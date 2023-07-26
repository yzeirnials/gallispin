; ModuleID = '../elements/etherswitch/spantree.cc'
source_filename = "../elements/etherswitch/spantree.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.EtherSpanTree = type { %class.Element.base, %class.Suppressor*, %class.Suppressor*, %class.EtherSwitch*, %class.Timestamp*, i8, i64, i16, i16, [6 x i8], %class.BridgeMessage, %class.Vector, %class.Timer }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Suppressor = type { %class.Element.base, %class.Bitvector }
%class.Bitvector = type { i32, i32*, [2 x i32] }
%class.EtherSwitch = type opaque
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.BridgeMessage = type { i32, i32, i32, i64, i64, i32, i16, i8, %class.Timestamp }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [72 x i8] }
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%union.anon = type { void (%class.Timer*, i8*)* }
%class.RouterThread = type opaque
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%"struct.EtherSpanTree::PortInfo" = type { i32, %class.Timestamp, i8, %class.BridgeMessage }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.0*, %class.Vector.2, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.2 = type { %class.vector_memory.3 }
%class.vector_memory.3 = type { %struct.char_array.4*, i32, i32 }
%struct.char_array.4 = type opaque
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%"class.Bitvector::Bit" = type <{ i32*, i32, [4 x i8] }>
%"struct.BridgeMessage::wire" = type <{ [6 x i8], [6 x i8], i16, i16, i8, i16, i8, i8, i8, i64, i32, i64, i16, i16, i16, i16, i16, [8 x i8] }>
%class.WritablePacket = type { %class.Packet }
%class.Task = type opaque
%class.EtherAddressArg = type { i32 }
%class.EtherAddress = type { [3 x i16] }
%class.ElementCastArg = type { i8* }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK13EtherSpanTree10class_nameEv = comdat any

$_ZNK13EtherSpanTree10port_countEv = comdat any

$_ZNK13EtherSpanTree10processingEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm72EEE6resizeEiPK10char_arrayILm72EE = comdat any

$_Z14args_base_readI15EtherAddressArgA6_hEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI15EtherAddressArgA6_hEEvPKciT_RT0_ = comdat any

$_Z14args_base_readI14ElementCastArgP10SuppressorEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI14ElementCastArgP10SuppressorEEvPKciT_RT0_ = comdat any

$_Z14args_base_readI14ElementCastArgP11EtherSwitchEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI14ElementCastArgP11EtherSwitchEEvPKciT_RT0_ = comdat any

@_ZTV13EtherSpanTree = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13EtherSpanTree to i8*), i8* bitcast (void (%class.EtherSpanTree*)* @_ZN13EtherSpanTreeD2Ev to i8*), i8* bitcast (void (%class.EtherSpanTree*)* @_ZN13EtherSpanTreeD0Ev to i8*), i8* bitcast (void (%class.EtherSpanTree*, i32, %class.Packet*)* @_ZN13EtherSpanTree4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.EtherSpanTree*)* @_ZNK13EtherSpanTree10class_nameEv to i8*), i8* bitcast (i8* (%class.EtherSpanTree*)* @_ZNK13EtherSpanTree10port_countEv to i8*), i8* bitcast (i8* (%class.EtherSpanTree*)* @_ZNK13EtherSpanTree10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.EtherSpanTree*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN13EtherSpanTree9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.EtherSpanTree*)* @_ZN13EtherSpanTree12add_handlersEv to i8*), i8* bitcast (i32 (%class.EtherSpanTree*, %class.ErrorHandler*)* @_ZN13EtherSpanTree10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"ADDR\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"INPUT_SUPPRESSOR\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Suppressor\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"OUTPUT_SUPPRESSOR\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"SWITCH\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"EtherSwitch\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"msgs\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Expiring message on port %d\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"state != LISTEN\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"../elements/etherswitch/spantree.cc\00", align 1
@__PRETTY_FUNCTION__._ZN13EtherSpanTree9set_stateEiNS_9PortStateE = private unnamed_addr constant [61 x i8] c"bool EtherSpanTree::set_state(int, EtherSpanTree::PortState)\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"state != LEARN\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"Setting send_tc_msg: BLOCK -> FORWARD on %d\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"Setting send_tc_msg: FORWARD -> BLOCK on %d\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Changing port %d from %d to %d\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS13EtherSpanTree = dso_local constant [16 x i8] c"13EtherSpanTree\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI13EtherSpanTree = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13EtherSpanTree, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@_ZN6String9null_dataE = external constant i8, align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"i >= 0 && i <= _max\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"../dummy_inc/click/bitvector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN9BitvectorixEi = private unnamed_addr constant [42 x i8] c"Bitvector::Bit Bitvector::operator[](int)\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"EtherSpanTree\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"-/=\00", align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"n >= 0\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/vector.cc\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm72EEE6resizeEiPK10char_arrayILm72EE = private unnamed_addr constant [137 x i8] c"void vector_memory<sized_array_memory<72> >::resize(vector_memory::size_type, const vector_memory::type *) [AM = sized_array_memory<72>]\00", align 1

@_ZN13EtherSpanTreeC1Ev = dso_local unnamed_addr alias void (%class.EtherSpanTree*), void (%class.EtherSpanTree*)* @_ZN13EtherSpanTreeC2Ev
@_ZN13EtherSpanTreeD1Ev = dso_local unnamed_addr alias void (%class.EtherSpanTree*), void (%class.EtherSpanTree*)* @_ZN13EtherSpanTreeD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13EtherSpanTreeC2Ev(%class.EtherSpanTree* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3053 {
  call void @llvm.dbg.value(metadata %class.EtherSpanTree* %0, metadata !3055, metadata !DIExpression()), !dbg !3056
  %2 = bitcast %class.EtherSpanTree* %0 to %class.Element*, !dbg !3057
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !3058
  %3 = getelementptr %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 0, i32 0, !dbg !3057
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13EtherSpanTree, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3057, !tbaa !3059
  %4 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 1, !dbg !3062
  %5 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 4, !dbg !3063
  store %class.Timestamp* null, %class.Timestamp** %5, align 8, !dbg !3063, !tbaa !3064
  %6 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 7, !dbg !3077
  %7 = bitcast %class.Suppressor** %4 to i8*, !dbg !3077
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !dbg !3078
  store i16 -8531, i16* %6, align 8, !dbg !3077, !tbaa !3079
  %8 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 8, !dbg !3080
  store i16 300, i16* %8, align 2, !dbg !3080, !tbaa !3081
  %9 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 10, !dbg !3058
  call void @llvm.dbg.value(metadata %class.BridgeMessage* %9, metadata !3082, metadata !DIExpression()), !dbg !3086
  call void @llvm.dbg.value(metadata %class.BridgeMessage* %9, metadata !3088, metadata !DIExpression(DW_OP_plus_uconst, 40, DW_OP_stack_value)), !dbg !3091
  call void @llvm.dbg.value(metadata %class.BridgeMessage* %9, metadata !3093, metadata !DIExpression(DW_OP_plus_uconst, 40, DW_OP_stack_value)), !dbg !3098
  call void @llvm.dbg.value(metadata i32 0, metadata !3096, metadata !DIExpression()), !dbg !3098
  call void @llvm.dbg.value(metadata i32 0, metadata !3097, metadata !DIExpression()), !dbg !3098
  %10 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 10, i32 8, i32 0, i32 0, !dbg !3101
  store i64 0, i64* %10, align 8, !dbg !3102, !tbaa !3103
  invoke void @_ZN13BridgeMessage6expireEv(%class.BridgeMessage* nonnull %9)
          to label %11 unwind label %17, !dbg !3104

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 11, !dbg !3058
  call void @llvm.dbg.value(metadata %class.Vector* %12, metadata !3106, metadata !DIExpression()), !dbg !3110
  call void @llvm.dbg.value(metadata %class.Vector* %12, metadata !3112, metadata !DIExpression()) #13, !dbg !3116
  %13 = bitcast %class.Vector* %12 to i8*, !dbg !3118
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false) #13, !dbg !3119
  %14 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 12, !dbg !3120
  %15 = bitcast %class.EtherSpanTree* %0 to i8*, !dbg !3121
  invoke void @_ZN5TimerC1EPFvPS_PvES1_(%class.Timer* nonnull %14, void (%class.Timer*, i8*)* nonnull @_ZN13EtherSpanTree10hello_hookEP5TimerPv, i8* %15)
          to label %16 unwind label %21, !dbg !3120

16:                                               ; preds = %11
  ret void, !dbg !3122

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !3122
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3122
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !3122
  br label %29, !dbg !3122

21:                                               ; preds = %11
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !3122
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !3122
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !3122
  call void @llvm.dbg.value(metadata %class.Vector* %12, metadata !3123, metadata !DIExpression()) #13, !dbg !3127
  call void @llvm.dbg.value(metadata %class.Vector* %12, metadata !3130, metadata !DIExpression()) #13, !dbg !3134
  %25 = bitcast %class.Vector* %12 to i8**, !dbg !3137
  %26 = load i8*, i8** %25, align 8, !dbg !3139, !tbaa !3140
  %27 = icmp eq i8* %26, null, !dbg !3139
  br i1 %27, label %29, label %28, !dbg !3139

28:                                               ; preds = %21
  tail call void @_ZdaPv(i8* nonnull %26) #14, !dbg !3139
  br label %29, !dbg !3139

29:                                               ; preds = %28, %21, %17
  %30 = phi i8* [ %19, %17 ], [ %23, %21 ], [ %23, %28 ], !dbg !3122
  %31 = phi i32 [ %20, %17 ], [ %24, %21 ], [ %24, %28 ], !dbg !3122
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #13, !dbg !3141
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0, !dbg !3141
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1, !dbg !3141
  resume { i8*, i32 } %33, !dbg !3141
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13EtherSpanTree10hello_hookEP5TimerPv(%class.Timer* nocapture readnone %0, i8* %1) #0 align 2 !dbg !3142 {
  %3 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.value(metadata %class.Timer* undef, metadata !3144, metadata !DIExpression()), !dbg !3152
  call void @llvm.dbg.value(metadata i8* %1, metadata !3145, metadata !DIExpression()), !dbg !3152
  %4 = bitcast i8* %1 to %class.EtherSpanTree*, !dbg !3153
  call void @llvm.dbg.value(metadata %class.EtherSpanTree* %4, metadata !3146, metadata !DIExpression()), !dbg !3152
  tail call void @_ZN13EtherSpanTree8periodicEv(%class.EtherSpanTree* %4), !dbg !3154
  call void @llvm.dbg.value(metadata i32 0, metadata !3147, metadata !DIExpression()), !dbg !3155
  %5 = bitcast i8* %1 to %class.Element*, !dbg !3156
  call void @llvm.dbg.value(metadata %class.Element* %5, metadata !3157, metadata !DIExpression()), !dbg !3164
  %6 = getelementptr inbounds i8, i8* %1, i64 92, !dbg !3166
  %7 = bitcast i8* %6 to i32*, !dbg !3166
  %8 = load i32, i32* %7, align 4, !dbg !3166, !tbaa !3167
  %9 = icmp sgt i32 %8, 0, !dbg !3168
  br i1 %9, label %21, label %10, !dbg !3169

10:                                               ; preds = %27, %2
  %11 = getelementptr inbounds i8, i8* %1, i64 240, !dbg !3170
  %12 = bitcast i8* %11 to %class.Timer*, !dbg !3170
  %13 = getelementptr inbounds i8, i8* %1, i64 180, !dbg !3171
  %14 = bitcast i8* %13 to i32*, !dbg !3171
  %15 = load i32, i32* %14, align 4, !dbg !3171, !tbaa !3172
  %16 = mul i32 %15, 1000, !dbg !3173
  call void @llvm.dbg.value(metadata %class.Timer* %12, metadata !3174, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %16, metadata !3177, metadata !DIExpression()), !dbg !3178
  %17 = bitcast %class.Timestamp* %3 to i8*, !dbg !3180
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #13, !dbg !3180
  %18 = zext i32 %16 to i64, !dbg !3181
  call void @llvm.dbg.value(metadata i64 %18, metadata !3182, metadata !DIExpression()), !dbg !3186
  %19 = mul nuw nsw i64 %18, 1000000, !dbg !3188
  call void @llvm.dbg.value(metadata i64 %19, metadata !3185, metadata !DIExpression()), !dbg !3186
  %20 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i64 0, i32 0, i32 0, !dbg !3180
  store i64 %19, i64* %20, align 8, !dbg !3180
  call void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer* nonnull %12, %class.Timestamp* nonnull dereferenceable(8) %3), !dbg !3189
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13, !dbg !3189
  ret void, !dbg !3190

21:                                               ; preds = %2, %27
  %22 = phi i32 [ %28, %27 ], [ 0, %2 ]
  call void @llvm.dbg.value(metadata i32 %22, metadata !3147, metadata !DIExpression()), !dbg !3155
  %23 = tail call %class.Packet* @_ZN13EtherSpanTree15generate_packetEi(%class.EtherSpanTree* nonnull %4, i32 %22), !dbg !3191
  call void @llvm.dbg.value(metadata %class.Packet* %23, metadata !3149, metadata !DIExpression()), !dbg !3192
  %24 = icmp eq %class.Packet* %23, null, !dbg !3193
  br i1 %24, label %27, label %25, !dbg !3195

25:                                               ; preds = %21
  %26 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %5, i32 %22), !dbg !3196
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %26, %class.Packet* nonnull %23), !dbg !3197
  br label %27, !dbg !3198

27:                                               ; preds = %21, %25
  %28 = add nuw nsw i32 %22, 1, !dbg !3199
  call void @llvm.dbg.value(metadata i32 %28, metadata !3147, metadata !DIExpression()), !dbg !3155
  call void @llvm.dbg.value(metadata %class.Element* %5, metadata !3157, metadata !DIExpression()), !dbg !3164
  %29 = load i32, i32* %7, align 4, !dbg !3166, !tbaa !3167
  %30 = icmp slt i32 %28, %29, !dbg !3168
  br i1 %30, label %21, label %10, !dbg !3169, !llvm.loop !3200
}

declare void @_ZN5TimerC1EPFvPS_PvES1_(%class.Timer*, void (%class.Timer*, i8*)*, i8*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN13EtherSpanTreeD2Ev(%class.EtherSpanTree* %0) unnamed_addr #4 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3202 {
  call void @llvm.dbg.value(metadata %class.EtherSpanTree* %0, metadata !3204, metadata !DIExpression()), !dbg !3205
  %2 = getelementptr %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 0, i32 0, !dbg !3206
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13EtherSpanTree, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3206, !tbaa !3059
  %3 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 12, !dbg !3207
  call void @llvm.dbg.value(metadata %class.Timer* %3, metadata !3209, metadata !DIExpression()) #13, !dbg !3212
  call void @llvm.dbg.value(metadata %class.Timer* %3, metadata !3214, metadata !DIExpression()) #13, !dbg !3218
  %4 = getelementptr inbounds %class.Timer, %class.Timer* %3, i64 0, i32 0, !dbg !3222
  %5 = load i32, i32* %4, align 8, !dbg !3222, !tbaa !3223
  %6 = icmp eq i32 %5, 0, !dbg !3224
  br i1 %6, label %11, label %7, !dbg !3225

7:                                                ; preds = %1
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* nonnull %3)
          to label %11 unwind label %8, !dbg !3226

8:                                                ; preds = %7
  %9 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3227
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !3227
  tail call void @__clang_call_terminate(i8* %10) #15, !dbg !3227
  unreachable, !dbg !3227

11:                                               ; preds = %1, %7
  %12 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 11, !dbg !3207
  call void @llvm.dbg.value(metadata %class.Vector* %12, metadata !3123, metadata !DIExpression()) #13, !dbg !3228
  call void @llvm.dbg.value(metadata %class.Vector* %12, metadata !3130, metadata !DIExpression()) #13, !dbg !3230
  %13 = bitcast %class.Vector* %12 to i8**, !dbg !3232
  %14 = load i8*, i8** %13, align 8, !dbg !3233, !tbaa !3140
  %15 = icmp eq i8* %14, null, !dbg !3233
  br i1 %15, label %17, label %16, !dbg !3233

16:                                               ; preds = %11
  tail call void @_ZdaPv(i8* nonnull %14) #14, !dbg !3233
  br label %17, !dbg !3233

17:                                               ; preds = %11, %16
  %18 = bitcast %class.EtherSpanTree* %0 to %class.Element*, !dbg !3207
  tail call void @_ZN7ElementD2Ev(%class.Element* %18) #13, !dbg !3207
  ret void, !dbg !3234
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN13EtherSpanTreeD0Ev(%class.EtherSpanTree* %0) unnamed_addr #4 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3235 {
  call void @llvm.dbg.value(metadata %class.EtherSpanTree* %0, metadata !3237, metadata !DIExpression()), !dbg !3238
  call void @llvm.dbg.value(metadata %class.EtherSpanTree* %0, metadata !3204, metadata !DIExpression()) #13, !dbg !3239
  %2 = getelementptr %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 0, i32 0, !dbg !3241
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13EtherSpanTree, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3241, !tbaa !3059
  %3 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 12, !dbg !3242
  call void @llvm.dbg.value(metadata %class.Timer* %3, metadata !3209, metadata !DIExpression()) #13, !dbg !3243
  call void @llvm.dbg.value(metadata %class.Timer* %3, metadata !3214, metadata !DIExpression()) #13, !dbg !3245
  %4 = getelementptr inbounds %class.Timer, %class.Timer* %3, i64 0, i32 0, !dbg !3247
  %5 = load i32, i32* %4, align 8, !dbg !3247, !tbaa !3223
  %6 = icmp eq i32 %5, 0, !dbg !3248
  br i1 %6, label %11, label %7, !dbg !3249

7:                                                ; preds = %1
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* nonnull %3)
          to label %11 unwind label %8, !dbg !3250

8:                                                ; preds = %7
  %9 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3251
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !3251
  tail call void @__clang_call_terminate(i8* %10) #15, !dbg !3251
  unreachable, !dbg !3251

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 11, !dbg !3242
  call void @llvm.dbg.value(metadata %class.Vector* %12, metadata !3123, metadata !DIExpression()) #13, !dbg !3252
  call void @llvm.dbg.value(metadata %class.Vector* %12, metadata !3130, metadata !DIExpression()) #13, !dbg !3254
  %13 = bitcast %class.Vector* %12 to i8**, !dbg !3256
  %14 = load i8*, i8** %13, align 8, !dbg !3257, !tbaa !3140
  %15 = icmp eq i8* %14, null, !dbg !3257
  br i1 %15, label %17, label %16, !dbg !3257

16:                                               ; preds = %11
  tail call void @_ZdaPv(i8* nonnull %14) #14, !dbg !3257
  br label %17, !dbg !3257

17:                                               ; preds = %11, %16
  %18 = bitcast %class.EtherSpanTree* %0 to %class.Element*, !dbg !3242
  tail call void @_ZN7ElementD2Ev(%class.Element* %18) #13, !dbg !3242
  %19 = bitcast %class.EtherSpanTree* %0 to i8*, !dbg !3258
  tail call void @_ZdlPv(i8* %19) #14, !dbg !3258
  ret void, !dbg !3259
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN13EtherSpanTree9configureER6VectorI6StringEP12ErrorHandler(%class.EtherSpanTree* %0, %class.Vector.0* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3260 {
  %4 = alloca %"struct.EtherSpanTree::PortInfo", align 8
  %5 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.EtherSpanTree* %0, metadata !3262, metadata !DIExpression()), !dbg !3265
  call void @llvm.dbg.value(metadata %class.Vector.0* %1, metadata !3263, metadata !DIExpression()), !dbg !3265
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !3264, metadata !DIExpression()), !dbg !3265
  %6 = bitcast %class.EtherSpanTree* %0 to %class.Element*, !dbg !3266
  call void @llvm.dbg.value(metadata %class.Element* %6, metadata !3157, metadata !DIExpression()), !dbg !3267
  %7 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 0, i32 3, i64 1, !dbg !3269
  %8 = load i32, i32* %7, align 4, !dbg !3269, !tbaa !3167
  %9 = bitcast %"struct.EtherSpanTree::PortInfo"* %4 to i8*, !dbg !3270
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %9) #13, !dbg !3270
  call void @llvm.dbg.value(metadata %"struct.EtherSpanTree::PortInfo"* %4, metadata !3271, metadata !DIExpression()), !dbg !3274
  call void @llvm.dbg.value(metadata %"struct.EtherSpanTree::PortInfo"* %4, metadata !3088, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3276
  call void @llvm.dbg.value(metadata %"struct.EtherSpanTree::PortInfo"* %4, metadata !3093, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3278
  call void @llvm.dbg.value(metadata i32 0, metadata !3096, metadata !DIExpression()), !dbg !3278
  call void @llvm.dbg.value(metadata i32 0, metadata !3097, metadata !DIExpression()), !dbg !3278
  %10 = getelementptr inbounds %"struct.EtherSpanTree::PortInfo", %"struct.EtherSpanTree::PortInfo"* %4, i64 0, i32 1, i32 0, i32 0, !dbg !3280
  store i64 0, i64* %10, align 8, !dbg !3281, !tbaa !3103
  %11 = getelementptr inbounds %"struct.EtherSpanTree::PortInfo", %"struct.EtherSpanTree::PortInfo"* %4, i64 0, i32 3, !dbg !3282
  call void @llvm.dbg.value(metadata %class.BridgeMessage* %11, metadata !3082, metadata !DIExpression()), !dbg !3283
  call void @llvm.dbg.value(metadata %class.BridgeMessage* %11, metadata !3088, metadata !DIExpression(DW_OP_plus_uconst, 40, DW_OP_stack_value)), !dbg !3285
  call void @llvm.dbg.value(metadata %class.BridgeMessage* %11, metadata !3093, metadata !DIExpression(DW_OP_plus_uconst, 40, DW_OP_stack_value)), !dbg !3287
  call void @llvm.dbg.value(metadata i32 0, metadata !3096, metadata !DIExpression()), !dbg !3287
  call void @llvm.dbg.value(metadata i32 0, metadata !3097, metadata !DIExpression()), !dbg !3287
  %12 = getelementptr inbounds %"struct.EtherSpanTree::PortInfo", %"struct.EtherSpanTree::PortInfo"* %4, i64 0, i32 3, i32 8, i32 0, i32 0, !dbg !3289
  store i64 0, i64* %12, align 8, !dbg !3290, !tbaa !3103
  call void @_ZN13BridgeMessage6expireEv(%class.BridgeMessage* nonnull %11), !dbg !3291
  %13 = getelementptr inbounds %"struct.EtherSpanTree::PortInfo", %"struct.EtherSpanTree::PortInfo"* %4, i64 0, i32 0, !dbg !3292
  store i32 0, i32* %13, align 8, !dbg !3294, !tbaa !3295
  %14 = getelementptr inbounds %"struct.EtherSpanTree::PortInfo", %"struct.EtherSpanTree::PortInfo"* %4, i64 0, i32 2, !dbg !3298
  store i8 0, i8* %14, align 8, !dbg !3299, !tbaa !3300
  call void @llvm.dbg.value(metadata %class.EtherSpanTree* %0, metadata !3301, metadata !DIExpression(DW_OP_plus_uconst, 224, DW_OP_stack_value)), !dbg !3306
  call void @llvm.dbg.value(metadata i32 %8, metadata !3304, metadata !DIExpression()), !dbg !3306
  call void @llvm.dbg.value(metadata %"struct.EtherSpanTree::PortInfo"* %4, metadata !3305, metadata !DIExpression()), !dbg !3306
  %15 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 11, i32 0, !dbg !3308
  call void @llvm.dbg.value(metadata %"struct.EtherSpanTree::PortInfo"* %4, metadata !3309, metadata !DIExpression()), !dbg !3315
  %16 = bitcast %"struct.EtherSpanTree::PortInfo"* %4 to %struct.char_array*, !dbg !3317
  call void @_ZN13vector_memoryI18sized_array_memoryILm72EEE6resizeEiPK10char_arrayILm72EE(%class.vector_memory* nonnull %15, i32 %8, %struct.char_array* nonnull %16), !dbg !3318
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %9) #13, !dbg !3319
  %17 = bitcast %class.Args* %5 to i8*, !dbg !3320
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %17) #13, !dbg !3320
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %5, %class.Vector.0* nonnull dereferenceable(16) %1, %class.Element* %6, %class.ErrorHandler* %2), !dbg !3320
  %18 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 9, !dbg !3322
  call void @llvm.dbg.value(metadata i32 0, metadata !3323, metadata !DIExpression()), !dbg !3332
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !3329, metadata !DIExpression()), !dbg !3332
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), metadata !3330, metadata !DIExpression()), !dbg !3332
  call void @llvm.dbg.value(metadata [6 x i8]* %18, metadata !3331, metadata !DIExpression()), !dbg !3332
  call void @llvm.dbg.value(metadata i32 0, metadata !3334, metadata !DIExpression()), !dbg !3344
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !3340, metadata !DIExpression()), !dbg !3344
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), metadata !3341, metadata !DIExpression()), !dbg !3344
  call void @llvm.dbg.value(metadata i32 3, metadata !3342, metadata !DIExpression()), !dbg !3344
  call void @llvm.dbg.value(metadata [6 x i8]* %18, metadata !3343, metadata !DIExpression()), !dbg !3344
  invoke void @_Z14args_base_readI15EtherAddressArgA6_hEvP4ArgsPKciT_RT0_(%class.Args* nonnull %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 3, i32 0, [6 x i8]* nonnull dereferenceable(6) %18)
          to label %19 unwind label %29, !dbg !3346

19:                                               ; preds = %3
  %20 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 1, !dbg !3347
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), metadata !3348, metadata !DIExpression()), !dbg !3357
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !3354, metadata !DIExpression()), !dbg !3357
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), metadata !3355, metadata !DIExpression()), !dbg !3357
  call void @llvm.dbg.value(metadata %class.Suppressor** %20, metadata !3356, metadata !DIExpression()), !dbg !3357
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), metadata !3359, metadata !DIExpression()), !dbg !3369
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !3365, metadata !DIExpression()), !dbg !3369
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), metadata !3366, metadata !DIExpression()), !dbg !3369
  call void @llvm.dbg.value(metadata i32 3, metadata !3367, metadata !DIExpression()), !dbg !3369
  call void @llvm.dbg.value(metadata %class.Suppressor** %20, metadata !3368, metadata !DIExpression()), !dbg !3369
  invoke void @_Z14args_base_readI14ElementCastArgP10SuppressorEvP4ArgsPKciT_RT0_(%class.Args* nonnull %5, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i32 3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), %class.Suppressor** nonnull dereferenceable(8) %20)
          to label %21 unwind label %29, !dbg !3371

21:                                               ; preds = %19
  %22 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 2, !dbg !3372
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), metadata !3348, metadata !DIExpression()), !dbg !3373
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !3354, metadata !DIExpression()), !dbg !3373
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), metadata !3355, metadata !DIExpression()), !dbg !3373
  call void @llvm.dbg.value(metadata %class.Suppressor** %22, metadata !3356, metadata !DIExpression()), !dbg !3373
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), metadata !3359, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !3365, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), metadata !3366, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata i32 3, metadata !3367, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata %class.Suppressor** %22, metadata !3368, metadata !DIExpression()), !dbg !3375
  invoke void @_Z14args_base_readI14ElementCastArgP10SuppressorEvP4ArgsPKciT_RT0_(%class.Args* nonnull %5, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i32 3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), %class.Suppressor** nonnull dereferenceable(8) %22)
          to label %23 unwind label %29, !dbg !3377

23:                                               ; preds = %21
  %24 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 3, !dbg !3378
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), metadata !3379, metadata !DIExpression()), !dbg !3388
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !3385, metadata !DIExpression()), !dbg !3388
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), metadata !3386, metadata !DIExpression()), !dbg !3388
  call void @llvm.dbg.value(metadata %class.EtherSwitch** %24, metadata !3387, metadata !DIExpression()), !dbg !3388
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), metadata !3390, metadata !DIExpression()), !dbg !3400
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !3396, metadata !DIExpression()), !dbg !3400
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), metadata !3397, metadata !DIExpression()), !dbg !3400
  call void @llvm.dbg.value(metadata i32 3, metadata !3398, metadata !DIExpression()), !dbg !3400
  call void @llvm.dbg.value(metadata %class.EtherSwitch** %24, metadata !3399, metadata !DIExpression()), !dbg !3400
  invoke void @_Z14args_base_readI14ElementCastArgP11EtherSwitchEvP4ArgsPKciT_RT0_(%class.Args* nonnull %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), %class.EtherSwitch** nonnull dereferenceable(8) %24)
          to label %25 unwind label %29, !dbg !3402

25:                                               ; preds = %23
  %26 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %5)
          to label %27 unwind label %29, !dbg !3403

27:                                               ; preds = %25
  %28 = icmp slt i32 %26, 0, !dbg !3404
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #13, !dbg !3320
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %17) #13, !dbg !3320
  br i1 %28, label %35, label %31, !dbg !3405

29:                                               ; preds = %19, %3, %21, %23, %25
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !3406
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #13, !dbg !3320
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %17) #13, !dbg !3320
  resume { i8*, i32 } %30, !dbg !3320

31:                                               ; preds = %27
  %32 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 6, !dbg !3407
  %33 = bitcast i64* %32 to i8*, !dbg !3408
  %34 = getelementptr inbounds [6 x i8], [6 x i8]* %18, i64 0, i64 0, !dbg !3408
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(6) %33, i8* nonnull align 4 dereferenceable(6) %34, i64 6, i1 false), !dbg !3408
  br label %35, !dbg !3409

35:                                               ; preds = %27, %31
  %36 = phi i32 [ 0, %31 ], [ -1, %27 ], !dbg !3265
  ret i32 %36, !dbg !3410
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.0* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN13EtherSpanTree10initializeEP12ErrorHandler(%class.EtherSpanTree* %0, %class.ErrorHandler* nocapture readnone %1) unnamed_addr #0 align 2 !dbg !3411 {
  %3 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.value(metadata %class.EtherSpanTree* %0, metadata !3413, metadata !DIExpression()), !dbg !3417
  call void @llvm.dbg.value(metadata %class.ErrorHandler* undef, metadata !3414, metadata !DIExpression()), !dbg !3417
  call void @llvm.dbg.value(metadata i32 0, metadata !3415, metadata !DIExpression()), !dbg !3418
  call void @llvm.dbg.value(metadata %class.EtherSpanTree* %0, metadata !3419, metadata !DIExpression(DW_OP_plus_uconst, 224, DW_OP_stack_value)), !dbg !3423
  %4 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 11, i32 0, i32 1, !dbg !3426
  %5 = load i32, i32* %4, align 8, !dbg !3426, !tbaa !3427
  %6 = icmp sgt i32 %5, 0, !dbg !3428
  br i1 %6, label %25, label %7, !dbg !3429

7:                                                ; preds = %25, %2
  %8 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 10, !dbg !3430
  %9 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 7, !dbg !3431
  %10 = load i16, i16* %9, align 8, !dbg !3431, !tbaa !3079
  %11 = zext i16 %10 to i64, !dbg !3431
  %12 = shl nuw i64 %11, 48, !dbg !3432
  %13 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 6, !dbg !3433
  %14 = load i64, i64* %13, align 8, !dbg !3433, !tbaa !3434
  %15 = or i64 %12, %14, !dbg !3435
  tail call void @_ZN13BridgeMessage5resetEm(%class.BridgeMessage* nonnull %8, i64 %15), !dbg !3436
  %16 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 12, !dbg !3437
  %17 = bitcast %class.EtherSpanTree* %0 to %class.Element*, !dbg !3438
  tail call void @_ZN5Timer10initializeEP7Elementb(%class.Timer* nonnull %16, %class.Element* %17, i1 zeroext false), !dbg !3439
  %18 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 10, i32 1, !dbg !3440
  %19 = load i32, i32* %18, align 4, !dbg !3440, !tbaa !3172
  %20 = mul i32 %19, 1000, !dbg !3441
  call void @llvm.dbg.value(metadata %class.Timer* %16, metadata !3174, metadata !DIExpression()), !dbg !3442
  call void @llvm.dbg.value(metadata i32 %20, metadata !3177, metadata !DIExpression()), !dbg !3442
  %21 = bitcast %class.Timestamp* %3 to i8*, !dbg !3444
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #13, !dbg !3444
  %22 = zext i32 %20 to i64, !dbg !3445
  call void @llvm.dbg.value(metadata i64 %22, metadata !3182, metadata !DIExpression()), !dbg !3446
  %23 = mul nuw nsw i64 %22, 1000000, !dbg !3448
  call void @llvm.dbg.value(metadata i64 %23, metadata !3185, metadata !DIExpression()), !dbg !3446
  %24 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i64 0, i32 0, i32 0, !dbg !3444
  store i64 %23, i64* %24, align 8, !dbg !3444
  call void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer* nonnull %16, %class.Timestamp* nonnull dereferenceable(8) %3), !dbg !3449
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13, !dbg !3449
  ret i32 0, !dbg !3450

25:                                               ; preds = %2, %25
  %26 = phi i32 [ %28, %25 ], [ 0, %2 ]
  call void @llvm.dbg.value(metadata i32 %26, metadata !3415, metadata !DIExpression()), !dbg !3418
  %27 = tail call zeroext i1 @_ZN13EtherSpanTree9set_stateEiNS_9PortStateE(%class.EtherSpanTree* nonnull %0, i32 %26, i32 3), !dbg !3451
  %28 = add nuw nsw i32 %26, 1, !dbg !3453
  call void @llvm.dbg.value(metadata i32 %28, metadata !3415, metadata !DIExpression()), !dbg !3418
  call void @llvm.dbg.value(metadata %class.EtherSpanTree* %0, metadata !3419, metadata !DIExpression(DW_OP_plus_uconst, 224, DW_OP_stack_value)), !dbg !3423
  %29 = load i32, i32* %4, align 8, !dbg !3426, !tbaa !3427
  %30 = icmp slt i32 %28, %29, !dbg !3428
  br i1 %30, label %25, label %7, !dbg !3429, !llvm.loop !3454
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_ZN13EtherSpanTree9set_stateEiNS_9PortStateE(%class.EtherSpanTree* %0, i32 %1, i32 %2) local_unnamed_addr #0 align 2 !dbg !3456 {
  %4 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.declare(metadata %class.Timestamp* %4, metadata !3461, metadata !DIExpression()), !dbg !3464
  call void @llvm.dbg.value(metadata %class.EtherSpanTree* %0, metadata !3458, metadata !DIExpression()), !dbg !3466
  call void @llvm.dbg.value(metadata i32 %1, metadata !3459, metadata !DIExpression()), !dbg !3466
  call void @llvm.dbg.value(metadata i32 %2, metadata !3460, metadata !DIExpression()), !dbg !3466
  switch i32 %2, label %7 [
    i32 1, label %5
    i32 2, label %6
  ], !dbg !3467

5:                                                ; preds = %3
  tail call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i64 0, i64 0), i32 159, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__PRETTY_FUNCTION__._ZN13EtherSpanTree9set_stateEiNS_9PortStateE, i64 0, i64 0)) #15, !dbg !3467
  unreachable, !dbg !3467

6:                                                ; preds = %3
  tail call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i64 0, i64 0), i32 160, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__PRETTY_FUNCTION__._ZN13EtherSpanTree9set_stateEiNS_9PortStateE, i64 0, i64 0)) #15, !dbg !3468
  unreachable, !dbg !3468

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 11, !dbg !3469
  %9 = tail call dereferenceable(72) %"struct.EtherSpanTree::PortInfo"* @_ZN6VectorIN13EtherSpanTree8PortInfoEEixEi(%class.Vector* nonnull %8, i32 %1), !dbg !3469
  %10 = getelementptr inbounds %"struct.EtherSpanTree::PortInfo", %"struct.EtherSpanTree::PortInfo"* %9, i64 0, i32 0, !dbg !3471
  %11 = load i32, i32* %10, align 8, !dbg !3471, !tbaa !3295
  %12 = icmp eq i32 %11, %2, !dbg !3472
  br i1 %12, label %136, label %13, !dbg !3473

13:                                               ; preds = %7
  %14 = icmp eq i32 %2, 3, !dbg !3474
  br i1 %14, label %15, label %27, !dbg !3476

15:                                               ; preds = %13
  %16 = tail call dereferenceable(72) %"struct.EtherSpanTree::PortInfo"* @_ZN6VectorIN13EtherSpanTree8PortInfoEEixEi(%class.Vector* nonnull %8, i32 %1), !dbg !3477
  %17 = getelementptr inbounds %"struct.EtherSpanTree::PortInfo", %"struct.EtherSpanTree::PortInfo"* %16, i64 0, i32 0, !dbg !3480
  %18 = load i32, i32* %17, align 8, !dbg !3480, !tbaa !3295
  %19 = icmp eq i32 %18, 0, !dbg !3481
  br i1 %19, label %20, label %22, !dbg !3482

20:                                               ; preds = %15
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.13, i64 0, i64 0), i32 %1), !dbg !3483
  %21 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 5, !dbg !3485
  store i8 1, i8* %21, align 8, !dbg !3486, !tbaa !3487
  br label %22, !dbg !3488

22:                                               ; preds = %20, %15
  %23 = tail call dereferenceable(72) %"struct.EtherSpanTree::PortInfo"* @_ZN6VectorIN13EtherSpanTree8PortInfoEEixEi(%class.Vector* nonnull %8, i32 %1), !dbg !3489
  %24 = getelementptr inbounds %"struct.EtherSpanTree::PortInfo", %"struct.EtherSpanTree::PortInfo"* %23, i64 0, i32 0, !dbg !3490
  %25 = load i32, i32* %24, align 8, !dbg !3490, !tbaa !3295
  %26 = add nsw i32 %25, 1, !dbg !3491
  call void @llvm.dbg.value(metadata i32 %26, metadata !3460, metadata !DIExpression()), !dbg !3466
  br label %29, !dbg !3492

27:                                               ; preds = %13
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.14, i64 0, i64 0), i32 %1), !dbg !3493
  %28 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 5, !dbg !3495
  store i8 1, i8* %28, align 8, !dbg !3496, !tbaa !3487
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi i32 [ %26, %22 ], [ %2, %27 ]
  call void @llvm.dbg.value(metadata i32 %30, metadata !3460, metadata !DIExpression()), !dbg !3466
  %31 = tail call dereferenceable(72) %"struct.EtherSpanTree::PortInfo"* @_ZN6VectorIN13EtherSpanTree8PortInfoEEixEi(%class.Vector* nonnull %8, i32 %1), !dbg !3497
  %32 = getelementptr inbounds %"struct.EtherSpanTree::PortInfo", %"struct.EtherSpanTree::PortInfo"* %31, i64 0, i32 0, !dbg !3498
  %33 = load i32, i32* %32, align 8, !dbg !3498, !tbaa !3295
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i32 %1, i32 %33, i32 %30), !dbg !3499
  %34 = tail call dereferenceable(72) %"struct.EtherSpanTree::PortInfo"* @_ZN6VectorIN13EtherSpanTree8PortInfoEEixEi(%class.Vector* nonnull %8, i32 %1), !dbg !3500
  %35 = getelementptr inbounds %"struct.EtherSpanTree::PortInfo", %"struct.EtherSpanTree::PortInfo"* %34, i64 0, i32 0, !dbg !3501
  store i32 %30, i32* %35, align 8, !dbg !3502, !tbaa !3295
  %36 = bitcast %class.Timestamp* %4 to i8*, !dbg !3503
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36), !dbg !3503
  call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* nonnull %4), !dbg !3503
  %37 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i64 0, i32 0, i32 0, !dbg !3504
  %38 = load i64, i64* %37, align 8, !dbg !3504
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36), !dbg !3504
  %39 = call dereferenceable(72) %"struct.EtherSpanTree::PortInfo"* @_ZN6VectorIN13EtherSpanTree8PortInfoEEixEi(%class.Vector* nonnull %8, i32 %1), !dbg !3505
  %40 = getelementptr inbounds %"struct.EtherSpanTree::PortInfo", %"struct.EtherSpanTree::PortInfo"* %39, i64 0, i32 1, i32 0, i32 0, !dbg !3506
  store i64 %38, i64* %40, align 8, !dbg !3506, !tbaa.struct !3507
  switch i32 %30, label %136 [
    i32 0, label %41
    i32 1, label %41
    i32 2, label %72
    i32 3, label %104
  ], !dbg !3509

41:                                               ; preds = %29, %29
  %42 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 1, !dbg !3510
  %43 = load %class.Suppressor*, %class.Suppressor** %42, align 8, !dbg !3510, !tbaa !3512
  call void @llvm.dbg.value(metadata %class.Suppressor* %43, metadata !3513, metadata !DIExpression()), !dbg !3521
  call void @llvm.dbg.value(metadata i32 %1, metadata !3520, metadata !DIExpression()), !dbg !3521
  call void @llvm.dbg.value(metadata %class.Suppressor* %43, metadata !3523, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3528
  call void @llvm.dbg.value(metadata i32 %1, metadata !3526, metadata !DIExpression()), !dbg !3528
  %44 = icmp sgt i32 %1, -1, !dbg !3530
  br i1 %44, label %45, label %49, !dbg !3530

45:                                               ; preds = %41
  call void @llvm.dbg.value(metadata %class.Suppressor* %43, metadata !3523, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3528
  %46 = getelementptr inbounds %class.Suppressor, %class.Suppressor* %43, i64 0, i32 1, i32 0, !dbg !3530
  %47 = load i32, i32* %46, align 8, !dbg !3530, !tbaa !3531
  %48 = icmp slt i32 %47, %1, !dbg !3530
  br i1 %48, label %49, label %50, !dbg !3530

49:                                               ; preds = %45, %41
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.19, i64 0, i64 0), i32 196, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__PRETTY_FUNCTION__._ZN9BitvectorixEi, i64 0, i64 0)) #15, !dbg !3530
  unreachable, !dbg !3530

50:                                               ; preds = %45
  %51 = getelementptr inbounds %class.Suppressor, %class.Suppressor* %43, i64 0, i32 1, i32 1, !dbg !3533
  %52 = load i32*, i32** %51, align 8, !dbg !3533, !tbaa !3534
  %53 = lshr i32 %1, 5, !dbg !3535
  %54 = zext i32 %53 to i64, !dbg !3533
  %55 = getelementptr inbounds i32, i32* %52, i64 %54, !dbg !3533
  %56 = and i32 %1, 31, !dbg !3536
  call void @llvm.dbg.value(metadata %"class.Bitvector::Bit"* undef, metadata !3537, metadata !DIExpression()), !dbg !3543
  call void @llvm.dbg.value(metadata i32* %55, metadata !3540, metadata !DIExpression()), !dbg !3543
  call void @llvm.dbg.value(metadata i32 %56, metadata !3541, metadata !DIExpression()), !dbg !3543
  %57 = shl nuw i32 1, %56, !dbg !3545
  call void @llvm.dbg.value(metadata %"class.Bitvector::Bit"* undef, metadata !3546, metadata !DIExpression()), !dbg !3550
  call void @llvm.dbg.value(metadata i1 true, metadata !3549, metadata !DIExpression()), !dbg !3550
  %58 = load i32, i32* %55, align 4, !dbg !3552, !tbaa !3167
  %59 = or i32 %58, %57, !dbg !3552
  store i32 %59, i32* %55, align 4, !dbg !3552, !tbaa !3167
  %60 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 2, !dbg !3554
  %61 = load %class.Suppressor*, %class.Suppressor** %60, align 8, !dbg !3554, !tbaa !3555
  call void @llvm.dbg.value(metadata %class.Suppressor* %61, metadata !3513, metadata !DIExpression()), !dbg !3556
  call void @llvm.dbg.value(metadata i32 %1, metadata !3520, metadata !DIExpression()), !dbg !3556
  call void @llvm.dbg.value(metadata %class.Suppressor* %61, metadata !3523, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3558
  call void @llvm.dbg.value(metadata i32 %1, metadata !3526, metadata !DIExpression()), !dbg !3558
  call void @llvm.dbg.value(metadata %class.Suppressor* %61, metadata !3523, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3558
  %62 = getelementptr inbounds %class.Suppressor, %class.Suppressor* %61, i64 0, i32 1, i32 0, !dbg !3560
  %63 = load i32, i32* %62, align 8, !dbg !3560, !tbaa !3531
  %64 = icmp slt i32 %63, %1, !dbg !3560
  br i1 %64, label %65, label %66, !dbg !3560

65:                                               ; preds = %50
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.19, i64 0, i64 0), i32 196, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__PRETTY_FUNCTION__._ZN9BitvectorixEi, i64 0, i64 0)) #15, !dbg !3560
  unreachable, !dbg !3560

66:                                               ; preds = %50
  %67 = getelementptr inbounds %class.Suppressor, %class.Suppressor* %61, i64 0, i32 1, i32 1, !dbg !3561
  %68 = load i32*, i32** %67, align 8, !dbg !3561, !tbaa !3534
  %69 = getelementptr inbounds i32, i32* %68, i64 %54, !dbg !3561
  call void @llvm.dbg.value(metadata %"class.Bitvector::Bit"* undef, metadata !3537, metadata !DIExpression()), !dbg !3562
  call void @llvm.dbg.value(metadata i32* %69, metadata !3540, metadata !DIExpression()), !dbg !3562
  call void @llvm.dbg.value(metadata i32 %56, metadata !3541, metadata !DIExpression()), !dbg !3562
  call void @llvm.dbg.value(metadata %"class.Bitvector::Bit"* undef, metadata !3546, metadata !DIExpression()), !dbg !3564
  call void @llvm.dbg.value(metadata i1 true, metadata !3549, metadata !DIExpression()), !dbg !3564
  %70 = load i32, i32* %69, align 4, !dbg !3566, !tbaa !3167
  %71 = or i32 %70, %57, !dbg !3566
  store i32 %71, i32* %69, align 4, !dbg !3566, !tbaa !3167
  br label %136, !dbg !3567

72:                                               ; preds = %29
  %73 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 1, !dbg !3568
  %74 = load %class.Suppressor*, %class.Suppressor** %73, align 8, !dbg !3568, !tbaa !3512
  call void @llvm.dbg.value(metadata %class.Suppressor* %74, metadata !3569, metadata !DIExpression()), !dbg !3574
  call void @llvm.dbg.value(metadata i32 %1, metadata !3573, metadata !DIExpression()), !dbg !3574
  call void @llvm.dbg.value(metadata %class.Suppressor* %74, metadata !3523, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3576
  call void @llvm.dbg.value(metadata i32 %1, metadata !3526, metadata !DIExpression()), !dbg !3576
  %75 = icmp sgt i32 %1, -1, !dbg !3578
  br i1 %75, label %76, label %80, !dbg !3578

76:                                               ; preds = %72
  call void @llvm.dbg.value(metadata %class.Suppressor* %74, metadata !3523, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3576
  %77 = getelementptr inbounds %class.Suppressor, %class.Suppressor* %74, i64 0, i32 1, i32 0, !dbg !3578
  %78 = load i32, i32* %77, align 8, !dbg !3578, !tbaa !3531
  %79 = icmp slt i32 %78, %1, !dbg !3578
  br i1 %79, label %80, label %81, !dbg !3578

80:                                               ; preds = %76, %72
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.19, i64 0, i64 0), i32 196, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__PRETTY_FUNCTION__._ZN9BitvectorixEi, i64 0, i64 0)) #15, !dbg !3578
  unreachable, !dbg !3578

81:                                               ; preds = %76
  %82 = getelementptr inbounds %class.Suppressor, %class.Suppressor* %74, i64 0, i32 1, i32 1, !dbg !3579
  %83 = load i32*, i32** %82, align 8, !dbg !3579, !tbaa !3534
  %84 = lshr i32 %1, 5, !dbg !3580
  %85 = zext i32 %84 to i64, !dbg !3579
  %86 = getelementptr inbounds i32, i32* %83, i64 %85, !dbg !3579
  %87 = and i32 %1, 31, !dbg !3581
  call void @llvm.dbg.value(metadata %"class.Bitvector::Bit"* undef, metadata !3537, metadata !DIExpression()), !dbg !3582
  call void @llvm.dbg.value(metadata i32* %86, metadata !3540, metadata !DIExpression()), !dbg !3582
  call void @llvm.dbg.value(metadata i32 %87, metadata !3541, metadata !DIExpression()), !dbg !3582
  %88 = shl nuw i32 1, %87, !dbg !3584
  call void @llvm.dbg.value(metadata %"class.Bitvector::Bit"* undef, metadata !3546, metadata !DIExpression()), !dbg !3585
  call void @llvm.dbg.value(metadata i1 false, metadata !3549, metadata !DIExpression()), !dbg !3585
  %89 = xor i32 %88, -1, !dbg !3587
  %90 = load i32, i32* %86, align 4, !dbg !3588, !tbaa !3167
  %91 = and i32 %90, %89, !dbg !3588
  store i32 %91, i32* %86, align 4, !dbg !3588, !tbaa !3167
  %92 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 2, !dbg !3589
  %93 = load %class.Suppressor*, %class.Suppressor** %92, align 8, !dbg !3589, !tbaa !3555
  call void @llvm.dbg.value(metadata %class.Suppressor* %93, metadata !3513, metadata !DIExpression()), !dbg !3590
  call void @llvm.dbg.value(metadata i32 %1, metadata !3520, metadata !DIExpression()), !dbg !3590
  call void @llvm.dbg.value(metadata %class.Suppressor* %93, metadata !3523, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3592
  call void @llvm.dbg.value(metadata i32 %1, metadata !3526, metadata !DIExpression()), !dbg !3592
  call void @llvm.dbg.value(metadata %class.Suppressor* %93, metadata !3523, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3592
  %94 = getelementptr inbounds %class.Suppressor, %class.Suppressor* %93, i64 0, i32 1, i32 0, !dbg !3594
  %95 = load i32, i32* %94, align 8, !dbg !3594, !tbaa !3531
  %96 = icmp slt i32 %95, %1, !dbg !3594
  br i1 %96, label %97, label %98, !dbg !3594

97:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.19, i64 0, i64 0), i32 196, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__PRETTY_FUNCTION__._ZN9BitvectorixEi, i64 0, i64 0)) #15, !dbg !3594
  unreachable, !dbg !3594

98:                                               ; preds = %81
  %99 = getelementptr inbounds %class.Suppressor, %class.Suppressor* %93, i64 0, i32 1, i32 1, !dbg !3595
  %100 = load i32*, i32** %99, align 8, !dbg !3595, !tbaa !3534
  %101 = getelementptr inbounds i32, i32* %100, i64 %85, !dbg !3595
  call void @llvm.dbg.value(metadata %"class.Bitvector::Bit"* undef, metadata !3537, metadata !DIExpression()), !dbg !3596
  call void @llvm.dbg.value(metadata i32* %101, metadata !3540, metadata !DIExpression()), !dbg !3596
  call void @llvm.dbg.value(metadata i32 %87, metadata !3541, metadata !DIExpression()), !dbg !3596
  call void @llvm.dbg.value(metadata %"class.Bitvector::Bit"* undef, metadata !3546, metadata !DIExpression()), !dbg !3598
  call void @llvm.dbg.value(metadata i1 true, metadata !3549, metadata !DIExpression()), !dbg !3598
  %102 = load i32, i32* %101, align 4, !dbg !3600, !tbaa !3167
  %103 = or i32 %102, %88, !dbg !3600
  store i32 %103, i32* %101, align 4, !dbg !3600, !tbaa !3167
  br label %136, !dbg !3601

104:                                              ; preds = %29
  %105 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 1, !dbg !3602
  %106 = load %class.Suppressor*, %class.Suppressor** %105, align 8, !dbg !3602, !tbaa !3512
  call void @llvm.dbg.value(metadata %class.Suppressor* %106, metadata !3569, metadata !DIExpression()), !dbg !3603
  call void @llvm.dbg.value(metadata i32 %1, metadata !3573, metadata !DIExpression()), !dbg !3603
  call void @llvm.dbg.value(metadata %class.Suppressor* %106, metadata !3523, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3605
  call void @llvm.dbg.value(metadata i32 %1, metadata !3526, metadata !DIExpression()), !dbg !3605
  %107 = icmp sgt i32 %1, -1, !dbg !3607
  br i1 %107, label %108, label %112, !dbg !3607

108:                                              ; preds = %104
  call void @llvm.dbg.value(metadata %class.Suppressor* %106, metadata !3523, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3605
  %109 = getelementptr inbounds %class.Suppressor, %class.Suppressor* %106, i64 0, i32 1, i32 0, !dbg !3607
  %110 = load i32, i32* %109, align 8, !dbg !3607, !tbaa !3531
  %111 = icmp slt i32 %110, %1, !dbg !3607
  br i1 %111, label %112, label %113, !dbg !3607

112:                                              ; preds = %108, %104
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.19, i64 0, i64 0), i32 196, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__PRETTY_FUNCTION__._ZN9BitvectorixEi, i64 0, i64 0)) #15, !dbg !3607
  unreachable, !dbg !3607

113:                                              ; preds = %108
  %114 = getelementptr inbounds %class.Suppressor, %class.Suppressor* %106, i64 0, i32 1, i32 1, !dbg !3608
  %115 = load i32*, i32** %114, align 8, !dbg !3608, !tbaa !3534
  %116 = lshr i32 %1, 5, !dbg !3609
  %117 = zext i32 %116 to i64, !dbg !3608
  %118 = getelementptr inbounds i32, i32* %115, i64 %117, !dbg !3608
  %119 = and i32 %1, 31, !dbg !3610
  call void @llvm.dbg.value(metadata %"class.Bitvector::Bit"* undef, metadata !3537, metadata !DIExpression()), !dbg !3611
  call void @llvm.dbg.value(metadata i32* %118, metadata !3540, metadata !DIExpression()), !dbg !3611
  call void @llvm.dbg.value(metadata i32 %119, metadata !3541, metadata !DIExpression()), !dbg !3611
  %120 = shl nuw i32 1, %119, !dbg !3613
  call void @llvm.dbg.value(metadata %"class.Bitvector::Bit"* undef, metadata !3546, metadata !DIExpression()), !dbg !3614
  call void @llvm.dbg.value(metadata i1 false, metadata !3549, metadata !DIExpression()), !dbg !3614
  %121 = xor i32 %120, -1, !dbg !3616
  %122 = load i32, i32* %118, align 4, !dbg !3617, !tbaa !3167
  %123 = and i32 %122, %121, !dbg !3617
  store i32 %123, i32* %118, align 4, !dbg !3617, !tbaa !3167
  %124 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 2, !dbg !3618
  %125 = load %class.Suppressor*, %class.Suppressor** %124, align 8, !dbg !3618, !tbaa !3555
  call void @llvm.dbg.value(metadata %class.Suppressor* %125, metadata !3569, metadata !DIExpression()), !dbg !3619
  call void @llvm.dbg.value(metadata i32 %1, metadata !3573, metadata !DIExpression()), !dbg !3619
  call void @llvm.dbg.value(metadata %class.Suppressor* %125, metadata !3523, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3621
  call void @llvm.dbg.value(metadata i32 %1, metadata !3526, metadata !DIExpression()), !dbg !3621
  call void @llvm.dbg.value(metadata %class.Suppressor* %125, metadata !3523, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3621
  %126 = getelementptr inbounds %class.Suppressor, %class.Suppressor* %125, i64 0, i32 1, i32 0, !dbg !3623
  %127 = load i32, i32* %126, align 8, !dbg !3623, !tbaa !3531
  %128 = icmp slt i32 %127, %1, !dbg !3623
  br i1 %128, label %129, label %130, !dbg !3623

129:                                              ; preds = %113
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.19, i64 0, i64 0), i32 196, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__PRETTY_FUNCTION__._ZN9BitvectorixEi, i64 0, i64 0)) #15, !dbg !3623
  unreachable, !dbg !3623

130:                                              ; preds = %113
  %131 = getelementptr inbounds %class.Suppressor, %class.Suppressor* %125, i64 0, i32 1, i32 1, !dbg !3624
  %132 = load i32*, i32** %131, align 8, !dbg !3624, !tbaa !3534
  %133 = getelementptr inbounds i32, i32* %132, i64 %117, !dbg !3624
  call void @llvm.dbg.value(metadata %"class.Bitvector::Bit"* undef, metadata !3537, metadata !DIExpression()), !dbg !3625
  call void @llvm.dbg.value(metadata i32* %133, metadata !3540, metadata !DIExpression()), !dbg !3625
  call void @llvm.dbg.value(metadata i32 %119, metadata !3541, metadata !DIExpression()), !dbg !3625
  call void @llvm.dbg.value(metadata %"class.Bitvector::Bit"* undef, metadata !3546, metadata !DIExpression()), !dbg !3627
  call void @llvm.dbg.value(metadata i1 false, metadata !3549, metadata !DIExpression()), !dbg !3627
  %134 = load i32, i32* %133, align 4, !dbg !3629, !tbaa !3167
  %135 = and i32 %134, %121, !dbg !3629
  store i32 %135, i32* %133, align 4, !dbg !3629, !tbaa !3167
  br label %136, !dbg !3630

136:                                              ; preds = %66, %98, %130, %29, %7
  %137 = phi i1 [ false, %7 ], [ true, %29 ], [ true, %130 ], [ true, %98 ], [ true, %66 ], !dbg !3466
  ret i1 %137, !dbg !3631
}

declare void @_ZN13BridgeMessage5resetEm(%class.BridgeMessage*, i64) local_unnamed_addr #2

declare void @_ZN5Timer10initializeEP7Elementb(%class.Timer*, %class.Element*, i1 zeroext) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13EtherSpanTree9read_msgsEP7ElementPv(%class.String* noalias sret %0, %class.Element* %1, i8* nocapture readnone %2) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3632 {
  %4 = alloca %class.String, align 8
  %5 = alloca %class.String, align 8
  %6 = alloca %class.String, align 8
  %7 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i8* undef, metadata !3637, metadata !DIExpression(DW_OP_deref)), !dbg !3640
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3634, metadata !DIExpression()), !dbg !3640
  call void @llvm.dbg.value(metadata i8* undef, metadata !3635, metadata !DIExpression()), !dbg !3640
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3636, metadata !DIExpression()), !dbg !3640
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3641, metadata !DIExpression()), !dbg !3644
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3646, metadata !DIExpression()), !dbg !3652
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !3649, metadata !DIExpression()), !dbg !3652
  call void @llvm.dbg.value(metadata i32 0, metadata !3650, metadata !DIExpression()), !dbg !3652
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !3651, metadata !DIExpression()), !dbg !3652
  %8 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !3655
  store i8* @_ZN6String9null_dataE, i8** %8, align 8, !dbg !3656, !tbaa !3657
  %9 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3660
  store i32 0, i32* %9, align 8, !dbg !3661, !tbaa !3662
  %10 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 2, !dbg !3663
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %10, align 8, !dbg !3665, !tbaa !3666
  call void @llvm.dbg.value(metadata i32 0, metadata !3638, metadata !DIExpression()), !dbg !3667
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3419, metadata !DIExpression(DW_OP_plus_uconst, 224, DW_OP_stack_value)), !dbg !3668
  %11 = getelementptr inbounds %class.Element, %class.Element* %1, i64 2, i32 1, !dbg !3671
  %12 = bitcast [2 x %"class.Element::Port"*]* %11 to i32*, !dbg !3671
  %13 = load i32, i32* %12, align 8, !dbg !3671, !tbaa !3427
  %14 = icmp sgt i32 %13, 0, !dbg !3672
  br i1 %14, label %15, label %24, !dbg !3673

15:                                               ; preds = %3
  %16 = getelementptr inbounds %class.Element, %class.Element* %1, i64 2, !dbg !3674
  %17 = bitcast %class.Element* %16 to %class.Vector*, !dbg !3674
  %18 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 0, !dbg !3675
  %19 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 1, !dbg !3675
  %20 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 2, !dbg !3685
  %21 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 0, !dbg !3686
  %22 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 1, !dbg !3686
  %23 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 2, !dbg !3686
  br label %30, !dbg !3673

24:                                               ; preds = %89, %3
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3681, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), metadata !3682, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3646, metadata !DIExpression()), !dbg !3701
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), metadata !3649, metadata !DIExpression()), !dbg !3701
  call void @llvm.dbg.value(metadata i32 0, metadata !3650, metadata !DIExpression()), !dbg !3701
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !3651, metadata !DIExpression()), !dbg !3701
  %25 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 0, !dbg !3703
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), i8** %25, align 8, !dbg !3704, !tbaa !3657
  %26 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 1, !dbg !3705
  store i32 0, i32* %26, align 8, !dbg !3706, !tbaa !3662
  %27 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 2, !dbg !3707
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !3708, !tbaa !3666
  %28 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 2, i32 1, !dbg !3709
  %29 = bitcast i32* %28 to %class.BridgeMessage*, !dbg !3709
  invoke void @_ZNK13BridgeMessage1sE6String(%class.String* nonnull sret %6, %class.BridgeMessage* nonnull %29, %class.String* nonnull %7)
          to label %161 unwind label %219, !dbg !3710

30:                                               ; preds = %15, %89
  %31 = phi i32 [ 0, %15 ], [ %90, %89 ]
  call void @llvm.dbg.value(metadata i32 %31, metadata !3638, metadata !DIExpression()), !dbg !3667
  call void @llvm.dbg.value(metadata %class.Element* %16, metadata !3419, metadata !DIExpression()), !dbg !3668
  call void @llvm.dbg.value(metadata %class.Vector* %17, metadata !3419, metadata !DIExpression()), !dbg !3668
  %32 = invoke dereferenceable(72) %"struct.EtherSpanTree::PortInfo"* @_ZN6VectorIN13EtherSpanTree8PortInfoEEixEi(%class.Vector* nonnull %17, i32 %31)
          to label %33 unwind label %93, !dbg !3711

33:                                               ; preds = %30
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3681, metadata !DIExpression()), !dbg !3712
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), metadata !3682, metadata !DIExpression()), !dbg !3712
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3646, metadata !DIExpression()), !dbg !3675
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), metadata !3649, metadata !DIExpression()), !dbg !3675
  call void @llvm.dbg.value(metadata i32 0, metadata !3650, metadata !DIExpression()), !dbg !3675
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !3651, metadata !DIExpression()), !dbg !3675
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), i8** %18, align 8, !dbg !3713, !tbaa !3657
  store i32 0, i32* %19, align 8, !dbg !3714, !tbaa !3662
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %20, align 8, !dbg !3715, !tbaa !3666
  %34 = getelementptr inbounds %"struct.EtherSpanTree::PortInfo", %"struct.EtherSpanTree::PortInfo"* %32, i64 0, i32 3, !dbg !3716
  invoke void @_ZNK13BridgeMessage1sE6String(%class.String* nonnull sret %4, %class.BridgeMessage* nonnull %34, %class.String* nonnull %5)
          to label %35 unwind label %97, !dbg !3717

35:                                               ; preds = %33
  call void @llvm.dbg.declare(metadata %class.String* %4, metadata !3696, metadata !DIExpression()), !dbg !3718
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), metadata !3697, metadata !DIExpression()), !dbg !3719
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3720, metadata !DIExpression()), !dbg !3724
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), metadata !3723, metadata !DIExpression()), !dbg !3724
  invoke void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String* nonnull %4, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i32 1, %"struct.String::memo_t"* nonnull inttoptr (i64 1 to %"struct.String::memo_t"*))
          to label %36 unwind label %101, !dbg !3726

36:                                               ; preds = %35
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !3689, metadata !DIExpression()) #13, !dbg !3686
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3690, metadata !DIExpression()) #13, !dbg !3686
  %37 = load i8*, i8** %21, align 8, !dbg !3728, !tbaa.struct !3729
  %38 = load i32, i32* %22, align 8, !dbg !3728, !tbaa.struct !3729
  %39 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %23, align 8, !dbg !3728, !tbaa.struct !3729
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %23, align 8, !dbg !3731, !tbaa !3666, !noalias !3733
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3736, metadata !DIExpression()), !dbg !3740
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !3739, metadata !DIExpression()), !dbg !3740
  invoke void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String* %0, i8* %37, i32 %38, %"struct.String::memo_t"* %39)
          to label %40 unwind label %105, !dbg !3742

40:                                               ; preds = %36
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !3743, metadata !DIExpression()) #13, !dbg !3746
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !3748, metadata !DIExpression()) #13, !dbg !3751
  %41 = icmp eq %"struct.String::memo_t"* %39, null, !dbg !3754
  br i1 %41, label %55, label %42, !dbg !3756

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %39, i64 0, i32 0, !dbg !3757
  %44 = load volatile i32, i32* %43, align 4, !dbg !3757, !tbaa !3759
  %45 = icmp eq i32 %44, 0, !dbg !3757
  br i1 %45, label %46, label %47, !dbg !3757

46:                                               ; preds = %42
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3757
  unreachable, !dbg !3757

47:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i32* %43, metadata !3761, metadata !DIExpression()) #13, !dbg !3764
  %48 = load volatile i32, i32* %43, align 4, !dbg !3767, !tbaa !3167
  %49 = add i32 %48, -1, !dbg !3767
  store volatile i32 %49, i32* %43, align 4, !dbg !3767, !tbaa !3167
  %50 = icmp eq i32 %49, 0, !dbg !3768
  br i1 %50, label %51, label %55, !dbg !3769

51:                                               ; preds = %47
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %39)
          to label %55 unwind label %52, !dbg !3770

52:                                               ; preds = %51
  %53 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3771
  %54 = extractvalue { i8*, i32 } %53, 0, !dbg !3771
  call void @__clang_call_terminate(i8* %54) #15, !dbg !3771
  unreachable, !dbg !3771

55:                                               ; preds = %47, %51, %40
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3743, metadata !DIExpression()) #13, !dbg !3772
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3748, metadata !DIExpression()) #13, !dbg !3774
  %56 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %23, align 8, !dbg !3776, !tbaa !3666
  %57 = icmp eq %"struct.String::memo_t"* %56, null, !dbg !3777
  br i1 %57, label %72, label %58, !dbg !3778

58:                                               ; preds = %55
  %59 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %56, i64 0, i32 0, !dbg !3779
  %60 = load volatile i32, i32* %59, align 4, !dbg !3779, !tbaa !3759
  %61 = icmp eq i32 %60, 0, !dbg !3779
  br i1 %61, label %62, label %63, !dbg !3779

62:                                               ; preds = %58
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3779
  unreachable, !dbg !3779

63:                                               ; preds = %58
  call void @llvm.dbg.value(metadata i32* %59, metadata !3761, metadata !DIExpression()) #13, !dbg !3780
  %64 = load volatile i32, i32* %59, align 4, !dbg !3782, !tbaa !3167
  %65 = add i32 %64, -1, !dbg !3782
  store volatile i32 %65, i32* %59, align 4, !dbg !3782, !tbaa !3167
  %66 = icmp eq i32 %65, 0, !dbg !3783
  br i1 %66, label %67, label %68, !dbg !3784

67:                                               ; preds = %63
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %56)
          to label %68 unwind label %69, !dbg !3785

68:                                               ; preds = %67, %63
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %23, align 8, !dbg !3786, !tbaa !3666
  br label %72, !dbg !3787

69:                                               ; preds = %67
  %70 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3788
  %71 = extractvalue { i8*, i32 } %70, 0, !dbg !3788
  call void @__clang_call_terminate(i8* %71) #15, !dbg !3788
  unreachable, !dbg !3788

72:                                               ; preds = %55, %68
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3743, metadata !DIExpression()) #13, !dbg !3789
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3748, metadata !DIExpression()) #13, !dbg !3791
  %73 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %20, align 8, !dbg !3793, !tbaa !3666
  %74 = icmp eq %"struct.String::memo_t"* %73, null, !dbg !3794
  br i1 %74, label %89, label %75, !dbg !3795

75:                                               ; preds = %72
  %76 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %73, i64 0, i32 0, !dbg !3796
  %77 = load volatile i32, i32* %76, align 4, !dbg !3796, !tbaa !3759
  %78 = icmp eq i32 %77, 0, !dbg !3796
  br i1 %78, label %79, label %80, !dbg !3796

79:                                               ; preds = %75
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3796
  unreachable, !dbg !3796

80:                                               ; preds = %75
  call void @llvm.dbg.value(metadata i32* %76, metadata !3761, metadata !DIExpression()) #13, !dbg !3797
  %81 = load volatile i32, i32* %76, align 4, !dbg !3799, !tbaa !3167
  %82 = add i32 %81, -1, !dbg !3799
  store volatile i32 %82, i32* %76, align 4, !dbg !3799, !tbaa !3167
  %83 = icmp eq i32 %82, 0, !dbg !3800
  br i1 %83, label %84, label %85, !dbg !3801

84:                                               ; preds = %80
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %73)
          to label %85 unwind label %86, !dbg !3802

85:                                               ; preds = %84, %80
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %20, align 8, !dbg !3803, !tbaa !3666
  br label %89, !dbg !3804

86:                                               ; preds = %84
  %87 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3805
  %88 = extractvalue { i8*, i32 } %87, 0, !dbg !3805
  call void @__clang_call_terminate(i8* %88) #15, !dbg !3805
  unreachable, !dbg !3805

89:                                               ; preds = %72, %85
  %90 = add nuw nsw i32 %31, 1, !dbg !3806
  call void @llvm.dbg.value(metadata i32 %90, metadata !3638, metadata !DIExpression()), !dbg !3667
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3419, metadata !DIExpression(DW_OP_plus_uconst, 224, DW_OP_stack_value)), !dbg !3668
  %91 = load i32, i32* %12, align 8, !dbg !3671, !tbaa !3427
  %92 = icmp slt i32 %90, %91, !dbg !3672
  br i1 %92, label %30, label %24, !dbg !3673, !llvm.loop !3807

93:                                               ; preds = %30
  %94 = landingpad { i8*, i32 }
          cleanup, !dbg !3809
  %95 = extractvalue { i8*, i32 } %94, 0, !dbg !3809
  %96 = extractvalue { i8*, i32 } %94, 1, !dbg !3809
  br label %284, !dbg !3809

97:                                               ; preds = %33
  %98 = landingpad { i8*, i32 }
          cleanup, !dbg !3809
  %99 = extractvalue { i8*, i32 } %98, 0, !dbg !3809
  %100 = extractvalue { i8*, i32 } %98, 1, !dbg !3809
  br label %142, !dbg !3809

101:                                              ; preds = %35
  %102 = landingpad { i8*, i32 }
          cleanup, !dbg !3809
  %103 = extractvalue { i8*, i32 } %102, 0, !dbg !3809
  %104 = extractvalue { i8*, i32 } %102, 1, !dbg !3809
  br label %123, !dbg !3809

105:                                              ; preds = %36
  %106 = landingpad { i8*, i32 }
          cleanup, !dbg !3809
  %107 = extractvalue { i8*, i32 } %106, 0, !dbg !3809
  %108 = extractvalue { i8*, i32 } %106, 1, !dbg !3809
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !3743, metadata !DIExpression()) #13, !dbg !3810
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !3748, metadata !DIExpression()) #13, !dbg !3812
  %109 = icmp eq %"struct.String::memo_t"* %39, null, !dbg !3814
  br i1 %109, label %123, label %110, !dbg !3815

110:                                              ; preds = %105
  %111 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %39, i64 0, i32 0, !dbg !3816
  %112 = load volatile i32, i32* %111, align 4, !dbg !3816, !tbaa !3759
  %113 = icmp eq i32 %112, 0, !dbg !3816
  br i1 %113, label %114, label %115, !dbg !3816

114:                                              ; preds = %110
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3816
  unreachable, !dbg !3816

115:                                              ; preds = %110
  call void @llvm.dbg.value(metadata i32* %111, metadata !3761, metadata !DIExpression()) #13, !dbg !3817
  %116 = load volatile i32, i32* %111, align 4, !dbg !3819, !tbaa !3167
  %117 = add i32 %116, -1, !dbg !3819
  store volatile i32 %117, i32* %111, align 4, !dbg !3819, !tbaa !3167
  %118 = icmp eq i32 %117, 0, !dbg !3820
  br i1 %118, label %119, label %123, !dbg !3821

119:                                              ; preds = %115
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %39)
          to label %123 unwind label %120, !dbg !3822

120:                                              ; preds = %119
  %121 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3823
  %122 = extractvalue { i8*, i32 } %121, 0, !dbg !3823
  call void @__clang_call_terminate(i8* %122) #15, !dbg !3823
  unreachable, !dbg !3823

123:                                              ; preds = %105, %119, %115, %101
  %124 = phi i8* [ %103, %101 ], [ %107, %115 ], [ %107, %119 ], [ %107, %105 ], !dbg !3809
  %125 = phi i32 [ %104, %101 ], [ %108, %115 ], [ %108, %119 ], [ %108, %105 ], !dbg !3809
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3743, metadata !DIExpression()) #13, !dbg !3824
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3748, metadata !DIExpression()) #13, !dbg !3826
  %126 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %23, align 8, !dbg !3828, !tbaa !3666
  %127 = icmp eq %"struct.String::memo_t"* %126, null, !dbg !3829
  br i1 %127, label %142, label %128, !dbg !3830

128:                                              ; preds = %123
  %129 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %126, i64 0, i32 0, !dbg !3831
  %130 = load volatile i32, i32* %129, align 4, !dbg !3831, !tbaa !3759
  %131 = icmp eq i32 %130, 0, !dbg !3831
  br i1 %131, label %132, label %133, !dbg !3831

132:                                              ; preds = %128
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3831
  unreachable, !dbg !3831

133:                                              ; preds = %128
  call void @llvm.dbg.value(metadata i32* %129, metadata !3761, metadata !DIExpression()) #13, !dbg !3832
  %134 = load volatile i32, i32* %129, align 4, !dbg !3834, !tbaa !3167
  %135 = add i32 %134, -1, !dbg !3834
  store volatile i32 %135, i32* %129, align 4, !dbg !3834, !tbaa !3167
  %136 = icmp eq i32 %135, 0, !dbg !3835
  br i1 %136, label %137, label %138, !dbg !3836

137:                                              ; preds = %133
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %126)
          to label %138 unwind label %139, !dbg !3837

138:                                              ; preds = %137, %133
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %23, align 8, !dbg !3838, !tbaa !3666
  br label %142, !dbg !3839

139:                                              ; preds = %137
  %140 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3840
  %141 = extractvalue { i8*, i32 } %140, 0, !dbg !3840
  call void @__clang_call_terminate(i8* %141) #15, !dbg !3840
  unreachable, !dbg !3840

142:                                              ; preds = %138, %123, %97
  %143 = phi i8* [ %99, %97 ], [ %124, %123 ], [ %124, %138 ], !dbg !3809
  %144 = phi i32 [ %100, %97 ], [ %125, %123 ], [ %125, %138 ], !dbg !3809
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3743, metadata !DIExpression()) #13, !dbg !3841
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3748, metadata !DIExpression()) #13, !dbg !3843
  %145 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %20, align 8, !dbg !3845, !tbaa !3666
  %146 = icmp eq %"struct.String::memo_t"* %145, null, !dbg !3846
  br i1 %146, label %284, label %147, !dbg !3847

147:                                              ; preds = %142
  %148 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %145, i64 0, i32 0, !dbg !3848
  %149 = load volatile i32, i32* %148, align 4, !dbg !3848, !tbaa !3759
  %150 = icmp eq i32 %149, 0, !dbg !3848
  br i1 %150, label %151, label %152, !dbg !3848

151:                                              ; preds = %147
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3848
  unreachable, !dbg !3848

152:                                              ; preds = %147
  call void @llvm.dbg.value(metadata i32* %148, metadata !3761, metadata !DIExpression()) #13, !dbg !3849
  %153 = load volatile i32, i32* %148, align 4, !dbg !3851, !tbaa !3167
  %154 = add i32 %153, -1, !dbg !3851
  store volatile i32 %154, i32* %148, align 4, !dbg !3851, !tbaa !3167
  %155 = icmp eq i32 %154, 0, !dbg !3852
  br i1 %155, label %156, label %157, !dbg !3853

156:                                              ; preds = %152
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %145)
          to label %157 unwind label %158, !dbg !3854

157:                                              ; preds = %156, %152
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %20, align 8, !dbg !3855, !tbaa !3666
  br label %284, !dbg !3856

158:                                              ; preds = %156
  %159 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3857
  %160 = extractvalue { i8*, i32 } %159, 0, !dbg !3857
  call void @__clang_call_terminate(i8* %160) #15, !dbg !3857
  unreachable, !dbg !3857

161:                                              ; preds = %24
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3696, metadata !DIExpression()), !dbg !3858
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), metadata !3697, metadata !DIExpression()), !dbg !3860
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3720, metadata !DIExpression()), !dbg !3861
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), metadata !3723, metadata !DIExpression()), !dbg !3861
  invoke void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String* nonnull %6, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i32 1, %"struct.String::memo_t"* nonnull inttoptr (i64 1 to %"struct.String::memo_t"*))
          to label %162 unwind label %223, !dbg !3863

162:                                              ; preds = %161
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !3689, metadata !DIExpression()) #13, !dbg !3864
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3690, metadata !DIExpression()) #13, !dbg !3864
  %163 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 0, !dbg !3866
  %164 = load i8*, i8** %163, align 8, !dbg !3866, !tbaa.struct !3729
  %165 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3866
  %166 = load i32, i32* %165, align 8, !dbg !3866, !tbaa.struct !3729
  %167 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3866
  %168 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %167, align 8, !dbg !3866, !tbaa.struct !3729
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %167, align 8, !dbg !3867, !tbaa !3666, !noalias !3868
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3736, metadata !DIExpression()), !dbg !3871
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !3739, metadata !DIExpression()), !dbg !3871
  invoke void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String* %0, i8* %164, i32 %166, %"struct.String::memo_t"* %168)
          to label %169 unwind label %227, !dbg !3873

169:                                              ; preds = %162
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !3743, metadata !DIExpression()) #13, !dbg !3874
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !3748, metadata !DIExpression()) #13, !dbg !3876
  %170 = icmp eq %"struct.String::memo_t"* %168, null, !dbg !3878
  br i1 %170, label %184, label %171, !dbg !3879

171:                                              ; preds = %169
  %172 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %168, i64 0, i32 0, !dbg !3880
  %173 = load volatile i32, i32* %172, align 4, !dbg !3880, !tbaa !3759
  %174 = icmp eq i32 %173, 0, !dbg !3880
  br i1 %174, label %175, label %176, !dbg !3880

175:                                              ; preds = %171
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3880
  unreachable, !dbg !3880

176:                                              ; preds = %171
  call void @llvm.dbg.value(metadata i32* %172, metadata !3761, metadata !DIExpression()) #13, !dbg !3881
  %177 = load volatile i32, i32* %172, align 4, !dbg !3883, !tbaa !3167
  %178 = add i32 %177, -1, !dbg !3883
  store volatile i32 %178, i32* %172, align 4, !dbg !3883, !tbaa !3167
  %179 = icmp eq i32 %178, 0, !dbg !3884
  br i1 %179, label %180, label %184, !dbg !3885

180:                                              ; preds = %176
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %168)
          to label %184 unwind label %181, !dbg !3886

181:                                              ; preds = %180
  %182 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3887
  %183 = extractvalue { i8*, i32 } %182, 0, !dbg !3887
  call void @__clang_call_terminate(i8* %183) #15, !dbg !3887
  unreachable, !dbg !3887

184:                                              ; preds = %176, %180, %169
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3743, metadata !DIExpression()) #13, !dbg !3888
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3748, metadata !DIExpression()) #13, !dbg !3890
  %185 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %167, align 8, !dbg !3892, !tbaa !3666
  %186 = icmp eq %"struct.String::memo_t"* %185, null, !dbg !3893
  br i1 %186, label %201, label %187, !dbg !3894

187:                                              ; preds = %184
  %188 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %185, i64 0, i32 0, !dbg !3895
  %189 = load volatile i32, i32* %188, align 4, !dbg !3895, !tbaa !3759
  %190 = icmp eq i32 %189, 0, !dbg !3895
  br i1 %190, label %191, label %192, !dbg !3895

191:                                              ; preds = %187
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3895
  unreachable, !dbg !3895

192:                                              ; preds = %187
  call void @llvm.dbg.value(metadata i32* %188, metadata !3761, metadata !DIExpression()) #13, !dbg !3896
  %193 = load volatile i32, i32* %188, align 4, !dbg !3898, !tbaa !3167
  %194 = add i32 %193, -1, !dbg !3898
  store volatile i32 %194, i32* %188, align 4, !dbg !3898, !tbaa !3167
  %195 = icmp eq i32 %194, 0, !dbg !3899
  br i1 %195, label %196, label %197, !dbg !3900

196:                                              ; preds = %192
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %185)
          to label %197 unwind label %198, !dbg !3901

197:                                              ; preds = %196, %192
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %167, align 8, !dbg !3902, !tbaa !3666
  br label %201, !dbg !3903

198:                                              ; preds = %196
  %199 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3904
  %200 = extractvalue { i8*, i32 } %199, 0, !dbg !3904
  call void @__clang_call_terminate(i8* %200) #15, !dbg !3904
  unreachable, !dbg !3904

201:                                              ; preds = %184, %197
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3743, metadata !DIExpression()) #13, !dbg !3905
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3748, metadata !DIExpression()) #13, !dbg !3907
  %202 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %27, align 8, !dbg !3909, !tbaa !3666
  %203 = icmp eq %"struct.String::memo_t"* %202, null, !dbg !3910
  br i1 %203, label %218, label %204, !dbg !3911

204:                                              ; preds = %201
  %205 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %202, i64 0, i32 0, !dbg !3912
  %206 = load volatile i32, i32* %205, align 4, !dbg !3912, !tbaa !3759
  %207 = icmp eq i32 %206, 0, !dbg !3912
  br i1 %207, label %208, label %209, !dbg !3912

208:                                              ; preds = %204
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3912
  unreachable, !dbg !3912

209:                                              ; preds = %204
  call void @llvm.dbg.value(metadata i32* %205, metadata !3761, metadata !DIExpression()) #13, !dbg !3913
  %210 = load volatile i32, i32* %205, align 4, !dbg !3915, !tbaa !3167
  %211 = add i32 %210, -1, !dbg !3915
  store volatile i32 %211, i32* %205, align 4, !dbg !3915, !tbaa !3167
  %212 = icmp eq i32 %211, 0, !dbg !3916
  br i1 %212, label %213, label %214, !dbg !3917

213:                                              ; preds = %209
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %202)
          to label %214 unwind label %215, !dbg !3918

214:                                              ; preds = %213, %209
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !3919, !tbaa !3666
  br label %218, !dbg !3920

215:                                              ; preds = %213
  %216 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3921
  %217 = extractvalue { i8*, i32 } %216, 0, !dbg !3921
  call void @__clang_call_terminate(i8* %217) #15, !dbg !3921
  unreachable, !dbg !3921

218:                                              ; preds = %201, %214
  ret void, !dbg !3922

219:                                              ; preds = %24
  %220 = landingpad { i8*, i32 }
          cleanup, !dbg !3922
  %221 = extractvalue { i8*, i32 } %220, 0, !dbg !3922
  %222 = extractvalue { i8*, i32 } %220, 1, !dbg !3922
  br label %265, !dbg !3922

223:                                              ; preds = %161
  %224 = landingpad { i8*, i32 }
          cleanup, !dbg !3922
  %225 = extractvalue { i8*, i32 } %224, 0, !dbg !3922
  %226 = extractvalue { i8*, i32 } %224, 1, !dbg !3922
  br label %245, !dbg !3922

227:                                              ; preds = %162
  %228 = landingpad { i8*, i32 }
          cleanup, !dbg !3922
  %229 = extractvalue { i8*, i32 } %228, 0, !dbg !3922
  %230 = extractvalue { i8*, i32 } %228, 1, !dbg !3922
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !3743, metadata !DIExpression()) #13, !dbg !3923
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !3748, metadata !DIExpression()) #13, !dbg !3925
  %231 = icmp eq %"struct.String::memo_t"* %168, null, !dbg !3927
  br i1 %231, label %245, label %232, !dbg !3928

232:                                              ; preds = %227
  %233 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %168, i64 0, i32 0, !dbg !3929
  %234 = load volatile i32, i32* %233, align 4, !dbg !3929, !tbaa !3759
  %235 = icmp eq i32 %234, 0, !dbg !3929
  br i1 %235, label %236, label %237, !dbg !3929

236:                                              ; preds = %232
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3929
  unreachable, !dbg !3929

237:                                              ; preds = %232
  call void @llvm.dbg.value(metadata i32* %233, metadata !3761, metadata !DIExpression()) #13, !dbg !3930
  %238 = load volatile i32, i32* %233, align 4, !dbg !3932, !tbaa !3167
  %239 = add i32 %238, -1, !dbg !3932
  store volatile i32 %239, i32* %233, align 4, !dbg !3932, !tbaa !3167
  %240 = icmp eq i32 %239, 0, !dbg !3933
  br i1 %240, label %241, label %245, !dbg !3934

241:                                              ; preds = %237
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %168)
          to label %245 unwind label %242, !dbg !3935

242:                                              ; preds = %241
  %243 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3936
  %244 = extractvalue { i8*, i32 } %243, 0, !dbg !3936
  call void @__clang_call_terminate(i8* %244) #15, !dbg !3936
  unreachable, !dbg !3936

245:                                              ; preds = %227, %241, %237, %223
  %246 = phi i8* [ %225, %223 ], [ %229, %237 ], [ %229, %241 ], [ %229, %227 ], !dbg !3922
  %247 = phi i32 [ %226, %223 ], [ %230, %237 ], [ %230, %241 ], [ %230, %227 ], !dbg !3922
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3743, metadata !DIExpression()) #13, !dbg !3937
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3748, metadata !DIExpression()) #13, !dbg !3939
  %248 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3941
  %249 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %248, align 8, !dbg !3941, !tbaa !3666
  %250 = icmp eq %"struct.String::memo_t"* %249, null, !dbg !3942
  br i1 %250, label %265, label %251, !dbg !3943

251:                                              ; preds = %245
  %252 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %249, i64 0, i32 0, !dbg !3944
  %253 = load volatile i32, i32* %252, align 4, !dbg !3944, !tbaa !3759
  %254 = icmp eq i32 %253, 0, !dbg !3944
  br i1 %254, label %255, label %256, !dbg !3944

255:                                              ; preds = %251
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3944
  unreachable, !dbg !3944

256:                                              ; preds = %251
  call void @llvm.dbg.value(metadata i32* %252, metadata !3761, metadata !DIExpression()) #13, !dbg !3945
  %257 = load volatile i32, i32* %252, align 4, !dbg !3947, !tbaa !3167
  %258 = add i32 %257, -1, !dbg !3947
  store volatile i32 %258, i32* %252, align 4, !dbg !3947, !tbaa !3167
  %259 = icmp eq i32 %258, 0, !dbg !3948
  br i1 %259, label %260, label %261, !dbg !3949

260:                                              ; preds = %256
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %249)
          to label %261 unwind label %262, !dbg !3950

261:                                              ; preds = %260, %256
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %248, align 8, !dbg !3951, !tbaa !3666
  br label %265, !dbg !3952

262:                                              ; preds = %260
  %263 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3953
  %264 = extractvalue { i8*, i32 } %263, 0, !dbg !3953
  call void @__clang_call_terminate(i8* %264) #15, !dbg !3953
  unreachable, !dbg !3953

265:                                              ; preds = %261, %245, %219
  %266 = phi i8* [ %221, %219 ], [ %246, %245 ], [ %246, %261 ], !dbg !3922
  %267 = phi i32 [ %222, %219 ], [ %247, %245 ], [ %247, %261 ], !dbg !3922
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3743, metadata !DIExpression()) #13, !dbg !3954
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3748, metadata !DIExpression()) #13, !dbg !3956
  %268 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %27, align 8, !dbg !3958, !tbaa !3666
  %269 = icmp eq %"struct.String::memo_t"* %268, null, !dbg !3959
  br i1 %269, label %284, label %270, !dbg !3960

270:                                              ; preds = %265
  %271 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %268, i64 0, i32 0, !dbg !3961
  %272 = load volatile i32, i32* %271, align 4, !dbg !3961, !tbaa !3759
  %273 = icmp eq i32 %272, 0, !dbg !3961
  br i1 %273, label %274, label %275, !dbg !3961

274:                                              ; preds = %270
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3961
  unreachable, !dbg !3961

275:                                              ; preds = %270
  call void @llvm.dbg.value(metadata i32* %271, metadata !3761, metadata !DIExpression()) #13, !dbg !3962
  %276 = load volatile i32, i32* %271, align 4, !dbg !3964, !tbaa !3167
  %277 = add i32 %276, -1, !dbg !3964
  store volatile i32 %277, i32* %271, align 4, !dbg !3964, !tbaa !3167
  %278 = icmp eq i32 %277, 0, !dbg !3965
  br i1 %278, label %279, label %280, !dbg !3966

279:                                              ; preds = %275
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %268)
          to label %280 unwind label %281, !dbg !3967

280:                                              ; preds = %279, %275
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !3968, !tbaa !3666
  br label %284, !dbg !3969

281:                                              ; preds = %279
  %282 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3970
  %283 = extractvalue { i8*, i32 } %282, 0, !dbg !3970
  call void @__clang_call_terminate(i8* %283) #15, !dbg !3970
  unreachable, !dbg !3970

284:                                              ; preds = %265, %280, %93, %142, %157
  %285 = phi i8* [ %95, %93 ], [ %143, %142 ], [ %143, %157 ], [ %266, %265 ], [ %266, %280 ], !dbg !3640
  %286 = phi i32 [ %96, %93 ], [ %144, %142 ], [ %144, %157 ], [ %267, %265 ], [ %267, %280 ], !dbg !3640
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3743, metadata !DIExpression()) #13, !dbg !3971
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3748, metadata !DIExpression()) #13, !dbg !3973
  %287 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %10, align 8, !dbg !3975, !tbaa !3666
  %288 = icmp eq %"struct.String::memo_t"* %287, null, !dbg !3976
  br i1 %288, label %303, label %289, !dbg !3977

289:                                              ; preds = %284
  %290 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %287, i64 0, i32 0, !dbg !3978
  %291 = load volatile i32, i32* %290, align 4, !dbg !3978, !tbaa !3759
  %292 = icmp eq i32 %291, 0, !dbg !3978
  br i1 %292, label %293, label %294, !dbg !3978

293:                                              ; preds = %289
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3978
  unreachable, !dbg !3978

294:                                              ; preds = %289
  call void @llvm.dbg.value(metadata i32* %290, metadata !3761, metadata !DIExpression()) #13, !dbg !3979
  %295 = load volatile i32, i32* %290, align 4, !dbg !3981, !tbaa !3167
  %296 = add i32 %295, -1, !dbg !3981
  store volatile i32 %296, i32* %290, align 4, !dbg !3981, !tbaa !3167
  %297 = icmp eq i32 %296, 0, !dbg !3982
  br i1 %297, label %298, label %299, !dbg !3983

298:                                              ; preds = %294
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %287)
          to label %299 unwind label %300, !dbg !3984

299:                                              ; preds = %298, %294
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %10, align 8, !dbg !3985, !tbaa !3666
  br label %303, !dbg !3986

300:                                              ; preds = %298
  %301 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3987
  %302 = extractvalue { i8*, i32 } %301, 0, !dbg !3987
  call void @__clang_call_terminate(i8* %302) #15, !dbg !3987
  unreachable, !dbg !3987

303:                                              ; preds = %284, %299
  %304 = insertvalue { i8*, i32 } undef, i8* %285, 0, !dbg !3922
  %305 = insertvalue { i8*, i32 } %304, i32 %286, 1, !dbg !3922
  resume { i8*, i32 } %305, !dbg !3922
}

declare dereferenceable(72) %"struct.EtherSpanTree::PortInfo"* @_ZN6VectorIN13EtherSpanTree8PortInfoEEixEi(%class.Vector*, i32) local_unnamed_addr #2

declare void @_ZNK13BridgeMessage1sE6String(%class.String* sret, %class.BridgeMessage*, %class.String*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13EtherSpanTree12add_handlersEv(%class.EtherSpanTree* %0) unnamed_addr #0 align 2 !dbg !3988 {
  call void @llvm.dbg.value(metadata %class.EtherSpanTree* %0, metadata !3990, metadata !DIExpression()), !dbg !3991
  %2 = bitcast %class.EtherSpanTree* %0 to %class.Element*, !dbg !3992
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN13EtherSpanTree9read_msgsEP7ElementPv, i32 0, i32 0), !dbg !3992
  ret void, !dbg !3993
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13EtherSpanTree8periodicEv(%class.EtherSpanTree* %0) local_unnamed_addr #0 align 2 !dbg !3994 {
  %2 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.declare(metadata %class.Timestamp* %2, metadata !3461, metadata !DIExpression()), !dbg !4000
  %3 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.declare(metadata %class.Timestamp* %3, metadata !4005, metadata !DIExpression()), !dbg !4010
  %4 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.declare(metadata %class.Timestamp* %4, metadata !3461, metadata !DIExpression()), !dbg !4011
  call void @llvm.dbg.value(metadata %class.EtherSpanTree* %0, metadata !3996, metadata !DIExpression()), !dbg !4013
  %5 = bitcast %class.Timestamp* %4 to i8*, !dbg !4014
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5), !dbg !4014
  call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* nonnull %4), !dbg !4014
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i64 0, i32 0, i32 0, !dbg !4015
  %7 = load i64, i64* %6, align 8, !dbg !4015
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5), !dbg !4015
  %8 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 10, i32 2, !dbg !4016
  %9 = load i32, i32* %8, align 8, !dbg !4016, !tbaa !4017
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4018, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.value(metadata i32 %9, metadata !4021, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.value(metadata i32 0, metadata !4022, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !3093, metadata !DIExpression()), !dbg !4025
  call void @llvm.dbg.value(metadata i32 %9, metadata !3096, metadata !DIExpression()), !dbg !4025
  call void @llvm.dbg.value(metadata i32 0, metadata !3097, metadata !DIExpression()), !dbg !4025
  %10 = sext i32 %9 to i64, !dbg !4028
  call void @llvm.dbg.value(metadata i64 %7, metadata !4029, metadata !DIExpression()), !dbg !4035
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4034, metadata !DIExpression()), !dbg !4035
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4037, metadata !DIExpression()), !dbg !4043
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4042, metadata !DIExpression()), !dbg !4043
  %11 = mul nsw i64 %10, -1000000000, !dbg !4045
  %12 = add i64 %11, %7, !dbg !4045
  call void @llvm.dbg.value(metadata i64 %12, metadata !4029, metadata !DIExpression()), !dbg !4035
  call void @llvm.dbg.value(metadata i64 %12, metadata !3997, metadata !DIExpression()), !dbg !4013
  call void @llvm.dbg.value(metadata i32 0, metadata !3998, metadata !DIExpression()), !dbg !4046
  %13 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 11, !dbg !4047
  call void @llvm.dbg.value(metadata %class.Vector* %13, metadata !3419, metadata !DIExpression()), !dbg !4049
  %14 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 11, i32 0, i32 1, !dbg !4051
  %15 = load i32, i32* %14, align 8, !dbg !4051, !tbaa !3427
  %16 = icmp sgt i32 %15, 0, !dbg !4052
  br i1 %16, label %41, label %17, !dbg !4053

17:                                               ; preds = %59, %1
  call void @llvm.dbg.value(metadata %class.EtherSpanTree* %0, metadata !4004, metadata !DIExpression()), !dbg !4054
  %18 = bitcast %class.Timestamp* %3 to i8*, !dbg !4055
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #13, !dbg !4055
  %19 = bitcast %class.Timestamp* %2 to i8*, !dbg !4056
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19), !dbg !4056
  call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* nonnull %2), !dbg !4056
  %20 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %2, i64 0, i32 0, i32 0, !dbg !4057
  %21 = load i64, i64* %20, align 8, !dbg !4057
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19), !dbg !4057
  %22 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 10, i32 0, !dbg !4058
  %23 = load i32, i32* %22, align 8, !dbg !4058, !tbaa !4059
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4018, metadata !DIExpression()), !dbg !4060
  call void @llvm.dbg.value(metadata i32 %23, metadata !4021, metadata !DIExpression()), !dbg !4060
  call void @llvm.dbg.value(metadata i32 0, metadata !4022, metadata !DIExpression()), !dbg !4060
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !3093, metadata !DIExpression()), !dbg !4062
  call void @llvm.dbg.value(metadata i32 %23, metadata !3096, metadata !DIExpression()), !dbg !4062
  call void @llvm.dbg.value(metadata i32 0, metadata !3097, metadata !DIExpression()), !dbg !4062
  %24 = sext i32 %23 to i64, !dbg !4064
  call void @llvm.dbg.value(metadata i64 %21, metadata !4029, metadata !DIExpression()), !dbg !4065
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4034, metadata !DIExpression()), !dbg !4065
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4037, metadata !DIExpression()), !dbg !4067
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4042, metadata !DIExpression()), !dbg !4067
  %25 = mul nsw i64 %24, -1000000000, !dbg !4069
  %26 = add i64 %25, %21, !dbg !4069
  call void @llvm.dbg.value(metadata i64 %26, metadata !4029, metadata !DIExpression()), !dbg !4065
  %27 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i64 0, i32 0, i32 0, !dbg !4070
  store i64 %26, i64* %27, align 8, !dbg !4070
  call void @llvm.dbg.value(metadata i8 0, metadata !4006, metadata !DIExpression()), !dbg !4054
  call void @llvm.dbg.value(metadata i32 0, metadata !4007, metadata !DIExpression()), !dbg !4071
  call void @llvm.dbg.value(metadata %class.EtherSpanTree* %0, metadata !3419, metadata !DIExpression(DW_OP_plus_uconst, 224, DW_OP_stack_value)), !dbg !4072
  %28 = load i32, i32* %14, align 8, !dbg !4075, !tbaa !3427
  %29 = icmp sgt i32 %28, 0, !dbg !4076
  br i1 %29, label %30, label %40, !dbg !4077

30:                                               ; preds = %17, %36
  %31 = phi i32 [ %37, %36 ], [ 0, %17 ]
  call void @llvm.dbg.value(metadata i32 %31, metadata !4007, metadata !DIExpression()), !dbg !4071
  call void @llvm.dbg.value(metadata i8 undef, metadata !4006, metadata !DIExpression()), !dbg !4054
  call void @llvm.dbg.value(metadata %class.Vector* %13, metadata !3419, metadata !DIExpression()), !dbg !4072
  %32 = call dereferenceable(72) %"struct.EtherSpanTree::PortInfo"* @_ZN6VectorIN13EtherSpanTree8PortInfoEEixEi(%class.Vector* nonnull %13, i32 %31), !dbg !4078
  %33 = getelementptr inbounds %"struct.EtherSpanTree::PortInfo", %"struct.EtherSpanTree::PortInfo"* %32, i64 0, i32 3, !dbg !4081
  %34 = call zeroext i1 @_ZN13BridgeMessage6expireERK9Timestamp(%class.BridgeMessage* nonnull %33, %class.Timestamp* nonnull dereferenceable(8) %3), !dbg !4082
  br i1 %34, label %35, label %36, !dbg !4083

35:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i8 1, metadata !4006, metadata !DIExpression()), !dbg !4054
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0), i32 %31), !dbg !4084
  br label %36, !dbg !4086

36:                                               ; preds = %35, %30
  call void @llvm.dbg.value(metadata i8 undef, metadata !4006, metadata !DIExpression()), !dbg !4054
  %37 = add nuw nsw i32 %31, 1, !dbg !4087
  call void @llvm.dbg.value(metadata i32 %37, metadata !4007, metadata !DIExpression()), !dbg !4071
  call void @llvm.dbg.value(metadata %class.EtherSpanTree* %0, metadata !3419, metadata !DIExpression(DW_OP_plus_uconst, 224, DW_OP_stack_value)), !dbg !4072
  %38 = load i32, i32* %14, align 8, !dbg !4075, !tbaa !3427
  %39 = icmp slt i32 %37, %38, !dbg !4076
  br i1 %39, label %30, label %40, !dbg !4077, !llvm.loop !4088

40:                                               ; preds = %36, %17
  call void @llvm.dbg.value(metadata i8 undef, metadata !4006, metadata !DIExpression()), !dbg !4054
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13, !dbg !4090
  call void @_ZN13EtherSpanTree9find_treeEv(%class.EtherSpanTree* nonnull %0), !dbg !4091
  ret void, !dbg !4092

41:                                               ; preds = %1, %59
  %42 = phi i32 [ %60, %59 ], [ 0, %1 ]
  call void @llvm.dbg.value(metadata i32 %42, metadata !3998, metadata !DIExpression()), !dbg !4046
  %43 = call dereferenceable(72) %"struct.EtherSpanTree::PortInfo"* @_ZN6VectorIN13EtherSpanTree8PortInfoEEixEi(%class.Vector* nonnull %13, i32 %42), !dbg !4093
  %44 = getelementptr inbounds %"struct.EtherSpanTree::PortInfo", %"struct.EtherSpanTree::PortInfo"* %43, i64 0, i32 0, !dbg !4096
  %45 = load i32, i32* %44, align 8, !dbg !4096, !tbaa !3295
  %46 = icmp eq i32 %45, 1, !dbg !4097
  br i1 %46, label %52, label %47, !dbg !4098

47:                                               ; preds = %41
  %48 = call dereferenceable(72) %"struct.EtherSpanTree::PortInfo"* @_ZN6VectorIN13EtherSpanTree8PortInfoEEixEi(%class.Vector* nonnull %13, i32 %42), !dbg !4099
  %49 = getelementptr inbounds %"struct.EtherSpanTree::PortInfo", %"struct.EtherSpanTree::PortInfo"* %48, i64 0, i32 0, !dbg !4100
  %50 = load i32, i32* %49, align 8, !dbg !4100, !tbaa !3295
  %51 = icmp eq i32 %50, 2, !dbg !4101
  br i1 %51, label %52, label %59, !dbg !4102

52:                                               ; preds = %47, %41
  %53 = call dereferenceable(72) %"struct.EtherSpanTree::PortInfo"* @_ZN6VectorIN13EtherSpanTree8PortInfoEEixEi(%class.Vector* nonnull %13, i32 %42), !dbg !4103
  call void @llvm.dbg.value(metadata %"struct.EtherSpanTree::PortInfo"* %53, metadata !4105, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !4111
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4110, metadata !DIExpression()), !dbg !4111
  %54 = getelementptr inbounds %"struct.EtherSpanTree::PortInfo", %"struct.EtherSpanTree::PortInfo"* %53, i64 0, i32 1, i32 0, i32 0, !dbg !4113
  %55 = load i64, i64* %54, align 8, !dbg !4113, !tbaa !3103
  %56 = icmp slt i64 %55, %12, !dbg !4114
  br i1 %56, label %57, label %59, !dbg !4115

57:                                               ; preds = %52
  %58 = call zeroext i1 @_ZN13EtherSpanTree9set_stateEiNS_9PortStateE(%class.EtherSpanTree* nonnull %0, i32 %42, i32 3), !dbg !4116
  br label %59, !dbg !4118

59:                                               ; preds = %47, %57, %52
  %60 = add nuw nsw i32 %42, 1, !dbg !4119
  call void @llvm.dbg.value(metadata i32 %60, metadata !3998, metadata !DIExpression()), !dbg !4046
  call void @llvm.dbg.value(metadata %class.Vector* %13, metadata !3419, metadata !DIExpression()), !dbg !4049
  %61 = load i32, i32* %14, align 8, !dbg !4051, !tbaa !3427
  %62 = icmp slt i32 %60, %61, !dbg !4052
  br i1 %62, label %41, label %17, !dbg !4053, !llvm.loop !4120
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_ZN13EtherSpanTree6expireEv(%class.EtherSpanTree* %0) local_unnamed_addr #0 align 2 !dbg !4002 {
  %2 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.declare(metadata %class.Timestamp* %2, metadata !3461, metadata !DIExpression()), !dbg !4122
  %3 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.value(metadata %class.EtherSpanTree* %0, metadata !4004, metadata !DIExpression()), !dbg !4124
  %4 = bitcast %class.Timestamp* %3 to i8*, !dbg !4125
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13, !dbg !4125
  call void @llvm.dbg.declare(metadata %class.Timestamp* %3, metadata !4005, metadata !DIExpression()), !dbg !4126
  %5 = bitcast %class.Timestamp* %2 to i8*, !dbg !4127
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5), !dbg !4127
  call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* nonnull %2), !dbg !4127
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %2, i64 0, i32 0, i32 0, !dbg !4128
  %7 = load i64, i64* %6, align 8, !dbg !4128
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5), !dbg !4128
  %8 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 10, i32 0, !dbg !4129
  %9 = load i32, i32* %8, align 8, !dbg !4129, !tbaa !4059
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4018, metadata !DIExpression()), !dbg !4130
  call void @llvm.dbg.value(metadata i32 %9, metadata !4021, metadata !DIExpression()), !dbg !4130
  call void @llvm.dbg.value(metadata i32 0, metadata !4022, metadata !DIExpression()), !dbg !4130
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !3093, metadata !DIExpression()), !dbg !4132
  call void @llvm.dbg.value(metadata i32 %9, metadata !3096, metadata !DIExpression()), !dbg !4132
  call void @llvm.dbg.value(metadata i32 0, metadata !3097, metadata !DIExpression()), !dbg !4132
  %10 = sext i32 %9 to i64, !dbg !4134
  call void @llvm.dbg.value(metadata i64 %7, metadata !4029, metadata !DIExpression()), !dbg !4135
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4034, metadata !DIExpression()), !dbg !4135
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4037, metadata !DIExpression()), !dbg !4137
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4042, metadata !DIExpression()), !dbg !4137
  %11 = mul nsw i64 %10, -1000000000, !dbg !4139
  %12 = add i64 %11, %7, !dbg !4139
  call void @llvm.dbg.value(metadata i64 %12, metadata !4029, metadata !DIExpression()), !dbg !4135
  %13 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i64 0, i32 0, i32 0, !dbg !4140
  store i64 %12, i64* %13, align 8, !dbg !4140
  call void @llvm.dbg.value(metadata i8 0, metadata !4006, metadata !DIExpression()), !dbg !4124
  call void @llvm.dbg.value(metadata i32 0, metadata !4007, metadata !DIExpression()), !dbg !4141
  call void @llvm.dbg.value(metadata %class.EtherSpanTree* %0, metadata !3419, metadata !DIExpression(DW_OP_plus_uconst, 224, DW_OP_stack_value)), !dbg !4142
  %14 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 11, i32 0, i32 1, !dbg !4144
  %15 = load i32, i32* %14, align 8, !dbg !4144, !tbaa !3427
  %16 = icmp sgt i32 %15, 0, !dbg !4145
  br i1 %16, label %17, label %19, !dbg !4146

17:                                               ; preds = %1
  %18 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 11, !dbg !4147
  br label %23, !dbg !4146

19:                                               ; preds = %30, %1
  %20 = phi i8 [ 0, %1 ], [ %31, %30 ], !dbg !4124
  call void @llvm.dbg.value(metadata i8 %20, metadata !4006, metadata !DIExpression()), !dbg !4124
  %21 = and i8 %20, 1, !dbg !4148
  %22 = icmp ne i8 %21, 0, !dbg !4148
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13, !dbg !4149
  ret i1 %22, !dbg !4150

23:                                               ; preds = %17, %30
  %24 = phi i32 [ 0, %17 ], [ %32, %30 ]
  %25 = phi i8 [ 0, %17 ], [ %31, %30 ]
  call void @llvm.dbg.value(metadata i32 %24, metadata !4007, metadata !DIExpression()), !dbg !4141
  call void @llvm.dbg.value(metadata i8 %25, metadata !4006, metadata !DIExpression()), !dbg !4124
  call void @llvm.dbg.value(metadata %class.Vector* %18, metadata !3419, metadata !DIExpression()), !dbg !4142
  %26 = call dereferenceable(72) %"struct.EtherSpanTree::PortInfo"* @_ZN6VectorIN13EtherSpanTree8PortInfoEEixEi(%class.Vector* nonnull %18, i32 %24), !dbg !4151
  %27 = getelementptr inbounds %"struct.EtherSpanTree::PortInfo", %"struct.EtherSpanTree::PortInfo"* %26, i64 0, i32 3, !dbg !4152
  %28 = call zeroext i1 @_ZN13BridgeMessage6expireERK9Timestamp(%class.BridgeMessage* nonnull %27, %class.Timestamp* nonnull dereferenceable(8) %3), !dbg !4153
  br i1 %28, label %29, label %30, !dbg !4154

29:                                               ; preds = %23
  call void @llvm.dbg.value(metadata i8 1, metadata !4006, metadata !DIExpression()), !dbg !4124
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0), i32 %24), !dbg !4155
  br label %30, !dbg !4156

30:                                               ; preds = %23, %29
  %31 = phi i8 [ 1, %29 ], [ %25, %23 ], !dbg !4124
  call void @llvm.dbg.value(metadata i8 %31, metadata !4006, metadata !DIExpression()), !dbg !4124
  %32 = add nuw nsw i32 %24, 1, !dbg !4157
  call void @llvm.dbg.value(metadata i32 %32, metadata !4007, metadata !DIExpression()), !dbg !4141
  call void @llvm.dbg.value(metadata %class.EtherSpanTree* %0, metadata !3419, metadata !DIExpression(DW_OP_plus_uconst, 224, DW_OP_stack_value)), !dbg !4142
  %33 = load i32, i32* %14, align 8, !dbg !4144, !tbaa !3427
  %34 = icmp slt i32 %32, %33, !dbg !4145
  br i1 %34, label %23, label %19, !dbg !4146, !llvm.loop !4158
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13EtherSpanTree9find_treeEv(%class.EtherSpanTree* %0) local_unnamed_addr #0 align 2 !dbg !4160 {
  call void @llvm.dbg.value(metadata %class.EtherSpanTree* %0, metadata !4162, metadata !DIExpression()), !dbg !4172
  call void @llvm.dbg.value(metadata i32 -1, metadata !4163, metadata !DIExpression()), !dbg !4172
  %2 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 7, !dbg !4173
  %3 = load i16, i16* %2, align 8, !dbg !4173, !tbaa !3079
  %4 = zext i16 %3 to i64, !dbg !4173
  %5 = shl nuw i64 %4, 48, !dbg !4174
  %6 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 6, !dbg !4175
  %7 = load i64, i64* %6, align 8, !dbg !4175, !tbaa !3434
  %8 = or i64 %5, %7, !dbg !4176
  call void @llvm.dbg.value(metadata i64 %8, metadata !4164, metadata !DIExpression()), !dbg !4172
  %9 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 10, !dbg !4177
  tail call void @_ZN13BridgeMessage5resetEm(%class.BridgeMessage* nonnull %9, i64 %8), !dbg !4178
  call void @llvm.dbg.value(metadata i32 0, metadata !4165, metadata !DIExpression()), !dbg !4179
  call void @llvm.dbg.value(metadata i32 -1, metadata !4163, metadata !DIExpression()), !dbg !4172
  %10 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 11, !dbg !4180
  call void @llvm.dbg.value(metadata %class.Vector* %10, metadata !3419, metadata !DIExpression()), !dbg !4182
  %11 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 11, i32 0, i32 1, !dbg !4184
  %12 = load i32, i32* %11, align 8, !dbg !4184, !tbaa !3427
  %13 = icmp sgt i32 %12, 0, !dbg !4185
  br i1 %13, label %14, label %42, !dbg !4186

14:                                               ; preds = %1
  %15 = bitcast %class.BridgeMessage* %9 to i8*, !dbg !4187
  br label %18, !dbg !4186

16:                                               ; preds = %33
  call void @llvm.dbg.value(metadata i32 %34, metadata !4163, metadata !DIExpression()), !dbg !4172
  call void @llvm.dbg.value(metadata i32 %34, metadata !4163, metadata !DIExpression()), !dbg !4172
  call void @llvm.dbg.value(metadata i32 %34, metadata !4163, metadata !DIExpression()), !dbg !4172
  call void @llvm.dbg.value(metadata i32 %34, metadata !4163, metadata !DIExpression()), !dbg !4172
  call void @llvm.dbg.value(metadata i32 %34, metadata !4163, metadata !DIExpression()), !dbg !4172
  call void @llvm.dbg.value(metadata i32 0, metadata !4167, metadata !DIExpression()), !dbg !4191
  call void @llvm.dbg.value(metadata %class.Vector* %10, metadata !3419, metadata !DIExpression()), !dbg !4192
  %17 = icmp sgt i32 %40, 0, !dbg !4194
  br i1 %17, label %43, label %42, !dbg !4195

18:                                               ; preds = %14, %33
  %19 = phi i32 [ -1, %14 ], [ %34, %33 ]
  %20 = phi i32 [ 0, %14 ], [ %39, %33 ]
  call void @llvm.dbg.value(metadata i32 %19, metadata !4163, metadata !DIExpression()), !dbg !4172
  call void @llvm.dbg.value(metadata i32 %20, metadata !4165, metadata !DIExpression()), !dbg !4179
  %21 = tail call dereferenceable(72) %"struct.EtherSpanTree::PortInfo"* @_ZN6VectorIN13EtherSpanTree8PortInfoEEixEi(%class.Vector* nonnull %10, i32 %20), !dbg !4196
  %22 = getelementptr inbounds %"struct.EtherSpanTree::PortInfo", %"struct.EtherSpanTree::PortInfo"* %21, i64 0, i32 3, i32 5, !dbg !4197
  %23 = load i32, i32* %22, align 8, !dbg !4198, !tbaa !4199
  %24 = add i32 %23, 1, !dbg !4198
  store i32 %24, i32* %22, align 8, !dbg !4198, !tbaa !4199
  %25 = tail call dereferenceable(72) %"struct.EtherSpanTree::PortInfo"* @_ZN6VectorIN13EtherSpanTree8PortInfoEEixEi(%class.Vector* nonnull %10, i32 %20), !dbg !4200
  %26 = getelementptr inbounds %"struct.EtherSpanTree::PortInfo", %"struct.EtherSpanTree::PortInfo"* %25, i64 0, i32 3, !dbg !4201
  %27 = tail call i32 @_ZNK13BridgeMessage7compareEPKS_(%class.BridgeMessage* nonnull %9, %class.BridgeMessage* nonnull %26), !dbg !4202
  %28 = icmp slt i32 %27, 0, !dbg !4203
  br i1 %28, label %29, label %33, !dbg !4204

29:                                               ; preds = %18
  %30 = tail call dereferenceable(72) %"struct.EtherSpanTree::PortInfo"* @_ZN6VectorIN13EtherSpanTree8PortInfoEEixEi(%class.Vector* nonnull %10, i32 %20), !dbg !4205
  %31 = getelementptr inbounds %"struct.EtherSpanTree::PortInfo", %"struct.EtherSpanTree::PortInfo"* %30, i64 0, i32 3, !dbg !4206
  %32 = bitcast %class.BridgeMessage* %31 to i8*, !dbg !4207
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(48) %15, i8* nonnull align 8 dereferenceable(48) %32, i64 48, i1 false), !dbg !4207, !tbaa.struct !4208
  call void @llvm.dbg.value(metadata i32 %20, metadata !4163, metadata !DIExpression()), !dbg !4172
  br label %33, !dbg !4211

33:                                               ; preds = %29, %18
  %34 = phi i32 [ %20, %29 ], [ %19, %18 ], !dbg !4172
  call void @llvm.dbg.value(metadata i32 %34, metadata !4163, metadata !DIExpression()), !dbg !4172
  %35 = tail call dereferenceable(72) %"struct.EtherSpanTree::PortInfo"* @_ZN6VectorIN13EtherSpanTree8PortInfoEEixEi(%class.Vector* nonnull %10, i32 %20), !dbg !4212
  %36 = getelementptr inbounds %"struct.EtherSpanTree::PortInfo", %"struct.EtherSpanTree::PortInfo"* %35, i64 0, i32 3, i32 5, !dbg !4213
  %37 = load i32, i32* %36, align 8, !dbg !4214, !tbaa !4199
  %38 = add i32 %37, -1, !dbg !4214
  store i32 %38, i32* %36, align 8, !dbg !4214, !tbaa !4199
  %39 = add nuw nsw i32 %20, 1, !dbg !4215
  call void @llvm.dbg.value(metadata i32 %39, metadata !4165, metadata !DIExpression()), !dbg !4179
  call void @llvm.dbg.value(metadata %class.Vector* %10, metadata !3419, metadata !DIExpression()), !dbg !4182
  %40 = load i32, i32* %11, align 8, !dbg !4184, !tbaa !3427
  %41 = icmp slt i32 %39, %40, !dbg !4185
  br i1 %41, label %18, label %16, !dbg !4186, !llvm.loop !4216

42:                                               ; preds = %67, %1, %16
  ret void, !dbg !4218

43:                                               ; preds = %16, %67
  %44 = phi i32 [ %68, %67 ], [ 0, %16 ]
  call void @llvm.dbg.value(metadata i32 %44, metadata !4167, metadata !DIExpression()), !dbg !4191
  %45 = icmp eq i32 %44, %34, !dbg !4219
  %46 = tail call dereferenceable(72) %"struct.EtherSpanTree::PortInfo"* @_ZN6VectorIN13EtherSpanTree8PortInfoEEixEi(%class.Vector* nonnull %10, i32 %44), !dbg !4221
  br i1 %45, label %47, label %53, !dbg !4222

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"struct.EtherSpanTree::PortInfo", %"struct.EtherSpanTree::PortInfo"* %46, i64 0, i32 0, !dbg !4223
  %49 = load i32, i32* %48, align 8, !dbg !4223, !tbaa !3295
  %50 = icmp eq i32 %49, 0, !dbg !4226
  br i1 %50, label %51, label %67, !dbg !4227

51:                                               ; preds = %47
  %52 = tail call zeroext i1 @_ZN13EtherSpanTree9set_stateEiNS_9PortStateE(%class.EtherSpanTree* nonnull %0, i32 %34, i32 3), !dbg !4228
  br label %67, !dbg !4228

53:                                               ; preds = %43
  %54 = getelementptr inbounds %"struct.EtherSpanTree::PortInfo", %"struct.EtherSpanTree::PortInfo"* %46, i64 0, i32 3, !dbg !4229
  %55 = trunc i32 %44 to i16, !dbg !4230
  %56 = tail call i32 @_ZNK13BridgeMessage7compareEPKS_mt(%class.BridgeMessage* nonnull %9, %class.BridgeMessage* nonnull %54, i64 %8, i16 zeroext %55), !dbg !4231
  call void @llvm.dbg.value(metadata i32 %56, metadata !4169, metadata !DIExpression()), !dbg !4221
  %57 = icmp slt i32 %56, 0, !dbg !4232
  br i1 %57, label %58, label %60, !dbg !4234

58:                                               ; preds = %53
  %59 = tail call zeroext i1 @_ZN13EtherSpanTree9set_stateEiNS_9PortStateE(%class.EtherSpanTree* nonnull %0, i32 %44, i32 0), !dbg !4235
  br label %67, !dbg !4235

60:                                               ; preds = %53
  %61 = tail call dereferenceable(72) %"struct.EtherSpanTree::PortInfo"* @_ZN6VectorIN13EtherSpanTree8PortInfoEEixEi(%class.Vector* nonnull %10, i32 %44), !dbg !4236
  %62 = getelementptr inbounds %"struct.EtherSpanTree::PortInfo", %"struct.EtherSpanTree::PortInfo"* %61, i64 0, i32 0, !dbg !4238
  %63 = load i32, i32* %62, align 8, !dbg !4238, !tbaa !3295
  %64 = icmp eq i32 %63, 0, !dbg !4239
  br i1 %64, label %65, label %67, !dbg !4240

65:                                               ; preds = %60
  %66 = tail call zeroext i1 @_ZN13EtherSpanTree9set_stateEiNS_9PortStateE(%class.EtherSpanTree* nonnull %0, i32 %44, i32 3), !dbg !4241
  br label %67, !dbg !4241

67:                                               ; preds = %58, %65, %60, %47, %51
  %68 = add nuw nsw i32 %44, 1, !dbg !4242
  call void @llvm.dbg.value(metadata i32 %68, metadata !4167, metadata !DIExpression()), !dbg !4191
  call void @llvm.dbg.value(metadata %class.Vector* %10, metadata !3419, metadata !DIExpression()), !dbg !4192
  %69 = load i32, i32* %11, align 8, !dbg !4243, !tbaa !3427
  %70 = icmp slt i32 %68, %69, !dbg !4194
  br i1 %70, label %43, label %42, !dbg !4195, !llvm.loop !4244
}

declare zeroext i1 @_ZN13BridgeMessage6expireERK9Timestamp(%class.BridgeMessage*, %class.Timestamp* dereferenceable(8)) local_unnamed_addr #2

declare !dbg !2025 void @click_chatter(i8*, ...) local_unnamed_addr #2

declare i32 @_ZNK13BridgeMessage7compareEPKS_(%class.BridgeMessage*, %class.BridgeMessage*) local_unnamed_addr #2

declare i32 @_ZNK13BridgeMessage7compareEPKS_mt(%class.BridgeMessage*, %class.BridgeMessage*, i64, i16 zeroext) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13EtherSpanTree4pushEiP6Packet(%class.EtherSpanTree* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !4246 {
  call void @llvm.dbg.value(metadata %class.EtherSpanTree* %0, metadata !4248, metadata !DIExpression()), !dbg !4253
  call void @llvm.dbg.value(metadata i32 %1, metadata !4249, metadata !DIExpression()), !dbg !4253
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !4250, metadata !DIExpression()), !dbg !4253
  %4 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %2), !dbg !4254
  %5 = bitcast i8* %4 to %"struct.BridgeMessage::wire"*, !dbg !4255
  call void @llvm.dbg.value(metadata %"struct.BridgeMessage::wire"* %5, metadata !4251, metadata !DIExpression()), !dbg !4253
  %6 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 11, !dbg !4256
  %7 = tail call dereferenceable(72) %"struct.EtherSpanTree::PortInfo"* @_ZN6VectorIN13EtherSpanTree8PortInfoEEixEi(%class.Vector* nonnull %6, i32 %1), !dbg !4256
  %8 = getelementptr inbounds %"struct.EtherSpanTree::PortInfo", %"struct.EtherSpanTree::PortInfo"* %7, i64 0, i32 3, !dbg !4257
  %9 = tail call i32 @_ZNK13BridgeMessage7compareEPKNS_4wireE(%class.BridgeMessage* nonnull %8, %"struct.BridgeMessage::wire"* %5), !dbg !4258
  call void @llvm.dbg.value(metadata i32 %9, metadata !4252, metadata !DIExpression()), !dbg !4253
  %10 = icmp slt i32 %9, 1, !dbg !4259
  br i1 %10, label %11, label %21, !dbg !4261

11:                                               ; preds = %3
  %12 = tail call dereferenceable(72) %"struct.EtherSpanTree::PortInfo"* @_ZN6VectorIN13EtherSpanTree8PortInfoEEixEi(%class.Vector* nonnull %6, i32 %1), !dbg !4262
  %13 = getelementptr inbounds %"struct.EtherSpanTree::PortInfo", %"struct.EtherSpanTree::PortInfo"* %12, i64 0, i32 3, !dbg !4264
  tail call void @_ZN13BridgeMessage9from_wireEPKNS_4wireE(%class.BridgeMessage* nonnull %13, %"struct.BridgeMessage::wire"* %5), !dbg !4265
  %14 = getelementptr inbounds i8, i8* %4, i64 21, !dbg !4266
  %15 = load i8, i8* %14, align 1, !dbg !4266
  %16 = lshr i8 %15, 7, !dbg !4267
  %17 = xor i8 %16, 1, !dbg !4267
  %18 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 5, !dbg !4268
  %19 = load i8, i8* %18, align 8, !dbg !4269, !tbaa !3487, !range !4270
  %20 = and i8 %17, %19, !dbg !4269
  store i8 %20, i8* %18, align 8, !dbg !4269, !tbaa !3487
  br label %21, !dbg !4271

21:                                               ; preds = %11, %3
  tail call void @_ZN13EtherSpanTree9find_treeEv(%class.EtherSpanTree* %0), !dbg !4272
  tail call void @_ZN6Packet4killEv(%class.Packet* %2), !dbg !4273
  ret void, !dbg !4274
}

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #2

declare i32 @_ZNK13BridgeMessage7compareEPKNS_4wireE(%class.BridgeMessage*, %"struct.BridgeMessage::wire"*) local_unnamed_addr #2

declare void @_ZN13BridgeMessage9from_wireEPKNS_4wireE(%class.BridgeMessage*, %"struct.BridgeMessage::wire"*) local_unnamed_addr #2

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN13EtherSpanTree15generate_packetEi(%class.EtherSpanTree* %0, i32 %1) local_unnamed_addr #0 align 2 !dbg !4275 {
  %3 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.declare(metadata %class.Timestamp* %3, metadata !3461, metadata !DIExpression()), !dbg !4287
  call void @llvm.dbg.value(metadata %class.EtherSpanTree* %0, metadata !4277, metadata !DIExpression()), !dbg !4289
  call void @llvm.dbg.value(metadata i32 %1, metadata !4278, metadata !DIExpression()), !dbg !4289
  %4 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 10, !dbg !4290
  %5 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 11, !dbg !4291
  %6 = tail call dereferenceable(72) %"struct.EtherSpanTree::PortInfo"* @_ZN6VectorIN13EtherSpanTree8PortInfoEEixEi(%class.Vector* nonnull %5, i32 %1), !dbg !4291
  %7 = getelementptr inbounds %"struct.EtherSpanTree::PortInfo", %"struct.EtherSpanTree::PortInfo"* %6, i64 0, i32 3, !dbg !4292
  %8 = tail call i32 @_ZNK13BridgeMessage7compareEPKS_(%class.BridgeMessage* nonnull %4, %class.BridgeMessage* nonnull %7), !dbg !4293
  call void @llvm.dbg.value(metadata i32 %8, metadata !4279, metadata !DIExpression()), !dbg !4289
  %9 = icmp slt i32 %8, 0, !dbg !4294
  br i1 %9, label %87, label %10, !dbg !4296

10:                                               ; preds = %2
  %11 = icmp eq i32 %8, 0, !dbg !4297
  br i1 %11, label %12, label %16, !dbg !4299

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 5, !dbg !4300
  %14 = load i8, i8* %13, align 8, !dbg !4300, !tbaa !3487, !range !4270
  %15 = icmp eq i8 %14, 0, !dbg !4300
  br i1 %15, label %87, label %16, !dbg !4301

16:                                               ; preds = %12, %10
  call void @llvm.dbg.value(metadata i32 60, metadata !4302, metadata !DIExpression()), !dbg !4305
  %17 = tail call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 60, i32 0), !dbg !4307
  call void @llvm.dbg.value(metadata %class.WritablePacket* %17, metadata !4280, metadata !DIExpression()), !dbg !4289
  %18 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %17), !dbg !4308
  %19 = bitcast i8* %18 to %"struct.BridgeMessage::wire"*, !dbg !4309
  call void @llvm.dbg.value(metadata %"struct.BridgeMessage::wire"* %19, metadata !4281, metadata !DIExpression()), !dbg !4289
  br i1 %11, label %20, label %21, !dbg !4310

20:                                               ; preds = %16
  tail call void @_ZN13BridgeMessage8fill_tcmEPNS_4wireE(%"struct.BridgeMessage::wire"* %19), !dbg !4311
  br label %83, !dbg !4313

21:                                               ; preds = %16
  tail call void @_ZNK13BridgeMessage7to_wireEPNS_4wireE(%class.BridgeMessage* nonnull %4, %"struct.BridgeMessage::wire"* %19), !dbg !4314
  %22 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 7, !dbg !4315
  %23 = load i16, i16* %22, align 8, !dbg !4315, !tbaa !3079
  %24 = zext i16 %23 to i64, !dbg !4315
  %25 = shl nuw i64 %24, 48, !dbg !4316
  %26 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 6, !dbg !4317
  %27 = load i64, i64* %26, align 8, !dbg !4317, !tbaa !3434
  %28 = or i64 %25, %27, !dbg !4318
  call void @llvm.dbg.value(metadata i64 %28, metadata !4319, metadata !DIExpression()), !dbg !4327
  %29 = lshr i64 %28, 32, !dbg !4329
  %30 = trunc i64 %29 to i32, !dbg !4330
  call void @llvm.dbg.value(metadata i32 %30, metadata !4325, metadata !DIExpression()), !dbg !4327
  %31 = trunc i64 %27 to i32, !dbg !4331
  call void @llvm.dbg.value(metadata i32 %31, metadata !4326, metadata !DIExpression()), !dbg !4327
  call void @llvm.dbg.value(metadata i32 %31, metadata !4332, metadata !DIExpression()) #13, !dbg !4338
  %32 = tail call i32 @llvm.bswap.i32(i32 %31) #13, !dbg !4340
  %33 = zext i32 %32 to i64, !dbg !4341
  %34 = shl nuw i64 %33, 32, !dbg !4342
  call void @llvm.dbg.value(metadata i32 %30, metadata !4332, metadata !DIExpression()) #13, !dbg !4343
  %35 = tail call i32 @llvm.bswap.i32(i32 %30) #13, !dbg !4345
  %36 = zext i32 %35 to i64, !dbg !4346
  %37 = or i64 %34, %36, !dbg !4347
  %38 = getelementptr inbounds i8, i8* %18, i64 34, !dbg !4348
  %39 = bitcast i8* %38 to i64*, !dbg !4348
  store i64 %37, i64* %39, align 1, !dbg !4349, !tbaa !4350
  %40 = trunc i32 %1 to i16, !dbg !4352
  %41 = tail call i16 @llvm.bswap.i16(i16 %40) #13
  %42 = getelementptr inbounds i8, i8* %18, i64 42, !dbg !4353
  %43 = bitcast i8* %42 to i16*, !dbg !4353
  store i16 %41, i16* %43, align 1, !dbg !4354, !tbaa !4355
  %44 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 4, !dbg !4356
  %45 = load %class.Timestamp*, %class.Timestamp** %44, align 8, !dbg !4356, !tbaa !3064
  %46 = icmp eq %class.Timestamp* %45, null, !dbg !4356
  br i1 %46, label %72, label %47, !dbg !4357

47:                                               ; preds = %21
  %48 = bitcast %class.Timestamp* %3 to i8*, !dbg !4358
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48), !dbg !4358
  call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* nonnull %3), !dbg !4358
  %49 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i64 0, i32 0, i32 0, !dbg !4359
  %50 = load i64, i64* %49, align 8, !dbg !4359
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48), !dbg !4359
  %51 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 10, i32 2, !dbg !4360
  %52 = load i32, i32* %51, align 8, !dbg !4360, !tbaa !4017
  %53 = getelementptr inbounds %class.BridgeMessage, %class.BridgeMessage* %4, i64 0, i32 0, !dbg !4361
  %54 = load i32, i32* %53, align 8, !dbg !4361, !tbaa !4059
  %55 = add i32 %54, %52, !dbg !4362
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4018, metadata !DIExpression()), !dbg !4363
  call void @llvm.dbg.value(metadata i32 %55, metadata !4021, metadata !DIExpression()), !dbg !4363
  call void @llvm.dbg.value(metadata i32 0, metadata !4022, metadata !DIExpression()), !dbg !4363
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !3093, metadata !DIExpression()), !dbg !4365
  call void @llvm.dbg.value(metadata i32 %55, metadata !3096, metadata !DIExpression()), !dbg !4365
  call void @llvm.dbg.value(metadata i32 0, metadata !3097, metadata !DIExpression()), !dbg !4365
  %56 = sext i32 %55 to i64, !dbg !4367
  call void @llvm.dbg.value(metadata i64 %50, metadata !4029, metadata !DIExpression()), !dbg !4368
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4034, metadata !DIExpression()), !dbg !4368
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4037, metadata !DIExpression()), !dbg !4370
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4042, metadata !DIExpression()), !dbg !4370
  %57 = mul nsw i64 %56, -1000000000, !dbg !4372
  %58 = add i64 %57, %50, !dbg !4372
  call void @llvm.dbg.value(metadata i64 %58, metadata !4029, metadata !DIExpression()), !dbg !4368
  call void @llvm.dbg.value(metadata i64 %58, metadata !4282, metadata !DIExpression()), !dbg !4373
  %59 = load %class.Timestamp*, %class.Timestamp** %44, align 8, !dbg !4374, !tbaa !3064
  call void @llvm.dbg.value(metadata %class.Timestamp* %59, metadata !4105, metadata !DIExpression()), !dbg !4376
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !4110, metadata !DIExpression()), !dbg !4376
  %60 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %59, i64 0, i32 0, i32 0, !dbg !4378
  %61 = load i64, i64* %60, align 8, !dbg !4378, !tbaa !3103
  %62 = icmp slt i64 %61, %58, !dbg !4379
  br i1 %62, label %63, label %68, !dbg !4380

63:                                               ; preds = %47
  %64 = icmp eq %class.Timestamp* %59, null, !dbg !4381
  br i1 %64, label %67, label %65, !dbg !4381

65:                                               ; preds = %63
  %66 = bitcast %class.Timestamp* %59 to i8*, !dbg !4381
  call void @_ZdlPv(i8* %66) #14, !dbg !4381
  br label %67, !dbg !4381

67:                                               ; preds = %65, %63
  store %class.Timestamp* null, %class.Timestamp** %44, align 8, !dbg !4383, !tbaa !3064
  br label %72, !dbg !4384

68:                                               ; preds = %47
  %69 = getelementptr inbounds i8, i8* %18, i64 21, !dbg !4385
  %70 = load i8, i8* %69, align 1, !dbg !4387
  %71 = or i8 %70, 1, !dbg !4387
  store i8 %71, i8* %69, align 1, !dbg !4387
  br label %72

72:                                               ; preds = %67, %68, %21
  %73 = call dereferenceable(72) %"struct.EtherSpanTree::PortInfo"* @_ZN6VectorIN13EtherSpanTree8PortInfoEEixEi(%class.Vector* nonnull %5, i32 %1), !dbg !4388
  %74 = getelementptr inbounds %"struct.EtherSpanTree::PortInfo", %"struct.EtherSpanTree::PortInfo"* %73, i64 0, i32 2, !dbg !4390
  %75 = load i8, i8* %74, align 8, !dbg !4390, !tbaa !3300, !range !4270
  %76 = icmp eq i8 %75, 0, !dbg !4390
  br i1 %76, label %83, label %77, !dbg !4391

77:                                               ; preds = %72
  %78 = call dereferenceable(72) %"struct.EtherSpanTree::PortInfo"* @_ZN6VectorIN13EtherSpanTree8PortInfoEEixEi(%class.Vector* nonnull %5, i32 %1), !dbg !4392
  %79 = getelementptr inbounds %"struct.EtherSpanTree::PortInfo", %"struct.EtherSpanTree::PortInfo"* %78, i64 0, i32 2, !dbg !4394
  store i8 0, i8* %79, align 8, !dbg !4395, !tbaa !3300
  %80 = getelementptr inbounds i8, i8* %18, i64 21, !dbg !4396
  %81 = load i8, i8* %80, align 1, !dbg !4397
  %82 = or i8 %81, -128, !dbg !4397
  store i8 %82, i8* %80, align 1, !dbg !4397
  br label %83, !dbg !4398

83:                                               ; preds = %72, %77, %20
  %84 = getelementptr inbounds i8, i8* %18, i64 6, !dbg !4399
  %85 = getelementptr inbounds %class.EtherSpanTree, %class.EtherSpanTree* %0, i64 0, i32 9, i64 0, !dbg !4400
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(6) %84, i8* nonnull align 4 dereferenceable(6) %85, i64 6, i1 false), !dbg !4400
  %86 = getelementptr %class.WritablePacket, %class.WritablePacket* %17, i64 0, i32 0, !dbg !4401
  br label %87

87:                                               ; preds = %12, %2, %83
  %88 = phi %class.Packet* [ %86, %83 ], [ null, %2 ], [ null, %12 ], !dbg !4289
  ret %class.Packet* %88, !dbg !4402
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #8 comdat align 2 !dbg !4403 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !3730
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !4440, metadata !DIExpression()), !dbg !4442
  store i32 %1, i32* %4, align 4, !tbaa !3167
  call void @llvm.dbg.declare(metadata i32* %4, metadata !4441, metadata !DIExpression()), !dbg !4443
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !4444, !tbaa !3167
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !4445
  ret %"class.Element::Port"* %7, !dbg !4446
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #8 comdat align 2 !dbg !4447 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !3730
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !4449, metadata !DIExpression()), !dbg !4452
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !3730
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !4451, metadata !DIExpression()), !dbg !4453
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !4454
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !4454, !tbaa !4455
  %8 = icmp ne %class.Element* %7, null, !dbg !4454
  br i1 %8, label %9, label %12, !dbg !4454

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !4454, !tbaa !3730
  %11 = icmp ne %class.Packet* %10, null, !dbg !4454
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !4452
  br i1 %13, label %14, label %15, !dbg !4454

14:                                               ; preds = %12
  br label %16, !dbg !4454

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.21, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #15, !dbg !4454
  unreachable, !dbg !4454

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !4457
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !4457, !tbaa !4455
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !4458
  %20 = load i32, i32* %19, align 8, !dbg !4458, !tbaa !4459
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !4460, !tbaa !3730
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !4461
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !4461, !tbaa !3059
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !4461
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !4461
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !4461
  ret void, !dbg !4462
}

declare i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) local_unnamed_addr #2

declare void @_ZN13BridgeMessage8fill_tcmEPNS_4wireE(%"struct.BridgeMessage::wire"*) local_unnamed_addr #2

declare void @_ZNK13BridgeMessage7to_wireEPNS_4wireE(%class.BridgeMessage*, %"struct.BridgeMessage::wire"*) local_unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK13EtherSpanTree10class_nameEv(%class.EtherSpanTree* %0) unnamed_addr #4 comdat align 2 !dbg !4463 {
  call void @llvm.dbg.value(metadata %class.EtherSpanTree* %0, metadata !4465, metadata !DIExpression()), !dbg !4467
  ret i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), !dbg !4468
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK13EtherSpanTree10port_countEv(%class.EtherSpanTree* %0) unnamed_addr #4 comdat align 2 !dbg !4469 {
  call void @llvm.dbg.value(metadata %class.EtherSpanTree* %0, metadata !4471, metadata !DIExpression()), !dbg !4472
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i64 0, i64 0), !dbg !4473
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK13EtherSpanTree10processingEv(%class.EtherSpanTree* %0) unnamed_addr #4 comdat align 2 !dbg !4474 {
  call void @llvm.dbg.value(metadata %class.EtherSpanTree* %0, metadata !4476, metadata !DIExpression()), !dbg !4477
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i64 0, i64 0), !dbg !4478
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

declare void @_ZN13BridgeMessage6expireEv(%class.BridgeMessage*) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #5

declare void @_ZN5Timer10unscheduleEv(%class.Timer*) local_unnamed_addr #2

declare void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer*, %class.Timestamp* dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #10 comdat align 2 !dbg !4479 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !4481, metadata !DIExpression()), !dbg !4482
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !4483
  %3 = load i32, i32* %2, align 8, !dbg !4483, !tbaa !3662
  ret i32 %3, !dbg !4484
}

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* %0) local_unnamed_addr #8 comdat align 2 !dbg !4485 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8, !tbaa !3730
  call void @llvm.dbg.declare(metadata %class.Timestamp** %2, metadata !4487, metadata !DIExpression()), !dbg !4488
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext false, i1 zeroext false, i1 zeroext false), !dbg !4489
  ret void, !dbg !4490
}

declare void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp*, i1 zeroext, i1 zeroext, i1 zeroext) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #11 comdat align 2 !dbg !4491 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !3730
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !4496, metadata !DIExpression()), !dbg !4499
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !4210
  call void @llvm.dbg.declare(metadata i8* %5, metadata !4497, metadata !DIExpression()), !dbg !4500
  store i32 %2, i32* %6, align 4, !tbaa !3167
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4498, metadata !DIExpression()), !dbg !4501
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !4502, !tbaa !3167
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !4502
  %11 = load i8, i8* %5, align 1, !dbg !4502, !tbaa !4210, !range !4270
  %12 = trunc i8 %11 to i1, !dbg !4502
  %13 = zext i1 %12 to i64, !dbg !4502
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !4502
  %15 = load i32, i32* %14, align 4, !dbg !4502, !tbaa !3167
  %16 = icmp ult i32 %9, %15, !dbg !4502
  br i1 %16, label %17, label %18, !dbg !4502

17:                                               ; preds = %3
  br label %19, !dbg !4502

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.21, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #15, !dbg !4502
  unreachable, !dbg !4502

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !4503
  %21 = load i8, i8* %5, align 1, !dbg !4504, !tbaa !4210, !range !4270
  %22 = trunc i8 %21 to i1, !dbg !4504
  %23 = zext i1 %22 to i64, !dbg !4503
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !4503
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !4503, !tbaa !3730
  %26 = load i32, i32* %6, align 4, !dbg !4505, !tbaa !3167
  %27 = sext i32 %26 to i64, !dbg !4503
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !4503
  ret %"class.Element::Port"* %28, !dbg !4506
}

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN13vector_memoryI18sized_array_memoryILm72EEE6resizeEiPK10char_arrayILm72EE(%class.vector_memory* %0, i32 %1, %struct.char_array* %2) local_unnamed_addr #0 comdat align 2 !dbg !4507 {
  %4 = alloca %struct.char_array, align 1
  call void @llvm.dbg.value(metadata %class.vector_memory* %0, metadata !4509, metadata !DIExpression()), !dbg !4515
  call void @llvm.dbg.value(metadata i32 %1, metadata !4510, metadata !DIExpression()), !dbg !4515
  call void @llvm.dbg.value(metadata %struct.char_array* %2, metadata !4511, metadata !DIExpression()), !dbg !4515
  call void @llvm.dbg.value(metadata %class.vector_memory* %0, metadata !4516, metadata !DIExpression()), !dbg !4521
  call void @llvm.dbg.value(metadata %struct.char_array* %2, metadata !4519, metadata !DIExpression()), !dbg !4521
  %5 = ptrtoint %struct.char_array* %2 to i64, !dbg !4523
  %6 = bitcast %class.vector_memory* %0 to i64*, !dbg !4524
  %7 = load i64, i64* %6, align 8, !dbg !4524, !tbaa !3140
  %8 = sub i64 %5, %7, !dbg !4525
  %9 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %0, i64 0, i32 1, !dbg !4526
  %10 = load i32, i32* %9, align 8, !dbg !4526, !tbaa !4527
  %11 = sext i32 %10 to i64, !dbg !4526
  %12 = mul nsw i64 %11, 72, !dbg !4528
  %13 = icmp ult i64 %8, %12, !dbg !4529
  %14 = inttoptr i64 %7 to i8*, !dbg !4530
  %15 = inttoptr i64 %7 to %struct.char_array*, !dbg !4530
  br i1 %13, label %16, label %19, !dbg !4530, !prof !4531, !misexpect !4532

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.char_array, %struct.char_array* %4, i64 0, i32 0, i64 0, !dbg !4533
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %17) #13, !dbg !4533
  call void @llvm.dbg.declare(metadata %struct.char_array* %4, metadata !4512, metadata !DIExpression()), !dbg !4534
  %18 = getelementptr %struct.char_array, %struct.char_array* %2, i64 0, i32 0, i64 0, !dbg !4534
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(72) %17, i8* nonnull align 1 dereferenceable(72) %18, i64 72, i1 false), !dbg !4534, !tbaa.struct !4535
  call void @_ZN13vector_memoryI18sized_array_memoryILm72EEE6resizeEiPK10char_arrayILm72EE(%class.vector_memory* nonnull %0, i32 %1, %struct.char_array* nonnull %4), !dbg !4536
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %17) #13, !dbg !4537
  br label %85

19:                                               ; preds = %3
  %20 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %0, i64 0, i32 2, !dbg !4538
  %21 = load i32, i32* %20, align 4, !dbg !4538, !tbaa !4540
  %22 = icmp slt i32 %21, %1, !dbg !4541
  br i1 %22, label %23, label %42, !dbg !4542

23:                                               ; preds = %19
  call void @llvm.dbg.value(metadata %class.vector_memory* %0, metadata !4543, metadata !DIExpression()), !dbg !4554
  call void @llvm.dbg.value(metadata i32 %1, metadata !4546, metadata !DIExpression()), !dbg !4554
  call void @llvm.dbg.value(metadata %struct.char_array* null, metadata !4547, metadata !DIExpression()), !dbg !4554
  %24 = icmp slt i32 %1, 0, !dbg !4556
  %25 = icmp sgt i32 %21, 0, !dbg !4558
  %26 = shl nsw i32 %21, 1, !dbg !4558
  %27 = select i1 %25, i32 %26, i32 4, !dbg !4558
  %28 = select i1 %24, i32 %27, i32 %1, !dbg !4558
  call void @llvm.dbg.value(metadata i32 %28, metadata !4546, metadata !DIExpression()), !dbg !4554
  %29 = icmp sgt i32 %28, %21, !dbg !4559
  br i1 %29, label %30, label %42, !dbg !4560

30:                                               ; preds = %23
  %31 = sext i32 %28 to i64, !dbg !4561
  %32 = mul nsw i64 %31, 72, !dbg !4561
  %33 = tail call i8* @_Znam(i64 %32) #16, !dbg !4561
  call void @llvm.dbg.value(metadata i8* %33, metadata !4551, metadata !DIExpression()), !dbg !4562
  call void @llvm.dbg.value(metadata i8* %33, metadata !4551, metadata !DIExpression()), !dbg !4562
  %34 = bitcast %class.vector_memory* %0 to i8**, !dbg !4563
  call void @llvm.dbg.value(metadata i8* %33, metadata !4564, metadata !DIExpression()) #13, !dbg !4569
  call void @llvm.dbg.value(metadata i8* %14, metadata !4567, metadata !DIExpression()) #13, !dbg !4569
  call void @llvm.dbg.value(metadata i32 %10, metadata !4568, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value)) #13, !dbg !4569
  %35 = icmp eq i32 %10, 0, !dbg !4571
  br i1 %35, label %37, label %36, !dbg !4573

36:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i64 %11, metadata !4568, metadata !DIExpression()) #13, !dbg !4569
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %33, i8* align 1 %14, i64 %12, i1 false) #13, !dbg !4574
  br label %37, !dbg !4574

37:                                               ; preds = %36, %30
  %38 = icmp eq i64 %7, 0, !dbg !4575
  br i1 %38, label %40, label %39, !dbg !4575

39:                                               ; preds = %37
  tail call void @_ZdaPv(i8* nonnull %14) #14, !dbg !4575
  br label %40, !dbg !4575

40:                                               ; preds = %39, %37
  store i8* %33, i8** %34, align 8, !dbg !4576, !tbaa !3140
  store i32 %28, i32* %20, align 4, !dbg !4577, !tbaa !4540
  %41 = bitcast i8* %33 to %struct.char_array*
  br label %42

42:                                               ; preds = %40, %23, %19
  %43 = phi %struct.char_array* [ %41, %40 ], [ %15, %23 ], [ %15, %19 ]
  %44 = icmp sgt i32 %1, -1, !dbg !4578
  br i1 %44, label %46, label %45, !dbg !4578

45:                                               ; preds = %42
  tail call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.26, i64 0, i64 0), i32 134, i8* getelementptr inbounds ([137 x i8], [137 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm72EEE6resizeEiPK10char_arrayILm72EE, i64 0, i64 0)) #15, !dbg !4578
  unreachable, !dbg !4578

46:                                               ; preds = %42
  %47 = load i32, i32* %9, align 8, !dbg !4580, !tbaa !4527
  %48 = icmp slt i32 %47, %1, !dbg !4582
  br i1 %48, label %49, label %84, !dbg !4584

49:                                               ; preds = %46
  %50 = sub nsw i32 %1, %47, !dbg !4585
  %51 = getelementptr %struct.char_array, %struct.char_array* %2, i64 0, i32 0, i64 0, !dbg !4587
  call void @llvm.dbg.value(metadata i8* undef, metadata !4588, metadata !DIExpression()) #13, !dbg !4593
  call void @llvm.dbg.value(metadata i32 %50, metadata !4591, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value)) #13, !dbg !4593
  call void @llvm.dbg.value(metadata i8* %51, metadata !4592, metadata !DIExpression()) #13, !dbg !4593
  %52 = icmp eq i32 %50, 0, !dbg !4595
  br i1 %52, label %84, label %53, !dbg !4598

53:                                               ; preds = %49
  %54 = sext i32 %50 to i64, !dbg !4599
  call void @llvm.dbg.value(metadata i64 %54, metadata !4591, metadata !DIExpression()) #13, !dbg !4593
  %55 = sext i32 %47 to i64, !dbg !4600
  %56 = getelementptr inbounds %struct.char_array, %struct.char_array* %43, i64 %55, i32 0, i64 0, !dbg !4601
  call void @llvm.dbg.value(metadata i8* %56, metadata !4588, metadata !DIExpression()) #13, !dbg !4593
  %57 = sext i32 %1 to i64, !dbg !4598
  %58 = xor i32 %47, -1, !dbg !4598
  %59 = sext i32 %58 to i64, !dbg !4598
  %60 = add nsw i64 %59, %57, !dbg !4598
  %61 = and i64 %54, 3, !dbg !4598
  %62 = icmp eq i64 %61, 0, !dbg !4598
  br i1 %62, label %71, label %63, !dbg !4598

63:                                               ; preds = %53, %63
  %64 = phi i8* [ %68, %63 ], [ %56, %53 ]
  %65 = phi i64 [ %67, %63 ], [ %54, %53 ]
  %66 = phi i64 [ %69, %63 ], [ %61, %53 ]
  call void @llvm.dbg.value(metadata i8* %64, metadata !4588, metadata !DIExpression()) #13, !dbg !4593
  call void @llvm.dbg.value(metadata i64 %65, metadata !4591, metadata !DIExpression()) #13, !dbg !4593
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(72) %64, i8* nonnull align 1 dereferenceable(72) %51, i64 72, i1 false) #13, !dbg !4602
  %67 = add i64 %65, -1, !dbg !4603
  call void @llvm.dbg.value(metadata i64 %67, metadata !4591, metadata !DIExpression()) #13, !dbg !4593
  %68 = getelementptr inbounds i8, i8* %64, i64 72, !dbg !4604
  call void @llvm.dbg.value(metadata i8* %68, metadata !4588, metadata !DIExpression()) #13, !dbg !4593
  %69 = add i64 %66, -1, !dbg !4598
  %70 = icmp eq i64 %69, 0, !dbg !4598
  br i1 %70, label %71, label %63, !dbg !4598, !llvm.loop !4605

71:                                               ; preds = %63, %53
  %72 = phi i8* [ %56, %53 ], [ %68, %63 ]
  %73 = phi i64 [ %54, %53 ], [ %67, %63 ]
  %74 = icmp ult i64 %60, 3, !dbg !4598
  br i1 %74, label %84, label %75, !dbg !4598

75:                                               ; preds = %71, %75
  %76 = phi i8* [ %82, %75 ], [ %72, %71 ]
  %77 = phi i64 [ %81, %75 ], [ %73, %71 ]
  call void @llvm.dbg.value(metadata i8* %76, metadata !4588, metadata !DIExpression()) #13, !dbg !4593
  call void @llvm.dbg.value(metadata i64 %77, metadata !4591, metadata !DIExpression()) #13, !dbg !4593
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(72) %76, i8* nonnull align 1 dereferenceable(72) %51, i64 72, i1 false) #13, !dbg !4602
  call void @llvm.dbg.value(metadata i64 %77, metadata !4591, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)) #13, !dbg !4593
  %78 = getelementptr inbounds i8, i8* %76, i64 72, !dbg !4604
  call void @llvm.dbg.value(metadata i8* %78, metadata !4588, metadata !DIExpression()) #13, !dbg !4593
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(72) %78, i8* nonnull align 1 dereferenceable(72) %51, i64 72, i1 false) #13, !dbg !4602
  call void @llvm.dbg.value(metadata i64 %77, metadata !4591, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)) #13, !dbg !4593
  %79 = getelementptr inbounds i8, i8* %76, i64 144, !dbg !4604
  call void @llvm.dbg.value(metadata i8* %79, metadata !4588, metadata !DIExpression()) #13, !dbg !4593
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(72) %79, i8* nonnull align 1 dereferenceable(72) %51, i64 72, i1 false) #13, !dbg !4602
  call void @llvm.dbg.value(metadata i64 %77, metadata !4591, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)) #13, !dbg !4593
  %80 = getelementptr inbounds i8, i8* %76, i64 216, !dbg !4604
  call void @llvm.dbg.value(metadata i8* %80, metadata !4588, metadata !DIExpression()) #13, !dbg !4593
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(72) %80, i8* nonnull align 1 dereferenceable(72) %51, i64 72, i1 false) #13, !dbg !4602
  %81 = add i64 %77, -4, !dbg !4603
  call void @llvm.dbg.value(metadata i64 %81, metadata !4591, metadata !DIExpression()) #13, !dbg !4593
  %82 = getelementptr inbounds i8, i8* %76, i64 288, !dbg !4604
  call void @llvm.dbg.value(metadata i8* %82, metadata !4588, metadata !DIExpression()) #13, !dbg !4593
  %83 = icmp eq i64 %81, 0, !dbg !4595
  br i1 %83, label %84, label %75, !dbg !4598, !llvm.loop !4607

84:                                               ; preds = %71, %75, %49, %46
  store i32 %1, i32* %9, align 8, !dbg !4609, !tbaa !4527
  br label %85, !dbg !4610

85:                                               ; preds = %16, %84
  ret void, !dbg !4611
}

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #12

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI15EtherAddressArgA6_hEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, [6 x i8]* dereferenceable(6) %4) local_unnamed_addr #8 comdat !dbg !4612 {
  %6 = alloca %class.EtherAddressArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca [6 x i8]*, align 8
  %11 = alloca %class.EtherAddressArg, align 4
  %12 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8, !tbaa !3730
  call void @llvm.dbg.declare(metadata %class.Args** %7, metadata !4614, metadata !DIExpression()), !dbg !4619
  store i8* %1, i8** %8, align 8, !tbaa !3730
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4615, metadata !DIExpression()), !dbg !4620
  store i32 %2, i32* %9, align 4, !tbaa !3167
  call void @llvm.dbg.declare(metadata i32* %9, metadata !4616, metadata !DIExpression()), !dbg !4621
  call void @llvm.dbg.declare(metadata %class.EtherAddressArg* %6, metadata !4617, metadata !DIExpression()), !dbg !4622
  store [6 x i8]* %4, [6 x i8]** %10, align 8, !tbaa !3730
  call void @llvm.dbg.declare(metadata [6 x i8]** %10, metadata !4618, metadata !DIExpression()), !dbg !4623
  %13 = load %class.Args*, %class.Args** %7, align 8, !dbg !4624, !tbaa !3730
  %14 = load i8*, i8** %8, align 8, !dbg !4625, !tbaa !3730
  %15 = load i32, i32* %9, align 4, !dbg !4626, !tbaa !3167
  %16 = bitcast %class.EtherAddressArg* %11 to i8*, !dbg !4627
  %17 = bitcast %class.EtherAddressArg* %6 to i8*, !dbg !4627
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 4, i1 false), !dbg !4627, !tbaa.struct !4628
  %18 = load [6 x i8]*, [6 x i8]** %10, align 8, !dbg !4629, !tbaa !3730
  %19 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %11, i32 0, i32 0, !dbg !4630
  %20 = load i32, i32* %19, align 4, !dbg !4630
  call void @_ZN4Args9base_readI15EtherAddressArgA6_hEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, [6 x i8]* dereferenceable(6) %18), !dbg !4630
  ret void, !dbg !4631
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI15EtherAddressArgA6_hEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, [6 x i8]* dereferenceable(6) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4632 {
  %6 = alloca %"struct.Args::Slot"*, align 8
  %7 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i32 %3, metadata !4640, metadata !DIExpression()), !dbg !4648
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4637, metadata !DIExpression()), !dbg !4648
  call void @llvm.dbg.value(metadata i8* %1, metadata !4638, metadata !DIExpression()), !dbg !4648
  call void @llvm.dbg.value(metadata i32 %2, metadata !4639, metadata !DIExpression()), !dbg !4648
  call void @llvm.dbg.value(metadata [6 x i8]* %4, metadata !4641, metadata !DIExpression()), !dbg !4648
  %8 = bitcast %"struct.Args::Slot"** %6 to i8*, !dbg !4649
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13, !dbg !4649
  %9 = bitcast %class.String* %7 to i8*, !dbg !4650
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #13, !dbg !4650
  call void @llvm.dbg.declare(metadata %class.String* %7, metadata !4643, metadata !DIExpression()), !dbg !4651
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %6, metadata !4642, metadata !DIExpression(DW_OP_deref)), !dbg !4648
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %7, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %6), !dbg !4652
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4653, metadata !DIExpression()), !dbg !4656
  %10 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 1, !dbg !4658
  %11 = load i32, i32* %10, align 8, !dbg !4658, !tbaa !3662
  %12 = icmp eq i32 %11, 0, !dbg !4659
  %13 = select i1 %12, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4660
  %14 = extractvalue { i64, i64 } %13, 0, !dbg !4651
  %15 = icmp eq i64 %14, 0, !dbg !4651
  br i1 %15, label %41, label %16, !dbg !4650

16:                                               ; preds = %5
  call void @llvm.dbg.value(metadata [6 x i8]* %4, metadata !4645, metadata !DIExpression()), !dbg !4661
  call void @llvm.dbg.value(metadata i32 %3, metadata !4662, metadata !DIExpression()), !dbg !4676
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4673, metadata !DIExpression()), !dbg !4676
  call void @llvm.dbg.value(metadata [6 x i8]* %4, metadata !4674, metadata !DIExpression()), !dbg !4676
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4675, metadata !DIExpression()), !dbg !4676
  call void @llvm.dbg.value(metadata %class.EtherAddressArg* undef, metadata !4678, metadata !DIExpression()), !dbg !4685
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4681, metadata !DIExpression()), !dbg !4685
  call void @llvm.dbg.value(metadata [6 x i8]* %4, metadata !4682, metadata !DIExpression()), !dbg !4685
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4683, metadata !DIExpression()), !dbg !4685
  %17 = bitcast [6 x i8]* %4 to %class.EtherAddress*, !dbg !4687
  call void @llvm.dbg.value(metadata %class.EtherAddressArg* undef, metadata !4688, metadata !DIExpression()), !dbg !4694
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4691, metadata !DIExpression()), !dbg !4694
  call void @llvm.dbg.value(metadata %class.EtherAddress* %17, metadata !4692, metadata !DIExpression()), !dbg !4694
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4693, metadata !DIExpression()), !dbg !4694
  %18 = invoke zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi(%class.String* nonnull dereferenceable(24) %7, %class.EtherAddress* nonnull dereferenceable(6) %17, %class.Args* nonnull dereferenceable(112) %0, i32 %3)
          to label %19 unwind label %21, !dbg !4696

19:                                               ; preds = %16
  %20 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %6, align 8, !dbg !4697, !tbaa !3730
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %20, metadata !4642, metadata !DIExpression()), !dbg !4648
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %18, %"struct.Args::Slot"* %20)
          to label %41 unwind label %21, !dbg !4698

21:                                               ; preds = %16, %19
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !4699
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3743, metadata !DIExpression()) #13, !dbg !4700
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3748, metadata !DIExpression()) #13, !dbg !4702
  %23 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 2, !dbg !4704
  %24 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %23, align 8, !dbg !4704, !tbaa !3666
  %25 = icmp eq %"struct.String::memo_t"* %24, null, !dbg !4705
  br i1 %25, label %40, label %26, !dbg !4706

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %24, i64 0, i32 0, !dbg !4707
  %28 = load volatile i32, i32* %27, align 4, !dbg !4707, !tbaa !3759
  %29 = icmp eq i32 %28, 0, !dbg !4707
  br i1 %29, label %30, label %31, !dbg !4707

30:                                               ; preds = %26
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4707
  unreachable, !dbg !4707

31:                                               ; preds = %26
  call void @llvm.dbg.value(metadata i32* %27, metadata !3761, metadata !DIExpression()) #13, !dbg !4708
  %32 = load volatile i32, i32* %27, align 4, !dbg !4710, !tbaa !3167
  %33 = add i32 %32, -1, !dbg !4710
  store volatile i32 %33, i32* %27, align 4, !dbg !4710, !tbaa !3167
  %34 = icmp eq i32 %33, 0, !dbg !4711
  br i1 %34, label %35, label %36, !dbg !4712

35:                                               ; preds = %31
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %24)
          to label %36 unwind label %37, !dbg !4713

36:                                               ; preds = %35, %31
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %23, align 8, !dbg !4714, !tbaa !3666
  br label %40, !dbg !4715

37:                                               ; preds = %35
  %38 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4716
  %39 = extractvalue { i8*, i32 } %38, 0, !dbg !4716
  call void @__clang_call_terminate(i8* %39) #15, !dbg !4716
  unreachable, !dbg !4716

40:                                               ; preds = %21, %36
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13, !dbg !4650
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13, !dbg !4717
  resume { i8*, i32 } %22, !dbg !4717

41:                                               ; preds = %19, %5
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3743, metadata !DIExpression()) #13, !dbg !4718
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3748, metadata !DIExpression()) #13, !dbg !4720
  %42 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 2, !dbg !4722
  %43 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %42, align 8, !dbg !4722, !tbaa !3666
  %44 = icmp eq %"struct.String::memo_t"* %43, null, !dbg !4723
  br i1 %44, label %59, label %45, !dbg !4724

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %43, i64 0, i32 0, !dbg !4725
  %47 = load volatile i32, i32* %46, align 4, !dbg !4725, !tbaa !3759
  %48 = icmp eq i32 %47, 0, !dbg !4725
  br i1 %48, label %49, label %50, !dbg !4725

49:                                               ; preds = %45
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4725
  unreachable, !dbg !4725

50:                                               ; preds = %45
  call void @llvm.dbg.value(metadata i32* %46, metadata !3761, metadata !DIExpression()) #13, !dbg !4726
  %51 = load volatile i32, i32* %46, align 4, !dbg !4728, !tbaa !3167
  %52 = add i32 %51, -1, !dbg !4728
  store volatile i32 %52, i32* %46, align 4, !dbg !4728, !tbaa !3167
  %53 = icmp eq i32 %52, 0, !dbg !4729
  br i1 %53, label %54, label %55, !dbg !4730

54:                                               ; preds = %50
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %43)
          to label %55 unwind label %56, !dbg !4731

55:                                               ; preds = %54, %50
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %42, align 8, !dbg !4732, !tbaa !3666
  br label %59, !dbg !4733

56:                                               ; preds = %54
  %57 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4734
  %58 = extractvalue { i8*, i32 } %57, 0, !dbg !4734
  call void @__clang_call_terminate(i8* %58) #15, !dbg !4734
  unreachable, !dbg !4734

59:                                               ; preds = %41, %55
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13, !dbg !4650
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13, !dbg !4717
  ret void, !dbg !4717
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

declare zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi(%class.String* dereferenceable(24), %class.EtherAddress* dereferenceable(6), %class.Args* dereferenceable(112), i32) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI14ElementCastArgP10SuppressorEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i8* %3, %class.Suppressor** dereferenceable(8) %4) local_unnamed_addr #8 comdat !dbg !4735 {
  %6 = alloca %class.ElementCastArg, align 8
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.Suppressor**, align 8
  %11 = alloca %class.ElementCastArg, align 8
  %12 = getelementptr inbounds %class.ElementCastArg, %class.ElementCastArg* %6, i32 0, i32 0
  store i8* %3, i8** %12, align 8
  store %class.Args* %0, %class.Args** %7, align 8, !tbaa !3730
  call void @llvm.dbg.declare(metadata %class.Args** %7, metadata !4737, metadata !DIExpression()), !dbg !4742
  store i8* %1, i8** %8, align 8, !tbaa !3730
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4738, metadata !DIExpression()), !dbg !4743
  store i32 %2, i32* %9, align 4, !tbaa !3167
  call void @llvm.dbg.declare(metadata i32* %9, metadata !4739, metadata !DIExpression()), !dbg !4744
  call void @llvm.dbg.declare(metadata %class.ElementCastArg* %6, metadata !4740, metadata !DIExpression()), !dbg !4745
  store %class.Suppressor** %4, %class.Suppressor*** %10, align 8, !tbaa !3730
  call void @llvm.dbg.declare(metadata %class.Suppressor*** %10, metadata !4741, metadata !DIExpression()), !dbg !4746
  %13 = load %class.Args*, %class.Args** %7, align 8, !dbg !4747, !tbaa !3730
  %14 = load i8*, i8** %8, align 8, !dbg !4748, !tbaa !3730
  %15 = load i32, i32* %9, align 4, !dbg !4749, !tbaa !3167
  %16 = bitcast %class.ElementCastArg* %11 to i8*, !dbg !4750
  %17 = bitcast %class.ElementCastArg* %6 to i8*, !dbg !4750
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false), !dbg !4750, !tbaa.struct !4751
  %18 = load %class.Suppressor**, %class.Suppressor*** %10, align 8, !dbg !4752, !tbaa !3730
  %19 = getelementptr inbounds %class.ElementCastArg, %class.ElementCastArg* %11, i32 0, i32 0, !dbg !4753
  %20 = load i8*, i8** %19, align 8, !dbg !4753
  call void @_ZN4Args9base_readI14ElementCastArgP10SuppressorEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i8* %20, %class.Suppressor** dereferenceable(8) %18), !dbg !4753
  ret void, !dbg !4754
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI14ElementCastArgP10SuppressorEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i8* %3, %class.Suppressor** dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4755 {
  %6 = alloca %class.ElementCastArg, align 8
  call void @llvm.dbg.declare(metadata %class.ElementCastArg* %6, metadata !4770, metadata !DIExpression()), !dbg !4783
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i8* %3, metadata !4763, metadata !DIExpression()), !dbg !4785
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4760, metadata !DIExpression()), !dbg !4785
  call void @llvm.dbg.value(metadata i8* %1, metadata !4761, metadata !DIExpression()), !dbg !4785
  call void @llvm.dbg.value(metadata i32 %2, metadata !4762, metadata !DIExpression()), !dbg !4785
  call void @llvm.dbg.value(metadata %class.Suppressor** %4, metadata !4764, metadata !DIExpression()), !dbg !4785
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !4786
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13, !dbg !4786
  %10 = bitcast %class.String* %8 to i8*, !dbg !4787
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13, !dbg !4787
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !4766, metadata !DIExpression()), !dbg !4788
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !4765, metadata !DIExpression(DW_OP_deref)), !dbg !4785
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !4789
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4653, metadata !DIExpression()), !dbg !4790
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !4792
  %12 = load i32, i32* %11, align 8, !dbg !4792, !tbaa !3662
  %13 = icmp eq i32 %12, 0, !dbg !4793
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4794
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !4788
  %16 = icmp eq i64 %15, 0, !dbg !4788
  br i1 %16, label %52, label %17, !dbg !4787

17:                                               ; preds = %5
  call void @llvm.dbg.value(metadata %class.Suppressor** %4, metadata !4795, metadata !DIExpression()), !dbg !4802
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4801, metadata !DIExpression()), !dbg !4802
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4804, metadata !DIExpression()), !dbg !4812
  call void @llvm.dbg.value(metadata %class.Suppressor** %4, metadata !4811, metadata !DIExpression()), !dbg !4812
  %18 = bitcast %class.Suppressor** %4 to i8*, !dbg !4814
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 8)
          to label %20 unwind label %32, !dbg !4816

20:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i8* %19, metadata !4768, metadata !DIExpression()), !dbg !4817
  %21 = icmp eq i8* %19, null, !dbg !4818
  br i1 %21, label %29, label %22, !dbg !4819

22:                                               ; preds = %20
  call void @llvm.dbg.value(metadata i8* %19, metadata !4768, metadata !DIExpression()), !dbg !4817
  %23 = bitcast %class.ElementCastArg* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23)
  %24 = getelementptr inbounds %class.ElementCastArg, %class.ElementCastArg* %6, i64 0, i32 0
  store i8* %3, i8** %24, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4780, metadata !DIExpression()), !dbg !4820
  call void @llvm.dbg.value(metadata i8* %19, metadata !4781, metadata !DIExpression()), !dbg !4820
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4782, metadata !DIExpression()), !dbg !4820
  %25 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4821
  call void @llvm.dbg.value(metadata %class.ElementCastArg* %6, metadata !4822, metadata !DIExpression()), !dbg !4834
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4830, metadata !DIExpression()), !dbg !4834
  call void @llvm.dbg.value(metadata i8* %19, metadata !4831, metadata !DIExpression()), !dbg !4834
  call void @llvm.dbg.value(metadata %class.ArgContext* %25, metadata !4832, metadata !DIExpression()), !dbg !4834
  %26 = bitcast i8* %19 to %class.Element**, !dbg !4836
  %27 = invoke zeroext i1 @_ZN14ElementCastArg5parseERK6StringRP7ElementRK10ArgContext(%class.ElementCastArg* nonnull %6, %class.String* nonnull dereferenceable(24) %8, %class.Element** nonnull dereferenceable(8) %26, %class.ArgContext* nonnull dereferenceable(32) %25)
          to label %28 unwind label %32, !dbg !4837

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23), !dbg !4838
  br label %29, !dbg !4838

29:                                               ; preds = %28, %20
  %30 = phi i1 [ false, %20 ], [ %27, %28 ], !dbg !4817
  %31 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !4839, !tbaa !3730
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %31, metadata !4765, metadata !DIExpression()), !dbg !4785
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %30, %"struct.Args::Slot"* %31)
          to label %52 unwind label %32, !dbg !4840

32:                                               ; preds = %22, %17, %29
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !4841
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3743, metadata !DIExpression()) #13, !dbg !4842
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3748, metadata !DIExpression()) #13, !dbg !4844
  %34 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4846
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !4846, !tbaa !3666
  %36 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !4847
  br i1 %36, label %51, label %37, !dbg !4848

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !4849
  %39 = load volatile i32, i32* %38, align 4, !dbg !4849, !tbaa !3759
  %40 = icmp eq i32 %39, 0, !dbg !4849
  br i1 %40, label %41, label %42, !dbg !4849

41:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4849
  unreachable, !dbg !4849

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32* %38, metadata !3761, metadata !DIExpression()) #13, !dbg !4850
  %43 = load volatile i32, i32* %38, align 4, !dbg !4852, !tbaa !3167
  %44 = add i32 %43, -1, !dbg !4852
  store volatile i32 %44, i32* %38, align 4, !dbg !4852, !tbaa !3167
  %45 = icmp eq i32 %44, 0, !dbg !4853
  br i1 %45, label %46, label %47, !dbg !4854

46:                                               ; preds = %42
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %35)
          to label %47 unwind label %48, !dbg !4855

47:                                               ; preds = %46, %42
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %34, align 8, !dbg !4856, !tbaa !3666
  br label %51, !dbg !4857

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4858
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !4858
  call void @__clang_call_terminate(i8* %50) #15, !dbg !4858
  unreachable, !dbg !4858

51:                                               ; preds = %32, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !4787
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !4859
  resume { i8*, i32 } %33, !dbg !4859

52:                                               ; preds = %29, %5
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3743, metadata !DIExpression()) #13, !dbg !4860
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3748, metadata !DIExpression()) #13, !dbg !4862
  %53 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4864
  %54 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %53, align 8, !dbg !4864, !tbaa !3666
  %55 = icmp eq %"struct.String::memo_t"* %54, null, !dbg !4865
  br i1 %55, label %70, label %56, !dbg !4866

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %54, i64 0, i32 0, !dbg !4867
  %58 = load volatile i32, i32* %57, align 4, !dbg !4867, !tbaa !3759
  %59 = icmp eq i32 %58, 0, !dbg !4867
  br i1 %59, label %60, label %61, !dbg !4867

60:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4867
  unreachable, !dbg !4867

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32* %57, metadata !3761, metadata !DIExpression()) #13, !dbg !4868
  %62 = load volatile i32, i32* %57, align 4, !dbg !4870, !tbaa !3167
  %63 = add i32 %62, -1, !dbg !4870
  store volatile i32 %63, i32* %57, align 4, !dbg !4870, !tbaa !3167
  %64 = icmp eq i32 %63, 0, !dbg !4871
  br i1 %64, label %65, label %66, !dbg !4872

65:                                               ; preds = %61
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %54)
          to label %66 unwind label %67, !dbg !4873

66:                                               ; preds = %65, %61
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %53, align 8, !dbg !4874, !tbaa !3666
  br label %70, !dbg !4875

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4876
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !4876
  call void @__clang_call_terminate(i8* %69) #15, !dbg !4876
  unreachable, !dbg !4876

70:                                               ; preds = %52, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !4787
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !4859
  ret void, !dbg !4859
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare zeroext i1 @_ZN14ElementCastArg5parseERK6StringRP7ElementRK10ArgContext(%class.ElementCastArg*, %class.String* dereferenceable(24), %class.Element** dereferenceable(8), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI14ElementCastArgP11EtherSwitchEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i8* %3, %class.EtherSwitch** dereferenceable(8) %4) local_unnamed_addr #8 comdat !dbg !4877 {
  %6 = alloca %class.ElementCastArg, align 8
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.EtherSwitch**, align 8
  %11 = alloca %class.ElementCastArg, align 8
  %12 = getelementptr inbounds %class.ElementCastArg, %class.ElementCastArg* %6, i32 0, i32 0
  store i8* %3, i8** %12, align 8
  store %class.Args* %0, %class.Args** %7, align 8, !tbaa !3730
  call void @llvm.dbg.declare(metadata %class.Args** %7, metadata !4879, metadata !DIExpression()), !dbg !4884
  store i8* %1, i8** %8, align 8, !tbaa !3730
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4880, metadata !DIExpression()), !dbg !4885
  store i32 %2, i32* %9, align 4, !tbaa !3167
  call void @llvm.dbg.declare(metadata i32* %9, metadata !4881, metadata !DIExpression()), !dbg !4886
  call void @llvm.dbg.declare(metadata %class.ElementCastArg* %6, metadata !4882, metadata !DIExpression()), !dbg !4887
  store %class.EtherSwitch** %4, %class.EtherSwitch*** %10, align 8, !tbaa !3730
  call void @llvm.dbg.declare(metadata %class.EtherSwitch*** %10, metadata !4883, metadata !DIExpression()), !dbg !4888
  %13 = load %class.Args*, %class.Args** %7, align 8, !dbg !4889, !tbaa !3730
  %14 = load i8*, i8** %8, align 8, !dbg !4890, !tbaa !3730
  %15 = load i32, i32* %9, align 4, !dbg !4891, !tbaa !3167
  %16 = bitcast %class.ElementCastArg* %11 to i8*, !dbg !4892
  %17 = bitcast %class.ElementCastArg* %6 to i8*, !dbg !4892
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false), !dbg !4892, !tbaa.struct !4751
  %18 = load %class.EtherSwitch**, %class.EtherSwitch*** %10, align 8, !dbg !4893, !tbaa !3730
  %19 = getelementptr inbounds %class.ElementCastArg, %class.ElementCastArg* %11, i32 0, i32 0, !dbg !4894
  %20 = load i8*, i8** %19, align 8, !dbg !4894
  call void @_ZN4Args9base_readI14ElementCastArgP11EtherSwitchEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i8* %20, %class.EtherSwitch** dereferenceable(8) %18), !dbg !4894
  ret void, !dbg !4895
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI14ElementCastArgP11EtherSwitchEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i8* %3, %class.EtherSwitch** dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4896 {
  %6 = alloca %class.ElementCastArg, align 8
  call void @llvm.dbg.declare(metadata %class.ElementCastArg* %6, metadata !4911, metadata !DIExpression()), !dbg !4921
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i8* %3, metadata !4904, metadata !DIExpression()), !dbg !4923
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4901, metadata !DIExpression()), !dbg !4923
  call void @llvm.dbg.value(metadata i8* %1, metadata !4902, metadata !DIExpression()), !dbg !4923
  call void @llvm.dbg.value(metadata i32 %2, metadata !4903, metadata !DIExpression()), !dbg !4923
  call void @llvm.dbg.value(metadata %class.EtherSwitch** %4, metadata !4905, metadata !DIExpression()), !dbg !4923
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !4924
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13, !dbg !4924
  %10 = bitcast %class.String* %8 to i8*, !dbg !4925
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13, !dbg !4925
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !4907, metadata !DIExpression()), !dbg !4926
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !4906, metadata !DIExpression(DW_OP_deref)), !dbg !4923
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !4927
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4653, metadata !DIExpression()), !dbg !4928
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !4930
  %12 = load i32, i32* %11, align 8, !dbg !4930, !tbaa !3662
  %13 = icmp eq i32 %12, 0, !dbg !4931
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4932
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !4926
  %16 = icmp eq i64 %15, 0, !dbg !4926
  br i1 %16, label %52, label %17, !dbg !4925

17:                                               ; preds = %5
  call void @llvm.dbg.value(metadata %class.EtherSwitch** %4, metadata !4933, metadata !DIExpression()), !dbg !4940
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4939, metadata !DIExpression()), !dbg !4940
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4942, metadata !DIExpression()), !dbg !4950
  call void @llvm.dbg.value(metadata %class.EtherSwitch** %4, metadata !4949, metadata !DIExpression()), !dbg !4950
  %18 = bitcast %class.EtherSwitch** %4 to i8*, !dbg !4952
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 8)
          to label %20 unwind label %32, !dbg !4954

20:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i8* %19, metadata !4909, metadata !DIExpression()), !dbg !4955
  %21 = icmp eq i8* %19, null, !dbg !4956
  br i1 %21, label %29, label %22, !dbg !4957

22:                                               ; preds = %20
  call void @llvm.dbg.value(metadata i8* %19, metadata !4909, metadata !DIExpression()), !dbg !4955
  %23 = bitcast %class.ElementCastArg* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23)
  %24 = getelementptr inbounds %class.ElementCastArg, %class.ElementCastArg* %6, i64 0, i32 0
  store i8* %3, i8** %24, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4918, metadata !DIExpression()), !dbg !4958
  call void @llvm.dbg.value(metadata i8* %19, metadata !4919, metadata !DIExpression()), !dbg !4958
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4920, metadata !DIExpression()), !dbg !4958
  %25 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4959
  call void @llvm.dbg.value(metadata %class.ElementCastArg* %6, metadata !4960, metadata !DIExpression()), !dbg !4971
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4968, metadata !DIExpression()), !dbg !4971
  call void @llvm.dbg.value(metadata i8* %19, metadata !4969, metadata !DIExpression()), !dbg !4971
  call void @llvm.dbg.value(metadata %class.ArgContext* %25, metadata !4970, metadata !DIExpression()), !dbg !4971
  %26 = bitcast i8* %19 to %class.Element**, !dbg !4973
  %27 = invoke zeroext i1 @_ZN14ElementCastArg5parseERK6StringRP7ElementRK10ArgContext(%class.ElementCastArg* nonnull %6, %class.String* nonnull dereferenceable(24) %8, %class.Element** nonnull dereferenceable(8) %26, %class.ArgContext* nonnull dereferenceable(32) %25)
          to label %28 unwind label %32, !dbg !4974

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23), !dbg !4975
  br label %29, !dbg !4975

29:                                               ; preds = %28, %20
  %30 = phi i1 [ false, %20 ], [ %27, %28 ], !dbg !4955
  %31 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !4976, !tbaa !3730
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %31, metadata !4906, metadata !DIExpression()), !dbg !4923
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %30, %"struct.Args::Slot"* %31)
          to label %52 unwind label %32, !dbg !4977

32:                                               ; preds = %22, %17, %29
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !4978
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3743, metadata !DIExpression()) #13, !dbg !4979
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3748, metadata !DIExpression()) #13, !dbg !4981
  %34 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4983
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !4983, !tbaa !3666
  %36 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !4984
  br i1 %36, label %51, label %37, !dbg !4985

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !4986
  %39 = load volatile i32, i32* %38, align 4, !dbg !4986, !tbaa !3759
  %40 = icmp eq i32 %39, 0, !dbg !4986
  br i1 %40, label %41, label %42, !dbg !4986

41:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4986
  unreachable, !dbg !4986

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32* %38, metadata !3761, metadata !DIExpression()) #13, !dbg !4987
  %43 = load volatile i32, i32* %38, align 4, !dbg !4989, !tbaa !3167
  %44 = add i32 %43, -1, !dbg !4989
  store volatile i32 %44, i32* %38, align 4, !dbg !4989, !tbaa !3167
  %45 = icmp eq i32 %44, 0, !dbg !4990
  br i1 %45, label %46, label %47, !dbg !4991

46:                                               ; preds = %42
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %35)
          to label %47 unwind label %48, !dbg !4992

47:                                               ; preds = %46, %42
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %34, align 8, !dbg !4993, !tbaa !3666
  br label %51, !dbg !4994

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4995
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !4995
  call void @__clang_call_terminate(i8* %50) #15, !dbg !4995
  unreachable, !dbg !4995

51:                                               ; preds = %32, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !4925
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !4996
  resume { i8*, i32 } %33, !dbg !4996

52:                                               ; preds = %29, %5
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3743, metadata !DIExpression()) #13, !dbg !4997
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3748, metadata !DIExpression()) #13, !dbg !4999
  %53 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !5001
  %54 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %53, align 8, !dbg !5001, !tbaa !3666
  %55 = icmp eq %"struct.String::memo_t"* %54, null, !dbg !5002
  br i1 %55, label %70, label %56, !dbg !5003

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %54, i64 0, i32 0, !dbg !5004
  %58 = load volatile i32, i32* %57, align 4, !dbg !5004, !tbaa !3759
  %59 = icmp eq i32 %58, 0, !dbg !5004
  br i1 %59, label %60, label %61, !dbg !5004

60:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !5004
  unreachable, !dbg !5004

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32* %57, metadata !3761, metadata !DIExpression()) #13, !dbg !5005
  %62 = load volatile i32, i32* %57, align 4, !dbg !5007, !tbaa !3167
  %63 = add i32 %62, -1, !dbg !5007
  store volatile i32 %63, i32* %57, align 4, !dbg !5007, !tbaa !3167
  %64 = icmp eq i32 %63, 0, !dbg !5008
  br i1 %64, label %65, label %66, !dbg !5009

65:                                               ; preds = %61
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %54)
          to label %66 unwind label %67, !dbg !5010

66:                                               ; preds = %65, %61
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %53, align 8, !dbg !5011, !tbaa !3666
  br label %70, !dbg !5012

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5013
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !5013
  call void @__clang_call_terminate(i8* %69) #15, !dbg !5013
  unreachable, !dbg !5013

70:                                               ; preds = %52, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !4925
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !4996
  ret void, !dbg !4996
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i16 @llvm.bswap.i16(i16) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.bswap.i32(i32) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3047, !3048, !3049, !3050, !3051}
!llvm.ident = !{!3052}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1971, imports: !2427, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/etherswitch/spantree.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !513, !1298, !1827, !1838, !1967}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PortState", scope: !5, file: !4, line: 101, baseType: !42, size: 32, elements: !1822, identifier: "_ZTSN13EtherSpanTree9PortStateE")
!4 = !DIFile(filename: "../elements/etherswitch/spantree.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherSpanTree", file: !4, line: 57, size: 2304, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, vtableHolder: !8)
!6 = !{!7, !10, !14, !15, !18, !555, !556, !557, !561, !562, !568, !649, !867, !981, !985, !986, !991, !992, !993, !1187, !1190, !1193, !1194, !1195, !1198, !1199, !1200, !1815, !1818, !1821}
!7 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5, baseType: !8, flags: DIFlagPublic, extraData: i32 0)
!8 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !9, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!9 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!10 = !DIDerivedType(tag: DW_TAG_member, name: "_input_sup", scope: !5, file: !4, line: 84, baseType: !11, size: 64, offset: 896)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DICompositeType(tag: DW_TAG_class_type, name: "Suppressor", file: !13, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS10Suppressor")
!13 = !DIFile(filename: "../elements/standard/suppressor.hh", directory: "/home/john/projects/click/ir-dir")
!14 = !DIDerivedType(tag: DW_TAG_member, name: "_output_sup", scope: !5, file: !4, line: 85, baseType: !11, size: 64, offset: 960)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "_switch", scope: !5, file: !4, line: 86, baseType: !16, size: 64, offset: 1024)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DICompositeType(tag: DW_TAG_class_type, name: "EtherSwitch", file: !4, line: 8, flags: DIFlagFwdDecl, identifier: "_ZTS11EtherSwitch")
!18 = !DIDerivedType(tag: DW_TAG_member, name: "_topology_change", scope: !5, file: !4, line: 87, baseType: !19, size: 64, offset: 1088)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !21, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !22, identifier: "_ZTS9Timestamp")
!21 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!22 = !{!23, !32, !36, !43, !47, !51, !54, !58, !70, !81, !86, !95, !107, !111, !112, !115, !116, !117, !118, !121, !124, !125, !126, !127, !130, !131, !134, !137, !141, !142, !143, !146, !147, !148, !153, !157, !160, !163, !166, !169, !170, !171, !172, !173, !176, !177, !180, !181, !182, !183, !184, !185, !186, !189, !190, !191, !192, !193, !194, !195, !196, !197, !497, !498, !501, !502, !503, !504, !505, !506, !507, !510, !519, !523, !524, !527, !530, !531, !532, !533, !534, !535, !536, !539, !543, !546, !549, !552}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !20, file: !21, line: 672, baseType: !24, size: 64)
!24 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !20, file: !21, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !25, identifier: "_ZTSN9Timestamp5rep_tE")
!25 = !{!26}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !24, file: !21, line: 541, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !28, line: 27, baseType: !29)
!28 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "")
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !30, line: 44, baseType: !31)
!30 = !DIFile(filename: "/usr/include/bits/types.h", directory: "")
!31 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!32 = !DISubprogram(name: "Timestamp", scope: !20, file: !21, line: 174, type: !33, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!33 = !DISubroutineType(types: !34)
!34 = !{null, !35}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!36 = !DISubprogram(name: "Timestamp", scope: !20, file: !21, line: 187, type: !37, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!37 = !DISubroutineType(types: !38)
!38 = !{null, !35, !31, !39}
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !40, line: 26, baseType: !41)
!40 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "")
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !30, line: 42, baseType: !42)
!42 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!43 = !DISubprogram(name: "Timestamp", scope: !20, file: !21, line: 191, type: !44, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !35, !46, !39}
!46 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!47 = !DISubprogram(name: "Timestamp", scope: !20, file: !21, line: 195, type: !48, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !35, !50, !39}
!50 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!51 = !DISubprogram(name: "Timestamp", scope: !20, file: !21, line: 199, type: !52, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!52 = !DISubroutineType(types: !53)
!53 = !{null, !35, !42, !39}
!54 = !DISubprogram(name: "Timestamp", scope: !20, file: !21, line: 203, type: !55, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !35, !57}
!57 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!58 = !DISubprogram(name: "Timestamp", scope: !20, file: !21, line: 206, type: !59, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!59 = !DISubroutineType(types: !60)
!60 = !{null, !35, !61}
!61 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !64, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !65, identifier: "_ZTS7timeval")
!64 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!65 = !{!66, !68}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !63, file: !64, line: 10, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !30, line: 160, baseType: !31)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !63, file: !64, line: 11, baseType: !69, size: 64, offset: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !30, line: 162, baseType: !31)
!70 = !DISubprogram(name: "Timestamp", scope: !20, file: !21, line: 208, type: !71, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !35, !73}
!73 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !76, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !77, identifier: "_ZTS8timespec")
!76 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!77 = !{!78, !79}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !75, file: !76, line: 12, baseType: !67, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !75, file: !76, line: 16, baseType: !80, size: 64, offset: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !30, line: 196, baseType: !31)
!81 = !DISubprogram(name: "Timestamp", scope: !20, file: !21, line: 212, type: !82, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !35, !84}
!84 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!86 = !DISubprogram(name: "Timestamp", scope: !20, file: !21, line: 217, type: !87, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !35, !89}
!89 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !20, file: !21, line: 168, baseType: !92)
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !93, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !94, identifier: "_ZTS18uninitialized_type")
!93 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!94 = !{}
!95 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !20, file: !21, line: 222, type: !96, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!96 = !DISubroutineType(types: !97)
!97 = !{!98, !105}
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !20, file: !21, line: 221, baseType: !99)
!99 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !100, size: 128, extraData: !20)
!100 = !DISubroutineType(types: !101)
!101 = !{!102, !105}
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !20, file: !21, line: 125, baseType: !103)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !28, line: 26, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !30, line: 41, baseType: !46)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!107 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !20, file: !21, line: 225, type: !108, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!108 = !DISubroutineType(types: !109)
!109 = !{!110, !105}
!110 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!111 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !20, file: !21, line: 233, type: !100, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!112 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !20, file: !21, line: 234, type: !113, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!113 = !DISubroutineType(types: !114)
!114 = !{!39, !105}
!115 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !20, file: !21, line: 235, type: !113, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!116 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !20, file: !21, line: 236, type: !113, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!117 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !20, file: !21, line: 237, type: !113, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!118 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !20, file: !21, line: 239, type: !119, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !35, !102}
!121 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !20, file: !21, line: 240, type: !122, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !35, !39}
!124 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !20, file: !21, line: 242, type: !100, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!125 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !20, file: !21, line: 243, type: !100, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!126 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !20, file: !21, line: 244, type: !100, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!127 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !20, file: !21, line: 250, type: !128, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!128 = !DISubroutineType(types: !129)
!129 = !{!63, !105}
!130 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !20, file: !21, line: 251, type: !128, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!131 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !20, file: !21, line: 257, type: !132, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!132 = !DISubroutineType(types: !133)
!133 = !{!75, !105}
!134 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !20, file: !21, line: 262, type: !135, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!135 = !DISubroutineType(types: !136)
!136 = !{!57, !105}
!137 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !20, file: !21, line: 265, type: !138, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!138 = !DISubroutineType(types: !139)
!139 = !{!140, !105}
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !20, file: !21, line: 128, baseType: !27)
!141 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !20, file: !21, line: 273, type: !138, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!142 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !20, file: !21, line: 281, type: !138, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!143 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !20, file: !21, line: 290, type: !144, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!144 = !DISubroutineType(types: !145)
!145 = !{!20, !105}
!146 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !20, file: !21, line: 295, type: !144, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!147 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !20, file: !21, line: 304, type: !144, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!148 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !20, file: !21, line: 310, type: !149, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!149 = !DISubroutineType(types: !150)
!150 = !{!20, !151}
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !152, line: 477, baseType: !42)
!152 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!153 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !20, file: !21, line: 312, type: !154, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!154 = !DISubroutineType(types: !155)
!155 = !{!20, !156}
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !152, line: 478, baseType: !46)
!157 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !20, file: !21, line: 314, type: !158, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!158 = !DISubroutineType(types: !159)
!159 = !{!151, !105}
!160 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !20, file: !21, line: 318, type: !161, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!161 = !DISubroutineType(types: !162)
!162 = !{!20, !102}
!163 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !20, file: !21, line: 324, type: !164, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!164 = !DISubroutineType(types: !165)
!165 = !{!20, !102, !39}
!166 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !20, file: !21, line: 328, type: !167, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!167 = !DISubroutineType(types: !168)
!168 = !{!20, !140}
!169 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !20, file: !21, line: 341, type: !164, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!170 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !20, file: !21, line: 345, type: !167, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!171 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !20, file: !21, line: 358, type: !164, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!172 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !20, file: !21, line: 362, type: !167, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!173 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !20, file: !21, line: 375, type: !174, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!174 = !DISubroutineType(types: !175)
!175 = !{!20}
!176 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !20, file: !21, line: 380, type: !33, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!177 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !20, file: !21, line: 388, type: !178, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !35, !102, !39}
!180 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !20, file: !21, line: 397, type: !178, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!181 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !20, file: !21, line: 401, type: !178, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!182 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !20, file: !21, line: 408, type: !178, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!183 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !20, file: !21, line: 411, type: !178, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!184 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !20, file: !21, line: 414, type: !178, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!185 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !20, file: !21, line: 417, type: !33, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!186 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !20, file: !21, line: 420, type: !187, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!187 = !DISubroutineType(types: !188)
!188 = !{!46, !35, !46, !46}
!189 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !20, file: !21, line: 432, type: !174, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!190 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !20, file: !21, line: 438, type: !33, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!191 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !20, file: !21, line: 446, type: !174, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!192 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !20, file: !21, line: 452, type: !33, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!193 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !20, file: !21, line: 466, type: !174, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!194 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !20, file: !21, line: 472, type: !33, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!195 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !20, file: !21, line: 481, type: !174, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!196 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !20, file: !21, line: 487, type: !33, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!197 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !20, file: !21, line: 496, type: !198, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!198 = !DISubroutineType(types: !199)
!199 = !{!200, !105}
!200 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !201, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !202, identifier: "_ZTS6String")
!201 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!202 = !{!203, !209, !227, !228, !232, !236, !238, !239, !243, !248, !252, !255, !258, !264, !267, !270, !273, !276, !279, !282, !285, !288, !291, !295, !299, !302, !303, !306, !309, !310, !313, !316, !319, !323, !329, !333, !336, !337, !342, !345, !346, !350, !351, !354, !355, !358, !359, !362, !365, !368, !371, !374, !377, !380, !383, !386, !389, !392, !395, !396, !397, !398, !401, !404, !405, !406, !407, !408, !409, !410, !414, !417, !420, !423, !424, !425, !426, !427, !428, !431, !435, !436, !437, !438, !441, !442, !443, !444, !445, !446, !449, !450, !451, !452, !455, !458, !459, !462, !465, !468, !471, !474, !477, !480, !481, !482, !483, !486, !489, !492, !493, !494}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !200, file: !201, line: 184, baseType: !204, flags: DIFlagPublic | DIFlagStaticMember)
!204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 88, elements: !207)
!205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!206 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!207 = !{!208}
!208 = !DISubrange(count: 11)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !200, file: !201, line: 211, baseType: !210, size: 192)
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !200, file: !201, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !211, identifier: "_ZTSN6String5rep_tE")
!211 = !{!212, !214, !215}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !210, file: !201, line: 205, baseType: !213, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !210, file: !201, line: 206, baseType: !46, size: 32, offset: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !210, file: !201, line: 207, baseType: !216, size: 64, offset: 128)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !200, file: !201, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !218, identifier: "_ZTSN6String6memo_tE")
!218 = !{!219, !221, !222, !223}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !217, file: !201, line: 190, baseType: !220, size: 32)
!220 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !39)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !217, file: !201, line: 191, baseType: !39, size: 32, offset: 32)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !217, file: !201, line: 192, baseType: !220, size: 32, offset: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !217, file: !201, line: 197, baseType: !224, size: 64, offset: 96)
!224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 64, elements: !225)
!225 = !{!226}
!226 = !DISubrange(count: 8)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !200, file: !201, line: 292, baseType: !205, flags: DIFlagStaticMember)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !200, file: !201, line: 293, baseType: !229, flags: DIFlagStaticMember)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 120, elements: !230)
!230 = !{!231}
!231 = !DISubrange(count: 15)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !200, file: !201, line: 294, baseType: !233, flags: DIFlagStaticMember)
!233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 160, elements: !234)
!234 = !{!235}
!235 = !DISubrange(count: 20)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !200, file: !201, line: 295, baseType: !237, flags: DIFlagStaticMember)
!237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !200, file: !201, line: 296, baseType: !237, flags: DIFlagStaticMember)
!239 = !DISubprogram(name: "String", scope: !200, file: !201, line: 39, type: !240, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !242}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!243 = !DISubprogram(name: "String", scope: !200, file: !201, line: 40, type: !244, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!244 = !DISubroutineType(types: !245)
!245 = !{null, !242, !246}
!246 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!248 = !DISubprogram(name: "String", scope: !200, file: !201, line: 42, type: !249, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!249 = !DISubroutineType(types: !250)
!250 = !{null, !242, !251}
!251 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !200, size: 64)
!252 = !DISubprogram(name: "String", scope: !200, file: !201, line: 44, type: !253, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!253 = !DISubroutineType(types: !254)
!254 = !{null, !242, !213}
!255 = !DISubprogram(name: "String", scope: !200, file: !201, line: 45, type: !256, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !242, !213, !46}
!258 = !DISubprogram(name: "String", scope: !200, file: !201, line: 46, type: !259, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!259 = !DISubroutineType(types: !260)
!260 = !{null, !242, !261, !46}
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !263)
!263 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!264 = !DISubprogram(name: "String", scope: !200, file: !201, line: 47, type: !265, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!265 = !DISubroutineType(types: !266)
!266 = !{null, !242, !213, !213}
!267 = !DISubprogram(name: "String", scope: !200, file: !201, line: 48, type: !268, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!268 = !DISubroutineType(types: !269)
!269 = !{null, !242, !261, !261}
!270 = !DISubprogram(name: "String", scope: !200, file: !201, line: 49, type: !271, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!271 = !DISubroutineType(types: !272)
!272 = !{null, !242, !110}
!273 = !DISubprogram(name: "String", scope: !200, file: !201, line: 50, type: !274, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !242, !206}
!276 = !DISubprogram(name: "String", scope: !200, file: !201, line: 51, type: !277, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!277 = !DISubroutineType(types: !278)
!278 = !{null, !242, !263}
!279 = !DISubprogram(name: "String", scope: !200, file: !201, line: 52, type: !280, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !242, !46}
!282 = !DISubprogram(name: "String", scope: !200, file: !201, line: 53, type: !283, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!283 = !DISubroutineType(types: !284)
!284 = !{null, !242, !42}
!285 = !DISubprogram(name: "String", scope: !200, file: !201, line: 54, type: !286, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !242, !31}
!288 = !DISubprogram(name: "String", scope: !200, file: !201, line: 55, type: !289, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !242, !50}
!291 = !DISubprogram(name: "String", scope: !200, file: !201, line: 57, type: !292, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !242, !294}
!294 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!295 = !DISubprogram(name: "String", scope: !200, file: !201, line: 58, type: !296, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !242, !298}
!298 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!299 = !DISubprogram(name: "String", scope: !200, file: !201, line: 65, type: !300, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !242, !57}
!302 = !DISubprogram(name: "~String", scope: !200, file: !201, line: 67, type: !240, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!303 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !200, file: !201, line: 69, type: !304, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!304 = !DISubroutineType(types: !305)
!305 = !{!246}
!306 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !200, file: !201, line: 70, type: !307, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!307 = !DISubroutineType(types: !308)
!308 = !{!200, !46}
!309 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !200, file: !201, line: 71, type: !307, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!310 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !200, file: !201, line: 72, type: !311, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!311 = !DISubroutineType(types: !312)
!312 = !{!200, !213}
!313 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !200, file: !201, line: 73, type: !314, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!314 = !DISubroutineType(types: !315)
!315 = !{!200, !213, !46}
!316 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !200, file: !201, line: 74, type: !317, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!317 = !DISubroutineType(types: !318)
!318 = !{!200, !213, !213}
!319 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !200, file: !201, line: 75, type: !320, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!320 = !DISubroutineType(types: !321)
!321 = !{!200, !322, !46, !110}
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !200, file: !201, line: 27, baseType: !27)
!323 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !200, file: !201, line: 76, type: !324, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!324 = !DISubroutineType(types: !325)
!325 = !{!200, !326, !46, !110}
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !200, file: !201, line: 28, baseType: !327)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !40, line: 27, baseType: !328)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !30, line: 45, baseType: !50)
!329 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !200, file: !201, line: 78, type: !330, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!330 = !DISubroutineType(types: !331)
!331 = !{!213, !332}
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!333 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !200, file: !201, line: 79, type: !334, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!334 = !DISubroutineType(types: !335)
!335 = !{!46, !332}
!336 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !200, file: !201, line: 81, type: !330, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !200, file: !201, line: 83, type: !338, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!338 = !DISubroutineType(types: !339)
!339 = !{!340, !332}
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !200, file: !201, line: 24, baseType: !341)
!341 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !334, size: 128, extraData: !200)
!342 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !200, file: !201, line: 84, type: !343, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!343 = !DISubroutineType(types: !344)
!344 = !{!110, !332}
!345 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !200, file: !201, line: 85, type: !343, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!346 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !200, file: !201, line: 87, type: !347, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!347 = !DISubroutineType(types: !348)
!348 = !{!349, !332}
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !200, file: !201, line: 21, baseType: !213)
!350 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !200, file: !201, line: 88, type: !347, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!351 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !200, file: !201, line: 90, type: !352, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!352 = !DISubroutineType(types: !353)
!353 = !{!206, !332, !46}
!354 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !200, file: !201, line: 91, type: !352, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!355 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !200, file: !201, line: 92, type: !356, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!356 = !DISubroutineType(types: !357)
!357 = !{!206, !332}
!358 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !200, file: !201, line: 93, type: !356, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!359 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !200, file: !201, line: 95, type: !360, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!360 = !DISubroutineType(types: !361)
!361 = !{!39, !213, !213}
!362 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !200, file: !201, line: 96, type: !363, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!363 = !DISubroutineType(types: !364)
!364 = !{!39, !261, !261}
!365 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !200, file: !201, line: 98, type: !366, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!366 = !DISubroutineType(types: !367)
!367 = !{!39, !332}
!368 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !200, file: !201, line: 100, type: !369, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!369 = !DISubroutineType(types: !370)
!370 = !{!200, !332, !213, !213}
!371 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !200, file: !201, line: 101, type: !372, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!372 = !DISubroutineType(types: !373)
!373 = !{!200, !332, !46, !46}
!374 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !200, file: !201, line: 102, type: !375, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!375 = !DISubroutineType(types: !376)
!376 = !{!200, !332, !46}
!377 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !200, file: !201, line: 103, type: !378, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!378 = !DISubroutineType(types: !379)
!379 = !{!200, !332}
!380 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !200, file: !201, line: 105, type: !381, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!381 = !DISubroutineType(types: !382)
!382 = !{!110, !332, !246}
!383 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !200, file: !201, line: 106, type: !384, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!384 = !DISubroutineType(types: !385)
!385 = !{!110, !332, !213, !46}
!386 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !200, file: !201, line: 107, type: !387, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!387 = !DISubroutineType(types: !388)
!388 = !{!46, !246, !246}
!389 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !200, file: !201, line: 108, type: !390, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!390 = !DISubroutineType(types: !391)
!391 = !{!46, !332, !246}
!392 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !200, file: !201, line: 109, type: !393, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!393 = !DISubroutineType(types: !394)
!394 = !{!46, !332, !213, !46}
!395 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !200, file: !201, line: 110, type: !381, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!396 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !200, file: !201, line: 111, type: !384, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!397 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !200, file: !201, line: 112, type: !381, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!398 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !200, file: !201, line: 125, type: !399, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!399 = !DISubroutineType(types: !400)
!400 = !{!46, !332, !206, !46}
!401 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !200, file: !201, line: 126, type: !402, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!402 = !DISubroutineType(types: !403)
!403 = !{!46, !332, !246, !46}
!404 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !200, file: !201, line: 127, type: !399, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!405 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !200, file: !201, line: 129, type: !378, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!406 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !200, file: !201, line: 130, type: !378, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!407 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !200, file: !201, line: 131, type: !378, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!408 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !200, file: !201, line: 132, type: !378, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!409 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !200, file: !201, line: 133, type: !378, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!410 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !200, file: !201, line: 135, type: !411, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!411 = !DISubroutineType(types: !412)
!412 = !{!413, !242, !246}
!413 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !200, size: 64)
!414 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !200, file: !201, line: 137, type: !415, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!415 = !DISubroutineType(types: !416)
!416 = !{!413, !242, !251}
!417 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !200, file: !201, line: 139, type: !418, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!418 = !DISubroutineType(types: !419)
!419 = !{!413, !242, !213}
!420 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !200, file: !201, line: 141, type: !421, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!421 = !DISubroutineType(types: !422)
!422 = !{null, !242, !413}
!423 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !200, file: !201, line: 143, type: !244, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!424 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !200, file: !201, line: 144, type: !253, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!425 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !200, file: !201, line: 145, type: !256, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!426 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !200, file: !201, line: 146, type: !265, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!427 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !200, file: !201, line: 147, type: !274, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!428 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !200, file: !201, line: 148, type: !429, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !242, !46, !46}
!431 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !200, file: !201, line: 149, type: !432, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!432 = !DISubroutineType(types: !433)
!433 = !{!434, !242, !46}
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!435 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !200, file: !201, line: 150, type: !432, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!436 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !200, file: !201, line: 152, type: !411, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!437 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !200, file: !201, line: 153, type: !418, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!438 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !200, file: !201, line: 154, type: !439, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!439 = !DISubroutineType(types: !440)
!440 = !{!413, !242, !206}
!441 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !200, file: !201, line: 160, type: !343, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!442 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !200, file: !201, line: 161, type: !343, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!443 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !200, file: !201, line: 163, type: !378, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!444 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !200, file: !201, line: 164, type: !378, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!445 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !200, file: !201, line: 165, type: !378, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!446 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !200, file: !201, line: 167, type: !447, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!447 = !DISubroutineType(types: !448)
!448 = !{!434, !242}
!449 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !200, file: !201, line: 168, type: !447, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!450 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !200, file: !201, line: 170, type: !304, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!451 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !200, file: !201, line: 171, type: !343, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!452 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !200, file: !201, line: 172, type: !453, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!453 = !DISubroutineType(types: !454)
!454 = !{!213}
!455 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !200, file: !201, line: 173, type: !456, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!456 = !DISubroutineType(types: !457)
!457 = !{!46}
!458 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !200, file: !201, line: 174, type: !453, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!459 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !200, file: !201, line: 180, type: !460, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!460 = !DISubroutineType(types: !461)
!461 = !{!213, !213, !213}
!462 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !200, file: !201, line: 181, type: !463, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!463 = !DISubroutineType(types: !464)
!464 = !{!261, !261, !261}
!465 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !200, file: !201, line: 256, type: !466, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!466 = !DISubroutineType(types: !467)
!467 = !{null, !332, !213, !46, !216}
!468 = !DISubprogram(name: "String", scope: !200, file: !201, line: 263, type: !469, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!469 = !DISubroutineType(types: !470)
!470 = !{null, !242, !213, !46, !216}
!471 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !200, file: !201, line: 267, type: !472, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!472 = !DISubroutineType(types: !473)
!473 = !{null, !332, !246}
!474 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !200, file: !201, line: 271, type: !475, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !332}
!477 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !200, file: !201, line: 280, type: !478, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!478 = !DISubroutineType(types: !479)
!479 = !{null, !242, !213, !46, !110}
!480 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !200, file: !201, line: 281, type: !240, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!481 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !200, file: !201, line: 282, type: !469, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!482 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !200, file: !201, line: 283, type: !314, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!483 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !200, file: !201, line: 284, type: !484, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!484 = !DISubroutineType(types: !485)
!485 = !{!216}
!486 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !200, file: !201, line: 287, type: !487, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!487 = !DISubroutineType(types: !488)
!488 = !{!216, !434, !46, !46}
!489 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !200, file: !201, line: 288, type: !490, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !216}
!492 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !200, file: !201, line: 289, type: !330, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!493 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !200, file: !201, line: 290, type: !384, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!494 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !200, file: !201, line: 299, type: !495, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!495 = !DISubroutineType(types: !496)
!496 = !{!200, !434, !46, !46}
!497 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !20, file: !21, line: 501, type: !198, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !20, file: !21, line: 510, type: !499, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!499 = !DISubroutineType(types: !500)
!500 = !{!39, !39}
!501 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !20, file: !21, line: 514, type: !499, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!502 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !20, file: !21, line: 518, type: !499, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!503 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !20, file: !21, line: 522, type: !499, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!504 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !20, file: !21, line: 526, type: !499, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!505 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !20, file: !21, line: 530, type: !499, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!506 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !20, file: !21, line: 581, type: !456, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!507 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !20, file: !21, line: 588, type: !508, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!508 = !DISubroutineType(types: !509)
!509 = !{!57}
!510 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !20, file: !21, line: 621, type: !511, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !513, !57}
!513 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !20, file: !21, line: 571, baseType: !42, size: 32, elements: !514, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!514 = !{!515, !516, !517, !518}
!515 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!516 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!517 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!518 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!519 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !20, file: !21, line: 628, type: !520, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !522, !522}
!522 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !106, size: 64)
!523 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !20, file: !21, line: 632, type: !144, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!524 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !20, file: !21, line: 635, type: !525, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!525 = !DISubroutineType(types: !526)
!526 = !{!110}
!527 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !20, file: !21, line: 640, type: !528, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!528 = !DISubroutineType(types: !529)
!529 = !{null, !522}
!530 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !20, file: !21, line: 647, type: !174, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!531 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !20, file: !21, line: 653, type: !33, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!532 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !20, file: !21, line: 659, type: !174, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!533 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !20, file: !21, line: 666, type: !33, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!534 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !20, file: !21, line: 674, type: !33, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!535 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !20, file: !21, line: 686, type: !33, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!536 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !20, file: !21, line: 698, type: !537, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!537 = !DISubroutineType(types: !538)
!538 = !{!140, !140, !39}
!539 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !20, file: !21, line: 702, type: !540, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!540 = !DISubroutineType(types: !541)
!541 = !{null, !542, !542, !140, !39}
!542 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !103, size: 64)
!543 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !20, file: !21, line: 709, type: !544, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !35, !110, !110, !110}
!546 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !20, file: !21, line: 712, type: !547, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !110, !522, !522}
!549 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !20, file: !21, line: 713, type: !550, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!550 = !DISubroutineType(types: !551)
!551 = !{!20, !105, !110}
!552 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !20, file: !21, line: 714, type: !553, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !35, !110, !110}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "_send_tc_msg", scope: !5, file: !4, line: 88, baseType: !110, size: 8, offset: 1152)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "_bridge_id", scope: !5, file: !4, line: 90, baseType: !327, size: 64, offset: 1216)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "_bridge_priority", scope: !5, file: !4, line: 92, baseType: !558, size: 16, offset: 1280)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !40, line: 25, baseType: !559)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !30, line: 40, baseType: !560)
!560 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "_long_cache_timeout", scope: !5, file: !4, line: 93, baseType: !558, size: 16, offset: 1296)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !5, file: !4, line: 95, baseType: !563, size: 48, offset: 1312)
!563 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 48, elements: !566)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !40, line: 24, baseType: !565)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !30, line: 38, baseType: !263)
!566 = !{!567}
!567 = !DISubrange(count: 6)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "_best", scope: !5, file: !4, line: 97, baseType: !569, size: 384, offset: 1408)
!569 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BridgeMessage", file: !570, line: 9, size: 384, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !571, identifier: "_ZTS13BridgeMessage")
!570 = !DIFile(filename: "../elements/etherswitch/bridgemessage.hh", directory: "/home/john/projects/click/ir-dir")
!571 = !{!572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !586, !618, !621, !622, !628, !631, !634, !635, !639, !642, !645, !648}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "_max_age", scope: !569, file: !570, line: 71, baseType: !39, size: 32, flags: DIFlagPublic)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "_hello_time", scope: !569, file: !570, line: 72, baseType: !39, size: 32, offset: 32, flags: DIFlagPublic)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "_forward_delay", scope: !569, file: !570, line: 73, baseType: !39, size: 32, offset: 64, flags: DIFlagPublic)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "_root", scope: !569, file: !570, line: 76, baseType: !327, size: 64, offset: 128)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "_bridge_id", scope: !569, file: !570, line: 77, baseType: !327, size: 64, offset: 192)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "_cost", scope: !569, file: !570, line: 78, baseType: !39, size: 32, offset: 256, flags: DIFlagPublic)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "_port_id", scope: !569, file: !570, line: 79, baseType: !558, size: 16, offset: 288)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "_tc", scope: !569, file: !570, line: 81, baseType: !110, size: 8, offset: 304)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "_timestamp", scope: !569, file: !570, line: 83, baseType: !20, size: 64, offset: 320)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "_all_bridges", scope: !569, file: !570, line: 87, baseType: !563, flags: DIFlagStaticMember)
!582 = !DISubprogram(name: "BridgeMessage", scope: !569, file: !570, line: 13, type: !583, scopeLine: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!583 = !DISubroutineType(types: !584)
!584 = !{null, !585}
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!586 = !DISubprogram(name: "BridgeMessage", scope: !569, file: !570, line: 14, type: !587, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !585, !589}
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !591)
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wire", scope: !569, file: !570, line: 40, size: 480, flags: DIFlagTypePassByValue, elements: !592, identifier: "_ZTSN13BridgeMessage4wireE")
!592 = !{!593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !614}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "dst", scope: !591, file: !570, line: 40, baseType: !563, size: 48)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !591, file: !570, line: 40, baseType: !563, size: 48, offset: 48)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !591, file: !570, line: 40, baseType: !558, size: 16, offset: 96)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "sap", scope: !591, file: !570, line: 40, baseType: !558, size: 16, offset: 112)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "ctl", scope: !591, file: !570, line: 40, baseType: !564, size: 8, offset: 128)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !591, file: !570, line: 40, baseType: !558, size: 16, offset: 136)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !591, file: !570, line: 40, baseType: !564, size: 8, offset: 152)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !591, file: !570, line: 40, baseType: !564, size: 8, offset: 160)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !591, file: !570, line: 40, baseType: !42, size: 1, offset: 168, flags: DIFlagBitField, extraData: i64 168)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !591, file: !570, line: 40, baseType: !42, size: 6, offset: 169, flags: DIFlagBitField, extraData: i64 168)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "tca", scope: !591, file: !570, line: 40, baseType: !42, size: 1, offset: 175, flags: DIFlagBitField, extraData: i64 168)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !591, file: !570, line: 40, baseType: !327, size: 64, offset: 176)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !591, file: !570, line: 40, baseType: !39, size: 32, offset: 240)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "bridge_id", scope: !591, file: !570, line: 40, baseType: !327, size: 64, offset: 272)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "port_id", scope: !591, file: !570, line: 40, baseType: !558, size: 16, offset: 336)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "message_age", scope: !591, file: !570, line: 40, baseType: !558, size: 16, offset: 352)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "max_age", scope: !591, file: !570, line: 40, baseType: !558, size: 16, offset: 368)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "hello_time", scope: !591, file: !570, line: 40, baseType: !558, size: 16, offset: 384)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "forward_delay", scope: !591, file: !570, line: 40, baseType: !558, size: 16, offset: 400)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !591, file: !570, line: 40, baseType: !613, size: 64, offset: 416)
!613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 64, elements: !225)
!614 = !DISubprogram(name: "s", linkageName: "_ZNK13BridgeMessage4wire1sE6String", scope: !591, file: !570, line: 40, type: !615, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!615 = !DISubroutineType(types: !616)
!616 = !{!200, !617, !200}
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!618 = !DISubprogram(name: "reset", linkageName: "_ZN13BridgeMessage5resetEm", scope: !569, file: !570, line: 17, type: !619, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !585, !327}
!621 = !DISubprogram(name: "from_wire", linkageName: "_ZN13BridgeMessage9from_wireEPKNS_4wireE", scope: !569, file: !570, line: 18, type: !587, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!622 = !DISubprogram(name: "to_wire", linkageName: "_ZNK13BridgeMessage7to_wireEPNS_4wireE", scope: !569, file: !570, line: 19, type: !623, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !625, !627}
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !569)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!628 = !DISubprogram(name: "fill_tcm", linkageName: "_ZN13BridgeMessage8fill_tcmEPNS_4wireE", scope: !569, file: !570, line: 20, type: !629, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !627}
!631 = !DISubprogram(name: "expire", linkageName: "_ZN13BridgeMessage6expireERK9Timestamp", scope: !569, file: !570, line: 23, type: !632, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!632 = !DISubroutineType(types: !633)
!633 = !{!110, !585, !522}
!634 = !DISubprogram(name: "expire", linkageName: "_ZN13BridgeMessage6expireEv", scope: !569, file: !570, line: 24, type: !583, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!635 = !DISubprogram(name: "compare", linkageName: "_ZNK13BridgeMessage7compareEPKS_", scope: !569, file: !570, line: 33, type: !636, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!636 = !DISubroutineType(types: !637)
!637 = !{!46, !625, !638}
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!639 = !DISubprogram(name: "compare", linkageName: "_ZNK13BridgeMessage7compareEPKNS_4wireE", scope: !569, file: !570, line: 34, type: !640, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!640 = !DISubroutineType(types: !641)
!641 = !{!46, !625, !589}
!642 = !DISubprogram(name: "compare", linkageName: "_ZNK13BridgeMessage7compareEPKS_mt", scope: !569, file: !570, line: 35, type: !643, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!643 = !DISubroutineType(types: !644)
!644 = !{!46, !625, !638, !327, !558}
!645 = !DISubprogram(name: "s", linkageName: "_ZNK13BridgeMessage1sE6String", scope: !569, file: !570, line: 38, type: !646, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!646 = !DISubroutineType(types: !647)
!647 = !{!200, !625, !200}
!648 = !DISubprogram(name: "prep_msg", linkageName: "_ZN13BridgeMessage8prep_msgEPNS_4wireE", scope: !569, file: !570, line: 86, type: !629, scopeLine: 86, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !5, file: !4, line: 112, baseType: !650, size: 128, offset: 1792)
!650 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<EtherSpanTree::PortInfo>", file: !651, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !652, templateParams: !866, identifier: "_ZTS6VectorIN13EtherSpanTree8PortInfoEE")
!651 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!652 = !{!653, !746, !750, !775, !780, !784, !788, !791, !794, !799, !800, !806, !807, !808, !809, !812, !813, !816, !817, !820, !824, !827, !828, !829, !832, !835, !836, !837, !838, !839, !840, !841, !844, !847, !850, !851, !852, !853, !856, !859, !862, !863}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !650, file: !651, line: 114, baseType: !654, size: 128)
!654 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<72> >", file: !651, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !655, templateParams: !744, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm72EEE")
!655 = !{!656, !695, !697, !698, !705, !709, !710, !714, !717, !718, !722, !723, !726, !729, !732, !735, !736, !737, !740}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !654, file: !651, line: 68, baseType: !657, size: 64, flags: DIFlagPublic)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !654, file: !651, line: 13, baseType: !659)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !661, file: !660, line: 11, baseType: !686)
!660 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!661 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<72>", file: !660, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !662, templateParams: !684, identifier: "_ZTS18sized_array_memoryILm72EE")
!662 = !{!663, !671, !674, !677, !678, !679, !682, !683}
!663 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm72EE4fillEPvmPKv", scope: !661, file: !660, line: 19, type: !664, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !666, !667, !669}
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !668, line: 46, baseType: !50)
!668 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!671 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm72EE14move_constructEPvS1_", scope: !661, file: !660, line: 23, type: !672, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!672 = !DISubroutineType(types: !673)
!673 = !{null, !666, !666}
!674 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm72EE4copyEPvPKvm", scope: !661, file: !660, line: 26, type: !675, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!675 = !DISubroutineType(types: !676)
!676 = !{null, !666, !669, !667}
!677 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm72EE4moveEPvPKvm", scope: !661, file: !660, line: 30, type: !675, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!678 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm72EE9move_ontoEPvPKvm", scope: !661, file: !660, line: 34, type: !675, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!679 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm72EE7destroyEPvm", scope: !661, file: !660, line: 38, type: !680, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!680 = !DISubroutineType(types: !681)
!681 = !{null, !666, !667}
!682 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm72EE13mark_noaccessEPvm", scope: !661, file: !660, line: 41, type: !680, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!683 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm72EE14mark_undefinedEPvm", scope: !661, file: !660, line: 48, type: !680, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!684 = !{!685}
!685 = !DITemplateValueParameter(name: "s", type: !50, value: i64 72)
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<72>", file: !687, line: 165, size: 576, flags: DIFlagTypePassByValue, elements: !688, templateParams: !693, identifier: "_ZTS10char_arrayILm72EE")
!687 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!688 = !{!689}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !686, file: !687, line: 166, baseType: !690, size: 576)
!690 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 576, elements: !691)
!691 = !{!692}
!692 = !DISubrange(count: 72)
!693 = !{!694}
!694 = !DITemplateValueParameter(name: "S", type: !50, value: i64 72)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !654, file: !651, line: 69, baseType: !696, size: 32, offset: 64, flags: DIFlagPublic)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !651, line: 12, baseType: !46)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !654, file: !651, line: 70, baseType: !696, size: 32, offset: 96, flags: DIFlagPublic)
!698 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm72EEE18need_argument_copyEPK10char_arrayILm72EE", scope: !654, file: !651, line: 15, type: !699, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!699 = !DISubroutineType(types: !700)
!700 = !{!110, !701, !703}
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!702 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !654)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !658)
!705 = !DISubprogram(name: "vector_memory", scope: !654, file: !651, line: 20, type: !706, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!706 = !DISubroutineType(types: !707)
!707 = !{null, !708}
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!709 = !DISubprogram(name: "~vector_memory", scope: !654, file: !651, line: 23, type: !706, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!710 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm72EEE6assignERKS2_", scope: !654, file: !651, line: 25, type: !711, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!711 = !DISubroutineType(types: !712)
!712 = !{null, !708, !713}
!713 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !702, size: 64)
!714 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm72EEE6assignEiPK10char_arrayILm72EE", scope: !654, file: !651, line: 26, type: !715, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!715 = !DISubroutineType(types: !716)
!716 = !{null, !708, !696, !703}
!717 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm72EEE6resizeEiPK10char_arrayILm72EE", scope: !654, file: !651, line: 27, type: !715, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!718 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm72EEE5beginEv", scope: !654, file: !651, line: 28, type: !719, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!719 = !DISubroutineType(types: !720)
!720 = !{!721, !708}
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !654, file: !651, line: 14, baseType: !657)
!722 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm72EEE3endEv", scope: !654, file: !651, line: 31, type: !719, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!723 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm72EEE6insertEP10char_arrayILm72EEPKS4_", scope: !654, file: !651, line: 34, type: !724, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!724 = !DISubroutineType(types: !725)
!725 = !{!721, !708, !721, !703}
!726 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm72EEE5eraseEP10char_arrayILm72EES5_", scope: !654, file: !651, line: 35, type: !727, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!727 = !DISubroutineType(types: !728)
!728 = !{!721, !708, !721, !721}
!729 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm72EEE9push_backEPK10char_arrayILm72EE", scope: !654, file: !651, line: 36, type: !730, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!730 = !DISubroutineType(types: !731)
!731 = !{null, !708, !703}
!732 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm72EEE19move_construct_backEP10char_arrayILm72EE", scope: !654, file: !651, line: 45, type: !733, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!733 = !DISubroutineType(types: !734)
!734 = !{null, !708, !657}
!735 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm72EEE8pop_backEv", scope: !654, file: !651, line: 54, type: !706, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!736 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm72EEE5clearEv", scope: !654, file: !651, line: 60, type: !706, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!737 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm72EEE21reserve_and_push_backEiPK10char_arrayILm72EE", scope: !654, file: !651, line: 65, type: !738, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!738 = !DISubroutineType(types: !739)
!739 = !{!110, !708, !696, !703}
!740 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm72EEE4swapERS2_", scope: !654, file: !651, line: 66, type: !741, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!741 = !DISubroutineType(types: !742)
!742 = !{null, !708, !743}
!743 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !654, size: 64)
!744 = !{!745}
!745 = !DITemplateTypeParameter(name: "AM", type: !661)
!746 = !DISubprogram(name: "Vector", scope: !650, file: !651, line: 137, type: !747, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!747 = !DISubroutineType(types: !748)
!748 = !{null, !749}
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!750 = !DISubprogram(name: "Vector", scope: !650, file: !651, line: 138, type: !751, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!751 = !DISubroutineType(types: !752)
!752 = !{null, !749, !753, !754}
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !651, line: 128, baseType: !46)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !650, file: !651, line: 125, baseType: !755)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !756, file: !687, line: 150, baseType: !773)
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<EtherSpanTree::PortInfo, true>", file: !687, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !757, templateParams: !760, identifier: "_ZTS13fast_argumentIN13EtherSpanTree8PortInfoELb1EE")
!757 = !{!758}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !756, file: !687, line: 149, baseType: !759, flags: DIFlagStaticMember, extraData: i1 true)
!759 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!760 = !{!761, !772}
!761 = !DITemplateTypeParameter(name: "T", type: !762)
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PortInfo", scope: !5, file: !4, line: 102, size: 576, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !763, identifier: "_ZTSN13EtherSpanTree8PortInfoE")
!763 = !{!764, !765, !766, !767, !768}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !762, file: !4, line: 103, baseType: !3, size: 32)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "since", scope: !762, file: !4, line: 104, baseType: !20, size: 64, offset: 64)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "needs_tca", scope: !762, file: !4, line: 105, baseType: !110, size: 8, offset: 128)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !762, file: !4, line: 106, baseType: !569, size: 384, offset: 192)
!768 = !DISubprogram(name: "PortInfo", scope: !762, file: !4, line: 107, type: !769, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!769 = !DISubroutineType(types: !770)
!770 = !{null, !771}
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!772 = !DITemplateValueParameter(name: "use_reference", type: !110, value: i8 1)
!773 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !774, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !762)
!775 = !DISubprogram(name: "Vector", scope: !650, file: !651, line: 139, type: !776, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!776 = !DISubroutineType(types: !777)
!777 = !{null, !749, !778}
!778 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !779, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !650)
!780 = !DISubprogram(name: "Vector", scope: !650, file: !651, line: 141, type: !781, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DISubroutineType(types: !782)
!782 = !{null, !749, !783}
!783 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !650, size: 64)
!784 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN13EtherSpanTree8PortInfoEEaSERKS2_", scope: !650, file: !651, line: 144, type: !785, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!785 = !DISubroutineType(types: !786)
!786 = !{!787, !749, !778}
!787 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !650, size: 64)
!788 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN13EtherSpanTree8PortInfoEEaSEOS2_", scope: !650, file: !651, line: 146, type: !789, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubroutineType(types: !790)
!790 = !{!787, !749, !783}
!791 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN13EtherSpanTree8PortInfoEE6assignEiRKS1_", scope: !650, file: !651, line: 148, type: !792, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!792 = !DISubroutineType(types: !793)
!793 = !{!787, !749, !753, !754}
!794 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN13EtherSpanTree8PortInfoEE5beginEv", scope: !650, file: !651, line: 150, type: !795, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubroutineType(types: !796)
!796 = !{!797, !749}
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !650, file: !651, line: 130, baseType: !798)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!799 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN13EtherSpanTree8PortInfoEE3endEv", scope: !650, file: !651, line: 151, type: !795, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN13EtherSpanTree8PortInfoEE5beginEv", scope: !650, file: !651, line: 152, type: !801, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!801 = !DISubroutineType(types: !802)
!802 = !{!803, !805}
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !650, file: !651, line: 131, baseType: !804)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!806 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN13EtherSpanTree8PortInfoEE3endEv", scope: !650, file: !651, line: 153, type: !801, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!807 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN13EtherSpanTree8PortInfoEE6cbeginEv", scope: !650, file: !651, line: 154, type: !801, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!808 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN13EtherSpanTree8PortInfoEE4cendEv", scope: !650, file: !651, line: 155, type: !801, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!809 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN13EtherSpanTree8PortInfoEE4sizeEv", scope: !650, file: !651, line: 157, type: !810, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!810 = !DISubroutineType(types: !811)
!811 = !{!753, !805}
!812 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN13EtherSpanTree8PortInfoEE8capacityEv", scope: !650, file: !651, line: 158, type: !810, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!813 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN13EtherSpanTree8PortInfoEE5emptyEv", scope: !650, file: !651, line: 159, type: !814, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!814 = !DISubroutineType(types: !815)
!815 = !{!110, !805}
!816 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN13EtherSpanTree8PortInfoEE6resizeEiRKS1_", scope: !650, file: !651, line: 160, type: !751, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!817 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN13EtherSpanTree8PortInfoEE7reserveEi", scope: !650, file: !651, line: 161, type: !818, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!818 = !DISubroutineType(types: !819)
!819 = !{!110, !749, !753}
!820 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN13EtherSpanTree8PortInfoEEixEi", scope: !650, file: !651, line: 163, type: !821, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!821 = !DISubroutineType(types: !822)
!822 = !{!823, !749, !753}
!823 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !762, size: 64)
!824 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN13EtherSpanTree8PortInfoEEixEi", scope: !650, file: !651, line: 164, type: !825, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!825 = !DISubroutineType(types: !826)
!826 = !{!773, !805, !753}
!827 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN13EtherSpanTree8PortInfoEE2atEi", scope: !650, file: !651, line: 165, type: !821, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!828 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN13EtherSpanTree8PortInfoEE2atEi", scope: !650, file: !651, line: 166, type: !825, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!829 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN13EtherSpanTree8PortInfoEE5frontEv", scope: !650, file: !651, line: 167, type: !830, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!830 = !DISubroutineType(types: !831)
!831 = !{!823, !749}
!832 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN13EtherSpanTree8PortInfoEE5frontEv", scope: !650, file: !651, line: 168, type: !833, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!833 = !DISubroutineType(types: !834)
!834 = !{!773, !805}
!835 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN13EtherSpanTree8PortInfoEE4backEv", scope: !650, file: !651, line: 169, type: !830, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!836 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN13EtherSpanTree8PortInfoEE4backEv", scope: !650, file: !651, line: 170, type: !833, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!837 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN13EtherSpanTree8PortInfoEE12unchecked_atEi", scope: !650, file: !651, line: 172, type: !821, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!838 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN13EtherSpanTree8PortInfoEE12unchecked_atEi", scope: !650, file: !651, line: 173, type: !825, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!839 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN13EtherSpanTree8PortInfoEE4at_uEi", scope: !650, file: !651, line: 174, type: !821, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!840 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN13EtherSpanTree8PortInfoEE4at_uEi", scope: !650, file: !651, line: 175, type: !825, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!841 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN13EtherSpanTree8PortInfoEE4dataEv", scope: !650, file: !651, line: 177, type: !842, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!842 = !DISubroutineType(types: !843)
!843 = !{!798, !749}
!844 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN13EtherSpanTree8PortInfoEE4dataEv", scope: !650, file: !651, line: 178, type: !845, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!845 = !DISubroutineType(types: !846)
!846 = !{!804, !805}
!847 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN13EtherSpanTree8PortInfoEE9push_backERKS1_", scope: !650, file: !651, line: 180, type: !848, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!848 = !DISubroutineType(types: !849)
!849 = !{null, !749, !754}
!850 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN13EtherSpanTree8PortInfoEE8pop_backEv", scope: !650, file: !651, line: 185, type: !747, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!851 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN13EtherSpanTree8PortInfoEE10push_frontERKS1_", scope: !650, file: !651, line: 186, type: !848, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!852 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN13EtherSpanTree8PortInfoEE9pop_frontEv", scope: !650, file: !651, line: 187, type: !747, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!853 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN13EtherSpanTree8PortInfoEE6insertEPS1_RKS1_", scope: !650, file: !651, line: 189, type: !854, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!854 = !DISubroutineType(types: !855)
!855 = !{!797, !749, !797, !754}
!856 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN13EtherSpanTree8PortInfoEE5eraseEPS1_", scope: !650, file: !651, line: 190, type: !857, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!857 = !DISubroutineType(types: !858)
!858 = !{!797, !749, !797}
!859 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN13EtherSpanTree8PortInfoEE5eraseEPS1_S3_", scope: !650, file: !651, line: 191, type: !860, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!860 = !DISubroutineType(types: !861)
!861 = !{!797, !749, !797, !797}
!862 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN13EtherSpanTree8PortInfoEE5clearEv", scope: !650, file: !651, line: 193, type: !747, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!863 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN13EtherSpanTree8PortInfoEE4swapERS2_", scope: !650, file: !651, line: 195, type: !864, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!864 = !DISubroutineType(types: !865)
!865 = !{null, !749, !787}
!866 = !{!761}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "_hello_timer", scope: !5, file: !4, line: 114, baseType: !868, size: 384, offset: 1920)
!868 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timer", file: !869, line: 14, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !870, identifier: "_ZTS5Timer")
!869 = !DIFile(filename: "../dummy_inc/click/timer.hh", directory: "/home/john/projects/click/ir-dir")
!870 = !{!871, !872, !873, !882, !883, !885, !888, !892, !898, !901, !904, !909, !914, !915, !916, !917, !918, !919, !920, !924, !925, !928, !931, !937, !940, !943, !946, !949, !952, !955, !956, !957, !958, !959, !960, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !978, !979, !980}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "_schedpos1", scope: !868, file: !869, line: 341, baseType: !46, size: 32)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "_expiry_s", scope: !868, file: !869, line: 342, baseType: !20, size: 64, offset: 64)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !868, file: !869, line: 345, baseType: !874, size: 64, offset: 128)
!874 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !868, file: !869, line: 343, size: 64, flags: DIFlagTypePassByValue, elements: !875, identifier: "_ZTSN5TimerUt0_E")
!875 = !{!876}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !874, file: !869, line: 344, baseType: !877, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerCallback", file: !869, line: 11, baseType: !878)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DISubroutineType(types: !880)
!880 = !{null, !881, !666}
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !868, file: !869, line: 346, baseType: !666, size: 64, offset: 192)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !868, file: !869, line: 347, baseType: !884, size: 64, offset: 256)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !868, file: !869, line: 348, baseType: !886, size: 64, offset: 320)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DICompositeType(tag: DW_TAG_class_type, name: "RouterThread", file: !9, line: 12, flags: DIFlagFwdDecl, identifier: "_ZTS12RouterThread")
!888 = !DISubprogram(name: "Timer", scope: !868, file: !869, line: 22, type: !889, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!889 = !DISubroutineType(types: !890)
!890 = !{null, !891}
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!892 = !DISubprogram(name: "Timer", scope: !868, file: !869, line: 32, type: !893, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!893 = !DISubroutineType(types: !894)
!894 = !{null, !891, !895}
!895 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !896, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !897)
!897 = !DICompositeType(tag: DW_TAG_structure_type, name: "do_nothing_t", scope: !868, file: !869, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTSN5Timer12do_nothing_tE")
!898 = !DISubprogram(name: "Timer", scope: !868, file: !869, line: 38, type: !899, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !891, !877, !666}
!901 = !DISubprogram(name: "Timer", scope: !868, file: !869, line: 43, type: !902, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!902 = !DISubroutineType(types: !903)
!903 = !{null, !891, !884}
!904 = !DISubprogram(name: "Timer", scope: !868, file: !869, line: 47, type: !905, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !891, !907}
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DICompositeType(tag: DW_TAG_class_type, name: "Task", file: !9, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS4Task")
!909 = !DISubprogram(name: "Timer", scope: !868, file: !869, line: 52, type: !910, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!910 = !DISubroutineType(types: !911)
!911 = !{null, !891, !912}
!912 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !913, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !868)
!914 = !DISubprogram(name: "~Timer", scope: !868, file: !869, line: 55, type: !889, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!915 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEv", scope: !868, file: !869, line: 62, type: !889, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!916 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignERKNS_12do_nothing_tE", scope: !868, file: !869, line: 68, type: !893, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!917 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEPFvPS_PvES1_", scope: !868, file: !869, line: 76, type: !899, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!918 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP7Element", scope: !868, file: !869, line: 84, type: !902, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!919 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP4Task", scope: !868, file: !869, line: 91, type: !905, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!920 = !DISubprogram(name: "initialized", linkageName: "_ZNK5Timer11initializedEv", scope: !868, file: !869, line: 98, type: !921, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!921 = !DISubroutineType(types: !922)
!922 = !{!110, !923}
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!924 = !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !868, file: !869, line: 103, type: !921, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!925 = !DISubprogram(name: "expiry_steady", linkageName: "_ZNK5Timer13expiry_steadyEv", scope: !868, file: !869, line: 116, type: !926, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!926 = !DISubroutineType(types: !927)
!927 = !{!522, !923}
!928 = !DISubprogram(name: "expiry", linkageName: "_ZNK5Timer6expiryEv", scope: !868, file: !869, line: 131, type: !929, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!929 = !DISubroutineType(types: !930)
!930 = !{!20, !923}
!931 = !DISubprogram(name: "router", linkageName: "_ZNK5Timer6routerEv", scope: !868, file: !869, line: 139, type: !932, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!932 = !DISubroutineType(types: !933)
!933 = !{!934, !923}
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DICompositeType(tag: DW_TAG_class_type, name: "Router", file: !936, line: 311, flags: DIFlagFwdDecl, identifier: "_ZTS6Router")
!936 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!937 = !DISubprogram(name: "element", linkageName: "_ZNK5Timer7elementEv", scope: !868, file: !869, line: 144, type: !938, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!938 = !DISubroutineType(types: !939)
!939 = !{!884, !923}
!940 = !DISubprogram(name: "thread", linkageName: "_ZNK5Timer6threadEv", scope: !868, file: !869, line: 149, type: !941, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!941 = !DISubroutineType(types: !942)
!942 = !{!886, !923}
!943 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK5Timer14home_thread_idEv", scope: !868, file: !869, line: 154, type: !944, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!944 = !DISubroutineType(types: !945)
!945 = !{!46, !923}
!946 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP7Elementb", scope: !868, file: !869, line: 171, type: !947, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !891, !884, !110}
!949 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP6Router", scope: !868, file: !869, line: 181, type: !950, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !891, !934}
!952 = !DISubprogram(name: "schedule_at_steady", linkageName: "_ZN5Timer18schedule_at_steadyERK9Timestamp", scope: !868, file: !869, line: 191, type: !953, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !891, !522}
!955 = !DISubprogram(name: "reschedule_at_steady", linkageName: "_ZN5Timer20reschedule_at_steadyERK9Timestamp", scope: !868, file: !869, line: 197, type: !953, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!956 = !DISubprogram(name: "schedule_at", linkageName: "_ZN5Timer11schedule_atERK9Timestamp", scope: !868, file: !869, line: 210, type: !953, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!957 = !DISubprogram(name: "reschedule_at", linkageName: "_ZN5Timer13reschedule_atERK9Timestamp", scope: !868, file: !869, line: 216, type: !953, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!958 = !DISubprogram(name: "schedule_now", linkageName: "_ZN5Timer12schedule_nowEv", scope: !868, file: !869, line: 221, type: !889, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!959 = !DISubprogram(name: "schedule_after", linkageName: "_ZN5Timer14schedule_afterERK9Timestamp", scope: !868, file: !869, line: 233, type: !953, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!960 = !DISubprogram(name: "schedule_after_sec", linkageName: "_ZN5Timer18schedule_after_secEj", scope: !868, file: !869, line: 239, type: !961, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!961 = !DISubroutineType(types: !962)
!962 = !{null, !891, !39}
!963 = !DISubprogram(name: "schedule_after_msec", linkageName: "_ZN5Timer19schedule_after_msecEj", scope: !868, file: !869, line: 247, type: !961, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!964 = !DISubprogram(name: "reschedule_after", linkageName: "_ZN5Timer16reschedule_afterERK9Timestamp", scope: !868, file: !869, line: 259, type: !953, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!965 = !DISubprogram(name: "reschedule_after_sec", linkageName: "_ZN5Timer20reschedule_after_secEj", scope: !868, file: !869, line: 268, type: !961, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!966 = !DISubprogram(name: "reschedule_after_msec", linkageName: "_ZN5Timer21reschedule_after_msecEj", scope: !868, file: !869, line: 277, type: !961, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!967 = !DISubprogram(name: "unschedule", linkageName: "_ZN5Timer10unscheduleEv", scope: !868, file: !869, line: 285, type: !889, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!968 = !DISubprogram(name: "clear", linkageName: "_ZN5Timer5clearEv", scope: !868, file: !869, line: 288, type: !889, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!969 = !DISubprogram(name: "adjustment", linkageName: "_ZN5Timer10adjustmentEv", scope: !868, file: !869, line: 304, type: !174, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!970 = !DISubprogram(name: "schedule_after_s", linkageName: "_ZN5Timer16schedule_after_sEj", scope: !868, file: !869, line: 317, type: !961, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!971 = !DISubprogram(name: "schedule_after_ms", linkageName: "_ZN5Timer17schedule_after_msEj", scope: !868, file: !869, line: 323, type: !961, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!972 = !DISubprogram(name: "reschedule_after_s", linkageName: "_ZN5Timer18reschedule_after_sEj", scope: !868, file: !869, line: 329, type: !961, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!973 = !DISubprogram(name: "reschedule_after_ms", linkageName: "_ZN5Timer19reschedule_after_msEj", scope: !868, file: !869, line: 335, type: !961, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!974 = !DISubprogram(name: "operator=", linkageName: "_ZN5TimeraSERKS_", scope: !868, file: !869, line: 350, type: !975, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!975 = !DISubroutineType(types: !976)
!976 = !{!977, !891, !912}
!977 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !868, size: 64)
!978 = !DISubprogram(name: "do_nothing_hook", linkageName: "_ZN5Timer15do_nothing_hookEPS_Pv", scope: !868, file: !869, line: 352, type: !879, scopeLine: 352, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!979 = !DISubprogram(name: "element_hook", linkageName: "_ZN5Timer12element_hookEPS_Pv", scope: !868, file: !869, line: 353, type: !879, scopeLine: 353, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!980 = !DISubprogram(name: "task_hook", linkageName: "_ZN5Timer9task_hookEPS_Pv", scope: !868, file: !869, line: 354, type: !879, scopeLine: 354, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!981 = !DISubprogram(name: "EtherSpanTree", scope: !5, file: !4, line: 60, type: !982, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!982 = !DISubroutineType(types: !983)
!983 = !{null, !984}
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!985 = !DISubprogram(name: "~EtherSpanTree", scope: !5, file: !4, line: 61, type: !982, scopeLine: 61, containingType: !5, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!986 = !DISubprogram(name: "class_name", linkageName: "_ZNK13EtherSpanTree10class_nameEv", scope: !5, file: !4, line: 63, type: !987, scopeLine: 63, containingType: !5, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!987 = !DISubroutineType(types: !988)
!988 = !{!213, !989}
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!991 = !DISubprogram(name: "port_count", linkageName: "_ZNK13EtherSpanTree10port_countEv", scope: !5, file: !4, line: 64, type: !987, scopeLine: 64, containingType: !5, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!992 = !DISubprogram(name: "processing", linkageName: "_ZNK13EtherSpanTree10processingEv", scope: !5, file: !4, line: 65, type: !987, scopeLine: 65, containingType: !5, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!993 = !DISubprogram(name: "configure", linkageName: "_ZN13EtherSpanTree9configureER6VectorI6StringEP12ErrorHandler", scope: !5, file: !4, line: 67, type: !994, scopeLine: 67, containingType: !5, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!994 = !DISubroutineType(types: !995)
!995 = !{!46, !984, !996, !1184}
!996 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !997, size: 64)
!997 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !651, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !998, templateParams: !1032, identifier: "_ZTS6VectorI6StringE")
!998 = !{!999, !1084, !1088, !1097, !1102, !1106, !1109, !1112, !1115, !1119, !1120, !1125, !1126, !1127, !1128, !1131, !1132, !1135, !1136, !1139, !1142, !1145, !1146, !1147, !1150, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1162, !1165, !1168, !1169, !1170, !1171, !1174, !1177, !1180, !1181}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !997, file: !651, line: 114, baseType: !1000, size: 128)
!1000 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !651, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1001, templateParams: !1082, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1001 = !{!1002, !1034, !1035, !1036, !1043, !1047, !1048, !1052, !1055, !1056, !1060, !1061, !1064, !1067, !1070, !1073, !1074, !1075, !1078}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1000, file: !651, line: 68, baseType: !1003, size: 64, flags: DIFlagPublic)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1000, file: !651, line: 13, baseType: !1005)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1006, file: !660, line: 58, baseType: !200)
!1006 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !660, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1007, templateParams: !1032, identifier: "_ZTS18typed_array_memoryI6StringE")
!1007 = !{!1008, !1012, !1016, !1019, !1022, !1025, !1026, !1027, !1030, !1031}
!1008 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1006, file: !660, line: 59, type: !1009, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!1011, !1011}
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1012 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1006, file: !660, line: 62, type: !1013, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!1015, !1015}
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!1016 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1006, file: !660, line: 65, type: !1017, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{null, !1011, !667, !1015}
!1019 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1006, file: !660, line: 69, type: !1020, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{null, !1011, !1011}
!1022 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1006, file: !660, line: 76, type: !1023, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{null, !1011, !1015, !667}
!1025 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1006, file: !660, line: 80, type: !1023, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1026 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1006, file: !660, line: 93, type: !1023, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1027 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1006, file: !660, line: 106, type: !1028, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{null, !1011, !667}
!1030 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1006, file: !660, line: 110, type: !1028, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1031 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1006, file: !660, line: 113, type: !1028, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1032 = !{!1033}
!1033 = !DITemplateTypeParameter(name: "T", type: !200)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1000, file: !651, line: 69, baseType: !696, size: 32, offset: 64, flags: DIFlagPublic)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1000, file: !651, line: 70, baseType: !696, size: 32, offset: 96, flags: DIFlagPublic)
!1036 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1000, file: !651, line: 15, type: !1037, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!110, !1039, !1041}
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1040 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1000)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1043 = !DISubprogram(name: "vector_memory", scope: !1000, file: !651, line: 20, type: !1044, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{null, !1046}
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1047 = !DISubprogram(name: "~vector_memory", scope: !1000, file: !651, line: 23, type: !1044, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1048 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1000, file: !651, line: 25, type: !1049, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{null, !1046, !1051}
!1051 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1040, size: 64)
!1052 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1000, file: !651, line: 26, type: !1053, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{null, !1046, !696, !1041}
!1055 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1000, file: !651, line: 27, type: !1053, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1056 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1000, file: !651, line: 28, type: !1057, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!1059, !1046}
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1000, file: !651, line: 14, baseType: !1003)
!1060 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1000, file: !651, line: 31, type: !1057, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1061 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1000, file: !651, line: 34, type: !1062, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!1059, !1046, !1059, !1041}
!1064 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1000, file: !651, line: 35, type: !1065, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!1059, !1046, !1059, !1059}
!1067 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1000, file: !651, line: 36, type: !1068, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{null, !1046, !1041}
!1070 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1000, file: !651, line: 45, type: !1071, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{null, !1046, !1003}
!1073 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1000, file: !651, line: 54, type: !1044, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1074 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1000, file: !651, line: 60, type: !1044, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1075 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1000, file: !651, line: 65, type: !1076, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!110, !1046, !696, !1041}
!1078 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1000, file: !651, line: 66, type: !1079, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !1046, !1081}
!1081 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1000, size: 64)
!1082 = !{!1083}
!1083 = !DITemplateTypeParameter(name: "AM", type: !1006)
!1084 = !DISubprogram(name: "Vector", scope: !997, file: !651, line: 137, type: !1085, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !1087}
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1088 = !DISubprogram(name: "Vector", scope: !997, file: !651, line: 138, type: !1089, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{null, !1087, !753, !1091}
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !997, file: !651, line: 125, baseType: !1092)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1093, file: !687, line: 150, baseType: !246)
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !687, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1094, templateParams: !1096, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1094 = !{!1095}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1093, file: !687, line: 149, baseType: !759, flags: DIFlagStaticMember, extraData: i1 true)
!1096 = !{!1033, !772}
!1097 = !DISubprogram(name: "Vector", scope: !997, file: !651, line: 139, type: !1098, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !1087, !1100}
!1100 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1101, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !997)
!1102 = !DISubprogram(name: "Vector", scope: !997, file: !651, line: 141, type: !1103, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{null, !1087, !1105}
!1105 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !997, size: 64)
!1106 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !997, file: !651, line: 144, type: !1107, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!996, !1087, !1100}
!1109 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !997, file: !651, line: 146, type: !1110, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!996, !1087, !1105}
!1112 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !997, file: !651, line: 148, type: !1113, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!996, !1087, !753, !1091}
!1115 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !997, file: !651, line: 150, type: !1116, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!1118, !1087}
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !997, file: !651, line: 130, baseType: !1011)
!1119 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !997, file: !651, line: 151, type: !1116, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !997, file: !651, line: 152, type: !1121, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!1123, !1124}
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !997, file: !651, line: 131, baseType: !1015)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1125 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !997, file: !651, line: 153, type: !1121, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !997, file: !651, line: 154, type: !1121, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !997, file: !651, line: 155, type: !1121, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !997, file: !651, line: 157, type: !1129, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!753, !1124}
!1131 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !997, file: !651, line: 158, type: !1129, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !997, file: !651, line: 159, type: !1133, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!110, !1124}
!1135 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !997, file: !651, line: 160, type: !1089, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !997, file: !651, line: 161, type: !1137, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!110, !1087, !753}
!1139 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !997, file: !651, line: 163, type: !1140, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!413, !1087, !753}
!1142 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !997, file: !651, line: 164, type: !1143, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!246, !1124, !753}
!1145 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !997, file: !651, line: 165, type: !1140, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !997, file: !651, line: 166, type: !1143, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !997, file: !651, line: 167, type: !1148, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!413, !1087}
!1150 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !997, file: !651, line: 168, type: !1151, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!246, !1124}
!1153 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !997, file: !651, line: 169, type: !1148, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1154 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !997, file: !651, line: 170, type: !1151, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !997, file: !651, line: 172, type: !1140, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1156 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !997, file: !651, line: 173, type: !1143, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1157 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !997, file: !651, line: 174, type: !1140, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1158 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !997, file: !651, line: 175, type: !1143, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1159 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !997, file: !651, line: 177, type: !1160, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!1011, !1087}
!1162 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !997, file: !651, line: 178, type: !1163, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!1015, !1124}
!1165 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !997, file: !651, line: 180, type: !1166, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{null, !1087, !1091}
!1168 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !997, file: !651, line: 185, type: !1085, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1169 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !997, file: !651, line: 186, type: !1166, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1170 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !997, file: !651, line: 187, type: !1085, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1171 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !997, file: !651, line: 189, type: !1172, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!1118, !1087, !1118, !1091}
!1174 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !997, file: !651, line: 190, type: !1175, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!1118, !1087, !1118}
!1177 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !997, file: !651, line: 191, type: !1178, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!1118, !1087, !1118, !1118}
!1180 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !997, file: !651, line: 193, type: !1085, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1181 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !997, file: !651, line: 195, type: !1182, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{null, !1087, !996}
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1186, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1186 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1187 = !DISubprogram(name: "initialize", linkageName: "_ZN13EtherSpanTree10initializeEP12ErrorHandler", scope: !5, file: !4, line: 68, type: !1188, scopeLine: 68, containingType: !5, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!46, !984, !1184}
!1190 = !DISubprogram(name: "read_msgs", linkageName: "_ZN13EtherSpanTree9read_msgsEP7ElementPv", scope: !5, file: !4, line: 70, type: !1191, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!200, !884, !666}
!1193 = !DISubprogram(name: "add_handlers", linkageName: "_ZN13EtherSpanTree12add_handlersEv", scope: !5, file: !4, line: 71, type: !982, scopeLine: 71, containingType: !5, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1194 = !DISubprogram(name: "periodic", linkageName: "_ZN13EtherSpanTree8periodicEv", scope: !5, file: !4, line: 74, type: !982, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1195 = !DISubprogram(name: "expire", linkageName: "_ZN13EtherSpanTree6expireEv", scope: !5, file: !4, line: 76, type: !1196, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!110, !984}
!1198 = !DISubprogram(name: "find_best", linkageName: "_ZN13EtherSpanTree9find_bestEv", scope: !5, file: !4, line: 77, type: !982, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1199 = !DISubprogram(name: "find_tree", linkageName: "_ZN13EtherSpanTree9find_treeEv", scope: !5, file: !4, line: 78, type: !982, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1200 = !DISubprogram(name: "push", linkageName: "_ZN13EtherSpanTree4pushEiP6Packet", scope: !5, file: !4, line: 80, type: !1201, scopeLine: 80, containingType: !5, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{null, !984, !46, !1203}
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !1205, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1206, identifier: "_ZTS6Packet")
!1205 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!1206 = !{!1207, !1266, !1267, !1269, !1270, !1271, !1272, !1310, !1315, !1316, !1403, !1406, !1409, !1412, !1415, !1419, !1423, !1426, !1429, !1432, !1433, !1436, !1437, !1438, !1439, !1440, !1441, !1444, !1447, !1450, !1451, !1454, !1455, !1458, !1461, !1462, !1463, !1464, !1467, !1470, !1473, !1476, !1477, !1478, !1481, !1482, !1483, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1506, !1509, !1514, !1515, !1516, !1519, !1524, !1525, !1526, !1529, !1532, !1537, !1542, !1547, !1552, !1556, !1559, !1563, !1566, !1572, !1575, !1578, !1581, !1584, !1588, !1591, !1592, !1593, !1594, !1684, !1687, !1688, !1691, !1695, !1700, !1704, !1709, !1712, !1715, !1718, !1721, !1727, !1730, !1733, !1736, !1739, !1742, !1745, !1748, !1751, !1754, !1755, !1758, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1799, !1800, !1804, !1807, !1810, !1813, !1814}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !1204, file: !1205, line: 731, baseType: !1208, size: 32)
!1208 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "atomic_uint32_t", file: !1209, line: 52, size: 32, flags: DIFlagTypePassByValue, elements: !1210, identifier: "_ZTS15atomic_uint32_t")
!1209 = !DIFile(filename: "../dummy_inc/click/atomic.hh", directory: "/home/john/projects/click/ir-dir")
!1210 = !{!1211, !1212, !1217, !1218, !1223, !1226, !1227, !1228, !1229, !1232, !1235, !1236, !1237, !1240, !1241, !1244, !1247, !1250, !1254, !1257, !1260, !1263}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "_val", scope: !1208, file: !1209, line: 91, baseType: !39, size: 32)
!1212 = !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !1208, file: !1209, line: 57, type: !1213, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!39, !1215}
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1208)
!1217 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !1208, file: !1209, line: 58, type: !1213, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1218 = !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !1208, file: !1209, line: 60, type: !1219, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!1221, !1222, !39}
!1221 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1208, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1223 = !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !1208, file: !1209, line: 62, type: !1224, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!1221, !1222, !103}
!1226 = !DISubprogram(name: "operator-=", linkageName: "_ZN15atomic_uint32_tmIEi", scope: !1208, file: !1209, line: 63, type: !1224, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1227 = !DISubprogram(name: "operator|=", linkageName: "_ZN15atomic_uint32_toREj", scope: !1208, file: !1209, line: 64, type: !1219, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubprogram(name: "operator&=", linkageName: "_ZN15atomic_uint32_taNEj", scope: !1208, file: !1209, line: 65, type: !1219, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1229 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !1208, file: !1209, line: 67, type: !1230, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{null, !1222}
!1232 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !1208, file: !1209, line: 68, type: !1233, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{null, !1222, !46}
!1235 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEv", scope: !1208, file: !1209, line: 69, type: !1230, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1236 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEi", scope: !1208, file: !1209, line: 70, type: !1233, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapEj", scope: !1208, file: !1209, line: 72, type: !1238, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!39, !1222, !39}
!1240 = !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !1208, file: !1209, line: 73, type: !1238, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1241 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testEv", scope: !1208, file: !1209, line: 74, type: !1242, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!110, !1222}
!1244 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !1208, file: !1209, line: 75, type: !1245, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!39, !1222, !39, !39}
!1247 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapEjj", scope: !1208, file: !1209, line: 76, type: !1248, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!110, !1222, !39, !39}
!1250 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapERVjj", scope: !1208, file: !1209, line: 78, type: !1251, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!39, !1253, !39}
!1253 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !220, size: 64)
!1254 = !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !1208, file: !1209, line: 79, type: !1255, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{null, !1253}
!1257 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !1208, file: !1209, line: 80, type: !1258, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!110, !1253}
!1260 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapERVjjj", scope: !1208, file: !1209, line: 81, type: !1261, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!39, !1253, !39, !39}
!1263 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapERVjjj", scope: !1208, file: !1209, line: 82, type: !1264, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!110, !1253, !39, !39}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "_data_packet", scope: !1204, file: !1205, line: 732, baseType: !1203, size: 64, offset: 64)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !1204, file: !1205, line: 734, baseType: !1268, size: 64, offset: 128)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !1204, file: !1205, line: 735, baseType: !1268, size: 64, offset: 192)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !1204, file: !1205, line: 736, baseType: !1268, size: 64, offset: 256)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "_end", scope: !1204, file: !1205, line: 737, baseType: !1268, size: 64, offset: 320)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "_aa", scope: !1204, file: !1205, line: 741, baseType: !1273, size: 832, offset: 384)
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AllAnno", scope: !1204, file: !1205, line: 716, size: 832, flags: DIFlagTypePassByValue, elements: !1274, identifier: "_ZTSN6Packet7AllAnnoE")
!1274 = !{!1275, !1294, !1295, !1296, !1297, !1307, !1308, !1309}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !1273, file: !1205, line: 717, baseType: !1276, size: 384)
!1276 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Anno", scope: !1204, file: !1205, line: 702, size: 384, flags: DIFlagTypePassByValue, elements: !1277, identifier: "_ZTSN6Packet4AnnoE")
!1277 = !{!1278, !1282, !1284, !1288, !1292}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !1276, file: !1205, line: 703, baseType: !1279, size: 384)
!1279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 384, elements: !1280)
!1280 = !{!1281}
!1281 = !DISubrange(count: 48)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !1276, file: !1205, line: 704, baseType: !1283, size: 384)
!1283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 384, elements: !1280)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !1276, file: !1205, line: 705, baseType: !1285, size: 384)
!1285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 384, elements: !1286)
!1286 = !{!1287}
!1287 = !DISubrange(count: 24)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !1276, file: !1205, line: 706, baseType: !1289, size: 384)
!1289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 384, elements: !1290)
!1290 = !{!1291}
!1291 = !DISubrange(count: 12)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !1276, file: !1205, line: 708, baseType: !1293, size: 384)
!1293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !327, size: 384, elements: !566)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !1273, file: !1205, line: 718, baseType: !1268, size: 64, offset: 384)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "nh", scope: !1273, file: !1205, line: 719, baseType: !1268, size: 64, offset: 448)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1273, file: !1205, line: 720, baseType: !1268, size: 64, offset: 512)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_type", scope: !1273, file: !1205, line: 721, baseType: !1298, size: 32, offset: 576)
!1298 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !1204, file: !1205, line: 368, baseType: !42, size: 32, elements: !1299, identifier: "_ZTSN6Packet10PacketTypeE")
!1299 = !{!1300, !1301, !1302, !1303, !1304, !1305, !1306}
!1300 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1301 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1302 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1303 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1304 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1305 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1306 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1273, file: !1205, line: 722, baseType: !224, size: 64, offset: 608)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1273, file: !1205, line: 723, baseType: !1203, size: 64, offset: 704)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1273, file: !1205, line: 724, baseType: !1203, size: 64, offset: 768)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor", scope: !1204, file: !1205, line: 746, baseType: !1311, size: 64, offset: 1216)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "buffer_destructor_type", scope: !1204, file: !1205, line: 65, baseType: !1312)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{null, !1268, !667, !666}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor_argument", scope: !1204, file: !1205, line: 747, baseType: !666, size: 64, offset: 1280)
!1316 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEjPKvjj", scope: !1204, file: !1205, line: 52, type: !1317, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!1319, !39, !669, !39, !39}
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !1205, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1321, identifier: "_ZTS14WritablePacket")
!1321 = !{!1322, !1323, !1328, !1329, !1330, !1331, !1332, !1337, !1338, !1361, !1366, !1367, !1372, !1377, !1382, !1383, !1387, !1388, !1393, !1394, !1397, !1400}
!1322 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1320, baseType: !1204, flags: DIFlagPublic, extraData: i32 0)
!1323 = !DISubprogram(name: "data", linkageName: "_ZNK14WritablePacket4dataEv", scope: !1320, file: !1205, line: 780, type: !1324, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!1268, !1326}
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1320)
!1328 = !DISubprogram(name: "end_data", linkageName: "_ZNK14WritablePacket8end_dataEv", scope: !1320, file: !1205, line: 781, type: !1324, scopeLine: 781, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1329 = !DISubprogram(name: "buffer", linkageName: "_ZNK14WritablePacket6bufferEv", scope: !1320, file: !1205, line: 782, type: !1324, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1330 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK14WritablePacket10end_bufferEv", scope: !1320, file: !1205, line: 783, type: !1324, scopeLine: 783, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DISubprogram(name: "mac_header", linkageName: "_ZNK14WritablePacket10mac_headerEv", scope: !1320, file: !1205, line: 784, type: !1324, scopeLine: 784, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1332 = !DISubprogram(name: "ether_header", linkageName: "_ZNK14WritablePacket12ether_headerEv", scope: !1320, file: !1205, line: 785, type: !1333, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!1335, !1326}
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1336 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !1205, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTS11click_ether")
!1337 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !1320, file: !1205, line: 786, type: !1324, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1338 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !1320, file: !1205, line: 787, type: !1339, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!1341, !1326}
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !1343, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !1344, identifier: "_ZTS8click_ip")
!1343 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!1344 = !{!1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1360}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !1342, file: !1343, line: 28, baseType: !42, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !1342, file: !1343, line: 29, baseType: !42, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !1342, file: !1343, line: 33, baseType: !564, size: 8, offset: 8)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !1342, file: !1343, line: 40, baseType: !558, size: 16, offset: 16)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !1342, file: !1343, line: 41, baseType: !558, size: 16, offset: 32)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !1342, file: !1343, line: 42, baseType: !558, size: 16, offset: 48)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !1342, file: !1343, line: 47, baseType: !564, size: 8, offset: 64)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !1342, file: !1343, line: 48, baseType: !564, size: 8, offset: 72)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !1342, file: !1343, line: 49, baseType: !558, size: 16, offset: 80)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !1342, file: !1343, line: 50, baseType: !1355, size: 32, offset: 96)
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !1356, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !1357, identifier: "_ZTS7in_addr")
!1356 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!1357 = !{!1358}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !1355, file: !1356, line: 33, baseType: !1359, size: 32)
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !1356, line: 30, baseType: !39)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !1342, file: !1343, line: 51, baseType: !1355, size: 32, offset: 128)
!1361 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !1320, file: !1205, line: 788, type: !1362, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!1364, !1326}
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1365 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !1205, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!1366 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !1320, file: !1205, line: 789, type: !1324, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !1320, file: !1205, line: 790, type: !1368, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!1370, !1326}
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1371 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !1205, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!1372 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !1320, file: !1205, line: 791, type: !1373, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!1375, !1326}
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1376 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !1205, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!1377 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !1320, file: !1205, line: 792, type: !1378, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!1380, !1326}
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1381 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !1205, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!1382 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !1320, file: !1205, line: 795, type: !1324, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubprogram(name: "WritablePacket", scope: !1320, file: !1205, line: 800, type: !1384, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{null, !1386}
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1387 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !1320, file: !1205, line: 802, type: !1384, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubprogram(name: "WritablePacket", scope: !1320, file: !1205, line: 804, type: !1389, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{null, !1386, !1391}
!1391 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1392, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1204)
!1393 = !DISubprogram(name: "~WritablePacket", scope: !1320, file: !1205, line: 805, type: !1384, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !1320, file: !1205, line: 808, type: !1395, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!1319, !110}
!1397 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !1320, file: !1205, line: 809, type: !1398, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!1319, !39, !39, !39}
!1400 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !1320, file: !1205, line: 811, type: !1401, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{null, !1319}
!1403 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !1204, file: !1205, line: 54, type: !1404, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!1319, !669, !39}
!1406 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !1204, file: !1205, line: 55, type: !1407, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!1319, !39}
!1409 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !1204, file: !1205, line: 66, type: !1410, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!1319, !1268, !39, !1311, !666, !46, !46}
!1412 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !1204, file: !1205, line: 71, type: !1413, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{null}
!1415 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !1204, file: !1205, line: 73, type: !1416, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null, !1418}
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1419 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !1204, file: !1205, line: 75, type: !1420, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!110, !1422}
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1423 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !1204, file: !1205, line: 76, type: !1424, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!1203, !1418}
!1426 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !1204, file: !1205, line: 77, type: !1427, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!1319, !1418}
!1429 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !1204, file: !1205, line: 79, type: !1430, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!261, !1422}
!1432 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !1204, file: !1205, line: 80, type: !1430, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !1204, file: !1205, line: 81, type: !1434, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!39, !1422}
!1436 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !1204, file: !1205, line: 82, type: !1434, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1437 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !1204, file: !1205, line: 83, type: !1434, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1438 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !1204, file: !1205, line: 84, type: !1430, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !1204, file: !1205, line: 85, type: !1430, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1440 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !1204, file: !1205, line: 86, type: !1434, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !1204, file: !1205, line: 97, type: !1442, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!1311, !1422}
!1444 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !1204, file: !1205, line: 101, type: !1445, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{null, !1418, !1311}
!1447 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !1204, file: !1205, line: 105, type: !1448, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!666, !1418}
!1450 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !1204, file: !1205, line: 109, type: !1416, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1451 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !1204, file: !1205, line: 141, type: !1452, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!1319, !1418, !39}
!1454 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !1204, file: !1205, line: 152, type: !1452, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1455 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !1204, file: !1205, line: 171, type: !1456, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!1203, !1418, !39}
!1458 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !1204, file: !1205, line: 187, type: !1459, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{null, !1418, !39}
!1461 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !1204, file: !1205, line: 213, type: !1452, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1462 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !1204, file: !1205, line: 230, type: !1456, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1463 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !1204, file: !1205, line: 245, type: !1459, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1464 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !1204, file: !1205, line: 269, type: !1465, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!1203, !1418, !46, !110}
!1467 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !1204, file: !1205, line: 271, type: !1468, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !1418, !261, !39}
!1470 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !1204, file: !1205, line: 272, type: !1471, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{null, !1418, !39, !39}
!1473 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !1204, file: !1205, line: 274, type: !1474, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!110, !1418, !1203, !46}
!1476 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !1204, file: !1205, line: 279, type: !1420, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1477 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !1204, file: !1205, line: 280, type: !1430, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !1204, file: !1205, line: 281, type: !1479, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!46, !1422}
!1481 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !1204, file: !1205, line: 282, type: !1434, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !1204, file: !1205, line: 283, type: !1479, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !1204, file: !1205, line: 284, type: !1484, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{null, !1418, !261}
!1486 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !1204, file: !1205, line: 285, type: !1468, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !1204, file: !1205, line: 286, type: !1416, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !1204, file: !1205, line: 288, type: !1420, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !1204, file: !1205, line: 289, type: !1430, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !1204, file: !1205, line: 290, type: !1479, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !1204, file: !1205, line: 291, type: !1434, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !1204, file: !1205, line: 292, type: !1479, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !1204, file: !1205, line: 293, type: !1468, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !1204, file: !1205, line: 294, type: !1459, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1495 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !1204, file: !1205, line: 295, type: !1416, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !1204, file: !1205, line: 297, type: !1420, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !1204, file: !1205, line: 298, type: !1430, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !1204, file: !1205, line: 299, type: !1479, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !1204, file: !1205, line: 300, type: !1479, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1500 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !1204, file: !1205, line: 301, type: !1416, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !1204, file: !1205, line: 304, type: !1502, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!1504, !1422}
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1336)
!1506 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !1204, file: !1205, line: 305, type: !1507, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{null, !1418, !1504}
!1509 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !1204, file: !1205, line: 307, type: !1510, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!1512, !1422}
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1342)
!1514 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !1204, file: !1205, line: 308, type: !1479, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1515 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !1204, file: !1205, line: 309, type: !1434, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !1204, file: !1205, line: 310, type: !1517, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{null, !1418, !1512, !39}
!1519 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !1204, file: !1205, line: 312, type: !1520, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!1522, !1422}
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1365)
!1524 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !1204, file: !1205, line: 313, type: !1479, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !1204, file: !1205, line: 314, type: !1434, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !1204, file: !1205, line: 315, type: !1527, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{null, !1418, !1522}
!1529 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !1204, file: !1205, line: 316, type: !1530, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{null, !1418, !1522, !39}
!1532 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !1204, file: !1205, line: 318, type: !1533, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!1535, !1422}
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1371)
!1537 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !1204, file: !1205, line: 319, type: !1538, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!1540, !1422}
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1376)
!1542 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !1204, file: !1205, line: 320, type: !1543, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!1545, !1422}
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1381)
!1547 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !1204, file: !1205, line: 340, type: !1548, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!1550, !1422}
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1276)
!1552 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !1204, file: !1205, line: 341, type: !1553, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!1555, !1418}
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1556 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !1204, file: !1205, line: 354, type: !1557, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!522, !1422}
!1559 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !1204, file: !1205, line: 356, type: !1560, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!1562, !1418}
!1562 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !20, size: 64)
!1563 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !1204, file: !1205, line: 359, type: !1564, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{null, !1418, !522}
!1566 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !1204, file: !1205, line: 362, type: !1567, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!1569, !1422}
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !152, line: 326, baseType: !1571)
!1571 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !152, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!1572 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !1204, file: !1205, line: 364, type: !1573, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{null, !1418, !1569}
!1575 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !1204, file: !1205, line: 383, type: !1576, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!1298, !1422}
!1578 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !1204, file: !1205, line: 385, type: !1579, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !1418, !1298}
!1581 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !1204, file: !1205, line: 410, type: !1582, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!1203, !1422}
!1584 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !1204, file: !1205, line: 412, type: !1585, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!1587, !1418}
!1587 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1203, size: 64)
!1588 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !1204, file: !1205, line: 414, type: !1589, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{null, !1418, !1203}
!1591 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !1204, file: !1205, line: 417, type: !1582, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !1204, file: !1205, line: 419, type: !1585, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !1204, file: !1205, line: 421, type: !1589, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !1204, file: !1205, line: 431, type: !1595, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!1597, !1422}
!1597 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !1598, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1599, identifier: "_ZTS9IPAddress")
!1598 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!1599 = !{!1600, !1601, !1605, !1608, !1611, !1614, !1617, !1620, !1623, !1626, !1631, !1634, !1637, !1642, !1645, !1646, !1647, !1648, !1651, !1652, !1655, !1658, !1659, !1662, !1665, !1668, !1669, !1673, !1674, !1675, !1678, !1679, !1682, !1683}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !1597, file: !1598, line: 152, baseType: !39, size: 32)
!1601 = !DISubprogram(name: "IPAddress", scope: !1597, file: !1598, line: 20, type: !1602, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{null, !1604}
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1605 = !DISubprogram(name: "IPAddress", scope: !1597, file: !1598, line: 25, type: !1606, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{null, !1604, !42}
!1608 = !DISubprogram(name: "IPAddress", scope: !1597, file: !1598, line: 29, type: !1609, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{null, !1604, !46}
!1611 = !DISubprogram(name: "IPAddress", scope: !1597, file: !1598, line: 33, type: !1612, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{null, !1604, !50}
!1614 = !DISubprogram(name: "IPAddress", scope: !1597, file: !1598, line: 37, type: !1615, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{null, !1604, !31}
!1617 = !DISubprogram(name: "IPAddress", scope: !1597, file: !1598, line: 42, type: !1618, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null, !1604, !1355}
!1620 = !DISubprogram(name: "IPAddress", scope: !1597, file: !1598, line: 50, type: !1621, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !1604, !261}
!1623 = !DISubprogram(name: "IPAddress", scope: !1597, file: !1598, line: 63, type: !1624, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{null, !1604, !246}
!1626 = !DISubprogram(name: "IPAddress", scope: !1597, file: !1598, line: 66, type: !1627, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !1604, !1629}
!1629 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1630, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!1631 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !1597, file: !1598, line: 78, type: !1632, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!1597, !46}
!1634 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !1597, file: !1598, line: 81, type: !1635, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!1597}
!1637 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !1597, file: !1598, line: 86, type: !1638, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!110, !1640}
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1597)
!1642 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !1597, file: !1598, line: 91, type: !1643, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!39, !1640}
!1645 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !1597, file: !1598, line: 99, type: !1643, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !1597, file: !1598, line: 106, type: !1638, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !1597, file: !1598, line: 110, type: !1638, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1648 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !1597, file: !1598, line: 114, type: !1649, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!1355, !1640}
!1651 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !1597, file: !1598, line: 115, type: !1649, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1652 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !1597, file: !1598, line: 117, type: !1653, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!1268, !1604}
!1655 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !1597, file: !1598, line: 118, type: !1656, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!261, !1640}
!1658 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !1597, file: !1598, line: 120, type: !1643, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1659 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !1597, file: !1598, line: 122, type: !1660, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!46, !1640}
!1662 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !1597, file: !1598, line: 123, type: !1663, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!110, !1640, !1597, !1597}
!1665 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !1597, file: !1598, line: 124, type: !1666, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!110, !1640, !1597}
!1668 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !1597, file: !1598, line: 125, type: !1666, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !1597, file: !1598, line: 137, type: !1670, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!1672, !1604, !1597}
!1672 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1597, size: 64)
!1673 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !1597, file: !1598, line: 138, type: !1670, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !1597, file: !1598, line: 139, type: !1670, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !1597, file: !1598, line: 141, type: !1676, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!200, !1640}
!1678 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !1597, file: !1598, line: 142, type: !1676, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !1597, file: !1598, line: 143, type: !1680, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!200, !1640, !1597}
!1682 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !1597, file: !1598, line: 145, type: !1676, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !1597, file: !1598, line: 146, type: !1676, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !1204, file: !1205, line: 436, type: !1685, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{null, !1418, !1597}
!1687 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !1204, file: !1205, line: 441, type: !1448, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !1204, file: !1205, line: 444, type: !1689, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!669, !1422}
!1691 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !1204, file: !1205, line: 447, type: !1692, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!1694, !1418}
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!1695 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !1204, file: !1205, line: 450, type: !1696, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!1698, !1422}
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !564)
!1700 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !1204, file: !1205, line: 453, type: !1701, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!1703, !1418}
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1704 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !1204, file: !1205, line: 456, type: !1705, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!1707, !1422}
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!1709 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !1204, file: !1205, line: 460, type: !1710, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!564, !1422, !46}
!1712 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !1204, file: !1205, line: 469, type: !1713, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{null, !1418, !46, !564}
!1715 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !1204, file: !1205, line: 479, type: !1716, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!558, !1422, !46}
!1718 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !1204, file: !1205, line: 494, type: !1719, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{null, !1418, !46, !558}
!1721 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !1204, file: !1205, line: 507, type: !1722, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!1724, !1422, !46}
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !28, line: 25, baseType: !1725)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !30, line: 39, baseType: !1726)
!1726 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1727 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !1204, file: !1205, line: 522, type: !1728, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{null, !1418, !46, !1724}
!1730 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !1204, file: !1205, line: 535, type: !1731, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!39, !1422, !46}
!1733 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !1204, file: !1205, line: 550, type: !1734, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{null, !1418, !46, !39}
!1736 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !1204, file: !1205, line: 556, type: !1737, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!103, !1422, !46}
!1739 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !1204, file: !1205, line: 571, type: !1740, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{null, !1418, !46, !103}
!1742 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !1204, file: !1205, line: 585, type: !1743, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!327, !1422, !46}
!1745 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !1204, file: !1205, line: 600, type: !1746, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{null, !1418, !46, !327}
!1748 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !1204, file: !1205, line: 614, type: !1749, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!666, !1422, !46}
!1751 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !1204, file: !1205, line: 629, type: !1752, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{null, !1418, !46, !669}
!1754 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !1204, file: !1205, line: 638, type: !1424, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !1204, file: !1205, line: 643, type: !1756, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{null, !1418, !110}
!1758 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !1204, file: !1205, line: 644, type: !1759, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{null, !1418, !1761}
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1762 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !1204, file: !1205, line: 661, type: !1430, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !1204, file: !1205, line: 662, type: !1448, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !1204, file: !1205, line: 663, type: !1689, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1765 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !1204, file: !1205, line: 664, type: !1448, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !1204, file: !1205, line: 665, type: !1689, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !1204, file: !1205, line: 666, type: !1692, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1768 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !1204, file: !1205, line: 667, type: !1696, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !1204, file: !1205, line: 668, type: !1701, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !1204, file: !1205, line: 669, type: !1705, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !1204, file: !1205, line: 670, type: !1710, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !1204, file: !1205, line: 671, type: !1713, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !1204, file: !1205, line: 672, type: !1716, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !1204, file: !1205, line: 673, type: !1719, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1775 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !1204, file: !1205, line: 674, type: !1731, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !1204, file: !1205, line: 675, type: !1734, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1777 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !1204, file: !1205, line: 676, type: !1737, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !1204, file: !1205, line: 677, type: !1740, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1779 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !1204, file: !1205, line: 679, type: !1743, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1780 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !1204, file: !1205, line: 680, type: !1746, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !1204, file: !1205, line: 682, type: !1696, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !1204, file: !1205, line: 683, type: !1692, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !1204, file: !1205, line: 684, type: !1705, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !1204, file: !1205, line: 685, type: !1701, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !1204, file: !1205, line: 686, type: !1710, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !1204, file: !1205, line: 687, type: !1713, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !1204, file: !1205, line: 688, type: !1722, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !1204, file: !1205, line: 689, type: !1728, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !1204, file: !1205, line: 690, type: !1716, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1790 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !1204, file: !1205, line: 691, type: !1719, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1791 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !1204, file: !1205, line: 692, type: !1737, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !1204, file: !1205, line: 693, type: !1740, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1793 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !1204, file: !1205, line: 694, type: !1731, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !1204, file: !1205, line: 695, type: !1734, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1795 = !DISubprogram(name: "Packet", scope: !1204, file: !1205, line: 751, type: !1416, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1796 = !DISubprogram(name: "Packet", scope: !1204, file: !1205, line: 756, type: !1797, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{null, !1418, !1391}
!1799 = !DISubprogram(name: "~Packet", scope: !1204, file: !1205, line: 757, type: !1416, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !1204, file: !1205, line: 758, type: !1801, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!1803, !1418, !1391}
!1803 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1204, size: 64)
!1804 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !1204, file: !1205, line: 761, type: !1805, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!110, !1418, !39, !39, !39}
!1807 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !1204, file: !1205, line: 768, type: !1808, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{null, !1418, !261, !103}
!1810 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !1204, file: !1205, line: 769, type: !1811, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!1319, !1418, !103, !103, !110}
!1813 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !1204, file: !1205, line: 770, type: !1452, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1814 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !1204, file: !1205, line: 771, type: !1452, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1815 = !DISubprogram(name: "generate_packet", linkageName: "_ZN13EtherSpanTree15generate_packetEi", scope: !5, file: !4, line: 81, type: !1816, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!1203, !984, !46}
!1818 = !DISubprogram(name: "set_state", linkageName: "_ZN13EtherSpanTree9set_stateEiNS_9PortStateE", scope: !5, file: !4, line: 110, type: !1819, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!110, !984, !46, !3}
!1821 = !DISubprogram(name: "hello_hook", linkageName: "_ZN13EtherSpanTree10hello_hookEP5TimerPv", scope: !5, file: !4, line: 115, type: !879, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1822 = !{!1823, !1824, !1825, !1826}
!1823 = !DIEnumerator(name: "BLOCK", value: 0, isUnsigned: true)
!1824 = !DIEnumerator(name: "LISTEN", value: 1, isUnsigned: true)
!1825 = !DIEnumerator(name: "LEARN", value: 2, isUnsigned: true)
!1826 = !DIEnumerator(name: "FORWARD", value: 3, isUnsigned: true)
!1827 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !20, file: !21, line: 142, baseType: !42, size: 32, elements: !1828, identifier: "_ZTSN9TimestampUt0_E")
!1828 = !{!1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837}
!1829 = !DIEnumerator(name: "nsec_per_sec", value: 1000000000, isUnsigned: true)
!1830 = !DIEnumerator(name: "nsec_per_msec", value: 1000000, isUnsigned: true)
!1831 = !DIEnumerator(name: "nsec_per_usec", value: 1000, isUnsigned: true)
!1832 = !DIEnumerator(name: "usec_per_sec", value: 1000000, isUnsigned: true)
!1833 = !DIEnumerator(name: "usec_per_msec", value: 1000, isUnsigned: true)
!1834 = !DIEnumerator(name: "msec_per_sec", value: 1000, isUnsigned: true)
!1835 = !DIEnumerator(name: "subsec_per_sec", value: 1000000000, isUnsigned: true)
!1836 = !DIEnumerator(name: "subsec_per_msec", value: 1000000, isUnsigned: true)
!1837 = !DIEnumerator(name: "subsec_per_usec", value: 1000, isUnsigned: true)
!1838 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1840, file: !1839, line: 27, baseType: !42, size: 32, elements: !1963, identifier: "_ZTSN9BitvectorUt_E")
!1839 = !DIFile(filename: "../dummy_inc/click/bitvector.hh", directory: "/home/john/projects/click/ir-dir")
!1840 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Bitvector", file: !1839, line: 20, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1841, identifier: "_ZTS9Bitvector")
!1841 = !{!1842, !1843, !1846, !1850, !1854, !1857, !1860, !1863, !1868, !1869, !1873, !1905, !1908, !1909, !1910, !1911, !1914, !1919, !1922, !1927, !1928, !1932, !1935, !1936, !1937, !1940, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1952, !1955, !1958, !1959, !1960, !1961, !1962}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "_max", scope: !1840, file: !1839, line: 87, baseType: !46, size: 32)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !1840, file: !1839, line: 88, baseType: !1844, size: 64, offset: 64)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_typedef, name: "word_type", scope: !1840, file: !1839, line: 26, baseType: !39)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "_f", scope: !1840, file: !1839, line: 89, baseType: !1847, size: 64, offset: 128)
!1847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1845, size: 64, elements: !1848)
!1848 = !{!1849}
!1849 = !DISubrange(count: 2)
!1850 = !DISubprogram(name: "Bitvector", scope: !1840, file: !1839, line: 29, type: !1851, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{null, !1853}
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1854 = !DISubprogram(name: "Bitvector", scope: !1840, file: !1839, line: 30, type: !1855, scopeLine: 30, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{null, !1853, !46}
!1857 = !DISubprogram(name: "Bitvector", scope: !1840, file: !1839, line: 31, type: !1858, scopeLine: 31, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{null, !1853, !110}
!1860 = !DISubprogram(name: "Bitvector", scope: !1840, file: !1839, line: 32, type: !1861, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{null, !1853, !46, !110}
!1863 = !DISubprogram(name: "Bitvector", scope: !1840, file: !1839, line: 33, type: !1864, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{null, !1853, !1866}
!1866 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1867, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1840)
!1868 = !DISubprogram(name: "~Bitvector", scope: !1840, file: !1839, line: 34, type: !1851, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DISubprogram(name: "size", linkageName: "_ZNK9Bitvector4sizeEv", scope: !1840, file: !1839, line: 36, type: !1870, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!46, !1872}
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1867, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1873 = !DISubprogram(name: "operator[]", linkageName: "_ZN9BitvectorixEi", scope: !1840, file: !1839, line: 37, type: !1874, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!1876, !1853, !46}
!1876 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Bit", scope: !1840, file: !1839, line: 103, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1877, identifier: "_ZTSN9Bitvector3BitE")
!1877 = !{!1878, !1880, !1881, !1885, !1890, !1894, !1898, !1901, !1902, !1903, !1904}
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "_p", scope: !1876, file: !1839, line: 120, baseType: !1879, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1845, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "_mask", scope: !1876, file: !1839, line: 121, baseType: !1845, size: 32, offset: 64)
!1881 = !DISubprogram(name: "Bit", scope: !1876, file: !1839, line: 105, type: !1882, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{null, !1884, !1879, !46}
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1885 = !DISubprogram(name: "operator bool", linkageName: "_ZNK9Bitvector3BitcvbEv", scope: !1876, file: !1839, line: 107, type: !1886, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!110, !1888}
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1889 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1876)
!1890 = !DISubprogram(name: "operator=", linkageName: "_ZN9Bitvector3BitaSEb", scope: !1876, file: !1839, line: 109, type: !1891, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!1893, !1884, !110}
!1893 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1876, size: 64)
!1894 = !DISubprogram(name: "operator=", linkageName: "_ZN9Bitvector3BitaSERKS0_", scope: !1876, file: !1839, line: 110, type: !1895, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!1893, !1884, !1897}
!1897 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1889, size: 64)
!1898 = !DISubprogram(name: "flip", linkageName: "_ZN9Bitvector3Bit4flipEv", scope: !1876, file: !1839, line: 111, type: !1899, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{null, !1884}
!1901 = !DISubprogram(name: "operator&=", linkageName: "_ZN9Bitvector3BitaNEb", scope: !1876, file: !1839, line: 113, type: !1891, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1902 = !DISubprogram(name: "operator|=", linkageName: "_ZN9Bitvector3BitoREb", scope: !1876, file: !1839, line: 114, type: !1891, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1903 = !DISubprogram(name: "operator^=", linkageName: "_ZN9Bitvector3BiteOEb", scope: !1876, file: !1839, line: 115, type: !1891, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1904 = !DISubprogram(name: "operator-=", linkageName: "_ZN9Bitvector3BitmIEb", scope: !1876, file: !1839, line: 116, type: !1891, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1905 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9BitvectorixEi", scope: !1840, file: !1839, line: 38, type: !1906, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!110, !1872, !46}
!1908 = !DISubprogram(name: "force_bit", linkageName: "_ZN9Bitvector9force_bitEi", scope: !1840, file: !1839, line: 39, type: !1874, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1909 = !DISubprogram(name: "word_size", linkageName: "_ZNK9Bitvector9word_sizeEv", scope: !1840, file: !1839, line: 41, type: !1870, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1910 = !DISubprogram(name: "max_word", linkageName: "_ZNK9Bitvector8max_wordEv", scope: !1840, file: !1839, line: 42, type: !1870, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1911 = !DISubprogram(name: "words", linkageName: "_ZN9Bitvector5wordsEv", scope: !1840, file: !1839, line: 43, type: !1912, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!1844, !1853}
!1914 = !DISubprogram(name: "words", linkageName: "_ZNK9Bitvector5wordsEv", scope: !1840, file: !1839, line: 44, type: !1915, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!1917, !1872}
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1845)
!1919 = !DISubprogram(name: "zero", linkageName: "_ZNK9Bitvector4zeroEv", scope: !1840, file: !1839, line: 46, type: !1920, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!110, !1872}
!1922 = !DISubprogram(name: "operator bool (Bitvector::*)() const", linkageName: "_ZNK9BitvectorcvMS_KFbvEEv", scope: !1840, file: !1839, line: 47, type: !1923, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!1925, !1872}
!1925 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1840, file: !1839, line: 24, baseType: !1926)
!1926 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1920, size: 128, extraData: !1840)
!1927 = !DISubprogram(name: "operator!", linkageName: "_ZNK9BitvectorntEv", scope: !1840, file: !1839, line: 48, type: !1920, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1928 = !DISubprogram(name: "assign", linkageName: "_ZN9Bitvector6assignEib", scope: !1840, file: !1839, line: 50, type: !1929, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!1931, !1853, !46, !110}
!1931 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1840, size: 64)
!1932 = !DISubprogram(name: "operator=", linkageName: "_ZN9BitvectoraSERKS_", scope: !1840, file: !1839, line: 51, type: !1933, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!1931, !1853, !1866}
!1935 = !DISubprogram(name: "clear", linkageName: "_ZN9Bitvector5clearEv", scope: !1840, file: !1839, line: 52, type: !1851, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1936 = !DISubprogram(name: "resize", linkageName: "_ZN9Bitvector6resizeEi", scope: !1840, file: !1839, line: 53, type: !1855, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1937 = !DISubprogram(name: "nonzero_intersection", linkageName: "_ZNK9Bitvector20nonzero_intersectionERKS_", scope: !1840, file: !1839, line: 57, type: !1938, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!110, !1872, !1866}
!1940 = !DISubprogram(name: "operator~", linkageName: "_ZNK9BitvectorcoEv", scope: !1840, file: !1839, line: 59, type: !1941, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!1840, !1872}
!1943 = !DISubprogram(name: "flip", linkageName: "_ZN9Bitvector4flipEv", scope: !1840, file: !1839, line: 65, type: !1851, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1944 = !DISubprogram(name: "negate", linkageName: "_ZN9Bitvector6negateEv", scope: !1840, file: !1839, line: 66, type: !1851, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1945 = !DISubprogram(name: "operator&=", linkageName: "_ZN9BitvectoraNERKS_", scope: !1840, file: !1839, line: 67, type: !1933, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1946 = !DISubprogram(name: "operator|=", linkageName: "_ZN9BitvectoroRERKS_", scope: !1840, file: !1839, line: 68, type: !1933, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1947 = !DISubprogram(name: "operator^=", linkageName: "_ZN9BitvectoreOERKS_", scope: !1840, file: !1839, line: 69, type: !1933, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1948 = !DISubprogram(name: "operator-=", linkageName: "_ZN9BitvectormIERKS_", scope: !1840, file: !1839, line: 70, type: !1933, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1949 = !DISubprogram(name: "offset_or", linkageName: "_ZN9Bitvector9offset_orERKS_i", scope: !1840, file: !1839, line: 71, type: !1950, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{null, !1853, !1866, !46}
!1952 = !DISubprogram(name: "or_with_difference", linkageName: "_ZN9Bitvector18or_with_differenceERKS_RS_", scope: !1840, file: !1839, line: 72, type: !1953, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{null, !1853, !1866, !1931}
!1955 = !DISubprogram(name: "swap", linkageName: "_ZN9Bitvector4swapERS_", scope: !1840, file: !1839, line: 74, type: !1956, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{null, !1853, !1931}
!1958 = !DISubprogram(name: "data_words", linkageName: "_ZN9Bitvector10data_wordsEv", scope: !1840, file: !1839, line: 79, type: !1912, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1959 = !DISubprogram(name: "data_words", linkageName: "_ZNK9Bitvector10data_wordsEv", scope: !1840, file: !1839, line: 80, type: !1915, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1960 = !DISubprogram(name: "finish_copy_constructor", linkageName: "_ZN9Bitvector23finish_copy_constructorERKS_", scope: !1840, file: !1839, line: 91, type: !1864, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1961 = !DISubprogram(name: "clear_last", linkageName: "_ZN9Bitvector10clear_lastEv", scope: !1840, file: !1839, line: 92, type: !1851, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1962 = !DISubprogram(name: "hard_resize", linkageName: "_ZN9Bitvector11hard_resizeEib", scope: !1840, file: !1839, line: 93, type: !1861, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1963 = !{!1964, !1965, !1966}
!1964 = !DIEnumerator(name: "wbits", value: 32, isUnsigned: true)
!1965 = !DIEnumerator(name: "wshift", value: 5, isUnsigned: true)
!1966 = !DIEnumerator(name: "wmask", value: 31, isUnsigned: true)
!1967 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1204, file: !1205, line: 41, baseType: !42, size: 32, elements: !1968, identifier: "_ZTSN6PacketUt_E")
!1968 = !{!1969, !1970}
!1969 = !DIEnumerator(name: "default_headroom", value: 28, isUnsigned: true)
!1970 = !DIEnumerator(name: "min_buffer_length", value: 64, isUnsigned: true)
!1971 = !{!1972, !327, !2024, !20, !2025, !110, !3, !589, !627, !27, !1694, !216, !2028, !1845, !42, !261, !559, !667, !657, !666, !434, !2030, !2032, !2411, !2412, !2419, !884, !2420, !2426, !2036}
!1972 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ElementCastArg", file: !1973, line: 1396, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1974, identifier: "_ZTS14ElementCastArg")
!1973 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1974 = !{!1975, !1976, !1980}
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1972, file: !1973, line: 1404, baseType: !213, size: 64, flags: DIFlagPublic)
!1976 = !DISubprogram(name: "ElementCastArg", scope: !1972, file: !1973, line: 1397, type: !1977, scopeLine: 1397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{null, !1979, !213}
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1980 = !DISubprogram(name: "parse", linkageName: "_ZN14ElementCastArg5parseERK6StringRP7ElementRK10ArgContext", scope: !1972, file: !1973, line: 1400, type: !1981, scopeLine: 1400, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!110, !1979, !246, !1983, !1984}
!1983 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !884, size: 64)
!1984 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1985, size: 64)
!1985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1986)
!1986 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1973, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1987, identifier: "_ZTS10ArgContext")
!1987 = !{!1988, !1991, !1992, !1993, !1994, !1998, !2001, !2005, !2008, !2011, !2014, !2015, !2016, !2019}
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1986, file: !1973, line: 79, baseType: !1989, size: 64, flags: DIFlagProtected)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64)
!1990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1986, file: !1973, line: 81, baseType: !1184, size: 64, offset: 64, flags: DIFlagProtected)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1986, file: !1973, line: 82, baseType: !213, size: 64, offset: 128, flags: DIFlagProtected)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1986, file: !1973, line: 83, baseType: !110, size: 8, offset: 192, flags: DIFlagProtected)
!1994 = !DISubprogram(name: "ArgContext", scope: !1986, file: !1973, line: 33, type: !1995, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{null, !1997, !1184}
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1998 = !DISubprogram(name: "ArgContext", scope: !1986, file: !1973, line: 44, type: !1999, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{null, !1997, !1989, !1184}
!2001 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1986, file: !1973, line: 49, type: !2002, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!1989, !2004}
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1985, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2005 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1986, file: !1973, line: 55, type: !2006, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!1184, !2004}
!2008 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1986, file: !1973, line: 62, type: !2009, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!200, !2004}
!2011 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1986, file: !1973, line: 65, type: !2012, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{null, !2004, !213, null}
!2014 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1986, file: !1973, line: 68, type: !2012, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2015 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1986, file: !1973, line: 71, type: !2012, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2016 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1986, file: !1973, line: 73, type: !2017, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{null, !2004, !246, !246}
!2019 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1986, file: !1973, line: 74, type: !2020, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{null, !2004, !246, !213, !2022}
!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2023, size: 64)
!2023 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 46, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!2025 = !DISubprogram(name: "click_chatter", scope: !152, file: !152, line: 104, type: !2026, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !94)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{null, !213, null}
!2028 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !2029, line: 90, baseType: !50)
!2029 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2031, size: 64)
!2031 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !659)
!2032 = !DISubprogram(name: "args_base_read<EtherAddressArg, unsigned char [6]>", linkageName: "_Z14args_base_readI15EtherAddressArgA6_hEvP4ArgsPKciT_RT0_", scope: !1973, file: !1973, line: 947, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2408, retainedNodes: !94)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{null, !2035, !213, !46, !2320, !2406}
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64)
!2036 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1973, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2037, identifier: "_ZTS4Args")
!2037 = !{!2038, !2039, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2049, !2230, !2233, !2234, !2238, !2241, !2244, !2247, !2252, !2255, !2259, !2263, !2264, !2267, !2270, !2273, !2274, !2275, !2276, !2277, !2281, !2284, !2285, !2286, !2287, !2288, !2291, !2292, !2293, !2297, !2300, !2304, !2307, !2308, !2311, !2317}
!2038 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2036, baseType: !1986, flags: DIFlagPublic, extraData: i32 0)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !2036, file: !1973, line: 356, baseType: !2040, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!2040 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !2036, file: !1973, line: 357, baseType: !2040, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !2036, file: !1973, line: 358, baseType: !2040, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !2036, file: !1973, line: 359, baseType: !2040, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !2036, file: !1973, line: 871, baseType: !110, size: 8, offset: 200)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !2036, file: !1973, line: 876, baseType: !110, size: 8, offset: 208)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !2036, file: !1973, line: 877, baseType: !564, size: 8, offset: 216)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !2036, file: !1973, line: 879, baseType: !2048, size: 64, offset: 256)
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !2036, file: !1973, line: 880, baseType: !2050, size: 128, offset: 320)
!2050 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !651, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2051, templateParams: !2229, identifier: "_ZTS6VectorIiE")
!2051 = !{!2052, !2122, !2126, !2137, !2142, !2146, !2150, !2153, !2156, !2161, !2162, !2168, !2169, !2170, !2171, !2174, !2175, !2178, !2179, !2182, !2186, !2190, !2191, !2192, !2195, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2207, !2210, !2213, !2214, !2215, !2216, !2219, !2222, !2225, !2226}
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2050, file: !651, line: 114, baseType: !2053, size: 128)
!2053 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !651, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2054, templateParams: !2120, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!2054 = !{!2055, !2072, !2073, !2074, !2081, !2085, !2086, !2090, !2093, !2094, !2098, !2099, !2102, !2105, !2108, !2111, !2112, !2113, !2116}
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2053, file: !651, line: 68, baseType: !2056, size: 64, flags: DIFlagPublic)
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64)
!2057 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2053, file: !651, line: 13, baseType: !2058)
!2058 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2059, file: !660, line: 11, baseType: !2071)
!2059 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !660, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2060, templateParams: !2069, identifier: "_ZTS18sized_array_memoryILm4EE")
!2060 = !{!2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068}
!2061 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !2059, file: !660, line: 19, type: !664, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2062 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !2059, file: !660, line: 23, type: !672, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2063 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !2059, file: !660, line: 26, type: !675, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2064 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !2059, file: !660, line: 30, type: !675, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2065 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !2059, file: !660, line: 34, type: !675, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2066 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !2059, file: !660, line: 38, type: !680, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2067 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !2059, file: !660, line: 41, type: !680, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2068 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !2059, file: !660, line: 48, type: !680, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2069 = !{!2070}
!2070 = !DITemplateValueParameter(name: "s", type: !50, value: i64 4)
!2071 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !687, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2053, file: !651, line: 69, baseType: !696, size: 32, offset: 64, flags: DIFlagPublic)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2053, file: !651, line: 70, baseType: !696, size: 32, offset: 96, flags: DIFlagPublic)
!2074 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !2053, file: !651, line: 15, type: !2075, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!110, !2077, !2079}
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2078, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2078 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2053)
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2080, size: 64)
!2080 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2057)
!2081 = !DISubprogram(name: "vector_memory", scope: !2053, file: !651, line: 20, type: !2082, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{null, !2084}
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2053, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2085 = !DISubprogram(name: "~vector_memory", scope: !2053, file: !651, line: 23, type: !2082, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2086 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !2053, file: !651, line: 25, type: !2087, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{null, !2084, !2089}
!2089 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2078, size: 64)
!2090 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !2053, file: !651, line: 26, type: !2091, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{null, !2084, !696, !2079}
!2093 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !2053, file: !651, line: 27, type: !2091, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !2053, file: !651, line: 28, type: !2095, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!2097, !2084}
!2097 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2053, file: !651, line: 14, baseType: !2056)
!2098 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !2053, file: !651, line: 31, type: !2095, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2099 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !2053, file: !651, line: 34, type: !2100, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!2097, !2084, !2097, !2079}
!2102 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !2053, file: !651, line: 35, type: !2103, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!2097, !2084, !2097, !2097}
!2105 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !2053, file: !651, line: 36, type: !2106, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{null, !2084, !2079}
!2108 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !2053, file: !651, line: 45, type: !2109, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{null, !2084, !2056}
!2111 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !2053, file: !651, line: 54, type: !2082, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !2053, file: !651, line: 60, type: !2082, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2113 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !2053, file: !651, line: 65, type: !2114, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!110, !2084, !696, !2079}
!2116 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !2053, file: !651, line: 66, type: !2117, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{null, !2084, !2119}
!2119 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2053, size: 64)
!2120 = !{!2121}
!2121 = !DITemplateTypeParameter(name: "AM", type: !2059)
!2122 = !DISubprogram(name: "Vector", scope: !2050, file: !651, line: 137, type: !2123, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{null, !2125}
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2126 = !DISubprogram(name: "Vector", scope: !2050, file: !651, line: 138, type: !2127, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{null, !2125, !753, !2129}
!2129 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2050, file: !651, line: 125, baseType: !2130)
!2130 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2131, file: !687, line: 157, baseType: !46)
!2131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !687, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2132, templateParams: !2134, identifier: "_ZTS13fast_argumentIiLb0EE")
!2132 = !{!2133}
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2131, file: !687, line: 156, baseType: !759, flags: DIFlagStaticMember, extraData: i1 false)
!2134 = !{!2135, !2136}
!2135 = !DITemplateTypeParameter(name: "T", type: !46)
!2136 = !DITemplateValueParameter(name: "use_reference", type: !110, value: i8 0)
!2137 = !DISubprogram(name: "Vector", scope: !2050, file: !651, line: 139, type: !2138, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{null, !2125, !2140}
!2140 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2141, size: 64)
!2141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2050)
!2142 = !DISubprogram(name: "Vector", scope: !2050, file: !651, line: 141, type: !2143, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{null, !2125, !2145}
!2145 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2050, size: 64)
!2146 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !2050, file: !651, line: 144, type: !2147, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!2149, !2125, !2140}
!2149 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2050, size: 64)
!2150 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !2050, file: !651, line: 146, type: !2151, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!2149, !2125, !2145}
!2153 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !2050, file: !651, line: 148, type: !2154, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!2149, !2125, !753, !2129}
!2156 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !2050, file: !651, line: 150, type: !2157, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!2159, !2125}
!2159 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2050, file: !651, line: 130, baseType: !2160)
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!2161 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !2050, file: !651, line: 151, type: !2157, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !2050, file: !651, line: 152, type: !2163, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!2165, !2167}
!2165 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2050, file: !651, line: 131, baseType: !2166)
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 64)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2141, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2168 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !2050, file: !651, line: 153, type: !2163, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2169 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !2050, file: !651, line: 154, type: !2163, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !2050, file: !651, line: 155, type: !2163, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2171 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !2050, file: !651, line: 157, type: !2172, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!753, !2167}
!2174 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !2050, file: !651, line: 158, type: !2172, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2175 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !2050, file: !651, line: 159, type: !2176, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!110, !2167}
!2178 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !2050, file: !651, line: 160, type: !2127, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !2050, file: !651, line: 161, type: !2180, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!110, !2125, !753}
!2182 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !2050, file: !651, line: 163, type: !2183, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!2185, !2125, !753}
!2185 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !46, size: 64)
!2186 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !2050, file: !651, line: 164, type: !2187, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!2189, !2167, !753}
!2189 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2040, size: 64)
!2190 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !2050, file: !651, line: 165, type: !2183, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2191 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !2050, file: !651, line: 166, type: !2187, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2192 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !2050, file: !651, line: 167, type: !2193, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!2185, !2125}
!2195 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !2050, file: !651, line: 168, type: !2196, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!2189, !2167}
!2198 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !2050, file: !651, line: 169, type: !2193, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2199 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !2050, file: !651, line: 170, type: !2196, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2200 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !2050, file: !651, line: 172, type: !2183, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2201 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !2050, file: !651, line: 173, type: !2187, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !2050, file: !651, line: 174, type: !2183, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2203 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !2050, file: !651, line: 175, type: !2187, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !2050, file: !651, line: 177, type: !2205, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!2160, !2125}
!2207 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !2050, file: !651, line: 178, type: !2208, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!2166, !2167}
!2210 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !2050, file: !651, line: 180, type: !2211, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{null, !2125, !2129}
!2213 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !2050, file: !651, line: 185, type: !2123, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !2050, file: !651, line: 186, type: !2211, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2215 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !2050, file: !651, line: 187, type: !2123, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2216 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !2050, file: !651, line: 189, type: !2217, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{!2159, !2125, !2159, !2129}
!2219 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !2050, file: !651, line: 190, type: !2220, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{!2159, !2125, !2159}
!2222 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !2050, file: !651, line: 191, type: !2223, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!2159, !2125, !2159, !2159}
!2225 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !2050, file: !651, line: 193, type: !2123, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !2050, file: !651, line: 195, type: !2227, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{null, !2125, !2149}
!2229 = !{!2135}
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !2036, file: !1973, line: 882, baseType: !2231, size: 64, offset: 448)
!2231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2232, size: 64)
!2232 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !2036, file: !1973, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !2036, file: !1973, line: 883, baseType: !1283, size: 384, offset: 512)
!2234 = !DISubprogram(name: "Args", scope: !2036, file: !1973, line: 254, type: !2235, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{null, !2237, !1184}
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2238 = !DISubprogram(name: "Args", scope: !2036, file: !1973, line: 259, type: !2239, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{null, !2237, !1100, !1184}
!2241 = !DISubprogram(name: "Args", scope: !2036, file: !1973, line: 265, type: !2242, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{null, !2237, !1989, !1184}
!2244 = !DISubprogram(name: "Args", scope: !2036, file: !1973, line: 271, type: !2245, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{null, !2237, !1100, !1989, !1184}
!2247 = !DISubprogram(name: "Args", scope: !2036, file: !1973, line: 279, type: !2248, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{null, !2237, !2250}
!2250 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2251, size: 64)
!2251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2036)
!2252 = !DISubprogram(name: "~Args", scope: !2036, file: !1973, line: 281, type: !2253, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{null, !2237}
!2255 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !2036, file: !1973, line: 285, type: !2256, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{!2258, !2237, !2250}
!2258 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2036, size: 64)
!2259 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !2036, file: !1973, line: 289, type: !2260, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!110, !2262}
!2262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2251, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2263 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !2036, file: !1973, line: 294, type: !2260, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2264 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !2036, file: !1973, line: 301, type: !2265, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!2258, !2237}
!2267 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !2036, file: !1973, line: 313, type: !2268, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!2258, !2237, !996}
!2270 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !2036, file: !1973, line: 317, type: !2271, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!2258, !2237, !246}
!2273 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !2036, file: !1973, line: 331, type: !2271, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !2036, file: !1973, line: 335, type: !2271, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2275 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !2036, file: !1973, line: 350, type: !2265, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !2036, file: !1973, line: 631, type: !2260, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2277 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !2036, file: !1973, line: 636, type: !2278, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!2258, !2237, !2280}
!2280 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !110, size: 64)
!2281 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !2036, file: !1973, line: 641, type: !2282, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!2250, !2262, !2280}
!2284 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !2036, file: !1973, line: 649, type: !2260, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2285 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !2036, file: !1973, line: 655, type: !2278, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !2036, file: !1973, line: 660, type: !2282, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2287 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !2036, file: !1973, line: 667, type: !2265, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !2036, file: !1973, line: 675, type: !2289, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!46, !2237}
!2291 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !2036, file: !1973, line: 684, type: !2289, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !2036, file: !1973, line: 693, type: !2289, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !2036, file: !1973, line: 885, type: !2294, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{null, !2237, !2296}
!2296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!2297 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !2036, file: !1973, line: 886, type: !2298, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{null, !2237, !46}
!2300 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !2036, file: !1973, line: 888, type: !2301, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!200, !2237, !213, !46, !2303}
!2303 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2231, size: 64)
!2304 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !2036, file: !1973, line: 889, type: !2305, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{null, !2237, !110, !2231}
!2307 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !2036, file: !1973, line: 890, type: !2253, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !2036, file: !1973, line: 892, type: !2309, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{!46, !46}
!2311 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !2036, file: !1973, line: 893, type: !2312, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{null, !2237, !46, !46, !2314, !2315}
!2314 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !666, size: 64)
!2315 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2316, size: 64)
!2316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!2317 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !2036, file: !1973, line: 895, type: !2318, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{!666, !2237, !666, !667}
!2320 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherAddressArg", file: !2321, line: 205, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2322, identifier: "_ZTS15EtherAddressArg")
!2321 = !DIFile(filename: "../dummy_inc/click/etheraddress.hh", directory: "/home/john/projects/click/ir-dir")
!2322 = !{!2323, !2324, !2328, !2391, !2394, !2397, !2400, !2403}
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "flags_", scope: !2320, file: !2321, line: 221, baseType: !46, size: 32)
!2324 = !DISubprogram(name: "EtherAddressArg", scope: !2320, file: !2321, line: 207, type: !2325, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{null, !2327, !46}
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2320, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2328 = !DISubprogram(name: "parse", linkageName: "_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContext", scope: !2320, file: !2321, line: 208, type: !2329, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{!110, !2327, !246, !2331, !1984}
!2331 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2332, size: 64)
!2332 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherAddress", file: !2321, line: 9, size: 48, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2333, identifier: "_ZTS12EtherAddress")
!2333 = !{!2334, !2338, !2342, !2345, !2348, !2351, !2352, !2361, !2362, !2363, !2364, !2367, !2370, !2373, !2378, !2381, !2384, !2385, !2386, !2387, !2388}
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !2332, file: !2321, line: 142, baseType: !2335, size: 48)
!2335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 48, elements: !2336)
!2336 = !{!2337}
!2337 = !DISubrange(count: 3)
!2338 = !DISubprogram(name: "EtherAddress", scope: !2332, file: !2321, line: 14, type: !2339, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{null, !2341}
!2341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2332, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2342 = !DISubprogram(name: "EtherAddress", scope: !2332, file: !2321, line: 22, type: !2343, scopeLine: 22, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{null, !2341, !261}
!2345 = !DISubprogram(name: "EtherAddress", scope: !2332, file: !2321, line: 27, type: !2346, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{null, !2341, !1629}
!2348 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN12EtherAddress14make_broadcastEv", scope: !2332, file: !2321, line: 32, type: !2349, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{!2332}
!2351 = !DISubprogram(name: "broadcast", linkageName: "_ZN12EtherAddress9broadcastEv", scope: !2332, file: !2321, line: 36, type: !2349, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2352 = !DISubprogram(name: "operator bool (EtherAddress::*)() const", linkageName: "_ZNK12EtherAddresscvMS_KFbvEEv", scope: !2332, file: !2321, line: 41, type: !2353, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{!2355, !2359}
!2355 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !2332, file: !2321, line: 39, baseType: !2356)
!2356 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !2357, size: 128, extraData: !2332)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{!110, !2359}
!2359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2360, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2332)
!2361 = !DISubprogram(name: "is_group", linkageName: "_ZNK12EtherAddress8is_groupEv", scope: !2332, file: !2321, line: 49, type: !2357, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DISubprogram(name: "is_local", linkageName: "_ZNK12EtherAddress8is_localEv", scope: !2332, file: !2321, line: 57, type: !2357, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DISubprogram(name: "is_broadcast", linkageName: "_ZNK12EtherAddress12is_broadcastEv", scope: !2332, file: !2321, line: 64, type: !2357, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2364 = !DISubprogram(name: "is_broadcast", linkageName: "_ZN12EtherAddress12is_broadcastEPKh", scope: !2332, file: !2321, line: 69, type: !2365, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{!110, !261}
!2367 = !DISubprogram(name: "data", linkageName: "_ZN12EtherAddress4dataEv", scope: !2332, file: !2321, line: 78, type: !2368, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!1268, !2341}
!2370 = !DISubprogram(name: "data", linkageName: "_ZNK12EtherAddress4dataEv", scope: !2332, file: !2321, line: 83, type: !2371, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!261, !2359}
!2373 = !DISubprogram(name: "sdata", linkageName: "_ZNK12EtherAddress5sdataEv", scope: !2332, file: !2321, line: 89, type: !2374, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{!2376, !2359}
!2376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2377, size: 64)
!2377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !558)
!2378 = !DISubprogram(name: "hashcode", linkageName: "_ZNK12EtherAddress8hashcodeEv", scope: !2332, file: !2321, line: 94, type: !2379, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{!667, !2359}
!2381 = !DISubprogram(name: "unparse", linkageName: "_ZNK12EtherAddress7unparseEv", scope: !2332, file: !2321, line: 109, type: !2382, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{!200, !2359}
!2384 = !DISubprogram(name: "unparse_colon", linkageName: "_ZNK12EtherAddress13unparse_colonEv", scope: !2332, file: !2321, line: 118, type: !2382, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DISubprogram(name: "unparse_dash", linkageName: "_ZNK12EtherAddress12unparse_dashEv", scope: !2332, file: !2321, line: 126, type: !2382, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2386 = !DISubprogram(name: "s", linkageName: "_ZNK12EtherAddress1sEv", scope: !2332, file: !2321, line: 131, type: !2382, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2387 = !DISubprogram(name: "operator String", linkageName: "_ZNK12EtherAddresscv6StringEv", scope: !2332, file: !2321, line: 136, type: !2382, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2388 = !DISubprogram(name: "EtherAddress", scope: !2332, file: !2321, line: 144, type: !2389, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{null, !2341, !558}
!2391 = !DISubprogram(name: "parse", linkageName: "_ZN15EtherAddressArg5parseERK6StringPhRK10ArgContext", scope: !2320, file: !2321, line: 211, type: !2392, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!110, !2327, !246, !1268, !1984}
!2394 = !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args", scope: !2320, file: !2321, line: 214, type: !2395, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{!110, !2327, !246, !2331, !2258}
!2397 = !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringPhR4Args", scope: !2320, file: !2321, line: 217, type: !2398, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{!110, !2327, !246, !1268, !2258}
!2400 = !DISubprogram(name: "parse", linkageName: "_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContexti", scope: !2320, file: !2321, line: 222, type: !2401, scopeLine: 222, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{!110, !246, !2331, !1984, !46}
!2403 = !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi", scope: !2320, file: !2321, line: 223, type: !2404, scopeLine: 223, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{!110, !246, !2331, !2258, !46}
!2406 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2407, size: 64)
!2407 = !DICompositeType(tag: DW_TAG_array_type, baseType: !263, size: 48, elements: !566)
!2408 = !{!2409, !2410}
!2409 = !DITemplateTypeParameter(name: "P", type: !2320)
!2410 = !DITemplateTypeParameter(name: "T", type: !2407)
!2411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2332, size: 64)
!2412 = !DISubprogram(name: "args_base_read<ElementCastArg, Suppressor *>", linkageName: "_Z14args_base_readI14ElementCastArgP10SuppressorEvP4ArgsPKciT_RT0_", scope: !1973, file: !1973, line: 947, type: !2413, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2416, retainedNodes: !94)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{null, !2035, !213, !46, !1972, !2415}
!2415 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !11, size: 64)
!2416 = !{!2417, !2418}
!2417 = !DITemplateTypeParameter(name: "P", type: !1972)
!2418 = !DITemplateTypeParameter(name: "T", type: !11)
!2419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2420 = !DISubprogram(name: "args_base_read<ElementCastArg, EtherSwitch *>", linkageName: "_Z14args_base_readI14ElementCastArgP11EtherSwitchEvP4ArgsPKciT_RT0_", scope: !1973, file: !1973, line: 947, type: !2421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2424, retainedNodes: !94)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{null, !2035, !213, !46, !1972, !2423}
!2423 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!2424 = !{!2417, !2425}
!2425 = !DITemplateTypeParameter(name: "T", type: !16)
!2426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!2427 = !{!2428, !2484, !2488, !2492, !2496, !2502, !2504, !2509, !2511, !2516, !2520, !2524, !2533, !2537, !2541, !2545, !2549, !2553, !2557, !2561, !2565, !2569, !2577, !2581, !2585, !2587, !2589, !2593, !2597, !2603, !2607, !2611, !2613, !2621, !2625, !2632, !2634, !2638, !2642, !2646, !2650, !2654, !2659, !2664, !2665, !2666, !2667, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2718, !2720, !2722, !2726, !2728, !2730, !2732, !2734, !2736, !2738, !2740, !2744, !2748, !2750, !2752, !2757, !2759, !2761, !2763, !2765, !2767, !2769, !2772, !2774, !2776, !2780, !2784, !2786, !2788, !2790, !2792, !2794, !2796, !2798, !2800, !2802, !2804, !2808, !2812, !2814, !2816, !2818, !2820, !2822, !2824, !2826, !2828, !2830, !2832, !2834, !2836, !2838, !2840, !2842, !2846, !2850, !2854, !2856, !2858, !2860, !2862, !2864, !2866, !2868, !2870, !2872, !2876, !2880, !2884, !2886, !2888, !2890, !2894, !2898, !2902, !2904, !2906, !2908, !2910, !2912, !2914, !2916, !2918, !2920, !2922, !2924, !2926, !2930, !2934, !2938, !2940, !2942, !2944, !2946, !2950, !2954, !2956, !2958, !2960, !2962, !2964, !2966, !2970, !2974, !2976, !2978, !2980, !2982, !2986, !2990, !2994, !2996, !2998, !3000, !3002, !3004, !3006, !3010, !3014, !3018, !3020, !3024, !3028, !3030, !3032, !3034, !3036, !3038, !3040, !3042}
!2428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2430, file: !2431, line: 58)
!2429 = !DINamespace(name: "std", scope: null)
!2430 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2432, file: !2431, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2433, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2431 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!2432 = !DINamespace(name: "__exception_ptr", scope: !2429)
!2433 = !{!2434, !2435, !2439, !2442, !2443, !2448, !2449, !2453, !2459, !2463, !2467, !2470, !2471, !2474, !2477}
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2430, file: !2431, line: 82, baseType: !666, size: 64)
!2435 = !DISubprogram(name: "exception_ptr", scope: !2430, file: !2431, line: 84, type: !2436, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{null, !2438, !666}
!2438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2430, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2439 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2430, file: !2431, line: 86, type: !2440, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{null, !2438}
!2442 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2430, file: !2431, line: 87, type: !2440, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2443 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2430, file: !2431, line: 89, type: !2444, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!666, !2446}
!2446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2447, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2430)
!2448 = !DISubprogram(name: "exception_ptr", scope: !2430, file: !2431, line: 97, type: !2440, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2449 = !DISubprogram(name: "exception_ptr", scope: !2430, file: !2431, line: 99, type: !2450, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{null, !2438, !2452}
!2452 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2447, size: 64)
!2453 = !DISubprogram(name: "exception_ptr", scope: !2430, file: !2431, line: 102, type: !2454, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{null, !2438, !2456}
!2456 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2429, file: !2457, line: 264, baseType: !2458)
!2457 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!2458 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2459 = !DISubprogram(name: "exception_ptr", scope: !2430, file: !2431, line: 106, type: !2460, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{null, !2438, !2462}
!2462 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2430, size: 64)
!2463 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2430, file: !2431, line: 119, type: !2464, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!2466, !2438, !2452}
!2466 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2430, size: 64)
!2467 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2430, file: !2431, line: 123, type: !2468, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{!2466, !2438, !2462}
!2470 = !DISubprogram(name: "~exception_ptr", scope: !2430, file: !2431, line: 130, type: !2440, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2471 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2430, file: !2431, line: 133, type: !2472, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{null, !2438, !2466}
!2474 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2430, file: !2431, line: 145, type: !2475, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{!110, !2446}
!2477 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2430, file: !2431, line: 154, type: !2478, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{!2480, !2446}
!2480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2481, size: 64)
!2481 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2482)
!2482 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2429, file: !2483, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!2483 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!2484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2432, entity: !2485, file: !2431, line: 74)
!2485 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2429, file: !2431, line: 70, type: !2486, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{null, !2430}
!2488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2489, file: !2491, line: 52)
!2489 = !DISubprogram(name: "abs", scope: !2490, file: !2490, line: 840, type: !2309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2490 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2491 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!2492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2493, file: !2495, line: 127)
!2493 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2490, line: 62, baseType: !2494)
!2494 = !DICompositeType(tag: DW_TAG_structure_type, file: !2490, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2495 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!2496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2497, file: !2495, line: 128)
!2497 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2490, line: 70, baseType: !2498)
!2498 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2490, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2499, identifier: "_ZTS6ldiv_t")
!2499 = !{!2500, !2501}
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2498, file: !2490, line: 68, baseType: !31, size: 64)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2498, file: !2490, line: 69, baseType: !31, size: 64, offset: 64)
!2502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2503, file: !2495, line: 130)
!2503 = !DISubprogram(name: "abort", scope: !2490, file: !2490, line: 591, type: !1413, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2505, file: !2495, line: 134)
!2505 = !DISubprogram(name: "atexit", scope: !2490, file: !2490, line: 595, type: !2506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{!46, !2508}
!2508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!2509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2510, file: !2495, line: 137)
!2510 = !DISubprogram(name: "at_quick_exit", scope: !2490, file: !2490, line: 600, type: !2506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2512, file: !2495, line: 140)
!2512 = !DISubprogram(name: "atof", scope: !2513, file: !2513, line: 25, type: !2514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2513 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!57, !213}
!2516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2517, file: !2495, line: 141)
!2517 = !DISubprogram(name: "atoi", scope: !2490, file: !2490, line: 361, type: !2518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{!46, !213}
!2520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2521, file: !2495, line: 142)
!2521 = !DISubprogram(name: "atol", scope: !2490, file: !2490, line: 366, type: !2522, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{!31, !213}
!2524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2525, file: !2495, line: 143)
!2525 = !DISubprogram(name: "bsearch", scope: !2526, file: !2526, line: 20, type: !2527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2526 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!666, !669, !669, !667, !667, !2529}
!2529 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2490, line: 808, baseType: !2530)
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2531, size: 64)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{!46, !669, !669}
!2533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2534, file: !2495, line: 144)
!2534 = !DISubprogram(name: "calloc", scope: !2490, file: !2490, line: 542, type: !2535, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{!666, !667, !667}
!2537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2538, file: !2495, line: 145)
!2538 = !DISubprogram(name: "div", scope: !2490, file: !2490, line: 852, type: !2539, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{!2493, !46, !46}
!2541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2542, file: !2495, line: 146)
!2542 = !DISubprogram(name: "exit", scope: !2490, file: !2490, line: 617, type: !2543, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{null, !46}
!2545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2546, file: !2495, line: 147)
!2546 = !DISubprogram(name: "free", scope: !2490, file: !2490, line: 565, type: !2547, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{null, !666}
!2549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2550, file: !2495, line: 148)
!2550 = !DISubprogram(name: "getenv", scope: !2490, file: !2490, line: 634, type: !2551, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{!434, !213}
!2553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2554, file: !2495, line: 149)
!2554 = !DISubprogram(name: "labs", scope: !2490, file: !2490, line: 841, type: !2555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{!31, !31}
!2557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2558, file: !2495, line: 150)
!2558 = !DISubprogram(name: "ldiv", scope: !2490, file: !2490, line: 854, type: !2559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{!2497, !31, !31}
!2561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2562, file: !2495, line: 151)
!2562 = !DISubprogram(name: "malloc", scope: !2490, file: !2490, line: 539, type: !2563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2563 = !DISubroutineType(types: !2564)
!2564 = !{!666, !667}
!2565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2566, file: !2495, line: 153)
!2566 = !DISubprogram(name: "mblen", scope: !2490, file: !2490, line: 922, type: !2567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{!46, !213, !667}
!2569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2570, file: !2495, line: 154)
!2570 = !DISubprogram(name: "mbstowcs", scope: !2490, file: !2490, line: 933, type: !2571, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{!667, !2573, !2576, !667}
!2573 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2574)
!2574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2575, size: 64)
!2575 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2576 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !213)
!2577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2578, file: !2495, line: 155)
!2578 = !DISubprogram(name: "mbtowc", scope: !2490, file: !2490, line: 925, type: !2579, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{!46, !2573, !2576, !667}
!2581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2582, file: !2495, line: 157)
!2582 = !DISubprogram(name: "qsort", scope: !2490, file: !2490, line: 830, type: !2583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{null, !666, !667, !667, !2529}
!2585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2586, file: !2495, line: 160)
!2586 = !DISubprogram(name: "quick_exit", scope: !2490, file: !2490, line: 623, type: !2543, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2588, file: !2495, line: 163)
!2588 = !DISubprogram(name: "rand", scope: !2490, file: !2490, line: 453, type: !456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2590, file: !2495, line: 164)
!2590 = !DISubprogram(name: "realloc", scope: !2490, file: !2490, line: 550, type: !2591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{!666, !666, !667}
!2593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2594, file: !2495, line: 165)
!2594 = !DISubprogram(name: "srand", scope: !2490, file: !2490, line: 455, type: !2595, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{null, !42}
!2597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2598, file: !2495, line: 166)
!2598 = !DISubprogram(name: "strtod", scope: !2490, file: !2490, line: 117, type: !2599, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{!57, !2576, !2601}
!2601 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2602)
!2602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!2603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2604, file: !2495, line: 167)
!2604 = !DISubprogram(name: "strtol", scope: !2490, file: !2490, line: 176, type: !2605, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{!31, !2576, !2601, !46}
!2607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2608, file: !2495, line: 168)
!2608 = !DISubprogram(name: "strtoul", scope: !2490, file: !2490, line: 180, type: !2609, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2609 = !DISubroutineType(types: !2610)
!2610 = !{!50, !2576, !2601, !46}
!2611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2612, file: !2495, line: 169)
!2612 = !DISubprogram(name: "system", scope: !2490, file: !2490, line: 784, type: !2518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2614, file: !2495, line: 171)
!2614 = !DISubprogram(name: "wcstombs", scope: !2490, file: !2490, line: 936, type: !2615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{!667, !2617, !2618, !667}
!2617 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !434)
!2618 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2619)
!2619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2620, size: 64)
!2620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2575)
!2621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2622, file: !2495, line: 172)
!2622 = !DISubprogram(name: "wctomb", scope: !2490, file: !2490, line: 929, type: !2623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{!46, !434, !2575}
!2625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2626, entity: !2627, file: !2495, line: 200)
!2626 = !DINamespace(name: "__gnu_cxx", scope: null)
!2627 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2490, line: 80, baseType: !2628)
!2628 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2490, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2629, identifier: "_ZTS7lldiv_t")
!2629 = !{!2630, !2631}
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2628, file: !2490, line: 78, baseType: !294, size: 64)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2628, file: !2490, line: 79, baseType: !294, size: 64, offset: 64)
!2632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2626, entity: !2633, file: !2495, line: 206)
!2633 = !DISubprogram(name: "_Exit", scope: !2490, file: !2490, line: 629, type: !2543, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2626, entity: !2635, file: !2495, line: 210)
!2635 = !DISubprogram(name: "llabs", scope: !2490, file: !2490, line: 844, type: !2636, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2636 = !DISubroutineType(types: !2637)
!2637 = !{!294, !294}
!2638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2626, entity: !2639, file: !2495, line: 216)
!2639 = !DISubprogram(name: "lldiv", scope: !2490, file: !2490, line: 858, type: !2640, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{!2627, !294, !294}
!2642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2626, entity: !2643, file: !2495, line: 227)
!2643 = !DISubprogram(name: "atoll", scope: !2490, file: !2490, line: 373, type: !2644, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{!294, !213}
!2646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2626, entity: !2647, file: !2495, line: 228)
!2647 = !DISubprogram(name: "strtoll", scope: !2490, file: !2490, line: 200, type: !2648, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!294, !2576, !2601, !46}
!2650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2626, entity: !2651, file: !2495, line: 229)
!2651 = !DISubprogram(name: "strtoull", scope: !2490, file: !2490, line: 205, type: !2652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{!298, !2576, !2601, !46}
!2654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2626, entity: !2655, file: !2495, line: 231)
!2655 = !DISubprogram(name: "strtof", scope: !2490, file: !2490, line: 123, type: !2656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!2658, !2576, !2601}
!2658 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2626, entity: !2660, file: !2495, line: 232)
!2660 = !DISubprogram(name: "strtold", scope: !2490, file: !2490, line: 126, type: !2661, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{!2663, !2576, !2601}
!2663 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2627, file: !2495, line: 240)
!2665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2633, file: !2495, line: 242)
!2666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2635, file: !2495, line: 244)
!2667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2668, file: !2495, line: 245)
!2668 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2626, file: !2495, line: 213, type: !2640, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2639, file: !2495, line: 246)
!2670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2643, file: !2495, line: 248)
!2671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2655, file: !2495, line: 249)
!2672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2647, file: !2495, line: 250)
!2673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2651, file: !2495, line: 251)
!2674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2660, file: !2495, line: 252)
!2675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2503, file: !2676, line: 38)
!2676 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2505, file: !2676, line: 39)
!2678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2542, file: !2676, line: 40)
!2679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2510, file: !2676, line: 43)
!2680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2586, file: !2676, line: 46)
!2681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2493, file: !2676, line: 51)
!2682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2497, file: !2676, line: 52)
!2683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2684, file: !2676, line: 54)
!2684 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2429, file: !2491, line: 103, type: !2685, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2685 = !DISubroutineType(types: !2686)
!2686 = !{!2687, !2687}
!2687 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2512, file: !2676, line: 55)
!2689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2517, file: !2676, line: 56)
!2690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2521, file: !2676, line: 57)
!2691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2525, file: !2676, line: 58)
!2692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2534, file: !2676, line: 59)
!2693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2668, file: !2676, line: 60)
!2694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2546, file: !2676, line: 61)
!2695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2550, file: !2676, line: 62)
!2696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2554, file: !2676, line: 63)
!2697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2558, file: !2676, line: 64)
!2698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2562, file: !2676, line: 65)
!2699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2566, file: !2676, line: 67)
!2700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2570, file: !2676, line: 68)
!2701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2578, file: !2676, line: 69)
!2702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2582, file: !2676, line: 71)
!2703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2588, file: !2676, line: 72)
!2704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2590, file: !2676, line: 73)
!2705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2594, file: !2676, line: 74)
!2706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2598, file: !2676, line: 75)
!2707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2604, file: !2676, line: 76)
!2708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2608, file: !2676, line: 77)
!2709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2612, file: !2676, line: 78)
!2710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2614, file: !2676, line: 80)
!2711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2622, file: !2676, line: 81)
!2712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2713, file: !2717, line: 83)
!2713 = !DISubprogram(name: "acos", scope: !2714, file: !2714, line: 53, type: !2715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2714 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2715 = !DISubroutineType(types: !2716)
!2716 = !{!57, !57}
!2717 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2719, file: !2717, line: 102)
!2719 = !DISubprogram(name: "asin", scope: !2714, file: !2714, line: 55, type: !2715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2721, file: !2717, line: 121)
!2721 = !DISubprogram(name: "atan", scope: !2714, file: !2714, line: 57, type: !2715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2723, file: !2717, line: 140)
!2723 = !DISubprogram(name: "atan2", scope: !2714, file: !2714, line: 59, type: !2724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2724 = !DISubroutineType(types: !2725)
!2725 = !{!57, !57, !57}
!2726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2727, file: !2717, line: 161)
!2727 = !DISubprogram(name: "ceil", scope: !2714, file: !2714, line: 159, type: !2715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2729, file: !2717, line: 180)
!2729 = !DISubprogram(name: "cos", scope: !2714, file: !2714, line: 62, type: !2715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2731, file: !2717, line: 199)
!2731 = !DISubprogram(name: "cosh", scope: !2714, file: !2714, line: 71, type: !2715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2733, file: !2717, line: 218)
!2733 = !DISubprogram(name: "exp", scope: !2714, file: !2714, line: 95, type: !2715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2735, file: !2717, line: 237)
!2735 = !DISubprogram(name: "fabs", scope: !2714, file: !2714, line: 162, type: !2715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2737, file: !2717, line: 256)
!2737 = !DISubprogram(name: "floor", scope: !2714, file: !2714, line: 165, type: !2715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2739, file: !2717, line: 275)
!2739 = !DISubprogram(name: "fmod", scope: !2714, file: !2714, line: 168, type: !2724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2741, file: !2717, line: 296)
!2741 = !DISubprogram(name: "frexp", scope: !2714, file: !2714, line: 98, type: !2742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2742 = !DISubroutineType(types: !2743)
!2743 = !{!57, !57, !2160}
!2744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2745, file: !2717, line: 315)
!2745 = !DISubprogram(name: "ldexp", scope: !2714, file: !2714, line: 101, type: !2746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2746 = !DISubroutineType(types: !2747)
!2747 = !{!57, !57, !46}
!2748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2749, file: !2717, line: 334)
!2749 = !DISubprogram(name: "log", scope: !2714, file: !2714, line: 104, type: !2715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2751, file: !2717, line: 353)
!2751 = !DISubprogram(name: "log10", scope: !2714, file: !2714, line: 107, type: !2715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2753, file: !2717, line: 372)
!2753 = !DISubprogram(name: "modf", scope: !2714, file: !2714, line: 110, type: !2754, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2754 = !DISubroutineType(types: !2755)
!2755 = !{!57, !57, !2756}
!2756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2758, file: !2717, line: 384)
!2758 = !DISubprogram(name: "pow", scope: !2714, file: !2714, line: 140, type: !2724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2760, file: !2717, line: 421)
!2760 = !DISubprogram(name: "sin", scope: !2714, file: !2714, line: 64, type: !2715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2762, file: !2717, line: 440)
!2762 = !DISubprogram(name: "sinh", scope: !2714, file: !2714, line: 73, type: !2715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2764, file: !2717, line: 459)
!2764 = !DISubprogram(name: "sqrt", scope: !2714, file: !2714, line: 143, type: !2715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2766, file: !2717, line: 478)
!2766 = !DISubprogram(name: "tan", scope: !2714, file: !2714, line: 66, type: !2715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2768, file: !2717, line: 497)
!2768 = !DISubprogram(name: "tanh", scope: !2714, file: !2714, line: 75, type: !2715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2770, file: !2717, line: 1065)
!2770 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2771, line: 150, baseType: !57)
!2771 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2773, file: !2717, line: 1066)
!2773 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2771, line: 149, baseType: !2658)
!2774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2775, file: !2717, line: 1069)
!2775 = !DISubprogram(name: "acosh", scope: !2714, file: !2714, line: 85, type: !2715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2777, file: !2717, line: 1070)
!2777 = !DISubprogram(name: "acoshf", scope: !2714, file: !2714, line: 85, type: !2778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{!2658, !2658}
!2780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2781, file: !2717, line: 1071)
!2781 = !DISubprogram(name: "acoshl", scope: !2714, file: !2714, line: 85, type: !2782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2782 = !DISubroutineType(types: !2783)
!2783 = !{!2663, !2663}
!2784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2785, file: !2717, line: 1073)
!2785 = !DISubprogram(name: "asinh", scope: !2714, file: !2714, line: 87, type: !2715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2787, file: !2717, line: 1074)
!2787 = !DISubprogram(name: "asinhf", scope: !2714, file: !2714, line: 87, type: !2778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2789, file: !2717, line: 1075)
!2789 = !DISubprogram(name: "asinhl", scope: !2714, file: !2714, line: 87, type: !2782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2791, file: !2717, line: 1077)
!2791 = !DISubprogram(name: "atanh", scope: !2714, file: !2714, line: 89, type: !2715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2793, file: !2717, line: 1078)
!2793 = !DISubprogram(name: "atanhf", scope: !2714, file: !2714, line: 89, type: !2778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2795, file: !2717, line: 1079)
!2795 = !DISubprogram(name: "atanhl", scope: !2714, file: !2714, line: 89, type: !2782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2797, file: !2717, line: 1081)
!2797 = !DISubprogram(name: "cbrt", scope: !2714, file: !2714, line: 152, type: !2715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2799, file: !2717, line: 1082)
!2799 = !DISubprogram(name: "cbrtf", scope: !2714, file: !2714, line: 152, type: !2778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2801, file: !2717, line: 1083)
!2801 = !DISubprogram(name: "cbrtl", scope: !2714, file: !2714, line: 152, type: !2782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2803, file: !2717, line: 1085)
!2803 = !DISubprogram(name: "copysign", scope: !2714, file: !2714, line: 196, type: !2724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2805, file: !2717, line: 1086)
!2805 = !DISubprogram(name: "copysignf", scope: !2714, file: !2714, line: 196, type: !2806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2806 = !DISubroutineType(types: !2807)
!2807 = !{!2658, !2658, !2658}
!2808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2809, file: !2717, line: 1087)
!2809 = !DISubprogram(name: "copysignl", scope: !2714, file: !2714, line: 196, type: !2810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2810 = !DISubroutineType(types: !2811)
!2811 = !{!2663, !2663, !2663}
!2812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2813, file: !2717, line: 1089)
!2813 = !DISubprogram(name: "erf", scope: !2714, file: !2714, line: 228, type: !2715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2815, file: !2717, line: 1090)
!2815 = !DISubprogram(name: "erff", scope: !2714, file: !2714, line: 228, type: !2778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2817, file: !2717, line: 1091)
!2817 = !DISubprogram(name: "erfl", scope: !2714, file: !2714, line: 228, type: !2782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2819, file: !2717, line: 1093)
!2819 = !DISubprogram(name: "erfc", scope: !2714, file: !2714, line: 229, type: !2715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2821, file: !2717, line: 1094)
!2821 = !DISubprogram(name: "erfcf", scope: !2714, file: !2714, line: 229, type: !2778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2823, file: !2717, line: 1095)
!2823 = !DISubprogram(name: "erfcl", scope: !2714, file: !2714, line: 229, type: !2782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2825, file: !2717, line: 1097)
!2825 = !DISubprogram(name: "exp2", scope: !2714, file: !2714, line: 130, type: !2715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2827, file: !2717, line: 1098)
!2827 = !DISubprogram(name: "exp2f", scope: !2714, file: !2714, line: 130, type: !2778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2829, file: !2717, line: 1099)
!2829 = !DISubprogram(name: "exp2l", scope: !2714, file: !2714, line: 130, type: !2782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2831, file: !2717, line: 1101)
!2831 = !DISubprogram(name: "expm1", scope: !2714, file: !2714, line: 119, type: !2715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2833, file: !2717, line: 1102)
!2833 = !DISubprogram(name: "expm1f", scope: !2714, file: !2714, line: 119, type: !2778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2835, file: !2717, line: 1103)
!2835 = !DISubprogram(name: "expm1l", scope: !2714, file: !2714, line: 119, type: !2782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2837, file: !2717, line: 1105)
!2837 = !DISubprogram(name: "fdim", scope: !2714, file: !2714, line: 326, type: !2724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2839, file: !2717, line: 1106)
!2839 = !DISubprogram(name: "fdimf", scope: !2714, file: !2714, line: 326, type: !2806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2841, file: !2717, line: 1107)
!2841 = !DISubprogram(name: "fdiml", scope: !2714, file: !2714, line: 326, type: !2810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2843, file: !2717, line: 1109)
!2843 = !DISubprogram(name: "fma", scope: !2714, file: !2714, line: 335, type: !2844, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2844 = !DISubroutineType(types: !2845)
!2845 = !{!57, !57, !57, !57}
!2846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2847, file: !2717, line: 1110)
!2847 = !DISubprogram(name: "fmaf", scope: !2714, file: !2714, line: 335, type: !2848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2848 = !DISubroutineType(types: !2849)
!2849 = !{!2658, !2658, !2658, !2658}
!2850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2851, file: !2717, line: 1111)
!2851 = !DISubprogram(name: "fmal", scope: !2714, file: !2714, line: 335, type: !2852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2852 = !DISubroutineType(types: !2853)
!2853 = !{!2663, !2663, !2663, !2663}
!2854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2855, file: !2717, line: 1113)
!2855 = !DISubprogram(name: "fmax", scope: !2714, file: !2714, line: 329, type: !2724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2857, file: !2717, line: 1114)
!2857 = !DISubprogram(name: "fmaxf", scope: !2714, file: !2714, line: 329, type: !2806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2859, file: !2717, line: 1115)
!2859 = !DISubprogram(name: "fmaxl", scope: !2714, file: !2714, line: 329, type: !2810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2861, file: !2717, line: 1117)
!2861 = !DISubprogram(name: "fmin", scope: !2714, file: !2714, line: 332, type: !2724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2863, file: !2717, line: 1118)
!2863 = !DISubprogram(name: "fminf", scope: !2714, file: !2714, line: 332, type: !2806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2865, file: !2717, line: 1119)
!2865 = !DISubprogram(name: "fminl", scope: !2714, file: !2714, line: 332, type: !2810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2867, file: !2717, line: 1121)
!2867 = !DISubprogram(name: "hypot", scope: !2714, file: !2714, line: 147, type: !2724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2869, file: !2717, line: 1122)
!2869 = !DISubprogram(name: "hypotf", scope: !2714, file: !2714, line: 147, type: !2806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2871, file: !2717, line: 1123)
!2871 = !DISubprogram(name: "hypotl", scope: !2714, file: !2714, line: 147, type: !2810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2873, file: !2717, line: 1125)
!2873 = !DISubprogram(name: "ilogb", scope: !2714, file: !2714, line: 280, type: !2874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2874 = !DISubroutineType(types: !2875)
!2875 = !{!46, !57}
!2876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2877, file: !2717, line: 1126)
!2877 = !DISubprogram(name: "ilogbf", scope: !2714, file: !2714, line: 280, type: !2878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2878 = !DISubroutineType(types: !2879)
!2879 = !{!46, !2658}
!2880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2881, file: !2717, line: 1127)
!2881 = !DISubprogram(name: "ilogbl", scope: !2714, file: !2714, line: 280, type: !2882, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2882 = !DISubroutineType(types: !2883)
!2883 = !{!46, !2663}
!2884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2885, file: !2717, line: 1129)
!2885 = !DISubprogram(name: "lgamma", scope: !2714, file: !2714, line: 230, type: !2715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2887, file: !2717, line: 1130)
!2887 = !DISubprogram(name: "lgammaf", scope: !2714, file: !2714, line: 230, type: !2778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2889, file: !2717, line: 1131)
!2889 = !DISubprogram(name: "lgammal", scope: !2714, file: !2714, line: 230, type: !2782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2891, file: !2717, line: 1134)
!2891 = !DISubprogram(name: "llrint", scope: !2714, file: !2714, line: 316, type: !2892, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2892 = !DISubroutineType(types: !2893)
!2893 = !{!294, !57}
!2894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2895, file: !2717, line: 1135)
!2895 = !DISubprogram(name: "llrintf", scope: !2714, file: !2714, line: 316, type: !2896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2896 = !DISubroutineType(types: !2897)
!2897 = !{!294, !2658}
!2898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2899, file: !2717, line: 1136)
!2899 = !DISubprogram(name: "llrintl", scope: !2714, file: !2714, line: 316, type: !2900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2900 = !DISubroutineType(types: !2901)
!2901 = !{!294, !2663}
!2902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2903, file: !2717, line: 1138)
!2903 = !DISubprogram(name: "llround", scope: !2714, file: !2714, line: 322, type: !2892, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2905, file: !2717, line: 1139)
!2905 = !DISubprogram(name: "llroundf", scope: !2714, file: !2714, line: 322, type: !2896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2907, file: !2717, line: 1140)
!2907 = !DISubprogram(name: "llroundl", scope: !2714, file: !2714, line: 322, type: !2900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2909, file: !2717, line: 1143)
!2909 = !DISubprogram(name: "log1p", scope: !2714, file: !2714, line: 122, type: !2715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2911, file: !2717, line: 1144)
!2911 = !DISubprogram(name: "log1pf", scope: !2714, file: !2714, line: 122, type: !2778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2913, file: !2717, line: 1145)
!2913 = !DISubprogram(name: "log1pl", scope: !2714, file: !2714, line: 122, type: !2782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2915, file: !2717, line: 1147)
!2915 = !DISubprogram(name: "log2", scope: !2714, file: !2714, line: 133, type: !2715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2917, file: !2717, line: 1148)
!2917 = !DISubprogram(name: "log2f", scope: !2714, file: !2714, line: 133, type: !2778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2919, file: !2717, line: 1149)
!2919 = !DISubprogram(name: "log2l", scope: !2714, file: !2714, line: 133, type: !2782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2921, file: !2717, line: 1151)
!2921 = !DISubprogram(name: "logb", scope: !2714, file: !2714, line: 125, type: !2715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2923, file: !2717, line: 1152)
!2923 = !DISubprogram(name: "logbf", scope: !2714, file: !2714, line: 125, type: !2778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2925, file: !2717, line: 1153)
!2925 = !DISubprogram(name: "logbl", scope: !2714, file: !2714, line: 125, type: !2782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2927, file: !2717, line: 1155)
!2927 = !DISubprogram(name: "lrint", scope: !2714, file: !2714, line: 314, type: !2928, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2928 = !DISubroutineType(types: !2929)
!2929 = !{!31, !57}
!2930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2931, file: !2717, line: 1156)
!2931 = !DISubprogram(name: "lrintf", scope: !2714, file: !2714, line: 314, type: !2932, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2932 = !DISubroutineType(types: !2933)
!2933 = !{!31, !2658}
!2934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2935, file: !2717, line: 1157)
!2935 = !DISubprogram(name: "lrintl", scope: !2714, file: !2714, line: 314, type: !2936, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2936 = !DISubroutineType(types: !2937)
!2937 = !{!31, !2663}
!2938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2939, file: !2717, line: 1159)
!2939 = !DISubprogram(name: "lround", scope: !2714, file: !2714, line: 320, type: !2928, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2941, file: !2717, line: 1160)
!2941 = !DISubprogram(name: "lroundf", scope: !2714, file: !2714, line: 320, type: !2932, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2943, file: !2717, line: 1161)
!2943 = !DISubprogram(name: "lroundl", scope: !2714, file: !2714, line: 320, type: !2936, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2945, file: !2717, line: 1163)
!2945 = !DISubprogram(name: "nan", scope: !2714, file: !2714, line: 201, type: !2514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2947, file: !2717, line: 1164)
!2947 = !DISubprogram(name: "nanf", scope: !2714, file: !2714, line: 201, type: !2948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2948 = !DISubroutineType(types: !2949)
!2949 = !{!2658, !213}
!2950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2951, file: !2717, line: 1165)
!2951 = !DISubprogram(name: "nanl", scope: !2714, file: !2714, line: 201, type: !2952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2952 = !DISubroutineType(types: !2953)
!2953 = !{!2663, !213}
!2954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2955, file: !2717, line: 1167)
!2955 = !DISubprogram(name: "nearbyint", scope: !2714, file: !2714, line: 294, type: !2715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2957, file: !2717, line: 1168)
!2957 = !DISubprogram(name: "nearbyintf", scope: !2714, file: !2714, line: 294, type: !2778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2959, file: !2717, line: 1169)
!2959 = !DISubprogram(name: "nearbyintl", scope: !2714, file: !2714, line: 294, type: !2782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2961, file: !2717, line: 1171)
!2961 = !DISubprogram(name: "nextafter", scope: !2714, file: !2714, line: 259, type: !2724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2963, file: !2717, line: 1172)
!2963 = !DISubprogram(name: "nextafterf", scope: !2714, file: !2714, line: 259, type: !2806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2965, file: !2717, line: 1173)
!2965 = !DISubprogram(name: "nextafterl", scope: !2714, file: !2714, line: 259, type: !2810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2967, file: !2717, line: 1175)
!2967 = !DISubprogram(name: "nexttoward", scope: !2714, file: !2714, line: 261, type: !2968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2968 = !DISubroutineType(types: !2969)
!2969 = !{!57, !57, !2663}
!2970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2971, file: !2717, line: 1176)
!2971 = !DISubprogram(name: "nexttowardf", scope: !2714, file: !2714, line: 261, type: !2972, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2972 = !DISubroutineType(types: !2973)
!2973 = !{!2658, !2658, !2663}
!2974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2975, file: !2717, line: 1177)
!2975 = !DISubprogram(name: "nexttowardl", scope: !2714, file: !2714, line: 261, type: !2810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2977, file: !2717, line: 1179)
!2977 = !DISubprogram(name: "remainder", scope: !2714, file: !2714, line: 272, type: !2724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2979, file: !2717, line: 1180)
!2979 = !DISubprogram(name: "remainderf", scope: !2714, file: !2714, line: 272, type: !2806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2981, file: !2717, line: 1181)
!2981 = !DISubprogram(name: "remainderl", scope: !2714, file: !2714, line: 272, type: !2810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2983, file: !2717, line: 1183)
!2983 = !DISubprogram(name: "remquo", scope: !2714, file: !2714, line: 307, type: !2984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2984 = !DISubroutineType(types: !2985)
!2985 = !{!57, !57, !57, !2160}
!2986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2987, file: !2717, line: 1184)
!2987 = !DISubprogram(name: "remquof", scope: !2714, file: !2714, line: 307, type: !2988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{!2658, !2658, !2658, !2160}
!2990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2991, file: !2717, line: 1185)
!2991 = !DISubprogram(name: "remquol", scope: !2714, file: !2714, line: 307, type: !2992, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2992 = !DISubroutineType(types: !2993)
!2993 = !{!2663, !2663, !2663, !2160}
!2994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2995, file: !2717, line: 1187)
!2995 = !DISubprogram(name: "rint", scope: !2714, file: !2714, line: 256, type: !2715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2997, file: !2717, line: 1188)
!2997 = !DISubprogram(name: "rintf", scope: !2714, file: !2714, line: 256, type: !2778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !2999, file: !2717, line: 1189)
!2999 = !DISubprogram(name: "rintl", scope: !2714, file: !2714, line: 256, type: !2782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !3001, file: !2717, line: 1191)
!3001 = !DISubprogram(name: "round", scope: !2714, file: !2714, line: 298, type: !2715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !3003, file: !2717, line: 1192)
!3003 = !DISubprogram(name: "roundf", scope: !2714, file: !2714, line: 298, type: !2778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !3005, file: !2717, line: 1193)
!3005 = !DISubprogram(name: "roundl", scope: !2714, file: !2714, line: 298, type: !2782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !3007, file: !2717, line: 1195)
!3007 = !DISubprogram(name: "scalbln", scope: !2714, file: !2714, line: 290, type: !3008, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3008 = !DISubroutineType(types: !3009)
!3009 = !{!57, !57, !31}
!3010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !3011, file: !2717, line: 1196)
!3011 = !DISubprogram(name: "scalblnf", scope: !2714, file: !2714, line: 290, type: !3012, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3012 = !DISubroutineType(types: !3013)
!3013 = !{!2658, !2658, !31}
!3014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !3015, file: !2717, line: 1197)
!3015 = !DISubprogram(name: "scalblnl", scope: !2714, file: !2714, line: 290, type: !3016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3016 = !DISubroutineType(types: !3017)
!3017 = !{!2663, !2663, !31}
!3018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !3019, file: !2717, line: 1199)
!3019 = !DISubprogram(name: "scalbn", scope: !2714, file: !2714, line: 276, type: !2746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !3021, file: !2717, line: 1200)
!3021 = !DISubprogram(name: "scalbnf", scope: !2714, file: !2714, line: 276, type: !3022, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3022 = !DISubroutineType(types: !3023)
!3023 = !{!2658, !2658, !46}
!3024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !3025, file: !2717, line: 1201)
!3025 = !DISubprogram(name: "scalbnl", scope: !2714, file: !2714, line: 276, type: !3026, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3026 = !DISubroutineType(types: !3027)
!3027 = !{!2663, !2663, !46}
!3028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !3029, file: !2717, line: 1203)
!3029 = !DISubprogram(name: "tgamma", scope: !2714, file: !2714, line: 235, type: !2715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !3031, file: !2717, line: 1204)
!3031 = !DISubprogram(name: "tgammaf", scope: !2714, file: !2714, line: 235, type: !2778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !3033, file: !2717, line: 1205)
!3033 = !DISubprogram(name: "tgammal", scope: !2714, file: !2714, line: 235, type: !2782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !3035, file: !2717, line: 1207)
!3035 = !DISubprogram(name: "trunc", scope: !2714, file: !2714, line: 302, type: !2715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !3037, file: !2717, line: 1208)
!3037 = !DISubprogram(name: "truncf", scope: !2714, file: !2714, line: 302, type: !2778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2429, entity: !3039, file: !2717, line: 1209)
!3039 = !DISubprogram(name: "truncl", scope: !2714, file: !2714, line: 302, type: !2782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2684, file: !3041, line: 38)
!3041 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!3042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3043, file: !3041, line: 54)
!3043 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2429, file: !2717, line: 380, type: !3044, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3044 = !DISubroutineType(types: !3045)
!3045 = !{!2663, !2663, !3046}
!3046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2663, size: 64)
!3047 = !{i32 7, !"Dwarf Version", i32 4}
!3048 = !{i32 2, !"Debug Info Version", i32 3}
!3049 = !{i32 1, !"wchar_size", i32 4}
!3050 = !{i32 7, !"PIC Level", i32 2}
!3051 = !{i32 7, !"PIE Level", i32 2}
!3052 = !{!"clang version 10.0.0 "}
!3053 = distinct !DISubprogram(name: "EtherSpanTree", linkageName: "_ZN13EtherSpanTreeC2Ev", scope: !5, file: !1, line: 27, type: !982, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !981, retainedNodes: !3054)
!3054 = !{!3055}
!3055 = !DILocalVariable(name: "this", arg: 1, scope: !3053, type: !2024, flags: DIFlagArtificial | DIFlagObjectPointer)
!3056 = !DILocation(line: 0, scope: !3053)
!3057 = !DILocation(line: 32, column: 1, scope: !3053)
!3058 = !DILocation(line: 27, column: 16, scope: !3053)
!3059 = !{!3060, !3060, i64 0}
!3060 = !{!"vtable pointer", !3061, i64 0}
!3061 = !{!"Simple C++ TBAA"}
!3062 = !DILocation(line: 28, column: 5, scope: !3053)
!3063 = !DILocation(line: 28, column: 36, scope: !3053)
!3064 = !{!3065, !3066, i64 136}
!3065 = !{!"_ZTS13EtherSpanTree", !3066, i64 112, !3066, i64 120, !3066, i64 128, !3066, i64 136, !3068, i64 144, !3069, i64 152, !3070, i64 160, !3070, i64 162, !3067, i64 164, !3071, i64 176, !3074, i64 224, !3076, i64 240}
!3066 = !{!"any pointer", !3067, i64 0}
!3067 = !{!"omnipotent char", !3061, i64 0}
!3068 = !{!"bool", !3067, i64 0}
!3069 = !{!"long", !3067, i64 0}
!3070 = !{!"short", !3067, i64 0}
!3071 = !{!"_ZTS13BridgeMessage", !3072, i64 0, !3072, i64 4, !3072, i64 8, !3069, i64 16, !3069, i64 24, !3072, i64 32, !3070, i64 36, !3068, i64 38, !3073, i64 40}
!3072 = !{!"int", !3067, i64 0}
!3073 = !{!"_ZTS9Timestamp", !3067, i64 0}
!3074 = !{!"_ZTS6VectorIN13EtherSpanTree8PortInfoEE", !3075, i64 0}
!3075 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm72EEE", !3066, i64 0, !3072, i64 8, !3072, i64 12}
!3076 = !{!"_ZTS5Timer", !3072, i64 0, !3073, i64 8, !3067, i64 16, !3066, i64 24, !3066, i64 32, !3066, i64 40}
!3077 = !DILocation(line: 29, column: 5, scope: !3053)
!3078 = !DILocation(line: 28, column: 20, scope: !3053)
!3079 = !{!3065, !3070, i64 160}
!3080 = !DILocation(line: 30, column: 5, scope: !3053)
!3081 = !{!3065, !3070, i64 162}
!3082 = !DILocalVariable(name: "this", arg: 1, scope: !3083, type: !3085, flags: DIFlagArtificial | DIFlagObjectPointer)
!3083 = distinct !DISubprogram(name: "BridgeMessage", linkageName: "_ZN13BridgeMessageC2Ev", scope: !569, file: !570, line: 13, type: !583, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !582, retainedNodes: !3084)
!3084 = !{!3082}
!3085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!3086 = !DILocation(line: 0, scope: !3083, inlinedAt: !3087)
!3087 = distinct !DILocation(line: 27, column: 16, scope: !3053)
!3088 = !DILocalVariable(name: "this", arg: 1, scope: !3089, type: !19, flags: DIFlagArtificial | DIFlagObjectPointer)
!3089 = distinct !DISubprogram(name: "Timestamp", linkageName: "_ZN9TimestampC2Ev", scope: !20, file: !21, line: 174, type: !33, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !32, retainedNodes: !3090)
!3090 = !{!3088}
!3091 = !DILocation(line: 0, scope: !3089, inlinedAt: !3092)
!3092 = distinct !DILocation(line: 13, column: 3, scope: !3083, inlinedAt: !3087)
!3093 = !DILocalVariable(name: "this", arg: 1, scope: !3094, type: !19, flags: DIFlagArtificial | DIFlagObjectPointer)
!3094 = distinct !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !20, file: !21, line: 388, type: !178, scopeLine: 388, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !177, retainedNodes: !3095)
!3095 = !{!3093, !3096, !3097}
!3096 = !DILocalVariable(name: "sec", arg: 2, scope: !3094, file: !21, line: 388, type: !102)
!3097 = !DILocalVariable(name: "subsec", arg: 3, scope: !3094, file: !21, line: 388, type: !39)
!3098 = !DILocation(line: 0, scope: !3094, inlinedAt: !3099)
!3099 = distinct !DILocation(line: 175, column: 9, scope: !3100, inlinedAt: !3092)
!3100 = distinct !DILexicalBlock(scope: !3089, file: !21, line: 174, column: 24)
!3101 = !DILocation(line: 390, column: 12, scope: !3094, inlinedAt: !3099)
!3102 = !DILocation(line: 390, column: 14, scope: !3094, inlinedAt: !3099)
!3103 = !{!3067, !3067, i64 0}
!3104 = !DILocation(line: 13, column: 23, scope: !3105, inlinedAt: !3087)
!3105 = distinct !DILexicalBlock(scope: !3083, file: !570, line: 13, column: 21)
!3106 = !DILocalVariable(name: "this", arg: 1, scope: !3107, type: !3109, flags: DIFlagArtificial | DIFlagObjectPointer)
!3107 = distinct !DISubprogram(name: "Vector", linkageName: "_ZN6VectorIN13EtherSpanTree8PortInfoEEC2Ev", scope: !650, file: !651, line: 201, type: !747, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !746, retainedNodes: !3108)
!3108 = !{!3106}
!3109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!3110 = !DILocation(line: 0, scope: !3107, inlinedAt: !3111)
!3111 = distinct !DILocation(line: 27, column: 16, scope: !3053)
!3112 = !DILocalVariable(name: "this", arg: 1, scope: !3113, type: !3115, flags: DIFlagArtificial | DIFlagObjectPointer)
!3113 = distinct !DISubprogram(name: "vector_memory", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm72EEEC2Ev", scope: !654, file: !651, line: 20, type: !706, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !705, retainedNodes: !3114)
!3114 = !{!3112}
!3115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!3116 = !DILocation(line: 0, scope: !3113, inlinedAt: !3117)
!3117 = distinct !DILocation(line: 137, column: 21, scope: !3107, inlinedAt: !3111)
!3118 = !DILocation(line: 22, column: 5, scope: !3113, inlinedAt: !3117)
!3119 = !DILocation(line: 21, column: 11, scope: !3113, inlinedAt: !3117)
!3120 = !DILocation(line: 31, column: 5, scope: !3053)
!3121 = !DILocation(line: 31, column: 30, scope: !3053)
!3122 = !DILocation(line: 33, column: 1, scope: !3053)
!3123 = !DILocalVariable(name: "this", arg: 1, scope: !3124, type: !3109, flags: DIFlagArtificial | DIFlagObjectPointer)
!3124 = distinct !DISubprogram(name: "~Vector", linkageName: "_ZN6VectorIN13EtherSpanTree8PortInfoEED2Ev", scope: !650, file: !1598, line: 13, type: !747, scopeLine: 13, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3125, retainedNodes: !3126)
!3125 = !DISubprogram(name: "~Vector", scope: !650, type: !747, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3126 = !{!3123}
!3127 = !DILocation(line: 0, scope: !3124, inlinedAt: !3128)
!3128 = distinct !DILocation(line: 33, column: 1, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3053, file: !1, line: 32, column: 1)
!3130 = !DILocalVariable(name: "this", arg: 1, scope: !3131, type: !3115, flags: DIFlagArtificial | DIFlagObjectPointer)
!3131 = distinct !DISubprogram(name: "~vector_memory", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm72EEED2Ev", scope: !654, file: !3132, line: 28, type: !706, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !709, retainedNodes: !3133)
!3132 = !DIFile(filename: "../dummy_inc/click/vector.cc", directory: "/home/john/projects/click/ir-dir")
!3133 = !{!3130}
!3134 = !DILocation(line: 0, scope: !3131, inlinedAt: !3135)
!3135 = distinct !DILocation(line: 13, column: 29, scope: !3136, inlinedAt: !3128)
!3136 = distinct !DILexicalBlock(scope: !3124, file: !1598, line: 13, column: 29)
!3137 = !DILocation(line: 30, column: 17, scope: !3138, inlinedAt: !3135)
!3138 = distinct !DILexicalBlock(scope: !3131, file: !3132, line: 29, column: 1)
!3139 = !DILocation(line: 31, column: 5, scope: !3138, inlinedAt: !3135)
!3140 = !{!3075, !3066, i64 0}
!3141 = !DILocation(line: 33, column: 1, scope: !3129)
!3142 = distinct !DISubprogram(name: "hello_hook", linkageName: "_ZN13EtherSpanTree10hello_hookEP5TimerPv", scope: !5, file: !1, line: 225, type: !879, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1821, retainedNodes: !3143)
!3143 = !{!3144, !3145, !3146, !3147, !3149}
!3144 = !DILocalVariable(arg: 1, scope: !3142, file: !1, line: 225, type: !881)
!3145 = !DILocalVariable(name: "thunk", arg: 2, scope: !3142, file: !1, line: 225, type: !666)
!3146 = !DILocalVariable(name: "e", scope: !3142, file: !1, line: 227, type: !2024)
!3147 = !DILocalVariable(name: "i", scope: !3148, file: !1, line: 229, type: !46)
!3148 = distinct !DILexicalBlock(scope: !3142, file: !1, line: 229, column: 3)
!3149 = !DILocalVariable(name: "p", scope: !3150, file: !1, line: 230, type: !1203)
!3150 = distinct !DILexicalBlock(scope: !3151, file: !1, line: 229, column: 43)
!3151 = distinct !DILexicalBlock(scope: !3148, file: !1, line: 229, column: 3)
!3152 = !DILocation(line: 0, scope: !3142)
!3153 = !DILocation(line: 227, column: 22, scope: !3142)
!3154 = !DILocation(line: 228, column: 6, scope: !3142)
!3155 = !DILocation(line: 0, scope: !3148)
!3156 = !DILocation(line: 229, column: 26, scope: !3151)
!3157 = !DILocalVariable(name: "this", arg: 1, scope: !3158, type: !1989, flags: DIFlagArtificial | DIFlagObjectPointer)
!3158 = distinct !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !8, file: !9, line: 424, type: !3159, scopeLine: 425, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3162, retainedNodes: !3163)
!3159 = !DISubroutineType(types: !3160)
!3160 = !{!46, !3161}
!3161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3162 = !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !8, file: !9, line: 132, type: !3159, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3163 = !{!3157}
!3164 = !DILocation(line: 0, scope: !3158, inlinedAt: !3165)
!3165 = distinct !DILocation(line: 229, column: 26, scope: !3151)
!3166 = !DILocation(line: 426, column: 12, scope: !3158, inlinedAt: !3165)
!3167 = !{!3072, !3072, i64 0}
!3168 = !DILocation(line: 229, column: 21, scope: !3151)
!3169 = !DILocation(line: 229, column: 3, scope: !3148)
!3170 = !DILocation(line: 233, column: 6, scope: !3142)
!3171 = !DILocation(line: 233, column: 48, scope: !3142)
!3172 = !{!3065, !3072, i64 180}
!3173 = !DILocation(line: 233, column: 60, scope: !3142)
!3174 = !DILocalVariable(name: "this", arg: 1, scope: !3175, type: !881, flags: DIFlagArtificial | DIFlagObjectPointer)
!3175 = distinct !DISubprogram(name: "schedule_after_msec", linkageName: "_ZN5Timer19schedule_after_msecEj", scope: !868, file: !869, line: 247, type: !961, scopeLine: 247, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !963, retainedNodes: !3176)
!3176 = !{!3174, !3177}
!3177 = !DILocalVariable(name: "delta_msec", arg: 2, scope: !3175, file: !869, line: 247, type: !39)
!3178 = !DILocation(line: 0, scope: !3175, inlinedAt: !3179)
!3179 = distinct !DILocation(line: 233, column: 19, scope: !3142)
!3180 = !DILocation(line: 248, column: 17, scope: !3175, inlinedAt: !3179)
!3181 = !DILocation(line: 248, column: 38, scope: !3175, inlinedAt: !3179)
!3182 = !DILocalVariable(name: "msec", arg: 1, scope: !3183, file: !21, line: 328, type: !140)
!3183 = distinct !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !20, file: !21, line: 328, type: !167, scopeLine: 328, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !166, retainedNodes: !3184)
!3184 = !{!3182, !3185}
!3185 = !DILocalVariable(name: "t", scope: !3183, file: !21, line: 329, type: !20)
!3186 = !DILocation(line: 0, scope: !3183, inlinedAt: !3187)
!3187 = distinct !DILocation(line: 248, column: 17, scope: !3175, inlinedAt: !3179)
!3188 = !DILocation(line: 331, column: 23, scope: !3183, inlinedAt: !3187)
!3189 = !DILocation(line: 248, column: 2, scope: !3175, inlinedAt: !3179)
!3190 = !DILocation(line: 234, column: 1, scope: !3142)
!3191 = !DILocation(line: 230, column: 20, scope: !3150)
!3192 = !DILocation(line: 0, scope: !3150)
!3193 = !DILocation(line: 231, column: 9, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3150, file: !1, line: 231, column: 9)
!3195 = !DILocation(line: 231, column: 9, scope: !3150)
!3196 = !DILocation(line: 231, column: 15, scope: !3194)
!3197 = !DILocation(line: 231, column: 25, scope: !3194)
!3198 = !DILocation(line: 231, column: 12, scope: !3194)
!3199 = !DILocation(line: 229, column: 39, scope: !3151)
!3200 = distinct !{!3200, !3169, !3201}
!3201 = !DILocation(line: 232, column: 3, scope: !3148)
!3202 = distinct !DISubprogram(name: "~EtherSpanTree", linkageName: "_ZN13EtherSpanTreeD2Ev", scope: !5, file: !1, line: 35, type: !982, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !985, retainedNodes: !3203)
!3203 = !{!3204}
!3204 = !DILocalVariable(name: "this", arg: 1, scope: !3202, type: !2024, flags: DIFlagArtificial | DIFlagObjectPointer)
!3205 = !DILocation(line: 0, scope: !3202)
!3206 = !DILocation(line: 36, column: 1, scope: !3202)
!3207 = !DILocation(line: 37, column: 1, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3202, file: !1, line: 36, column: 1)
!3209 = !DILocalVariable(name: "this", arg: 1, scope: !3210, type: !881, flags: DIFlagArtificial | DIFlagObjectPointer)
!3210 = distinct !DISubprogram(name: "~Timer", linkageName: "_ZN5TimerD2Ev", scope: !868, file: !869, line: 55, type: !889, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !914, retainedNodes: !3211)
!3211 = !{!3209}
!3212 = !DILocation(line: 0, scope: !3210, inlinedAt: !3213)
!3213 = distinct !DILocation(line: 37, column: 1, scope: !3208)
!3214 = !DILocalVariable(name: "this", arg: 1, scope: !3215, type: !3217, flags: DIFlagArtificial | DIFlagObjectPointer)
!3215 = distinct !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !868, file: !869, line: 103, type: !921, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !924, retainedNodes: !3216)
!3216 = !{!3214}
!3217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!3218 = !DILocation(line: 0, scope: !3215, inlinedAt: !3219)
!3219 = distinct !DILocation(line: 56, column: 6, scope: !3220, inlinedAt: !3213)
!3220 = distinct !DILexicalBlock(scope: !3221, file: !869, line: 56, column: 6)
!3221 = distinct !DILexicalBlock(scope: !3210, file: !869, line: 55, column: 21)
!3222 = !DILocation(line: 104, column: 9, scope: !3215, inlinedAt: !3219)
!3223 = !{!3076, !3072, i64 0}
!3224 = !DILocation(line: 104, column: 20, scope: !3215, inlinedAt: !3219)
!3225 = !DILocation(line: 56, column: 6, scope: !3221, inlinedAt: !3213)
!3226 = !DILocation(line: 57, column: 6, scope: !3220, inlinedAt: !3213)
!3227 = !DILocation(line: 56, column: 6, scope: !3220, inlinedAt: !3213)
!3228 = !DILocation(line: 0, scope: !3124, inlinedAt: !3229)
!3229 = distinct !DILocation(line: 37, column: 1, scope: !3208)
!3230 = !DILocation(line: 0, scope: !3131, inlinedAt: !3231)
!3231 = distinct !DILocation(line: 13, column: 29, scope: !3136, inlinedAt: !3229)
!3232 = !DILocation(line: 30, column: 17, scope: !3138, inlinedAt: !3231)
!3233 = !DILocation(line: 31, column: 5, scope: !3138, inlinedAt: !3231)
!3234 = !DILocation(line: 37, column: 1, scope: !3202)
!3235 = distinct !DISubprogram(name: "~EtherSpanTree", linkageName: "_ZN13EtherSpanTreeD0Ev", scope: !5, file: !1, line: 35, type: !982, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !985, retainedNodes: !3236)
!3236 = !{!3237}
!3237 = !DILocalVariable(name: "this", arg: 1, scope: !3235, type: !2024, flags: DIFlagArtificial | DIFlagObjectPointer)
!3238 = !DILocation(line: 0, scope: !3235)
!3239 = !DILocation(line: 0, scope: !3202, inlinedAt: !3240)
!3240 = distinct !DILocation(line: 36, column: 1, scope: !3235)
!3241 = !DILocation(line: 36, column: 1, scope: !3202, inlinedAt: !3240)
!3242 = !DILocation(line: 37, column: 1, scope: !3208, inlinedAt: !3240)
!3243 = !DILocation(line: 0, scope: !3210, inlinedAt: !3244)
!3244 = distinct !DILocation(line: 37, column: 1, scope: !3208, inlinedAt: !3240)
!3245 = !DILocation(line: 0, scope: !3215, inlinedAt: !3246)
!3246 = distinct !DILocation(line: 56, column: 6, scope: !3220, inlinedAt: !3244)
!3247 = !DILocation(line: 104, column: 9, scope: !3215, inlinedAt: !3246)
!3248 = !DILocation(line: 104, column: 20, scope: !3215, inlinedAt: !3246)
!3249 = !DILocation(line: 56, column: 6, scope: !3221, inlinedAt: !3244)
!3250 = !DILocation(line: 57, column: 6, scope: !3220, inlinedAt: !3244)
!3251 = !DILocation(line: 56, column: 6, scope: !3220, inlinedAt: !3244)
!3252 = !DILocation(line: 0, scope: !3124, inlinedAt: !3253)
!3253 = distinct !DILocation(line: 37, column: 1, scope: !3208, inlinedAt: !3240)
!3254 = !DILocation(line: 0, scope: !3131, inlinedAt: !3255)
!3255 = distinct !DILocation(line: 13, column: 29, scope: !3136, inlinedAt: !3253)
!3256 = !DILocation(line: 30, column: 17, scope: !3138, inlinedAt: !3255)
!3257 = !DILocation(line: 31, column: 5, scope: !3138, inlinedAt: !3255)
!3258 = !DILocation(line: 36, column: 1, scope: !3235)
!3259 = !DILocation(line: 37, column: 1, scope: !3235)
!3260 = distinct !DISubprogram(name: "configure", linkageName: "_ZN13EtherSpanTree9configureER6VectorI6StringEP12ErrorHandler", scope: !5, file: !1, line: 40, type: !994, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !993, retainedNodes: !3261)
!3261 = !{!3262, !3263, !3264}
!3262 = !DILocalVariable(name: "this", arg: 1, scope: !3260, type: !2024, flags: DIFlagArtificial | DIFlagObjectPointer)
!3263 = !DILocalVariable(name: "conf", arg: 2, scope: !3260, file: !1, line: 40, type: !996)
!3264 = !DILocalVariable(name: "errh", arg: 3, scope: !3260, file: !1, line: 40, type: !1184)
!3265 = !DILocation(line: 0, scope: !3260)
!3266 = !DILocation(line: 42, column: 18, scope: !3260)
!3267 = !DILocation(line: 0, scope: !3158, inlinedAt: !3268)
!3268 = distinct !DILocation(line: 42, column: 18, scope: !3260)
!3269 = !DILocation(line: 426, column: 12, scope: !3158, inlinedAt: !3268)
!3270 = !DILocation(line: 42, column: 11, scope: !3260)
!3271 = !DILocalVariable(name: "this", arg: 1, scope: !3272, type: !798, flags: DIFlagArtificial | DIFlagObjectPointer)
!3272 = distinct !DISubprogram(name: "PortInfo", linkageName: "_ZN13EtherSpanTree8PortInfoC2Ev", scope: !762, file: !4, line: 107, type: !769, scopeLine: 107, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !768, retainedNodes: !3273)
!3273 = !{!3271}
!3274 = !DILocation(line: 0, scope: !3272, inlinedAt: !3275)
!3275 = distinct !DILocation(line: 42, column: 11, scope: !3260)
!3276 = !DILocation(line: 0, scope: !3089, inlinedAt: !3277)
!3277 = distinct !DILocation(line: 107, column: 5, scope: !3272, inlinedAt: !3275)
!3278 = !DILocation(line: 0, scope: !3094, inlinedAt: !3279)
!3279 = distinct !DILocation(line: 175, column: 9, scope: !3100, inlinedAt: !3277)
!3280 = !DILocation(line: 390, column: 12, scope: !3094, inlinedAt: !3279)
!3281 = !DILocation(line: 390, column: 14, scope: !3094, inlinedAt: !3279)
!3282 = !DILocation(line: 107, column: 5, scope: !3272, inlinedAt: !3275)
!3283 = !DILocation(line: 0, scope: !3083, inlinedAt: !3284)
!3284 = distinct !DILocation(line: 107, column: 5, scope: !3272, inlinedAt: !3275)
!3285 = !DILocation(line: 0, scope: !3089, inlinedAt: !3286)
!3286 = distinct !DILocation(line: 13, column: 3, scope: !3083, inlinedAt: !3284)
!3287 = !DILocation(line: 0, scope: !3094, inlinedAt: !3288)
!3288 = distinct !DILocation(line: 175, column: 9, scope: !3100, inlinedAt: !3286)
!3289 = !DILocation(line: 390, column: 12, scope: !3094, inlinedAt: !3288)
!3290 = !DILocation(line: 390, column: 14, scope: !3094, inlinedAt: !3288)
!3291 = !DILocation(line: 13, column: 23, scope: !3105, inlinedAt: !3284)
!3292 = !DILocation(line: 107, column: 18, scope: !3293, inlinedAt: !3275)
!3293 = distinct !DILexicalBlock(scope: !3272, file: !4, line: 107, column: 16)
!3294 = !DILocation(line: 107, column: 24, scope: !3293, inlinedAt: !3275)
!3295 = !{!3296, !3297, i64 0}
!3296 = !{!"_ZTSN13EtherSpanTree8PortInfoE", !3297, i64 0, !3073, i64 8, !3068, i64 16, !3071, i64 24}
!3297 = !{!"_ZTSN13EtherSpanTree9PortStateE", !3067, i64 0}
!3298 = !DILocation(line: 107, column: 33, scope: !3293, inlinedAt: !3275)
!3299 = !DILocation(line: 107, column: 43, scope: !3293, inlinedAt: !3275)
!3300 = !{!3296, !3068, i64 16}
!3301 = !DILocalVariable(name: "this", arg: 1, scope: !3302, type: !3109, flags: DIFlagArtificial | DIFlagObjectPointer)
!3302 = distinct !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN13EtherSpanTree8PortInfoEE6resizeEiRKS1_", scope: !650, file: !651, line: 387, type: !751, scopeLine: 387, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !816, retainedNodes: !3303)
!3303 = !{!3301, !3304, !3305}
!3304 = !DILocalVariable(name: "n", arg: 2, scope: !3302, file: !651, line: 160, type: !753)
!3305 = !DILocalVariable(name: "v", arg: 3, scope: !3302, file: !651, line: 160, type: !754)
!3306 = !DILocation(line: 0, scope: !3302, inlinedAt: !3307)
!3307 = distinct !DILocation(line: 42, column: 11, scope: !3260)
!3308 = !DILocation(line: 388, column: 5, scope: !3302, inlinedAt: !3307)
!3309 = !DILocalVariable(name: "x", arg: 1, scope: !3310, file: !660, line: 16, type: !804)
!3310 = distinct !DISubprogram(name: "cast<EtherSpanTree::PortInfo>", linkageName: "_ZN18sized_array_memoryILm72EE4castIN13EtherSpanTree8PortInfoEEEPK10char_arrayILm72EEPKT_", scope: !661, file: !660, line: 16, type: !3311, scopeLine: 16, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !866, declaration: !3313, retainedNodes: !3314)
!3311 = !DISubroutineType(types: !3312)
!3312 = !{!2030, !804}
!3313 = !DISubprogram(name: "cast<EtherSpanTree::PortInfo>", linkageName: "_ZN18sized_array_memoryILm72EE4castIN13EtherSpanTree8PortInfoEEEPK10char_arrayILm72EEPKT_", scope: !661, file: !660, line: 16, type: !3311, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !866)
!3314 = !{!3309}
!3315 = !DILocation(line: 0, scope: !3310, inlinedAt: !3316)
!3316 = distinct !DILocation(line: 388, column: 19, scope: !3302, inlinedAt: !3307)
!3317 = !DILocation(line: 17, column: 9, scope: !3310, inlinedAt: !3316)
!3318 = !DILocation(line: 388, column: 9, scope: !3302, inlinedAt: !3307)
!3319 = !DILocation(line: 42, column: 5, scope: !3260)
!3320 = !DILocation(line: 44, column: 9, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3260, file: !1, line: 44, column: 9)
!3322 = !DILocation(line: 45, column: 38, scope: !3321)
!3323 = !DILocalVariable(name: "parser", arg: 3, scope: !3324, file: !1973, line: 435, type: !2320)
!3324 = distinct !DISubprogram(name: "read_mp<EtherAddressArg, unsigned char [6]>", linkageName: "_ZN4Args7read_mpI15EtherAddressArgA6_hEERS_PKcT_RT0_", scope: !2036, file: !1973, line: 435, type: !3325, scopeLine: 435, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2408, declaration: !3327, retainedNodes: !3328)
!3325 = !DISubroutineType(types: !3326)
!3326 = !{!2258, !2237, !213, !2320, !2406}
!3327 = !DISubprogram(name: "read_mp<EtherAddressArg, unsigned char [6]>", linkageName: "_ZN4Args7read_mpI15EtherAddressArgA6_hEERS_PKcT_RT0_", scope: !2036, file: !1973, line: 435, type: !3325, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2408)
!3328 = !{!3329, !3330, !3323, !3331}
!3329 = !DILocalVariable(name: "this", arg: 1, scope: !3324, type: !2035, flags: DIFlagArtificial | DIFlagObjectPointer)
!3330 = !DILocalVariable(name: "keyword", arg: 2, scope: !3324, file: !1973, line: 435, type: !213)
!3331 = !DILocalVariable(name: "x", arg: 4, scope: !3324, file: !1973, line: 435, type: !2406)
!3332 = !DILocation(line: 0, scope: !3324, inlinedAt: !3333)
!3333 = distinct !DILocation(line: 45, column: 3, scope: !3321)
!3334 = !DILocalVariable(name: "parser", arg: 4, scope: !3335, file: !1973, line: 439, type: !2320)
!3335 = distinct !DISubprogram(name: "read<EtherAddressArg, unsigned char [6]>", linkageName: "_ZN4Args4readI15EtherAddressArgA6_hEERS_PKciT_RT0_", scope: !2036, file: !1973, line: 439, type: !3336, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2408, declaration: !3338, retainedNodes: !3339)
!3336 = !DISubroutineType(types: !3337)
!3337 = !{!2258, !2237, !213, !46, !2320, !2406}
!3338 = !DISubprogram(name: "read<EtherAddressArg, unsigned char [6]>", linkageName: "_ZN4Args4readI15EtherAddressArgA6_hEERS_PKciT_RT0_", scope: !2036, file: !1973, line: 439, type: !3336, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2408)
!3339 = !{!3340, !3341, !3342, !3334, !3343}
!3340 = !DILocalVariable(name: "this", arg: 1, scope: !3335, type: !2035, flags: DIFlagArtificial | DIFlagObjectPointer)
!3341 = !DILocalVariable(name: "keyword", arg: 2, scope: !3335, file: !1973, line: 439, type: !213)
!3342 = !DILocalVariable(name: "flags", arg: 3, scope: !3335, file: !1973, line: 439, type: !46)
!3343 = !DILocalVariable(name: "x", arg: 5, scope: !3335, file: !1973, line: 439, type: !2406)
!3344 = !DILocation(line: 0, scope: !3335, inlinedAt: !3345)
!3345 = distinct !DILocation(line: 436, column: 16, scope: !3324, inlinedAt: !3333)
!3346 = !DILocation(line: 440, column: 9, scope: !3335, inlinedAt: !3345)
!3347 = !DILocation(line: 46, column: 61, scope: !3321)
!3348 = !DILocalVariable(name: "parser", arg: 3, scope: !3349, file: !1973, line: 435, type: !1972)
!3349 = distinct !DISubprogram(name: "read_mp<ElementCastArg, Suppressor *>", linkageName: "_ZN4Args7read_mpI14ElementCastArgP10SuppressorEERS_PKcT_RT0_", scope: !2036, file: !1973, line: 435, type: !3350, scopeLine: 435, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2416, declaration: !3352, retainedNodes: !3353)
!3350 = !DISubroutineType(types: !3351)
!3351 = !{!2258, !2237, !213, !1972, !2415}
!3352 = !DISubprogram(name: "read_mp<ElementCastArg, Suppressor *>", linkageName: "_ZN4Args7read_mpI14ElementCastArgP10SuppressorEERS_PKcT_RT0_", scope: !2036, file: !1973, line: 435, type: !3350, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2416)
!3353 = !{!3354, !3355, !3348, !3356}
!3354 = !DILocalVariable(name: "this", arg: 1, scope: !3349, type: !2035, flags: DIFlagArtificial | DIFlagObjectPointer)
!3355 = !DILocalVariable(name: "keyword", arg: 2, scope: !3349, file: !1973, line: 435, type: !213)
!3356 = !DILocalVariable(name: "x", arg: 4, scope: !3349, file: !1973, line: 435, type: !2415)
!3357 = !DILocation(line: 0, scope: !3349, inlinedAt: !3358)
!3358 = distinct !DILocation(line: 46, column: 3, scope: !3321)
!3359 = !DILocalVariable(name: "parser", arg: 4, scope: !3360, file: !1973, line: 439, type: !1972)
!3360 = distinct !DISubprogram(name: "read<ElementCastArg, Suppressor *>", linkageName: "_ZN4Args4readI14ElementCastArgP10SuppressorEERS_PKciT_RT0_", scope: !2036, file: !1973, line: 439, type: !3361, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2416, declaration: !3363, retainedNodes: !3364)
!3361 = !DISubroutineType(types: !3362)
!3362 = !{!2258, !2237, !213, !46, !1972, !2415}
!3363 = !DISubprogram(name: "read<ElementCastArg, Suppressor *>", linkageName: "_ZN4Args4readI14ElementCastArgP10SuppressorEERS_PKciT_RT0_", scope: !2036, file: !1973, line: 439, type: !3361, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2416)
!3364 = !{!3365, !3366, !3367, !3359, !3368}
!3365 = !DILocalVariable(name: "this", arg: 1, scope: !3360, type: !2035, flags: DIFlagArtificial | DIFlagObjectPointer)
!3366 = !DILocalVariable(name: "keyword", arg: 2, scope: !3360, file: !1973, line: 439, type: !213)
!3367 = !DILocalVariable(name: "flags", arg: 3, scope: !3360, file: !1973, line: 439, type: !46)
!3368 = !DILocalVariable(name: "x", arg: 5, scope: !3360, file: !1973, line: 439, type: !2415)
!3369 = !DILocation(line: 0, scope: !3360, inlinedAt: !3370)
!3370 = distinct !DILocation(line: 436, column: 16, scope: !3349, inlinedAt: !3358)
!3371 = !DILocation(line: 440, column: 9, scope: !3360, inlinedAt: !3370)
!3372 = !DILocation(line: 47, column: 62, scope: !3321)
!3373 = !DILocation(line: 0, scope: !3349, inlinedAt: !3374)
!3374 = distinct !DILocation(line: 47, column: 3, scope: !3321)
!3375 = !DILocation(line: 0, scope: !3360, inlinedAt: !3376)
!3376 = distinct !DILocation(line: 436, column: 16, scope: !3349, inlinedAt: !3374)
!3377 = !DILocation(line: 440, column: 9, scope: !3360, inlinedAt: !3376)
!3378 = !DILocation(line: 48, column: 52, scope: !3321)
!3379 = !DILocalVariable(name: "parser", arg: 3, scope: !3380, file: !1973, line: 435, type: !1972)
!3380 = distinct !DISubprogram(name: "read_mp<ElementCastArg, EtherSwitch *>", linkageName: "_ZN4Args7read_mpI14ElementCastArgP11EtherSwitchEERS_PKcT_RT0_", scope: !2036, file: !1973, line: 435, type: !3381, scopeLine: 435, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2424, declaration: !3383, retainedNodes: !3384)
!3381 = !DISubroutineType(types: !3382)
!3382 = !{!2258, !2237, !213, !1972, !2423}
!3383 = !DISubprogram(name: "read_mp<ElementCastArg, EtherSwitch *>", linkageName: "_ZN4Args7read_mpI14ElementCastArgP11EtherSwitchEERS_PKcT_RT0_", scope: !2036, file: !1973, line: 435, type: !3381, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2424)
!3384 = !{!3385, !3386, !3379, !3387}
!3385 = !DILocalVariable(name: "this", arg: 1, scope: !3380, type: !2035, flags: DIFlagArtificial | DIFlagObjectPointer)
!3386 = !DILocalVariable(name: "keyword", arg: 2, scope: !3380, file: !1973, line: 435, type: !213)
!3387 = !DILocalVariable(name: "x", arg: 4, scope: !3380, file: !1973, line: 435, type: !2423)
!3388 = !DILocation(line: 0, scope: !3380, inlinedAt: !3389)
!3389 = distinct !DILocation(line: 48, column: 3, scope: !3321)
!3390 = !DILocalVariable(name: "parser", arg: 4, scope: !3391, file: !1973, line: 439, type: !1972)
!3391 = distinct !DISubprogram(name: "read<ElementCastArg, EtherSwitch *>", linkageName: "_ZN4Args4readI14ElementCastArgP11EtherSwitchEERS_PKciT_RT0_", scope: !2036, file: !1973, line: 439, type: !3392, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2424, declaration: !3394, retainedNodes: !3395)
!3392 = !DISubroutineType(types: !3393)
!3393 = !{!2258, !2237, !213, !46, !1972, !2423}
!3394 = !DISubprogram(name: "read<ElementCastArg, EtherSwitch *>", linkageName: "_ZN4Args4readI14ElementCastArgP11EtherSwitchEERS_PKciT_RT0_", scope: !2036, file: !1973, line: 439, type: !3392, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2424)
!3395 = !{!3396, !3397, !3398, !3390, !3399}
!3396 = !DILocalVariable(name: "this", arg: 1, scope: !3391, type: !2035, flags: DIFlagArtificial | DIFlagObjectPointer)
!3397 = !DILocalVariable(name: "keyword", arg: 2, scope: !3391, file: !1973, line: 439, type: !213)
!3398 = !DILocalVariable(name: "flags", arg: 3, scope: !3391, file: !1973, line: 439, type: !46)
!3399 = !DILocalVariable(name: "x", arg: 5, scope: !3391, file: !1973, line: 439, type: !2423)
!3400 = !DILocation(line: 0, scope: !3391, inlinedAt: !3401)
!3401 = distinct !DILocation(line: 436, column: 16, scope: !3380, inlinedAt: !3389)
!3402 = !DILocation(line: 440, column: 9, scope: !3391, inlinedAt: !3401)
!3403 = !DILocation(line: 49, column: 3, scope: !3321)
!3404 = !DILocation(line: 49, column: 14, scope: !3321)
!3405 = !DILocation(line: 44, column: 9, scope: !3260)
!3406 = !DILocation(line: 54, column: 1, scope: !3321)
!3407 = !DILocation(line: 52, column: 13, scope: !3260)
!3408 = !DILocation(line: 52, column: 5, scope: !3260)
!3409 = !DILocation(line: 53, column: 5, scope: !3260)
!3410 = !DILocation(line: 54, column: 1, scope: !3260)
!3411 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN13EtherSpanTree10initializeEP12ErrorHandler", scope: !5, file: !1, line: 57, type: !1188, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1187, retainedNodes: !3412)
!3412 = !{!3413, !3414, !3415}
!3413 = !DILocalVariable(name: "this", arg: 1, scope: !3411, type: !2024, flags: DIFlagArtificial | DIFlagObjectPointer)
!3414 = !DILocalVariable(arg: 2, scope: !3411, file: !1, line: 57, type: !1184)
!3415 = !DILocalVariable(name: "i", scope: !3416, file: !1, line: 59, type: !46)
!3416 = distinct !DILexicalBlock(scope: !3411, file: !1, line: 59, column: 3)
!3417 = !DILocation(line: 0, scope: !3411)
!3418 = !DILocation(line: 0, scope: !3416)
!3419 = !DILocalVariable(name: "this", arg: 1, scope: !3420, type: !3422, flags: DIFlagArtificial | DIFlagObjectPointer)
!3420 = distinct !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN13EtherSpanTree8PortInfoEE4sizeEv", scope: !650, file: !651, line: 226, type: !810, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !809, retainedNodes: !3421)
!3421 = !{!3419}
!3422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!3423 = !DILocation(line: 0, scope: !3420, inlinedAt: !3424)
!3424 = distinct !DILocation(line: 59, column: 29, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3416, file: !1, line: 59, column: 3)
!3426 = !DILocation(line: 227, column: 16, scope: !3420, inlinedAt: !3424)
!3427 = !{!3074, !3072, i64 8}
!3428 = !DILocation(line: 59, column: 21, scope: !3425)
!3429 = !DILocation(line: 59, column: 3, scope: !3416)
!3430 = !DILocation(line: 62, column: 3, scope: !3411)
!3431 = !DILocation(line: 62, column: 26, scope: !3411)
!3432 = !DILocation(line: 62, column: 43, scope: !3411)
!3433 = !DILocation(line: 62, column: 52, scope: !3411)
!3434 = !{!3065, !3069, i64 152}
!3435 = !DILocation(line: 62, column: 50, scope: !3411)
!3436 = !DILocation(line: 62, column: 9, scope: !3411)
!3437 = !DILocation(line: 63, column: 3, scope: !3411)
!3438 = !DILocation(line: 63, column: 27, scope: !3411)
!3439 = !DILocation(line: 63, column: 16, scope: !3411)
!3440 = !DILocation(line: 64, column: 42, scope: !3411)
!3441 = !DILocation(line: 64, column: 54, scope: !3411)
!3442 = !DILocation(line: 0, scope: !3175, inlinedAt: !3443)
!3443 = distinct !DILocation(line: 64, column: 16, scope: !3411)
!3444 = !DILocation(line: 248, column: 17, scope: !3175, inlinedAt: !3443)
!3445 = !DILocation(line: 248, column: 38, scope: !3175, inlinedAt: !3443)
!3446 = !DILocation(line: 0, scope: !3183, inlinedAt: !3447)
!3447 = distinct !DILocation(line: 248, column: 17, scope: !3175, inlinedAt: !3443)
!3448 = !DILocation(line: 331, column: 23, scope: !3183, inlinedAt: !3447)
!3449 = !DILocation(line: 248, column: 2, scope: !3175, inlinedAt: !3443)
!3450 = !DILocation(line: 65, column: 3, scope: !3411)
!3451 = !DILocation(line: 60, column: 5, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3425, file: !1, line: 59, column: 42)
!3453 = !DILocation(line: 59, column: 38, scope: !3425)
!3454 = distinct !{!3454, !3429, !3455}
!3455 = !DILocation(line: 61, column: 3, scope: !3416)
!3456 = distinct !DISubprogram(name: "set_state", linkageName: "_ZN13EtherSpanTree9set_stateEiNS_9PortStateE", scope: !5, file: !1, line: 157, type: !1819, scopeLine: 158, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1818, retainedNodes: !3457)
!3457 = !{!3458, !3459, !3460}
!3458 = !DILocalVariable(name: "this", arg: 1, scope: !3456, type: !2024, flags: DIFlagArtificial | DIFlagObjectPointer)
!3459 = !DILocalVariable(name: "i", arg: 2, scope: !3456, file: !1, line: 157, type: !46)
!3460 = !DILocalVariable(name: "state", arg: 3, scope: !3456, file: !1, line: 157, type: !3)
!3461 = !DILocalVariable(name: "t", scope: !3462, file: !21, line: 921, type: !20)
!3462 = distinct !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !20, file: !21, line: 919, type: !174, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !189, retainedNodes: !3463)
!3463 = !{!3461}
!3464 = !DILocation(line: 921, column: 15, scope: !3462, inlinedAt: !3465)
!3465 = distinct !DILocation(line: 182, column: 20, scope: !3456)
!3466 = !DILocation(line: 0, scope: !3456)
!3467 = !DILocation(line: 159, column: 3, scope: !3456)
!3468 = !DILocation(line: 160, column: 3, scope: !3456)
!3469 = !DILocation(line: 162, column: 7, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3456, file: !1, line: 162, column: 7)
!3471 = !DILocation(line: 162, column: 16, scope: !3470)
!3472 = !DILocation(line: 162, column: 22, scope: !3470)
!3473 = !DILocation(line: 162, column: 7, scope: !3456)
!3474 = !DILocation(line: 165, column: 13, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3456, file: !1, line: 165, column: 7)
!3476 = !DILocation(line: 165, column: 7, scope: !3456)
!3477 = !DILocation(line: 166, column: 9, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3479, file: !1, line: 166, column: 9)
!3479 = distinct !DILexicalBlock(scope: !3475, file: !1, line: 165, column: 25)
!3480 = !DILocation(line: 166, column: 18, scope: !3478)
!3481 = !DILocation(line: 166, column: 24, scope: !3478)
!3482 = !DILocation(line: 166, column: 9, scope: !3479)
!3483 = !DILocation(line: 167, column: 7, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3478, file: !1, line: 166, column: 34)
!3485 = !DILocation(line: 168, column: 7, scope: !3484)
!3486 = !DILocation(line: 168, column: 20, scope: !3484)
!3487 = !{!3065, !3068, i64 144}
!3488 = !DILocation(line: 169, column: 5, scope: !3484)
!3489 = !DILocation(line: 171, column: 25, scope: !3479)
!3490 = !DILocation(line: 171, column: 34, scope: !3479)
!3491 = !DILocation(line: 171, column: 39, scope: !3479)
!3492 = !DILocation(line: 172, column: 3, scope: !3479)
!3493 = !DILocation(line: 175, column: 5, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3475, file: !1, line: 172, column: 10)
!3495 = !DILocation(line: 176, column: 5, scope: !3494)
!3496 = !DILocation(line: 176, column: 18, scope: !3494)
!3497 = !DILocation(line: 179, column: 54, scope: !3456)
!3498 = !DILocation(line: 179, column: 63, scope: !3456)
!3499 = !DILocation(line: 179, column: 3, scope: !3456)
!3500 = !DILocation(line: 181, column: 3, scope: !3456)
!3501 = !DILocation(line: 181, column: 12, scope: !3456)
!3502 = !DILocation(line: 181, column: 18, scope: !3456)
!3503 = !DILocation(line: 922, column: 7, scope: !3462, inlinedAt: !3465)
!3504 = !DILocation(line: 923, column: 5, scope: !3462, inlinedAt: !3465)
!3505 = !DILocation(line: 182, column: 3, scope: !3456)
!3506 = !DILocation(line: 182, column: 18, scope: !3456)
!3507 = !{i64 0, i64 8, !3508}
!3508 = !{!3069, !3069, i64 0}
!3509 = !DILocation(line: 185, column: 3, scope: !3456)
!3510 = !DILocation(line: 188, column: 5, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3456, file: !1, line: 185, column: 18)
!3512 = !{!3065, !3066, i64 112}
!3513 = !DILocalVariable(name: "this", arg: 1, scope: !3514, type: !11, flags: DIFlagArtificial | DIFlagObjectPointer)
!3514 = distinct !DISubprogram(name: "suppress", linkageName: "_ZN10Suppressor8suppressEi", scope: !12, file: !13, line: 42, type: !3515, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3518, retainedNodes: !3519)
!3515 = !DISubroutineType(types: !3516)
!3516 = !{null, !3517, !46}
!3517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3518 = !DISubprogram(name: "suppress", linkageName: "_ZN10Suppressor8suppressEi", scope: !12, file: !13, line: 42, type: !3515, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3519 = !{!3513, !3520}
!3520 = !DILocalVariable(name: "output", arg: 2, scope: !3514, file: !13, line: 42, type: !46)
!3521 = !DILocation(line: 0, scope: !3514, inlinedAt: !3522)
!3522 = distinct !DILocation(line: 188, column: 17, scope: !3511)
!3523 = !DILocalVariable(name: "this", arg: 1, scope: !3524, type: !3527, flags: DIFlagArtificial | DIFlagObjectPointer)
!3524 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN9BitvectorixEi", scope: !1840, file: !1839, line: 195, type: !1874, scopeLine: 195, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1873, retainedNodes: !3525)
!3525 = !{!3523, !3526}
!3526 = !DILocalVariable(name: "i", arg: 2, scope: !3524, file: !1839, line: 195, type: !46)
!3527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!3528 = !DILocation(line: 0, scope: !3524, inlinedAt: !3529)
!3529 = distinct !DILocation(line: 42, column: 31, scope: !3514, inlinedAt: !3522)
!3530 = !DILocation(line: 196, column: 5, scope: !3524, inlinedAt: !3529)
!3531 = !{!3532, !3072, i64 0}
!3532 = !{!"_ZTS9Bitvector", !3072, i64 0, !3066, i64 8, !3067, i64 16}
!3533 = !DILocation(line: 197, column: 16, scope: !3524, inlinedAt: !3529)
!3534 = !{!3532, !3066, i64 8}
!3535 = !DILocation(line: 197, column: 23, scope: !3524, inlinedAt: !3529)
!3536 = !DILocation(line: 197, column: 36, scope: !3524, inlinedAt: !3529)
!3537 = !DILocalVariable(name: "this", arg: 1, scope: !3538, type: !3542, flags: DIFlagArtificial | DIFlagObjectPointer)
!3538 = distinct !DISubprogram(name: "Bit", linkageName: "_ZN9Bitvector3BitC2ERji", scope: !1876, file: !1839, line: 318, type: !1882, scopeLine: 319, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1881, retainedNodes: !3539)
!3539 = !{!3537, !3540, !3541}
!3540 = !DILocalVariable(name: "w", arg: 2, scope: !3538, file: !1839, line: 318, type: !1879)
!3541 = !DILocalVariable(name: "bit_offset", arg: 3, scope: !3538, file: !1839, line: 318, type: !46)
!3542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64)
!3543 = !DILocation(line: 0, scope: !3538, inlinedAt: !3544)
!3544 = distinct !DILocation(line: 197, column: 12, scope: !3524, inlinedAt: !3529)
!3545 = !DILocation(line: 319, column: 44, scope: !3538, inlinedAt: !3544)
!3546 = !DILocalVariable(name: "this", arg: 1, scope: !3547, type: !3542, flags: DIFlagArtificial | DIFlagObjectPointer)
!3547 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN9Bitvector3BitaSEb", scope: !1876, file: !1839, line: 328, type: !1891, scopeLine: 328, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1890, retainedNodes: !3548)
!3548 = !{!3546, !3549}
!3549 = !DILocalVariable(name: "x", arg: 2, scope: !3547, file: !1839, line: 328, type: !110)
!3550 = !DILocation(line: 0, scope: !3547, inlinedAt: !3551)
!3551 = distinct !DILocation(line: 42, column: 51, scope: !3514, inlinedAt: !3522)
!3552 = !DILocation(line: 330, column: 5, scope: !3553, inlinedAt: !3551)
!3553 = distinct !DILexicalBlock(scope: !3547, file: !1839, line: 329, column: 9)
!3554 = !DILocation(line: 189, column: 5, scope: !3511)
!3555 = !{!3065, !3066, i64 120}
!3556 = !DILocation(line: 0, scope: !3514, inlinedAt: !3557)
!3557 = distinct !DILocation(line: 189, column: 18, scope: !3511)
!3558 = !DILocation(line: 0, scope: !3524, inlinedAt: !3559)
!3559 = distinct !DILocation(line: 42, column: 31, scope: !3514, inlinedAt: !3557)
!3560 = !DILocation(line: 196, column: 5, scope: !3524, inlinedAt: !3559)
!3561 = !DILocation(line: 197, column: 16, scope: !3524, inlinedAt: !3559)
!3562 = !DILocation(line: 0, scope: !3538, inlinedAt: !3563)
!3563 = distinct !DILocation(line: 197, column: 12, scope: !3524, inlinedAt: !3559)
!3564 = !DILocation(line: 0, scope: !3547, inlinedAt: !3565)
!3565 = distinct !DILocation(line: 42, column: 51, scope: !3514, inlinedAt: !3557)
!3566 = !DILocation(line: 330, column: 5, scope: !3553, inlinedAt: !3565)
!3567 = !DILocation(line: 190, column: 5, scope: !3511)
!3568 = !DILocation(line: 192, column: 5, scope: !3511)
!3569 = !DILocalVariable(name: "this", arg: 1, scope: !3570, type: !11, flags: DIFlagArtificial | DIFlagObjectPointer)
!3570 = distinct !DISubprogram(name: "allow", linkageName: "_ZN10Suppressor5allowEi", scope: !12, file: !13, line: 43, type: !3515, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3571, retainedNodes: !3572)
!3571 = !DISubprogram(name: "allow", linkageName: "_ZN10Suppressor5allowEi", scope: !12, file: !13, line: 43, type: !3515, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3572 = !{!3569, !3573}
!3573 = !DILocalVariable(name: "output", arg: 2, scope: !3570, file: !13, line: 43, type: !46)
!3574 = !DILocation(line: 0, scope: !3570, inlinedAt: !3575)
!3575 = distinct !DILocation(line: 192, column: 17, scope: !3511)
!3576 = !DILocation(line: 0, scope: !3524, inlinedAt: !3577)
!3577 = distinct !DILocation(line: 43, column: 31, scope: !3570, inlinedAt: !3575)
!3578 = !DILocation(line: 196, column: 5, scope: !3524, inlinedAt: !3577)
!3579 = !DILocation(line: 197, column: 16, scope: !3524, inlinedAt: !3577)
!3580 = !DILocation(line: 197, column: 23, scope: !3524, inlinedAt: !3577)
!3581 = !DILocation(line: 197, column: 36, scope: !3524, inlinedAt: !3577)
!3582 = !DILocation(line: 0, scope: !3538, inlinedAt: !3583)
!3583 = distinct !DILocation(line: 197, column: 12, scope: !3524, inlinedAt: !3577)
!3584 = !DILocation(line: 319, column: 44, scope: !3538, inlinedAt: !3583)
!3585 = !DILocation(line: 0, scope: !3547, inlinedAt: !3586)
!3586 = distinct !DILocation(line: 43, column: 51, scope: !3570, inlinedAt: !3575)
!3587 = !DILocation(line: 332, column: 8, scope: !3553, inlinedAt: !3586)
!3588 = !DILocation(line: 332, column: 5, scope: !3553, inlinedAt: !3586)
!3589 = !DILocation(line: 193, column: 5, scope: !3511)
!3590 = !DILocation(line: 0, scope: !3514, inlinedAt: !3591)
!3591 = distinct !DILocation(line: 193, column: 18, scope: !3511)
!3592 = !DILocation(line: 0, scope: !3524, inlinedAt: !3593)
!3593 = distinct !DILocation(line: 42, column: 31, scope: !3514, inlinedAt: !3591)
!3594 = !DILocation(line: 196, column: 5, scope: !3524, inlinedAt: !3593)
!3595 = !DILocation(line: 197, column: 16, scope: !3524, inlinedAt: !3593)
!3596 = !DILocation(line: 0, scope: !3538, inlinedAt: !3597)
!3597 = distinct !DILocation(line: 197, column: 12, scope: !3524, inlinedAt: !3593)
!3598 = !DILocation(line: 0, scope: !3547, inlinedAt: !3599)
!3599 = distinct !DILocation(line: 42, column: 51, scope: !3514, inlinedAt: !3591)
!3600 = !DILocation(line: 330, column: 5, scope: !3553, inlinedAt: !3599)
!3601 = !DILocation(line: 194, column: 5, scope: !3511)
!3602 = !DILocation(line: 196, column: 5, scope: !3511)
!3603 = !DILocation(line: 0, scope: !3570, inlinedAt: !3604)
!3604 = distinct !DILocation(line: 196, column: 17, scope: !3511)
!3605 = !DILocation(line: 0, scope: !3524, inlinedAt: !3606)
!3606 = distinct !DILocation(line: 43, column: 31, scope: !3570, inlinedAt: !3604)
!3607 = !DILocation(line: 196, column: 5, scope: !3524, inlinedAt: !3606)
!3608 = !DILocation(line: 197, column: 16, scope: !3524, inlinedAt: !3606)
!3609 = !DILocation(line: 197, column: 23, scope: !3524, inlinedAt: !3606)
!3610 = !DILocation(line: 197, column: 36, scope: !3524, inlinedAt: !3606)
!3611 = !DILocation(line: 0, scope: !3538, inlinedAt: !3612)
!3612 = distinct !DILocation(line: 197, column: 12, scope: !3524, inlinedAt: !3606)
!3613 = !DILocation(line: 319, column: 44, scope: !3538, inlinedAt: !3612)
!3614 = !DILocation(line: 0, scope: !3547, inlinedAt: !3615)
!3615 = distinct !DILocation(line: 43, column: 51, scope: !3570, inlinedAt: !3604)
!3616 = !DILocation(line: 332, column: 8, scope: !3553, inlinedAt: !3615)
!3617 = !DILocation(line: 332, column: 5, scope: !3553, inlinedAt: !3615)
!3618 = !DILocation(line: 197, column: 5, scope: !3511)
!3619 = !DILocation(line: 0, scope: !3570, inlinedAt: !3620)
!3620 = distinct !DILocation(line: 197, column: 18, scope: !3511)
!3621 = !DILocation(line: 0, scope: !3524, inlinedAt: !3622)
!3622 = distinct !DILocation(line: 43, column: 31, scope: !3570, inlinedAt: !3620)
!3623 = !DILocation(line: 196, column: 5, scope: !3524, inlinedAt: !3622)
!3624 = !DILocation(line: 197, column: 16, scope: !3524, inlinedAt: !3622)
!3625 = !DILocation(line: 0, scope: !3538, inlinedAt: !3626)
!3626 = distinct !DILocation(line: 197, column: 12, scope: !3524, inlinedAt: !3622)
!3627 = !DILocation(line: 0, scope: !3547, inlinedAt: !3628)
!3628 = distinct !DILocation(line: 43, column: 51, scope: !3570, inlinedAt: !3620)
!3629 = !DILocation(line: 332, column: 5, scope: !3553, inlinedAt: !3628)
!3630 = !DILocation(line: 198, column: 5, scope: !3511)
!3631 = !DILocation(line: 202, column: 1, scope: !3456)
!3632 = distinct !DISubprogram(name: "read_msgs", linkageName: "_ZN13EtherSpanTree9read_msgsEP7ElementPv", scope: !5, file: !1, line: 69, type: !1191, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1190, retainedNodes: !3633)
!3633 = !{!3634, !3635, !3636, !3637, !3638}
!3634 = !DILocalVariable(name: "f", arg: 1, scope: !3632, file: !1, line: 69, type: !884)
!3635 = !DILocalVariable(arg: 2, scope: !3632, file: !1, line: 69, type: !666)
!3636 = !DILocalVariable(name: "sw", scope: !3632, file: !1, line: 70, type: !2024)
!3637 = !DILocalVariable(name: "s", scope: !3632, file: !1, line: 71, type: !200)
!3638 = !DILocalVariable(name: "i", scope: !3639, file: !1, line: 72, type: !46)
!3639 = distinct !DILexicalBlock(scope: !3632, file: !1, line: 72, column: 3)
!3640 = !DILocation(line: 0, scope: !3632)
!3641 = !DILocalVariable(name: "this", arg: 1, scope: !3642, type: !1011, flags: DIFlagArtificial | DIFlagObjectPointer)
!3642 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2Ev", scope: !200, file: !201, line: 329, type: !240, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !239, retainedNodes: !3643)
!3643 = !{!3641}
!3644 = !DILocation(line: 0, scope: !3642, inlinedAt: !3645)
!3645 = distinct !DILocation(line: 71, column: 10, scope: !3632)
!3646 = !DILocalVariable(name: "this", arg: 1, scope: !3647, type: !1015, flags: DIFlagArtificial | DIFlagObjectPointer)
!3647 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !200, file: !201, line: 256, type: !466, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !465, retainedNodes: !3648)
!3648 = !{!3646, !3649, !3650, !3651}
!3649 = !DILocalVariable(name: "data", arg: 2, scope: !3647, file: !201, line: 256, type: !213)
!3650 = !DILocalVariable(name: "length", arg: 3, scope: !3647, file: !201, line: 256, type: !46)
!3651 = !DILocalVariable(name: "memo", arg: 4, scope: !3647, file: !201, line: 256, type: !216)
!3652 = !DILocation(line: 0, scope: !3647, inlinedAt: !3653)
!3653 = distinct !DILocation(line: 330, column: 5, scope: !3654, inlinedAt: !3645)
!3654 = distinct !DILexicalBlock(scope: !3642, file: !201, line: 329, column: 25)
!3655 = !DILocation(line: 257, column: 5, scope: !3647, inlinedAt: !3653)
!3656 = !DILocation(line: 257, column: 10, scope: !3647, inlinedAt: !3653)
!3657 = !{!3658, !3066, i64 0}
!3658 = !{!"_ZTS6String", !3659, i64 0}
!3659 = !{!"_ZTSN6String5rep_tE", !3066, i64 0, !3072, i64 8, !3066, i64 16}
!3660 = !DILocation(line: 258, column: 5, scope: !3647, inlinedAt: !3653)
!3661 = !DILocation(line: 258, column: 12, scope: !3647, inlinedAt: !3653)
!3662 = !{!3658, !3072, i64 8}
!3663 = !DILocation(line: 259, column: 10, scope: !3664, inlinedAt: !3653)
!3664 = distinct !DILexicalBlock(scope: !3647, file: !201, line: 259, column: 6)
!3665 = !DILocation(line: 259, column: 15, scope: !3664, inlinedAt: !3653)
!3666 = !{!3658, !3066, i64 16}
!3667 = !DILocation(line: 0, scope: !3639)
!3668 = !DILocation(line: 0, scope: !3420, inlinedAt: !3669)
!3669 = distinct !DILocation(line: 72, column: 33, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3639, file: !1, line: 72, column: 3)
!3671 = !DILocation(line: 227, column: 16, scope: !3420, inlinedAt: !3669)
!3672 = !DILocation(line: 72, column: 21, scope: !3670)
!3673 = !DILocation(line: 72, column: 3, scope: !3639)
!3674 = !DILocation(line: 0, scope: !3670)
!3675 = !DILocation(line: 0, scope: !3647, inlinedAt: !3676)
!3676 = distinct !DILocation(line: 352, column: 2, scope: !3677, inlinedAt: !3683)
!3677 = distinct !DILexicalBlock(scope: !3678, file: !201, line: 351, column: 9)
!3678 = distinct !DILexicalBlock(scope: !3679, file: !201, line: 350, column: 41)
!3679 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !200, file: !201, line: 350, type: !253, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !252, retainedNodes: !3680)
!3680 = !{!3681, !3682}
!3681 = !DILocalVariable(name: "this", arg: 1, scope: !3679, type: !1011, flags: DIFlagArtificial | DIFlagObjectPointer)
!3682 = !DILocalVariable(name: "cstr", arg: 2, scope: !3679, file: !201, line: 350, type: !213)
!3683 = distinct !DILocation(line: 73, column: 27, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3670, file: !1, line: 72, column: 46)
!3685 = !DILocation(line: 0, scope: !3664, inlinedAt: !3676)
!3686 = !DILocation(line: 0, scope: !3687, inlinedAt: !3691)
!3687 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EOS_", scope: !200, file: !201, line: 340, type: !249, scopeLine: 341, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !248, retainedNodes: !3688)
!3688 = !{!3689, !3690}
!3689 = !DILocalVariable(name: "this", arg: 1, scope: !3687, type: !1011, flags: DIFlagArtificial | DIFlagObjectPointer)
!3690 = !DILocalVariable(name: "x", arg: 2, scope: !3687, file: !201, line: 340, type: !251)
!3691 = distinct !DILocation(line: 979, column: 12, scope: !3692, inlinedAt: !3698)
!3692 = distinct !DISubprogram(name: "operator+", linkageName: "_Zpl6StringPKc", scope: !201, file: !201, line: 977, type: !3693, scopeLine: 977, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3695)
!3693 = !DISubroutineType(types: !3694)
!3694 = !{!200, !200, !213}
!3695 = !{!3696, !3697}
!3696 = !DILocalVariable(name: "a", arg: 1, scope: !3692, file: !201, line: 977, type: !200)
!3697 = !DILocalVariable(name: "b", arg: 2, scope: !3692, file: !201, line: 977, type: !213)
!3698 = distinct !DILocation(line: 73, column: 31, scope: !3684)
!3699 = !DILocation(line: 0, scope: !3679, inlinedAt: !3700)
!3700 = distinct !DILocation(line: 75, column: 18, scope: !3632)
!3701 = !DILocation(line: 0, scope: !3647, inlinedAt: !3702)
!3702 = distinct !DILocation(line: 352, column: 2, scope: !3677, inlinedAt: !3700)
!3703 = !DILocation(line: 257, column: 5, scope: !3647, inlinedAt: !3702)
!3704 = !DILocation(line: 257, column: 10, scope: !3647, inlinedAt: !3702)
!3705 = !DILocation(line: 258, column: 5, scope: !3647, inlinedAt: !3702)
!3706 = !DILocation(line: 258, column: 12, scope: !3647, inlinedAt: !3702)
!3707 = !DILocation(line: 259, column: 10, scope: !3664, inlinedAt: !3702)
!3708 = !DILocation(line: 259, column: 15, scope: !3664, inlinedAt: !3702)
!3709 = !DILocation(line: 75, column: 12, scope: !3632)
!3710 = !DILocation(line: 75, column: 18, scope: !3632)
!3711 = !DILocation(line: 73, column: 10, scope: !3684)
!3712 = !DILocation(line: 0, scope: !3679, inlinedAt: !3683)
!3713 = !DILocation(line: 257, column: 10, scope: !3647, inlinedAt: !3676)
!3714 = !DILocation(line: 258, column: 12, scope: !3647, inlinedAt: !3676)
!3715 = !DILocation(line: 259, column: 15, scope: !3664, inlinedAt: !3676)
!3716 = !DILocation(line: 73, column: 23, scope: !3684)
!3717 = !DILocation(line: 73, column: 27, scope: !3684)
!3718 = !DILocation(line: 977, column: 32, scope: !3692, inlinedAt: !3698)
!3719 = !DILocation(line: 0, scope: !3692, inlinedAt: !3698)
!3720 = !DILocalVariable(name: "this", arg: 1, scope: !3721, type: !1011, flags: DIFlagArtificial | DIFlagObjectPointer)
!3721 = distinct !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !200, file: !201, line: 718, type: !253, scopeLine: 718, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !424, retainedNodes: !3722)
!3722 = !{!3720, !3723}
!3723 = !DILocalVariable(name: "cstr", arg: 2, scope: !3721, file: !201, line: 718, type: !213)
!3724 = !DILocation(line: 0, scope: !3721, inlinedAt: !3725)
!3725 = distinct !DILocation(line: 978, column: 7, scope: !3692, inlinedAt: !3698)
!3726 = !DILocation(line: 720, column: 2, scope: !3727, inlinedAt: !3725)
!3727 = distinct !DILexicalBlock(scope: !3721, file: !201, line: 719, column: 9)
!3728 = !DILocation(line: 341, column: 7, scope: !3687, inlinedAt: !3691)
!3729 = !{i64 0, i64 8, !3730, i64 8, i64 4, !3167, i64 16, i64 8, !3730}
!3730 = !{!3066, !3066, i64 0}
!3731 = !DILocation(line: 342, column: 15, scope: !3732, inlinedAt: !3691)
!3732 = distinct !DILexicalBlock(scope: !3687, file: !201, line: 341, column: 16)
!3733 = !{!3734}
!3734 = distinct !{!3734, !3735, !"_Zpl6StringPKc: argument 0"}
!3735 = distinct !{!3735, !"_Zpl6StringPKc"}
!3736 = !DILocalVariable(name: "this", arg: 1, scope: !3737, type: !1011, flags: DIFlagArtificial | DIFlagObjectPointer)
!3737 = distinct !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !200, file: !201, line: 754, type: !411, scopeLine: 754, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !436, retainedNodes: !3738)
!3738 = !{!3736, !3739}
!3739 = !DILocalVariable(name: "x", arg: 2, scope: !3737, file: !201, line: 754, type: !246)
!3740 = !DILocation(line: 0, scope: !3737, inlinedAt: !3741)
!3741 = distinct !DILocation(line: 73, column: 7, scope: !3684)
!3742 = !DILocation(line: 755, column: 5, scope: !3737, inlinedAt: !3741)
!3743 = !DILocalVariable(name: "this", arg: 1, scope: !3744, type: !1011, flags: DIFlagArtificial | DIFlagObjectPointer)
!3744 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !200, file: !201, line: 407, type: !240, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !302, retainedNodes: !3745)
!3745 = !{!3743}
!3746 = !DILocation(line: 0, scope: !3744, inlinedAt: !3747)
!3747 = distinct !DILocation(line: 73, column: 5, scope: !3684)
!3748 = !DILocalVariable(name: "this", arg: 1, scope: !3749, type: !1015, flags: DIFlagArtificial | DIFlagObjectPointer)
!3749 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !200, file: !201, line: 271, type: !475, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !474, retainedNodes: !3750)
!3750 = !{!3748}
!3751 = !DILocation(line: 0, scope: !3749, inlinedAt: !3752)
!3752 = distinct !DILocation(line: 408, column: 5, scope: !3753, inlinedAt: !3747)
!3753 = distinct !DILexicalBlock(scope: !3744, file: !201, line: 407, column: 26)
!3754 = !DILocation(line: 272, column: 6, scope: !3755, inlinedAt: !3752)
!3755 = distinct !DILexicalBlock(scope: !3749, file: !201, line: 272, column: 6)
!3756 = !DILocation(line: 272, column: 6, scope: !3749, inlinedAt: !3752)
!3757 = !DILocation(line: 273, column: 6, scope: !3758, inlinedAt: !3752)
!3758 = distinct !DILexicalBlock(scope: !3755, file: !201, line: 272, column: 15)
!3759 = !{!3760, !3072, i64 0}
!3760 = !{!"_ZTSN6String6memo_tE", !3072, i64 0, !3072, i64 4, !3072, i64 8, !3067, i64 12}
!3761 = !DILocalVariable(name: "x", arg: 1, scope: !3762, file: !1209, line: 382, type: !1253)
!3762 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !1208, file: !1209, line: 382, type: !1258, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1257, retainedNodes: !3763)
!3763 = !{!3761}
!3764 = !DILocation(line: 0, scope: !3762, inlinedAt: !3765)
!3765 = distinct !DILocation(line: 274, column: 10, scope: !3766, inlinedAt: !3752)
!3766 = distinct !DILexicalBlock(scope: !3758, file: !201, line: 274, column: 10)
!3767 = !DILocation(line: 395, column: 13, scope: !3762, inlinedAt: !3765)
!3768 = !DILocation(line: 395, column: 17, scope: !3762, inlinedAt: !3765)
!3769 = !DILocation(line: 274, column: 10, scope: !3758, inlinedAt: !3752)
!3770 = !DILocation(line: 275, column: 3, scope: !3766, inlinedAt: !3752)
!3771 = !DILocation(line: 408, column: 5, scope: !3753, inlinedAt: !3747)
!3772 = !DILocation(line: 0, scope: !3744, inlinedAt: !3773)
!3773 = distinct !DILocation(line: 73, column: 5, scope: !3684)
!3774 = !DILocation(line: 0, scope: !3749, inlinedAt: !3775)
!3775 = distinct !DILocation(line: 408, column: 5, scope: !3753, inlinedAt: !3773)
!3776 = !DILocation(line: 272, column: 9, scope: !3755, inlinedAt: !3775)
!3777 = !DILocation(line: 272, column: 6, scope: !3755, inlinedAt: !3775)
!3778 = !DILocation(line: 272, column: 6, scope: !3749, inlinedAt: !3775)
!3779 = !DILocation(line: 273, column: 6, scope: !3758, inlinedAt: !3775)
!3780 = !DILocation(line: 0, scope: !3762, inlinedAt: !3781)
!3781 = distinct !DILocation(line: 274, column: 10, scope: !3766, inlinedAt: !3775)
!3782 = !DILocation(line: 395, column: 13, scope: !3762, inlinedAt: !3781)
!3783 = !DILocation(line: 395, column: 17, scope: !3762, inlinedAt: !3781)
!3784 = !DILocation(line: 274, column: 10, scope: !3758, inlinedAt: !3775)
!3785 = !DILocation(line: 275, column: 3, scope: !3766, inlinedAt: !3775)
!3786 = !DILocation(line: 276, column: 14, scope: !3758, inlinedAt: !3775)
!3787 = !DILocation(line: 277, column: 2, scope: !3758, inlinedAt: !3775)
!3788 = !DILocation(line: 408, column: 5, scope: !3753, inlinedAt: !3773)
!3789 = !DILocation(line: 0, scope: !3744, inlinedAt: !3790)
!3790 = distinct !DILocation(line: 73, column: 5, scope: !3684)
!3791 = !DILocation(line: 0, scope: !3749, inlinedAt: !3792)
!3792 = distinct !DILocation(line: 408, column: 5, scope: !3753, inlinedAt: !3790)
!3793 = !DILocation(line: 272, column: 9, scope: !3755, inlinedAt: !3792)
!3794 = !DILocation(line: 272, column: 6, scope: !3755, inlinedAt: !3792)
!3795 = !DILocation(line: 272, column: 6, scope: !3749, inlinedAt: !3792)
!3796 = !DILocation(line: 273, column: 6, scope: !3758, inlinedAt: !3792)
!3797 = !DILocation(line: 0, scope: !3762, inlinedAt: !3798)
!3798 = distinct !DILocation(line: 274, column: 10, scope: !3766, inlinedAt: !3792)
!3799 = !DILocation(line: 395, column: 13, scope: !3762, inlinedAt: !3798)
!3800 = !DILocation(line: 395, column: 17, scope: !3762, inlinedAt: !3798)
!3801 = !DILocation(line: 274, column: 10, scope: !3758, inlinedAt: !3792)
!3802 = !DILocation(line: 275, column: 3, scope: !3766, inlinedAt: !3792)
!3803 = !DILocation(line: 276, column: 14, scope: !3758, inlinedAt: !3792)
!3804 = !DILocation(line: 277, column: 2, scope: !3758, inlinedAt: !3792)
!3805 = !DILocation(line: 408, column: 5, scope: !3753, inlinedAt: !3790)
!3806 = !DILocation(line: 72, column: 42, scope: !3670)
!3807 = distinct !{!3807, !3673, !3808}
!3808 = !DILocation(line: 74, column: 3, scope: !3639)
!3809 = !DILocation(line: 77, column: 1, scope: !3684)
!3810 = !DILocation(line: 0, scope: !3744, inlinedAt: !3811)
!3811 = distinct !DILocation(line: 73, column: 5, scope: !3684)
!3812 = !DILocation(line: 0, scope: !3749, inlinedAt: !3813)
!3813 = distinct !DILocation(line: 408, column: 5, scope: !3753, inlinedAt: !3811)
!3814 = !DILocation(line: 272, column: 6, scope: !3755, inlinedAt: !3813)
!3815 = !DILocation(line: 272, column: 6, scope: !3749, inlinedAt: !3813)
!3816 = !DILocation(line: 273, column: 6, scope: !3758, inlinedAt: !3813)
!3817 = !DILocation(line: 0, scope: !3762, inlinedAt: !3818)
!3818 = distinct !DILocation(line: 274, column: 10, scope: !3766, inlinedAt: !3813)
!3819 = !DILocation(line: 395, column: 13, scope: !3762, inlinedAt: !3818)
!3820 = !DILocation(line: 395, column: 17, scope: !3762, inlinedAt: !3818)
!3821 = !DILocation(line: 274, column: 10, scope: !3758, inlinedAt: !3813)
!3822 = !DILocation(line: 275, column: 3, scope: !3766, inlinedAt: !3813)
!3823 = !DILocation(line: 408, column: 5, scope: !3753, inlinedAt: !3811)
!3824 = !DILocation(line: 0, scope: !3744, inlinedAt: !3825)
!3825 = distinct !DILocation(line: 73, column: 5, scope: !3684)
!3826 = !DILocation(line: 0, scope: !3749, inlinedAt: !3827)
!3827 = distinct !DILocation(line: 408, column: 5, scope: !3753, inlinedAt: !3825)
!3828 = !DILocation(line: 272, column: 9, scope: !3755, inlinedAt: !3827)
!3829 = !DILocation(line: 272, column: 6, scope: !3755, inlinedAt: !3827)
!3830 = !DILocation(line: 272, column: 6, scope: !3749, inlinedAt: !3827)
!3831 = !DILocation(line: 273, column: 6, scope: !3758, inlinedAt: !3827)
!3832 = !DILocation(line: 0, scope: !3762, inlinedAt: !3833)
!3833 = distinct !DILocation(line: 274, column: 10, scope: !3766, inlinedAt: !3827)
!3834 = !DILocation(line: 395, column: 13, scope: !3762, inlinedAt: !3833)
!3835 = !DILocation(line: 395, column: 17, scope: !3762, inlinedAt: !3833)
!3836 = !DILocation(line: 274, column: 10, scope: !3758, inlinedAt: !3827)
!3837 = !DILocation(line: 275, column: 3, scope: !3766, inlinedAt: !3827)
!3838 = !DILocation(line: 276, column: 14, scope: !3758, inlinedAt: !3827)
!3839 = !DILocation(line: 277, column: 2, scope: !3758, inlinedAt: !3827)
!3840 = !DILocation(line: 408, column: 5, scope: !3753, inlinedAt: !3825)
!3841 = !DILocation(line: 0, scope: !3744, inlinedAt: !3842)
!3842 = distinct !DILocation(line: 73, column: 5, scope: !3684)
!3843 = !DILocation(line: 0, scope: !3749, inlinedAt: !3844)
!3844 = distinct !DILocation(line: 408, column: 5, scope: !3753, inlinedAt: !3842)
!3845 = !DILocation(line: 272, column: 9, scope: !3755, inlinedAt: !3844)
!3846 = !DILocation(line: 272, column: 6, scope: !3755, inlinedAt: !3844)
!3847 = !DILocation(line: 272, column: 6, scope: !3749, inlinedAt: !3844)
!3848 = !DILocation(line: 273, column: 6, scope: !3758, inlinedAt: !3844)
!3849 = !DILocation(line: 0, scope: !3762, inlinedAt: !3850)
!3850 = distinct !DILocation(line: 274, column: 10, scope: !3766, inlinedAt: !3844)
!3851 = !DILocation(line: 395, column: 13, scope: !3762, inlinedAt: !3850)
!3852 = !DILocation(line: 395, column: 17, scope: !3762, inlinedAt: !3850)
!3853 = !DILocation(line: 274, column: 10, scope: !3758, inlinedAt: !3844)
!3854 = !DILocation(line: 275, column: 3, scope: !3766, inlinedAt: !3844)
!3855 = !DILocation(line: 276, column: 14, scope: !3758, inlinedAt: !3844)
!3856 = !DILocation(line: 277, column: 2, scope: !3758, inlinedAt: !3844)
!3857 = !DILocation(line: 408, column: 5, scope: !3753, inlinedAt: !3842)
!3858 = !DILocation(line: 977, column: 32, scope: !3692, inlinedAt: !3859)
!3859 = distinct !DILocation(line: 75, column: 22, scope: !3632)
!3860 = !DILocation(line: 0, scope: !3692, inlinedAt: !3859)
!3861 = !DILocation(line: 0, scope: !3721, inlinedAt: !3862)
!3862 = distinct !DILocation(line: 978, column: 7, scope: !3692, inlinedAt: !3859)
!3863 = !DILocation(line: 720, column: 2, scope: !3727, inlinedAt: !3862)
!3864 = !DILocation(line: 0, scope: !3687, inlinedAt: !3865)
!3865 = distinct !DILocation(line: 979, column: 12, scope: !3692, inlinedAt: !3859)
!3866 = !DILocation(line: 341, column: 7, scope: !3687, inlinedAt: !3865)
!3867 = !DILocation(line: 342, column: 15, scope: !3732, inlinedAt: !3865)
!3868 = !{!3869}
!3869 = distinct !{!3869, !3870, !"_Zpl6StringPKc: argument 0"}
!3870 = distinct !{!3870, !"_Zpl6StringPKc"}
!3871 = !DILocation(line: 0, scope: !3737, inlinedAt: !3872)
!3872 = distinct !DILocation(line: 75, column: 5, scope: !3632)
!3873 = !DILocation(line: 755, column: 5, scope: !3737, inlinedAt: !3872)
!3874 = !DILocation(line: 0, scope: !3744, inlinedAt: !3875)
!3875 = distinct !DILocation(line: 75, column: 3, scope: !3632)
!3876 = !DILocation(line: 0, scope: !3749, inlinedAt: !3877)
!3877 = distinct !DILocation(line: 408, column: 5, scope: !3753, inlinedAt: !3875)
!3878 = !DILocation(line: 272, column: 6, scope: !3755, inlinedAt: !3877)
!3879 = !DILocation(line: 272, column: 6, scope: !3749, inlinedAt: !3877)
!3880 = !DILocation(line: 273, column: 6, scope: !3758, inlinedAt: !3877)
!3881 = !DILocation(line: 0, scope: !3762, inlinedAt: !3882)
!3882 = distinct !DILocation(line: 274, column: 10, scope: !3766, inlinedAt: !3877)
!3883 = !DILocation(line: 395, column: 13, scope: !3762, inlinedAt: !3882)
!3884 = !DILocation(line: 395, column: 17, scope: !3762, inlinedAt: !3882)
!3885 = !DILocation(line: 274, column: 10, scope: !3758, inlinedAt: !3877)
!3886 = !DILocation(line: 275, column: 3, scope: !3766, inlinedAt: !3877)
!3887 = !DILocation(line: 408, column: 5, scope: !3753, inlinedAt: !3875)
!3888 = !DILocation(line: 0, scope: !3744, inlinedAt: !3889)
!3889 = distinct !DILocation(line: 75, column: 3, scope: !3632)
!3890 = !DILocation(line: 0, scope: !3749, inlinedAt: !3891)
!3891 = distinct !DILocation(line: 408, column: 5, scope: !3753, inlinedAt: !3889)
!3892 = !DILocation(line: 272, column: 9, scope: !3755, inlinedAt: !3891)
!3893 = !DILocation(line: 272, column: 6, scope: !3755, inlinedAt: !3891)
!3894 = !DILocation(line: 272, column: 6, scope: !3749, inlinedAt: !3891)
!3895 = !DILocation(line: 273, column: 6, scope: !3758, inlinedAt: !3891)
!3896 = !DILocation(line: 0, scope: !3762, inlinedAt: !3897)
!3897 = distinct !DILocation(line: 274, column: 10, scope: !3766, inlinedAt: !3891)
!3898 = !DILocation(line: 395, column: 13, scope: !3762, inlinedAt: !3897)
!3899 = !DILocation(line: 395, column: 17, scope: !3762, inlinedAt: !3897)
!3900 = !DILocation(line: 274, column: 10, scope: !3758, inlinedAt: !3891)
!3901 = !DILocation(line: 275, column: 3, scope: !3766, inlinedAt: !3891)
!3902 = !DILocation(line: 276, column: 14, scope: !3758, inlinedAt: !3891)
!3903 = !DILocation(line: 277, column: 2, scope: !3758, inlinedAt: !3891)
!3904 = !DILocation(line: 408, column: 5, scope: !3753, inlinedAt: !3889)
!3905 = !DILocation(line: 0, scope: !3744, inlinedAt: !3906)
!3906 = distinct !DILocation(line: 75, column: 3, scope: !3632)
!3907 = !DILocation(line: 0, scope: !3749, inlinedAt: !3908)
!3908 = distinct !DILocation(line: 408, column: 5, scope: !3753, inlinedAt: !3906)
!3909 = !DILocation(line: 272, column: 9, scope: !3755, inlinedAt: !3908)
!3910 = !DILocation(line: 272, column: 6, scope: !3755, inlinedAt: !3908)
!3911 = !DILocation(line: 272, column: 6, scope: !3749, inlinedAt: !3908)
!3912 = !DILocation(line: 273, column: 6, scope: !3758, inlinedAt: !3908)
!3913 = !DILocation(line: 0, scope: !3762, inlinedAt: !3914)
!3914 = distinct !DILocation(line: 274, column: 10, scope: !3766, inlinedAt: !3908)
!3915 = !DILocation(line: 395, column: 13, scope: !3762, inlinedAt: !3914)
!3916 = !DILocation(line: 395, column: 17, scope: !3762, inlinedAt: !3914)
!3917 = !DILocation(line: 274, column: 10, scope: !3758, inlinedAt: !3908)
!3918 = !DILocation(line: 275, column: 3, scope: !3766, inlinedAt: !3908)
!3919 = !DILocation(line: 276, column: 14, scope: !3758, inlinedAt: !3908)
!3920 = !DILocation(line: 277, column: 2, scope: !3758, inlinedAt: !3908)
!3921 = !DILocation(line: 408, column: 5, scope: !3753, inlinedAt: !3906)
!3922 = !DILocation(line: 77, column: 1, scope: !3632)
!3923 = !DILocation(line: 0, scope: !3744, inlinedAt: !3924)
!3924 = distinct !DILocation(line: 75, column: 3, scope: !3632)
!3925 = !DILocation(line: 0, scope: !3749, inlinedAt: !3926)
!3926 = distinct !DILocation(line: 408, column: 5, scope: !3753, inlinedAt: !3924)
!3927 = !DILocation(line: 272, column: 6, scope: !3755, inlinedAt: !3926)
!3928 = !DILocation(line: 272, column: 6, scope: !3749, inlinedAt: !3926)
!3929 = !DILocation(line: 273, column: 6, scope: !3758, inlinedAt: !3926)
!3930 = !DILocation(line: 0, scope: !3762, inlinedAt: !3931)
!3931 = distinct !DILocation(line: 274, column: 10, scope: !3766, inlinedAt: !3926)
!3932 = !DILocation(line: 395, column: 13, scope: !3762, inlinedAt: !3931)
!3933 = !DILocation(line: 395, column: 17, scope: !3762, inlinedAt: !3931)
!3934 = !DILocation(line: 274, column: 10, scope: !3758, inlinedAt: !3926)
!3935 = !DILocation(line: 275, column: 3, scope: !3766, inlinedAt: !3926)
!3936 = !DILocation(line: 408, column: 5, scope: !3753, inlinedAt: !3924)
!3937 = !DILocation(line: 0, scope: !3744, inlinedAt: !3938)
!3938 = distinct !DILocation(line: 75, column: 3, scope: !3632)
!3939 = !DILocation(line: 0, scope: !3749, inlinedAt: !3940)
!3940 = distinct !DILocation(line: 408, column: 5, scope: !3753, inlinedAt: !3938)
!3941 = !DILocation(line: 272, column: 9, scope: !3755, inlinedAt: !3940)
!3942 = !DILocation(line: 272, column: 6, scope: !3755, inlinedAt: !3940)
!3943 = !DILocation(line: 272, column: 6, scope: !3749, inlinedAt: !3940)
!3944 = !DILocation(line: 273, column: 6, scope: !3758, inlinedAt: !3940)
!3945 = !DILocation(line: 0, scope: !3762, inlinedAt: !3946)
!3946 = distinct !DILocation(line: 274, column: 10, scope: !3766, inlinedAt: !3940)
!3947 = !DILocation(line: 395, column: 13, scope: !3762, inlinedAt: !3946)
!3948 = !DILocation(line: 395, column: 17, scope: !3762, inlinedAt: !3946)
!3949 = !DILocation(line: 274, column: 10, scope: !3758, inlinedAt: !3940)
!3950 = !DILocation(line: 275, column: 3, scope: !3766, inlinedAt: !3940)
!3951 = !DILocation(line: 276, column: 14, scope: !3758, inlinedAt: !3940)
!3952 = !DILocation(line: 277, column: 2, scope: !3758, inlinedAt: !3940)
!3953 = !DILocation(line: 408, column: 5, scope: !3753, inlinedAt: !3938)
!3954 = !DILocation(line: 0, scope: !3744, inlinedAt: !3955)
!3955 = distinct !DILocation(line: 75, column: 3, scope: !3632)
!3956 = !DILocation(line: 0, scope: !3749, inlinedAt: !3957)
!3957 = distinct !DILocation(line: 408, column: 5, scope: !3753, inlinedAt: !3955)
!3958 = !DILocation(line: 272, column: 9, scope: !3755, inlinedAt: !3957)
!3959 = !DILocation(line: 272, column: 6, scope: !3755, inlinedAt: !3957)
!3960 = !DILocation(line: 272, column: 6, scope: !3749, inlinedAt: !3957)
!3961 = !DILocation(line: 273, column: 6, scope: !3758, inlinedAt: !3957)
!3962 = !DILocation(line: 0, scope: !3762, inlinedAt: !3963)
!3963 = distinct !DILocation(line: 274, column: 10, scope: !3766, inlinedAt: !3957)
!3964 = !DILocation(line: 395, column: 13, scope: !3762, inlinedAt: !3963)
!3965 = !DILocation(line: 395, column: 17, scope: !3762, inlinedAt: !3963)
!3966 = !DILocation(line: 274, column: 10, scope: !3758, inlinedAt: !3957)
!3967 = !DILocation(line: 275, column: 3, scope: !3766, inlinedAt: !3957)
!3968 = !DILocation(line: 276, column: 14, scope: !3758, inlinedAt: !3957)
!3969 = !DILocation(line: 277, column: 2, scope: !3758, inlinedAt: !3957)
!3970 = !DILocation(line: 408, column: 5, scope: !3753, inlinedAt: !3955)
!3971 = !DILocation(line: 0, scope: !3744, inlinedAt: !3972)
!3972 = distinct !DILocation(line: 77, column: 1, scope: !3632)
!3973 = !DILocation(line: 0, scope: !3749, inlinedAt: !3974)
!3974 = distinct !DILocation(line: 408, column: 5, scope: !3753, inlinedAt: !3972)
!3975 = !DILocation(line: 272, column: 9, scope: !3755, inlinedAt: !3974)
!3976 = !DILocation(line: 272, column: 6, scope: !3755, inlinedAt: !3974)
!3977 = !DILocation(line: 272, column: 6, scope: !3749, inlinedAt: !3974)
!3978 = !DILocation(line: 273, column: 6, scope: !3758, inlinedAt: !3974)
!3979 = !DILocation(line: 0, scope: !3762, inlinedAt: !3980)
!3980 = distinct !DILocation(line: 274, column: 10, scope: !3766, inlinedAt: !3974)
!3981 = !DILocation(line: 395, column: 13, scope: !3762, inlinedAt: !3980)
!3982 = !DILocation(line: 395, column: 17, scope: !3762, inlinedAt: !3980)
!3983 = !DILocation(line: 274, column: 10, scope: !3758, inlinedAt: !3974)
!3984 = !DILocation(line: 275, column: 3, scope: !3766, inlinedAt: !3974)
!3985 = !DILocation(line: 276, column: 14, scope: !3758, inlinedAt: !3974)
!3986 = !DILocation(line: 277, column: 2, scope: !3758, inlinedAt: !3974)
!3987 = !DILocation(line: 408, column: 5, scope: !3753, inlinedAt: !3972)
!3988 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN13EtherSpanTree12add_handlersEv", scope: !5, file: !1, line: 80, type: !982, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1193, retainedNodes: !3989)
!3989 = !{!3990}
!3990 = !DILocalVariable(name: "this", arg: 1, scope: !3988, type: !2024, flags: DIFlagArtificial | DIFlagObjectPointer)
!3991 = !DILocation(line: 0, scope: !3988)
!3992 = !DILocation(line: 82, column: 3, scope: !3988)
!3993 = !DILocation(line: 83, column: 1, scope: !3988)
!3994 = distinct !DISubprogram(name: "periodic", linkageName: "_ZN13EtherSpanTree8periodicEv", scope: !5, file: !1, line: 86, type: !982, scopeLine: 86, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1194, retainedNodes: !3995)
!3995 = !{!3996, !3997, !3998}
!3996 = !DILocalVariable(name: "this", arg: 1, scope: !3994, type: !2024, flags: DIFlagArtificial | DIFlagObjectPointer)
!3997 = !DILocalVariable(name: "cutoff", scope: !3994, file: !1, line: 88, type: !20)
!3998 = !DILocalVariable(name: "i", scope: !3999, file: !1, line: 90, type: !46)
!3999 = distinct !DILexicalBlock(scope: !3994, file: !1, line: 90, column: 5)
!4000 = !DILocation(line: 921, column: 15, scope: !3462, inlinedAt: !4001)
!4001 = distinct !DILocation(line: 103, column: 19, scope: !4002, inlinedAt: !4009)
!4002 = distinct !DISubprogram(name: "expire", linkageName: "_ZN13EtherSpanTree6expireEv", scope: !5, file: !1, line: 102, type: !1196, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1195, retainedNodes: !4003)
!4003 = !{!4004, !4005, !4006, !4007}
!4004 = !DILocalVariable(name: "this", arg: 1, scope: !4002, type: !2024, flags: DIFlagArtificial | DIFlagObjectPointer)
!4005 = !DILocalVariable(name: "t", scope: !4002, file: !1, line: 103, type: !20)
!4006 = !DILocalVariable(name: "expired", scope: !4002, file: !1, line: 105, type: !110)
!4007 = !DILocalVariable(name: "i", scope: !4008, file: !1, line: 106, type: !46)
!4008 = distinct !DILexicalBlock(scope: !4002, file: !1, line: 106, column: 5)
!4009 = distinct !DILocation(line: 97, column: 5, scope: !3994)
!4010 = !DILocation(line: 103, column: 15, scope: !4002, inlinedAt: !4009)
!4011 = !DILocation(line: 921, column: 15, scope: !3462, inlinedAt: !4012)
!4012 = distinct !DILocation(line: 88, column: 24, scope: !3994)
!4013 = !DILocation(line: 0, scope: !3994)
!4014 = !DILocation(line: 922, column: 7, scope: !3462, inlinedAt: !4012)
!4015 = !DILocation(line: 923, column: 5, scope: !3462, inlinedAt: !4012)
!4016 = !DILocation(line: 88, column: 59, scope: !3994)
!4017 = !{!3065, !3072, i64 184}
!4018 = !DILocalVariable(name: "this", arg: 1, scope: !4019, type: !19, flags: DIFlagArtificial | DIFlagObjectPointer)
!4019 = distinct !DISubprogram(name: "Timestamp", linkageName: "_ZN9TimestampC2Ejj", scope: !20, file: !21, line: 199, type: !52, scopeLine: 199, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !51, retainedNodes: !4020)
!4020 = !{!4018, !4021, !4022}
!4021 = !DILocalVariable(name: "sec", arg: 2, scope: !4019, file: !21, line: 199, type: !42)
!4022 = !DILocalVariable(name: "subsec", arg: 3, scope: !4019, file: !21, line: 199, type: !39)
!4023 = !DILocation(line: 0, scope: !4019, inlinedAt: !4024)
!4024 = distinct !DILocation(line: 88, column: 43, scope: !3994)
!4025 = !DILocation(line: 0, scope: !3094, inlinedAt: !4026)
!4026 = distinct !DILocation(line: 200, column: 9, scope: !4027, inlinedAt: !4024)
!4027 = distinct !DILexicalBlock(scope: !4019, file: !21, line: 199, column: 66)
!4028 = !DILocation(line: 390, column: 26, scope: !3094, inlinedAt: !4026)
!4029 = !DILocalVariable(name: "a", arg: 1, scope: !4030, file: !21, line: 1329, type: !20)
!4030 = distinct !DISubprogram(name: "operator-", linkageName: "_Zmi9TimestampRKS_", scope: !21, file: !21, line: 1329, type: !4031, scopeLine: 1330, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4033)
!4031 = !DISubroutineType(types: !4032)
!4032 = !{!20, !20, !522}
!4033 = !{!4029, !4034}
!4034 = !DILocalVariable(name: "b", arg: 2, scope: !4030, file: !21, line: 1329, type: !522)
!4035 = !DILocation(line: 0, scope: !4030, inlinedAt: !4036)
!4036 = distinct !DILocation(line: 88, column: 41, scope: !3994)
!4037 = !DILocalVariable(name: "a", arg: 1, scope: !4038, file: !21, line: 1307, type: !1562)
!4038 = distinct !DISubprogram(name: "operator-=", linkageName: "_ZmIR9TimestampRKS_", scope: !21, file: !21, line: 1307, type: !4039, scopeLine: 1308, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4041)
!4039 = !DISubroutineType(types: !4040)
!4040 = !{!1562, !1562, !522}
!4041 = !{!4037, !4042}
!4042 = !DILocalVariable(name: "b", arg: 2, scope: !4038, file: !21, line: 1307, type: !522)
!4043 = !DILocation(line: 0, scope: !4038, inlinedAt: !4044)
!4044 = distinct !DILocation(line: 1331, column: 7, scope: !4030, inlinedAt: !4036)
!4045 = !DILocation(line: 1310, column: 12, scope: !4038, inlinedAt: !4044)
!4046 = !DILocation(line: 0, scope: !3999)
!4047 = !DILocation(line: 90, column: 25, scope: !4048)
!4048 = distinct !DILexicalBlock(scope: !3999, file: !1, line: 90, column: 5)
!4049 = !DILocation(line: 0, scope: !3420, inlinedAt: !4050)
!4050 = distinct !DILocation(line: 90, column: 31, scope: !4048)
!4051 = !DILocation(line: 227, column: 16, scope: !3420, inlinedAt: !4050)
!4052 = !DILocation(line: 90, column: 23, scope: !4048)
!4053 = !DILocation(line: 90, column: 5, scope: !3999)
!4054 = !DILocation(line: 0, scope: !4002, inlinedAt: !4009)
!4055 = !DILocation(line: 103, column: 5, scope: !4002, inlinedAt: !4009)
!4056 = !DILocation(line: 922, column: 7, scope: !3462, inlinedAt: !4001)
!4057 = !DILocation(line: 923, column: 5, scope: !3462, inlinedAt: !4001)
!4058 = !DILocation(line: 103, column: 54, scope: !4002, inlinedAt: !4009)
!4059 = !{!3065, !3072, i64 176}
!4060 = !DILocation(line: 0, scope: !4019, inlinedAt: !4061)
!4061 = distinct !DILocation(line: 103, column: 38, scope: !4002, inlinedAt: !4009)
!4062 = !DILocation(line: 0, scope: !3094, inlinedAt: !4063)
!4063 = distinct !DILocation(line: 200, column: 9, scope: !4027, inlinedAt: !4061)
!4064 = !DILocation(line: 390, column: 26, scope: !3094, inlinedAt: !4063)
!4065 = !DILocation(line: 0, scope: !4030, inlinedAt: !4066)
!4066 = distinct !DILocation(line: 103, column: 36, scope: !4002, inlinedAt: !4009)
!4067 = !DILocation(line: 0, scope: !4038, inlinedAt: !4068)
!4068 = distinct !DILocation(line: 1331, column: 7, scope: !4030, inlinedAt: !4066)
!4069 = !DILocation(line: 1310, column: 12, scope: !4038, inlinedAt: !4068)
!4070 = !DILocation(line: 103, column: 36, scope: !4002, inlinedAt: !4009)
!4071 = !DILocation(line: 0, scope: !4008, inlinedAt: !4009)
!4072 = !DILocation(line: 0, scope: !3420, inlinedAt: !4073)
!4073 = distinct !DILocation(line: 106, column: 31, scope: !4074, inlinedAt: !4009)
!4074 = distinct !DILexicalBlock(scope: !4008, file: !1, line: 106, column: 5)
!4075 = !DILocation(line: 227, column: 16, scope: !3420, inlinedAt: !4073)
!4076 = !DILocation(line: 106, column: 23, scope: !4074, inlinedAt: !4009)
!4077 = !DILocation(line: 106, column: 5, scope: !4008, inlinedAt: !4009)
!4078 = !DILocation(line: 107, column: 6, scope: !4079, inlinedAt: !4009)
!4079 = distinct !DILexicalBlock(scope: !4080, file: !1, line: 107, column: 6)
!4080 = distinct !DILexicalBlock(scope: !4074, file: !1, line: 106, column: 44)
!4081 = !DILocation(line: 107, column: 15, scope: !4079, inlinedAt: !4009)
!4082 = !DILocation(line: 107, column: 19, scope: !4079, inlinedAt: !4009)
!4083 = !DILocation(line: 107, column: 6, scope: !4080, inlinedAt: !4009)
!4084 = !DILocation(line: 109, column: 6, scope: !4085, inlinedAt: !4009)
!4085 = distinct !DILexicalBlock(scope: !4079, file: !1, line: 107, column: 30)
!4086 = !DILocation(line: 110, column: 2, scope: !4085, inlinedAt: !4009)
!4087 = !DILocation(line: 106, column: 40, scope: !4074, inlinedAt: !4009)
!4088 = distinct !{!4088, !4077, !4089}
!4089 = !DILocation(line: 111, column: 5, scope: !4008, inlinedAt: !4009)
!4090 = !DILocation(line: 113, column: 1, scope: !4002, inlinedAt: !4009)
!4091 = !DILocation(line: 98, column: 5, scope: !3994)
!4092 = !DILocation(line: 99, column: 1, scope: !3994)
!4093 = !DILocation(line: 91, column: 6, scope: !4094)
!4094 = distinct !DILexicalBlock(scope: !4095, file: !1, line: 91, column: 6)
!4095 = distinct !DILexicalBlock(scope: !4048, file: !1, line: 90, column: 44)
!4096 = !DILocation(line: 91, column: 15, scope: !4094)
!4097 = !DILocation(line: 91, column: 21, scope: !4094)
!4098 = !DILocation(line: 91, column: 31, scope: !4094)
!4099 = !DILocation(line: 91, column: 34, scope: !4094)
!4100 = !DILocation(line: 91, column: 43, scope: !4094)
!4101 = !DILocation(line: 91, column: 49, scope: !4094)
!4102 = !DILocation(line: 91, column: 6, scope: !4095)
!4103 = !DILocation(line: 92, column: 10, scope: !4104)
!4104 = distinct !DILexicalBlock(scope: !4094, file: !1, line: 92, column: 10)
!4105 = !DILocalVariable(name: "a", arg: 1, scope: !4106, file: !21, line: 1217, type: !522)
!4106 = distinct !DISubprogram(name: "operator<", linkageName: "_ZltRK9TimestampS1_", scope: !21, file: !21, line: 1217, type: !4107, scopeLine: 1218, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4109)
!4107 = !DISubroutineType(types: !4108)
!4108 = !{!110, !522, !522}
!4109 = !{!4105, !4110}
!4110 = !DILocalVariable(name: "b", arg: 2, scope: !4106, file: !21, line: 1217, type: !522)
!4111 = !DILocation(line: 0, scope: !4106, inlinedAt: !4112)
!4112 = distinct !DILocation(line: 92, column: 25, scope: !4104)
!4113 = !DILocation(line: 1220, column: 17, scope: !4106, inlinedAt: !4112)
!4114 = !DILocation(line: 1220, column: 19, scope: !4106, inlinedAt: !4112)
!4115 = !DILocation(line: 92, column: 10, scope: !4094)
!4116 = !DILocation(line: 93, column: 3, scope: !4117)
!4117 = distinct !DILexicalBlock(scope: !4104, file: !1, line: 92, column: 35)
!4118 = !DILocation(line: 94, column: 6, scope: !4117)
!4119 = !DILocation(line: 90, column: 40, scope: !4048)
!4120 = distinct !{!4120, !4053, !4121}
!4121 = !DILocation(line: 95, column: 5, scope: !3999)
!4122 = !DILocation(line: 921, column: 15, scope: !3462, inlinedAt: !4123)
!4123 = distinct !DILocation(line: 103, column: 19, scope: !4002)
!4124 = !DILocation(line: 0, scope: !4002)
!4125 = !DILocation(line: 103, column: 5, scope: !4002)
!4126 = !DILocation(line: 103, column: 15, scope: !4002)
!4127 = !DILocation(line: 922, column: 7, scope: !3462, inlinedAt: !4123)
!4128 = !DILocation(line: 923, column: 5, scope: !3462, inlinedAt: !4123)
!4129 = !DILocation(line: 103, column: 54, scope: !4002)
!4130 = !DILocation(line: 0, scope: !4019, inlinedAt: !4131)
!4131 = distinct !DILocation(line: 103, column: 38, scope: !4002)
!4132 = !DILocation(line: 0, scope: !3094, inlinedAt: !4133)
!4133 = distinct !DILocation(line: 200, column: 9, scope: !4027, inlinedAt: !4131)
!4134 = !DILocation(line: 390, column: 26, scope: !3094, inlinedAt: !4133)
!4135 = !DILocation(line: 0, scope: !4030, inlinedAt: !4136)
!4136 = distinct !DILocation(line: 103, column: 36, scope: !4002)
!4137 = !DILocation(line: 0, scope: !4038, inlinedAt: !4138)
!4138 = distinct !DILocation(line: 1331, column: 7, scope: !4030, inlinedAt: !4136)
!4139 = !DILocation(line: 1310, column: 12, scope: !4038, inlinedAt: !4138)
!4140 = !DILocation(line: 103, column: 36, scope: !4002)
!4141 = !DILocation(line: 0, scope: !4008)
!4142 = !DILocation(line: 0, scope: !3420, inlinedAt: !4143)
!4143 = distinct !DILocation(line: 106, column: 31, scope: !4074)
!4144 = !DILocation(line: 227, column: 16, scope: !3420, inlinedAt: !4143)
!4145 = !DILocation(line: 106, column: 23, scope: !4074)
!4146 = !DILocation(line: 106, column: 5, scope: !4008)
!4147 = !DILocation(line: 0, scope: !4074)
!4148 = !DILocation(line: 112, column: 12, scope: !4002)
!4149 = !DILocation(line: 113, column: 1, scope: !4002)
!4150 = !DILocation(line: 112, column: 5, scope: !4002)
!4151 = !DILocation(line: 107, column: 6, scope: !4079)
!4152 = !DILocation(line: 107, column: 15, scope: !4079)
!4153 = !DILocation(line: 107, column: 19, scope: !4079)
!4154 = !DILocation(line: 107, column: 6, scope: !4080)
!4155 = !DILocation(line: 109, column: 6, scope: !4085)
!4156 = !DILocation(line: 110, column: 2, scope: !4085)
!4157 = !DILocation(line: 106, column: 40, scope: !4074)
!4158 = distinct !{!4158, !4146, !4159}
!4159 = !DILocation(line: 111, column: 5, scope: !4008)
!4160 = distinct !DISubprogram(name: "find_tree", linkageName: "_ZN13EtherSpanTree9find_treeEv", scope: !5, file: !1, line: 117, type: !982, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1199, retainedNodes: !4161)
!4161 = !{!4162, !4163, !4164, !4165, !4167, !4169}
!4162 = !DILocalVariable(name: "this", arg: 1, scope: !4160, type: !2024, flags: DIFlagArtificial | DIFlagObjectPointer)
!4163 = !DILocalVariable(name: "root_port", scope: !4160, file: !1, line: 120, type: !46)
!4164 = !DILocalVariable(name: "my_id", scope: !4160, file: !1, line: 121, type: !327)
!4165 = !DILocalVariable(name: "i", scope: !4166, file: !1, line: 123, type: !46)
!4166 = distinct !DILexicalBlock(scope: !4160, file: !1, line: 123, column: 3)
!4167 = !DILocalVariable(name: "i", scope: !4168, file: !1, line: 135, type: !46)
!4168 = distinct !DILexicalBlock(scope: !4160, file: !1, line: 135, column: 3)
!4169 = !DILocalVariable(name: "cmp", scope: !4170, file: !1, line: 147, type: !46)
!4170 = distinct !DILexicalBlock(scope: !4171, file: !1, line: 135, column: 42)
!4171 = distinct !DILexicalBlock(scope: !4168, file: !1, line: 135, column: 3)
!4172 = !DILocation(line: 0, scope: !4160)
!4173 = !DILocation(line: 121, column: 31, scope: !4160)
!4174 = !DILocation(line: 121, column: 48, scope: !4160)
!4175 = !DILocation(line: 121, column: 57, scope: !4160)
!4176 = !DILocation(line: 121, column: 55, scope: !4160)
!4177 = !DILocation(line: 122, column: 3, scope: !4160)
!4178 = !DILocation(line: 122, column: 9, scope: !4160)
!4179 = !DILocation(line: 0, scope: !4166)
!4180 = !DILocation(line: 123, column: 23, scope: !4181)
!4181 = distinct !DILexicalBlock(scope: !4166, file: !1, line: 123, column: 3)
!4182 = !DILocation(line: 0, scope: !3420, inlinedAt: !4183)
!4183 = distinct !DILocation(line: 123, column: 29, scope: !4181)
!4184 = !DILocation(line: 227, column: 16, scope: !3420, inlinedAt: !4183)
!4185 = !DILocation(line: 123, column: 21, scope: !4181)
!4186 = !DILocation(line: 123, column: 3, scope: !4166)
!4187 = !DILocation(line: 0, scope: !4188)
!4188 = distinct !DILexicalBlock(scope: !4189, file: !1, line: 126, column: 43)
!4189 = distinct !DILexicalBlock(scope: !4190, file: !1, line: 126, column: 9)
!4190 = distinct !DILexicalBlock(scope: !4181, file: !1, line: 123, column: 42)
!4191 = !DILocation(line: 0, scope: !4168)
!4192 = !DILocation(line: 0, scope: !3420, inlinedAt: !4193)
!4193 = distinct !DILocation(line: 135, column: 29, scope: !4171)
!4194 = !DILocation(line: 135, column: 21, scope: !4171)
!4195 = !DILocation(line: 135, column: 3, scope: !4168)
!4196 = !DILocation(line: 125, column: 5, scope: !4190)
!4197 = !DILocation(line: 125, column: 18, scope: !4190)
!4198 = !DILocation(line: 125, column: 23, scope: !4190)
!4199 = !{!3296, !3072, i64 56}
!4200 = !DILocation(line: 126, column: 24, scope: !4189)
!4201 = !DILocation(line: 126, column: 33, scope: !4189)
!4202 = !DILocation(line: 126, column: 15, scope: !4189)
!4203 = !DILocation(line: 126, column: 38, scope: !4189)
!4204 = !DILocation(line: 126, column: 9, scope: !4190)
!4205 = !DILocation(line: 127, column: 15, scope: !4188)
!4206 = !DILocation(line: 127, column: 24, scope: !4188)
!4207 = !DILocation(line: 127, column: 13, scope: !4188)
!4208 = !{i64 0, i64 4, !3167, i64 4, i64 4, !3167, i64 8, i64 4, !3167, i64 16, i64 8, !3508, i64 24, i64 8, !3508, i64 32, i64 4, !3167, i64 36, i64 2, !4209, i64 38, i64 1, !4210, i64 40, i64 8, !3508}
!4209 = !{!3070, !3070, i64 0}
!4210 = !{!3068, !3068, i64 0}
!4211 = !DILocation(line: 129, column: 5, scope: !4188)
!4212 = !DILocation(line: 130, column: 5, scope: !4190)
!4213 = !DILocation(line: 130, column: 18, scope: !4190)
!4214 = !DILocation(line: 130, column: 23, scope: !4190)
!4215 = !DILocation(line: 123, column: 38, scope: !4181)
!4216 = distinct !{!4216, !4186, !4217}
!4217 = !DILocation(line: 131, column: 3, scope: !4166)
!4218 = !DILocation(line: 153, column: 1, scope: !4160)
!4219 = !DILocation(line: 138, column: 11, scope: !4220)
!4220 = distinct !DILexicalBlock(scope: !4170, file: !1, line: 138, column: 9)
!4221 = !DILocation(line: 0, scope: !4170)
!4222 = !DILocation(line: 138, column: 9, scope: !4170)
!4223 = !DILocation(line: 139, column: 20, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !4225, file: !1, line: 139, column: 11)
!4225 = distinct !DILexicalBlock(scope: !4220, file: !1, line: 138, column: 25)
!4226 = !DILocation(line: 139, column: 26, scope: !4224)
!4227 = !DILocation(line: 139, column: 11, scope: !4225)
!4228 = !DILocation(line: 140, column: 2, scope: !4224)
!4229 = !DILocation(line: 147, column: 39, scope: !4170)
!4230 = !DILocation(line: 147, column: 51, scope: !4170)
!4231 = !DILocation(line: 147, column: 21, scope: !4170)
!4232 = !DILocation(line: 148, column: 13, scope: !4233)
!4233 = distinct !DILexicalBlock(scope: !4170, file: !1, line: 148, column: 9)
!4234 = !DILocation(line: 148, column: 9, scope: !4170)
!4235 = !DILocation(line: 149, column: 7, scope: !4233)
!4236 = !DILocation(line: 150, column: 14, scope: !4237)
!4237 = distinct !DILexicalBlock(scope: !4233, file: !1, line: 150, column: 14)
!4238 = !DILocation(line: 150, column: 23, scope: !4237)
!4239 = !DILocation(line: 150, column: 29, scope: !4237)
!4240 = !DILocation(line: 150, column: 14, scope: !4233)
!4241 = !DILocation(line: 151, column: 7, scope: !4237)
!4242 = !DILocation(line: 135, column: 38, scope: !4171)
!4243 = !DILocation(line: 227, column: 16, scope: !3420, inlinedAt: !4193)
!4244 = distinct !{!4244, !4195, !4245}
!4245 = !DILocation(line: 152, column: 3, scope: !4168)
!4246 = distinct !DISubprogram(name: "push", linkageName: "_ZN13EtherSpanTree4pushEiP6Packet", scope: !5, file: !1, line: 206, type: !1201, scopeLine: 206, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1200, retainedNodes: !4247)
!4247 = !{!4248, !4249, !4250, !4251, !4252}
!4248 = !DILocalVariable(name: "this", arg: 1, scope: !4246, type: !2024, flags: DIFlagArtificial | DIFlagObjectPointer)
!4249 = !DILocalVariable(name: "source", arg: 2, scope: !4246, file: !1, line: 206, type: !46)
!4250 = !DILocalVariable(name: "p", arg: 3, scope: !4246, file: !1, line: 206, type: !1203)
!4251 = !DILocalVariable(name: "msg", scope: !4246, file: !1, line: 207, type: !589)
!4252 = !DILocalVariable(name: "cmp", scope: !4246, file: !1, line: 212, type: !46)
!4253 = !DILocation(line: 0, scope: !4246)
!4254 = !DILocation(line: 208, column: 53, scope: !4246)
!4255 = !DILocation(line: 208, column: 5, scope: !4246)
!4256 = !DILocation(line: 212, column: 13, scope: !4246)
!4257 = !DILocation(line: 212, column: 27, scope: !4246)
!4258 = !DILocation(line: 212, column: 31, scope: !4246)
!4259 = !DILocation(line: 214, column: 11, scope: !4260)
!4260 = distinct !DILexicalBlock(scope: !4246, file: !1, line: 214, column: 7)
!4261 = !DILocation(line: 214, column: 7, scope: !4246)
!4262 = !DILocation(line: 215, column: 5, scope: !4263)
!4263 = distinct !DILexicalBlock(scope: !4260, file: !1, line: 214, column: 17)
!4264 = !DILocation(line: 215, column: 19, scope: !4263)
!4265 = !DILocation(line: 215, column: 23, scope: !4263)
!4266 = !DILocation(line: 216, column: 27, scope: !4263)
!4267 = !DILocation(line: 216, column: 21, scope: !4263)
!4268 = !DILocation(line: 216, column: 5, scope: !4263)
!4269 = !DILocation(line: 216, column: 18, scope: !4263)
!4270 = !{i8 0, i8 2}
!4271 = !DILocation(line: 217, column: 3, scope: !4263)
!4272 = !DILocation(line: 219, column: 3, scope: !4246)
!4273 = !DILocation(line: 221, column: 6, scope: !4246)
!4274 = !DILocation(line: 222, column: 1, scope: !4246)
!4275 = distinct !DISubprogram(name: "generate_packet", linkageName: "_ZN13EtherSpanTree15generate_packetEi", scope: !5, file: !1, line: 237, type: !1816, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1815, retainedNodes: !4276)
!4276 = !{!4277, !4278, !4279, !4280, !4281, !4282}
!4277 = !DILocalVariable(name: "this", arg: 1, scope: !4275, type: !2024, flags: DIFlagArtificial | DIFlagObjectPointer)
!4278 = !DILocalVariable(name: "output", arg: 2, scope: !4275, file: !1, line: 237, type: !46)
!4279 = !DILocalVariable(name: "cmp", scope: !4275, file: !1, line: 242, type: !46)
!4280 = !DILocalVariable(name: "p", scope: !4275, file: !1, line: 258, type: !1319)
!4281 = !DILocalVariable(name: "msg", scope: !4275, file: !1, line: 259, type: !627)
!4282 = !DILocalVariable(name: "cutoff", scope: !4283, file: !1, line: 270, type: !20)
!4283 = distinct !DILexicalBlock(scope: !4284, file: !1, line: 269, column: 27)
!4284 = distinct !DILexicalBlock(scope: !4285, file: !1, line: 269, column: 9)
!4285 = distinct !DILexicalBlock(scope: !4286, file: !1, line: 264, column: 10)
!4286 = distinct !DILexicalBlock(scope: !4275, file: !1, line: 261, column: 7)
!4287 = !DILocation(line: 921, column: 15, scope: !3462, inlinedAt: !4288)
!4288 = distinct !DILocation(line: 270, column: 26, scope: !4283)
!4289 = !DILocation(line: 0, scope: !4275)
!4290 = !DILocation(line: 242, column: 13, scope: !4275)
!4291 = !DILocation(line: 242, column: 28, scope: !4275)
!4292 = !DILocation(line: 242, column: 42, scope: !4275)
!4293 = !DILocation(line: 242, column: 19, scope: !4275)
!4294 = !DILocation(line: 244, column: 11, scope: !4295)
!4295 = distinct !DILexicalBlock(scope: !4275, file: !1, line: 244, column: 7)
!4296 = !DILocation(line: 244, column: 7, scope: !4275)
!4297 = !DILocation(line: 253, column: 11, scope: !4298)
!4298 = distinct !DILexicalBlock(scope: !4275, file: !1, line: 253, column: 7)
!4299 = !DILocation(line: 253, column: 16, scope: !4298)
!4300 = !DILocation(line: 253, column: 20, scope: !4298)
!4301 = !DILocation(line: 253, column: 7, scope: !4275)
!4302 = !DILocalVariable(name: "length", arg: 1, scope: !4303, file: !1205, line: 1341, type: !39)
!4303 = distinct !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !1204, file: !1205, line: 1341, type: !1407, scopeLine: 1342, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1406, retainedNodes: !4304)
!4304 = !{!4302}
!4305 = !DILocation(line: 0, scope: !4303, inlinedAt: !4306)
!4306 = distinct !DILocation(line: 258, column: 23, scope: !4275)
!4307 = !DILocation(line: 1343, column: 12, scope: !4303, inlinedAt: !4306)
!4308 = !DILocation(line: 259, column: 72, scope: !4275)
!4309 = !DILocation(line: 259, column: 30, scope: !4275)
!4310 = !DILocation(line: 261, column: 7, scope: !4275)
!4311 = !DILocation(line: 263, column: 5, scope: !4312)
!4312 = distinct !DILexicalBlock(scope: !4286, file: !1, line: 261, column: 17)
!4313 = !DILocation(line: 264, column: 3, scope: !4312)
!4314 = !DILocation(line: 266, column: 11, scope: !4285)
!4315 = !DILocation(line: 267, column: 39, scope: !4285)
!4316 = !DILocation(line: 267, column: 56, scope: !4285)
!4317 = !DILocation(line: 267, column: 65, scope: !4285)
!4318 = !DILocation(line: 267, column: 63, scope: !4285)
!4319 = !DILocalVariable(name: "x", arg: 1, scope: !4320, file: !4321, line: 21, type: !327)
!4320 = distinct !DISubprogram(name: "htonq", linkageName: "_Z5htonqm", scope: !4321, file: !4321, line: 21, type: !4322, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4324)
!4321 = !DIFile(filename: "../dummy_inc/click/integers.hh", directory: "/home/john/projects/click/ir-dir")
!4322 = !DISubroutineType(types: !4323)
!4323 = !{!327, !327}
!4324 = !{!4319, !4325, !4326}
!4325 = !DILocalVariable(name: "hi", scope: !4320, file: !4321, line: 23, type: !39)
!4326 = !DILocalVariable(name: "lo", scope: !4320, file: !4321, line: 24, type: !39)
!4327 = !DILocation(line: 0, scope: !4320, inlinedAt: !4328)
!4328 = distinct !DILocation(line: 267, column: 22, scope: !4285)
!4329 = !DILocation(line: 23, column: 21, scope: !4320, inlinedAt: !4328)
!4330 = !DILocation(line: 23, column: 19, scope: !4320, inlinedAt: !4328)
!4331 = !DILocation(line: 24, column: 19, scope: !4320, inlinedAt: !4328)
!4332 = !DILocalVariable(name: "__bsx", arg: 1, scope: !4333, file: !4334, line: 49, type: !41)
!4333 = distinct !DISubprogram(name: "__bswap_32", linkageName: "_ZL10__bswap_32j", scope: !4334, file: !4334, line: 49, type: !4335, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4337)
!4334 = !DIFile(filename: "/usr/include/bits/byteswap.h", directory: "")
!4335 = !DISubroutineType(types: !4336)
!4336 = !{!41, !41}
!4337 = !{!4332}
!4338 = !DILocation(line: 0, scope: !4333, inlinedAt: !4339)
!4339 = distinct !DILocation(line: 25, column: 24, scope: !4320, inlinedAt: !4328)
!4340 = !DILocation(line: 54, column: 10, scope: !4333, inlinedAt: !4339)
!4341 = !DILocation(line: 25, column: 24, scope: !4320, inlinedAt: !4328)
!4342 = !DILocation(line: 25, column: 35, scope: !4320, inlinedAt: !4328)
!4343 = !DILocation(line: 0, scope: !4333, inlinedAt: !4344)
!4344 = distinct !DILocation(line: 25, column: 44, scope: !4320, inlinedAt: !4328)
!4345 = !DILocation(line: 54, column: 10, scope: !4333, inlinedAt: !4344)
!4346 = !DILocation(line: 25, column: 44, scope: !4320, inlinedAt: !4328)
!4347 = !DILocation(line: 25, column: 42, scope: !4320, inlinedAt: !4328)
!4348 = !DILocation(line: 267, column: 10, scope: !4285)
!4349 = !DILocation(line: 267, column: 20, scope: !4285)
!4350 = !{!4351, !3069, i64 34}
!4351 = !{!"_ZTSN13BridgeMessage4wireE", !3067, i64 0, !3067, i64 6, !3070, i64 12, !3070, i64 14, !3067, i64 16, !3070, i64 17, !3067, i64 19, !3067, i64 20, !3072, i64 21, !3072, i64 21, !3072, i64 21, !3069, i64 22, !3072, i64 30, !3069, i64 34, !3070, i64 42, !3070, i64 44, !3070, i64 46, !3070, i64 48, !3070, i64 50, !3067, i64 52}
!4352 = !DILocation(line: 268, column: 20, scope: !4285)
!4353 = !DILocation(line: 268, column: 10, scope: !4285)
!4354 = !DILocation(line: 268, column: 18, scope: !4285)
!4355 = !{!4351, !3070, i64 42}
!4356 = !DILocation(line: 269, column: 9, scope: !4284)
!4357 = !DILocation(line: 269, column: 9, scope: !4285)
!4358 = !DILocation(line: 922, column: 7, scope: !3462, inlinedAt: !4288)
!4359 = !DILocation(line: 923, column: 5, scope: !3462, inlinedAt: !4288)
!4360 = !DILocation(line: 270, column: 61, scope: !4283)
!4361 = !DILocation(line: 270, column: 84, scope: !4283)
!4362 = !DILocation(line: 270, column: 76, scope: !4283)
!4363 = !DILocation(line: 0, scope: !4019, inlinedAt: !4364)
!4364 = distinct !DILocation(line: 270, column: 45, scope: !4283)
!4365 = !DILocation(line: 0, scope: !3094, inlinedAt: !4366)
!4366 = distinct !DILocation(line: 200, column: 9, scope: !4027, inlinedAt: !4364)
!4367 = !DILocation(line: 390, column: 26, scope: !3094, inlinedAt: !4366)
!4368 = !DILocation(line: 0, scope: !4030, inlinedAt: !4369)
!4369 = distinct !DILocation(line: 270, column: 43, scope: !4283)
!4370 = !DILocation(line: 0, scope: !4038, inlinedAt: !4371)
!4371 = distinct !DILocation(line: 1331, column: 7, scope: !4030, inlinedAt: !4369)
!4372 = !DILocation(line: 1310, column: 12, scope: !4038, inlinedAt: !4371)
!4373 = !DILocation(line: 0, scope: !4283)
!4374 = !DILocation(line: 271, column: 12, scope: !4375)
!4375 = distinct !DILexicalBlock(scope: !4283, file: !1, line: 271, column: 11)
!4376 = !DILocation(line: 0, scope: !4106, inlinedAt: !4377)
!4377 = distinct !DILocation(line: 271, column: 29, scope: !4375)
!4378 = !DILocation(line: 1220, column: 17, scope: !4106, inlinedAt: !4377)
!4379 = !DILocation(line: 1220, column: 19, scope: !4106, inlinedAt: !4377)
!4380 = !DILocation(line: 271, column: 11, scope: !4283)
!4381 = !DILocation(line: 272, column: 2, scope: !4382)
!4382 = distinct !DILexicalBlock(scope: !4375, file: !1, line: 271, column: 39)
!4383 = !DILocation(line: 273, column: 19, scope: !4382)
!4384 = !DILocation(line: 274, column: 7, scope: !4382)
!4385 = !DILocation(line: 275, column: 7, scope: !4386)
!4386 = distinct !DILexicalBlock(scope: !4375, file: !1, line: 274, column: 14)
!4387 = !DILocation(line: 275, column: 10, scope: !4386)
!4388 = !DILocation(line: 278, column: 9, scope: !4389)
!4389 = distinct !DILexicalBlock(scope: !4285, file: !1, line: 278, column: 9)
!4390 = !DILocation(line: 278, column: 23, scope: !4389)
!4391 = !DILocation(line: 278, column: 9, scope: !4285)
!4392 = !DILocation(line: 279, column: 7, scope: !4393)
!4393 = distinct !DILexicalBlock(scope: !4389, file: !1, line: 278, column: 34)
!4394 = !DILocation(line: 279, column: 21, scope: !4393)
!4395 = !DILocation(line: 279, column: 31, scope: !4393)
!4396 = !DILocation(line: 280, column: 12, scope: !4393)
!4397 = !DILocation(line: 280, column: 16, scope: !4393)
!4398 = !DILocation(line: 281, column: 5, scope: !4393)
!4399 = !DILocation(line: 283, column: 15, scope: !4275)
!4400 = !DILocation(line: 283, column: 3, scope: !4275)
!4401 = !DILocation(line: 284, column: 10, scope: !4275)
!4402 = !DILocation(line: 285, column: 1, scope: !4275)
!4403 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !8, file: !9, line: 460, type: !4404, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4438, retainedNodes: !4439)
!4404 = !DISubroutineType(types: !4405)
!4405 = !{!4406, !3161, !46}
!4406 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4407, size: 64)
!4407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4408)
!4408 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !8, file: !9, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4409, identifier: "_ZTSN7Element4PortE")
!4409 = !{!4410, !4411, !4412, !4416, !4419, !4422, !4425, !4428, !4432, !4435}
!4410 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !4408, file: !9, line: 231, baseType: !884, size: 64)
!4411 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !4408, file: !9, line: 232, baseType: !46, size: 32, offset: 64)
!4412 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !4408, file: !9, line: 216, type: !4413, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4413 = !DISubroutineType(types: !4414)
!4414 = !{!110, !4415}
!4415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4407, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4416 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !4408, file: !9, line: 217, type: !4417, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4417 = !DISubroutineType(types: !4418)
!4418 = !{!884, !4415}
!4419 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !4408, file: !9, line: 218, type: !4420, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4420 = !DISubroutineType(types: !4421)
!4421 = !{!46, !4415}
!4422 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !4408, file: !9, line: 220, type: !4423, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4423 = !DISubroutineType(types: !4424)
!4424 = !{null, !4415, !1203}
!4425 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !4408, file: !9, line: 221, type: !4426, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4426 = !DISubroutineType(types: !4427)
!4427 = !{!1203, !4415}
!4428 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !4408, file: !9, line: 227, type: !4429, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4429 = !DISubroutineType(types: !4430)
!4430 = !{null, !4431, !110, !884, !46}
!4431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4408, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4432 = !DISubprogram(name: "Port", scope: !4408, file: !9, line: 247, type: !4433, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4433 = !DISubroutineType(types: !4434)
!4434 = !{null, !4431}
!4435 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !4408, file: !9, line: 248, type: !4436, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4436 = !DISubroutineType(types: !4437)
!4437 = !{null, !4431, !110, !884, !884, !46}
!4438 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !8, file: !9, line: 137, type: !4404, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4439 = !{!4440, !4441}
!4440 = !DILocalVariable(name: "this", arg: 1, scope: !4403, type: !1989, flags: DIFlagArtificial | DIFlagObjectPointer)
!4441 = !DILocalVariable(name: "port", arg: 2, scope: !4403, file: !9, line: 460, type: !46)
!4442 = !DILocation(line: 0, scope: !4403)
!4443 = !DILocation(line: 460, column: 21, scope: !4403)
!4444 = !DILocation(line: 462, column: 32, scope: !4403)
!4445 = !DILocation(line: 462, column: 21, scope: !4403)
!4446 = !DILocation(line: 462, column: 5, scope: !4403)
!4447 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !4408, file: !9, line: 609, type: !4423, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4422, retainedNodes: !4448)
!4448 = !{!4449, !4451}
!4449 = !DILocalVariable(name: "this", arg: 1, scope: !4447, type: !4450, flags: DIFlagArtificial | DIFlagObjectPointer)
!4450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4407, size: 64)
!4451 = !DILocalVariable(name: "p", arg: 2, scope: !4447, file: !9, line: 609, type: !1203)
!4452 = !DILocation(line: 0, scope: !4447)
!4453 = !DILocation(line: 609, column: 29, scope: !4447)
!4454 = !DILocation(line: 611, column: 5, scope: !4447)
!4455 = !{!4456, !3066, i64 0}
!4456 = !{!"_ZTSN7Element4PortE", !3066, i64 0, !3072, i64 8}
!4457 = !DILocation(line: 633, column: 5, scope: !4447)
!4458 = !DILocation(line: 633, column: 14, scope: !4447)
!4459 = !{!4456, !3072, i64 8}
!4460 = !DILocation(line: 633, column: 21, scope: !4447)
!4461 = !DILocation(line: 633, column: 9, scope: !4447)
!4462 = !DILocation(line: 636, column: 1, scope: !4447)
!4463 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK13EtherSpanTree10class_nameEv", scope: !5, file: !4, line: 63, type: !987, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !986, retainedNodes: !4464)
!4464 = !{!4465}
!4465 = !DILocalVariable(name: "this", arg: 1, scope: !4463, type: !4466, flags: DIFlagArtificial | DIFlagObjectPointer)
!4466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!4467 = !DILocation(line: 0, scope: !4463)
!4468 = !DILocation(line: 63, column: 37, scope: !4463)
!4469 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK13EtherSpanTree10port_countEv", scope: !5, file: !4, line: 64, type: !987, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !991, retainedNodes: !4470)
!4470 = !{!4471}
!4471 = !DILocalVariable(name: "this", arg: 1, scope: !4469, type: !4466, flags: DIFlagArtificial | DIFlagObjectPointer)
!4472 = !DILocation(line: 0, scope: !4469)
!4473 = !DILocation(line: 64, column: 37, scope: !4469)
!4474 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK13EtherSpanTree10processingEv", scope: !5, file: !4, line: 65, type: !987, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !992, retainedNodes: !4475)
!4475 = !{!4476}
!4476 = !DILocalVariable(name: "this", arg: 1, scope: !4474, type: !4466, flags: DIFlagArtificial | DIFlagObjectPointer)
!4477 = !DILocation(line: 0, scope: !4474)
!4478 = !DILocation(line: 65, column: 37, scope: !4474)
!4479 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !200, file: !201, line: 484, type: !334, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !333, retainedNodes: !4480)
!4480 = !{!4481}
!4481 = !DILocalVariable(name: "this", arg: 1, scope: !4479, type: !1015, flags: DIFlagArtificial | DIFlagObjectPointer)
!4482 = !DILocation(line: 0, scope: !4479)
!4483 = !DILocation(line: 485, column: 15, scope: !4479)
!4484 = !DILocation(line: 485, column: 5, scope: !4479)
!4485 = distinct !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !20, file: !21, line: 913, type: !33, scopeLine: 914, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !190, retainedNodes: !4486)
!4486 = !{!4487}
!4487 = !DILocalVariable(name: "this", arg: 1, scope: !4485, type: !19, flags: DIFlagArtificial | DIFlagObjectPointer)
!4488 = !DILocation(line: 0, scope: !4485)
!4489 = !DILocation(line: 915, column: 5, scope: !4485)
!4490 = !DILocation(line: 916, column: 1, scope: !4485)
!4491 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !8, file: !9, line: 435, type: !4492, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4494, retainedNodes: !4495)
!4492 = !DISubroutineType(types: !4493)
!4493 = !{!4406, !3161, !110, !46}
!4494 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !8, file: !9, line: 135, type: !4492, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4495 = !{!4496, !4497, !4498}
!4496 = !DILocalVariable(name: "this", arg: 1, scope: !4491, type: !1989, flags: DIFlagArtificial | DIFlagObjectPointer)
!4497 = !DILocalVariable(name: "isoutput", arg: 2, scope: !4491, file: !9, line: 435, type: !110)
!4498 = !DILocalVariable(name: "port", arg: 3, scope: !4491, file: !9, line: 435, type: !46)
!4499 = !DILocation(line: 0, scope: !4491)
!4500 = !DILocation(line: 435, column: 20, scope: !4491)
!4501 = !DILocation(line: 435, column: 34, scope: !4491)
!4502 = !DILocation(line: 437, column: 5, scope: !4491)
!4503 = !DILocation(line: 438, column: 12, scope: !4491)
!4504 = !DILocation(line: 438, column: 19, scope: !4491)
!4505 = !DILocation(line: 438, column: 29, scope: !4491)
!4506 = !DILocation(line: 438, column: 5, scope: !4491)
!4507 = distinct !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm72EEE6resizeEiPK10char_arrayILm72EE", scope: !654, file: !3132, line: 126, type: !715, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !717, retainedNodes: !4508)
!4508 = !{!4509, !4510, !4511, !4512}
!4509 = !DILocalVariable(name: "this", arg: 1, scope: !4507, type: !3115, flags: DIFlagArtificial | DIFlagObjectPointer)
!4510 = !DILocalVariable(name: "n", arg: 2, scope: !4507, file: !651, line: 27, type: !696)
!4511 = !DILocalVariable(name: "vp", arg: 3, scope: !4507, file: !651, line: 27, type: !703)
!4512 = !DILocalVariable(name: "v_copy", scope: !4513, file: !3132, line: 129, type: !658)
!4513 = distinct !DILexicalBlock(scope: !4514, file: !3132, line: 128, column: 43)
!4514 = distinct !DILexicalBlock(scope: !4507, file: !3132, line: 128, column: 9)
!4515 = !DILocation(line: 0, scope: !4507)
!4516 = !DILocalVariable(name: "this", arg: 1, scope: !4517, type: !4520, flags: DIFlagArtificial | DIFlagObjectPointer)
!4517 = distinct !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm72EEE18need_argument_copyEPK10char_arrayILm72EE", scope: !654, file: !651, line: 15, type: !699, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !698, retainedNodes: !4518)
!4518 = !{!4516, !4519}
!4519 = !DILocalVariable(name: "argp", arg: 2, scope: !4517, file: !651, line: 15, type: !703)
!4520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!4521 = !DILocation(line: 0, scope: !4517, inlinedAt: !4522)
!4522 = distinct !DILocation(line: 128, column: 9, scope: !4514)
!4523 = !DILocation(line: 17, column: 9, scope: !4517, inlinedAt: !4522)
!4524 = !DILocation(line: 17, column: 40, scope: !4517, inlinedAt: !4522)
!4525 = !DILocation(line: 17, column: 26, scope: !4517, inlinedAt: !4522)
!4526 = !DILocation(line: 17, column: 55, scope: !4517, inlinedAt: !4522)
!4527 = !{!3075, !3072, i64 8}
!4528 = !DILocation(line: 17, column: 58, scope: !4517, inlinedAt: !4522)
!4529 = !DILocation(line: 17, column: 43, scope: !4517, inlinedAt: !4522)
!4530 = !DILocation(line: 128, column: 9, scope: !4507)
!4531 = !{!"branch_weights", i32 1, i32 2000}
!4532 = !{!"misexpect", i64 1, i64 2000, i64 1}
!4533 = !DILocation(line: 129, column: 2, scope: !4513)
!4534 = !DILocation(line: 129, column: 7, scope: !4513)
!4535 = !{i64 0, i64 72, !3103}
!4536 = !DILocation(line: 130, column: 9, scope: !4513)
!4537 = !DILocation(line: 131, column: 5, scope: !4514)
!4538 = !DILocation(line: 133, column: 14, scope: !4539)
!4539 = distinct !DILexicalBlock(scope: !4507, file: !3132, line: 133, column: 9)
!4540 = !{!3075, !3072, i64 12}
!4541 = !DILocation(line: 133, column: 11, scope: !4539)
!4542 = !DILocation(line: 133, column: 24, scope: !4539)
!4543 = !DILocalVariable(name: "this", arg: 1, scope: !4544, type: !3115, flags: DIFlagArtificial | DIFlagObjectPointer)
!4544 = distinct !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm72EEE21reserve_and_push_backEiPK10char_arrayILm72EE", scope: !654, file: !3132, line: 99, type: !738, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !737, retainedNodes: !4545)
!4545 = !{!4543, !4546, !4547, !4548, !4551}
!4546 = !DILocalVariable(name: "want", arg: 2, scope: !4544, file: !651, line: 65, type: !696)
!4547 = !DILocalVariable(name: "push_vp", arg: 3, scope: !4544, file: !651, line: 65, type: !703)
!4548 = !DILocalVariable(name: "push_v_copy", scope: !4549, file: !3132, line: 102, type: !658)
!4549 = distinct !DILexicalBlock(scope: !4550, file: !3132, line: 101, column: 59)
!4550 = distinct !DILexicalBlock(scope: !4544, file: !3132, line: 101, column: 9)
!4551 = !DILocalVariable(name: "new_l", scope: !4552, file: !3132, line: 110, type: !657)
!4552 = distinct !DILexicalBlock(scope: !4553, file: !3132, line: 109, column: 27)
!4553 = distinct !DILexicalBlock(scope: !4544, file: !3132, line: 109, column: 9)
!4554 = !DILocation(line: 0, scope: !4544, inlinedAt: !4555)
!4555 = distinct !DILocation(line: 133, column: 27, scope: !4539)
!4556 = !DILocation(line: 106, column: 14, scope: !4557, inlinedAt: !4555)
!4557 = distinct !DILexicalBlock(scope: !4544, file: !3132, line: 106, column: 9)
!4558 = !DILocation(line: 106, column: 9, scope: !4544, inlinedAt: !4555)
!4559 = !DILocation(line: 109, column: 14, scope: !4553, inlinedAt: !4555)
!4560 = !DILocation(line: 109, column: 9, scope: !4544, inlinedAt: !4555)
!4561 = !DILocation(line: 110, column: 25, scope: !4552, inlinedAt: !4555)
!4562 = !DILocation(line: 0, scope: !4552, inlinedAt: !4555)
!4563 = !DILocation(line: 114, column: 18, scope: !4552, inlinedAt: !4555)
!4564 = !DILocalVariable(name: "dst", arg: 1, scope: !4565, file: !660, line: 30, type: !666)
!4565 = distinct !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm72EE4moveEPvPKvm", scope: !661, file: !660, line: 30, type: !675, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !677, retainedNodes: !4566)
!4566 = !{!4564, !4567, !4568}
!4567 = !DILocalVariable(name: "src", arg: 2, scope: !4565, file: !660, line: 30, type: !669)
!4568 = !DILocalVariable(name: "n", arg: 3, scope: !4565, file: !660, line: 30, type: !667)
!4569 = !DILocation(line: 0, scope: !4565, inlinedAt: !4570)
!4570 = distinct !DILocation(line: 114, column: 2, scope: !4552, inlinedAt: !4555)
!4571 = !DILocation(line: 31, column: 13, scope: !4572, inlinedAt: !4570)
!4572 = distinct !DILexicalBlock(scope: !4565, file: !660, line: 31, column: 13)
!4573 = !DILocation(line: 31, column: 13, scope: !4565, inlinedAt: !4570)
!4574 = !DILocation(line: 32, column: 13, scope: !4572, inlinedAt: !4570)
!4575 = !DILocation(line: 115, column: 2, scope: !4552, inlinedAt: !4555)
!4576 = !DILocation(line: 116, column: 5, scope: !4552, inlinedAt: !4555)
!4577 = !DILocation(line: 117, column: 12, scope: !4552, inlinedAt: !4555)
!4578 = !DILocation(line: 134, column: 2, scope: !4579)
!4579 = distinct !DILexicalBlock(scope: !4539, file: !3132, line: 133, column: 56)
!4580 = !DILocation(line: 135, column: 10, scope: !4581)
!4581 = distinct !DILexicalBlock(scope: !4579, file: !3132, line: 135, column: 6)
!4582 = !DILocation(line: 139, column: 9, scope: !4583)
!4583 = distinct !DILexicalBlock(scope: !4579, file: !3132, line: 139, column: 6)
!4584 = !DILocation(line: 139, column: 6, scope: !4579)
!4585 = !DILocation(line: 140, column: 36, scope: !4586)
!4586 = distinct !DILexicalBlock(scope: !4583, file: !3132, line: 139, column: 14)
!4587 = !DILocation(line: 141, column: 32, scope: !4586)
!4588 = !DILocalVariable(name: "a", arg: 1, scope: !4589, file: !660, line: 19, type: !666)
!4589 = distinct !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm72EE4fillEPvmPKv", scope: !661, file: !660, line: 19, type: !664, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !663, retainedNodes: !4590)
!4590 = !{!4588, !4591, !4592}
!4591 = !DILocalVariable(name: "n", arg: 2, scope: !4589, file: !660, line: 19, type: !667)
!4592 = !DILocalVariable(name: "x", arg: 3, scope: !4589, file: !660, line: 19, type: !669)
!4593 = !DILocation(line: 0, scope: !4589, inlinedAt: !4594)
!4594 = distinct !DILocation(line: 141, column: 6, scope: !4586)
!4595 = !DILocation(line: 20, column: 11, scope: !4596, inlinedAt: !4594)
!4596 = distinct !DILexicalBlock(scope: !4597, file: !660, line: 20, column: 2)
!4597 = distinct !DILexicalBlock(scope: !4589, file: !660, line: 20, column: 2)
!4598 = !DILocation(line: 20, column: 2, scope: !4597, inlinedAt: !4594)
!4599 = !DILocation(line: 141, column: 24, scope: !4586)
!4600 = !DILocation(line: 140, column: 28, scope: !4586)
!4601 = !DILocation(line: 141, column: 15, scope: !4586)
!4602 = !DILocation(line: 21, column: 6, scope: !4596, inlinedAt: !4594)
!4603 = !DILocation(line: 20, column: 17, scope: !4596, inlinedAt: !4594)
!4604 = !DILocation(line: 20, column: 37, scope: !4596, inlinedAt: !4594)
!4605 = distinct !{!4605, !4606}
!4606 = !{!"llvm.loop.unroll.disable"}
!4607 = distinct !{!4607, !4598, !4608}
!4608 = !DILocation(line: 21, column: 20, scope: !4597, inlinedAt: !4594)
!4609 = !DILocation(line: 143, column: 5, scope: !4579)
!4610 = !DILocation(line: 144, column: 5, scope: !4579)
!4611 = !DILocation(line: 145, column: 1, scope: !4507)
!4612 = distinct !DISubprogram(name: "args_base_read<EtherAddressArg, unsigned char [6]>", linkageName: "_Z14args_base_readI15EtherAddressArgA6_hEvP4ArgsPKciT_RT0_", scope: !1973, file: !1973, line: 947, type: !2033, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2408, retainedNodes: !4613)
!4613 = !{!4614, !4615, !4616, !4617, !4618}
!4614 = !DILocalVariable(name: "args", arg: 1, scope: !4612, file: !1973, line: 947, type: !2035)
!4615 = !DILocalVariable(name: "keyword", arg: 2, scope: !4612, file: !1973, line: 947, type: !213)
!4616 = !DILocalVariable(name: "flags", arg: 3, scope: !4612, file: !1973, line: 947, type: !46)
!4617 = !DILocalVariable(name: "parser", arg: 4, scope: !4612, file: !1973, line: 948, type: !2320)
!4618 = !DILocalVariable(name: "variable", arg: 5, scope: !4612, file: !1973, line: 948, type: !2406)
!4619 = !DILocation(line: 947, column: 27, scope: !4612)
!4620 = !DILocation(line: 947, column: 45, scope: !4612)
!4621 = !DILocation(line: 947, column: 58, scope: !4612)
!4622 = !DILocation(line: 948, column: 23, scope: !4612)
!4623 = !DILocation(line: 948, column: 34, scope: !4612)
!4624 = !DILocation(line: 950, column: 5, scope: !4612)
!4625 = !DILocation(line: 950, column: 21, scope: !4612)
!4626 = !DILocation(line: 950, column: 30, scope: !4612)
!4627 = !DILocation(line: 950, column: 37, scope: !4612)
!4628 = !{i64 0, i64 4, !3167}
!4629 = !DILocation(line: 950, column: 45, scope: !4612)
!4630 = !DILocation(line: 950, column: 11, scope: !4612)
!4631 = !DILocation(line: 951, column: 1, scope: !4612)
!4632 = distinct !DISubprogram(name: "base_read<EtherAddressArg, unsigned char [6]>", linkageName: "_ZN4Args9base_readI15EtherAddressArgA6_hEEvPKciT_RT0_", scope: !2036, file: !1973, line: 748, type: !4633, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2408, declaration: !4635, retainedNodes: !4636)
!4633 = !DISubroutineType(types: !4634)
!4634 = !{null, !2237, !213, !46, !2320, !2406}
!4635 = !DISubprogram(name: "base_read<EtherAddressArg, unsigned char [6]>", linkageName: "_ZN4Args9base_readI15EtherAddressArgA6_hEEvPKciT_RT0_", scope: !2036, file: !1973, line: 748, type: !4633, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2408)
!4636 = !{!4637, !4638, !4639, !4640, !4641, !4642, !4643, !4645}
!4637 = !DILocalVariable(name: "this", arg: 1, scope: !4632, type: !2035, flags: DIFlagArtificial | DIFlagObjectPointer)
!4638 = !DILocalVariable(name: "keyword", arg: 2, scope: !4632, file: !1973, line: 748, type: !213)
!4639 = !DILocalVariable(name: "flags", arg: 3, scope: !4632, file: !1973, line: 748, type: !46)
!4640 = !DILocalVariable(name: "parser", arg: 4, scope: !4632, file: !1973, line: 748, type: !2320)
!4641 = !DILocalVariable(name: "variable", arg: 5, scope: !4632, file: !1973, line: 748, type: !2406)
!4642 = !DILocalVariable(name: "slot_status", scope: !4632, file: !1973, line: 749, type: !2231)
!4643 = !DILocalVariable(name: "str", scope: !4644, file: !1973, line: 750, type: !200)
!4644 = distinct !DILexicalBlock(scope: !4632, file: !1973, line: 750, column: 20)
!4645 = !DILocalVariable(name: "s", scope: !4646, file: !1973, line: 751, type: !4647)
!4646 = distinct !DILexicalBlock(scope: !4644, file: !1973, line: 750, column: 61)
!4647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2407, size: 64)
!4648 = !DILocation(line: 0, scope: !4632)
!4649 = !DILocation(line: 749, column: 9, scope: !4632)
!4650 = !DILocation(line: 750, column: 20, scope: !4632)
!4651 = !DILocation(line: 750, column: 20, scope: !4644)
!4652 = !DILocation(line: 750, column: 26, scope: !4644)
!4653 = !DILocalVariable(name: "this", arg: 1, scope: !4654, type: !1015, flags: DIFlagArtificial | DIFlagObjectPointer)
!4654 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !200, file: !201, line: 564, type: !338, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !337, retainedNodes: !4655)
!4655 = !{!4653}
!4656 = !DILocation(line: 0, scope: !4654, inlinedAt: !4657)
!4657 = distinct !DILocation(line: 750, column: 20, scope: !4644)
!4658 = !DILocation(line: 565, column: 16, scope: !4654, inlinedAt: !4657)
!4659 = !DILocation(line: 565, column: 23, scope: !4654, inlinedAt: !4657)
!4660 = !DILocation(line: 565, column: 13, scope: !4654, inlinedAt: !4657)
!4661 = !DILocation(line: 0, scope: !4646)
!4662 = !DILocalVariable(name: "parser", arg: 1, scope: !4663, file: !1973, line: 126, type: !2320)
!4663 = distinct !DISubprogram(name: "parse<unsigned char [6], Args>", linkageName: "_ZN17Args_parse_helperI15EtherAddressArgLb1EE5parseIA6_h4ArgsEEbS0_RK6StringRT_RT0_", scope: !4664, file: !1973, line: 126, type: !4667, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4670, declaration: !4669, retainedNodes: !4672)
!4664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<EtherAddressArg, true>", file: !1973, line: 116, size: 8, flags: DIFlagTypePassByValue, elements: !94, templateParams: !4665, identifier: "_ZTS17Args_parse_helperI15EtherAddressArgLb1EE")
!4665 = !{!2409, !4666}
!4666 = !DITemplateValueParameter(name: "direct", type: !110, value: i8 1)
!4667 = !DISubroutineType(types: !4668)
!4668 = !{!110, !2320, !246, !2406, !2258}
!4669 = !DISubprogram(name: "parse<unsigned char [6], Args>", linkageName: "_ZN17Args_parse_helperI15EtherAddressArgLb1EE5parseIA6_h4ArgsEEbS0_RK6StringRT_RT0_", scope: !4664, file: !1973, line: 126, type: !4667, scopeLine: 126, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4670)
!4670 = !{!2410, !4671}
!4671 = !DITemplateTypeParameter(name: "A", type: !2036)
!4672 = !{!4662, !4673, !4674, !4675}
!4673 = !DILocalVariable(name: "str", arg: 2, scope: !4663, file: !1973, line: 126, type: !246)
!4674 = !DILocalVariable(name: "s", arg: 3, scope: !4663, file: !1973, line: 126, type: !2406)
!4675 = !DILocalVariable(name: "args", arg: 4, scope: !4663, file: !1973, line: 126, type: !2258)
!4676 = !DILocation(line: 0, scope: !4663, inlinedAt: !4677)
!4677 = distinct !DILocation(line: 752, column: 28, scope: !4646)
!4678 = !DILocalVariable(name: "this", arg: 1, scope: !4679, type: !4684, flags: DIFlagArtificial | DIFlagObjectPointer)
!4679 = distinct !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringPhR4Args", scope: !2320, file: !2321, line: 217, type: !2398, scopeLine: 217, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2397, retainedNodes: !4680)
!4680 = !{!4678, !4681, !4682, !4683}
!4681 = !DILocalVariable(name: "str", arg: 2, scope: !4679, file: !2321, line: 217, type: !246)
!4682 = !DILocalVariable(name: "value", arg: 3, scope: !4679, file: !2321, line: 217, type: !1268)
!4683 = !DILocalVariable(name: "args", arg: 4, scope: !4679, file: !2321, line: 217, type: !2258)
!4684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2320, size: 64)
!4685 = !DILocation(line: 0, scope: !4679, inlinedAt: !4686)
!4686 = distinct !DILocation(line: 127, column: 23, scope: !4663, inlinedAt: !4677)
!4687 = !DILocation(line: 218, column: 27, scope: !4679, inlinedAt: !4686)
!4688 = !DILocalVariable(name: "this", arg: 1, scope: !4689, type: !4684, flags: DIFlagArtificial | DIFlagObjectPointer)
!4689 = distinct !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args", scope: !2320, file: !2321, line: 214, type: !2395, scopeLine: 214, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2394, retainedNodes: !4690)
!4690 = !{!4688, !4691, !4692, !4693}
!4691 = !DILocalVariable(name: "str", arg: 2, scope: !4689, file: !2321, line: 214, type: !246)
!4692 = !DILocalVariable(name: "value", arg: 3, scope: !4689, file: !2321, line: 214, type: !2331)
!4693 = !DILocalVariable(name: "args", arg: 4, scope: !4689, file: !2321, line: 214, type: !2258)
!4694 = !DILocation(line: 0, scope: !4689, inlinedAt: !4695)
!4695 = distinct !DILocation(line: 218, column: 9, scope: !4679, inlinedAt: !4686)
!4696 = !DILocation(line: 215, column: 16, scope: !4689, inlinedAt: !4695)
!4697 = !DILocation(line: 752, column: 81, scope: !4646)
!4698 = !DILocation(line: 752, column: 13, scope: !4646)
!4699 = !DILocation(line: 754, column: 5, scope: !4646)
!4700 = !DILocation(line: 0, scope: !3744, inlinedAt: !4701)
!4701 = distinct !DILocation(line: 750, column: 20, scope: !4632)
!4702 = !DILocation(line: 0, scope: !3749, inlinedAt: !4703)
!4703 = distinct !DILocation(line: 408, column: 5, scope: !3753, inlinedAt: !4701)
!4704 = !DILocation(line: 272, column: 9, scope: !3755, inlinedAt: !4703)
!4705 = !DILocation(line: 272, column: 6, scope: !3755, inlinedAt: !4703)
!4706 = !DILocation(line: 272, column: 6, scope: !3749, inlinedAt: !4703)
!4707 = !DILocation(line: 273, column: 6, scope: !3758, inlinedAt: !4703)
!4708 = !DILocation(line: 0, scope: !3762, inlinedAt: !4709)
!4709 = distinct !DILocation(line: 274, column: 10, scope: !3766, inlinedAt: !4703)
!4710 = !DILocation(line: 395, column: 13, scope: !3762, inlinedAt: !4709)
!4711 = !DILocation(line: 395, column: 17, scope: !3762, inlinedAt: !4709)
!4712 = !DILocation(line: 274, column: 10, scope: !3758, inlinedAt: !4703)
!4713 = !DILocation(line: 275, column: 3, scope: !3766, inlinedAt: !4703)
!4714 = !DILocation(line: 276, column: 14, scope: !3758, inlinedAt: !4703)
!4715 = !DILocation(line: 277, column: 2, scope: !3758, inlinedAt: !4703)
!4716 = !DILocation(line: 408, column: 5, scope: !3753, inlinedAt: !4701)
!4717 = !DILocation(line: 754, column: 5, scope: !4632)
!4718 = !DILocation(line: 0, scope: !3744, inlinedAt: !4719)
!4719 = distinct !DILocation(line: 750, column: 20, scope: !4632)
!4720 = !DILocation(line: 0, scope: !3749, inlinedAt: !4721)
!4721 = distinct !DILocation(line: 408, column: 5, scope: !3753, inlinedAt: !4719)
!4722 = !DILocation(line: 272, column: 9, scope: !3755, inlinedAt: !4721)
!4723 = !DILocation(line: 272, column: 6, scope: !3755, inlinedAt: !4721)
!4724 = !DILocation(line: 272, column: 6, scope: !3749, inlinedAt: !4721)
!4725 = !DILocation(line: 273, column: 6, scope: !3758, inlinedAt: !4721)
!4726 = !DILocation(line: 0, scope: !3762, inlinedAt: !4727)
!4727 = distinct !DILocation(line: 274, column: 10, scope: !3766, inlinedAt: !4721)
!4728 = !DILocation(line: 395, column: 13, scope: !3762, inlinedAt: !4727)
!4729 = !DILocation(line: 395, column: 17, scope: !3762, inlinedAt: !4727)
!4730 = !DILocation(line: 274, column: 10, scope: !3758, inlinedAt: !4721)
!4731 = !DILocation(line: 275, column: 3, scope: !3766, inlinedAt: !4721)
!4732 = !DILocation(line: 276, column: 14, scope: !3758, inlinedAt: !4721)
!4733 = !DILocation(line: 277, column: 2, scope: !3758, inlinedAt: !4721)
!4734 = !DILocation(line: 408, column: 5, scope: !3753, inlinedAt: !4719)
!4735 = distinct !DISubprogram(name: "args_base_read<ElementCastArg, Suppressor *>", linkageName: "_Z14args_base_readI14ElementCastArgP10SuppressorEvP4ArgsPKciT_RT0_", scope: !1973, file: !1973, line: 947, type: !2413, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2416, retainedNodes: !4736)
!4736 = !{!4737, !4738, !4739, !4740, !4741}
!4737 = !DILocalVariable(name: "args", arg: 1, scope: !4735, file: !1973, line: 947, type: !2035)
!4738 = !DILocalVariable(name: "keyword", arg: 2, scope: !4735, file: !1973, line: 947, type: !213)
!4739 = !DILocalVariable(name: "flags", arg: 3, scope: !4735, file: !1973, line: 947, type: !46)
!4740 = !DILocalVariable(name: "parser", arg: 4, scope: !4735, file: !1973, line: 948, type: !1972)
!4741 = !DILocalVariable(name: "variable", arg: 5, scope: !4735, file: !1973, line: 948, type: !2415)
!4742 = !DILocation(line: 947, column: 27, scope: !4735)
!4743 = !DILocation(line: 947, column: 45, scope: !4735)
!4744 = !DILocation(line: 947, column: 58, scope: !4735)
!4745 = !DILocation(line: 948, column: 23, scope: !4735)
!4746 = !DILocation(line: 948, column: 34, scope: !4735)
!4747 = !DILocation(line: 950, column: 5, scope: !4735)
!4748 = !DILocation(line: 950, column: 21, scope: !4735)
!4749 = !DILocation(line: 950, column: 30, scope: !4735)
!4750 = !DILocation(line: 950, column: 37, scope: !4735)
!4751 = !{i64 0, i64 8, !3730}
!4752 = !DILocation(line: 950, column: 45, scope: !4735)
!4753 = !DILocation(line: 950, column: 11, scope: !4735)
!4754 = !DILocation(line: 951, column: 1, scope: !4735)
!4755 = distinct !DISubprogram(name: "base_read<ElementCastArg, Suppressor *>", linkageName: "_ZN4Args9base_readI14ElementCastArgP10SuppressorEEvPKciT_RT0_", scope: !2036, file: !1973, line: 748, type: !4756, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2416, declaration: !4758, retainedNodes: !4759)
!4756 = !DISubroutineType(types: !4757)
!4757 = !{null, !2237, !213, !46, !1972, !2415}
!4758 = !DISubprogram(name: "base_read<ElementCastArg, Suppressor *>", linkageName: "_ZN4Args9base_readI14ElementCastArgP10SuppressorEEvPKciT_RT0_", scope: !2036, file: !1973, line: 748, type: !4756, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2416)
!4759 = !{!4760, !4761, !4762, !4763, !4764, !4765, !4766, !4768}
!4760 = !DILocalVariable(name: "this", arg: 1, scope: !4755, type: !2035, flags: DIFlagArtificial | DIFlagObjectPointer)
!4761 = !DILocalVariable(name: "keyword", arg: 2, scope: !4755, file: !1973, line: 748, type: !213)
!4762 = !DILocalVariable(name: "flags", arg: 3, scope: !4755, file: !1973, line: 748, type: !46)
!4763 = !DILocalVariable(name: "parser", arg: 4, scope: !4755, file: !1973, line: 748, type: !1972)
!4764 = !DILocalVariable(name: "variable", arg: 5, scope: !4755, file: !1973, line: 748, type: !2415)
!4765 = !DILocalVariable(name: "slot_status", scope: !4755, file: !1973, line: 749, type: !2231)
!4766 = !DILocalVariable(name: "str", scope: !4767, file: !1973, line: 750, type: !200)
!4767 = distinct !DILexicalBlock(scope: !4755, file: !1973, line: 750, column: 20)
!4768 = !DILocalVariable(name: "s", scope: !4769, file: !1973, line: 751, type: !2419)
!4769 = distinct !DILexicalBlock(scope: !4767, file: !1973, line: 750, column: 61)
!4770 = !DILocalVariable(name: "parser", arg: 1, scope: !4771, file: !1973, line: 108, type: !1972)
!4771 = distinct !DISubprogram(name: "parse<Suppressor *, Args>", linkageName: "_ZN17Args_parse_helperI14ElementCastArgLb0EE5parseIP10Suppressor4ArgsEEbS0_RK6StringRT_RT0_", scope: !4772, file: !1973, line: 108, type: !4775, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4778, declaration: !4777, retainedNodes: !4779)
!4772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<ElementCastArg, false>", file: !1973, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !94, templateParams: !4773, identifier: "_ZTS17Args_parse_helperI14ElementCastArgLb0EE")
!4773 = !{!2417, !4774}
!4774 = !DITemplateValueParameter(name: "direct", type: !110, value: i8 0)
!4775 = !DISubroutineType(types: !4776)
!4776 = !{!110, !1972, !246, !2415, !2258}
!4777 = !DISubprogram(name: "parse<Suppressor *, Args>", linkageName: "_ZN17Args_parse_helperI14ElementCastArgLb0EE5parseIP10Suppressor4ArgsEEbS0_RK6StringRT_RT0_", scope: !4772, file: !1973, line: 108, type: !4775, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4778)
!4778 = !{!2418, !4671}
!4779 = !{!4770, !4780, !4781, !4782}
!4780 = !DILocalVariable(name: "str", arg: 2, scope: !4771, file: !1973, line: 108, type: !246)
!4781 = !DILocalVariable(name: "s", arg: 3, scope: !4771, file: !1973, line: 108, type: !2415)
!4782 = !DILocalVariable(name: "args", arg: 4, scope: !4771, file: !1973, line: 108, type: !2258)
!4783 = !DILocation(line: 108, column: 32, scope: !4771, inlinedAt: !4784)
!4784 = distinct !DILocation(line: 752, column: 28, scope: !4769)
!4785 = !DILocation(line: 0, scope: !4755)
!4786 = !DILocation(line: 749, column: 9, scope: !4755)
!4787 = !DILocation(line: 750, column: 20, scope: !4755)
!4788 = !DILocation(line: 750, column: 20, scope: !4767)
!4789 = !DILocation(line: 750, column: 26, scope: !4767)
!4790 = !DILocation(line: 0, scope: !4654, inlinedAt: !4791)
!4791 = distinct !DILocation(line: 750, column: 20, scope: !4767)
!4792 = !DILocation(line: 565, column: 16, scope: !4654, inlinedAt: !4791)
!4793 = !DILocation(line: 565, column: 23, scope: !4654, inlinedAt: !4791)
!4794 = !DILocation(line: 565, column: 13, scope: !4654, inlinedAt: !4791)
!4795 = !DILocalVariable(name: "variable", arg: 1, scope: !4796, file: !1973, line: 100, type: !2415)
!4796 = distinct !DISubprogram(name: "slot<Suppressor *, Args>", linkageName: "_ZN17Args_parse_helperI14ElementCastArgLb0EE4slotIP10Suppressor4ArgsEEPT_RS6_RT0_", scope: !4772, file: !1973, line: 100, type: !4797, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4778, declaration: !4799, retainedNodes: !4800)
!4797 = !DISubroutineType(types: !4798)
!4798 = !{!2419, !2415, !2258}
!4799 = !DISubprogram(name: "slot<Suppressor *, Args>", linkageName: "_ZN17Args_parse_helperI14ElementCastArgLb0EE4slotIP10Suppressor4ArgsEEPT_RS6_RT0_", scope: !4772, file: !1973, line: 100, type: !4797, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4778)
!4800 = !{!4795, !4801}
!4801 = !DILocalVariable(name: "args", arg: 2, scope: !4796, file: !1973, line: 100, type: !2258)
!4802 = !DILocation(line: 0, scope: !4796, inlinedAt: !4803)
!4803 = distinct !DILocation(line: 751, column: 20, scope: !4769)
!4804 = !DILocalVariable(name: "this", arg: 1, scope: !4805, type: !2035, flags: DIFlagArtificial | DIFlagObjectPointer)
!4805 = distinct !DISubprogram(name: "slot<Suppressor *>", linkageName: "_ZN4Args4slotIP10SuppressorEEPT_RS3_", scope: !2036, file: !1973, line: 701, type: !4806, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4809, declaration: !4808, retainedNodes: !4810)
!4806 = !DISubroutineType(types: !4807)
!4807 = !{!2419, !2237, !2415}
!4808 = !DISubprogram(name: "slot<Suppressor *>", linkageName: "_ZN4Args4slotIP10SuppressorEEPT_RS3_", scope: !2036, file: !1973, line: 701, type: !4806, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4809)
!4809 = !{!2418}
!4810 = !{!4804, !4811}
!4811 = !DILocalVariable(name: "x", arg: 2, scope: !4805, file: !1973, line: 701, type: !2415)
!4812 = !DILocation(line: 0, scope: !4805, inlinedAt: !4813)
!4813 = distinct !DILocation(line: 101, column: 21, scope: !4796, inlinedAt: !4803)
!4814 = !DILocation(line: 703, column: 54, scope: !4815, inlinedAt: !4813)
!4815 = distinct !DILexicalBlock(scope: !4805, file: !1973, line: 702, column: 13)
!4816 = !DILocation(line: 703, column: 42, scope: !4815, inlinedAt: !4813)
!4817 = !DILocation(line: 0, scope: !4769)
!4818 = !DILocation(line: 752, column: 23, scope: !4769)
!4819 = !DILocation(line: 752, column: 25, scope: !4769)
!4820 = !DILocation(line: 0, scope: !4771, inlinedAt: !4784)
!4821 = !DILocation(line: 109, column: 37, scope: !4771, inlinedAt: !4784)
!4822 = !DILocalVariable(name: "this", arg: 1, scope: !4823, type: !4833, flags: DIFlagArtificial | DIFlagObjectPointer)
!4823 = distinct !DISubprogram(name: "parse<Suppressor>", linkageName: "_ZN14ElementCastArg5parseI10SuppressorEEbRK6StringRPT_RK10ArgContext", scope: !1972, file: !1973, line: 1401, type: !4824, scopeLine: 1401, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4827, declaration: !4826, retainedNodes: !4829)
!4824 = !DISubroutineType(types: !4825)
!4825 = !{!110, !1979, !246, !2415, !1984}
!4826 = !DISubprogram(name: "parse<Suppressor>", linkageName: "_ZN14ElementCastArg5parseI10SuppressorEEbRK6StringRPT_RK10ArgContext", scope: !1972, file: !1973, line: 1401, type: !4824, scopeLine: 1401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4827)
!4827 = !{!4828}
!4828 = !DITemplateTypeParameter(name: "T", type: !12)
!4829 = !{!4822, !4830, !4831, !4832}
!4830 = !DILocalVariable(name: "str", arg: 2, scope: !4823, file: !1973, line: 1401, type: !246)
!4831 = !DILocalVariable(name: "result", arg: 3, scope: !4823, file: !1973, line: 1401, type: !2415)
!4832 = !DILocalVariable(name: "args", arg: 4, scope: !4823, file: !1973, line: 1401, type: !1984)
!4833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64)
!4834 = !DILocation(line: 0, scope: !4823, inlinedAt: !4835)
!4835 = distinct !DILocation(line: 109, column: 23, scope: !4771, inlinedAt: !4784)
!4836 = !DILocation(line: 1402, column: 27, scope: !4823, inlinedAt: !4835)
!4837 = !DILocation(line: 1402, column: 16, scope: !4823, inlinedAt: !4835)
!4838 = !DILocation(line: 109, column: 9, scope: !4771, inlinedAt: !4784)
!4839 = !DILocation(line: 752, column: 81, scope: !4769)
!4840 = !DILocation(line: 752, column: 13, scope: !4769)
!4841 = !DILocation(line: 754, column: 5, scope: !4769)
!4842 = !DILocation(line: 0, scope: !3744, inlinedAt: !4843)
!4843 = distinct !DILocation(line: 750, column: 20, scope: !4755)
!4844 = !DILocation(line: 0, scope: !3749, inlinedAt: !4845)
!4845 = distinct !DILocation(line: 408, column: 5, scope: !3753, inlinedAt: !4843)
!4846 = !DILocation(line: 272, column: 9, scope: !3755, inlinedAt: !4845)
!4847 = !DILocation(line: 272, column: 6, scope: !3755, inlinedAt: !4845)
!4848 = !DILocation(line: 272, column: 6, scope: !3749, inlinedAt: !4845)
!4849 = !DILocation(line: 273, column: 6, scope: !3758, inlinedAt: !4845)
!4850 = !DILocation(line: 0, scope: !3762, inlinedAt: !4851)
!4851 = distinct !DILocation(line: 274, column: 10, scope: !3766, inlinedAt: !4845)
!4852 = !DILocation(line: 395, column: 13, scope: !3762, inlinedAt: !4851)
!4853 = !DILocation(line: 395, column: 17, scope: !3762, inlinedAt: !4851)
!4854 = !DILocation(line: 274, column: 10, scope: !3758, inlinedAt: !4845)
!4855 = !DILocation(line: 275, column: 3, scope: !3766, inlinedAt: !4845)
!4856 = !DILocation(line: 276, column: 14, scope: !3758, inlinedAt: !4845)
!4857 = !DILocation(line: 277, column: 2, scope: !3758, inlinedAt: !4845)
!4858 = !DILocation(line: 408, column: 5, scope: !3753, inlinedAt: !4843)
!4859 = !DILocation(line: 754, column: 5, scope: !4755)
!4860 = !DILocation(line: 0, scope: !3744, inlinedAt: !4861)
!4861 = distinct !DILocation(line: 750, column: 20, scope: !4755)
!4862 = !DILocation(line: 0, scope: !3749, inlinedAt: !4863)
!4863 = distinct !DILocation(line: 408, column: 5, scope: !3753, inlinedAt: !4861)
!4864 = !DILocation(line: 272, column: 9, scope: !3755, inlinedAt: !4863)
!4865 = !DILocation(line: 272, column: 6, scope: !3755, inlinedAt: !4863)
!4866 = !DILocation(line: 272, column: 6, scope: !3749, inlinedAt: !4863)
!4867 = !DILocation(line: 273, column: 6, scope: !3758, inlinedAt: !4863)
!4868 = !DILocation(line: 0, scope: !3762, inlinedAt: !4869)
!4869 = distinct !DILocation(line: 274, column: 10, scope: !3766, inlinedAt: !4863)
!4870 = !DILocation(line: 395, column: 13, scope: !3762, inlinedAt: !4869)
!4871 = !DILocation(line: 395, column: 17, scope: !3762, inlinedAt: !4869)
!4872 = !DILocation(line: 274, column: 10, scope: !3758, inlinedAt: !4863)
!4873 = !DILocation(line: 275, column: 3, scope: !3766, inlinedAt: !4863)
!4874 = !DILocation(line: 276, column: 14, scope: !3758, inlinedAt: !4863)
!4875 = !DILocation(line: 277, column: 2, scope: !3758, inlinedAt: !4863)
!4876 = !DILocation(line: 408, column: 5, scope: !3753, inlinedAt: !4861)
!4877 = distinct !DISubprogram(name: "args_base_read<ElementCastArg, EtherSwitch *>", linkageName: "_Z14args_base_readI14ElementCastArgP11EtherSwitchEvP4ArgsPKciT_RT0_", scope: !1973, file: !1973, line: 947, type: !2421, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2424, retainedNodes: !4878)
!4878 = !{!4879, !4880, !4881, !4882, !4883}
!4879 = !DILocalVariable(name: "args", arg: 1, scope: !4877, file: !1973, line: 947, type: !2035)
!4880 = !DILocalVariable(name: "keyword", arg: 2, scope: !4877, file: !1973, line: 947, type: !213)
!4881 = !DILocalVariable(name: "flags", arg: 3, scope: !4877, file: !1973, line: 947, type: !46)
!4882 = !DILocalVariable(name: "parser", arg: 4, scope: !4877, file: !1973, line: 948, type: !1972)
!4883 = !DILocalVariable(name: "variable", arg: 5, scope: !4877, file: !1973, line: 948, type: !2423)
!4884 = !DILocation(line: 947, column: 27, scope: !4877)
!4885 = !DILocation(line: 947, column: 45, scope: !4877)
!4886 = !DILocation(line: 947, column: 58, scope: !4877)
!4887 = !DILocation(line: 948, column: 23, scope: !4877)
!4888 = !DILocation(line: 948, column: 34, scope: !4877)
!4889 = !DILocation(line: 950, column: 5, scope: !4877)
!4890 = !DILocation(line: 950, column: 21, scope: !4877)
!4891 = !DILocation(line: 950, column: 30, scope: !4877)
!4892 = !DILocation(line: 950, column: 37, scope: !4877)
!4893 = !DILocation(line: 950, column: 45, scope: !4877)
!4894 = !DILocation(line: 950, column: 11, scope: !4877)
!4895 = !DILocation(line: 951, column: 1, scope: !4877)
!4896 = distinct !DISubprogram(name: "base_read<ElementCastArg, EtherSwitch *>", linkageName: "_ZN4Args9base_readI14ElementCastArgP11EtherSwitchEEvPKciT_RT0_", scope: !2036, file: !1973, line: 748, type: !4897, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2424, declaration: !4899, retainedNodes: !4900)
!4897 = !DISubroutineType(types: !4898)
!4898 = !{null, !2237, !213, !46, !1972, !2423}
!4899 = !DISubprogram(name: "base_read<ElementCastArg, EtherSwitch *>", linkageName: "_ZN4Args9base_readI14ElementCastArgP11EtherSwitchEEvPKciT_RT0_", scope: !2036, file: !1973, line: 748, type: !4897, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2424)
!4900 = !{!4901, !4902, !4903, !4904, !4905, !4906, !4907, !4909}
!4901 = !DILocalVariable(name: "this", arg: 1, scope: !4896, type: !2035, flags: DIFlagArtificial | DIFlagObjectPointer)
!4902 = !DILocalVariable(name: "keyword", arg: 2, scope: !4896, file: !1973, line: 748, type: !213)
!4903 = !DILocalVariable(name: "flags", arg: 3, scope: !4896, file: !1973, line: 748, type: !46)
!4904 = !DILocalVariable(name: "parser", arg: 4, scope: !4896, file: !1973, line: 748, type: !1972)
!4905 = !DILocalVariable(name: "variable", arg: 5, scope: !4896, file: !1973, line: 748, type: !2423)
!4906 = !DILocalVariable(name: "slot_status", scope: !4896, file: !1973, line: 749, type: !2231)
!4907 = !DILocalVariable(name: "str", scope: !4908, file: !1973, line: 750, type: !200)
!4908 = distinct !DILexicalBlock(scope: !4896, file: !1973, line: 750, column: 20)
!4909 = !DILocalVariable(name: "s", scope: !4910, file: !1973, line: 751, type: !2426)
!4910 = distinct !DILexicalBlock(scope: !4908, file: !1973, line: 750, column: 61)
!4911 = !DILocalVariable(name: "parser", arg: 1, scope: !4912, file: !1973, line: 108, type: !1972)
!4912 = distinct !DISubprogram(name: "parse<EtherSwitch *, Args>", linkageName: "_ZN17Args_parse_helperI14ElementCastArgLb0EE5parseIP11EtherSwitch4ArgsEEbS0_RK6StringRT_RT0_", scope: !4772, file: !1973, line: 108, type: !4913, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4916, declaration: !4915, retainedNodes: !4917)
!4913 = !DISubroutineType(types: !4914)
!4914 = !{!110, !1972, !246, !2423, !2258}
!4915 = !DISubprogram(name: "parse<EtherSwitch *, Args>", linkageName: "_ZN17Args_parse_helperI14ElementCastArgLb0EE5parseIP11EtherSwitch4ArgsEEbS0_RK6StringRT_RT0_", scope: !4772, file: !1973, line: 108, type: !4913, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4916)
!4916 = !{!2425, !4671}
!4917 = !{!4911, !4918, !4919, !4920}
!4918 = !DILocalVariable(name: "str", arg: 2, scope: !4912, file: !1973, line: 108, type: !246)
!4919 = !DILocalVariable(name: "s", arg: 3, scope: !4912, file: !1973, line: 108, type: !2423)
!4920 = !DILocalVariable(name: "args", arg: 4, scope: !4912, file: !1973, line: 108, type: !2258)
!4921 = !DILocation(line: 108, column: 32, scope: !4912, inlinedAt: !4922)
!4922 = distinct !DILocation(line: 752, column: 28, scope: !4910)
!4923 = !DILocation(line: 0, scope: !4896)
!4924 = !DILocation(line: 749, column: 9, scope: !4896)
!4925 = !DILocation(line: 750, column: 20, scope: !4896)
!4926 = !DILocation(line: 750, column: 20, scope: !4908)
!4927 = !DILocation(line: 750, column: 26, scope: !4908)
!4928 = !DILocation(line: 0, scope: !4654, inlinedAt: !4929)
!4929 = distinct !DILocation(line: 750, column: 20, scope: !4908)
!4930 = !DILocation(line: 565, column: 16, scope: !4654, inlinedAt: !4929)
!4931 = !DILocation(line: 565, column: 23, scope: !4654, inlinedAt: !4929)
!4932 = !DILocation(line: 565, column: 13, scope: !4654, inlinedAt: !4929)
!4933 = !DILocalVariable(name: "variable", arg: 1, scope: !4934, file: !1973, line: 100, type: !2423)
!4934 = distinct !DISubprogram(name: "slot<EtherSwitch *, Args>", linkageName: "_ZN17Args_parse_helperI14ElementCastArgLb0EE4slotIP11EtherSwitch4ArgsEEPT_RS6_RT0_", scope: !4772, file: !1973, line: 100, type: !4935, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4916, declaration: !4937, retainedNodes: !4938)
!4935 = !DISubroutineType(types: !4936)
!4936 = !{!2426, !2423, !2258}
!4937 = !DISubprogram(name: "slot<EtherSwitch *, Args>", linkageName: "_ZN17Args_parse_helperI14ElementCastArgLb0EE4slotIP11EtherSwitch4ArgsEEPT_RS6_RT0_", scope: !4772, file: !1973, line: 100, type: !4935, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4916)
!4938 = !{!4933, !4939}
!4939 = !DILocalVariable(name: "args", arg: 2, scope: !4934, file: !1973, line: 100, type: !2258)
!4940 = !DILocation(line: 0, scope: !4934, inlinedAt: !4941)
!4941 = distinct !DILocation(line: 751, column: 20, scope: !4910)
!4942 = !DILocalVariable(name: "this", arg: 1, scope: !4943, type: !2035, flags: DIFlagArtificial | DIFlagObjectPointer)
!4943 = distinct !DISubprogram(name: "slot<EtherSwitch *>", linkageName: "_ZN4Args4slotIP11EtherSwitchEEPT_RS3_", scope: !2036, file: !1973, line: 701, type: !4944, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4947, declaration: !4946, retainedNodes: !4948)
!4944 = !DISubroutineType(types: !4945)
!4945 = !{!2426, !2237, !2423}
!4946 = !DISubprogram(name: "slot<EtherSwitch *>", linkageName: "_ZN4Args4slotIP11EtherSwitchEEPT_RS3_", scope: !2036, file: !1973, line: 701, type: !4944, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4947)
!4947 = !{!2425}
!4948 = !{!4942, !4949}
!4949 = !DILocalVariable(name: "x", arg: 2, scope: !4943, file: !1973, line: 701, type: !2423)
!4950 = !DILocation(line: 0, scope: !4943, inlinedAt: !4951)
!4951 = distinct !DILocation(line: 101, column: 21, scope: !4934, inlinedAt: !4941)
!4952 = !DILocation(line: 703, column: 54, scope: !4953, inlinedAt: !4951)
!4953 = distinct !DILexicalBlock(scope: !4943, file: !1973, line: 702, column: 13)
!4954 = !DILocation(line: 703, column: 42, scope: !4953, inlinedAt: !4951)
!4955 = !DILocation(line: 0, scope: !4910)
!4956 = !DILocation(line: 752, column: 23, scope: !4910)
!4957 = !DILocation(line: 752, column: 25, scope: !4910)
!4958 = !DILocation(line: 0, scope: !4912, inlinedAt: !4922)
!4959 = !DILocation(line: 109, column: 37, scope: !4912, inlinedAt: !4922)
!4960 = !DILocalVariable(name: "this", arg: 1, scope: !4961, type: !4833, flags: DIFlagArtificial | DIFlagObjectPointer)
!4961 = distinct !DISubprogram(name: "parse<EtherSwitch>", linkageName: "_ZN14ElementCastArg5parseI11EtherSwitchEEbRK6StringRPT_RK10ArgContext", scope: !1972, file: !1973, line: 1401, type: !4962, scopeLine: 1401, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4965, declaration: !4964, retainedNodes: !4967)
!4962 = !DISubroutineType(types: !4963)
!4963 = !{!110, !1979, !246, !2423, !1984}
!4964 = !DISubprogram(name: "parse<EtherSwitch>", linkageName: "_ZN14ElementCastArg5parseI11EtherSwitchEEbRK6StringRPT_RK10ArgContext", scope: !1972, file: !1973, line: 1401, type: !4962, scopeLine: 1401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4965)
!4965 = !{!4966}
!4966 = !DITemplateTypeParameter(name: "T", type: !17)
!4967 = !{!4960, !4968, !4969, !4970}
!4968 = !DILocalVariable(name: "str", arg: 2, scope: !4961, file: !1973, line: 1401, type: !246)
!4969 = !DILocalVariable(name: "result", arg: 3, scope: !4961, file: !1973, line: 1401, type: !2423)
!4970 = !DILocalVariable(name: "args", arg: 4, scope: !4961, file: !1973, line: 1401, type: !1984)
!4971 = !DILocation(line: 0, scope: !4961, inlinedAt: !4972)
!4972 = distinct !DILocation(line: 109, column: 23, scope: !4912, inlinedAt: !4922)
!4973 = !DILocation(line: 1402, column: 27, scope: !4961, inlinedAt: !4972)
!4974 = !DILocation(line: 1402, column: 16, scope: !4961, inlinedAt: !4972)
!4975 = !DILocation(line: 109, column: 9, scope: !4912, inlinedAt: !4922)
!4976 = !DILocation(line: 752, column: 81, scope: !4910)
!4977 = !DILocation(line: 752, column: 13, scope: !4910)
!4978 = !DILocation(line: 754, column: 5, scope: !4910)
!4979 = !DILocation(line: 0, scope: !3744, inlinedAt: !4980)
!4980 = distinct !DILocation(line: 750, column: 20, scope: !4896)
!4981 = !DILocation(line: 0, scope: !3749, inlinedAt: !4982)
!4982 = distinct !DILocation(line: 408, column: 5, scope: !3753, inlinedAt: !4980)
!4983 = !DILocation(line: 272, column: 9, scope: !3755, inlinedAt: !4982)
!4984 = !DILocation(line: 272, column: 6, scope: !3755, inlinedAt: !4982)
!4985 = !DILocation(line: 272, column: 6, scope: !3749, inlinedAt: !4982)
!4986 = !DILocation(line: 273, column: 6, scope: !3758, inlinedAt: !4982)
!4987 = !DILocation(line: 0, scope: !3762, inlinedAt: !4988)
!4988 = distinct !DILocation(line: 274, column: 10, scope: !3766, inlinedAt: !4982)
!4989 = !DILocation(line: 395, column: 13, scope: !3762, inlinedAt: !4988)
!4990 = !DILocation(line: 395, column: 17, scope: !3762, inlinedAt: !4988)
!4991 = !DILocation(line: 274, column: 10, scope: !3758, inlinedAt: !4982)
!4992 = !DILocation(line: 275, column: 3, scope: !3766, inlinedAt: !4982)
!4993 = !DILocation(line: 276, column: 14, scope: !3758, inlinedAt: !4982)
!4994 = !DILocation(line: 277, column: 2, scope: !3758, inlinedAt: !4982)
!4995 = !DILocation(line: 408, column: 5, scope: !3753, inlinedAt: !4980)
!4996 = !DILocation(line: 754, column: 5, scope: !4896)
!4997 = !DILocation(line: 0, scope: !3744, inlinedAt: !4998)
!4998 = distinct !DILocation(line: 750, column: 20, scope: !4896)
!4999 = !DILocation(line: 0, scope: !3749, inlinedAt: !5000)
!5000 = distinct !DILocation(line: 408, column: 5, scope: !3753, inlinedAt: !4998)
!5001 = !DILocation(line: 272, column: 9, scope: !3755, inlinedAt: !5000)
!5002 = !DILocation(line: 272, column: 6, scope: !3755, inlinedAt: !5000)
!5003 = !DILocation(line: 272, column: 6, scope: !3749, inlinedAt: !5000)
!5004 = !DILocation(line: 273, column: 6, scope: !3758, inlinedAt: !5000)
!5005 = !DILocation(line: 0, scope: !3762, inlinedAt: !5006)
!5006 = distinct !DILocation(line: 274, column: 10, scope: !3766, inlinedAt: !5000)
!5007 = !DILocation(line: 395, column: 13, scope: !3762, inlinedAt: !5006)
!5008 = !DILocation(line: 395, column: 17, scope: !3762, inlinedAt: !5006)
!5009 = !DILocation(line: 274, column: 10, scope: !3758, inlinedAt: !5000)
!5010 = !DILocation(line: 275, column: 3, scope: !3766, inlinedAt: !5000)
!5011 = !DILocation(line: 276, column: 14, scope: !3758, inlinedAt: !5000)
!5012 = !DILocation(line: 277, column: 2, scope: !3758, inlinedAt: !5000)
!5013 = !DILocation(line: 408, column: 5, scope: !3753, inlinedAt: !4998)
