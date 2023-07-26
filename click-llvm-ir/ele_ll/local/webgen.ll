; ModuleID = '../elements/local/webgen.cc'
source_filename = "../elements/local/webgen.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.WebGen = type { %class.Element.base, %class.Timer, %class.IPAddress, %class.IPAddress, %class.IPAddress, %class.atomic_uint32_t, [1024 x %"class.WebGen::CB"*], %"class.WebGen::CB"*, %"class.WebGen::CB"*, %"class.WebGen::CB"*, i32, %class.Timestamp, %class.Timestamp, %struct.anon }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%union.anon = type { void (%class.Timer*, i8*)* }
%class.RouterThread = type opaque
%class.IPAddress = type { i32 }
%class.atomic_uint32_t = type { i32 }
%"class.WebGen::CB" = type { %class.IPAddress, i16, i16, i32, i32, i32, i32, i32, i8, i8, %class.Timestamp, [64 x i8], i32, %"class.WebGen::CB"*, %"class.WebGen::CB"**, %"class.WebGen::CB"*, %"class.WebGen::CB"* }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%struct.anon = type { i32, i32, i32, i32 }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector*, %class.Vector.0, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array*, i32, i32 }
%struct.char_array = type opaque
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.WritablePacket = type { %class.Packet }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%class.Task = type opaque
%class.IPPrefixArg = type { i8 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.IntArg = type { i32, i32 }

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_ZNK6WebGen10class_nameEv = comdat any

$_ZNK6WebGen10port_countEv = comdat any

$_ZNK6WebGen10processingEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK7Element4portEbi = comdat any

$_Z14args_base_readI11IPPrefixArg9IPAddressS1_EvP4ArgsPKciT_RT0_RT1_ = comdat any

$_ZN4Args9base_readI11IPPrefixArg9IPAddressS2_EEvPKciT_RT0_RT1_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI9IPAddressEEvPKciRT_ = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

@_ZTV6WebGen = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI6WebGen to i8*), i8* bitcast (void (%class.WebGen*)* @_ZN6WebGenD2Ev to i8*), i8* bitcast (void (%class.WebGen*)* @_ZN6WebGenD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.WebGen*, %class.Packet*)* @_ZN6WebGen13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.WebGen*, %class.Timer*)* @_ZN6WebGen9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.WebGen*)* @_ZNK6WebGen10class_nameEv to i8*), i8* bitcast (i8* (%class.WebGen*)* @_ZNK6WebGen10port_countEv to i8*), i8* bitcast (i8* (%class.WebGen*)* @_ZNK6WebGen10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.WebGen*, %class.Vector*, %class.ErrorHandler*)* @_ZN6WebGen9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.WebGen*, %class.ErrorHandler*)* @_ZN6WebGen10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.WebGen*, i32)* @_ZN6WebGen7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"PREFIX\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"DST\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"RATE\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Allocated %d CBs\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Not enough memory for dummy elements\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"init: %d  comp: %5d  tmo: %5d  rst: %5d\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"out of available CBs\0A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"GET /spec/%d/%d-%d-%d HTTP/1.0\0D\0A\0D\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"!next && !pprev\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"../elements/local/webgen.cc\00", align 1
@__PRETTY_FUNCTION__._ZN6WebGen2CB11add_to_listEPPS0_ = private unnamed_addr constant [44 x i8] c"void WebGen::CB::add_to_list(WebGen::CB **)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS6WebGen = dso_local constant [8 x i8] c"6WebGen\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI6WebGen = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @_ZTS6WebGen, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.11 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"WebGen\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN6WebGenC1Ev = dso_local unnamed_addr alias void (%class.WebGen*), void (%class.WebGen*)* @_ZN6WebGenC2Ev
@_ZN6WebGenD1Ev = dso_local unnamed_addr alias void (%class.WebGen*), void (%class.WebGen*)* @_ZN6WebGenD2Ev
@_ZN6WebGen2CBC1Ev = dso_local unnamed_addr alias void (%"class.WebGen::CB"*), void (%"class.WebGen::CB"*)* @_ZN6WebGen2CBC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6WebGenC2Ev(%class.WebGen* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2705 {
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !2707, metadata !DIExpression()), !dbg !2709
  %2 = bitcast %class.WebGen* %0 to %class.Element*, !dbg !2710
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2711
  %3 = getelementptr %class.WebGen, %class.WebGen* %0, i64 0, i32 0, i32 0, !dbg !2710
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV6WebGen, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2710, !tbaa !2712
  %4 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 1, !dbg !2715
  invoke void @_ZN5TimerC1EP7Element(%class.Timer* nonnull %4, %class.Element* %2)
          to label %5 unwind label %13, !dbg !2715

5:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !2716, metadata !DIExpression(DW_OP_plus_uconst, 160, DW_OP_stack_value)), !dbg !2719
  %6 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 2, i32 0, !dbg !2721
  store i32 0, i32* %6, align 4, !dbg !2721, !tbaa !2722
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !2716, metadata !DIExpression(DW_OP_plus_uconst, 164, DW_OP_stack_value)), !dbg !2726
  %7 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 3, i32 0, !dbg !2728
  store i32 0, i32* %7, align 4, !dbg !2728, !tbaa !2722
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !2716, metadata !DIExpression(DW_OP_plus_uconst, 168, DW_OP_stack_value)), !dbg !2729
  %8 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 4, i32 0, !dbg !2731
  store i32 0, i32* %8, align 4, !dbg !2731, !tbaa !2722
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !2732, metadata !DIExpression(DW_OP_plus_uconst, 8400, DW_OP_stack_value)), !dbg !2736
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !2738, metadata !DIExpression(DW_OP_plus_uconst, 8400, DW_OP_stack_value)), !dbg !2743
  call void @llvm.dbg.value(metadata i32 0, metadata !2741, metadata !DIExpression()), !dbg !2743
  call void @llvm.dbg.value(metadata i32 0, metadata !2742, metadata !DIExpression()), !dbg !2743
  %9 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 11, i32 0, i32 0, !dbg !2746
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !2732, metadata !DIExpression(DW_OP_plus_uconst, 8408, DW_OP_stack_value)), !dbg !2747
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !2738, metadata !DIExpression(DW_OP_plus_uconst, 8408, DW_OP_stack_value)), !dbg !2749
  call void @llvm.dbg.value(metadata i32 0, metadata !2741, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.value(metadata i32 0, metadata !2742, metadata !DIExpression()), !dbg !2749
  %10 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 6, i64 0, !dbg !2751
  %11 = bitcast %"class.WebGen::CB"** %10 to i8*, !dbg !2753
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(8216) %11, i8 0, i64 8216, i1 false), !dbg !2754
  %12 = bitcast i64* %9 to i8*, !dbg !2753
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false), !dbg !2755
  ret void, !dbg !2753

13:                                               ; preds = %1
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2753
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #18, !dbg !2756
  resume { i8*, i32 } %14, !dbg !2756
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare void @_ZN5TimerC1EP7Element(%class.Timer*, %class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN6WebGenD2Ev(%class.WebGen* %0) unnamed_addr #5 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2757 {
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !2759, metadata !DIExpression()), !dbg !2760
  %2 = getelementptr %class.WebGen, %class.WebGen* %0, i64 0, i32 0, i32 0, !dbg !2761
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV6WebGen, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2761, !tbaa !2712
  %3 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 1, !dbg !2762
  call void @llvm.dbg.value(metadata %class.Timer* %3, metadata !2764, metadata !DIExpression()) #18, !dbg !2767
  call void @llvm.dbg.value(metadata %class.Timer* %3, metadata !2769, metadata !DIExpression()) #18, !dbg !2773
  %4 = getelementptr inbounds %class.Timer, %class.Timer* %3, i64 0, i32 0, !dbg !2777
  %5 = load i32, i32* %4, align 8, !dbg !2777, !tbaa !2778
  %6 = icmp eq i32 %5, 0, !dbg !2782
  br i1 %6, label %11, label %7, !dbg !2783

7:                                                ; preds = %1
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* nonnull %3)
          to label %11 unwind label %8, !dbg !2784

8:                                                ; preds = %7
  %9 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2785
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2785
  tail call void @__clang_call_terminate(i8* %10) #19, !dbg !2785
  unreachable, !dbg !2785

11:                                               ; preds = %1, %7
  %12 = bitcast %class.WebGen* %0 to %class.Element*, !dbg !2762
  tail call void @_ZN7ElementD2Ev(%class.Element* %12) #18, !dbg !2762
  ret void, !dbg !2786
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN6WebGenD0Ev(%class.WebGen* %0) unnamed_addr #5 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2787 {
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !2789, metadata !DIExpression()), !dbg !2790
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !2759, metadata !DIExpression()) #18, !dbg !2791
  %2 = getelementptr %class.WebGen, %class.WebGen* %0, i64 0, i32 0, i32 0, !dbg !2793
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV6WebGen, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2793, !tbaa !2712
  %3 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 1, !dbg !2794
  call void @llvm.dbg.value(metadata %class.Timer* %3, metadata !2764, metadata !DIExpression()) #18, !dbg !2795
  call void @llvm.dbg.value(metadata %class.Timer* %3, metadata !2769, metadata !DIExpression()) #18, !dbg !2797
  %4 = getelementptr inbounds %class.Timer, %class.Timer* %3, i64 0, i32 0, !dbg !2799
  %5 = load i32, i32* %4, align 8, !dbg !2799, !tbaa !2778
  %6 = icmp eq i32 %5, 0, !dbg !2800
  br i1 %6, label %11, label %7, !dbg !2801

7:                                                ; preds = %1
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* nonnull %3)
          to label %11 unwind label %8, !dbg !2802

8:                                                ; preds = %7
  %9 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2803
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2803
  tail call void @__clang_call_terminate(i8* %10) #19, !dbg !2803
  unreachable, !dbg !2803

11:                                               ; preds = %1, %7
  %12 = bitcast %class.WebGen* %0 to %class.Element*, !dbg !2794
  tail call void @_ZN7ElementD2Ev(%class.Element* %12) #18, !dbg !2794
  %13 = bitcast %class.WebGen* %0 to i8*, !dbg !2804
  tail call void @_ZdlPv(i8* %13) #20, !dbg !2804
  ret void, !dbg !2805
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN6WebGen9configureER6VectorI6StringEP12ErrorHandler(%class.WebGen* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2806 {
  %4 = alloca i32, align 4
  %5 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !2808, metadata !DIExpression()), !dbg !2813
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2809, metadata !DIExpression()), !dbg !2813
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2810, metadata !DIExpression()), !dbg !2813
  %6 = bitcast i32* %4 to i8*, !dbg !2814
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #18, !dbg !2814
  %7 = bitcast %class.Args* %5 to i8*, !dbg !2815
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %7) #18, !dbg !2815
  %8 = bitcast %class.WebGen* %0 to %class.Element*, !dbg !2816
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %5, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %8, %class.ErrorHandler* %2), !dbg !2815
  %9 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 2, !dbg !2817
  %10 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 3, !dbg !2818
  call void @llvm.dbg.value(metadata i8 1, metadata !2819, metadata !DIExpression()), !dbg !2829
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2825, metadata !DIExpression()), !dbg !2829
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2826, metadata !DIExpression()), !dbg !2829
  call void @llvm.dbg.value(metadata %class.IPAddress* %9, metadata !2827, metadata !DIExpression()), !dbg !2829
  call void @llvm.dbg.value(metadata %class.IPAddress* %10, metadata !2828, metadata !DIExpression()), !dbg !2829
  call void @llvm.dbg.value(metadata i8 1, metadata !2831, metadata !DIExpression()), !dbg !2842
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2837, metadata !DIExpression()), !dbg !2842
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2838, metadata !DIExpression()), !dbg !2842
  call void @llvm.dbg.value(metadata i32 3, metadata !2839, metadata !DIExpression()), !dbg !2842
  call void @llvm.dbg.value(metadata %class.IPAddress* %9, metadata !2840, metadata !DIExpression()), !dbg !2842
  call void @llvm.dbg.value(metadata %class.IPAddress* %10, metadata !2841, metadata !DIExpression()), !dbg !2842
  invoke void @_Z14args_base_readI11IPPrefixArg9IPAddressS1_EvP4ArgsPKciT_RT0_RT1_(%class.Args* nonnull %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 3, i8 1, %class.IPAddress* nonnull dereferenceable(4) %9, %class.IPAddress* nonnull dereferenceable(4) %10)
          to label %11 unwind label %20, !dbg !2844

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 4, !dbg !2845
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2846, metadata !DIExpression()), !dbg !2854
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), metadata !2852, metadata !DIExpression()), !dbg !2854
  call void @llvm.dbg.value(metadata %class.IPAddress* %12, metadata !2853, metadata !DIExpression()), !dbg !2854
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2856, metadata !DIExpression()), !dbg !2865
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), metadata !2862, metadata !DIExpression()), !dbg !2865
  call void @llvm.dbg.value(metadata i32 3, metadata !2863, metadata !DIExpression()), !dbg !2865
  call void @llvm.dbg.value(metadata %class.IPAddress* %12, metadata !2864, metadata !DIExpression()), !dbg !2865
  invoke void @_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_(%class.Args* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3, %class.IPAddress* nonnull dereferenceable(4) %12)
          to label %13 unwind label %20, !dbg !2867

13:                                               ; preds = %11
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2868, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), metadata !2874, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.value(metadata i32* %4, metadata !2875, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2878, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), metadata !2884, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.value(metadata i32 3, metadata !2885, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.value(metadata i32* %4, metadata !2886, metadata !DIExpression()), !dbg !2887
  invoke void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* nonnull %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 3, i32* nonnull dereferenceable(4) %4)
          to label %14 unwind label %20, !dbg !2889

14:                                               ; preds = %13
  %15 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %5)
          to label %16 unwind label %20, !dbg !2890

16:                                               ; preds = %14
  call void @llvm.dbg.value(metadata i32 %15, metadata !2811, metadata !DIExpression()), !dbg !2813
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #18, !dbg !2891
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #18, !dbg !2891
  %17 = load i32, i32* %4, align 4, !dbg !2892, !tbaa !2893
  call void @llvm.dbg.value(metadata i32 %17, metadata !2812, metadata !DIExpression()), !dbg !2813
  %18 = sdiv i32 1000000, %17, !dbg !2894
  %19 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 10, !dbg !2895
  store i32 %18, i32* %19, align 8, !dbg !2896, !tbaa !2897
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #18, !dbg !2901
  ret i32 %15, !dbg !2902

20:                                               ; preds = %11, %3, %13, %14
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !2901
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #18, !dbg !2891
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #18, !dbg !2891
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #18, !dbg !2901
  resume { i8*, i32 } %21, !dbg !2901
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @_ZN6WebGen8pick_srcEv(%class.WebGen* nocapture readonly %0) local_unnamed_addr #5 align 2 !dbg !2903 {
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !2905, metadata !DIExpression()), !dbg !2908
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !2909, metadata !DIExpression(DW_OP_plus_uconst, 164, DW_OP_stack_value)), !dbg !2913
  %2 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 3, i32 0, !dbg !2915
  %3 = load i32, i32* %2, align 4, !dbg !2915, !tbaa !2722
  call void @llvm.dbg.value(metadata i32 %3, metadata !2907, metadata !DIExpression()), !dbg !2908
  %4 = tail call i64 @random() #18, !dbg !2916
  %5 = trunc i64 %4 to i32, !dbg !2916
  %6 = xor i32 %3, -1, !dbg !2921
  %7 = and i32 %5, %6, !dbg !2922
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !2909, metadata !DIExpression(DW_OP_plus_uconst, 160, DW_OP_stack_value)), !dbg !2923
  %8 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 2, i32 0, !dbg !2925
  %9 = load i32, i32* %8, align 4, !dbg !2925, !tbaa !2722
  %10 = and i32 %9, %3, !dbg !2926
  %11 = or i32 %7, %10, !dbg !2927
  call void @llvm.dbg.value(metadata i32 %11, metadata !2906, metadata !DIExpression()), !dbg !2908
  ret i32 %11, !dbg !2928
}

; Function Attrs: norecurse nounwind readnone sspstrong uwtable
define dso_local i32 @_ZN6WebGen8connhashEjt(%class.WebGen* nocapture readnone %0, i32 %1, i16 zeroext %2) local_unnamed_addr #7 align 2 !dbg !2929 {
  call void @llvm.dbg.value(metadata %class.WebGen* undef, metadata !2931, metadata !DIExpression()), !dbg !2934
  call void @llvm.dbg.value(metadata i32 %1, metadata !2932, metadata !DIExpression()), !dbg !2934
  call void @llvm.dbg.value(metadata i16 %2, metadata !2933, metadata !DIExpression()), !dbg !2934
  %4 = zext i16 %2 to i32, !dbg !2935
  %5 = xor i32 %4, %1, !dbg !2936
  %6 = and i32 %5, 1023, !dbg !2937
  ret i32 %6, !dbg !2938
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN6WebGen10initializeEP12ErrorHandler(%class.WebGen* %0, %class.ErrorHandler* nocapture readnone %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2939 {
  %3 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.declare(metadata %class.Timestamp* %3, metadata !2950, metadata !DIExpression()), !dbg !2953
  %4 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.declare(metadata %class.Timestamp* %4, metadata !2955, metadata !DIExpression()), !dbg !2958
  %5 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !2941, metadata !DIExpression()), !dbg !2964
  call void @llvm.dbg.value(metadata %class.ErrorHandler* undef, metadata !2942, metadata !DIExpression()), !dbg !2964
  %6 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 1, !dbg !2965
  %7 = bitcast %class.WebGen* %0 to %class.Element*, !dbg !2966
  tail call void @_ZN5Timer10initializeEP7Elementb(%class.Timer* nonnull %6, %class.Element* %7, i1 zeroext false), !dbg !2967
  call void @llvm.dbg.value(metadata %class.Timer* %6, metadata !2962, metadata !DIExpression()), !dbg !2968
  %8 = bitcast %class.Timestamp* %5 to i8*, !dbg !2969
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #18, !dbg !2969
  %9 = bitcast %class.Timestamp* %4 to i8*, !dbg !2970
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9), !dbg !2970
  call void @llvm.dbg.value(metadata %class.Timestamp* %4, metadata !2973, metadata !DIExpression()), !dbg !2970
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* nonnull %4, i1 zeroext true, i1 zeroext true, i1 zeroext false), !dbg !2975
  %10 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i64 0, i32 0, i32 0, !dbg !2976
  %11 = load i64, i64* %10, align 8, !dbg !2976
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9), !dbg !2976
  %12 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i64 0, i32 0, i32 0, !dbg !2969
  store i64 %11, i64* %12, align 8, !dbg !2969
  call void @_ZN5Timer18schedule_at_steadyERK9Timestamp(%class.Timer* nonnull %6, %class.Timestamp* nonnull dereferenceable(8) %5), !dbg !2977
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #18, !dbg !2977
  %13 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 10, !dbg !2978
  %14 = load i32, i32* %13, align 8, !dbg !2978, !tbaa !2897
  %15 = sdiv i32 1000000, %14, !dbg !2979
  %16 = mul nsw i32 %15, 10, !dbg !2980
  call void @llvm.dbg.value(metadata i32 %16, metadata !2943, metadata !DIExpression()), !dbg !2964
  call void @llvm.dbg.value(metadata i32 0, metadata !2944, metadata !DIExpression()), !dbg !2981
  %17 = icmp sgt i32 %15, 0, !dbg !2982
  br i1 %17, label %18, label %50, !dbg !2983

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 7, !dbg !2984
  %20 = bitcast %"class.WebGen::CB"** %19 to i8**, !dbg !2985
  br label %21, !dbg !2983

21:                                               ; preds = %18, %47
  %22 = phi i32 [ 0, %18 ], [ %48, %47 ]
  call void @llvm.dbg.value(metadata i32 %22, metadata !2944, metadata !DIExpression()), !dbg !2981
  %23 = call dereferenceable(144) i8* @_Znwm(i64 144) #21, !dbg !2991
  call void @llvm.dbg.value(metadata i8* %23, metadata !2992, metadata !DIExpression()), !dbg !2995
  call void @llvm.dbg.value(metadata i8* %23, metadata !2716, metadata !DIExpression()), !dbg !2997
  %24 = bitcast i8* %23 to i32*, !dbg !2999
  store i32 0, i32* %24, align 4, !dbg !2999, !tbaa !2722
  %25 = getelementptr inbounds i8, i8* %23, i64 32, !dbg !3000
  %26 = bitcast i8* %25 to %class.Timestamp*, !dbg !3000
  call void @llvm.dbg.value(metadata %class.Timestamp* %26, metadata !2732, metadata !DIExpression()), !dbg !3001
  call void @llvm.dbg.value(metadata %class.Timestamp* %26, metadata !2738, metadata !DIExpression()), !dbg !3003
  call void @llvm.dbg.value(metadata i32 0, metadata !2741, metadata !DIExpression()), !dbg !3003
  call void @llvm.dbg.value(metadata i32 0, metadata !2742, metadata !DIExpression()), !dbg !3003
  %27 = bitcast i8* %25 to i64*, !dbg !3005
  store i64 0, i64* %27, align 8, !dbg !3006, !tbaa !3007
  %28 = getelementptr inbounds i8, i8* %23, i64 112, !dbg !3008
  %29 = bitcast i8* %28 to %"class.WebGen::CB"**, !dbg !3008
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false), !dbg !3010
  invoke void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* nonnull %26)
          to label %32 unwind label %30, !dbg !3011

30:                                               ; preds = %21
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !3012
  br label %92, !dbg !3013

32:                                               ; preds = %21
  call void @llvm.dbg.value(metadata i8* %23, metadata !2946, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i8* %23, metadata !2988, metadata !DIExpression()) #18, !dbg !2985
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"** %19, metadata !2989, metadata !DIExpression()) #18, !dbg !2985
  %33 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %29, align 8, !dbg !3014, !tbaa !3015
  %34 = icmp eq %"class.WebGen::CB"* %33, null, !dbg !3014
  br i1 %34, label %35, label %40, !dbg !3014

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %23, i64 120, !dbg !3014
  %37 = bitcast i8* %36 to %"class.WebGen::CB"***, !dbg !3014
  %38 = load %"class.WebGen::CB"**, %"class.WebGen::CB"*** %37, align 8, !dbg !3014, !tbaa !3018
  %39 = icmp eq %"class.WebGen::CB"** %38, null, !dbg !3014
  br i1 %39, label %41, label %40, !dbg !3014

40:                                               ; preds = %35, %32
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i64 0, i64 0), i32 515, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN6WebGen2CB11add_to_listEPPS0_, i64 0, i64 0)) #19, !dbg !3014
  unreachable, !dbg !3014

41:                                               ; preds = %35
  %42 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %19, align 8, !dbg !3019, !tbaa !3020
  store %"class.WebGen::CB"* %42, %"class.WebGen::CB"** %29, align 8, !dbg !3021, !tbaa !3015
  %43 = icmp eq %"class.WebGen::CB"* %42, null, !dbg !3022
  br i1 %43, label %47, label %44, !dbg !3024

44:                                               ; preds = %41
  %45 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %42, i64 0, i32 14, !dbg !3025
  %46 = bitcast %"class.WebGen::CB"*** %45 to i8**, !dbg !3026
  store i8* %28, i8** %46, align 8, !dbg !3026, !tbaa !3018
  br label %47, !dbg !3027

47:                                               ; preds = %44, %41
  store %"class.WebGen::CB"** %19, %"class.WebGen::CB"*** %37, align 8, !dbg !3028, !tbaa !3018
  store i8* %23, i8** %20, align 8, !dbg !3029, !tbaa !3020
  %48 = add nuw nsw i32 %22, 1, !dbg !3030
  call void @llvm.dbg.value(metadata i32 %48, metadata !2944, metadata !DIExpression()), !dbg !2981
  %49 = icmp slt i32 %48, %16, !dbg !2982
  br i1 %49, label %21, label %50, !dbg !2983, !llvm.loop !3031

50:                                               ; preds = %47, %2
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i32 %16), !dbg !3033
  %51 = bitcast %class.Timestamp* %3 to i8*, !dbg !3034
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51), !dbg !3034
  call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* nonnull %3), !dbg !3034
  %52 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i64 0, i32 0, i32 0, !dbg !3035
  %53 = load i64, i64* %52, align 8, !dbg !3035
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51), !dbg !3035
  call void @llvm.dbg.value(metadata i64 %53, metadata !2949, metadata !DIExpression()), !dbg !2964
  %54 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 12, i32 0, i32 0, !dbg !3036
  store i64 %53, i64* %54, align 8, !dbg !3036, !tbaa.struct !3037
  %55 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 11, i32 0, i32 0, !dbg !3040
  store i64 %53, i64* %55, align 8, !dbg !3040, !tbaa.struct !3037
  %56 = call dereferenceable(144) i8* @_Znwm(i64 144) #21, !dbg !3041
  call void @llvm.dbg.value(metadata i8* %56, metadata !2992, metadata !DIExpression()), !dbg !3042
  call void @llvm.dbg.value(metadata i8* %56, metadata !2716, metadata !DIExpression()), !dbg !3044
  %57 = bitcast i8* %56 to i32*, !dbg !3046
  store i32 0, i32* %57, align 4, !dbg !3046, !tbaa !2722
  %58 = getelementptr inbounds i8, i8* %56, i64 32, !dbg !3047
  %59 = bitcast i8* %58 to %class.Timestamp*, !dbg !3047
  call void @llvm.dbg.value(metadata %class.Timestamp* %59, metadata !2732, metadata !DIExpression()), !dbg !3048
  call void @llvm.dbg.value(metadata %class.Timestamp* %59, metadata !2738, metadata !DIExpression()), !dbg !3050
  call void @llvm.dbg.value(metadata i32 0, metadata !2741, metadata !DIExpression()), !dbg !3050
  call void @llvm.dbg.value(metadata i32 0, metadata !2742, metadata !DIExpression()), !dbg !3050
  %60 = bitcast i8* %58 to i64*, !dbg !3052
  store i64 0, i64* %60, align 8, !dbg !3053, !tbaa !3007
  %61 = getelementptr inbounds i8, i8* %56, i64 112, !dbg !3054
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false), !dbg !3055
  invoke void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* nonnull %59)
          to label %62 unwind label %77, !dbg !3056

62:                                               ; preds = %50
  %63 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 8, !dbg !3057
  %64 = bitcast %"class.WebGen::CB"** %63 to i8**, !dbg !3058
  store i8* %56, i8** %64, align 8, !dbg !3058, !tbaa !3059
  %65 = call dereferenceable(144) i8* @_Znwm(i64 144) #21, !dbg !3060
  call void @llvm.dbg.value(metadata i8* %65, metadata !2992, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.value(metadata i8* %65, metadata !2716, metadata !DIExpression()), !dbg !3063
  %66 = bitcast i8* %65 to i32*, !dbg !3065
  store i32 0, i32* %66, align 4, !dbg !3065, !tbaa !2722
  %67 = getelementptr inbounds i8, i8* %65, i64 32, !dbg !3066
  %68 = bitcast i8* %67 to %class.Timestamp*, !dbg !3066
  call void @llvm.dbg.value(metadata %class.Timestamp* %68, metadata !2732, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.value(metadata %class.Timestamp* %68, metadata !2738, metadata !DIExpression()), !dbg !3069
  call void @llvm.dbg.value(metadata i32 0, metadata !2741, metadata !DIExpression()), !dbg !3069
  call void @llvm.dbg.value(metadata i32 0, metadata !2742, metadata !DIExpression()), !dbg !3069
  %69 = bitcast i8* %67 to i64*, !dbg !3071
  store i64 0, i64* %69, align 8, !dbg !3072, !tbaa !3007
  %70 = getelementptr inbounds i8, i8* %65, i64 112, !dbg !3073
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(32) %70, i8 0, i64 32, i1 false), !dbg !3074
  invoke void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* nonnull %68)
          to label %71 unwind label %79, !dbg !3075

71:                                               ; preds = %62
  %72 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 9, !dbg !3076
  %73 = bitcast %"class.WebGen::CB"** %72 to i8**, !dbg !3077
  store i8* %65, i8** %73, align 8, !dbg !3077, !tbaa !3078
  %74 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %63, align 8, !dbg !3079, !tbaa !3059
  %75 = icmp eq %"class.WebGen::CB"* %74, null, !dbg !3079
  br i1 %75, label %76, label %81, !dbg !3081

76:                                               ; preds = %71
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.5, i64 0, i64 0)), !dbg !3082
  br label %90, !dbg !3084

77:                                               ; preds = %50
  %78 = landingpad { i8*, i32 }
          cleanup, !dbg !3085
  br label %92, !dbg !3041

79:                                               ; preds = %62
  %80 = landingpad { i8*, i32 }
          cleanup, !dbg !3085
  br label %92, !dbg !3060

81:                                               ; preds = %71
  %82 = ptrtoint %"class.WebGen::CB"* %74 to i64, !dbg !3081
  %83 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %74, i64 0, i32 15, !dbg !3086
  %84 = bitcast %"class.WebGen::CB"** %83 to i8**, !dbg !3087
  store i8* %65, i8** %84, align 8, !dbg !3087, !tbaa !3088
  %85 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %74, i64 0, i32 16, !dbg !3089
  store %"class.WebGen::CB"* null, %"class.WebGen::CB"** %85, align 8, !dbg !3090, !tbaa !3091
  %86 = getelementptr inbounds i8, i8* %65, i64 128, !dbg !3092
  %87 = bitcast i8* %86 to %"class.WebGen::CB"**, !dbg !3092
  store %"class.WebGen::CB"* null, %"class.WebGen::CB"** %87, align 8, !dbg !3093, !tbaa !3088
  %88 = getelementptr inbounds i8, i8* %65, i64 136, !dbg !3094
  %89 = bitcast i8* %88 to i64*, !dbg !3095
  store i64 %82, i64* %89, align 8, !dbg !3095, !tbaa !3091
  br label %90, !dbg !3096

90:                                               ; preds = %76, %81
  %91 = phi i32 [ 0, %81 ], [ 12, %76 ]
  ret i32 %91, !dbg !3085

92:                                               ; preds = %77, %79, %30
  %93 = phi { i8*, i32 } [ %78, %77 ], [ %80, %79 ], [ %31, %30 ]
  %94 = phi i8* [ %56, %77 ], [ %65, %79 ], [ %23, %30 ]
  call void @_ZdlPv(i8* nonnull %94) #20, !dbg !2964
  resume { i8*, i32 } %93, !dbg !3085
}

declare void @_ZN5Timer10initializeEP7Elementb(%class.Timer*, %class.Element*, i1 zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare !dbg !1267 void @click_chatter(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN6WebGen2CB11add_to_listEPPS0_(%"class.WebGen::CB"* %0, %"class.WebGen::CB"** %1) local_unnamed_addr #5 align 2 !dbg !2986 {
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %0, metadata !2988, metadata !DIExpression()), !dbg !3097
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"** %1, metadata !2989, metadata !DIExpression()), !dbg !3097
  %3 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %0, i64 0, i32 13, !dbg !3098
  %4 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %3, align 8, !dbg !3098, !tbaa !3015
  %5 = icmp eq %"class.WebGen::CB"* %4, null, !dbg !3098
  br i1 %5, label %6, label %10, !dbg !3098

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %0, i64 0, i32 14, !dbg !3098
  %8 = load %"class.WebGen::CB"**, %"class.WebGen::CB"*** %7, align 8, !dbg !3098, !tbaa !3018
  %9 = icmp eq %"class.WebGen::CB"** %8, null, !dbg !3098
  br i1 %9, label %11, label %10, !dbg !3098

10:                                               ; preds = %2, %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i64 0, i64 0), i32 515, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN6WebGen2CB11add_to_listEPPS0_, i64 0, i64 0)) #19, !dbg !3098
  unreachable, !dbg !3098

11:                                               ; preds = %6
  %12 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %1, align 8, !dbg !3099, !tbaa !3020
  store %"class.WebGen::CB"* %12, %"class.WebGen::CB"** %3, align 8, !dbg !3100, !tbaa !3015
  %13 = icmp eq %"class.WebGen::CB"* %12, null, !dbg !3101
  br i1 %13, label %16, label %14, !dbg !3102

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %12, i64 0, i32 14, !dbg !3103
  store %"class.WebGen::CB"** %3, %"class.WebGen::CB"*** %15, align 8, !dbg !3104, !tbaa !3018
  br label %16, !dbg !3105

16:                                               ; preds = %11, %14
  store %"class.WebGen::CB"** %1, %"class.WebGen::CB"*** %7, align 8, !dbg !3106, !tbaa !3018
  store %"class.WebGen::CB"* %0, %"class.WebGen::CB"** %1, align 8, !dbg !3107, !tbaa !3020
  ret void, !dbg !3108
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6WebGen7cleanupEN7Element12CleanupStageE(%class.WebGen* nocapture %0, i32 %1) unnamed_addr #0 align 2 !dbg !3109 {
  %3 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.declare(metadata %class.Timestamp* %3, metadata !2950, metadata !DIExpression()), !dbg !3118
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !3111, metadata !DIExpression()), !dbg !3126
  call void @llvm.dbg.value(metadata i32 %1, metadata !3112, metadata !DIExpression()), !dbg !3126
  call void @llvm.dbg.value(metadata i32 0, metadata !3113, metadata !DIExpression()), !dbg !3126
  %4 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 7, !dbg !3127
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* undef, metadata !3114, metadata !DIExpression()), !dbg !3126
  br label %5, !dbg !3128

5:                                                ; preds = %16, %2
  %6 = phi i64 [ %17, %16 ], [ 0, %2 ]
  %7 = phi %"class.WebGen::CB"** [ %18, %16 ], [ %4, %2 ]
  %8 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %7, align 8, !dbg !3126, !tbaa !3020
  call void @llvm.dbg.value(metadata i64 %6, metadata !3113, metadata !DIExpression()), !dbg !3126
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %8, metadata !3114, metadata !DIExpression()), !dbg !3126
  %9 = icmp eq %"class.WebGen::CB"* %8, null, !dbg !3129
  br i1 %9, label %16, label %10, !dbg !3130

10:                                               ; preds = %5, %10
  %11 = phi %"class.WebGen::CB"* [ %13, %10 ], [ %8, %5 ]
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %11, metadata !3114, metadata !DIExpression()), !dbg !3126
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %11, metadata !3115, metadata !DIExpression()), !dbg !3131
  %12 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %11, i64 0, i32 13, !dbg !3132
  %13 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %12, align 8, !dbg !3132, !tbaa !3015
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %13, metadata !3114, metadata !DIExpression()), !dbg !3126
  %14 = bitcast %"class.WebGen::CB"* %11 to i8*, !dbg !3133
  tail call void @_ZdlPv(i8* %14) #20, !dbg !3133
  %15 = icmp eq %"class.WebGen::CB"* %13, null, !dbg !3129
  br i1 %15, label %16, label %10, !dbg !3130, !llvm.loop !3134

16:                                               ; preds = %10, %5
  %17 = add nuw nsw i64 %6, 1, !dbg !3136
  call void @llvm.dbg.value(metadata i64 %17, metadata !3113, metadata !DIExpression()), !dbg !3126
  %18 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 6, i64 %6, !dbg !3137
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* undef, metadata !3114, metadata !DIExpression()), !dbg !3126
  %19 = icmp eq i64 %17, 1025, !dbg !3138
  br i1 %19, label %20, label %5, !dbg !3139, !llvm.loop !3140

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 8, !dbg !3142
  %22 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %21, align 8, !dbg !3142, !tbaa !3059
  %23 = icmp eq %"class.WebGen::CB"* %22, null, !dbg !3143
  br i1 %23, label %26, label %24, !dbg !3143

24:                                               ; preds = %20
  %25 = bitcast %"class.WebGen::CB"* %22 to i8*, !dbg !3143
  tail call void @_ZdlPv(i8* %25) #20, !dbg !3143
  br label %26, !dbg !3143

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 9, !dbg !3144
  %28 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %27, align 8, !dbg !3144, !tbaa !3078
  %29 = icmp eq %"class.WebGen::CB"* %28, null, !dbg !3145
  br i1 %29, label %32, label %30, !dbg !3145

30:                                               ; preds = %26
  %31 = bitcast %"class.WebGen::CB"* %28 to i8*, !dbg !3145
  tail call void @_ZdlPv(i8* %31) #20, !dbg !3145
  br label %32, !dbg !3145

32:                                               ; preds = %30, %26
  %33 = icmp sgt i32 %1, 3, !dbg !3146
  br i1 %33, label %34, label %49, !dbg !3147

34:                                               ; preds = %32
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !3122, metadata !DIExpression()), !dbg !3148
  %35 = bitcast %class.Timestamp* %3 to i8*, !dbg !3149
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35), !dbg !3149
  call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* nonnull %3), !dbg !3149
  %36 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i64 0, i32 0, i32 0, !dbg !3150
  %37 = load i64, i64* %36, align 8, !dbg !3150
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35), !dbg !3150
  call void @llvm.dbg.value(metadata i64 %37, metadata !3123, metadata !DIExpression()), !dbg !3148
  %38 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 13, !dbg !3151
  %39 = getelementptr inbounds %struct.anon, %struct.anon* %38, i64 0, i32 0, !dbg !3152
  %40 = load i32, i32* %39, align 8, !dbg !3152, !tbaa !3153
  %41 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 13, i32 1, !dbg !3154
  %42 = load i32, i32* %41, align 4, !dbg !3154, !tbaa !3155
  %43 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 13, i32 3, !dbg !3156
  %44 = load i32, i32* %43, align 4, !dbg !3156, !tbaa !3157
  %45 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 13, i32 2, !dbg !3158
  %46 = load i32, i32* %45, align 8, !dbg !3158, !tbaa !3159
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.6, i64 0, i64 0), i32 %40, i32 %42, i32 %44, i32 %46), !dbg !3160
  %47 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 12, i32 0, i32 0, !dbg !3161
  store i64 %37, i64* %47, align 8, !dbg !3161, !tbaa.struct !3037
  %48 = bitcast %struct.anon* %38 to i8*, !dbg !3162
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false), !dbg !3162
  br label %49, !dbg !3163

49:                                               ; preds = %34, %32
  ret void, !dbg !3164
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6WebGen13do_perf_statsEv(%class.WebGen* nocapture %0) local_unnamed_addr #0 align 2 !dbg !3120 {
  %2 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.declare(metadata %class.Timestamp* %2, metadata !2950, metadata !DIExpression()), !dbg !3165
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !3122, metadata !DIExpression()), !dbg !3167
  %3 = bitcast %class.Timestamp* %2 to i8*, !dbg !3168
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !dbg !3168
  call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* nonnull %2), !dbg !3168
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %2, i64 0, i32 0, i32 0, !dbg !3169
  %5 = load i64, i64* %4, align 8, !dbg !3169
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !dbg !3169
  call void @llvm.dbg.value(metadata i64 %5, metadata !3123, metadata !DIExpression()), !dbg !3167
  %6 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 13, !dbg !3170
  %7 = getelementptr inbounds %struct.anon, %struct.anon* %6, i64 0, i32 0, !dbg !3171
  %8 = load i32, i32* %7, align 8, !dbg !3171, !tbaa !3153
  %9 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 13, i32 1, !dbg !3172
  %10 = load i32, i32* %9, align 4, !dbg !3172, !tbaa !3155
  %11 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 13, i32 3, !dbg !3173
  %12 = load i32, i32* %11, align 4, !dbg !3173, !tbaa !3157
  %13 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 13, i32 2, !dbg !3174
  %14 = load i32, i32* %13, align 8, !dbg !3174, !tbaa !3159
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.6, i64 0, i64 0), i32 %8, i32 %10, i32 %12, i32 %14), !dbg !3175
  %15 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 12, i32 0, i32 0, !dbg !3176
  store i64 %5, i64* %15, align 8, !dbg !3176, !tbaa.struct !3037
  %16 = bitcast %struct.anon* %6 to i8*, !dbg !3177
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false), !dbg !3177
  ret void, !dbg !3178
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN6WebGen7recycleEPNS_2CBE(%class.WebGen* %0, %"class.WebGen::CB"* %1) local_unnamed_addr #5 align 2 !dbg !3179 {
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !3181, metadata !DIExpression()), !dbg !3183
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %1, metadata !3182, metadata !DIExpression()), !dbg !3183
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %1, metadata !3184, metadata !DIExpression()) #18, !dbg !3187
  %3 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %1, i64 0, i32 15, !dbg !3189
  %4 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %3, align 8, !dbg !3189, !tbaa !3088
  %5 = icmp eq %"class.WebGen::CB"* %4, null, !dbg !3189
  %6 = ptrtoint %"class.WebGen::CB"* %4 to i64, !dbg !3191
  br i1 %5, label %13, label %7, !dbg !3191

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %1, i64 0, i32 16, !dbg !3192
  %9 = bitcast %"class.WebGen::CB"** %8 to i64*, !dbg !3192
  %10 = load i64, i64* %9, align 8, !dbg !3192, !tbaa !3091
  %11 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %4, i64 0, i32 16, !dbg !3193
  %12 = bitcast %"class.WebGen::CB"** %11 to i64*, !dbg !3194
  store i64 %10, i64* %12, align 8, !dbg !3194, !tbaa !3091
  br label %13, !dbg !3195

13:                                               ; preds = %7, %2
  %14 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %1, i64 0, i32 16, !dbg !3196
  %15 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %14, align 8, !dbg !3196, !tbaa !3091
  %16 = icmp eq %"class.WebGen::CB"* %15, null, !dbg !3196
  br i1 %16, label %20, label %17, !dbg !3198

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %15, i64 0, i32 15, !dbg !3199
  %19 = bitcast %"class.WebGen::CB"** %18 to i64*, !dbg !3200
  store i64 %6, i64* %19, align 8, !dbg !3200, !tbaa !3088
  br label %20, !dbg !3201

20:                                               ; preds = %13, %17
  %21 = bitcast %"class.WebGen::CB"** %3 to i8*, !dbg !3202
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false) #18, !dbg !3203
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %1, metadata !3204, metadata !DIExpression()) #18, !dbg !3207
  %22 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %1, i64 0, i32 13, !dbg !3209
  %23 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %22, align 8, !dbg !3209, !tbaa !3015
  %24 = icmp eq %"class.WebGen::CB"* %23, null, !dbg !3209
  %25 = ptrtoint %"class.WebGen::CB"* %23 to i64, !dbg !3211
  br i1 %24, label %32, label %26, !dbg !3211

26:                                               ; preds = %20
  %27 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %1, i64 0, i32 14, !dbg !3212
  %28 = bitcast %"class.WebGen::CB"*** %27 to i64*, !dbg !3212
  %29 = load i64, i64* %28, align 8, !dbg !3212, !tbaa !3018
  %30 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %23, i64 0, i32 14, !dbg !3213
  %31 = bitcast %"class.WebGen::CB"*** %30 to i64*, !dbg !3214
  store i64 %29, i64* %31, align 8, !dbg !3214, !tbaa !3018
  br label %32, !dbg !3215

32:                                               ; preds = %26, %20
  %33 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %1, i64 0, i32 14, !dbg !3216
  %34 = load %"class.WebGen::CB"**, %"class.WebGen::CB"*** %33, align 8, !dbg !3216, !tbaa !3018
  %35 = icmp eq %"class.WebGen::CB"** %34, null, !dbg !3216
  br i1 %35, label %38, label %36, !dbg !3218

36:                                               ; preds = %32
  %37 = bitcast %"class.WebGen::CB"** %34 to i64*, !dbg !3219
  store i64 %25, i64* %37, align 8, !dbg !3219, !tbaa !3020
  br label %38, !dbg !3220

38:                                               ; preds = %32, %36
  %39 = bitcast %"class.WebGen::CB"** %22 to i8*, !dbg !3221
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false) #18, !dbg !3222
  %40 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 7, !dbg !3223
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %1, metadata !2988, metadata !DIExpression()) #18, !dbg !3224
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"** %40, metadata !2989, metadata !DIExpression()) #18, !dbg !3224
  %41 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %40, align 8, !dbg !3226, !tbaa !3020
  store %"class.WebGen::CB"* %41, %"class.WebGen::CB"** %22, align 8, !dbg !3227, !tbaa !3015
  %42 = icmp eq %"class.WebGen::CB"* %41, null, !dbg !3228
  br i1 %42, label %45, label %43, !dbg !3229

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %41, i64 0, i32 14, !dbg !3230
  store %"class.WebGen::CB"** %22, %"class.WebGen::CB"*** %44, align 8, !dbg !3231, !tbaa !3018
  br label %45, !dbg !3232

45:                                               ; preds = %38, %43
  store %"class.WebGen::CB"** %40, %"class.WebGen::CB"*** %33, align 8, !dbg !3233, !tbaa !3018
  store %"class.WebGen::CB"* %1, %"class.WebGen::CB"** %40, align 8, !dbg !3234, !tbaa !3020
  ret void, !dbg !3235
}

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define dso_local void @_ZN6WebGen2CB13rexmit_unlinkEv(%"class.WebGen::CB"* nocapture %0) local_unnamed_addr #9 align 2 !dbg !3185 {
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %0, metadata !3184, metadata !DIExpression()), !dbg !3236
  %2 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %0, i64 0, i32 15, !dbg !3237
  %3 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %2, align 8, !dbg !3237, !tbaa !3088
  %4 = icmp eq %"class.WebGen::CB"* %3, null, !dbg !3237
  %5 = ptrtoint %"class.WebGen::CB"* %3 to i64, !dbg !3238
  br i1 %4, label %12, label %6, !dbg !3238

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %0, i64 0, i32 16, !dbg !3239
  %8 = bitcast %"class.WebGen::CB"** %7 to i64*, !dbg !3239
  %9 = load i64, i64* %8, align 8, !dbg !3239, !tbaa !3091
  %10 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %3, i64 0, i32 16, !dbg !3240
  %11 = bitcast %"class.WebGen::CB"** %10 to i64*, !dbg !3241
  store i64 %9, i64* %11, align 8, !dbg !3241, !tbaa !3091
  br label %12, !dbg !3242

12:                                               ; preds = %1, %6
  %13 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %0, i64 0, i32 16, !dbg !3243
  %14 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %13, align 8, !dbg !3243, !tbaa !3091
  %15 = icmp eq %"class.WebGen::CB"* %14, null, !dbg !3243
  br i1 %15, label %19, label %16, !dbg !3244

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %14, i64 0, i32 15, !dbg !3245
  %18 = bitcast %"class.WebGen::CB"** %17 to i64*, !dbg !3246
  store i64 %5, i64* %18, align 8, !dbg !3246, !tbaa !3088
  br label %19, !dbg !3247

19:                                               ; preds = %12, %16
  %20 = bitcast %"class.WebGen::CB"** %2 to i8*, !dbg !3248
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false), !dbg !3249
  ret void, !dbg !3248
}

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define dso_local void @_ZN6WebGen2CB16remove_from_listEv(%"class.WebGen::CB"* nocapture %0) local_unnamed_addr #9 align 2 !dbg !3205 {
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %0, metadata !3204, metadata !DIExpression()), !dbg !3250
  %2 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %0, i64 0, i32 13, !dbg !3251
  %3 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %2, align 8, !dbg !3251, !tbaa !3015
  %4 = icmp eq %"class.WebGen::CB"* %3, null, !dbg !3251
  %5 = ptrtoint %"class.WebGen::CB"* %3 to i64, !dbg !3252
  br i1 %4, label %12, label %6, !dbg !3252

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %0, i64 0, i32 14, !dbg !3253
  %8 = bitcast %"class.WebGen::CB"*** %7 to i64*, !dbg !3253
  %9 = load i64, i64* %8, align 8, !dbg !3253, !tbaa !3018
  %10 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %3, i64 0, i32 14, !dbg !3254
  %11 = bitcast %"class.WebGen::CB"*** %10 to i64*, !dbg !3255
  store i64 %9, i64* %11, align 8, !dbg !3255, !tbaa !3018
  br label %12, !dbg !3256

12:                                               ; preds = %1, %6
  %13 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %0, i64 0, i32 14, !dbg !3257
  %14 = load %"class.WebGen::CB"**, %"class.WebGen::CB"*** %13, align 8, !dbg !3257, !tbaa !3018
  %15 = icmp eq %"class.WebGen::CB"** %14, null, !dbg !3257
  br i1 %15, label %18, label %16, !dbg !3258

16:                                               ; preds = %12
  %17 = bitcast %"class.WebGen::CB"** %14 to i64*, !dbg !3259
  store i64 %5, i64* %17, align 8, !dbg !3259, !tbaa !3020
  br label %18, !dbg !3260

18:                                               ; preds = %12, %16
  %19 = bitcast %"class.WebGen::CB"** %2 to i8*, !dbg !3261
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !dbg !3262
  ret void, !dbg !3261
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6WebGen9run_timerEP5Timer(%class.WebGen* %0, %class.Timer* nocapture readnone %1) unnamed_addr #0 align 2 !dbg !3263 {
  %3 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.declare(metadata %class.Timestamp* %3, metadata !2950, metadata !DIExpression()), !dbg !3274
  %4 = alloca %class.Timestamp, align 8
  %5 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.declare(metadata %class.Timestamp* %5, metadata !2950, metadata !DIExpression()), !dbg !3278
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !3265, metadata !DIExpression()), !dbg !3280
  call void @llvm.dbg.value(metadata %class.Timer* undef, metadata !3266, metadata !DIExpression()), !dbg !3280
  %6 = bitcast %class.Timestamp* %5 to i8*, !dbg !3281
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6), !dbg !3281
  call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* nonnull %5), !dbg !3281
  %7 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i64 0, i32 0, i32 0, !dbg !3282
  %8 = load i64, i64* %7, align 8, !dbg !3282
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6), !dbg !3282
  call void @llvm.dbg.value(metadata i64 %8, metadata !3268, metadata !DIExpression()), !dbg !3280
  %9 = icmp slt i64 %8, 0, !dbg !3283
  %10 = udiv i64 %8, 1000000000, !dbg !3297
  %11 = xor i64 %8, -1, !dbg !3283
  %12 = sdiv i64 %11, 1000000000, !dbg !3311
  %13 = xor i64 %12, 4294967295, !dbg !3283
  %14 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 11, i32 0, i32 0, !dbg !3314
  %15 = trunc i64 %8 to i32, !dbg !3316
  %16 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 10, !dbg !3280
  %17 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 7, !dbg !3325
  %18 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 3, i32 0, !dbg !3326
  %19 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 2, i32 0, !dbg !3329
  %20 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 13, i32 0, !dbg !3331
  %21 = select i1 %9, i64 %13, i64 %10, !dbg !3283
  %22 = trunc i64 %21 to i32, !dbg !3283
  %23 = add i32 %22, 1, !dbg !3332
  %24 = mul i32 %22, -1000000000, !dbg !3316
  %25 = add i32 %24, %15, !dbg !3316
  %26 = udiv i32 %25, 1000, !dbg !3333
  br label %27, !dbg !3338

27:                                               ; preds = %139, %2
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !3295, metadata !DIExpression(DW_OP_plus_uconst, 8400, DW_OP_stack_value)), !dbg !3332
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !3287, metadata !DIExpression(DW_OP_plus_uconst, 8400, DW_OP_stack_value)), !dbg !3339
  %28 = load i64, i64* %14, align 8, !dbg !3340, !tbaa !3007
  %29 = icmp slt i64 %28, 0, !dbg !3340
  br i1 %29, label %30, label %38, !dbg !3341, !prof !3342, !misexpect !3343

30:                                               ; preds = %27
  %31 = xor i64 %28, -1, !dbg !3344
  call void @llvm.dbg.value(metadata i64 %31, metadata !3308, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3309, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i64 %31, metadata !3303, metadata !DIExpression()), !dbg !3347
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3304, metadata !DIExpression()), !dbg !3347
  %32 = sdiv i64 %31, 1000000000, !dbg !3349
  %33 = trunc i64 %32 to i32, !dbg !3314
  %34 = add i32 %23, %33, !dbg !3350
  call void @llvm.dbg.value(metadata i32 undef, metadata !3336, metadata !DIExpression()), !dbg !3333
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !3323, metadata !DIExpression(DW_OP_plus_uconst, 8400, DW_OP_stack_value)), !dbg !3351
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !3319, metadata !DIExpression(DW_OP_plus_uconst, 8400, DW_OP_stack_value)), !dbg !3353
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !3287, metadata !DIExpression(DW_OP_plus_uconst, 8400, DW_OP_stack_value)), !dbg !3355
  %35 = xor i64 %28, -1, !dbg !3357
  call void @llvm.dbg.value(metadata i64 %35, metadata !3308, metadata !DIExpression()), !dbg !3358
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3309, metadata !DIExpression()), !dbg !3358
  call void @llvm.dbg.value(metadata i64 %35, metadata !3303, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3304, metadata !DIExpression()), !dbg !3360
  %36 = sdiv i64 %35, 1000000000, !dbg !3362
  %37 = xor i64 %36, -1, !dbg !3363
  br label %43, !dbg !3364

38:                                               ; preds = %27
  call void @llvm.dbg.value(metadata i64 %28, metadata !3308, metadata !DIExpression()), !dbg !3365
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3309, metadata !DIExpression()), !dbg !3365
  call void @llvm.dbg.value(metadata i64 %28, metadata !3303, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3304, metadata !DIExpression()), !dbg !3367
  %39 = udiv i64 %28, 1000000000, !dbg !3369
  %40 = trunc i64 %39 to i32, !dbg !3314
  %41 = sub nsw i32 %22, %40, !dbg !3350
  call void @llvm.dbg.value(metadata i32 undef, metadata !3336, metadata !DIExpression()), !dbg !3333
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !3323, metadata !DIExpression(DW_OP_plus_uconst, 8400, DW_OP_stack_value)), !dbg !3351
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !3319, metadata !DIExpression(DW_OP_plus_uconst, 8400, DW_OP_stack_value)), !dbg !3353
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !3287, metadata !DIExpression(DW_OP_plus_uconst, 8400, DW_OP_stack_value)), !dbg !3355
  call void @llvm.dbg.value(metadata i64 %28, metadata !3308, metadata !DIExpression()), !dbg !3370
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3309, metadata !DIExpression()), !dbg !3370
  call void @llvm.dbg.value(metadata i64 %28, metadata !3303, metadata !DIExpression()), !dbg !3372
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3304, metadata !DIExpression()), !dbg !3372
  %42 = udiv i64 %28, 1000000000, !dbg !3374
  br label %43, !dbg !3375

43:                                               ; preds = %30, %38
  %44 = phi i32 [ %34, %30 ], [ %41, %38 ]
  %45 = phi i64 [ %37, %30 ], [ %42, %38 ]
  %46 = mul nsw i32 %44, 1000000, !dbg !3376
  %47 = trunc i64 %45 to i32, !dbg !3377
  %48 = trunc i64 %28 to i32, !dbg !3378
  %49 = mul i32 %47, -1000000000, !dbg !3378
  %50 = add i32 %49, %48, !dbg !3378
  call void @llvm.dbg.value(metadata i32 %50, metadata !3336, metadata !DIExpression()), !dbg !3379
  %51 = udiv i32 %50, 1000, !dbg !3381
  %52 = add i32 %26, %46, !dbg !3382
  %53 = sub i32 %52, %51, !dbg !3383
  %54 = load i32, i32* %16, align 8, !dbg !3384, !tbaa !2897
  %55 = icmp sgt i32 %53, %54, !dbg !3385
  br i1 %55, label %56, label %140, !dbg !3338

56:                                               ; preds = %43
  %57 = sext i32 %54 to i64, !dbg !3386
  call void @llvm.dbg.value(metadata i64 %57, metadata !3387, metadata !DIExpression()), !dbg !3391
  %58 = mul nsw i64 %57, 1000, !dbg !3393
  call void @llvm.dbg.value(metadata i64 %58, metadata !3390, metadata !DIExpression()), !dbg !3391
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !3394, metadata !DIExpression(DW_OP_plus_uconst, 8400, DW_OP_stack_value)), !dbg !3400
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !3399, metadata !DIExpression()), !dbg !3400
  %59 = add nsw i64 %58, %28, !dbg !3402
  store i64 %59, i64* %14, align 8, !dbg !3402, !tbaa !3007
  %60 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %17, align 8, !dbg !3403, !tbaa !3404
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %60, metadata !3267, metadata !DIExpression()), !dbg !3280
  %61 = icmp eq %"class.WebGen::CB"* %60, null, !dbg !3405
  br i1 %61, label %138, label %62, !dbg !3406

62:                                               ; preds = %56
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %60, metadata !3204, metadata !DIExpression()) #18, !dbg !3407
  %63 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %60, i64 0, i32 13, !dbg !3409
  %64 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %63, align 8, !dbg !3409, !tbaa !3015
  %65 = icmp eq %"class.WebGen::CB"* %64, null, !dbg !3409
  %66 = ptrtoint %"class.WebGen::CB"* %64 to i64, !dbg !3410
  br i1 %65, label %73, label %67, !dbg !3410

67:                                               ; preds = %62
  %68 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %60, i64 0, i32 14, !dbg !3411
  %69 = bitcast %"class.WebGen::CB"*** %68 to i64*, !dbg !3411
  %70 = load i64, i64* %69, align 8, !dbg !3411, !tbaa !3018
  %71 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %64, i64 0, i32 14, !dbg !3412
  %72 = bitcast %"class.WebGen::CB"*** %71 to i64*, !dbg !3413
  store i64 %70, i64* %72, align 8, !dbg !3413, !tbaa !3018
  br label %73, !dbg !3414

73:                                               ; preds = %67, %62
  %74 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %60, i64 0, i32 14, !dbg !3415
  %75 = load %"class.WebGen::CB"**, %"class.WebGen::CB"*** %74, align 8, !dbg !3415, !tbaa !3018
  %76 = icmp eq %"class.WebGen::CB"** %75, null, !dbg !3415
  br i1 %76, label %79, label %77, !dbg !3416

77:                                               ; preds = %73
  %78 = bitcast %"class.WebGen::CB"** %75 to i64*, !dbg !3417
  store i64 %66, i64* %78, align 8, !dbg !3417, !tbaa !3020
  br label %79, !dbg !3418

79:                                               ; preds = %73, %77
  %80 = bitcast %"class.WebGen::CB"** %63 to i8*, !dbg !3419
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false) #18, !dbg !3420
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !2905, metadata !DIExpression()) #18, !dbg !3421
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !2909, metadata !DIExpression(DW_OP_plus_uconst, 164, DW_OP_stack_value)) #18, !dbg !3326
  %81 = load i32, i32* %18, align 4, !dbg !3422, !tbaa !2722
  call void @llvm.dbg.value(metadata i32 %81, metadata !2907, metadata !DIExpression()) #18, !dbg !3421
  %82 = call i64 @random() #18, !dbg !3423
  %83 = trunc i64 %82 to i32, !dbg !3423
  %84 = xor i32 %81, -1, !dbg !3425
  %85 = and i32 %83, %84, !dbg !3426
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !2909, metadata !DIExpression(DW_OP_plus_uconst, 160, DW_OP_stack_value)) #18, !dbg !3329
  %86 = load i32, i32* %19, align 4, !dbg !3427, !tbaa !2722
  %87 = and i32 %86, %81, !dbg !3428
  %88 = or i32 %85, %87, !dbg !3429
  call void @llvm.dbg.value(metadata i32 %88, metadata !2906, metadata !DIExpression()) #18, !dbg !3421
  call void @llvm.dbg.value(metadata i32 %88, metadata !3430, metadata !DIExpression()), !dbg !3437
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %60, metadata !3433, metadata !DIExpression()), !dbg !3437
  %89 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %60, i64 0, i32 0, i32 0, !dbg !3439
  store i32 %88, i32* %89, align 8, !dbg !3439, !tbaa.struct !3440
  %90 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %60, i64 0, i32 2, !dbg !3441
  store i16 20480, i16* %90, align 2, !dbg !3442, !tbaa !3443
  %91 = call i64 @random() #18, !dbg !3444
  %92 = trunc i64 %91 to i32, !dbg !3444
  %93 = and i32 %92, 268435455, !dbg !3446
  %94 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %60, i64 0, i32 3, !dbg !3447
  store i32 %93, i32* %94, align 8, !dbg !3448, !tbaa !3449
  %95 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %60, i64 0, i32 6, !dbg !3450
  store i32 0, i32* %95, align 4, !dbg !3451, !tbaa !3452
  %96 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %60, i64 0, i32 5, !dbg !3453
  store i32 %93, i32* %96, align 8, !dbg !3454, !tbaa !3455
  %97 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %60, i64 0, i32 4, !dbg !3456
  store i32 %93, i32* %97, align 4, !dbg !3457, !tbaa !3458
  %98 = call i64 @random() #18, !dbg !3459
  %99 = trunc i64 %98 to i32, !dbg !3459
  %100 = urem i32 %99, 60000, !dbg !3461
  %101 = trunc i32 %100 to i16, !dbg !3461
  %102 = add nuw i16 %101, 1024, !dbg !3461
  %103 = call i16 @llvm.bswap.i16(i16 %102) #18
  %104 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %60, i64 0, i32 1, !dbg !3462
  store i16 %103, i16* %104, align 4, !dbg !3463, !tbaa !3464
  %105 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %60, i64 0, i32 8, !dbg !3465
  %106 = load i8, i8* %105, align 4, !dbg !3466
  %107 = and i8 %106, -32, !dbg !3467
  store i8 %107, i8* %105, align 4, !dbg !3467
  %108 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %60, i64 0, i32 9, !dbg !3468
  store i8 0, i8* %108, align 1, !dbg !3469, !tbaa !3470
  %109 = call i32 @_Z12click_randomjj(i32 0, i32 9), !dbg !3471
  call void @llvm.dbg.value(metadata i32 %109, metadata !3434, metadata !DIExpression()), !dbg !3437
  %110 = call i32 @_Z12click_randomjj(i32 0, i32 8), !dbg !3472
  call void @llvm.dbg.value(metadata i32 %110, metadata !3435, metadata !DIExpression()), !dbg !3437
  %111 = call i32 @_Z12click_randomjj(i32 0, i32 2), !dbg !3473
  call void @llvm.dbg.value(metadata i32 %111, metadata !3436, metadata !DIExpression()), !dbg !3437
  %112 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %60, i64 0, i32 11, i64 0, !dbg !3474
  %113 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %112, i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i64 0, i64 0), i32 %109, i32 %109, i32 %111, i32 %110) #18, !dbg !3475
  %114 = call i64 @strlen(i8* nonnull %112) #22, !dbg !3476
  %115 = trunc i64 %114 to i32, !dbg !3476
  %116 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %60, i64 0, i32 12, !dbg !3477
  store i32 %115, i32* %116, align 8, !dbg !3478, !tbaa !3479
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %60, metadata !2909, metadata !DIExpression()), !dbg !3480
  %117 = load i32, i32* %89, align 4, !dbg !3482, !tbaa !2722
  %118 = load i16, i16* %104, align 4, !dbg !3483, !tbaa !3464
  call void @llvm.dbg.value(metadata %class.WebGen* undef, metadata !2931, metadata !DIExpression()), !dbg !3484
  call void @llvm.dbg.value(metadata i32 %117, metadata !2932, metadata !DIExpression()), !dbg !3484
  call void @llvm.dbg.value(metadata i16 %118, metadata !2933, metadata !DIExpression()), !dbg !3484
  %119 = zext i16 %118 to i32, !dbg !3486
  %120 = xor i32 %117, %119, !dbg !3487
  %121 = and i32 %120, 1023, !dbg !3488
  call void @llvm.dbg.value(metadata i32 %121, metadata !3269, metadata !DIExpression()), !dbg !3331
  %122 = zext i32 %121 to i64, !dbg !3489
  %123 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 6, i64 %122, !dbg !3489
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %60, metadata !2988, metadata !DIExpression()) #18, !dbg !3490
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"** %123, metadata !2989, metadata !DIExpression()) #18, !dbg !3490
  %124 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %63, align 8, !dbg !3492, !tbaa !3015
  %125 = icmp eq %"class.WebGen::CB"* %124, null, !dbg !3492
  br i1 %125, label %126, label %129, !dbg !3492

126:                                              ; preds = %79
  %127 = load %"class.WebGen::CB"**, %"class.WebGen::CB"*** %74, align 8, !dbg !3492, !tbaa !3018
  %128 = icmp eq %"class.WebGen::CB"** %127, null, !dbg !3492
  br i1 %128, label %130, label %129, !dbg !3492

129:                                              ; preds = %126, %79
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i64 0, i64 0), i32 515, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN6WebGen2CB11add_to_listEPPS0_, i64 0, i64 0)) #19, !dbg !3492
  unreachable, !dbg !3492

130:                                              ; preds = %126
  %131 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %123, align 8, !dbg !3493, !tbaa !3020
  store %"class.WebGen::CB"* %131, %"class.WebGen::CB"** %63, align 8, !dbg !3494, !tbaa !3015
  %132 = icmp eq %"class.WebGen::CB"* %131, null, !dbg !3495
  br i1 %132, label %135, label %133, !dbg !3496

133:                                              ; preds = %130
  %134 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %131, i64 0, i32 14, !dbg !3497
  store %"class.WebGen::CB"** %63, %"class.WebGen::CB"*** %134, align 8, !dbg !3498, !tbaa !3018
  br label %135, !dbg !3499

135:                                              ; preds = %130, %133
  store %"class.WebGen::CB"** %123, %"class.WebGen::CB"*** %74, align 8, !dbg !3500, !tbaa !3018
  store %"class.WebGen::CB"* %60, %"class.WebGen::CB"** %123, align 8, !dbg !3501, !tbaa !3020
  call void @_ZN6WebGen8tcp_sendEPNS_2CBEP6Packet(%class.WebGen* nonnull %0, %"class.WebGen::CB"* nonnull %60, %class.Packet* null), !dbg !3502
  %136 = load i32, i32* %20, align 8, !dbg !3503, !tbaa !3153
  %137 = add nsw i32 %136, 1, !dbg !3503
  store i32 %137, i32* %20, align 8, !dbg !3503, !tbaa !3153
  br label %139, !dbg !3504

138:                                              ; preds = %56
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0)), !dbg !3505
  br label %139

139:                                              ; preds = %138, %135
  br label %27, !dbg !3332, !llvm.loop !3507

140:                                              ; preds = %43
  %141 = trunc i64 %21 to i32, !dbg !3283
  %142 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 9, !dbg !3509
  %143 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %142, align 8, !dbg !3509, !tbaa !3078
  %144 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %143, i64 0, i32 16, !dbg !3510
  %145 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %144, align 8, !dbg !3510, !tbaa !3091
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %145, metadata !3273, metadata !DIExpression()), !dbg !3280
  %146 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 8, !dbg !3511
  %147 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 13, i32 3, !dbg !3513
  %148 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %146, align 8, !dbg !3518, !tbaa !3059
  %149 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %148, i64 0, i32 15, !dbg !3519
  %150 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %149, align 8, !dbg !3519, !tbaa !3088
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %150, metadata !3267, metadata !DIExpression()), !dbg !3280
  %151 = icmp eq %"class.WebGen::CB"* %150, %143, !dbg !3520
  br i1 %151, label %243, label %152, !dbg !3522

152:                                              ; preds = %140
  %153 = add i32 %141, 1, !dbg !3523
  br label %154, !dbg !3525

154:                                              ; preds = %152, %237
  %155 = phi %"class.WebGen::CB"* [ %241, %237 ], [ %150, %152 ]
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %155, metadata !3295, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !3523
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %155, metadata !3287, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !3527
  %156 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %155, i64 0, i32 10, i32 0, i32 0, !dbg !3528
  %157 = load i64, i64* %156, align 8, !dbg !3528, !tbaa !3007
  %158 = icmp slt i64 %157, 0, !dbg !3528
  br i1 %158, label %159, label %167, !dbg !3525, !prof !3342, !misexpect !3343

159:                                              ; preds = %154
  %160 = xor i64 %157, -1, !dbg !3529
  call void @llvm.dbg.value(metadata i64 %160, metadata !3308, metadata !DIExpression()), !dbg !3530
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3309, metadata !DIExpression()), !dbg !3530
  call void @llvm.dbg.value(metadata i64 %160, metadata !3303, metadata !DIExpression()), !dbg !3532
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3304, metadata !DIExpression()), !dbg !3532
  %161 = sdiv i64 %160, 1000000000, !dbg !3534
  %162 = trunc i64 %161 to i32, !dbg !3535
  %163 = add i32 %153, %162, !dbg !3536
  call void @llvm.dbg.value(metadata i32 undef, metadata !3336, metadata !DIExpression()), !dbg !3537
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %155, metadata !3323, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !3540
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %155, metadata !3319, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !3542
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %155, metadata !3287, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !3544
  %164 = xor i64 %157, -1, !dbg !3546
  call void @llvm.dbg.value(metadata i64 %164, metadata !3308, metadata !DIExpression()), !dbg !3547
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3309, metadata !DIExpression()), !dbg !3547
  call void @llvm.dbg.value(metadata i64 %164, metadata !3303, metadata !DIExpression()), !dbg !3549
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3304, metadata !DIExpression()), !dbg !3549
  %165 = sdiv i64 %164, 1000000000, !dbg !3551
  %166 = xor i64 %165, -1, !dbg !3552
  br label %172, !dbg !3553

167:                                              ; preds = %154
  call void @llvm.dbg.value(metadata i64 %157, metadata !3308, metadata !DIExpression()), !dbg !3554
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3309, metadata !DIExpression()), !dbg !3554
  call void @llvm.dbg.value(metadata i64 %157, metadata !3303, metadata !DIExpression()), !dbg !3556
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3304, metadata !DIExpression()), !dbg !3556
  %168 = udiv i64 %157, 1000000000, !dbg !3558
  %169 = trunc i64 %168 to i32, !dbg !3535
  %170 = sub nsw i32 %141, %169, !dbg !3536
  call void @llvm.dbg.value(metadata i32 undef, metadata !3336, metadata !DIExpression()), !dbg !3537
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %155, metadata !3323, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !3540
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %155, metadata !3319, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !3542
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %155, metadata !3287, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !3544
  call void @llvm.dbg.value(metadata i64 %157, metadata !3308, metadata !DIExpression()), !dbg !3559
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3309, metadata !DIExpression()), !dbg !3559
  call void @llvm.dbg.value(metadata i64 %157, metadata !3303, metadata !DIExpression()), !dbg !3561
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3304, metadata !DIExpression()), !dbg !3561
  %171 = udiv i64 %157, 1000000000, !dbg !3563
  br label %172, !dbg !3564

172:                                              ; preds = %159, %167
  %173 = phi i32 [ %163, %159 ], [ %170, %167 ]
  %174 = phi i64 [ %166, %159 ], [ %171, %167 ]
  %175 = mul nsw i32 %173, 1000000, !dbg !3565
  %176 = trunc i64 %174 to i32, !dbg !3566
  %177 = trunc i64 %157 to i32, !dbg !3567
  %178 = mul i32 %176, -1000000000, !dbg !3567
  %179 = add i32 %178, %177, !dbg !3567
  call void @llvm.dbg.value(metadata i32 %179, metadata !3336, metadata !DIExpression()), !dbg !3568
  %180 = udiv i32 %179, 1000, !dbg !3570
  %181 = add i32 %26, %175, !dbg !3571
  %182 = sub i32 %181, %180, !dbg !3572
  %183 = icmp sgt i32 %182, 1000000, !dbg !3573
  br i1 %183, label %184, label %243, !dbg !3574

184:                                              ; preds = %172
  %185 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %155, i64 0, i32 9, !dbg !3575
  %186 = load i8, i8* %185, align 1, !dbg !3576, !tbaa !3470
  %187 = add i8 %186, 1, !dbg !3576
  store i8 %187, i8* %185, align 1, !dbg !3576, !tbaa !3470
  %188 = icmp sgt i8 %186, 5, !dbg !3577
  br i1 %188, label %189, label %234, !dbg !3578

189:                                              ; preds = %184
  %190 = load i32, i32* %147, align 4, !dbg !3579, !tbaa !3157
  %191 = add nsw i32 %190, 1, !dbg !3579
  store i32 %191, i32* %147, align 4, !dbg !3579, !tbaa !3157
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !3181, metadata !DIExpression()) #18, !dbg !3580
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %155, metadata !3182, metadata !DIExpression()) #18, !dbg !3580
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %155, metadata !3184, metadata !DIExpression()) #18, !dbg !3582
  %192 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %155, i64 0, i32 15, !dbg !3584
  %193 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %192, align 8, !dbg !3584, !tbaa !3088
  %194 = icmp eq %"class.WebGen::CB"* %193, null, !dbg !3584
  %195 = ptrtoint %"class.WebGen::CB"* %193 to i64, !dbg !3585
  br i1 %194, label %202, label %196, !dbg !3585

196:                                              ; preds = %189
  %197 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %155, i64 0, i32 16, !dbg !3586
  %198 = bitcast %"class.WebGen::CB"** %197 to i64*, !dbg !3586
  %199 = load i64, i64* %198, align 8, !dbg !3586, !tbaa !3091
  %200 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %193, i64 0, i32 16, !dbg !3587
  %201 = bitcast %"class.WebGen::CB"** %200 to i64*, !dbg !3588
  store i64 %199, i64* %201, align 8, !dbg !3588, !tbaa !3091
  br label %202, !dbg !3589

202:                                              ; preds = %196, %189
  %203 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %155, i64 0, i32 16, !dbg !3590
  %204 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %203, align 8, !dbg !3590, !tbaa !3091
  %205 = icmp eq %"class.WebGen::CB"* %204, null, !dbg !3590
  br i1 %205, label %209, label %206, !dbg !3591

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %204, i64 0, i32 15, !dbg !3592
  %208 = bitcast %"class.WebGen::CB"** %207 to i64*, !dbg !3593
  store i64 %195, i64* %208, align 8, !dbg !3593, !tbaa !3088
  br label %209, !dbg !3594

209:                                              ; preds = %206, %202
  %210 = bitcast %"class.WebGen::CB"** %192 to i8*, !dbg !3595
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %210, i8 0, i64 16, i1 false) #18, !dbg !3596
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %155, metadata !3204, metadata !DIExpression()) #18, !dbg !3597
  %211 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %155, i64 0, i32 13, !dbg !3599
  %212 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %211, align 8, !dbg !3599, !tbaa !3015
  %213 = icmp eq %"class.WebGen::CB"* %212, null, !dbg !3599
  %214 = ptrtoint %"class.WebGen::CB"* %212 to i64, !dbg !3600
  br i1 %213, label %221, label %215, !dbg !3600

215:                                              ; preds = %209
  %216 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %155, i64 0, i32 14, !dbg !3601
  %217 = bitcast %"class.WebGen::CB"*** %216 to i64*, !dbg !3601
  %218 = load i64, i64* %217, align 8, !dbg !3601, !tbaa !3018
  %219 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %212, i64 0, i32 14, !dbg !3602
  %220 = bitcast %"class.WebGen::CB"*** %219 to i64*, !dbg !3603
  store i64 %218, i64* %220, align 8, !dbg !3603, !tbaa !3018
  br label %221, !dbg !3604

221:                                              ; preds = %215, %209
  %222 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %155, i64 0, i32 14, !dbg !3605
  %223 = load %"class.WebGen::CB"**, %"class.WebGen::CB"*** %222, align 8, !dbg !3605, !tbaa !3018
  %224 = icmp eq %"class.WebGen::CB"** %223, null, !dbg !3605
  br i1 %224, label %227, label %225, !dbg !3606

225:                                              ; preds = %221
  %226 = bitcast %"class.WebGen::CB"** %223 to i64*, !dbg !3607
  store i64 %214, i64* %226, align 8, !dbg !3607, !tbaa !3020
  br label %227, !dbg !3608

227:                                              ; preds = %225, %221
  %228 = bitcast %"class.WebGen::CB"** %211 to i8*, !dbg !3609
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %228, i8 0, i64 16, i1 false) #18, !dbg !3610
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %155, metadata !2988, metadata !DIExpression()) #18, !dbg !3611
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"** %17, metadata !2989, metadata !DIExpression()) #18, !dbg !3611
  %229 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %17, align 8, !dbg !3613, !tbaa !3020
  store %"class.WebGen::CB"* %229, %"class.WebGen::CB"** %211, align 8, !dbg !3614, !tbaa !3015
  %230 = icmp eq %"class.WebGen::CB"* %229, null, !dbg !3615
  br i1 %230, label %233, label %231, !dbg !3616

231:                                              ; preds = %227
  %232 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %229, i64 0, i32 14, !dbg !3617
  store %"class.WebGen::CB"** %211, %"class.WebGen::CB"*** %232, align 8, !dbg !3618, !tbaa !3018
  br label %233, !dbg !3619

233:                                              ; preds = %227, %231
  store %"class.WebGen::CB"** %17, %"class.WebGen::CB"*** %222, align 8, !dbg !3620, !tbaa !3018
  store %"class.WebGen::CB"* %155, %"class.WebGen::CB"** %17, align 8, !dbg !3621, !tbaa !3020
  br label %235, !dbg !3622

234:                                              ; preds = %184
  call void @_ZN6WebGen8tcp_sendEPNS_2CBEP6Packet(%class.WebGen* nonnull %0, %"class.WebGen::CB"* nonnull %155, %class.Packet* null), !dbg !3623
  br label %235

235:                                              ; preds = %234, %233
  %236 = icmp eq %"class.WebGen::CB"* %155, %145, !dbg !3625
  br i1 %236, label %243, label %237, !dbg !3626, !llvm.loop !3627

237:                                              ; preds = %235
  %238 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %142, align 8, !dbg !3630, !tbaa !3078
  %239 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %146, align 8, !dbg !3518, !tbaa !3059
  %240 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %239, i64 0, i32 15, !dbg !3519
  %241 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %240, align 8, !dbg !3519, !tbaa !3088
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %241, metadata !3267, metadata !DIExpression()), !dbg !3280
  %242 = icmp eq %"class.WebGen::CB"* %241, %238, !dbg !3520
  br i1 %242, label %243, label %154, !dbg !3522

243:                                              ; preds = %237, %172, %235, %140
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !3295, metadata !DIExpression(DW_OP_plus_uconst, 8408, DW_OP_stack_value)), !dbg !3631
  %244 = xor i64 %12, 4294967295, !dbg !3633
  %245 = select i1 %9, i64 %244, i64 %10, !dbg !3635, !prof !3342
  %246 = trunc i64 %245 to i32, !dbg !3636
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !3287, metadata !DIExpression(DW_OP_plus_uconst, 8408, DW_OP_stack_value)), !dbg !3637
  %247 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 12, i32 0, i32 0, !dbg !3639
  %248 = load i64, i64* %247, align 8, !dbg !3639, !tbaa !3007
  %249 = icmp slt i64 %248, 0, !dbg !3639
  br i1 %249, label %250, label %254, !dbg !3640, !prof !3342, !misexpect !3343

250:                                              ; preds = %243
  %251 = xor i64 %248, -1, !dbg !3641
  call void @llvm.dbg.value(metadata i64 %251, metadata !3308, metadata !DIExpression()), !dbg !3642
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3309, metadata !DIExpression()), !dbg !3642
  call void @llvm.dbg.value(metadata i64 %251, metadata !3303, metadata !DIExpression()), !dbg !3644
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3304, metadata !DIExpression()), !dbg !3644
  %252 = sdiv i64 %251, 1000000000, !dbg !3646
  %253 = xor i64 %252, -1, !dbg !3647
  br label %256, !dbg !3648

254:                                              ; preds = %243
  call void @llvm.dbg.value(metadata i64 %248, metadata !3308, metadata !DIExpression()), !dbg !3649
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3309, metadata !DIExpression()), !dbg !3649
  call void @llvm.dbg.value(metadata i64 %248, metadata !3303, metadata !DIExpression()), !dbg !3651
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3304, metadata !DIExpression()), !dbg !3651
  %255 = udiv i64 %248, 1000000000, !dbg !3653
  br label %256, !dbg !3654

256:                                              ; preds = %254, %250
  %257 = phi i64 [ %253, %250 ], [ %255, %254 ]
  %258 = trunc i64 %257 to i32, !dbg !3655
  %259 = sub nsw i32 %246, %258, !dbg !3656
  %260 = mul nsw i32 %259, 1000000, !dbg !3657
  %261 = xor i64 %12, 4294967295, !dbg !3658
  %262 = select i1 %9, i64 %261, i64 %10, !dbg !3662, !prof !3342
  %263 = trunc i64 %262 to i32, !dbg !3663
  %264 = mul i32 %263, -1000000000, !dbg !3664
  %265 = add i32 %264, %15, !dbg !3664
  call void @llvm.dbg.value(metadata i32 %265, metadata !3336, metadata !DIExpression()), !dbg !3665
  %266 = udiv i32 %265, 1000, !dbg !3667
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !3323, metadata !DIExpression(DW_OP_plus_uconst, 8408, DW_OP_stack_value)), !dbg !3668
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !3319, metadata !DIExpression(DW_OP_plus_uconst, 8408, DW_OP_stack_value)), !dbg !3670
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !3287, metadata !DIExpression(DW_OP_plus_uconst, 8408, DW_OP_stack_value)), !dbg !3672
  br i1 %249, label %267, label %271, !dbg !3674, !prof !3342, !misexpect !3343

267:                                              ; preds = %256
  %268 = xor i64 %248, -1, !dbg !3675
  call void @llvm.dbg.value(metadata i64 %268, metadata !3308, metadata !DIExpression()), !dbg !3676
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3309, metadata !DIExpression()), !dbg !3676
  call void @llvm.dbg.value(metadata i64 %268, metadata !3303, metadata !DIExpression()), !dbg !3678
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3304, metadata !DIExpression()), !dbg !3678
  %269 = sdiv i64 %268, 1000000000, !dbg !3680
  %270 = xor i64 %269, -1, !dbg !3681
  br label %273, !dbg !3682

271:                                              ; preds = %256
  call void @llvm.dbg.value(metadata i64 %248, metadata !3308, metadata !DIExpression()), !dbg !3683
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3309, metadata !DIExpression()), !dbg !3683
  call void @llvm.dbg.value(metadata i64 %248, metadata !3303, metadata !DIExpression()), !dbg !3685
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3304, metadata !DIExpression()), !dbg !3685
  %272 = udiv i64 %248, 1000000000, !dbg !3687
  br label %273, !dbg !3688

273:                                              ; preds = %267, %271
  %274 = phi i64 [ %270, %267 ], [ %272, %271 ]
  %275 = trunc i64 %274 to i32, !dbg !3689
  %276 = trunc i64 %248 to i32, !dbg !3690
  %277 = mul i32 %275, -1000000000, !dbg !3690
  %278 = add i32 %277, %276, !dbg !3690
  call void @llvm.dbg.value(metadata i32 %278, metadata !3336, metadata !DIExpression()), !dbg !3691
  %279 = udiv i32 %278, 1000, !dbg !3693
  %280 = add i32 %266, %260, !dbg !3694
  %281 = sub i32 %280, %279, !dbg !3695
  %282 = icmp sgt i32 %281, 5000000, !dbg !3696
  br i1 %282, label %283, label %296, !dbg !3697

283:                                              ; preds = %273
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !3122, metadata !DIExpression()), !dbg !3698
  %284 = bitcast %class.Timestamp* %3 to i8*, !dbg !3699
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %284), !dbg !3699
  call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* nonnull %3), !dbg !3699
  %285 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i64 0, i32 0, i32 0, !dbg !3700
  %286 = load i64, i64* %285, align 8, !dbg !3700
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %284), !dbg !3700
  call void @llvm.dbg.value(metadata i64 %286, metadata !3123, metadata !DIExpression()), !dbg !3698
  %287 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 13, !dbg !3701
  %288 = getelementptr inbounds %struct.anon, %struct.anon* %287, i64 0, i32 0, !dbg !3702
  %289 = load i32, i32* %288, align 8, !dbg !3702, !tbaa !3153
  %290 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 13, i32 1, !dbg !3703
  %291 = load i32, i32* %290, align 4, !dbg !3703, !tbaa !3155
  %292 = load i32, i32* %147, align 4, !dbg !3704, !tbaa !3157
  %293 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 13, i32 2, !dbg !3705
  %294 = load i32, i32* %293, align 8, !dbg !3705, !tbaa !3159
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.6, i64 0, i64 0), i32 %289, i32 %291, i32 %292, i32 %294), !dbg !3706
  store i64 %286, i64* %247, align 8, !dbg !3707, !tbaa.struct !3037
  %295 = bitcast %struct.anon* %287 to i8*, !dbg !3708
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %295, i8 0, i64 16, i1 false), !dbg !3708
  br label %296, !dbg !3709

296:                                              ; preds = %283, %273
  %297 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 1, !dbg !3710
  call void @llvm.dbg.value(metadata %class.Timer* %297, metadata !3711, metadata !DIExpression()), !dbg !3715
  call void @llvm.dbg.value(metadata i32 1, metadata !3714, metadata !DIExpression()), !dbg !3715
  %298 = bitcast %class.Timestamp* %4 to i8*, !dbg !3717
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %298) #18, !dbg !3717
  %299 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i64 0, i32 0, i32 0, !dbg !3717
  store i64 1000000, i64* %299, align 8, !dbg !3717
  call void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer* nonnull %297, %class.Timestamp* nonnull dereferenceable(8) %4), !dbg !3718
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %298) #18, !dbg !3718
  ret void, !dbg !3719
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6WebGen2CB5resetE9IPAddress(%"class.WebGen::CB"* nocapture %0, i32 %1) local_unnamed_addr #0 align 2 !dbg !3431 {
  call void @llvm.dbg.value(metadata i32 %1, metadata !3430, metadata !DIExpression()), !dbg !3720
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %0, metadata !3433, metadata !DIExpression()), !dbg !3720
  %3 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %0, i64 0, i32 0, i32 0, !dbg !3721
  store i32 %1, i32* %3, align 8, !dbg !3721, !tbaa.struct !3440
  %4 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %0, i64 0, i32 2, !dbg !3722
  store i16 20480, i16* %4, align 2, !dbg !3723, !tbaa !3443
  %5 = tail call i64 @random() #18, !dbg !3724
  %6 = trunc i64 %5 to i32, !dbg !3724
  %7 = and i32 %6, 268435455, !dbg !3726
  %8 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %0, i64 0, i32 3, !dbg !3727
  store i32 %7, i32* %8, align 8, !dbg !3728, !tbaa !3449
  %9 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %0, i64 0, i32 6, !dbg !3729
  store i32 0, i32* %9, align 4, !dbg !3730, !tbaa !3452
  %10 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %0, i64 0, i32 5, !dbg !3731
  store i32 %7, i32* %10, align 8, !dbg !3732, !tbaa !3455
  %11 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %0, i64 0, i32 4, !dbg !3733
  store i32 %7, i32* %11, align 4, !dbg !3734, !tbaa !3458
  %12 = tail call i64 @random() #18, !dbg !3735
  %13 = trunc i64 %12 to i32, !dbg !3735
  %14 = urem i32 %13, 60000, !dbg !3737
  %15 = trunc i32 %14 to i16, !dbg !3737
  %16 = add nuw i16 %15, 1024, !dbg !3737
  %17 = tail call i16 @llvm.bswap.i16(i16 %16) #18
  %18 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %0, i64 0, i32 1, !dbg !3738
  store i16 %17, i16* %18, align 4, !dbg !3739, !tbaa !3464
  %19 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %0, i64 0, i32 8, !dbg !3740
  %20 = load i8, i8* %19, align 4, !dbg !3741
  %21 = and i8 %20, -32, !dbg !3742
  store i8 %21, i8* %19, align 4, !dbg !3742
  %22 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %0, i64 0, i32 9, !dbg !3743
  store i8 0, i8* %22, align 1, !dbg !3744, !tbaa !3470
  %23 = tail call i32 @_Z12click_randomjj(i32 0, i32 9), !dbg !3745
  call void @llvm.dbg.value(metadata i32 %23, metadata !3434, metadata !DIExpression()), !dbg !3720
  %24 = tail call i32 @_Z12click_randomjj(i32 0, i32 8), !dbg !3746
  call void @llvm.dbg.value(metadata i32 %24, metadata !3435, metadata !DIExpression()), !dbg !3720
  %25 = tail call i32 @_Z12click_randomjj(i32 0, i32 2), !dbg !3747
  call void @llvm.dbg.value(metadata i32 %25, metadata !3436, metadata !DIExpression()), !dbg !3720
  %26 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %0, i64 0, i32 11, i64 0, !dbg !3748
  %27 = tail call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %26, i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i64 0, i64 0), i32 %23, i32 %23, i32 %25, i32 %24) #18, !dbg !3749
  %28 = tail call i64 @strlen(i8* nonnull %26) #22, !dbg !3750
  %29 = trunc i64 %28 to i32, !dbg !3750
  %30 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %0, i64 0, i32 12, !dbg !3751
  store i32 %29, i32* %30, align 8, !dbg !3752, !tbaa !3479
  ret void, !dbg !3753
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6WebGen8tcp_sendEPNS_2CBEP6Packet(%class.WebGen* %0, %"class.WebGen::CB"* %1, %class.Packet* %2) local_unnamed_addr #0 align 2 !dbg !3754 {
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !3756, metadata !DIExpression()), !dbg !3765
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %1, metadata !3757, metadata !DIExpression()), !dbg !3765
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !3758, metadata !DIExpression()), !dbg !3765
  call void @llvm.dbg.value(metadata %class.WritablePacket* null, metadata !3762, metadata !DIExpression()), !dbg !3765
  %4 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %1, i64 0, i32 8, !dbg !3766
  %5 = load i8, i8* %4, align 4, !dbg !3766
  %6 = and i8 %5, 1, !dbg !3766
  %7 = icmp eq i8 %6, 0, !dbg !3768
  br i1 %7, label %22, label %8, !dbg !3769

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %1, i64 0, i32 4, !dbg !3770
  %10 = load i32, i32* %9, align 4, !dbg !3770, !tbaa !3458
  %11 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %1, i64 0, i32 3, !dbg !3771
  %12 = load i32, i32* %11, align 8, !dbg !3771, !tbaa !3449
  %13 = xor i32 %12, -1, !dbg !3772
  %14 = add i32 %10, %13, !dbg !3772
  %15 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %1, i64 0, i32 12, !dbg !3773
  %16 = load i32, i32* %15, align 8, !dbg !3773, !tbaa !3479
  %17 = icmp ult i32 %14, %16, !dbg !3774
  br i1 %17, label %18, label %22, !dbg !3775

18:                                               ; preds = %8
  call void @llvm.dbg.value(metadata i32 %16, metadata !3759, metadata !DIExpression()), !dbg !3765
  %19 = add i32 %12, 1, !dbg !3776
  call void @llvm.dbg.value(metadata i32 %19, metadata !3761, metadata !DIExpression()), !dbg !3765
  %20 = add i32 %19, %16, !dbg !3778
  %21 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %1, i64 0, i32 5, !dbg !3779
  store i32 %20, i32* %21, align 8, !dbg !3780, !tbaa !3455
  br label %29, !dbg !3781

22:                                               ; preds = %3, %8
  call void @llvm.dbg.value(metadata i32 0, metadata !3759, metadata !DIExpression()), !dbg !3765
  %23 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %1, i64 0, i32 5, !dbg !3782
  %24 = load i32, i32* %23, align 8, !dbg !3782, !tbaa !3455
  %25 = lshr i8 %5, 2, !dbg !3784
  %26 = and i8 %25, 1, !dbg !3784
  %27 = zext i8 %26 to i32, !dbg !3785
  %28 = add i32 %24, %27, !dbg !3786
  call void @llvm.dbg.value(metadata i32 %28, metadata !3761, metadata !DIExpression()), !dbg !3765
  br label %29

29:                                               ; preds = %22, %18
  %30 = phi i32 [ %19, %18 ], [ %28, %22 ], !dbg !3787
  %31 = phi i32 [ %16, %18 ], [ 0, %22 ], !dbg !3787
  call void @llvm.dbg.value(metadata i32 %31, metadata !3759, metadata !DIExpression()), !dbg !3765
  call void @llvm.dbg.value(metadata i32 %30, metadata !3761, metadata !DIExpression()), !dbg !3765
  %32 = add i32 %31, 40, !dbg !3788
  call void @llvm.dbg.value(metadata i32 %32, metadata !3760, metadata !DIExpression()), !dbg !3765
  %33 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 9, !dbg !3789
  %34 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %33, align 8, !dbg !3789, !tbaa !3078
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %1, metadata !3790, metadata !DIExpression()), !dbg !3794
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %34, metadata !3793, metadata !DIExpression()), !dbg !3794
  %35 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %1, i64 0, i32 10, !dbg !3796
  tail call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* nonnull %35), !dbg !3797
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %1, metadata !3184, metadata !DIExpression()) #18, !dbg !3798
  %36 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %1, i64 0, i32 15, !dbg !3800
  %37 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %36, align 8, !dbg !3800, !tbaa !3088
  %38 = icmp eq %"class.WebGen::CB"* %37, null, !dbg !3800
  %39 = ptrtoint %"class.WebGen::CB"* %37 to i64, !dbg !3801
  br i1 %38, label %46, label %40, !dbg !3801

40:                                               ; preds = %29
  %41 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %1, i64 0, i32 16, !dbg !3802
  %42 = bitcast %"class.WebGen::CB"** %41 to i64*, !dbg !3802
  %43 = load i64, i64* %42, align 8, !dbg !3802, !tbaa !3091
  %44 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %37, i64 0, i32 16, !dbg !3803
  %45 = bitcast %"class.WebGen::CB"** %44 to i64*, !dbg !3804
  store i64 %43, i64* %45, align 8, !dbg !3804, !tbaa !3091
  br label %46, !dbg !3805

46:                                               ; preds = %40, %29
  %47 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %1, i64 0, i32 16, !dbg !3806
  %48 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %47, align 8, !dbg !3806, !tbaa !3091
  %49 = icmp eq %"class.WebGen::CB"* %48, null, !dbg !3806
  br i1 %49, label %53, label %50, !dbg !3807

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %48, i64 0, i32 15, !dbg !3808
  %52 = bitcast %"class.WebGen::CB"** %51 to i64*, !dbg !3809
  store i64 %39, i64* %52, align 8, !dbg !3809, !tbaa !3088
  br label %53, !dbg !3810

53:                                               ; preds = %46, %50
  %54 = getelementptr inbounds %"class.WebGen::CB"*, %"class.WebGen::CB"** %36, i64 1, !dbg !3811
  %55 = bitcast %"class.WebGen::CB"** %54 to i64*, !dbg !3811
  store i64 0, i64* %55, align 8, !dbg !3811
  store %"class.WebGen::CB"* %34, %"class.WebGen::CB"** %36, align 8, !dbg !3812, !tbaa !3088
  %56 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %34, i64 0, i32 16, !dbg !3813
  %57 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %56, align 8, !dbg !3813, !tbaa !3091
  store %"class.WebGen::CB"* %57, %"class.WebGen::CB"** %47, align 8, !dbg !3814, !tbaa !3091
  %58 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %57, i64 0, i32 15, !dbg !3815
  store %"class.WebGen::CB"* %1, %"class.WebGen::CB"** %58, align 8, !dbg !3816, !tbaa !3088
  %59 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %36, align 8, !dbg !3817, !tbaa !3088
  %60 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %59, i64 0, i32 16, !dbg !3818
  store %"class.WebGen::CB"* %1, %"class.WebGen::CB"** %60, align 8, !dbg !3819, !tbaa !3091
  %61 = load i8, i8* %4, align 4, !dbg !3820
  %62 = and i8 %61, 1, !dbg !3820
  %63 = icmp eq i8 %62, 0, !dbg !3822
  br i1 %63, label %72, label %64, !dbg !3823

64:                                               ; preds = %53
  %65 = and i8 %61, 16, !dbg !3824
  %66 = icmp eq i8 %65, 0, !dbg !3825
  %67 = icmp eq i32 %31, 0, !dbg !3826
  %68 = and i1 %67, %66, !dbg !3827
  br i1 %68, label %69, label %72, !dbg !3827

69:                                               ; preds = %64
  %70 = icmp eq %class.Packet* %2, null, !dbg !3828
  br i1 %70, label %113, label %71, !dbg !3831

71:                                               ; preds = %69
  tail call void @_ZN6Packet4killEv(%class.Packet* nonnull %2), !dbg !3832
  br label %113, !dbg !3833

72:                                               ; preds = %53, %64
  %73 = and i8 %61, -17, !dbg !3834
  store i8 %73, i8* %4, align 4, !dbg !3834
  %74 = tail call %class.WritablePacket* @_ZN6WebGen12fixup_packetEP6Packetj(%class.WebGen* undef, %class.Packet* %2, i32 %32), !dbg !3835
  call void @llvm.dbg.value(metadata %class.WritablePacket* %74, metadata !3762, metadata !DIExpression()), !dbg !3765
  call void @llvm.dbg.value(metadata i8 0, metadata !3763, metadata !DIExpression()), !dbg !3765
  call void @llvm.dbg.value(metadata i32 0, metadata !3764, metadata !DIExpression()), !dbg !3765
  %75 = load i8, i8* %4, align 4, !dbg !3836
  %76 = and i8 %75, 1, !dbg !3836
  %77 = icmp eq i8 %76, 0, !dbg !3838
  br i1 %77, label %90, label %78, !dbg !3839

78:                                               ; preds = %72
  call void @llvm.dbg.value(metadata i8 16, metadata !3763, metadata !DIExpression()), !dbg !3765
  %79 = icmp eq i32 %31, 0, !dbg !3840
  %80 = select i1 %79, i8 16, i8 25, !dbg !3843
  call void @llvm.dbg.value(metadata i8 %80, metadata !3763, metadata !DIExpression()), !dbg !3765
  %81 = lshr i8 %75, 1, !dbg !3844
  %82 = and i8 %81, 1, !dbg !3844
  %83 = or i8 %82, %80, !dbg !3844
  call void @llvm.dbg.value(metadata i8 %83, metadata !3763, metadata !DIExpression()), !dbg !3765
  %84 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %1, i64 0, i32 7, !dbg !3845
  %85 = load i32, i32* %84, align 8, !dbg !3845, !tbaa !3846
  call void @llvm.dbg.value(metadata i32 %85, metadata !3764, metadata !DIExpression()), !dbg !3765
  call void @llvm.dbg.value(metadata i32 %85, metadata !3764, metadata !DIExpression()), !dbg !3765
  call void @llvm.dbg.value(metadata i8 %83, metadata !3763, metadata !DIExpression()), !dbg !3765
  %86 = and i8 %83, 1, !dbg !3847
  %87 = icmp eq i8 %86, 0, !dbg !3849
  br i1 %87, label %90, label %88, !dbg !3850

88:                                               ; preds = %78
  %89 = or i8 %75, 4, !dbg !3851
  store i8 %89, i8* %4, align 4, !dbg !3851
  br label %90, !dbg !3852

90:                                               ; preds = %72, %78, %88
  %91 = phi i8 [ %75, %78 ], [ %89, %88 ], [ %75, %72 ], !dbg !3853
  %92 = phi i32 [ %85, %78 ], [ %85, %88 ], [ 0, %72 ]
  %93 = phi i8 [ %83, %78 ], [ %83, %88 ], [ 2, %72 ]
  %94 = and i8 %91, 6, !dbg !3855
  %95 = icmp eq i8 %94, 6, !dbg !3855
  br i1 %95, label %96, label %101, !dbg !3855

96:                                               ; preds = %90
  %97 = or i8 %91, 8, !dbg !3856
  store i8 %97, i8* %4, align 4, !dbg !3856
  %98 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 13, i32 1, !dbg !3858
  %99 = load i32, i32* %98, align 4, !dbg !3859, !tbaa !3155
  %100 = add nsw i32 %99, 1, !dbg !3859
  store i32 %100, i32* %98, align 4, !dbg !3859, !tbaa !3155
  br label %101, !dbg !3860

101:                                              ; preds = %90, %96
  %102 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %1, i64 0, i32 0, i32 0, !dbg !3861
  %103 = load i32, i32* %102, align 8, !dbg !3861, !tbaa.struct !3440
  %104 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %1, i64 0, i32 1, !dbg !3862
  %105 = load i16, i16* %104, align 4, !dbg !3862, !tbaa !3464
  %106 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 4, i32 0, !dbg !3863
  %107 = load i32, i32* %106, align 8, !dbg !3863, !tbaa.struct !3440
  %108 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %1, i64 0, i32 2, !dbg !3864
  %109 = load i16, i16* %108, align 2, !dbg !3864, !tbaa !3443
  call void @llvm.dbg.value(metadata i32 %30, metadata !3865, metadata !DIExpression()) #18, !dbg !3871
  %110 = tail call i32 @llvm.bswap.i32(i32 %30) #18, !dbg !3873
  call void @llvm.dbg.value(metadata i32 %85, metadata !3865, metadata !DIExpression()) #18, !dbg !3874
  %111 = tail call i32 @llvm.bswap.i32(i32 %92) #18, !dbg !3876
  %112 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %1, i64 0, i32 11, i64 0, !dbg !3877
  tail call void @_ZN6WebGen10tcp_outputEP14WritablePacket9IPAddresstS2_tiicPci(%class.WebGen* nonnull %0, %class.WritablePacket* %74, i32 %103, i16 zeroext %105, i32 %107, i16 zeroext %109, i32 %110, i32 %111, i8 signext %93, i8* nonnull %112, i32 %31), !dbg !3878
  br label %113, !dbg !3879

113:                                              ; preds = %71, %69, %101
  ret void, !dbg !3879
}

; Function Attrs: norecurse nounwind readonly sspstrong uwtable
define dso_local %"class.WebGen::CB"* @_ZN6WebGen7find_cbEjtt(%class.WebGen* nocapture readonly %0, i32 %1, i16 zeroext %2, i16 zeroext %3) local_unnamed_addr #10 align 2 !dbg !3880 {
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !3882, metadata !DIExpression()), !dbg !3888
  call void @llvm.dbg.value(metadata i32 %1, metadata !3883, metadata !DIExpression()), !dbg !3888
  call void @llvm.dbg.value(metadata i16 %2, metadata !3884, metadata !DIExpression()), !dbg !3888
  call void @llvm.dbg.value(metadata i16 %3, metadata !3885, metadata !DIExpression()), !dbg !3888
  call void @llvm.dbg.value(metadata %class.WebGen* undef, metadata !2931, metadata !DIExpression()), !dbg !3889
  call void @llvm.dbg.value(metadata i32 %1, metadata !2932, metadata !DIExpression()), !dbg !3889
  call void @llvm.dbg.value(metadata i16 %2, metadata !2933, metadata !DIExpression()), !dbg !3889
  %5 = zext i16 %2 to i32, !dbg !3891
  %6 = xor i32 %5, %1, !dbg !3892
  %7 = and i32 %6, 1023, !dbg !3893
  call void @llvm.dbg.value(metadata i32 %7, metadata !3886, metadata !DIExpression()), !dbg !3888
  %8 = zext i32 %7 to i64, !dbg !3894
  %9 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 6, i64 %8, !dbg !3894
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* undef, metadata !3887, metadata !DIExpression()), !dbg !3888
  %10 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %9, align 8, !dbg !3888, !tbaa !3020
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %10, metadata !3887, metadata !DIExpression()), !dbg !3888
  %11 = icmp eq %"class.WebGen::CB"* %10, null, !dbg !3895
  br i1 %11, label %29, label %12, !dbg !3896

12:                                               ; preds = %4, %25
  %13 = phi %"class.WebGen::CB"* [ %27, %25 ], [ %10, %4 ]
  %14 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %13, i64 0, i32 1, !dbg !3897
  %15 = load i16, i16* %14, align 4, !dbg !3897, !tbaa !3464
  %16 = icmp eq i16 %15, %2, !dbg !3900
  br i1 %16, label %17, label %25, !dbg !3901

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %13, i64 0, i32 2, !dbg !3902
  %19 = load i16, i16* %18, align 2, !dbg !3902, !tbaa !3443
  %20 = icmp eq i16 %19, %3, !dbg !3903
  br i1 %20, label %21, label %25, !dbg !3904

21:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %13, metadata !2909, metadata !DIExpression()), !dbg !3905
  %22 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %13, i64 0, i32 0, i32 0, !dbg !3907
  %23 = load i32, i32* %22, align 4, !dbg !3907, !tbaa !2722
  %24 = icmp eq i32 %23, %1, !dbg !3908
  br i1 %24, label %29, label %25, !dbg !3909

25:                                               ; preds = %21, %17, %12
  %26 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %13, i64 0, i32 13, !dbg !3910
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* undef, metadata !3887, metadata !DIExpression()), !dbg !3888
  %27 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %26, align 8, !dbg !3888, !tbaa !3020
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %27, metadata !3887, metadata !DIExpression()), !dbg !3888
  %28 = icmp eq %"class.WebGen::CB"* %27, null, !dbg !3895
  br i1 %28, label %29, label %12, !dbg !3896, !llvm.loop !3911

29:                                               ; preds = %21, %25, %4
  %30 = phi %"class.WebGen::CB"* [ null, %4 ], [ null, %25 ], [ %13, %21 ], !dbg !3888
  ret %"class.WebGen::CB"* %30, !dbg !3913
}

; Function Attrs: sspstrong uwtable
define dso_local noalias %class.Packet* @_ZN6WebGen13simple_actionEP6Packet(%class.WebGen* %0, %class.Packet* %1) unnamed_addr #0 align 2 !dbg !3914 {
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !3916, metadata !DIExpression()), !dbg !3918
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3917, metadata !DIExpression()), !dbg !3918
  tail call void @_ZN6WebGen9tcp_inputEP6Packet(%class.WebGen* %0, %class.Packet* %1), !dbg !3919
  ret %class.Packet* null, !dbg !3920
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6WebGen9tcp_inputEP6Packet(%class.WebGen* %0, %class.Packet* %1) local_unnamed_addr #0 align 2 !dbg !3921 {
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !3923, metadata !DIExpression()), !dbg !3939
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3924, metadata !DIExpression()), !dbg !3939
  %3 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !3940
  call void @llvm.dbg.value(metadata i32 %3, metadata !3927, metadata !DIExpression()), !dbg !3939
  %4 = icmp ult i32 %3, 40, !dbg !3941
  br i1 %4, label %245, label %5, !dbg !3943

5:                                                ; preds = %2
  %6 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !3944
  call void @llvm.dbg.value(metadata i8* %6, metadata !3928, metadata !DIExpression()), !dbg !3939
  %7 = getelementptr inbounds i8, i8* %6, i64 2, !dbg !3945
  %8 = bitcast i8* %7 to i16*, !dbg !3945
  %9 = load i16, i16* %8, align 2, !dbg !3945, !tbaa !3946
  %10 = tail call i16 @llvm.bswap.i16(i16 %9) #18
  %11 = zext i16 %10 to i32, !dbg !3945
  call void @llvm.dbg.value(metadata i32 %11, metadata !3929, metadata !DIExpression()), !dbg !3939
  %12 = load i8, i8* %6, align 4, !dbg !3949
  %13 = shl i8 %12, 2, !dbg !3950
  %14 = and i8 %13, 60, !dbg !3950
  %15 = zext i8 %14 to i32, !dbg !3950
  call void @llvm.dbg.value(metadata i32 %15, metadata !3930, metadata !DIExpression()), !dbg !3939
  %16 = icmp ult i8 %14, 20, !dbg !3951
  %17 = icmp ult i32 %11, %15, !dbg !3953
  %18 = or i1 %16, %17, !dbg !3954
  %19 = icmp ult i32 %3, %11, !dbg !3955
  %20 = or i1 %19, %18, !dbg !3954
  br i1 %20, label %21, label %22, !dbg !3954

21:                                               ; preds = %5
  tail call void @_ZN6Packet4killEv(%class.Packet* %1), !dbg !3956
  br label %245, !dbg !3958

22:                                               ; preds = %5
  %23 = zext i8 %14 to i64, !dbg !3959
  %24 = getelementptr inbounds i8, i8* %6, i64 %23, !dbg !3960
  call void @llvm.dbg.value(metadata i8* %24, metadata !3931, metadata !DIExpression()), !dbg !3939
  %25 = getelementptr inbounds i8, i8* %24, i64 12, !dbg !3961
  %26 = load i8, i8* %25, align 4, !dbg !3961
  %27 = lshr i8 %26, 4, !dbg !3961
  %28 = shl nuw nsw i8 %27, 2, !dbg !3962
  %29 = zext i8 %28 to i32, !dbg !3962
  call void @llvm.dbg.value(metadata i32 %29, metadata !3932, metadata !DIExpression()), !dbg !3939
  %30 = sub nsw i32 %11, %15, !dbg !3963
  %31 = sub nsw i32 %30, %29, !dbg !3964
  call void @llvm.dbg.value(metadata i32 %31, metadata !3933, metadata !DIExpression()), !dbg !3939
  %32 = getelementptr inbounds i8, i8* %6, i64 16, !dbg !3965
  %33 = bitcast i8* %32 to i32*, !dbg !3966
  %34 = load i32, i32* %33, align 4, !dbg !3966, !tbaa !3967
  %35 = getelementptr inbounds i8, i8* %24, i64 2, !dbg !3968
  %36 = bitcast i8* %35 to i16*, !dbg !3968
  %37 = load i16, i16* %36, align 2, !dbg !3968, !tbaa !3969
  %38 = bitcast i8* %24 to i16*, !dbg !3971
  %39 = load i16, i16* %38, align 4, !dbg !3971, !tbaa !3972
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !3882, metadata !DIExpression()), !dbg !3973
  call void @llvm.dbg.value(metadata i32 %34, metadata !3883, metadata !DIExpression()), !dbg !3973
  call void @llvm.dbg.value(metadata i16 %37, metadata !3884, metadata !DIExpression()), !dbg !3973
  call void @llvm.dbg.value(metadata i16 %39, metadata !3885, metadata !DIExpression()), !dbg !3973
  call void @llvm.dbg.value(metadata %class.WebGen* undef, metadata !2931, metadata !DIExpression()), !dbg !3975
  call void @llvm.dbg.value(metadata i32 %34, metadata !2932, metadata !DIExpression()), !dbg !3975
  call void @llvm.dbg.value(metadata i16 %37, metadata !2933, metadata !DIExpression()), !dbg !3975
  %40 = zext i16 %37 to i32, !dbg !3977
  %41 = xor i32 %34, %40, !dbg !3978
  %42 = and i32 %41, 1023, !dbg !3979
  call void @llvm.dbg.value(metadata i32 %42, metadata !3886, metadata !DIExpression()), !dbg !3973
  %43 = zext i32 %42 to i64, !dbg !3980
  %44 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 6, i64 %43, !dbg !3980
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* undef, metadata !3887, metadata !DIExpression()), !dbg !3973
  %45 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %44, align 8, !dbg !3973, !tbaa !3020
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %45, metadata !3887, metadata !DIExpression()), !dbg !3973
  %46 = icmp eq %"class.WebGen::CB"* %45, null, !dbg !3981
  br i1 %46, label %64, label %47, !dbg !3982

47:                                               ; preds = %22, %60
  %48 = phi %"class.WebGen::CB"* [ %62, %60 ], [ %45, %22 ]
  %49 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %48, i64 0, i32 1, !dbg !3983
  %50 = load i16, i16* %49, align 4, !dbg !3983, !tbaa !3464
  %51 = icmp eq i16 %50, %37, !dbg !3984
  br i1 %51, label %52, label %60, !dbg !3985

52:                                               ; preds = %47
  %53 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %48, i64 0, i32 2, !dbg !3986
  %54 = load i16, i16* %53, align 2, !dbg !3986, !tbaa !3443
  %55 = icmp eq i16 %54, %39, !dbg !3987
  br i1 %55, label %56, label %60, !dbg !3988

56:                                               ; preds = %52
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %48, metadata !2909, metadata !DIExpression()), !dbg !3989
  %57 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %48, i64 0, i32 0, i32 0, !dbg !3991
  %58 = load i32, i32* %57, align 4, !dbg !3991, !tbaa !2722
  %59 = icmp eq i32 %58, %34, !dbg !3992
  br i1 %59, label %78, label %60, !dbg !3993

60:                                               ; preds = %56, %52, %47
  %61 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %48, i64 0, i32 13, !dbg !3994
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* undef, metadata !3887, metadata !DIExpression()), !dbg !3973
  %62 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %61, align 8, !dbg !3973, !tbaa !3020
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %62, metadata !3887, metadata !DIExpression()), !dbg !3973
  %63 = icmp eq %"class.WebGen::CB"* %62, null, !dbg !3981
  br i1 %63, label %64, label %47, !dbg !3982, !llvm.loop !3995

64:                                               ; preds = %60, %22
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %48, metadata !3934, metadata !DIExpression()), !dbg !3939
  call void @llvm.dbg.value(metadata i8* %24, metadata !3931, metadata !DIExpression()), !dbg !3939
  call void @llvm.dbg.value(metadata i32 40, metadata !3935, metadata !DIExpression()), !dbg !3997
  %65 = tail call %class.WritablePacket* @_ZN6WebGen12fixup_packetEP6Packetj(%class.WebGen* undef, %class.Packet* %1, i32 40), !dbg !3998
  call void @llvm.dbg.value(metadata %class.WritablePacket* %65, metadata !3938, metadata !DIExpression()), !dbg !3997
  %66 = load i32, i32* %33, align 4, !dbg !3999, !tbaa.struct !3440
  %67 = load i16, i16* %36, align 2, !dbg !4000, !tbaa !3969
  %68 = getelementptr inbounds i8, i8* %6, i64 12, !dbg !4001
  %69 = bitcast i8* %68 to i32*, !dbg !4001
  %70 = load i32, i32* %69, align 4, !dbg !4001, !tbaa.struct !3440
  %71 = load i16, i16* %38, align 4, !dbg !4002, !tbaa !3972
  %72 = getelementptr inbounds i8, i8* %24, i64 8, !dbg !4003
  %73 = bitcast i8* %72 to i32*, !dbg !4003
  %74 = load i32, i32* %73, align 4, !dbg !4003, !tbaa !4004
  %75 = getelementptr inbounds i8, i8* %24, i64 4, !dbg !4005
  %76 = bitcast i8* %75 to i32*, !dbg !4005
  %77 = load i32, i32* %76, align 4, !dbg !4005, !tbaa !4006
  tail call void @_ZN6WebGen10tcp_outputEP14WritablePacket9IPAddresstS2_tiicPci(%class.WebGen* %0, %class.WritablePacket* %65, i32 %66, i16 zeroext %67, i32 %70, i16 zeroext %71, i32 %74, i32 %77, i8 signext 4, i8* null, i32 0), !dbg !4007
  br label %245

78:                                               ; preds = %56
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %48, metadata !3934, metadata !DIExpression()), !dbg !3939
  %79 = getelementptr inbounds i8, i8* %24, i64 4, !dbg !4008
  %80 = bitcast i8* %79 to i32*, !dbg !4008
  %81 = load i32, i32* %80, align 4, !dbg !4008, !tbaa !4006
  call void @llvm.dbg.value(metadata i32 %81, metadata !3865, metadata !DIExpression()) #18, !dbg !4009
  %82 = tail call i32 @llvm.bswap.i32(i32 %81) #18, !dbg !4011
  call void @llvm.dbg.value(metadata i32 %82, metadata !3925, metadata !DIExpression()), !dbg !3939
  %83 = getelementptr inbounds i8, i8* %24, i64 8, !dbg !4012
  %84 = bitcast i8* %83 to i32*, !dbg !4012
  %85 = load i32, i32* %84, align 4, !dbg !4012, !tbaa !4004
  call void @llvm.dbg.value(metadata i32 %85, metadata !3865, metadata !DIExpression()) #18, !dbg !4013
  %86 = tail call i32 @llvm.bswap.i32(i32 %85) #18, !dbg !4015
  call void @llvm.dbg.value(metadata i32 %86, metadata !3926, metadata !DIExpression()), !dbg !3939
  %87 = getelementptr inbounds i8, i8* %24, i64 13, !dbg !4016
  %88 = load i8, i8* %87, align 1, !dbg !4016, !tbaa !4018
  %89 = and i8 %88, 20, !dbg !4019
  %90 = icmp eq i8 %89, 16, !dbg !4020
  br i1 %90, label %91, label %108, !dbg !4021

91:                                               ; preds = %78
  %92 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %48, i64 0, i32 3, !dbg !4022
  %93 = load i32, i32* %92, align 8, !dbg !4022, !tbaa !3449
  %94 = add i32 %93, 1, !dbg !4023
  %95 = icmp eq i32 %86, %94, !dbg !4024
  br i1 %95, label %96, label %108, !dbg !4025

96:                                               ; preds = %91
  %97 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %48, i64 0, i32 8, !dbg !4026
  %98 = load i8, i8* %97, align 4, !dbg !4026
  %99 = and i8 %98, 1, !dbg !4026
  %100 = icmp eq i8 %99, 0, !dbg !4027
  br i1 %100, label %101, label %108, !dbg !4028

101:                                              ; preds = %96
  %102 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %48, i64 0, i32 5, !dbg !4029
  store i32 %86, i32* %102, align 8, !dbg !4031, !tbaa !3455
  %103 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %48, i64 0, i32 4, !dbg !4032
  store i32 %86, i32* %103, align 4, !dbg !4033, !tbaa !3458
  %104 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %48, i64 0, i32 6, !dbg !4034
  store i32 %82, i32* %104, align 4, !dbg !4035, !tbaa !3452
  %105 = add i32 %82, 1, !dbg !4036
  %106 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %48, i64 0, i32 7, !dbg !4037
  store i32 %105, i32* %106, align 8, !dbg !4038, !tbaa !3846
  %107 = or i8 %98, 17, !dbg !4039
  store i8 %107, i8* %97, align 4, !dbg !4039
  br label %119, !dbg !4040

108:                                              ; preds = %96, %91, %78
  %109 = icmp sgt i32 %31, 0, !dbg !4041
  br i1 %109, label %110, label %119, !dbg !4043

110:                                              ; preds = %108
  %111 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %48, i64 0, i32 8, !dbg !4044
  %112 = load i8, i8* %111, align 4, !dbg !4046
  %113 = or i8 %112, 16, !dbg !4046
  store i8 %113, i8* %111, align 4, !dbg !4046
  %114 = add i32 %82, %31, !dbg !4047
  %115 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %48, i64 0, i32 7, !dbg !4049
  %116 = load i32, i32* %115, align 8, !dbg !4049, !tbaa !3846
  %117 = icmp ugt i32 %114, %116, !dbg !4050
  br i1 %117, label %118, label %119, !dbg !4051

118:                                              ; preds = %110
  store i32 %114, i32* %115, align 8, !dbg !4052, !tbaa !3846
  br label %119, !dbg !4054

119:                                              ; preds = %108, %118, %110, %101
  %120 = load i8, i8* %87, align 1, !dbg !4055, !tbaa !4018
  %121 = and i8 %120, 16, !dbg !4057
  %122 = icmp eq i8 %121, 0, !dbg !4058
  br i1 %122, label %128, label %123, !dbg !4059

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %48, i64 0, i32 4, !dbg !4060
  %125 = load i32, i32* %124, align 4, !dbg !4060, !tbaa !3458
  %126 = icmp ugt i32 %86, %125, !dbg !4063
  br i1 %126, label %127, label %128, !dbg !4064

127:                                              ; preds = %123
  store i32 %86, i32* %124, align 4, !dbg !4065, !tbaa !3458
  br label %128, !dbg !4067

128:                                              ; preds = %119, %123, %127
  %129 = and i8 %120, 1, !dbg !4068
  %130 = icmp eq i8 %129, 0, !dbg !4070
  br i1 %130, label %145, label %131, !dbg !4071

131:                                              ; preds = %128
  %132 = add i32 %82, %31, !dbg !4072
  %133 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %48, i64 0, i32 7, !dbg !4073
  %134 = load i32, i32* %133, align 8, !dbg !4073, !tbaa !3846
  %135 = icmp eq i32 %132, %134, !dbg !4074
  br i1 %135, label %136, label %145, !dbg !4075

136:                                              ; preds = %131
  %137 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %48, i64 0, i32 8, !dbg !4076
  %138 = load i8, i8* %137, align 4, !dbg !4076
  %139 = and i8 %138, 2, !dbg !4076
  %140 = icmp eq i8 %139, 0, !dbg !4077
  br i1 %140, label %141, label %145, !dbg !4078

141:                                              ; preds = %136
  %142 = add i32 %132, 1, !dbg !4079
  store i32 %142, i32* %133, align 8, !dbg !4079, !tbaa !3846
  %143 = or i8 %138, 18, !dbg !4081
  store i8 %143, i8* %137, align 4, !dbg !4081
  %144 = load i8, i8* %87, align 1, !dbg !4082, !tbaa !4018
  br label %145, !dbg !4084

145:                                              ; preds = %128, %141, %136, %131
  %146 = phi i8 [ %120, %128 ], [ %144, %141 ], [ %120, %136 ], [ %120, %131 ], !dbg !4082
  %147 = and i8 %146, 4, !dbg !4085
  %148 = icmp eq i8 %147, 0, !dbg !4086
  br i1 %148, label %196, label %149, !dbg !4087

149:                                              ; preds = %145
  tail call void @_ZN6Packet4killEv(%class.Packet* %1), !dbg !4088
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !3181, metadata !DIExpression()) #18, !dbg !4090
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %48, metadata !3182, metadata !DIExpression()) #18, !dbg !4090
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %48, metadata !3184, metadata !DIExpression()) #18, !dbg !4092
  %150 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %48, i64 0, i32 15, !dbg !4094
  %151 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %150, align 8, !dbg !4094, !tbaa !3088
  %152 = icmp eq %"class.WebGen::CB"* %151, null, !dbg !4094
  %153 = ptrtoint %"class.WebGen::CB"* %151 to i64, !dbg !4095
  br i1 %152, label %160, label %154, !dbg !4095

154:                                              ; preds = %149
  %155 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %48, i64 0, i32 16, !dbg !4096
  %156 = bitcast %"class.WebGen::CB"** %155 to i64*, !dbg !4096
  %157 = load i64, i64* %156, align 8, !dbg !4096, !tbaa !3091
  %158 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %151, i64 0, i32 16, !dbg !4097
  %159 = bitcast %"class.WebGen::CB"** %158 to i64*, !dbg !4098
  store i64 %157, i64* %159, align 8, !dbg !4098, !tbaa !3091
  br label %160, !dbg !4099

160:                                              ; preds = %154, %149
  %161 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %48, i64 0, i32 16, !dbg !4100
  %162 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %161, align 8, !dbg !4100, !tbaa !3091
  %163 = icmp eq %"class.WebGen::CB"* %162, null, !dbg !4100
  br i1 %163, label %167, label %164, !dbg !4101

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %162, i64 0, i32 15, !dbg !4102
  %166 = bitcast %"class.WebGen::CB"** %165 to i64*, !dbg !4103
  store i64 %153, i64* %166, align 8, !dbg !4103, !tbaa !3088
  br label %167, !dbg !4104

167:                                              ; preds = %164, %160
  %168 = bitcast %"class.WebGen::CB"** %150 to i8*, !dbg !4105
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false) #18, !dbg !4106
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %48, metadata !3204, metadata !DIExpression()) #18, !dbg !4107
  %169 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %48, i64 0, i32 13, !dbg !4109
  %170 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %169, align 8, !dbg !4109, !tbaa !3015
  %171 = icmp eq %"class.WebGen::CB"* %170, null, !dbg !4109
  %172 = ptrtoint %"class.WebGen::CB"* %170 to i64, !dbg !4110
  br i1 %171, label %179, label %173, !dbg !4110

173:                                              ; preds = %167
  %174 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %48, i64 0, i32 14, !dbg !4111
  %175 = bitcast %"class.WebGen::CB"*** %174 to i64*, !dbg !4111
  %176 = load i64, i64* %175, align 8, !dbg !4111, !tbaa !3018
  %177 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %170, i64 0, i32 14, !dbg !4112
  %178 = bitcast %"class.WebGen::CB"*** %177 to i64*, !dbg !4113
  store i64 %176, i64* %178, align 8, !dbg !4113, !tbaa !3018
  br label %179, !dbg !4114

179:                                              ; preds = %173, %167
  %180 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %48, i64 0, i32 14, !dbg !4115
  %181 = load %"class.WebGen::CB"**, %"class.WebGen::CB"*** %180, align 8, !dbg !4115, !tbaa !3018
  %182 = icmp eq %"class.WebGen::CB"** %181, null, !dbg !4115
  br i1 %182, label %185, label %183, !dbg !4116

183:                                              ; preds = %179
  %184 = bitcast %"class.WebGen::CB"** %181 to i64*, !dbg !4117
  store i64 %172, i64* %184, align 8, !dbg !4117, !tbaa !3020
  br label %185, !dbg !4118

185:                                              ; preds = %183, %179
  %186 = bitcast %"class.WebGen::CB"** %169 to i8*, !dbg !4119
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %186, i8 0, i64 16, i1 false) #18, !dbg !4120
  %187 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 7, !dbg !4121
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %48, metadata !2988, metadata !DIExpression()) #18, !dbg !4122
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"** %187, metadata !2989, metadata !DIExpression()) #18, !dbg !4122
  %188 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %187, align 8, !dbg !4124, !tbaa !3020
  store %"class.WebGen::CB"* %188, %"class.WebGen::CB"** %169, align 8, !dbg !4125, !tbaa !3015
  %189 = icmp eq %"class.WebGen::CB"* %188, null, !dbg !4126
  br i1 %189, label %192, label %190, !dbg !4127

190:                                              ; preds = %185
  %191 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %188, i64 0, i32 14, !dbg !4128
  store %"class.WebGen::CB"** %169, %"class.WebGen::CB"*** %191, align 8, !dbg !4129, !tbaa !3018
  br label %192, !dbg !4130

192:                                              ; preds = %185, %190
  store %"class.WebGen::CB"** %187, %"class.WebGen::CB"*** %180, align 8, !dbg !4131, !tbaa !3018
  store %"class.WebGen::CB"* %48, %"class.WebGen::CB"** %187, align 8, !dbg !4132, !tbaa !3020
  %193 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 13, i32 2, !dbg !4133
  %194 = load i32, i32* %193, align 8, !dbg !4134, !tbaa !3159
  %195 = add nsw i32 %194, 1, !dbg !4134
  store i32 %195, i32* %193, align 8, !dbg !4134, !tbaa !3159
  br label %245, !dbg !4135

196:                                              ; preds = %145
  tail call void @_ZN6WebGen8tcp_sendEPNS_2CBEP6Packet(%class.WebGen* %0, %"class.WebGen::CB"* nonnull %48, %class.Packet* %1), !dbg !4136
  %197 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %48, i64 0, i32 8, !dbg !4137
  %198 = load i8, i8* %197, align 4, !dbg !4137
  %199 = and i8 %198, 8, !dbg !4137
  %200 = icmp eq i8 %199, 0, !dbg !4139
  br i1 %200, label %245, label %201, !dbg !4140

201:                                              ; preds = %196
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !3181, metadata !DIExpression()) #18, !dbg !4141
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %48, metadata !3182, metadata !DIExpression()) #18, !dbg !4141
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %48, metadata !3184, metadata !DIExpression()) #18, !dbg !4143
  %202 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %48, i64 0, i32 15, !dbg !4145
  %203 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %202, align 8, !dbg !4145, !tbaa !3088
  %204 = icmp eq %"class.WebGen::CB"* %203, null, !dbg !4145
  %205 = ptrtoint %"class.WebGen::CB"* %203 to i64, !dbg !4146
  br i1 %204, label %212, label %206, !dbg !4146

206:                                              ; preds = %201
  %207 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %48, i64 0, i32 16, !dbg !4147
  %208 = bitcast %"class.WebGen::CB"** %207 to i64*, !dbg !4147
  %209 = load i64, i64* %208, align 8, !dbg !4147, !tbaa !3091
  %210 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %203, i64 0, i32 16, !dbg !4148
  %211 = bitcast %"class.WebGen::CB"** %210 to i64*, !dbg !4149
  store i64 %209, i64* %211, align 8, !dbg !4149, !tbaa !3091
  br label %212, !dbg !4150

212:                                              ; preds = %206, %201
  %213 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %48, i64 0, i32 16, !dbg !4151
  %214 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %213, align 8, !dbg !4151, !tbaa !3091
  %215 = icmp eq %"class.WebGen::CB"* %214, null, !dbg !4151
  br i1 %215, label %219, label %216, !dbg !4152

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %214, i64 0, i32 15, !dbg !4153
  %218 = bitcast %"class.WebGen::CB"** %217 to i64*, !dbg !4154
  store i64 %205, i64* %218, align 8, !dbg !4154, !tbaa !3088
  br label %219, !dbg !4155

219:                                              ; preds = %216, %212
  %220 = bitcast %"class.WebGen::CB"** %202 to i8*, !dbg !4156
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %220, i8 0, i64 16, i1 false) #18, !dbg !4157
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %48, metadata !3204, metadata !DIExpression()) #18, !dbg !4158
  %221 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %48, i64 0, i32 13, !dbg !4160
  %222 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %221, align 8, !dbg !4160, !tbaa !3015
  %223 = icmp eq %"class.WebGen::CB"* %222, null, !dbg !4160
  %224 = ptrtoint %"class.WebGen::CB"* %222 to i64, !dbg !4161
  br i1 %223, label %231, label %225, !dbg !4161

225:                                              ; preds = %219
  %226 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %48, i64 0, i32 14, !dbg !4162
  %227 = bitcast %"class.WebGen::CB"*** %226 to i64*, !dbg !4162
  %228 = load i64, i64* %227, align 8, !dbg !4162, !tbaa !3018
  %229 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %222, i64 0, i32 14, !dbg !4163
  %230 = bitcast %"class.WebGen::CB"*** %229 to i64*, !dbg !4164
  store i64 %228, i64* %230, align 8, !dbg !4164, !tbaa !3018
  br label %231, !dbg !4165

231:                                              ; preds = %225, %219
  %232 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %48, i64 0, i32 14, !dbg !4166
  %233 = load %"class.WebGen::CB"**, %"class.WebGen::CB"*** %232, align 8, !dbg !4166, !tbaa !3018
  %234 = icmp eq %"class.WebGen::CB"** %233, null, !dbg !4166
  br i1 %234, label %237, label %235, !dbg !4167

235:                                              ; preds = %231
  %236 = bitcast %"class.WebGen::CB"** %233 to i64*, !dbg !4168
  store i64 %224, i64* %236, align 8, !dbg !4168, !tbaa !3020
  br label %237, !dbg !4169

237:                                              ; preds = %235, %231
  %238 = bitcast %"class.WebGen::CB"** %221 to i8*, !dbg !4170
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %238, i8 0, i64 16, i1 false) #18, !dbg !4171
  %239 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 7, !dbg !4172
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %48, metadata !2988, metadata !DIExpression()) #18, !dbg !4173
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"** %239, metadata !2989, metadata !DIExpression()) #18, !dbg !4173
  %240 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %239, align 8, !dbg !4175, !tbaa !3020
  store %"class.WebGen::CB"* %240, %"class.WebGen::CB"** %221, align 8, !dbg !4176, !tbaa !3015
  %241 = icmp eq %"class.WebGen::CB"* %240, null, !dbg !4177
  br i1 %241, label %244, label %242, !dbg !4178

242:                                              ; preds = %237
  %243 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %240, i64 0, i32 14, !dbg !4179
  store %"class.WebGen::CB"** %221, %"class.WebGen::CB"*** %243, align 8, !dbg !4180, !tbaa !3018
  br label %244, !dbg !4181

244:                                              ; preds = %237, %242
  store %"class.WebGen::CB"** %239, %"class.WebGen::CB"*** %232, align 8, !dbg !4182, !tbaa !3018
  store %"class.WebGen::CB"* %48, %"class.WebGen::CB"** %239, align 8, !dbg !4183, !tbaa !3020
  br label %245, !dbg !4184

245:                                              ; preds = %21, %244, %196, %192, %64, %2
  ret void, !dbg !4185
}

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #2

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local %class.WritablePacket* @_ZN6WebGen12fixup_packetEP6Packetj(%class.WebGen* nocapture readnone %0, %class.Packet* %1, i32 %2) local_unnamed_addr #0 align 2 !dbg !4186 {
  call void @llvm.dbg.value(metadata %class.WebGen* undef, metadata !4188, metadata !DIExpression()), !dbg !4193
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !4189, metadata !DIExpression()), !dbg !4193
  call void @llvm.dbg.value(metadata i32 %2, metadata !4190, metadata !DIExpression()), !dbg !4193
  call void @llvm.dbg.value(metadata i32 34, metadata !4191, metadata !DIExpression()), !dbg !4193
  %4 = icmp eq %class.Packet* %1, null, !dbg !4194
  br i1 %4, label %28, label %5, !dbg !4194

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet* nonnull %1), !dbg !4196
  br i1 %6, label %27, label %7, !dbg !4197

7:                                                ; preds = %5
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !4198, metadata !DIExpression()), !dbg !4201
  %8 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* nonnull %1), !dbg !4203
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !4204, metadata !DIExpression()), !dbg !4207
  %9 = getelementptr inbounds %class.Packet, %class.Packet* %1, i64 0, i32 2, !dbg !4209
  %10 = bitcast i8** %9 to i64*, !dbg !4209
  %11 = load i64, i64* %10, align 8, !dbg !4209, !tbaa !4210
  %12 = ptrtoint i8* %8 to i64, !dbg !4214
  %13 = sub i64 %12, %11, !dbg !4214
  %14 = trunc i64 %13 to i32, !dbg !4203
  %15 = icmp ult i32 %14, 34, !dbg !4215
  br i1 %15, label %27, label %16, !dbg !4216

16:                                               ; preds = %7
  %17 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* nonnull %1), !dbg !4217
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !4218, metadata !DIExpression()), !dbg !4221
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !4223, metadata !DIExpression()), !dbg !4226
  %18 = getelementptr inbounds %class.Packet, %class.Packet* %1, i64 0, i32 5, !dbg !4228
  %19 = bitcast i8** %18 to i64*, !dbg !4228
  %20 = load i64, i64* %19, align 8, !dbg !4228, !tbaa !4229
  %21 = tail call i8* @_ZNK6Packet8end_dataEv(%class.Packet* nonnull %1), !dbg !4230
  %22 = ptrtoint i8* %21 to i64, !dbg !4231
  %23 = sub i64 %20, %22, !dbg !4231
  %24 = trunc i64 %23 to i32, !dbg !4232
  %25 = add i32 %17, %24, !dbg !4233
  %26 = icmp ult i32 %25, %2, !dbg !4234
  br i1 %26, label %27, label %30, !dbg !4235

27:                                               ; preds = %5, %7, %16
  tail call void @_ZN6Packet4killEv(%class.Packet* nonnull %1), !dbg !4236
  br label %28, !dbg !4239

28:                                               ; preds = %3, %27
  %29 = tail call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 34, i8* null, i32 %2, i32 0), !dbg !4240
  call void @llvm.dbg.value(metadata %class.WritablePacket* %29, metadata !4192, metadata !DIExpression()), !dbg !4193
  br label %60, !dbg !4241

30:                                               ; preds = %16
  %31 = tail call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* nonnull %1), !dbg !4242
  call void @llvm.dbg.value(metadata %class.WritablePacket* %31, metadata !4192, metadata !DIExpression()), !dbg !4193
  %32 = getelementptr %class.WritablePacket, %class.WritablePacket* %31, i64 0, i32 0, !dbg !4244
  %33 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %32), !dbg !4244
  %34 = icmp ult i32 %33, %2, !dbg !4246
  %35 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %32), !dbg !4247
  br i1 %34, label %36, label %55, !dbg !4248

36:                                               ; preds = %30
  %37 = sub i32 %2, %35, !dbg !4249
  call void @llvm.dbg.value(metadata %class.Packet* %32, metadata !4250, metadata !DIExpression()), !dbg !4257
  call void @llvm.dbg.value(metadata i32 %37, metadata !4253, metadata !DIExpression()), !dbg !4257
  call void @llvm.dbg.value(metadata %class.Packet* %32, metadata !4218, metadata !DIExpression()), !dbg !4259
  call void @llvm.dbg.value(metadata %class.Packet* %32, metadata !4223, metadata !DIExpression()), !dbg !4261
  %38 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %31, i64 0, i32 0, i32 5, !dbg !4263
  %39 = bitcast i8** %38 to i64*, !dbg !4263
  %40 = load i64, i64* %39, align 8, !dbg !4263, !tbaa !4229
  %41 = tail call i8* @_ZNK6Packet8end_dataEv(%class.Packet* %32), !dbg !4264
  %42 = ptrtoint i8* %41 to i64, !dbg !4265
  %43 = sub i64 %40, %42, !dbg !4265
  %44 = trunc i64 %43 to i32, !dbg !4266
  %45 = icmp ugt i32 %37, %44, !dbg !4267
  br i1 %45, label %53, label %46, !dbg !4268

46:                                               ; preds = %36
  %47 = tail call zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet* nonnull %32), !dbg !4269
  br i1 %47, label %53, label %48, !dbg !4270

48:                                               ; preds = %46
  call void @llvm.dbg.value(metadata %class.WritablePacket* %31, metadata !4254, metadata !DIExpression()), !dbg !4271
  %49 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %31, i64 0, i32 0, i32 4, !dbg !4272
  %50 = load i8*, i8** %49, align 8, !dbg !4273, !tbaa !4274
  %51 = zext i32 %37 to i64, !dbg !4273
  %52 = getelementptr inbounds i8, i8* %50, i64 %51, !dbg !4273
  store i8* %52, i8** %49, align 8, !dbg !4273, !tbaa !4274
  br label %60

53:                                               ; preds = %46, %36
  %54 = tail call %class.WritablePacket* @_ZN6Packet13expensive_putEj(%class.Packet* nonnull %32, i32 %37), !dbg !4275
  br label %60, !dbg !4276

55:                                               ; preds = %30
  %56 = icmp ugt i32 %35, %2, !dbg !4277
  br i1 %56, label %57, label %60, !dbg !4279

57:                                               ; preds = %55
  %58 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %32), !dbg !4280
  %59 = sub i32 %58, %2, !dbg !4281
  tail call void @_ZN6Packet4takeEj(%class.Packet* %32, i32 %59), !dbg !4282
  br label %60, !dbg !4283

60:                                               ; preds = %53, %48, %57, %55, %28
  %61 = phi %class.WritablePacket* [ %29, %28 ], [ %31, %57 ], [ %31, %55 ], [ %54, %53 ], [ %31, %48 ], !dbg !4284
  call void @llvm.dbg.value(metadata %class.WritablePacket* %61, metadata !4192, metadata !DIExpression()), !dbg !4193
  ret %class.WritablePacket* %61, !dbg !4285
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6WebGen10tcp_outputEP14WritablePacket9IPAddresstS2_tiicPci(%class.WebGen* %0, %class.WritablePacket* %1, i32 %2, i16 zeroext %3, i32 %4, i16 zeroext %5, i32 %6, i32 %7, i8 signext %8, i8* nocapture readonly %9, i32 %10) local_unnamed_addr #0 align 2 !dbg !4286 {
  %12 = alloca [9 x i8], align 1
  call void @llvm.dbg.value(metadata i32 %2, metadata !4290, metadata !DIExpression()), !dbg !4306
  call void @llvm.dbg.value(metadata i32 %4, metadata !4292, metadata !DIExpression()), !dbg !4306
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !4288, metadata !DIExpression()), !dbg !4306
  call void @llvm.dbg.value(metadata %class.WritablePacket* %1, metadata !4289, metadata !DIExpression()), !dbg !4306
  call void @llvm.dbg.value(metadata i16 %3, metadata !4291, metadata !DIExpression()), !dbg !4306
  call void @llvm.dbg.value(metadata i16 %5, metadata !4293, metadata !DIExpression()), !dbg !4306
  call void @llvm.dbg.value(metadata i32 %6, metadata !4294, metadata !DIExpression()), !dbg !4306
  call void @llvm.dbg.value(metadata i32 %7, metadata !4295, metadata !DIExpression()), !dbg !4306
  call void @llvm.dbg.value(metadata i8 %8, metadata !4296, metadata !DIExpression()), !dbg !4306
  call void @llvm.dbg.value(metadata i8* %9, metadata !4297, metadata !DIExpression()), !dbg !4306
  call void @llvm.dbg.value(metadata i32 %10, metadata !4298, metadata !DIExpression()), !dbg !4306
  %13 = getelementptr %class.WritablePacket, %class.WritablePacket* %1, i64 0, i32 0, !dbg !4307
  %14 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %13), !dbg !4307
  call void @llvm.dbg.value(metadata i32 %14, metadata !4299, metadata !DIExpression()), !dbg !4306
  %15 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %1), !dbg !4308
  %16 = bitcast i8* %15 to %struct.click_ip*, !dbg !4309
  call void @llvm.dbg.value(metadata %struct.click_ip* %16, metadata !4300, metadata !DIExpression()), !dbg !4306
  store i8 69, i8* %15, align 4, !dbg !4310
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !4311, metadata !DIExpression(DW_OP_plus_uconst, 172, DW_OP_stack_value)), !dbg !4317
  call void @llvm.dbg.value(metadata i32 1, metadata !4314, metadata !DIExpression()), !dbg !4317
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !4319, metadata !DIExpression(DW_OP_plus_uconst, 172, DW_OP_stack_value)), !dbg !4323
  %17 = getelementptr inbounds %class.WebGen, %class.WebGen* %0, i64 0, i32 5, i32 0, !dbg !4325
  %18 = load i32, i32* %17, align 4, !dbg !4325, !tbaa !4326
  call void @llvm.dbg.value(metadata i32 %18, metadata !4315, metadata !DIExpression()), !dbg !4317
  %19 = add i32 %18, 1, !dbg !4327
  store i32 %19, i32* %17, align 4, !dbg !4327, !tbaa !4326
  %20 = trunc i32 %18 to i16, !dbg !4328
  %21 = tail call i16 @llvm.bswap.i16(i16 %20) #18
  %22 = getelementptr inbounds i8, i8* %15, i64 4, !dbg !4329
  %23 = bitcast i8* %22 to i16*, !dbg !4329
  store i16 %21, i16* %23, align 4, !dbg !4330, !tbaa !4331
  %24 = getelementptr inbounds i8, i8* %15, i64 9, !dbg !4332
  store i8 6, i8* %24, align 1, !dbg !4333, !tbaa !4334
  %25 = getelementptr inbounds i8, i8* %15, i64 12, !dbg !4335
  %26 = bitcast i8* %25 to i32*, !dbg !4335
  store i32 %2, i32* %26, align 4, !dbg !4335, !tbaa.struct !3440
  %27 = getelementptr inbounds i8, i8* %15, i64 16, !dbg !4336
  %28 = bitcast i8* %27 to i32*, !dbg !4336
  store i32 %4, i32* %28, align 4, !dbg !4336, !tbaa.struct !3440
  %29 = getelementptr inbounds i8, i8* %15, i64 1, !dbg !4337
  store i8 0, i8* %29, align 1, !dbg !4338, !tbaa !4339
  %30 = getelementptr inbounds i8, i8* %15, i64 6, !dbg !4340
  %31 = bitcast i8* %30 to i16*, !dbg !4340
  store i16 0, i16* %31, align 2, !dbg !4341, !tbaa !4342
  %32 = getelementptr inbounds i8, i8* %15, i64 8, !dbg !4343
  store i8 -6, i8* %32, align 4, !dbg !4344, !tbaa !4345
  tail call void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet* %13, i32 %4), !dbg !4346
  tail call void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet* %13, %struct.click_ip* nonnull %16, i32 20), !dbg !4347
  %33 = getelementptr inbounds i8, i8* %15, i64 20, !dbg !4348
  call void @llvm.dbg.value(metadata i8* %33, metadata !4301, metadata !DIExpression()), !dbg !4306
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(20) %33, i8 0, i64 20, i1 false), !dbg !4349
  %34 = icmp sgt i32 %10, 0, !dbg !4350
  br i1 %34, label %35, label %38, !dbg !4352

35:                                               ; preds = %11
  call void @llvm.dbg.value(metadata i8* %33, metadata !4301, metadata !DIExpression()), !dbg !4306
  %36 = getelementptr inbounds i8, i8* %15, i64 40, !dbg !4353
  %37 = zext i32 %10 to i64, !dbg !4354
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %36, i8* align 1 %9, i64 %37, i1 false), !dbg !4355
  br label %38, !dbg !4355

38:                                               ; preds = %35, %11
  %39 = bitcast i8* %33 to i16*, !dbg !4356
  store i16 %3, i16* %39, align 4, !dbg !4357, !tbaa !3972
  %40 = getelementptr inbounds i8, i8* %15, i64 22, !dbg !4358
  %41 = bitcast i8* %40 to i16*, !dbg !4358
  store i16 %5, i16* %41, align 2, !dbg !4359, !tbaa !3969
  %42 = getelementptr inbounds i8, i8* %15, i64 24, !dbg !4360
  %43 = bitcast i8* %42 to i32*, !dbg !4360
  store i32 %6, i32* %43, align 4, !dbg !4361, !tbaa !4006
  %44 = getelementptr inbounds i8, i8* %15, i64 28, !dbg !4362
  %45 = bitcast i8* %44 to i32*, !dbg !4362
  store i32 %7, i32* %45, align 4, !dbg !4363, !tbaa !4004
  %46 = getelementptr inbounds i8, i8* %15, i64 32, !dbg !4364
  store i8 80, i8* %46, align 4, !dbg !4365
  %47 = getelementptr inbounds i8, i8* %15, i64 33, !dbg !4366
  store i8 %8, i8* %47, align 1, !dbg !4367, !tbaa !4018
  %48 = getelementptr inbounds i8, i8* %15, i64 34, !dbg !4368
  %49 = bitcast i8* %48 to i16*, !dbg !4368
  store i16 240, i16* %49, align 2, !dbg !4369, !tbaa !4370
  %50 = getelementptr inbounds [9 x i8], [9 x i8]* %12, i64 0, i64 0, !dbg !4371
  call void @llvm.lifetime.start.p0i8(i64 9, i8* nonnull %50), !dbg !4371
  call void @llvm.dbg.declare(metadata [9 x i8]* %12, metadata !4302, metadata !DIExpression()), !dbg !4372
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(9) %50, i8* nonnull align 4 dereferenceable(9) %15, i64 9, i1 false), !dbg !4373
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(9) %15, i8 0, i64 9, i1 false), !dbg !4374
  %51 = getelementptr inbounds i8, i8* %15, i64 10, !dbg !4375
  %52 = bitcast i8* %51 to i16*, !dbg !4375
  store i16 0, i16* %52, align 2, !dbg !4376, !tbaa !4377
  %53 = trunc i32 %14 to i16, !dbg !4378
  %54 = add i16 %53, -20, !dbg !4378
  %55 = tail call i16 @llvm.bswap.i16(i16 %54) #18
  %56 = getelementptr inbounds i8, i8* %15, i64 2, !dbg !4379
  %57 = bitcast i8* %56 to i16*, !dbg !4379
  store i16 %55, i16* %57, align 2, !dbg !4380, !tbaa !3946
  %58 = getelementptr inbounds i8, i8* %15, i64 36, !dbg !4381
  %59 = bitcast i8* %58 to i16*, !dbg !4381
  store i16 0, i16* %59, align 4, !dbg !4382, !tbaa !4383
  %60 = tail call zeroext i16 @click_in_cksum(i8* %15, i32 %14), !dbg !4384
  store i16 %60, i16* %59, align 4, !dbg !4385, !tbaa !4383
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(9) %15, i8* nonnull align 1 dereferenceable(9) %50, i64 9, i1 false), !dbg !4386
  %61 = tail call i16 @llvm.bswap.i16(i16 %53) #18
  store i16 %61, i16* %57, align 2, !dbg !4387, !tbaa !3946
  store i16 0, i16* %52, align 2, !dbg !4388, !tbaa !4377
  %62 = tail call zeroext i16 @click_in_cksum(i8* %15, i32 20), !dbg !4389
  store i16 %62, i16* %52, align 2, !dbg !4390, !tbaa !4377
  %63 = bitcast %class.WebGen* %0 to %class.Element*, !dbg !4391
  %64 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %63, i32 0), !dbg !4391
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %64, %class.Packet* %13), !dbg !4392
  call void @llvm.lifetime.end.p0i8(i64 9, i8* nonnull %50), !dbg !4393
  ret void, !dbg !4393
}

declare zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet*) local_unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) local_unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet*) local_unnamed_addr #2

declare void @_ZN6Packet4takeEj(%class.Packet*, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6WebGen2CB13rexmit_updateEPS0_(%"class.WebGen::CB"* %0, %"class.WebGen::CB"* %1) local_unnamed_addr #0 align 2 !dbg !3791 {
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %0, metadata !3790, metadata !DIExpression()), !dbg !4394
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %1, metadata !3793, metadata !DIExpression()), !dbg !4394
  %3 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %0, i64 0, i32 10, !dbg !4395
  tail call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* nonnull %3), !dbg !4396
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %0, metadata !3184, metadata !DIExpression()) #18, !dbg !4397
  %4 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %0, i64 0, i32 15, !dbg !4399
  %5 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %4, align 8, !dbg !4399, !tbaa !3088
  %6 = icmp eq %"class.WebGen::CB"* %5, null, !dbg !4399
  %7 = ptrtoint %"class.WebGen::CB"* %5 to i64, !dbg !4400
  br i1 %6, label %14, label %8, !dbg !4400

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %0, i64 0, i32 16, !dbg !4401
  %10 = bitcast %"class.WebGen::CB"** %9 to i64*, !dbg !4401
  %11 = load i64, i64* %10, align 8, !dbg !4401, !tbaa !3091
  %12 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %5, i64 0, i32 16, !dbg !4402
  %13 = bitcast %"class.WebGen::CB"** %12 to i64*, !dbg !4403
  store i64 %11, i64* %13, align 8, !dbg !4403, !tbaa !3091
  br label %14, !dbg !4404

14:                                               ; preds = %8, %2
  %15 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %0, i64 0, i32 16, !dbg !4405
  %16 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %15, align 8, !dbg !4405, !tbaa !3091
  %17 = icmp eq %"class.WebGen::CB"* %16, null, !dbg !4405
  br i1 %17, label %21, label %18, !dbg !4406

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %16, i64 0, i32 15, !dbg !4407
  %20 = bitcast %"class.WebGen::CB"** %19 to i64*, !dbg !4408
  store i64 %7, i64* %20, align 8, !dbg !4408, !tbaa !3088
  br label %21, !dbg !4409

21:                                               ; preds = %14, %18
  %22 = getelementptr inbounds %"class.WebGen::CB"*, %"class.WebGen::CB"** %4, i64 1, !dbg !4410
  %23 = bitcast %"class.WebGen::CB"** %22 to i64*, !dbg !4410
  store i64 0, i64* %23, align 8, !dbg !4410
  store %"class.WebGen::CB"* %1, %"class.WebGen::CB"** %4, align 8, !dbg !4411, !tbaa !3088
  %24 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %1, i64 0, i32 16, !dbg !4412
  %25 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %24, align 8, !dbg !4412, !tbaa !3091
  store %"class.WebGen::CB"* %25, %"class.WebGen::CB"** %15, align 8, !dbg !4413, !tbaa !3091
  %26 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %25, i64 0, i32 15, !dbg !4414
  store %"class.WebGen::CB"* %0, %"class.WebGen::CB"** %26, align 8, !dbg !4415, !tbaa !3088
  %27 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %4, align 8, !dbg !4416, !tbaa !3088
  %28 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %27, i64 0, i32 16, !dbg !4417
  store %"class.WebGen::CB"* %0, %"class.WebGen::CB"** %28, align 8, !dbg !4418, !tbaa !3091
  ret void, !dbg !4419
}

declare i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) local_unnamed_addr #2

declare void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet*, i32) local_unnamed_addr #2

declare void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet*, %struct.click_ip*, i32) local_unnamed_addr #2

declare !dbg !1270 zeroext i16 @click_in_cksum(i8*, i32) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #11 comdat align 2 !dbg !4420 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !3020
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !4458, metadata !DIExpression()), !dbg !4460
  store i32 %1, i32* %4, align 4, !tbaa !2893
  call void @llvm.dbg.declare(metadata i32* %4, metadata !4459, metadata !DIExpression()), !dbg !4461
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !4462, !tbaa !2893
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !4463
  ret %"class.Element::Port"* %7, !dbg !4464
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #11 comdat align 2 !dbg !4465 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !3020
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !4467, metadata !DIExpression()), !dbg !4470
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !3020
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !4469, metadata !DIExpression()), !dbg !4471
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !4472
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !4472, !tbaa !4473
  %8 = icmp ne %class.Element* %7, null, !dbg !4472
  br i1 %8, label %9, label %12, !dbg !4472

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !4472, !tbaa !3020
  %11 = icmp ne %class.Packet* %10, null, !dbg !4472
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !4470
  br i1 %13, label %14, label %15, !dbg !4472

14:                                               ; preds = %12
  br label %16, !dbg !4472

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #19, !dbg !4472
  unreachable, !dbg !4472

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !4475
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !4475, !tbaa !4473
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !4476
  %20 = load i32, i32* %19, align 8, !dbg !4476, !tbaa !4477
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !4478, !tbaa !3020
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !4479
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !4479, !tbaa !2712
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !4479
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !4479
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !4479
  ret void, !dbg !4480
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6WebGen2CBC2Ev(%"class.WebGen::CB"* %0) unnamed_addr #0 align 2 !dbg !2993 {
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %0, metadata !2992, metadata !DIExpression()), !dbg !4481
  call void @llvm.dbg.value(metadata %"class.WebGen::CB"* %0, metadata !2716, metadata !DIExpression()), !dbg !4482
  %2 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %0, i64 0, i32 0, i32 0, !dbg !4484
  store i32 0, i32* %2, align 4, !dbg !4484, !tbaa !2722
  %3 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %0, i64 0, i32 10, !dbg !4485
  call void @llvm.dbg.value(metadata %class.Timestamp* %3, metadata !2732, metadata !DIExpression()), !dbg !4486
  call void @llvm.dbg.value(metadata %class.Timestamp* %3, metadata !2738, metadata !DIExpression()), !dbg !4488
  call void @llvm.dbg.value(metadata i32 0, metadata !2741, metadata !DIExpression()), !dbg !4488
  call void @llvm.dbg.value(metadata i32 0, metadata !2742, metadata !DIExpression()), !dbg !4488
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i64 0, i32 0, i32 0, !dbg !4490
  store i64 0, i64* %4, align 8, !dbg !4491, !tbaa !3007
  %5 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %0, i64 0, i32 13, !dbg !4492
  %6 = bitcast %"class.WebGen::CB"** %5 to i8*, !dbg !4493
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !dbg !4494
  tail call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* nonnull %3), !dbg !4493
  ret void, !dbg !4495
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* %0) local_unnamed_addr #11 comdat align 2 !dbg !4496 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8, !tbaa !3020
  call void @llvm.dbg.declare(metadata %class.Timestamp** %2, metadata !4498, metadata !DIExpression()), !dbg !4499
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext false, i1 zeroext false, i1 zeroext false), !dbg !4500
  ret void, !dbg !4501
}

declare !dbg !1273 i32 @_Z12click_randomjj(i32, i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @sprintf(i8* noalias nocapture, i8* nocapture readonly, ...) local_unnamed_addr #12

; Function Attrs: argmemonly nofree nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #13

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #14

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK6WebGen10class_nameEv(%class.WebGen* %0) unnamed_addr #5 comdat align 2 !dbg !4502 {
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !4504, metadata !DIExpression()), !dbg !4506
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0), !dbg !4507
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK6WebGen10port_countEv(%class.WebGen* %0) unnamed_addr #5 comdat align 2 !dbg !4508 {
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !4510, metadata !DIExpression()), !dbg !4511
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !4512
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK6WebGen10processingEv(%class.WebGen* %0) unnamed_addr #5 comdat align 2 !dbg !4513 {
  call void @llvm.dbg.value(metadata %class.WebGen* %0, metadata !4515, metadata !DIExpression()), !dbg !4516
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i64 0, i64 0), !dbg !4517
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #15 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN5Timer10unscheduleEv(%class.Timer*) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1276 i64 @random() local_unnamed_addr #4

declare void @_ZN5Timer18schedule_at_steadyERK9Timestamp(%class.Timer*, %class.Timestamp* dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp*, i1 zeroext, i1 zeroext, i1 zeroext) local_unnamed_addr #2

declare void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer*, %class.Timestamp* dereferenceable(8)) local_unnamed_addr #2

declare i8* @_ZNK6Packet8end_dataEv(%class.Packet*) local_unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet13expensive_putEj(%class.Packet*, i32) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #16 comdat align 2 !dbg !4518 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !3020
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !4523, metadata !DIExpression()), !dbg !4526
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !4527
  call void @llvm.dbg.declare(metadata i8* %5, metadata !4524, metadata !DIExpression()), !dbg !4529
  store i32 %2, i32* %6, align 4, !tbaa !2893
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4525, metadata !DIExpression()), !dbg !4530
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !4531, !tbaa !2893
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !4531
  %11 = load i8, i8* %5, align 1, !dbg !4531, !tbaa !4527, !range !4532
  %12 = trunc i8 %11 to i1, !dbg !4531
  %13 = zext i1 %12 to i64, !dbg !4531
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !4531
  %15 = load i32, i32* %14, align 4, !dbg !4531, !tbaa !2893
  %16 = icmp ult i32 %9, %15, !dbg !4531
  br i1 %16, label %17, label %18, !dbg !4531

17:                                               ; preds = %3
  br label %19, !dbg !4531

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #19, !dbg !4531
  unreachable, !dbg !4531

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !4533
  %21 = load i8, i8* %5, align 1, !dbg !4534, !tbaa !4527, !range !4532
  %22 = trunc i8 %21 to i1, !dbg !4534
  %23 = zext i1 %22 to i64, !dbg !4533
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !4533
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !4533, !tbaa !3020
  %26 = load i32, i32* %6, align 4, !dbg !4535, !tbaa !2893
  %27 = sext i32 %26 to i64, !dbg !4533
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !4533
  ret %"class.Element::Port"* %28, !dbg !4536
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI11IPPrefixArg9IPAddressS1_EvP4ArgsPKciT_RT0_RT1_(%class.Args* %0, i8* %1, i32 %2, i8 %3, %class.IPAddress* dereferenceable(4) %4, %class.IPAddress* dereferenceable(4) %5) local_unnamed_addr #11 comdat !dbg !4537 {
  %7 = alloca %class.IPPrefixArg, align 1
  %8 = alloca %class.Args*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.IPAddress*, align 8
  %12 = alloca %class.IPAddress*, align 8
  %13 = alloca %class.IPPrefixArg, align 1
  %14 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %7, i32 0, i32 0
  store i8 %3, i8* %14, align 1
  store %class.Args* %0, %class.Args** %8, align 8, !tbaa !3020
  call void @llvm.dbg.declare(metadata %class.Args** %8, metadata !4539, metadata !DIExpression()), !dbg !4545
  store i8* %1, i8** %9, align 8, !tbaa !3020
  call void @llvm.dbg.declare(metadata i8** %9, metadata !4540, metadata !DIExpression()), !dbg !4546
  store i32 %2, i32* %10, align 4, !tbaa !2893
  call void @llvm.dbg.declare(metadata i32* %10, metadata !4541, metadata !DIExpression()), !dbg !4547
  call void @llvm.dbg.declare(metadata %class.IPPrefixArg* %7, metadata !4542, metadata !DIExpression()), !dbg !4548
  store %class.IPAddress* %4, %class.IPAddress** %11, align 8, !tbaa !3020
  call void @llvm.dbg.declare(metadata %class.IPAddress** %11, metadata !4543, metadata !DIExpression()), !dbg !4549
  store %class.IPAddress* %5, %class.IPAddress** %12, align 8, !tbaa !3020
  call void @llvm.dbg.declare(metadata %class.IPAddress** %12, metadata !4544, metadata !DIExpression()), !dbg !4550
  %15 = load %class.Args*, %class.Args** %8, align 8, !dbg !4551, !tbaa !3020
  %16 = load i8*, i8** %9, align 8, !dbg !4552, !tbaa !3020
  %17 = load i32, i32* %10, align 4, !dbg !4553, !tbaa !2893
  %18 = bitcast %class.IPPrefixArg* %13 to i8*, !dbg !4554
  %19 = bitcast %class.IPPrefixArg* %7 to i8*, !dbg !4554
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 %19, i64 1, i1 false), !dbg !4554, !tbaa.struct !4555
  %20 = load %class.IPAddress*, %class.IPAddress** %11, align 8, !dbg !4556, !tbaa !3020
  %21 = load %class.IPAddress*, %class.IPAddress** %12, align 8, !dbg !4557, !tbaa !3020
  %22 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %13, i32 0, i32 0, !dbg !4558
  %23 = load i8, i8* %22, align 1, !dbg !4558
  call void @_ZN4Args9base_readI11IPPrefixArg9IPAddressS2_EEvPKciT_RT0_RT1_(%class.Args* %15, i8* %16, i32 %17, i8 %23, %class.IPAddress* dereferenceable(4) %20, %class.IPAddress* dereferenceable(4) %21), !dbg !4558
  ret void, !dbg !4559
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI11IPPrefixArg9IPAddressS2_EEvPKciT_RT0_RT1_(%class.Args* %0, i8* %1, i32 %2, i8 %3, %class.IPAddress* dereferenceable(4) %4, %class.IPAddress* dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4560 {
  %7 = alloca %class.IPPrefixArg, align 1
  call void @llvm.dbg.declare(metadata %class.IPPrefixArg* %7, metadata !4577, metadata !DIExpression()), !dbg !4592
  %8 = alloca %"struct.Args::Slot"*, align 8
  %9 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i8 %3, metadata !4568, metadata !DIExpression()), !dbg !4594
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4565, metadata !DIExpression()), !dbg !4594
  call void @llvm.dbg.value(metadata i8* %1, metadata !4566, metadata !DIExpression()), !dbg !4594
  call void @llvm.dbg.value(metadata i32 %2, metadata !4567, metadata !DIExpression()), !dbg !4594
  call void @llvm.dbg.value(metadata %class.IPAddress* %4, metadata !4569, metadata !DIExpression()), !dbg !4594
  call void @llvm.dbg.value(metadata %class.IPAddress* %5, metadata !4570, metadata !DIExpression()), !dbg !4594
  %10 = bitcast %"struct.Args::Slot"** %8 to i8*, !dbg !4595
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #18, !dbg !4595
  %11 = bitcast %class.String* %9 to i8*, !dbg !4596
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #18, !dbg !4596
  call void @llvm.dbg.declare(metadata %class.String* %9, metadata !4572, metadata !DIExpression()), !dbg !4597
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %8, metadata !4571, metadata !DIExpression(DW_OP_deref)), !dbg !4594
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %9, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %8), !dbg !4598
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !4599, metadata !DIExpression()), !dbg !4602
  %12 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 1, !dbg !4604
  %13 = load i32, i32* %12, align 8, !dbg !4604, !tbaa !4605
  %14 = icmp eq i32 %13, 0, !dbg !4608
  %15 = select i1 %14, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4609
  %16 = extractvalue { i64, i64 } %15, 0, !dbg !4597
  %17 = icmp eq i64 %16, 0, !dbg !4597
  br i1 %17, label %62, label %18, !dbg !4596

18:                                               ; preds = %6
  call void @llvm.dbg.value(metadata %class.IPAddress* %4, metadata !4610, metadata !DIExpression()), !dbg !4618
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4617, metadata !DIExpression()), !dbg !4618
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4620, metadata !DIExpression()), !dbg !4627
  call void @llvm.dbg.value(metadata %class.IPAddress* %4, metadata !4626, metadata !DIExpression()), !dbg !4627
  %19 = bitcast %class.IPAddress* %4 to i8*, !dbg !4629
  %20 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %19, i64 4)
          to label %21 unwind label %38, !dbg !4631

21:                                               ; preds = %18
  %22 = bitcast i8* %20 to %class.IPAddress*, !dbg !4632
  call void @llvm.dbg.value(metadata %class.IPAddress* %22, metadata !4574, metadata !DIExpression()), !dbg !4633
  call void @llvm.dbg.value(metadata %class.IPAddress* %5, metadata !4610, metadata !DIExpression()), !dbg !4634
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4617, metadata !DIExpression()), !dbg !4634
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4620, metadata !DIExpression()), !dbg !4636
  call void @llvm.dbg.value(metadata %class.IPAddress* %5, metadata !4626, metadata !DIExpression()), !dbg !4636
  %23 = bitcast %class.IPAddress* %5 to i8*, !dbg !4638
  %24 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %23, i64 4)
          to label %25 unwind label %40, !dbg !4639

25:                                               ; preds = %21
  call void @llvm.dbg.value(metadata i8* %24, metadata !4576, metadata !DIExpression()), !dbg !4633
  %26 = icmp ne i8* %20, null, !dbg !4640
  %27 = icmp ne i8* %24, null, !dbg !4641
  %28 = and i1 %26, %27, !dbg !4642
  br i1 %28, label %29, label %35, !dbg !4642

29:                                               ; preds = %25
  %30 = bitcast i8* %24 to %class.IPAddress*, !dbg !4643
  call void @llvm.dbg.value(metadata %class.IPAddress* %30, metadata !4576, metadata !DIExpression()), !dbg !4633
  %31 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %31)
  store i8 %3, i8* %31, align 1
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !4588, metadata !DIExpression()), !dbg !4644
  call void @llvm.dbg.value(metadata %class.IPAddress* %22, metadata !4589, metadata !DIExpression()), !dbg !4644
  call void @llvm.dbg.value(metadata %class.IPAddress* %30, metadata !4590, metadata !DIExpression()), !dbg !4644
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4591, metadata !DIExpression()), !dbg !4644
  %32 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4645
  %33 = invoke zeroext i1 @_ZNK11IPPrefixArg5parseERK6StringR9IPAddressS4_RK10ArgContext(%class.IPPrefixArg* nonnull %7, %class.String* nonnull dereferenceable(24) %9, %class.IPAddress* nonnull dereferenceable(4) %22, %class.IPAddress* nonnull dereferenceable(4) %30, %class.ArgContext* nonnull dereferenceable(32) %32)
          to label %34 unwind label %40, !dbg !4646

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31), !dbg !4647
  br label %35, !dbg !4647

35:                                               ; preds = %34, %25
  %36 = phi i1 [ false, %25 ], [ %33, %34 ], !dbg !4633
  %37 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %8, align 8, !dbg !4648, !tbaa !3020
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %37, metadata !4571, metadata !DIExpression()), !dbg !4594
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %36, %"struct.Args::Slot"* %37)
          to label %62 unwind label %40, !dbg !4649

38:                                               ; preds = %18
  %39 = landingpad { i8*, i32 }
          cleanup, !dbg !4650
  br label %42, !dbg !4650

40:                                               ; preds = %29, %21, %35
  %41 = landingpad { i8*, i32 }
          cleanup, !dbg !4650
  br label %42, !dbg !4651

42:                                               ; preds = %40, %38
  %43 = phi { i8*, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !4652, metadata !DIExpression()) #18, !dbg !4655
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !4657, metadata !DIExpression()) #18, !dbg !4660
  %44 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 2, !dbg !4663
  %45 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %44, align 8, !dbg !4663, !tbaa !4665
  %46 = icmp eq %"struct.String::memo_t"* %45, null, !dbg !4666
  br i1 %46, label %61, label %47, !dbg !4667

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %45, i64 0, i32 0, !dbg !4668
  %49 = load volatile i32, i32* %48, align 4, !dbg !4668, !tbaa !4670
  %50 = icmp eq i32 %49, 0, !dbg !4668
  br i1 %50, label %51, label %52, !dbg !4668

51:                                               ; preds = %47
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #19, !dbg !4668
  unreachable, !dbg !4668

52:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32* %48, metadata !4672, metadata !DIExpression()) #18, !dbg !4675
  %53 = load volatile i32, i32* %48, align 4, !dbg !4678, !tbaa !2893
  %54 = add i32 %53, -1, !dbg !4678
  store volatile i32 %54, i32* %48, align 4, !dbg !4678, !tbaa !2893
  %55 = icmp eq i32 %54, 0, !dbg !4679
  br i1 %55, label %56, label %57, !dbg !4680

56:                                               ; preds = %52
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %45)
          to label %57 unwind label %58, !dbg !4681

57:                                               ; preds = %56, %52
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %44, align 8, !dbg !4682, !tbaa !4665
  br label %61, !dbg !4683

58:                                               ; preds = %56
  %59 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4684
  %60 = extractvalue { i8*, i32 } %59, 0, !dbg !4684
  call void @__clang_call_terminate(i8* %60) #19, !dbg !4684
  unreachable, !dbg !4684

61:                                               ; preds = %42, %57
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #18, !dbg !4596
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #18, !dbg !4685
  resume { i8*, i32 } %43, !dbg !4685

62:                                               ; preds = %35, %6
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !4652, metadata !DIExpression()) #18, !dbg !4686
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !4657, metadata !DIExpression()) #18, !dbg !4688
  %63 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 2, !dbg !4690
  %64 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %63, align 8, !dbg !4690, !tbaa !4665
  %65 = icmp eq %"struct.String::memo_t"* %64, null, !dbg !4691
  br i1 %65, label %80, label %66, !dbg !4692

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %64, i64 0, i32 0, !dbg !4693
  %68 = load volatile i32, i32* %67, align 4, !dbg !4693, !tbaa !4670
  %69 = icmp eq i32 %68, 0, !dbg !4693
  br i1 %69, label %70, label %71, !dbg !4693

70:                                               ; preds = %66
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #19, !dbg !4693
  unreachable, !dbg !4693

71:                                               ; preds = %66
  call void @llvm.dbg.value(metadata i32* %67, metadata !4672, metadata !DIExpression()) #18, !dbg !4694
  %72 = load volatile i32, i32* %67, align 4, !dbg !4696, !tbaa !2893
  %73 = add i32 %72, -1, !dbg !4696
  store volatile i32 %73, i32* %67, align 4, !dbg !4696, !tbaa !2893
  %74 = icmp eq i32 %73, 0, !dbg !4697
  br i1 %74, label %75, label %76, !dbg !4698

75:                                               ; preds = %71
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %64)
          to label %76 unwind label %77, !dbg !4699

76:                                               ; preds = %75, %71
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %63, align 8, !dbg !4700, !tbaa !4665
  br label %80, !dbg !4701

77:                                               ; preds = %75
  %78 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4702
  %79 = extractvalue { i8*, i32 } %78, 0, !dbg !4702
  call void @__clang_call_terminate(i8* %79) #19, !dbg !4702
  unreachable, !dbg !4702

80:                                               ; preds = %62, %76
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #18, !dbg !4596
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #18, !dbg !4685
  ret void, !dbg !4685
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #17 comdat align 2 !dbg !4703 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !4705, metadata !DIExpression()), !dbg !4706
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !4707
  %3 = load i32, i32* %2, align 8, !dbg !4707, !tbaa !4605
  ret i32 %3, !dbg !4708
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare zeroext i1 @_ZNK11IPPrefixArg5parseERK6StringR9IPAddressS4_RK10ArgContext(%class.IPPrefixArg*, %class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.IPAddress* dereferenceable(4) %3) local_unnamed_addr #11 comdat !dbg !4709 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.IPAddress*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3020
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !4711, metadata !DIExpression()), !dbg !4715
  store i8* %1, i8** %6, align 8, !tbaa !3020
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4712, metadata !DIExpression()), !dbg !4716
  store i32 %2, i32* %7, align 4, !tbaa !2893
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4713, metadata !DIExpression()), !dbg !4717
  store %class.IPAddress* %3, %class.IPAddress** %8, align 8, !tbaa !3020
  call void @llvm.dbg.declare(metadata %class.IPAddress** %8, metadata !4714, metadata !DIExpression()), !dbg !4718
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4719, !tbaa !3020
  %10 = load i8*, i8** %6, align 8, !dbg !4720, !tbaa !3020
  %11 = load i32, i32* %7, align 4, !dbg !4721, !tbaa !2893
  %12 = load %class.IPAddress*, %class.IPAddress** %8, align 8, !dbg !4722, !tbaa !3020
  call void @_ZN4Args9base_readI9IPAddressEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.IPAddress* dereferenceable(4) %12), !dbg !4723
  ret void, !dbg !4724
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI9IPAddressEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.IPAddress* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4725 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4730, metadata !DIExpression()), !dbg !4739
  call void @llvm.dbg.value(metadata i8* %1, metadata !4731, metadata !DIExpression()), !dbg !4739
  call void @llvm.dbg.value(metadata i32 %2, metadata !4732, metadata !DIExpression()), !dbg !4739
  call void @llvm.dbg.value(metadata %class.IPAddress* %3, metadata !4733, metadata !DIExpression()), !dbg !4739
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !4740
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #18, !dbg !4740
  %8 = bitcast %class.String* %6 to i8*, !dbg !4741
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #18, !dbg !4741
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !4735, metadata !DIExpression()), !dbg !4742
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !4734, metadata !DIExpression(DW_OP_deref)), !dbg !4739
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !4743
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4599, metadata !DIExpression()), !dbg !4744
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !4746
  %10 = load i32, i32* %9, align 8, !dbg !4746, !tbaa !4605
  %11 = icmp eq i32 %10, 0, !dbg !4747
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4748
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !4742
  %14 = icmp eq i64 %13, 0, !dbg !4742
  br i1 %14, label %47, label %15, !dbg !4741

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.IPAddress* %3, metadata !4749, metadata !DIExpression()), !dbg !4776
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4775, metadata !DIExpression()), !dbg !4776
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4620, metadata !DIExpression()), !dbg !4778
  call void @llvm.dbg.value(metadata %class.IPAddress* %3, metadata !4626, metadata !DIExpression()), !dbg !4778
  %16 = bitcast %class.IPAddress* %3 to i8*, !dbg !4780
  %17 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %16, i64 4)
          to label %18 unwind label %27, !dbg !4781

18:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %17, metadata !4737, metadata !DIExpression()), !dbg !4782
  %19 = icmp eq i8* %17, null, !dbg !4783
  br i1 %19, label %24, label %20, !dbg !4784

20:                                               ; preds = %18
  %21 = bitcast i8* %17 to %class.IPAddress*, !dbg !4785
  call void @llvm.dbg.value(metadata %class.IPAddress* %21, metadata !4737, metadata !DIExpression()), !dbg !4782
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4786, metadata !DIExpression()), !dbg !4795
  call void @llvm.dbg.value(metadata %class.IPAddress* %21, metadata !4793, metadata !DIExpression()), !dbg !4795
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4794, metadata !DIExpression()), !dbg !4795
  %22 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4797
  %23 = invoke zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, %class.IPAddress* nonnull dereferenceable(4) %21, %class.ArgContext* nonnull dereferenceable(32) %22)
          to label %24 unwind label %27, !dbg !4798

24:                                               ; preds = %20, %18
  %25 = phi i1 [ false, %18 ], [ %23, %20 ], !dbg !4782
  %26 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !4799, !tbaa !3020
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %26, metadata !4734, metadata !DIExpression()), !dbg !4739
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %25, %"struct.Args::Slot"* %26)
          to label %47 unwind label %27, !dbg !4800

27:                                               ; preds = %20, %15, %24
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !4801
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4652, metadata !DIExpression()) #18, !dbg !4802
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4657, metadata !DIExpression()) #18, !dbg !4804
  %29 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4806
  %30 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %29, align 8, !dbg !4806, !tbaa !4665
  %31 = icmp eq %"struct.String::memo_t"* %30, null, !dbg !4807
  br i1 %31, label %46, label %32, !dbg !4808

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %30, i64 0, i32 0, !dbg !4809
  %34 = load volatile i32, i32* %33, align 4, !dbg !4809, !tbaa !4670
  %35 = icmp eq i32 %34, 0, !dbg !4809
  br i1 %35, label %36, label %37, !dbg !4809

36:                                               ; preds = %32
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #19, !dbg !4809
  unreachable, !dbg !4809

37:                                               ; preds = %32
  call void @llvm.dbg.value(metadata i32* %33, metadata !4672, metadata !DIExpression()) #18, !dbg !4810
  %38 = load volatile i32, i32* %33, align 4, !dbg !4812, !tbaa !2893
  %39 = add i32 %38, -1, !dbg !4812
  store volatile i32 %39, i32* %33, align 4, !dbg !4812, !tbaa !2893
  %40 = icmp eq i32 %39, 0, !dbg !4813
  br i1 %40, label %41, label %42, !dbg !4814

41:                                               ; preds = %37
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %30)
          to label %42 unwind label %43, !dbg !4815

42:                                               ; preds = %41, %37
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %29, align 8, !dbg !4816, !tbaa !4665
  br label %46, !dbg !4817

43:                                               ; preds = %41
  %44 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4818
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !4818
  call void @__clang_call_terminate(i8* %45) #19, !dbg !4818
  unreachable, !dbg !4818

46:                                               ; preds = %27, %42
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #18, !dbg !4741
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #18, !dbg !4819
  resume { i8*, i32 } %28, !dbg !4819

47:                                               ; preds = %24, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4652, metadata !DIExpression()) #18, !dbg !4820
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4657, metadata !DIExpression()) #18, !dbg !4822
  %48 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4824
  %49 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %48, align 8, !dbg !4824, !tbaa !4665
  %50 = icmp eq %"struct.String::memo_t"* %49, null, !dbg !4825
  br i1 %50, label %65, label %51, !dbg !4826

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %49, i64 0, i32 0, !dbg !4827
  %53 = load volatile i32, i32* %52, align 4, !dbg !4827, !tbaa !4670
  %54 = icmp eq i32 %53, 0, !dbg !4827
  br i1 %54, label %55, label %56, !dbg !4827

55:                                               ; preds = %51
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #19, !dbg !4827
  unreachable, !dbg !4827

56:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32* %52, metadata !4672, metadata !DIExpression()) #18, !dbg !4828
  %57 = load volatile i32, i32* %52, align 4, !dbg !4830, !tbaa !2893
  %58 = add i32 %57, -1, !dbg !4830
  store volatile i32 %58, i32* %52, align 4, !dbg !4830, !tbaa !2893
  %59 = icmp eq i32 %58, 0, !dbg !4831
  br i1 %59, label %60, label %61, !dbg !4832

60:                                               ; preds = %56
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %49)
          to label %61 unwind label %62, !dbg !4833

61:                                               ; preds = %60, %56
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %48, align 8, !dbg !4834, !tbaa !4665
  br label %65, !dbg !4835

62:                                               ; preds = %60
  %63 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4836
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !4836
  call void @__clang_call_terminate(i8* %64) #19, !dbg !4836
  unreachable, !dbg !4836

65:                                               ; preds = %47, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #18, !dbg !4741
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #18, !dbg !4819
  ret void, !dbg !4819
}

declare zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #11 comdat !dbg !4837 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3020
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !4839, metadata !DIExpression()), !dbg !4843
  store i8* %1, i8** %6, align 8, !tbaa !3020
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4840, metadata !DIExpression()), !dbg !4844
  store i32 %2, i32* %7, align 4, !tbaa !2893
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4841, metadata !DIExpression()), !dbg !4845
  store i32* %3, i32** %8, align 8, !tbaa !3020
  call void @llvm.dbg.declare(metadata i32** %8, metadata !4842, metadata !DIExpression()), !dbg !4846
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4847, !tbaa !3020
  %10 = load i8*, i8** %6, align 8, !dbg !4848, !tbaa !3020
  %11 = load i32, i32* %7, align 4, !dbg !4849, !tbaa !2893
  %12 = load i32*, i32** %8, align 8, !dbg !4850, !tbaa !3020
  call void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !4851
  ret void, !dbg !4852
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4853 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !1821, metadata !DIExpression()), !dbg !4867
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4858, metadata !DIExpression()), !dbg !4896
  call void @llvm.dbg.value(metadata i8* %1, metadata !4859, metadata !DIExpression()), !dbg !4896
  call void @llvm.dbg.value(metadata i32 %2, metadata !4860, metadata !DIExpression()), !dbg !4896
  call void @llvm.dbg.value(metadata i32* %3, metadata !4861, metadata !DIExpression()), !dbg !4896
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !4897
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #18, !dbg !4897
  %10 = bitcast %class.String* %8 to i8*, !dbg !4898
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #18, !dbg !4898
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !4863, metadata !DIExpression()), !dbg !4899
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !4862, metadata !DIExpression(DW_OP_deref)), !dbg !4896
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !4900
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4599, metadata !DIExpression()), !dbg !4901
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !4903
  %12 = load i32, i32* %11, align 8, !dbg !4903, !tbaa !4605
  %13 = icmp eq i32 %12, 0, !dbg !4904
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4905
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !4899
  %16 = icmp eq i64 %15, 0, !dbg !4899
  br i1 %16, label %77, label %17, !dbg !4898

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !4906, metadata !DIExpression()), !dbg !4913
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4912, metadata !DIExpression()), !dbg !4913
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4915, metadata !DIExpression()), !dbg !4922
  call void @llvm.dbg.value(metadata i32* %3, metadata !4921, metadata !DIExpression()), !dbg !4922
  %18 = bitcast i32* %3 to i8*, !dbg !4924
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !4926

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !4927
  call void @llvm.dbg.value(metadata i32* %21, metadata !4865, metadata !DIExpression()), !dbg !4928
  %22 = icmp eq i8* %19, null, !dbg !4929
  br i1 %22, label %54, label %23, !dbg !4930

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !4931
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !4931
  call void @llvm.dbg.value(metadata i64 0, metadata !4891, metadata !DIExpression()), !dbg !4931
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4892, metadata !DIExpression()), !dbg !4931
  call void @llvm.dbg.value(metadata i32* %21, metadata !4893, metadata !DIExpression()), !dbg !4931
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4894, metadata !DIExpression()), !dbg !4931
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !4932
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4933
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !4873, metadata !DIExpression()), !dbg !4934
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4874, metadata !DIExpression()), !dbg !4934
  call void @llvm.dbg.value(metadata i32* %21, metadata !4875, metadata !DIExpression()), !dbg !4934
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !4876, metadata !DIExpression()), !dbg !4934
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !1814, metadata !DIExpression()), !dbg !4935
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !1816, metadata !DIExpression()), !dbg !4935
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !1818, metadata !DIExpression()), !dbg !4935
  call void @llvm.dbg.value(metadata i8 1, metadata !1819, metadata !DIExpression()), !dbg !4935
  call void @llvm.dbg.value(metadata i32 1, metadata !1820, metadata !DIExpression()), !dbg !4935
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !4936
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #18, !dbg !4936
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4937, metadata !DIExpression()), !dbg !4940
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !4943
  %29 = load i8*, i8** %28, align 8, !dbg !4943, !tbaa !4944
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4945, metadata !DIExpression()), !dbg !4948
  %30 = load i32, i32* %11, align 8, !dbg !4950, !tbaa !4605
  %31 = sext i32 %30 to i64, !dbg !4951
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !4951
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !4952
  call void @llvm.dbg.value(metadata i64* %6, metadata !4891, metadata !DIExpression(DW_OP_deref)), !dbg !4931
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext true, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !4953

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4945, metadata !DIExpression()), !dbg !4954
  %36 = load i8*, i8** %28, align 8, !dbg !4956, !tbaa !4944
  %37 = load i32, i32* %11, align 8, !dbg !4957, !tbaa !4605
  %38 = sext i32 %37 to i64, !dbg !4958
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !4958
  %40 = icmp eq i8* %34, %39, !dbg !4959
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !4935
  br i1 %40, label %43, label %42, !dbg !4960

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !4961, !tbaa !4962
  br label %45, !dbg !4964

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !4966, !tbaa !4962
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !4964

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !4967

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #18, !dbg !4969
  br label %52, !dbg !4970

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !4971, metadata !DIExpression()), !dbg !4983
  call void @llvm.dbg.value(metadata i32* %33, metadata !4985, metadata !DIExpression()), !dbg !4994
  %48 = load i32, i32* %33, align 4, !dbg !4996, !tbaa !2893
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #18, !dbg !4969
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !4997

49:                                               ; preds = %47
  %50 = sext i32 %48 to i64, !dbg !4998
  call void @llvm.dbg.value(metadata i64* %6, metadata !4891, metadata !DIExpression(DW_OP_deref)), !dbg !4931
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext true, i64 %50)
          to label %52 unwind label %57, !dbg !5001

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !5002, !tbaa !2893
  br label %52, !dbg !5004

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !5005
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !5006
  br label %54, !dbg !5006

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !4928
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !5007, !tbaa !3020
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !4862, metadata !DIExpression()), !dbg !4896
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !5008

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !5009
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4652, metadata !DIExpression()) #18, !dbg !5010
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4657, metadata !DIExpression()) #18, !dbg !5012
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !5014
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !5014, !tbaa !4665
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !5015
  br i1 %61, label %76, label %62, !dbg !5016

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !5017
  %64 = load volatile i32, i32* %63, align 4, !dbg !5017, !tbaa !4670
  %65 = icmp eq i32 %64, 0, !dbg !5017
  br i1 %65, label %66, label %67, !dbg !5017

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #19, !dbg !5017
  unreachable, !dbg !5017

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !4672, metadata !DIExpression()) #18, !dbg !5018
  %68 = load volatile i32, i32* %63, align 4, !dbg !5020, !tbaa !2893
  %69 = add i32 %68, -1, !dbg !5020
  store volatile i32 %69, i32* %63, align 4, !dbg !5020, !tbaa !2893
  %70 = icmp eq i32 %69, 0, !dbg !5021
  br i1 %70, label %71, label %72, !dbg !5022

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !5023

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !5024, !tbaa !4665
  br label %76, !dbg !5025

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5026
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !5026
  call void @__clang_call_terminate(i8* %75) #19, !dbg !5026
  unreachable, !dbg !5026

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #18, !dbg !4898
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #18, !dbg !5027
  resume { i8*, i32 } %58, !dbg !5027

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4652, metadata !DIExpression()) #18, !dbg !5028
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4657, metadata !DIExpression()) #18, !dbg !5030
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !5032
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !5032, !tbaa !4665
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !5033
  br i1 %80, label %95, label %81, !dbg !5034

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !5035
  %83 = load volatile i32, i32* %82, align 4, !dbg !5035, !tbaa !4670
  %84 = icmp eq i32 %83, 0, !dbg !5035
  br i1 %84, label %85, label %86, !dbg !5035

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #19, !dbg !5035
  unreachable, !dbg !5035

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !4672, metadata !DIExpression()) #18, !dbg !5036
  %87 = load volatile i32, i32* %82, align 4, !dbg !5038, !tbaa !2893
  %88 = add i32 %87, -1, !dbg !5038
  store volatile i32 %88, i32* %82, align 4, !dbg !5038, !tbaa !2893
  %89 = icmp eq i32 %88, 0, !dbg !5039
  br i1 %89, label %90, label %91, !dbg !5040

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !5041

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !5042, !tbaa !4665
  br label %95, !dbg !5043

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5044
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !5044
  call void @__clang_call_terminate(i8* %94) #19, !dbg !5044
  unreachable, !dbg !5044

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #18, !dbg !4898
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #18, !dbg !5027
  ret void, !dbg !5027
}

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i16 @llvm.bswap.i16(i16) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind readnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree norecurse nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { norecurse nounwind readonly sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { argmemonly nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { noinline noreturn nounwind }
attributes #16 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #17 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin }
attributes #22 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2699, !2700, !2701, !2702, !2703}
!llvm.ident = !{!2704}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1207, imports: !2080, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/local/webgen.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !538, !550, !1187, !1198}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !5, file: !4, line: 571, baseType: !26, size: 32, elements: !533, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!4 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !4, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !6, identifier: "_ZTS9Timestamp")
!6 = !{!7, !16, !20, !27, !31, !35, !38, !42, !54, !65, !70, !79, !91, !95, !96, !99, !100, !101, !102, !105, !108, !109, !110, !111, !114, !115, !118, !121, !125, !126, !127, !130, !131, !132, !137, !141, !144, !147, !150, !153, !154, !155, !156, !157, !160, !161, !164, !165, !166, !167, !168, !169, !170, !173, !174, !175, !176, !177, !178, !179, !180, !181, !481, !482, !485, !486, !487, !488, !489, !490, !491, !494, !497, !501, !502, !505, !508, !509, !510, !511, !512, !513, !514, !517, !521, !524, !527, !530}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !5, file: !4, line: 672, baseType: !8, size: 64)
!8 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !5, file: !4, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !9, identifier: "_ZTSN9Timestamp5rep_tE")
!9 = !{!10}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !8, file: !4, line: 541, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !12, line: 27, baseType: !13)
!12 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "")
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !14, line: 44, baseType: !15)
!14 = !DIFile(filename: "/usr/include/bits/types.h", directory: "")
!15 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!16 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 174, type: !17, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!20 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 187, type: !21, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!21 = !DISubroutineType(types: !22)
!22 = !{null, !19, !15, !23}
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !24, line: 26, baseType: !25)
!24 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "")
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !14, line: 42, baseType: !26)
!26 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!27 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 191, type: !28, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!28 = !DISubroutineType(types: !29)
!29 = !{null, !19, !30, !23}
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 195, type: !32, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!32 = !DISubroutineType(types: !33)
!33 = !{null, !19, !34, !23}
!34 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!35 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 199, type: !36, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!36 = !DISubroutineType(types: !37)
!37 = !{null, !19, !26, !23}
!38 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 203, type: !39, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !19, !41}
!41 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!42 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 206, type: !43, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !19, !45}
!45 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !48, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !49, identifier: "_ZTS7timeval")
!48 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!49 = !{!50, !52}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !47, file: !48, line: 10, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !14, line: 160, baseType: !15)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !47, file: !48, line: 11, baseType: !53, size: 64, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !14, line: 162, baseType: !15)
!54 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 208, type: !55, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !19, !57}
!57 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !60, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !61, identifier: "_ZTS8timespec")
!60 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!61 = !{!62, !63}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !59, file: !60, line: 12, baseType: !51, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !59, file: !60, line: 16, baseType: !64, size: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !14, line: 196, baseType: !15)
!65 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 212, type: !66, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !19, !68}
!68 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!70 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 217, type: !71, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !19, !73}
!73 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !5, file: !4, line: 168, baseType: !76)
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !77, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !78, identifier: "_ZTS18uninitialized_type")
!77 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!78 = !{}
!79 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !5, file: !4, line: 222, type: !80, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!80 = !DISubroutineType(types: !81)
!81 = !{!82, !89}
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !5, file: !4, line: 221, baseType: !83)
!83 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !84, size: 128, extraData: !5)
!84 = !DISubroutineType(types: !85)
!85 = !{!86, !89}
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !5, file: !4, line: 125, baseType: !87)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !12, line: 26, baseType: !88)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !14, line: 41, baseType: !30)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!91 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !5, file: !4, line: 225, type: !92, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!92 = !DISubroutineType(types: !93)
!93 = !{!94, !89}
!94 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!95 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !5, file: !4, line: 233, type: !84, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!96 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !5, file: !4, line: 234, type: !97, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!97 = !DISubroutineType(types: !98)
!98 = !{!23, !89}
!99 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !5, file: !4, line: 235, type: !97, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!100 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !5, file: !4, line: 236, type: !97, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!101 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !5, file: !4, line: 237, type: !97, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!102 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !5, file: !4, line: 239, type: !103, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !19, !86}
!105 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !5, file: !4, line: 240, type: !106, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !19, !23}
!108 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !5, file: !4, line: 242, type: !84, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!109 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !5, file: !4, line: 243, type: !84, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!110 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !5, file: !4, line: 244, type: !84, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!111 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !5, file: !4, line: 250, type: !112, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!112 = !DISubroutineType(types: !113)
!113 = !{!47, !89}
!114 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !5, file: !4, line: 251, type: !112, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!115 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !5, file: !4, line: 257, type: !116, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!116 = !DISubroutineType(types: !117)
!117 = !{!59, !89}
!118 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !5, file: !4, line: 262, type: !119, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!119 = !DISubroutineType(types: !120)
!120 = !{!41, !89}
!121 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !5, file: !4, line: 265, type: !122, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!122 = !DISubroutineType(types: !123)
!123 = !{!124, !89}
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !5, file: !4, line: 128, baseType: !11)
!125 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !5, file: !4, line: 273, type: !122, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!126 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !5, file: !4, line: 281, type: !122, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!127 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !5, file: !4, line: 290, type: !128, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!128 = !DISubroutineType(types: !129)
!129 = !{!5, !89}
!130 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !5, file: !4, line: 295, type: !128, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!131 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !5, file: !4, line: 304, type: !128, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!132 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !5, file: !4, line: 310, type: !133, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!133 = !DISubroutineType(types: !134)
!134 = !{!5, !135}
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !136, line: 477, baseType: !26)
!136 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!137 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !5, file: !4, line: 312, type: !138, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!138 = !DISubroutineType(types: !139)
!139 = !{!5, !140}
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !136, line: 478, baseType: !30)
!141 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !5, file: !4, line: 314, type: !142, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!142 = !DISubroutineType(types: !143)
!143 = !{!135, !89}
!144 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !5, file: !4, line: 318, type: !145, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!145 = !DISubroutineType(types: !146)
!146 = !{!5, !86}
!147 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !5, file: !4, line: 324, type: !148, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!148 = !DISubroutineType(types: !149)
!149 = !{!5, !86, !23}
!150 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !5, file: !4, line: 328, type: !151, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!151 = !DISubroutineType(types: !152)
!152 = !{!5, !124}
!153 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !5, file: !4, line: 341, type: !148, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!154 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !5, file: !4, line: 345, type: !151, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!155 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !5, file: !4, line: 358, type: !148, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!156 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !5, file: !4, line: 362, type: !151, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!157 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !5, file: !4, line: 375, type: !158, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!158 = !DISubroutineType(types: !159)
!159 = !{!5}
!160 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !5, file: !4, line: 380, type: !17, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!161 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !5, file: !4, line: 388, type: !162, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !19, !86, !23}
!164 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !5, file: !4, line: 397, type: !162, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!165 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !5, file: !4, line: 401, type: !162, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!166 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !5, file: !4, line: 408, type: !162, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!167 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !5, file: !4, line: 411, type: !162, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!168 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !5, file: !4, line: 414, type: !162, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!169 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !5, file: !4, line: 417, type: !17, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!170 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !5, file: !4, line: 420, type: !171, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!171 = !DISubroutineType(types: !172)
!172 = !{!30, !19, !30, !30}
!173 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !5, file: !4, line: 432, type: !158, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!174 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !5, file: !4, line: 438, type: !17, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!175 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !5, file: !4, line: 446, type: !158, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!176 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !5, file: !4, line: 452, type: !17, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!177 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !5, file: !4, line: 466, type: !158, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!178 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !5, file: !4, line: 472, type: !17, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!179 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !5, file: !4, line: 481, type: !158, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!180 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !5, file: !4, line: 487, type: !17, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!181 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !5, file: !4, line: 496, type: !182, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!182 = !DISubroutineType(types: !183)
!183 = !{!184, !89}
!184 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !185, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !186, identifier: "_ZTS6String")
!185 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!186 = !{!187, !193, !211, !212, !216, !220, !222, !223, !227, !232, !236, !239, !242, !248, !251, !254, !257, !260, !263, !266, !269, !272, !275, !279, !283, !286, !287, !290, !293, !294, !297, !300, !303, !307, !313, !317, !320, !321, !326, !329, !330, !334, !335, !338, !339, !342, !343, !346, !349, !352, !355, !358, !361, !364, !367, !370, !373, !376, !379, !380, !381, !382, !385, !388, !389, !390, !391, !392, !393, !394, !398, !401, !404, !407, !408, !409, !410, !411, !412, !415, !419, !420, !421, !422, !425, !426, !427, !428, !429, !430, !433, !434, !435, !436, !439, !442, !443, !446, !449, !452, !455, !458, !461, !464, !465, !466, !467, !470, !473, !476, !477, !478}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !184, file: !185, line: 184, baseType: !188, flags: DIFlagPublic | DIFlagStaticMember)
!188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 88, elements: !191)
!189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!190 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!191 = !{!192}
!192 = !DISubrange(count: 11)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !184, file: !185, line: 211, baseType: !194, size: 192)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !184, file: !185, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !195, identifier: "_ZTSN6String5rep_tE")
!195 = !{!196, !198, !199}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !194, file: !185, line: 205, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !194, file: !185, line: 206, baseType: !30, size: 32, offset: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !194, file: !185, line: 207, baseType: !200, size: 64, offset: 128)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !184, file: !185, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !202, identifier: "_ZTSN6String6memo_tE")
!202 = !{!203, !205, !206, !207}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !201, file: !185, line: 190, baseType: !204, size: 32)
!204 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !23)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !201, file: !185, line: 191, baseType: !23, size: 32, offset: 32)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !201, file: !185, line: 192, baseType: !204, size: 32, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !201, file: !185, line: 197, baseType: !208, size: 64, offset: 96)
!208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 64, elements: !209)
!209 = !{!210}
!210 = !DISubrange(count: 8)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !184, file: !185, line: 292, baseType: !189, flags: DIFlagStaticMember)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !184, file: !185, line: 293, baseType: !213, flags: DIFlagStaticMember)
!213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 120, elements: !214)
!214 = !{!215}
!215 = !DISubrange(count: 15)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !184, file: !185, line: 294, baseType: !217, flags: DIFlagStaticMember)
!217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 160, elements: !218)
!218 = !{!219}
!219 = !DISubrange(count: 20)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !184, file: !185, line: 295, baseType: !221, flags: DIFlagStaticMember)
!221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !194)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !184, file: !185, line: 296, baseType: !221, flags: DIFlagStaticMember)
!223 = !DISubprogram(name: "String", scope: !184, file: !185, line: 39, type: !224, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!224 = !DISubroutineType(types: !225)
!225 = !{null, !226}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!227 = !DISubprogram(name: "String", scope: !184, file: !185, line: 40, type: !228, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !226, !230}
!230 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!232 = !DISubprogram(name: "String", scope: !184, file: !185, line: 42, type: !233, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !226, !235}
!235 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !184, size: 64)
!236 = !DISubprogram(name: "String", scope: !184, file: !185, line: 44, type: !237, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !226, !197}
!239 = !DISubprogram(name: "String", scope: !184, file: !185, line: 45, type: !240, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !226, !197, !30}
!242 = !DISubprogram(name: "String", scope: !184, file: !185, line: 46, type: !243, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !226, !245, !30}
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !247)
!247 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!248 = !DISubprogram(name: "String", scope: !184, file: !185, line: 47, type: !249, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!249 = !DISubroutineType(types: !250)
!250 = !{null, !226, !197, !197}
!251 = !DISubprogram(name: "String", scope: !184, file: !185, line: 48, type: !252, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !226, !245, !245}
!254 = !DISubprogram(name: "String", scope: !184, file: !185, line: 49, type: !255, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !226, !94}
!257 = !DISubprogram(name: "String", scope: !184, file: !185, line: 50, type: !258, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!258 = !DISubroutineType(types: !259)
!259 = !{null, !226, !190}
!260 = !DISubprogram(name: "String", scope: !184, file: !185, line: 51, type: !261, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !226, !247}
!263 = !DISubprogram(name: "String", scope: !184, file: !185, line: 52, type: !264, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !226, !30}
!266 = !DISubprogram(name: "String", scope: !184, file: !185, line: 53, type: !267, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!267 = !DISubroutineType(types: !268)
!268 = !{null, !226, !26}
!269 = !DISubprogram(name: "String", scope: !184, file: !185, line: 54, type: !270, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!270 = !DISubroutineType(types: !271)
!271 = !{null, !226, !15}
!272 = !DISubprogram(name: "String", scope: !184, file: !185, line: 55, type: !273, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!273 = !DISubroutineType(types: !274)
!274 = !{null, !226, !34}
!275 = !DISubprogram(name: "String", scope: !184, file: !185, line: 57, type: !276, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !226, !278}
!278 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!279 = !DISubprogram(name: "String", scope: !184, file: !185, line: 58, type: !280, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !226, !282}
!282 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!283 = !DISubprogram(name: "String", scope: !184, file: !185, line: 65, type: !284, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !226, !41}
!286 = !DISubprogram(name: "~String", scope: !184, file: !185, line: 67, type: !224, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!287 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !184, file: !185, line: 69, type: !288, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!288 = !DISubroutineType(types: !289)
!289 = !{!230}
!290 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !184, file: !185, line: 70, type: !291, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!291 = !DISubroutineType(types: !292)
!292 = !{!184, !30}
!293 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !184, file: !185, line: 71, type: !291, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!294 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !184, file: !185, line: 72, type: !295, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!295 = !DISubroutineType(types: !296)
!296 = !{!184, !197}
!297 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !184, file: !185, line: 73, type: !298, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!298 = !DISubroutineType(types: !299)
!299 = !{!184, !197, !30}
!300 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !184, file: !185, line: 74, type: !301, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!301 = !DISubroutineType(types: !302)
!302 = !{!184, !197, !197}
!303 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !184, file: !185, line: 75, type: !304, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!304 = !DISubroutineType(types: !305)
!305 = !{!184, !306, !30, !94}
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !184, file: !185, line: 27, baseType: !11)
!307 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !184, file: !185, line: 76, type: !308, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!308 = !DISubroutineType(types: !309)
!309 = !{!184, !310, !30, !94}
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !184, file: !185, line: 28, baseType: !311)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !24, line: 27, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !14, line: 45, baseType: !34)
!313 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !184, file: !185, line: 78, type: !314, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!314 = !DISubroutineType(types: !315)
!315 = !{!197, !316}
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!317 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !184, file: !185, line: 79, type: !318, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!318 = !DISubroutineType(types: !319)
!319 = !{!30, !316}
!320 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !184, file: !185, line: 81, type: !314, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !184, file: !185, line: 83, type: !322, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubroutineType(types: !323)
!323 = !{!324, !316}
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !184, file: !185, line: 24, baseType: !325)
!325 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !318, size: 128, extraData: !184)
!326 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !184, file: !185, line: 84, type: !327, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubroutineType(types: !328)
!328 = !{!94, !316}
!329 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !184, file: !185, line: 85, type: !327, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!330 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !184, file: !185, line: 87, type: !331, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubroutineType(types: !332)
!332 = !{!333, !316}
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !184, file: !185, line: 21, baseType: !197)
!334 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !184, file: !185, line: 88, type: !331, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!335 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !184, file: !185, line: 90, type: !336, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!336 = !DISubroutineType(types: !337)
!337 = !{!190, !316, !30}
!338 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !184, file: !185, line: 91, type: !336, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!339 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !184, file: !185, line: 92, type: !340, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!340 = !DISubroutineType(types: !341)
!341 = !{!190, !316}
!342 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !184, file: !185, line: 93, type: !340, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!343 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !184, file: !185, line: 95, type: !344, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!344 = !DISubroutineType(types: !345)
!345 = !{!23, !197, !197}
!346 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !184, file: !185, line: 96, type: !347, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!347 = !DISubroutineType(types: !348)
!348 = !{!23, !245, !245}
!349 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !184, file: !185, line: 98, type: !350, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!350 = !DISubroutineType(types: !351)
!351 = !{!23, !316}
!352 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !184, file: !185, line: 100, type: !353, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!353 = !DISubroutineType(types: !354)
!354 = !{!184, !316, !197, !197}
!355 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !184, file: !185, line: 101, type: !356, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!356 = !DISubroutineType(types: !357)
!357 = !{!184, !316, !30, !30}
!358 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !184, file: !185, line: 102, type: !359, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!359 = !DISubroutineType(types: !360)
!360 = !{!184, !316, !30}
!361 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !184, file: !185, line: 103, type: !362, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!362 = !DISubroutineType(types: !363)
!363 = !{!184, !316}
!364 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !184, file: !185, line: 105, type: !365, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!365 = !DISubroutineType(types: !366)
!366 = !{!94, !316, !230}
!367 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !184, file: !185, line: 106, type: !368, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!368 = !DISubroutineType(types: !369)
!369 = !{!94, !316, !197, !30}
!370 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !184, file: !185, line: 107, type: !371, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!371 = !DISubroutineType(types: !372)
!372 = !{!30, !230, !230}
!373 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !184, file: !185, line: 108, type: !374, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!374 = !DISubroutineType(types: !375)
!375 = !{!30, !316, !230}
!376 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !184, file: !185, line: 109, type: !377, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!377 = !DISubroutineType(types: !378)
!378 = !{!30, !316, !197, !30}
!379 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !184, file: !185, line: 110, type: !365, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!380 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !184, file: !185, line: 111, type: !368, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!381 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !184, file: !185, line: 112, type: !365, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!382 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !184, file: !185, line: 125, type: !383, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!383 = !DISubroutineType(types: !384)
!384 = !{!30, !316, !190, !30}
!385 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !184, file: !185, line: 126, type: !386, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!386 = !DISubroutineType(types: !387)
!387 = !{!30, !316, !230, !30}
!388 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !184, file: !185, line: 127, type: !383, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!389 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !184, file: !185, line: 129, type: !362, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!390 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !184, file: !185, line: 130, type: !362, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!391 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !184, file: !185, line: 131, type: !362, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!392 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !184, file: !185, line: 132, type: !362, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!393 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !184, file: !185, line: 133, type: !362, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!394 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !184, file: !185, line: 135, type: !395, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!395 = !DISubroutineType(types: !396)
!396 = !{!397, !226, !230}
!397 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !184, size: 64)
!398 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !184, file: !185, line: 137, type: !399, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!399 = !DISubroutineType(types: !400)
!400 = !{!397, !226, !235}
!401 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !184, file: !185, line: 139, type: !402, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!402 = !DISubroutineType(types: !403)
!403 = !{!397, !226, !197}
!404 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !184, file: !185, line: 141, type: !405, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !226, !397}
!407 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !184, file: !185, line: 143, type: !228, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!408 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !184, file: !185, line: 144, type: !237, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!409 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !184, file: !185, line: 145, type: !240, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!410 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !184, file: !185, line: 146, type: !249, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!411 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !184, file: !185, line: 147, type: !258, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!412 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !184, file: !185, line: 148, type: !413, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !226, !30, !30}
!415 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !184, file: !185, line: 149, type: !416, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!416 = !DISubroutineType(types: !417)
!417 = !{!418, !226, !30}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!419 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !184, file: !185, line: 150, type: !416, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!420 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !184, file: !185, line: 152, type: !395, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!421 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !184, file: !185, line: 153, type: !402, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!422 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !184, file: !185, line: 154, type: !423, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!423 = !DISubroutineType(types: !424)
!424 = !{!397, !226, !190}
!425 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !184, file: !185, line: 160, type: !327, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!426 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !184, file: !185, line: 161, type: !327, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!427 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !184, file: !185, line: 163, type: !362, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!428 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !184, file: !185, line: 164, type: !362, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!429 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !184, file: !185, line: 165, type: !362, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!430 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !184, file: !185, line: 167, type: !431, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!431 = !DISubroutineType(types: !432)
!432 = !{!418, !226}
!433 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !184, file: !185, line: 168, type: !431, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!434 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !184, file: !185, line: 170, type: !288, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!435 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !184, file: !185, line: 171, type: !327, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!436 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !184, file: !185, line: 172, type: !437, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!437 = !DISubroutineType(types: !438)
!438 = !{!197}
!439 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !184, file: !185, line: 173, type: !440, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!440 = !DISubroutineType(types: !441)
!441 = !{!30}
!442 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !184, file: !185, line: 174, type: !437, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!443 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !184, file: !185, line: 180, type: !444, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!444 = !DISubroutineType(types: !445)
!445 = !{!197, !197, !197}
!446 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !184, file: !185, line: 181, type: !447, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!447 = !DISubroutineType(types: !448)
!448 = !{!245, !245, !245}
!449 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !184, file: !185, line: 256, type: !450, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!450 = !DISubroutineType(types: !451)
!451 = !{null, !316, !197, !30, !200}
!452 = !DISubprogram(name: "String", scope: !184, file: !185, line: 263, type: !453, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !226, !197, !30, !200}
!455 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !184, file: !185, line: 267, type: !456, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !316, !230}
!458 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !184, file: !185, line: 271, type: !459, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !316}
!461 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !184, file: !185, line: 280, type: !462, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!462 = !DISubroutineType(types: !463)
!463 = !{null, !226, !197, !30, !94}
!464 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !184, file: !185, line: 281, type: !224, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!465 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !184, file: !185, line: 282, type: !453, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!466 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !184, file: !185, line: 283, type: !298, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!467 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !184, file: !185, line: 284, type: !468, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!468 = !DISubroutineType(types: !469)
!469 = !{!200}
!470 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !184, file: !185, line: 287, type: !471, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!471 = !DISubroutineType(types: !472)
!472 = !{!200, !418, !30, !30}
!473 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !184, file: !185, line: 288, type: !474, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!474 = !DISubroutineType(types: !475)
!475 = !{null, !200}
!476 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !184, file: !185, line: 289, type: !314, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!477 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !184, file: !185, line: 290, type: !368, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!478 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !184, file: !185, line: 299, type: !479, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!479 = !DISubroutineType(types: !480)
!480 = !{!184, !418, !30, !30}
!481 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !5, file: !4, line: 501, type: !182, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!482 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !5, file: !4, line: 510, type: !483, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!483 = !DISubroutineType(types: !484)
!484 = !{!23, !23}
!485 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !5, file: !4, line: 514, type: !483, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!486 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !5, file: !4, line: 518, type: !483, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!487 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !5, file: !4, line: 522, type: !483, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!488 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !5, file: !4, line: 526, type: !483, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!489 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !5, file: !4, line: 530, type: !483, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!490 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !5, file: !4, line: 581, type: !440, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!491 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !5, file: !4, line: 588, type: !492, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!492 = !DISubroutineType(types: !493)
!493 = !{!41}
!494 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !5, file: !4, line: 621, type: !495, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!495 = !DISubroutineType(types: !496)
!496 = !{null, !3, !41}
!497 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !5, file: !4, line: 628, type: !498, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!498 = !DISubroutineType(types: !499)
!499 = !{null, !500, !500}
!500 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !90, size: 64)
!501 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !5, file: !4, line: 632, type: !128, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!502 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !5, file: !4, line: 635, type: !503, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!503 = !DISubroutineType(types: !504)
!504 = !{!94}
!505 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !5, file: !4, line: 640, type: !506, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !500}
!508 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !5, file: !4, line: 647, type: !158, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!509 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !5, file: !4, line: 653, type: !17, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!510 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !5, file: !4, line: 659, type: !158, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!511 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !5, file: !4, line: 666, type: !17, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!512 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !5, file: !4, line: 674, type: !17, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!513 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !5, file: !4, line: 686, type: !17, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!514 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !5, file: !4, line: 698, type: !515, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!515 = !DISubroutineType(types: !516)
!516 = !{!124, !124, !23}
!517 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !5, file: !4, line: 702, type: !518, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !520, !520, !124, !23}
!520 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !87, size: 64)
!521 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !5, file: !4, line: 709, type: !522, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !19, !94, !94, !94}
!524 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !5, file: !4, line: 712, type: !525, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !94, !500, !500}
!527 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !5, file: !4, line: 713, type: !528, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!528 = !DISubroutineType(types: !529)
!529 = !{!5, !89, !94}
!530 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !5, file: !4, line: 714, type: !531, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!531 = !DISubroutineType(types: !532)
!532 = !{null, !19, !94, !94}
!533 = !{!534, !535, !536, !537}
!534 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!535 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!536 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!537 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!538 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CleanupStage", scope: !540, file: !539, line: 97, baseType: !26, size: 32, elements: !541, identifier: "_ZTSN7Element12CleanupStageE")
!539 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!540 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !539, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!541 = !{!542, !543, !544, !545, !546, !547, !548, !549}
!542 = !DIEnumerator(name: "CLEANUP_NO_ROUTER", value: 0, isUnsigned: true)
!543 = !DIEnumerator(name: "CLEANUP_BEFORE_CONFIGURE", value: 0, isUnsigned: true)
!544 = !DIEnumerator(name: "CLEANUP_CONFIGURE_FAILED", value: 1, isUnsigned: true)
!545 = !DIEnumerator(name: "CLEANUP_CONFIGURED", value: 2, isUnsigned: true)
!546 = !DIEnumerator(name: "CLEANUP_INITIALIZE_FAILED", value: 3, isUnsigned: true)
!547 = !DIEnumerator(name: "CLEANUP_INITIALIZED", value: 4, isUnsigned: true)
!548 = !DIEnumerator(name: "CLEANUP_ROUTER_INITIALIZED", value: 5, isUnsigned: true)
!549 = !DIEnumerator(name: "CLEANUP_MANUAL", value: 6, isUnsigned: true)
!550 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !552, file: !551, line: 368, baseType: !26, size: 32, elements: !1179, identifier: "_ZTSN6Packet10PacketTypeE")
!551 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!552 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !551, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !553, identifier: "_ZTS6Packet")
!553 = !{!554, !613, !615, !617, !618, !619, !620, !656, !664, !665, !767, !770, !773, !776, !779, !783, !787, !790, !793, !796, !797, !800, !801, !802, !803, !804, !805, !808, !811, !814, !815, !818, !819, !822, !825, !826, !827, !828, !831, !834, !837, !840, !841, !842, !845, !846, !847, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !870, !873, !878, !879, !880, !883, !888, !889, !890, !893, !896, !901, !906, !911, !916, !920, !923, !927, !930, !936, !939, !942, !945, !948, !952, !955, !956, !957, !958, !1048, !1051, !1052, !1055, !1059, !1064, !1068, !1073, !1076, !1079, !1082, !1085, !1091, !1094, !1097, !1100, !1103, !1106, !1109, !1112, !1115, !1118, !1119, !1122, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1163, !1164, !1168, !1171, !1174, !1177, !1178}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !552, file: !551, line: 731, baseType: !555, size: 32)
!555 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "atomic_uint32_t", file: !556, line: 52, size: 32, flags: DIFlagTypePassByValue, elements: !557, identifier: "_ZTS15atomic_uint32_t")
!556 = !DIFile(filename: "../dummy_inc/click/atomic.hh", directory: "/home/john/projects/click/ir-dir")
!557 = !{!558, !559, !564, !565, !570, !573, !574, !575, !576, !579, !582, !583, !584, !587, !588, !591, !594, !597, !601, !604, !607, !610}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "_val", scope: !555, file: !556, line: 91, baseType: !23, size: 32)
!559 = !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !555, file: !556, line: 57, type: !560, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!560 = !DISubroutineType(types: !561)
!561 = !{!23, !562}
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!563 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !555)
!564 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !555, file: !556, line: 58, type: !560, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!565 = !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !555, file: !556, line: 60, type: !566, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!566 = !DISubroutineType(types: !567)
!567 = !{!568, !569, !23}
!568 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !555, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!570 = !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !555, file: !556, line: 62, type: !571, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!571 = !DISubroutineType(types: !572)
!572 = !{!568, !569, !87}
!573 = !DISubprogram(name: "operator-=", linkageName: "_ZN15atomic_uint32_tmIEi", scope: !555, file: !556, line: 63, type: !571, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!574 = !DISubprogram(name: "operator|=", linkageName: "_ZN15atomic_uint32_toREj", scope: !555, file: !556, line: 64, type: !566, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!575 = !DISubprogram(name: "operator&=", linkageName: "_ZN15atomic_uint32_taNEj", scope: !555, file: !556, line: 65, type: !566, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!576 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !555, file: !556, line: 67, type: !577, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!577 = !DISubroutineType(types: !578)
!578 = !{null, !569}
!579 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !555, file: !556, line: 68, type: !580, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!580 = !DISubroutineType(types: !581)
!581 = !{null, !569, !30}
!582 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEv", scope: !555, file: !556, line: 69, type: !577, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!583 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEi", scope: !555, file: !556, line: 70, type: !580, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!584 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapEj", scope: !555, file: !556, line: 72, type: !585, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!585 = !DISubroutineType(types: !586)
!586 = !{!23, !569, !23}
!587 = !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !555, file: !556, line: 73, type: !585, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!588 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testEv", scope: !555, file: !556, line: 74, type: !589, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!589 = !DISubroutineType(types: !590)
!590 = !{!94, !569}
!591 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !555, file: !556, line: 75, type: !592, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!592 = !DISubroutineType(types: !593)
!593 = !{!23, !569, !23, !23}
!594 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapEjj", scope: !555, file: !556, line: 76, type: !595, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!595 = !DISubroutineType(types: !596)
!596 = !{!94, !569, !23, !23}
!597 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapERVjj", scope: !555, file: !556, line: 78, type: !598, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!598 = !DISubroutineType(types: !599)
!599 = !{!23, !600, !23}
!600 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !204, size: 64)
!601 = !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !555, file: !556, line: 79, type: !602, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !600}
!604 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !555, file: !556, line: 80, type: !605, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!605 = !DISubroutineType(types: !606)
!606 = !{!94, !600}
!607 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapERVjjj", scope: !555, file: !556, line: 81, type: !608, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!608 = !DISubroutineType(types: !609)
!609 = !{!23, !600, !23, !23}
!610 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapERVjjj", scope: !555, file: !556, line: 82, type: !611, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!611 = !DISubroutineType(types: !612)
!612 = !{!94, !600, !23, !23}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "_data_packet", scope: !552, file: !551, line: 732, baseType: !614, size: 64, offset: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !552, file: !551, line: 734, baseType: !616, size: 64, offset: 128)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !552, file: !551, line: 735, baseType: !616, size: 64, offset: 192)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !552, file: !551, line: 736, baseType: !616, size: 64, offset: 256)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "_end", scope: !552, file: !551, line: 737, baseType: !616, size: 64, offset: 320)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "_aa", scope: !552, file: !551, line: 741, baseType: !621, size: 832, offset: 384)
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AllAnno", scope: !552, file: !551, line: 716, size: 832, flags: DIFlagTypePassByValue, elements: !622, identifier: "_ZTSN6Packet7AllAnnoE")
!622 = !{!623, !649, !650, !651, !652, !653, !654, !655}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !621, file: !551, line: 717, baseType: !624, size: 384)
!624 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Anno", scope: !552, file: !551, line: 702, size: 384, flags: DIFlagTypePassByValue, elements: !625, identifier: "_ZTSN6Packet4AnnoE")
!625 = !{!626, !630, !634, !641, !645}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !624, file: !551, line: 703, baseType: !627, size: 384)
!627 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 384, elements: !628)
!628 = !{!629}
!629 = !DISubrange(count: 48)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !624, file: !551, line: 704, baseType: !631, size: 384)
!631 = !DICompositeType(tag: DW_TAG_array_type, baseType: !632, size: 384, elements: !628)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !24, line: 24, baseType: !633)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !14, line: 38, baseType: !247)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !624, file: !551, line: 705, baseType: !635, size: 384)
!635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !636, size: 384, elements: !639)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !24, line: 25, baseType: !637)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !14, line: 40, baseType: !638)
!638 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!639 = !{!640}
!640 = !DISubrange(count: 24)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !624, file: !551, line: 706, baseType: !642, size: 384)
!642 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 384, elements: !643)
!643 = !{!644}
!644 = !DISubrange(count: 12)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !624, file: !551, line: 708, baseType: !646, size: 384)
!646 = !DICompositeType(tag: DW_TAG_array_type, baseType: !311, size: 384, elements: !647)
!647 = !{!648}
!648 = !DISubrange(count: 6)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !621, file: !551, line: 718, baseType: !616, size: 64, offset: 384)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "nh", scope: !621, file: !551, line: 719, baseType: !616, size: 64, offset: 448)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !621, file: !551, line: 720, baseType: !616, size: 64, offset: 512)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_type", scope: !621, file: !551, line: 721, baseType: !550, size: 32, offset: 576)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !621, file: !551, line: 722, baseType: !208, size: 64, offset: 608)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !621, file: !551, line: 723, baseType: !614, size: 64, offset: 704)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !621, file: !551, line: 724, baseType: !614, size: 64, offset: 768)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor", scope: !552, file: !551, line: 746, baseType: !657, size: 64, offset: 1216)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "buffer_destructor_type", scope: !552, file: !551, line: 65, baseType: !658)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DISubroutineType(types: !660)
!660 = !{null, !616, !661, !663}
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !662, line: 46, baseType: !34)
!662 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor_argument", scope: !552, file: !551, line: 747, baseType: !663, size: 64, offset: 1280)
!665 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEjPKvjj", scope: !552, file: !551, line: 52, type: !666, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!666 = !DISubroutineType(types: !667)
!667 = !{!668, !23, !765, !23, !23}
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !551, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !670, identifier: "_ZTS14WritablePacket")
!670 = !{!671, !672, !677, !678, !679, !680, !681, !686, !687, !710, !715, !716, !721, !739, !744, !745, !749, !750, !755, !756, !759, !762}
!671 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !669, baseType: !552, flags: DIFlagPublic, extraData: i32 0)
!672 = !DISubprogram(name: "data", linkageName: "_ZNK14WritablePacket4dataEv", scope: !669, file: !551, line: 780, type: !673, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!673 = !DISubroutineType(types: !674)
!674 = !{!616, !675}
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!676 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !669)
!677 = !DISubprogram(name: "end_data", linkageName: "_ZNK14WritablePacket8end_dataEv", scope: !669, file: !551, line: 781, type: !673, scopeLine: 781, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!678 = !DISubprogram(name: "buffer", linkageName: "_ZNK14WritablePacket6bufferEv", scope: !669, file: !551, line: 782, type: !673, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!679 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK14WritablePacket10end_bufferEv", scope: !669, file: !551, line: 783, type: !673, scopeLine: 783, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!680 = !DISubprogram(name: "mac_header", linkageName: "_ZNK14WritablePacket10mac_headerEv", scope: !669, file: !551, line: 784, type: !673, scopeLine: 784, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!681 = !DISubprogram(name: "ether_header", linkageName: "_ZNK14WritablePacket12ether_headerEv", scope: !669, file: !551, line: 785, type: !682, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!682 = !DISubroutineType(types: !683)
!683 = !{!684, !675}
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !551, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTS11click_ether")
!686 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !669, file: !551, line: 786, type: !673, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!687 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !669, file: !551, line: 787, type: !688, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!688 = !DISubroutineType(types: !689)
!689 = !{!690, !675}
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !692, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !693, identifier: "_ZTS8click_ip")
!692 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!693 = !{!694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !709}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !691, file: !692, line: 28, baseType: !26, size: 4, flags: DIFlagBitField, extraData: i64 0)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !691, file: !692, line: 29, baseType: !26, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !691, file: !692, line: 33, baseType: !632, size: 8, offset: 8)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !691, file: !692, line: 40, baseType: !636, size: 16, offset: 16)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !691, file: !692, line: 41, baseType: !636, size: 16, offset: 32)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !691, file: !692, line: 42, baseType: !636, size: 16, offset: 48)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !691, file: !692, line: 47, baseType: !632, size: 8, offset: 64)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !691, file: !692, line: 48, baseType: !632, size: 8, offset: 72)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !691, file: !692, line: 49, baseType: !636, size: 16, offset: 80)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !691, file: !692, line: 50, baseType: !704, size: 32, offset: 96)
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !705, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !706, identifier: "_ZTS7in_addr")
!705 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!706 = !{!707}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !704, file: !705, line: 33, baseType: !708, size: 32)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !705, line: 30, baseType: !23)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !691, file: !692, line: 51, baseType: !704, size: 32, offset: 128)
!710 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !669, file: !551, line: 788, type: !711, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!711 = !DISubroutineType(types: !712)
!712 = !{!713, !675}
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !551, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!715 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !669, file: !551, line: 789, type: !673, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !669, file: !551, line: 790, type: !717, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!717 = !DISubroutineType(types: !718)
!718 = !{!719, !675}
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !551, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!721 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !669, file: !551, line: 791, type: !722, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!722 = !DISubroutineType(types: !723)
!723 = !{!724, !675}
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !726, line: 24, size: 160, flags: DIFlagTypePassByValue, elements: !727, identifier: "_ZTS9click_tcp")
!726 = !DIFile(filename: "../dummy_inc/clicknet/tcp.h", directory: "/home/john/projects/click/ir-dir")
!727 = !{!728, !729, !730, !732, !733, !734, !735, !736, !737, !738}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "th_sport", scope: !725, file: !726, line: 25, baseType: !636, size: 16)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "th_dport", scope: !725, file: !726, line: 26, baseType: !636, size: 16, offset: 16)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "th_seq", scope: !725, file: !726, line: 27, baseType: !731, size: 32, offset: 32)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "tcp_seq_t", file: !726, line: 22, baseType: !23)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "th_ack", scope: !725, file: !726, line: 28, baseType: !731, size: 32, offset: 64)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "th_flags2", scope: !725, file: !726, line: 30, baseType: !26, size: 4, offset: 96, flags: DIFlagBitField, extraData: i64 96)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "th_off", scope: !725, file: !726, line: 31, baseType: !26, size: 4, offset: 100, flags: DIFlagBitField, extraData: i64 96)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "th_flags", scope: !725, file: !726, line: 39, baseType: !632, size: 8, offset: 104)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "th_win", scope: !725, file: !726, line: 48, baseType: !636, size: 16, offset: 112)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "th_sum", scope: !725, file: !726, line: 49, baseType: !636, size: 16, offset: 128)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "th_urp", scope: !725, file: !726, line: 50, baseType: !636, size: 16, offset: 144)
!739 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !669, file: !551, line: 792, type: !740, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!740 = !DISubroutineType(types: !741)
!741 = !{!742, !675}
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !551, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!744 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !669, file: !551, line: 795, type: !673, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!745 = !DISubprogram(name: "WritablePacket", scope: !669, file: !551, line: 800, type: !746, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!746 = !DISubroutineType(types: !747)
!747 = !{null, !748}
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!749 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !669, file: !551, line: 802, type: !746, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!750 = !DISubprogram(name: "WritablePacket", scope: !669, file: !551, line: 804, type: !751, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!751 = !DISubroutineType(types: !752)
!752 = !{null, !748, !753}
!753 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !754, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !552)
!755 = !DISubprogram(name: "~WritablePacket", scope: !669, file: !551, line: 805, type: !746, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!756 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !669, file: !551, line: 808, type: !757, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!757 = !DISubroutineType(types: !758)
!758 = !{!668, !94}
!759 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !669, file: !551, line: 809, type: !760, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!760 = !DISubroutineType(types: !761)
!761 = !{!668, !23, !23, !23}
!762 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !669, file: !551, line: 811, type: !763, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!763 = !DISubroutineType(types: !764)
!764 = !{null, !668}
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!767 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !552, file: !551, line: 54, type: !768, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!768 = !DISubroutineType(types: !769)
!769 = !{!668, !765, !23}
!770 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !552, file: !551, line: 55, type: !771, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!771 = !DISubroutineType(types: !772)
!772 = !{!668, !23}
!773 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !552, file: !551, line: 66, type: !774, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!774 = !DISubroutineType(types: !775)
!775 = !{!668, !616, !23, !657, !663, !30, !30}
!776 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !552, file: !551, line: 71, type: !777, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!777 = !DISubroutineType(types: !778)
!778 = !{null}
!779 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !552, file: !551, line: 73, type: !780, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!780 = !DISubroutineType(types: !781)
!781 = !{null, !782}
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!783 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !552, file: !551, line: 75, type: !784, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubroutineType(types: !785)
!785 = !{!94, !786}
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!787 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !552, file: !551, line: 76, type: !788, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DISubroutineType(types: !789)
!789 = !{!614, !782}
!790 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !552, file: !551, line: 77, type: !791, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!791 = !DISubroutineType(types: !792)
!792 = !{!668, !782}
!793 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !552, file: !551, line: 79, type: !794, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DISubroutineType(types: !795)
!795 = !{!245, !786}
!796 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !552, file: !551, line: 80, type: !794, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!797 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !552, file: !551, line: 81, type: !798, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!798 = !DISubroutineType(types: !799)
!799 = !{!23, !786}
!800 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !552, file: !551, line: 82, type: !798, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!801 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !552, file: !551, line: 83, type: !798, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!802 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !552, file: !551, line: 84, type: !794, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!803 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !552, file: !551, line: 85, type: !794, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!804 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !552, file: !551, line: 86, type: !798, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!805 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !552, file: !551, line: 97, type: !806, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!806 = !DISubroutineType(types: !807)
!807 = !{!657, !786}
!808 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !552, file: !551, line: 101, type: !809, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!809 = !DISubroutineType(types: !810)
!810 = !{null, !782, !657}
!811 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !552, file: !551, line: 105, type: !812, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!812 = !DISubroutineType(types: !813)
!813 = !{!663, !782}
!814 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !552, file: !551, line: 109, type: !780, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!815 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !552, file: !551, line: 141, type: !816, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!816 = !DISubroutineType(types: !817)
!817 = !{!668, !782, !23}
!818 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !552, file: !551, line: 152, type: !816, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!819 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !552, file: !551, line: 171, type: !820, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!820 = !DISubroutineType(types: !821)
!821 = !{!614, !782, !23}
!822 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !552, file: !551, line: 187, type: !823, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!823 = !DISubroutineType(types: !824)
!824 = !{null, !782, !23}
!825 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !552, file: !551, line: 213, type: !816, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!826 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !552, file: !551, line: 230, type: !820, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!827 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !552, file: !551, line: 245, type: !823, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!828 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !552, file: !551, line: 269, type: !829, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!829 = !DISubroutineType(types: !830)
!830 = !{!614, !782, !30, !94}
!831 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !552, file: !551, line: 271, type: !832, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !782, !245, !23}
!834 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !552, file: !551, line: 272, type: !835, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !782, !23, !23}
!837 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !552, file: !551, line: 274, type: !838, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!838 = !DISubroutineType(types: !839)
!839 = !{!94, !782, !614, !30}
!840 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !552, file: !551, line: 279, type: !784, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!841 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !552, file: !551, line: 280, type: !794, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!842 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !552, file: !551, line: 281, type: !843, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!843 = !DISubroutineType(types: !844)
!844 = !{!30, !786}
!845 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !552, file: !551, line: 282, type: !798, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!846 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !552, file: !551, line: 283, type: !843, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!847 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !552, file: !551, line: 284, type: !848, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!848 = !DISubroutineType(types: !849)
!849 = !{null, !782, !245}
!850 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !552, file: !551, line: 285, type: !832, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!851 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !552, file: !551, line: 286, type: !780, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!852 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !552, file: !551, line: 288, type: !784, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!853 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !552, file: !551, line: 289, type: !794, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!854 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !552, file: !551, line: 290, type: !843, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!855 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !552, file: !551, line: 291, type: !798, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!856 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !552, file: !551, line: 292, type: !843, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!857 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !552, file: !551, line: 293, type: !832, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!858 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !552, file: !551, line: 294, type: !823, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!859 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !552, file: !551, line: 295, type: !780, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!860 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !552, file: !551, line: 297, type: !784, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!861 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !552, file: !551, line: 298, type: !794, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!862 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !552, file: !551, line: 299, type: !843, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!863 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !552, file: !551, line: 300, type: !843, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!864 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !552, file: !551, line: 301, type: !780, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!865 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !552, file: !551, line: 304, type: !866, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!866 = !DISubroutineType(types: !867)
!867 = !{!868, !786}
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !685)
!870 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !552, file: !551, line: 305, type: !871, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!871 = !DISubroutineType(types: !872)
!872 = !{null, !782, !868}
!873 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !552, file: !551, line: 307, type: !874, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!874 = !DISubroutineType(types: !875)
!875 = !{!876, !786}
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !691)
!878 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !552, file: !551, line: 308, type: !843, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!879 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !552, file: !551, line: 309, type: !798, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!880 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !552, file: !551, line: 310, type: !881, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!881 = !DISubroutineType(types: !882)
!882 = !{null, !782, !876, !23}
!883 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !552, file: !551, line: 312, type: !884, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!884 = !DISubroutineType(types: !885)
!885 = !{!886, !786}
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !714)
!888 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !552, file: !551, line: 313, type: !843, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!889 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !552, file: !551, line: 314, type: !798, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!890 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !552, file: !551, line: 315, type: !891, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !782, !886}
!893 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !552, file: !551, line: 316, type: !894, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !782, !886, !23}
!896 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !552, file: !551, line: 318, type: !897, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!897 = !DISubroutineType(types: !898)
!898 = !{!899, !786}
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !720)
!901 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !552, file: !551, line: 319, type: !902, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!902 = !DISubroutineType(types: !903)
!903 = !{!904, !786}
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !725)
!906 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !552, file: !551, line: 320, type: !907, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!907 = !DISubroutineType(types: !908)
!908 = !{!909, !786}
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !743)
!911 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !552, file: !551, line: 340, type: !912, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DISubroutineType(types: !913)
!913 = !{!914, !786}
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !624)
!916 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !552, file: !551, line: 341, type: !917, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!917 = !DISubroutineType(types: !918)
!918 = !{!919, !782}
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!920 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !552, file: !551, line: 354, type: !921, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!921 = !DISubroutineType(types: !922)
!922 = !{!500, !786}
!923 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !552, file: !551, line: 356, type: !924, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!924 = !DISubroutineType(types: !925)
!925 = !{!926, !782}
!926 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!927 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !552, file: !551, line: 359, type: !928, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !782, !500}
!930 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !552, file: !551, line: 362, type: !931, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!931 = !DISubroutineType(types: !932)
!932 = !{!933, !786}
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !136, line: 326, baseType: !935)
!935 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !136, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!936 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !552, file: !551, line: 364, type: !937, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !782, !933}
!939 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !552, file: !551, line: 383, type: !940, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!940 = !DISubroutineType(types: !941)
!941 = !{!550, !786}
!942 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !552, file: !551, line: 385, type: !943, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!943 = !DISubroutineType(types: !944)
!944 = !{null, !782, !550}
!945 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !552, file: !551, line: 410, type: !946, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!946 = !DISubroutineType(types: !947)
!947 = !{!614, !786}
!948 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !552, file: !551, line: 412, type: !949, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!949 = !DISubroutineType(types: !950)
!950 = !{!951, !782}
!951 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !614, size: 64)
!952 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !552, file: !551, line: 414, type: !953, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !782, !614}
!955 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !552, file: !551, line: 417, type: !946, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!956 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !552, file: !551, line: 419, type: !949, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!957 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !552, file: !551, line: 421, type: !953, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!958 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !552, file: !551, line: 431, type: !959, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!959 = !DISubroutineType(types: !960)
!960 = !{!961, !786}
!961 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !962, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !963, identifier: "_ZTS9IPAddress")
!962 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!963 = !{!964, !965, !969, !972, !975, !978, !981, !984, !987, !990, !995, !998, !1001, !1006, !1009, !1010, !1011, !1012, !1015, !1016, !1019, !1022, !1023, !1026, !1029, !1032, !1033, !1037, !1038, !1039, !1042, !1043, !1046, !1047}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !961, file: !962, line: 152, baseType: !23, size: 32)
!965 = !DISubprogram(name: "IPAddress", scope: !961, file: !962, line: 20, type: !966, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !968}
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!969 = !DISubprogram(name: "IPAddress", scope: !961, file: !962, line: 25, type: !970, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!970 = !DISubroutineType(types: !971)
!971 = !{null, !968, !26}
!972 = !DISubprogram(name: "IPAddress", scope: !961, file: !962, line: 29, type: !973, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!973 = !DISubroutineType(types: !974)
!974 = !{null, !968, !30}
!975 = !DISubprogram(name: "IPAddress", scope: !961, file: !962, line: 33, type: !976, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !968, !34}
!978 = !DISubprogram(name: "IPAddress", scope: !961, file: !962, line: 37, type: !979, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !968, !15}
!981 = !DISubprogram(name: "IPAddress", scope: !961, file: !962, line: 42, type: !982, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!982 = !DISubroutineType(types: !983)
!983 = !{null, !968, !704}
!984 = !DISubprogram(name: "IPAddress", scope: !961, file: !962, line: 50, type: !985, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !968, !245}
!987 = !DISubprogram(name: "IPAddress", scope: !961, file: !962, line: 63, type: !988, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!988 = !DISubroutineType(types: !989)
!989 = !{null, !968, !230}
!990 = !DISubprogram(name: "IPAddress", scope: !961, file: !962, line: 66, type: !991, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!991 = !DISubroutineType(types: !992)
!992 = !{null, !968, !993}
!993 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !994, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!995 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !961, file: !962, line: 78, type: !996, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!996 = !DISubroutineType(types: !997)
!997 = !{!961, !30}
!998 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !961, file: !962, line: 81, type: !999, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!961}
!1001 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !961, file: !962, line: 86, type: !1002, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!94, !1004}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!1006 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !961, file: !962, line: 91, type: !1007, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!23, !1004}
!1009 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !961, file: !962, line: 99, type: !1007, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1010 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !961, file: !962, line: 106, type: !1002, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1011 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !961, file: !962, line: 110, type: !1002, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1012 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !961, file: !962, line: 114, type: !1013, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!704, !1004}
!1015 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !961, file: !962, line: 115, type: !1013, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1016 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !961, file: !962, line: 117, type: !1017, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!616, !968}
!1019 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !961, file: !962, line: 118, type: !1020, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!245, !1004}
!1022 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !961, file: !962, line: 120, type: !1007, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1023 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !961, file: !962, line: 122, type: !1024, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!30, !1004}
!1026 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !961, file: !962, line: 123, type: !1027, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!94, !1004, !961, !961}
!1029 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !961, file: !962, line: 124, type: !1030, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!94, !1004, !961}
!1032 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !961, file: !962, line: 125, type: !1030, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1033 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !961, file: !962, line: 137, type: !1034, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!1036, !968, !961}
!1036 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !961, size: 64)
!1037 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !961, file: !962, line: 138, type: !1034, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1038 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !961, file: !962, line: 139, type: !1034, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1039 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !961, file: !962, line: 141, type: !1040, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!184, !1004}
!1042 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !961, file: !962, line: 142, type: !1040, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1043 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !961, file: !962, line: 143, type: !1044, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!184, !1004, !961}
!1046 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !961, file: !962, line: 145, type: !1040, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1047 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !961, file: !962, line: 146, type: !1040, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1048 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !552, file: !551, line: 436, type: !1049, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{null, !782, !961}
!1051 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !552, file: !551, line: 441, type: !812, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1052 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !552, file: !551, line: 444, type: !1053, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!765, !786}
!1055 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !552, file: !551, line: 447, type: !1056, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!1058, !782}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!1059 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !552, file: !551, line: 450, type: !1060, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!1062, !786}
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !632)
!1064 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !552, file: !551, line: 453, type: !1065, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!1067, !782}
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!1068 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !552, file: !551, line: 456, type: !1069, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!1071, !786}
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!1073 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !552, file: !551, line: 460, type: !1074, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!632, !786, !30}
!1076 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !552, file: !551, line: 469, type: !1077, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{null, !782, !30, !632}
!1079 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !552, file: !551, line: 479, type: !1080, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!636, !786, !30}
!1082 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !552, file: !551, line: 494, type: !1083, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{null, !782, !30, !636}
!1085 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !552, file: !551, line: 507, type: !1086, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!1088, !786, !30}
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !12, line: 25, baseType: !1089)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !14, line: 39, baseType: !1090)
!1090 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1091 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !552, file: !551, line: 522, type: !1092, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !782, !30, !1088}
!1094 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !552, file: !551, line: 535, type: !1095, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!23, !786, !30}
!1097 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !552, file: !551, line: 550, type: !1098, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !782, !30, !23}
!1100 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !552, file: !551, line: 556, type: !1101, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!87, !786, !30}
!1103 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !552, file: !551, line: 571, type: !1104, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !782, !30, !87}
!1106 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !552, file: !551, line: 585, type: !1107, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!311, !786, !30}
!1109 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !552, file: !551, line: 600, type: !1110, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !782, !30, !311}
!1112 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !552, file: !551, line: 614, type: !1113, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!663, !786, !30}
!1115 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !552, file: !551, line: 629, type: !1116, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{null, !782, !30, !765}
!1118 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !552, file: !551, line: 638, type: !788, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !552, file: !551, line: 643, type: !1120, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{null, !782, !94}
!1122 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !552, file: !551, line: 644, type: !1123, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{null, !782, !1125}
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!1126 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !552, file: !551, line: 661, type: !794, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !552, file: !551, line: 662, type: !812, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !552, file: !551, line: 663, type: !1053, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !552, file: !551, line: 664, type: !812, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !552, file: !551, line: 665, type: !1053, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !552, file: !551, line: 666, type: !1056, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !552, file: !551, line: 667, type: !1060, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !552, file: !551, line: 668, type: !1065, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !552, file: !551, line: 669, type: !1069, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !552, file: !551, line: 670, type: !1074, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !552, file: !551, line: 671, type: !1077, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !552, file: !551, line: 672, type: !1080, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !552, file: !551, line: 673, type: !1083, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !552, file: !551, line: 674, type: !1095, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !552, file: !551, line: 675, type: !1098, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !552, file: !551, line: 676, type: !1101, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !552, file: !551, line: 677, type: !1104, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !552, file: !551, line: 679, type: !1107, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !552, file: !551, line: 680, type: !1110, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !552, file: !551, line: 682, type: !1060, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !552, file: !551, line: 683, type: !1056, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !552, file: !551, line: 684, type: !1069, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !552, file: !551, line: 685, type: !1065, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1149 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !552, file: !551, line: 686, type: !1074, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1150 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !552, file: !551, line: 687, type: !1077, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1151 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !552, file: !551, line: 688, type: !1086, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1152 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !552, file: !551, line: 689, type: !1092, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1153 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !552, file: !551, line: 690, type: !1080, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1154 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !552, file: !551, line: 691, type: !1083, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !552, file: !551, line: 692, type: !1101, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1156 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !552, file: !551, line: 693, type: !1104, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1157 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !552, file: !551, line: 694, type: !1095, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1158 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !552, file: !551, line: 695, type: !1098, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1159 = !DISubprogram(name: "Packet", scope: !552, file: !551, line: 751, type: !780, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1160 = !DISubprogram(name: "Packet", scope: !552, file: !551, line: 756, type: !1161, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{null, !782, !753}
!1163 = !DISubprogram(name: "~Packet", scope: !552, file: !551, line: 757, type: !780, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1164 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !552, file: !551, line: 758, type: !1165, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!1167, !782, !753}
!1167 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !552, size: 64)
!1168 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !552, file: !551, line: 761, type: !1169, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!94, !782, !23, !23, !23}
!1171 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !552, file: !551, line: 768, type: !1172, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{null, !782, !245, !87}
!1174 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !552, file: !551, line: 769, type: !1175, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!668, !782, !87, !87, !94}
!1177 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !552, file: !551, line: 770, type: !816, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1178 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !552, file: !551, line: 771, type: !816, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1179 = !{!1180, !1181, !1182, !1183, !1184, !1185, !1186}
!1180 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1181 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1182 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1183 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1184 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1185 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1186 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1187 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 142, baseType: !26, size: 32, elements: !1188, identifier: "_ZTSN9TimestampUt0_E")
!1188 = !{!1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197}
!1189 = !DIEnumerator(name: "nsec_per_sec", value: 1000000000, isUnsigned: true)
!1190 = !DIEnumerator(name: "nsec_per_msec", value: 1000000, isUnsigned: true)
!1191 = !DIEnumerator(name: "nsec_per_usec", value: 1000, isUnsigned: true)
!1192 = !DIEnumerator(name: "usec_per_sec", value: 1000000, isUnsigned: true)
!1193 = !DIEnumerator(name: "usec_per_msec", value: 1000, isUnsigned: true)
!1194 = !DIEnumerator(name: "msec_per_sec", value: 1000, isUnsigned: true)
!1195 = !DIEnumerator(name: "subsec_per_sec", value: 1000000000, isUnsigned: true)
!1196 = !DIEnumerator(name: "subsec_per_msec", value: 1000000, isUnsigned: true)
!1197 = !DIEnumerator(name: "subsec_per_usec", value: 1000, isUnsigned: true)
!1198 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1200, file: !1199, line: 1014, baseType: !26, size: 32, elements: !1201, identifier: "_ZTSN6NumArgUt_E")
!1199 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1200 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1199, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !78, identifier: "_ZTS6NumArg")
!1201 = !{!1202, !1203, !1204, !1205, !1206}
!1202 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1203 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1204 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1205 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1206 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1207 = !{!1208, !23, !961, !1267, !690, !724, !418, !616, !1270, !1273, !94, !11, !1276, !637, !668, !26, !1280, !1775, !1776, !1781, !1611, !1784, !30, !1786, !1839, !1284, !1828}
!1208 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPPrefixArg", file: !962, line: 382, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1209, identifier: "_ZTS11IPPrefixArg")
!1209 = !{!1210, !1211, !1215, !1263}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "allow_bare_address", scope: !1208, file: !962, line: 395, baseType: !94, size: 8, flags: DIFlagPublic)
!1211 = !DISubprogram(name: "IPPrefixArg", scope: !1208, file: !962, line: 383, type: !1212, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !1214, !94}
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1215 = !DISubprogram(name: "parse", linkageName: "_ZNK11IPPrefixArg5parseERK6StringR9IPAddressS4_RK10ArgContext", scope: !1208, file: !962, line: 386, type: !1216, scopeLine: 386, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!94, !1218, !230, !1036, !1036, !1220}
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1208)
!1220 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1221, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1222)
!1222 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1199, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1223, identifier: "_ZTS10ArgContext")
!1223 = !{!1224, !1227, !1231, !1232, !1233, !1237, !1240, !1244, !1247, !1250, !1253, !1254, !1255, !1258}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1222, file: !1199, line: 79, baseType: !1225, size: 64, flags: DIFlagProtected)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !540)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1222, file: !1199, line: 81, baseType: !1228, size: 64, offset: 64, flags: DIFlagProtected)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1230, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1230 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1222, file: !1199, line: 82, baseType: !197, size: 64, offset: 128, flags: DIFlagProtected)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1222, file: !1199, line: 83, baseType: !94, size: 8, offset: 192, flags: DIFlagProtected)
!1233 = !DISubprogram(name: "ArgContext", scope: !1222, file: !1199, line: 33, type: !1234, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !1236, !1228}
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1237 = !DISubprogram(name: "ArgContext", scope: !1222, file: !1199, line: 44, type: !1238, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{null, !1236, !1225, !1228}
!1240 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1222, file: !1199, line: 49, type: !1241, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!1225, !1243}
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1244 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1222, file: !1199, line: 55, type: !1245, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!1228, !1243}
!1247 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1222, file: !1199, line: 62, type: !1248, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!184, !1243}
!1250 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1222, file: !1199, line: 65, type: !1251, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{null, !1243, !197, null}
!1253 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1222, file: !1199, line: 68, type: !1251, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1254 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1222, file: !1199, line: 71, type: !1251, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1255 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1222, file: !1199, line: 73, type: !1256, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{null, !1243, !230, !230}
!1258 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1222, file: !1199, line: 74, type: !1259, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{null, !1243, !230, !197, !1261}
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1262 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 57, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1263 = !DISubprogram(name: "parse", linkageName: "_ZNK11IPPrefixArg5parseERK6StringR7in_addrS4_RK10ArgContext", scope: !1208, file: !962, line: 389, type: !1264, scopeLine: 389, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!94, !1218, !230, !1266, !1266, !1220}
!1266 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !704, size: 64)
!1267 = !DISubprogram(name: "click_chatter", scope: !136, file: !136, line: 104, type: !1268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !78)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{null, !197, null}
!1270 = !DISubprogram(name: "click_in_cksum", scope: !692, file: !692, line: 131, type: !1271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !78)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!638, !245, !30}
!1273 = !DISubprogram(name: "click_random", linkageName: "_Z12click_randomjj", scope: !136, file: !136, line: 145, type: !1274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !78)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!26, !26, !26}
!1276 = !DISubprogram(name: "random", scope: !1277, file: !1277, line: 401, type: !1278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !78)
!1277 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!15}
!1280 = !DISubprogram(name: "args_base_read<IPPrefixArg, IPAddress, IPAddress>", linkageName: "_Z14args_base_readI11IPPrefixArg9IPAddressS1_EvP4ArgsPKciT_RT0_RT1_", scope: !1199, file: !1199, line: 967, type: !1281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1771, retainedNodes: !78)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !1283, !197, !30, !1208, !1036, !1036}
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1284 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1199, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1285, identifier: "_ZTS4Args")
!1285 = !{!1286, !1287, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1492, !1681, !1684, !1685, !1689, !1692, !1695, !1698, !1703, !1706, !1710, !1714, !1715, !1718, !1721, !1724, !1725, !1726, !1727, !1728, !1732, !1735, !1736, !1737, !1738, !1739, !1742, !1743, !1744, !1748, !1751, !1755, !1758, !1759, !1762, !1768}
!1286 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1284, baseType: !1222, flags: DIFlagPublic, extraData: i32 0)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1284, file: !1199, line: 356, baseType: !1288, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1284, file: !1199, line: 357, baseType: !1288, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1284, file: !1199, line: 358, baseType: !1288, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1284, file: !1199, line: 359, baseType: !1288, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1284, file: !1199, line: 871, baseType: !94, size: 8, offset: 200)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1284, file: !1199, line: 876, baseType: !94, size: 8, offset: 208)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1284, file: !1199, line: 877, baseType: !632, size: 8, offset: 216)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1284, file: !1199, line: 879, baseType: !1296, size: 64, offset: 256)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1297 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1298, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1299, templateParams: !1334, identifier: "_ZTS6VectorI6StringE")
!1298 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1299 = !{!1300, !1387, !1391, !1404, !1409, !1413, !1417, !1420, !1423, !1427, !1428, !1433, !1434, !1435, !1436, !1439, !1440, !1443, !1444, !1447, !1450, !1453, !1454, !1455, !1458, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1470, !1473, !1476, !1477, !1478, !1479, !1482, !1485, !1488, !1489}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1297, file: !1298, line: 114, baseType: !1301, size: 128)
!1301 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1298, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1302, templateParams: !1385, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1302 = !{!1303, !1336, !1338, !1339, !1346, !1350, !1351, !1355, !1358, !1359, !1363, !1364, !1367, !1370, !1373, !1376, !1377, !1378, !1381}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1301, file: !1298, line: 68, baseType: !1304, size: 64, flags: DIFlagPublic)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1301, file: !1298, line: 13, baseType: !1306)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1308, file: !1307, line: 58, baseType: !184)
!1307 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1308 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1307, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1309, templateParams: !1334, identifier: "_ZTS18typed_array_memoryI6StringE")
!1309 = !{!1310, !1314, !1318, !1321, !1324, !1327, !1328, !1329, !1332, !1333}
!1310 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1308, file: !1307, line: 59, type: !1311, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!1313, !1313}
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1314 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1308, file: !1307, line: 62, type: !1315, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!1317, !1317}
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!1318 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1308, file: !1307, line: 65, type: !1319, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{null, !1313, !661, !1317}
!1321 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1308, file: !1307, line: 69, type: !1322, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{null, !1313, !1313}
!1324 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1308, file: !1307, line: 76, type: !1325, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{null, !1313, !1317, !661}
!1327 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1308, file: !1307, line: 80, type: !1325, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1328 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1308, file: !1307, line: 93, type: !1325, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1329 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1308, file: !1307, line: 106, type: !1330, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{null, !1313, !661}
!1332 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1308, file: !1307, line: 110, type: !1330, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1333 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1308, file: !1307, line: 113, type: !1330, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1334 = !{!1335}
!1335 = !DITemplateTypeParameter(name: "T", type: !184)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1301, file: !1298, line: 69, baseType: !1337, size: 32, offset: 64, flags: DIFlagPublic)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1298, line: 12, baseType: !30)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1301, file: !1298, line: 70, baseType: !1337, size: 32, offset: 96, flags: DIFlagPublic)
!1339 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1301, file: !1298, line: 15, type: !1340, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!94, !1342, !1344}
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1301)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1305)
!1346 = !DISubprogram(name: "vector_memory", scope: !1301, file: !1298, line: 20, type: !1347, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{null, !1349}
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1350 = !DISubprogram(name: "~vector_memory", scope: !1301, file: !1298, line: 23, type: !1347, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1351 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1301, file: !1298, line: 25, type: !1352, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{null, !1349, !1354}
!1354 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1343, size: 64)
!1355 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1301, file: !1298, line: 26, type: !1356, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{null, !1349, !1337, !1344}
!1358 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1301, file: !1298, line: 27, type: !1356, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1359 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1301, file: !1298, line: 28, type: !1360, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!1362, !1349}
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1301, file: !1298, line: 14, baseType: !1304)
!1363 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1301, file: !1298, line: 31, type: !1360, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1301, file: !1298, line: 34, type: !1365, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!1362, !1349, !1362, !1344}
!1367 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1301, file: !1298, line: 35, type: !1368, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!1362, !1349, !1362, !1362}
!1370 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1301, file: !1298, line: 36, type: !1371, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{null, !1349, !1344}
!1373 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1301, file: !1298, line: 45, type: !1374, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{null, !1349, !1304}
!1376 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1301, file: !1298, line: 54, type: !1347, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1301, file: !1298, line: 60, type: !1347, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1301, file: !1298, line: 65, type: !1379, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!94, !1349, !1337, !1344}
!1381 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1301, file: !1298, line: 66, type: !1382, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{null, !1349, !1384}
!1384 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1301, size: 64)
!1385 = !{!1386}
!1386 = !DITemplateTypeParameter(name: "AM", type: !1308)
!1387 = !DISubprogram(name: "Vector", scope: !1297, file: !1298, line: 137, type: !1388, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{null, !1390}
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1391 = !DISubprogram(name: "Vector", scope: !1297, file: !1298, line: 138, type: !1392, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{null, !1390, !1394, !1395}
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1298, line: 128, baseType: !30)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1297, file: !1298, line: 125, baseType: !1396)
!1396 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1398, file: !1397, line: 150, baseType: !230)
!1397 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1397, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1399, templateParams: !1402, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1399 = !{!1400}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1398, file: !1397, line: 149, baseType: !1401, flags: DIFlagStaticMember, extraData: i1 true)
!1401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!1402 = !{!1335, !1403}
!1403 = !DITemplateValueParameter(name: "use_reference", type: !94, value: i8 1)
!1404 = !DISubprogram(name: "Vector", scope: !1297, file: !1298, line: 139, type: !1405, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{null, !1390, !1407}
!1407 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1408, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1297)
!1409 = !DISubprogram(name: "Vector", scope: !1297, file: !1298, line: 141, type: !1410, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{null, !1390, !1412}
!1412 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1297, size: 64)
!1413 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1297, file: !1298, line: 144, type: !1414, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!1416, !1390, !1407}
!1416 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1297, size: 64)
!1417 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1297, file: !1298, line: 146, type: !1418, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!1416, !1390, !1412}
!1420 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1297, file: !1298, line: 148, type: !1421, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!1416, !1390, !1394, !1395}
!1423 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1297, file: !1298, line: 150, type: !1424, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!1426, !1390}
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1297, file: !1298, line: 130, baseType: !1313)
!1427 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1297, file: !1298, line: 151, type: !1424, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1297, file: !1298, line: 152, type: !1429, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!1431, !1432}
!1431 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1297, file: !1298, line: 131, baseType: !1317)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1433 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1297, file: !1298, line: 153, type: !1429, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1434 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1297, file: !1298, line: 154, type: !1429, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1435 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1297, file: !1298, line: 155, type: !1429, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1297, file: !1298, line: 157, type: !1437, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!1394, !1432}
!1439 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1297, file: !1298, line: 158, type: !1437, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1440 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1297, file: !1298, line: 159, type: !1441, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!94, !1432}
!1443 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1297, file: !1298, line: 160, type: !1392, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1444 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1297, file: !1298, line: 161, type: !1445, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!94, !1390, !1394}
!1447 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1297, file: !1298, line: 163, type: !1448, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!397, !1390, !1394}
!1450 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1297, file: !1298, line: 164, type: !1451, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!230, !1432, !1394}
!1453 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1297, file: !1298, line: 165, type: !1448, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1454 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1297, file: !1298, line: 166, type: !1451, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1455 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1297, file: !1298, line: 167, type: !1456, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!397, !1390}
!1458 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1297, file: !1298, line: 168, type: !1459, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!230, !1432}
!1461 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1297, file: !1298, line: 169, type: !1456, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1462 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1297, file: !1298, line: 170, type: !1459, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1463 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1297, file: !1298, line: 172, type: !1448, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1464 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1297, file: !1298, line: 173, type: !1451, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1465 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1297, file: !1298, line: 174, type: !1448, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1466 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1297, file: !1298, line: 175, type: !1451, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1467 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1297, file: !1298, line: 177, type: !1468, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!1313, !1390}
!1470 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1297, file: !1298, line: 178, type: !1471, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!1317, !1432}
!1473 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1297, file: !1298, line: 180, type: !1474, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{null, !1390, !1395}
!1476 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1297, file: !1298, line: 185, type: !1388, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1477 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1297, file: !1298, line: 186, type: !1474, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1297, file: !1298, line: 187, type: !1388, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1297, file: !1298, line: 189, type: !1480, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!1426, !1390, !1426, !1395}
!1482 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1297, file: !1298, line: 190, type: !1483, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!1426, !1390, !1426}
!1485 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1297, file: !1298, line: 191, type: !1486, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!1426, !1390, !1426, !1426}
!1488 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1297, file: !1298, line: 193, type: !1388, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1297, file: !1298, line: 195, type: !1490, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{null, !1390, !1416}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1284, file: !1199, line: 880, baseType: !1493, size: 128, offset: 320)
!1493 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1298, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1494, templateParams: !1680, identifier: "_ZTS6VectorIiE")
!1494 = !{!1495, !1573, !1577, !1588, !1593, !1597, !1601, !1604, !1607, !1612, !1613, !1619, !1620, !1621, !1622, !1625, !1626, !1629, !1630, !1633, !1637, !1641, !1642, !1643, !1646, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1658, !1661, !1664, !1665, !1666, !1667, !1670, !1673, !1676, !1677}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1493, file: !1298, line: 114, baseType: !1496, size: 128)
!1496 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1298, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1497, templateParams: !1571, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1497 = !{!1498, !1523, !1524, !1525, !1532, !1536, !1537, !1541, !1544, !1545, !1549, !1550, !1553, !1556, !1559, !1562, !1563, !1564, !1567}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1496, file: !1298, line: 68, baseType: !1499, size: 64, flags: DIFlagPublic)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1496, file: !1298, line: 13, baseType: !1501)
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1502, file: !1307, line: 11, baseType: !1522)
!1502 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1307, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1503, templateParams: !1520, identifier: "_ZTS18sized_array_memoryILm4EE")
!1503 = !{!1504, !1507, !1510, !1513, !1514, !1515, !1518, !1519}
!1504 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1502, file: !1307, line: 19, type: !1505, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{null, !663, !661, !765}
!1507 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1502, file: !1307, line: 23, type: !1508, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{null, !663, !663}
!1510 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1502, file: !1307, line: 26, type: !1511, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{null, !663, !765, !661}
!1513 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1502, file: !1307, line: 30, type: !1511, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1514 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1502, file: !1307, line: 34, type: !1511, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1515 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1502, file: !1307, line: 38, type: !1516, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{null, !663, !661}
!1518 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1502, file: !1307, line: 41, type: !1516, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1519 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1502, file: !1307, line: 48, type: !1516, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1520 = !{!1521}
!1521 = !DITemplateValueParameter(name: "s", type: !34, value: i64 4)
!1522 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1397, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1496, file: !1298, line: 69, baseType: !1337, size: 32, offset: 64, flags: DIFlagPublic)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1496, file: !1298, line: 70, baseType: !1337, size: 32, offset: 96, flags: DIFlagPublic)
!1525 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1496, file: !1298, line: 15, type: !1526, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!94, !1528, !1530}
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1496)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1500)
!1532 = !DISubprogram(name: "vector_memory", scope: !1496, file: !1298, line: 20, type: !1533, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{null, !1535}
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1536 = !DISubprogram(name: "~vector_memory", scope: !1496, file: !1298, line: 23, type: !1533, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1496, file: !1298, line: 25, type: !1538, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{null, !1535, !1540}
!1540 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1529, size: 64)
!1541 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1496, file: !1298, line: 26, type: !1542, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{null, !1535, !1337, !1530}
!1544 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1496, file: !1298, line: 27, type: !1542, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1496, file: !1298, line: 28, type: !1546, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!1548, !1535}
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1496, file: !1298, line: 14, baseType: !1499)
!1549 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1496, file: !1298, line: 31, type: !1546, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1496, file: !1298, line: 34, type: !1551, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!1548, !1535, !1548, !1530}
!1553 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1496, file: !1298, line: 35, type: !1554, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!1548, !1535, !1548, !1548}
!1556 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1496, file: !1298, line: 36, type: !1557, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{null, !1535, !1530}
!1559 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1496, file: !1298, line: 45, type: !1560, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{null, !1535, !1499}
!1562 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1496, file: !1298, line: 54, type: !1533, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1496, file: !1298, line: 60, type: !1533, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1496, file: !1298, line: 65, type: !1565, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!94, !1535, !1337, !1530}
!1567 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1496, file: !1298, line: 66, type: !1568, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{null, !1535, !1570}
!1570 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1496, size: 64)
!1571 = !{!1572}
!1572 = !DITemplateTypeParameter(name: "AM", type: !1502)
!1573 = !DISubprogram(name: "Vector", scope: !1493, file: !1298, line: 137, type: !1574, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{null, !1576}
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1577 = !DISubprogram(name: "Vector", scope: !1493, file: !1298, line: 138, type: !1578, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{null, !1576, !1394, !1580}
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1493, file: !1298, line: 125, baseType: !1581)
!1581 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1582, file: !1397, line: 157, baseType: !30)
!1582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1397, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1583, templateParams: !1585, identifier: "_ZTS13fast_argumentIiLb0EE")
!1583 = !{!1584}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1582, file: !1397, line: 156, baseType: !1401, flags: DIFlagStaticMember, extraData: i1 false)
!1585 = !{!1586, !1587}
!1586 = !DITemplateTypeParameter(name: "T", type: !30)
!1587 = !DITemplateValueParameter(name: "use_reference", type: !94, value: i8 0)
!1588 = !DISubprogram(name: "Vector", scope: !1493, file: !1298, line: 139, type: !1589, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{null, !1576, !1591}
!1591 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1592, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1493)
!1593 = !DISubprogram(name: "Vector", scope: !1493, file: !1298, line: 141, type: !1594, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{null, !1576, !1596}
!1596 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1493, size: 64)
!1597 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1493, file: !1298, line: 144, type: !1598, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!1600, !1576, !1591}
!1600 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1493, size: 64)
!1601 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1493, file: !1298, line: 146, type: !1602, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!1600, !1576, !1596}
!1604 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1493, file: !1298, line: 148, type: !1605, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!1600, !1576, !1394, !1580}
!1607 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1493, file: !1298, line: 150, type: !1608, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!1610, !1576}
!1610 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1493, file: !1298, line: 130, baseType: !1611)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1612 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1493, file: !1298, line: 151, type: !1608, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1613 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1493, file: !1298, line: 152, type: !1614, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!1616, !1618}
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1493, file: !1298, line: 131, baseType: !1617)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1619 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1493, file: !1298, line: 153, type: !1614, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1493, file: !1298, line: 154, type: !1614, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1621 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1493, file: !1298, line: 155, type: !1614, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1493, file: !1298, line: 157, type: !1623, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!1394, !1618}
!1625 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1493, file: !1298, line: 158, type: !1623, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1493, file: !1298, line: 159, type: !1627, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!94, !1618}
!1629 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1493, file: !1298, line: 160, type: !1578, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1493, file: !1298, line: 161, type: !1631, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!94, !1576, !1394}
!1633 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1493, file: !1298, line: 163, type: !1634, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!1636, !1576, !1394}
!1636 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !30, size: 64)
!1637 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1493, file: !1298, line: 164, type: !1638, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!1640, !1618, !1394}
!1640 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1288, size: 64)
!1641 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1493, file: !1298, line: 165, type: !1634, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1642 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1493, file: !1298, line: 166, type: !1638, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1493, file: !1298, line: 167, type: !1644, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!1636, !1576}
!1646 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1493, file: !1298, line: 168, type: !1647, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!1640, !1618}
!1649 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1493, file: !1298, line: 169, type: !1644, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1493, file: !1298, line: 170, type: !1647, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1651 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1493, file: !1298, line: 172, type: !1634, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1652 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1493, file: !1298, line: 173, type: !1638, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1493, file: !1298, line: 174, type: !1634, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1493, file: !1298, line: 175, type: !1638, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1493, file: !1298, line: 177, type: !1656, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!1611, !1576}
!1658 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1493, file: !1298, line: 178, type: !1659, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!1617, !1618}
!1661 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1493, file: !1298, line: 180, type: !1662, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{null, !1576, !1580}
!1664 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1493, file: !1298, line: 185, type: !1574, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1493, file: !1298, line: 186, type: !1662, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1493, file: !1298, line: 187, type: !1574, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1493, file: !1298, line: 189, type: !1668, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!1610, !1576, !1610, !1580}
!1670 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1493, file: !1298, line: 190, type: !1671, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!1610, !1576, !1610}
!1673 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1493, file: !1298, line: 191, type: !1674, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!1610, !1576, !1610, !1610}
!1676 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1493, file: !1298, line: 193, type: !1574, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1493, file: !1298, line: 195, type: !1678, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{null, !1576, !1600}
!1680 = !{!1586}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1284, file: !1199, line: 882, baseType: !1682, size: 64, offset: 448)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1683 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1284, file: !1199, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1284, file: !1199, line: 883, baseType: !631, size: 384, offset: 512)
!1685 = !DISubprogram(name: "Args", scope: !1284, file: !1199, line: 254, type: !1686, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{null, !1688, !1228}
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1689 = !DISubprogram(name: "Args", scope: !1284, file: !1199, line: 259, type: !1690, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{null, !1688, !1407, !1228}
!1692 = !DISubprogram(name: "Args", scope: !1284, file: !1199, line: 265, type: !1693, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{null, !1688, !1225, !1228}
!1695 = !DISubprogram(name: "Args", scope: !1284, file: !1199, line: 271, type: !1696, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{null, !1688, !1407, !1225, !1228}
!1698 = !DISubprogram(name: "Args", scope: !1284, file: !1199, line: 279, type: !1699, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{null, !1688, !1701}
!1701 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1702, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1284)
!1703 = !DISubprogram(name: "~Args", scope: !1284, file: !1199, line: 281, type: !1704, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{null, !1688}
!1706 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1284, file: !1199, line: 285, type: !1707, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!1709, !1688, !1701}
!1709 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1284, size: 64)
!1710 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1284, file: !1199, line: 289, type: !1711, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!94, !1713}
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1714 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1284, file: !1199, line: 294, type: !1711, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1284, file: !1199, line: 301, type: !1716, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!1709, !1688}
!1718 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1284, file: !1199, line: 313, type: !1719, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!1709, !1688, !1416}
!1721 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1284, file: !1199, line: 317, type: !1722, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!1709, !1688, !230}
!1724 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1284, file: !1199, line: 331, type: !1722, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1284, file: !1199, line: 335, type: !1722, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1726 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1284, file: !1199, line: 350, type: !1716, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1284, file: !1199, line: 631, type: !1711, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1728 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1284, file: !1199, line: 636, type: !1729, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!1709, !1688, !1731}
!1731 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !94, size: 64)
!1732 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1284, file: !1199, line: 641, type: !1733, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!1701, !1713, !1731}
!1735 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1284, file: !1199, line: 649, type: !1711, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1736 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1284, file: !1199, line: 655, type: !1729, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1284, file: !1199, line: 660, type: !1733, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1284, file: !1199, line: 667, type: !1716, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1739 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1284, file: !1199, line: 675, type: !1740, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!30, !1688}
!1742 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1284, file: !1199, line: 684, type: !1740, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1284, file: !1199, line: 693, type: !1740, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1284, file: !1199, line: 885, type: !1745, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{null, !1688, !1747}
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1748 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1284, file: !1199, line: 886, type: !1749, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{null, !1688, !30}
!1751 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1284, file: !1199, line: 888, type: !1752, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!184, !1688, !197, !30, !1754}
!1754 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1682, size: 64)
!1755 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1284, file: !1199, line: 889, type: !1756, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{null, !1688, !94, !1682}
!1758 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1284, file: !1199, line: 890, type: !1704, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1284, file: !1199, line: 892, type: !1760, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!30, !30}
!1762 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1284, file: !1199, line: 893, type: !1763, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{null, !1688, !30, !30, !1765, !1766}
!1765 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !663, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1767, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!1768 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1284, file: !1199, line: 895, type: !1769, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!663, !1688, !663, !661}
!1771 = !{!1772, !1773, !1774}
!1772 = !DITemplateTypeParameter(name: "P", type: !1208)
!1773 = !DITemplateTypeParameter(name: "T1", type: !961)
!1774 = !DITemplateTypeParameter(name: "T2", type: !961)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!1776 = !DISubprogram(name: "args_base_read<IPAddress>", linkageName: "_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_", scope: !1199, file: !1199, line: 928, type: !1777, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1779, retainedNodes: !78)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{null, !1283, !197, !30, !1036}
!1779 = !{!1780}
!1780 = !DITemplateTypeParameter(name: "T", type: !961)
!1781 = !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1199, file: !1199, line: 928, type: !1782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1680, retainedNodes: !78)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{null, !1283, !197, !30, !1636}
!1784 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1397, line: 200, baseType: !1785)
!1785 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1397, line: 181, baseType: !278)
!1786 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !1787, file: !1199, line: 1064, baseType: !1825)
!1787 = distinct !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1788, file: !1199, line: 1053, type: !1808, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1811, declaration: !1810, retainedNodes: !1813)
!1788 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1199, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1789, identifier: "_ZTS6IntArg")
!1789 = !{!1790, !1791, !1792, !1793, !1797, !1802, !1805}
!1790 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1788, baseType: !1200, flags: DIFlagPublic, extraData: i32 0)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1788, file: !1199, line: 1085, baseType: !30, size: 32, flags: DIFlagPublic)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1788, file: !1199, line: 1086, baseType: !30, size: 32, offset: 32, flags: DIFlagPublic)
!1793 = !DISubprogram(name: "IntArg", scope: !1788, file: !1199, line: 1044, type: !1794, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{null, !1796, !30}
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1797 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !1788, file: !1199, line: 1048, type: !1798, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!197, !1796, !197, !197, !94, !30, !1800, !30}
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !1788, file: !1199, line: 1042, baseType: !23)
!1802 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !1788, file: !1199, line: 1090, type: !1803, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!197, !197, !197, !94, !1636}
!1805 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !1788, file: !1199, line: 1092, type: !1806, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{null, !1796, !1220, !94, !1784}
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!94, !1796, !230, !1636, !1220}
!1810 = !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1788, file: !1199, line: 1053, type: !1808, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1811)
!1811 = !{!1812}
!1812 = !DITemplateTypeParameter(name: "V", type: !30)
!1813 = !{!1814, !1816, !1817, !1818, !1819, !1820, !1821}
!1814 = !DILocalVariable(name: "this", arg: 1, scope: !1787, type: !1815, flags: DIFlagArtificial | DIFlagObjectPointer)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64)
!1816 = !DILocalVariable(name: "str", arg: 2, scope: !1787, file: !1199, line: 1053, type: !230)
!1817 = !DILocalVariable(name: "result", arg: 3, scope: !1787, file: !1199, line: 1053, type: !1636)
!1818 = !DILocalVariable(name: "args", arg: 4, scope: !1787, file: !1199, line: 1053, type: !1220)
!1819 = !DILocalVariable(name: "is_signed", scope: !1787, file: !1199, line: 1054, type: !1401)
!1820 = !DILocalVariable(name: "nlimb", scope: !1787, file: !1199, line: 1055, type: !1288)
!1821 = !DILocalVariable(name: "x", scope: !1787, file: !1199, line: 1056, type: !1822)
!1822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1801, size: 32, elements: !1823)
!1823 = !{!1824}
!1824 = !DISubrange(count: 1)
!1825 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1826, file: !1397, line: 461, baseType: !1827)
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !1397, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !78, templateParams: !1680, identifier: "_ZTS13make_unsignedIiE")
!1827 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !1828, file: !1397, line: 345, baseType: !26)
!1828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !1397, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !1829, templateParams: !1680, identifier: "_ZTS14integer_traitsIiE")
!1829 = !{!1830, !1831, !1832, !1833, !1834, !1835}
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1828, file: !1397, line: 339, baseType: !1401, flags: DIFlagStaticMember, extraData: i1 true)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1828, file: !1397, line: 340, baseType: !1401, flags: DIFlagStaticMember, extraData: i1 true)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1828, file: !1397, line: 341, baseType: !1288, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1828, file: !1397, line: 342, baseType: !1288, flags: DIFlagStaticMember, extraData: i32 2147483647)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1828, file: !1397, line: 343, baseType: !1401, flags: DIFlagStaticMember, extraData: i1 true)
!1835 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !1828, file: !1397, line: 348, type: !1836, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!94, !1838}
!1838 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1828, file: !1397, line: 346, baseType: !30)
!1839 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WebGen", file: !1840, line: 25, size: 67456, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1841, vtableHolder: !540)
!1840 = !DIFile(filename: "../elements/local/webgen.hh", directory: "/home/john/projects/click/ir-dir")
!1841 = !{!1842, !1843, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2028, !2032, !2033, !2038, !2039, !2040, !2043, !2046, !2049, !2052, !2055, !2056, !2059, !2062, !2065, !2068, !2071, !2074, !2077}
!1842 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1839, baseType: !540, flags: DIFlagPublic, extraData: i32 0)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "_timer", scope: !1839, file: !1840, line: 42, baseType: !1844, size: 384, offset: 896)
!1844 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timer", file: !1845, line: 14, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1846, identifier: "_ZTS5Timer")
!1845 = !DIFile(filename: "../dummy_inc/click/timer.hh", directory: "/home/john/projects/click/ir-dir")
!1846 = !{!1847, !1848, !1849, !1858, !1859, !1861, !1864, !1868, !1874, !1877, !1880, !1885, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1900, !1901, !1904, !1907, !1913, !1916, !1919, !1922, !1925, !1928, !1931, !1932, !1933, !1934, !1935, !1936, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1954, !1955, !1956}
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "_schedpos1", scope: !1844, file: !1845, line: 341, baseType: !30, size: 32)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "_expiry_s", scope: !1844, file: !1845, line: 342, baseType: !5, size: 64, offset: 64)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !1844, file: !1845, line: 345, baseType: !1850, size: 64, offset: 128)
!1850 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1844, file: !1845, line: 343, size: 64, flags: DIFlagTypePassByValue, elements: !1851, identifier: "_ZTSN5TimerUt0_E")
!1851 = !{!1852}
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1850, file: !1845, line: 344, baseType: !1853, size: 64)
!1853 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerCallback", file: !1845, line: 11, baseType: !1854)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{null, !1857, !663}
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !1844, file: !1845, line: 346, baseType: !663, size: 64, offset: 192)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !1844, file: !1845, line: 347, baseType: !1860, size: 64, offset: 256)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !1844, file: !1845, line: 348, baseType: !1862, size: 64, offset: 320)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!1863 = !DICompositeType(tag: DW_TAG_class_type, name: "RouterThread", file: !539, line: 12, flags: DIFlagFwdDecl, identifier: "_ZTS12RouterThread")
!1864 = !DISubprogram(name: "Timer", scope: !1844, file: !1845, line: 22, type: !1865, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{null, !1867}
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1868 = !DISubprogram(name: "Timer", scope: !1844, file: !1845, line: 32, type: !1869, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{null, !1867, !1871}
!1871 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1872, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1873)
!1873 = !DICompositeType(tag: DW_TAG_structure_type, name: "do_nothing_t", scope: !1844, file: !1845, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTSN5Timer12do_nothing_tE")
!1874 = !DISubprogram(name: "Timer", scope: !1844, file: !1845, line: 38, type: !1875, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{null, !1867, !1853, !663}
!1877 = !DISubprogram(name: "Timer", scope: !1844, file: !1845, line: 43, type: !1878, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{null, !1867, !1860}
!1880 = !DISubprogram(name: "Timer", scope: !1844, file: !1845, line: 47, type: !1881, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{null, !1867, !1883}
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!1884 = !DICompositeType(tag: DW_TAG_class_type, name: "Task", file: !539, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS4Task")
!1885 = !DISubprogram(name: "Timer", scope: !1844, file: !1845, line: 52, type: !1886, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{null, !1867, !1888}
!1888 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1889, size: 64)
!1889 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1844)
!1890 = !DISubprogram(name: "~Timer", scope: !1844, file: !1845, line: 55, type: !1865, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1891 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEv", scope: !1844, file: !1845, line: 62, type: !1865, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1892 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignERKNS_12do_nothing_tE", scope: !1844, file: !1845, line: 68, type: !1869, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1893 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEPFvPS_PvES1_", scope: !1844, file: !1845, line: 76, type: !1875, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1894 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP7Element", scope: !1844, file: !1845, line: 84, type: !1878, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1895 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP4Task", scope: !1844, file: !1845, line: 91, type: !1881, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1896 = !DISubprogram(name: "initialized", linkageName: "_ZNK5Timer11initializedEv", scope: !1844, file: !1845, line: 98, type: !1897, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!94, !1899}
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1900 = !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !1844, file: !1845, line: 103, type: !1897, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1901 = !DISubprogram(name: "expiry_steady", linkageName: "_ZNK5Timer13expiry_steadyEv", scope: !1844, file: !1845, line: 116, type: !1902, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!500, !1899}
!1904 = !DISubprogram(name: "expiry", linkageName: "_ZNK5Timer6expiryEv", scope: !1844, file: !1845, line: 131, type: !1905, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!5, !1899}
!1907 = !DISubprogram(name: "router", linkageName: "_ZNK5Timer6routerEv", scope: !1844, file: !1845, line: 139, type: !1908, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!1910, !1899}
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64)
!1911 = !DICompositeType(tag: DW_TAG_class_type, name: "Router", file: !1912, line: 311, flags: DIFlagFwdDecl, identifier: "_ZTS6Router")
!1912 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1913 = !DISubprogram(name: "element", linkageName: "_ZNK5Timer7elementEv", scope: !1844, file: !1845, line: 144, type: !1914, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!1860, !1899}
!1916 = !DISubprogram(name: "thread", linkageName: "_ZNK5Timer6threadEv", scope: !1844, file: !1845, line: 149, type: !1917, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!1862, !1899}
!1919 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK5Timer14home_thread_idEv", scope: !1844, file: !1845, line: 154, type: !1920, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!30, !1899}
!1922 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP7Elementb", scope: !1844, file: !1845, line: 171, type: !1923, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{null, !1867, !1860, !94}
!1925 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP6Router", scope: !1844, file: !1845, line: 181, type: !1926, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{null, !1867, !1910}
!1928 = !DISubprogram(name: "schedule_at_steady", linkageName: "_ZN5Timer18schedule_at_steadyERK9Timestamp", scope: !1844, file: !1845, line: 191, type: !1929, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{null, !1867, !500}
!1931 = !DISubprogram(name: "reschedule_at_steady", linkageName: "_ZN5Timer20reschedule_at_steadyERK9Timestamp", scope: !1844, file: !1845, line: 197, type: !1929, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1932 = !DISubprogram(name: "schedule_at", linkageName: "_ZN5Timer11schedule_atERK9Timestamp", scope: !1844, file: !1845, line: 210, type: !1929, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1933 = !DISubprogram(name: "reschedule_at", linkageName: "_ZN5Timer13reschedule_atERK9Timestamp", scope: !1844, file: !1845, line: 216, type: !1929, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1934 = !DISubprogram(name: "schedule_now", linkageName: "_ZN5Timer12schedule_nowEv", scope: !1844, file: !1845, line: 221, type: !1865, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1935 = !DISubprogram(name: "schedule_after", linkageName: "_ZN5Timer14schedule_afterERK9Timestamp", scope: !1844, file: !1845, line: 233, type: !1929, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1936 = !DISubprogram(name: "schedule_after_sec", linkageName: "_ZN5Timer18schedule_after_secEj", scope: !1844, file: !1845, line: 239, type: !1937, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{null, !1867, !23}
!1939 = !DISubprogram(name: "schedule_after_msec", linkageName: "_ZN5Timer19schedule_after_msecEj", scope: !1844, file: !1845, line: 247, type: !1937, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1940 = !DISubprogram(name: "reschedule_after", linkageName: "_ZN5Timer16reschedule_afterERK9Timestamp", scope: !1844, file: !1845, line: 259, type: !1929, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1941 = !DISubprogram(name: "reschedule_after_sec", linkageName: "_ZN5Timer20reschedule_after_secEj", scope: !1844, file: !1845, line: 268, type: !1937, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1942 = !DISubprogram(name: "reschedule_after_msec", linkageName: "_ZN5Timer21reschedule_after_msecEj", scope: !1844, file: !1845, line: 277, type: !1937, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1943 = !DISubprogram(name: "unschedule", linkageName: "_ZN5Timer10unscheduleEv", scope: !1844, file: !1845, line: 285, type: !1865, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1944 = !DISubprogram(name: "clear", linkageName: "_ZN5Timer5clearEv", scope: !1844, file: !1845, line: 288, type: !1865, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1945 = !DISubprogram(name: "adjustment", linkageName: "_ZN5Timer10adjustmentEv", scope: !1844, file: !1845, line: 304, type: !158, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1946 = !DISubprogram(name: "schedule_after_s", linkageName: "_ZN5Timer16schedule_after_sEj", scope: !1844, file: !1845, line: 317, type: !1937, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1947 = !DISubprogram(name: "schedule_after_ms", linkageName: "_ZN5Timer17schedule_after_msEj", scope: !1844, file: !1845, line: 323, type: !1937, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1948 = !DISubprogram(name: "reschedule_after_s", linkageName: "_ZN5Timer18reschedule_after_sEj", scope: !1844, file: !1845, line: 329, type: !1937, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1949 = !DISubprogram(name: "reschedule_after_ms", linkageName: "_ZN5Timer19reschedule_after_msEj", scope: !1844, file: !1845, line: 335, type: !1937, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1950 = !DISubprogram(name: "operator=", linkageName: "_ZN5TimeraSERKS_", scope: !1844, file: !1845, line: 350, type: !1951, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!1953, !1867, !1888}
!1953 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1844, size: 64)
!1954 = !DISubprogram(name: "do_nothing_hook", linkageName: "_ZN5Timer15do_nothing_hookEPS_Pv", scope: !1844, file: !1845, line: 352, type: !1855, scopeLine: 352, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1955 = !DISubprogram(name: "element_hook", linkageName: "_ZN5Timer12element_hookEPS_Pv", scope: !1844, file: !1845, line: 353, type: !1855, scopeLine: 353, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1956 = !DISubprogram(name: "task_hook", linkageName: "_ZN5Timer9task_hookEPS_Pv", scope: !1844, file: !1845, line: 354, type: !1855, scopeLine: 354, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "_src_prefix", scope: !1839, file: !1840, line: 43, baseType: !961, size: 32, offset: 1280)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "_mask", scope: !1839, file: !1840, line: 44, baseType: !961, size: 32, offset: 1312)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "_dst", scope: !1839, file: !1840, line: 45, baseType: !961, size: 32, offset: 1344)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "_id", scope: !1839, file: !1840, line: 46, baseType: !555, size: 32, offset: 1376)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "htbits", scope: !1839, file: !1840, line: 91, baseType: !1288, flags: DIFlagStaticMember, extraData: i32 10)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "htsize", scope: !1839, file: !1840, line: 92, baseType: !1288, flags: DIFlagStaticMember, extraData: i32 1024)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "htmask", scope: !1839, file: !1840, line: 93, baseType: !1288, flags: DIFlagStaticMember, extraData: i32 1023)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "cbhash", scope: !1839, file: !1840, line: 94, baseType: !1965, size: 65536, offset: 1408)
!1965 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1966, size: 65536, elements: !2010)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1967, size: 64)
!1967 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CB", scope: !1839, file: !1840, line: 49, size: 1152, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1968, identifier: "_ZTSN6WebGen2CBE")
!1968 = !{!1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1989, !1990, !1991, !1993, !1994, !1995, !1999, !2002, !2003, !2006, !2007}
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "_src", scope: !1967, file: !1840, line: 53, baseType: !961, size: 32, flags: DIFlagPublic)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "_sport", scope: !1967, file: !1840, line: 54, baseType: !638, size: 16, offset: 32, flags: DIFlagPublic)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "_dport", scope: !1967, file: !1840, line: 55, baseType: !638, size: 16, offset: 48, flags: DIFlagPublic)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "_iss", scope: !1967, file: !1840, line: 57, baseType: !26, size: 32, offset: 64, flags: DIFlagPublic)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "_snd_una", scope: !1967, file: !1840, line: 58, baseType: !26, size: 32, offset: 96, flags: DIFlagPublic)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "_snd_nxt", scope: !1967, file: !1840, line: 59, baseType: !26, size: 32, offset: 128, flags: DIFlagPublic)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "_irs", scope: !1967, file: !1840, line: 60, baseType: !26, size: 32, offset: 160, flags: DIFlagPublic)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "_rcv_nxt", scope: !1967, file: !1840, line: 61, baseType: !26, size: 32, offset: 192, flags: DIFlagPublic)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "_connected", scope: !1967, file: !1840, line: 64, baseType: !247, size: 1, offset: 224, flags: DIFlagPublic | DIFlagBitField, extraData: i64 224)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "_got_fin", scope: !1967, file: !1840, line: 65, baseType: !247, size: 1, offset: 225, flags: DIFlagPublic | DIFlagBitField, extraData: i64 224)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "_sent_fin", scope: !1967, file: !1840, line: 66, baseType: !247, size: 1, offset: 226, flags: DIFlagPublic | DIFlagBitField, extraData: i64 224)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "_closed", scope: !1967, file: !1840, line: 67, baseType: !247, size: 1, offset: 227, flags: DIFlagPublic | DIFlagBitField, extraData: i64 224)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "_do_send", scope: !1967, file: !1840, line: 68, baseType: !247, size: 1, offset: 228, flags: DIFlagPublic | DIFlagBitField, extraData: i64 224)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "_spare_bits", scope: !1967, file: !1840, line: 69, baseType: !247, size: 3, offset: 229, flags: DIFlagPublic | DIFlagBitField, extraData: i64 224)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "_resends", scope: !1967, file: !1840, line: 70, baseType: !190, size: 8, offset: 232, flags: DIFlagPublic)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "last_send", scope: !1967, file: !1840, line: 72, baseType: !5, size: 64, offset: 256, flags: DIFlagPublic)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !1967, file: !1840, line: 73, baseType: !1986, size: 512, offset: 320, flags: DIFlagPublic)
!1986 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 512, elements: !1987)
!1987 = !{!1988}
!1988 = !DISubrange(count: 64)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "sndlen", scope: !1967, file: !1840, line: 74, baseType: !26, size: 32, offset: 832, flags: DIFlagPublic)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1967, file: !1840, line: 84, baseType: !1966, size: 64, offset: 896, flags: DIFlagPublic)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "pprev", scope: !1967, file: !1840, line: 85, baseType: !1992, size: 64, offset: 960, flags: DIFlagPublic)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "rexmit_next", scope: !1967, file: !1840, line: 87, baseType: !1966, size: 64, offset: 1024, flags: DIFlagPublic)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "rexmit_prev", scope: !1967, file: !1840, line: 88, baseType: !1966, size: 64, offset: 1088, flags: DIFlagPublic)
!1995 = !DISubprogram(name: "CB", scope: !1967, file: !1840, line: 51, type: !1996, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{null, !1998}
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1967, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1999 = !DISubprogram(name: "reset", linkageName: "_ZN6WebGen2CB5resetE9IPAddress", scope: !1967, file: !1840, line: 76, type: !2000, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{null, !1998, !961}
!2002 = !DISubprogram(name: "remove_from_list", linkageName: "_ZN6WebGen2CB16remove_from_listEv", scope: !1967, file: !1840, line: 78, type: !1996, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2003 = !DISubprogram(name: "add_to_list", linkageName: "_ZN6WebGen2CB11add_to_listEPPS0_", scope: !1967, file: !1840, line: 79, type: !2004, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{null, !1998, !1992}
!2006 = !DISubprogram(name: "rexmit_unlink", linkageName: "_ZN6WebGen2CB13rexmit_unlinkEv", scope: !1967, file: !1840, line: 81, type: !1996, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2007 = !DISubprogram(name: "rexmit_update", linkageName: "_ZN6WebGen2CB13rexmit_updateEPS0_", scope: !1967, file: !1840, line: 82, type: !2008, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{null, !1998, !1966}
!2010 = !{!2011}
!2011 = !DISubrange(count: 1024)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "cbfree", scope: !1839, file: !1840, line: 95, baseType: !1966, size: 64, offset: 66944)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "rexmit_head", scope: !1839, file: !1840, line: 96, baseType: !1966, size: 64, offset: 67008)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "rexmit_tail", scope: !1839, file: !1840, line: 96, baseType: !1966, size: 64, offset: 67072)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "resend_dt", scope: !1839, file: !1840, line: 99, baseType: !1288, flags: DIFlagStaticMember, extraData: i32 1000000)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "resend_max", scope: !1839, file: !1840, line: 100, baseType: !1288, flags: DIFlagStaticMember, extraData: i32 5)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "start_interval", scope: !1839, file: !1840, line: 103, baseType: !30, size: 32, offset: 67136)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "start_tv", scope: !1839, file: !1840, line: 104, baseType: !5, size: 64, offset: 67200)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "perf_dt", scope: !1839, file: !1840, line: 107, baseType: !1288, flags: DIFlagStaticMember, extraData: i32 5000000)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "perf_tv", scope: !1839, file: !1840, line: 108, baseType: !5, size: 64, offset: 67264)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "perfcnt", scope: !1839, file: !1840, line: 114, baseType: !2022, size: 128, offset: 67328)
!2022 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1839, file: !1840, line: 109, size: 128, flags: DIFlagTypePassByValue, elements: !2023, identifier: "_ZTSN6WebGenUt_E")
!2023 = !{!2024, !2025, !2026, !2027}
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "initiated", scope: !2022, file: !1840, line: 110, baseType: !30, size: 32)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "completed", scope: !2022, file: !1840, line: 111, baseType: !30, size: 32, offset: 32)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !2022, file: !1840, line: 112, baseType: !30, size: 32, offset: 64)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !2022, file: !1840, line: 113, baseType: !30, size: 32, offset: 96)
!2028 = !DISubprogram(name: "WebGen", scope: !1839, file: !1840, line: 28, type: !2029, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{null, !2031}
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2032 = !DISubprogram(name: "~WebGen", scope: !1839, file: !1840, line: 29, type: !2029, scopeLine: 29, containingType: !1839, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2033 = !DISubprogram(name: "class_name", linkageName: "_ZNK6WebGen10class_nameEv", scope: !1839, file: !1840, line: 31, type: !2034, scopeLine: 31, containingType: !1839, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!197, !2036}
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2037 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1839)
!2038 = !DISubprogram(name: "port_count", linkageName: "_ZNK6WebGen10port_countEv", scope: !1839, file: !1840, line: 32, type: !2034, scopeLine: 32, containingType: !1839, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2039 = !DISubprogram(name: "processing", linkageName: "_ZNK6WebGen10processingEv", scope: !1839, file: !1840, line: 33, type: !2034, scopeLine: 33, containingType: !1839, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2040 = !DISubprogram(name: "initialize", linkageName: "_ZN6WebGen10initializeEP12ErrorHandler", scope: !1839, file: !1840, line: 34, type: !2041, scopeLine: 34, containingType: !1839, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{!30, !2031, !1228}
!2043 = !DISubprogram(name: "cleanup", linkageName: "_ZN6WebGen7cleanupEN7Element12CleanupStageE", scope: !1839, file: !1840, line: 35, type: !2044, scopeLine: 35, containingType: !1839, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{null, !2031, !538}
!2046 = !DISubprogram(name: "configure", linkageName: "_ZN6WebGen9configureER6VectorI6StringEP12ErrorHandler", scope: !1839, file: !1840, line: 36, type: !2047, scopeLine: 36, containingType: !1839, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!30, !2031, !1416, !1228}
!2049 = !DISubprogram(name: "simple_action", linkageName: "_ZN6WebGen13simple_actionEP6Packet", scope: !1839, file: !1840, line: 38, type: !2050, scopeLine: 38, containingType: !1839, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!614, !2031, !614}
!2052 = !DISubprogram(name: "run_timer", linkageName: "_ZN6WebGen9run_timerEP5Timer", scope: !1839, file: !1840, line: 39, type: !2053, scopeLine: 39, containingType: !1839, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{null, !2031, !1857}
!2055 = !DISubprogram(name: "do_perf_stats", linkageName: "_ZN6WebGen13do_perf_statsEv", scope: !1839, file: !1840, line: 116, type: !2029, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2056 = !DISubprogram(name: "recycle", linkageName: "_ZN6WebGen7recycleEPNS_2CBE", scope: !1839, file: !1840, line: 118, type: !2057, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{null, !2031, !1966}
!2059 = !DISubprogram(name: "find_cb", linkageName: "_ZN6WebGen7find_cbEjtt", scope: !1839, file: !1840, line: 119, type: !2060, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!1966, !2031, !26, !638, !638}
!2062 = !DISubprogram(name: "pick_src", linkageName: "_ZN6WebGen8pick_srcEv", scope: !1839, file: !1840, line: 120, type: !2063, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!961, !2031}
!2065 = !DISubprogram(name: "connhash", linkageName: "_ZN6WebGen8connhashEjt", scope: !1839, file: !1840, line: 121, type: !2066, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!30, !2031, !26, !638}
!2068 = !DISubprogram(name: "fixup_packet", linkageName: "_ZN6WebGen12fixup_packetEP6Packetj", scope: !1839, file: !1840, line: 123, type: !2069, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!668, !2031, !614, !26}
!2071 = !DISubprogram(name: "tcp_input", linkageName: "_ZN6WebGen9tcp_inputEP6Packet", scope: !1839, file: !1840, line: 125, type: !2072, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{null, !2031, !614}
!2074 = !DISubprogram(name: "tcp_send", linkageName: "_ZN6WebGen8tcp_sendEPNS_2CBEP6Packet", scope: !1839, file: !1840, line: 126, type: !2075, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{null, !2031, !1966, !614}
!2077 = !DISubprogram(name: "tcp_output", linkageName: "_ZN6WebGen10tcp_outputEP14WritablePacket9IPAddresstS2_tiicPci", scope: !1839, file: !1840, line: 127, type: !2078, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{null, !2031, !668, !961, !638, !961, !638, !30, !30, !190, !418, !30}
!2080 = !{!2081, !2137, !2141, !2144, !2148, !2154, !2156, !2161, !2163, !2168, !2172, !2176, !2185, !2189, !2193, !2197, !2201, !2205, !2209, !2213, !2217, !2221, !2229, !2233, !2237, !2239, !2241, !2245, !2249, !2255, !2259, !2263, !2265, !2273, !2277, !2284, !2286, !2290, !2294, !2298, !2302, !2306, !2311, !2316, !2317, !2318, !2319, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2370, !2372, !2374, !2378, !2380, !2382, !2384, !2386, !2388, !2390, !2392, !2396, !2400, !2402, !2404, !2409, !2411, !2413, !2415, !2417, !2419, !2421, !2424, !2426, !2428, !2432, !2436, !2438, !2440, !2442, !2444, !2446, !2448, !2450, !2452, !2454, !2456, !2460, !2464, !2466, !2468, !2470, !2472, !2474, !2476, !2478, !2480, !2482, !2484, !2486, !2488, !2490, !2492, !2494, !2498, !2502, !2506, !2508, !2510, !2512, !2514, !2516, !2518, !2520, !2522, !2524, !2528, !2532, !2536, !2538, !2540, !2542, !2546, !2550, !2554, !2556, !2558, !2560, !2562, !2564, !2566, !2568, !2570, !2572, !2574, !2576, !2578, !2582, !2586, !2590, !2592, !2594, !2596, !2598, !2602, !2606, !2608, !2610, !2612, !2614, !2616, !2618, !2622, !2626, !2628, !2630, !2632, !2634, !2638, !2642, !2646, !2648, !2650, !2652, !2654, !2656, !2658, !2662, !2666, !2670, !2672, !2676, !2680, !2682, !2684, !2686, !2688, !2690, !2692, !2694}
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2083, file: !2084, line: 58)
!2082 = !DINamespace(name: "std", scope: null)
!2083 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2085, file: !2084, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2086, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2084 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!2085 = !DINamespace(name: "__exception_ptr", scope: !2082)
!2086 = !{!2087, !2088, !2092, !2095, !2096, !2101, !2102, !2106, !2112, !2116, !2120, !2123, !2124, !2127, !2130}
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2083, file: !2084, line: 82, baseType: !663, size: 64)
!2088 = !DISubprogram(name: "exception_ptr", scope: !2083, file: !2084, line: 84, type: !2089, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{null, !2091, !663}
!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2083, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2092 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2083, file: !2084, line: 86, type: !2093, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{null, !2091}
!2095 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2083, file: !2084, line: 87, type: !2093, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2096 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2083, file: !2084, line: 89, type: !2097, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!663, !2099}
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2100, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2083)
!2101 = !DISubprogram(name: "exception_ptr", scope: !2083, file: !2084, line: 97, type: !2093, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DISubprogram(name: "exception_ptr", scope: !2083, file: !2084, line: 99, type: !2103, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{null, !2091, !2105}
!2105 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2100, size: 64)
!2106 = !DISubprogram(name: "exception_ptr", scope: !2083, file: !2084, line: 102, type: !2107, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{null, !2091, !2109}
!2109 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2082, file: !2110, line: 264, baseType: !2111)
!2110 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!2111 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2112 = !DISubprogram(name: "exception_ptr", scope: !2083, file: !2084, line: 106, type: !2113, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{null, !2091, !2115}
!2115 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2083, size: 64)
!2116 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2083, file: !2084, line: 119, type: !2117, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!2119, !2091, !2105}
!2119 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2083, size: 64)
!2120 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2083, file: !2084, line: 123, type: !2121, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!2119, !2091, !2115}
!2123 = !DISubprogram(name: "~exception_ptr", scope: !2083, file: !2084, line: 130, type: !2093, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2124 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2083, file: !2084, line: 133, type: !2125, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{null, !2091, !2119}
!2127 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2083, file: !2084, line: 145, type: !2128, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!94, !2099}
!2130 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2083, file: !2084, line: 154, type: !2131, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!2133, !2099}
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64)
!2134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2135)
!2135 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2082, file: !2136, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!2136 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2085, entity: !2138, file: !2084, line: 74)
!2138 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2082, file: !2084, line: 70, type: !2139, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{null, !2083}
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2142, file: !2143, line: 52)
!2142 = !DISubprogram(name: "abs", scope: !1277, file: !1277, line: 840, type: !1760, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2143 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2145, file: !2147, line: 127)
!2145 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1277, line: 62, baseType: !2146)
!2146 = !DICompositeType(tag: DW_TAG_structure_type, file: !1277, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2147 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2149, file: !2147, line: 128)
!2149 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1277, line: 70, baseType: !2150)
!2150 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1277, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2151, identifier: "_ZTS6ldiv_t")
!2151 = !{!2152, !2153}
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2150, file: !1277, line: 68, baseType: !15, size: 64)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2150, file: !1277, line: 69, baseType: !15, size: 64, offset: 64)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2155, file: !2147, line: 130)
!2155 = !DISubprogram(name: "abort", scope: !1277, file: !1277, line: 591, type: !777, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2157, file: !2147, line: 134)
!2157 = !DISubprogram(name: "atexit", scope: !1277, file: !1277, line: 595, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!30, !2160}
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2162, file: !2147, line: 137)
!2162 = !DISubprogram(name: "at_quick_exit", scope: !1277, file: !1277, line: 600, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2164, file: !2147, line: 140)
!2164 = !DISubprogram(name: "atof", scope: !2165, file: !2165, line: 25, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2165 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!41, !197}
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2169, file: !2147, line: 141)
!2169 = !DISubprogram(name: "atoi", scope: !1277, file: !1277, line: 361, type: !2170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!30, !197}
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2173, file: !2147, line: 142)
!2173 = !DISubprogram(name: "atol", scope: !1277, file: !1277, line: 366, type: !2174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!15, !197}
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2177, file: !2147, line: 143)
!2177 = !DISubprogram(name: "bsearch", scope: !2178, file: !2178, line: 20, type: !2179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2178 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!663, !765, !765, !661, !661, !2181}
!2181 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1277, line: 808, baseType: !2182)
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2183, size: 64)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!30, !765, !765}
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2186, file: !2147, line: 144)
!2186 = !DISubprogram(name: "calloc", scope: !1277, file: !1277, line: 542, type: !2187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!663, !661, !661}
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2190, file: !2147, line: 145)
!2190 = !DISubprogram(name: "div", scope: !1277, file: !1277, line: 852, type: !2191, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!2145, !30, !30}
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2194, file: !2147, line: 146)
!2194 = !DISubprogram(name: "exit", scope: !1277, file: !1277, line: 617, type: !2195, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{null, !30}
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2198, file: !2147, line: 147)
!2198 = !DISubprogram(name: "free", scope: !1277, file: !1277, line: 565, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{null, !663}
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2202, file: !2147, line: 148)
!2202 = !DISubprogram(name: "getenv", scope: !1277, file: !1277, line: 634, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!418, !197}
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2206, file: !2147, line: 149)
!2206 = !DISubprogram(name: "labs", scope: !1277, file: !1277, line: 841, type: !2207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!15, !15}
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2210, file: !2147, line: 150)
!2210 = !DISubprogram(name: "ldiv", scope: !1277, file: !1277, line: 854, type: !2211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!2149, !15, !15}
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2214, file: !2147, line: 151)
!2214 = !DISubprogram(name: "malloc", scope: !1277, file: !1277, line: 539, type: !2215, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{!663, !661}
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2218, file: !2147, line: 153)
!2218 = !DISubprogram(name: "mblen", scope: !1277, file: !1277, line: 922, type: !2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{!30, !197, !661}
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2222, file: !2147, line: 154)
!2222 = !DISubprogram(name: "mbstowcs", scope: !1277, file: !1277, line: 933, type: !2223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!661, !2225, !2228, !661}
!2225 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2226)
!2226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2227, size: 64)
!2227 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2228 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !197)
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2230, file: !2147, line: 155)
!2230 = !DISubprogram(name: "mbtowc", scope: !1277, file: !1277, line: 925, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!30, !2225, !2228, !661}
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2234, file: !2147, line: 157)
!2234 = !DISubprogram(name: "qsort", scope: !1277, file: !1277, line: 830, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{null, !663, !661, !661, !2181}
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2238, file: !2147, line: 160)
!2238 = !DISubprogram(name: "quick_exit", scope: !1277, file: !1277, line: 623, type: !2195, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2240, file: !2147, line: 163)
!2240 = !DISubprogram(name: "rand", scope: !1277, file: !1277, line: 453, type: !440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2242, file: !2147, line: 164)
!2242 = !DISubprogram(name: "realloc", scope: !1277, file: !1277, line: 550, type: !2243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!663, !663, !661}
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2246, file: !2147, line: 165)
!2246 = !DISubprogram(name: "srand", scope: !1277, file: !1277, line: 455, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{null, !26}
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2250, file: !2147, line: 166)
!2250 = !DISubprogram(name: "strtod", scope: !1277, file: !1277, line: 117, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!41, !2228, !2253}
!2253 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2254)
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2256, file: !2147, line: 167)
!2256 = !DISubprogram(name: "strtol", scope: !1277, file: !1277, line: 176, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!15, !2228, !2253, !30}
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2260, file: !2147, line: 168)
!2260 = !DISubprogram(name: "strtoul", scope: !1277, file: !1277, line: 180, type: !2261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!34, !2228, !2253, !30}
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2264, file: !2147, line: 169)
!2264 = !DISubprogram(name: "system", scope: !1277, file: !1277, line: 784, type: !2170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2266, file: !2147, line: 171)
!2266 = !DISubprogram(name: "wcstombs", scope: !1277, file: !1277, line: 936, type: !2267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!661, !2269, !2270, !661}
!2269 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !418)
!2270 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2271)
!2271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2272, size: 64)
!2272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2227)
!2273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2274, file: !2147, line: 172)
!2274 = !DISubprogram(name: "wctomb", scope: !1277, file: !1277, line: 929, type: !2275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{!30, !418, !2227}
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2278, entity: !2279, file: !2147, line: 200)
!2278 = !DINamespace(name: "__gnu_cxx", scope: null)
!2279 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1277, line: 80, baseType: !2280)
!2280 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1277, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2281, identifier: "_ZTS7lldiv_t")
!2281 = !{!2282, !2283}
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2280, file: !1277, line: 78, baseType: !278, size: 64)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2280, file: !1277, line: 79, baseType: !278, size: 64, offset: 64)
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2278, entity: !2285, file: !2147, line: 206)
!2285 = !DISubprogram(name: "_Exit", scope: !1277, file: !1277, line: 629, type: !2195, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2278, entity: !2287, file: !2147, line: 210)
!2287 = !DISubprogram(name: "llabs", scope: !1277, file: !1277, line: 844, type: !2288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!278, !278}
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2278, entity: !2291, file: !2147, line: 216)
!2291 = !DISubprogram(name: "lldiv", scope: !1277, file: !1277, line: 858, type: !2292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!2279, !278, !278}
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2278, entity: !2295, file: !2147, line: 227)
!2295 = !DISubprogram(name: "atoll", scope: !1277, file: !1277, line: 373, type: !2296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!278, !197}
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2278, entity: !2299, file: !2147, line: 228)
!2299 = !DISubprogram(name: "strtoll", scope: !1277, file: !1277, line: 200, type: !2300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!278, !2228, !2253, !30}
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2278, entity: !2303, file: !2147, line: 229)
!2303 = !DISubprogram(name: "strtoull", scope: !1277, file: !1277, line: 205, type: !2304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!282, !2228, !2253, !30}
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2278, entity: !2307, file: !2147, line: 231)
!2307 = !DISubprogram(name: "strtof", scope: !1277, file: !1277, line: 123, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!2310, !2228, !2253}
!2310 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2278, entity: !2312, file: !2147, line: 232)
!2312 = !DISubprogram(name: "strtold", scope: !1277, file: !1277, line: 126, type: !2313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{!2315, !2228, !2253}
!2315 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2279, file: !2147, line: 240)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2285, file: !2147, line: 242)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2287, file: !2147, line: 244)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2320, file: !2147, line: 245)
!2320 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2278, file: !2147, line: 213, type: !2292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2291, file: !2147, line: 246)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2295, file: !2147, line: 248)
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2307, file: !2147, line: 249)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2299, file: !2147, line: 250)
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2303, file: !2147, line: 251)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2312, file: !2147, line: 252)
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2155, file: !2328, line: 38)
!2328 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2157, file: !2328, line: 39)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2194, file: !2328, line: 40)
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2162, file: !2328, line: 43)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2238, file: !2328, line: 46)
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2145, file: !2328, line: 51)
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2149, file: !2328, line: 52)
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2336, file: !2328, line: 54)
!2336 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2082, file: !2143, line: 103, type: !2337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{!2339, !2339}
!2339 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2164, file: !2328, line: 55)
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2169, file: !2328, line: 56)
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2173, file: !2328, line: 57)
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2177, file: !2328, line: 58)
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2186, file: !2328, line: 59)
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2320, file: !2328, line: 60)
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2198, file: !2328, line: 61)
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2202, file: !2328, line: 62)
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2206, file: !2328, line: 63)
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2210, file: !2328, line: 64)
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2214, file: !2328, line: 65)
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2218, file: !2328, line: 67)
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2222, file: !2328, line: 68)
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2230, file: !2328, line: 69)
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2234, file: !2328, line: 71)
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2240, file: !2328, line: 72)
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2242, file: !2328, line: 73)
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2246, file: !2328, line: 74)
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2250, file: !2328, line: 75)
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2256, file: !2328, line: 76)
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2260, file: !2328, line: 77)
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2264, file: !2328, line: 78)
!2362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2266, file: !2328, line: 80)
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2274, file: !2328, line: 81)
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2365, file: !2369, line: 83)
!2365 = !DISubprogram(name: "acos", scope: !2366, file: !2366, line: 53, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2367 = !DISubroutineType(types: !2368)
!2368 = !{!41, !41}
!2369 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2371, file: !2369, line: 102)
!2371 = !DISubprogram(name: "asin", scope: !2366, file: !2366, line: 55, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2373, file: !2369, line: 121)
!2373 = !DISubprogram(name: "atan", scope: !2366, file: !2366, line: 57, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2375, file: !2369, line: 140)
!2375 = !DISubprogram(name: "atan2", scope: !2366, file: !2366, line: 59, type: !2376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{!41, !41, !41}
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2379, file: !2369, line: 161)
!2379 = !DISubprogram(name: "ceil", scope: !2366, file: !2366, line: 159, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2381, file: !2369, line: 180)
!2381 = !DISubprogram(name: "cos", scope: !2366, file: !2366, line: 62, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2383, file: !2369, line: 199)
!2383 = !DISubprogram(name: "cosh", scope: !2366, file: !2366, line: 71, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2385, file: !2369, line: 218)
!2385 = !DISubprogram(name: "exp", scope: !2366, file: !2366, line: 95, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2387, file: !2369, line: 237)
!2387 = !DISubprogram(name: "fabs", scope: !2366, file: !2366, line: 162, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2389, file: !2369, line: 256)
!2389 = !DISubprogram(name: "floor", scope: !2366, file: !2366, line: 165, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2391, file: !2369, line: 275)
!2391 = !DISubprogram(name: "fmod", scope: !2366, file: !2366, line: 168, type: !2376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2393, file: !2369, line: 296)
!2393 = !DISubprogram(name: "frexp", scope: !2366, file: !2366, line: 98, type: !2394, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!41, !41, !1611}
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2397, file: !2369, line: 315)
!2397 = !DISubprogram(name: "ldexp", scope: !2366, file: !2366, line: 101, type: !2398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{!41, !41, !30}
!2400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2401, file: !2369, line: 334)
!2401 = !DISubprogram(name: "log", scope: !2366, file: !2366, line: 104, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2403, file: !2369, line: 353)
!2403 = !DISubprogram(name: "log10", scope: !2366, file: !2366, line: 107, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2405, file: !2369, line: 372)
!2405 = !DISubprogram(name: "modf", scope: !2366, file: !2366, line: 110, type: !2406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!41, !41, !2408}
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!2409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2410, file: !2369, line: 384)
!2410 = !DISubprogram(name: "pow", scope: !2366, file: !2366, line: 140, type: !2376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2412, file: !2369, line: 421)
!2412 = !DISubprogram(name: "sin", scope: !2366, file: !2366, line: 64, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2414, file: !2369, line: 440)
!2414 = !DISubprogram(name: "sinh", scope: !2366, file: !2366, line: 73, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2416, file: !2369, line: 459)
!2416 = !DISubprogram(name: "sqrt", scope: !2366, file: !2366, line: 143, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2418, file: !2369, line: 478)
!2418 = !DISubprogram(name: "tan", scope: !2366, file: !2366, line: 66, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2420, file: !2369, line: 497)
!2420 = !DISubprogram(name: "tanh", scope: !2366, file: !2366, line: 75, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2422, file: !2369, line: 1065)
!2422 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2423, line: 150, baseType: !41)
!2423 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2425, file: !2369, line: 1066)
!2425 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2423, line: 149, baseType: !2310)
!2426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2427, file: !2369, line: 1069)
!2427 = !DISubprogram(name: "acosh", scope: !2366, file: !2366, line: 85, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2429, file: !2369, line: 1070)
!2429 = !DISubprogram(name: "acoshf", scope: !2366, file: !2366, line: 85, type: !2430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!2310, !2310}
!2432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2433, file: !2369, line: 1071)
!2433 = !DISubprogram(name: "acoshl", scope: !2366, file: !2366, line: 85, type: !2434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{!2315, !2315}
!2436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2437, file: !2369, line: 1073)
!2437 = !DISubprogram(name: "asinh", scope: !2366, file: !2366, line: 87, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2439, file: !2369, line: 1074)
!2439 = !DISubprogram(name: "asinhf", scope: !2366, file: !2366, line: 87, type: !2430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2441, file: !2369, line: 1075)
!2441 = !DISubprogram(name: "asinhl", scope: !2366, file: !2366, line: 87, type: !2434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2443, file: !2369, line: 1077)
!2443 = !DISubprogram(name: "atanh", scope: !2366, file: !2366, line: 89, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2445, file: !2369, line: 1078)
!2445 = !DISubprogram(name: "atanhf", scope: !2366, file: !2366, line: 89, type: !2430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2447, file: !2369, line: 1079)
!2447 = !DISubprogram(name: "atanhl", scope: !2366, file: !2366, line: 89, type: !2434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2449, file: !2369, line: 1081)
!2449 = !DISubprogram(name: "cbrt", scope: !2366, file: !2366, line: 152, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2451, file: !2369, line: 1082)
!2451 = !DISubprogram(name: "cbrtf", scope: !2366, file: !2366, line: 152, type: !2430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2453, file: !2369, line: 1083)
!2453 = !DISubprogram(name: "cbrtl", scope: !2366, file: !2366, line: 152, type: !2434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2455, file: !2369, line: 1085)
!2455 = !DISubprogram(name: "copysign", scope: !2366, file: !2366, line: 196, type: !2376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2457, file: !2369, line: 1086)
!2457 = !DISubprogram(name: "copysignf", scope: !2366, file: !2366, line: 196, type: !2458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{!2310, !2310, !2310}
!2460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2461, file: !2369, line: 1087)
!2461 = !DISubprogram(name: "copysignl", scope: !2366, file: !2366, line: 196, type: !2462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{!2315, !2315, !2315}
!2464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2465, file: !2369, line: 1089)
!2465 = !DISubprogram(name: "erf", scope: !2366, file: !2366, line: 228, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2467, file: !2369, line: 1090)
!2467 = !DISubprogram(name: "erff", scope: !2366, file: !2366, line: 228, type: !2430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2469, file: !2369, line: 1091)
!2469 = !DISubprogram(name: "erfl", scope: !2366, file: !2366, line: 228, type: !2434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2471, file: !2369, line: 1093)
!2471 = !DISubprogram(name: "erfc", scope: !2366, file: !2366, line: 229, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2473, file: !2369, line: 1094)
!2473 = !DISubprogram(name: "erfcf", scope: !2366, file: !2366, line: 229, type: !2430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2475, file: !2369, line: 1095)
!2475 = !DISubprogram(name: "erfcl", scope: !2366, file: !2366, line: 229, type: !2434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2477, file: !2369, line: 1097)
!2477 = !DISubprogram(name: "exp2", scope: !2366, file: !2366, line: 130, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2479, file: !2369, line: 1098)
!2479 = !DISubprogram(name: "exp2f", scope: !2366, file: !2366, line: 130, type: !2430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2481, file: !2369, line: 1099)
!2481 = !DISubprogram(name: "exp2l", scope: !2366, file: !2366, line: 130, type: !2434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2483, file: !2369, line: 1101)
!2483 = !DISubprogram(name: "expm1", scope: !2366, file: !2366, line: 119, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2485, file: !2369, line: 1102)
!2485 = !DISubprogram(name: "expm1f", scope: !2366, file: !2366, line: 119, type: !2430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2487, file: !2369, line: 1103)
!2487 = !DISubprogram(name: "expm1l", scope: !2366, file: !2366, line: 119, type: !2434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2489, file: !2369, line: 1105)
!2489 = !DISubprogram(name: "fdim", scope: !2366, file: !2366, line: 326, type: !2376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2491, file: !2369, line: 1106)
!2491 = !DISubprogram(name: "fdimf", scope: !2366, file: !2366, line: 326, type: !2458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2493, file: !2369, line: 1107)
!2493 = !DISubprogram(name: "fdiml", scope: !2366, file: !2366, line: 326, type: !2462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2495, file: !2369, line: 1109)
!2495 = !DISubprogram(name: "fma", scope: !2366, file: !2366, line: 335, type: !2496, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{!41, !41, !41, !41}
!2498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2499, file: !2369, line: 1110)
!2499 = !DISubprogram(name: "fmaf", scope: !2366, file: !2366, line: 335, type: !2500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!2310, !2310, !2310, !2310}
!2502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2503, file: !2369, line: 1111)
!2503 = !DISubprogram(name: "fmal", scope: !2366, file: !2366, line: 335, type: !2504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{!2315, !2315, !2315, !2315}
!2506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2507, file: !2369, line: 1113)
!2507 = !DISubprogram(name: "fmax", scope: !2366, file: !2366, line: 329, type: !2376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2509, file: !2369, line: 1114)
!2509 = !DISubprogram(name: "fmaxf", scope: !2366, file: !2366, line: 329, type: !2458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2511, file: !2369, line: 1115)
!2511 = !DISubprogram(name: "fmaxl", scope: !2366, file: !2366, line: 329, type: !2462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2513, file: !2369, line: 1117)
!2513 = !DISubprogram(name: "fmin", scope: !2366, file: !2366, line: 332, type: !2376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2515, file: !2369, line: 1118)
!2515 = !DISubprogram(name: "fminf", scope: !2366, file: !2366, line: 332, type: !2458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2517, file: !2369, line: 1119)
!2517 = !DISubprogram(name: "fminl", scope: !2366, file: !2366, line: 332, type: !2462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2519, file: !2369, line: 1121)
!2519 = !DISubprogram(name: "hypot", scope: !2366, file: !2366, line: 147, type: !2376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2521, file: !2369, line: 1122)
!2521 = !DISubprogram(name: "hypotf", scope: !2366, file: !2366, line: 147, type: !2458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2523, file: !2369, line: 1123)
!2523 = !DISubprogram(name: "hypotl", scope: !2366, file: !2366, line: 147, type: !2462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2525, file: !2369, line: 1125)
!2525 = !DISubprogram(name: "ilogb", scope: !2366, file: !2366, line: 280, type: !2526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{!30, !41}
!2528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2529, file: !2369, line: 1126)
!2529 = !DISubprogram(name: "ilogbf", scope: !2366, file: !2366, line: 280, type: !2530, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{!30, !2310}
!2532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2533, file: !2369, line: 1127)
!2533 = !DISubprogram(name: "ilogbl", scope: !2366, file: !2366, line: 280, type: !2534, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{!30, !2315}
!2536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2537, file: !2369, line: 1129)
!2537 = !DISubprogram(name: "lgamma", scope: !2366, file: !2366, line: 230, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2539, file: !2369, line: 1130)
!2539 = !DISubprogram(name: "lgammaf", scope: !2366, file: !2366, line: 230, type: !2430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2541, file: !2369, line: 1131)
!2541 = !DISubprogram(name: "lgammal", scope: !2366, file: !2366, line: 230, type: !2434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2543, file: !2369, line: 1134)
!2543 = !DISubprogram(name: "llrint", scope: !2366, file: !2366, line: 316, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{!278, !41}
!2546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2547, file: !2369, line: 1135)
!2547 = !DISubprogram(name: "llrintf", scope: !2366, file: !2366, line: 316, type: !2548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2548 = !DISubroutineType(types: !2549)
!2549 = !{!278, !2310}
!2550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2551, file: !2369, line: 1136)
!2551 = !DISubprogram(name: "llrintl", scope: !2366, file: !2366, line: 316, type: !2552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{!278, !2315}
!2554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2555, file: !2369, line: 1138)
!2555 = !DISubprogram(name: "llround", scope: !2366, file: !2366, line: 322, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2557, file: !2369, line: 1139)
!2557 = !DISubprogram(name: "llroundf", scope: !2366, file: !2366, line: 322, type: !2548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2559, file: !2369, line: 1140)
!2559 = !DISubprogram(name: "llroundl", scope: !2366, file: !2366, line: 322, type: !2552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2561, file: !2369, line: 1143)
!2561 = !DISubprogram(name: "log1p", scope: !2366, file: !2366, line: 122, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2563, file: !2369, line: 1144)
!2563 = !DISubprogram(name: "log1pf", scope: !2366, file: !2366, line: 122, type: !2430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2565, file: !2369, line: 1145)
!2565 = !DISubprogram(name: "log1pl", scope: !2366, file: !2366, line: 122, type: !2434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2567, file: !2369, line: 1147)
!2567 = !DISubprogram(name: "log2", scope: !2366, file: !2366, line: 133, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2569, file: !2369, line: 1148)
!2569 = !DISubprogram(name: "log2f", scope: !2366, file: !2366, line: 133, type: !2430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2571, file: !2369, line: 1149)
!2571 = !DISubprogram(name: "log2l", scope: !2366, file: !2366, line: 133, type: !2434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2573, file: !2369, line: 1151)
!2573 = !DISubprogram(name: "logb", scope: !2366, file: !2366, line: 125, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2575, file: !2369, line: 1152)
!2575 = !DISubprogram(name: "logbf", scope: !2366, file: !2366, line: 125, type: !2430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2577, file: !2369, line: 1153)
!2577 = !DISubprogram(name: "logbl", scope: !2366, file: !2366, line: 125, type: !2434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2579, file: !2369, line: 1155)
!2579 = !DISubprogram(name: "lrint", scope: !2366, file: !2366, line: 314, type: !2580, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{!15, !41}
!2582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2583, file: !2369, line: 1156)
!2583 = !DISubprogram(name: "lrintf", scope: !2366, file: !2366, line: 314, type: !2584, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{!15, !2310}
!2586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2587, file: !2369, line: 1157)
!2587 = !DISubprogram(name: "lrintl", scope: !2366, file: !2366, line: 314, type: !2588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{!15, !2315}
!2590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2591, file: !2369, line: 1159)
!2591 = !DISubprogram(name: "lround", scope: !2366, file: !2366, line: 320, type: !2580, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2593, file: !2369, line: 1160)
!2593 = !DISubprogram(name: "lroundf", scope: !2366, file: !2366, line: 320, type: !2584, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2595, file: !2369, line: 1161)
!2595 = !DISubprogram(name: "lroundl", scope: !2366, file: !2366, line: 320, type: !2588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2597, file: !2369, line: 1163)
!2597 = !DISubprogram(name: "nan", scope: !2366, file: !2366, line: 201, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2599, file: !2369, line: 1164)
!2599 = !DISubprogram(name: "nanf", scope: !2366, file: !2366, line: 201, type: !2600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2600 = !DISubroutineType(types: !2601)
!2601 = !{!2310, !197}
!2602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2603, file: !2369, line: 1165)
!2603 = !DISubprogram(name: "nanl", scope: !2366, file: !2366, line: 201, type: !2604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!2315, !197}
!2606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2607, file: !2369, line: 1167)
!2607 = !DISubprogram(name: "nearbyint", scope: !2366, file: !2366, line: 294, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2609, file: !2369, line: 1168)
!2609 = !DISubprogram(name: "nearbyintf", scope: !2366, file: !2366, line: 294, type: !2430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2611, file: !2369, line: 1169)
!2611 = !DISubprogram(name: "nearbyintl", scope: !2366, file: !2366, line: 294, type: !2434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2613, file: !2369, line: 1171)
!2613 = !DISubprogram(name: "nextafter", scope: !2366, file: !2366, line: 259, type: !2376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2615, file: !2369, line: 1172)
!2615 = !DISubprogram(name: "nextafterf", scope: !2366, file: !2366, line: 259, type: !2458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2617, file: !2369, line: 1173)
!2617 = !DISubprogram(name: "nextafterl", scope: !2366, file: !2366, line: 259, type: !2462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2619, file: !2369, line: 1175)
!2619 = !DISubprogram(name: "nexttoward", scope: !2366, file: !2366, line: 261, type: !2620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{!41, !41, !2315}
!2622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2623, file: !2369, line: 1176)
!2623 = !DISubprogram(name: "nexttowardf", scope: !2366, file: !2366, line: 261, type: !2624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{!2310, !2310, !2315}
!2626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2627, file: !2369, line: 1177)
!2627 = !DISubprogram(name: "nexttowardl", scope: !2366, file: !2366, line: 261, type: !2462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2629, file: !2369, line: 1179)
!2629 = !DISubprogram(name: "remainder", scope: !2366, file: !2366, line: 272, type: !2376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2631, file: !2369, line: 1180)
!2631 = !DISubprogram(name: "remainderf", scope: !2366, file: !2366, line: 272, type: !2458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2633, file: !2369, line: 1181)
!2633 = !DISubprogram(name: "remainderl", scope: !2366, file: !2366, line: 272, type: !2462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2635, file: !2369, line: 1183)
!2635 = !DISubprogram(name: "remquo", scope: !2366, file: !2366, line: 307, type: !2636, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2636 = !DISubroutineType(types: !2637)
!2637 = !{!41, !41, !41, !1611}
!2638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2639, file: !2369, line: 1184)
!2639 = !DISubprogram(name: "remquof", scope: !2366, file: !2366, line: 307, type: !2640, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{!2310, !2310, !2310, !1611}
!2642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2643, file: !2369, line: 1185)
!2643 = !DISubprogram(name: "remquol", scope: !2366, file: !2366, line: 307, type: !2644, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{!2315, !2315, !2315, !1611}
!2646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2647, file: !2369, line: 1187)
!2647 = !DISubprogram(name: "rint", scope: !2366, file: !2366, line: 256, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2649, file: !2369, line: 1188)
!2649 = !DISubprogram(name: "rintf", scope: !2366, file: !2366, line: 256, type: !2430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2651, file: !2369, line: 1189)
!2651 = !DISubprogram(name: "rintl", scope: !2366, file: !2366, line: 256, type: !2434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2653, file: !2369, line: 1191)
!2653 = !DISubprogram(name: "round", scope: !2366, file: !2366, line: 298, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2655, file: !2369, line: 1192)
!2655 = !DISubprogram(name: "roundf", scope: !2366, file: !2366, line: 298, type: !2430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2657, file: !2369, line: 1193)
!2657 = !DISubprogram(name: "roundl", scope: !2366, file: !2366, line: 298, type: !2434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2659, file: !2369, line: 1195)
!2659 = !DISubprogram(name: "scalbln", scope: !2366, file: !2366, line: 290, type: !2660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{!41, !41, !15}
!2662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2663, file: !2369, line: 1196)
!2663 = !DISubprogram(name: "scalblnf", scope: !2366, file: !2366, line: 290, type: !2664, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{!2310, !2310, !15}
!2666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2667, file: !2369, line: 1197)
!2667 = !DISubprogram(name: "scalblnl", scope: !2366, file: !2366, line: 290, type: !2668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{!2315, !2315, !15}
!2670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2671, file: !2369, line: 1199)
!2671 = !DISubprogram(name: "scalbn", scope: !2366, file: !2366, line: 276, type: !2398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2673, file: !2369, line: 1200)
!2673 = !DISubprogram(name: "scalbnf", scope: !2366, file: !2366, line: 276, type: !2674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{!2310, !2310, !30}
!2676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2677, file: !2369, line: 1201)
!2677 = !DISubprogram(name: "scalbnl", scope: !2366, file: !2366, line: 276, type: !2678, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2678 = !DISubroutineType(types: !2679)
!2679 = !{!2315, !2315, !30}
!2680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2681, file: !2369, line: 1203)
!2681 = !DISubprogram(name: "tgamma", scope: !2366, file: !2366, line: 235, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2683, file: !2369, line: 1204)
!2683 = !DISubprogram(name: "tgammaf", scope: !2366, file: !2366, line: 235, type: !2430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2685, file: !2369, line: 1205)
!2685 = !DISubprogram(name: "tgammal", scope: !2366, file: !2366, line: 235, type: !2434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2687, file: !2369, line: 1207)
!2687 = !DISubprogram(name: "trunc", scope: !2366, file: !2366, line: 302, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2689, file: !2369, line: 1208)
!2689 = !DISubprogram(name: "truncf", scope: !2366, file: !2366, line: 302, type: !2430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2691, file: !2369, line: 1209)
!2691 = !DISubprogram(name: "truncl", scope: !2366, file: !2366, line: 302, type: !2434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2336, file: !2693, line: 38)
!2693 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2695, file: !2693, line: 54)
!2695 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2082, file: !2369, line: 380, type: !2696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2696 = !DISubroutineType(types: !2697)
!2697 = !{!2315, !2315, !2698}
!2698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2315, size: 64)
!2699 = !{i32 7, !"Dwarf Version", i32 4}
!2700 = !{i32 2, !"Debug Info Version", i32 3}
!2701 = !{i32 1, !"wchar_size", i32 4}
!2702 = !{i32 7, !"PIC Level", i32 2}
!2703 = !{i32 7, !"PIE Level", i32 2}
!2704 = !{!"clang version 10.0.0 "}
!2705 = distinct !DISubprogram(name: "WebGen", linkageName: "_ZN6WebGenC2Ev", scope: !1839, file: !1, line: 34, type: !2029, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2028, retainedNodes: !2706)
!2706 = !{!2707}
!2707 = !DILocalVariable(name: "this", arg: 1, scope: !2705, type: !2708, flags: DIFlagArtificial | DIFlagObjectPointer)
!2708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64)
!2709 = !DILocation(line: 0, scope: !2705)
!2710 = !DILocation(line: 36, column: 1, scope: !2705)
!2711 = !DILocation(line: 34, column: 9, scope: !2705)
!2712 = !{!2713, !2713, i64 0}
!2713 = !{!"vtable pointer", !2714, i64 0}
!2714 = !{!"Simple C++ TBAA"}
!2715 = !DILocation(line: 35, column: 5, scope: !2705)
!2716 = !DILocalVariable(name: "this", arg: 1, scope: !2717, type: !1775, flags: DIFlagArtificial | DIFlagObjectPointer)
!2717 = distinct !DISubprogram(name: "IPAddress", linkageName: "_ZN9IPAddressC2Ev", scope: !961, file: !962, line: 20, type: !966, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !965, retainedNodes: !2718)
!2718 = !{!2716}
!2719 = !DILocation(line: 0, scope: !2717, inlinedAt: !2720)
!2720 = distinct !DILocation(line: 34, column: 9, scope: !2705)
!2721 = !DILocation(line: 21, column: 4, scope: !2717, inlinedAt: !2720)
!2722 = !{!2723, !2724, i64 0}
!2723 = !{!"_ZTS9IPAddress", !2724, i64 0}
!2724 = !{!"int", !2725, i64 0}
!2725 = !{!"omnipotent char", !2714, i64 0}
!2726 = !DILocation(line: 0, scope: !2717, inlinedAt: !2727)
!2727 = distinct !DILocation(line: 34, column: 9, scope: !2705)
!2728 = !DILocation(line: 21, column: 4, scope: !2717, inlinedAt: !2727)
!2729 = !DILocation(line: 0, scope: !2717, inlinedAt: !2730)
!2730 = distinct !DILocation(line: 34, column: 9, scope: !2705)
!2731 = !DILocation(line: 21, column: 4, scope: !2717, inlinedAt: !2730)
!2732 = !DILocalVariable(name: "this", arg: 1, scope: !2733, type: !2735, flags: DIFlagArtificial | DIFlagObjectPointer)
!2733 = distinct !DISubprogram(name: "Timestamp", linkageName: "_ZN9TimestampC2Ev", scope: !5, file: !4, line: 174, type: !17, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !16, retainedNodes: !2734)
!2734 = !{!2732}
!2735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!2736 = !DILocation(line: 0, scope: !2733, inlinedAt: !2737)
!2737 = distinct !DILocation(line: 34, column: 9, scope: !2705)
!2738 = !DILocalVariable(name: "this", arg: 1, scope: !2739, type: !2735, flags: DIFlagArtificial | DIFlagObjectPointer)
!2739 = distinct !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !5, file: !4, line: 388, type: !162, scopeLine: 388, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !161, retainedNodes: !2740)
!2740 = !{!2738, !2741, !2742}
!2741 = !DILocalVariable(name: "sec", arg: 2, scope: !2739, file: !4, line: 388, type: !86)
!2742 = !DILocalVariable(name: "subsec", arg: 3, scope: !2739, file: !4, line: 388, type: !23)
!2743 = !DILocation(line: 0, scope: !2739, inlinedAt: !2744)
!2744 = distinct !DILocation(line: 175, column: 9, scope: !2745, inlinedAt: !2737)
!2745 = distinct !DILexicalBlock(scope: !2733, file: !4, line: 174, column: 24)
!2746 = !DILocation(line: 390, column: 12, scope: !2739, inlinedAt: !2744)
!2747 = !DILocation(line: 0, scope: !2733, inlinedAt: !2748)
!2748 = distinct !DILocation(line: 34, column: 9, scope: !2705)
!2749 = !DILocation(line: 0, scope: !2739, inlinedAt: !2750)
!2750 = distinct !DILocation(line: 175, column: 9, scope: !2745, inlinedAt: !2748)
!2751 = !DILocation(line: 42, column: 3, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2705, file: !1, line: 36, column: 1)
!2753 = !DILocation(line: 44, column: 1, scope: !2705)
!2754 = !DILocation(line: 38, column: 10, scope: !2752)
!2755 = !DILocation(line: 390, column: 14, scope: !2739, inlinedAt: !2744)
!2756 = !DILocation(line: 44, column: 1, scope: !2752)
!2757 = distinct !DISubprogram(name: "~WebGen", linkageName: "_ZN6WebGenD2Ev", scope: !1839, file: !1, line: 46, type: !2029, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2032, retainedNodes: !2758)
!2758 = !{!2759}
!2759 = !DILocalVariable(name: "this", arg: 1, scope: !2757, type: !2708, flags: DIFlagArtificial | DIFlagObjectPointer)
!2760 = !DILocation(line: 0, scope: !2757)
!2761 = !DILocation(line: 47, column: 1, scope: !2757)
!2762 = !DILocation(line: 48, column: 1, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2757, file: !1, line: 47, column: 1)
!2764 = !DILocalVariable(name: "this", arg: 1, scope: !2765, type: !1857, flags: DIFlagArtificial | DIFlagObjectPointer)
!2765 = distinct !DISubprogram(name: "~Timer", linkageName: "_ZN5TimerD2Ev", scope: !1844, file: !1845, line: 55, type: !1865, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1890, retainedNodes: !2766)
!2766 = !{!2764}
!2767 = !DILocation(line: 0, scope: !2765, inlinedAt: !2768)
!2768 = distinct !DILocation(line: 48, column: 1, scope: !2763)
!2769 = !DILocalVariable(name: "this", arg: 1, scope: !2770, type: !2772, flags: DIFlagArtificial | DIFlagObjectPointer)
!2770 = distinct !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !1844, file: !1845, line: 103, type: !1897, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1900, retainedNodes: !2771)
!2771 = !{!2769}
!2772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64)
!2773 = !DILocation(line: 0, scope: !2770, inlinedAt: !2774)
!2774 = distinct !DILocation(line: 56, column: 6, scope: !2775, inlinedAt: !2768)
!2775 = distinct !DILexicalBlock(scope: !2776, file: !1845, line: 56, column: 6)
!2776 = distinct !DILexicalBlock(scope: !2765, file: !1845, line: 55, column: 21)
!2777 = !DILocation(line: 104, column: 9, scope: !2770, inlinedAt: !2774)
!2778 = !{!2779, !2724, i64 0}
!2779 = !{!"_ZTS5Timer", !2724, i64 0, !2780, i64 8, !2725, i64 16, !2781, i64 24, !2781, i64 32, !2781, i64 40}
!2780 = !{!"_ZTS9Timestamp", !2725, i64 0}
!2781 = !{!"any pointer", !2725, i64 0}
!2782 = !DILocation(line: 104, column: 20, scope: !2770, inlinedAt: !2774)
!2783 = !DILocation(line: 56, column: 6, scope: !2776, inlinedAt: !2768)
!2784 = !DILocation(line: 57, column: 6, scope: !2775, inlinedAt: !2768)
!2785 = !DILocation(line: 56, column: 6, scope: !2775, inlinedAt: !2768)
!2786 = !DILocation(line: 48, column: 1, scope: !2757)
!2787 = distinct !DISubprogram(name: "~WebGen", linkageName: "_ZN6WebGenD0Ev", scope: !1839, file: !1, line: 46, type: !2029, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2032, retainedNodes: !2788)
!2788 = !{!2789}
!2789 = !DILocalVariable(name: "this", arg: 1, scope: !2787, type: !2708, flags: DIFlagArtificial | DIFlagObjectPointer)
!2790 = !DILocation(line: 0, scope: !2787)
!2791 = !DILocation(line: 0, scope: !2757, inlinedAt: !2792)
!2792 = distinct !DILocation(line: 47, column: 1, scope: !2787)
!2793 = !DILocation(line: 47, column: 1, scope: !2757, inlinedAt: !2792)
!2794 = !DILocation(line: 48, column: 1, scope: !2763, inlinedAt: !2792)
!2795 = !DILocation(line: 0, scope: !2765, inlinedAt: !2796)
!2796 = distinct !DILocation(line: 48, column: 1, scope: !2763, inlinedAt: !2792)
!2797 = !DILocation(line: 0, scope: !2770, inlinedAt: !2798)
!2798 = distinct !DILocation(line: 56, column: 6, scope: !2775, inlinedAt: !2796)
!2799 = !DILocation(line: 104, column: 9, scope: !2770, inlinedAt: !2798)
!2800 = !DILocation(line: 104, column: 20, scope: !2770, inlinedAt: !2798)
!2801 = !DILocation(line: 56, column: 6, scope: !2776, inlinedAt: !2796)
!2802 = !DILocation(line: 57, column: 6, scope: !2775, inlinedAt: !2796)
!2803 = !DILocation(line: 56, column: 6, scope: !2775, inlinedAt: !2796)
!2804 = !DILocation(line: 47, column: 1, scope: !2787)
!2805 = !DILocation(line: 48, column: 1, scope: !2787)
!2806 = distinct !DISubprogram(name: "configure", linkageName: "_ZN6WebGen9configureER6VectorI6StringEP12ErrorHandler", scope: !1839, file: !1, line: 51, type: !2047, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2046, retainedNodes: !2807)
!2807 = !{!2808, !2809, !2810, !2811, !2812}
!2808 = !DILocalVariable(name: "this", arg: 1, scope: !2806, type: !2708, flags: DIFlagArtificial | DIFlagObjectPointer)
!2809 = !DILocalVariable(name: "conf", arg: 2, scope: !2806, file: !1, line: 51, type: !1416)
!2810 = !DILocalVariable(name: "errh", arg: 3, scope: !2806, file: !1, line: 51, type: !1228)
!2811 = !DILocalVariable(name: "ret", scope: !2806, file: !1, line: 53, type: !30)
!2812 = !DILocalVariable(name: "cps", scope: !2806, file: !1, line: 54, type: !30)
!2813 = !DILocation(line: 0, scope: !2806)
!2814 = !DILocation(line: 54, column: 3, scope: !2806)
!2815 = !DILocation(line: 56, column: 9, scope: !2806)
!2816 = !DILocation(line: 56, column: 20, scope: !2806)
!2817 = !DILocation(line: 57, column: 45, scope: !2806)
!2818 = !DILocation(line: 57, column: 58, scope: !2806)
!2819 = !DILocalVariable(name: "parser", arg: 3, scope: !2820, file: !1199, line: 491, type: !1208)
!2820 = distinct !DISubprogram(name: "read_mp<IPPrefixArg, IPAddress, IPAddress>", linkageName: "_ZN4Args7read_mpI11IPPrefixArg9IPAddressS2_EERS_PKcT_RT0_RT1_", scope: !1284, file: !1199, line: 491, type: !2821, scopeLine: 491, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1771, declaration: !2823, retainedNodes: !2824)
!2821 = !DISubroutineType(types: !2822)
!2822 = !{!1709, !1688, !197, !1208, !1036, !1036}
!2823 = !DISubprogram(name: "read_mp<IPPrefixArg, IPAddress, IPAddress>", linkageName: "_ZN4Args7read_mpI11IPPrefixArg9IPAddressS2_EERS_PKcT_RT0_RT1_", scope: !1284, file: !1199, line: 491, type: !2821, scopeLine: 491, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1771)
!2824 = !{!2825, !2826, !2819, !2827, !2828}
!2825 = !DILocalVariable(name: "this", arg: 1, scope: !2820, type: !1283, flags: DIFlagArtificial | DIFlagObjectPointer)
!2826 = !DILocalVariable(name: "keyword", arg: 2, scope: !2820, file: !1199, line: 491, type: !197)
!2827 = !DILocalVariable(name: "x1", arg: 4, scope: !2820, file: !1199, line: 491, type: !1036)
!2828 = !DILocalVariable(name: "x2", arg: 5, scope: !2820, file: !1199, line: 491, type: !1036)
!2829 = !DILocation(line: 0, scope: !2820, inlinedAt: !2830)
!2830 = distinct !DILocation(line: 57, column: 8, scope: !2806)
!2831 = !DILocalVariable(name: "parser", arg: 4, scope: !2832, file: !1199, line: 495, type: !1208)
!2832 = distinct !DISubprogram(name: "read<IPPrefixArg, IPAddress, IPAddress>", linkageName: "_ZN4Args4readI11IPPrefixArg9IPAddressS2_EERS_PKciT_RT0_RT1_", scope: !1284, file: !1199, line: 495, type: !2833, scopeLine: 495, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1771, declaration: !2835, retainedNodes: !2836)
!2833 = !DISubroutineType(types: !2834)
!2834 = !{!1709, !1688, !197, !30, !1208, !1036, !1036}
!2835 = !DISubprogram(name: "read<IPPrefixArg, IPAddress, IPAddress>", linkageName: "_ZN4Args4readI11IPPrefixArg9IPAddressS2_EERS_PKciT_RT0_RT1_", scope: !1284, file: !1199, line: 495, type: !2833, scopeLine: 495, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1771)
!2836 = !{!2837, !2838, !2839, !2831, !2840, !2841}
!2837 = !DILocalVariable(name: "this", arg: 1, scope: !2832, type: !1283, flags: DIFlagArtificial | DIFlagObjectPointer)
!2838 = !DILocalVariable(name: "keyword", arg: 2, scope: !2832, file: !1199, line: 495, type: !197)
!2839 = !DILocalVariable(name: "flags", arg: 3, scope: !2832, file: !1199, line: 495, type: !30)
!2840 = !DILocalVariable(name: "x1", arg: 5, scope: !2832, file: !1199, line: 495, type: !1036)
!2841 = !DILocalVariable(name: "x2", arg: 6, scope: !2832, file: !1199, line: 495, type: !1036)
!2842 = !DILocation(line: 0, scope: !2832, inlinedAt: !2843)
!2843 = distinct !DILocation(line: 492, column: 16, scope: !2820, inlinedAt: !2830)
!2844 = !DILocation(line: 496, column: 9, scope: !2832, inlinedAt: !2843)
!2845 = !DILocation(line: 58, column: 23, scope: !2806)
!2846 = !DILocalVariable(name: "this", arg: 1, scope: !2847, type: !1283, flags: DIFlagArtificial | DIFlagObjectPointer)
!2847 = distinct !DISubprogram(name: "read_mp<IPAddress>", linkageName: "_ZN4Args7read_mpI9IPAddressEERS_PKcRT_", scope: !1284, file: !1199, line: 381, type: !2848, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1779, declaration: !2850, retainedNodes: !2851)
!2848 = !DISubroutineType(types: !2849)
!2849 = !{!1709, !1688, !197, !1036}
!2850 = !DISubprogram(name: "read_mp<IPAddress>", linkageName: "_ZN4Args7read_mpI9IPAddressEERS_PKcRT_", scope: !1284, file: !1199, line: 381, type: !2848, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1779)
!2851 = !{!2846, !2852, !2853}
!2852 = !DILocalVariable(name: "keyword", arg: 2, scope: !2847, file: !1199, line: 381, type: !197)
!2853 = !DILocalVariable(name: "x", arg: 3, scope: !2847, file: !1199, line: 381, type: !1036)
!2854 = !DILocation(line: 0, scope: !2847, inlinedAt: !2855)
!2855 = distinct !DILocation(line: 58, column: 8, scope: !2806)
!2856 = !DILocalVariable(name: "this", arg: 1, scope: !2857, type: !1283, flags: DIFlagArtificial | DIFlagObjectPointer)
!2857 = distinct !DISubprogram(name: "read<IPAddress>", linkageName: "_ZN4Args4readI9IPAddressEERS_PKciRT_", scope: !1284, file: !1199, line: 385, type: !2858, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1779, declaration: !2860, retainedNodes: !2861)
!2858 = !DISubroutineType(types: !2859)
!2859 = !{!1709, !1688, !197, !30, !1036}
!2860 = !DISubprogram(name: "read<IPAddress>", linkageName: "_ZN4Args4readI9IPAddressEERS_PKciRT_", scope: !1284, file: !1199, line: 385, type: !2858, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1779)
!2861 = !{!2856, !2862, !2863, !2864}
!2862 = !DILocalVariable(name: "keyword", arg: 2, scope: !2857, file: !1199, line: 385, type: !197)
!2863 = !DILocalVariable(name: "flags", arg: 3, scope: !2857, file: !1199, line: 385, type: !30)
!2864 = !DILocalVariable(name: "x", arg: 4, scope: !2857, file: !1199, line: 385, type: !1036)
!2865 = !DILocation(line: 0, scope: !2857, inlinedAt: !2866)
!2866 = distinct !DILocation(line: 382, column: 16, scope: !2847, inlinedAt: !2855)
!2867 = !DILocation(line: 386, column: 9, scope: !2857, inlinedAt: !2866)
!2868 = !DILocalVariable(name: "this", arg: 1, scope: !2869, type: !1283, flags: DIFlagArtificial | DIFlagObjectPointer)
!2869 = distinct !DISubprogram(name: "read_mp<int>", linkageName: "_ZN4Args7read_mpIiEERS_PKcRT_", scope: !1284, file: !1199, line: 381, type: !2870, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1680, declaration: !2872, retainedNodes: !2873)
!2870 = !DISubroutineType(types: !2871)
!2871 = !{!1709, !1688, !197, !1636}
!2872 = !DISubprogram(name: "read_mp<int>", linkageName: "_ZN4Args7read_mpIiEERS_PKcRT_", scope: !1284, file: !1199, line: 381, type: !2870, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1680)
!2873 = !{!2868, !2874, !2875}
!2874 = !DILocalVariable(name: "keyword", arg: 2, scope: !2869, file: !1199, line: 381, type: !197)
!2875 = !DILocalVariable(name: "x", arg: 3, scope: !2869, file: !1199, line: 381, type: !1636)
!2876 = !DILocation(line: 0, scope: !2869, inlinedAt: !2877)
!2877 = distinct !DILocation(line: 59, column: 8, scope: !2806)
!2878 = !DILocalVariable(name: "this", arg: 1, scope: !2879, type: !1283, flags: DIFlagArtificial | DIFlagObjectPointer)
!2879 = distinct !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1284, file: !1199, line: 385, type: !2880, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1680, declaration: !2882, retainedNodes: !2883)
!2880 = !DISubroutineType(types: !2881)
!2881 = !{!1709, !1688, !197, !30, !1636}
!2882 = !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1284, file: !1199, line: 385, type: !2880, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1680)
!2883 = !{!2878, !2884, !2885, !2886}
!2884 = !DILocalVariable(name: "keyword", arg: 2, scope: !2879, file: !1199, line: 385, type: !197)
!2885 = !DILocalVariable(name: "flags", arg: 3, scope: !2879, file: !1199, line: 385, type: !30)
!2886 = !DILocalVariable(name: "x", arg: 4, scope: !2879, file: !1199, line: 385, type: !1636)
!2887 = !DILocation(line: 0, scope: !2879, inlinedAt: !2888)
!2888 = distinct !DILocation(line: 382, column: 16, scope: !2869, inlinedAt: !2877)
!2889 = !DILocation(line: 386, column: 9, scope: !2879, inlinedAt: !2888)
!2890 = !DILocation(line: 60, column: 8, scope: !2806)
!2891 = !DILocation(line: 56, column: 3, scope: !2806)
!2892 = !DILocation(line: 62, column: 30, scope: !2806)
!2893 = !{!2724, !2724, i64 0}
!2894 = !DILocation(line: 62, column: 28, scope: !2806)
!2895 = !DILocation(line: 62, column: 3, scope: !2806)
!2896 = !DILocation(line: 62, column: 18, scope: !2806)
!2897 = !{!2898, !2724, i64 8392}
!2898 = !{!"_ZTS6WebGen", !2779, i64 112, !2723, i64 160, !2723, i64 164, !2723, i64 168, !2899, i64 172, !2725, i64 176, !2781, i64 8368, !2781, i64 8376, !2781, i64 8384, !2724, i64 8392, !2780, i64 8400, !2780, i64 8408, !2900, i64 8416}
!2899 = !{!"_ZTS15atomic_uint32_t", !2724, i64 0}
!2900 = !{!"_ZTSN6WebGenUt_E", !2724, i64 0, !2724, i64 4, !2724, i64 8, !2724, i64 12}
!2901 = !DILocation(line: 64, column: 1, scope: !2806)
!2902 = !DILocation(line: 63, column: 3, scope: !2806)
!2903 = distinct !DISubprogram(name: "pick_src", linkageName: "_ZN6WebGen8pick_srcEv", scope: !1839, file: !1, line: 67, type: !2063, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2062, retainedNodes: !2904)
!2904 = !{!2905, !2906, !2907}
!2905 = !DILocalVariable(name: "this", arg: 1, scope: !2903, type: !2708, flags: DIFlagArtificial | DIFlagObjectPointer)
!2906 = !DILocalVariable(name: "x", scope: !2903, file: !1, line: 69, type: !23)
!2907 = !DILocalVariable(name: "mask", scope: !2903, file: !1, line: 70, type: !23)
!2908 = !DILocation(line: 0, scope: !2903)
!2909 = !DILocalVariable(name: "this", arg: 1, scope: !2910, type: !2912, flags: DIFlagArtificial | DIFlagObjectPointer)
!2910 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !961, file: !962, line: 99, type: !1007, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1009, retainedNodes: !2911)
!2911 = !{!2909}
!2912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!2913 = !DILocation(line: 0, scope: !2910, inlinedAt: !2914)
!2914 = distinct !DILocation(line: 70, column: 30, scope: !2903)
!2915 = !DILocation(line: 100, column: 9, scope: !2910, inlinedAt: !2914)
!2916 = !DILocation(line: 176, column: 12, scope: !2917, inlinedAt: !2920)
!2917 = distinct !DISubprogram(name: "click_random", linkageName: "_Z12click_randomv", scope: !136, file: !136, line: 166, type: !2918, scopeLine: 166, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !78)
!2918 = !DISubroutineType(types: !2919)
!2919 = !{!23}
!2920 = distinct !DILocation(line: 72, column: 8, scope: !2903)
!2921 = !DILocation(line: 72, column: 25, scope: !2903)
!2922 = !DILocation(line: 72, column: 23, scope: !2903)
!2923 = !DILocation(line: 0, scope: !2910, inlinedAt: !2924)
!2924 = distinct !DILocation(line: 72, column: 46, scope: !2903)
!2925 = !DILocation(line: 100, column: 9, scope: !2910, inlinedAt: !2924)
!2926 = !DILocation(line: 72, column: 58, scope: !2903)
!2927 = !DILocation(line: 72, column: 32, scope: !2903)
!2928 = !DILocation(line: 75, column: 1, scope: !2903)
!2929 = distinct !DISubprogram(name: "connhash", linkageName: "_ZN6WebGen8connhashEjt", scope: !1839, file: !1, line: 78, type: !2066, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2065, retainedNodes: !2930)
!2930 = !{!2931, !2932, !2933}
!2931 = !DILocalVariable(name: "this", arg: 1, scope: !2929, type: !2708, flags: DIFlagArtificial | DIFlagObjectPointer)
!2932 = !DILocalVariable(name: "src", arg: 2, scope: !2929, file: !1, line: 78, type: !26)
!2933 = !DILocalVariable(name: "sport", arg: 3, scope: !2929, file: !1, line: 78, type: !638)
!2934 = !DILocation(line: 0, scope: !2929)
!2935 = !DILocation(line: 80, column: 17, scope: !2929)
!2936 = !DILocation(line: 80, column: 15, scope: !2929)
!2937 = !DILocation(line: 80, column: 24, scope: !2929)
!2938 = !DILocation(line: 80, column: 3, scope: !2929)
!2939 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN6WebGen10initializeEP12ErrorHandler", scope: !1839, file: !1, line: 84, type: !2041, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2040, retainedNodes: !2940)
!2940 = !{!2941, !2942, !2943, !2944, !2946, !2949}
!2941 = !DILocalVariable(name: "this", arg: 1, scope: !2939, type: !2708, flags: DIFlagArtificial | DIFlagObjectPointer)
!2942 = !DILocalVariable(arg: 2, scope: !2939, file: !1, line: 84, type: !1228)
!2943 = !DILocalVariable(name: "ncbs", scope: !2939, file: !1, line: 89, type: !30)
!2944 = !DILocalVariable(name: "i", scope: !2945, file: !1, line: 90, type: !30)
!2945 = distinct !DILexicalBlock(scope: !2939, file: !1, line: 90, column: 3)
!2946 = !DILocalVariable(name: "cb", scope: !2947, file: !1, line: 91, type: !1966)
!2947 = distinct !DILexicalBlock(scope: !2948, file: !1, line: 90, column: 34)
!2948 = distinct !DILexicalBlock(scope: !2945, file: !1, line: 90, column: 3)
!2949 = !DILocalVariable(name: "now", scope: !2939, file: !1, line: 100, type: !5)
!2950 = !DILocalVariable(name: "t", scope: !2951, file: !4, line: 921, type: !5)
!2951 = distinct !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !5, file: !4, line: 919, type: !158, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !173, retainedNodes: !2952)
!2952 = !{!2950}
!2953 = !DILocation(line: 921, column: 15, scope: !2951, inlinedAt: !2954)
!2954 = distinct !DILocation(line: 100, column: 19, scope: !2939)
!2955 = !DILocalVariable(name: "t", scope: !2956, file: !4, line: 963, type: !5)
!2956 = distinct !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !5, file: !4, line: 961, type: !158, scopeLine: 962, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !179, retainedNodes: !2957)
!2957 = !{!2955}
!2958 = !DILocation(line: 963, column: 15, scope: !2956, inlinedAt: !2959)
!2959 = distinct !DILocation(line: 222, column: 21, scope: !2960, inlinedAt: !2963)
!2960 = distinct !DISubprogram(name: "schedule_now", linkageName: "_ZN5Timer12schedule_nowEv", scope: !1844, file: !1845, line: 221, type: !1865, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1934, retainedNodes: !2961)
!2961 = !{!2962}
!2962 = !DILocalVariable(name: "this", arg: 1, scope: !2960, type: !1857, flags: DIFlagArtificial | DIFlagObjectPointer)
!2963 = distinct !DILocation(line: 87, column: 10, scope: !2939)
!2964 = !DILocation(line: 0, scope: !2939)
!2965 = !DILocation(line: 86, column: 3, scope: !2939)
!2966 = !DILocation(line: 86, column: 22, scope: !2939)
!2967 = !DILocation(line: 86, column: 10, scope: !2939)
!2968 = !DILocation(line: 0, scope: !2960, inlinedAt: !2963)
!2969 = !DILocation(line: 222, column: 21, scope: !2960, inlinedAt: !2963)
!2970 = !DILocation(line: 0, scope: !2971, inlinedAt: !2974)
!2971 = distinct !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !5, file: !4, line: 955, type: !17, scopeLine: 956, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !180, retainedNodes: !2972)
!2972 = !{!2973}
!2973 = !DILocalVariable(name: "this", arg: 1, scope: !2971, type: !2735, flags: DIFlagArtificial | DIFlagObjectPointer)
!2974 = distinct !DILocation(line: 964, column: 7, scope: !2956, inlinedAt: !2959)
!2975 = !DILocation(line: 957, column: 5, scope: !2971, inlinedAt: !2974)
!2976 = !DILocation(line: 965, column: 5, scope: !2956, inlinedAt: !2959)
!2977 = !DILocation(line: 222, column: 2, scope: !2960, inlinedAt: !2963)
!2978 = !DILocation(line: 89, column: 31, scope: !2939)
!2979 = !DILocation(line: 89, column: 29, scope: !2939)
!2980 = !DILocation(line: 89, column: 47, scope: !2939)
!2981 = !DILocation(line: 0, scope: !2945)
!2982 = !DILocation(line: 90, column: 21, scope: !2948)
!2983 = !DILocation(line: 90, column: 3, scope: !2945)
!2984 = !DILocation(line: 0, scope: !2947)
!2985 = !DILocation(line: 0, scope: !2986, inlinedAt: !2990)
!2986 = distinct !DISubprogram(name: "add_to_list", linkageName: "_ZN6WebGen2CB11add_to_listEPPS0_", scope: !1967, file: !1, line: 513, type: !2004, scopeLine: 514, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2003, retainedNodes: !2987)
!2987 = !{!2988, !2989}
!2988 = !DILocalVariable(name: "this", arg: 1, scope: !2986, type: !1966, flags: DIFlagArtificial | DIFlagObjectPointer)
!2989 = !DILocalVariable(name: "phead", arg: 2, scope: !2986, file: !1, line: 513, type: !1992)
!2990 = distinct !DILocation(line: 96, column: 9, scope: !2947)
!2991 = !DILocation(line: 91, column: 14, scope: !2947)
!2992 = !DILocalVariable(name: "this", arg: 1, scope: !2993, type: !1966, flags: DIFlagArtificial | DIFlagObjectPointer)
!2993 = distinct !DISubprogram(name: "CB", linkageName: "_ZN6WebGen2CBC2Ev", scope: !1967, file: !1, line: 464, type: !1996, scopeLine: 465, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1995, retainedNodes: !2994)
!2994 = !{!2992}
!2995 = !DILocation(line: 0, scope: !2993, inlinedAt: !2996)
!2996 = distinct !DILocation(line: 91, column: 18, scope: !2947)
!2997 = !DILocation(line: 0, scope: !2717, inlinedAt: !2998)
!2998 = distinct !DILocation(line: 464, column: 13, scope: !2993, inlinedAt: !2996)
!2999 = !DILocation(line: 21, column: 4, scope: !2717, inlinedAt: !2998)
!3000 = !DILocation(line: 464, column: 13, scope: !2993, inlinedAt: !2996)
!3001 = !DILocation(line: 0, scope: !2733, inlinedAt: !3002)
!3002 = distinct !DILocation(line: 464, column: 13, scope: !2993, inlinedAt: !2996)
!3003 = !DILocation(line: 0, scope: !2739, inlinedAt: !3004)
!3004 = distinct !DILocation(line: 175, column: 9, scope: !2745, inlinedAt: !3002)
!3005 = !DILocation(line: 390, column: 12, scope: !2739, inlinedAt: !3004)
!3006 = !DILocation(line: 390, column: 14, scope: !2739, inlinedAt: !3004)
!3007 = !{!2725, !2725, i64 0}
!3008 = !DILocation(line: 466, column: 3, scope: !3009, inlinedAt: !2996)
!3009 = distinct !DILexicalBlock(scope: !2993, file: !1, line: 465, column: 1)
!3010 = !DILocation(line: 466, column: 8, scope: !3009, inlinedAt: !2996)
!3011 = !DILocation(line: 472, column: 13, scope: !3009, inlinedAt: !2996)
!3012 = !DILocation(line: 116, column: 1, scope: !2947)
!3013 = !DILocation(line: 90, column: 3, scope: !2948)
!3014 = !DILocation(line: 515, column: 3, scope: !2986, inlinedAt: !2990)
!3015 = !{!3016, !2781, i64 112}
!3016 = !{!"_ZTSN6WebGen2CBE", !2723, i64 0, !3017, i64 4, !3017, i64 6, !2724, i64 8, !2724, i64 12, !2724, i64 16, !2724, i64 20, !2724, i64 24, !2725, i64 28, !2725, i64 28, !2725, i64 28, !2725, i64 28, !2725, i64 28, !2725, i64 28, !2725, i64 29, !2780, i64 32, !2725, i64 40, !2724, i64 104, !2781, i64 112, !2781, i64 120, !2781, i64 128, !2781, i64 136}
!3017 = !{!"short", !2725, i64 0}
!3018 = !{!3016, !2781, i64 120}
!3019 = !DILocation(line: 517, column: 10, scope: !2986, inlinedAt: !2990)
!3020 = !{!2781, !2781, i64 0}
!3021 = !DILocation(line: 517, column: 8, scope: !2986, inlinedAt: !2990)
!3022 = !DILocation(line: 518, column: 7, scope: !3023, inlinedAt: !2990)
!3023 = distinct !DILexicalBlock(scope: !2986, file: !1, line: 518, column: 7)
!3024 = !DILocation(line: 518, column: 7, scope: !2986, inlinedAt: !2990)
!3025 = !DILocation(line: 519, column: 11, scope: !3023, inlinedAt: !2990)
!3026 = !DILocation(line: 519, column: 17, scope: !3023, inlinedAt: !2990)
!3027 = !DILocation(line: 519, column: 5, scope: !3023, inlinedAt: !2990)
!3028 = !DILocation(line: 521, column: 9, scope: !2986, inlinedAt: !2990)
!3029 = !DILocation(line: 522, column: 10, scope: !2986, inlinedAt: !2990)
!3030 = !DILocation(line: 90, column: 30, scope: !2948)
!3031 = distinct !{!3031, !2983, !3032}
!3032 = !DILocation(line: 97, column: 3, scope: !2945)
!3033 = !DILocation(line: 98, column: 3, scope: !2939)
!3034 = !DILocation(line: 922, column: 7, scope: !2951, inlinedAt: !2954)
!3035 = !DILocation(line: 923, column: 5, scope: !2951, inlinedAt: !2954)
!3036 = !DILocation(line: 101, column: 11, scope: !2939)
!3037 = !{i64 0, i64 8, !3038}
!3038 = !{!3039, !3039, i64 0}
!3039 = !{!"long", !2725, i64 0}
!3040 = !DILocation(line: 102, column: 12, scope: !2939)
!3041 = !DILocation(line: 104, column: 17, scope: !2939)
!3042 = !DILocation(line: 0, scope: !2993, inlinedAt: !3043)
!3043 = distinct !DILocation(line: 104, column: 21, scope: !2939)
!3044 = !DILocation(line: 0, scope: !2717, inlinedAt: !3045)
!3045 = distinct !DILocation(line: 464, column: 13, scope: !2993, inlinedAt: !3043)
!3046 = !DILocation(line: 21, column: 4, scope: !2717, inlinedAt: !3045)
!3047 = !DILocation(line: 464, column: 13, scope: !2993, inlinedAt: !3043)
!3048 = !DILocation(line: 0, scope: !2733, inlinedAt: !3049)
!3049 = distinct !DILocation(line: 464, column: 13, scope: !2993, inlinedAt: !3043)
!3050 = !DILocation(line: 0, scope: !2739, inlinedAt: !3051)
!3051 = distinct !DILocation(line: 175, column: 9, scope: !2745, inlinedAt: !3049)
!3052 = !DILocation(line: 390, column: 12, scope: !2739, inlinedAt: !3051)
!3053 = !DILocation(line: 390, column: 14, scope: !2739, inlinedAt: !3051)
!3054 = !DILocation(line: 466, column: 3, scope: !3009, inlinedAt: !3043)
!3055 = !DILocation(line: 466, column: 8, scope: !3009, inlinedAt: !3043)
!3056 = !DILocation(line: 472, column: 13, scope: !3009, inlinedAt: !3043)
!3057 = !DILocation(line: 104, column: 3, scope: !2939)
!3058 = !DILocation(line: 104, column: 15, scope: !2939)
!3059 = !{!2898, !2781, i64 8376}
!3060 = !DILocation(line: 105, column: 17, scope: !2939)
!3061 = !DILocation(line: 0, scope: !2993, inlinedAt: !3062)
!3062 = distinct !DILocation(line: 105, column: 21, scope: !2939)
!3063 = !DILocation(line: 0, scope: !2717, inlinedAt: !3064)
!3064 = distinct !DILocation(line: 464, column: 13, scope: !2993, inlinedAt: !3062)
!3065 = !DILocation(line: 21, column: 4, scope: !2717, inlinedAt: !3064)
!3066 = !DILocation(line: 464, column: 13, scope: !2993, inlinedAt: !3062)
!3067 = !DILocation(line: 0, scope: !2733, inlinedAt: !3068)
!3068 = distinct !DILocation(line: 464, column: 13, scope: !2993, inlinedAt: !3062)
!3069 = !DILocation(line: 0, scope: !2739, inlinedAt: !3070)
!3070 = distinct !DILocation(line: 175, column: 9, scope: !2745, inlinedAt: !3068)
!3071 = !DILocation(line: 390, column: 12, scope: !2739, inlinedAt: !3070)
!3072 = !DILocation(line: 390, column: 14, scope: !2739, inlinedAt: !3070)
!3073 = !DILocation(line: 466, column: 3, scope: !3009, inlinedAt: !3062)
!3074 = !DILocation(line: 466, column: 8, scope: !3009, inlinedAt: !3062)
!3075 = !DILocation(line: 472, column: 13, scope: !3009, inlinedAt: !3062)
!3076 = !DILocation(line: 105, column: 3, scope: !2939)
!3077 = !DILocation(line: 105, column: 15, scope: !2939)
!3078 = !{!2898, !2781, i64 8384}
!3079 = !DILocation(line: 106, column: 8, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !2939, file: !1, line: 106, column: 7)
!3081 = !DILocation(line: 106, column: 20, scope: !3080)
!3082 = !DILocation(line: 107, column: 5, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3080, file: !1, line: 106, column: 37)
!3084 = !DILocation(line: 108, column: 5, scope: !3083)
!3085 = !DILocation(line: 116, column: 1, scope: !2939)
!3086 = !DILocation(line: 110, column: 16, scope: !2939)
!3087 = !DILocation(line: 110, column: 28, scope: !2939)
!3088 = !{!3016, !2781, i64 128}
!3089 = !DILocation(line: 111, column: 16, scope: !2939)
!3090 = !DILocation(line: 111, column: 28, scope: !2939)
!3091 = !{!3016, !2781, i64 136}
!3092 = !DILocation(line: 112, column: 16, scope: !2939)
!3093 = !DILocation(line: 112, column: 28, scope: !2939)
!3094 = !DILocation(line: 113, column: 16, scope: !2939)
!3095 = !DILocation(line: 113, column: 28, scope: !2939)
!3096 = !DILocation(line: 115, column: 3, scope: !2939)
!3097 = !DILocation(line: 0, scope: !2986)
!3098 = !DILocation(line: 515, column: 3, scope: !2986)
!3099 = !DILocation(line: 517, column: 10, scope: !2986)
!3100 = !DILocation(line: 517, column: 8, scope: !2986)
!3101 = !DILocation(line: 518, column: 7, scope: !3023)
!3102 = !DILocation(line: 518, column: 7, scope: !2986)
!3103 = !DILocation(line: 519, column: 11, scope: !3023)
!3104 = !DILocation(line: 519, column: 17, scope: !3023)
!3105 = !DILocation(line: 519, column: 5, scope: !3023)
!3106 = !DILocation(line: 521, column: 9, scope: !2986)
!3107 = !DILocation(line: 522, column: 10, scope: !2986)
!3108 = !DILocation(line: 523, column: 1, scope: !2986)
!3109 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN6WebGen7cleanupEN7Element12CleanupStageE", scope: !1839, file: !1, line: 119, type: !2044, scopeLine: 120, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2043, retainedNodes: !3110)
!3110 = !{!3111, !3112, !3113, !3114, !3115}
!3111 = !DILocalVariable(name: "this", arg: 1, scope: !3109, type: !2708, flags: DIFlagArtificial | DIFlagObjectPointer)
!3112 = !DILocalVariable(name: "stage", arg: 2, scope: !3109, file: !1, line: 119, type: !538)
!3113 = !DILocalVariable(name: "i", scope: !3109, file: !1, line: 121, type: !30)
!3114 = !DILocalVariable(name: "c", scope: !3109, file: !1, line: 122, type: !1966)
!3115 = !DILocalVariable(name: "tc", scope: !3116, file: !1, line: 126, type: !1966)
!3116 = distinct !DILexicalBlock(scope: !3117, file: !1, line: 125, column: 15)
!3117 = distinct !DILexicalBlock(scope: !3109, file: !1, line: 124, column: 6)
!3118 = !DILocation(line: 921, column: 15, scope: !2951, inlinedAt: !3119)
!3119 = distinct !DILocation(line: 152, column: 19, scope: !3120, inlinedAt: !3124)
!3120 = distinct !DISubprogram(name: "do_perf_stats", linkageName: "_ZN6WebGen13do_perf_statsEv", scope: !1839, file: !1, line: 150, type: !2029, scopeLine: 151, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2055, retainedNodes: !3121)
!3121 = !{!3122, !3123}
!3122 = !DILocalVariable(name: "this", arg: 1, scope: !3120, type: !2708, flags: DIFlagArtificial | DIFlagObjectPointer)
!3123 = !DILocalVariable(name: "now", scope: !3120, file: !1, line: 152, type: !5)
!3124 = distinct !DILocation(line: 138, column: 5, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3109, file: !1, line: 137, column: 7)
!3126 = !DILocation(line: 0, scope: !3109)
!3127 = !DILocation(line: 122, column: 11, scope: !3109)
!3128 = !DILocation(line: 124, column: 3, scope: !3109)
!3129 = !DILocation(line: 125, column: 12, scope: !3117)
!3130 = !DILocation(line: 125, column: 5, scope: !3117)
!3131 = !DILocation(line: 0, scope: !3116)
!3132 = !DILocation(line: 127, column: 15, scope: !3116)
!3133 = !DILocation(line: 128, column: 7, scope: !3116)
!3134 = distinct !{!3134, !3130, !3135}
!3135 = !DILocation(line: 129, column: 5, scope: !3117)
!3136 = !DILocation(line: 131, column: 17, scope: !3117)
!3137 = !DILocation(line: 131, column: 9, scope: !3117)
!3138 = !DILocation(line: 132, column: 14, scope: !3109)
!3139 = !DILocation(line: 132, column: 3, scope: !3117)
!3140 = distinct !{!3140, !3128, !3141}
!3141 = !DILocation(line: 132, column: 23, scope: !3109)
!3142 = !DILocation(line: 134, column: 10, scope: !3109)
!3143 = !DILocation(line: 134, column: 3, scope: !3109)
!3144 = !DILocation(line: 135, column: 10, scope: !3109)
!3145 = !DILocation(line: 135, column: 3, scope: !3109)
!3146 = !DILocation(line: 137, column: 13, scope: !3125)
!3147 = !DILocation(line: 137, column: 7, scope: !3109)
!3148 = !DILocation(line: 0, scope: !3120, inlinedAt: !3124)
!3149 = !DILocation(line: 922, column: 7, scope: !2951, inlinedAt: !3119)
!3150 = !DILocation(line: 923, column: 5, scope: !2951, inlinedAt: !3119)
!3151 = !DILocation(line: 162, column: 18, scope: !3120, inlinedAt: !3124)
!3152 = !DILocation(line: 162, column: 26, scope: !3120, inlinedAt: !3124)
!3153 = !{!2898, !2724, i64 8416}
!3154 = !DILocation(line: 162, column: 45, scope: !3120, inlinedAt: !3124)
!3155 = !{!2898, !2724, i64 8420}
!3156 = !DILocation(line: 163, column: 26, scope: !3120, inlinedAt: !3124)
!3157 = !{!2898, !2724, i64 8428}
!3158 = !DILocation(line: 163, column: 43, scope: !3120, inlinedAt: !3124)
!3159 = !{!2898, !2724, i64 8424}
!3160 = !DILocation(line: 161, column: 3, scope: !3120, inlinedAt: !3124)
!3161 = !DILocation(line: 164, column: 11, scope: !3120, inlinedAt: !3124)
!3162 = !DILocation(line: 165, column: 3, scope: !3120, inlinedAt: !3124)
!3163 = !DILocation(line: 138, column: 5, scope: !3125)
!3164 = !DILocation(line: 139, column: 1, scope: !3109)
!3165 = !DILocation(line: 921, column: 15, scope: !2951, inlinedAt: !3166)
!3166 = distinct !DILocation(line: 152, column: 19, scope: !3120)
!3167 = !DILocation(line: 0, scope: !3120)
!3168 = !DILocation(line: 922, column: 7, scope: !2951, inlinedAt: !3166)
!3169 = !DILocation(line: 923, column: 5, scope: !2951, inlinedAt: !3166)
!3170 = !DILocation(line: 162, column: 18, scope: !3120)
!3171 = !DILocation(line: 162, column: 26, scope: !3120)
!3172 = !DILocation(line: 162, column: 45, scope: !3120)
!3173 = !DILocation(line: 163, column: 26, scope: !3120)
!3174 = !DILocation(line: 163, column: 43, scope: !3120)
!3175 = !DILocation(line: 161, column: 3, scope: !3120)
!3176 = !DILocation(line: 164, column: 11, scope: !3120)
!3177 = !DILocation(line: 165, column: 3, scope: !3120)
!3178 = !DILocation(line: 166, column: 1, scope: !3120)
!3179 = distinct !DISubprogram(name: "recycle", linkageName: "_ZN6WebGen7recycleEPNS_2CBE", scope: !1839, file: !1, line: 142, type: !2057, scopeLine: 143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2056, retainedNodes: !3180)
!3180 = !{!3181, !3182}
!3181 = !DILocalVariable(name: "this", arg: 1, scope: !3179, type: !2708, flags: DIFlagArtificial | DIFlagObjectPointer)
!3182 = !DILocalVariable(name: "cb", arg: 2, scope: !3179, file: !1, line: 142, type: !1966)
!3183 = !DILocation(line: 0, scope: !3179)
!3184 = !DILocalVariable(name: "this", arg: 1, scope: !3185, type: !1966, flags: DIFlagArtificial | DIFlagObjectPointer)
!3185 = distinct !DISubprogram(name: "rexmit_unlink", linkageName: "_ZN6WebGen2CB13rexmit_unlinkEv", scope: !1967, file: !1, line: 526, type: !1996, scopeLine: 527, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2006, retainedNodes: !3186)
!3186 = !{!3184}
!3187 = !DILocation(line: 0, scope: !3185, inlinedAt: !3188)
!3188 = distinct !DILocation(line: 144, column: 7, scope: !3179)
!3189 = !DILocation(line: 528, column: 7, scope: !3190, inlinedAt: !3188)
!3190 = distinct !DILexicalBlock(scope: !3185, file: !1, line: 528, column: 7)
!3191 = !DILocation(line: 528, column: 7, scope: !3185, inlinedAt: !3188)
!3192 = !DILocation(line: 529, column: 32, scope: !3190, inlinedAt: !3188)
!3193 = !DILocation(line: 529, column: 18, scope: !3190, inlinedAt: !3188)
!3194 = !DILocation(line: 529, column: 30, scope: !3190, inlinedAt: !3188)
!3195 = !DILocation(line: 529, column: 5, scope: !3190, inlinedAt: !3188)
!3196 = !DILocation(line: 530, column: 7, scope: !3197, inlinedAt: !3188)
!3197 = distinct !DILexicalBlock(scope: !3185, file: !1, line: 530, column: 7)
!3198 = !DILocation(line: 530, column: 7, scope: !3185, inlinedAt: !3188)
!3199 = !DILocation(line: 531, column: 18, scope: !3197, inlinedAt: !3188)
!3200 = !DILocation(line: 531, column: 30, scope: !3197, inlinedAt: !3188)
!3201 = !DILocation(line: 531, column: 5, scope: !3197, inlinedAt: !3188)
!3202 = !DILocation(line: 535, column: 1, scope: !3185, inlinedAt: !3188)
!3203 = !DILocation(line: 534, column: 15, scope: !3185, inlinedAt: !3188)
!3204 = !DILocalVariable(name: "this", arg: 1, scope: !3205, type: !1966, flags: DIFlagArtificial | DIFlagObjectPointer)
!3205 = distinct !DISubprogram(name: "remove_from_list", linkageName: "_ZN6WebGen2CB16remove_from_listEv", scope: !1967, file: !1, line: 501, type: !1996, scopeLine: 502, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2002, retainedNodes: !3206)
!3206 = !{!3204}
!3207 = !DILocation(line: 0, scope: !3205, inlinedAt: !3208)
!3208 = distinct !DILocation(line: 145, column: 7, scope: !3179)
!3209 = !DILocation(line: 503, column: 7, scope: !3210, inlinedAt: !3208)
!3210 = distinct !DILexicalBlock(scope: !3205, file: !1, line: 503, column: 7)
!3211 = !DILocation(line: 503, column: 7, scope: !3205, inlinedAt: !3208)
!3212 = !DILocation(line: 504, column: 19, scope: !3210, inlinedAt: !3208)
!3213 = !DILocation(line: 504, column: 11, scope: !3210, inlinedAt: !3208)
!3214 = !DILocation(line: 504, column: 17, scope: !3210, inlinedAt: !3208)
!3215 = !DILocation(line: 504, column: 5, scope: !3210, inlinedAt: !3208)
!3216 = !DILocation(line: 505, column: 7, scope: !3217, inlinedAt: !3208)
!3217 = distinct !DILexicalBlock(scope: !3205, file: !1, line: 505, column: 7)
!3218 = !DILocation(line: 505, column: 7, scope: !3205, inlinedAt: !3208)
!3219 = !DILocation(line: 506, column: 12, scope: !3217, inlinedAt: !3208)
!3220 = !DILocation(line: 506, column: 5, scope: !3217, inlinedAt: !3208)
!3221 = !DILocation(line: 510, column: 1, scope: !3205, inlinedAt: !3208)
!3222 = !DILocation(line: 509, column: 9, scope: !3205, inlinedAt: !3208)
!3223 = !DILocation(line: 146, column: 21, scope: !3179)
!3224 = !DILocation(line: 0, scope: !2986, inlinedAt: !3225)
!3225 = distinct !DILocation(line: 146, column: 7, scope: !3179)
!3226 = !DILocation(line: 517, column: 10, scope: !2986, inlinedAt: !3225)
!3227 = !DILocation(line: 517, column: 8, scope: !2986, inlinedAt: !3225)
!3228 = !DILocation(line: 518, column: 7, scope: !3023, inlinedAt: !3225)
!3229 = !DILocation(line: 518, column: 7, scope: !2986, inlinedAt: !3225)
!3230 = !DILocation(line: 519, column: 11, scope: !3023, inlinedAt: !3225)
!3231 = !DILocation(line: 519, column: 17, scope: !3023, inlinedAt: !3225)
!3232 = !DILocation(line: 519, column: 5, scope: !3023, inlinedAt: !3225)
!3233 = !DILocation(line: 521, column: 9, scope: !2986, inlinedAt: !3225)
!3234 = !DILocation(line: 522, column: 10, scope: !2986, inlinedAt: !3225)
!3235 = !DILocation(line: 147, column: 1, scope: !3179)
!3236 = !DILocation(line: 0, scope: !3185)
!3237 = !DILocation(line: 528, column: 7, scope: !3190)
!3238 = !DILocation(line: 528, column: 7, scope: !3185)
!3239 = !DILocation(line: 529, column: 32, scope: !3190)
!3240 = !DILocation(line: 529, column: 18, scope: !3190)
!3241 = !DILocation(line: 529, column: 30, scope: !3190)
!3242 = !DILocation(line: 529, column: 5, scope: !3190)
!3243 = !DILocation(line: 530, column: 7, scope: !3197)
!3244 = !DILocation(line: 530, column: 7, scope: !3185)
!3245 = !DILocation(line: 531, column: 18, scope: !3197)
!3246 = !DILocation(line: 531, column: 30, scope: !3197)
!3247 = !DILocation(line: 531, column: 5, scope: !3197)
!3248 = !DILocation(line: 535, column: 1, scope: !3185)
!3249 = !DILocation(line: 534, column: 15, scope: !3185)
!3250 = !DILocation(line: 0, scope: !3205)
!3251 = !DILocation(line: 503, column: 7, scope: !3210)
!3252 = !DILocation(line: 503, column: 7, scope: !3205)
!3253 = !DILocation(line: 504, column: 19, scope: !3210)
!3254 = !DILocation(line: 504, column: 11, scope: !3210)
!3255 = !DILocation(line: 504, column: 17, scope: !3210)
!3256 = !DILocation(line: 504, column: 5, scope: !3210)
!3257 = !DILocation(line: 505, column: 7, scope: !3217)
!3258 = !DILocation(line: 505, column: 7, scope: !3205)
!3259 = !DILocation(line: 506, column: 12, scope: !3217)
!3260 = !DILocation(line: 506, column: 5, scope: !3217)
!3261 = !DILocation(line: 510, column: 1, scope: !3205)
!3262 = !DILocation(line: 509, column: 9, scope: !3205)
!3263 = distinct !DISubprogram(name: "run_timer", linkageName: "_ZN6WebGen9run_timerEP5Timer", scope: !1839, file: !1, line: 169, type: !2053, scopeLine: 170, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2052, retainedNodes: !3264)
!3264 = !{!3265, !3266, !3267, !3268, !3269, !3273}
!3265 = !DILocalVariable(name: "this", arg: 1, scope: !3263, type: !2708, flags: DIFlagArtificial | DIFlagObjectPointer)
!3266 = !DILocalVariable(arg: 2, scope: !3263, file: !1, line: 169, type: !1857)
!3267 = !DILocalVariable(name: "cb", scope: !3263, file: !1, line: 171, type: !1966)
!3268 = !DILocalVariable(name: "now", scope: !3263, file: !1, line: 172, type: !5)
!3269 = !DILocalVariable(name: "hv", scope: !3270, file: !1, line: 182, type: !30)
!3270 = distinct !DILexicalBlock(scope: !3271, file: !1, line: 178, column: 13)
!3271 = distinct !DILexicalBlock(scope: !3272, file: !1, line: 178, column: 9)
!3272 = distinct !DILexicalBlock(scope: !3263, file: !1, line: 174, column: 58)
!3273 = !DILocalVariable(name: "lrxcb", scope: !3263, file: !1, line: 191, type: !1966)
!3274 = !DILocation(line: 921, column: 15, scope: !2951, inlinedAt: !3275)
!3275 = distinct !DILocation(line: 152, column: 19, scope: !3120, inlinedAt: !3276)
!3276 = distinct !DILocation(line: 211, column: 5, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3263, file: !1, line: 210, column: 7)
!3278 = !DILocation(line: 921, column: 15, scope: !2951, inlinedAt: !3279)
!3279 = distinct !DILocation(line: 172, column: 19, scope: !3263)
!3280 = !DILocation(line: 0, scope: !3263)
!3281 = !DILocation(line: 922, column: 7, scope: !2951, inlinedAt: !3279)
!3282 = !DILocation(line: 923, column: 5, scope: !2951, inlinedAt: !3279)
!3283 = !DILocation(line: 0, scope: !3284, inlinedAt: !3289)
!3284 = distinct !DILexicalBlock(scope: !3285, file: !4, line: 1032, column: 9)
!3285 = distinct !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !5, file: !4, line: 1029, type: !84, scopeLine: 1030, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !95, retainedNodes: !3286)
!3286 = !{!3287}
!3287 = !DILocalVariable(name: "this", arg: 1, scope: !3285, type: !3288, flags: DIFlagArtificial | DIFlagObjectPointer)
!3288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!3289 = distinct !DILocation(line: 31, column: 16, scope: !3290, inlinedAt: !3296)
!3290 = distinct !DISubprogram(name: "timestamp_diff", linkageName: "_ZL14timestamp_diffRK9TimestampS1_", scope: !1, file: !1, line: 29, type: !3291, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3293)
!3291 = !DISubroutineType(types: !3292)
!3292 = !{!30, !500, !500}
!3293 = !{!3294, !3295}
!3294 = !DILocalVariable(name: "t1", arg: 1, scope: !3290, file: !1, line: 29, type: !500)
!3295 = !DILocalVariable(name: "t2", arg: 2, scope: !3290, file: !1, line: 29, type: !500)
!3296 = distinct !DILocation(line: 174, column: 10, scope: !3263)
!3297 = !DILocation(line: 0, scope: !3298, inlinedAt: !3305)
!3298 = distinct !DISubprogram(name: "int_divide", linkageName: "_Z10int_dividelj", scope: !3299, file: !3299, line: 375, type: !3300, scopeLine: 375, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3302)
!3299 = !DIFile(filename: "../dummy_inc/click/integers.hh", directory: "/home/john/projects/click/ir-dir")
!3300 = !DISubroutineType(types: !3301)
!3301 = !{!11, !11, !23}
!3302 = !{!3303, !3304}
!3303 = !DILocalVariable(name: "a", arg: 1, scope: !3298, file: !3299, line: 375, type: !11)
!3304 = !DILocalVariable(name: "b", arg: 2, scope: !3298, file: !3299, line: 375, type: !23)
!3305 = distinct !DILocation(line: 699, column: 16, scope: !3306, inlinedAt: !3310)
!3306 = distinct !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !5, file: !4, line: 698, type: !515, scopeLine: 698, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !514, retainedNodes: !3307)
!3307 = !{!3308, !3309}
!3308 = !DILocalVariable(name: "a", arg: 1, scope: !3306, file: !4, line: 698, type: !124)
!3309 = !DILocalVariable(name: "b", arg: 2, scope: !3306, file: !4, line: 698, type: !23)
!3310 = distinct !DILocation(line: 1035, column: 16, scope: !3284, inlinedAt: !3289)
!3311 = !DILocation(line: 0, scope: !3298, inlinedAt: !3312)
!3312 = distinct !DILocation(line: 699, column: 16, scope: !3306, inlinedAt: !3313)
!3313 = distinct !DILocation(line: 1033, column: 17, scope: !3284, inlinedAt: !3289)
!3314 = !DILocation(line: 0, scope: !3284, inlinedAt: !3315)
!3315 = distinct !DILocation(line: 31, column: 27, scope: !3290, inlinedAt: !3296)
!3316 = !DILocation(line: 0, scope: !3317, inlinedAt: !3320)
!3317 = distinct !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !5, file: !4, line: 1043, type: !97, scopeLine: 1044, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !96, retainedNodes: !3318)
!3318 = !{!3319}
!3319 = !DILocalVariable(name: "this", arg: 1, scope: !3317, type: !3288, flags: DIFlagArtificial | DIFlagObjectPointer)
!3320 = distinct !DILocation(line: 1065, column: 27, scope: !3321, inlinedAt: !3324)
!3321 = distinct !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !5, file: !4, line: 1063, type: !97, scopeLine: 1064, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !100, retainedNodes: !3322)
!3322 = !{!3323}
!3323 = !DILocalVariable(name: "this", arg: 1, scope: !3321, type: !3288, flags: DIFlagArtificial | DIFlagObjectPointer)
!3324 = distinct !DILocation(line: 31, column: 50, scope: !3290, inlinedAt: !3296)
!3325 = !DILocation(line: 0, scope: !3272)
!3326 = !DILocation(line: 0, scope: !2910, inlinedAt: !3327)
!3327 = distinct !DILocation(line: 70, column: 30, scope: !2903, inlinedAt: !3328)
!3328 = distinct !DILocation(line: 180, column: 18, scope: !3270)
!3329 = !DILocation(line: 0, scope: !2910, inlinedAt: !3330)
!3330 = distinct !DILocation(line: 72, column: 46, scope: !2903, inlinedAt: !3328)
!3331 = !DILocation(line: 0, scope: !3270)
!3332 = !DILocation(line: 0, scope: !3290, inlinedAt: !3296)
!3333 = !DILocation(line: 0, scope: !3334, inlinedAt: !3337)
!3334 = distinct !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !5, file: !4, line: 526, type: !483, scopeLine: 526, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !488, retainedNodes: !3335)
!3335 = !{!3336}
!3336 = !DILocalVariable(name: "subsec", arg: 1, scope: !3334, file: !4, line: 526, type: !23)
!3337 = distinct !DILocation(line: 1065, column: 12, scope: !3321, inlinedAt: !3324)
!3338 = !DILocation(line: 174, column: 3, scope: !3263)
!3339 = !DILocation(line: 0, scope: !3285, inlinedAt: !3315)
!3340 = !DILocation(line: 1032, column: 9, scope: !3284, inlinedAt: !3315)
!3341 = !DILocation(line: 1032, column: 9, scope: !3285, inlinedAt: !3315)
!3342 = !{!"branch_weights", i32 1, i32 2000}
!3343 = !{!"misexpect", i64 1, i64 2000, i64 1}
!3344 = !DILocation(line: 1033, column: 27, scope: !3284, inlinedAt: !3315)
!3345 = !DILocation(line: 0, scope: !3306, inlinedAt: !3346)
!3346 = distinct !DILocation(line: 1033, column: 17, scope: !3284, inlinedAt: !3315)
!3347 = !DILocation(line: 0, scope: !3298, inlinedAt: !3348)
!3348 = distinct !DILocation(line: 699, column: 16, scope: !3306, inlinedAt: !3346)
!3349 = !DILocation(line: 387, column: 14, scope: !3298, inlinedAt: !3348)
!3350 = !DILocation(line: 31, column: 22, scope: !3290, inlinedAt: !3296)
!3351 = !DILocation(line: 0, scope: !3321, inlinedAt: !3352)
!3352 = distinct !DILocation(line: 31, column: 62, scope: !3290, inlinedAt: !3296)
!3353 = !DILocation(line: 0, scope: !3317, inlinedAt: !3354)
!3354 = distinct !DILocation(line: 1065, column: 27, scope: !3321, inlinedAt: !3352)
!3355 = !DILocation(line: 0, scope: !3285, inlinedAt: !3356)
!3356 = distinct !DILocation(line: 1046, column: 30, scope: !3317, inlinedAt: !3354)
!3357 = !DILocation(line: 1033, column: 27, scope: !3284, inlinedAt: !3356)
!3358 = !DILocation(line: 0, scope: !3306, inlinedAt: !3359)
!3359 = distinct !DILocation(line: 1033, column: 17, scope: !3284, inlinedAt: !3356)
!3360 = !DILocation(line: 0, scope: !3298, inlinedAt: !3361)
!3361 = distinct !DILocation(line: 699, column: 16, scope: !3306, inlinedAt: !3359)
!3362 = !DILocation(line: 387, column: 14, scope: !3298, inlinedAt: !3361)
!3363 = !DILocation(line: 1033, column: 56, scope: !3284, inlinedAt: !3356)
!3364 = !DILocation(line: 1033, column: 9, scope: !3284, inlinedAt: !3356)
!3365 = !DILocation(line: 0, scope: !3306, inlinedAt: !3366)
!3366 = distinct !DILocation(line: 1035, column: 16, scope: !3284, inlinedAt: !3315)
!3367 = !DILocation(line: 0, scope: !3298, inlinedAt: !3368)
!3368 = distinct !DILocation(line: 699, column: 16, scope: !3306, inlinedAt: !3366)
!3369 = !DILocation(line: 387, column: 14, scope: !3298, inlinedAt: !3368)
!3370 = !DILocation(line: 0, scope: !3306, inlinedAt: !3371)
!3371 = distinct !DILocation(line: 1035, column: 16, scope: !3284, inlinedAt: !3356)
!3372 = !DILocation(line: 0, scope: !3298, inlinedAt: !3373)
!3373 = distinct !DILocation(line: 699, column: 16, scope: !3306, inlinedAt: !3371)
!3374 = !DILocation(line: 387, column: 14, scope: !3298, inlinedAt: !3373)
!3375 = !DILocation(line: 1035, column: 9, scope: !3284, inlinedAt: !3356)
!3376 = !DILocation(line: 31, column: 34, scope: !3290, inlinedAt: !3296)
!3377 = !DILocation(line: 0, scope: !3284, inlinedAt: !3356)
!3378 = !DILocation(line: 1046, column: 12, scope: !3317, inlinedAt: !3354)
!3379 = !DILocation(line: 0, scope: !3334, inlinedAt: !3380)
!3380 = distinct !DILocation(line: 1065, column: 12, scope: !3321, inlinedAt: !3352)
!3381 = !DILocation(line: 527, column: 23, scope: !3334, inlinedAt: !3380)
!3382 = !DILocation(line: 31, column: 57, scope: !3290, inlinedAt: !3296)
!3383 = !DILocation(line: 31, column: 44, scope: !3290, inlinedAt: !3296)
!3384 = !DILocation(line: 174, column: 42, scope: !3263)
!3385 = !DILocation(line: 174, column: 40, scope: !3263)
!3386 = !DILocation(line: 175, column: 38, scope: !3272)
!3387 = !DILocalVariable(name: "usec", arg: 1, scope: !3388, file: !4, line: 345, type: !124)
!3388 = distinct !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !5, file: !4, line: 345, type: !151, scopeLine: 345, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !154, retainedNodes: !3389)
!3389 = !{!3387, !3390}
!3390 = !DILocalVariable(name: "t", scope: !3388, file: !4, line: 346, type: !5)
!3391 = !DILocation(line: 0, scope: !3388, inlinedAt: !3392)
!3392 = distinct !DILocation(line: 175, column: 17, scope: !3272)
!3393 = !DILocation(line: 348, column: 23, scope: !3388, inlinedAt: !3392)
!3394 = !DILocalVariable(name: "a", arg: 1, scope: !3395, file: !4, line: 1291, type: !926)
!3395 = distinct !DISubprogram(name: "operator+=", linkageName: "_ZpLR9TimestampRKS_", scope: !4, file: !4, line: 1291, type: !3396, scopeLine: 1292, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3398)
!3396 = !DISubroutineType(types: !3397)
!3397 = !{!926, !926, !500}
!3398 = !{!3394, !3399}
!3399 = !DILocalVariable(name: "b", arg: 2, scope: !3395, file: !4, line: 1291, type: !500)
!3400 = !DILocation(line: 0, scope: !3395, inlinedAt: !3401)
!3401 = distinct !DILocation(line: 175, column: 14, scope: !3272)
!3402 = !DILocation(line: 1294, column: 12, scope: !3395, inlinedAt: !3401)
!3403 = !DILocation(line: 176, column: 10, scope: !3272)
!3404 = !{!2898, !2781, i64 8368}
!3405 = !DILocation(line: 178, column: 9, scope: !3271)
!3406 = !DILocation(line: 178, column: 9, scope: !3272)
!3407 = !DILocation(line: 0, scope: !3205, inlinedAt: !3408)
!3408 = distinct !DILocation(line: 179, column: 11, scope: !3270)
!3409 = !DILocation(line: 503, column: 7, scope: !3210, inlinedAt: !3408)
!3410 = !DILocation(line: 503, column: 7, scope: !3205, inlinedAt: !3408)
!3411 = !DILocation(line: 504, column: 19, scope: !3210, inlinedAt: !3408)
!3412 = !DILocation(line: 504, column: 11, scope: !3210, inlinedAt: !3408)
!3413 = !DILocation(line: 504, column: 17, scope: !3210, inlinedAt: !3408)
!3414 = !DILocation(line: 504, column: 5, scope: !3210, inlinedAt: !3408)
!3415 = !DILocation(line: 505, column: 7, scope: !3217, inlinedAt: !3408)
!3416 = !DILocation(line: 505, column: 7, scope: !3205, inlinedAt: !3408)
!3417 = !DILocation(line: 506, column: 12, scope: !3217, inlinedAt: !3408)
!3418 = !DILocation(line: 506, column: 5, scope: !3217, inlinedAt: !3408)
!3419 = !DILocation(line: 510, column: 1, scope: !3205, inlinedAt: !3408)
!3420 = !DILocation(line: 509, column: 9, scope: !3205, inlinedAt: !3408)
!3421 = !DILocation(line: 0, scope: !2903, inlinedAt: !3328)
!3422 = !DILocation(line: 100, column: 9, scope: !2910, inlinedAt: !3327)
!3423 = !DILocation(line: 176, column: 12, scope: !2917, inlinedAt: !3424)
!3424 = distinct !DILocation(line: 72, column: 8, scope: !2903, inlinedAt: !3328)
!3425 = !DILocation(line: 72, column: 25, scope: !2903, inlinedAt: !3328)
!3426 = !DILocation(line: 72, column: 23, scope: !2903, inlinedAt: !3328)
!3427 = !DILocation(line: 100, column: 9, scope: !2910, inlinedAt: !3330)
!3428 = !DILocation(line: 72, column: 58, scope: !2903, inlinedAt: !3328)
!3429 = !DILocation(line: 72, column: 32, scope: !2903, inlinedAt: !3328)
!3430 = !DILocalVariable(name: "src", arg: 2, scope: !3431, file: !1, line: 476, type: !961)
!3431 = distinct !DISubprogram(name: "reset", linkageName: "_ZN6WebGen2CB5resetE9IPAddress", scope: !1967, file: !1, line: 476, type: !2000, scopeLine: 477, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1999, retainedNodes: !3432)
!3432 = !{!3433, !3430, !3434, !3435, !3436}
!3433 = !DILocalVariable(name: "this", arg: 1, scope: !3431, type: !1966, flags: DIFlagArtificial | DIFlagObjectPointer)
!3434 = !DILocalVariable(name: "dir", scope: !3431, file: !1, line: 492, type: !30)
!3435 = !DILocalVariable(name: "file", scope: !3431, file: !1, line: 493, type: !30)
!3436 = !DILocalVariable(name: "c", scope: !3431, file: !1, line: 494, type: !30)
!3437 = !DILocation(line: 0, scope: !3431, inlinedAt: !3438)
!3438 = distinct !DILocation(line: 180, column: 11, scope: !3270)
!3439 = !DILocation(line: 478, column: 8, scope: !3431, inlinedAt: !3438)
!3440 = !{i64 0, i64 4, !2893}
!3441 = !DILocation(line: 479, column: 3, scope: !3431, inlinedAt: !3438)
!3442 = !DILocation(line: 479, column: 10, scope: !3431, inlinedAt: !3438)
!3443 = !{!3016, !3017, i64 6}
!3444 = !DILocation(line: 176, column: 12, scope: !2917, inlinedAt: !3445)
!3445 = distinct !DILocation(line: 480, column: 10, scope: !3431, inlinedAt: !3438)
!3446 = !DILocation(line: 480, column: 25, scope: !3431, inlinedAt: !3438)
!3447 = !DILocation(line: 480, column: 3, scope: !3431, inlinedAt: !3438)
!3448 = !DILocation(line: 480, column: 8, scope: !3431, inlinedAt: !3438)
!3449 = !{!3016, !2724, i64 8}
!3450 = !DILocation(line: 481, column: 3, scope: !3431, inlinedAt: !3438)
!3451 = !DILocation(line: 481, column: 8, scope: !3431, inlinedAt: !3438)
!3452 = !{!3016, !2724, i64 20}
!3453 = !DILocation(line: 482, column: 3, scope: !3431, inlinedAt: !3438)
!3454 = !DILocation(line: 482, column: 12, scope: !3431, inlinedAt: !3438)
!3455 = !{!3016, !2724, i64 16}
!3456 = !DILocation(line: 483, column: 3, scope: !3431, inlinedAt: !3438)
!3457 = !DILocation(line: 483, column: 12, scope: !3431, inlinedAt: !3438)
!3458 = !{!3016, !2724, i64 12}
!3459 = !DILocation(line: 176, column: 12, scope: !2917, inlinedAt: !3460)
!3460 = distinct !DILocation(line: 484, column: 12, scope: !3431, inlinedAt: !3438)
!3461 = !DILocation(line: 484, column: 12, scope: !3431, inlinedAt: !3438)
!3462 = !DILocation(line: 484, column: 3, scope: !3431, inlinedAt: !3438)
!3463 = !DILocation(line: 484, column: 10, scope: !3431, inlinedAt: !3438)
!3464 = !{!3016, !3017, i64 4}
!3465 = !DILocation(line: 485, column: 3, scope: !3431, inlinedAt: !3438)
!3466 = !DILocation(line: 485, column: 12, scope: !3431, inlinedAt: !3438)
!3467 = !DILocation(line: 489, column: 11, scope: !3431, inlinedAt: !3438)
!3468 = !DILocation(line: 490, column: 3, scope: !3431, inlinedAt: !3438)
!3469 = !DILocation(line: 490, column: 12, scope: !3431, inlinedAt: !3438)
!3470 = !{!3016, !2725, i64 29}
!3471 = !DILocation(line: 492, column: 13, scope: !3431, inlinedAt: !3438)
!3472 = !DILocation(line: 493, column: 14, scope: !3431, inlinedAt: !3438)
!3473 = !DILocation(line: 494, column: 11, scope: !3431, inlinedAt: !3438)
!3474 = !DILocation(line: 495, column: 12, scope: !3431, inlinedAt: !3438)
!3475 = !DILocation(line: 495, column: 3, scope: !3431, inlinedAt: !3438)
!3476 = !DILocation(line: 497, column: 12, scope: !3431, inlinedAt: !3438)
!3477 = !DILocation(line: 497, column: 3, scope: !3431, inlinedAt: !3438)
!3478 = !DILocation(line: 497, column: 10, scope: !3431, inlinedAt: !3438)
!3479 = !{!3016, !2724, i64 104}
!3480 = !DILocation(line: 0, scope: !2910, inlinedAt: !3481)
!3481 = distinct !DILocation(line: 182, column: 26, scope: !3270)
!3482 = !DILocation(line: 100, column: 9, scope: !2910, inlinedAt: !3481)
!3483 = !DILocation(line: 182, column: 40, scope: !3270)
!3484 = !DILocation(line: 0, scope: !2929, inlinedAt: !3485)
!3485 = distinct !DILocation(line: 182, column: 16, scope: !3270)
!3486 = !DILocation(line: 80, column: 17, scope: !2929, inlinedAt: !3485)
!3487 = !DILocation(line: 80, column: 15, scope: !2929, inlinedAt: !3485)
!3488 = !DILocation(line: 80, column: 24, scope: !2929, inlinedAt: !3485)
!3489 = !DILocation(line: 183, column: 25, scope: !3270)
!3490 = !DILocation(line: 0, scope: !2986, inlinedAt: !3491)
!3491 = distinct !DILocation(line: 183, column: 11, scope: !3270)
!3492 = !DILocation(line: 515, column: 3, scope: !2986, inlinedAt: !3491)
!3493 = !DILocation(line: 517, column: 10, scope: !2986, inlinedAt: !3491)
!3494 = !DILocation(line: 517, column: 8, scope: !2986, inlinedAt: !3491)
!3495 = !DILocation(line: 518, column: 7, scope: !3023, inlinedAt: !3491)
!3496 = !DILocation(line: 518, column: 7, scope: !2986, inlinedAt: !3491)
!3497 = !DILocation(line: 519, column: 11, scope: !3023, inlinedAt: !3491)
!3498 = !DILocation(line: 519, column: 17, scope: !3023, inlinedAt: !3491)
!3499 = !DILocation(line: 519, column: 5, scope: !3023, inlinedAt: !3491)
!3500 = !DILocation(line: 521, column: 9, scope: !2986, inlinedAt: !3491)
!3501 = !DILocation(line: 522, column: 10, scope: !2986, inlinedAt: !3491)
!3502 = !DILocation(line: 184, column: 7, scope: !3270)
!3503 = !DILocation(line: 185, column: 24, scope: !3270)
!3504 = !DILocation(line: 186, column: 5, scope: !3270)
!3505 = !DILocation(line: 187, column: 7, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3271, file: !1, line: 186, column: 12)
!3507 = distinct !{!3507, !3338, !3508}
!3508 = !DILocation(line: 189, column: 3, scope: !3263)
!3509 = !DILocation(line: 191, column: 15, scope: !3263)
!3510 = !DILocation(line: 191, column: 28, scope: !3263)
!3511 = !DILocation(line: 0, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !3263, file: !1, line: 192, column: 6)
!3513 = !DILocation(line: 0, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3515, file: !1, line: 199, column: 40)
!3515 = distinct !DILexicalBlock(scope: !3516, file: !1, line: 199, column: 11)
!3516 = distinct !DILexicalBlock(scope: !3517, file: !1, line: 198, column: 57)
!3517 = distinct !DILexicalBlock(scope: !3512, file: !1, line: 198, column: 9)
!3518 = !DILocation(line: 193, column: 10, scope: !3512)
!3519 = !DILocation(line: 193, column: 23, scope: !3512)
!3520 = !DILocation(line: 195, column: 12, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !3512, file: !1, line: 195, column: 9)
!3522 = !DILocation(line: 195, column: 9, scope: !3512)
!3523 = !DILocation(line: 0, scope: !3290, inlinedAt: !3524)
!3524 = distinct !DILocation(line: 198, column: 9, scope: !3517)
!3525 = !DILocation(line: 1032, column: 9, scope: !3285, inlinedAt: !3526)
!3526 = distinct !DILocation(line: 31, column: 27, scope: !3290, inlinedAt: !3524)
!3527 = !DILocation(line: 0, scope: !3285, inlinedAt: !3526)
!3528 = !DILocation(line: 1032, column: 9, scope: !3284, inlinedAt: !3526)
!3529 = !DILocation(line: 1033, column: 27, scope: !3284, inlinedAt: !3526)
!3530 = !DILocation(line: 0, scope: !3306, inlinedAt: !3531)
!3531 = distinct !DILocation(line: 1033, column: 17, scope: !3284, inlinedAt: !3526)
!3532 = !DILocation(line: 0, scope: !3298, inlinedAt: !3533)
!3533 = distinct !DILocation(line: 699, column: 16, scope: !3306, inlinedAt: !3531)
!3534 = !DILocation(line: 387, column: 14, scope: !3298, inlinedAt: !3533)
!3535 = !DILocation(line: 0, scope: !3284, inlinedAt: !3526)
!3536 = !DILocation(line: 31, column: 22, scope: !3290, inlinedAt: !3524)
!3537 = !DILocation(line: 0, scope: !3334, inlinedAt: !3538)
!3538 = distinct !DILocation(line: 1065, column: 12, scope: !3321, inlinedAt: !3539)
!3539 = distinct !DILocation(line: 31, column: 50, scope: !3290, inlinedAt: !3524)
!3540 = !DILocation(line: 0, scope: !3321, inlinedAt: !3541)
!3541 = distinct !DILocation(line: 31, column: 62, scope: !3290, inlinedAt: !3524)
!3542 = !DILocation(line: 0, scope: !3317, inlinedAt: !3543)
!3543 = distinct !DILocation(line: 1065, column: 27, scope: !3321, inlinedAt: !3541)
!3544 = !DILocation(line: 0, scope: !3285, inlinedAt: !3545)
!3545 = distinct !DILocation(line: 1046, column: 30, scope: !3317, inlinedAt: !3543)
!3546 = !DILocation(line: 1033, column: 27, scope: !3284, inlinedAt: !3545)
!3547 = !DILocation(line: 0, scope: !3306, inlinedAt: !3548)
!3548 = distinct !DILocation(line: 1033, column: 17, scope: !3284, inlinedAt: !3545)
!3549 = !DILocation(line: 0, scope: !3298, inlinedAt: !3550)
!3550 = distinct !DILocation(line: 699, column: 16, scope: !3306, inlinedAt: !3548)
!3551 = !DILocation(line: 387, column: 14, scope: !3298, inlinedAt: !3550)
!3552 = !DILocation(line: 1033, column: 56, scope: !3284, inlinedAt: !3545)
!3553 = !DILocation(line: 1033, column: 9, scope: !3284, inlinedAt: !3545)
!3554 = !DILocation(line: 0, scope: !3306, inlinedAt: !3555)
!3555 = distinct !DILocation(line: 1035, column: 16, scope: !3284, inlinedAt: !3526)
!3556 = !DILocation(line: 0, scope: !3298, inlinedAt: !3557)
!3557 = distinct !DILocation(line: 699, column: 16, scope: !3306, inlinedAt: !3555)
!3558 = !DILocation(line: 387, column: 14, scope: !3298, inlinedAt: !3557)
!3559 = !DILocation(line: 0, scope: !3306, inlinedAt: !3560)
!3560 = distinct !DILocation(line: 1035, column: 16, scope: !3284, inlinedAt: !3545)
!3561 = !DILocation(line: 0, scope: !3298, inlinedAt: !3562)
!3562 = distinct !DILocation(line: 699, column: 16, scope: !3306, inlinedAt: !3560)
!3563 = !DILocation(line: 387, column: 14, scope: !3298, inlinedAt: !3562)
!3564 = !DILocation(line: 1035, column: 9, scope: !3284, inlinedAt: !3545)
!3565 = !DILocation(line: 31, column: 34, scope: !3290, inlinedAt: !3524)
!3566 = !DILocation(line: 0, scope: !3284, inlinedAt: !3545)
!3567 = !DILocation(line: 1046, column: 12, scope: !3317, inlinedAt: !3543)
!3568 = !DILocation(line: 0, scope: !3334, inlinedAt: !3569)
!3569 = distinct !DILocation(line: 1065, column: 12, scope: !3321, inlinedAt: !3541)
!3570 = !DILocation(line: 527, column: 23, scope: !3334, inlinedAt: !3569)
!3571 = !DILocation(line: 31, column: 57, scope: !3290, inlinedAt: !3524)
!3572 = !DILocation(line: 31, column: 44, scope: !3290, inlinedAt: !3524)
!3573 = !DILocation(line: 198, column: 44, scope: !3517)
!3574 = !DILocation(line: 198, column: 9, scope: !3512)
!3575 = !DILocation(line: 199, column: 15, scope: !3515)
!3576 = !DILocation(line: 199, column: 23, scope: !3515)
!3577 = !DILocation(line: 199, column: 26, scope: !3515)
!3578 = !DILocation(line: 199, column: 11, scope: !3516)
!3579 = !DILocation(line: 200, column: 17, scope: !3514)
!3580 = !DILocation(line: 0, scope: !3179, inlinedAt: !3581)
!3581 = distinct !DILocation(line: 201, column: 2, scope: !3514)
!3582 = !DILocation(line: 0, scope: !3185, inlinedAt: !3583)
!3583 = distinct !DILocation(line: 144, column: 7, scope: !3179, inlinedAt: !3581)
!3584 = !DILocation(line: 528, column: 7, scope: !3190, inlinedAt: !3583)
!3585 = !DILocation(line: 528, column: 7, scope: !3185, inlinedAt: !3583)
!3586 = !DILocation(line: 529, column: 32, scope: !3190, inlinedAt: !3583)
!3587 = !DILocation(line: 529, column: 18, scope: !3190, inlinedAt: !3583)
!3588 = !DILocation(line: 529, column: 30, scope: !3190, inlinedAt: !3583)
!3589 = !DILocation(line: 529, column: 5, scope: !3190, inlinedAt: !3583)
!3590 = !DILocation(line: 530, column: 7, scope: !3197, inlinedAt: !3583)
!3591 = !DILocation(line: 530, column: 7, scope: !3185, inlinedAt: !3583)
!3592 = !DILocation(line: 531, column: 18, scope: !3197, inlinedAt: !3583)
!3593 = !DILocation(line: 531, column: 30, scope: !3197, inlinedAt: !3583)
!3594 = !DILocation(line: 531, column: 5, scope: !3197, inlinedAt: !3583)
!3595 = !DILocation(line: 535, column: 1, scope: !3185, inlinedAt: !3583)
!3596 = !DILocation(line: 534, column: 15, scope: !3185, inlinedAt: !3583)
!3597 = !DILocation(line: 0, scope: !3205, inlinedAt: !3598)
!3598 = distinct !DILocation(line: 145, column: 7, scope: !3179, inlinedAt: !3581)
!3599 = !DILocation(line: 503, column: 7, scope: !3210, inlinedAt: !3598)
!3600 = !DILocation(line: 503, column: 7, scope: !3205, inlinedAt: !3598)
!3601 = !DILocation(line: 504, column: 19, scope: !3210, inlinedAt: !3598)
!3602 = !DILocation(line: 504, column: 11, scope: !3210, inlinedAt: !3598)
!3603 = !DILocation(line: 504, column: 17, scope: !3210, inlinedAt: !3598)
!3604 = !DILocation(line: 504, column: 5, scope: !3210, inlinedAt: !3598)
!3605 = !DILocation(line: 505, column: 7, scope: !3217, inlinedAt: !3598)
!3606 = !DILocation(line: 505, column: 7, scope: !3205, inlinedAt: !3598)
!3607 = !DILocation(line: 506, column: 12, scope: !3217, inlinedAt: !3598)
!3608 = !DILocation(line: 506, column: 5, scope: !3217, inlinedAt: !3598)
!3609 = !DILocation(line: 510, column: 1, scope: !3205, inlinedAt: !3598)
!3610 = !DILocation(line: 509, column: 9, scope: !3205, inlinedAt: !3598)
!3611 = !DILocation(line: 0, scope: !2986, inlinedAt: !3612)
!3612 = distinct !DILocation(line: 146, column: 7, scope: !3179, inlinedAt: !3581)
!3613 = !DILocation(line: 517, column: 10, scope: !2986, inlinedAt: !3612)
!3614 = !DILocation(line: 517, column: 8, scope: !2986, inlinedAt: !3612)
!3615 = !DILocation(line: 518, column: 7, scope: !3023, inlinedAt: !3612)
!3616 = !DILocation(line: 518, column: 7, scope: !2986, inlinedAt: !3612)
!3617 = !DILocation(line: 519, column: 11, scope: !3023, inlinedAt: !3612)
!3618 = !DILocation(line: 519, column: 17, scope: !3023, inlinedAt: !3612)
!3619 = !DILocation(line: 519, column: 5, scope: !3023, inlinedAt: !3612)
!3620 = !DILocation(line: 521, column: 9, scope: !2986, inlinedAt: !3612)
!3621 = !DILocation(line: 522, column: 10, scope: !2986, inlinedAt: !3612)
!3622 = !DILocation(line: 202, column: 7, scope: !3514)
!3623 = !DILocation(line: 203, column: 2, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3515, file: !1, line: 202, column: 14)
!3625 = !DILocation(line: 208, column: 15, scope: !3263)
!3626 = !DILocation(line: 208, column: 3, scope: !3512)
!3627 = distinct !{!3627, !3628, !3629}
!3628 = !DILocation(line: 192, column: 3, scope: !3263)
!3629 = !DILocation(line: 208, column: 23, scope: !3263)
!3630 = !DILocation(line: 195, column: 15, scope: !3521)
!3631 = !DILocation(line: 0, scope: !3290, inlinedAt: !3632)
!3632 = distinct !DILocation(line: 210, column: 7, scope: !3277)
!3633 = !DILocation(line: 1033, column: 56, scope: !3284, inlinedAt: !3634)
!3634 = distinct !DILocation(line: 31, column: 16, scope: !3290, inlinedAt: !3632)
!3635 = !DILocation(line: 1032, column: 9, scope: !3285, inlinedAt: !3634)
!3636 = !DILocation(line: 0, scope: !3284, inlinedAt: !3634)
!3637 = !DILocation(line: 0, scope: !3285, inlinedAt: !3638)
!3638 = distinct !DILocation(line: 31, column: 27, scope: !3290, inlinedAt: !3632)
!3639 = !DILocation(line: 1032, column: 9, scope: !3284, inlinedAt: !3638)
!3640 = !DILocation(line: 1032, column: 9, scope: !3285, inlinedAt: !3638)
!3641 = !DILocation(line: 1033, column: 27, scope: !3284, inlinedAt: !3638)
!3642 = !DILocation(line: 0, scope: !3306, inlinedAt: !3643)
!3643 = distinct !DILocation(line: 1033, column: 17, scope: !3284, inlinedAt: !3638)
!3644 = !DILocation(line: 0, scope: !3298, inlinedAt: !3645)
!3645 = distinct !DILocation(line: 699, column: 16, scope: !3306, inlinedAt: !3643)
!3646 = !DILocation(line: 387, column: 14, scope: !3298, inlinedAt: !3645)
!3647 = !DILocation(line: 1033, column: 56, scope: !3284, inlinedAt: !3638)
!3648 = !DILocation(line: 1033, column: 9, scope: !3284, inlinedAt: !3638)
!3649 = !DILocation(line: 0, scope: !3306, inlinedAt: !3650)
!3650 = distinct !DILocation(line: 1035, column: 16, scope: !3284, inlinedAt: !3638)
!3651 = !DILocation(line: 0, scope: !3298, inlinedAt: !3652)
!3652 = distinct !DILocation(line: 699, column: 16, scope: !3306, inlinedAt: !3650)
!3653 = !DILocation(line: 387, column: 14, scope: !3298, inlinedAt: !3652)
!3654 = !DILocation(line: 1035, column: 9, scope: !3284, inlinedAt: !3638)
!3655 = !DILocation(line: 0, scope: !3284, inlinedAt: !3638)
!3656 = !DILocation(line: 31, column: 22, scope: !3290, inlinedAt: !3632)
!3657 = !DILocation(line: 31, column: 34, scope: !3290, inlinedAt: !3632)
!3658 = !DILocation(line: 1033, column: 56, scope: !3284, inlinedAt: !3659)
!3659 = distinct !DILocation(line: 1046, column: 30, scope: !3317, inlinedAt: !3660)
!3660 = distinct !DILocation(line: 1065, column: 27, scope: !3321, inlinedAt: !3661)
!3661 = distinct !DILocation(line: 31, column: 50, scope: !3290, inlinedAt: !3632)
!3662 = !DILocation(line: 1032, column: 9, scope: !3285, inlinedAt: !3659)
!3663 = !DILocation(line: 0, scope: !3284, inlinedAt: !3659)
!3664 = !DILocation(line: 1046, column: 12, scope: !3317, inlinedAt: !3660)
!3665 = !DILocation(line: 0, scope: !3334, inlinedAt: !3666)
!3666 = distinct !DILocation(line: 1065, column: 12, scope: !3321, inlinedAt: !3661)
!3667 = !DILocation(line: 527, column: 23, scope: !3334, inlinedAt: !3666)
!3668 = !DILocation(line: 0, scope: !3321, inlinedAt: !3669)
!3669 = distinct !DILocation(line: 31, column: 62, scope: !3290, inlinedAt: !3632)
!3670 = !DILocation(line: 0, scope: !3317, inlinedAt: !3671)
!3671 = distinct !DILocation(line: 1065, column: 27, scope: !3321, inlinedAt: !3669)
!3672 = !DILocation(line: 0, scope: !3285, inlinedAt: !3673)
!3673 = distinct !DILocation(line: 1046, column: 30, scope: !3317, inlinedAt: !3671)
!3674 = !DILocation(line: 1032, column: 9, scope: !3285, inlinedAt: !3673)
!3675 = !DILocation(line: 1033, column: 27, scope: !3284, inlinedAt: !3673)
!3676 = !DILocation(line: 0, scope: !3306, inlinedAt: !3677)
!3677 = distinct !DILocation(line: 1033, column: 17, scope: !3284, inlinedAt: !3673)
!3678 = !DILocation(line: 0, scope: !3298, inlinedAt: !3679)
!3679 = distinct !DILocation(line: 699, column: 16, scope: !3306, inlinedAt: !3677)
!3680 = !DILocation(line: 387, column: 14, scope: !3298, inlinedAt: !3679)
!3681 = !DILocation(line: 1033, column: 56, scope: !3284, inlinedAt: !3673)
!3682 = !DILocation(line: 1033, column: 9, scope: !3284, inlinedAt: !3673)
!3683 = !DILocation(line: 0, scope: !3306, inlinedAt: !3684)
!3684 = distinct !DILocation(line: 1035, column: 16, scope: !3284, inlinedAt: !3673)
!3685 = !DILocation(line: 0, scope: !3298, inlinedAt: !3686)
!3686 = distinct !DILocation(line: 699, column: 16, scope: !3306, inlinedAt: !3684)
!3687 = !DILocation(line: 387, column: 14, scope: !3298, inlinedAt: !3686)
!3688 = !DILocation(line: 1035, column: 9, scope: !3284, inlinedAt: !3673)
!3689 = !DILocation(line: 0, scope: !3284, inlinedAt: !3673)
!3690 = !DILocation(line: 1046, column: 12, scope: !3317, inlinedAt: !3671)
!3691 = !DILocation(line: 0, scope: !3334, inlinedAt: !3692)
!3692 = distinct !DILocation(line: 1065, column: 12, scope: !3321, inlinedAt: !3669)
!3693 = !DILocation(line: 527, column: 23, scope: !3334, inlinedAt: !3692)
!3694 = !DILocation(line: 31, column: 57, scope: !3290, inlinedAt: !3632)
!3695 = !DILocation(line: 31, column: 44, scope: !3290, inlinedAt: !3632)
!3696 = !DILocation(line: 210, column: 36, scope: !3277)
!3697 = !DILocation(line: 210, column: 7, scope: !3263)
!3698 = !DILocation(line: 0, scope: !3120, inlinedAt: !3276)
!3699 = !DILocation(line: 922, column: 7, scope: !2951, inlinedAt: !3275)
!3700 = !DILocation(line: 923, column: 5, scope: !2951, inlinedAt: !3275)
!3701 = !DILocation(line: 162, column: 18, scope: !3120, inlinedAt: !3276)
!3702 = !DILocation(line: 162, column: 26, scope: !3120, inlinedAt: !3276)
!3703 = !DILocation(line: 162, column: 45, scope: !3120, inlinedAt: !3276)
!3704 = !DILocation(line: 163, column: 26, scope: !3120, inlinedAt: !3276)
!3705 = !DILocation(line: 163, column: 43, scope: !3120, inlinedAt: !3276)
!3706 = !DILocation(line: 161, column: 3, scope: !3120, inlinedAt: !3276)
!3707 = !DILocation(line: 164, column: 11, scope: !3120, inlinedAt: !3276)
!3708 = !DILocation(line: 165, column: 3, scope: !3120, inlinedAt: !3276)
!3709 = !DILocation(line: 211, column: 5, scope: !3277)
!3710 = !DILocation(line: 213, column: 3, scope: !3263)
!3711 = !DILocalVariable(name: "this", arg: 1, scope: !3712, type: !1857, flags: DIFlagArtificial | DIFlagObjectPointer)
!3712 = distinct !DISubprogram(name: "schedule_after_msec", linkageName: "_ZN5Timer19schedule_after_msecEj", scope: !1844, file: !1845, line: 247, type: !1937, scopeLine: 247, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1939, retainedNodes: !3713)
!3713 = !{!3711, !3714}
!3714 = !DILocalVariable(name: "delta_msec", arg: 2, scope: !3712, file: !1845, line: 247, type: !23)
!3715 = !DILocation(line: 0, scope: !3712, inlinedAt: !3716)
!3716 = distinct !DILocation(line: 213, column: 10, scope: !3263)
!3717 = !DILocation(line: 248, column: 17, scope: !3712, inlinedAt: !3716)
!3718 = !DILocation(line: 248, column: 2, scope: !3712, inlinedAt: !3716)
!3719 = !DILocation(line: 214, column: 1, scope: !3263)
!3720 = !DILocation(line: 0, scope: !3431)
!3721 = !DILocation(line: 478, column: 8, scope: !3431)
!3722 = !DILocation(line: 479, column: 3, scope: !3431)
!3723 = !DILocation(line: 479, column: 10, scope: !3431)
!3724 = !DILocation(line: 176, column: 12, scope: !2917, inlinedAt: !3725)
!3725 = distinct !DILocation(line: 480, column: 10, scope: !3431)
!3726 = !DILocation(line: 480, column: 25, scope: !3431)
!3727 = !DILocation(line: 480, column: 3, scope: !3431)
!3728 = !DILocation(line: 480, column: 8, scope: !3431)
!3729 = !DILocation(line: 481, column: 3, scope: !3431)
!3730 = !DILocation(line: 481, column: 8, scope: !3431)
!3731 = !DILocation(line: 482, column: 3, scope: !3431)
!3732 = !DILocation(line: 482, column: 12, scope: !3431)
!3733 = !DILocation(line: 483, column: 3, scope: !3431)
!3734 = !DILocation(line: 483, column: 12, scope: !3431)
!3735 = !DILocation(line: 176, column: 12, scope: !2917, inlinedAt: !3736)
!3736 = distinct !DILocation(line: 484, column: 12, scope: !3431)
!3737 = !DILocation(line: 484, column: 12, scope: !3431)
!3738 = !DILocation(line: 484, column: 3, scope: !3431)
!3739 = !DILocation(line: 484, column: 10, scope: !3431)
!3740 = !DILocation(line: 485, column: 3, scope: !3431)
!3741 = !DILocation(line: 485, column: 12, scope: !3431)
!3742 = !DILocation(line: 489, column: 11, scope: !3431)
!3743 = !DILocation(line: 490, column: 3, scope: !3431)
!3744 = !DILocation(line: 490, column: 12, scope: !3431)
!3745 = !DILocation(line: 492, column: 13, scope: !3431)
!3746 = !DILocation(line: 493, column: 14, scope: !3431)
!3747 = !DILocation(line: 494, column: 11, scope: !3431)
!3748 = !DILocation(line: 495, column: 12, scope: !3431)
!3749 = !DILocation(line: 495, column: 3, scope: !3431)
!3750 = !DILocation(line: 497, column: 12, scope: !3431)
!3751 = !DILocation(line: 497, column: 3, scope: !3431)
!3752 = !DILocation(line: 497, column: 10, scope: !3431)
!3753 = !DILocation(line: 498, column: 1, scope: !3431)
!3754 = distinct !DISubprogram(name: "tcp_send", linkageName: "_ZN6WebGen8tcp_sendEPNS_2CBEP6Packet", scope: !1839, file: !1, line: 351, type: !2075, scopeLine: 352, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2074, retainedNodes: !3755)
!3755 = !{!3756, !3757, !3758, !3759, !3760, !3761, !3762, !3763, !3764}
!3756 = !DILocalVariable(name: "this", arg: 1, scope: !3754, type: !2708, flags: DIFlagArtificial | DIFlagObjectPointer)
!3757 = !DILocalVariable(name: "cb", arg: 2, scope: !3754, file: !1, line: 351, type: !1966)
!3758 = !DILocalVariable(name: "xp", arg: 3, scope: !3754, file: !1, line: 351, type: !614)
!3759 = !DILocalVariable(name: "paylen", scope: !3754, file: !1, line: 353, type: !30)
!3760 = !DILocalVariable(name: "plen", scope: !3754, file: !1, line: 354, type: !26)
!3761 = !DILocalVariable(name: "seq", scope: !3754, file: !1, line: 355, type: !26)
!3762 = !DILocalVariable(name: "p", scope: !3754, file: !1, line: 356, type: !668)
!3763 = !DILocalVariable(name: "flags", scope: !3754, file: !1, line: 381, type: !190)
!3764 = !DILocalVariable(name: "ack", scope: !3754, file: !1, line: 382, type: !30)
!3765 = !DILocation(line: 0, scope: !3754)
!3766 = !DILocation(line: 360, column: 11, scope: !3767)
!3767 = distinct !DILexicalBlock(scope: !3754, file: !1, line: 360, column: 7)
!3768 = !DILocation(line: 360, column: 7, scope: !3767)
!3769 = !DILocation(line: 360, column: 22, scope: !3767)
!3770 = !DILocation(line: 360, column: 29, scope: !3767)
!3771 = !DILocation(line: 360, column: 44, scope: !3767)
!3772 = !DILocation(line: 360, column: 49, scope: !3767)
!3773 = !DILocation(line: 360, column: 59, scope: !3767)
!3774 = !DILocation(line: 360, column: 53, scope: !3767)
!3775 = !DILocation(line: 360, column: 7, scope: !3754)
!3776 = !DILocation(line: 362, column: 20, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3767, file: !1, line: 360, column: 67)
!3778 = !DILocation(line: 363, column: 24, scope: !3777)
!3779 = !DILocation(line: 363, column: 9, scope: !3777)
!3780 = !DILocation(line: 363, column: 18, scope: !3777)
!3781 = !DILocation(line: 364, column: 3, scope: !3777)
!3782 = !DILocation(line: 366, column: 15, scope: !3783)
!3783 = distinct !DILexicalBlock(scope: !3767, file: !1, line: 364, column: 10)
!3784 = !DILocation(line: 366, column: 30, scope: !3783)
!3785 = !DILocation(line: 366, column: 26, scope: !3783)
!3786 = !DILocation(line: 366, column: 24, scope: !3783)
!3787 = !DILocation(line: 0, scope: !3767)
!3788 = !DILocation(line: 368, column: 47, scope: !3754)
!3789 = !DILocation(line: 370, column: 22, scope: !3754)
!3790 = !DILocalVariable(name: "this", arg: 1, scope: !3791, type: !1966, flags: DIFlagArtificial | DIFlagObjectPointer)
!3791 = distinct !DISubprogram(name: "rexmit_update", linkageName: "_ZN6WebGen2CB13rexmit_updateEPS0_", scope: !1967, file: !1, line: 538, type: !2008, scopeLine: 539, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2007, retainedNodes: !3792)
!3792 = !{!3790, !3793}
!3793 = !DILocalVariable(name: "tail", arg: 2, scope: !3791, file: !1, line: 538, type: !1966)
!3794 = !DILocation(line: 0, scope: !3791, inlinedAt: !3795)
!3795 = distinct !DILocation(line: 370, column: 7, scope: !3754)
!3796 = !DILocation(line: 540, column: 3, scope: !3791, inlinedAt: !3795)
!3797 = !DILocation(line: 540, column: 13, scope: !3791, inlinedAt: !3795)
!3798 = !DILocation(line: 0, scope: !3185, inlinedAt: !3799)
!3799 = distinct !DILocation(line: 542, column: 3, scope: !3791, inlinedAt: !3795)
!3800 = !DILocation(line: 528, column: 7, scope: !3190, inlinedAt: !3799)
!3801 = !DILocation(line: 528, column: 7, scope: !3185, inlinedAt: !3799)
!3802 = !DILocation(line: 529, column: 32, scope: !3190, inlinedAt: !3799)
!3803 = !DILocation(line: 529, column: 18, scope: !3190, inlinedAt: !3799)
!3804 = !DILocation(line: 529, column: 30, scope: !3190, inlinedAt: !3799)
!3805 = !DILocation(line: 529, column: 5, scope: !3190, inlinedAt: !3799)
!3806 = !DILocation(line: 530, column: 7, scope: !3197, inlinedAt: !3799)
!3807 = !DILocation(line: 530, column: 7, scope: !3185, inlinedAt: !3799)
!3808 = !DILocation(line: 531, column: 18, scope: !3197, inlinedAt: !3799)
!3809 = !DILocation(line: 531, column: 30, scope: !3197, inlinedAt: !3799)
!3810 = !DILocation(line: 531, column: 5, scope: !3197, inlinedAt: !3799)
!3811 = !DILocation(line: 534, column: 15, scope: !3185, inlinedAt: !3799)
!3812 = !DILocation(line: 544, column: 15, scope: !3791, inlinedAt: !3795)
!3813 = !DILocation(line: 545, column: 23, scope: !3791, inlinedAt: !3795)
!3814 = !DILocation(line: 545, column: 15, scope: !3791, inlinedAt: !3795)
!3815 = !DILocation(line: 547, column: 16, scope: !3791, inlinedAt: !3795)
!3816 = !DILocation(line: 547, column: 28, scope: !3791, inlinedAt: !3795)
!3817 = !DILocation(line: 548, column: 3, scope: !3791, inlinedAt: !3795)
!3818 = !DILocation(line: 548, column: 16, scope: !3791, inlinedAt: !3795)
!3819 = !DILocation(line: 548, column: 28, scope: !3791, inlinedAt: !3795)
!3820 = !DILocation(line: 372, column: 11, scope: !3821)
!3821 = distinct !DILexicalBlock(scope: !3754, file: !1, line: 372, column: 7)
!3822 = !DILocation(line: 372, column: 22, scope: !3821)
!3823 = !DILocation(line: 372, column: 27, scope: !3821)
!3824 = !DILocation(line: 372, column: 34, scope: !3821)
!3825 = !DILocation(line: 372, column: 43, scope: !3821)
!3826 = !DILocation(line: 372, column: 58, scope: !3821)
!3827 = !DILocation(line: 372, column: 48, scope: !3821)
!3828 = !DILocation(line: 373, column: 9, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !3830, file: !1, line: 373, column: 9)
!3830 = distinct !DILexicalBlock(scope: !3821, file: !1, line: 372, column: 64)
!3831 = !DILocation(line: 373, column: 9, scope: !3830)
!3832 = !DILocation(line: 374, column: 11, scope: !3829)
!3833 = !DILocation(line: 374, column: 7, scope: !3829)
!3834 = !DILocation(line: 377, column: 16, scope: !3754)
!3835 = !DILocation(line: 379, column: 7, scope: !3754)
!3836 = !DILocation(line: 384, column: 11, scope: !3837)
!3837 = distinct !DILexicalBlock(scope: !3754, file: !1, line: 384, column: 7)
!3838 = !DILocation(line: 384, column: 22, scope: !3837)
!3839 = !DILocation(line: 384, column: 7, scope: !3754)
!3840 = !DILocation(line: 388, column: 9, scope: !3841)
!3841 = distinct !DILexicalBlock(scope: !3842, file: !1, line: 388, column: 9)
!3842 = distinct !DILexicalBlock(scope: !3837, file: !1, line: 386, column: 10)
!3843 = !DILocation(line: 388, column: 9, scope: !3842)
!3844 = !DILocation(line: 390, column: 9, scope: !3842)
!3845 = !DILocation(line: 392, column: 15, scope: !3842)
!3846 = !{!3016, !2724, i64 24}
!3847 = !DILocation(line: 395, column: 13, scope: !3848)
!3848 = distinct !DILexicalBlock(scope: !3754, file: !1, line: 395, column: 7)
!3849 = !DILocation(line: 395, column: 7, scope: !3848)
!3850 = !DILocation(line: 395, column: 7, scope: !3754)
!3851 = !DILocation(line: 396, column: 19, scope: !3848)
!3852 = !DILocation(line: 396, column: 5, scope: !3848)
!3853 = !DILocation(line: 398, column: 11, scope: !3854)
!3854 = distinct !DILexicalBlock(scope: !3754, file: !1, line: 398, column: 7)
!3855 = !DILocation(line: 398, column: 21, scope: !3854)
!3856 = !DILocation(line: 400, column: 17, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3854, file: !1, line: 398, column: 38)
!3858 = !DILocation(line: 401, column: 13, scope: !3857)
!3859 = !DILocation(line: 401, column: 22, scope: !3857)
!3860 = !DILocation(line: 402, column: 3, scope: !3857)
!3861 = !DILocation(line: 404, column: 18, scope: !3754)
!3862 = !DILocation(line: 404, column: 32, scope: !3754)
!3863 = !DILocation(line: 404, column: 40, scope: !3754)
!3864 = !DILocation(line: 404, column: 50, scope: !3754)
!3865 = !DILocalVariable(name: "__bsx", arg: 1, scope: !3866, file: !3867, line: 49, type: !25)
!3866 = distinct !DISubprogram(name: "__bswap_32", linkageName: "_ZL10__bswap_32j", scope: !3867, file: !3867, line: 49, type: !3868, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3870)
!3867 = !DIFile(filename: "/usr/include/bits/byteswap.h", directory: "")
!3868 = !DISubroutineType(types: !3869)
!3869 = !{!25, !25}
!3870 = !{!3865}
!3871 = !DILocation(line: 0, scope: !3866, inlinedAt: !3872)
!3872 = distinct !DILocation(line: 405, column: 8, scope: !3754)
!3873 = !DILocation(line: 54, column: 10, scope: !3866, inlinedAt: !3872)
!3874 = !DILocation(line: 0, scope: !3866, inlinedAt: !3875)
!3875 = distinct !DILocation(line: 405, column: 21, scope: !3754)
!3876 = !DILocation(line: 54, column: 10, scope: !3866, inlinedAt: !3875)
!3877 = !DILocation(line: 406, column: 8, scope: !3754)
!3878 = !DILocation(line: 404, column: 3, scope: !3754)
!3879 = !DILocation(line: 407, column: 1, scope: !3754)
!3880 = distinct !DISubprogram(name: "find_cb", linkageName: "_ZN6WebGen7find_cbEjtt", scope: !1839, file: !1, line: 217, type: !2060, scopeLine: 218, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2059, retainedNodes: !3881)
!3881 = !{!3882, !3883, !3884, !3885, !3886, !3887}
!3882 = !DILocalVariable(name: "this", arg: 1, scope: !3880, type: !2708, flags: DIFlagArtificial | DIFlagObjectPointer)
!3883 = !DILocalVariable(name: "src", arg: 2, scope: !3880, file: !1, line: 217, type: !26)
!3884 = !DILocalVariable(name: "sport", arg: 3, scope: !3880, file: !1, line: 217, type: !638)
!3885 = !DILocalVariable(name: "dport", arg: 4, scope: !3880, file: !1, line: 217, type: !638)
!3886 = !DILocalVariable(name: "hv", scope: !3880, file: !1, line: 219, type: !30)
!3887 = !DILocalVariable(name: "cb", scope: !3880, file: !1, line: 220, type: !1966)
!3888 = !DILocation(line: 0, scope: !3880)
!3889 = !DILocation(line: 0, scope: !2929, inlinedAt: !3890)
!3890 = distinct !DILocation(line: 219, column: 12, scope: !3880)
!3891 = !DILocation(line: 80, column: 17, scope: !2929, inlinedAt: !3890)
!3892 = !DILocation(line: 80, column: 15, scope: !2929, inlinedAt: !3890)
!3893 = !DILocation(line: 80, column: 24, scope: !2929, inlinedAt: !3890)
!3894 = !DILocation(line: 220, column: 12, scope: !3880)
!3895 = !DILocation(line: 222, column: 10, scope: !3880)
!3896 = !DILocation(line: 222, column: 3, scope: !3880)
!3897 = !DILocation(line: 223, column: 22, scope: !3898)
!3898 = distinct !DILexicalBlock(scope: !3899, file: !1, line: 223, column: 9)
!3899 = distinct !DILexicalBlock(scope: !3880, file: !1, line: 222, column: 14)
!3900 = !DILocation(line: 223, column: 15, scope: !3898)
!3901 = !DILocation(line: 223, column: 29, scope: !3898)
!3902 = !DILocation(line: 224, column: 15, scope: !3898)
!3903 = !DILocation(line: 224, column: 8, scope: !3898)
!3904 = !DILocation(line: 224, column: 22, scope: !3898)
!3905 = !DILocation(line: 0, scope: !2910, inlinedAt: !3906)
!3906 = distinct !DILocation(line: 225, column: 20, scope: !3898)
!3907 = !DILocation(line: 100, column: 9, scope: !2910, inlinedAt: !3906)
!3908 = !DILocation(line: 225, column: 6, scope: !3898)
!3909 = !DILocation(line: 223, column: 9, scope: !3899)
!3910 = !DILocation(line: 227, column: 14, scope: !3899)
!3911 = distinct !{!3911, !3896, !3912}
!3912 = !DILocation(line: 228, column: 3, scope: !3880)
!3913 = !DILocation(line: 230, column: 1, scope: !3880)
!3914 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN6WebGen13simple_actionEP6Packet", scope: !1839, file: !1, line: 233, type: !2050, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2049, retainedNodes: !3915)
!3915 = !{!3916, !3917}
!3916 = !DILocalVariable(name: "this", arg: 1, scope: !3914, type: !2708, flags: DIFlagArtificial | DIFlagObjectPointer)
!3917 = !DILocalVariable(name: "p", arg: 2, scope: !3914, file: !1, line: 233, type: !614)
!3918 = !DILocation(line: 0, scope: !3914)
!3919 = !DILocation(line: 235, column: 3, scope: !3914)
!3920 = !DILocation(line: 236, column: 3, scope: !3914)
!3921 = distinct !DISubprogram(name: "tcp_input", linkageName: "_ZN6WebGen9tcp_inputEP6Packet", scope: !1839, file: !1, line: 240, type: !2072, scopeLine: 241, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2071, retainedNodes: !3922)
!3922 = !{!3923, !3924, !3925, !3926, !3927, !3928, !3929, !3930, !3931, !3932, !3933, !3934, !3935, !3938}
!3923 = !DILocalVariable(name: "this", arg: 1, scope: !3921, type: !2708, flags: DIFlagArtificial | DIFlagObjectPointer)
!3924 = !DILocalVariable(name: "p", arg: 2, scope: !3921, file: !1, line: 240, type: !614)
!3925 = !DILocalVariable(name: "seq", scope: !3921, file: !1, line: 242, type: !26)
!3926 = !DILocalVariable(name: "ack", scope: !3921, file: !1, line: 242, type: !26)
!3927 = !DILocalVariable(name: "plen", scope: !3921, file: !1, line: 243, type: !26)
!3928 = !DILocalVariable(name: "ip", scope: !3921, file: !1, line: 248, type: !690)
!3929 = !DILocalVariable(name: "iplen", scope: !3921, file: !1, line: 249, type: !26)
!3930 = !DILocalVariable(name: "hlen", scope: !3921, file: !1, line: 250, type: !26)
!3931 = !DILocalVariable(name: "th", scope: !3921, file: !1, line: 256, type: !724)
!3932 = !DILocalVariable(name: "off", scope: !3921, file: !1, line: 257, type: !26)
!3933 = !DILocalVariable(name: "dlen", scope: !3921, file: !1, line: 258, type: !30)
!3934 = !DILocalVariable(name: "cb", scope: !3921, file: !1, line: 260, type: !1966)
!3935 = !DILocalVariable(name: "plen", scope: !3936, file: !1, line: 262, type: !26)
!3936 = distinct !DILexicalBlock(scope: !3937, file: !1, line: 261, column: 16)
!3937 = distinct !DILexicalBlock(scope: !3921, file: !1, line: 261, column: 7)
!3938 = !DILocalVariable(name: "wp", scope: !3936, file: !1, line: 264, type: !668)
!3939 = !DILocation(line: 0, scope: !3921)
!3940 = !DILocation(line: 243, column: 22, scope: !3921)
!3941 = !DILocation(line: 245, column: 12, scope: !3942)
!3942 = distinct !DILexicalBlock(scope: !3921, file: !1, line: 245, column: 7)
!3943 = !DILocation(line: 245, column: 7, scope: !3921)
!3944 = !DILocation(line: 248, column: 34, scope: !3921)
!3945 = !DILocation(line: 249, column: 20, scope: !3921)
!3946 = !{!3947, !3017, i64 2}
!3947 = !{!"_ZTS8click_ip", !2724, i64 0, !2724, i64 0, !2725, i64 1, !3017, i64 2, !3017, i64 4, !3017, i64 6, !2725, i64 8, !2725, i64 9, !3017, i64 10, !3948, i64 12, !3948, i64 16}
!3948 = !{!"_ZTS7in_addr", !2724, i64 0}
!3949 = !DILocation(line: 250, column: 23, scope: !3921)
!3950 = !DILocation(line: 250, column: 29, scope: !3921)
!3951 = !DILocation(line: 251, column: 12, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3921, file: !1, line: 251, column: 7)
!3953 = !DILocation(line: 251, column: 39, scope: !3952)
!3954 = !DILocation(line: 251, column: 31, scope: !3952)
!3955 = !DILocation(line: 251, column: 56, scope: !3952)
!3956 = !DILocation(line: 252, column: 8, scope: !3957)
!3957 = distinct !DILexicalBlock(scope: !3952, file: !1, line: 251, column: 64)
!3958 = !DILocation(line: 253, column: 5, scope: !3957)
!3959 = !DILocation(line: 251, column: 7, scope: !3952)
!3960 = !DILocation(line: 256, column: 47, scope: !3921)
!3961 = !DILocation(line: 257, column: 22, scope: !3921)
!3962 = !DILocation(line: 257, column: 29, scope: !3921)
!3963 = !DILocation(line: 258, column: 20, scope: !3921)
!3964 = !DILocation(line: 258, column: 27, scope: !3921)
!3965 = !DILocation(line: 260, column: 24, scope: !3921)
!3966 = !DILocation(line: 260, column: 31, scope: !3921)
!3967 = !{!3947, !2724, i64 16}
!3968 = !DILocation(line: 260, column: 43, scope: !3921)
!3969 = !{!3970, !3017, i64 2}
!3970 = !{!"_ZTS9click_tcp", !3017, i64 0, !3017, i64 2, !2724, i64 4, !2724, i64 8, !2724, i64 12, !2724, i64 12, !2725, i64 13, !3017, i64 14, !3017, i64 16, !3017, i64 18}
!3971 = !DILocation(line: 260, column: 57, scope: !3921)
!3972 = !{!3970, !3017, i64 0}
!3973 = !DILocation(line: 0, scope: !3880, inlinedAt: !3974)
!3974 = distinct !DILocation(line: 260, column: 12, scope: !3921)
!3975 = !DILocation(line: 0, scope: !2929, inlinedAt: !3976)
!3976 = distinct !DILocation(line: 219, column: 12, scope: !3880, inlinedAt: !3974)
!3977 = !DILocation(line: 80, column: 17, scope: !2929, inlinedAt: !3976)
!3978 = !DILocation(line: 80, column: 15, scope: !2929, inlinedAt: !3976)
!3979 = !DILocation(line: 80, column: 24, scope: !2929, inlinedAt: !3976)
!3980 = !DILocation(line: 220, column: 12, scope: !3880, inlinedAt: !3974)
!3981 = !DILocation(line: 222, column: 10, scope: !3880, inlinedAt: !3974)
!3982 = !DILocation(line: 222, column: 3, scope: !3880, inlinedAt: !3974)
!3983 = !DILocation(line: 223, column: 22, scope: !3898, inlinedAt: !3974)
!3984 = !DILocation(line: 223, column: 15, scope: !3898, inlinedAt: !3974)
!3985 = !DILocation(line: 223, column: 29, scope: !3898, inlinedAt: !3974)
!3986 = !DILocation(line: 224, column: 15, scope: !3898, inlinedAt: !3974)
!3987 = !DILocation(line: 224, column: 8, scope: !3898, inlinedAt: !3974)
!3988 = !DILocation(line: 224, column: 22, scope: !3898, inlinedAt: !3974)
!3989 = !DILocation(line: 0, scope: !2910, inlinedAt: !3990)
!3990 = distinct !DILocation(line: 225, column: 20, scope: !3898, inlinedAt: !3974)
!3991 = !DILocation(line: 100, column: 9, scope: !2910, inlinedAt: !3990)
!3992 = !DILocation(line: 225, column: 6, scope: !3898, inlinedAt: !3974)
!3993 = !DILocation(line: 223, column: 9, scope: !3899, inlinedAt: !3974)
!3994 = !DILocation(line: 227, column: 14, scope: !3899, inlinedAt: !3974)
!3995 = distinct !{!3995, !3982, !3996}
!3996 = !DILocation(line: 228, column: 3, scope: !3880, inlinedAt: !3974)
!3997 = !DILocation(line: 0, scope: !3936)
!3998 = !DILocation(line: 264, column: 26, scope: !3936)
!3999 = !DILocation(line: 266, column: 3, scope: !3936)
!4000 = !DILocation(line: 266, column: 19, scope: !3936)
!4001 = !DILocation(line: 267, column: 3, scope: !3936)
!4002 = !DILocation(line: 267, column: 19, scope: !3936)
!4003 = !DILocation(line: 268, column: 7, scope: !3936)
!4004 = !{!3970, !2724, i64 8}
!4005 = !DILocation(line: 268, column: 19, scope: !3936)
!4006 = !{!3970, !2724, i64 4}
!4007 = !DILocation(line: 265, column: 5, scope: !3936)
!4008 = !DILocation(line: 273, column: 9, scope: !3921)
!4009 = !DILocation(line: 0, scope: !3866, inlinedAt: !4010)
!4010 = distinct !DILocation(line: 273, column: 9, scope: !3921)
!4011 = !DILocation(line: 54, column: 10, scope: !3866, inlinedAt: !4010)
!4012 = !DILocation(line: 274, column: 9, scope: !3921)
!4013 = !DILocation(line: 0, scope: !3866, inlinedAt: !4014)
!4014 = distinct !DILocation(line: 274, column: 9, scope: !3921)
!4015 = !DILocation(line: 54, column: 10, scope: !3866, inlinedAt: !4014)
!4016 = !DILocation(line: 276, column: 12, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !3921, file: !1, line: 276, column: 7)
!4018 = !{!3970, !2725, i64 13}
!4019 = !DILocation(line: 276, column: 21, scope: !4017)
!4020 = !DILocation(line: 276, column: 40, scope: !4017)
!4021 = !DILocation(line: 276, column: 50, scope: !4017)
!4022 = !DILocation(line: 277, column: 17, scope: !4017)
!4023 = !DILocation(line: 277, column: 22, scope: !4017)
!4024 = !DILocation(line: 277, column: 10, scope: !4017)
!4025 = !DILocation(line: 277, column: 26, scope: !4017)
!4026 = !DILocation(line: 278, column: 10, scope: !4017)
!4027 = !DILocation(line: 278, column: 21, scope: !4017)
!4028 = !DILocation(line: 276, column: 7, scope: !3921)
!4029 = !DILocation(line: 279, column: 9, scope: !4030)
!4030 = distinct !DILexicalBlock(scope: !4017, file: !1, line: 278, column: 27)
!4031 = !DILocation(line: 279, column: 18, scope: !4030)
!4032 = !DILocation(line: 280, column: 9, scope: !4030)
!4033 = !DILocation(line: 280, column: 18, scope: !4030)
!4034 = !DILocation(line: 281, column: 9, scope: !4030)
!4035 = !DILocation(line: 281, column: 14, scope: !4030)
!4036 = !DILocation(line: 282, column: 29, scope: !4030)
!4037 = !DILocation(line: 282, column: 9, scope: !4030)
!4038 = !DILocation(line: 282, column: 18, scope: !4030)
!4039 = !DILocation(line: 284, column: 18, scope: !4030)
!4040 = !DILocation(line: 288, column: 3, scope: !4030)
!4041 = !DILocation(line: 288, column: 19, scope: !4042)
!4042 = distinct !DILexicalBlock(scope: !4017, file: !1, line: 288, column: 14)
!4043 = !DILocation(line: 288, column: 14, scope: !4017)
!4044 = !DILocation(line: 289, column: 9, scope: !4045)
!4045 = distinct !DILexicalBlock(scope: !4042, file: !1, line: 288, column: 24)
!4046 = !DILocation(line: 289, column: 18, scope: !4045)
!4047 = !DILocation(line: 290, column: 13, scope: !4048)
!4048 = distinct !DILexicalBlock(scope: !4045, file: !1, line: 290, column: 9)
!4049 = !DILocation(line: 290, column: 26, scope: !4048)
!4050 = !DILocation(line: 290, column: 20, scope: !4048)
!4051 = !DILocation(line: 290, column: 9, scope: !4045)
!4052 = !DILocation(line: 292, column: 20, scope: !4053)
!4053 = distinct !DILexicalBlock(scope: !4048, file: !1, line: 290, column: 36)
!4054 = !DILocation(line: 293, column: 5, scope: !4053)
!4055 = !DILocation(line: 296, column: 11, scope: !4056)
!4056 = distinct !DILexicalBlock(scope: !3921, file: !1, line: 296, column: 7)
!4057 = !DILocation(line: 296, column: 20, scope: !4056)
!4058 = !DILocation(line: 296, column: 7, scope: !4056)
!4059 = !DILocation(line: 296, column: 7, scope: !3921)
!4060 = !DILocation(line: 297, column: 19, scope: !4061)
!4061 = distinct !DILexicalBlock(scope: !4062, file: !1, line: 297, column: 9)
!4062 = distinct !DILexicalBlock(scope: !4056, file: !1, line: 296, column: 30)
!4063 = !DILocation(line: 297, column: 13, scope: !4061)
!4064 = !DILocation(line: 297, column: 9, scope: !4062)
!4065 = !DILocation(line: 298, column: 20, scope: !4066)
!4066 = distinct !DILexicalBlock(scope: !4061, file: !1, line: 297, column: 29)
!4067 = !DILocation(line: 299, column: 5, scope: !4066)
!4068 = !DILocation(line: 302, column: 21, scope: !4069)
!4069 = distinct !DILexicalBlock(scope: !3921, file: !1, line: 302, column: 7)
!4070 = !DILocation(line: 302, column: 7, scope: !4069)
!4071 = !DILocation(line: 302, column: 31, scope: !4069)
!4072 = !DILocation(line: 303, column: 11, scope: !4069)
!4073 = !DILocation(line: 303, column: 25, scope: !4069)
!4074 = !DILocation(line: 303, column: 18, scope: !4069)
!4075 = !DILocation(line: 303, column: 34, scope: !4069)
!4076 = !DILocation(line: 304, column: 11, scope: !4069)
!4077 = !DILocation(line: 304, column: 20, scope: !4069)
!4078 = !DILocation(line: 302, column: 7, scope: !3921)
!4079 = !DILocation(line: 306, column: 18, scope: !4080)
!4080 = distinct !DILexicalBlock(scope: !4069, file: !1, line: 304, column: 26)
!4081 = !DILocation(line: 307, column: 18, scope: !4080)
!4082 = !DILocation(line: 310, column: 11, scope: !4083)
!4083 = distinct !DILexicalBlock(scope: !3921, file: !1, line: 310, column: 7)
!4084 = !DILocation(line: 308, column: 3, scope: !4080)
!4085 = !DILocation(line: 310, column: 20, scope: !4083)
!4086 = !DILocation(line: 310, column: 7, scope: !4083)
!4087 = !DILocation(line: 310, column: 7, scope: !3921)
!4088 = !DILocation(line: 312, column: 8, scope: !4089)
!4089 = distinct !DILexicalBlock(scope: !4083, file: !1, line: 310, column: 30)
!4090 = !DILocation(line: 0, scope: !3179, inlinedAt: !4091)
!4091 = distinct !DILocation(line: 313, column: 5, scope: !4089)
!4092 = !DILocation(line: 0, scope: !3185, inlinedAt: !4093)
!4093 = distinct !DILocation(line: 144, column: 7, scope: !3179, inlinedAt: !4091)
!4094 = !DILocation(line: 528, column: 7, scope: !3190, inlinedAt: !4093)
!4095 = !DILocation(line: 528, column: 7, scope: !3185, inlinedAt: !4093)
!4096 = !DILocation(line: 529, column: 32, scope: !3190, inlinedAt: !4093)
!4097 = !DILocation(line: 529, column: 18, scope: !3190, inlinedAt: !4093)
!4098 = !DILocation(line: 529, column: 30, scope: !3190, inlinedAt: !4093)
!4099 = !DILocation(line: 529, column: 5, scope: !3190, inlinedAt: !4093)
!4100 = !DILocation(line: 530, column: 7, scope: !3197, inlinedAt: !4093)
!4101 = !DILocation(line: 530, column: 7, scope: !3185, inlinedAt: !4093)
!4102 = !DILocation(line: 531, column: 18, scope: !3197, inlinedAt: !4093)
!4103 = !DILocation(line: 531, column: 30, scope: !3197, inlinedAt: !4093)
!4104 = !DILocation(line: 531, column: 5, scope: !3197, inlinedAt: !4093)
!4105 = !DILocation(line: 535, column: 1, scope: !3185, inlinedAt: !4093)
!4106 = !DILocation(line: 534, column: 15, scope: !3185, inlinedAt: !4093)
!4107 = !DILocation(line: 0, scope: !3205, inlinedAt: !4108)
!4108 = distinct !DILocation(line: 145, column: 7, scope: !3179, inlinedAt: !4091)
!4109 = !DILocation(line: 503, column: 7, scope: !3210, inlinedAt: !4108)
!4110 = !DILocation(line: 503, column: 7, scope: !3205, inlinedAt: !4108)
!4111 = !DILocation(line: 504, column: 19, scope: !3210, inlinedAt: !4108)
!4112 = !DILocation(line: 504, column: 11, scope: !3210, inlinedAt: !4108)
!4113 = !DILocation(line: 504, column: 17, scope: !3210, inlinedAt: !4108)
!4114 = !DILocation(line: 504, column: 5, scope: !3210, inlinedAt: !4108)
!4115 = !DILocation(line: 505, column: 7, scope: !3217, inlinedAt: !4108)
!4116 = !DILocation(line: 505, column: 7, scope: !3205, inlinedAt: !4108)
!4117 = !DILocation(line: 506, column: 12, scope: !3217, inlinedAt: !4108)
!4118 = !DILocation(line: 506, column: 5, scope: !3217, inlinedAt: !4108)
!4119 = !DILocation(line: 510, column: 1, scope: !3205, inlinedAt: !4108)
!4120 = !DILocation(line: 509, column: 9, scope: !3205, inlinedAt: !4108)
!4121 = !DILocation(line: 146, column: 21, scope: !3179, inlinedAt: !4091)
!4122 = !DILocation(line: 0, scope: !2986, inlinedAt: !4123)
!4123 = distinct !DILocation(line: 146, column: 7, scope: !3179, inlinedAt: !4091)
!4124 = !DILocation(line: 517, column: 10, scope: !2986, inlinedAt: !4123)
!4125 = !DILocation(line: 517, column: 8, scope: !2986, inlinedAt: !4123)
!4126 = !DILocation(line: 518, column: 7, scope: !3023, inlinedAt: !4123)
!4127 = !DILocation(line: 518, column: 7, scope: !2986, inlinedAt: !4123)
!4128 = !DILocation(line: 519, column: 11, scope: !3023, inlinedAt: !4123)
!4129 = !DILocation(line: 519, column: 17, scope: !3023, inlinedAt: !4123)
!4130 = !DILocation(line: 519, column: 5, scope: !3023, inlinedAt: !4123)
!4131 = !DILocation(line: 521, column: 9, scope: !2986, inlinedAt: !4123)
!4132 = !DILocation(line: 522, column: 10, scope: !2986, inlinedAt: !4123)
!4133 = !DILocation(line: 314, column: 13, scope: !4089)
!4134 = !DILocation(line: 314, column: 18, scope: !4089)
!4135 = !DILocation(line: 315, column: 5, scope: !4089)
!4136 = !DILocation(line: 318, column: 3, scope: !3921)
!4137 = !DILocation(line: 320, column: 11, scope: !4138)
!4138 = distinct !DILexicalBlock(scope: !3921, file: !1, line: 320, column: 7)
!4139 = !DILocation(line: 320, column: 7, scope: !4138)
!4140 = !DILocation(line: 320, column: 7, scope: !3921)
!4141 = !DILocation(line: 0, scope: !3179, inlinedAt: !4142)
!4142 = distinct !DILocation(line: 321, column: 5, scope: !4138)
!4143 = !DILocation(line: 0, scope: !3185, inlinedAt: !4144)
!4144 = distinct !DILocation(line: 144, column: 7, scope: !3179, inlinedAt: !4142)
!4145 = !DILocation(line: 528, column: 7, scope: !3190, inlinedAt: !4144)
!4146 = !DILocation(line: 528, column: 7, scope: !3185, inlinedAt: !4144)
!4147 = !DILocation(line: 529, column: 32, scope: !3190, inlinedAt: !4144)
!4148 = !DILocation(line: 529, column: 18, scope: !3190, inlinedAt: !4144)
!4149 = !DILocation(line: 529, column: 30, scope: !3190, inlinedAt: !4144)
!4150 = !DILocation(line: 529, column: 5, scope: !3190, inlinedAt: !4144)
!4151 = !DILocation(line: 530, column: 7, scope: !3197, inlinedAt: !4144)
!4152 = !DILocation(line: 530, column: 7, scope: !3185, inlinedAt: !4144)
!4153 = !DILocation(line: 531, column: 18, scope: !3197, inlinedAt: !4144)
!4154 = !DILocation(line: 531, column: 30, scope: !3197, inlinedAt: !4144)
!4155 = !DILocation(line: 531, column: 5, scope: !3197, inlinedAt: !4144)
!4156 = !DILocation(line: 535, column: 1, scope: !3185, inlinedAt: !4144)
!4157 = !DILocation(line: 534, column: 15, scope: !3185, inlinedAt: !4144)
!4158 = !DILocation(line: 0, scope: !3205, inlinedAt: !4159)
!4159 = distinct !DILocation(line: 145, column: 7, scope: !3179, inlinedAt: !4142)
!4160 = !DILocation(line: 503, column: 7, scope: !3210, inlinedAt: !4159)
!4161 = !DILocation(line: 503, column: 7, scope: !3205, inlinedAt: !4159)
!4162 = !DILocation(line: 504, column: 19, scope: !3210, inlinedAt: !4159)
!4163 = !DILocation(line: 504, column: 11, scope: !3210, inlinedAt: !4159)
!4164 = !DILocation(line: 504, column: 17, scope: !3210, inlinedAt: !4159)
!4165 = !DILocation(line: 504, column: 5, scope: !3210, inlinedAt: !4159)
!4166 = !DILocation(line: 505, column: 7, scope: !3217, inlinedAt: !4159)
!4167 = !DILocation(line: 505, column: 7, scope: !3205, inlinedAt: !4159)
!4168 = !DILocation(line: 506, column: 12, scope: !3217, inlinedAt: !4159)
!4169 = !DILocation(line: 506, column: 5, scope: !3217, inlinedAt: !4159)
!4170 = !DILocation(line: 510, column: 1, scope: !3205, inlinedAt: !4159)
!4171 = !DILocation(line: 509, column: 9, scope: !3205, inlinedAt: !4159)
!4172 = !DILocation(line: 146, column: 21, scope: !3179, inlinedAt: !4142)
!4173 = !DILocation(line: 0, scope: !2986, inlinedAt: !4174)
!4174 = distinct !DILocation(line: 146, column: 7, scope: !3179, inlinedAt: !4142)
!4175 = !DILocation(line: 517, column: 10, scope: !2986, inlinedAt: !4174)
!4176 = !DILocation(line: 517, column: 8, scope: !2986, inlinedAt: !4174)
!4177 = !DILocation(line: 518, column: 7, scope: !3023, inlinedAt: !4174)
!4178 = !DILocation(line: 518, column: 7, scope: !2986, inlinedAt: !4174)
!4179 = !DILocation(line: 519, column: 11, scope: !3023, inlinedAt: !4174)
!4180 = !DILocation(line: 519, column: 17, scope: !3023, inlinedAt: !4174)
!4181 = !DILocation(line: 519, column: 5, scope: !3023, inlinedAt: !4174)
!4182 = !DILocation(line: 521, column: 9, scope: !2986, inlinedAt: !4174)
!4183 = !DILocation(line: 522, column: 10, scope: !2986, inlinedAt: !4174)
!4184 = !DILocation(line: 321, column: 5, scope: !4138)
!4185 = !DILocation(line: 322, column: 1, scope: !3921)
!4186 = distinct !DISubprogram(name: "fixup_packet", linkageName: "_ZN6WebGen12fixup_packetEP6Packetj", scope: !1839, file: !1, line: 325, type: !2069, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2068, retainedNodes: !4187)
!4187 = !{!4188, !4189, !4190, !4191, !4192}
!4188 = !DILocalVariable(name: "this", arg: 1, scope: !4186, type: !2708, flags: DIFlagArtificial | DIFlagObjectPointer)
!4189 = !DILocalVariable(name: "xp", arg: 2, scope: !4186, file: !1, line: 325, type: !614)
!4190 = !DILocalVariable(name: "plen", arg: 3, scope: !4186, file: !1, line: 325, type: !26)
!4191 = !DILocalVariable(name: "headroom", scope: !4186, file: !1, line: 327, type: !26)
!4192 = !DILocalVariable(name: "p", scope: !4186, file: !1, line: 328, type: !668)
!4193 = !DILocation(line: 0, scope: !4186)
!4194 = !DILocation(line: 330, column: 15, scope: !4195)
!4195 = distinct !DILexicalBlock(scope: !4186, file: !1, line: 330, column: 7)
!4196 = !DILocation(line: 331, column: 11, scope: !4195)
!4197 = !DILocation(line: 331, column: 21, scope: !4195)
!4198 = !DILocalVariable(name: "this", arg: 1, scope: !4199, type: !1125, flags: DIFlagArtificial | DIFlagObjectPointer)
!4199 = distinct !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !552, file: !551, line: 969, type: !798, scopeLine: 970, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !800, retainedNodes: !4200)
!4200 = !{!4198}
!4201 = !DILocation(line: 0, scope: !4199, inlinedAt: !4202)
!4202 = distinct !DILocation(line: 332, column: 11, scope: !4195)
!4203 = !DILocation(line: 971, column: 12, scope: !4199, inlinedAt: !4202)
!4204 = !DILocalVariable(name: "this", arg: 1, scope: !4205, type: !1125, flags: DIFlagArtificial | DIFlagObjectPointer)
!4205 = distinct !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !552, file: !551, line: 924, type: !794, scopeLine: 925, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !802, retainedNodes: !4206)
!4206 = !{!4204}
!4207 = !DILocation(line: 0, scope: !4205, inlinedAt: !4208)
!4208 = distinct !DILocation(line: 971, column: 21, scope: !4199, inlinedAt: !4202)
!4209 = !DILocation(line: 929, column: 12, scope: !4205, inlinedAt: !4208)
!4210 = !{!4211, !2781, i64 16}
!4211 = !{!"_ZTS6Packet", !2899, i64 0, !2781, i64 8, !2781, i64 16, !2781, i64 24, !2781, i64 32, !2781, i64 40, !4212, i64 48, !2781, i64 152, !2781, i64 160}
!4212 = !{!"_ZTSN6Packet7AllAnnoE", !2725, i64 0, !2781, i64 48, !2781, i64 56, !2781, i64 64, !4213, i64 72, !2725, i64 76, !2781, i64 88, !2781, i64 96}
!4213 = !{!"_ZTSN6Packet10PacketTypeE", !2725, i64 0}
!4214 = !DILocation(line: 971, column: 19, scope: !4199, inlinedAt: !4202)
!4215 = !DILocation(line: 332, column: 23, scope: !4195)
!4216 = !DILocation(line: 332, column: 34, scope: !4195)
!4217 = !DILocation(line: 333, column: 11, scope: !4195)
!4218 = !DILocalVariable(name: "this", arg: 1, scope: !4219, type: !1125, flags: DIFlagArtificial | DIFlagObjectPointer)
!4219 = distinct !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !552, file: !551, line: 980, type: !798, scopeLine: 981, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !801, retainedNodes: !4220)
!4220 = !{!4218}
!4221 = !DILocation(line: 0, scope: !4219, inlinedAt: !4222)
!4222 = distinct !DILocation(line: 333, column: 27, scope: !4195)
!4223 = !DILocalVariable(name: "this", arg: 1, scope: !4224, type: !1125, flags: DIFlagArtificial | DIFlagObjectPointer)
!4224 = distinct !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !552, file: !551, line: 938, type: !794, scopeLine: 939, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !803, retainedNodes: !4225)
!4225 = !{!4223}
!4226 = !DILocation(line: 0, scope: !4224, inlinedAt: !4227)
!4227 = distinct !DILocation(line: 982, column: 12, scope: !4219, inlinedAt: !4222)
!4228 = !DILocation(line: 947, column: 12, scope: !4224, inlinedAt: !4227)
!4229 = !{!4211, !2781, i64 40}
!4230 = !DILocation(line: 982, column: 27, scope: !4219, inlinedAt: !4222)
!4231 = !DILocation(line: 982, column: 25, scope: !4219, inlinedAt: !4222)
!4232 = !DILocation(line: 982, column: 12, scope: !4219, inlinedAt: !4222)
!4233 = !DILocation(line: 333, column: 21, scope: !4195)
!4234 = !DILocation(line: 333, column: 38, scope: !4195)
!4235 = !DILocation(line: 330, column: 7, scope: !4186)
!4236 = !DILocation(line: 335, column: 11, scope: !4237)
!4237 = distinct !DILexicalBlock(scope: !4238, file: !1, line: 334, column: 9)
!4238 = distinct !DILexicalBlock(scope: !4195, file: !1, line: 333, column: 46)
!4239 = !DILocation(line: 335, column: 7, scope: !4237)
!4240 = !DILocation(line: 336, column: 9, scope: !4238)
!4241 = !DILocation(line: 337, column: 3, scope: !4238)
!4242 = !DILocation(line: 338, column: 13, scope: !4243)
!4243 = distinct !DILexicalBlock(scope: !4195, file: !1, line: 337, column: 10)
!4244 = !DILocation(line: 339, column: 12, scope: !4245)
!4245 = distinct !DILexicalBlock(scope: !4243, file: !1, line: 339, column: 9)
!4246 = !DILocation(line: 339, column: 22, scope: !4245)
!4247 = !DILocation(line: 0, scope: !4245)
!4248 = !DILocation(line: 339, column: 9, scope: !4243)
!4249 = !DILocation(line: 340, column: 24, scope: !4245)
!4250 = !DILocalVariable(name: "this", arg: 1, scope: !4251, type: !614, flags: DIFlagArtificial | DIFlagObjectPointer)
!4251 = distinct !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !552, file: !551, line: 1605, type: !816, scopeLine: 1606, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !825, retainedNodes: !4252)
!4252 = !{!4250, !4253, !4254}
!4253 = !DILocalVariable(name: "len", arg: 2, scope: !4251, file: !551, line: 1605, type: !23)
!4254 = !DILocalVariable(name: "q", scope: !4255, file: !551, line: 1608, type: !668)
!4255 = distinct !DILexicalBlock(scope: !4256, file: !551, line: 1607, column: 41)
!4256 = distinct !DILexicalBlock(scope: !4251, file: !551, line: 1607, column: 9)
!4257 = !DILocation(line: 0, scope: !4251, inlinedAt: !4258)
!4258 = distinct !DILocation(line: 340, column: 14, scope: !4245)
!4259 = !DILocation(line: 0, scope: !4219, inlinedAt: !4260)
!4260 = distinct !DILocation(line: 1607, column: 9, scope: !4256, inlinedAt: !4258)
!4261 = !DILocation(line: 0, scope: !4224, inlinedAt: !4262)
!4262 = distinct !DILocation(line: 982, column: 12, scope: !4219, inlinedAt: !4260)
!4263 = !DILocation(line: 947, column: 12, scope: !4224, inlinedAt: !4262)
!4264 = !DILocation(line: 982, column: 27, scope: !4219, inlinedAt: !4260)
!4265 = !DILocation(line: 982, column: 25, scope: !4219, inlinedAt: !4260)
!4266 = !DILocation(line: 982, column: 12, scope: !4219, inlinedAt: !4260)
!4267 = !DILocation(line: 1607, column: 20, scope: !4256, inlinedAt: !4258)
!4268 = !DILocation(line: 1607, column: 27, scope: !4256, inlinedAt: !4258)
!4269 = !DILocation(line: 1607, column: 31, scope: !4256, inlinedAt: !4258)
!4270 = !DILocation(line: 1607, column: 9, scope: !4251, inlinedAt: !4258)
!4271 = !DILocation(line: 0, scope: !4255, inlinedAt: !4258)
!4272 = !DILocation(line: 1612, column: 5, scope: !4255, inlinedAt: !4258)
!4273 = !DILocation(line: 1612, column: 11, scope: !4255, inlinedAt: !4258)
!4274 = !{!4211, !2781, i64 32}
!4275 = !DILocation(line: 1620, column: 9, scope: !4256, inlinedAt: !4258)
!4276 = !DILocation(line: 1620, column: 2, scope: !4256, inlinedAt: !4258)
!4277 = !DILocation(line: 341, column: 27, scope: !4278)
!4278 = distinct !DILexicalBlock(scope: !4245, file: !1, line: 341, column: 14)
!4279 = !DILocation(line: 341, column: 14, scope: !4245)
!4280 = !DILocation(line: 342, column: 19, scope: !4278)
!4281 = !DILocation(line: 342, column: 29, scope: !4278)
!4282 = !DILocation(line: 342, column: 10, scope: !4278)
!4283 = !DILocation(line: 342, column: 7, scope: !4278)
!4284 = !DILocation(line: 0, scope: !4195)
!4285 = !DILocation(line: 345, column: 3, scope: !4186)
!4286 = distinct !DISubprogram(name: "tcp_output", linkageName: "_ZN6WebGen10tcp_outputEP14WritablePacket9IPAddresstS2_tiicPci", scope: !1839, file: !1, line: 410, type: !2078, scopeLine: 415, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2077, retainedNodes: !4287)
!4287 = !{!4288, !4289, !4290, !4291, !4292, !4293, !4294, !4295, !4296, !4297, !4298, !4299, !4300, !4301, !4302}
!4288 = !DILocalVariable(name: "this", arg: 1, scope: !4286, type: !2708, flags: DIFlagArtificial | DIFlagObjectPointer)
!4289 = !DILocalVariable(name: "p", arg: 2, scope: !4286, file: !1, line: 410, type: !668)
!4290 = !DILocalVariable(name: "src", arg: 3, scope: !4286, file: !1, line: 411, type: !961)
!4291 = !DILocalVariable(name: "sport", arg: 4, scope: !4286, file: !1, line: 411, type: !638)
!4292 = !DILocalVariable(name: "dst", arg: 5, scope: !4286, file: !1, line: 412, type: !961)
!4293 = !DILocalVariable(name: "dport", arg: 6, scope: !4286, file: !1, line: 412, type: !638)
!4294 = !DILocalVariable(name: "seq", arg: 7, scope: !4286, file: !1, line: 413, type: !30)
!4295 = !DILocalVariable(name: "ack", arg: 8, scope: !4286, file: !1, line: 413, type: !30)
!4296 = !DILocalVariable(name: "tcpflags", arg: 9, scope: !4286, file: !1, line: 413, type: !190)
!4297 = !DILocalVariable(name: "payload", arg: 10, scope: !4286, file: !1, line: 414, type: !418)
!4298 = !DILocalVariable(name: "paylen", arg: 11, scope: !4286, file: !1, line: 414, type: !30)
!4299 = !DILocalVariable(name: "plen", scope: !4286, file: !1, line: 416, type: !26)
!4300 = !DILocalVariable(name: "ip", scope: !4286, file: !1, line: 418, type: !690)
!4301 = !DILocalVariable(name: "th", scope: !4286, file: !1, line: 431, type: !724)
!4302 = !DILocalVariable(name: "itmp", scope: !4286, file: !1, line: 446, type: !4303)
!4303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 72, elements: !4304)
!4304 = !{!4305}
!4305 = !DISubrange(count: 9)
!4306 = !DILocation(line: 0, scope: !4286)
!4307 = !DILocation(line: 416, column: 22, scope: !4286)
!4308 = !DILocation(line: 418, column: 34, scope: !4286)
!4309 = !DILocation(line: 418, column: 18, scope: !4286)
!4310 = !DILocation(line: 420, column: 13, scope: !4286)
!4311 = !DILocalVariable(name: "this", arg: 1, scope: !4312, type: !4316, flags: DIFlagArtificial | DIFlagObjectPointer)
!4312 = distinct !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !555, file: !556, line: 348, type: !585, scopeLine: 349, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !587, retainedNodes: !4313)
!4313 = !{!4311, !4314, !4315}
!4314 = !DILocalVariable(name: "delta", arg: 2, scope: !4312, file: !556, line: 348, type: !23)
!4315 = !DILocalVariable(name: "old_value", scope: !4312, file: !556, line: 367, type: !23)
!4316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!4317 = !DILocation(line: 0, scope: !4312, inlinedAt: !4318)
!4318 = distinct !DILocation(line: 421, column: 15, scope: !4286)
!4319 = !DILocalVariable(name: "this", arg: 1, scope: !4320, type: !4322, flags: DIFlagArtificial | DIFlagObjectPointer)
!4320 = distinct !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !555, file: !556, line: 98, type: !560, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !559, retainedNodes: !4321)
!4321 = !{!4319}
!4322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!4323 = !DILocation(line: 0, scope: !4320, inlinedAt: !4324)
!4324 = distinct !DILocation(line: 367, column: 26, scope: !4312, inlinedAt: !4318)
!4325 = !DILocation(line: 103, column: 12, scope: !4320, inlinedAt: !4324)
!4326 = !{!2899, !2724, i64 0}
!4327 = !DILocation(line: 368, column: 22, scope: !4312, inlinedAt: !4318)
!4328 = !DILocation(line: 421, column: 15, scope: !4286)
!4329 = !DILocation(line: 421, column: 7, scope: !4286)
!4330 = !DILocation(line: 421, column: 13, scope: !4286)
!4331 = !{!3947, !3017, i64 4}
!4332 = !DILocation(line: 422, column: 7, scope: !4286)
!4333 = !DILocation(line: 422, column: 12, scope: !4286)
!4334 = !{!3947, !2725, i64 9}
!4335 = !DILocation(line: 423, column: 14, scope: !4286)
!4336 = !DILocation(line: 424, column: 14, scope: !4286)
!4337 = !DILocation(line: 425, column: 7, scope: !4286)
!4338 = !DILocation(line: 425, column: 14, scope: !4286)
!4339 = !{!3947, !2725, i64 1}
!4340 = !DILocation(line: 426, column: 7, scope: !4286)
!4341 = !DILocation(line: 426, column: 14, scope: !4286)
!4342 = !{!3947, !3017, i64 6}
!4343 = !DILocation(line: 427, column: 7, scope: !4286)
!4344 = !DILocation(line: 427, column: 14, scope: !4286)
!4345 = !{!3947, !2725, i64 8}
!4346 = !DILocation(line: 428, column: 6, scope: !4286)
!4347 = !DILocation(line: 429, column: 6, scope: !4286)
!4348 = !DILocation(line: 431, column: 37, scope: !4286)
!4349 = !DILocation(line: 433, column: 3, scope: !4286)
!4350 = !DILocation(line: 435, column: 14, scope: !4351)
!4351 = distinct !DILexicalBlock(scope: !4286, file: !1, line: 435, column: 7)
!4352 = !DILocation(line: 435, column: 7, scope: !4286)
!4353 = !DILocation(line: 436, column: 16, scope: !4351)
!4354 = !DILocation(line: 436, column: 30, scope: !4351)
!4355 = !DILocation(line: 436, column: 5, scope: !4351)
!4356 = !DILocation(line: 438, column: 7, scope: !4286)
!4357 = !DILocation(line: 438, column: 16, scope: !4286)
!4358 = !DILocation(line: 439, column: 7, scope: !4286)
!4359 = !DILocation(line: 439, column: 16, scope: !4286)
!4360 = !DILocation(line: 440, column: 7, scope: !4286)
!4361 = !DILocation(line: 440, column: 14, scope: !4286)
!4362 = !DILocation(line: 441, column: 7, scope: !4286)
!4363 = !DILocation(line: 441, column: 14, scope: !4286)
!4364 = !DILocation(line: 442, column: 7, scope: !4286)
!4365 = !DILocation(line: 442, column: 14, scope: !4286)
!4366 = !DILocation(line: 443, column: 7, scope: !4286)
!4367 = !DILocation(line: 443, column: 16, scope: !4286)
!4368 = !DILocation(line: 444, column: 7, scope: !4286)
!4369 = !DILocation(line: 444, column: 14, scope: !4286)
!4370 = !{!3970, !3017, i64 14}
!4371 = !DILocation(line: 446, column: 3, scope: !4286)
!4372 = !DILocation(line: 446, column: 8, scope: !4286)
!4373 = !DILocation(line: 447, column: 3, scope: !4286)
!4374 = !DILocation(line: 448, column: 3, scope: !4286)
!4375 = !DILocation(line: 449, column: 7, scope: !4286)
!4376 = !DILocation(line: 449, column: 14, scope: !4286)
!4377 = !{!3947, !3017, i64 10}
!4378 = !DILocation(line: 450, column: 16, scope: !4286)
!4379 = !DILocation(line: 450, column: 7, scope: !4286)
!4380 = !DILocation(line: 450, column: 14, scope: !4286)
!4381 = !DILocation(line: 452, column: 7, scope: !4286)
!4382 = !DILocation(line: 452, column: 14, scope: !4286)
!4383 = !{!3970, !3017, i64 16}
!4384 = !DILocation(line: 453, column: 16, scope: !4286)
!4385 = !DILocation(line: 453, column: 14, scope: !4286)
!4386 = !DILocation(line: 455, column: 3, scope: !4286)
!4387 = !DILocation(line: 456, column: 14, scope: !4286)
!4388 = !DILocation(line: 458, column: 14, scope: !4286)
!4389 = !DILocation(line: 459, column: 16, scope: !4286)
!4390 = !DILocation(line: 459, column: 14, scope: !4286)
!4391 = !DILocation(line: 461, column: 3, scope: !4286)
!4392 = !DILocation(line: 461, column: 14, scope: !4286)
!4393 = !DILocation(line: 462, column: 1, scope: !4286)
!4394 = !DILocation(line: 0, scope: !3791)
!4395 = !DILocation(line: 540, column: 3, scope: !3791)
!4396 = !DILocation(line: 540, column: 13, scope: !3791)
!4397 = !DILocation(line: 0, scope: !3185, inlinedAt: !4398)
!4398 = distinct !DILocation(line: 542, column: 3, scope: !3791)
!4399 = !DILocation(line: 528, column: 7, scope: !3190, inlinedAt: !4398)
!4400 = !DILocation(line: 528, column: 7, scope: !3185, inlinedAt: !4398)
!4401 = !DILocation(line: 529, column: 32, scope: !3190, inlinedAt: !4398)
!4402 = !DILocation(line: 529, column: 18, scope: !3190, inlinedAt: !4398)
!4403 = !DILocation(line: 529, column: 30, scope: !3190, inlinedAt: !4398)
!4404 = !DILocation(line: 529, column: 5, scope: !3190, inlinedAt: !4398)
!4405 = !DILocation(line: 530, column: 7, scope: !3197, inlinedAt: !4398)
!4406 = !DILocation(line: 530, column: 7, scope: !3185, inlinedAt: !4398)
!4407 = !DILocation(line: 531, column: 18, scope: !3197, inlinedAt: !4398)
!4408 = !DILocation(line: 531, column: 30, scope: !3197, inlinedAt: !4398)
!4409 = !DILocation(line: 531, column: 5, scope: !3197, inlinedAt: !4398)
!4410 = !DILocation(line: 534, column: 15, scope: !3185, inlinedAt: !4398)
!4411 = !DILocation(line: 544, column: 15, scope: !3791)
!4412 = !DILocation(line: 545, column: 23, scope: !3791)
!4413 = !DILocation(line: 545, column: 15, scope: !3791)
!4414 = !DILocation(line: 547, column: 16, scope: !3791)
!4415 = !DILocation(line: 547, column: 28, scope: !3791)
!4416 = !DILocation(line: 548, column: 3, scope: !3791)
!4417 = !DILocation(line: 548, column: 16, scope: !3791)
!4418 = !DILocation(line: 548, column: 28, scope: !3791)
!4419 = !DILocation(line: 549, column: 1, scope: !3791)
!4420 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !540, file: !539, line: 460, type: !4421, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4456, retainedNodes: !4457)
!4421 = !DISubroutineType(types: !4422)
!4422 = !{!4423, !4455, !30}
!4423 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4424, size: 64)
!4424 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4425)
!4425 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !540, file: !539, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4426, identifier: "_ZTSN7Element4PortE")
!4426 = !{!4427, !4428, !4429, !4433, !4436, !4439, !4442, !4445, !4449, !4452}
!4427 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !4425, file: !539, line: 231, baseType: !1860, size: 64)
!4428 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !4425, file: !539, line: 232, baseType: !30, size: 32, offset: 64)
!4429 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !4425, file: !539, line: 216, type: !4430, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4430 = !DISubroutineType(types: !4431)
!4431 = !{!94, !4432}
!4432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4424, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4433 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !4425, file: !539, line: 217, type: !4434, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4434 = !DISubroutineType(types: !4435)
!4435 = !{!1860, !4432}
!4436 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !4425, file: !539, line: 218, type: !4437, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4437 = !DISubroutineType(types: !4438)
!4438 = !{!30, !4432}
!4439 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !4425, file: !539, line: 220, type: !4440, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4440 = !DISubroutineType(types: !4441)
!4441 = !{null, !4432, !614}
!4442 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !4425, file: !539, line: 221, type: !4443, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4443 = !DISubroutineType(types: !4444)
!4444 = !{!614, !4432}
!4445 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !4425, file: !539, line: 227, type: !4446, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4446 = !DISubroutineType(types: !4447)
!4447 = !{null, !4448, !94, !1860, !30}
!4448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4425, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4449 = !DISubprogram(name: "Port", scope: !4425, file: !539, line: 247, type: !4450, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4450 = !DISubroutineType(types: !4451)
!4451 = !{null, !4448}
!4452 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !4425, file: !539, line: 248, type: !4453, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4453 = !DISubroutineType(types: !4454)
!4454 = !{null, !4448, !94, !1860, !1860, !30}
!4455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4456 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !540, file: !539, line: 137, type: !4421, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4457 = !{!4458, !4459}
!4458 = !DILocalVariable(name: "this", arg: 1, scope: !4420, type: !1225, flags: DIFlagArtificial | DIFlagObjectPointer)
!4459 = !DILocalVariable(name: "port", arg: 2, scope: !4420, file: !539, line: 460, type: !30)
!4460 = !DILocation(line: 0, scope: !4420)
!4461 = !DILocation(line: 460, column: 21, scope: !4420)
!4462 = !DILocation(line: 462, column: 32, scope: !4420)
!4463 = !DILocation(line: 462, column: 21, scope: !4420)
!4464 = !DILocation(line: 462, column: 5, scope: !4420)
!4465 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !4425, file: !539, line: 609, type: !4440, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4439, retainedNodes: !4466)
!4466 = !{!4467, !4469}
!4467 = !DILocalVariable(name: "this", arg: 1, scope: !4465, type: !4468, flags: DIFlagArtificial | DIFlagObjectPointer)
!4468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4424, size: 64)
!4469 = !DILocalVariable(name: "p", arg: 2, scope: !4465, file: !539, line: 609, type: !614)
!4470 = !DILocation(line: 0, scope: !4465)
!4471 = !DILocation(line: 609, column: 29, scope: !4465)
!4472 = !DILocation(line: 611, column: 5, scope: !4465)
!4473 = !{!4474, !2781, i64 0}
!4474 = !{!"_ZTSN7Element4PortE", !2781, i64 0, !2724, i64 8}
!4475 = !DILocation(line: 633, column: 5, scope: !4465)
!4476 = !DILocation(line: 633, column: 14, scope: !4465)
!4477 = !{!4474, !2724, i64 8}
!4478 = !DILocation(line: 633, column: 21, scope: !4465)
!4479 = !DILocation(line: 633, column: 9, scope: !4465)
!4480 = !DILocation(line: 636, column: 1, scope: !4465)
!4481 = !DILocation(line: 0, scope: !2993)
!4482 = !DILocation(line: 0, scope: !2717, inlinedAt: !4483)
!4483 = distinct !DILocation(line: 464, column: 13, scope: !2993)
!4484 = !DILocation(line: 21, column: 4, scope: !2717, inlinedAt: !4483)
!4485 = !DILocation(line: 464, column: 13, scope: !2993)
!4486 = !DILocation(line: 0, scope: !2733, inlinedAt: !4487)
!4487 = distinct !DILocation(line: 464, column: 13, scope: !2993)
!4488 = !DILocation(line: 0, scope: !2739, inlinedAt: !4489)
!4489 = distinct !DILocation(line: 175, column: 9, scope: !2745, inlinedAt: !4487)
!4490 = !DILocation(line: 390, column: 12, scope: !2739, inlinedAt: !4489)
!4491 = !DILocation(line: 390, column: 14, scope: !2739, inlinedAt: !4489)
!4492 = !DILocation(line: 466, column: 3, scope: !3009)
!4493 = !DILocation(line: 472, column: 13, scope: !3009)
!4494 = !DILocation(line: 466, column: 8, scope: !3009)
!4495 = !DILocation(line: 473, column: 1, scope: !2993)
!4496 = distinct !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !5, file: !4, line: 913, type: !17, scopeLine: 914, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !174, retainedNodes: !4497)
!4497 = !{!4498}
!4498 = !DILocalVariable(name: "this", arg: 1, scope: !4496, type: !2735, flags: DIFlagArtificial | DIFlagObjectPointer)
!4499 = !DILocation(line: 0, scope: !4496)
!4500 = !DILocation(line: 915, column: 5, scope: !4496)
!4501 = !DILocation(line: 916, column: 1, scope: !4496)
!4502 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK6WebGen10class_nameEv", scope: !1839, file: !1840, line: 31, type: !2034, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2033, retainedNodes: !4503)
!4503 = !{!4504}
!4504 = !DILocalVariable(name: "this", arg: 1, scope: !4502, type: !4505, flags: DIFlagArtificial | DIFlagObjectPointer)
!4505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 64)
!4506 = !DILocation(line: 0, scope: !4502)
!4507 = !DILocation(line: 31, column: 37, scope: !4502)
!4508 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK6WebGen10port_countEv", scope: !1839, file: !1840, line: 32, type: !2034, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2038, retainedNodes: !4509)
!4509 = !{!4510}
!4510 = !DILocalVariable(name: "this", arg: 1, scope: !4508, type: !4505, flags: DIFlagArtificial | DIFlagObjectPointer)
!4511 = !DILocation(line: 0, scope: !4508)
!4512 = !DILocation(line: 32, column: 37, scope: !4508)
!4513 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK6WebGen10processingEv", scope: !1839, file: !1840, line: 33, type: !2034, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2039, retainedNodes: !4514)
!4514 = !{!4515}
!4515 = !DILocalVariable(name: "this", arg: 1, scope: !4513, type: !4505, flags: DIFlagArtificial | DIFlagObjectPointer)
!4516 = !DILocation(line: 0, scope: !4513)
!4517 = !DILocation(line: 33, column: 37, scope: !4513)
!4518 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !540, file: !539, line: 435, type: !4519, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4521, retainedNodes: !4522)
!4519 = !DISubroutineType(types: !4520)
!4520 = !{!4423, !4455, !94, !30}
!4521 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !540, file: !539, line: 135, type: !4519, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4522 = !{!4523, !4524, !4525}
!4523 = !DILocalVariable(name: "this", arg: 1, scope: !4518, type: !1225, flags: DIFlagArtificial | DIFlagObjectPointer)
!4524 = !DILocalVariable(name: "isoutput", arg: 2, scope: !4518, file: !539, line: 435, type: !94)
!4525 = !DILocalVariable(name: "port", arg: 3, scope: !4518, file: !539, line: 435, type: !30)
!4526 = !DILocation(line: 0, scope: !4518)
!4527 = !{!4528, !4528, i64 0}
!4528 = !{!"bool", !2725, i64 0}
!4529 = !DILocation(line: 435, column: 20, scope: !4518)
!4530 = !DILocation(line: 435, column: 34, scope: !4518)
!4531 = !DILocation(line: 437, column: 5, scope: !4518)
!4532 = !{i8 0, i8 2}
!4533 = !DILocation(line: 438, column: 12, scope: !4518)
!4534 = !DILocation(line: 438, column: 19, scope: !4518)
!4535 = !DILocation(line: 438, column: 29, scope: !4518)
!4536 = !DILocation(line: 438, column: 5, scope: !4518)
!4537 = distinct !DISubprogram(name: "args_base_read<IPPrefixArg, IPAddress, IPAddress>", linkageName: "_Z14args_base_readI11IPPrefixArg9IPAddressS1_EvP4ArgsPKciT_RT0_RT1_", scope: !1199, file: !1199, line: 967, type: !1281, scopeLine: 969, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1771, retainedNodes: !4538)
!4538 = !{!4539, !4540, !4541, !4542, !4543, !4544}
!4539 = !DILocalVariable(name: "args", arg: 1, scope: !4537, file: !1199, line: 967, type: !1283)
!4540 = !DILocalVariable(name: "keyword", arg: 2, scope: !4537, file: !1199, line: 967, type: !197)
!4541 = !DILocalVariable(name: "flags", arg: 3, scope: !4537, file: !1199, line: 967, type: !30)
!4542 = !DILocalVariable(name: "parser", arg: 4, scope: !4537, file: !1199, line: 968, type: !1208)
!4543 = !DILocalVariable(name: "variable1", arg: 5, scope: !4537, file: !1199, line: 968, type: !1036)
!4544 = !DILocalVariable(name: "variable2", arg: 6, scope: !4537, file: !1199, line: 968, type: !1036)
!4545 = !DILocation(line: 967, column: 27, scope: !4537)
!4546 = !DILocation(line: 967, column: 45, scope: !4537)
!4547 = !DILocation(line: 967, column: 58, scope: !4537)
!4548 = !DILocation(line: 968, column: 23, scope: !4537)
!4549 = !DILocation(line: 968, column: 35, scope: !4537)
!4550 = !DILocation(line: 968, column: 50, scope: !4537)
!4551 = !DILocation(line: 970, column: 5, scope: !4537)
!4552 = !DILocation(line: 970, column: 21, scope: !4537)
!4553 = !DILocation(line: 970, column: 30, scope: !4537)
!4554 = !DILocation(line: 970, column: 37, scope: !4537)
!4555 = !{i64 0, i64 1, !4527}
!4556 = !DILocation(line: 970, column: 45, scope: !4537)
!4557 = !DILocation(line: 970, column: 56, scope: !4537)
!4558 = !DILocation(line: 970, column: 11, scope: !4537)
!4559 = !DILocation(line: 971, column: 1, scope: !4537)
!4560 = distinct !DISubprogram(name: "base_read<IPPrefixArg, IPAddress, IPAddress>", linkageName: "_ZN4Args9base_readI11IPPrefixArg9IPAddressS2_EEvPKciT_RT0_RT1_", scope: !1284, file: !1199, line: 765, type: !4561, scopeLine: 766, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1771, declaration: !4563, retainedNodes: !4564)
!4561 = !DISubroutineType(types: !4562)
!4562 = !{null, !1688, !197, !30, !1208, !1036, !1036}
!4563 = !DISubprogram(name: "base_read<IPPrefixArg, IPAddress, IPAddress>", linkageName: "_ZN4Args9base_readI11IPPrefixArg9IPAddressS2_EEvPKciT_RT0_RT1_", scope: !1284, file: !1199, line: 765, type: !4561, scopeLine: 765, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1771)
!4564 = !{!4565, !4566, !4567, !4568, !4569, !4570, !4571, !4572, !4574, !4576}
!4565 = !DILocalVariable(name: "this", arg: 1, scope: !4560, type: !1283, flags: DIFlagArtificial | DIFlagObjectPointer)
!4566 = !DILocalVariable(name: "keyword", arg: 2, scope: !4560, file: !1199, line: 765, type: !197)
!4567 = !DILocalVariable(name: "flags", arg: 3, scope: !4560, file: !1199, line: 765, type: !30)
!4568 = !DILocalVariable(name: "parser", arg: 4, scope: !4560, file: !1199, line: 766, type: !1208)
!4569 = !DILocalVariable(name: "variable1", arg: 5, scope: !4560, file: !1199, line: 766, type: !1036)
!4570 = !DILocalVariable(name: "variable2", arg: 6, scope: !4560, file: !1199, line: 766, type: !1036)
!4571 = !DILocalVariable(name: "slot_status", scope: !4560, file: !1199, line: 767, type: !1682)
!4572 = !DILocalVariable(name: "str", scope: !4573, file: !1199, line: 768, type: !184)
!4573 = distinct !DILexicalBlock(scope: !4560, file: !1199, line: 768, column: 20)
!4574 = !DILocalVariable(name: "s1", scope: !4575, file: !1199, line: 769, type: !1775)
!4575 = distinct !DILexicalBlock(scope: !4573, file: !1199, line: 768, column: 61)
!4576 = !DILocalVariable(name: "s2", scope: !4575, file: !1199, line: 770, type: !1775)
!4577 = !DILocalVariable(name: "parser", arg: 1, scope: !4578, file: !1199, line: 112, type: !1208)
!4578 = distinct !DISubprogram(name: "parse<IPAddress, IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI11IPPrefixArgLb0EE5parseI9IPAddressS3_4ArgsEEbS0_RK6StringRT_RT0_RT1_", scope: !4579, file: !1199, line: 112, type: !4582, scopeLine: 112, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4585, declaration: !4584, retainedNodes: !4587)
!4579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<IPPrefixArg, false>", file: !1199, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !78, templateParams: !4580, identifier: "_ZTS17Args_parse_helperI11IPPrefixArgLb0EE")
!4580 = !{!1772, !4581}
!4581 = !DITemplateValueParameter(name: "direct", type: !94, value: i8 0)
!4582 = !DISubroutineType(types: !4583)
!4583 = !{!94, !1208, !230, !1036, !1036, !1709}
!4584 = !DISubprogram(name: "parse<IPAddress, IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI11IPPrefixArgLb0EE5parseI9IPAddressS3_4ArgsEEbS0_RK6StringRT_RT0_RT1_", scope: !4579, file: !1199, line: 112, type: !4582, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4585)
!4585 = !{!1773, !1774, !4586}
!4586 = !DITemplateTypeParameter(name: "A", type: !1284)
!4587 = !{!4577, !4588, !4589, !4590, !4591}
!4588 = !DILocalVariable(name: "str", arg: 2, scope: !4578, file: !1199, line: 112, type: !230)
!4589 = !DILocalVariable(name: "s1", arg: 3, scope: !4578, file: !1199, line: 112, type: !1036)
!4590 = !DILocalVariable(name: "s2", arg: 4, scope: !4578, file: !1199, line: 112, type: !1036)
!4591 = !DILocalVariable(name: "args", arg: 5, scope: !4578, file: !1199, line: 112, type: !1709)
!4592 = !DILocation(line: 112, column: 32, scope: !4578, inlinedAt: !4593)
!4593 = distinct !DILocation(line: 771, column: 35, scope: !4575)
!4594 = !DILocation(line: 0, scope: !4560)
!4595 = !DILocation(line: 767, column: 9, scope: !4560)
!4596 = !DILocation(line: 768, column: 20, scope: !4560)
!4597 = !DILocation(line: 768, column: 20, scope: !4573)
!4598 = !DILocation(line: 768, column: 26, scope: !4573)
!4599 = !DILocalVariable(name: "this", arg: 1, scope: !4600, type: !1317, flags: DIFlagArtificial | DIFlagObjectPointer)
!4600 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !184, file: !185, line: 564, type: !322, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !321, retainedNodes: !4601)
!4601 = !{!4599}
!4602 = !DILocation(line: 0, scope: !4600, inlinedAt: !4603)
!4603 = distinct !DILocation(line: 768, column: 20, scope: !4573)
!4604 = !DILocation(line: 565, column: 16, scope: !4600, inlinedAt: !4603)
!4605 = !{!4606, !2724, i64 8}
!4606 = !{!"_ZTS6String", !4607, i64 0}
!4607 = !{!"_ZTSN6String5rep_tE", !2781, i64 0, !2724, i64 8, !2781, i64 16}
!4608 = !DILocation(line: 565, column: 23, scope: !4600, inlinedAt: !4603)
!4609 = !DILocation(line: 565, column: 13, scope: !4600, inlinedAt: !4603)
!4610 = !DILocalVariable(name: "variable", arg: 1, scope: !4611, file: !1199, line: 100, type: !1036)
!4611 = distinct !DISubprogram(name: "slot<IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI11IPPrefixArgLb0EE4slotI9IPAddress4ArgsEEPT_RS5_RT0_", scope: !4579, file: !1199, line: 100, type: !4612, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4615, declaration: !4614, retainedNodes: !4616)
!4612 = !DISubroutineType(types: !4613)
!4613 = !{!1775, !1036, !1709}
!4614 = !DISubprogram(name: "slot<IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI11IPPrefixArgLb0EE4slotI9IPAddress4ArgsEEPT_RS5_RT0_", scope: !4579, file: !1199, line: 100, type: !4612, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4615)
!4615 = !{!1780, !4586}
!4616 = !{!4610, !4617}
!4617 = !DILocalVariable(name: "args", arg: 2, scope: !4611, file: !1199, line: 100, type: !1709)
!4618 = !DILocation(line: 0, scope: !4611, inlinedAt: !4619)
!4619 = distinct !DILocation(line: 769, column: 22, scope: !4575)
!4620 = !DILocalVariable(name: "this", arg: 1, scope: !4621, type: !1283, flags: DIFlagArtificial | DIFlagObjectPointer)
!4621 = distinct !DISubprogram(name: "slot<IPAddress>", linkageName: "_ZN4Args4slotI9IPAddressEEPT_RS2_", scope: !1284, file: !1199, line: 701, type: !4622, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1779, declaration: !4624, retainedNodes: !4625)
!4622 = !DISubroutineType(types: !4623)
!4623 = !{!1775, !1688, !1036}
!4624 = !DISubprogram(name: "slot<IPAddress>", linkageName: "_ZN4Args4slotI9IPAddressEEPT_RS2_", scope: !1284, file: !1199, line: 701, type: !4622, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1779)
!4625 = !{!4620, !4626}
!4626 = !DILocalVariable(name: "x", arg: 2, scope: !4621, file: !1199, line: 701, type: !1036)
!4627 = !DILocation(line: 0, scope: !4621, inlinedAt: !4628)
!4628 = distinct !DILocation(line: 101, column: 21, scope: !4611, inlinedAt: !4619)
!4629 = !DILocation(line: 703, column: 54, scope: !4630, inlinedAt: !4628)
!4630 = distinct !DILexicalBlock(scope: !4621, file: !1199, line: 702, column: 13)
!4631 = !DILocation(line: 703, column: 42, scope: !4630, inlinedAt: !4628)
!4632 = !DILocation(line: 703, column: 20, scope: !4630, inlinedAt: !4628)
!4633 = !DILocation(line: 0, scope: !4575)
!4634 = !DILocation(line: 0, scope: !4611, inlinedAt: !4635)
!4635 = distinct !DILocation(line: 770, column: 22, scope: !4575)
!4636 = !DILocation(line: 0, scope: !4621, inlinedAt: !4637)
!4637 = distinct !DILocation(line: 101, column: 21, scope: !4611, inlinedAt: !4635)
!4638 = !DILocation(line: 703, column: 54, scope: !4630, inlinedAt: !4637)
!4639 = !DILocation(line: 703, column: 42, scope: !4630, inlinedAt: !4637)
!4640 = !DILocation(line: 771, column: 23, scope: !4575)
!4641 = !DILocation(line: 771, column: 29, scope: !4575)
!4642 = !DILocation(line: 771, column: 26, scope: !4575)
!4643 = !DILocation(line: 703, column: 20, scope: !4630, inlinedAt: !4637)
!4644 = !DILocation(line: 0, scope: !4578, inlinedAt: !4593)
!4645 = !DILocation(line: 113, column: 42, scope: !4578, inlinedAt: !4593)
!4646 = !DILocation(line: 113, column: 23, scope: !4578, inlinedAt: !4593)
!4647 = !DILocation(line: 113, column: 9, scope: !4578, inlinedAt: !4593)
!4648 = !DILocation(line: 771, column: 94, scope: !4575)
!4649 = !DILocation(line: 771, column: 13, scope: !4575)
!4650 = !DILocation(line: 773, column: 5, scope: !4575)
!4651 = !DILocation(line: 772, column: 9, scope: !4573)
!4652 = !DILocalVariable(name: "this", arg: 1, scope: !4653, type: !1313, flags: DIFlagArtificial | DIFlagObjectPointer)
!4653 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !184, file: !185, line: 407, type: !224, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !286, retainedNodes: !4654)
!4654 = !{!4652}
!4655 = !DILocation(line: 0, scope: !4653, inlinedAt: !4656)
!4656 = distinct !DILocation(line: 768, column: 20, scope: !4560)
!4657 = !DILocalVariable(name: "this", arg: 1, scope: !4658, type: !1317, flags: DIFlagArtificial | DIFlagObjectPointer)
!4658 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !184, file: !185, line: 271, type: !459, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !458, retainedNodes: !4659)
!4659 = !{!4657}
!4660 = !DILocation(line: 0, scope: !4658, inlinedAt: !4661)
!4661 = distinct !DILocation(line: 408, column: 5, scope: !4662, inlinedAt: !4656)
!4662 = distinct !DILexicalBlock(scope: !4653, file: !185, line: 407, column: 26)
!4663 = !DILocation(line: 272, column: 9, scope: !4664, inlinedAt: !4661)
!4664 = distinct !DILexicalBlock(scope: !4658, file: !185, line: 272, column: 6)
!4665 = !{!4606, !2781, i64 16}
!4666 = !DILocation(line: 272, column: 6, scope: !4664, inlinedAt: !4661)
!4667 = !DILocation(line: 272, column: 6, scope: !4658, inlinedAt: !4661)
!4668 = !DILocation(line: 273, column: 6, scope: !4669, inlinedAt: !4661)
!4669 = distinct !DILexicalBlock(scope: !4664, file: !185, line: 272, column: 15)
!4670 = !{!4671, !2724, i64 0}
!4671 = !{!"_ZTSN6String6memo_tE", !2724, i64 0, !2724, i64 4, !2724, i64 8, !2725, i64 12}
!4672 = !DILocalVariable(name: "x", arg: 1, scope: !4673, file: !556, line: 382, type: !600)
!4673 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !555, file: !556, line: 382, type: !605, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !604, retainedNodes: !4674)
!4674 = !{!4672}
!4675 = !DILocation(line: 0, scope: !4673, inlinedAt: !4676)
!4676 = distinct !DILocation(line: 274, column: 10, scope: !4677, inlinedAt: !4661)
!4677 = distinct !DILexicalBlock(scope: !4669, file: !185, line: 274, column: 10)
!4678 = !DILocation(line: 395, column: 13, scope: !4673, inlinedAt: !4676)
!4679 = !DILocation(line: 395, column: 17, scope: !4673, inlinedAt: !4676)
!4680 = !DILocation(line: 274, column: 10, scope: !4669, inlinedAt: !4661)
!4681 = !DILocation(line: 275, column: 3, scope: !4677, inlinedAt: !4661)
!4682 = !DILocation(line: 276, column: 14, scope: !4669, inlinedAt: !4661)
!4683 = !DILocation(line: 277, column: 2, scope: !4669, inlinedAt: !4661)
!4684 = !DILocation(line: 408, column: 5, scope: !4662, inlinedAt: !4656)
!4685 = !DILocation(line: 773, column: 5, scope: !4560)
!4686 = !DILocation(line: 0, scope: !4653, inlinedAt: !4687)
!4687 = distinct !DILocation(line: 768, column: 20, scope: !4560)
!4688 = !DILocation(line: 0, scope: !4658, inlinedAt: !4689)
!4689 = distinct !DILocation(line: 408, column: 5, scope: !4662, inlinedAt: !4687)
!4690 = !DILocation(line: 272, column: 9, scope: !4664, inlinedAt: !4689)
!4691 = !DILocation(line: 272, column: 6, scope: !4664, inlinedAt: !4689)
!4692 = !DILocation(line: 272, column: 6, scope: !4658, inlinedAt: !4689)
!4693 = !DILocation(line: 273, column: 6, scope: !4669, inlinedAt: !4689)
!4694 = !DILocation(line: 0, scope: !4673, inlinedAt: !4695)
!4695 = distinct !DILocation(line: 274, column: 10, scope: !4677, inlinedAt: !4689)
!4696 = !DILocation(line: 395, column: 13, scope: !4673, inlinedAt: !4695)
!4697 = !DILocation(line: 395, column: 17, scope: !4673, inlinedAt: !4695)
!4698 = !DILocation(line: 274, column: 10, scope: !4669, inlinedAt: !4689)
!4699 = !DILocation(line: 275, column: 3, scope: !4677, inlinedAt: !4689)
!4700 = !DILocation(line: 276, column: 14, scope: !4669, inlinedAt: !4689)
!4701 = !DILocation(line: 277, column: 2, scope: !4669, inlinedAt: !4689)
!4702 = !DILocation(line: 408, column: 5, scope: !4662, inlinedAt: !4687)
!4703 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !184, file: !185, line: 484, type: !318, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !317, retainedNodes: !4704)
!4704 = !{!4705}
!4705 = !DILocalVariable(name: "this", arg: 1, scope: !4703, type: !1317, flags: DIFlagArtificial | DIFlagObjectPointer)
!4706 = !DILocation(line: 0, scope: !4703)
!4707 = !DILocation(line: 485, column: 15, scope: !4703)
!4708 = !DILocation(line: 485, column: 5, scope: !4703)
!4709 = distinct !DISubprogram(name: "args_base_read<IPAddress>", linkageName: "_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_", scope: !1199, file: !1199, line: 928, type: !1777, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1779, retainedNodes: !4710)
!4710 = !{!4711, !4712, !4713, !4714}
!4711 = !DILocalVariable(name: "args", arg: 1, scope: !4709, file: !1199, line: 928, type: !1283)
!4712 = !DILocalVariable(name: "keyword", arg: 2, scope: !4709, file: !1199, line: 928, type: !197)
!4713 = !DILocalVariable(name: "flags", arg: 3, scope: !4709, file: !1199, line: 928, type: !30)
!4714 = !DILocalVariable(name: "variable", arg: 4, scope: !4709, file: !1199, line: 928, type: !1036)
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
!4725 = distinct !DISubprogram(name: "base_read<IPAddress>", linkageName: "_ZN4Args9base_readI9IPAddressEEvPKciRT_", scope: !1284, file: !1199, line: 731, type: !4726, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1779, declaration: !4728, retainedNodes: !4729)
!4726 = !DISubroutineType(types: !4727)
!4727 = !{null, !1688, !197, !30, !1036}
!4728 = !DISubprogram(name: "base_read<IPAddress>", linkageName: "_ZN4Args9base_readI9IPAddressEEvPKciRT_", scope: !1284, file: !1199, line: 731, type: !4726, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1779)
!4729 = !{!4730, !4731, !4732, !4733, !4734, !4735, !4737}
!4730 = !DILocalVariable(name: "this", arg: 1, scope: !4725, type: !1283, flags: DIFlagArtificial | DIFlagObjectPointer)
!4731 = !DILocalVariable(name: "keyword", arg: 2, scope: !4725, file: !1199, line: 731, type: !197)
!4732 = !DILocalVariable(name: "flags", arg: 3, scope: !4725, file: !1199, line: 731, type: !30)
!4733 = !DILocalVariable(name: "variable", arg: 4, scope: !4725, file: !1199, line: 731, type: !1036)
!4734 = !DILocalVariable(name: "slot_status", scope: !4725, file: !1199, line: 732, type: !1682)
!4735 = !DILocalVariable(name: "str", scope: !4736, file: !1199, line: 733, type: !184)
!4736 = distinct !DILexicalBlock(scope: !4725, file: !1199, line: 733, column: 20)
!4737 = !DILocalVariable(name: "s", scope: !4738, file: !1199, line: 734, type: !1775)
!4738 = distinct !DILexicalBlock(scope: !4736, file: !1199, line: 733, column: 61)
!4739 = !DILocation(line: 0, scope: !4725)
!4740 = !DILocation(line: 732, column: 9, scope: !4725)
!4741 = !DILocation(line: 733, column: 20, scope: !4725)
!4742 = !DILocation(line: 733, column: 20, scope: !4736)
!4743 = !DILocation(line: 733, column: 26, scope: !4736)
!4744 = !DILocation(line: 0, scope: !4600, inlinedAt: !4745)
!4745 = distinct !DILocation(line: 733, column: 20, scope: !4736)
!4746 = !DILocation(line: 565, column: 16, scope: !4600, inlinedAt: !4745)
!4747 = !DILocation(line: 565, column: 23, scope: !4600, inlinedAt: !4745)
!4748 = !DILocation(line: 565, column: 13, scope: !4600, inlinedAt: !4745)
!4749 = !DILocalVariable(name: "variable", arg: 1, scope: !4750, file: !1199, line: 100, type: !1036)
!4750 = distinct !DISubprogram(name: "slot<IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !4751, file: !1199, line: 100, type: !4612, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4615, declaration: !4773, retainedNodes: !4774)
!4751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<IPAddress>, false>", file: !1199, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !78, templateParams: !4752, identifier: "_ZTS17Args_parse_helperI10DefaultArgI9IPAddressELb0EE")
!4752 = !{!4753, !4581}
!4753 = !DITemplateTypeParameter(name: "P", type: !4754)
!4754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<IPAddress>", file: !962, line: 398, size: 8, flags: DIFlagTypePassByValue, elements: !4755, templateParams: !1779, identifier: "_ZTS10DefaultArgI9IPAddressE")
!4755 = !{!4756}
!4756 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4754, baseType: !4757, extraData: i32 0)
!4757 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddressArg", file: !962, line: 367, size: 8, flags: DIFlagTypePassByValue, elements: !4758, identifier: "_ZTS12IPAddressArg")
!4758 = !{!4759, !4762, !4765, !4768}
!4759 = !DISubprogram(name: "basic_parse", linkageName: "_ZN12IPAddressArg11basic_parseEPKcS1_PhRi", scope: !4757, file: !962, line: 368, type: !4760, scopeLine: 368, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4760 = !DISubroutineType(types: !4761)
!4761 = !{!197, !197, !197, !616, !1636}
!4762 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext", scope: !4757, file: !962, line: 370, type: !4763, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4763 = !DISubroutineType(types: !4764)
!4764 = !{!94, !230, !1036, !1220}
!4765 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR7in_addrRK10ArgContext", scope: !4757, file: !962, line: 372, type: !4766, scopeLine: 372, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4766 = !DISubroutineType(types: !4767)
!4767 = !{!94, !230, !1266, !1220}
!4768 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR6VectorI9IPAddressERK10ArgContext", scope: !4757, file: !962, line: 376, type: !4769, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4769 = !DISubroutineType(types: !4770)
!4770 = !{!94, !230, !4771, !1220}
!4771 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4772, size: 64)
!4772 = !DICompositeType(tag: DW_TAG_class_type, name: "Vector<IPAddress>", file: !962, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS6VectorI9IPAddressE")
!4773 = !DISubprogram(name: "slot<IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !4751, file: !1199, line: 100, type: !4612, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4615)
!4774 = !{!4749, !4775}
!4775 = !DILocalVariable(name: "args", arg: 2, scope: !4750, file: !1199, line: 100, type: !1709)
!4776 = !DILocation(line: 0, scope: !4750, inlinedAt: !4777)
!4777 = distinct !DILocation(line: 734, column: 20, scope: !4738)
!4778 = !DILocation(line: 0, scope: !4621, inlinedAt: !4779)
!4779 = distinct !DILocation(line: 101, column: 21, scope: !4750, inlinedAt: !4777)
!4780 = !DILocation(line: 703, column: 54, scope: !4630, inlinedAt: !4779)
!4781 = !DILocation(line: 703, column: 42, scope: !4630, inlinedAt: !4779)
!4782 = !DILocation(line: 0, scope: !4738)
!4783 = !DILocation(line: 735, column: 23, scope: !4738)
!4784 = !DILocation(line: 735, column: 25, scope: !4738)
!4785 = !DILocation(line: 703, column: 20, scope: !4630, inlinedAt: !4779)
!4786 = !DILocalVariable(name: "str", arg: 2, scope: !4787, file: !1199, line: 108, type: !230)
!4787 = distinct !DISubprogram(name: "parse<IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !4751, file: !1199, line: 108, type: !4788, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4615, declaration: !4790, retainedNodes: !4791)
!4788 = !DISubroutineType(types: !4789)
!4789 = !{!94, !4754, !230, !1036, !1709}
!4790 = !DISubprogram(name: "parse<IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !4751, file: !1199, line: 108, type: !4788, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4615)
!4791 = !{!4792, !4786, !4793, !4794}
!4792 = !DILocalVariable(name: "parser", arg: 1, scope: !4787, file: !1199, line: 108, type: !4754)
!4793 = !DILocalVariable(name: "s", arg: 3, scope: !4787, file: !1199, line: 108, type: !1036)
!4794 = !DILocalVariable(name: "args", arg: 4, scope: !4787, file: !1199, line: 108, type: !1709)
!4795 = !DILocation(line: 0, scope: !4787, inlinedAt: !4796)
!4796 = distinct !DILocation(line: 735, column: 28, scope: !4738)
!4797 = !DILocation(line: 109, column: 37, scope: !4787, inlinedAt: !4796)
!4798 = !DILocation(line: 109, column: 16, scope: !4787, inlinedAt: !4796)
!4799 = !DILocation(line: 735, column: 103, scope: !4738)
!4800 = !DILocation(line: 735, column: 13, scope: !4738)
!4801 = !DILocation(line: 737, column: 5, scope: !4738)
!4802 = !DILocation(line: 0, scope: !4653, inlinedAt: !4803)
!4803 = distinct !DILocation(line: 733, column: 20, scope: !4725)
!4804 = !DILocation(line: 0, scope: !4658, inlinedAt: !4805)
!4805 = distinct !DILocation(line: 408, column: 5, scope: !4662, inlinedAt: !4803)
!4806 = !DILocation(line: 272, column: 9, scope: !4664, inlinedAt: !4805)
!4807 = !DILocation(line: 272, column: 6, scope: !4664, inlinedAt: !4805)
!4808 = !DILocation(line: 272, column: 6, scope: !4658, inlinedAt: !4805)
!4809 = !DILocation(line: 273, column: 6, scope: !4669, inlinedAt: !4805)
!4810 = !DILocation(line: 0, scope: !4673, inlinedAt: !4811)
!4811 = distinct !DILocation(line: 274, column: 10, scope: !4677, inlinedAt: !4805)
!4812 = !DILocation(line: 395, column: 13, scope: !4673, inlinedAt: !4811)
!4813 = !DILocation(line: 395, column: 17, scope: !4673, inlinedAt: !4811)
!4814 = !DILocation(line: 274, column: 10, scope: !4669, inlinedAt: !4805)
!4815 = !DILocation(line: 275, column: 3, scope: !4677, inlinedAt: !4805)
!4816 = !DILocation(line: 276, column: 14, scope: !4669, inlinedAt: !4805)
!4817 = !DILocation(line: 277, column: 2, scope: !4669, inlinedAt: !4805)
!4818 = !DILocation(line: 408, column: 5, scope: !4662, inlinedAt: !4803)
!4819 = !DILocation(line: 737, column: 5, scope: !4725)
!4820 = !DILocation(line: 0, scope: !4653, inlinedAt: !4821)
!4821 = distinct !DILocation(line: 733, column: 20, scope: !4725)
!4822 = !DILocation(line: 0, scope: !4658, inlinedAt: !4823)
!4823 = distinct !DILocation(line: 408, column: 5, scope: !4662, inlinedAt: !4821)
!4824 = !DILocation(line: 272, column: 9, scope: !4664, inlinedAt: !4823)
!4825 = !DILocation(line: 272, column: 6, scope: !4664, inlinedAt: !4823)
!4826 = !DILocation(line: 272, column: 6, scope: !4658, inlinedAt: !4823)
!4827 = !DILocation(line: 273, column: 6, scope: !4669, inlinedAt: !4823)
!4828 = !DILocation(line: 0, scope: !4673, inlinedAt: !4829)
!4829 = distinct !DILocation(line: 274, column: 10, scope: !4677, inlinedAt: !4823)
!4830 = !DILocation(line: 395, column: 13, scope: !4673, inlinedAt: !4829)
!4831 = !DILocation(line: 395, column: 17, scope: !4673, inlinedAt: !4829)
!4832 = !DILocation(line: 274, column: 10, scope: !4669, inlinedAt: !4823)
!4833 = !DILocation(line: 275, column: 3, scope: !4677, inlinedAt: !4823)
!4834 = !DILocation(line: 276, column: 14, scope: !4669, inlinedAt: !4823)
!4835 = !DILocation(line: 277, column: 2, scope: !4669, inlinedAt: !4823)
!4836 = !DILocation(line: 408, column: 5, scope: !4662, inlinedAt: !4821)
!4837 = distinct !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1199, file: !1199, line: 928, type: !1782, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1680, retainedNodes: !4838)
!4838 = !{!4839, !4840, !4841, !4842}
!4839 = !DILocalVariable(name: "args", arg: 1, scope: !4837, file: !1199, line: 928, type: !1283)
!4840 = !DILocalVariable(name: "keyword", arg: 2, scope: !4837, file: !1199, line: 928, type: !197)
!4841 = !DILocalVariable(name: "flags", arg: 3, scope: !4837, file: !1199, line: 928, type: !30)
!4842 = !DILocalVariable(name: "variable", arg: 4, scope: !4837, file: !1199, line: 928, type: !1636)
!4843 = !DILocation(line: 928, column: 27, scope: !4837)
!4844 = !DILocation(line: 928, column: 45, scope: !4837)
!4845 = !DILocation(line: 928, column: 58, scope: !4837)
!4846 = !DILocation(line: 928, column: 68, scope: !4837)
!4847 = !DILocation(line: 930, column: 5, scope: !4837)
!4848 = !DILocation(line: 930, column: 21, scope: !4837)
!4849 = !DILocation(line: 930, column: 30, scope: !4837)
!4850 = !DILocation(line: 930, column: 37, scope: !4837)
!4851 = !DILocation(line: 930, column: 11, scope: !4837)
!4852 = !DILocation(line: 931, column: 1, scope: !4837)
!4853 = distinct !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1284, file: !1199, line: 731, type: !4854, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1680, declaration: !4856, retainedNodes: !4857)
!4854 = !DISubroutineType(types: !4855)
!4855 = !{null, !1688, !197, !30, !1636}
!4856 = !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1284, file: !1199, line: 731, type: !4854, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1680)
!4857 = !{!4858, !4859, !4860, !4861, !4862, !4863, !4865}
!4858 = !DILocalVariable(name: "this", arg: 1, scope: !4853, type: !1283, flags: DIFlagArtificial | DIFlagObjectPointer)
!4859 = !DILocalVariable(name: "keyword", arg: 2, scope: !4853, file: !1199, line: 731, type: !197)
!4860 = !DILocalVariable(name: "flags", arg: 3, scope: !4853, file: !1199, line: 731, type: !30)
!4861 = !DILocalVariable(name: "variable", arg: 4, scope: !4853, file: !1199, line: 731, type: !1636)
!4862 = !DILocalVariable(name: "slot_status", scope: !4853, file: !1199, line: 732, type: !1682)
!4863 = !DILocalVariable(name: "str", scope: !4864, file: !1199, line: 733, type: !184)
!4864 = distinct !DILexicalBlock(scope: !4853, file: !1199, line: 733, column: 20)
!4865 = !DILocalVariable(name: "s", scope: !4866, file: !1199, line: 734, type: !1611)
!4866 = distinct !DILexicalBlock(scope: !4864, file: !1199, line: 733, column: 61)
!4867 = !DILocation(line: 1056, column: 19, scope: !1787, inlinedAt: !4868)
!4868 = distinct !DILocation(line: 1072, column: 14, scope: !4869, inlinedAt: !4878)
!4869 = distinct !DILexicalBlock(scope: !4870, file: !1199, line: 1072, column: 13)
!4870 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1788, file: !1199, line: 1070, type: !1808, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1811, declaration: !4871, retainedNodes: !4872)
!4871 = !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1788, file: !1199, line: 1070, type: !1808, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1811)
!4872 = !{!4873, !4874, !4875, !4876, !4877}
!4873 = !DILocalVariable(name: "this", arg: 1, scope: !4870, type: !1815, flags: DIFlagArtificial | DIFlagObjectPointer)
!4874 = !DILocalVariable(name: "str", arg: 2, scope: !4870, file: !1199, line: 1070, type: !230)
!4875 = !DILocalVariable(name: "result", arg: 3, scope: !4870, file: !1199, line: 1070, type: !1636)
!4876 = !DILocalVariable(name: "args", arg: 4, scope: !4870, file: !1199, line: 1070, type: !1220)
!4877 = !DILocalVariable(name: "x", scope: !4870, file: !1199, line: 1071, type: !30)
!4878 = distinct !DILocation(line: 109, column: 23, scope: !4879, inlinedAt: !4895)
!4879 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !4880, file: !1199, line: 108, type: !4886, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4889, declaration: !4888, retainedNodes: !4890)
!4880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<int>, false>", file: !1199, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !78, templateParams: !4881, identifier: "_ZTS17Args_parse_helperI10DefaultArgIiELb0EE")
!4881 = !{!4882, !4581}
!4882 = !DITemplateTypeParameter(name: "P", type: !4883)
!4883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<int>", file: !1199, line: 1183, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4884, templateParams: !1680, identifier: "_ZTS10DefaultArgIiE")
!4884 = !{!4885}
!4885 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4883, baseType: !1788, extraData: i32 0)
!4886 = !DISubroutineType(types: !4887)
!4887 = !{!94, !4883, !230, !1636, !1709}
!4888 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !4880, file: !1199, line: 108, type: !4886, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4889)
!4889 = !{!1586, !4586}
!4890 = !{!4891, !4892, !4893, !4894}
!4891 = !DILocalVariable(name: "parser", arg: 1, scope: !4879, file: !1199, line: 108, type: !4883)
!4892 = !DILocalVariable(name: "str", arg: 2, scope: !4879, file: !1199, line: 108, type: !230)
!4893 = !DILocalVariable(name: "s", arg: 3, scope: !4879, file: !1199, line: 108, type: !1636)
!4894 = !DILocalVariable(name: "args", arg: 4, scope: !4879, file: !1199, line: 108, type: !1709)
!4895 = distinct !DILocation(line: 735, column: 28, scope: !4866)
!4896 = !DILocation(line: 0, scope: !4853)
!4897 = !DILocation(line: 732, column: 9, scope: !4853)
!4898 = !DILocation(line: 733, column: 20, scope: !4853)
!4899 = !DILocation(line: 733, column: 20, scope: !4864)
!4900 = !DILocation(line: 733, column: 26, scope: !4864)
!4901 = !DILocation(line: 0, scope: !4600, inlinedAt: !4902)
!4902 = distinct !DILocation(line: 733, column: 20, scope: !4864)
!4903 = !DILocation(line: 565, column: 16, scope: !4600, inlinedAt: !4902)
!4904 = !DILocation(line: 565, column: 23, scope: !4600, inlinedAt: !4902)
!4905 = !DILocation(line: 565, column: 13, scope: !4600, inlinedAt: !4902)
!4906 = !DILocalVariable(name: "variable", arg: 1, scope: !4907, file: !1199, line: 100, type: !1636)
!4907 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !4880, file: !1199, line: 100, type: !4908, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4889, declaration: !4910, retainedNodes: !4911)
!4908 = !DISubroutineType(types: !4909)
!4909 = !{!1611, !1636, !1709}
!4910 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !4880, file: !1199, line: 100, type: !4908, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4889)
!4911 = !{!4906, !4912}
!4912 = !DILocalVariable(name: "args", arg: 2, scope: !4907, file: !1199, line: 100, type: !1709)
!4913 = !DILocation(line: 0, scope: !4907, inlinedAt: !4914)
!4914 = distinct !DILocation(line: 734, column: 20, scope: !4866)
!4915 = !DILocalVariable(name: "this", arg: 1, scope: !4916, type: !1283, flags: DIFlagArtificial | DIFlagObjectPointer)
!4916 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1284, file: !1199, line: 701, type: !4917, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1680, declaration: !4919, retainedNodes: !4920)
!4917 = !DISubroutineType(types: !4918)
!4918 = !{!1611, !1688, !1636}
!4919 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1284, file: !1199, line: 701, type: !4917, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1680)
!4920 = !{!4915, !4921}
!4921 = !DILocalVariable(name: "x", arg: 2, scope: !4916, file: !1199, line: 701, type: !1636)
!4922 = !DILocation(line: 0, scope: !4916, inlinedAt: !4923)
!4923 = distinct !DILocation(line: 101, column: 21, scope: !4907, inlinedAt: !4914)
!4924 = !DILocation(line: 703, column: 54, scope: !4925, inlinedAt: !4923)
!4925 = distinct !DILexicalBlock(scope: !4916, file: !1199, line: 702, column: 13)
!4926 = !DILocation(line: 703, column: 42, scope: !4925, inlinedAt: !4923)
!4927 = !DILocation(line: 703, column: 20, scope: !4925, inlinedAt: !4923)
!4928 = !DILocation(line: 0, scope: !4866)
!4929 = !DILocation(line: 735, column: 23, scope: !4866)
!4930 = !DILocation(line: 735, column: 25, scope: !4866)
!4931 = !DILocation(line: 0, scope: !4879, inlinedAt: !4895)
!4932 = !DILocation(line: 109, column: 16, scope: !4879, inlinedAt: !4895)
!4933 = !DILocation(line: 109, column: 37, scope: !4879, inlinedAt: !4895)
!4934 = !DILocation(line: 0, scope: !4870, inlinedAt: !4878)
!4935 = !DILocation(line: 0, scope: !1787, inlinedAt: !4868)
!4936 = !DILocation(line: 1056, column: 9, scope: !1787, inlinedAt: !4868)
!4937 = !DILocalVariable(name: "this", arg: 1, scope: !4938, type: !1317, flags: DIFlagArtificial | DIFlagObjectPointer)
!4938 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !184, file: !185, line: 551, type: !331, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !330, retainedNodes: !4939)
!4939 = !{!4937}
!4940 = !DILocation(line: 0, scope: !4938, inlinedAt: !4941)
!4941 = distinct !DILocation(line: 1057, column: 23, scope: !4942, inlinedAt: !4868)
!4942 = distinct !DILexicalBlock(scope: !1787, file: !1199, line: 1057, column: 13)
!4943 = !DILocation(line: 552, column: 15, scope: !4938, inlinedAt: !4941)
!4944 = !{!4606, !2781, i64 0}
!4945 = !DILocalVariable(name: "this", arg: 1, scope: !4946, type: !1317, flags: DIFlagArtificial | DIFlagObjectPointer)
!4946 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !184, file: !185, line: 559, type: !331, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !334, retainedNodes: !4947)
!4947 = !{!4945}
!4948 = !DILocation(line: 0, scope: !4946, inlinedAt: !4949)
!4949 = distinct !DILocation(line: 1057, column: 36, scope: !4942, inlinedAt: !4868)
!4950 = !DILocation(line: 560, column: 25, scope: !4946, inlinedAt: !4949)
!4951 = !DILocation(line: 560, column: 20, scope: !4946, inlinedAt: !4949)
!4952 = !DILocation(line: 1057, column: 70, scope: !4942, inlinedAt: !4868)
!4953 = !DILocation(line: 1057, column: 13, scope: !4942, inlinedAt: !4868)
!4954 = !DILocation(line: 0, scope: !4946, inlinedAt: !4955)
!4955 = distinct !DILocation(line: 1058, column: 20, scope: !4942, inlinedAt: !4868)
!4956 = !DILocation(line: 560, column: 15, scope: !4946, inlinedAt: !4955)
!4957 = !DILocation(line: 560, column: 25, scope: !4946, inlinedAt: !4955)
!4958 = !DILocation(line: 560, column: 20, scope: !4946, inlinedAt: !4955)
!4959 = !DILocation(line: 1058, column: 13, scope: !4942, inlinedAt: !4868)
!4960 = !DILocation(line: 1057, column: 13, scope: !1787, inlinedAt: !4868)
!4961 = !DILocation(line: 1059, column: 20, scope: !4942, inlinedAt: !4868)
!4962 = !{!4963, !2724, i64 4}
!4963 = !{!"_ZTS6IntArg", !2724, i64 0, !2724, i64 4}
!4964 = !DILocation(line: 1060, column: 20, scope: !4965, inlinedAt: !4868)
!4965 = distinct !DILexicalBlock(scope: !1787, file: !1199, line: 1060, column: 13)
!4966 = !DILocation(line: 1060, column: 13, scope: !4965, inlinedAt: !4868)
!4967 = !DILocation(line: 1061, column: 18, scope: !4968, inlinedAt: !4868)
!4968 = distinct !DILexicalBlock(scope: !4965, file: !1199, line: 1060, column: 47)
!4969 = !DILocation(line: 1067, column: 5, scope: !1787, inlinedAt: !4868)
!4970 = !DILocation(line: 1073, column: 13, scope: !4869, inlinedAt: !4878)
!4971 = !DILocalVariable(name: "x", arg: 1, scope: !4972, file: !1397, line: 515, type: !4975)
!4972 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1397, file: !1397, line: 515, type: !4973, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4980, retainedNodes: !4978)
!4973 = !DISubroutineType(types: !4974)
!4974 = !{null, !4975, !4977}
!4975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4976, size: 64)
!4976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!4977 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !26, size: 64)
!4978 = !{!4971, !4979}
!4979 = !DILocalVariable(name: "value", arg: 2, scope: !4972, file: !1397, line: 515, type: !4977)
!4980 = !{!4981, !4982}
!4981 = !DITemplateTypeParameter(name: "Limb", type: !26)
!4982 = !DITemplateTypeParameter(name: "V", type: !26)
!4983 = !DILocation(line: 0, scope: !4972, inlinedAt: !4984)
!4984 = distinct !DILocation(line: 1065, column: 9, scope: !1787, inlinedAt: !4868)
!4985 = !DILocalVariable(name: "x", arg: 1, scope: !4986, file: !1397, line: 508, type: !4975)
!4986 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !4987, file: !1397, line: 508, type: !4973, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4989, retainedNodes: !4992)
!4987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1397, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !4988, templateParams: !4990, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!4988 = !{!4989}
!4989 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !4987, file: !1397, line: 508, type: !4973, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4990 = !{!4991, !4981, !4982}
!4991 = !DITemplateValueParameter(name: "n", type: !30, value: i32 1)
!4992 = !{!4985, !4993}
!4993 = !DILocalVariable(name: "value", arg: 2, scope: !4986, file: !1397, line: 508, type: !4977)
!4994 = !DILocation(line: 0, scope: !4986, inlinedAt: !4995)
!4995 = distinct !DILocation(line: 516, column: 5, scope: !4972, inlinedAt: !4984)
!4996 = !DILocation(line: 509, column: 10, scope: !4986, inlinedAt: !4995)
!4997 = !DILocation(line: 1073, column: 24, scope: !4869, inlinedAt: !4878)
!4998 = !DILocation(line: 1077, column: 43, scope: !4999, inlinedAt: !4878)
!4999 = distinct !DILexicalBlock(scope: !5000, file: !1199, line: 1075, column: 42)
!5000 = distinct !DILexicalBlock(scope: !4869, file: !1199, line: 1075, column: 18)
!5001 = !DILocation(line: 1076, column: 13, scope: !4999, inlinedAt: !4878)
!5002 = !DILocation(line: 1080, column: 20, scope: !5003, inlinedAt: !4878)
!5003 = distinct !DILexicalBlock(scope: !5000, file: !1199, line: 1079, column: 16)
!5004 = !DILocation(line: 1081, column: 13, scope: !5003, inlinedAt: !4878)
!5005 = !DILocation(line: 0, scope: !4869, inlinedAt: !4878)
!5006 = !DILocation(line: 109, column: 9, scope: !4879, inlinedAt: !4895)
!5007 = !DILocation(line: 735, column: 103, scope: !4866)
!5008 = !DILocation(line: 735, column: 13, scope: !4866)
!5009 = !DILocation(line: 737, column: 5, scope: !4866)
!5010 = !DILocation(line: 0, scope: !4653, inlinedAt: !5011)
!5011 = distinct !DILocation(line: 733, column: 20, scope: !4853)
!5012 = !DILocation(line: 0, scope: !4658, inlinedAt: !5013)
!5013 = distinct !DILocation(line: 408, column: 5, scope: !4662, inlinedAt: !5011)
!5014 = !DILocation(line: 272, column: 9, scope: !4664, inlinedAt: !5013)
!5015 = !DILocation(line: 272, column: 6, scope: !4664, inlinedAt: !5013)
!5016 = !DILocation(line: 272, column: 6, scope: !4658, inlinedAt: !5013)
!5017 = !DILocation(line: 273, column: 6, scope: !4669, inlinedAt: !5013)
!5018 = !DILocation(line: 0, scope: !4673, inlinedAt: !5019)
!5019 = distinct !DILocation(line: 274, column: 10, scope: !4677, inlinedAt: !5013)
!5020 = !DILocation(line: 395, column: 13, scope: !4673, inlinedAt: !5019)
!5021 = !DILocation(line: 395, column: 17, scope: !4673, inlinedAt: !5019)
!5022 = !DILocation(line: 274, column: 10, scope: !4669, inlinedAt: !5013)
!5023 = !DILocation(line: 275, column: 3, scope: !4677, inlinedAt: !5013)
!5024 = !DILocation(line: 276, column: 14, scope: !4669, inlinedAt: !5013)
!5025 = !DILocation(line: 277, column: 2, scope: !4669, inlinedAt: !5013)
!5026 = !DILocation(line: 408, column: 5, scope: !4662, inlinedAt: !5011)
!5027 = !DILocation(line: 737, column: 5, scope: !4853)
!5028 = !DILocation(line: 0, scope: !4653, inlinedAt: !5029)
!5029 = distinct !DILocation(line: 733, column: 20, scope: !4853)
!5030 = !DILocation(line: 0, scope: !4658, inlinedAt: !5031)
!5031 = distinct !DILocation(line: 408, column: 5, scope: !4662, inlinedAt: !5029)
!5032 = !DILocation(line: 272, column: 9, scope: !4664, inlinedAt: !5031)
!5033 = !DILocation(line: 272, column: 6, scope: !4664, inlinedAt: !5031)
!5034 = !DILocation(line: 272, column: 6, scope: !4658, inlinedAt: !5031)
!5035 = !DILocation(line: 273, column: 6, scope: !4669, inlinedAt: !5031)
!5036 = !DILocation(line: 0, scope: !4673, inlinedAt: !5037)
!5037 = distinct !DILocation(line: 274, column: 10, scope: !4677, inlinedAt: !5031)
!5038 = !DILocation(line: 395, column: 13, scope: !4673, inlinedAt: !5037)
!5039 = !DILocation(line: 395, column: 17, scope: !4673, inlinedAt: !5037)
!5040 = !DILocation(line: 274, column: 10, scope: !4669, inlinedAt: !5031)
!5041 = !DILocation(line: 275, column: 3, scope: !4677, inlinedAt: !5031)
!5042 = !DILocation(line: 276, column: 14, scope: !4669, inlinedAt: !5031)
!5043 = !DILocation(line: 277, column: 2, scope: !4669, inlinedAt: !5031)
!5044 = !DILocation(line: 408, column: 5, scope: !4662, inlinedAt: !5029)
