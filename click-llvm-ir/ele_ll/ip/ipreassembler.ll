; ModuleID = '../elements/ip/ipreassembler.cc'
source_filename = "../elements/ip/ipreassembler.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.IPReassembler = type <{ %class.Element.base, [4 x i8], [256 x %class.WritablePacket*], i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.WritablePacket = type { %class.Packet }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
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
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%"struct.IPReassembler::ChunkLink" = type { i16, i16 }
%class.IPFlowID = type { %class.IPAddress, %class.IPAddress, i16, i16 }
%class.IPAddress = type { i32 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.Task = type opaque
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%union.anon = type { void (%class.Timer*, i8*)* }
%class.RouterThread = type opaque
%class.IntArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.AnnoArg = type { i32 }

$_ZN12ErrorHandler8xmessageERK6StringPKcP13__va_list_tag = comdat any

$_ZNK6Packet8headroomEv = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_ZN6Packet4pushEj = comdat any

$_ZNK7Element19checked_output_pushEiP6Packet = comdat any

$_ZNK13IPReassembler10class_nameEv = comdat any

$_ZNK13IPReassembler10port_countEv = comdat any

$_ZNK13IPReassembler10processingEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_ = comdat any

@_ZTV13IPReassembler = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13IPReassembler to i8*), i8* bitcast (void (%class.IPReassembler*)* @_ZN13IPReassemblerD2Ev to i8*), i8* bitcast (void (%class.IPReassembler*)* @_ZN13IPReassemblerD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.IPReassembler*, %class.Packet*)* @_ZN13IPReassembler13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.IPReassembler*)* @_ZNK13IPReassembler10class_nameEv to i8*), i8* bitcast (i8* (%class.IPReassembler*)* @_ZNK13IPReassembler10port_countEv to i8*), i8* bitcast (i8* (%class.IPReassembler*)* @_ZNK13IPReassembler10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.IPReassembler*, %class.Vector*, %class.ErrorHandler*)* @_ZN13IPReassembler9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.IPReassembler*)* @_ZN13IPReassembler12add_handlersEv to i8*), i8* bitcast (i32 (%class.IPReassembler*, %class.ErrorHandler*)* @_ZN13IPReassembler10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.IPReassembler*, i32)* @_ZN13IPReassembler7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"HIMEM\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"MAX_MTU_ANNO\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"buck \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" > \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"+]: \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"]: \00", align 1
@_ZN12ErrorHandler7e_errorE = external constant [0 x i8], align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"in wrong bucket\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"bad chunk (%d, %d) at %d\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"buck %d: missing IP header\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"bad mem_used: have %u, claim %u\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"frags seen total:    \00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"\0Agood reassemblies:   \00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"\0Afailed reassemblies: \00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"\0Abad fragments seen:  \00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"\0Acached chunk data:\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"p->has_network_header()\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"../elements/ip/ipreassembler.cc\00", align 1
@__PRETTY_FUNCTION__._ZN13IPReassembler13simple_actionEP6Packet = private unnamed_addr constant [55 x i8] c"virtual Packet *IPReassembler::simple_action(Packet *)\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"(old_transport_length & 7) == 0\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"chunk && last\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"IPReassembler: cannot free enough memory!\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS13IPReassembler = dso_local constant [16 x i8] c"13IPReassembler\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI13IPReassembler = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13IPReassembler, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@_ZN6String9null_dataE = external constant i8, align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@_ZN12ErrorHandler19the_default_handlerE = external local_unnamed_addr global %class.ErrorHandler*, align 8
@.str.29 = private unnamed_addr constant [28 x i8] c"i >= 0 && i < anno_size - 1\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet12set_anno_u16Eit = private unnamed_addr constant [41 x i8] c"void Packet::set_anno_u16(int, uint16_t)\00", align 1
@__PRETTY_FUNCTION__._ZNK6Packet8anno_u16Ei = private unnamed_addr constant [37 x i8] c"uint16_t Packet::anno_u16(int) const\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"p >= buffer() && p + len <= end_buffer()\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet14set_mac_headerEPKhj = private unnamed_addr constant [61 x i8] c"void Packet::set_mac_header(const unsigned char *, uint32_t)\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"IPReassembler\00", align 1
@_ZN7Element11PORTS_1_1X2E = external constant [0 x i8], align 1
@_ZN7Element15PROCESSING_A_AHE = external constant [0 x i8], align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN13IPReassemblerC1Ev = dso_local unnamed_addr alias void (%class.IPReassembler*), void (%class.IPReassembler*)* @_ZN13IPReassemblerC2Ev
@_ZN13IPReassemblerD1Ev = dso_local unnamed_addr alias void (%class.IPReassembler*), void (%class.IPReassembler*)* @_ZN13IPReassemblerD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13IPReassemblerC2Ev(%class.IPReassembler* %0) unnamed_addr #0 align 2 !dbg !2731 {
  call void @llvm.dbg.value(metadata %class.IPReassembler* %0, metadata !2733, metadata !DIExpression()), !dbg !2737
  %2 = bitcast %class.IPReassembler* %0 to %class.Element*, !dbg !2738
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2739
  %3 = getelementptr %class.IPReassembler, %class.IPReassembler* %0, i64 0, i32 0, i32 0, !dbg !2738
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13IPReassembler, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2738, !tbaa !2740
  %4 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %0, i64 0, i32 4, !dbg !2743
  call void @llvm.dbg.value(metadata i32 0, metadata !2734, metadata !DIExpression()), !dbg !2744
  %5 = getelementptr %class.IPReassembler, %class.IPReassembler* %0, i64 0, i32 2, i64 0, !dbg !2745
  %6 = bitcast %class.WritablePacket** %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(2048) %6, i8 0, i64 2048, i1 false), !dbg !2746
  call void @llvm.dbg.value(metadata i32 undef, metadata !2734, metadata !DIExpression()), !dbg !2744
  %7 = bitcast i32* %4 to i8*, !dbg !2748
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false), !dbg !2749
  ret void, !dbg !2748
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN13IPReassemblerD2Ev(%class.IPReassembler* %0) unnamed_addr #5 align 2 !dbg !2750 {
  call void @llvm.dbg.value(metadata %class.IPReassembler* %0, metadata !2752, metadata !DIExpression()), !dbg !2753
  %2 = bitcast %class.IPReassembler* %0 to %class.Element*, !dbg !2754
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #8, !dbg !2754
  ret void, !dbg !2756
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN13IPReassemblerD0Ev(%class.IPReassembler* %0) unnamed_addr #5 align 2 !dbg !2757 {
  call void @llvm.dbg.value(metadata %class.IPReassembler* %0, metadata !2759, metadata !DIExpression()), !dbg !2760
  call void @llvm.dbg.value(metadata %class.IPReassembler* %0, metadata !2752, metadata !DIExpression()) #8, !dbg !2761
  %2 = bitcast %class.IPReassembler* %0 to %class.Element*, !dbg !2763
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #8, !dbg !2763
  %3 = bitcast %class.IPReassembler* %0 to i8*, !dbg !2764
  tail call void @_ZdlPv(i8* %3) #14, !dbg !2764
  ret void, !dbg !2765
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN13IPReassembler9configureER6VectorI6StringEP12ErrorHandler(%class.IPReassembler* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2766 {
  %4 = alloca i32, align 4
  %5 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.IPReassembler* %0, metadata !2768, metadata !DIExpression()), !dbg !2772
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2769, metadata !DIExpression()), !dbg !2772
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2770, metadata !DIExpression()), !dbg !2772
  %6 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %0, i64 0, i32 9, !dbg !2773
  store i32 262144, i32* %6, align 8, !dbg !2774, !tbaa !2775
  %7 = bitcast i32* %4 to i8*, !dbg !2779
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8, !dbg !2779
  call void @llvm.dbg.value(metadata i32 -1, metadata !2771, metadata !DIExpression()), !dbg !2772
  store i32 -1, i32* %4, align 4, !dbg !2780, !tbaa !2781
  %8 = bitcast %class.Args* %5 to i8*, !dbg !2782
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %8) #8, !dbg !2782
  %9 = bitcast %class.IPReassembler* %0 to %class.Element*, !dbg !2784
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %5, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %9, %class.ErrorHandler* %2), !dbg !2782
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2785, metadata !DIExpression()), !dbg !2793
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), metadata !2791, metadata !DIExpression()), !dbg !2793
  call void @llvm.dbg.value(metadata i32* %6, metadata !2792, metadata !DIExpression()), !dbg !2793
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2795, metadata !DIExpression()), !dbg !2804
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), metadata !2801, metadata !DIExpression()), !dbg !2804
  call void @llvm.dbg.value(metadata i32 0, metadata !2802, metadata !DIExpression()), !dbg !2804
  call void @llvm.dbg.value(metadata i32* %6, metadata !2803, metadata !DIExpression()), !dbg !2804
  invoke void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* nonnull %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 0, i32* nonnull dereferenceable(4) %6)
          to label %10 unwind label %15, !dbg !2806

10:                                               ; preds = %3
  call void @llvm.dbg.value(metadata i32 2, metadata !2807, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2813, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), metadata !2814, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.value(metadata i32* %4, metadata !2815, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.value(metadata i32 2, metadata !2818, metadata !DIExpression()), !dbg !2828
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2824, metadata !DIExpression()), !dbg !2828
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), metadata !2825, metadata !DIExpression()), !dbg !2828
  call void @llvm.dbg.value(metadata i32 0, metadata !2826, metadata !DIExpression()), !dbg !2828
  call void @llvm.dbg.value(metadata i32* %4, metadata !2827, metadata !DIExpression()), !dbg !2828
  invoke void @_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_(%class.Args* nonnull %5, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 2, i32* nonnull dereferenceable(4) %4)
          to label %11 unwind label %15, !dbg !2830

11:                                               ; preds = %10
  %12 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %5)
          to label %13 unwind label %15, !dbg !2831

13:                                               ; preds = %11
  %14 = icmp slt i32 %12, 0, !dbg !2832
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #8, !dbg !2782
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %8) #8, !dbg !2782
  br i1 %14, label %25, label %17, !dbg !2833

15:                                               ; preds = %10, %3, %11
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2834
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #8, !dbg !2782
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %8) #8, !dbg !2782
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8, !dbg !2835
  resume { i8*, i32 } %16, !dbg !2835

17:                                               ; preds = %13
  %18 = load i32, i32* %4, align 4, !dbg !2836, !tbaa !2781
  call void @llvm.dbg.value(metadata i32 %18, metadata !2771, metadata !DIExpression()), !dbg !2772
  %19 = trunc i32 %18 to i8, !dbg !2836
  %20 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %0, i64 0, i32 11, !dbg !2837
  store i8 %19, i8* %20, align 8, !dbg !2838, !tbaa !2839
  %21 = load i32, i32* %6, align 8, !dbg !2840, !tbaa !2775
  %22 = lshr i32 %21, 2, !dbg !2841
  %23 = mul nuw i32 %22, 3, !dbg !2842
  %24 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %0, i64 0, i32 10, !dbg !2843
  store i32 %23, i32* %24, align 4, !dbg !2844, !tbaa !2845
  br label %25, !dbg !2846

25:                                               ; preds = %13, %17
  %26 = phi i32 [ 0, %17 ], [ -1, %13 ], !dbg !2772
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8, !dbg !2835
  ret i32 %26, !dbg !2835
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #4

; Function Attrs: nofree norecurse nounwind sspstrong uwtable writeonly
define dso_local i32 @_ZN13IPReassembler10initializeEP12ErrorHandler(%class.IPReassembler* nocapture %0, %class.ErrorHandler* nocapture readnone %1) unnamed_addr #7 align 2 !dbg !2847 {
  call void @llvm.dbg.value(metadata %class.IPReassembler* %0, metadata !2849, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata %class.ErrorHandler* undef, metadata !2850, metadata !DIExpression()), !dbg !2851
  %3 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %0, i64 0, i32 8, !dbg !2852
  store i32 0, i32* %3, align 4, !dbg !2853, !tbaa !2854
  %4 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %0, i64 0, i32 3, !dbg !2855
  store i32 0, i32* %4, align 8, !dbg !2856, !tbaa !2857
  ret i32 0, !dbg !2858
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13IPReassembler7cleanupEN7Element12CleanupStageE(%class.IPReassembler* nocapture %0, i32 %1) unnamed_addr #0 align 2 !dbg !2859 {
  call void @llvm.dbg.value(metadata %class.IPReassembler* %0, metadata !2861, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 undef, metadata !2862, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 0, metadata !2863, metadata !DIExpression()), !dbg !2869
  br label %3, !dbg !2870

3:                                                ; preds = %21, %2
  %4 = phi i64 [ 0, %2 ], [ %22, %21 ]
  call void @llvm.dbg.value(metadata i64 %4, metadata !2863, metadata !DIExpression()), !dbg !2869
  %5 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %0, i64 0, i32 2, i64 %4, !dbg !2871
  %6 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8, !dbg !2871, !tbaa !2872
  %7 = icmp eq %class.WritablePacket* %6, null, !dbg !2871
  br i1 %7, label %21, label %8, !dbg !2874

8:                                                ; preds = %3
  %9 = getelementptr %class.WritablePacket, %class.WritablePacket* %6, i64 0, i32 0, !dbg !2874
  %10 = bitcast %class.WritablePacket** %5 to i64*, !dbg !2875
  br label %12, !dbg !2874

11:                                               ; preds = %21
  ret void, !dbg !2876

12:                                               ; preds = %8, %12
  %13 = phi %class.Packet* [ %9, %8 ], [ %20, %12 ], !dbg !2877
  %14 = phi %class.WritablePacket* [ %6, %8 ], [ %18, %12 ]
  call void @llvm.dbg.value(metadata %class.WritablePacket* %14, metadata !2878, metadata !DIExpression()), !dbg !2881
  %15 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %14, i64 0, i32 0, i32 6, i32 6, !dbg !2883
  %16 = bitcast %class.Packet** %15 to i64*, !dbg !2884
  %17 = load i64, i64* %16, align 8, !dbg !2884, !tbaa !2872
  call void @llvm.dbg.value(metadata %class.WritablePacket* undef, metadata !2865, metadata !DIExpression()), !dbg !2875
  tail call void @_ZN6Packet4killEv(%class.Packet* %13), !dbg !2885
  store i64 %17, i64* %10, align 8, !dbg !2886, !tbaa !2872
  %18 = inttoptr i64 %17 to %class.WritablePacket*, !dbg !2871
  %19 = icmp eq i64 %17, 0, !dbg !2871
  %20 = inttoptr i64 %17 to %class.Packet*, !dbg !2874
  br i1 %19, label %21, label %12, !dbg !2874, !llvm.loop !2887

21:                                               ; preds = %12, %3
  %22 = add nuw nsw i64 %4, 1, !dbg !2889
  call void @llvm.dbg.value(metadata i64 %22, metadata !2863, metadata !DIExpression()), !dbg !2869
  %23 = icmp eq i64 %22, 256, !dbg !2890
  br i1 %23, label %11, label %3, !dbg !2870, !llvm.loop !2891
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13IPReassembler11check_errorEP12ErrorHandleriPK6PacketPKcz(%class.ErrorHandler* %0, i32 %1, %class.Packet* %2, i8* %3, ...) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2893 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %class.StringAccum, align 8
  %7 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %0, metadata !2895, metadata !DIExpression()), !dbg !2912
  call void @llvm.dbg.value(metadata i32 %1, metadata !2896, metadata !DIExpression()), !dbg !2912
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2897, metadata !DIExpression()), !dbg !2912
  call void @llvm.dbg.value(metadata i8* %3, metadata !2898, metadata !DIExpression()), !dbg !2912
  %8 = bitcast [1 x %struct.__va_list_tag]* %5 to i8*, !dbg !2913
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #8, !dbg !2913
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %5, metadata !2899, metadata !DIExpression()), !dbg !2914
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0, !dbg !2915
  call void @llvm.va_start(i8* nonnull %8), !dbg !2915
  %10 = bitcast %class.StringAccum* %6 to i8*, !dbg !2916
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #8, !dbg !2916
  call void @llvm.dbg.declare(metadata %class.StringAccum* %6, metadata !2908, metadata !DIExpression()), !dbg !2917
  call void @llvm.dbg.value(metadata %class.StringAccum* %6, metadata !2918, metadata !DIExpression()), !dbg !2922
  call void @llvm.dbg.value(metadata %class.StringAccum* %6, metadata !2924, metadata !DIExpression()), !dbg !2928
  %11 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %6, i64 0, i32 0, i32 0, !dbg !2930
  store i8* @_ZN6String9null_dataE, i8** %11, align 8, !dbg !2930, !tbaa !2931
  %12 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %6, i64 0, i32 0, i32 1, !dbg !2933
  store i32 0, i32* %12, align 8, !dbg !2933, !tbaa !2934
  %13 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %6, i64 0, i32 0, i32 2, !dbg !2935
  store i32 0, i32* %13, align 4, !dbg !2935, !tbaa !2936
  call void @llvm.dbg.value(metadata %class.StringAccum* %6, metadata !2937, metadata !DIExpression()), !dbg !2943
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), metadata !2942, metadata !DIExpression()), !dbg !2943
  call void @llvm.dbg.value(metadata %class.StringAccum* %6, metadata !2945, metadata !DIExpression()), !dbg !2949
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), metadata !2948, metadata !DIExpression()), !dbg !2949
  call void @llvm.dbg.value(metadata %class.StringAccum* %6, metadata !2951, metadata !DIExpression()), !dbg !2956
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), metadata !2954, metadata !DIExpression()), !dbg !2956
  call void @llvm.dbg.value(metadata i32 5, metadata !2955, metadata !DIExpression()), !dbg !2956
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %6, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 5)
          to label %14 unwind label %113, !dbg !2959

14:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.StringAccum* %6, metadata !2961, metadata !DIExpression()), !dbg !2967
  call void @llvm.dbg.value(metadata i32 %1, metadata !2966, metadata !DIExpression()), !dbg !2967
  %15 = sext i32 %1 to i64, !dbg !2969
  %16 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* nonnull dereferenceable(16) %6, i64 %15)
          to label %17 unwind label %113, !dbg !2970

17:                                               ; preds = %14
  call void @llvm.dbg.value(metadata %class.StringAccum* %16, metadata !2937, metadata !DIExpression()), !dbg !2971
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), metadata !2942, metadata !DIExpression()), !dbg !2971
  call void @llvm.dbg.value(metadata %class.StringAccum* %16, metadata !2945, metadata !DIExpression()), !dbg !2973
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), metadata !2948, metadata !DIExpression()), !dbg !2973
  call void @llvm.dbg.value(metadata %class.StringAccum* %16, metadata !2951, metadata !DIExpression()), !dbg !2975
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), metadata !2954, metadata !DIExpression()), !dbg !2975
  call void @llvm.dbg.value(metadata i32 2, metadata !2955, metadata !DIExpression()), !dbg !2975
  %18 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %16, i64 0, i32 0, i32 1, !dbg !2977
  %19 = load i32, i32* %18, align 8, !dbg !2977, !tbaa !2978
  %20 = add nsw i32 %19, 2, !dbg !2980
  %21 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %16, i64 0, i32 0, i32 2, !dbg !2981
  %22 = load i32, i32* %21, align 4, !dbg !2981, !tbaa !2982
  %23 = icmp sgt i32 %20, %22, !dbg !2983
  br i1 %23, label %32, label %24, !dbg !2984

24:                                               ; preds = %17
  %25 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %16, i64 0, i32 0, i32 0, !dbg !2985
  %26 = load i8*, i8** %25, align 8, !dbg !2985, !tbaa !2987
  %27 = sext i32 %19 to i64, !dbg !2988
  %28 = getelementptr inbounds i8, i8* %26, i64 %27, !dbg !2988
  %29 = bitcast i8* %28 to i16*, !dbg !2989
  store i16 8250, i16* %29, align 1, !dbg !2989
  %30 = load i32, i32* %18, align 8, !dbg !2990, !tbaa !2978
  %31 = add nsw i32 %30, 2, !dbg !2990
  store i32 %31, i32* %18, align 8, !dbg !2990, !tbaa !2978
  br label %33, !dbg !2991

32:                                               ; preds = %17
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %16, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 2)
          to label %33 unwind label %113, !dbg !2992

33:                                               ; preds = %24, %32
  %34 = invoke zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %2)
          to label %35 unwind label %113, !dbg !2993

35:                                               ; preds = %33
  br i1 %34, label %36, label %121, !dbg !2994

36:                                               ; preds = %35
  %37 = invoke %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %2)
          to label %38 unwind label %117, !dbg !2995

38:                                               ; preds = %36
  call void @llvm.dbg.value(metadata %struct.click_ip* %37, metadata !2909, metadata !DIExpression()), !dbg !2996
  %39 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %37, i64 0, i32 8, i32 0, !dbg !2997
  %40 = load i32, i32* %39, align 4, !dbg !2997, !tbaa.struct !2998
  %41 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccum9IPAddress(%class.StringAccum* nonnull dereferenceable(16) %6, i32 %40)
          to label %42 unwind label %117, !dbg !2999

42:                                               ; preds = %38
  call void @llvm.dbg.value(metadata %class.StringAccum* %41, metadata !2937, metadata !DIExpression()), !dbg !3000
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), metadata !2942, metadata !DIExpression()), !dbg !3000
  call void @llvm.dbg.value(metadata %class.StringAccum* %41, metadata !2945, metadata !DIExpression()), !dbg !3002
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), metadata !2948, metadata !DIExpression()), !dbg !3002
  call void @llvm.dbg.value(metadata %class.StringAccum* %41, metadata !2951, metadata !DIExpression()), !dbg !3004
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), metadata !2954, metadata !DIExpression()), !dbg !3004
  call void @llvm.dbg.value(metadata i32 3, metadata !2955, metadata !DIExpression()), !dbg !3004
  %43 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %41, i64 0, i32 0, i32 1, !dbg !3006
  %44 = load i32, i32* %43, align 8, !dbg !3006, !tbaa !2978
  %45 = add nsw i32 %44, 3, !dbg !3007
  %46 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %41, i64 0, i32 0, i32 2, !dbg !3008
  %47 = load i32, i32* %46, align 4, !dbg !3008, !tbaa !2982
  %48 = icmp sgt i32 %45, %47, !dbg !3009
  br i1 %48, label %56, label %49, !dbg !3010

49:                                               ; preds = %42
  %50 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %41, i64 0, i32 0, i32 0, !dbg !3011
  %51 = load i8*, i8** %50, align 8, !dbg !3011, !tbaa !2987
  %52 = sext i32 %44 to i64, !dbg !3012
  %53 = getelementptr inbounds i8, i8* %51, i64 %52, !dbg !3012
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(3) %53, i8* nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 3, i1 false), !dbg !3013
  %54 = load i32, i32* %43, align 8, !dbg !3014, !tbaa !2978
  %55 = add nsw i32 %54, 3, !dbg !3014
  store i32 %55, i32* %43, align 8, !dbg !3014, !tbaa !2978
  br label %57, !dbg !3015

56:                                               ; preds = %42
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %41, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 3)
          to label %57 unwind label %117, !dbg !3016

57:                                               ; preds = %49, %56
  %58 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %37, i64 0, i32 9, i32 0, !dbg !3017
  %59 = load i32, i32* %58, align 4, !dbg !3017, !tbaa.struct !2998
  %60 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccum9IPAddress(%class.StringAccum* nonnull dereferenceable(16) %41, i32 %59)
          to label %61 unwind label %117, !dbg !3018

61:                                               ; preds = %57
  call void @llvm.dbg.value(metadata %class.StringAccum* %60, metadata !2937, metadata !DIExpression()), !dbg !3019
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), metadata !2942, metadata !DIExpression()), !dbg !3019
  call void @llvm.dbg.value(metadata %class.StringAccum* %60, metadata !2945, metadata !DIExpression()), !dbg !3021
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), metadata !2948, metadata !DIExpression()), !dbg !3021
  call void @llvm.dbg.value(metadata %class.StringAccum* %60, metadata !2951, metadata !DIExpression()), !dbg !3023
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), metadata !2954, metadata !DIExpression()), !dbg !3023
  call void @llvm.dbg.value(metadata i32 2, metadata !2955, metadata !DIExpression()), !dbg !3023
  %62 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %60, i64 0, i32 0, i32 1, !dbg !3025
  %63 = load i32, i32* %62, align 8, !dbg !3025, !tbaa !2978
  %64 = add nsw i32 %63, 2, !dbg !3026
  %65 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %60, i64 0, i32 0, i32 2, !dbg !3027
  %66 = load i32, i32* %65, align 4, !dbg !3027, !tbaa !2982
  %67 = icmp sgt i32 %64, %66, !dbg !3028
  br i1 %67, label %76, label %68, !dbg !3029

68:                                               ; preds = %61
  %69 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %60, i64 0, i32 0, i32 0, !dbg !3030
  %70 = load i8*, i8** %69, align 8, !dbg !3030, !tbaa !2987
  %71 = sext i32 %63 to i64, !dbg !3031
  %72 = getelementptr inbounds i8, i8* %70, i64 %71, !dbg !3031
  %73 = bitcast i8* %72 to i16*, !dbg !3032
  store i16 23328, i16* %73, align 1, !dbg !3032
  %74 = load i32, i32* %62, align 8, !dbg !3033, !tbaa !2978
  %75 = add nsw i32 %74, 2, !dbg !3033
  store i32 %75, i32* %62, align 8, !dbg !3033, !tbaa !2978
  br label %77, !dbg !3034

76:                                               ; preds = %61
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %60, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 2)
          to label %77 unwind label %117, !dbg !3035

77:                                               ; preds = %68, %76
  %78 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %37, i64 0, i32 3, !dbg !3036
  %79 = load i16, i16* %78, align 4, !dbg !3036, !tbaa !3037
  %80 = call i16 @llvm.bswap.i16(i16 %79) #8
  call void @llvm.dbg.value(metadata %class.StringAccum* %60, metadata !3041, metadata !DIExpression()), !dbg !3047
  call void @llvm.dbg.value(metadata i16 %80, metadata !3046, metadata !DIExpression()), !dbg !3047
  %81 = zext i16 %80 to i64, !dbg !3049
  %82 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* nonnull dereferenceable(16) %60, i64 %81)
          to label %83 unwind label %117, !dbg !3050

83:                                               ; preds = %77
  call void @llvm.dbg.value(metadata %class.StringAccum* %82, metadata !3051, metadata !DIExpression()), !dbg !3057
  call void @llvm.dbg.value(metadata i8 58, metadata !3056, metadata !DIExpression()), !dbg !3057
  call void @llvm.dbg.value(metadata %class.StringAccum* %82, metadata !3059, metadata !DIExpression()), !dbg !3063
  call void @llvm.dbg.value(metadata i8 58, metadata !3062, metadata !DIExpression()), !dbg !3063
  %84 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %82, i64 0, i32 0, i32 1, !dbg !3065
  %85 = load i32, i32* %84, align 8, !dbg !3065, !tbaa !2978
  %86 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %82, i64 0, i32 0, i32 2, !dbg !3067
  %87 = load i32, i32* %86, align 4, !dbg !3067, !tbaa !2982
  %88 = icmp slt i32 %85, %87, !dbg !3068
  br i1 %88, label %95, label %89, !dbg !3069

89:                                               ; preds = %83
  %90 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %82, i32 %85)
          to label %91 unwind label %117, !dbg !3070

91:                                               ; preds = %89
  %92 = icmp eq i8* %90, null, !dbg !3070
  br i1 %92, label %102, label %93, !dbg !3071

93:                                               ; preds = %91
  %94 = load i32, i32* %84, align 8, !dbg !3072, !tbaa !2978
  br label %95, !dbg !3071

95:                                               ; preds = %93, %83
  %96 = phi i32 [ %94, %93 ], [ %85, %83 ], !dbg !3072
  %97 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %82, i64 0, i32 0, i32 0, !dbg !3073
  %98 = load i8*, i8** %97, align 8, !dbg !3073, !tbaa !2987
  %99 = add nsw i32 %96, 1, !dbg !3072
  store i32 %99, i32* %84, align 8, !dbg !3072, !tbaa !2978
  %100 = sext i32 %96 to i64, !dbg !3074
  %101 = getelementptr inbounds i8, i8* %98, i64 %100, !dbg !3074
  store i8 58, i8* %101, align 1, !dbg !3075, !tbaa !3076
  br label %102, !dbg !3074

102:                                              ; preds = %95, %91
  %103 = invoke i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %2)
          to label %104 unwind label %117, !dbg !3077

104:                                              ; preds = %102
  call void @llvm.dbg.value(metadata %class.StringAccum* %82, metadata !2961, metadata !DIExpression()), !dbg !3078
  call void @llvm.dbg.value(metadata i32 %103, metadata !2966, metadata !DIExpression()), !dbg !3078
  %105 = sext i32 %103 to i64, !dbg !3080
  %106 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* nonnull dereferenceable(16) %82, i64 %105)
          to label %107 unwind label %117, !dbg !3081

107:                                              ; preds = %104
  call void @llvm.dbg.value(metadata %class.StringAccum* %106, metadata !2937, metadata !DIExpression()), !dbg !3082
  call void @llvm.dbg.value(metadata i8* undef, metadata !2942, metadata !DIExpression()), !dbg !3082
  call void @llvm.dbg.value(metadata %class.StringAccum* %106, metadata !2945, metadata !DIExpression()), !dbg !3084
  call void @llvm.dbg.value(metadata i8* undef, metadata !2948, metadata !DIExpression()), !dbg !3084
  %108 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %37, i64 0, i32 4, !dbg !3086
  %109 = load i16, i16* %108, align 2, !dbg !3086, !tbaa !3087
  %110 = and i16 %109, 32, !dbg !3088
  %111 = icmp eq i16 %110, 0, !dbg !3089
  %112 = select i1 %111, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), !dbg !3089
  call void @llvm.dbg.value(metadata i8* %112, metadata !2942, metadata !DIExpression()), !dbg !3082
  call void @llvm.dbg.value(metadata i8* %112, metadata !2948, metadata !DIExpression()), !dbg !3084
  invoke void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum* nonnull %106, i8* %112)
          to label %121 unwind label %117, !dbg !3090

113:                                              ; preds = %121, %32, %14, %4, %33
  %114 = landingpad { i8*, i32 }
          cleanup, !dbg !3091
  %115 = extractvalue { i8*, i32 } %114, 0, !dbg !3091
  %116 = extractvalue { i8*, i32 } %114, 1, !dbg !3091
  br label %181, !dbg !3091

117:                                              ; preds = %107, %104, %89, %77, %76, %56, %102, %57, %38, %36
  %118 = landingpad { i8*, i32 }
          cleanup, !dbg !3092
  %119 = extractvalue { i8*, i32 } %118, 0, !dbg !3092
  %120 = extractvalue { i8*, i32 } %118, 1, !dbg !3092
  br label %181, !dbg !3093

121:                                              ; preds = %107, %35
  call void @llvm.dbg.value(metadata %class.StringAccum* %6, metadata !2937, metadata !DIExpression()), !dbg !3094
  call void @llvm.dbg.value(metadata i8* %3, metadata !2942, metadata !DIExpression()), !dbg !3094
  call void @llvm.dbg.value(metadata %class.StringAccum* %6, metadata !2945, metadata !DIExpression()), !dbg !3096
  call void @llvm.dbg.value(metadata i8* %3, metadata !2948, metadata !DIExpression()), !dbg !3096
  invoke void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum* nonnull %6, i8* %3)
          to label %122 unwind label %113, !dbg !3098

122:                                              ; preds = %121
  %123 = bitcast %class.String* %7 to i8*, !dbg !3099
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %123) #8, !dbg !3099
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3100, metadata !DIExpression()), !dbg !3104
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN12ErrorHandler7e_errorE, i64 0, i64 0), metadata !3103, metadata !DIExpression()), !dbg !3104
  invoke void @_ZN6String6assignEPKcib(%class.String* nonnull %7, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN12ErrorHandler7e_errorE, i64 0, i64 0), i32 -1, i1 zeroext false)
          to label %124 unwind label %153, !dbg !3106

124:                                              ; preds = %122
  %125 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* nonnull %6)
          to label %126 unwind label %157, !dbg !3109

126:                                              ; preds = %124
  %127 = invoke i32 @_ZN12ErrorHandler8xmessageERK6StringPKcP13__va_list_tag(%class.ErrorHandler* %0, %class.String* nonnull dereferenceable(24) %7, i8* %125, %struct.__va_list_tag* nonnull %9)
          to label %128 unwind label %157, !dbg !3110

128:                                              ; preds = %126
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3111, metadata !DIExpression()) #8, !dbg !3114
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3116, metadata !DIExpression()) #8, !dbg !3119
  %129 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 2, !dbg !3122
  %130 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %129, align 8, !dbg !3122, !tbaa !3124
  %131 = icmp eq %"struct.String::memo_t"* %130, null, !dbg !3127
  br i1 %131, label %146, label %132, !dbg !3128

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %130, i64 0, i32 0, !dbg !3129
  %134 = load volatile i32, i32* %133, align 4, !dbg !3129, !tbaa !3131
  %135 = icmp eq i32 %134, 0, !dbg !3129
  br i1 %135, label %136, label %137, !dbg !3129

136:                                              ; preds = %132
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3129
  unreachable, !dbg !3129

137:                                              ; preds = %132
  call void @llvm.dbg.value(metadata i32* %133, metadata !3133, metadata !DIExpression()) #8, !dbg !3136
  %138 = load volatile i32, i32* %133, align 4, !dbg !3139, !tbaa !2781
  %139 = add i32 %138, -1, !dbg !3139
  store volatile i32 %139, i32* %133, align 4, !dbg !3139, !tbaa !2781
  %140 = icmp eq i32 %139, 0, !dbg !3140
  br i1 %140, label %141, label %142, !dbg !3141

141:                                              ; preds = %137
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %130)
          to label %142 unwind label %143, !dbg !3142

142:                                              ; preds = %141, %137
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %129, align 8, !dbg !3143, !tbaa !3124
  br label %146, !dbg !3144

143:                                              ; preds = %141
  %144 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3145
  %145 = extractvalue { i8*, i32 } %144, 0, !dbg !3145
  call void @__clang_call_terminate(i8* %145) #15, !dbg !3145
  unreachable, !dbg !3145

146:                                              ; preds = %128, %142
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %123) #8, !dbg !3146
  call void @llvm.va_end(i8* nonnull %8), !dbg !3147
  call void @llvm.dbg.value(metadata %class.StringAccum* %6, metadata !3148, metadata !DIExpression()) #8, !dbg !3151
  %147 = load i32, i32* %13, align 4, !dbg !3153, !tbaa !2982
  %148 = icmp sgt i32 %147, 0, !dbg !3156
  br i1 %148, label %149, label %152, !dbg !3157

149:                                              ; preds = %146
  %150 = load i8*, i8** %11, align 8, !dbg !3158, !tbaa !2987
  %151 = getelementptr inbounds i8, i8* %150, i64 -12, !dbg !3158
  call void @_ZdaPv(i8* nonnull %151) #14, !dbg !3158
  br label %152, !dbg !3158

152:                                              ; preds = %146, %149
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #8, !dbg !3091
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #8, !dbg !3091
  ret void, !dbg !3091

153:                                              ; preds = %122
  %154 = landingpad { i8*, i32 }
          cleanup, !dbg !3091
  %155 = extractvalue { i8*, i32 } %154, 0, !dbg !3091
  %156 = extractvalue { i8*, i32 } %154, 1, !dbg !3091
  br label %178, !dbg !3091

157:                                              ; preds = %126, %124
  %158 = landingpad { i8*, i32 }
          cleanup, !dbg !3091
  %159 = extractvalue { i8*, i32 } %158, 0, !dbg !3091
  %160 = extractvalue { i8*, i32 } %158, 1, !dbg !3091
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3111, metadata !DIExpression()) #8, !dbg !3159
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3116, metadata !DIExpression()) #8, !dbg !3161
  %161 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 2, !dbg !3163
  %162 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %161, align 8, !dbg !3163, !tbaa !3124
  %163 = icmp eq %"struct.String::memo_t"* %162, null, !dbg !3164
  br i1 %163, label %178, label %164, !dbg !3165

164:                                              ; preds = %157
  %165 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %162, i64 0, i32 0, !dbg !3166
  %166 = load volatile i32, i32* %165, align 4, !dbg !3166, !tbaa !3131
  %167 = icmp eq i32 %166, 0, !dbg !3166
  br i1 %167, label %168, label %169, !dbg !3166

168:                                              ; preds = %164
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3166
  unreachable, !dbg !3166

169:                                              ; preds = %164
  call void @llvm.dbg.value(metadata i32* %165, metadata !3133, metadata !DIExpression()) #8, !dbg !3167
  %170 = load volatile i32, i32* %165, align 4, !dbg !3169, !tbaa !2781
  %171 = add i32 %170, -1, !dbg !3169
  store volatile i32 %171, i32* %165, align 4, !dbg !3169, !tbaa !2781
  %172 = icmp eq i32 %171, 0, !dbg !3170
  br i1 %172, label %173, label %174, !dbg !3171

173:                                              ; preds = %169
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %162)
          to label %174 unwind label %175, !dbg !3172

174:                                              ; preds = %173, %169
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %161, align 8, !dbg !3173, !tbaa !3124
  br label %178, !dbg !3174

175:                                              ; preds = %173
  %176 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3175
  %177 = extractvalue { i8*, i32 } %176, 0, !dbg !3175
  call void @__clang_call_terminate(i8* %177) #15, !dbg !3175
  unreachable, !dbg !3175

178:                                              ; preds = %174, %157, %153
  %179 = phi i32 [ %156, %153 ], [ %160, %157 ], [ %160, %174 ], !dbg !3091
  %180 = phi i8* [ %155, %153 ], [ %159, %157 ], [ %159, %174 ], !dbg !3091
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %123) #8, !dbg !3146
  br label %181, !dbg !3146

181:                                              ; preds = %178, %117, %113
  %182 = phi i32 [ %179, %178 ], [ %116, %113 ], [ %120, %117 ], !dbg !2912
  %183 = phi i8* [ %180, %178 ], [ %115, %113 ], [ %119, %117 ], !dbg !2912
  call void @llvm.dbg.value(metadata %class.StringAccum* %6, metadata !3148, metadata !DIExpression()) #8, !dbg !3176
  %184 = load i32, i32* %13, align 4, !dbg !3178, !tbaa !2982
  %185 = icmp sgt i32 %184, 0, !dbg !3179
  br i1 %185, label %186, label %189, !dbg !3180

186:                                              ; preds = %181
  %187 = load i8*, i8** %11, align 8, !dbg !3181, !tbaa !2987
  %188 = getelementptr inbounds i8, i8* %187, i64 -12, !dbg !3181
  call void @_ZdaPv(i8* nonnull %188) #14, !dbg !3181
  br label %189, !dbg !3181

189:                                              ; preds = %181, %186
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #8, !dbg !3091
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #8, !dbg !3091
  %190 = insertvalue { i8*, i32 } undef, i8* %183, 0, !dbg !3091
  %191 = insertvalue { i8*, i32 } %190, i32 %182, 1, !dbg !3091
  resume { i8*, i32 } %191, !dbg !3091
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #8

declare zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet*) local_unnamed_addr #2

declare %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet*) local_unnamed_addr #2

declare !dbg !1699 dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccum9IPAddress(%class.StringAccum* dereferenceable(16), i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @_ZNK6Packet16transport_lengthEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN12ErrorHandler8xmessageERK6StringPKcP13__va_list_tag(%class.ErrorHandler* %0, %class.String* dereferenceable(24) %1, i8* %2, %struct.__va_list_tag* %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3182 {
  %5 = alloca %class.String, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %0, metadata !3188, metadata !DIExpression()), !dbg !3192
  call void @llvm.dbg.value(metadata %class.String* %1, metadata !3189, metadata !DIExpression()), !dbg !3192
  call void @llvm.dbg.value(metadata i8* %2, metadata !3190, metadata !DIExpression()), !dbg !3192
  call void @llvm.dbg.value(metadata %struct.__va_list_tag* %3, metadata !3191, metadata !DIExpression()), !dbg !3192
  %7 = bitcast %class.String* %6 to i8*, !dbg !3193
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #8, !dbg !3193
  %8 = bitcast %class.ErrorHandler* %0 to void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)***, !dbg !3193
  %9 = load void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)**, void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)*** %8, align 8, !dbg !3193, !tbaa !2740
  %10 = getelementptr inbounds void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)*, void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)** %9, i64 2, !dbg !3193
  %11 = load void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)*, void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)** %10, align 8, !dbg !3193
  call void %11(%class.String* nonnull sret %6, %class.ErrorHandler* %0, i8* %2, %struct.__va_list_tag* %3), !dbg !3193
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %0, metadata !3194, metadata !DIExpression()), !dbg !3202
  call void @llvm.dbg.value(metadata %class.String* %1, metadata !3200, metadata !DIExpression()), !dbg !3202
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3201, metadata !DIExpression()), !dbg !3202
  %12 = bitcast %class.String* %5 to i8*, !dbg !3204
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #8, !dbg !3204
  invoke void @_ZN12ErrorHandler12combine_annoERK6StringS2_(%class.String* nonnull sret %5, %class.String* nonnull dereferenceable(24) %6, %class.String* nonnull dereferenceable(24) %1)
          to label %13 unwind label %72, !dbg !3204

13:                                               ; preds = %4
  %14 = invoke i32 @_ZN12ErrorHandler8xmessageERK6String(%class.ErrorHandler* nonnull %0, %class.String* nonnull dereferenceable(24) %5)
          to label %35 unwind label %15, !dbg !3205

15:                                               ; preds = %13
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !3206
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3111, metadata !DIExpression()) #8, !dbg !3207
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3116, metadata !DIExpression()) #8, !dbg !3209
  %17 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 2, !dbg !3211
  %18 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %17, align 8, !dbg !3211, !tbaa !3124
  %19 = icmp eq %"struct.String::memo_t"* %18, null, !dbg !3212
  br i1 %19, label %34, label %20, !dbg !3213

20:                                               ; preds = %15
  %21 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %18, i64 0, i32 0, !dbg !3214
  %22 = load volatile i32, i32* %21, align 4, !dbg !3214, !tbaa !3131
  %23 = icmp eq i32 %22, 0, !dbg !3214
  br i1 %23, label %24, label %25, !dbg !3214

24:                                               ; preds = %20
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3214
  unreachable, !dbg !3214

25:                                               ; preds = %20
  call void @llvm.dbg.value(metadata i32* %21, metadata !3133, metadata !DIExpression()) #8, !dbg !3215
  %26 = load volatile i32, i32* %21, align 4, !dbg !3217, !tbaa !2781
  %27 = add i32 %26, -1, !dbg !3217
  store volatile i32 %27, i32* %21, align 4, !dbg !3217, !tbaa !2781
  %28 = icmp eq i32 %27, 0, !dbg !3218
  br i1 %28, label %29, label %30, !dbg !3219

29:                                               ; preds = %25
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %18)
          to label %30 unwind label %31, !dbg !3220

30:                                               ; preds = %29, %25
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %17, align 8, !dbg !3221, !tbaa !3124
  br label %34, !dbg !3222

31:                                               ; preds = %29
  %32 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3223
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !3223
  call void @__clang_call_terminate(i8* %33) #15, !dbg !3223
  unreachable, !dbg !3223

34:                                               ; preds = %15, %30
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #8, !dbg !3224
  br label %74

35:                                               ; preds = %13
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3111, metadata !DIExpression()) #8, !dbg !3225
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3116, metadata !DIExpression()) #8, !dbg !3227
  %36 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 2, !dbg !3229
  %37 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %36, align 8, !dbg !3229, !tbaa !3124
  %38 = icmp eq %"struct.String::memo_t"* %37, null, !dbg !3230
  br i1 %38, label %53, label %39, !dbg !3231

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %37, i64 0, i32 0, !dbg !3232
  %41 = load volatile i32, i32* %40, align 4, !dbg !3232, !tbaa !3131
  %42 = icmp eq i32 %41, 0, !dbg !3232
  br i1 %42, label %43, label %44, !dbg !3232

43:                                               ; preds = %39
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3232
  unreachable, !dbg !3232

44:                                               ; preds = %39
  call void @llvm.dbg.value(metadata i32* %40, metadata !3133, metadata !DIExpression()) #8, !dbg !3233
  %45 = load volatile i32, i32* %40, align 4, !dbg !3235, !tbaa !2781
  %46 = add i32 %45, -1, !dbg !3235
  store volatile i32 %46, i32* %40, align 4, !dbg !3235, !tbaa !2781
  %47 = icmp eq i32 %46, 0, !dbg !3236
  br i1 %47, label %48, label %49, !dbg !3237

48:                                               ; preds = %44
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %37)
          to label %49 unwind label %50, !dbg !3238

49:                                               ; preds = %48, %44
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %36, align 8, !dbg !3239, !tbaa !3124
  br label %53, !dbg !3240

50:                                               ; preds = %48
  %51 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3241
  %52 = extractvalue { i8*, i32 } %51, 0, !dbg !3241
  call void @__clang_call_terminate(i8* %52) #15, !dbg !3241
  unreachable, !dbg !3241

53:                                               ; preds = %49, %35
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #8, !dbg !3224
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3111, metadata !DIExpression()) #8, !dbg !3242
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3116, metadata !DIExpression()) #8, !dbg !3244
  %54 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3246
  %55 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %54, align 8, !dbg !3246, !tbaa !3124
  %56 = icmp eq %"struct.String::memo_t"* %55, null, !dbg !3247
  br i1 %56, label %71, label %57, !dbg !3248

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %55, i64 0, i32 0, !dbg !3249
  %59 = load volatile i32, i32* %58, align 4, !dbg !3249, !tbaa !3131
  %60 = icmp eq i32 %59, 0, !dbg !3249
  br i1 %60, label %61, label %62, !dbg !3249

61:                                               ; preds = %57
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3249
  unreachable, !dbg !3249

62:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i32* %58, metadata !3133, metadata !DIExpression()) #8, !dbg !3250
  %63 = load volatile i32, i32* %58, align 4, !dbg !3252, !tbaa !2781
  %64 = add i32 %63, -1, !dbg !3252
  store volatile i32 %64, i32* %58, align 4, !dbg !3252, !tbaa !2781
  %65 = icmp eq i32 %64, 0, !dbg !3253
  br i1 %65, label %66, label %67, !dbg !3254

66:                                               ; preds = %62
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %55)
          to label %67 unwind label %68, !dbg !3255

67:                                               ; preds = %66, %62
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %54, align 8, !dbg !3256, !tbaa !3124
  br label %71, !dbg !3257

68:                                               ; preds = %66
  %69 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3258
  %70 = extractvalue { i8*, i32 } %69, 0, !dbg !3258
  call void @__clang_call_terminate(i8* %70) #15, !dbg !3258
  unreachable, !dbg !3258

71:                                               ; preds = %53, %67
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #8, !dbg !3259
  ret i32 %14, !dbg !3259

72:                                               ; preds = %4
  %73 = landingpad { i8*, i32 }
          cleanup, !dbg !3260
  br label %74, !dbg !3259

74:                                               ; preds = %34, %72
  %75 = phi { i8*, i32 } [ %73, %72 ], [ %16, %34 ]
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3111, metadata !DIExpression()) #8, !dbg !3261
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3116, metadata !DIExpression()) #8, !dbg !3263
  %76 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3265
  %77 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %76, align 8, !dbg !3265, !tbaa !3124
  %78 = icmp eq %"struct.String::memo_t"* %77, null, !dbg !3266
  br i1 %78, label %93, label %79, !dbg !3267

79:                                               ; preds = %74
  %80 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %77, i64 0, i32 0, !dbg !3268
  %81 = load volatile i32, i32* %80, align 4, !dbg !3268, !tbaa !3131
  %82 = icmp eq i32 %81, 0, !dbg !3268
  br i1 %82, label %83, label %84, !dbg !3268

83:                                               ; preds = %79
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3268
  unreachable, !dbg !3268

84:                                               ; preds = %79
  call void @llvm.dbg.value(metadata i32* %80, metadata !3133, metadata !DIExpression()) #8, !dbg !3269
  %85 = load volatile i32, i32* %80, align 4, !dbg !3271, !tbaa !2781
  %86 = add i32 %85, -1, !dbg !3271
  store volatile i32 %86, i32* %80, align 4, !dbg !3271, !tbaa !2781
  %87 = icmp eq i32 %86, 0, !dbg !3272
  br i1 %87, label %88, label %89, !dbg !3273

88:                                               ; preds = %84
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %77)
          to label %89 unwind label %90, !dbg !3274

89:                                               ; preds = %88, %84
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %76, align 8, !dbg !3275, !tbaa !3124
  br label %93, !dbg !3276

90:                                               ; preds = %88
  %91 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3277
  %92 = extractvalue { i8*, i32 } %91, 0, !dbg !3277
  call void @__clang_call_terminate(i8* %92) #15, !dbg !3277
  unreachable, !dbg !3277

93:                                               ; preds = %74, %89
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #8, !dbg !3259
  resume { i8*, i32 } %75, !dbg !3259
}

declare i8* @_ZN11StringAccum5c_strEv(%class.StringAccum*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #8

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN13IPReassembler5checkEP12ErrorHandler(%class.IPReassembler* nocapture readonly %0, %class.ErrorHandler* %1) local_unnamed_addr #0 align 2 !dbg !3278 {
  call void @llvm.dbg.value(metadata %class.IPReassembler* %0, metadata !3280, metadata !DIExpression()), !dbg !3294
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %1, metadata !3281, metadata !DIExpression()), !dbg !3294
  %3 = icmp eq %class.ErrorHandler* %1, null, !dbg !3295
  %4 = load %class.ErrorHandler*, %class.ErrorHandler** @_ZN12ErrorHandler19the_default_handlerE, align 8, !dbg !3297
  %5 = select i1 %3, %class.ErrorHandler* %4, %class.ErrorHandler* %1, !dbg !3303
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %5, metadata !3281, metadata !DIExpression()), !dbg !3294
  call void @llvm.dbg.value(metadata i32 0, metadata !3282, metadata !DIExpression()), !dbg !3294
  call void @llvm.dbg.value(metadata i32 0, metadata !3283, metadata !DIExpression()), !dbg !3304
  br label %10, !dbg !3305

6:                                                ; preds = %20
  call void @llvm.dbg.value(metadata i32 %21, metadata !3282, metadata !DIExpression()), !dbg !3294
  call void @llvm.dbg.value(metadata i32 %21, metadata !3282, metadata !DIExpression()), !dbg !3294
  call void @llvm.dbg.value(metadata i32 %21, metadata !3282, metadata !DIExpression()), !dbg !3294
  call void @llvm.dbg.value(metadata i32 %21, metadata !3282, metadata !DIExpression()), !dbg !3294
  call void @llvm.dbg.value(metadata i32 %21, metadata !3282, metadata !DIExpression()), !dbg !3294
  call void @llvm.dbg.value(metadata i32 %21, metadata !3282, metadata !DIExpression()), !dbg !3294
  %7 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %0, i64 0, i32 8, !dbg !3306
  %8 = load i32, i32* %7, align 4, !dbg !3306, !tbaa !2854
  %9 = icmp eq i32 %21, %8, !dbg !3308
  br i1 %9, label %98, label %96, !dbg !3309

10:                                               ; preds = %20, %2
  %11 = phi i64 [ 0, %2 ], [ %22, %20 ]
  %12 = phi i32 [ 0, %2 ], [ %21, %20 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !3283, metadata !DIExpression()), !dbg !3304
  call void @llvm.dbg.value(metadata i32 %12, metadata !3282, metadata !DIExpression()), !dbg !3294
  %13 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %0, i64 0, i32 2, i64 %11, !dbg !3310
  call void @llvm.dbg.value(metadata %class.WritablePacket* undef, metadata !3285, metadata !DIExpression()), !dbg !3311
  %14 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8, !dbg !3311, !tbaa !2872
  call void @llvm.dbg.value(metadata %class.WritablePacket* %14, metadata !3285, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i32 %12, metadata !3282, metadata !DIExpression()), !dbg !3294
  %15 = icmp eq %class.WritablePacket* %14, null, !dbg !3312
  br i1 %15, label %20, label %16, !dbg !3313

16:                                               ; preds = %10
  %17 = trunc i64 %11 to i32, !dbg !3314
  %18 = trunc i64 %11 to i32, !dbg !3315
  %19 = trunc i64 %11 to i32, !dbg !3317
  br label %24, !dbg !3313

20:                                               ; preds = %90, %10
  %21 = phi i32 [ %12, %10 ], [ %91, %90 ], !dbg !3294
  call void @llvm.dbg.value(metadata i32 %21, metadata !3282, metadata !DIExpression()), !dbg !3294
  %22 = add nuw nsw i64 %11, 1, !dbg !3321
  call void @llvm.dbg.value(metadata i64 %22, metadata !3283, metadata !DIExpression()), !dbg !3304
  %23 = icmp eq i64 %22, 256, !dbg !3322
  br i1 %23, label %6, label %10, !dbg !3305, !llvm.loop !3323

24:                                               ; preds = %16, %90
  %25 = phi %class.WritablePacket* [ %94, %90 ], [ %14, %16 ]
  %26 = phi i32 [ %91, %90 ], [ %12, %16 ]
  call void @llvm.dbg.value(metadata i32 %26, metadata !3282, metadata !DIExpression()), !dbg !3294
  %27 = getelementptr %class.WritablePacket, %class.WritablePacket* %25, i64 0, i32 0, !dbg !3325
  %28 = tail call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %27), !dbg !3325
  br i1 %28, label %29, label %88, !dbg !3326

29:                                               ; preds = %24
  %30 = tail call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* nonnull %25), !dbg !3327
  call void @llvm.dbg.value(metadata %struct.click_ip* %30, metadata !3288, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.value(metadata %struct.click_ip* %30, metadata !3329, metadata !DIExpression()), !dbg !3332
  %31 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %30, i64 0, i32 3, !dbg !3334
  %32 = load i16, i16* %31, align 4, !dbg !3334, !tbaa !3037
  %33 = and i16 %32, 255, !dbg !3335
  %34 = zext i16 %33 to i64, !dbg !3336
  %35 = icmp eq i64 %11, %34, !dbg !3336
  br i1 %35, label %37, label %36, !dbg !3337

36:                                               ; preds = %29
  tail call void (%class.ErrorHandler*, i32, %class.Packet*, i8*, ...) @_ZN13IPReassembler11check_errorEP12ErrorHandleriPK6PacketPKcz(%class.ErrorHandler* %5, i32 %18, %class.Packet* %27, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0)), !dbg !3338
  br label %37, !dbg !3338

37:                                               ; preds = %29, %36
  %38 = tail call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %27), !dbg !3339
  %39 = add i32 %26, 40, !dbg !3340
  %40 = add i32 %39, %38, !dbg !3341
  call void @llvm.dbg.value(metadata i32 %40, metadata !3282, metadata !DIExpression()), !dbg !3294
  call void @llvm.dbg.value(metadata %class.Packet* %27, metadata !3342, metadata !DIExpression()), !dbg !3345
  %41 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %27), !dbg !3347
  %42 = bitcast %"union.Packet::Anno"* %41 to i8*, !dbg !3347
  %43 = getelementptr inbounds i8, i8* %42, i64 28, !dbg !3348
  call void @llvm.dbg.value(metadata i8* %43, metadata !3292, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.value(metadata i32 0, metadata !3293, metadata !DIExpression()), !dbg !3328
  br label %44, !dbg !3349

44:                                               ; preds = %37, %82
  %45 = phi i32 [ 0, %37 ], [ %79, %82 ]
  %46 = phi i8* [ %43, %37 ], [ %86, %82 ]
  call void @llvm.dbg.value(metadata i32 %45, metadata !3293, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.value(metadata i8* %46, metadata !3292, metadata !DIExpression()), !dbg !3328
  %47 = bitcast i8* %46 to i16*, !dbg !3350
  %48 = load i16, i16* %47, align 2, !dbg !3350, !tbaa !3351
  %49 = getelementptr inbounds i8, i8* %46, i64 2, !dbg !3353
  %50 = bitcast i8* %49 to i16*, !dbg !3353
  %51 = load i16, i16* %50, align 2, !dbg !3353, !tbaa !3354
  %52 = icmp ult i16 %48, %51, !dbg !3355
  br i1 %52, label %53, label %68, !dbg !3356

53:                                               ; preds = %44
  %54 = zext i16 %51 to i32, !dbg !3357
  %55 = tail call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %27), !dbg !3358
  %56 = icmp slt i32 %55, %54, !dbg !3359
  br i1 %56, label %57, label %61, !dbg !3360

57:                                               ; preds = %53
  %58 = bitcast i8* %46 to i16*, !dbg !3350
  %59 = bitcast i8* %49 to i16*, !dbg !3353
  call void @llvm.dbg.value(metadata i32 %45, metadata !3293, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.value(metadata i32 %45, metadata !3293, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.value(metadata i32 %45, metadata !3293, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.value(metadata i32 %45, metadata !3293, metadata !DIExpression()), !dbg !3328
  %60 = load i16, i16* %58, align 2, !dbg !3361, !tbaa !3351
  br label %71, !dbg !3360

61:                                               ; preds = %53
  %62 = icmp eq i32 %45, 0, !dbg !3362
  br i1 %62, label %77, label %63, !dbg !3363

63:                                               ; preds = %61
  %64 = load i16, i16* %47, align 2, !dbg !3364, !tbaa !3351
  %65 = zext i16 %64 to i32, !dbg !3365
  %66 = add nuw nsw i32 %45, 8, !dbg !3366
  %67 = icmp ugt i32 %66, %65, !dbg !3367
  br i1 %67, label %68, label %77, !dbg !3368

68:                                               ; preds = %63, %44
  %69 = phi i16 [ %64, %63 ], [ %48, %44 ]
  %70 = bitcast i8* %49 to i16*, !dbg !3353
  call void @llvm.dbg.value(metadata i32 %45, metadata !3293, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.value(metadata i32 %45, metadata !3293, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.value(metadata i32 %45, metadata !3293, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.value(metadata i32 %45, metadata !3293, metadata !DIExpression()), !dbg !3328
  br label %71, !dbg !3369

71:                                               ; preds = %68, %57
  %72 = phi i16* [ %59, %57 ], [ %70, %68 ]
  %73 = phi i16 [ %60, %57 ], [ %69, %68 ], !dbg !3361
  call void @llvm.dbg.value(metadata i32 %45, metadata !3293, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.value(metadata i32 %45, metadata !3293, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.value(metadata i32 %45, metadata !3293, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.value(metadata i32 %45, metadata !3293, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.value(metadata i32 %45, metadata !3293, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.value(metadata i32 %45, metadata !3293, metadata !DIExpression()), !dbg !3328
  %74 = zext i16 %73 to i32, !dbg !3369
  %75 = load i16, i16* %72, align 2, !dbg !3370, !tbaa !3354
  %76 = zext i16 %75 to i32, !dbg !3371
  tail call void (%class.ErrorHandler*, i32, %class.Packet*, i8*, ...) @_ZN13IPReassembler11check_errorEP12ErrorHandleriPK6PacketPKcz(%class.ErrorHandler* %5, i32 %19, %class.Packet* %27, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i32 %74, i32 %76, i32 %45), !dbg !3372
  br label %90, !dbg !3373

77:                                               ; preds = %61, %63
  %78 = load i16, i16* %50, align 2, !dbg !3374, !tbaa !3354
  %79 = zext i16 %78 to i32, !dbg !3375
  call void @llvm.dbg.value(metadata i32 %79, metadata !3293, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.value(metadata %class.WritablePacket* %25, metadata !3376, metadata !DIExpression()), !dbg !3380
  call void @llvm.dbg.value(metadata %"struct.IPReassembler::ChunkLink"* undef, metadata !3379, metadata !DIExpression()), !dbg !3380
  %80 = tail call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %27), !dbg !3382
  %81 = icmp sgt i32 %80, %79, !dbg !3384
  br i1 %81, label %82, label %90, !dbg !3385

82:                                               ; preds = %77
  %83 = tail call i8* @_ZNK14WritablePacket16transport_headerEv(%class.WritablePacket* nonnull %25), !dbg !3386
  %84 = load i16, i16* %50, align 2, !dbg !3387, !tbaa !3354
  %85 = zext i16 %84 to i64, !dbg !3388
  %86 = getelementptr inbounds i8, i8* %83, i64 %85, !dbg !3388
  call void @llvm.dbg.value(metadata i32 %79, metadata !3293, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.value(metadata i8* %86, metadata !3292, metadata !DIExpression()), !dbg !3328
  %87 = icmp eq i8* %83, null, !dbg !3389
  br i1 %87, label %90, label %44, !dbg !3349, !llvm.loop !3390

88:                                               ; preds = %24
  %89 = tail call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %5, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i64 0, i64 0), i32 %17), !dbg !3392
  br label %90

90:                                               ; preds = %77, %82, %71, %88
  %91 = phi i32 [ %26, %88 ], [ %40, %71 ], [ %40, %82 ], [ %40, %77 ], !dbg !3294
  call void @llvm.dbg.value(metadata i32 %91, metadata !3282, metadata !DIExpression()), !dbg !3294
  call void @llvm.dbg.value(metadata %class.Packet* %27, metadata !2878, metadata !DIExpression()), !dbg !3393
  %92 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %25, i64 0, i32 0, i32 6, i32 6, !dbg !3395
  %93 = bitcast %class.Packet** %92 to %class.WritablePacket**, !dbg !3396
  call void @llvm.dbg.value(metadata %class.WritablePacket* undef, metadata !3285, metadata !DIExpression()), !dbg !3311
  %94 = load %class.WritablePacket*, %class.WritablePacket** %93, align 8, !dbg !3311, !tbaa !2872
  call void @llvm.dbg.value(metadata %class.WritablePacket* %94, metadata !3285, metadata !DIExpression()), !dbg !3311
  %95 = icmp eq %class.WritablePacket* %94, null, !dbg !3312
  br i1 %95, label %20, label %24, !dbg !3313, !llvm.loop !3397

96:                                               ; preds = %6
  %97 = tail call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %5, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0), i32 %21, i32 %8), !dbg !3399
  br label %98, !dbg !3400

98:                                               ; preds = %6, %96
  ret i32 0, !dbg !3401
}

declare %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local %"struct.IPReassembler::ChunkLink"* @_ZN13IPReassembler10next_chunkEP14WritablePacketPNS_9ChunkLinkE(%class.WritablePacket* %0, %"struct.IPReassembler::ChunkLink"* nocapture readonly %1) local_unnamed_addr #0 align 2 !dbg !3377 {
  call void @llvm.dbg.value(metadata %class.WritablePacket* %0, metadata !3376, metadata !DIExpression()), !dbg !3402
  call void @llvm.dbg.value(metadata %"struct.IPReassembler::ChunkLink"* %1, metadata !3379, metadata !DIExpression()), !dbg !3402
  %3 = getelementptr inbounds %"struct.IPReassembler::ChunkLink", %"struct.IPReassembler::ChunkLink"* %1, i64 0, i32 1, !dbg !3403
  %4 = load i16, i16* %3, align 2, !dbg !3403, !tbaa !3354
  %5 = zext i16 %4 to i32, !dbg !3404
  %6 = getelementptr %class.WritablePacket, %class.WritablePacket* %0, i64 0, i32 0, !dbg !3405
  %7 = tail call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %6), !dbg !3405
  %8 = icmp sgt i32 %7, %5, !dbg !3406
  br i1 %8, label %9, label %15, !dbg !3407

9:                                                ; preds = %2
  %10 = tail call i8* @_ZNK14WritablePacket16transport_headerEv(%class.WritablePacket* %0), !dbg !3408
  %11 = load i16, i16* %3, align 2, !dbg !3409, !tbaa !3354
  %12 = zext i16 %11 to i64, !dbg !3410
  %13 = getelementptr inbounds i8, i8* %10, i64 %12, !dbg !3410
  %14 = bitcast i8* %13 to %"struct.IPReassembler::ChunkLink"*, !dbg !3411
  br label %15, !dbg !3412

15:                                               ; preds = %2, %9
  %16 = phi %"struct.IPReassembler::ChunkLink"* [ %14, %9 ], [ null, %2 ], !dbg !3413
  ret %"struct.IPReassembler::ChunkLink"* %16, !dbg !3414
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13IPReassembler10debug_dumpEP7ElementPv(%class.String* noalias sret %0, %class.Element* nocapture readonly %1, i8* nocapture readnone %2) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3415 {
  %4 = alloca %class.StringAccum, align 8
  %5 = alloca %class.IPFlowID, align 4
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3417, metadata !DIExpression()), !dbg !3431
  call void @llvm.dbg.value(metadata i8* undef, metadata !3418, metadata !DIExpression()), !dbg !3431
  %6 = bitcast %class.Element* %1 to %class.IPReassembler*, !dbg !3432
  call void @llvm.dbg.value(metadata %class.IPReassembler* %6, metadata !3419, metadata !DIExpression()), !dbg !3431
  %7 = tail call i32 @_ZN13IPReassembler5checkEP12ErrorHandler(%class.IPReassembler* %6, %class.ErrorHandler* null), !dbg !3433
  %8 = bitcast %class.StringAccum* %4 to i8*, !dbg !3434
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #8, !dbg !3434
  call void @llvm.dbg.declare(metadata %class.StringAccum* %4, metadata !3420, metadata !DIExpression()), !dbg !3435
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !2918, metadata !DIExpression()), !dbg !3436
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !2924, metadata !DIExpression()), !dbg !3438
  %9 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %4, i64 0, i32 0, i32 0, !dbg !3440
  store i8* @_ZN6String9null_dataE, i8** %9, align 8, !dbg !3440, !tbaa !2931
  %10 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %4, i64 0, i32 0, i32 1, !dbg !3441
  store i32 0, i32* %10, align 8, !dbg !3441, !tbaa !2934
  %11 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %4, i64 0, i32 0, i32 2, !dbg !3442
  store i32 0, i32* %11, align 4, !dbg !3442, !tbaa !2936
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !2937, metadata !DIExpression()), !dbg !3443
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0), metadata !2942, metadata !DIExpression()), !dbg !3443
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !2945, metadata !DIExpression()), !dbg !3445
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0), metadata !2948, metadata !DIExpression()), !dbg !3445
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !2951, metadata !DIExpression()), !dbg !3447
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0), metadata !2954, metadata !DIExpression()), !dbg !3447
  call void @llvm.dbg.value(metadata i32 21, metadata !2955, metadata !DIExpression()), !dbg !3447
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %4, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0), i32 21)
          to label %12 unwind label %99, !dbg !3449

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.Element, %class.Element* %1, i64 19, i32 2, i64 0, i32 2, !dbg !3450
  %14 = bitcast [4 x i8]* %13 to i32*, !dbg !3450
  %15 = load i32, i32* %14, align 4, !dbg !3450, !tbaa !3451
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3452, metadata !DIExpression()), !dbg !3458
  call void @llvm.dbg.value(metadata i32 %15, metadata !3457, metadata !DIExpression()), !dbg !3458
  %16 = zext i32 %15 to i64, !dbg !3460
  %17 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* nonnull dereferenceable(16) %4, i64 %16)
          to label %18 unwind label %99, !dbg !3461

18:                                               ; preds = %12
  call void @llvm.dbg.value(metadata %class.StringAccum* %17, metadata !2937, metadata !DIExpression()), !dbg !3462
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i64 0, i64 0), metadata !2942, metadata !DIExpression()), !dbg !3462
  call void @llvm.dbg.value(metadata %class.StringAccum* %17, metadata !2945, metadata !DIExpression()), !dbg !3464
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i64 0, i64 0), metadata !2948, metadata !DIExpression()), !dbg !3464
  call void @llvm.dbg.value(metadata %class.StringAccum* %17, metadata !2951, metadata !DIExpression()), !dbg !3466
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i64 0, i64 0), metadata !2954, metadata !DIExpression()), !dbg !3466
  call void @llvm.dbg.value(metadata i32 22, metadata !2955, metadata !DIExpression()), !dbg !3466
  %19 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %17, i64 0, i32 0, i32 1, !dbg !3468
  %20 = load i32, i32* %19, align 8, !dbg !3468, !tbaa !2978
  %21 = add nsw i32 %20, 22, !dbg !3469
  %22 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %17, i64 0, i32 0, i32 2, !dbg !3470
  %23 = load i32, i32* %22, align 4, !dbg !3470, !tbaa !2982
  %24 = icmp sgt i32 %21, %23, !dbg !3471
  br i1 %24, label %32, label %25, !dbg !3472

25:                                               ; preds = %18
  %26 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %17, i64 0, i32 0, i32 0, !dbg !3473
  %27 = load i8*, i8** %26, align 8, !dbg !3473, !tbaa !2987
  %28 = sext i32 %20 to i64, !dbg !3474
  %29 = getelementptr inbounds i8, i8* %27, i64 %28, !dbg !3474
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(22) %29, i8* nonnull align 1 dereferenceable(22) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i64 0, i64 0), i64 22, i1 false), !dbg !3475
  %30 = load i32, i32* %19, align 8, !dbg !3476, !tbaa !2978
  %31 = add nsw i32 %30, 22, !dbg !3476
  store i32 %31, i32* %19, align 8, !dbg !3476, !tbaa !2978
  br label %33, !dbg !3477

32:                                               ; preds = %18
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %17, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i64 0, i64 0), i32 22)
          to label %33 unwind label %99, !dbg !3478

33:                                               ; preds = %25, %32
  %34 = getelementptr inbounds %class.Element, %class.Element* %1, i64 19, i32 2, i64 1, !dbg !3479
  %35 = bitcast %"class.Element::Port"* %34 to i32*, !dbg !3479
  %36 = load i32, i32* %35, align 8, !dbg !3479, !tbaa !3480
  call void @llvm.dbg.value(metadata %class.StringAccum* %17, metadata !3452, metadata !DIExpression()), !dbg !3481
  call void @llvm.dbg.value(metadata i32 %36, metadata !3457, metadata !DIExpression()), !dbg !3481
  %37 = zext i32 %36 to i64, !dbg !3483
  %38 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* nonnull dereferenceable(16) %17, i64 %37)
          to label %39 unwind label %99, !dbg !3484

39:                                               ; preds = %33
  call void @llvm.dbg.value(metadata %class.StringAccum* %38, metadata !2937, metadata !DIExpression()), !dbg !3485
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i64 0, i64 0), metadata !2942, metadata !DIExpression()), !dbg !3485
  call void @llvm.dbg.value(metadata %class.StringAccum* %38, metadata !2945, metadata !DIExpression()), !dbg !3487
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i64 0, i64 0), metadata !2948, metadata !DIExpression()), !dbg !3487
  call void @llvm.dbg.value(metadata %class.StringAccum* %38, metadata !2951, metadata !DIExpression()), !dbg !3489
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i64 0, i64 0), metadata !2954, metadata !DIExpression()), !dbg !3489
  call void @llvm.dbg.value(metadata i32 22, metadata !2955, metadata !DIExpression()), !dbg !3489
  %40 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %38, i64 0, i32 0, i32 1, !dbg !3491
  %41 = load i32, i32* %40, align 8, !dbg !3491, !tbaa !2978
  %42 = add nsw i32 %41, 22, !dbg !3492
  %43 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %38, i64 0, i32 0, i32 2, !dbg !3493
  %44 = load i32, i32* %43, align 4, !dbg !3493, !tbaa !2982
  %45 = icmp sgt i32 %42, %44, !dbg !3494
  br i1 %45, label %53, label %46, !dbg !3495

46:                                               ; preds = %39
  %47 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %38, i64 0, i32 0, i32 0, !dbg !3496
  %48 = load i8*, i8** %47, align 8, !dbg !3496, !tbaa !2987
  %49 = sext i32 %41 to i64, !dbg !3497
  %50 = getelementptr inbounds i8, i8* %48, i64 %49, !dbg !3497
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(22) %50, i8* nonnull align 1 dereferenceable(22) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i64 0, i64 0), i64 22, i1 false), !dbg !3498
  %51 = load i32, i32* %40, align 8, !dbg !3499, !tbaa !2978
  %52 = add nsw i32 %51, 22, !dbg !3499
  store i32 %52, i32* %40, align 8, !dbg !3499, !tbaa !2978
  br label %54, !dbg !3500

53:                                               ; preds = %39
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %38, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i64 0, i64 0), i32 22)
          to label %54 unwind label %99, !dbg !3501

54:                                               ; preds = %46, %53
  %55 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %6, i64 0, i32 6, !dbg !3502
  %56 = load i32, i32* %55, align 4, !dbg !3502, !tbaa !3503
  call void @llvm.dbg.value(metadata %class.StringAccum* %38, metadata !3452, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.value(metadata i32 %56, metadata !3457, metadata !DIExpression()), !dbg !3504
  %57 = zext i32 %56 to i64, !dbg !3506
  %58 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* nonnull dereferenceable(16) %38, i64 %57)
          to label %59 unwind label %99, !dbg !3507

59:                                               ; preds = %54
  call void @llvm.dbg.value(metadata %class.StringAccum* %58, metadata !2937, metadata !DIExpression()), !dbg !3508
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i64 0, i64 0), metadata !2942, metadata !DIExpression()), !dbg !3508
  call void @llvm.dbg.value(metadata %class.StringAccum* %58, metadata !2945, metadata !DIExpression()), !dbg !3510
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i64 0, i64 0), metadata !2948, metadata !DIExpression()), !dbg !3510
  call void @llvm.dbg.value(metadata %class.StringAccum* %58, metadata !2951, metadata !DIExpression()), !dbg !3512
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i64 0, i64 0), metadata !2954, metadata !DIExpression()), !dbg !3512
  call void @llvm.dbg.value(metadata i32 22, metadata !2955, metadata !DIExpression()), !dbg !3512
  %60 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %58, i64 0, i32 0, i32 1, !dbg !3514
  %61 = load i32, i32* %60, align 8, !dbg !3514, !tbaa !2978
  %62 = add nsw i32 %61, 22, !dbg !3515
  %63 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %58, i64 0, i32 0, i32 2, !dbg !3516
  %64 = load i32, i32* %63, align 4, !dbg !3516, !tbaa !2982
  %65 = icmp sgt i32 %62, %64, !dbg !3517
  br i1 %65, label %73, label %66, !dbg !3518

66:                                               ; preds = %59
  %67 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %58, i64 0, i32 0, i32 0, !dbg !3519
  %68 = load i8*, i8** %67, align 8, !dbg !3519, !tbaa !2987
  %69 = sext i32 %61 to i64, !dbg !3520
  %70 = getelementptr inbounds i8, i8* %68, i64 %69, !dbg !3520
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(22) %70, i8* nonnull align 1 dereferenceable(22) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i64 0, i64 0), i64 22, i1 false), !dbg !3521
  %71 = load i32, i32* %60, align 8, !dbg !3522, !tbaa !2978
  %72 = add nsw i32 %71, 22, !dbg !3522
  store i32 %72, i32* %60, align 8, !dbg !3522, !tbaa !2978
  br label %74, !dbg !3523

73:                                               ; preds = %59
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %58, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i64 0, i64 0), i32 22)
          to label %74 unwind label %99, !dbg !3524

74:                                               ; preds = %66, %73
  %75 = getelementptr inbounds %class.Element, %class.Element* %1, i64 19, i32 2, i64 1, i32 1, !dbg !3525
  %76 = load i32, i32* %75, align 8, !dbg !3525, !tbaa !3526
  call void @llvm.dbg.value(metadata %class.StringAccum* %58, metadata !3452, metadata !DIExpression()), !dbg !3527
  call void @llvm.dbg.value(metadata i32 %76, metadata !3457, metadata !DIExpression()), !dbg !3527
  %77 = zext i32 %76 to i64, !dbg !3529
  %78 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* nonnull dereferenceable(16) %58, i64 %77)
          to label %79 unwind label %99, !dbg !3530

79:                                               ; preds = %74
  call void @llvm.dbg.value(metadata %class.StringAccum* %78, metadata !2937, metadata !DIExpression()), !dbg !3531
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i64 0, i64 0), metadata !2942, metadata !DIExpression()), !dbg !3531
  call void @llvm.dbg.value(metadata %class.StringAccum* %78, metadata !2945, metadata !DIExpression()), !dbg !3533
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i64 0, i64 0), metadata !2948, metadata !DIExpression()), !dbg !3533
  call void @llvm.dbg.value(metadata %class.StringAccum* %78, metadata !2951, metadata !DIExpression()), !dbg !3535
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i64 0, i64 0), metadata !2954, metadata !DIExpression()), !dbg !3535
  call void @llvm.dbg.value(metadata i32 20, metadata !2955, metadata !DIExpression()), !dbg !3535
  %80 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %78, i64 0, i32 0, i32 1, !dbg !3537
  %81 = load i32, i32* %80, align 8, !dbg !3537, !tbaa !2978
  %82 = add nsw i32 %81, 20, !dbg !3538
  %83 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %78, i64 0, i32 0, i32 2, !dbg !3539
  %84 = load i32, i32* %83, align 4, !dbg !3539, !tbaa !2982
  %85 = icmp sgt i32 %82, %84, !dbg !3540
  br i1 %85, label %93, label %86, !dbg !3541

86:                                               ; preds = %79
  %87 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %78, i64 0, i32 0, i32 0, !dbg !3542
  %88 = load i8*, i8** %87, align 8, !dbg !3542, !tbaa !2987
  %89 = sext i32 %81 to i64, !dbg !3543
  %90 = getelementptr inbounds i8, i8* %88, i64 %89, !dbg !3543
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(20) %90, i8* nonnull align 1 dereferenceable(20) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i64 0, i64 0), i64 20, i1 false), !dbg !3544
  %91 = load i32, i32* %80, align 8, !dbg !3545, !tbaa !2978
  %92 = add nsw i32 %91, 20, !dbg !3545
  store i32 %92, i32* %80, align 8, !dbg !3545, !tbaa !2978
  br label %94, !dbg !3546

93:                                               ; preds = %79
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %78, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i64 0, i64 0), i32 20)
          to label %94 unwind label %99, !dbg !3547

94:                                               ; preds = %93, %86
  call void @llvm.dbg.value(metadata i32 0, metadata !3421, metadata !DIExpression()), !dbg !3548
  %95 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, !dbg !3549
  %96 = bitcast %class.Element* %95 to [256 x %class.WritablePacket*]*, !dbg !3549
  %97 = bitcast %class.IPFlowID* %5 to i8*, !dbg !3550
  br label %103, !dbg !3551

98:                                               ; preds = %108
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* nonnull %4)
          to label %288 unwind label %99, !dbg !3552

99:                                               ; preds = %93, %74, %73, %54, %53, %33, %32, %12, %3, %98
  %100 = landingpad { i8*, i32 }
          cleanup, !dbg !3553
  %101 = extractvalue { i8*, i32 } %100, 0, !dbg !3553
  %102 = extractvalue { i8*, i32 } %100, 1, !dbg !3553
  br label %295, !dbg !3553

103:                                              ; preds = %108, %94
  %104 = phi i64 [ 0, %94 ], [ %109, %108 ]
  call void @llvm.dbg.value(metadata i64 %104, metadata !3421, metadata !DIExpression()), !dbg !3548
  %105 = getelementptr inbounds [256 x %class.WritablePacket*], [256 x %class.WritablePacket*]* %96, i64 0, i64 %104, !dbg !3554
  call void @llvm.dbg.value(metadata %class.WritablePacket* undef, metadata !3423, metadata !DIExpression()), !dbg !3549
  %106 = load %class.WritablePacket*, %class.WritablePacket** %105, align 8, !dbg !3549, !tbaa !2872
  call void @llvm.dbg.value(metadata %class.WritablePacket* %106, metadata !3423, metadata !DIExpression()), !dbg !3549
  %107 = icmp eq %class.WritablePacket* %106, null, !dbg !3555
  br i1 %107, label %108, label %111, !dbg !3556

108:                                              ; preds = %283, %103
  %109 = add nuw nsw i64 %104, 1, !dbg !3557
  call void @llvm.dbg.value(metadata i64 %109, metadata !3421, metadata !DIExpression()), !dbg !3548
  %110 = icmp eq i64 %109, 256, !dbg !3558
  br i1 %110, label %98, label %103, !dbg !3551, !llvm.loop !3559

111:                                              ; preds = %103, %283
  %112 = phi %class.WritablePacket* [ %286, %283 ], [ %106, %103 ]
  %113 = invoke %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* nonnull %112)
          to label %114 unwind label %251, !dbg !3561

114:                                              ; preds = %111
  call void @llvm.dbg.value(metadata %struct.click_ip* %113, metadata !3426, metadata !DIExpression()), !dbg !3562
  %115 = icmp eq %struct.click_ip* %113, null, !dbg !3563
  br i1 %115, label %283, label %116, !dbg !3564

116:                                              ; preds = %114
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3051, metadata !DIExpression()), !dbg !3565
  call void @llvm.dbg.value(metadata i8 32, metadata !3056, metadata !DIExpression()), !dbg !3565
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3059, metadata !DIExpression()), !dbg !3567
  call void @llvm.dbg.value(metadata i8 32, metadata !3062, metadata !DIExpression()), !dbg !3567
  %117 = load i32, i32* %10, align 8, !dbg !3569, !tbaa !2978
  %118 = load i32, i32* %11, align 4, !dbg !3570, !tbaa !2982
  %119 = icmp slt i32 %117, %118, !dbg !3571
  br i1 %119, label %126, label %120, !dbg !3572

120:                                              ; preds = %116
  %121 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %4, i32 %117)
          to label %122 unwind label %251, !dbg !3573

122:                                              ; preds = %120
  %123 = icmp eq i8* %121, null, !dbg !3573
  br i1 %123, label %132, label %124, !dbg !3574

124:                                              ; preds = %122
  %125 = load i32, i32* %10, align 8, !dbg !3575, !tbaa !2978
  br label %126, !dbg !3574

126:                                              ; preds = %124, %116
  %127 = phi i32 [ %125, %124 ], [ %117, %116 ], !dbg !3575
  %128 = load i8*, i8** %9, align 8, !dbg !3576, !tbaa !2987
  %129 = add nsw i32 %127, 1, !dbg !3575
  store i32 %129, i32* %10, align 8, !dbg !3575, !tbaa !2978
  %130 = sext i32 %127 to i64, !dbg !3577
  %131 = getelementptr inbounds i8, i8* %128, i64 %130, !dbg !3577
  store i8 32, i8* %131, align 1, !dbg !3578, !tbaa !3076
  br label %132, !dbg !3577

132:                                              ; preds = %126, %122
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %97) #8, !dbg !3579
  invoke void @_ZN8IPFlowIDC1EPK8click_ipb(%class.IPFlowID* nonnull %5, %struct.click_ip* nonnull %113, i1 zeroext false)
          to label %133 unwind label %255, !dbg !3579

133:                                              ; preds = %132
  %134 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK8IPFlowID(%class.StringAccum* nonnull dereferenceable(16) %4, %class.IPFlowID* nonnull dereferenceable(12) %5)
          to label %135 unwind label %255, !dbg !3580

135:                                              ; preds = %133
  call void @llvm.dbg.value(metadata %class.StringAccum* %134, metadata !3051, metadata !DIExpression()), !dbg !3581
  call void @llvm.dbg.value(metadata i8 32, metadata !3056, metadata !DIExpression()), !dbg !3581
  call void @llvm.dbg.value(metadata %class.StringAccum* %134, metadata !3059, metadata !DIExpression()), !dbg !3583
  call void @llvm.dbg.value(metadata i8 32, metadata !3062, metadata !DIExpression()), !dbg !3583
  %136 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %134, i64 0, i32 0, i32 1, !dbg !3585
  %137 = load i32, i32* %136, align 8, !dbg !3585, !tbaa !2978
  %138 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %134, i64 0, i32 0, i32 2, !dbg !3586
  %139 = load i32, i32* %138, align 4, !dbg !3586, !tbaa !2982
  %140 = icmp slt i32 %137, %139, !dbg !3587
  br i1 %140, label %147, label %141, !dbg !3588

141:                                              ; preds = %135
  %142 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %134, i32 %137)
          to label %143 unwind label %255, !dbg !3589

143:                                              ; preds = %141
  %144 = icmp eq i8* %142, null, !dbg !3589
  br i1 %144, label %154, label %145, !dbg !3590

145:                                              ; preds = %143
  %146 = load i32, i32* %136, align 8, !dbg !3591, !tbaa !2978
  br label %147, !dbg !3590

147:                                              ; preds = %145, %135
  %148 = phi i32 [ %146, %145 ], [ %137, %135 ], !dbg !3591
  %149 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %134, i64 0, i32 0, i32 0, !dbg !3592
  %150 = load i8*, i8** %149, align 8, !dbg !3592, !tbaa !2987
  %151 = add nsw i32 %148, 1, !dbg !3591
  store i32 %151, i32* %136, align 8, !dbg !3591, !tbaa !2978
  %152 = sext i32 %148 to i64, !dbg !3593
  %153 = getelementptr inbounds i8, i8* %150, i64 %152, !dbg !3593
  store i8 32, i8* %153, align 1, !dbg !3594, !tbaa !3076
  br label %154, !dbg !3593

154:                                              ; preds = %147, %143
  %155 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %113, i64 0, i32 3, !dbg !3595
  %156 = load i16, i16* %155, align 4, !dbg !3595, !tbaa !3037
  %157 = call i16 @llvm.bswap.i16(i16 %156) #8
  call void @llvm.dbg.value(metadata %class.StringAccum* %134, metadata !3041, metadata !DIExpression()), !dbg !3596
  call void @llvm.dbg.value(metadata i16 %157, metadata !3046, metadata !DIExpression()), !dbg !3596
  %158 = zext i16 %157 to i64, !dbg !3598
  %159 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* nonnull dereferenceable(16) %134, i64 %158)
          to label %160 unwind label %255, !dbg !3599

160:                                              ; preds = %154
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %97) #8, !dbg !3600
  %161 = getelementptr %class.WritablePacket, %class.WritablePacket* %112, i64 0, i32 0, !dbg !3601
  call void @llvm.dbg.value(metadata %class.Packet* %161, metadata !3342, metadata !DIExpression()), !dbg !3602
  %162 = invoke %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %161)
          to label %163 unwind label %261, !dbg !3604

163:                                              ; preds = %160
  %164 = bitcast %"union.Packet::Anno"* %162 to i8*, !dbg !3604
  %165 = getelementptr inbounds i8, i8* %164, i64 28, !dbg !3601
  call void @llvm.dbg.value(metadata i8* %165, metadata !3429, metadata !DIExpression()), !dbg !3550
  br label %166, !dbg !3605

166:                                              ; preds = %163, %246
  %167 = phi i8* [ %165, %163 ], [ %249, %246 ]
  call void @llvm.dbg.value(metadata i8* %167, metadata !3429, metadata !DIExpression()), !dbg !3550
  %168 = getelementptr inbounds i8, i8* %167, i64 2, !dbg !3606
  %169 = bitcast i8* %168 to i16*, !dbg !3606
  %170 = load i16, i16* %169, align 2, !dbg !3606, !tbaa !3354
  %171 = zext i16 %170 to i32, !dbg !3607
  %172 = bitcast i8* %167 to i16*, !dbg !3608
  %173 = load i16, i16* %172, align 2, !dbg !3608, !tbaa !3351
  %174 = icmp ugt i16 %170, %173, !dbg !3609
  br i1 %174, label %175, label %267, !dbg !3610

175:                                              ; preds = %166
  %176 = invoke i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %161)
          to label %177 unwind label %259, !dbg !3611

177:                                              ; preds = %175
  %178 = icmp slt i32 %176, %171, !dbg !3612
  br i1 %178, label %267, label %179, !dbg !3613

179:                                              ; preds = %177
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !2937, metadata !DIExpression()), !dbg !3614
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), metadata !2942, metadata !DIExpression()), !dbg !3614
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !2945, metadata !DIExpression()), !dbg !3617
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), metadata !2948, metadata !DIExpression()), !dbg !3617
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !2951, metadata !DIExpression()), !dbg !3619
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), metadata !2954, metadata !DIExpression()), !dbg !3619
  call void @llvm.dbg.value(metadata i32 2, metadata !2955, metadata !DIExpression()), !dbg !3619
  %180 = load i32, i32* %10, align 8, !dbg !3621, !tbaa !2978
  %181 = add nsw i32 %180, 2, !dbg !3622
  %182 = load i32, i32* %11, align 4, !dbg !3623, !tbaa !2982
  %183 = icmp sgt i32 %181, %182, !dbg !3624
  br i1 %183, label %191, label %184, !dbg !3625

184:                                              ; preds = %179
  %185 = load i8*, i8** %9, align 8, !dbg !3626, !tbaa !2987
  %186 = sext i32 %180 to i64, !dbg !3627
  %187 = getelementptr inbounds i8, i8* %185, i64 %186, !dbg !3627
  %188 = bitcast i8* %187 to i16*, !dbg !3628
  store i16 10272, i16* %188, align 1, !dbg !3628
  %189 = load i32, i32* %10, align 8, !dbg !3629, !tbaa !2978
  %190 = add nsw i32 %189, 2, !dbg !3629
  store i32 %190, i32* %10, align 8, !dbg !3629, !tbaa !2978
  br label %192, !dbg !3630

191:                                              ; preds = %179
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %4, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i32 2)
          to label %192 unwind label %259, !dbg !3631

192:                                              ; preds = %184, %191
  %193 = load i16, i16* %172, align 2, !dbg !3632, !tbaa !3351
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3041, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i16 %193, metadata !3046, metadata !DIExpression()), !dbg !3633
  %194 = zext i16 %193 to i64, !dbg !3635
  %195 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* nonnull dereferenceable(16) %4, i64 %194)
          to label %196 unwind label %259, !dbg !3636

196:                                              ; preds = %192
  call void @llvm.dbg.value(metadata %class.StringAccum* %195, metadata !3051, metadata !DIExpression()), !dbg !3637
  call void @llvm.dbg.value(metadata i8 44, metadata !3056, metadata !DIExpression()), !dbg !3637
  call void @llvm.dbg.value(metadata %class.StringAccum* %195, metadata !3059, metadata !DIExpression()), !dbg !3639
  call void @llvm.dbg.value(metadata i8 44, metadata !3062, metadata !DIExpression()), !dbg !3639
  %197 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %195, i64 0, i32 0, i32 1, !dbg !3641
  %198 = load i32, i32* %197, align 8, !dbg !3641, !tbaa !2978
  %199 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %195, i64 0, i32 0, i32 2, !dbg !3642
  %200 = load i32, i32* %199, align 4, !dbg !3642, !tbaa !2982
  %201 = icmp slt i32 %198, %200, !dbg !3643
  br i1 %201, label %208, label %202, !dbg !3644

202:                                              ; preds = %196
  %203 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %195, i32 %198)
          to label %204 unwind label %259, !dbg !3645

204:                                              ; preds = %202
  %205 = icmp eq i8* %203, null, !dbg !3645
  br i1 %205, label %215, label %206, !dbg !3646

206:                                              ; preds = %204
  %207 = load i32, i32* %197, align 8, !dbg !3647, !tbaa !2978
  br label %208, !dbg !3646

208:                                              ; preds = %206, %196
  %209 = phi i32 [ %207, %206 ], [ %198, %196 ], !dbg !3647
  %210 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %195, i64 0, i32 0, i32 0, !dbg !3648
  %211 = load i8*, i8** %210, align 8, !dbg !3648, !tbaa !2987
  %212 = add nsw i32 %209, 1, !dbg !3647
  store i32 %212, i32* %197, align 8, !dbg !3647, !tbaa !2978
  %213 = sext i32 %209 to i64, !dbg !3649
  %214 = getelementptr inbounds i8, i8* %211, i64 %213, !dbg !3649
  store i8 44, i8* %214, align 1, !dbg !3650, !tbaa !3076
  br label %215, !dbg !3649

215:                                              ; preds = %208, %204
  %216 = load i16, i16* %169, align 2, !dbg !3651, !tbaa !3354
  call void @llvm.dbg.value(metadata %class.StringAccum* %195, metadata !3041, metadata !DIExpression()), !dbg !3652
  call void @llvm.dbg.value(metadata i16 %216, metadata !3046, metadata !DIExpression()), !dbg !3652
  %217 = zext i16 %216 to i64, !dbg !3654
  %218 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* nonnull dereferenceable(16) %195, i64 %217)
          to label %219 unwind label %259, !dbg !3655

219:                                              ; preds = %215
  call void @llvm.dbg.value(metadata %class.StringAccum* %218, metadata !3051, metadata !DIExpression()), !dbg !3656
  call void @llvm.dbg.value(metadata i8 41, metadata !3056, metadata !DIExpression()), !dbg !3656
  call void @llvm.dbg.value(metadata %class.StringAccum* %218, metadata !3059, metadata !DIExpression()), !dbg !3658
  call void @llvm.dbg.value(metadata i8 41, metadata !3062, metadata !DIExpression()), !dbg !3658
  %220 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %218, i64 0, i32 0, i32 1, !dbg !3660
  %221 = load i32, i32* %220, align 8, !dbg !3660, !tbaa !2978
  %222 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %218, i64 0, i32 0, i32 2, !dbg !3661
  %223 = load i32, i32* %222, align 4, !dbg !3661, !tbaa !2982
  %224 = icmp slt i32 %221, %223, !dbg !3662
  br i1 %224, label %231, label %225, !dbg !3663

225:                                              ; preds = %219
  %226 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %218, i32 %221)
          to label %227 unwind label %259, !dbg !3664

227:                                              ; preds = %225
  %228 = icmp eq i8* %226, null, !dbg !3664
  br i1 %228, label %238, label %229, !dbg !3665

229:                                              ; preds = %227
  %230 = load i32, i32* %220, align 8, !dbg !3666, !tbaa !2978
  br label %231, !dbg !3665

231:                                              ; preds = %229, %219
  %232 = phi i32 [ %230, %229 ], [ %221, %219 ], !dbg !3666
  %233 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %218, i64 0, i32 0, i32 0, !dbg !3667
  %234 = load i8*, i8** %233, align 8, !dbg !3667, !tbaa !2987
  %235 = add nsw i32 %232, 1, !dbg !3666
  store i32 %235, i32* %220, align 8, !dbg !3666, !tbaa !2978
  %236 = sext i32 %232 to i64, !dbg !3668
  %237 = getelementptr inbounds i8, i8* %234, i64 %236, !dbg !3668
  store i8 41, i8* %237, align 1, !dbg !3669, !tbaa !3076
  br label %238, !dbg !3668

238:                                              ; preds = %231, %227
  call void @llvm.dbg.value(metadata %class.WritablePacket* %112, metadata !3376, metadata !DIExpression()), !dbg !3670
  call void @llvm.dbg.value(metadata %"struct.IPReassembler::ChunkLink"* undef, metadata !3379, metadata !DIExpression()), !dbg !3670
  %239 = load i16, i16* %169, align 2, !dbg !3672, !tbaa !3354
  %240 = invoke i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %161)
          to label %241 unwind label %259, !dbg !3673

241:                                              ; preds = %238
  %242 = zext i16 %239 to i32, !dbg !3674
  %243 = icmp sgt i32 %240, %242, !dbg !3675
  br i1 %243, label %244, label %267, !dbg !3676

244:                                              ; preds = %241
  %245 = invoke i8* @_ZNK14WritablePacket16transport_headerEv(%class.WritablePacket* nonnull %112)
          to label %246 unwind label %259, !dbg !3677

246:                                              ; preds = %244
  %247 = load i16, i16* %169, align 2, !dbg !3678, !tbaa !3354
  %248 = zext i16 %247 to i64, !dbg !3679
  %249 = getelementptr inbounds i8, i8* %245, i64 %248, !dbg !3679
  call void @llvm.dbg.value(metadata i8* %249, metadata !3429, metadata !DIExpression()), !dbg !3550
  %250 = icmp eq i8* %245, null, !dbg !3680
  br i1 %250, label %267, label %166, !dbg !3605

251:                                              ; preds = %120, %111
  %252 = landingpad { i8*, i32 }
          cleanup, !dbg !3681
  %253 = extractvalue { i8*, i32 } %252, 0, !dbg !3681
  %254 = extractvalue { i8*, i32 } %252, 1, !dbg !3681
  br label %295, !dbg !3681

255:                                              ; preds = %154, %141, %133, %132
  %256 = landingpad { i8*, i32 }
          cleanup, !dbg !3682
  %257 = extractvalue { i8*, i32 } %256, 0, !dbg !3682
  %258 = extractvalue { i8*, i32 } %256, 1, !dbg !3682
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %97) #8, !dbg !3600
  br label %295, !dbg !3600

259:                                              ; preds = %175, %191, %192, %202, %215, %225, %238, %244
  %260 = landingpad { i8*, i32 }
          cleanup, !dbg !3682
  br label %263, !dbg !3682

261:                                              ; preds = %160, %271
  %262 = landingpad { i8*, i32 }
          cleanup, !dbg !3682
  br label %263, !dbg !3682

263:                                              ; preds = %261, %259
  %264 = phi { i8*, i32 } [ %260, %259 ], [ %262, %261 ]
  %265 = extractvalue { i8*, i32 } %264, 0, !dbg !3682
  %266 = extractvalue { i8*, i32 } %264, 1, !dbg !3682
  br label %295, !dbg !3683

267:                                              ; preds = %241, %177, %246, %166
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3051, metadata !DIExpression()), !dbg !3684
  call void @llvm.dbg.value(metadata i8 10, metadata !3056, metadata !DIExpression()), !dbg !3684
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3059, metadata !DIExpression()), !dbg !3686
  call void @llvm.dbg.value(metadata i8 10, metadata !3062, metadata !DIExpression()), !dbg !3686
  %268 = load i32, i32* %10, align 8, !dbg !3688, !tbaa !2978
  %269 = load i32, i32* %11, align 4, !dbg !3689, !tbaa !2982
  %270 = icmp slt i32 %268, %269, !dbg !3690
  br i1 %270, label %277, label %271, !dbg !3691

271:                                              ; preds = %267
  %272 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %4, i32 %268)
          to label %273 unwind label %261, !dbg !3692

273:                                              ; preds = %271
  %274 = icmp eq i8* %272, null, !dbg !3692
  br i1 %274, label %283, label %275, !dbg !3693

275:                                              ; preds = %273
  %276 = load i32, i32* %10, align 8, !dbg !3694, !tbaa !2978
  br label %277, !dbg !3693

277:                                              ; preds = %275, %267
  %278 = phi i32 [ %276, %275 ], [ %268, %267 ], !dbg !3694
  %279 = load i8*, i8** %9, align 8, !dbg !3695, !tbaa !2987
  %280 = add nsw i32 %278, 1, !dbg !3694
  store i32 %280, i32* %10, align 8, !dbg !3694, !tbaa !2978
  %281 = sext i32 %278 to i64, !dbg !3696
  %282 = getelementptr inbounds i8, i8* %279, i64 %281, !dbg !3696
  store i8 10, i8* %282, align 1, !dbg !3697, !tbaa !3076
  br label %283, !dbg !3696

283:                                              ; preds = %277, %273, %114
  call void @llvm.dbg.value(metadata %class.WritablePacket* %112, metadata !2878, metadata !DIExpression()), !dbg !3698
  %284 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %112, i64 0, i32 0, i32 6, i32 6, !dbg !3700
  %285 = bitcast %class.Packet** %284 to %class.WritablePacket**, !dbg !3701
  call void @llvm.dbg.value(metadata %class.WritablePacket* undef, metadata !3423, metadata !DIExpression()), !dbg !3549
  %286 = load %class.WritablePacket*, %class.WritablePacket** %285, align 8, !dbg !3549, !tbaa !2872
  call void @llvm.dbg.value(metadata %class.WritablePacket* %286, metadata !3423, metadata !DIExpression()), !dbg !3549
  %287 = icmp eq %class.WritablePacket* %286, null, !dbg !3555
  br i1 %287, label %108, label %111, !dbg !3556, !llvm.loop !3702

288:                                              ; preds = %98
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3148, metadata !DIExpression()) #8, !dbg !3704
  %289 = load i32, i32* %11, align 4, !dbg !3706, !tbaa !2982
  %290 = icmp sgt i32 %289, 0, !dbg !3707
  br i1 %290, label %291, label %294, !dbg !3708

291:                                              ; preds = %288
  %292 = load i8*, i8** %9, align 8, !dbg !3709, !tbaa !2987
  %293 = getelementptr inbounds i8, i8* %292, i64 -12, !dbg !3709
  call void @_ZdaPv(i8* nonnull %293) #14, !dbg !3709
  br label %294, !dbg !3709

294:                                              ; preds = %288, %291
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #8, !dbg !3553
  ret void, !dbg !3553

295:                                              ; preds = %251, %255, %263, %99
  %296 = phi i32 [ %102, %99 ], [ %266, %263 ], [ %258, %255 ], [ %254, %251 ], !dbg !3431
  %297 = phi i8* [ %101, %99 ], [ %265, %263 ], [ %257, %255 ], [ %253, %251 ], !dbg !3431
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3148, metadata !DIExpression()) #8, !dbg !3710
  %298 = load i32, i32* %11, align 4, !dbg !3712, !tbaa !2982
  %299 = icmp sgt i32 %298, 0, !dbg !3713
  br i1 %299, label %300, label %303, !dbg !3714

300:                                              ; preds = %295
  %301 = load i8*, i8** %9, align 8, !dbg !3715, !tbaa !2987
  %302 = getelementptr inbounds i8, i8* %301, i64 -12, !dbg !3715
  call void @_ZdaPv(i8* nonnull %302) #14, !dbg !3715
  br label %303, !dbg !3715

303:                                              ; preds = %295, %300
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #8, !dbg !3553
  %304 = insertvalue { i8*, i32 } undef, i8* %297, 0, !dbg !3553
  %305 = insertvalue { i8*, i32 } %304, i32 %296, 1, !dbg !3553
  resume { i8*, i32 } %305, !dbg !3553
}

declare !dbg !1767 dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK8IPFlowID(%class.StringAccum* dereferenceable(16), %class.IPFlowID* dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN8IPFlowIDC1EPK8click_ipb(%class.IPFlowID*, %struct.click_ip*, i1 zeroext) unnamed_addr #2

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local %class.WritablePacket* @_ZN13IPReassembler10find_queueEP6PacketPPP14WritablePacket(%class.IPReassembler* %0, %class.Packet* %1, %class.WritablePacket*** nocapture %2) local_unnamed_addr #0 align 2 !dbg !3716 {
  call void @llvm.dbg.value(metadata %class.IPReassembler* %0, metadata !3718, metadata !DIExpression()), !dbg !3729
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3719, metadata !DIExpression()), !dbg !3729
  call void @llvm.dbg.value(metadata %class.WritablePacket*** %2, metadata !3720, metadata !DIExpression()), !dbg !3729
  %4 = tail call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %1), !dbg !3730
  call void @llvm.dbg.value(metadata %struct.click_ip* %4, metadata !3721, metadata !DIExpression()), !dbg !3729
  call void @llvm.dbg.value(metadata %struct.click_ip* %4, metadata !3329, metadata !DIExpression()), !dbg !3731
  %5 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %4, i64 0, i32 3, !dbg !3733
  %6 = load i16, i16* %5, align 4, !dbg !3733, !tbaa !3037
  %7 = and i16 %6, 255, !dbg !3734
  %8 = zext i16 %7 to i64, !dbg !3735
  call void @llvm.dbg.value(metadata i64 %8, metadata !3722, metadata !DIExpression()), !dbg !3729
  %9 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %0, i64 0, i32 2, i64 %8, !dbg !3735
  call void @llvm.dbg.value(metadata %class.WritablePacket** %9, metadata !3723, metadata !DIExpression()), !dbg !3729
  call void @llvm.dbg.value(metadata %class.WritablePacket* undef, metadata !3724, metadata !DIExpression()), !dbg !3729
  %10 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %4, i64 0, i32 9, i32 0, !dbg !3736
  %11 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8, !dbg !3743, !tbaa !2872
  call void @llvm.dbg.value(metadata %class.WritablePacket* %11, metadata !3724, metadata !DIExpression()), !dbg !3729
  call void @llvm.dbg.value(metadata %class.WritablePacket** %9, metadata !3723, metadata !DIExpression()), !dbg !3729
  %12 = icmp eq %class.WritablePacket* %11, null, !dbg !3744
  br i1 %12, label %44, label %13, !dbg !3745

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %4, i64 0, i32 6, !dbg !3746
  %15 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %4, i64 0, i32 8, i32 0, !dbg !3746
  br label %16, !dbg !3745

16:                                               ; preds = %13, %39
  %17 = phi %class.WritablePacket* [ %11, %13 ], [ %42, %39 ]
  %18 = phi %class.WritablePacket** [ %9, %13 ], [ %41, %39 ]
  call void @llvm.dbg.value(metadata %class.WritablePacket** %18, metadata !3723, metadata !DIExpression()), !dbg !3729
  %19 = tail call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* nonnull %17), !dbg !3747
  call void @llvm.dbg.value(metadata %struct.click_ip* %19, metadata !3725, metadata !DIExpression()), !dbg !3748
  call void @llvm.dbg.value(metadata %struct.click_ip* %4, metadata !3739, metadata !DIExpression()), !dbg !3746
  call void @llvm.dbg.value(metadata %struct.click_ip* %19, metadata !3740, metadata !DIExpression()), !dbg !3746
  %20 = load i16, i16* %5, align 4, !dbg !3749, !tbaa !3037
  %21 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %19, i64 0, i32 3, !dbg !3750
  %22 = load i16, i16* %21, align 4, !dbg !3750, !tbaa !3037
  %23 = icmp eq i16 %20, %22, !dbg !3751
  br i1 %23, label %24, label %39, !dbg !3752

24:                                               ; preds = %16
  %25 = load i8, i8* %14, align 1, !dbg !3753, !tbaa !3754
  %26 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %19, i64 0, i32 6, !dbg !3755
  %27 = load i8, i8* %26, align 1, !dbg !3755, !tbaa !3754
  %28 = icmp eq i8 %25, %27, !dbg !3756
  br i1 %28, label %29, label %39, !dbg !3757

29:                                               ; preds = %24
  %30 = load i32, i32* %15, align 4, !dbg !3758, !tbaa !3759
  %31 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %19, i64 0, i32 8, i32 0, !dbg !3760
  %32 = load i32, i32* %31, align 4, !dbg !3760, !tbaa !3759
  %33 = icmp eq i32 %30, %32, !dbg !3761
  br i1 %33, label %34, label %39, !dbg !3762

34:                                               ; preds = %29
  %35 = load i32, i32* %10, align 4, !dbg !3736, !tbaa !3763
  %36 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %19, i64 0, i32 9, i32 0, !dbg !3764
  %37 = load i32, i32* %36, align 4, !dbg !3764, !tbaa !3763
  %38 = icmp eq i32 %35, %37, !dbg !3765
  br i1 %38, label %44, label %39, !dbg !3766

39:                                               ; preds = %16, %24, %29, %34
  call void @llvm.dbg.value(metadata %class.WritablePacket* %17, metadata !2878, metadata !DIExpression()), !dbg !3767
  %40 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %17, i64 0, i32 0, i32 6, i32 6, !dbg !3769
  %41 = bitcast %class.Packet** %40 to %class.WritablePacket**, !dbg !3770
  call void @llvm.dbg.value(metadata %class.WritablePacket** %41, metadata !3723, metadata !DIExpression()), !dbg !3729
  call void @llvm.dbg.value(metadata %class.WritablePacket* undef, metadata !3724, metadata !DIExpression()), !dbg !3729
  %42 = load %class.WritablePacket*, %class.WritablePacket** %41, align 8, !dbg !3743, !tbaa !2872
  call void @llvm.dbg.value(metadata %class.WritablePacket* %42, metadata !3724, metadata !DIExpression()), !dbg !3729
  %43 = icmp eq %class.WritablePacket* %42, null, !dbg !3744
  br i1 %43, label %44, label %16, !dbg !3745, !llvm.loop !3771

44:                                               ; preds = %34, %39, %3
  %45 = phi %class.WritablePacket* [ null, %3 ], [ null, %39 ], [ %17, %34 ], !dbg !3743
  %46 = phi %class.WritablePacket** [ %9, %3 ], [ %9, %39 ], [ %18, %34 ], !dbg !3729
  store %class.WritablePacket** %46, %class.WritablePacket*** %2, align 8, !dbg !3729, !tbaa !2872
  ret %class.WritablePacket* %45, !dbg !3773
}

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN13IPReassembler17emit_whole_packetEP14WritablePacketPS1_P6Packet(%class.IPReassembler* nocapture %0, %class.WritablePacket* %1, %class.WritablePacket** nocapture %2, %class.Packet* %3) local_unnamed_addr #0 align 2 !dbg !3774 {
  call void @llvm.dbg.value(metadata %class.IPReassembler* %0, metadata !3776, metadata !DIExpression()), !dbg !3781
  call void @llvm.dbg.value(metadata %class.WritablePacket* %1, metadata !3777, metadata !DIExpression()), !dbg !3781
  call void @llvm.dbg.value(metadata %class.WritablePacket** %2, metadata !3778, metadata !DIExpression()), !dbg !3781
  call void @llvm.dbg.value(metadata %class.Packet* %3, metadata !3779, metadata !DIExpression()), !dbg !3781
  %5 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %0, i64 0, i32 5, !dbg !3782
  %6 = load i32, i32* %5, align 8, !dbg !3783, !tbaa !3480
  %7 = add i32 %6, 1, !dbg !3783
  store i32 %7, i32* %5, align 8, !dbg !3783, !tbaa !3480
  %8 = getelementptr %class.WritablePacket, %class.WritablePacket* %1, i64 0, i32 0, !dbg !3784
  call void @llvm.dbg.value(metadata %class.Packet* %8, metadata !2878, metadata !DIExpression()), !dbg !3785
  %9 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %1, i64 0, i32 0, i32 6, i32 6, !dbg !3787
  %10 = bitcast %class.Packet** %9 to i64*, !dbg !3784
  %11 = load i64, i64* %10, align 8, !dbg !3784, !tbaa !2872
  %12 = bitcast %class.WritablePacket** %2 to i64*, !dbg !3788
  store i64 %11, i64* %12, align 8, !dbg !3788, !tbaa !2872
  %13 = tail call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %1), !dbg !3789
  call void @llvm.dbg.value(metadata %struct.click_ip* %13, metadata !3780, metadata !DIExpression()), !dbg !3781
  %14 = tail call i32 @_ZNK6Packet14network_lengthEv(%class.Packet* %8), !dbg !3790
  %15 = trunc i32 %14 to i16, !dbg !3790
  %16 = tail call i16 @llvm.bswap.i16(i16 %15) #8
  %17 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %13, i64 0, i32 2, !dbg !3791
  store i16 %16, i16* %17, align 2, !dbg !3792, !tbaa !3793
  %18 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %13, i64 0, i32 7, !dbg !3794
  store i16 0, i16* %18, align 2, !dbg !3795, !tbaa !3796
  %19 = getelementptr %struct.click_ip, %struct.click_ip* %13, i64 0, i32 0, !dbg !3797
  %20 = load i8, i8* %19, align 4, !dbg !3798
  %21 = shl i8 %20, 2, !dbg !3799
  %22 = and i8 %21, 60, !dbg !3799
  %23 = zext i8 %22 to i32, !dbg !3799
  %24 = tail call zeroext i16 @click_in_cksum(i8* nonnull %19, i32 %23), !dbg !3800
  store i16 %24, i16* %18, align 2, !dbg !3801, !tbaa !3796
  call void @llvm.dbg.value(metadata %class.Packet* %8, metadata !3342, metadata !DIExpression()), !dbg !3802
  %25 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %8), !dbg !3804
  %26 = bitcast %"union.Packet::Anno"* %25 to i8*, !dbg !3804
  %27 = getelementptr inbounds i8, i8* %26, i64 28, !dbg !3805
  %28 = bitcast i8* %27 to i32*, !dbg !3806
  store i32 0, i32* %28, align 2, !dbg !3806
  %29 = tail call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %3), !dbg !3807
  call void @llvm.dbg.value(metadata %class.Packet* %8, metadata !3808, metadata !DIExpression()), !dbg !3812
  call void @llvm.dbg.value(metadata %class.Timestamp* %29, metadata !3811, metadata !DIExpression()), !dbg !3812
  %30 = tail call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %8), !dbg !3814
  %31 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %29, i64 0, i32 0, i32 0, !dbg !3815
  %32 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %30, i64 0, i32 0, i32 0, !dbg !3815
  %33 = load i64, i64* %31, align 8, !dbg !3815, !tbaa !3816
  store i64 %33, i64* %32, align 8, !dbg !3815, !tbaa !3816
  call void @llvm.dbg.value(metadata %class.Packet* %8, metadata !3818, metadata !DIExpression()), !dbg !3822
  call void @llvm.dbg.value(metadata %class.Packet* null, metadata !3821, metadata !DIExpression()), !dbg !3822
  store %class.Packet* null, %class.Packet** %9, align 8, !dbg !3824, !tbaa !3825
  tail call void @_ZN6Packet4killEv(%class.Packet* %3), !dbg !3830
  %34 = tail call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %8), !dbg !3831
  %35 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %0, i64 0, i32 8, !dbg !3832
  %36 = load i32, i32* %35, align 4, !dbg !3833, !tbaa !2854
  %37 = sub i32 -40, %34, !dbg !3834
  %38 = add i32 %37, %36, !dbg !3833
  store i32 %38, i32* %35, align 4, !dbg !3833, !tbaa !2854
  ret %class.Packet* %8, !dbg !3835
}

declare i32 @_ZNK6Packet14network_lengthEv(%class.Packet*) local_unnamed_addr #2

declare !dbg !1771 zeroext i16 @click_in_cksum(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13IPReassembler10make_queueEP6PacketPP14WritablePacket(%class.IPReassembler* nocapture %0, %class.Packet* %1, %class.WritablePacket** nocapture %2) local_unnamed_addr #0 align 2 !dbg !3836 {
  call void @llvm.dbg.value(metadata %class.IPReassembler* %0, metadata !3838, metadata !DIExpression()), !dbg !3845
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3839, metadata !DIExpression()), !dbg !3845
  call void @llvm.dbg.value(metadata %class.WritablePacket** %2, metadata !3840, metadata !DIExpression()), !dbg !3845
  %4 = tail call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %1), !dbg !3846
  %5 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %4, i64 0, i32 4, !dbg !3846
  %6 = load i16, i16* %5, align 2, !dbg !3846, !tbaa !3087
  %7 = tail call i16 @llvm.bswap.i16(i16 %6) #8
  %8 = shl i16 %7, 3, !dbg !3846
  %9 = zext i16 %8 to i32, !dbg !3846
  call void @llvm.dbg.value(metadata i32 %9, metadata !3841, metadata !DIExpression()), !dbg !3845
  %10 = tail call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %1), !dbg !3847
  %11 = add nsw i32 %10, %9, !dbg !3848
  call void @llvm.dbg.value(metadata i32 %11, metadata !3842, metadata !DIExpression()), !dbg !3845
  %12 = icmp eq i16 %8, 0, !dbg !3849
  br i1 %12, label %13, label %17, !dbg !3851

13:                                               ; preds = %3
  %14 = tail call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %1), !dbg !3852
  call void @llvm.dbg.value(metadata %class.WritablePacket* %14, metadata !3843, metadata !DIExpression()), !dbg !3845
  %15 = icmp eq %class.WritablePacket* %14, null, !dbg !3854
  br i1 %15, label %16, label %50, !dbg !3856

16:                                               ; preds = %13
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0)), !dbg !3857
  br label %91, !dbg !3859

17:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3860, metadata !DIExpression()), !dbg !3863
  %18 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !3866
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3867, metadata !DIExpression()), !dbg !3870
  %19 = getelementptr inbounds %class.Packet, %class.Packet* %1, i64 0, i32 2, !dbg !3872
  %20 = bitcast i8** %19 to i64*, !dbg !3872
  %21 = load i64, i64* %20, align 8, !dbg !3872, !tbaa !3873
  %22 = ptrtoint i8* %18 to i64, !dbg !3874
  %23 = sub i64 %22, %21, !dbg !3874
  %24 = trunc i64 %23 to i32, !dbg !3866
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3875, metadata !DIExpression()), !dbg !3878
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3880, metadata !DIExpression()), !dbg !3883
  %25 = tail call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %1), !dbg !3885
  %26 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !3886
  %27 = ptrtoint i8* %25 to i64, !dbg !3887
  %28 = ptrtoint i8* %26 to i64, !dbg !3887
  %29 = sub i64 %27, %28, !dbg !3887
  %30 = trunc i64 %29 to i32, !dbg !3885
  %31 = add i32 %30, %24, !dbg !3888
  %32 = add nsw i32 %11, 20, !dbg !3889
  %33 = tail call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 %31, i8* null, i32 %32, i32 0), !dbg !3890
  call void @llvm.dbg.value(metadata %class.WritablePacket* %33, metadata !3843, metadata !DIExpression()), !dbg !3845
  %34 = icmp eq %class.WritablePacket* %33, null, !dbg !3891
  br i1 %34, label %35, label %36, !dbg !3893

35:                                               ; preds = %17
  tail call void @_ZN6Packet4killEv(%class.Packet* nonnull %1), !dbg !3894
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0)), !dbg !3896
  br label %91, !dbg !3897

36:                                               ; preds = %17
  %37 = getelementptr %class.WritablePacket, %class.WritablePacket* %33, i64 0, i32 0, !dbg !3898
  %38 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %33), !dbg !3899
  %39 = bitcast i8* %38 to %struct.click_ip*, !dbg !3900
  tail call void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet* %37, %struct.click_ip* %39, i32 20), !dbg !3898
  %40 = tail call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* nonnull %33), !dbg !3901
  %41 = getelementptr %struct.click_ip, %struct.click_ip* %40, i64 0, i32 0, !dbg !3902
  %42 = tail call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* nonnull %1), !dbg !3903
  %43 = getelementptr %struct.click_ip, %struct.click_ip* %42, i64 0, i32 0, !dbg !3902
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(20) %41, i8* nonnull align 4 dereferenceable(20) %43, i64 20, i1 false), !dbg !3902
  %44 = tail call i8* @_ZNK14WritablePacket16transport_headerEv(%class.WritablePacket* nonnull %33), !dbg !3904
  %45 = zext i16 %8 to i64, !dbg !3905
  %46 = getelementptr inbounds i8, i8* %44, i64 %45, !dbg !3905
  %47 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* nonnull %1), !dbg !3906
  %48 = tail call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* nonnull %1), !dbg !3907
  %49 = sext i32 %48 to i64, !dbg !3907
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %46, i8* align 1 %47, i64 %49, i1 false), !dbg !3908
  tail call void @_ZN6Packet4killEv(%class.Packet* nonnull %1), !dbg !3909
  br label %50

50:                                               ; preds = %13, %36
  %51 = phi %class.WritablePacket* [ %14, %13 ], [ %33, %36 ], !dbg !3910
  call void @llvm.dbg.value(metadata %class.WritablePacket* %51, metadata !3843, metadata !DIExpression()), !dbg !3845
  %52 = add nsw i32 %11, 40, !dbg !3911
  %53 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %0, i64 0, i32 8, !dbg !3912
  %54 = load i32, i32* %53, align 4, !dbg !3913, !tbaa !2854
  %55 = add i32 %52, %54, !dbg !3913
  store i32 %55, i32* %53, align 4, !dbg !3913, !tbaa !2854
  %56 = tail call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* nonnull %51), !dbg !3914
  call void @llvm.dbg.value(metadata %struct.click_ip* %56, metadata !3844, metadata !DIExpression()), !dbg !3845
  %57 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %56, i64 0, i32 4, !dbg !3915
  %58 = load i16, i16* %57, align 2, !dbg !3915, !tbaa !3087
  %59 = and i16 %58, 224, !dbg !3916
  store i16 %59, i16* %57, align 2, !dbg !3917, !tbaa !3087
  %60 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %0, i64 0, i32 11, !dbg !3918
  %61 = load i8, i8* %60, align 8, !dbg !3918, !tbaa !2839
  %62 = icmp sgt i8 %61, -1, !dbg !3920
  br i1 %62, label %63, label %75, !dbg !3921

63:                                               ; preds = %50
  %64 = getelementptr %class.WritablePacket, %class.WritablePacket* %51, i64 0, i32 0, !dbg !3922
  %65 = tail call i32 @_ZNK6Packet14network_lengthEv(%class.Packet* %64), !dbg !3923
  call void @llvm.dbg.value(metadata %class.Packet* %64, metadata !3924, metadata !DIExpression()), !dbg !3929
  call void @llvm.dbg.value(metadata i8 %61, metadata !3927, metadata !DIExpression()), !dbg !3929
  call void @llvm.dbg.value(metadata i32 %65, metadata !3928, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3929
  %66 = icmp ult i8 %61, 47, !dbg !3931
  br i1 %66, label %68, label %67, !dbg !3931

67:                                               ; preds = %63
  tail call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.30, i64 0, i64 0), i32 495, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZN6Packet12set_anno_u16Eit, i64 0, i64 0)) #15, !dbg !3931
  unreachable, !dbg !3931

68:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i8 %61, metadata !3927, metadata !DIExpression()), !dbg !3929
  %69 = trunc i32 %65 to i16, !dbg !3932
  call void @llvm.dbg.value(metadata i16 %69, metadata !3928, metadata !DIExpression()), !dbg !3929
  %70 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %64), !dbg !3933
  %71 = bitcast %"union.Packet::Anno"* %70 to i8*, !dbg !3933
  %72 = zext i8 %61 to i64, !dbg !3934
  %73 = getelementptr inbounds i8, i8* %71, i64 %72, !dbg !3934
  %74 = bitcast i8* %73 to i16*, !dbg !3935
  store i16 %69, i16* %74, align 2, !dbg !3936, !tbaa !3076
  br label %75, !dbg !3937

75:                                               ; preds = %68, %50
  %76 = getelementptr %class.WritablePacket, %class.WritablePacket* %51, i64 0, i32 0, !dbg !3938
  call void @llvm.dbg.value(metadata %class.Packet* %76, metadata !3342, metadata !DIExpression()), !dbg !3939
  %77 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %76), !dbg !3941
  %78 = bitcast %"union.Packet::Anno"* %77 to i8*, !dbg !3941
  %79 = getelementptr inbounds i8, i8* %78, i64 28, !dbg !3938
  %80 = bitcast i8* %79 to i16*, !dbg !3942
  store i16 %8, i16* %80, align 2, !dbg !3943, !tbaa !3351
  %81 = trunc i32 %11 to i16, !dbg !3944
  call void @llvm.dbg.value(metadata %class.Packet* %76, metadata !3342, metadata !DIExpression()), !dbg !3945
  %82 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %76), !dbg !3947
  %83 = bitcast %"union.Packet::Anno"* %82 to i8*, !dbg !3947
  %84 = getelementptr inbounds i8, i8* %83, i64 30, !dbg !3948
  %85 = bitcast i8* %84 to i16*, !dbg !3948
  store i16 %81, i16* %85, align 2, !dbg !3949, !tbaa !3354
  %86 = bitcast %class.WritablePacket** %2 to i64*, !dbg !3950
  %87 = load i64, i64* %86, align 8, !dbg !3950, !tbaa !2872
  call void @llvm.dbg.value(metadata %class.Packet* %76, metadata !3818, metadata !DIExpression()), !dbg !3951
  call void @llvm.dbg.value(metadata %class.Packet* undef, metadata !3821, metadata !DIExpression()), !dbg !3951
  %88 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %51, i64 0, i32 0, i32 6, i32 6, !dbg !3953
  %89 = bitcast %class.Packet** %88 to i64*, !dbg !3954
  store i64 %87, i64* %89, align 8, !dbg !3954, !tbaa !3825
  store %class.WritablePacket* %51, %class.WritablePacket** %2, align 8, !dbg !3955, !tbaa !2872
  %90 = tail call i32 @_ZN13IPReassembler5checkEP12ErrorHandler(%class.IPReassembler* nonnull %0, %class.ErrorHandler* null), !dbg !3956
  br label %91, !dbg !3957

91:                                               ; preds = %75, %35, %16
  ret void, !dbg !3957
}

declare %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet*) local_unnamed_addr #2

declare !dbg !1774 void @click_chatter(i8*, ...) local_unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6Packet8headroomEv(%class.Packet* %0) local_unnamed_addr #9 comdat align 2 !dbg !3861 {
  call void @llvm.dbg.value(metadata %class.Packet* %0, metadata !3860, metadata !DIExpression()), !dbg !3958
  %2 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %0), !dbg !3959
  call void @llvm.dbg.value(metadata %class.Packet* %0, metadata !3867, metadata !DIExpression()), !dbg !3960
  %3 = getelementptr inbounds %class.Packet, %class.Packet* %0, i64 0, i32 2, !dbg !3962
  %4 = bitcast i8** %3 to i64*, !dbg !3962
  %5 = load i64, i64* %4, align 8, !dbg !3962, !tbaa !3873
  %6 = ptrtoint i8* %2 to i64, !dbg !3963
  %7 = sub i64 %6, %5, !dbg !3963
  %8 = trunc i64 %7 to i32, !dbg !3959
  ret i32 %8, !dbg !3964
}

declare void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet*, %struct.click_ip*, i32) local_unnamed_addr #2

declare i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) local_unnamed_addr #2

declare i8* @_ZNK14WritablePacket16transport_headerEv(%class.WritablePacket*) local_unnamed_addr #2

declare i8* @_ZNK6Packet16transport_headerEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN13IPReassembler13simple_actionEP6Packet(%class.IPReassembler* %0, %class.Packet* %1) unnamed_addr #0 align 2 !dbg !3965 {
  call void @llvm.dbg.value(metadata %class.IPReassembler* %0, metadata !3967, metadata !DIExpression()), !dbg !3994
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3968, metadata !DIExpression()), !dbg !3994
  %3 = tail call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %1), !dbg !3995
  br i1 %3, label %5, label %4, !dbg !3995

4:                                                ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.20, i64 0, i64 0), i32 271, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__._ZN13IPReassembler13simple_actionEP6Packet, i64 0, i64 0)) #15, !dbg !3995
  unreachable, !dbg !3995

5:                                                ; preds = %2
  %6 = tail call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %1), !dbg !3996
  call void @llvm.dbg.value(metadata %struct.click_ip* %6, metadata !3969, metadata !DIExpression()), !dbg !3994
  %7 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %6, i64 0, i32 4, !dbg !3997
  %8 = load i16, i16* %7, align 2, !dbg !3997, !tbaa !3087
  %9 = and i16 %8, -193, !dbg !3997
  %10 = icmp eq i16 %9, 0, !dbg !3997
  br i1 %10, label %558, label %11, !dbg !3999

11:                                               ; preds = %5
  %12 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %0, i64 0, i32 4, !dbg !4000
  %13 = load i32, i32* %12, align 4, !dbg !4001, !tbaa !3451
  %14 = add i32 %13, 1, !dbg !4001
  store i32 %14, i32* %12, align 4, !dbg !4001, !tbaa !3451
  %15 = tail call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %1), !dbg !4002
  call void @llvm.dbg.value(metadata %class.Timestamp* %15, metadata !4003, metadata !DIExpression()), !dbg !4007
  %16 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %15, i64 0, i32 0, i32 0, !dbg !4009
  %17 = load i64, i64* %16, align 8, !dbg !4009, !tbaa !3076
  %18 = icmp slt i64 %17, 0, !dbg !4009
  br i1 %18, label %19, label %23, !dbg !4011, !prof !4012, !misexpect !4013

19:                                               ; preds = %11
  %20 = xor i64 %17, -1, !dbg !4014
  call void @llvm.dbg.value(metadata i64 %20, metadata !4015, metadata !DIExpression()), !dbg !4019
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !4018, metadata !DIExpression()), !dbg !4019
  call void @llvm.dbg.value(metadata i64 %20, metadata !4021, metadata !DIExpression()), !dbg !4028
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !4027, metadata !DIExpression()), !dbg !4028
  %21 = sdiv i64 %20, 1000000000, !dbg !4030
  %22 = xor i64 %21, -1, !dbg !4031
  br label %25, !dbg !4032

23:                                               ; preds = %11
  call void @llvm.dbg.value(metadata i64 %17, metadata !4015, metadata !DIExpression()), !dbg !4033
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !4018, metadata !DIExpression()), !dbg !4033
  call void @llvm.dbg.value(metadata i64 %17, metadata !4021, metadata !DIExpression()), !dbg !4035
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !4027, metadata !DIExpression()), !dbg !4035
  %24 = udiv i64 %17, 1000000000, !dbg !4037
  br label %25, !dbg !4038

25:                                               ; preds = %19, %23
  %26 = phi i64 [ %22, %19 ], [ %24, %23 ]
  %27 = trunc i64 %26 to i32, !dbg !4039
  call void @llvm.dbg.value(metadata i32 %27, metadata !3970, metadata !DIExpression()), !dbg !3994
  %28 = icmp eq i32 %27, 0, !dbg !4040
  br i1 %28, label %29, label %44, !dbg !4042

29:                                               ; preds = %25
  %30 = tail call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %1), !dbg !4043
  tail call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* nonnull %30), !dbg !4045
  %31 = tail call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %1), !dbg !4046
  call void @llvm.dbg.value(metadata %class.Timestamp* %31, metadata !4003, metadata !DIExpression()), !dbg !4047
  %32 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %31, i64 0, i32 0, i32 0, !dbg !4049
  %33 = load i64, i64* %32, align 8, !dbg !4049, !tbaa !3076
  %34 = icmp slt i64 %33, 0, !dbg !4049
  br i1 %34, label %35, label %39, !dbg !4050, !prof !4012, !misexpect !4013

35:                                               ; preds = %29
  %36 = xor i64 %33, -1, !dbg !4051
  call void @llvm.dbg.value(metadata i64 %36, metadata !4015, metadata !DIExpression()), !dbg !4052
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !4018, metadata !DIExpression()), !dbg !4052
  call void @llvm.dbg.value(metadata i64 %36, metadata !4021, metadata !DIExpression()), !dbg !4054
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !4027, metadata !DIExpression()), !dbg !4054
  %37 = sdiv i64 %36, 1000000000, !dbg !4056
  %38 = xor i64 %37, -1, !dbg !4057
  br label %41, !dbg !4058

39:                                               ; preds = %29
  call void @llvm.dbg.value(metadata i64 %33, metadata !4015, metadata !DIExpression()), !dbg !4059
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !4018, metadata !DIExpression()), !dbg !4059
  call void @llvm.dbg.value(metadata i64 %33, metadata !4021, metadata !DIExpression()), !dbg !4061
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !4027, metadata !DIExpression()), !dbg !4061
  %40 = udiv i64 %33, 1000000000, !dbg !4063
  br label %41, !dbg !4064

41:                                               ; preds = %35, %39
  %42 = phi i64 [ %38, %35 ], [ %40, %39 ]
  %43 = trunc i64 %42 to i32, !dbg !4065
  call void @llvm.dbg.value(metadata i32 %43, metadata !3970, metadata !DIExpression()), !dbg !3994
  br label %44, !dbg !4066

44:                                               ; preds = %25, %41
  %45 = phi i32 [ %27, %25 ], [ %43, %41 ], !dbg !3994
  call void @llvm.dbg.value(metadata i32 %45, metadata !3970, metadata !DIExpression()), !dbg !3994
  %46 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %0, i64 0, i32 3, !dbg !4067
  %47 = load i32, i32* %46, align 8, !dbg !4067, !tbaa !2857
  %48 = icmp slt i32 %45, %47, !dbg !4069
  br i1 %48, label %96, label %49, !dbg !4070

49:                                               ; preds = %44
  call void @llvm.dbg.value(metadata %class.IPReassembler* %0, metadata !4071, metadata !DIExpression()), !dbg !4083
  call void @llvm.dbg.value(metadata i32 %45, metadata !4074, metadata !DIExpression()), !dbg !4083
  %50 = add nsw i32 %45, -30, !dbg !4085
  call void @llvm.dbg.value(metadata i32 %50, metadata !4075, metadata !DIExpression()), !dbg !4083
  call void @llvm.dbg.value(metadata i32 0, metadata !4076, metadata !DIExpression()), !dbg !4086
  %51 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %0, i64 0, i32 8, !dbg !4087
  %52 = bitcast %class.IPReassembler* %0 to %class.Element*, !dbg !4087
  br label %53, !dbg !4092

53:                                               ; preds = %58, %49
  %54 = phi i64 [ 0, %49 ], [ %59, %58 ]
  call void @llvm.dbg.value(metadata i64 %54, metadata !4076, metadata !DIExpression()), !dbg !4086
  %55 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %0, i64 0, i32 2, i64 %54, !dbg !4093
  call void @llvm.dbg.value(metadata %class.WritablePacket** %55, metadata !4078, metadata !DIExpression()), !dbg !4094
  call void @llvm.dbg.value(metadata %class.WritablePacket* undef, metadata !4081, metadata !DIExpression()), !dbg !4095
  %56 = load %class.WritablePacket*, %class.WritablePacket** %55, align 8, !dbg !4095, !tbaa !2872
  call void @llvm.dbg.value(metadata %class.WritablePacket* %56, metadata !4081, metadata !DIExpression()), !dbg !4095
  %57 = icmp eq %class.WritablePacket* %56, null, !dbg !4096
  br i1 %57, label %58, label %61, !dbg !4097

58:                                               ; preds = %90, %53
  %59 = add nuw nsw i64 %54, 1, !dbg !4098
  call void @llvm.dbg.value(metadata i64 %59, metadata !4076, metadata !DIExpression()), !dbg !4086
  %60 = icmp eq i64 %59, 256, !dbg !4099
  br i1 %60, label %94, label %53, !dbg !4092, !llvm.loop !4100

61:                                               ; preds = %53, %90
  %62 = phi %class.WritablePacket* [ %92, %90 ], [ %56, %53 ]
  %63 = phi %class.WritablePacket** [ %91, %90 ], [ %55, %53 ]
  call void @llvm.dbg.value(metadata %class.WritablePacket** %63, metadata !4078, metadata !DIExpression()), !dbg !4094
  %64 = getelementptr %class.WritablePacket, %class.WritablePacket* %62, i64 0, i32 0, !dbg !4102
  %65 = tail call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %64), !dbg !4102
  call void @llvm.dbg.value(metadata %class.Timestamp* %65, metadata !4003, metadata !DIExpression()), !dbg !4103
  %66 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %65, i64 0, i32 0, i32 0, !dbg !4105
  %67 = load i64, i64* %66, align 8, !dbg !4105, !tbaa !3076
  %68 = icmp slt i64 %67, 0, !dbg !4105
  br i1 %68, label %69, label %73, !dbg !4106, !prof !4012, !misexpect !4013

69:                                               ; preds = %61
  %70 = xor i64 %67, -1, !dbg !4107
  call void @llvm.dbg.value(metadata i64 %70, metadata !4015, metadata !DIExpression()), !dbg !4108
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !4018, metadata !DIExpression()), !dbg !4108
  call void @llvm.dbg.value(metadata i64 %70, metadata !4021, metadata !DIExpression()), !dbg !4110
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !4027, metadata !DIExpression()), !dbg !4110
  %71 = sdiv i64 %70, 1000000000, !dbg !4112
  %72 = xor i64 %71, -1, !dbg !4113
  br label %75, !dbg !4114

73:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i64 %67, metadata !4015, metadata !DIExpression()), !dbg !4115
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !4018, metadata !DIExpression()), !dbg !4115
  call void @llvm.dbg.value(metadata i64 %67, metadata !4021, metadata !DIExpression()), !dbg !4117
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !4027, metadata !DIExpression()), !dbg !4117
  %74 = udiv i64 %67, 1000000000, !dbg !4119
  br label %75, !dbg !4120

75:                                               ; preds = %73, %69
  %76 = phi i64 [ %72, %69 ], [ %74, %73 ]
  %77 = trunc i64 %76 to i32, !dbg !4121
  %78 = icmp sgt i32 %50, %77, !dbg !4122
  call void @llvm.dbg.value(metadata %class.Packet* %64, metadata !2878, metadata !DIExpression()), !dbg !4123
  %79 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %62, i64 0, i32 0, i32 6, i32 6, !dbg !4125
  br i1 %78, label %80, label %88, !dbg !4126

80:                                               ; preds = %75
  %81 = bitcast %class.Packet** %79 to i64*, !dbg !4127
  %82 = load i64, i64* %81, align 8, !dbg !4127, !tbaa !2872
  %83 = bitcast %class.WritablePacket** %63 to i64*, !dbg !4128
  store i64 %82, i64* %83, align 8, !dbg !4128, !tbaa !2872
  call void @llvm.dbg.value(metadata %class.Packet* %64, metadata !3818, metadata !DIExpression()), !dbg !4129
  call void @llvm.dbg.value(metadata %class.Packet* null, metadata !3821, metadata !DIExpression()), !dbg !4129
  store %class.Packet* null, %class.Packet** %79, align 8, !dbg !4131, !tbaa !3825
  %84 = tail call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %64), !dbg !4132
  %85 = load i32, i32* %51, align 4, !dbg !4133, !tbaa !2854
  %86 = sub i32 -40, %84, !dbg !4134
  %87 = add i32 %86, %85, !dbg !4133
  store i32 %87, i32* %51, align 4, !dbg !4133, !tbaa !2854
  tail call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %52, i32 1, %class.Packet* %64), !dbg !4135
  br label %90, !dbg !4136

88:                                               ; preds = %75
  %89 = bitcast %class.Packet** %79 to %class.WritablePacket**, !dbg !4137
  call void @llvm.dbg.value(metadata %class.WritablePacket** %89, metadata !4078, metadata !DIExpression()), !dbg !4094
  br label %90

90:                                               ; preds = %88, %80
  %91 = phi %class.WritablePacket** [ %63, %80 ], [ %89, %88 ], !dbg !4094
  call void @llvm.dbg.value(metadata %class.WritablePacket** %91, metadata !4078, metadata !DIExpression()), !dbg !4094
  call void @llvm.dbg.value(metadata %class.WritablePacket* undef, metadata !4081, metadata !DIExpression()), !dbg !4095
  %92 = load %class.WritablePacket*, %class.WritablePacket** %91, align 8, !dbg !4095, !tbaa !2872
  call void @llvm.dbg.value(metadata %class.WritablePacket* %92, metadata !4081, metadata !DIExpression()), !dbg !4095
  %93 = icmp eq %class.WritablePacket* %92, null, !dbg !4096
  br i1 %93, label %58, label %61, !dbg !4097, !llvm.loop !4138

94:                                               ; preds = %58
  %95 = add nsw i32 %45, 10, !dbg !4140
  store i32 %95, i32* %46, align 8, !dbg !4141, !tbaa !2857
  br label %96, !dbg !4142

96:                                               ; preds = %44, %94
  %97 = load i16, i16* %7, align 2, !dbg !4143, !tbaa !3087
  %98 = tail call i16 @llvm.bswap.i16(i16 %97) #8
  %99 = shl i16 %98, 3, !dbg !4143
  %100 = zext i16 %99 to i32, !dbg !4143
  call void @llvm.dbg.value(metadata i32 %100, metadata !3971, metadata !DIExpression()), !dbg !3994
  %101 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %6, i64 0, i32 2, !dbg !4144
  %102 = load i16, i16* %101, align 2, !dbg !4144, !tbaa !3793
  %103 = tail call i16 @llvm.bswap.i16(i16 %102) #8
  %104 = zext i16 %103 to i32, !dbg !4144
  %105 = add nuw nsw i32 %100, %104, !dbg !4145
  %106 = getelementptr %struct.click_ip, %struct.click_ip* %6, i64 0, i32 0, !dbg !4146
  %107 = load i8, i8* %106, align 4, !dbg !4146
  %108 = shl i8 %107, 2, !dbg !4147
  %109 = and i8 %108, 60, !dbg !4147
  %110 = zext i8 %109 to i32, !dbg !4147
  %111 = sub nsw i32 %105, %110, !dbg !4148
  call void @llvm.dbg.value(metadata i32 %111, metadata !3972, metadata !DIExpression()), !dbg !3994
  %112 = icmp slt i32 %111, 65536, !dbg !4149
  %113 = icmp sgt i32 %111, %100, !dbg !4151
  %114 = and i1 %112, %113, !dbg !4152
  br i1 %114, label %115, label %125, !dbg !4152

115:                                              ; preds = %96
  %116 = and i32 %111, 7, !dbg !4153
  %117 = icmp eq i32 %116, 0, !dbg !4154
  %118 = and i16 %97, 32, !dbg !4155
  %119 = icmp eq i16 %118, 0, !dbg !4156
  %120 = or i1 %119, %117, !dbg !4157
  br i1 %120, label %121, label %125, !dbg !4157

121:                                              ; preds = %115
  %122 = tail call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %1), !dbg !4158
  %123 = sub nsw i32 %111, %100, !dbg !4159
  %124 = icmp slt i32 %122, %123, !dbg !4160
  br i1 %124, label %125, label %129, !dbg !4161

125:                                              ; preds = %115, %96, %121
  tail call void @_ZN6Packet4killEv(%class.Packet* %1), !dbg !4162
  %126 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %0, i64 0, i32 7, !dbg !4164
  %127 = load i32, i32* %126, align 8, !dbg !4165, !tbaa !3526
  %128 = add i32 %127, 1, !dbg !4165
  store i32 %128, i32* %126, align 8, !dbg !4165, !tbaa !3526
  br label %558, !dbg !4166

129:                                              ; preds = %121
  %130 = tail call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %1), !dbg !4167
  %131 = sub nsw i32 %130, %123, !dbg !4168
  tail call void @_ZN6Packet4takeEj(%class.Packet* %1, i32 %131), !dbg !4169
  %132 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %0, i64 0, i32 8, !dbg !4170
  %133 = load i32, i32* %132, align 4, !dbg !4170, !tbaa !2854
  %134 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %0, i64 0, i32 9, !dbg !4172
  %135 = load i32, i32* %134, align 8, !dbg !4172, !tbaa !2775
  %136 = icmp ugt i32 %133, %135, !dbg !4173
  br i1 %136, label %137, label %138, !dbg !4174

137:                                              ; preds = %129
  tail call void @_ZN13IPReassembler13reap_overfullEi(%class.IPReassembler* nonnull %0, i32 %45), !dbg !4175
  br label %138, !dbg !4175

138:                                              ; preds = %137, %129
  call void @llvm.dbg.value(metadata %class.IPReassembler* %0, metadata !3718, metadata !DIExpression()), !dbg !4176
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3719, metadata !DIExpression()), !dbg !4176
  %139 = tail call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %1), !dbg !4178
  call void @llvm.dbg.value(metadata %struct.click_ip* %139, metadata !3721, metadata !DIExpression()), !dbg !4176
  call void @llvm.dbg.value(metadata %struct.click_ip* %139, metadata !3329, metadata !DIExpression()), !dbg !4179
  %140 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %139, i64 0, i32 3, !dbg !4181
  %141 = load i16, i16* %140, align 4, !dbg !4181, !tbaa !3037
  %142 = and i16 %141, 255, !dbg !4182
  %143 = zext i16 %142 to i64, !dbg !4183
  call void @llvm.dbg.value(metadata i64 %143, metadata !3722, metadata !DIExpression()), !dbg !4176
  %144 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %0, i64 0, i32 2, i64 %143, !dbg !4183
  call void @llvm.dbg.value(metadata %class.WritablePacket** %144, metadata !3723, metadata !DIExpression()), !dbg !4176
  call void @llvm.dbg.value(metadata %class.WritablePacket* undef, metadata !3724, metadata !DIExpression()), !dbg !4176
  %145 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %139, i64 0, i32 9, i32 0, !dbg !4184
  %146 = load %class.WritablePacket*, %class.WritablePacket** %144, align 8, !dbg !4186, !tbaa !2872
  call void @llvm.dbg.value(metadata %class.WritablePacket* %146, metadata !3724, metadata !DIExpression()), !dbg !4176
  call void @llvm.dbg.value(metadata %class.WritablePacket** %144, metadata !3723, metadata !DIExpression()), !dbg !4176
  %147 = icmp eq %class.WritablePacket* %146, null, !dbg !4187
  br i1 %147, label %179, label %148, !dbg !4188

148:                                              ; preds = %138
  %149 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %139, i64 0, i32 6, !dbg !4189
  %150 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %139, i64 0, i32 8, i32 0, !dbg !4189
  br label %151, !dbg !4188

151:                                              ; preds = %174, %148
  %152 = phi %class.WritablePacket* [ %146, %148 ], [ %177, %174 ]
  %153 = phi %class.WritablePacket** [ %144, %148 ], [ %176, %174 ]
  call void @llvm.dbg.value(metadata %class.WritablePacket** %153, metadata !3723, metadata !DIExpression()), !dbg !4176
  %154 = tail call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* nonnull %152), !dbg !4190
  call void @llvm.dbg.value(metadata %struct.click_ip* %154, metadata !3725, metadata !DIExpression()), !dbg !4191
  call void @llvm.dbg.value(metadata %struct.click_ip* %139, metadata !3739, metadata !DIExpression()), !dbg !4189
  call void @llvm.dbg.value(metadata %struct.click_ip* %154, metadata !3740, metadata !DIExpression()), !dbg !4189
  %155 = load i16, i16* %140, align 4, !dbg !4192, !tbaa !3037
  %156 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %154, i64 0, i32 3, !dbg !4193
  %157 = load i16, i16* %156, align 4, !dbg !4193, !tbaa !3037
  %158 = icmp eq i16 %155, %157, !dbg !4194
  br i1 %158, label %159, label %174, !dbg !4195

159:                                              ; preds = %151
  %160 = load i8, i8* %149, align 1, !dbg !4196, !tbaa !3754
  %161 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %154, i64 0, i32 6, !dbg !4197
  %162 = load i8, i8* %161, align 1, !dbg !4197, !tbaa !3754
  %163 = icmp eq i8 %160, %162, !dbg !4198
  br i1 %163, label %164, label %174, !dbg !4199

164:                                              ; preds = %159
  %165 = load i32, i32* %150, align 4, !dbg !4200, !tbaa !3759
  %166 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %154, i64 0, i32 8, i32 0, !dbg !4201
  %167 = load i32, i32* %166, align 4, !dbg !4201, !tbaa !3759
  %168 = icmp eq i32 %165, %167, !dbg !4202
  br i1 %168, label %169, label %174, !dbg !4203

169:                                              ; preds = %164
  %170 = load i32, i32* %145, align 4, !dbg !4184, !tbaa !3763
  %171 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %154, i64 0, i32 9, i32 0, !dbg !4204
  %172 = load i32, i32* %171, align 4, !dbg !4204, !tbaa !3763
  %173 = icmp eq i32 %170, %172, !dbg !4205
  br i1 %173, label %180, label %174, !dbg !4206

174:                                              ; preds = %169, %164, %159, %151
  call void @llvm.dbg.value(metadata %class.WritablePacket* %152, metadata !2878, metadata !DIExpression()), !dbg !4207
  %175 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %152, i64 0, i32 0, i32 6, i32 6, !dbg !4209
  %176 = bitcast %class.Packet** %175 to %class.WritablePacket**, !dbg !4210
  call void @llvm.dbg.value(metadata %class.WritablePacket** %176, metadata !3723, metadata !DIExpression()), !dbg !4176
  call void @llvm.dbg.value(metadata %class.WritablePacket* undef, metadata !3724, metadata !DIExpression()), !dbg !4176
  %177 = load %class.WritablePacket*, %class.WritablePacket** %176, align 8, !dbg !4186, !tbaa !2872
  call void @llvm.dbg.value(metadata %class.WritablePacket* %177, metadata !3724, metadata !DIExpression()), !dbg !4176
  %178 = icmp eq %class.WritablePacket* %177, null, !dbg !4187
  br i1 %178, label %179, label %151, !dbg !4188, !llvm.loop !4211

179:                                              ; preds = %174, %138
  call void @llvm.dbg.value(metadata %class.WritablePacket* %152, metadata !3974, metadata !DIExpression()), !dbg !3994
  call void @llvm.dbg.value(metadata %class.WritablePacket** %153, metadata !3973, metadata !DIExpression()), !dbg !3994
  tail call void @_ZN13IPReassembler10make_queueEP6PacketPP14WritablePacket(%class.IPReassembler* %0, %class.Packet* %1, %class.WritablePacket** nonnull %144), !dbg !4213
  br label %558, !dbg !4216

180:                                              ; preds = %169
  call void @llvm.dbg.value(metadata %class.WritablePacket** %153, metadata !3723, metadata !DIExpression()), !dbg !4176
  call void @llvm.dbg.value(metadata %class.WritablePacket** %153, metadata !3723, metadata !DIExpression()), !dbg !4176
  call void @llvm.dbg.value(metadata %class.WritablePacket** %153, metadata !3723, metadata !DIExpression()), !dbg !4176
  call void @llvm.dbg.value(metadata %class.WritablePacket** %153, metadata !3723, metadata !DIExpression()), !dbg !4176
  call void @llvm.dbg.value(metadata %class.WritablePacket** %153, metadata !3723, metadata !DIExpression()), !dbg !4176
  call void @llvm.dbg.value(metadata %class.WritablePacket** %153, metadata !3723, metadata !DIExpression()), !dbg !4176
  call void @llvm.dbg.value(metadata %class.WritablePacket* %152, metadata !3974, metadata !DIExpression()), !dbg !3994
  %181 = getelementptr %class.WritablePacket, %class.WritablePacket* %152, i64 0, i32 0, !dbg !4217
  call void @llvm.dbg.value(metadata %class.Packet* %181, metadata !2878, metadata !DIExpression()), !dbg !4218
  %182 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %152, i64 0, i32 0, i32 6, i32 6, !dbg !4220
  %183 = bitcast %class.Packet** %182 to i64*, !dbg !4217
  %184 = load i64, i64* %183, align 8, !dbg !4217, !tbaa !2872
  call void @llvm.dbg.value(metadata %class.WritablePacket* undef, metadata !3975, metadata !DIExpression()), !dbg !3994
  %185 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %0, i64 0, i32 11, !dbg !4221
  %186 = load i8, i8* %185, align 8, !dbg !4221, !tbaa !2839
  %187 = icmp sgt i8 %186, -1, !dbg !4223
  br i1 %187, label %188, label %213, !dbg !4224

188:                                              ; preds = %180
  call void @llvm.dbg.value(metadata %class.Packet* %181, metadata !4225, metadata !DIExpression()), !dbg !4229
  call void @llvm.dbg.value(metadata i8 %186, metadata !4228, metadata !DIExpression()), !dbg !4229
  %189 = icmp ult i8 %186, 47, !dbg !4231
  br i1 %189, label %191, label %190, !dbg !4231

190:                                              ; preds = %188
  tail call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.30, i64 0, i64 0), i32 480, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZNK6Packet8anno_u16Ei, i64 0, i64 0)) #15, !dbg !4231
  unreachable, !dbg !4231

191:                                              ; preds = %188
  call void @llvm.dbg.value(metadata i8 %186, metadata !4228, metadata !DIExpression()), !dbg !4229
  %192 = tail call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %181), !dbg !4232
  %193 = bitcast %"union.Packet::Anno"* %192 to i8*, !dbg !4232
  %194 = zext i8 %186 to i64, !dbg !4233
  %195 = getelementptr inbounds i8, i8* %193, i64 %194, !dbg !4233
  %196 = bitcast i8* %195 to i16*, !dbg !4234
  %197 = load i16, i16* %196, align 2, !dbg !4234, !tbaa !3076
  %198 = zext i16 %197 to i32, !dbg !4235
  %199 = tail call i32 @_ZNK6Packet14network_lengthEv(%class.Packet* %1), !dbg !4236
  %200 = icmp sgt i32 %199, %198, !dbg !4237
  br i1 %200, label %201, label %213, !dbg !4238

201:                                              ; preds = %191
  %202 = load i8, i8* %185, align 8, !dbg !4239, !tbaa !2839
  %203 = tail call i32 @_ZNK6Packet14network_lengthEv(%class.Packet* %1), !dbg !4240
  call void @llvm.dbg.value(metadata %class.Packet* %181, metadata !3924, metadata !DIExpression()), !dbg !4241
  call void @llvm.dbg.value(metadata i8 %202, metadata !3927, metadata !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value)), !dbg !4241
  call void @llvm.dbg.value(metadata i32 %203, metadata !3928, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !4241
  %204 = icmp ult i8 %202, 47, !dbg !4243
  br i1 %204, label %206, label %205, !dbg !4243

205:                                              ; preds = %201
  tail call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.30, i64 0, i64 0), i32 495, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZN6Packet12set_anno_u16Eit, i64 0, i64 0)) #15, !dbg !4243
  unreachable, !dbg !4243

206:                                              ; preds = %201
  %207 = zext i8 %202 to i64, !dbg !4239
  call void @llvm.dbg.value(metadata i8 %202, metadata !3927, metadata !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value)), !dbg !4241
  %208 = trunc i32 %203 to i16, !dbg !4244
  call void @llvm.dbg.value(metadata i16 %208, metadata !3928, metadata !DIExpression()), !dbg !4241
  %209 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %181), !dbg !4245
  %210 = bitcast %"union.Packet::Anno"* %209 to i8*, !dbg !4245
  %211 = getelementptr inbounds i8, i8* %210, i64 %207, !dbg !4246
  %212 = bitcast i8* %211 to i16*, !dbg !4247
  store i16 %208, i16* %212, align 2, !dbg !4248, !tbaa !3076
  br label %213, !dbg !4249

213:                                              ; preds = %206, %191, %180
  %214 = tail call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %181), !dbg !4250
  %215 = icmp sgt i32 %111, %214, !dbg !4251
  br i1 %215, label %216, label %273, !dbg !4252

216:                                              ; preds = %213
  %217 = tail call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* nonnull %152), !dbg !4253
  %218 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %217, i64 0, i32 4, !dbg !4255
  %219 = load i16, i16* %218, align 2, !dbg !4255, !tbaa !3087
  %220 = and i16 %219, 32, !dbg !4256
  %221 = icmp eq i16 %220, 0, !dbg !4257
  br i1 %221, label %222, label %223, !dbg !4258

222:                                              ; preds = %216
  tail call void @_ZN6Packet4killEv(%class.Packet* %1), !dbg !4259
  br label %558, !dbg !4261

223:                                              ; preds = %216
  %224 = tail call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %181), !dbg !4262
  call void @llvm.dbg.value(metadata i32 %224, metadata !3976, metadata !DIExpression()), !dbg !4263
  %225 = and i32 %224, 7, !dbg !4264
  %226 = icmp eq i32 %225, 0, !dbg !4264
  br i1 %226, label %228, label %227, !dbg !4264

227:                                              ; preds = %223
  tail call void @__assert_fail(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.20, i64 0, i64 0), i32 332, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__._ZN13IPReassembler13simple_actionEP6Packet, i64 0, i64 0)) #15, !dbg !4264
  unreachable, !dbg !4264

228:                                              ; preds = %223
  %229 = sub nsw i32 %111, %224, !dbg !4265
  %230 = add nsw i32 %229, 8, !dbg !4266
  call void @llvm.dbg.value(metadata i32 %230, metadata !3979, metadata !DIExpression()), !dbg !4263
  %231 = load i16, i16* %7, align 2, !dbg !4267, !tbaa !3087
  %232 = and i16 %231, 32, !dbg !4269
  %233 = icmp eq i16 %232, 0, !dbg !4270
  %234 = select i1 %233, i32 0, i32 %123, !dbg !4271
  %235 = add nsw i32 %230, %234, !dbg !4271
  call void @llvm.dbg.value(metadata i32 %235, metadata !3979, metadata !DIExpression()), !dbg !4263
  call void @llvm.dbg.value(metadata %class.Packet* %181, metadata !4272, metadata !DIExpression()), !dbg !4279
  call void @llvm.dbg.value(metadata i32 %235, metadata !4275, metadata !DIExpression()), !dbg !4279
  call void @llvm.dbg.value(metadata %class.Packet* %181, metadata !4282, metadata !DIExpression()), !dbg !4285
  call void @llvm.dbg.value(metadata %class.Packet* %181, metadata !4287, metadata !DIExpression()), !dbg !4290
  %236 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %152, i64 0, i32 0, i32 5, !dbg !4292
  %237 = bitcast i8** %236 to i64*, !dbg !4292
  %238 = load i64, i64* %237, align 8, !dbg !4292, !tbaa !4293
  %239 = tail call i8* @_ZNK6Packet8end_dataEv(%class.Packet* %181), !dbg !4294
  %240 = ptrtoint i8* %239 to i64, !dbg !4295
  %241 = sub i64 %238, %240, !dbg !4295
  %242 = trunc i64 %241 to i32, !dbg !4296
  %243 = icmp ugt i32 %235, %242, !dbg !4297
  br i1 %243, label %251, label %244, !dbg !4298

244:                                              ; preds = %228
  %245 = tail call zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet* nonnull %181), !dbg !4299
  br i1 %245, label %251, label %246, !dbg !4300

246:                                              ; preds = %244
  call void @llvm.dbg.value(metadata %class.WritablePacket* %152, metadata !4276, metadata !DIExpression()), !dbg !4301
  %247 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %152, i64 0, i32 0, i32 4, !dbg !4302
  %248 = load i8*, i8** %247, align 8, !dbg !4303, !tbaa !4304
  %249 = zext i32 %235 to i64, !dbg !4303
  %250 = getelementptr inbounds i8, i8* %248, i64 %249, !dbg !4303
  store i8* %250, i8** %247, align 8, !dbg !4303, !tbaa !4304
  call void @llvm.dbg.value(metadata %class.WritablePacket* %252, metadata !3974, metadata !DIExpression()), !dbg !3994
  br label %259, !dbg !4305

251:                                              ; preds = %228, %244
  %252 = tail call %class.WritablePacket* @_ZN6Packet13expensive_putEj(%class.Packet* nonnull %181, i32 %235), !dbg !4306
  call void @llvm.dbg.value(metadata %class.WritablePacket* %252, metadata !3974, metadata !DIExpression()), !dbg !3994
  %253 = icmp eq %class.WritablePacket* %252, null, !dbg !4307
  br i1 %253, label %254, label %259, !dbg !4305

254:                                              ; preds = %251
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0)), !dbg !4308
  %255 = bitcast %class.WritablePacket** %153 to i64*, !dbg !4310
  call void @llvm.dbg.value(metadata %class.WritablePacket** undef, metadata !3973, metadata !DIExpression()), !dbg !3994
  store i64 %184, i64* %255, align 8, !dbg !4311, !tbaa !2872
  %256 = load i32, i32* %132, align 4, !dbg !4312, !tbaa !2854
  %257 = sub i32 -40, %224, !dbg !4313
  %258 = add i32 %257, %256, !dbg !4312
  store i32 %258, i32* %132, align 4, !dbg !4312, !tbaa !2854
  tail call void @_ZN6Packet4killEv(%class.Packet* %1), !dbg !4314
  br label %558

259:                                              ; preds = %246, %251
  %260 = phi %class.WritablePacket* [ %152, %246 ], [ %252, %251 ]
  %261 = getelementptr %class.WritablePacket, %class.WritablePacket* %260, i64 0, i32 0, !dbg !4315
  %262 = tail call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %261), !dbg !4316
  %263 = sub nsw i32 %262, %111, !dbg !4317
  tail call void @_ZN6Packet4takeEj(%class.Packet* %261, i32 %263), !dbg !4315
  call void @llvm.dbg.value(metadata %class.WritablePacket** %153, metadata !3973, metadata !DIExpression()), !dbg !3994
  store %class.WritablePacket* %260, %class.WritablePacket** %153, align 8, !dbg !4318, !tbaa !2872
  %264 = tail call i8* @_ZNK14WritablePacket16transport_headerEv(%class.WritablePacket* nonnull %260), !dbg !4319
  %265 = sext i32 %224 to i64, !dbg !4320
  %266 = getelementptr inbounds i8, i8* %264, i64 %265, !dbg !4320
  call void @llvm.dbg.value(metadata i8* %266, metadata !3980, metadata !DIExpression()), !dbg !4263
  %267 = trunc i32 %111 to i16, !dbg !4321
  %268 = getelementptr inbounds i8, i8* %266, i64 2, !dbg !4322
  %269 = bitcast i8* %268 to i16*, !dbg !4322
  store i16 %267, i16* %269, align 2, !dbg !4323, !tbaa !3354
  %270 = bitcast i8* %266 to i16*, !dbg !4324
  store i16 %267, i16* %270, align 2, !dbg !4325, !tbaa !3351
  %271 = load i32, i32* %132, align 4, !dbg !4326, !tbaa !2854
  %272 = add i32 %271, %229, !dbg !4326
  store i32 %272, i32* %132, align 4, !dbg !4326, !tbaa !2854
  br label %273

273:                                              ; preds = %259, %213
  %274 = phi %class.WritablePacket* [ %152, %213 ], [ %260, %259 ], !dbg !3994
  call void @llvm.dbg.value(metadata %class.WritablePacket* %274, metadata !3974, metadata !DIExpression()), !dbg !3994
  %275 = getelementptr %class.WritablePacket, %class.WritablePacket* %274, i64 0, i32 0, !dbg !4327
  call void @llvm.dbg.value(metadata %class.Packet* %275, metadata !3342, metadata !DIExpression()), !dbg !4328
  %276 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %275), !dbg !4330
  %277 = bitcast %"union.Packet::Anno"* %276 to i8*, !dbg !4330
  %278 = getelementptr inbounds i8, i8* %277, i64 28, !dbg !4327
  %279 = bitcast i8* %278 to %"struct.IPReassembler::ChunkLink"*, !dbg !4327
  call void @llvm.dbg.value(metadata %"struct.IPReassembler::ChunkLink"* %279, metadata !3981, metadata !DIExpression()), !dbg !3994
  %280 = getelementptr inbounds i8, i8* %277, i64 30, !dbg !4331
  %281 = bitcast i8* %280 to i16*, !dbg !4331
  %282 = load i16, i16* %281, align 2, !dbg !4331, !tbaa !3354
  %283 = icmp ult i16 %282, %99, !dbg !4332
  br i1 %283, label %289, label %286, !dbg !4333

284:                                              ; preds = %301
  call void @llvm.dbg.value(metadata %"struct.IPReassembler::ChunkLink"* %302, metadata !3981, metadata !DIExpression()), !dbg !3994
  call void @llvm.dbg.value(metadata %"struct.IPReassembler::ChunkLink"* %302, metadata !3981, metadata !DIExpression()), !dbg !3994
  call void @llvm.dbg.value(metadata %"struct.IPReassembler::ChunkLink"* %302, metadata !3981, metadata !DIExpression()), !dbg !3994
  call void @llvm.dbg.value(metadata %"struct.IPReassembler::ChunkLink"* %302, metadata !3981, metadata !DIExpression()), !dbg !3994
  call void @llvm.dbg.value(metadata %"struct.IPReassembler::ChunkLink"* %302, metadata !3981, metadata !DIExpression()), !dbg !3994
  call void @llvm.dbg.value(metadata %"struct.IPReassembler::ChunkLink"* %302, metadata !3982, metadata !DIExpression()), !dbg !3994
  %285 = icmp eq %"struct.IPReassembler::ChunkLink"* %302, null, !dbg !4334
  br i1 %285, label %322, label %286, !dbg !4335

286:                                              ; preds = %273, %284
  %287 = phi i16* [ %303, %284 ], [ %281, %273 ]
  %288 = phi %"struct.IPReassembler::ChunkLink"* [ %302, %284 ], [ %279, %273 ]
  br label %306, !dbg !4336

289:                                              ; preds = %273, %301
  %290 = phi i16 [ %304, %301 ], [ %282, %273 ]
  %291 = phi i16* [ %303, %301 ], [ %281, %273 ]
  call void @llvm.dbg.value(metadata %class.WritablePacket* %274, metadata !3376, metadata !DIExpression()), !dbg !4337
  call void @llvm.dbg.value(metadata %"struct.IPReassembler::ChunkLink"* undef, metadata !3379, metadata !DIExpression()), !dbg !4337
  %292 = zext i16 %290 to i32, !dbg !4339
  %293 = tail call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %275), !dbg !4340
  %294 = icmp sgt i32 %293, %292, !dbg !4341
  br i1 %294, label %295, label %301, !dbg !4342

295:                                              ; preds = %289
  %296 = tail call i8* @_ZNK14WritablePacket16transport_headerEv(%class.WritablePacket* %274), !dbg !4343
  %297 = load i16, i16* %291, align 2, !dbg !4344, !tbaa !3354
  %298 = zext i16 %297 to i64, !dbg !4345
  %299 = getelementptr inbounds i8, i8* %296, i64 %298, !dbg !4345
  %300 = bitcast i8* %299 to %"struct.IPReassembler::ChunkLink"*, !dbg !4346
  br label %301, !dbg !4347

301:                                              ; preds = %289, %295
  %302 = phi %"struct.IPReassembler::ChunkLink"* [ %300, %295 ], [ null, %289 ], !dbg !4348
  call void @llvm.dbg.value(metadata %"struct.IPReassembler::ChunkLink"* %302, metadata !3981, metadata !DIExpression()), !dbg !3994
  %303 = getelementptr inbounds %"struct.IPReassembler::ChunkLink", %"struct.IPReassembler::ChunkLink"* %302, i64 0, i32 1, !dbg !4331
  %304 = load i16, i16* %303, align 2, !dbg !4331, !tbaa !3354
  %305 = icmp ult i16 %304, %99, !dbg !4332
  br i1 %305, label %289, label %284, !dbg !4333, !llvm.loop !4349

306:                                              ; preds = %315, %286
  %307 = phi %"struct.IPReassembler::ChunkLink"* [ %320, %315 ], [ %288, %286 ]
  call void @llvm.dbg.value(metadata %"struct.IPReassembler::ChunkLink"* %307, metadata !3982, metadata !DIExpression()), !dbg !3994
  %308 = getelementptr inbounds %"struct.IPReassembler::ChunkLink", %"struct.IPReassembler::ChunkLink"* %307, i64 0, i32 1, !dbg !4351
  %309 = load i16, i16* %308, align 2, !dbg !4351, !tbaa !3354
  %310 = zext i16 %309 to i32, !dbg !4352
  %311 = icmp sgt i32 %111, %310, !dbg !4353
  br i1 %311, label %312, label %323, !dbg !4336

312:                                              ; preds = %306
  call void @llvm.dbg.value(metadata %class.WritablePacket* %274, metadata !3376, metadata !DIExpression()), !dbg !4354
  call void @llvm.dbg.value(metadata %"struct.IPReassembler::ChunkLink"* undef, metadata !3379, metadata !DIExpression()), !dbg !4354
  %313 = tail call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %275), !dbg !4356
  %314 = icmp sgt i32 %313, %310, !dbg !4357
  br i1 %314, label %315, label %322, !dbg !4358

315:                                              ; preds = %312
  %316 = tail call i8* @_ZNK14WritablePacket16transport_headerEv(%class.WritablePacket* %274), !dbg !4359
  %317 = load i16, i16* %308, align 2, !dbg !4360, !tbaa !3354
  %318 = zext i16 %317 to i64, !dbg !4361
  %319 = getelementptr inbounds i8, i8* %316, i64 %318, !dbg !4361
  %320 = bitcast i8* %319 to %"struct.IPReassembler::ChunkLink"*, !dbg !4362
  call void @llvm.dbg.value(metadata %"struct.IPReassembler::ChunkLink"* %320, metadata !3982, metadata !DIExpression()), !dbg !3994
  %321 = icmp eq i8* %316, null, !dbg !4334
  br i1 %321, label %322, label %306, !dbg !4335, !llvm.loop !4363

322:                                              ; preds = %312, %315, %284
  tail call void @__assert_fail(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.20, i64 0, i64 0), i32 362, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__._ZN13IPReassembler13simple_actionEP6Packet, i64 0, i64 0)) #15, !dbg !4365
  unreachable, !dbg !4365

323:                                              ; preds = %306
  call void @llvm.dbg.value(metadata %"struct.IPReassembler::ChunkLink"* %307, metadata !3982, metadata !DIExpression()), !dbg !3994
  call void @llvm.dbg.value(metadata %"struct.IPReassembler::ChunkLink"* %307, metadata !3982, metadata !DIExpression()), !dbg !3994
  call void @llvm.dbg.value(metadata %"struct.IPReassembler::ChunkLink"* %307, metadata !3982, metadata !DIExpression()), !dbg !3994
  call void @llvm.dbg.value(metadata %"struct.IPReassembler::ChunkLink"* %307, metadata !3982, metadata !DIExpression()), !dbg !3994
  call void @llvm.dbg.value(metadata %"struct.IPReassembler::ChunkLink"* %307, metadata !3982, metadata !DIExpression()), !dbg !3994
  call void @llvm.dbg.value(metadata %"struct.IPReassembler::ChunkLink"* %307, metadata !3982, metadata !DIExpression()), !dbg !3994
  %324 = getelementptr inbounds %"struct.IPReassembler::ChunkLink", %"struct.IPReassembler::ChunkLink"* %307, i64 0, i32 0, !dbg !4366
  %325 = load i16, i16* %324, align 2, !dbg !4366, !tbaa !3351
  %326 = zext i16 %325 to i32, !dbg !4367
  %327 = icmp slt i32 %111, %326, !dbg !4368
  br i1 %327, label %328, label %336, !dbg !4369

328:                                              ; preds = %323
  %329 = tail call i8* @_ZNK14WritablePacket16transport_headerEv(%class.WritablePacket* %274), !dbg !4370
  %330 = sext i32 %111 to i64, !dbg !4371
  %331 = getelementptr inbounds i8, i8* %329, i64 %330, !dbg !4371
  call void @llvm.dbg.value(metadata i8* %331, metadata !3983, metadata !DIExpression()), !dbg !4372
  %332 = bitcast %"struct.IPReassembler::ChunkLink"* %307 to i32*, !dbg !4373
  %333 = bitcast i8* %331 to i32*, !dbg !4373
  %334 = load i32, i32* %332, align 2, !dbg !4373
  store i32 %334, i32* %333, align 2, !dbg !4373
  %335 = trunc i32 %111 to i16, !dbg !4374
  br label %336, !dbg !4375

336:                                              ; preds = %323, %328
  %337 = phi i16 [ %335, %328 ], [ %309, %323 ], !dbg !4376
  store i16 %337, i16* %287, align 2, !dbg !4376, !tbaa !3354
  %338 = getelementptr inbounds %"struct.IPReassembler::ChunkLink", %"struct.IPReassembler::ChunkLink"* %288, i64 0, i32 0, !dbg !4377
  %339 = load i16, i16* %338, align 2, !dbg !4377, !tbaa !3351
  %340 = icmp ult i16 %99, %339, !dbg !4379
  br i1 %340, label %341, label %342, !dbg !4380

341:                                              ; preds = %336
  store i16 %99, i16* %338, align 2, !dbg !4381, !tbaa !3351
  br label %342, !dbg !4382

342:                                              ; preds = %341, %336
  %343 = tail call i8* @_ZNK14WritablePacket16transport_headerEv(%class.WritablePacket* %274), !dbg !4383
  %344 = zext i16 %99 to i64, !dbg !4384
  %345 = getelementptr inbounds i8, i8* %343, i64 %344, !dbg !4384
  %346 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %1), !dbg !4385
  %347 = sext i32 %123 to i64, !dbg !4386
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %345, i8* align 1 %346, i64 %347, i1 false), !dbg !4387
  %348 = icmp eq i16 %99, 0, !dbg !4388
  br i1 %348, label %349, label %491, !dbg !4389

349:                                              ; preds = %342
  %350 = tail call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %274), !dbg !4390
  %351 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %350, i64 0, i32 4, !dbg !4391
  %352 = load i16, i16* %351, align 2, !dbg !4391, !tbaa !3087
  call void @llvm.dbg.value(metadata i16 %352, metadata !3986, metadata !DIExpression()), !dbg !4392
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3875, metadata !DIExpression()), !dbg !4393
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3880, metadata !DIExpression()), !dbg !4395
  %353 = tail call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %1), !dbg !4397
  %354 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !4398
  %355 = ptrtoint i8* %353 to i64, !dbg !4399
  %356 = ptrtoint i8* %354 to i64, !dbg !4399
  %357 = sub i64 %355, %356, !dbg !4399
  %358 = trunc i64 %357 to i32, !dbg !4397
  call void @llvm.dbg.value(metadata %class.Packet* %275, metadata !3875, metadata !DIExpression()), !dbg !4400
  call void @llvm.dbg.value(metadata %class.Packet* %275, metadata !3880, metadata !DIExpression()), !dbg !4402
  %359 = tail call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %275), !dbg !4404
  %360 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %275), !dbg !4405
  %361 = ptrtoint i8* %359 to i64, !dbg !4406
  %362 = ptrtoint i8* %360 to i64, !dbg !4406
  %363 = sub i64 %361, %362, !dbg !4406
  %364 = trunc i64 %363 to i32, !dbg !4404
  %365 = sub nsw i32 %358, %364, !dbg !4407
  call void @llvm.dbg.value(metadata i32 %365, metadata !3989, metadata !DIExpression()), !dbg !4392
  %366 = icmp sgt i32 %365, 0, !dbg !4408
  br i1 %366, label %367, label %369, !dbg !4410

367:                                              ; preds = %349
  %368 = tail call %class.WritablePacket* @_ZN6Packet4pushEj(%class.Packet* %275, i32 %365), !dbg !4411
  call void @llvm.dbg.value(metadata %class.WritablePacket* %368, metadata !3974, metadata !DIExpression()), !dbg !3994
  br label %373, !dbg !4412

369:                                              ; preds = %349
  %370 = icmp slt i32 %365, 0, !dbg !4413
  br i1 %370, label %371, label %373, !dbg !4415

371:                                              ; preds = %369
  %372 = sub nsw i32 0, %365, !dbg !4416
  tail call void @_ZN6Packet4pullEj(%class.Packet* %275, i32 %372), !dbg !4417
  br label %373, !dbg !4418

373:                                              ; preds = %369, %371, %367
  %374 = phi %class.WritablePacket* [ %368, %367 ], [ %274, %371 ], [ %274, %369 ], !dbg !3994
  call void @llvm.dbg.value(metadata %class.WritablePacket* %374, metadata !3974, metadata !DIExpression()), !dbg !3994
  %375 = getelementptr %class.WritablePacket, %class.WritablePacket* %374, i64 0, i32 0, !dbg !4419
  %376 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %374), !dbg !4420
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3875, metadata !DIExpression()), !dbg !4421
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3880, metadata !DIExpression()), !dbg !4423
  %377 = tail call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %1), !dbg !4425
  %378 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !4426
  %379 = ptrtoint i8* %377 to i64, !dbg !4427
  %380 = ptrtoint i8* %378 to i64, !dbg !4427
  %381 = sub i64 %379, %380, !dbg !4427
  %382 = shl i64 %381, 32, !dbg !4428
  %383 = ashr exact i64 %382, 32, !dbg !4428
  %384 = getelementptr inbounds i8, i8* %376, i64 %383, !dbg !4428
  %385 = bitcast i8* %384 to %struct.click_ip*, !dbg !4429
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !4430, metadata !DIExpression()), !dbg !4433
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !4435, metadata !DIExpression()), !dbg !4438
  %386 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %1), !dbg !4440
  %387 = tail call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %1), !dbg !4441
  %388 = ptrtoint i8* %386 to i64, !dbg !4442
  %389 = ptrtoint i8* %387 to i64, !dbg !4442
  %390 = sub i64 %388, %389, !dbg !4442
  %391 = trunc i64 %390 to i32, !dbg !4440
  tail call void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet* %375, %struct.click_ip* %385, i32 %391), !dbg !4419
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !4443, metadata !DIExpression()), !dbg !4446
  %392 = getelementptr inbounds %class.Packet, %class.Packet* %1, i64 0, i32 6, i32 1, !dbg !4449
  %393 = load i8*, i8** %392, align 8, !dbg !4449, !tbaa !4450
  %394 = icmp eq i8* %393, null, !dbg !4451
  br i1 %394, label %422, label %395, !dbg !4452

395:                                              ; preds = %373
  %396 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %374), !dbg !4453
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !4454, metadata !DIExpression()), !dbg !4457
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !4459, metadata !DIExpression()), !dbg !4462
  %397 = bitcast i8** %392 to i64*, !dbg !4464
  %398 = load i64, i64* %397, align 8, !dbg !4464, !tbaa !4450
  %399 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* nonnull %1), !dbg !4465
  %400 = ptrtoint i8* %399 to i64, !dbg !4466
  %401 = sub i64 %398, %400, !dbg !4466
  %402 = shl i64 %401, 32, !dbg !4467
  %403 = ashr exact i64 %402, 32, !dbg !4467
  %404 = getelementptr inbounds i8, i8* %396, i64 %403, !dbg !4467
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !4468, metadata !DIExpression()), !dbg !4471
  %405 = tail call i8* @_ZNK6Packet14network_headerEv(%class.Packet* nonnull %1), !dbg !4473
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !4459, metadata !DIExpression()), !dbg !4474
  call void @llvm.dbg.value(metadata %class.Packet* %375, metadata !4476, metadata !DIExpression()) #8, !dbg !4481
  call void @llvm.dbg.value(metadata i8* %404, metadata !4479, metadata !DIExpression()) #8, !dbg !4481
  call void @llvm.dbg.value(metadata i64 undef, metadata !4480, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #8, !dbg !4481
  call void @llvm.dbg.value(metadata %class.Packet* %375, metadata !3867, metadata !DIExpression()) #8, !dbg !4483
  %406 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %374, i64 0, i32 0, i32 2, !dbg !4485
  %407 = load i8*, i8** %406, align 8, !dbg !4485, !tbaa !3873
  %408 = icmp ugt i8* %407, %404, !dbg !4486
  br i1 %408, label %418, label %409, !dbg !4486

409:                                              ; preds = %395
  %410 = ptrtoint i8* %405 to i64, !dbg !4487
  %411 = load i64, i64* %397, align 8, !dbg !4488, !tbaa !4450
  %412 = sub i64 %410, %411, !dbg !4487
  call void @llvm.dbg.value(metadata i64 %412, metadata !4480, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #8, !dbg !4481
  %413 = and i64 %412, 4294967295, !dbg !4486
  call void @llvm.dbg.value(metadata i64 %412, metadata !4480, metadata !DIExpression()) #8, !dbg !4481
  %414 = getelementptr inbounds i8, i8* %404, i64 %413, !dbg !4486
  call void @llvm.dbg.value(metadata %class.Packet* %375, metadata !4287, metadata !DIExpression()) #8, !dbg !4489
  %415 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %374, i64 0, i32 0, i32 5, !dbg !4491
  %416 = load i8*, i8** %415, align 8, !dbg !4491, !tbaa !4293
  %417 = icmp ugt i8* %414, %416, !dbg !4486
  br i1 %417, label %418, label %419, !dbg !4486

418:                                              ; preds = %409, %395
  tail call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.30, i64 0, i64 0), i32 1735, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__PRETTY_FUNCTION__._ZN6Packet14set_mac_headerEPKhj, i64 0, i64 0)) #15, !dbg !4486
  unreachable, !dbg !4486

419:                                              ; preds = %409
  %420 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %374, i64 0, i32 0, i32 6, i32 1, !dbg !4492
  store i8* %404, i8** %420, align 8, !dbg !4493, !tbaa !4450
  %421 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %374, i64 0, i32 0, i32 6, i32 2, !dbg !4494
  store i8* %414, i8** %421, align 8, !dbg !4495, !tbaa !4496
  br label %422, !dbg !4497

422:                                              ; preds = %373, %419
  %423 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %374), !dbg !4498
  %424 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* nonnull %1), !dbg !4499
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3875, metadata !DIExpression()), !dbg !4500
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3880, metadata !DIExpression()), !dbg !4502
  %425 = tail call i8* @_ZNK6Packet14network_headerEv(%class.Packet* nonnull %1), !dbg !4504
  %426 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* nonnull %1), !dbg !4505
  %427 = ptrtoint i8* %425 to i64, !dbg !4506
  %428 = ptrtoint i8* %426 to i64, !dbg !4506
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !4430, metadata !DIExpression()), !dbg !4507
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !4435, metadata !DIExpression()), !dbg !4509
  %429 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* nonnull %1), !dbg !4511
  %430 = tail call i8* @_ZNK6Packet14network_headerEv(%class.Packet* nonnull %1), !dbg !4512
  %431 = ptrtoint i8* %429 to i64, !dbg !4513
  %432 = ptrtoint i8* %430 to i64, !dbg !4513
  %433 = sub i64 %427, %428, !dbg !4513
  %434 = add i64 %433, %431, !dbg !4506
  %435 = sub i64 %434, %432, !dbg !4514
  %436 = and i64 %435, 4294967295, !dbg !4515
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %423, i8* align 1 %424, i64 %436, i1 false), !dbg !4516
  %437 = tail call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %374), !dbg !4517
  %438 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %437, i64 0, i32 4, !dbg !4518
  store i16 %352, i16* %438, align 2, !dbg !4519, !tbaa !3087
  call void @llvm.dbg.declare(metadata i8* undef, metadata !3990, metadata !DIExpression()), !dbg !4520
  call void @llvm.dbg.value(metadata %class.Packet* %375, metadata !3342, metadata !DIExpression()), !dbg !4521
  %439 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %375), !dbg !4523
  %440 = bitcast %"union.Packet::Anno"* %439 to i8*, !dbg !4523
  %441 = getelementptr inbounds i8, i8* %440, i64 28, !dbg !4524
  %442 = bitcast i8* %441 to i32*, !dbg !4524
  %443 = load i32, i32* %442, align 2, !dbg !4524
  %444 = load i8, i8* %185, align 8, !dbg !4525, !tbaa !2839
  %445 = icmp sgt i8 %444, -1, !dbg !4526
  br i1 %445, label %446, label %475, !dbg !4527

446:                                              ; preds = %422
  call void @llvm.dbg.value(metadata %class.Packet* %375, metadata !4225, metadata !DIExpression()), !dbg !4528
  call void @llvm.dbg.value(metadata i8 %444, metadata !4228, metadata !DIExpression()), !dbg !4528
  %447 = icmp ult i8 %444, 47, !dbg !4530
  br i1 %447, label %449, label %448, !dbg !4530

448:                                              ; preds = %446
  tail call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.30, i64 0, i64 0), i32 480, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZNK6Packet8anno_u16Ei, i64 0, i64 0)) #15, !dbg !4530
  unreachable, !dbg !4530

449:                                              ; preds = %446
  call void @llvm.dbg.value(metadata i8 %444, metadata !4228, metadata !DIExpression()), !dbg !4528
  %450 = tail call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %375), !dbg !4531
  %451 = bitcast %"union.Packet::Anno"* %450 to i8*, !dbg !4531
  %452 = zext i8 %444 to i64, !dbg !4532
  %453 = getelementptr inbounds i8, i8* %451, i64 %452, !dbg !4532
  %454 = bitcast i8* %453 to i16*, !dbg !4533
  %455 = load i16, i16* %454, align 2, !dbg !4533, !tbaa !3076
  call void @llvm.dbg.value(metadata i16 %455, metadata !3991, metadata !DIExpression()), !dbg !4534
  call void @llvm.dbg.value(metadata %class.Packet* %375, metadata !4535, metadata !DIExpression()), !dbg !4539
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !4538, metadata !DIExpression()), !dbg !4539
  %456 = tail call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* nonnull %1), !dbg !4541
  %457 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %375), !dbg !4542
  %458 = bitcast %"union.Packet::Anno"* %457 to i8*, !dbg !4543
  %459 = bitcast %"union.Packet::Anno"* %456 to i8*, !dbg !4543
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(48) %458, i8* nonnull align 8 dereferenceable(48) %459, i64 48, i1 false), !dbg !4543, !tbaa.struct !4544
  %460 = tail call i32 @_ZNK6Packet16packet_type_annoEv(%class.Packet* nonnull %1), !dbg !4545
  tail call void @_ZN6Packet20set_packet_type_annoENS_10PacketTypeE(%class.Packet* %375, i32 %460), !dbg !4546
  %461 = tail call dereferenceable(8) %class.Timestamp* @_ZNK6Packet14timestamp_annoEv(%class.Packet* nonnull %1), !dbg !4547
  call void @llvm.dbg.value(metadata %class.Packet* %375, metadata !3808, metadata !DIExpression()), !dbg !4548
  call void @llvm.dbg.value(metadata %class.Timestamp* %461, metadata !3811, metadata !DIExpression()), !dbg !4548
  %462 = tail call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %375), !dbg !4550
  %463 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %461, i64 0, i32 0, i32 0, !dbg !4551
  %464 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %462, i64 0, i32 0, i32 0, !dbg !4551
  %465 = load i64, i64* %463, align 8, !dbg !4551, !tbaa !3816
  store i64 %465, i64* %464, align 8, !dbg !4551, !tbaa !3816
  %466 = load i8, i8* %185, align 8, !dbg !4552, !tbaa !2839
  call void @llvm.dbg.value(metadata %class.Packet* %375, metadata !3924, metadata !DIExpression()), !dbg !4553
  call void @llvm.dbg.value(metadata i8 %466, metadata !3927, metadata !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value)), !dbg !4553
  call void @llvm.dbg.value(metadata i16 %455, metadata !3928, metadata !DIExpression()), !dbg !4553
  %467 = icmp ult i8 %466, 47, !dbg !4555
  br i1 %467, label %469, label %468, !dbg !4555

468:                                              ; preds = %449
  tail call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.30, i64 0, i64 0), i32 495, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZN6Packet12set_anno_u16Eit, i64 0, i64 0)) #15, !dbg !4555
  unreachable, !dbg !4555

469:                                              ; preds = %449
  %470 = zext i8 %466 to i64, !dbg !4552
  call void @llvm.dbg.value(metadata i8 %466, metadata !3927, metadata !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value)), !dbg !4553
  %471 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %375), !dbg !4556
  %472 = bitcast %"union.Packet::Anno"* %471 to i8*, !dbg !4556
  %473 = getelementptr inbounds i8, i8* %472, i64 %470, !dbg !4557
  %474 = bitcast i8* %473 to i16*, !dbg !4558
  store i16 %455, i16* %474, align 2, !dbg !4559, !tbaa !3076
  br label %486, !dbg !4560

475:                                              ; preds = %422
  call void @llvm.dbg.value(metadata %class.Packet* %375, metadata !4535, metadata !DIExpression()), !dbg !4561
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !4538, metadata !DIExpression()), !dbg !4561
  %476 = tail call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* nonnull %1), !dbg !4564
  %477 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %375), !dbg !4565
  %478 = bitcast %"union.Packet::Anno"* %477 to i8*, !dbg !4566
  %479 = bitcast %"union.Packet::Anno"* %476 to i8*, !dbg !4566
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(48) %478, i8* nonnull align 8 dereferenceable(48) %479, i64 48, i1 false), !dbg !4566, !tbaa.struct !4544
  %480 = tail call i32 @_ZNK6Packet16packet_type_annoEv(%class.Packet* nonnull %1), !dbg !4567
  tail call void @_ZN6Packet20set_packet_type_annoENS_10PacketTypeE(%class.Packet* %375, i32 %480), !dbg !4568
  %481 = tail call dereferenceable(8) %class.Timestamp* @_ZNK6Packet14timestamp_annoEv(%class.Packet* nonnull %1), !dbg !4569
  call void @llvm.dbg.value(metadata %class.Packet* %375, metadata !3808, metadata !DIExpression()), !dbg !4570
  call void @llvm.dbg.value(metadata %class.Timestamp* %481, metadata !3811, metadata !DIExpression()), !dbg !4570
  %482 = tail call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %375), !dbg !4572
  %483 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %481, i64 0, i32 0, i32 0, !dbg !4573
  %484 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %482, i64 0, i32 0, i32 0, !dbg !4573
  %485 = load i64, i64* %483, align 8, !dbg !4573, !tbaa !3816
  store i64 %485, i64* %484, align 8, !dbg !4573, !tbaa !3816
  br label %486

486:                                              ; preds = %475, %469
  call void @llvm.dbg.value(metadata %class.Packet* %375, metadata !3342, metadata !DIExpression()), !dbg !4574
  %487 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %375), !dbg !4576
  %488 = bitcast %"union.Packet::Anno"* %487 to i8*, !dbg !4576
  %489 = getelementptr inbounds i8, i8* %488, i64 28, !dbg !4577
  %490 = bitcast i8* %489 to i32*, !dbg !4578
  store i32 %443, i32* %490, align 2, !dbg !4578
  br label %491, !dbg !4579

491:                                              ; preds = %486, %342
  %492 = phi %class.WritablePacket* [ %374, %486 ], [ %274, %342 ], !dbg !3994
  call void @llvm.dbg.value(metadata %class.WritablePacket* %492, metadata !3974, metadata !DIExpression()), !dbg !3994
  %493 = load i16, i16* %7, align 2, !dbg !4580, !tbaa !3087
  %494 = and i16 %493, 32, !dbg !4582
  %495 = icmp eq i16 %494, 0, !dbg !4583
  br i1 %495, label %496, label %501, !dbg !4584

496:                                              ; preds = %491
  %497 = tail call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %492), !dbg !4585
  %498 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %497, i64 0, i32 4, !dbg !4586
  %499 = load i16, i16* %498, align 2, !dbg !4587, !tbaa !3087
  %500 = and i16 %499, -33, !dbg !4587
  store i16 %500, i16* %498, align 2, !dbg !4587, !tbaa !3087
  br label %501, !dbg !4588

501:                                              ; preds = %491, %496
  %502 = tail call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %492), !dbg !4589
  %503 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %502, i64 0, i32 4, !dbg !4591
  %504 = load i16, i16* %503, align 2, !dbg !4591, !tbaa !3087
  %505 = and i16 %504, 32, !dbg !4592
  %506 = icmp eq i16 %505, 0, !dbg !4593
  br i1 %506, label %507, label %557, !dbg !4594

507:                                              ; preds = %501
  %508 = getelementptr %class.WritablePacket, %class.WritablePacket* %492, i64 0, i32 0, !dbg !4595
  call void @llvm.dbg.value(metadata %class.Packet* %508, metadata !3342, metadata !DIExpression()), !dbg !4596
  %509 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %508), !dbg !4598
  %510 = bitcast %"union.Packet::Anno"* %509 to i8*, !dbg !4598
  %511 = getelementptr inbounds i8, i8* %510, i64 28, !dbg !4595
  %512 = bitcast i8* %511 to i16*, !dbg !4599
  %513 = load i16, i16* %512, align 2, !dbg !4599, !tbaa !3351
  %514 = icmp eq i16 %513, 0, !dbg !4600
  br i1 %514, label %515, label %557, !dbg !4601

515:                                              ; preds = %507
  call void @llvm.dbg.value(metadata %class.Packet* %508, metadata !3342, metadata !DIExpression()), !dbg !4602
  %516 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %508), !dbg !4604
  %517 = bitcast %"union.Packet::Anno"* %516 to i8*, !dbg !4604
  %518 = getelementptr inbounds i8, i8* %517, i64 30, !dbg !4605
  %519 = bitcast i8* %518 to i16*, !dbg !4605
  %520 = load i16, i16* %519, align 2, !dbg !4605, !tbaa !3354
  %521 = zext i16 %520 to i32, !dbg !4606
  %522 = tail call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %508), !dbg !4607
  %523 = icmp eq i32 %522, %521, !dbg !4608
  br i1 %523, label %524, label %557, !dbg !4609

524:                                              ; preds = %515
  call void @llvm.dbg.value(metadata %class.WritablePacket** %153, metadata !3973, metadata !DIExpression()), !dbg !3994
  call void @llvm.dbg.value(metadata %class.IPReassembler* %0, metadata !3776, metadata !DIExpression()), !dbg !4610
  call void @llvm.dbg.value(metadata %class.WritablePacket* %492, metadata !3777, metadata !DIExpression()), !dbg !4610
  call void @llvm.dbg.value(metadata %class.WritablePacket** %153, metadata !3778, metadata !DIExpression()), !dbg !4610
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3779, metadata !DIExpression()), !dbg !4610
  %525 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %0, i64 0, i32 5, !dbg !4612
  %526 = load i32, i32* %525, align 8, !dbg !4613, !tbaa !3480
  %527 = add i32 %526, 1, !dbg !4613
  store i32 %527, i32* %525, align 8, !dbg !4613, !tbaa !3480
  call void @llvm.dbg.value(metadata %class.Packet* %508, metadata !2878, metadata !DIExpression()), !dbg !4614
  %528 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %492, i64 0, i32 0, i32 6, i32 6, !dbg !4616
  %529 = bitcast %class.Packet** %528 to i64*, !dbg !4617
  %530 = load i64, i64* %529, align 8, !dbg !4617, !tbaa !2872
  %531 = bitcast %class.WritablePacket** %153 to i64*, !dbg !4618
  store i64 %530, i64* %531, align 8, !dbg !4618, !tbaa !2872
  %532 = tail call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %492), !dbg !4619
  call void @llvm.dbg.value(metadata %struct.click_ip* %532, metadata !3780, metadata !DIExpression()), !dbg !4610
  %533 = tail call i32 @_ZNK6Packet14network_lengthEv(%class.Packet* %508), !dbg !4620
  %534 = trunc i32 %533 to i16, !dbg !4620
  %535 = tail call i16 @llvm.bswap.i16(i16 %534) #8
  %536 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %532, i64 0, i32 2, !dbg !4621
  store i16 %535, i16* %536, align 2, !dbg !4622, !tbaa !3793
  %537 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %532, i64 0, i32 7, !dbg !4623
  store i16 0, i16* %537, align 2, !dbg !4624, !tbaa !3796
  %538 = getelementptr %struct.click_ip, %struct.click_ip* %532, i64 0, i32 0, !dbg !4625
  %539 = load i8, i8* %538, align 4, !dbg !4626
  %540 = shl i8 %539, 2, !dbg !4627
  %541 = and i8 %540, 60, !dbg !4627
  %542 = zext i8 %541 to i32, !dbg !4627
  %543 = tail call zeroext i16 @click_in_cksum(i8* nonnull %538, i32 %542), !dbg !4628
  store i16 %543, i16* %537, align 2, !dbg !4629, !tbaa !3796
  call void @llvm.dbg.value(metadata %class.Packet* %508, metadata !3342, metadata !DIExpression()), !dbg !4630
  %544 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %508), !dbg !4632
  %545 = bitcast %"union.Packet::Anno"* %544 to i8*, !dbg !4632
  %546 = getelementptr inbounds i8, i8* %545, i64 28, !dbg !4633
  %547 = bitcast i8* %546 to i32*, !dbg !4634
  store i32 0, i32* %547, align 2, !dbg !4634
  %548 = tail call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %1), !dbg !4635
  call void @llvm.dbg.value(metadata %class.Packet* %508, metadata !3808, metadata !DIExpression()), !dbg !4636
  call void @llvm.dbg.value(metadata %class.Timestamp* %548, metadata !3811, metadata !DIExpression()), !dbg !4636
  %549 = tail call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %508), !dbg !4638
  %550 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %548, i64 0, i32 0, i32 0, !dbg !4639
  %551 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %549, i64 0, i32 0, i32 0, !dbg !4639
  %552 = load i64, i64* %550, align 8, !dbg !4639, !tbaa !3816
  store i64 %552, i64* %551, align 8, !dbg !4639, !tbaa !3816
  call void @llvm.dbg.value(metadata %class.Packet* %508, metadata !3818, metadata !DIExpression()), !dbg !4640
  call void @llvm.dbg.value(metadata %class.Packet* null, metadata !3821, metadata !DIExpression()), !dbg !4640
  store %class.Packet* null, %class.Packet** %528, align 8, !dbg !4642, !tbaa !3825
  tail call void @_ZN6Packet4killEv(%class.Packet* %1), !dbg !4643
  %553 = tail call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %508), !dbg !4644
  %554 = load i32, i32* %132, align 4, !dbg !4645, !tbaa !2854
  %555 = sub i32 -40, %553, !dbg !4646
  %556 = add i32 %555, %554, !dbg !4645
  store i32 %556, i32* %132, align 4, !dbg !4645, !tbaa !2854
  br label %558, !dbg !4647

557:                                              ; preds = %515, %507, %501
  tail call void @_ZN6Packet4killEv(%class.Packet* %1), !dbg !4648
  br label %558, !dbg !4649

558:                                              ; preds = %179, %524, %557, %254, %222, %125, %5
  %559 = phi %class.Packet* [ %1, %5 ], [ null, %125 ], [ null, %179 ], [ null, %254 ], [ null, %222 ], [ %508, %524 ], [ null, %557 ], !dbg !3994
  ret %class.Packet* %559, !dbg !4650
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #10

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* %0) local_unnamed_addr #11 comdat align 2 !dbg !4651 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8, !tbaa !2872
  call void @llvm.dbg.declare(metadata %class.Timestamp** %2, metadata !4653, metadata !DIExpression()), !dbg !4655
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext false, i1 zeroext false, i1 zeroext false), !dbg !4656
  ret void, !dbg !4657
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13IPReassembler4reapEi(%class.IPReassembler* %0, i32 %1) local_unnamed_addr #0 align 2 !dbg !4072 {
  call void @llvm.dbg.value(metadata %class.IPReassembler* %0, metadata !4071, metadata !DIExpression()), !dbg !4658
  call void @llvm.dbg.value(metadata i32 %1, metadata !4074, metadata !DIExpression()), !dbg !4658
  %3 = add nsw i32 %1, -30, !dbg !4659
  call void @llvm.dbg.value(metadata i32 %3, metadata !4075, metadata !DIExpression()), !dbg !4658
  call void @llvm.dbg.value(metadata i32 0, metadata !4076, metadata !DIExpression()), !dbg !4660
  %4 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %0, i64 0, i32 8, !dbg !4661
  %5 = bitcast %class.IPReassembler* %0 to %class.Element*, !dbg !4661
  br label %9, !dbg !4662

6:                                                ; preds = %14
  %7 = add nsw i32 %1, 10, !dbg !4663
  %8 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %0, i64 0, i32 3, !dbg !4664
  store i32 %7, i32* %8, align 8, !dbg !4665, !tbaa !2857
  ret void, !dbg !4666

9:                                                ; preds = %14, %2
  %10 = phi i64 [ 0, %2 ], [ %15, %14 ]
  call void @llvm.dbg.value(metadata i64 %10, metadata !4076, metadata !DIExpression()), !dbg !4660
  %11 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %0, i64 0, i32 2, i64 %10, !dbg !4667
  call void @llvm.dbg.value(metadata %class.WritablePacket** %11, metadata !4078, metadata !DIExpression()), !dbg !4668
  call void @llvm.dbg.value(metadata %class.WritablePacket* undef, metadata !4081, metadata !DIExpression()), !dbg !4669
  %12 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8, !dbg !4669, !tbaa !2872
  call void @llvm.dbg.value(metadata %class.WritablePacket* %12, metadata !4081, metadata !DIExpression()), !dbg !4669
  %13 = icmp eq %class.WritablePacket* %12, null, !dbg !4670
  br i1 %13, label %14, label %17, !dbg !4671

14:                                               ; preds = %46, %9
  %15 = add nuw nsw i64 %10, 1, !dbg !4672
  call void @llvm.dbg.value(metadata i64 %15, metadata !4076, metadata !DIExpression()), !dbg !4660
  %16 = icmp eq i64 %15, 256, !dbg !4673
  br i1 %16, label %6, label %9, !dbg !4662, !llvm.loop !4674

17:                                               ; preds = %9, %46
  %18 = phi %class.WritablePacket* [ %48, %46 ], [ %12, %9 ]
  %19 = phi %class.WritablePacket** [ %47, %46 ], [ %11, %9 ]
  call void @llvm.dbg.value(metadata %class.WritablePacket** %19, metadata !4078, metadata !DIExpression()), !dbg !4668
  %20 = getelementptr %class.WritablePacket, %class.WritablePacket* %18, i64 0, i32 0, !dbg !4676
  %21 = tail call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %20), !dbg !4676
  call void @llvm.dbg.value(metadata %class.Timestamp* %21, metadata !4003, metadata !DIExpression()), !dbg !4677
  %22 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %21, i64 0, i32 0, i32 0, !dbg !4679
  %23 = load i64, i64* %22, align 8, !dbg !4679, !tbaa !3076
  %24 = icmp slt i64 %23, 0, !dbg !4679
  br i1 %24, label %25, label %29, !dbg !4680, !prof !4012, !misexpect !4013

25:                                               ; preds = %17
  %26 = xor i64 %23, -1, !dbg !4681
  call void @llvm.dbg.value(metadata i64 %26, metadata !4015, metadata !DIExpression()), !dbg !4682
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !4018, metadata !DIExpression()), !dbg !4682
  call void @llvm.dbg.value(metadata i64 %26, metadata !4021, metadata !DIExpression()), !dbg !4684
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !4027, metadata !DIExpression()), !dbg !4684
  %27 = sdiv i64 %26, 1000000000, !dbg !4686
  %28 = xor i64 %27, -1, !dbg !4687
  br label %31, !dbg !4688

29:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i64 %23, metadata !4015, metadata !DIExpression()), !dbg !4689
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !4018, metadata !DIExpression()), !dbg !4689
  call void @llvm.dbg.value(metadata i64 %23, metadata !4021, metadata !DIExpression()), !dbg !4691
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !4027, metadata !DIExpression()), !dbg !4691
  %30 = udiv i64 %23, 1000000000, !dbg !4693
  br label %31, !dbg !4694

31:                                               ; preds = %25, %29
  %32 = phi i64 [ %28, %25 ], [ %30, %29 ]
  %33 = trunc i64 %32 to i32, !dbg !4695
  %34 = icmp sgt i32 %3, %33, !dbg !4696
  call void @llvm.dbg.value(metadata %class.Packet* %20, metadata !2878, metadata !DIExpression()), !dbg !4697
  %35 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %18, i64 0, i32 0, i32 6, i32 6, !dbg !4699
  br i1 %34, label %36, label %44, !dbg !4700

36:                                               ; preds = %31
  %37 = bitcast %class.Packet** %35 to i64*, !dbg !4701
  %38 = load i64, i64* %37, align 8, !dbg !4701, !tbaa !2872
  %39 = bitcast %class.WritablePacket** %19 to i64*, !dbg !4702
  store i64 %38, i64* %39, align 8, !dbg !4702, !tbaa !2872
  call void @llvm.dbg.value(metadata %class.Packet* %20, metadata !3818, metadata !DIExpression()), !dbg !4703
  call void @llvm.dbg.value(metadata %class.Packet* null, metadata !3821, metadata !DIExpression()), !dbg !4703
  store %class.Packet* null, %class.Packet** %35, align 8, !dbg !4705, !tbaa !3825
  %40 = tail call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %20), !dbg !4706
  %41 = load i32, i32* %4, align 4, !dbg !4707, !tbaa !2854
  %42 = sub i32 -40, %40, !dbg !4708
  %43 = add i32 %42, %41, !dbg !4707
  store i32 %43, i32* %4, align 4, !dbg !4707, !tbaa !2854
  tail call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %5, i32 1, %class.Packet* %20), !dbg !4709
  br label %46, !dbg !4710

44:                                               ; preds = %31
  %45 = bitcast %class.Packet** %35 to %class.WritablePacket**, !dbg !4711
  call void @llvm.dbg.value(metadata %class.WritablePacket** %45, metadata !4078, metadata !DIExpression()), !dbg !4668
  br label %46

46:                                               ; preds = %44, %36
  %47 = phi %class.WritablePacket** [ %19, %36 ], [ %45, %44 ], !dbg !4668
  call void @llvm.dbg.value(metadata %class.WritablePacket** %47, metadata !4078, metadata !DIExpression()), !dbg !4668
  call void @llvm.dbg.value(metadata %class.WritablePacket* undef, metadata !4081, metadata !DIExpression()), !dbg !4669
  %48 = load %class.WritablePacket*, %class.WritablePacket** %47, align 8, !dbg !4669, !tbaa !2872
  call void @llvm.dbg.value(metadata %class.WritablePacket* %48, metadata !4081, metadata !DIExpression()), !dbg !4669
  %49 = icmp eq %class.WritablePacket* %48, null, !dbg !4670
  br i1 %49, label %14, label %17, !dbg !4671, !llvm.loop !4712
}

declare void @_ZN6Packet4takeEj(%class.Packet*, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13IPReassembler13reap_overfullEi(%class.IPReassembler* %0, i32 %1) local_unnamed_addr #0 align 2 !dbg !4714 {
  call void @llvm.dbg.value(metadata %class.IPReassembler* %0, metadata !4716, metadata !DIExpression()), !dbg !4728
  call void @llvm.dbg.value(metadata i32 %1, metadata !4717, metadata !DIExpression()), !dbg !4728
  %3 = tail call i32 @_ZN13IPReassembler5checkEP12ErrorHandler(%class.IPReassembler* %0, %class.ErrorHandler* null), !dbg !4729
  call void @llvm.dbg.value(metadata i32 10, metadata !4718, metadata !DIExpression()), !dbg !4730
  %4 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %0, i64 0, i32 8, !dbg !4731
  %5 = bitcast %class.IPReassembler* %0 to %class.Element*, !dbg !4731
  %6 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %0, i64 0, i32 6, !dbg !4731
  %7 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %0, i64 0, i32 10, !dbg !4735
  call void @llvm.dbg.value(metadata i32 0, metadata !4720, metadata !DIExpression()), !dbg !4737
  %8 = add nsw i32 %1, -10, !dbg !4738
  br label %9, !dbg !4739

9:                                                ; preds = %52, %2
  %10 = phi i64 [ 0, %2 ], [ %53, %52 ]
  call void @llvm.dbg.value(metadata i64 %10, metadata !4720, metadata !DIExpression()), !dbg !4737
  %11 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %0, i64 0, i32 2, i64 %10, !dbg !4740
  call void @llvm.dbg.value(metadata %class.WritablePacket** %11, metadata !4723, metadata !DIExpression()), !dbg !4741
  call void @llvm.dbg.value(metadata %class.WritablePacket* undef, metadata !4726, metadata !DIExpression()), !dbg !4742
  %12 = load %class.WritablePacket*, %class.WritablePacket** %11, align 8, !dbg !4742, !tbaa !2872
  call void @llvm.dbg.value(metadata %class.WritablePacket* %12, metadata !4726, metadata !DIExpression()), !dbg !4742
  %13 = icmp eq %class.WritablePacket* %12, null, !dbg !4743
  br i1 %13, label %52, label %14, !dbg !4744

14:                                               ; preds = %9, %48
  %15 = phi %class.WritablePacket* [ %50, %48 ], [ %12, %9 ]
  %16 = phi %class.WritablePacket** [ %49, %48 ], [ %11, %9 ]
  call void @llvm.dbg.value(metadata %class.WritablePacket** %16, metadata !4723, metadata !DIExpression()), !dbg !4741
  %17 = getelementptr %class.WritablePacket, %class.WritablePacket* %15, i64 0, i32 0, !dbg !4745
  %18 = tail call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %17), !dbg !4745
  call void @llvm.dbg.value(metadata %class.Timestamp* %18, metadata !4003, metadata !DIExpression()), !dbg !4746
  %19 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %18, i64 0, i32 0, i32 0, !dbg !4748
  %20 = load i64, i64* %19, align 8, !dbg !4748, !tbaa !3076
  %21 = icmp slt i64 %20, 0, !dbg !4748
  br i1 %21, label %22, label %26, !dbg !4749, !prof !4012, !misexpect !4013

22:                                               ; preds = %14
  %23 = xor i64 %20, -1, !dbg !4750
  call void @llvm.dbg.value(metadata i64 %23, metadata !4015, metadata !DIExpression()), !dbg !4751
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !4018, metadata !DIExpression()), !dbg !4751
  call void @llvm.dbg.value(metadata i64 %23, metadata !4021, metadata !DIExpression()), !dbg !4753
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !4027, metadata !DIExpression()), !dbg !4753
  %24 = sdiv i64 %23, 1000000000, !dbg !4755
  %25 = xor i64 %24, -1, !dbg !4756
  br label %28, !dbg !4757

26:                                               ; preds = %14
  call void @llvm.dbg.value(metadata i64 %20, metadata !4015, metadata !DIExpression()), !dbg !4758
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !4018, metadata !DIExpression()), !dbg !4758
  call void @llvm.dbg.value(metadata i64 %20, metadata !4021, metadata !DIExpression()), !dbg !4760
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !4027, metadata !DIExpression()), !dbg !4760
  %27 = udiv i64 %20, 1000000000, !dbg !4762
  br label %28, !dbg !4763

28:                                               ; preds = %22, %26
  %29 = phi i64 [ %25, %22 ], [ %27, %26 ]
  %30 = trunc i64 %29 to i32, !dbg !4764
  %31 = icmp sgt i32 %8, %30, !dbg !4765
  call void @llvm.dbg.value(metadata %class.Packet* %17, metadata !2878, metadata !DIExpression()), !dbg !4766
  call void @llvm.dbg.value(metadata %class.Packet* %17, metadata !2878, metadata !DIExpression()), !dbg !4768
  %32 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %15, i64 0, i32 0, i32 6, i32 6, !dbg !4738
  br i1 %31, label %33, label %46, !dbg !4770

33:                                               ; preds = %28
  %34 = bitcast %class.Packet** %32 to i64*, !dbg !4771
  %35 = load i64, i64* %34, align 8, !dbg !4771, !tbaa !2872
  %36 = bitcast %class.WritablePacket** %16 to i64*, !dbg !4772
  store i64 %35, i64* %36, align 8, !dbg !4772, !tbaa !2872
  %37 = tail call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %17), !dbg !4773
  %38 = load i32, i32* %4, align 4, !dbg !4774, !tbaa !2854
  %39 = sub i32 -40, %37, !dbg !4775
  %40 = add i32 %39, %38, !dbg !4774
  store i32 %40, i32* %4, align 4, !dbg !4774, !tbaa !2854
  call void @llvm.dbg.value(metadata %class.Packet* %17, metadata !3818, metadata !DIExpression()), !dbg !4776
  call void @llvm.dbg.value(metadata %class.Packet* null, metadata !3821, metadata !DIExpression()), !dbg !4776
  store %class.Packet* null, %class.Packet** %32, align 8, !dbg !4778, !tbaa !3825
  tail call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %5, i32 1, %class.Packet* %17), !dbg !4779
  %41 = load i32, i32* %6, align 4, !dbg !4780, !tbaa !3503
  %42 = add i32 %41, 1, !dbg !4780
  store i32 %42, i32* %6, align 4, !dbg !4780, !tbaa !3503
  %43 = load i32, i32* %4, align 4, !dbg !4781, !tbaa !2854
  %44 = load i32, i32* %7, align 4, !dbg !4782, !tbaa !2845
  %45 = icmp ugt i32 %43, %44, !dbg !4783
  br i1 %45, label %48, label %57, !dbg !4784

46:                                               ; preds = %28
  %47 = bitcast %class.Packet** %32 to %class.WritablePacket**, !dbg !4785
  call void @llvm.dbg.value(metadata %class.WritablePacket** %47, metadata !4723, metadata !DIExpression()), !dbg !4741
  br label %48

48:                                               ; preds = %33, %46
  %49 = phi %class.WritablePacket** [ %16, %33 ], [ %47, %46 ], !dbg !4741
  call void @llvm.dbg.value(metadata %class.WritablePacket** %49, metadata !4723, metadata !DIExpression()), !dbg !4741
  call void @llvm.dbg.value(metadata %class.WritablePacket* undef, metadata !4726, metadata !DIExpression()), !dbg !4742
  %50 = load %class.WritablePacket*, %class.WritablePacket** %49, align 8, !dbg !4742, !tbaa !2872
  call void @llvm.dbg.value(metadata %class.WritablePacket* %50, metadata !4726, metadata !DIExpression()), !dbg !4742
  %51 = icmp eq %class.WritablePacket* %50, null, !dbg !4743
  br i1 %51, label %52, label %14, !dbg !4744, !llvm.loop !4786

52:                                               ; preds = %48, %9
  %53 = add nuw nsw i64 %10, 1, !dbg !4788
  call void @llvm.dbg.value(metadata i64 %53, metadata !4720, metadata !DIExpression()), !dbg !4737
  %54 = icmp eq i64 %53, 256, !dbg !4789
  br i1 %54, label %55, label %9, !dbg !4739, !llvm.loop !4790

55:                                               ; preds = %52
  call void @llvm.dbg.value(metadata i32 5, metadata !4718, metadata !DIExpression()), !dbg !4730
  call void @llvm.dbg.value(metadata i32 0, metadata !4720, metadata !DIExpression()), !dbg !4737
  %56 = add nsw i32 %1, -5, !dbg !4738
  br label %58, !dbg !4739

57:                                               ; preds = %33, %84, %111, %132
  ret void, !dbg !4792

58:                                               ; preds = %101, %55
  %59 = phi i64 [ 0, %55 ], [ %102, %101 ]
  call void @llvm.dbg.value(metadata i64 %59, metadata !4720, metadata !DIExpression()), !dbg !4737
  %60 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %0, i64 0, i32 2, i64 %59, !dbg !4740
  call void @llvm.dbg.value(metadata %class.WritablePacket** %60, metadata !4723, metadata !DIExpression()), !dbg !4741
  call void @llvm.dbg.value(metadata %class.WritablePacket* undef, metadata !4726, metadata !DIExpression()), !dbg !4742
  %61 = load %class.WritablePacket*, %class.WritablePacket** %60, align 8, !dbg !4742, !tbaa !2872
  call void @llvm.dbg.value(metadata %class.WritablePacket* %61, metadata !4726, metadata !DIExpression()), !dbg !4742
  %62 = icmp eq %class.WritablePacket* %61, null, !dbg !4743
  br i1 %62, label %101, label %63, !dbg !4744

63:                                               ; preds = %58, %97
  %64 = phi %class.WritablePacket* [ %99, %97 ], [ %61, %58 ]
  %65 = phi %class.WritablePacket** [ %98, %97 ], [ %60, %58 ]
  call void @llvm.dbg.value(metadata %class.WritablePacket** %65, metadata !4723, metadata !DIExpression()), !dbg !4741
  %66 = getelementptr %class.WritablePacket, %class.WritablePacket* %64, i64 0, i32 0, !dbg !4745
  %67 = tail call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %66), !dbg !4745
  call void @llvm.dbg.value(metadata %class.Timestamp* %67, metadata !4003, metadata !DIExpression()), !dbg !4746
  %68 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %67, i64 0, i32 0, i32 0, !dbg !4748
  %69 = load i64, i64* %68, align 8, !dbg !4748, !tbaa !3076
  %70 = icmp slt i64 %69, 0, !dbg !4748
  br i1 %70, label %73, label %71, !dbg !4749, !prof !4012, !misexpect !4013

71:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i64 %69, metadata !4015, metadata !DIExpression()), !dbg !4758
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !4018, metadata !DIExpression()), !dbg !4758
  call void @llvm.dbg.value(metadata i64 %69, metadata !4021, metadata !DIExpression()), !dbg !4760
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !4027, metadata !DIExpression()), !dbg !4760
  %72 = udiv i64 %69, 1000000000, !dbg !4762
  br label %77, !dbg !4763

73:                                               ; preds = %63
  %74 = xor i64 %69, -1, !dbg !4750
  call void @llvm.dbg.value(metadata i64 %74, metadata !4015, metadata !DIExpression()), !dbg !4751
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !4018, metadata !DIExpression()), !dbg !4751
  call void @llvm.dbg.value(metadata i64 %74, metadata !4021, metadata !DIExpression()), !dbg !4753
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !4027, metadata !DIExpression()), !dbg !4753
  %75 = sdiv i64 %74, 1000000000, !dbg !4755
  %76 = xor i64 %75, -1, !dbg !4756
  br label %77, !dbg !4757

77:                                               ; preds = %73, %71
  %78 = phi i64 [ %76, %73 ], [ %72, %71 ]
  %79 = trunc i64 %78 to i32, !dbg !4764
  %80 = icmp sgt i32 %56, %79, !dbg !4765
  call void @llvm.dbg.value(metadata %class.Packet* %66, metadata !2878, metadata !DIExpression()), !dbg !4766
  call void @llvm.dbg.value(metadata %class.Packet* %66, metadata !2878, metadata !DIExpression()), !dbg !4768
  %81 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %64, i64 0, i32 0, i32 6, i32 6, !dbg !4738
  br i1 %80, label %84, label %82, !dbg !4770

82:                                               ; preds = %77
  %83 = bitcast %class.Packet** %81 to %class.WritablePacket**, !dbg !4785
  call void @llvm.dbg.value(metadata %class.WritablePacket** %83, metadata !4723, metadata !DIExpression()), !dbg !4741
  br label %97

84:                                               ; preds = %77
  %85 = bitcast %class.Packet** %81 to i64*, !dbg !4771
  %86 = load i64, i64* %85, align 8, !dbg !4771, !tbaa !2872
  %87 = bitcast %class.WritablePacket** %65 to i64*, !dbg !4772
  store i64 %86, i64* %87, align 8, !dbg !4772, !tbaa !2872
  %88 = tail call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %66), !dbg !4773
  %89 = load i32, i32* %4, align 4, !dbg !4774, !tbaa !2854
  %90 = sub i32 -40, %88, !dbg !4775
  %91 = add i32 %90, %89, !dbg !4774
  store i32 %91, i32* %4, align 4, !dbg !4774, !tbaa !2854
  call void @llvm.dbg.value(metadata %class.Packet* %66, metadata !3818, metadata !DIExpression()), !dbg !4776
  call void @llvm.dbg.value(metadata %class.Packet* null, metadata !3821, metadata !DIExpression()), !dbg !4776
  store %class.Packet* null, %class.Packet** %81, align 8, !dbg !4778, !tbaa !3825
  tail call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %5, i32 1, %class.Packet* %66), !dbg !4779
  %92 = load i32, i32* %6, align 4, !dbg !4780, !tbaa !3503
  %93 = add i32 %92, 1, !dbg !4780
  store i32 %93, i32* %6, align 4, !dbg !4780, !tbaa !3503
  %94 = load i32, i32* %4, align 4, !dbg !4781, !tbaa !2854
  %95 = load i32, i32* %7, align 4, !dbg !4782, !tbaa !2845
  %96 = icmp ugt i32 %94, %95, !dbg !4783
  br i1 %96, label %97, label %57, !dbg !4784

97:                                               ; preds = %84, %82
  %98 = phi %class.WritablePacket** [ %65, %84 ], [ %83, %82 ], !dbg !4741
  call void @llvm.dbg.value(metadata %class.WritablePacket** %98, metadata !4723, metadata !DIExpression()), !dbg !4741
  call void @llvm.dbg.value(metadata %class.WritablePacket* undef, metadata !4726, metadata !DIExpression()), !dbg !4742
  %99 = load %class.WritablePacket*, %class.WritablePacket** %98, align 8, !dbg !4742, !tbaa !2872
  call void @llvm.dbg.value(metadata %class.WritablePacket* %99, metadata !4726, metadata !DIExpression()), !dbg !4742
  %100 = icmp eq %class.WritablePacket* %99, null, !dbg !4743
  br i1 %100, label %101, label %63, !dbg !4744, !llvm.loop !4786

101:                                              ; preds = %97, %58
  %102 = add nuw nsw i64 %59, 1, !dbg !4788
  call void @llvm.dbg.value(metadata i64 %102, metadata !4720, metadata !DIExpression()), !dbg !4737
  %103 = icmp eq i64 %102, 256, !dbg !4789
  br i1 %103, label %104, label %58, !dbg !4739, !llvm.loop !4790

104:                                              ; preds = %101, %129
  %105 = phi i64 [ %130, %129 ], [ 0, %101 ]
  call void @llvm.dbg.value(metadata i64 %105, metadata !4720, metadata !DIExpression()), !dbg !4737
  %106 = getelementptr inbounds %class.IPReassembler, %class.IPReassembler* %0, i64 0, i32 2, i64 %105, !dbg !4740
  call void @llvm.dbg.value(metadata %class.WritablePacket** %106, metadata !4723, metadata !DIExpression()), !dbg !4741
  call void @llvm.dbg.value(metadata %class.WritablePacket* undef, metadata !4726, metadata !DIExpression()), !dbg !4742
  %107 = load %class.WritablePacket*, %class.WritablePacket** %106, align 8, !dbg !4742, !tbaa !2872
  call void @llvm.dbg.value(metadata %class.WritablePacket* %107, metadata !4726, metadata !DIExpression()), !dbg !4742
  %108 = icmp eq %class.WritablePacket* %107, null, !dbg !4743
  br i1 %108, label %129, label %109, !dbg !4744

109:                                              ; preds = %104
  %110 = bitcast %class.WritablePacket** %106 to i64*, !dbg !4731
  br label %111, !dbg !4744

111:                                              ; preds = %126, %109
  %112 = phi %class.WritablePacket* [ %127, %126 ], [ %107, %109 ]
  call void @llvm.dbg.value(metadata %class.WritablePacket** %106, metadata !4723, metadata !DIExpression()), !dbg !4741
  %113 = getelementptr %class.WritablePacket, %class.WritablePacket* %112, i64 0, i32 0, !dbg !4771
  call void @llvm.dbg.value(metadata %class.Packet* %113, metadata !2878, metadata !DIExpression()), !dbg !4766
  %114 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %112, i64 0, i32 0, i32 6, i32 6, !dbg !4793
  %115 = bitcast %class.Packet** %114 to i64*, !dbg !4771
  %116 = load i64, i64* %115, align 8, !dbg !4771, !tbaa !2872
  store i64 %116, i64* %110, align 8, !dbg !4772, !tbaa !2872
  %117 = tail call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %113), !dbg !4773
  %118 = load i32, i32* %4, align 4, !dbg !4774, !tbaa !2854
  %119 = sub i32 -40, %117, !dbg !4775
  %120 = add i32 %119, %118, !dbg !4774
  store i32 %120, i32* %4, align 4, !dbg !4774, !tbaa !2854
  call void @llvm.dbg.value(metadata %class.Packet* %113, metadata !3818, metadata !DIExpression()), !dbg !4776
  call void @llvm.dbg.value(metadata %class.Packet* null, metadata !3821, metadata !DIExpression()), !dbg !4776
  store %class.Packet* null, %class.Packet** %114, align 8, !dbg !4778, !tbaa !3825
  tail call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* nonnull %5, i32 1, %class.Packet* %113), !dbg !4779
  %121 = load i32, i32* %6, align 4, !dbg !4780, !tbaa !3503
  %122 = add i32 %121, 1, !dbg !4780
  store i32 %122, i32* %6, align 4, !dbg !4780, !tbaa !3503
  %123 = load i32, i32* %4, align 4, !dbg !4781, !tbaa !2854
  %124 = load i32, i32* %7, align 4, !dbg !4782, !tbaa !2845
  %125 = icmp ugt i32 %123, %124, !dbg !4783
  br i1 %125, label %126, label %57, !dbg !4784

126:                                              ; preds = %111
  call void @llvm.dbg.value(metadata %class.WritablePacket** %106, metadata !4723, metadata !DIExpression()), !dbg !4741
  call void @llvm.dbg.value(metadata %class.WritablePacket* undef, metadata !4726, metadata !DIExpression()), !dbg !4742
  %127 = load %class.WritablePacket*, %class.WritablePacket** %106, align 8, !dbg !4742, !tbaa !2872
  call void @llvm.dbg.value(metadata %class.WritablePacket* %127, metadata !4726, metadata !DIExpression()), !dbg !4742
  %128 = icmp eq %class.WritablePacket* %127, null, !dbg !4743
  br i1 %128, label %129, label %111, !dbg !4744, !llvm.loop !4786

129:                                              ; preds = %126, %104
  %130 = add nuw nsw i64 %105, 1, !dbg !4788
  call void @llvm.dbg.value(metadata i64 %130, metadata !4720, metadata !DIExpression()), !dbg !4737
  %131 = icmp eq i64 %130, 256, !dbg !4789
  br i1 %131, label %132, label %104, !dbg !4739, !llvm.loop !4790

132:                                              ; preds = %129
  call void @llvm.dbg.value(metadata i32 -5, metadata !4718, metadata !DIExpression()), !dbg !4730
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.23, i64 0, i64 0)), !dbg !4794
  br label %57, !dbg !4792
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local %class.WritablePacket* @_ZN6Packet4pushEj(%class.Packet* %0, i32 %1) local_unnamed_addr #11 comdat align 2 !dbg !4795 {
  %3 = alloca %class.WritablePacket*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.WritablePacket*, align 8
  store %class.Packet* %0, %class.Packet** %4, align 8, !tbaa !2872
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !4797, metadata !DIExpression()), !dbg !4802
  store i32 %1, i32* %5, align 4, !tbaa !2781
  call void @llvm.dbg.declare(metadata i32* %5, metadata !4798, metadata !DIExpression()), !dbg !4803
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = call i32 @_ZNK6Packet8headroomEv(%class.Packet* %7), !dbg !4804
  %9 = load i32, i32* %5, align 4, !dbg !4805, !tbaa !2781
  %10 = icmp uge i32 %8, %9, !dbg !4806
  br i1 %10, label %11, label %26, !dbg !4807

11:                                               ; preds = %2
  %12 = call zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet* %7), !dbg !4808
  br i1 %12, label %26, label %13, !dbg !4809

13:                                               ; preds = %11
  %14 = bitcast %class.WritablePacket** %6 to i8*, !dbg !4810
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8, !dbg !4810
  call void @llvm.dbg.declare(metadata %class.WritablePacket** %6, metadata !4799, metadata !DIExpression()), !dbg !4811
  %15 = bitcast %class.Packet* %7 to %class.WritablePacket*, !dbg !4812
  store %class.WritablePacket* %15, %class.WritablePacket** %6, align 8, !dbg !4811, !tbaa !2872
  %16 = load i32, i32* %5, align 4, !dbg !4813, !tbaa !2781
  %17 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8, !dbg !4814, !tbaa !2872
  %18 = bitcast %class.WritablePacket* %17 to %class.Packet*, !dbg !4815
  %19 = getelementptr inbounds %class.Packet, %class.Packet* %18, i32 0, i32 3, !dbg !4815
  %20 = load i8*, i8** %19, align 8, !dbg !4816, !tbaa !4817
  %21 = zext i32 %16 to i64, !dbg !4816
  %22 = sub i64 0, %21, !dbg !4816
  %23 = getelementptr inbounds i8, i8* %20, i64 %22, !dbg !4816
  store i8* %23, i8** %19, align 8, !dbg !4816, !tbaa !4817
  %24 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8, !dbg !4818, !tbaa !2872
  store %class.WritablePacket* %24, %class.WritablePacket** %3, align 8, !dbg !4819
  %25 = bitcast %class.WritablePacket** %6 to i8*, !dbg !4820
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #8, !dbg !4820
  br label %29

26:                                               ; preds = %11, %2
  %27 = load i32, i32* %5, align 4, !dbg !4821, !tbaa !2781
  %28 = call %class.WritablePacket* @_ZN6Packet14expensive_pushEj(%class.Packet* %7, i32 %27), !dbg !4822
  store %class.WritablePacket* %28, %class.WritablePacket** %3, align 8, !dbg !4823
  br label %29, !dbg !4823

29:                                               ; preds = %26, %13
  %30 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8, !dbg !4824
  ret %class.WritablePacket* %30, !dbg !4824
}

declare void @_ZN6Packet4pullEj(%class.Packet*, i32) local_unnamed_addr #2

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %0, i32 %1, %class.Packet* %2) local_unnamed_addr #11 comdat align 2 !dbg !4825 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2872
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !4831, metadata !DIExpression()), !dbg !4834
  store i32 %1, i32* %5, align 4, !tbaa !2781
  call void @llvm.dbg.declare(metadata i32* %5, metadata !4832, metadata !DIExpression()), !dbg !4835
  store %class.Packet* %2, %class.Packet** %6, align 8, !tbaa !2872
  call void @llvm.dbg.declare(metadata %class.Packet** %6, metadata !4833, metadata !DIExpression()), !dbg !4836
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = load i32, i32* %5, align 4, !dbg !4837, !tbaa !2781
  %9 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %7), !dbg !4839
  %10 = icmp ult i32 %8, %9, !dbg !4840
  br i1 %10, label %11, label %19, !dbg !4841

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.Element, %class.Element* %7, i32 0, i32 1, !dbg !4842
  %13 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %12, i64 0, i64 1, !dbg !4842
  %14 = load %"class.Element::Port"*, %"class.Element::Port"** %13, align 8, !dbg !4842, !tbaa !2872
  %15 = load i32, i32* %5, align 4, !dbg !4843, !tbaa !2781
  %16 = sext i32 %15 to i64, !dbg !4842
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %14, i64 %16, !dbg !4842
  %18 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !4844, !tbaa !2872
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %17, %class.Packet* %18), !dbg !4845
  br label %21, !dbg !4842

19:                                               ; preds = %3
  %20 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !4846, !tbaa !2872
  call void @_ZN6Packet4killEv(%class.Packet* %20), !dbg !4847
  br label %21

21:                                               ; preds = %19, %11
  ret void, !dbg !4848
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13IPReassembler12add_handlersEv(%class.IPReassembler* %0) unnamed_addr #0 align 2 !dbg !4849 {
  call void @llvm.dbg.value(metadata %class.IPReassembler* %0, metadata !4851, metadata !DIExpression()), !dbg !4852
  %2 = bitcast %class.IPReassembler* %0 to %class.Element*, !dbg !4853
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN13IPReassembler10debug_dumpEP7ElementPv, i32 0, i32 0), !dbg !4853
  ret void, !dbg !4854
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) local_unnamed_addr #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK13IPReassembler10class_nameEv(%class.IPReassembler* %0) unnamed_addr #5 comdat align 2 !dbg !4855 {
  call void @llvm.dbg.value(metadata %class.IPReassembler* %0, metadata !4857, metadata !DIExpression()), !dbg !4859
  ret i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.34, i64 0, i64 0), !dbg !4860
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK13IPReassembler10port_countEv(%class.IPReassembler* %0) unnamed_addr #5 comdat align 2 !dbg !4861 {
  call void @llvm.dbg.value(metadata %class.IPReassembler* %0, metadata !4863, metadata !DIExpression()), !dbg !4864
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element11PORTS_1_1X2E, i64 0, i64 0), !dbg !4865
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK13IPReassembler10processingEv(%class.IPReassembler* %0) unnamed_addr #5 comdat align 2 !dbg !4866 {
  call void @llvm.dbg.value(metadata %class.IPReassembler* %0, metadata !4868, metadata !DIExpression()), !dbg !4869
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element15PROCESSING_A_AHE, i64 0, i64 0), !dbg !4870
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

declare void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum*, i8*) local_unnamed_addr #2

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) local_unnamed_addr #2

declare !dbg !1777 dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* dereferenceable(16), i64) local_unnamed_addr #2

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) local_unnamed_addr #2

declare !dbg !1780 dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* dereferenceable(16), i64) local_unnamed_addr #2

declare i32 @_ZN12ErrorHandler8xmessageERK6String(%class.ErrorHandler*, %class.String* dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN12ErrorHandler12combine_annoERK6StringS2_(%class.String* sret, %class.String* dereferenceable(24), %class.String* dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #8
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #6

declare %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) local_unnamed_addr #2

declare i8* @_ZNK6Packet14network_headerEv(%class.Packet*) local_unnamed_addr #2

declare void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp*, i1 zeroext, i1 zeroext, i1 zeroext) local_unnamed_addr #2

declare %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) local_unnamed_addr #2

declare zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet*) local_unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet13expensive_putEj(%class.Packet*, i32) local_unnamed_addr #2

declare i8* @_ZNK6Packet8end_dataEv(%class.Packet*) local_unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet14expensive_pushEj(%class.Packet*, i32) local_unnamed_addr #2

declare void @_ZN6Packet20set_packet_type_annoENS_10PacketTypeE(%class.Packet*, i32) local_unnamed_addr #2

declare i32 @_ZNK6Packet16packet_type_annoEv(%class.Packet*) local_unnamed_addr #2

declare dereferenceable(8) %class.Timestamp* @_ZNK6Packet14timestamp_annoEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK7Element8noutputsEv(%class.Element* %0) local_unnamed_addr #13 comdat align 2 !dbg !4871 {
  call void @llvm.dbg.value(metadata %class.Element* %0, metadata !4876, metadata !DIExpression()), !dbg !4877
  %2 = getelementptr inbounds %class.Element, %class.Element* %0, i64 0, i32 3, i64 1, !dbg !4878
  %3 = load i32, i32* %2, align 4, !dbg !4878, !tbaa !2781
  ret i32 %3, !dbg !4879
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #11 comdat align 2 !dbg !4880 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !2872
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !4913, metadata !DIExpression()), !dbg !4916
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !2872
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !4915, metadata !DIExpression()), !dbg !4917
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !4918
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !4918, !tbaa !4919
  %8 = icmp ne %class.Element* %7, null, !dbg !4918
  br i1 %8, label %9, label %12, !dbg !4918

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !4918, !tbaa !2872
  %11 = icmp ne %class.Packet* %10, null, !dbg !4918
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !4916
  br i1 %13, label %14, label %15, !dbg !4918

14:                                               ; preds = %12
  br label %16, !dbg !4918

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.33, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #15, !dbg !4918
  unreachable, !dbg !4918

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !4921
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !4921, !tbaa !4919
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !4922
  %20 = load i32, i32* %19, align 8, !dbg !4922, !tbaa !4923
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !4924, !tbaa !2872
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !4925
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !4925, !tbaa !2740
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !4925
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !4925
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !4925
  ret void, !dbg !4926
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #11 comdat !dbg !4927 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2872
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !4929, metadata !DIExpression()), !dbg !4933
  store i8* %1, i8** %6, align 8, !tbaa !2872
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4930, metadata !DIExpression()), !dbg !4934
  store i32 %2, i32* %7, align 4, !tbaa !2781
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4931, metadata !DIExpression()), !dbg !4935
  store i32* %3, i32** %8, align 8, !tbaa !2872
  call void @llvm.dbg.declare(metadata i32** %8, metadata !4932, metadata !DIExpression()), !dbg !4936
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4937, !tbaa !2872
  %10 = load i8*, i8** %6, align 8, !dbg !4938, !tbaa !2872
  %11 = load i32, i32* %7, align 4, !dbg !4939, !tbaa !2781
  %12 = load i32*, i32** %8, align 8, !dbg !4940, !tbaa !2872
  call void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !4941
  ret void, !dbg !4942
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4943 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !4957, metadata !DIExpression()), !dbg !4993
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4948, metadata !DIExpression()), !dbg !5024
  call void @llvm.dbg.value(metadata i8* %1, metadata !4949, metadata !DIExpression()), !dbg !5024
  call void @llvm.dbg.value(metadata i32 %2, metadata !4950, metadata !DIExpression()), !dbg !5024
  call void @llvm.dbg.value(metadata i32* %3, metadata !4951, metadata !DIExpression()), !dbg !5024
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !5025
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8, !dbg !5025
  %10 = bitcast %class.String* %8 to i8*, !dbg !5026
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #8, !dbg !5026
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !4953, metadata !DIExpression()), !dbg !5027
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !4952, metadata !DIExpression(DW_OP_deref)), !dbg !5024
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !5028
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5029, metadata !DIExpression()), !dbg !5032
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !5034
  %12 = load i32, i32* %11, align 8, !dbg !5034, !tbaa !5035
  %13 = icmp eq i32 %12, 0, !dbg !5036
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !5037
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !5027
  %16 = icmp eq i64 %15, 0, !dbg !5027
  br i1 %16, label %77, label %17, !dbg !5026

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !5038, metadata !DIExpression()), !dbg !5045
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5044, metadata !DIExpression()), !dbg !5045
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5047, metadata !DIExpression()), !dbg !5054
  call void @llvm.dbg.value(metadata i32* %3, metadata !5053, metadata !DIExpression()), !dbg !5054
  %18 = bitcast i32* %3 to i8*, !dbg !5056
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !5058

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !5059
  call void @llvm.dbg.value(metadata i32* %21, metadata !4955, metadata !DIExpression()), !dbg !5060
  %22 = icmp eq i8* %19, null, !dbg !5061
  br i1 %22, label %54, label %23, !dbg !5062

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !5063
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !5063
  call void @llvm.dbg.value(metadata i64 0, metadata !5019, metadata !DIExpression()), !dbg !5063
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5020, metadata !DIExpression()), !dbg !5063
  call void @llvm.dbg.value(metadata i32* %21, metadata !5021, metadata !DIExpression()), !dbg !5063
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5022, metadata !DIExpression()), !dbg !5063
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !5064
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !5065
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !4999, metadata !DIExpression()), !dbg !5066
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5000, metadata !DIExpression()), !dbg !5066
  call void @llvm.dbg.value(metadata i32* %21, metadata !5001, metadata !DIExpression()), !dbg !5066
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !5002, metadata !DIExpression()), !dbg !5066
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !4985, metadata !DIExpression()), !dbg !5067
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4987, metadata !DIExpression()), !dbg !5067
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !4989, metadata !DIExpression()), !dbg !5067
  call void @llvm.dbg.value(metadata i8 0, metadata !4990, metadata !DIExpression()), !dbg !5067
  call void @llvm.dbg.value(metadata i32 1, metadata !4991, metadata !DIExpression()), !dbg !5067
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !5068
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #8, !dbg !5068
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5069, metadata !DIExpression()), !dbg !5072
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !5075
  %29 = load i8*, i8** %28, align 8, !dbg !5075, !tbaa !5076
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5077, metadata !DIExpression()), !dbg !5080
  %30 = load i32, i32* %11, align 8, !dbg !5082, !tbaa !5035
  %31 = sext i32 %30 to i64, !dbg !5083
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !5083
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !5084
  call void @llvm.dbg.value(metadata i64* %6, metadata !5019, metadata !DIExpression(DW_OP_deref)), !dbg !5063
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext false, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !5085

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5077, metadata !DIExpression()), !dbg !5086
  %36 = load i8*, i8** %28, align 8, !dbg !5088, !tbaa !5076
  %37 = load i32, i32* %11, align 8, !dbg !5089, !tbaa !5035
  %38 = sext i32 %37 to i64, !dbg !5090
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !5090
  %40 = icmp eq i8* %34, %39, !dbg !5091
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !5067
  br i1 %40, label %43, label %42, !dbg !5092

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !5093, !tbaa !5094
  br label %45, !dbg !5096

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !5098, !tbaa !5094
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !5096

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.35, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !5099

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #8, !dbg !5101
  br label %52, !dbg !5102

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !5103, metadata !DIExpression()), !dbg !5112
  call void @llvm.dbg.value(metadata i32* %33, metadata !5114, metadata !DIExpression()), !dbg !5123
  %48 = load i32, i32* %33, align 4, !dbg !5125, !tbaa !2781
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #8, !dbg !5101
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !5126

49:                                               ; preds = %47
  %50 = zext i32 %48 to i64, !dbg !5127
  call void @llvm.dbg.value(metadata i64* %6, metadata !5019, metadata !DIExpression(DW_OP_deref)), !dbg !5063
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext false, i64 %50)
          to label %52 unwind label %57, !dbg !5130

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !5131, !tbaa !2781
  br label %52, !dbg !5133

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !5134
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !5135
  br label %54, !dbg !5135

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !5060
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !5136, !tbaa !2872
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !4952, metadata !DIExpression()), !dbg !5024
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !5137

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !5138
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3111, metadata !DIExpression()) #8, !dbg !5139
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3116, metadata !DIExpression()) #8, !dbg !5141
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !5143
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !5143, !tbaa !3124
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !5144
  br i1 %61, label %76, label %62, !dbg !5145

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !5146
  %64 = load volatile i32, i32* %63, align 4, !dbg !5146, !tbaa !3131
  %65 = icmp eq i32 %64, 0, !dbg !5146
  br i1 %65, label %66, label %67, !dbg !5146

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !5146
  unreachable, !dbg !5146

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !3133, metadata !DIExpression()) #8, !dbg !5147
  %68 = load volatile i32, i32* %63, align 4, !dbg !5149, !tbaa !2781
  %69 = add i32 %68, -1, !dbg !5149
  store volatile i32 %69, i32* %63, align 4, !dbg !5149, !tbaa !2781
  %70 = icmp eq i32 %69, 0, !dbg !5150
  br i1 %70, label %71, label %72, !dbg !5151

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !5152

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !5153, !tbaa !3124
  br label %76, !dbg !5154

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5155
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !5155
  call void @__clang_call_terminate(i8* %75) #15, !dbg !5155
  unreachable, !dbg !5155

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #8, !dbg !5026
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8, !dbg !5156
  resume { i8*, i32 } %58, !dbg !5156

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3111, metadata !DIExpression()) #8, !dbg !5157
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3116, metadata !DIExpression()) #8, !dbg !5159
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !5161
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !5161, !tbaa !3124
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !5162
  br i1 %80, label %95, label %81, !dbg !5163

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !5164
  %83 = load volatile i32, i32* %82, align 4, !dbg !5164, !tbaa !3131
  %84 = icmp eq i32 %83, 0, !dbg !5164
  br i1 %84, label %85, label %86, !dbg !5164

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !5164
  unreachable, !dbg !5164

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !3133, metadata !DIExpression()) #8, !dbg !5165
  %87 = load volatile i32, i32* %82, align 4, !dbg !5167, !tbaa !2781
  %88 = add i32 %87, -1, !dbg !5167
  store volatile i32 %88, i32* %82, align 4, !dbg !5167, !tbaa !2781
  %89 = icmp eq i32 %88, 0, !dbg !5168
  br i1 %89, label %90, label %91, !dbg !5169

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !5170

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !5171, !tbaa !3124
  br label %95, !dbg !5172

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5173
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !5173
  call void @__clang_call_terminate(i8* %94) #15, !dbg !5173
  unreachable, !dbg !5173

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #8, !dbg !5026
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8, !dbg !5156
  ret void, !dbg !5156
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #13 comdat align 2 !dbg !5174 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !5176, metadata !DIExpression()), !dbg !5177
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !5178
  %3 = load i32, i32* %2, align 8, !dbg !5178, !tbaa !5035
  ret i32 %3, !dbg !5179
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i32* dereferenceable(4) %4) local_unnamed_addr #11 comdat !dbg !5180 {
  %6 = alloca %class.AnnoArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %class.AnnoArg, align 4
  %12 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8, !tbaa !2872
  call void @llvm.dbg.declare(metadata %class.Args** %7, metadata !5182, metadata !DIExpression()), !dbg !5187
  store i8* %1, i8** %8, align 8, !tbaa !2872
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5183, metadata !DIExpression()), !dbg !5188
  store i32 %2, i32* %9, align 4, !tbaa !2781
  call void @llvm.dbg.declare(metadata i32* %9, metadata !5184, metadata !DIExpression()), !dbg !5189
  call void @llvm.dbg.declare(metadata %class.AnnoArg* %6, metadata !5185, metadata !DIExpression()), !dbg !5190
  store i32* %4, i32** %10, align 8, !tbaa !2872
  call void @llvm.dbg.declare(metadata i32** %10, metadata !5186, metadata !DIExpression()), !dbg !5191
  %13 = load %class.Args*, %class.Args** %7, align 8, !dbg !5192, !tbaa !2872
  %14 = load i8*, i8** %8, align 8, !dbg !5193, !tbaa !2872
  %15 = load i32, i32* %9, align 4, !dbg !5194, !tbaa !2781
  %16 = bitcast %class.AnnoArg* %11 to i8*, !dbg !5195
  %17 = bitcast %class.AnnoArg* %6 to i8*, !dbg !5195
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 4, i1 false), !dbg !5195, !tbaa.struct !2998
  %18 = load i32*, i32** %10, align 8, !dbg !5196, !tbaa !2872
  %19 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %11, i32 0, i32 0, !dbg !5197
  %20 = load i32, i32* %19, align 4, !dbg !5197
  call void @_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, i32* dereferenceable(4) %18), !dbg !5197
  ret void, !dbg !5198
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i32* dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5199 {
  %6 = alloca %class.AnnoArg, align 4
  call void @llvm.dbg.declare(metadata %class.AnnoArg* %6, metadata !5214, metadata !DIExpression()), !dbg !5226
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i32 %3, metadata !5207, metadata !DIExpression()), !dbg !5228
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5204, metadata !DIExpression()), !dbg !5228
  call void @llvm.dbg.value(metadata i8* %1, metadata !5205, metadata !DIExpression()), !dbg !5228
  call void @llvm.dbg.value(metadata i32 %2, metadata !5206, metadata !DIExpression()), !dbg !5228
  call void @llvm.dbg.value(metadata i32* %4, metadata !5208, metadata !DIExpression()), !dbg !5228
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !5229
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8, !dbg !5229
  %10 = bitcast %class.String* %8 to i8*, !dbg !5230
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #8, !dbg !5230
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !5210, metadata !DIExpression()), !dbg !5231
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !5209, metadata !DIExpression(DW_OP_deref)), !dbg !5228
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !5232
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5029, metadata !DIExpression()), !dbg !5233
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !5235
  %12 = load i32, i32* %11, align 8, !dbg !5235, !tbaa !5035
  %13 = icmp eq i32 %12, 0, !dbg !5236
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !5237
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !5231
  %16 = icmp eq i64 %15, 0, !dbg !5231
  br i1 %16, label %52, label %17, !dbg !5230

17:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i32* %4, metadata !5238, metadata !DIExpression()), !dbg !5245
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5244, metadata !DIExpression()), !dbg !5245
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5247, metadata !DIExpression()), !dbg !5254
  call void @llvm.dbg.value(metadata i32* %4, metadata !5253, metadata !DIExpression()), !dbg !5254
  %18 = bitcast i32* %4 to i8*, !dbg !5256
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %32, !dbg !5258

20:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i8* %19, metadata !5212, metadata !DIExpression()), !dbg !5259
  %21 = icmp eq i8* %19, null, !dbg !5260
  br i1 %21, label %29, label %22, !dbg !5261

22:                                               ; preds = %20
  %23 = bitcast i8* %19 to i32*, !dbg !5262
  call void @llvm.dbg.value(metadata i32* %23, metadata !5212, metadata !DIExpression()), !dbg !5259
  %24 = bitcast %class.AnnoArg* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24)
  %25 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %6, i64 0, i32 0
  store i32 %3, i32* %25, align 4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5223, metadata !DIExpression()), !dbg !5263
  call void @llvm.dbg.value(metadata i32* %23, metadata !5224, metadata !DIExpression()), !dbg !5263
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5225, metadata !DIExpression()), !dbg !5263
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !5264
  %27 = invoke zeroext i1 @_ZN7AnnoArg5parseERK6StringRiRK10ArgContext(%class.AnnoArg* nonnull %6, %class.String* nonnull dereferenceable(24) %8, i32* nonnull dereferenceable(4) %23, %class.ArgContext* nonnull dereferenceable(32) %26)
          to label %28 unwind label %32, !dbg !5265

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24), !dbg !5266
  br label %29, !dbg !5266

29:                                               ; preds = %28, %20
  %30 = phi i1 [ false, %20 ], [ %27, %28 ], !dbg !5259
  %31 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !5267, !tbaa !2872
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %31, metadata !5209, metadata !DIExpression()), !dbg !5228
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %30, %"struct.Args::Slot"* %31)
          to label %52 unwind label %32, !dbg !5268

32:                                               ; preds = %22, %17, %29
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !5269
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3111, metadata !DIExpression()) #8, !dbg !5270
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3116, metadata !DIExpression()) #8, !dbg !5272
  %34 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !5274
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !5274, !tbaa !3124
  %36 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !5275
  br i1 %36, label %51, label %37, !dbg !5276

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !5277
  %39 = load volatile i32, i32* %38, align 4, !dbg !5277, !tbaa !3131
  %40 = icmp eq i32 %39, 0, !dbg !5277
  br i1 %40, label %41, label %42, !dbg !5277

41:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !5277
  unreachable, !dbg !5277

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32* %38, metadata !3133, metadata !DIExpression()) #8, !dbg !5278
  %43 = load volatile i32, i32* %38, align 4, !dbg !5280, !tbaa !2781
  %44 = add i32 %43, -1, !dbg !5280
  store volatile i32 %44, i32* %38, align 4, !dbg !5280, !tbaa !2781
  %45 = icmp eq i32 %44, 0, !dbg !5281
  br i1 %45, label %46, label %47, !dbg !5282

46:                                               ; preds = %42
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %35)
          to label %47 unwind label %48, !dbg !5283

47:                                               ; preds = %46, %42
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %34, align 8, !dbg !5284, !tbaa !3124
  br label %51, !dbg !5285

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5286
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !5286
  call void @__clang_call_terminate(i8* %50) #15, !dbg !5286
  unreachable, !dbg !5286

51:                                               ; preds = %32, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #8, !dbg !5230
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8, !dbg !5287
  resume { i8*, i32 } %33, !dbg !5287

52:                                               ; preds = %29, %5
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3111, metadata !DIExpression()) #8, !dbg !5288
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3116, metadata !DIExpression()) #8, !dbg !5290
  %53 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !5292
  %54 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %53, align 8, !dbg !5292, !tbaa !3124
  %55 = icmp eq %"struct.String::memo_t"* %54, null, !dbg !5293
  br i1 %55, label %70, label %56, !dbg !5294

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %54, i64 0, i32 0, !dbg !5295
  %58 = load volatile i32, i32* %57, align 4, !dbg !5295, !tbaa !3131
  %59 = icmp eq i32 %58, 0, !dbg !5295
  br i1 %59, label %60, label %61, !dbg !5295

60:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !5295
  unreachable, !dbg !5295

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32* %57, metadata !3133, metadata !DIExpression()) #8, !dbg !5296
  %62 = load volatile i32, i32* %57, align 4, !dbg !5298, !tbaa !2781
  %63 = add i32 %62, -1, !dbg !5298
  store volatile i32 %63, i32* %57, align 4, !dbg !5298, !tbaa !2781
  %64 = icmp eq i32 %63, 0, !dbg !5299
  br i1 %64, label %65, label %66, !dbg !5300

65:                                               ; preds = %61
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %54)
          to label %66 unwind label %67, !dbg !5301

66:                                               ; preds = %65, %61
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %53, align 8, !dbg !5302, !tbaa !3124
  br label %70, !dbg !5303

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5304
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !5304
  call void @__clang_call_terminate(i8* %69) #15, !dbg !5304
  unreachable, !dbg !5304

70:                                               ; preds = %52, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #8, !dbg !5230
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8, !dbg !5287
  ret void, !dbg !5287
}

declare zeroext i1 @_ZN7AnnoArg5parseERK6StringRiRK10ArgContext(%class.AnnoArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

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
attributes #7 = { nofree norecurse nounwind sspstrong uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { inlinehint sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2725, !2726, !2727, !2728, !2729}
!llvm.ident = !{!2730}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1642, imports: !2105, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ip/ipreassembler.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !1404, !134, !819, !1457, !1462, !1619, !1622, !1633}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 95, baseType: !28, size: 32, elements: !1455, identifier: "_ZTSN13IPReassemblerUt0_E")
!4 = !DIFile(filename: "../elements/ip/ipreassembler.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPReassembler", file: !4, line: 65, size: 17600, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, vtableHolder: !8)
!6 = !{!7, !10, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1185, !1189, !1190, !1195, !1196, !1197, !1398, !1401, !1414, !1415, !1418, !1419, !1422, !1425, !1429, !1434, !1437, !1445, !1448, !1451, !1452}
!7 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5, baseType: !8, flags: DIFlagPublic, extraData: i32 0)
!8 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !9, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!9 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!10 = !DIDerivedType(tag: DW_TAG_member, name: "_map", scope: !5, file: !4, line: 96, baseType: !11, size: 16384, offset: 896)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 16384, elements: !1171)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !14, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !15, identifier: "_ZTS14WritablePacket")
!14 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!15 = !{!16, !1117, !1122, !1123, !1124, !1125, !1126, !1130, !1131, !1135, !1139, !1140, !1144, !1148, !1152, !1153, !1157, !1158, !1161, !1162, !1165, !1168}
!16 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !13, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!17 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !14, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !18, identifier: "_ZTS6Packet")
!18 = !{!19, !89, !91, !94, !95, !96, !97, !149, !157, !158, !163, !166, !169, !172, !175, !179, !184, !187, !190, !195, !196, !199, !200, !201, !202, !203, !204, !207, !210, !213, !214, !217, !218, !221, !224, !225, !226, !227, !230, !233, !236, !239, !240, !241, !244, !245, !246, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !270, !273, !297, !298, !299, !302, !308, !309, !310, !313, !316, !322, !328, !334, !339, !343, !860, !864, !867, !873, !876, !879, !882, !885, !889, !892, !893, !894, !895, !985, !988, !989, !992, !996, !1001, !1005, !1010, !1013, !1016, !1019, !1022, !1028, !1031, !1034, !1037, !1040, !1043, !1046, !1049, !1052, !1055, !1056, !1059, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1101, !1102, !1106, !1109, !1112, !1115, !1116}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !17, file: !14, line: 731, baseType: !20, size: 32)
!20 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "atomic_uint32_t", file: !21, line: 52, size: 32, flags: DIFlagTypePassByValue, elements: !22, identifier: "_ZTS15atomic_uint32_t")
!21 = !DIFile(filename: "../dummy_inc/click/atomic.hh", directory: "/home/john/projects/click/ir-dir")
!22 = !{!23, !29, !34, !35, !40, !47, !48, !49, !50, !53, !56, !57, !58, !61, !62, !66, !69, !72, !77, !80, !83, !86}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "_val", scope: !20, file: !21, line: 91, baseType: !24, size: 32)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !25, line: 26, baseType: !26)
!25 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "")
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !27, line: 42, baseType: !28)
!27 = !DIFile(filename: "/usr/include/bits/types.h", directory: "")
!28 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!29 = !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !20, file: !21, line: 57, type: !30, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!30 = !DISubroutineType(types: !31)
!31 = !{!24, !32}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!34 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !20, file: !21, line: 58, type: !30, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!35 = !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !20, file: !21, line: 60, type: !36, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !39, !24}
!38 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !20, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!40 = !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !20, file: !21, line: 62, type: !41, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!41 = !DISubroutineType(types: !42)
!42 = !{!38, !39, !43}
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !44, line: 26, baseType: !45)
!44 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "")
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !27, line: 41, baseType: !46)
!46 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!47 = !DISubprogram(name: "operator-=", linkageName: "_ZN15atomic_uint32_tmIEi", scope: !20, file: !21, line: 63, type: !41, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!48 = !DISubprogram(name: "operator|=", linkageName: "_ZN15atomic_uint32_toREj", scope: !20, file: !21, line: 64, type: !36, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!49 = !DISubprogram(name: "operator&=", linkageName: "_ZN15atomic_uint32_taNEj", scope: !20, file: !21, line: 65, type: !36, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!50 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !20, file: !21, line: 67, type: !51, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!51 = !DISubroutineType(types: !52)
!52 = !{null, !39}
!53 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !20, file: !21, line: 68, type: !54, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !39, !46}
!56 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEv", scope: !20, file: !21, line: 69, type: !51, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!57 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEi", scope: !20, file: !21, line: 70, type: !54, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!58 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapEj", scope: !20, file: !21, line: 72, type: !59, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!59 = !DISubroutineType(types: !60)
!60 = !{!24, !39, !24}
!61 = !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !20, file: !21, line: 73, type: !59, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!62 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testEv", scope: !20, file: !21, line: 74, type: !63, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!63 = !DISubroutineType(types: !64)
!64 = !{!65, !39}
!65 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!66 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !20, file: !21, line: 75, type: !67, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!67 = !DISubroutineType(types: !68)
!68 = !{!24, !39, !24, !24}
!69 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapEjj", scope: !20, file: !21, line: 76, type: !70, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!70 = !DISubroutineType(types: !71)
!71 = !{!65, !39, !24, !24}
!72 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapERVjj", scope: !20, file: !21, line: 78, type: !73, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!73 = !DISubroutineType(types: !74)
!74 = !{!24, !75, !24}
!75 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !24)
!77 = !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !20, file: !21, line: 79, type: !78, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !75}
!80 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !20, file: !21, line: 80, type: !81, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!81 = !DISubroutineType(types: !82)
!82 = !{!65, !75}
!83 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapERVjjj", scope: !20, file: !21, line: 81, type: !84, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!84 = !DISubroutineType(types: !85)
!85 = !{!24, !75, !24, !24}
!86 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapERVjjj", scope: !20, file: !21, line: 82, type: !87, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!87 = !DISubroutineType(types: !88)
!88 = !{!65, !75, !24, !24}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "_data_packet", scope: !17, file: !14, line: 732, baseType: !90, size: 64, offset: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !17, file: !14, line: 734, baseType: !92, size: 64, offset: 128)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !17, file: !14, line: 735, baseType: !92, size: 64, offset: 192)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !17, file: !14, line: 736, baseType: !92, size: 64, offset: 256)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "_end", scope: !17, file: !14, line: 737, baseType: !92, size: 64, offset: 320)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "_aa", scope: !17, file: !14, line: 741, baseType: !98, size: 832, offset: 384)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AllAnno", scope: !17, file: !14, line: 716, size: 832, flags: DIFlagTypePassByValue, elements: !99, identifier: "_ZTSN6Packet7AllAnnoE")
!99 = !{!100, !130, !131, !132, !133, !143, !147, !148}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !98, file: !14, line: 717, baseType: !101, size: 384)
!101 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Anno", scope: !17, file: !14, line: 702, size: 384, flags: DIFlagTypePassByValue, elements: !102, identifier: "_ZTSN6Packet4AnnoE")
!102 = !{!103, !108, !112, !119, !123}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !101, file: !14, line: 703, baseType: !104, size: 384)
!104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 384, elements: !106)
!105 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!106 = !{!107}
!107 = !DISubrange(count: 48)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !101, file: !14, line: 704, baseType: !109, size: 384)
!109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 384, elements: !106)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !25, line: 24, baseType: !111)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !27, line: 38, baseType: !93)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !101, file: !14, line: 705, baseType: !113, size: 384)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 384, elements: !117)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !25, line: 25, baseType: !115)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !27, line: 40, baseType: !116)
!116 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!117 = !{!118}
!118 = !DISubrange(count: 24)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !101, file: !14, line: 706, baseType: !120, size: 384)
!120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 384, elements: !121)
!121 = !{!122}
!122 = !DISubrange(count: 12)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !101, file: !14, line: 708, baseType: !124, size: 384)
!124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 384, elements: !128)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !25, line: 27, baseType: !126)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !27, line: 45, baseType: !127)
!127 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!128 = !{!129}
!129 = !DISubrange(count: 6)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !98, file: !14, line: 718, baseType: !92, size: 64, offset: 384)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "nh", scope: !98, file: !14, line: 719, baseType: !92, size: 64, offset: 448)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !98, file: !14, line: 720, baseType: !92, size: 64, offset: 512)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_type", scope: !98, file: !14, line: 721, baseType: !134, size: 32, offset: 576)
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !17, file: !14, line: 368, baseType: !28, size: 32, elements: !135, identifier: "_ZTSN6Packet10PacketTypeE")
!135 = !{!136, !137, !138, !139, !140, !141, !142}
!136 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!137 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!138 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!139 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!140 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!141 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!142 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !98, file: !14, line: 722, baseType: !144, size: 64, offset: 608)
!144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 64, elements: !145)
!145 = !{!146}
!146 = !DISubrange(count: 8)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !98, file: !14, line: 723, baseType: !90, size: 64, offset: 704)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !98, file: !14, line: 724, baseType: !90, size: 64, offset: 768)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor", scope: !17, file: !14, line: 746, baseType: !150, size: 64, offset: 1216)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "buffer_destructor_type", scope: !17, file: !14, line: 65, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !92, !154, !156}
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !155, line: 46, baseType: !127)
!155 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor_argument", scope: !17, file: !14, line: 747, baseType: !156, size: 64, offset: 1280)
!158 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEjPKvjj", scope: !17, file: !14, line: 52, type: !159, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!159 = !DISubroutineType(types: !160)
!160 = !{!12, !24, !161, !24, !24}
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!163 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !17, file: !14, line: 54, type: !164, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!164 = !DISubroutineType(types: !165)
!165 = !{!12, !161, !24}
!166 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !17, file: !14, line: 55, type: !167, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!167 = !DISubroutineType(types: !168)
!168 = !{!12, !24}
!169 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !17, file: !14, line: 66, type: !170, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!170 = !DISubroutineType(types: !171)
!171 = !{!12, !92, !24, !150, !156, !46, !46}
!172 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !17, file: !14, line: 71, type: !173, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!173 = !DISubroutineType(types: !174)
!174 = !{null}
!175 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !17, file: !14, line: 73, type: !176, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !178}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!179 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !17, file: !14, line: 75, type: !180, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!180 = !DISubroutineType(types: !181)
!181 = !{!65, !182}
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!184 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !17, file: !14, line: 76, type: !185, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!185 = !DISubroutineType(types: !186)
!186 = !{!90, !178}
!187 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !17, file: !14, line: 77, type: !188, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!188 = !DISubroutineType(types: !189)
!189 = !{!12, !178}
!190 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !17, file: !14, line: 79, type: !191, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!191 = !DISubroutineType(types: !192)
!192 = !{!193, !182}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!195 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !17, file: !14, line: 80, type: !191, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!196 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !17, file: !14, line: 81, type: !197, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!197 = !DISubroutineType(types: !198)
!198 = !{!24, !182}
!199 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !17, file: !14, line: 82, type: !197, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!200 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !17, file: !14, line: 83, type: !197, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!201 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !17, file: !14, line: 84, type: !191, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!202 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !17, file: !14, line: 85, type: !191, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!203 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !17, file: !14, line: 86, type: !197, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!204 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !17, file: !14, line: 97, type: !205, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!205 = !DISubroutineType(types: !206)
!206 = !{!150, !182}
!207 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !17, file: !14, line: 101, type: !208, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!208 = !DISubroutineType(types: !209)
!209 = !{null, !178, !150}
!210 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !17, file: !14, line: 105, type: !211, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!211 = !DISubroutineType(types: !212)
!212 = !{!156, !178}
!213 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !17, file: !14, line: 109, type: !176, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!214 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !17, file: !14, line: 141, type: !215, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!215 = !DISubroutineType(types: !216)
!216 = !{!12, !178, !24}
!217 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !17, file: !14, line: 152, type: !215, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!218 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !17, file: !14, line: 171, type: !219, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!219 = !DISubroutineType(types: !220)
!220 = !{!90, !178, !24}
!221 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !17, file: !14, line: 187, type: !222, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!222 = !DISubroutineType(types: !223)
!223 = !{null, !178, !24}
!224 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !17, file: !14, line: 213, type: !215, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!225 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !17, file: !14, line: 230, type: !219, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!226 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !17, file: !14, line: 245, type: !222, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!227 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !17, file: !14, line: 269, type: !228, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!228 = !DISubroutineType(types: !229)
!229 = !{!90, !178, !46, !65}
!230 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !17, file: !14, line: 271, type: !231, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!231 = !DISubroutineType(types: !232)
!232 = !{null, !178, !193, !24}
!233 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !17, file: !14, line: 272, type: !234, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!234 = !DISubroutineType(types: !235)
!235 = !{null, !178, !24, !24}
!236 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !17, file: !14, line: 274, type: !237, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!237 = !DISubroutineType(types: !238)
!238 = !{!65, !178, !90, !46}
!239 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !17, file: !14, line: 279, type: !180, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!240 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !17, file: !14, line: 280, type: !191, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!241 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !17, file: !14, line: 281, type: !242, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!242 = !DISubroutineType(types: !243)
!243 = !{!46, !182}
!244 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !17, file: !14, line: 282, type: !197, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!245 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !17, file: !14, line: 283, type: !242, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!246 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !17, file: !14, line: 284, type: !247, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!247 = !DISubroutineType(types: !248)
!248 = !{null, !178, !193}
!249 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !17, file: !14, line: 285, type: !231, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!250 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !17, file: !14, line: 286, type: !176, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!251 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !17, file: !14, line: 288, type: !180, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!252 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !17, file: !14, line: 289, type: !191, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!253 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !17, file: !14, line: 290, type: !242, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!254 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !17, file: !14, line: 291, type: !197, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!255 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !17, file: !14, line: 292, type: !242, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!256 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !17, file: !14, line: 293, type: !231, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!257 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !17, file: !14, line: 294, type: !222, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!258 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !17, file: !14, line: 295, type: !176, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!259 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !17, file: !14, line: 297, type: !180, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!260 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !17, file: !14, line: 298, type: !191, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!261 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !17, file: !14, line: 299, type: !242, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!262 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !17, file: !14, line: 300, type: !242, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!263 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !17, file: !14, line: 301, type: !176, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!264 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !17, file: !14, line: 304, type: !265, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!265 = !DISubroutineType(types: !266)
!266 = !{!267, !182}
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !269)
!269 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !14, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTS11click_ether")
!270 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !17, file: !14, line: 305, type: !271, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!271 = !DISubroutineType(types: !272)
!272 = !{null, !178, !267}
!273 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !17, file: !14, line: 307, type: !274, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!274 = !DISubroutineType(types: !275)
!275 = !{!276, !182}
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !278)
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !279, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !280, identifier: "_ZTS8click_ip")
!279 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!280 = !{!281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !296}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !278, file: !279, line: 28, baseType: !28, size: 4, flags: DIFlagBitField, extraData: i64 0)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !278, file: !279, line: 29, baseType: !28, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !278, file: !279, line: 33, baseType: !110, size: 8, offset: 8)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !278, file: !279, line: 40, baseType: !114, size: 16, offset: 16)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !278, file: !279, line: 41, baseType: !114, size: 16, offset: 32)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !278, file: !279, line: 42, baseType: !114, size: 16, offset: 48)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !278, file: !279, line: 47, baseType: !110, size: 8, offset: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !278, file: !279, line: 48, baseType: !110, size: 8, offset: 72)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !278, file: !279, line: 49, baseType: !114, size: 16, offset: 80)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !278, file: !279, line: 50, baseType: !291, size: 32, offset: 96)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !292, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !293, identifier: "_ZTS7in_addr")
!292 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!293 = !{!294}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !291, file: !292, line: 33, baseType: !295, size: 32)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !292, line: 30, baseType: !24)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !278, file: !279, line: 51, baseType: !291, size: 32, offset: 128)
!297 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !17, file: !14, line: 308, type: !242, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!298 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !17, file: !14, line: 309, type: !197, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!299 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !17, file: !14, line: 310, type: !300, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !178, !276, !24}
!302 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !17, file: !14, line: 312, type: !303, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!303 = !DISubroutineType(types: !304)
!304 = !{!305, !182}
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !307)
!307 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !14, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!308 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !17, file: !14, line: 313, type: !242, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!309 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !17, file: !14, line: 314, type: !197, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!310 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !17, file: !14, line: 315, type: !311, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !178, !305}
!313 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !17, file: !14, line: 316, type: !314, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !178, !305, !24}
!316 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !17, file: !14, line: 318, type: !317, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!317 = !DISubroutineType(types: !318)
!318 = !{!319, !182}
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !321)
!321 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !14, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!322 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !17, file: !14, line: 319, type: !323, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!323 = !DISubroutineType(types: !324)
!324 = !{!325, !182}
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !327)
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !14, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!328 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !17, file: !14, line: 320, type: !329, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!329 = !DISubroutineType(types: !330)
!330 = !{!331, !182}
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !333)
!333 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !14, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!334 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !17, file: !14, line: 340, type: !335, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!335 = !DISubroutineType(types: !336)
!336 = !{!337, !182}
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!339 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !17, file: !14, line: 341, type: !340, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!340 = !DISubroutineType(types: !341)
!341 = !{!342, !178}
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!343 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !17, file: !14, line: 354, type: !344, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!344 = !DISubroutineType(types: !345)
!345 = !{!346, !182}
!346 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !348)
!348 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !349, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !350, identifier: "_ZTS9Timestamp")
!349 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!350 = !{!351, !358, !362, !365, !368, !371, !374, !378, !390, !401, !406, !415, !424, !427, !428, !431, !432, !433, !434, !437, !440, !441, !442, !443, !446, !447, !450, !453, !457, !458, !459, !462, !463, !464, !469, !473, !476, !479, !482, !485, !486, !487, !488, !489, !492, !493, !496, !497, !498, !499, !500, !501, !502, !505, !506, !507, !508, !509, !510, !511, !512, !513, !803, !804, !807, !808, !809, !810, !811, !812, !813, !816, !825, !828, !829, !832, !835, !836, !837, !838, !839, !840, !841, !844, !848, !851, !854, !857}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !348, file: !349, line: 672, baseType: !352, size: 64)
!352 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !348, file: !349, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !353, identifier: "_ZTSN9Timestamp5rep_tE")
!353 = !{!354}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !352, file: !349, line: 541, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !44, line: 27, baseType: !356)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !27, line: 44, baseType: !357)
!357 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!358 = !DISubprogram(name: "Timestamp", scope: !348, file: !349, line: 174, type: !359, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !361}
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!362 = !DISubprogram(name: "Timestamp", scope: !348, file: !349, line: 187, type: !363, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!363 = !DISubroutineType(types: !364)
!364 = !{null, !361, !357, !24}
!365 = !DISubprogram(name: "Timestamp", scope: !348, file: !349, line: 191, type: !366, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !361, !46, !24}
!368 = !DISubprogram(name: "Timestamp", scope: !348, file: !349, line: 195, type: !369, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !361, !127, !24}
!371 = !DISubprogram(name: "Timestamp", scope: !348, file: !349, line: 199, type: !372, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!372 = !DISubroutineType(types: !373)
!373 = !{null, !361, !28, !24}
!374 = !DISubprogram(name: "Timestamp", scope: !348, file: !349, line: 203, type: !375, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!375 = !DISubroutineType(types: !376)
!376 = !{null, !361, !377}
!377 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!378 = !DISubprogram(name: "Timestamp", scope: !348, file: !349, line: 206, type: !379, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !361, !381}
!381 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !383)
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !384, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !385, identifier: "_ZTS7timeval")
!384 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!385 = !{!386, !388}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !383, file: !384, line: 10, baseType: !387, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !27, line: 160, baseType: !357)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !383, file: !384, line: 11, baseType: !389, size: 64, offset: 64)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !27, line: 162, baseType: !357)
!390 = !DISubprogram(name: "Timestamp", scope: !348, file: !349, line: 208, type: !391, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!391 = !DISubroutineType(types: !392)
!392 = !{null, !361, !393}
!393 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !394, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !395)
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !396, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !397, identifier: "_ZTS8timespec")
!396 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!397 = !{!398, !399}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !395, file: !396, line: 12, baseType: !387, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !395, file: !396, line: 16, baseType: !400, size: 64, offset: 64)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !27, line: 196, baseType: !357)
!401 = !DISubprogram(name: "Timestamp", scope: !348, file: !349, line: 212, type: !402, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !361, !404}
!404 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !405, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !352)
!406 = !DISubprogram(name: "Timestamp", scope: !348, file: !349, line: 217, type: !407, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !361, !409}
!409 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !410, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !411)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !348, file: !349, line: 168, baseType: !412)
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !413, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !414, identifier: "_ZTS18uninitialized_type")
!413 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!414 = !{}
!415 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !348, file: !349, line: 222, type: !416, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!416 = !DISubroutineType(types: !417)
!417 = !{!418, !423}
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !348, file: !349, line: 221, baseType: !419)
!419 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !420, size: 128, extraData: !348)
!420 = !DISubroutineType(types: !421)
!421 = !{!422, !423}
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !348, file: !349, line: 125, baseType: !43)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!424 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !348, file: !349, line: 225, type: !425, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!425 = !DISubroutineType(types: !426)
!426 = !{!65, !423}
!427 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !348, file: !349, line: 233, type: !420, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!428 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !348, file: !349, line: 234, type: !429, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!429 = !DISubroutineType(types: !430)
!430 = !{!24, !423}
!431 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !348, file: !349, line: 235, type: !429, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!432 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !348, file: !349, line: 236, type: !429, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!433 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !348, file: !349, line: 237, type: !429, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!434 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !348, file: !349, line: 239, type: !435, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!435 = !DISubroutineType(types: !436)
!436 = !{null, !361, !422}
!437 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !348, file: !349, line: 240, type: !438, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !361, !24}
!440 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !348, file: !349, line: 242, type: !420, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!441 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !348, file: !349, line: 243, type: !420, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!442 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !348, file: !349, line: 244, type: !420, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!443 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !348, file: !349, line: 250, type: !444, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!444 = !DISubroutineType(types: !445)
!445 = !{!383, !423}
!446 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !348, file: !349, line: 251, type: !444, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!447 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !348, file: !349, line: 257, type: !448, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!448 = !DISubroutineType(types: !449)
!449 = !{!395, !423}
!450 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !348, file: !349, line: 262, type: !451, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!451 = !DISubroutineType(types: !452)
!452 = !{!377, !423}
!453 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !348, file: !349, line: 265, type: !454, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!454 = !DISubroutineType(types: !455)
!455 = !{!456, !423}
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !348, file: !349, line: 128, baseType: !355)
!457 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !348, file: !349, line: 273, type: !454, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!458 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !348, file: !349, line: 281, type: !454, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!459 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !348, file: !349, line: 290, type: !460, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!460 = !DISubroutineType(types: !461)
!461 = !{!348, !423}
!462 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !348, file: !349, line: 295, type: !460, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!463 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !348, file: !349, line: 304, type: !460, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!464 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !348, file: !349, line: 310, type: !465, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!465 = !DISubroutineType(types: !466)
!466 = !{!348, !467}
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !468, line: 477, baseType: !28)
!468 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!469 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !348, file: !349, line: 312, type: !470, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!470 = !DISubroutineType(types: !471)
!471 = !{!348, !472}
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !468, line: 478, baseType: !46)
!473 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !348, file: !349, line: 314, type: !474, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!474 = !DISubroutineType(types: !475)
!475 = !{!467, !423}
!476 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !348, file: !349, line: 318, type: !477, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!477 = !DISubroutineType(types: !478)
!478 = !{!348, !422}
!479 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !348, file: !349, line: 324, type: !480, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!480 = !DISubroutineType(types: !481)
!481 = !{!348, !422, !24}
!482 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !348, file: !349, line: 328, type: !483, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!483 = !DISubroutineType(types: !484)
!484 = !{!348, !456}
!485 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !348, file: !349, line: 341, type: !480, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!486 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !348, file: !349, line: 345, type: !483, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!487 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !348, file: !349, line: 358, type: !480, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!488 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !348, file: !349, line: 362, type: !483, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!489 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !348, file: !349, line: 375, type: !490, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!490 = !DISubroutineType(types: !491)
!491 = !{!348}
!492 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !348, file: !349, line: 380, type: !359, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!493 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !348, file: !349, line: 388, type: !494, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!494 = !DISubroutineType(types: !495)
!495 = !{null, !361, !422, !24}
!496 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !348, file: !349, line: 397, type: !494, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!497 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !348, file: !349, line: 401, type: !494, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !348, file: !349, line: 408, type: !494, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!499 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !348, file: !349, line: 411, type: !494, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!500 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !348, file: !349, line: 414, type: !494, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!501 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !348, file: !349, line: 417, type: !359, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!502 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !348, file: !349, line: 420, type: !503, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!503 = !DISubroutineType(types: !504)
!504 = !{!46, !361, !46, !46}
!505 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !348, file: !349, line: 432, type: !490, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!506 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !348, file: !349, line: 438, type: !359, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!507 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !348, file: !349, line: 446, type: !490, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!508 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !348, file: !349, line: 452, type: !359, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!509 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !348, file: !349, line: 466, type: !490, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!510 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !348, file: !349, line: 472, type: !359, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!511 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !348, file: !349, line: 481, type: !490, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!512 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !348, file: !349, line: 487, type: !359, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!513 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !348, file: !349, line: 496, type: !514, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!514 = !DISubroutineType(types: !515)
!515 = !{!516, !423}
!516 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !517, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !518, identifier: "_ZTS6String")
!517 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!518 = !{!519, !524, !538, !539, !543, !547, !549, !550, !554, !559, !563, !566, !569, !572, !575, !578, !581, !584, !587, !590, !593, !596, !599, !603, !607, !610, !611, !614, !617, !618, !621, !624, !627, !631, !635, !639, !642, !643, !648, !651, !652, !656, !657, !660, !661, !664, !665, !668, !671, !674, !677, !680, !683, !686, !689, !692, !695, !698, !701, !702, !703, !704, !707, !710, !711, !712, !713, !714, !715, !716, !720, !723, !726, !729, !730, !731, !732, !733, !734, !737, !741, !742, !743, !744, !747, !748, !749, !750, !751, !752, !755, !756, !757, !758, !761, !764, !765, !768, !771, !774, !777, !780, !783, !786, !787, !788, !789, !792, !795, !798, !799, !800}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !516, file: !517, line: 184, baseType: !520, flags: DIFlagPublic | DIFlagStaticMember)
!520 = !DICompositeType(tag: DW_TAG_array_type, baseType: !521, size: 88, elements: !522)
!521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!522 = !{!523}
!523 = !DISubrange(count: 11)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !516, file: !517, line: 211, baseType: !525, size: 192)
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !516, file: !517, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !526, identifier: "_ZTSN6String5rep_tE")
!526 = !{!527, !529, !530}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !525, file: !517, line: 205, baseType: !528, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !525, file: !517, line: 206, baseType: !46, size: 32, offset: 64)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !525, file: !517, line: 207, baseType: !531, size: 64, offset: 128)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !516, file: !517, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !533, identifier: "_ZTSN6String6memo_tE")
!533 = !{!534, !535, !536, !537}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !532, file: !517, line: 190, baseType: !76, size: 32)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !532, file: !517, line: 191, baseType: !24, size: 32, offset: 32)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !532, file: !517, line: 192, baseType: !76, size: 32, offset: 64)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !532, file: !517, line: 197, baseType: !144, size: 64, offset: 96)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !516, file: !517, line: 292, baseType: !521, flags: DIFlagStaticMember)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !516, file: !517, line: 293, baseType: !540, flags: DIFlagStaticMember)
!540 = !DICompositeType(tag: DW_TAG_array_type, baseType: !521, size: 120, elements: !541)
!541 = !{!542}
!542 = !DISubrange(count: 15)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !516, file: !517, line: 294, baseType: !544, flags: DIFlagStaticMember)
!544 = !DICompositeType(tag: DW_TAG_array_type, baseType: !521, size: 160, elements: !545)
!545 = !{!546}
!546 = !DISubrange(count: 20)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !516, file: !517, line: 295, baseType: !548, flags: DIFlagStaticMember)
!548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !525)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !516, file: !517, line: 296, baseType: !548, flags: DIFlagStaticMember)
!550 = !DISubprogram(name: "String", scope: !516, file: !517, line: 39, type: !551, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !553}
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!554 = !DISubprogram(name: "String", scope: !516, file: !517, line: 40, type: !555, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!555 = !DISubroutineType(types: !556)
!556 = !{null, !553, !557}
!557 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !558, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !516)
!559 = !DISubprogram(name: "String", scope: !516, file: !517, line: 42, type: !560, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!560 = !DISubroutineType(types: !561)
!561 = !{null, !553, !562}
!562 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !516, size: 64)
!563 = !DISubprogram(name: "String", scope: !516, file: !517, line: 44, type: !564, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!564 = !DISubroutineType(types: !565)
!565 = !{null, !553, !528}
!566 = !DISubprogram(name: "String", scope: !516, file: !517, line: 45, type: !567, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !553, !528, !46}
!569 = !DISubprogram(name: "String", scope: !516, file: !517, line: 46, type: !570, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!570 = !DISubroutineType(types: !571)
!571 = !{null, !553, !193, !46}
!572 = !DISubprogram(name: "String", scope: !516, file: !517, line: 47, type: !573, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!573 = !DISubroutineType(types: !574)
!574 = !{null, !553, !528, !528}
!575 = !DISubprogram(name: "String", scope: !516, file: !517, line: 48, type: !576, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !553, !193, !193}
!578 = !DISubprogram(name: "String", scope: !516, file: !517, line: 49, type: !579, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!579 = !DISubroutineType(types: !580)
!580 = !{null, !553, !65}
!581 = !DISubprogram(name: "String", scope: !516, file: !517, line: 50, type: !582, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!582 = !DISubroutineType(types: !583)
!583 = !{null, !553, !105}
!584 = !DISubprogram(name: "String", scope: !516, file: !517, line: 51, type: !585, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!585 = !DISubroutineType(types: !586)
!586 = !{null, !553, !93}
!587 = !DISubprogram(name: "String", scope: !516, file: !517, line: 52, type: !588, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!588 = !DISubroutineType(types: !589)
!589 = !{null, !553, !46}
!590 = !DISubprogram(name: "String", scope: !516, file: !517, line: 53, type: !591, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !553, !28}
!593 = !DISubprogram(name: "String", scope: !516, file: !517, line: 54, type: !594, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !553, !357}
!596 = !DISubprogram(name: "String", scope: !516, file: !517, line: 55, type: !597, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!597 = !DISubroutineType(types: !598)
!598 = !{null, !553, !127}
!599 = !DISubprogram(name: "String", scope: !516, file: !517, line: 57, type: !600, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!600 = !DISubroutineType(types: !601)
!601 = !{null, !553, !602}
!602 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!603 = !DISubprogram(name: "String", scope: !516, file: !517, line: 58, type: !604, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!604 = !DISubroutineType(types: !605)
!605 = !{null, !553, !606}
!606 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!607 = !DISubprogram(name: "String", scope: !516, file: !517, line: 65, type: !608, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !553, !377}
!610 = !DISubprogram(name: "~String", scope: !516, file: !517, line: 67, type: !551, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!611 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !516, file: !517, line: 69, type: !612, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!612 = !DISubroutineType(types: !613)
!613 = !{!557}
!614 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !516, file: !517, line: 70, type: !615, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!615 = !DISubroutineType(types: !616)
!616 = !{!516, !46}
!617 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !516, file: !517, line: 71, type: !615, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!618 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !516, file: !517, line: 72, type: !619, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!619 = !DISubroutineType(types: !620)
!620 = !{!516, !528}
!621 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !516, file: !517, line: 73, type: !622, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!622 = !DISubroutineType(types: !623)
!623 = !{!516, !528, !46}
!624 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !516, file: !517, line: 74, type: !625, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!625 = !DISubroutineType(types: !626)
!626 = !{!516, !528, !528}
!627 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !516, file: !517, line: 75, type: !628, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!628 = !DISubroutineType(types: !629)
!629 = !{!516, !630, !46, !65}
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !516, file: !517, line: 27, baseType: !355)
!631 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !516, file: !517, line: 76, type: !632, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!632 = !DISubroutineType(types: !633)
!633 = !{!516, !634, !46, !65}
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !516, file: !517, line: 28, baseType: !125)
!635 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !516, file: !517, line: 78, type: !636, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!636 = !DISubroutineType(types: !637)
!637 = !{!528, !638}
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!639 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !516, file: !517, line: 79, type: !640, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!640 = !DISubroutineType(types: !641)
!641 = !{!46, !638}
!642 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !516, file: !517, line: 81, type: !636, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!643 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !516, file: !517, line: 83, type: !644, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!644 = !DISubroutineType(types: !645)
!645 = !{!646, !638}
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !516, file: !517, line: 24, baseType: !647)
!647 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !640, size: 128, extraData: !516)
!648 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !516, file: !517, line: 84, type: !649, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!649 = !DISubroutineType(types: !650)
!650 = !{!65, !638}
!651 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !516, file: !517, line: 85, type: !649, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!652 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !516, file: !517, line: 87, type: !653, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!653 = !DISubroutineType(types: !654)
!654 = !{!655, !638}
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !516, file: !517, line: 21, baseType: !528)
!656 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !516, file: !517, line: 88, type: !653, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!657 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !516, file: !517, line: 90, type: !658, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!658 = !DISubroutineType(types: !659)
!659 = !{!105, !638, !46}
!660 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !516, file: !517, line: 91, type: !658, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!661 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !516, file: !517, line: 92, type: !662, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!662 = !DISubroutineType(types: !663)
!663 = !{!105, !638}
!664 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !516, file: !517, line: 93, type: !662, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!665 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !516, file: !517, line: 95, type: !666, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!666 = !DISubroutineType(types: !667)
!667 = !{!24, !528, !528}
!668 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !516, file: !517, line: 96, type: !669, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!669 = !DISubroutineType(types: !670)
!670 = !{!24, !193, !193}
!671 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !516, file: !517, line: 98, type: !672, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!672 = !DISubroutineType(types: !673)
!673 = !{!24, !638}
!674 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !516, file: !517, line: 100, type: !675, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!675 = !DISubroutineType(types: !676)
!676 = !{!516, !638, !528, !528}
!677 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !516, file: !517, line: 101, type: !678, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!678 = !DISubroutineType(types: !679)
!679 = !{!516, !638, !46, !46}
!680 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !516, file: !517, line: 102, type: !681, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!681 = !DISubroutineType(types: !682)
!682 = !{!516, !638, !46}
!683 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !516, file: !517, line: 103, type: !684, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!684 = !DISubroutineType(types: !685)
!685 = !{!516, !638}
!686 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !516, file: !517, line: 105, type: !687, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!687 = !DISubroutineType(types: !688)
!688 = !{!65, !638, !557}
!689 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !516, file: !517, line: 106, type: !690, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!690 = !DISubroutineType(types: !691)
!691 = !{!65, !638, !528, !46}
!692 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !516, file: !517, line: 107, type: !693, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!693 = !DISubroutineType(types: !694)
!694 = !{!46, !557, !557}
!695 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !516, file: !517, line: 108, type: !696, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!696 = !DISubroutineType(types: !697)
!697 = !{!46, !638, !557}
!698 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !516, file: !517, line: 109, type: !699, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!699 = !DISubroutineType(types: !700)
!700 = !{!46, !638, !528, !46}
!701 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !516, file: !517, line: 110, type: !687, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!702 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !516, file: !517, line: 111, type: !690, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!703 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !516, file: !517, line: 112, type: !687, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!704 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !516, file: !517, line: 125, type: !705, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!705 = !DISubroutineType(types: !706)
!706 = !{!46, !638, !105, !46}
!707 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !516, file: !517, line: 126, type: !708, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!708 = !DISubroutineType(types: !709)
!709 = !{!46, !638, !557, !46}
!710 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !516, file: !517, line: 127, type: !705, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!711 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !516, file: !517, line: 129, type: !684, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!712 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !516, file: !517, line: 130, type: !684, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!713 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !516, file: !517, line: 131, type: !684, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!714 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !516, file: !517, line: 132, type: !684, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!715 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !516, file: !517, line: 133, type: !684, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !516, file: !517, line: 135, type: !717, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!717 = !DISubroutineType(types: !718)
!718 = !{!719, !553, !557}
!719 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !516, size: 64)
!720 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !516, file: !517, line: 137, type: !721, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!721 = !DISubroutineType(types: !722)
!722 = !{!719, !553, !562}
!723 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !516, file: !517, line: 139, type: !724, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!724 = !DISubroutineType(types: !725)
!725 = !{!719, !553, !528}
!726 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !516, file: !517, line: 141, type: !727, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!727 = !DISubroutineType(types: !728)
!728 = !{null, !553, !719}
!729 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !516, file: !517, line: 143, type: !555, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!730 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !516, file: !517, line: 144, type: !564, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!731 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !516, file: !517, line: 145, type: !567, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!732 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !516, file: !517, line: 146, type: !573, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!733 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !516, file: !517, line: 147, type: !582, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!734 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !516, file: !517, line: 148, type: !735, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !553, !46, !46}
!737 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !516, file: !517, line: 149, type: !738, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!738 = !DISubroutineType(types: !739)
!739 = !{!740, !553, !46}
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!741 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !516, file: !517, line: 150, type: !738, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!742 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !516, file: !517, line: 152, type: !717, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!743 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !516, file: !517, line: 153, type: !724, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!744 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !516, file: !517, line: 154, type: !745, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!745 = !DISubroutineType(types: !746)
!746 = !{!719, !553, !105}
!747 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !516, file: !517, line: 160, type: !649, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!748 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !516, file: !517, line: 161, type: !649, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!749 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !516, file: !517, line: 163, type: !684, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!750 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !516, file: !517, line: 164, type: !684, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!751 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !516, file: !517, line: 165, type: !684, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!752 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !516, file: !517, line: 167, type: !753, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!753 = !DISubroutineType(types: !754)
!754 = !{!740, !553}
!755 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !516, file: !517, line: 168, type: !753, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!756 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !516, file: !517, line: 170, type: !612, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!757 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !516, file: !517, line: 171, type: !649, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!758 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !516, file: !517, line: 172, type: !759, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!759 = !DISubroutineType(types: !760)
!760 = !{!528}
!761 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !516, file: !517, line: 173, type: !762, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!762 = !DISubroutineType(types: !763)
!763 = !{!46}
!764 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !516, file: !517, line: 174, type: !759, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!765 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !516, file: !517, line: 180, type: !766, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!766 = !DISubroutineType(types: !767)
!767 = !{!528, !528, !528}
!768 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !516, file: !517, line: 181, type: !769, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!769 = !DISubroutineType(types: !770)
!770 = !{!193, !193, !193}
!771 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !516, file: !517, line: 256, type: !772, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !638, !528, !46, !531}
!774 = !DISubprogram(name: "String", scope: !516, file: !517, line: 263, type: !775, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!775 = !DISubroutineType(types: !776)
!776 = !{null, !553, !528, !46, !531}
!777 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !516, file: !517, line: 267, type: !778, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubroutineType(types: !779)
!779 = !{null, !638, !557}
!780 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !516, file: !517, line: 271, type: !781, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DISubroutineType(types: !782)
!782 = !{null, !638}
!783 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !516, file: !517, line: 280, type: !784, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !553, !528, !46, !65}
!786 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !516, file: !517, line: 281, type: !551, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!787 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !516, file: !517, line: 282, type: !775, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !516, file: !517, line: 283, type: !622, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!789 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !516, file: !517, line: 284, type: !790, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!790 = !DISubroutineType(types: !791)
!791 = !{!531}
!792 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !516, file: !517, line: 287, type: !793, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!793 = !DISubroutineType(types: !794)
!794 = !{!531, !740, !46, !46}
!795 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !516, file: !517, line: 288, type: !796, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !531}
!798 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !516, file: !517, line: 289, type: !636, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!799 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !516, file: !517, line: 290, type: !690, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !516, file: !517, line: 299, type: !801, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!801 = !DISubroutineType(types: !802)
!802 = !{!516, !740, !46, !46}
!803 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !348, file: !349, line: 501, type: !514, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!804 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !348, file: !349, line: 510, type: !805, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!805 = !DISubroutineType(types: !806)
!806 = !{!24, !24}
!807 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !348, file: !349, line: 514, type: !805, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!808 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !348, file: !349, line: 518, type: !805, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!809 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !348, file: !349, line: 522, type: !805, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!810 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !348, file: !349, line: 526, type: !805, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!811 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !348, file: !349, line: 530, type: !805, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!812 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !348, file: !349, line: 581, type: !762, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!813 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !348, file: !349, line: 588, type: !814, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!814 = !DISubroutineType(types: !815)
!815 = !{!377}
!816 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !348, file: !349, line: 621, type: !817, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!817 = !DISubroutineType(types: !818)
!818 = !{null, !819, !377}
!819 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !348, file: !349, line: 571, baseType: !28, size: 32, elements: !820, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!820 = !{!821, !822, !823, !824}
!821 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!822 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!823 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!824 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!825 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !348, file: !349, line: 628, type: !826, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!826 = !DISubroutineType(types: !827)
!827 = !{null, !346, !346}
!828 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !348, file: !349, line: 632, type: !460, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!829 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !348, file: !349, line: 635, type: !830, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!830 = !DISubroutineType(types: !831)
!831 = !{!65}
!832 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !348, file: !349, line: 640, type: !833, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!833 = !DISubroutineType(types: !834)
!834 = !{null, !346}
!835 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !348, file: !349, line: 647, type: !490, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!836 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !348, file: !349, line: 653, type: !359, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!837 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !348, file: !349, line: 659, type: !490, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!838 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !348, file: !349, line: 666, type: !359, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!839 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !348, file: !349, line: 674, type: !359, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!840 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !348, file: !349, line: 686, type: !359, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!841 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !348, file: !349, line: 698, type: !842, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!842 = !DISubroutineType(types: !843)
!843 = !{!456, !456, !24}
!844 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !348, file: !349, line: 702, type: !845, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !847, !847, !456, !24}
!847 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !43, size: 64)
!848 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !348, file: !349, line: 709, type: !849, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!849 = !DISubroutineType(types: !850)
!850 = !{null, !361, !65, !65, !65}
!851 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !348, file: !349, line: 712, type: !852, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!852 = !DISubroutineType(types: !853)
!853 = !{null, !65, !346, !346}
!854 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !348, file: !349, line: 713, type: !855, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!855 = !DISubroutineType(types: !856)
!856 = !{!348, !423, !65}
!857 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !348, file: !349, line: 714, type: !858, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!858 = !DISubroutineType(types: !859)
!859 = !{null, !361, !65, !65}
!860 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !17, file: !14, line: 356, type: !861, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!861 = !DISubroutineType(types: !862)
!862 = !{!863, !178}
!863 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !348, size: 64)
!864 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !17, file: !14, line: 359, type: !865, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!865 = !DISubroutineType(types: !866)
!866 = !{null, !178, !346}
!867 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !17, file: !14, line: 362, type: !868, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!868 = !DISubroutineType(types: !869)
!869 = !{!870, !182}
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !468, line: 326, baseType: !872)
!872 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !468, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!873 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !17, file: !14, line: 364, type: !874, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !178, !870}
!876 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !17, file: !14, line: 383, type: !877, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!877 = !DISubroutineType(types: !878)
!878 = !{!134, !182}
!879 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !17, file: !14, line: 385, type: !880, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!880 = !DISubroutineType(types: !881)
!881 = !{null, !178, !134}
!882 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !17, file: !14, line: 410, type: !883, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!883 = !DISubroutineType(types: !884)
!884 = !{!90, !182}
!885 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !17, file: !14, line: 412, type: !886, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!886 = !DISubroutineType(types: !887)
!887 = !{!888, !178}
!888 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !90, size: 64)
!889 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !17, file: !14, line: 414, type: !890, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!890 = !DISubroutineType(types: !891)
!891 = !{null, !178, !90}
!892 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !17, file: !14, line: 417, type: !883, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!893 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !17, file: !14, line: 419, type: !886, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!894 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !17, file: !14, line: 421, type: !890, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!895 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !17, file: !14, line: 431, type: !896, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!896 = !DISubroutineType(types: !897)
!897 = !{!898, !182}
!898 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !899, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !900, identifier: "_ZTS9IPAddress")
!899 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!900 = !{!901, !902, !906, !909, !912, !915, !918, !921, !924, !927, !932, !935, !938, !943, !946, !947, !948, !949, !952, !953, !956, !959, !960, !963, !966, !969, !970, !974, !975, !976, !979, !980, !983, !984}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !898, file: !899, line: 152, baseType: !24, size: 32)
!902 = !DISubprogram(name: "IPAddress", scope: !898, file: !899, line: 20, type: !903, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !905}
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!906 = !DISubprogram(name: "IPAddress", scope: !898, file: !899, line: 25, type: !907, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!907 = !DISubroutineType(types: !908)
!908 = !{null, !905, !28}
!909 = !DISubprogram(name: "IPAddress", scope: !898, file: !899, line: 29, type: !910, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!910 = !DISubroutineType(types: !911)
!911 = !{null, !905, !46}
!912 = !DISubprogram(name: "IPAddress", scope: !898, file: !899, line: 33, type: !913, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!913 = !DISubroutineType(types: !914)
!914 = !{null, !905, !127}
!915 = !DISubprogram(name: "IPAddress", scope: !898, file: !899, line: 37, type: !916, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!916 = !DISubroutineType(types: !917)
!917 = !{null, !905, !357}
!918 = !DISubprogram(name: "IPAddress", scope: !898, file: !899, line: 42, type: !919, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!919 = !DISubroutineType(types: !920)
!920 = !{null, !905, !291}
!921 = !DISubprogram(name: "IPAddress", scope: !898, file: !899, line: 50, type: !922, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !905, !193}
!924 = !DISubprogram(name: "IPAddress", scope: !898, file: !899, line: 63, type: !925, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !905, !557}
!927 = !DISubprogram(name: "IPAddress", scope: !898, file: !899, line: 66, type: !928, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !905, !930}
!930 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !931, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !412)
!932 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !898, file: !899, line: 78, type: !933, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!933 = !DISubroutineType(types: !934)
!934 = !{!898, !46}
!935 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !898, file: !899, line: 81, type: !936, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!936 = !DISubroutineType(types: !937)
!937 = !{!898}
!938 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !898, file: !899, line: 86, type: !939, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!939 = !DISubroutineType(types: !940)
!940 = !{!65, !941}
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !898)
!943 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !898, file: !899, line: 91, type: !944, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!944 = !DISubroutineType(types: !945)
!945 = !{!24, !941}
!946 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !898, file: !899, line: 99, type: !944, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!947 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !898, file: !899, line: 106, type: !939, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!948 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !898, file: !899, line: 110, type: !939, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!949 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !898, file: !899, line: 114, type: !950, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!950 = !DISubroutineType(types: !951)
!951 = !{!291, !941}
!952 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !898, file: !899, line: 115, type: !950, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!953 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !898, file: !899, line: 117, type: !954, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!954 = !DISubroutineType(types: !955)
!955 = !{!92, !905}
!956 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !898, file: !899, line: 118, type: !957, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!957 = !DISubroutineType(types: !958)
!958 = !{!193, !941}
!959 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !898, file: !899, line: 120, type: !944, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!960 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !898, file: !899, line: 122, type: !961, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!961 = !DISubroutineType(types: !962)
!962 = !{!46, !941}
!963 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !898, file: !899, line: 123, type: !964, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!964 = !DISubroutineType(types: !965)
!965 = !{!65, !941, !898, !898}
!966 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !898, file: !899, line: 124, type: !967, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!967 = !DISubroutineType(types: !968)
!968 = !{!65, !941, !898}
!969 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !898, file: !899, line: 125, type: !967, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!970 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !898, file: !899, line: 137, type: !971, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!971 = !DISubroutineType(types: !972)
!972 = !{!973, !905, !898}
!973 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !898, size: 64)
!974 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !898, file: !899, line: 138, type: !971, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!975 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !898, file: !899, line: 139, type: !971, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!976 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !898, file: !899, line: 141, type: !977, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!977 = !DISubroutineType(types: !978)
!978 = !{!516, !941}
!979 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !898, file: !899, line: 142, type: !977, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!980 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !898, file: !899, line: 143, type: !981, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!981 = !DISubroutineType(types: !982)
!982 = !{!516, !941, !898}
!983 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !898, file: !899, line: 145, type: !977, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!984 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !898, file: !899, line: 146, type: !977, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!985 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !17, file: !14, line: 436, type: !986, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!986 = !DISubroutineType(types: !987)
!987 = !{null, !178, !898}
!988 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !17, file: !14, line: 441, type: !211, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!989 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !17, file: !14, line: 444, type: !990, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!990 = !DISubroutineType(types: !991)
!991 = !{!161, !182}
!992 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !17, file: !14, line: 447, type: !993, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!993 = !DISubroutineType(types: !994)
!994 = !{!995, !178}
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!996 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !17, file: !14, line: 450, type: !997, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!997 = !DISubroutineType(types: !998)
!998 = !{!999, !182}
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!1001 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !17, file: !14, line: 453, type: !1002, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!1004, !178}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1005 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !17, file: !14, line: 456, type: !1006, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!1008, !182}
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!1010 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !17, file: !14, line: 460, type: !1011, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!110, !182, !46}
!1013 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !17, file: !14, line: 469, type: !1014, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{null, !178, !46, !110}
!1016 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !17, file: !14, line: 479, type: !1017, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!114, !182, !46}
!1019 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !17, file: !14, line: 494, type: !1020, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{null, !178, !46, !114}
!1022 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !17, file: !14, line: 507, type: !1023, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!1025, !182, !46}
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !44, line: 25, baseType: !1026)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !27, line: 39, baseType: !1027)
!1027 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1028 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !17, file: !14, line: 522, type: !1029, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{null, !178, !46, !1025}
!1031 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !17, file: !14, line: 535, type: !1032, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!24, !182, !46}
!1034 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !17, file: !14, line: 550, type: !1035, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{null, !178, !46, !24}
!1037 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !17, file: !14, line: 556, type: !1038, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!43, !182, !46}
!1040 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !17, file: !14, line: 571, type: !1041, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{null, !178, !46, !43}
!1043 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !17, file: !14, line: 585, type: !1044, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!125, !182, !46}
!1046 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !17, file: !14, line: 600, type: !1047, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !178, !46, !125}
!1049 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !17, file: !14, line: 614, type: !1050, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!156, !182, !46}
!1052 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !17, file: !14, line: 629, type: !1053, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{null, !178, !46, !161}
!1055 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !17, file: !14, line: 638, type: !185, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1056 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !17, file: !14, line: 643, type: !1057, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{null, !178, !65}
!1059 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !17, file: !14, line: 644, type: !1060, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{null, !178, !1062}
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!1063 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !17, file: !14, line: 661, type: !191, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1064 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !17, file: !14, line: 662, type: !211, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1065 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !17, file: !14, line: 663, type: !990, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1066 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !17, file: !14, line: 664, type: !211, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1067 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !17, file: !14, line: 665, type: !990, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1068 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !17, file: !14, line: 666, type: !993, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1069 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !17, file: !14, line: 667, type: !997, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1070 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !17, file: !14, line: 668, type: !1002, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1071 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !17, file: !14, line: 669, type: !1006, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1072 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !17, file: !14, line: 670, type: !1011, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1073 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !17, file: !14, line: 671, type: !1014, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1074 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !17, file: !14, line: 672, type: !1017, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1075 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !17, file: !14, line: 673, type: !1020, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1076 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !17, file: !14, line: 674, type: !1032, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1077 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !17, file: !14, line: 675, type: !1035, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1078 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !17, file: !14, line: 676, type: !1038, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1079 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !17, file: !14, line: 677, type: !1041, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1080 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !17, file: !14, line: 679, type: !1044, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1081 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !17, file: !14, line: 680, type: !1047, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1082 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !17, file: !14, line: 682, type: !997, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1083 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !17, file: !14, line: 683, type: !993, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1084 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !17, file: !14, line: 684, type: !1006, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1085 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !17, file: !14, line: 685, type: !1002, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1086 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !17, file: !14, line: 686, type: !1011, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1087 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !17, file: !14, line: 687, type: !1014, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1088 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !17, file: !14, line: 688, type: !1023, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1089 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !17, file: !14, line: 689, type: !1029, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1090 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !17, file: !14, line: 690, type: !1017, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1091 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !17, file: !14, line: 691, type: !1020, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1092 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !17, file: !14, line: 692, type: !1038, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1093 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !17, file: !14, line: 693, type: !1041, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1094 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !17, file: !14, line: 694, type: !1032, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1095 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !17, file: !14, line: 695, type: !1035, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1096 = !DISubprogram(name: "Packet", scope: !17, file: !14, line: 751, type: !176, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1097 = !DISubprogram(name: "Packet", scope: !17, file: !14, line: 756, type: !1098, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !178, !1100}
!1100 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !183, size: 64)
!1101 = !DISubprogram(name: "~Packet", scope: !17, file: !14, line: 757, type: !176, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1102 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !17, file: !14, line: 758, type: !1103, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!1105, !178, !1100}
!1105 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !17, size: 64)
!1106 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !17, file: !14, line: 761, type: !1107, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!65, !178, !24, !24, !24}
!1109 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !17, file: !14, line: 768, type: !1110, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !178, !193, !43}
!1112 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !17, file: !14, line: 769, type: !1113, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!12, !178, !43, !43, !65}
!1115 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !17, file: !14, line: 770, type: !215, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !17, file: !14, line: 771, type: !215, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubprogram(name: "data", linkageName: "_ZNK14WritablePacket4dataEv", scope: !13, file: !14, line: 780, type: !1118, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!92, !1120}
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1122 = !DISubprogram(name: "end_data", linkageName: "_ZNK14WritablePacket8end_dataEv", scope: !13, file: !14, line: 781, type: !1118, scopeLine: 781, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "buffer", linkageName: "_ZNK14WritablePacket6bufferEv", scope: !13, file: !14, line: 782, type: !1118, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1124 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK14WritablePacket10end_bufferEv", scope: !13, file: !14, line: 783, type: !1118, scopeLine: 783, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "mac_header", linkageName: "_ZNK14WritablePacket10mac_headerEv", scope: !13, file: !14, line: 784, type: !1118, scopeLine: 784, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubprogram(name: "ether_header", linkageName: "_ZNK14WritablePacket12ether_headerEv", scope: !13, file: !14, line: 785, type: !1127, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!1129, !1120}
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!1130 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !13, file: !14, line: 786, type: !1118, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !13, file: !14, line: 787, type: !1132, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!1134, !1120}
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!1135 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !13, file: !14, line: 788, type: !1136, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!1138, !1120}
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!1139 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !13, file: !14, line: 789, type: !1118, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !13, file: !14, line: 790, type: !1141, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!1143, !1120}
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!1144 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !13, file: !14, line: 791, type: !1145, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!1147, !1120}
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!1148 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !13, file: !14, line: 792, type: !1149, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!1151, !1120}
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1152 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !13, file: !14, line: 795, type: !1118, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1153 = !DISubprogram(name: "WritablePacket", scope: !13, file: !14, line: 800, type: !1154, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{null, !1156}
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1157 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !13, file: !14, line: 802, type: !1154, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1158 = !DISubprogram(name: "WritablePacket", scope: !13, file: !14, line: 804, type: !1159, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{null, !1156, !1100}
!1161 = !DISubprogram(name: "~WritablePacket", scope: !13, file: !14, line: 805, type: !1154, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1162 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !13, file: !14, line: 808, type: !1163, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!12, !65}
!1165 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !13, file: !14, line: 809, type: !1166, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!12, !24, !24, !24}
!1168 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !13, file: !14, line: 811, type: !1169, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{null, !12}
!1171 = !{!1172}
!1172 = !DISubrange(count: 256)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "_reap_time", scope: !5, file: !4, line: 98, baseType: !46, size: 32, offset: 17280)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "_stat_frags_seen", scope: !5, file: !4, line: 100, baseType: !24, size: 32, offset: 17312)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "_stat_good_assem", scope: !5, file: !4, line: 101, baseType: !24, size: 32, offset: 17344)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "_stat_failed_assem", scope: !5, file: !4, line: 102, baseType: !24, size: 32, offset: 17376)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "_stat_bad_pkts", scope: !5, file: !4, line: 103, baseType: !24, size: 32, offset: 17408)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "_mem_used", scope: !5, file: !4, line: 105, baseType: !24, size: 32, offset: 17440)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "_mem_high_thresh", scope: !5, file: !4, line: 106, baseType: !24, size: 32, offset: 17472)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "_mem_low_thresh", scope: !5, file: !4, line: 107, baseType: !24, size: 32, offset: 17504)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "_mtu_anno", scope: !5, file: !4, line: 108, baseType: !1182, size: 8, offset: 17536)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !44, line: 24, baseType: !1183)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !27, line: 37, baseType: !1184)
!1184 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1185 = !DISubprogram(name: "IPReassembler", scope: !5, file: !4, line: 67, type: !1186, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{null, !1188}
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1189 = !DISubprogram(name: "~IPReassembler", scope: !5, file: !4, line: 68, type: !1186, scopeLine: 68, containingType: !5, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1190 = !DISubprogram(name: "class_name", linkageName: "_ZNK13IPReassembler10class_nameEv", scope: !5, file: !4, line: 70, type: !1191, scopeLine: 70, containingType: !5, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!528, !1193}
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!1195 = !DISubprogram(name: "port_count", linkageName: "_ZNK13IPReassembler10port_countEv", scope: !5, file: !4, line: 71, type: !1191, scopeLine: 71, containingType: !5, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1196 = !DISubprogram(name: "processing", linkageName: "_ZNK13IPReassembler10processingEv", scope: !5, file: !4, line: 72, type: !1191, scopeLine: 72, containingType: !5, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1197 = !DISubprogram(name: "configure", linkageName: "_ZN13IPReassembler9configureER6VectorI6StringEP12ErrorHandler", scope: !5, file: !4, line: 74, type: !1198, scopeLine: 74, containingType: !5, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!46, !1188, !1200, !1395}
!1200 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1201, size: 64)
!1201 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1202, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1203, templateParams: !1238, identifier: "_ZTS6VectorI6StringE")
!1202 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1203 = !{!1204, !1291, !1295, !1308, !1313, !1317, !1320, !1323, !1326, !1330, !1331, !1336, !1337, !1338, !1339, !1342, !1343, !1346, !1347, !1350, !1353, !1356, !1357, !1358, !1361, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1373, !1376, !1379, !1380, !1381, !1382, !1385, !1388, !1391, !1392}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1201, file: !1202, line: 114, baseType: !1205, size: 128)
!1205 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1202, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1206, templateParams: !1289, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1206 = !{!1207, !1240, !1242, !1243, !1250, !1254, !1255, !1259, !1262, !1263, !1267, !1268, !1271, !1274, !1277, !1280, !1281, !1282, !1285}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1205, file: !1202, line: 68, baseType: !1208, size: 64, flags: DIFlagPublic)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1205, file: !1202, line: 13, baseType: !1210)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1212, file: !1211, line: 58, baseType: !516)
!1211 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1212 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1211, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1213, templateParams: !1238, identifier: "_ZTS18typed_array_memoryI6StringE")
!1213 = !{!1214, !1218, !1222, !1225, !1228, !1231, !1232, !1233, !1236, !1237}
!1214 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1212, file: !1211, line: 59, type: !1215, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!1217, !1217}
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!1218 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1212, file: !1211, line: 62, type: !1219, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!1221, !1221}
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!1222 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1212, file: !1211, line: 65, type: !1223, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{null, !1217, !154, !1221}
!1225 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1212, file: !1211, line: 69, type: !1226, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{null, !1217, !1217}
!1228 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1212, file: !1211, line: 76, type: !1229, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{null, !1217, !1221, !154}
!1231 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1212, file: !1211, line: 80, type: !1229, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1232 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1212, file: !1211, line: 93, type: !1229, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1233 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1212, file: !1211, line: 106, type: !1234, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !1217, !154}
!1236 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1212, file: !1211, line: 110, type: !1234, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1237 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1212, file: !1211, line: 113, type: !1234, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1238 = !{!1239}
!1239 = !DITemplateTypeParameter(name: "T", type: !516)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1205, file: !1202, line: 69, baseType: !1241, size: 32, offset: 64, flags: DIFlagPublic)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1202, line: 12, baseType: !46)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1205, file: !1202, line: 70, baseType: !1241, size: 32, offset: 96, flags: DIFlagPublic)
!1243 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1205, file: !1202, line: 15, type: !1244, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!65, !1246, !1248}
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1205)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1209)
!1250 = !DISubprogram(name: "vector_memory", scope: !1205, file: !1202, line: 20, type: !1251, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{null, !1253}
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1254 = !DISubprogram(name: "~vector_memory", scope: !1205, file: !1202, line: 23, type: !1251, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1255 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1205, file: !1202, line: 25, type: !1256, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{null, !1253, !1258}
!1258 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1247, size: 64)
!1259 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1205, file: !1202, line: 26, type: !1260, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !1253, !1241, !1248}
!1262 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1205, file: !1202, line: 27, type: !1260, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1263 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1205, file: !1202, line: 28, type: !1264, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!1266, !1253}
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1205, file: !1202, line: 14, baseType: !1208)
!1267 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1205, file: !1202, line: 31, type: !1264, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1268 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1205, file: !1202, line: 34, type: !1269, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!1266, !1253, !1266, !1248}
!1271 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1205, file: !1202, line: 35, type: !1272, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!1266, !1253, !1266, !1266}
!1274 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1205, file: !1202, line: 36, type: !1275, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !1253, !1248}
!1277 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1205, file: !1202, line: 45, type: !1278, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{null, !1253, !1208}
!1280 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1205, file: !1202, line: 54, type: !1251, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1281 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1205, file: !1202, line: 60, type: !1251, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1282 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1205, file: !1202, line: 65, type: !1283, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!65, !1253, !1241, !1248}
!1285 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1205, file: !1202, line: 66, type: !1286, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{null, !1253, !1288}
!1288 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1205, size: 64)
!1289 = !{!1290}
!1290 = !DITemplateTypeParameter(name: "AM", type: !1212)
!1291 = !DISubprogram(name: "Vector", scope: !1201, file: !1202, line: 137, type: !1292, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !1294}
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1295 = !DISubprogram(name: "Vector", scope: !1201, file: !1202, line: 138, type: !1296, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{null, !1294, !1298, !1299}
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1202, line: 128, baseType: !46)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1201, file: !1202, line: 125, baseType: !1300)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1302, file: !1301, line: 150, baseType: !557)
!1301 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1301, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1303, templateParams: !1306, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1303 = !{!1304}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1302, file: !1301, line: 149, baseType: !1305, flags: DIFlagStaticMember, extraData: i1 true)
!1305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!1306 = !{!1239, !1307}
!1307 = !DITemplateValueParameter(name: "use_reference", type: !65, value: i8 1)
!1308 = !DISubprogram(name: "Vector", scope: !1201, file: !1202, line: 139, type: !1309, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{null, !1294, !1311}
!1311 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1312, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1201)
!1313 = !DISubprogram(name: "Vector", scope: !1201, file: !1202, line: 141, type: !1314, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{null, !1294, !1316}
!1316 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1201, size: 64)
!1317 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1201, file: !1202, line: 144, type: !1318, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!1200, !1294, !1311}
!1320 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1201, file: !1202, line: 146, type: !1321, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!1200, !1294, !1316}
!1323 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1201, file: !1202, line: 148, type: !1324, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!1200, !1294, !1298, !1299}
!1326 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1201, file: !1202, line: 150, type: !1327, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!1329, !1294}
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1201, file: !1202, line: 130, baseType: !1217)
!1330 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1201, file: !1202, line: 151, type: !1327, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1201, file: !1202, line: 152, type: !1332, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!1334, !1335}
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1201, file: !1202, line: 131, baseType: !1221)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1336 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1201, file: !1202, line: 153, type: !1332, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1337 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1201, file: !1202, line: 154, type: !1332, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1338 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1201, file: !1202, line: 155, type: !1332, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1201, file: !1202, line: 157, type: !1340, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!1298, !1335}
!1342 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1201, file: !1202, line: 158, type: !1340, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1343 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1201, file: !1202, line: 159, type: !1344, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!65, !1335}
!1346 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1201, file: !1202, line: 160, type: !1296, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1347 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1201, file: !1202, line: 161, type: !1348, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!65, !1294, !1298}
!1350 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1201, file: !1202, line: 163, type: !1351, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!719, !1294, !1298}
!1353 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1201, file: !1202, line: 164, type: !1354, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!557, !1335, !1298}
!1356 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1201, file: !1202, line: 165, type: !1351, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1201, file: !1202, line: 166, type: !1354, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1201, file: !1202, line: 167, type: !1359, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!719, !1294}
!1361 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1201, file: !1202, line: 168, type: !1362, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!557, !1335}
!1364 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1201, file: !1202, line: 169, type: !1359, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1201, file: !1202, line: 170, type: !1362, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1201, file: !1202, line: 172, type: !1351, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1201, file: !1202, line: 173, type: !1354, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1201, file: !1202, line: 174, type: !1351, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1201, file: !1202, line: 175, type: !1354, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1201, file: !1202, line: 177, type: !1371, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!1217, !1294}
!1373 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1201, file: !1202, line: 178, type: !1374, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!1221, !1335}
!1376 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1201, file: !1202, line: 180, type: !1377, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{null, !1294, !1299}
!1379 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1201, file: !1202, line: 185, type: !1292, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1201, file: !1202, line: 186, type: !1377, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1201, file: !1202, line: 187, type: !1292, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1201, file: !1202, line: 189, type: !1383, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!1329, !1294, !1329, !1299}
!1385 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1201, file: !1202, line: 190, type: !1386, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!1329, !1294, !1329}
!1388 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1201, file: !1202, line: 191, type: !1389, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!1329, !1294, !1329, !1329}
!1391 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1201, file: !1202, line: 193, type: !1292, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1201, file: !1202, line: 195, type: !1393, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{null, !1294, !1200}
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1396 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1397, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1397 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1398 = !DISubprogram(name: "initialize", linkageName: "_ZN13IPReassembler10initializeEP12ErrorHandler", scope: !5, file: !4, line: 75, type: !1399, scopeLine: 75, containingType: !5, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!46, !1188, !1395}
!1401 = !DISubprogram(name: "cleanup", linkageName: "_ZN13IPReassembler7cleanupEN7Element12CleanupStageE", scope: !5, file: !4, line: 76, type: !1402, scopeLine: 76, containingType: !5, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !1188, !1404}
!1404 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CleanupStage", scope: !8, file: !9, line: 97, baseType: !28, size: 32, elements: !1405, identifier: "_ZTSN7Element12CleanupStageE")
!1405 = !{!1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413}
!1406 = !DIEnumerator(name: "CLEANUP_NO_ROUTER", value: 0, isUnsigned: true)
!1407 = !DIEnumerator(name: "CLEANUP_BEFORE_CONFIGURE", value: 0, isUnsigned: true)
!1408 = !DIEnumerator(name: "CLEANUP_CONFIGURE_FAILED", value: 1, isUnsigned: true)
!1409 = !DIEnumerator(name: "CLEANUP_CONFIGURED", value: 2, isUnsigned: true)
!1410 = !DIEnumerator(name: "CLEANUP_INITIALIZE_FAILED", value: 3, isUnsigned: true)
!1411 = !DIEnumerator(name: "CLEANUP_INITIALIZED", value: 4, isUnsigned: true)
!1412 = !DIEnumerator(name: "CLEANUP_ROUTER_INITIALIZED", value: 5, isUnsigned: true)
!1413 = !DIEnumerator(name: "CLEANUP_MANUAL", value: 6, isUnsigned: true)
!1414 = !DISubprogram(name: "check", linkageName: "_ZN13IPReassembler5checkEP12ErrorHandler", scope: !5, file: !4, line: 78, type: !1399, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubprogram(name: "simple_action", linkageName: "_ZN13IPReassembler13simple_actionEP6Packet", scope: !5, file: !4, line: 80, type: !1416, scopeLine: 80, containingType: !5, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!90, !1188, !90}
!1418 = !DISubprogram(name: "add_handlers", linkageName: "_ZN13IPReassembler12add_handlersEv", scope: !5, file: !4, line: 82, type: !1186, scopeLine: 82, containingType: !5, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1419 = !DISubprogram(name: "bucketno", linkageName: "_ZN13IPReassembler8bucketnoEPK8click_ip", scope: !5, file: !4, line: 110, type: !1420, scopeLine: 110, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!46, !276}
!1422 = !DISubprogram(name: "same_segment", linkageName: "_ZN13IPReassembler12same_segmentEPK8click_ipS2_", scope: !5, file: !4, line: 111, type: !1423, scopeLine: 111, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!65, !276, !276}
!1425 = !DISubprogram(name: "debug_dump", linkageName: "_ZN13IPReassembler10debug_dumpEP7ElementPv", scope: !5, file: !4, line: 112, type: !1426, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!516, !1428, !156}
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!1429 = !DISubprogram(name: "find_queue", linkageName: "_ZN13IPReassembler10find_queueEP6PacketPPP14WritablePacket", scope: !5, file: !4, line: 114, type: !1430, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!12, !1188, !90, !1432}
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!1434 = !DISubprogram(name: "make_queue", linkageName: "_ZN13IPReassembler10make_queueEP6PacketPP14WritablePacket", scope: !5, file: !4, line: 115, type: !1435, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{null, !1188, !90, !1433}
!1437 = !DISubprogram(name: "next_chunk", linkageName: "_ZN13IPReassembler10next_chunkEP14WritablePacketPNS_9ChunkLinkE", scope: !5, file: !4, line: 116, type: !1438, scopeLine: 116, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!1440, !12, !1440}
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChunkLink", scope: !5, file: !4, line: 84, size: 32, flags: DIFlagTypePassByValue, elements: !1442, identifier: "_ZTSN13IPReassembler9ChunkLinkE")
!1442 = !{!1443, !1444}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1441, file: !4, line: 85, baseType: !114, size: 16)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "lastoff", scope: !1441, file: !4, line: 86, baseType: !114, size: 16, offset: 16)
!1445 = !DISubprogram(name: "emit_whole_packet", linkageName: "_ZN13IPReassembler17emit_whole_packetEP14WritablePacketPS1_P6Packet", scope: !5, file: !4, line: 117, type: !1446, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!90, !1188, !12, !1433, !90}
!1448 = !DISubprogram(name: "reap_overfull", linkageName: "_ZN13IPReassembler13reap_overfullEi", scope: !5, file: !4, line: 118, type: !1449, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{null, !1188, !46}
!1451 = !DISubprogram(name: "reap", linkageName: "_ZN13IPReassembler4reapEi", scope: !5, file: !4, line: 119, type: !1449, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1452 = !DISubprogram(name: "check_error", linkageName: "_ZN13IPReassembler11check_errorEP12ErrorHandleriPK6PacketPKcz", scope: !5, file: !4, line: 120, type: !1453, scopeLine: 120, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{null, !1395, !46, !1062, !528, null}
!1455 = !{!1456}
!1456 = !DIEnumerator(name: "NMAP", value: 256, isUnsigned: true)
!1457 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 91, baseType: !28, size: 32, elements: !1458, identifier: "_ZTSN13IPReassemblerUt_E")
!1458 = !{!1459, !1460, !1461}
!1459 = !DIEnumerator(name: "REAP_TIMEOUT", value: 30, isUnsigned: true)
!1460 = !DIEnumerator(name: "REAP_INTERVAL", value: 10, isUnsigned: true)
!1461 = !DIEnumerator(name: "IPH_MEM_USED", value: 40, isUnsigned: true)
!1462 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1464, file: !1463, line: 108, baseType: !28, size: 32, elements: !1617, identifier: "_ZTSN11StringAccumUt_E")
!1463 = !DIFile(filename: "../dummy_inc/click/straccum.hh", directory: "/home/john/projects/click/ir-dir")
!1464 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !1463, line: 28, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1465, identifier: "_ZTS11StringAccum")
!1465 = !{!1466, !1479, !1483, !1486, !1489, !1494, !1498, !1499, !1503, !1506, !1510, !1513, !1516, !1517, !1520, !1525, !1528, !1529, !1533, !1537, !1538, !1539, !1542, !1546, !1549, !1552, !1553, !1554, !1555, !1556, !1557, !1560, !1561, !1564, !1565, !1568, !1569, !1572, !1575, !1578, !1581, !1584, !1587, !1590, !1593, !1596, !1599, !1602, !1605, !1608, !1611, !1612, !1613, !1614, !1615, !1616}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "r_", scope: !1464, file: !1463, line: 124, baseType: !1467, size: 128)
!1467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !1464, file: !1463, line: 112, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1468, identifier: "_ZTSN11StringAccum5rep_tE")
!1468 = !{!1469, !1470, !1471, !1472, !1476}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !1467, file: !1463, line: 113, baseType: !92, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1467, file: !1463, line: 114, baseType: !46, size: 32, offset: 64)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !1467, file: !1463, line: 115, baseType: !46, size: 32, offset: 96)
!1472 = !DISubprogram(name: "rep_t", scope: !1467, file: !1463, line: 116, type: !1473, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !1475}
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1476 = !DISubprogram(name: "rep_t", scope: !1467, file: !1463, line: 120, type: !1477, scopeLine: 120, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{null, !1475, !412}
!1479 = !DISubprogram(name: "StringAccum", scope: !1464, file: !1463, line: 35, type: !1480, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{null, !1482}
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1483 = !DISubprogram(name: "StringAccum", scope: !1464, file: !1463, line: 36, type: !1484, scopeLine: 36, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{null, !1482, !46}
!1486 = !DISubprogram(name: "StringAccum", scope: !1464, file: !1463, line: 37, type: !1487, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{null, !1482, !557}
!1489 = !DISubprogram(name: "StringAccum", scope: !1464, file: !1463, line: 38, type: !1490, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{null, !1482, !1492}
!1492 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1493, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1464)
!1494 = !DISubprogram(name: "StringAccum", scope: !1464, file: !1463, line: 40, type: !1495, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{null, !1482, !1497}
!1497 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1464, size: 64)
!1498 = !DISubprogram(name: "~StringAccum", scope: !1464, file: !1463, line: 42, type: !1480, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSERKS_", scope: !1464, file: !1463, line: 44, type: !1500, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!1502, !1482, !1492}
!1502 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1464, size: 64)
!1503 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSEOS_", scope: !1464, file: !1463, line: 46, type: !1504, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!1502, !1482, !1497}
!1506 = !DISubprogram(name: "data", linkageName: "_ZNK11StringAccum4dataEv", scope: !1464, file: !1463, line: 49, type: !1507, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!528, !1509}
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1510 = !DISubprogram(name: "data", linkageName: "_ZN11StringAccum4dataEv", scope: !1464, file: !1463, line: 50, type: !1511, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!740, !1482}
!1513 = !DISubprogram(name: "length", linkageName: "_ZNK11StringAccum6lengthEv", scope: !1464, file: !1463, line: 51, type: !1514, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!46, !1509}
!1516 = !DISubprogram(name: "capacity", linkageName: "_ZNK11StringAccum8capacityEv", scope: !1464, file: !1463, line: 52, type: !1514, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DISubprogram(name: "c_str", linkageName: "_ZN11StringAccum5c_strEv", scope: !1464, file: !1463, line: 54, type: !1518, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!528, !1482}
!1520 = !DISubprogram(name: "operator int (StringAccum::*)() const", linkageName: "_ZNK11StringAccumcvMS_KFivEEv", scope: !1464, file: !1463, line: 56, type: !1521, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!1523, !1509}
!1523 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1464, file: !1463, line: 33, baseType: !1524)
!1524 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1514, size: 128, extraData: !1464)
!1525 = !DISubprogram(name: "empty", linkageName: "_ZNK11StringAccum5emptyEv", scope: !1464, file: !1463, line: 57, type: !1526, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!65, !1509}
!1528 = !DISubprogram(name: "operator!", linkageName: "_ZNK11StringAccumntEv", scope: !1464, file: !1463, line: 58, type: !1526, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DISubprogram(name: "begin", linkageName: "_ZNK11StringAccum5beginEv", scope: !1464, file: !1463, line: 60, type: !1530, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!1532, !1509}
!1532 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1464, file: !1463, line: 30, baseType: !528)
!1533 = !DISubprogram(name: "begin", linkageName: "_ZN11StringAccum5beginEv", scope: !1464, file: !1463, line: 61, type: !1534, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!1536, !1482}
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1464, file: !1463, line: 31, baseType: !740)
!1537 = !DISubprogram(name: "end", linkageName: "_ZNK11StringAccum3endEv", scope: !1464, file: !1463, line: 62, type: !1530, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1538 = !DISubprogram(name: "end", linkageName: "_ZN11StringAccum3endEv", scope: !1464, file: !1463, line: 63, type: !1534, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1539 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11StringAccumixEi", scope: !1464, file: !1463, line: 65, type: !1540, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!105, !1509, !46}
!1542 = !DISubprogram(name: "operator[]", linkageName: "_ZN11StringAccumixEi", scope: !1464, file: !1463, line: 66, type: !1543, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!1545, !1482, !46}
!1545 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !105, size: 64)
!1546 = !DISubprogram(name: "front", linkageName: "_ZNK11StringAccum5frontEv", scope: !1464, file: !1463, line: 67, type: !1547, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!105, !1509}
!1549 = !DISubprogram(name: "front", linkageName: "_ZN11StringAccum5frontEv", scope: !1464, file: !1463, line: 68, type: !1550, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!1545, !1482}
!1552 = !DISubprogram(name: "back", linkageName: "_ZNK11StringAccum4backEv", scope: !1464, file: !1463, line: 69, type: !1547, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DISubprogram(name: "back", linkageName: "_ZN11StringAccum4backEv", scope: !1464, file: !1463, line: 70, type: !1550, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK11StringAccum13out_of_memoryEv", scope: !1464, file: !1463, line: 72, type: !1526, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN11StringAccum20assign_out_of_memoryEv", scope: !1464, file: !1463, line: 73, type: !1480, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DISubprogram(name: "clear", linkageName: "_ZN11StringAccum5clearEv", scope: !1464, file: !1463, line: 75, type: !1480, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DISubprogram(name: "reserve", linkageName: "_ZN11StringAccum7reserveEi", scope: !1464, file: !1463, line: 76, type: !1558, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!740, !1482, !46}
!1560 = !DISubprogram(name: "set_length", linkageName: "_ZN11StringAccum10set_lengthEi", scope: !1464, file: !1463, line: 77, type: !1484, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1561 = !DISubprogram(name: "resize", linkageName: "_ZN11StringAccum6resizeEi", scope: !1464, file: !1463, line: 78, type: !1562, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!46, !1482, !46}
!1564 = !DISubprogram(name: "adjust_length", linkageName: "_ZN11StringAccum13adjust_lengthEi", scope: !1464, file: !1463, line: 79, type: !1484, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DISubprogram(name: "extend", linkageName: "_ZN11StringAccum6extendEii", scope: !1464, file: !1463, line: 80, type: !1566, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!740, !1482, !46, !46}
!1568 = !DISubprogram(name: "pop_back", linkageName: "_ZN11StringAccum8pop_backEi", scope: !1464, file: !1463, line: 82, type: !1484, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEc", scope: !1464, file: !1463, line: 84, type: !1570, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{null, !1482, !105}
!1572 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEh", scope: !1464, file: !1463, line: 85, type: !1573, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{null, !1482, !93}
!1575 = !DISubprogram(name: "append_utf8", linkageName: "_ZN11StringAccum11append_utf8Ei", scope: !1464, file: !1463, line: 86, type: !1576, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!65, !1482, !46}
!1578 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKc", scope: !1464, file: !1463, line: 87, type: !1579, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !1482, !528}
!1581 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKci", scope: !1464, file: !1463, line: 88, type: !1582, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !1482, !528, !46}
!1584 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhi", scope: !1464, file: !1463, line: 89, type: !1585, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{null, !1482, !193, !46}
!1587 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKcS1_", scope: !1464, file: !1463, line: 90, type: !1588, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{null, !1482, !528, !528}
!1590 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhS1_", scope: !1464, file: !1463, line: 91, type: !1591, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{null, !1482, !193, !193}
!1593 = !DISubprogram(name: "append_fill", linkageName: "_ZN11StringAccum11append_fillEii", scope: !1464, file: !1463, line: 92, type: !1594, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{null, !1482, !46, !46}
!1596 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericElib", scope: !1464, file: !1463, line: 93, type: !1597, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{null, !1482, !630, !46, !65}
!1599 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericEmib", scope: !1464, file: !1463, line: 94, type: !1600, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{null, !1482, !634, !46, !65}
!1602 = !DISubprogram(name: "snprintf", linkageName: "_ZN11StringAccum8snprintfEiPKcz", scope: !1464, file: !1463, line: 96, type: !1603, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1502, !1482, !46, !528, null}
!1605 = !DISubprogram(name: "take_string", linkageName: "_ZN11StringAccum11take_stringEv", scope: !1464, file: !1463, line: 98, type: !1606, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!516, !1482}
!1608 = !DISubprogram(name: "swap", linkageName: "_ZN11StringAccum4swapERS_", scope: !1464, file: !1463, line: 100, type: !1609, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{null, !1482, !1502}
!1611 = !DISubprogram(name: "forward", linkageName: "_ZN11StringAccum7forwardEi", scope: !1464, file: !1463, line: 104, type: !1484, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubprogram(name: "grow", linkageName: "_ZN11StringAccum4growEi", scope: !1464, file: !1463, line: 126, type: !1558, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1613 = !DISubprogram(name: "hard_extend", linkageName: "_ZN11StringAccum11hard_extendEii", scope: !1464, file: !1463, line: 127, type: !1566, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubprogram(name: "hard_append", linkageName: "_ZN11StringAccum11hard_appendEPKci", scope: !1464, file: !1463, line: 128, type: !1582, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubprogram(name: "hard_append_cstr", linkageName: "_ZN11StringAccum16hard_append_cstrEPKc", scope: !1464, file: !1463, line: 129, type: !1579, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1616 = !DISubprogram(name: "append_utf8_hard", linkageName: "_ZN11StringAccum16append_utf8_hardEi", scope: !1464, file: !1463, line: 130, type: !1576, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1617 = !{!1618}
!1618 = !DIEnumerator(name: "MEMO_SPACE", value: 12, isUnsigned: true)
!1619 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !17, file: !14, line: 349, baseType: !28, size: 32, elements: !1620, identifier: "_ZTSN6PacketUt0_E")
!1620 = !{!1621}
!1621 = !DIEnumerator(name: "anno_size", value: 48, isUnsigned: true)
!1622 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !348, file: !349, line: 142, baseType: !28, size: 32, elements: !1623, identifier: "_ZTSN9TimestampUt0_E")
!1623 = !{!1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632}
!1624 = !DIEnumerator(name: "nsec_per_sec", value: 1000000000, isUnsigned: true)
!1625 = !DIEnumerator(name: "nsec_per_msec", value: 1000000, isUnsigned: true)
!1626 = !DIEnumerator(name: "nsec_per_usec", value: 1000, isUnsigned: true)
!1627 = !DIEnumerator(name: "usec_per_sec", value: 1000000, isUnsigned: true)
!1628 = !DIEnumerator(name: "usec_per_msec", value: 1000, isUnsigned: true)
!1629 = !DIEnumerator(name: "msec_per_sec", value: 1000, isUnsigned: true)
!1630 = !DIEnumerator(name: "subsec_per_sec", value: 1000000000, isUnsigned: true)
!1631 = !DIEnumerator(name: "subsec_per_msec", value: 1000000, isUnsigned: true)
!1632 = !DIEnumerator(name: "subsec_per_usec", value: 1000, isUnsigned: true)
!1633 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1635, file: !1634, line: 1014, baseType: !28, size: 32, elements: !1636, identifier: "_ZTSN6NumArgUt_E")
!1634 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1635 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1634, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !414, identifier: "_ZTS6NumArg")
!1636 = !{!1637, !1638, !1639, !1640, !1641}
!1637 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1638 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1639 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1640 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1641 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1642 = !{!1643, !12, !1699, !1440, !1702, !1703, !1767, !1433, !193, !1771, !1774, !1134, !65, !92, !740, !357, !1777, !127, !1780, !115, !995, !1783, !1785, !28, !1787, !2085, !2086, !46, !2088, !1923, !2093}
!1643 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AnnoArg", file: !1634, line: 1294, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1644, identifier: "_ZTS7AnnoArg")
!1644 = !{!1645, !1646, !1650}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1643, file: !1634, line: 1300, baseType: !46, size: 32)
!1646 = !DISubprogram(name: "AnnoArg", scope: !1643, file: !1634, line: 1295, type: !1647, scopeLine: 1295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{null, !1649, !46}
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1650 = !DISubprogram(name: "parse", linkageName: "_ZN7AnnoArg5parseERK6StringRiRK10ArgContext", scope: !1643, file: !1634, line: 1298, type: !1651, scopeLine: 1298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!65, !1649, !557, !1653, !1654}
!1653 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !46, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1655, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1656)
!1656 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1634, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1657, identifier: "_ZTS10ArgContext")
!1657 = !{!1658, !1661, !1662, !1663, !1664, !1668, !1671, !1675, !1678, !1681, !1684, !1685, !1686, !1689}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1656, file: !1634, line: 79, baseType: !1659, size: 64, flags: DIFlagProtected)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1656, file: !1634, line: 81, baseType: !1395, size: 64, offset: 64, flags: DIFlagProtected)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1656, file: !1634, line: 82, baseType: !528, size: 64, offset: 128, flags: DIFlagProtected)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1656, file: !1634, line: 83, baseType: !65, size: 8, offset: 192, flags: DIFlagProtected)
!1664 = !DISubprogram(name: "ArgContext", scope: !1656, file: !1634, line: 33, type: !1665, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{null, !1667, !1395}
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1668 = !DISubprogram(name: "ArgContext", scope: !1656, file: !1634, line: 44, type: !1669, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{null, !1667, !1659, !1395}
!1671 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1656, file: !1634, line: 49, type: !1672, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!1659, !1674}
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1675 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1656, file: !1634, line: 55, type: !1676, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!1395, !1674}
!1678 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1656, file: !1634, line: 62, type: !1679, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!516, !1674}
!1681 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1656, file: !1634, line: 65, type: !1682, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{null, !1674, !528, null}
!1684 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1656, file: !1634, line: 68, type: !1682, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1656, file: !1634, line: 71, type: !1682, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1656, file: !1634, line: 73, type: !1687, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{null, !1674, !557, !557}
!1689 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1656, file: !1634, line: 74, type: !1690, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{null, !1674, !557, !528, !1692}
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 83, size: 192, flags: DIFlagTypePassByValue, elements: !1694, identifier: "_ZTS13__va_list_tag")
!1694 = !{!1695, !1696, !1697, !1698}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1693, file: !1, line: 83, baseType: !28, size: 32)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1693, file: !1, line: 83, baseType: !28, size: 32, offset: 32)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1693, file: !1, line: 83, baseType: !156, size: 64, offset: 64)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1693, file: !1, line: 83, baseType: !156, size: 64, offset: 128)
!1699 = !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccum9IPAddress", scope: !899, file: !899, line: 231, type: !1700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !414)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!1502, !1502, !898}
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1703 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPFlowID", file: !1704, line: 9, size: 96, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1705, identifier: "_ZTS8IPFlowID")
!1704 = !DIFile(filename: "../dummy_inc/click/ipflowid.hh", directory: "/home/john/projects/click/ir-dir")
!1705 = !{!1706, !1707, !1708, !1709, !1710, !1714, !1717, !1720, !1723, !1726, !1735, !1736, !1739, !1740, !1741, !1744, !1747, !1748, !1749, !1750, !1753, !1754, !1759, !1762, !1763, !1764}
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "_saddr", scope: !1703, file: !1704, line: 135, baseType: !898, size: 32, flags: DIFlagProtected)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "_daddr", scope: !1703, file: !1704, line: 136, baseType: !898, size: 32, offset: 32, flags: DIFlagProtected)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "_sport", scope: !1703, file: !1704, line: 137, baseType: !114, size: 16, offset: 64, flags: DIFlagProtected)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "_dport", scope: !1703, file: !1704, line: 138, baseType: !114, size: 16, offset: 80, flags: DIFlagProtected)
!1710 = !DISubprogram(name: "IPFlowID", scope: !1703, file: !1704, line: 17, type: !1711, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{null, !1713}
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1714 = !DISubprogram(name: "IPFlowID", scope: !1703, file: !1704, line: 26, type: !1715, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{null, !1713, !898, !114, !898, !114}
!1717 = !DISubprogram(name: "IPFlowID", scope: !1703, file: !1704, line: 37, type: !1718, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{null, !1713, !1062, !65}
!1720 = !DISubprogram(name: "IPFlowID", scope: !1703, file: !1704, line: 47, type: !1721, scopeLine: 47, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{null, !1713, !276, !65}
!1723 = !DISubprogram(name: "IPFlowID", scope: !1703, file: !1704, line: 50, type: !1724, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{null, !1713, !930}
!1726 = !DISubprogram(name: "operator IPAddress (IPFlowID::*)() const", linkageName: "_ZNK8IPFlowIDcvMS_KF9IPAddressvEEv", scope: !1703, file: !1704, line: 57, type: !1727, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!1729, !1733}
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1703, file: !1704, line: 55, baseType: !1730)
!1730 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1731, size: 128, extraData: !1703)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!898, !1733}
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1734 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1703)
!1735 = !DISubprogram(name: "saddr", linkageName: "_ZNK8IPFlowID5saddrEv", scope: !1703, file: !1704, line: 63, type: !1731, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1736 = !DISubprogram(name: "sport", linkageName: "_ZNK8IPFlowID5sportEv", scope: !1703, file: !1704, line: 67, type: !1737, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!114, !1733}
!1739 = !DISubprogram(name: "daddr", linkageName: "_ZNK8IPFlowID5daddrEv", scope: !1703, file: !1704, line: 71, type: !1731, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DISubprogram(name: "dport", linkageName: "_ZNK8IPFlowID5dportEv", scope: !1703, file: !1704, line: 75, type: !1737, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DISubprogram(name: "set_saddr", linkageName: "_ZN8IPFlowID9set_saddrE9IPAddress", scope: !1703, file: !1704, line: 80, type: !1742, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{null, !1713, !898}
!1744 = !DISubprogram(name: "set_sport", linkageName: "_ZN8IPFlowID9set_sportEt", scope: !1703, file: !1704, line: 85, type: !1745, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{null, !1713, !114}
!1747 = !DISubprogram(name: "set_daddr", linkageName: "_ZN8IPFlowID9set_daddrE9IPAddress", scope: !1703, file: !1704, line: 89, type: !1742, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DISubprogram(name: "set_dport", linkageName: "_ZN8IPFlowID9set_dportEt", scope: !1703, file: !1704, line: 94, type: !1745, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubprogram(name: "assign", linkageName: "_ZN8IPFlowID6assignE9IPAddresstS0_t", scope: !1703, file: !1704, line: 103, type: !1715, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubprogram(name: "reverse", linkageName: "_ZNK8IPFlowID7reverseEv", scope: !1703, file: !1704, line: 113, type: !1751, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!1703, !1733}
!1753 = !DISubprogram(name: "rev", linkageName: "_ZNK8IPFlowID3revEv", scope: !1703, file: !1704, line: 116, type: !1751, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubprogram(name: "hashcode", linkageName: "_ZNK8IPFlowID8hashcodeEv", scope: !1703, file: !1704, line: 122, type: !1755, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!1757, !1733}
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashcode_t", file: !1758, line: 16, baseType: !154)
!1758 = !DIFile(filename: "../dummy_inc/click/hashcode.hh", directory: "/home/john/projects/click/ir-dir")
!1759 = !DISubprogram(name: "unparse", linkageName: "_ZNK8IPFlowID7unparseEv", scope: !1703, file: !1704, line: 127, type: !1760, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!516, !1733}
!1762 = !DISubprogram(name: "operator String", linkageName: "_ZNK8IPFlowIDcv6StringEv", scope: !1703, file: !1704, line: 129, type: !1760, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubprogram(name: "s", linkageName: "_ZNK8IPFlowID1sEv", scope: !1703, file: !1704, line: 130, type: !1760, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DISubprogram(name: "unparse", linkageName: "_ZNK8IPFlowID7unparseEPc", scope: !1703, file: !1704, line: 140, type: !1765, scopeLine: 140, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!46, !1733, !740}
!1767 = !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumRK8IPFlowID", scope: !1704, file: !1704, line: 179, type: !1768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !414)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!1502, !1502, !1770}
!1770 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1734, size: 64)
!1771 = !DISubprogram(name: "click_in_cksum", scope: !279, file: !279, line: 131, type: !1772, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !414)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!116, !193, !46}
!1774 = !DISubprogram(name: "click_chatter", scope: !468, file: !468, line: 104, type: !1775, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !414)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{null, !528, null}
!1777 = !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccuml", scope: !1463, file: !1463, line: 150, type: !1778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !414)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!1502, !1502, !357}
!1780 = !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumm", scope: !1463, file: !1463, line: 151, type: !1781, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !414)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!1502, !1502, !127}
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_aliasable_uint16_t", file: !413, line: 323, baseType: !114)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1784)
!1787 = !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1634, file: !1634, line: 928, type: !1788, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2083, retainedNodes: !414)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{null, !1790, !528, !46, !2082}
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!1791 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1634, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1792, identifier: "_ZTS4Args")
!1792 = !{!1793, !1794, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1804, !1992, !1995, !1996, !2000, !2003, !2006, !2009, !2014, !2017, !2021, !2025, !2026, !2029, !2032, !2035, !2036, !2037, !2038, !2039, !2043, !2046, !2047, !2048, !2049, !2050, !2053, !2054, !2055, !2059, !2062, !2066, !2069, !2070, !2073, !2079}
!1793 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1791, baseType: !1656, flags: DIFlagPublic, extraData: i32 0)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1791, file: !1634, line: 356, baseType: !1795, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1791, file: !1634, line: 357, baseType: !1795, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1791, file: !1634, line: 358, baseType: !1795, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1791, file: !1634, line: 359, baseType: !1795, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1791, file: !1634, line: 871, baseType: !65, size: 8, offset: 200)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1791, file: !1634, line: 876, baseType: !65, size: 8, offset: 208)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1791, file: !1634, line: 877, baseType: !110, size: 8, offset: 216)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1791, file: !1634, line: 879, baseType: !1803, size: 64, offset: 256)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1791, file: !1634, line: 880, baseType: !1805, size: 128, offset: 320)
!1805 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1202, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1806, templateParams: !1991, identifier: "_ZTS6VectorIiE")
!1806 = !{!1807, !1885, !1889, !1900, !1905, !1909, !1913, !1916, !1919, !1924, !1925, !1931, !1932, !1933, !1934, !1937, !1938, !1941, !1942, !1945, !1948, !1952, !1953, !1954, !1957, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1969, !1972, !1975, !1976, !1977, !1978, !1981, !1984, !1987, !1988}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1805, file: !1202, line: 114, baseType: !1808, size: 128)
!1808 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1202, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1809, templateParams: !1883, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1809 = !{!1810, !1835, !1836, !1837, !1844, !1848, !1849, !1853, !1856, !1857, !1861, !1862, !1865, !1868, !1871, !1874, !1875, !1876, !1879}
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1808, file: !1202, line: 68, baseType: !1811, size: 64, flags: DIFlagPublic)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1808, file: !1202, line: 13, baseType: !1813)
!1813 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1814, file: !1211, line: 11, baseType: !1834)
!1814 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1211, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1815, templateParams: !1832, identifier: "_ZTS18sized_array_memoryILm4EE")
!1815 = !{!1816, !1819, !1822, !1825, !1826, !1827, !1830, !1831}
!1816 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1814, file: !1211, line: 19, type: !1817, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{null, !156, !154, !161}
!1819 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1814, file: !1211, line: 23, type: !1820, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{null, !156, !156}
!1822 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1814, file: !1211, line: 26, type: !1823, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{null, !156, !161, !154}
!1825 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1814, file: !1211, line: 30, type: !1823, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1826 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1814, file: !1211, line: 34, type: !1823, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1827 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1814, file: !1211, line: 38, type: !1828, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{null, !156, !154}
!1830 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1814, file: !1211, line: 41, type: !1828, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1831 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1814, file: !1211, line: 48, type: !1828, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1832 = !{!1833}
!1833 = !DITemplateValueParameter(name: "s", type: !127, value: i64 4)
!1834 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1301, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1808, file: !1202, line: 69, baseType: !1241, size: 32, offset: 64, flags: DIFlagPublic)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1808, file: !1202, line: 70, baseType: !1241, size: 32, offset: 96, flags: DIFlagPublic)
!1837 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1808, file: !1202, line: 15, type: !1838, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!65, !1840, !1842}
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1841 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1808)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1812)
!1844 = !DISubprogram(name: "vector_memory", scope: !1808, file: !1202, line: 20, type: !1845, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{null, !1847}
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1848 = !DISubprogram(name: "~vector_memory", scope: !1808, file: !1202, line: 23, type: !1845, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1849 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1808, file: !1202, line: 25, type: !1850, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{null, !1847, !1852}
!1852 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1841, size: 64)
!1853 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1808, file: !1202, line: 26, type: !1854, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{null, !1847, !1241, !1842}
!1856 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1808, file: !1202, line: 27, type: !1854, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1857 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1808, file: !1202, line: 28, type: !1858, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!1860, !1847}
!1860 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1808, file: !1202, line: 14, baseType: !1811)
!1861 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1808, file: !1202, line: 31, type: !1858, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1862 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1808, file: !1202, line: 34, type: !1863, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!1860, !1847, !1860, !1842}
!1865 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1808, file: !1202, line: 35, type: !1866, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!1860, !1847, !1860, !1860}
!1868 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1808, file: !1202, line: 36, type: !1869, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{null, !1847, !1842}
!1871 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1808, file: !1202, line: 45, type: !1872, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{null, !1847, !1811}
!1874 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1808, file: !1202, line: 54, type: !1845, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1875 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1808, file: !1202, line: 60, type: !1845, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1876 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1808, file: !1202, line: 65, type: !1877, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!65, !1847, !1241, !1842}
!1879 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1808, file: !1202, line: 66, type: !1880, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{null, !1847, !1882}
!1882 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1808, size: 64)
!1883 = !{!1884}
!1884 = !DITemplateTypeParameter(name: "AM", type: !1814)
!1885 = !DISubprogram(name: "Vector", scope: !1805, file: !1202, line: 137, type: !1886, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{null, !1888}
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1889 = !DISubprogram(name: "Vector", scope: !1805, file: !1202, line: 138, type: !1890, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{null, !1888, !1298, !1892}
!1892 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1805, file: !1202, line: 125, baseType: !1893)
!1893 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1894, file: !1301, line: 157, baseType: !46)
!1894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1301, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1895, templateParams: !1897, identifier: "_ZTS13fast_argumentIiLb0EE")
!1895 = !{!1896}
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1894, file: !1301, line: 156, baseType: !1305, flags: DIFlagStaticMember, extraData: i1 false)
!1897 = !{!1898, !1899}
!1898 = !DITemplateTypeParameter(name: "T", type: !46)
!1899 = !DITemplateValueParameter(name: "use_reference", type: !65, value: i8 0)
!1900 = !DISubprogram(name: "Vector", scope: !1805, file: !1202, line: 139, type: !1901, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{null, !1888, !1903}
!1903 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1904, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1805)
!1905 = !DISubprogram(name: "Vector", scope: !1805, file: !1202, line: 141, type: !1906, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{null, !1888, !1908}
!1908 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1805, size: 64)
!1909 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1805, file: !1202, line: 144, type: !1910, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!1912, !1888, !1903}
!1912 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1805, size: 64)
!1913 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1805, file: !1202, line: 146, type: !1914, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!1912, !1888, !1908}
!1916 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1805, file: !1202, line: 148, type: !1917, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!1912, !1888, !1298, !1892}
!1919 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1805, file: !1202, line: 150, type: !1920, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!1922, !1888}
!1922 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1805, file: !1202, line: 130, baseType: !1923)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!1924 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1805, file: !1202, line: 151, type: !1920, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1925 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1805, file: !1202, line: 152, type: !1926, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!1928, !1930}
!1928 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1805, file: !1202, line: 131, baseType: !1929)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1931 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1805, file: !1202, line: 153, type: !1926, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1932 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1805, file: !1202, line: 154, type: !1926, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1933 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1805, file: !1202, line: 155, type: !1926, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1934 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1805, file: !1202, line: 157, type: !1935, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!1298, !1930}
!1937 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1805, file: !1202, line: 158, type: !1935, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1938 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1805, file: !1202, line: 159, type: !1939, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!65, !1930}
!1941 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1805, file: !1202, line: 160, type: !1890, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1942 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1805, file: !1202, line: 161, type: !1943, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!65, !1888, !1298}
!1945 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1805, file: !1202, line: 163, type: !1946, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!1653, !1888, !1298}
!1948 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1805, file: !1202, line: 164, type: !1949, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!1951, !1930, !1298}
!1951 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1795, size: 64)
!1952 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1805, file: !1202, line: 165, type: !1946, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1953 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1805, file: !1202, line: 166, type: !1949, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1954 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1805, file: !1202, line: 167, type: !1955, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!1653, !1888}
!1957 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1805, file: !1202, line: 168, type: !1958, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!1951, !1930}
!1960 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1805, file: !1202, line: 169, type: !1955, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1961 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1805, file: !1202, line: 170, type: !1958, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1962 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1805, file: !1202, line: 172, type: !1946, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1963 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1805, file: !1202, line: 173, type: !1949, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1964 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1805, file: !1202, line: 174, type: !1946, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1965 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1805, file: !1202, line: 175, type: !1949, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1966 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1805, file: !1202, line: 177, type: !1967, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!1923, !1888}
!1969 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1805, file: !1202, line: 178, type: !1970, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!1929, !1930}
!1972 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1805, file: !1202, line: 180, type: !1973, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{null, !1888, !1892}
!1975 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1805, file: !1202, line: 185, type: !1886, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1976 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1805, file: !1202, line: 186, type: !1973, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1977 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1805, file: !1202, line: 187, type: !1886, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1978 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1805, file: !1202, line: 189, type: !1979, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!1922, !1888, !1922, !1892}
!1981 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1805, file: !1202, line: 190, type: !1982, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!1922, !1888, !1922}
!1984 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1805, file: !1202, line: 191, type: !1985, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!1922, !1888, !1922, !1922}
!1987 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1805, file: !1202, line: 193, type: !1886, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1988 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1805, file: !1202, line: 195, type: !1989, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{null, !1888, !1912}
!1991 = !{!1898}
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1791, file: !1634, line: 882, baseType: !1993, size: 64, offset: 448)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1994, size: 64)
!1994 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1791, file: !1634, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1791, file: !1634, line: 883, baseType: !109, size: 384, offset: 512)
!1996 = !DISubprogram(name: "Args", scope: !1791, file: !1634, line: 254, type: !1997, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{null, !1999, !1395}
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2000 = !DISubprogram(name: "Args", scope: !1791, file: !1634, line: 259, type: !2001, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{null, !1999, !1311, !1395}
!2003 = !DISubprogram(name: "Args", scope: !1791, file: !1634, line: 265, type: !2004, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{null, !1999, !1659, !1395}
!2006 = !DISubprogram(name: "Args", scope: !1791, file: !1634, line: 271, type: !2007, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{null, !1999, !1311, !1659, !1395}
!2009 = !DISubprogram(name: "Args", scope: !1791, file: !1634, line: 279, type: !2010, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{null, !1999, !2012}
!2012 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2013, size: 64)
!2013 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1791)
!2014 = !DISubprogram(name: "~Args", scope: !1791, file: !1634, line: 281, type: !2015, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{null, !1999}
!2017 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1791, file: !1634, line: 285, type: !2018, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!2020, !1999, !2012}
!2020 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1791, size: 64)
!2021 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1791, file: !1634, line: 289, type: !2022, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!65, !2024}
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2025 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1791, file: !1634, line: 294, type: !2022, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2026 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1791, file: !1634, line: 301, type: !2027, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!2020, !1999}
!2029 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1791, file: !1634, line: 313, type: !2030, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!2020, !1999, !1200}
!2032 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1791, file: !1634, line: 317, type: !2033, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!2020, !1999, !557}
!2035 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1791, file: !1634, line: 331, type: !2033, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2036 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1791, file: !1634, line: 335, type: !2033, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2037 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1791, file: !1634, line: 350, type: !2027, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2038 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1791, file: !1634, line: 631, type: !2022, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2039 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1791, file: !1634, line: 636, type: !2040, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!2020, !1999, !2042}
!2042 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !65, size: 64)
!2043 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1791, file: !1634, line: 641, type: !2044, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!2012, !2024, !2042}
!2046 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1791, file: !1634, line: 649, type: !2022, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2047 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1791, file: !1634, line: 655, type: !2040, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2048 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1791, file: !1634, line: 660, type: !2044, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2049 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1791, file: !1634, line: 667, type: !2027, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2050 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1791, file: !1634, line: 675, type: !2051, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!46, !1999}
!2053 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1791, file: !1634, line: 684, type: !2051, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2054 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1791, file: !1634, line: 693, type: !2051, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2055 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1791, file: !1634, line: 885, type: !2056, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{null, !1999, !2058}
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!2059 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1791, file: !1634, line: 886, type: !2060, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{null, !1999, !46}
!2062 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1791, file: !1634, line: 888, type: !2063, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!516, !1999, !528, !46, !2065}
!2065 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1993, size: 64)
!2066 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1791, file: !1634, line: 889, type: !2067, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{null, !1999, !65, !1993}
!2069 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1791, file: !1634, line: 890, type: !2015, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2070 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1791, file: !1634, line: 892, type: !2071, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!46, !46}
!2073 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1791, file: !1634, line: 893, type: !2074, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{null, !1999, !46, !46, !2076, !2077}
!2076 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !156, size: 64)
!2077 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2078, size: 64)
!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!2079 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1791, file: !1634, line: 895, type: !2080, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!156, !1999, !156, !154}
!2082 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !28, size: 64)
!2083 = !{!2084}
!2084 = !DITemplateTypeParameter(name: "T", type: !28)
!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!2086 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1301, line: 200, baseType: !2087)
!2087 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1301, line: 181, baseType: !602)
!2088 = !DISubprogram(name: "args_base_read<AnnoArg, int>", linkageName: "_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_", scope: !1634, file: !1634, line: 947, type: !2089, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2091, retainedNodes: !414)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{null, !1790, !528, !46, !1643, !1653}
!2091 = !{!2092, !1898}
!2092 = !DITemplateTypeParameter(name: "P", type: !1643)
!2093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned int>", file: !1301, line: 324, size: 8, flags: DIFlagTypePassByValue, elements: !2094, templateParams: !2083, identifier: "_ZTS14integer_traitsIjE")
!2094 = !{!2095, !2096, !2097, !2099, !2100, !2101}
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !2093, file: !1301, line: 325, baseType: !1305, flags: DIFlagStaticMember, extraData: i1 true)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !2093, file: !1301, line: 326, baseType: !1305, flags: DIFlagStaticMember, extraData: i1 true)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !2093, file: !1301, line: 327, baseType: !2098, flags: DIFlagStaticMember, extraData: i32 0)
!2098 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !2093, file: !1301, line: 328, baseType: !2098, flags: DIFlagStaticMember, extraData: i32 -1)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !2093, file: !1301, line: 329, baseType: !1305, flags: DIFlagStaticMember, extraData: i1 false)
!2101 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIjE8negativeEj", scope: !2093, file: !1301, line: 334, type: !2102, scopeLine: 334, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!65, !2104}
!2104 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2093, file: !1301, line: 332, baseType: !28)
!2105 = !{!2106, !2162, !2166, !2170, !2174, !2180, !2182, !2187, !2189, !2194, !2198, !2202, !2211, !2215, !2219, !2223, !2227, !2231, !2235, !2239, !2243, !2247, !2255, !2259, !2263, !2265, !2267, !2271, !2275, !2281, !2285, !2289, !2291, !2299, !2303, !2310, !2312, !2316, !2320, !2324, !2328, !2332, !2337, !2342, !2343, !2344, !2345, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2396, !2398, !2400, !2404, !2406, !2408, !2410, !2412, !2414, !2416, !2418, !2422, !2426, !2428, !2430, !2435, !2437, !2439, !2441, !2443, !2445, !2447, !2450, !2452, !2454, !2458, !2462, !2464, !2466, !2468, !2470, !2472, !2474, !2476, !2478, !2480, !2482, !2486, !2490, !2492, !2494, !2496, !2498, !2500, !2502, !2504, !2506, !2508, !2510, !2512, !2514, !2516, !2518, !2520, !2524, !2528, !2532, !2534, !2536, !2538, !2540, !2542, !2544, !2546, !2548, !2550, !2554, !2558, !2562, !2564, !2566, !2568, !2572, !2576, !2580, !2582, !2584, !2586, !2588, !2590, !2592, !2594, !2596, !2598, !2600, !2602, !2604, !2608, !2612, !2616, !2618, !2620, !2622, !2624, !2628, !2632, !2634, !2636, !2638, !2640, !2642, !2644, !2648, !2652, !2654, !2656, !2658, !2660, !2664, !2668, !2672, !2674, !2676, !2678, !2680, !2682, !2684, !2688, !2692, !2696, !2698, !2702, !2706, !2708, !2710, !2712, !2714, !2716, !2718, !2720}
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2108, file: !2109, line: 58)
!2107 = !DINamespace(name: "std", scope: null)
!2108 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2110, file: !2109, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2111, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2109 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!2110 = !DINamespace(name: "__exception_ptr", scope: !2107)
!2111 = !{!2112, !2113, !2117, !2120, !2121, !2126, !2127, !2131, !2137, !2141, !2145, !2148, !2149, !2152, !2155}
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2108, file: !2109, line: 82, baseType: !156, size: 64)
!2113 = !DISubprogram(name: "exception_ptr", scope: !2108, file: !2109, line: 84, type: !2114, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{null, !2116, !156}
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2108, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2117 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2108, file: !2109, line: 86, type: !2118, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{null, !2116}
!2120 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2108, file: !2109, line: 87, type: !2118, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2121 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2108, file: !2109, line: 89, type: !2122, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!156, !2124}
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2108)
!2126 = !DISubprogram(name: "exception_ptr", scope: !2108, file: !2109, line: 97, type: !2118, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2127 = !DISubprogram(name: "exception_ptr", scope: !2108, file: !2109, line: 99, type: !2128, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{null, !2116, !2130}
!2130 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2125, size: 64)
!2131 = !DISubprogram(name: "exception_ptr", scope: !2108, file: !2109, line: 102, type: !2132, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{null, !2116, !2134}
!2134 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2107, file: !2135, line: 264, baseType: !2136)
!2135 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!2136 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2137 = !DISubprogram(name: "exception_ptr", scope: !2108, file: !2109, line: 106, type: !2138, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{null, !2116, !2140}
!2140 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2108, size: 64)
!2141 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2108, file: !2109, line: 119, type: !2142, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!2144, !2116, !2130}
!2144 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2108, size: 64)
!2145 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2108, file: !2109, line: 123, type: !2146, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!2144, !2116, !2140}
!2148 = !DISubprogram(name: "~exception_ptr", scope: !2108, file: !2109, line: 130, type: !2118, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2149 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2108, file: !2109, line: 133, type: !2150, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{null, !2116, !2144}
!2152 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2108, file: !2109, line: 145, type: !2153, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!65, !2124}
!2155 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2108, file: !2109, line: 154, type: !2156, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!2158, !2124}
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64)
!2159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2160)
!2160 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2107, file: !2161, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!2161 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2110, entity: !2163, file: !2109, line: 74)
!2163 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2107, file: !2109, line: 70, type: !2164, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{null, !2108}
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2167, file: !2169, line: 52)
!2167 = !DISubprogram(name: "abs", scope: !2168, file: !2168, line: 840, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2168 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2169 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2171, file: !2173, line: 127)
!2171 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2168, line: 62, baseType: !2172)
!2172 = !DICompositeType(tag: DW_TAG_structure_type, file: !2168, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2173 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2175, file: !2173, line: 128)
!2175 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2168, line: 70, baseType: !2176)
!2176 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2168, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2177, identifier: "_ZTS6ldiv_t")
!2177 = !{!2178, !2179}
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2176, file: !2168, line: 68, baseType: !357, size: 64)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2176, file: !2168, line: 69, baseType: !357, size: 64, offset: 64)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2181, file: !2173, line: 130)
!2181 = !DISubprogram(name: "abort", scope: !2168, file: !2168, line: 591, type: !173, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2183, file: !2173, line: 134)
!2183 = !DISubprogram(name: "atexit", scope: !2168, file: !2168, line: 595, type: !2184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!46, !2186}
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2188, file: !2173, line: 137)
!2188 = !DISubprogram(name: "at_quick_exit", scope: !2168, file: !2168, line: 600, type: !2184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2190, file: !2173, line: 140)
!2190 = !DISubprogram(name: "atof", scope: !2191, file: !2191, line: 25, type: !2192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2191 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!377, !528}
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2195, file: !2173, line: 141)
!2195 = !DISubprogram(name: "atoi", scope: !2168, file: !2168, line: 361, type: !2196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!46, !528}
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2199, file: !2173, line: 142)
!2199 = !DISubprogram(name: "atol", scope: !2168, file: !2168, line: 366, type: !2200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!357, !528}
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2203, file: !2173, line: 143)
!2203 = !DISubprogram(name: "bsearch", scope: !2204, file: !2204, line: 20, type: !2205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!156, !161, !161, !154, !154, !2207}
!2207 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2168, line: 808, baseType: !2208)
!2208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2209, size: 64)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!46, !161, !161}
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2212, file: !2173, line: 144)
!2212 = !DISubprogram(name: "calloc", scope: !2168, file: !2168, line: 542, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!156, !154, !154}
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2216, file: !2173, line: 145)
!2216 = !DISubprogram(name: "div", scope: !2168, file: !2168, line: 852, type: !2217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{!2171, !46, !46}
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2220, file: !2173, line: 146)
!2220 = !DISubprogram(name: "exit", scope: !2168, file: !2168, line: 617, type: !2221, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{null, !46}
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2224, file: !2173, line: 147)
!2224 = !DISubprogram(name: "free", scope: !2168, file: !2168, line: 565, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{null, !156}
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2228, file: !2173, line: 148)
!2228 = !DISubprogram(name: "getenv", scope: !2168, file: !2168, line: 634, type: !2229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!740, !528}
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2232, file: !2173, line: 149)
!2232 = !DISubprogram(name: "labs", scope: !2168, file: !2168, line: 841, type: !2233, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!357, !357}
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2236, file: !2173, line: 150)
!2236 = !DISubprogram(name: "ldiv", scope: !2168, file: !2168, line: 854, type: !2237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{!2175, !357, !357}
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2240, file: !2173, line: 151)
!2240 = !DISubprogram(name: "malloc", scope: !2168, file: !2168, line: 539, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!156, !154}
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2244, file: !2173, line: 153)
!2244 = !DISubprogram(name: "mblen", scope: !2168, file: !2168, line: 922, type: !2245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{!46, !528, !154}
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2248, file: !2173, line: 154)
!2248 = !DISubprogram(name: "mbstowcs", scope: !2168, file: !2168, line: 933, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!154, !2251, !2254, !154}
!2251 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2252)
!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2253, size: 64)
!2253 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2254 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !528)
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2256, file: !2173, line: 155)
!2256 = !DISubprogram(name: "mbtowc", scope: !2168, file: !2168, line: 925, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!46, !2251, !2254, !154}
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2260, file: !2173, line: 157)
!2260 = !DISubprogram(name: "qsort", scope: !2168, file: !2168, line: 830, type: !2261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{null, !156, !154, !154, !2207}
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2264, file: !2173, line: 160)
!2264 = !DISubprogram(name: "quick_exit", scope: !2168, file: !2168, line: 623, type: !2221, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2266, file: !2173, line: 163)
!2266 = !DISubprogram(name: "rand", scope: !2168, file: !2168, line: 453, type: !762, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2268, file: !2173, line: 164)
!2268 = !DISubprogram(name: "realloc", scope: !2168, file: !2168, line: 550, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!156, !156, !154}
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2272, file: !2173, line: 165)
!2272 = !DISubprogram(name: "srand", scope: !2168, file: !2168, line: 455, type: !2273, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{null, !28}
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2276, file: !2173, line: 166)
!2276 = !DISubprogram(name: "strtod", scope: !2168, file: !2168, line: 117, type: !2277, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!377, !2254, !2279}
!2279 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2280)
!2280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2282, file: !2173, line: 167)
!2282 = !DISubprogram(name: "strtol", scope: !2168, file: !2168, line: 176, type: !2283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!357, !2254, !2279, !46}
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2286, file: !2173, line: 168)
!2286 = !DISubprogram(name: "strtoul", scope: !2168, file: !2168, line: 180, type: !2287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!127, !2254, !2279, !46}
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2290, file: !2173, line: 169)
!2290 = !DISubprogram(name: "system", scope: !2168, file: !2168, line: 784, type: !2196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2292, file: !2173, line: 171)
!2292 = !DISubprogram(name: "wcstombs", scope: !2168, file: !2168, line: 936, type: !2293, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{!154, !2295, !2296, !154}
!2295 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !740)
!2296 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2297)
!2297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2298, size: 64)
!2298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2253)
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2300, file: !2173, line: 172)
!2300 = !DISubprogram(name: "wctomb", scope: !2168, file: !2168, line: 929, type: !2301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!46, !740, !2253}
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2304, entity: !2305, file: !2173, line: 200)
!2304 = !DINamespace(name: "__gnu_cxx", scope: null)
!2305 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2168, line: 80, baseType: !2306)
!2306 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2168, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2307, identifier: "_ZTS7lldiv_t")
!2307 = !{!2308, !2309}
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2306, file: !2168, line: 78, baseType: !602, size: 64)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2306, file: !2168, line: 79, baseType: !602, size: 64, offset: 64)
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2304, entity: !2311, file: !2173, line: 206)
!2311 = !DISubprogram(name: "_Exit", scope: !2168, file: !2168, line: 629, type: !2221, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2304, entity: !2313, file: !2173, line: 210)
!2313 = !DISubprogram(name: "llabs", scope: !2168, file: !2168, line: 844, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!602, !602}
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2304, entity: !2317, file: !2173, line: 216)
!2317 = !DISubprogram(name: "lldiv", scope: !2168, file: !2168, line: 858, type: !2318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{!2305, !602, !602}
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2304, entity: !2321, file: !2173, line: 227)
!2321 = !DISubprogram(name: "atoll", scope: !2168, file: !2168, line: 373, type: !2322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!602, !528}
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2304, entity: !2325, file: !2173, line: 228)
!2325 = !DISubprogram(name: "strtoll", scope: !2168, file: !2168, line: 200, type: !2326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{!602, !2254, !2279, !46}
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2304, entity: !2329, file: !2173, line: 229)
!2329 = !DISubprogram(name: "strtoull", scope: !2168, file: !2168, line: 205, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!606, !2254, !2279, !46}
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2304, entity: !2333, file: !2173, line: 231)
!2333 = !DISubprogram(name: "strtof", scope: !2168, file: !2168, line: 123, type: !2334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{!2336, !2254, !2279}
!2336 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2304, entity: !2338, file: !2173, line: 232)
!2338 = !DISubprogram(name: "strtold", scope: !2168, file: !2168, line: 126, type: !2339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!2341, !2254, !2279}
!2341 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2305, file: !2173, line: 240)
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2311, file: !2173, line: 242)
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2313, file: !2173, line: 244)
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2346, file: !2173, line: 245)
!2346 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2304, file: !2173, line: 213, type: !2318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2317, file: !2173, line: 246)
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2321, file: !2173, line: 248)
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2333, file: !2173, line: 249)
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2325, file: !2173, line: 250)
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2329, file: !2173, line: 251)
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2338, file: !2173, line: 252)
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2181, file: !2354, line: 38)
!2354 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2183, file: !2354, line: 39)
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2220, file: !2354, line: 40)
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2188, file: !2354, line: 43)
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2264, file: !2354, line: 46)
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2171, file: !2354, line: 51)
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2175, file: !2354, line: 52)
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2362, file: !2354, line: 54)
!2362 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2107, file: !2169, line: 103, type: !2363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{!2365, !2365}
!2365 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2190, file: !2354, line: 55)
!2367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2195, file: !2354, line: 56)
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2199, file: !2354, line: 57)
!2369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2203, file: !2354, line: 58)
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2212, file: !2354, line: 59)
!2371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2346, file: !2354, line: 60)
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2224, file: !2354, line: 61)
!2373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2228, file: !2354, line: 62)
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2232, file: !2354, line: 63)
!2375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2236, file: !2354, line: 64)
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2240, file: !2354, line: 65)
!2377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2244, file: !2354, line: 67)
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2248, file: !2354, line: 68)
!2379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2256, file: !2354, line: 69)
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2260, file: !2354, line: 71)
!2381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2266, file: !2354, line: 72)
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2268, file: !2354, line: 73)
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2272, file: !2354, line: 74)
!2384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2276, file: !2354, line: 75)
!2385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2282, file: !2354, line: 76)
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2286, file: !2354, line: 77)
!2387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2290, file: !2354, line: 78)
!2388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2292, file: !2354, line: 80)
!2389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2300, file: !2354, line: 81)
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2391, file: !2395, line: 83)
!2391 = !DISubprogram(name: "acos", scope: !2392, file: !2392, line: 53, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2392 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2393 = !DISubroutineType(types: !2394)
!2394 = !{!377, !377}
!2395 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2397, file: !2395, line: 102)
!2397 = !DISubprogram(name: "asin", scope: !2392, file: !2392, line: 55, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2399, file: !2395, line: 121)
!2399 = !DISubprogram(name: "atan", scope: !2392, file: !2392, line: 57, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2401, file: !2395, line: 140)
!2401 = !DISubprogram(name: "atan2", scope: !2392, file: !2392, line: 59, type: !2402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{!377, !377, !377}
!2404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2405, file: !2395, line: 161)
!2405 = !DISubprogram(name: "ceil", scope: !2392, file: !2392, line: 159, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2407, file: !2395, line: 180)
!2407 = !DISubprogram(name: "cos", scope: !2392, file: !2392, line: 62, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2409, file: !2395, line: 199)
!2409 = !DISubprogram(name: "cosh", scope: !2392, file: !2392, line: 71, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2411, file: !2395, line: 218)
!2411 = !DISubprogram(name: "exp", scope: !2392, file: !2392, line: 95, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2413, file: !2395, line: 237)
!2413 = !DISubprogram(name: "fabs", scope: !2392, file: !2392, line: 162, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2415, file: !2395, line: 256)
!2415 = !DISubprogram(name: "floor", scope: !2392, file: !2392, line: 165, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2417, file: !2395, line: 275)
!2417 = !DISubprogram(name: "fmod", scope: !2392, file: !2392, line: 168, type: !2402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2419, file: !2395, line: 296)
!2419 = !DISubprogram(name: "frexp", scope: !2392, file: !2392, line: 98, type: !2420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{!377, !377, !1923}
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2423, file: !2395, line: 315)
!2423 = !DISubprogram(name: "ldexp", scope: !2392, file: !2392, line: 101, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{!377, !377, !46}
!2426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2427, file: !2395, line: 334)
!2427 = !DISubprogram(name: "log", scope: !2392, file: !2392, line: 104, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2429, file: !2395, line: 353)
!2429 = !DISubprogram(name: "log10", scope: !2392, file: !2392, line: 107, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2431, file: !2395, line: 372)
!2431 = !DISubprogram(name: "modf", scope: !2392, file: !2392, line: 110, type: !2432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!377, !377, !2434}
!2434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!2435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2436, file: !2395, line: 384)
!2436 = !DISubprogram(name: "pow", scope: !2392, file: !2392, line: 140, type: !2402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2438, file: !2395, line: 421)
!2438 = !DISubprogram(name: "sin", scope: !2392, file: !2392, line: 64, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2440, file: !2395, line: 440)
!2440 = !DISubprogram(name: "sinh", scope: !2392, file: !2392, line: 73, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2442, file: !2395, line: 459)
!2442 = !DISubprogram(name: "sqrt", scope: !2392, file: !2392, line: 143, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2444, file: !2395, line: 478)
!2444 = !DISubprogram(name: "tan", scope: !2392, file: !2392, line: 66, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2446, file: !2395, line: 497)
!2446 = !DISubprogram(name: "tanh", scope: !2392, file: !2392, line: 75, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2448, file: !2395, line: 1065)
!2448 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2449, line: 150, baseType: !377)
!2449 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2451, file: !2395, line: 1066)
!2451 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2449, line: 149, baseType: !2336)
!2452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2453, file: !2395, line: 1069)
!2453 = !DISubprogram(name: "acosh", scope: !2392, file: !2392, line: 85, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2455, file: !2395, line: 1070)
!2455 = !DISubprogram(name: "acoshf", scope: !2392, file: !2392, line: 85, type: !2456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{!2336, !2336}
!2458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2459, file: !2395, line: 1071)
!2459 = !DISubprogram(name: "acoshl", scope: !2392, file: !2392, line: 85, type: !2460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{!2341, !2341}
!2462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2463, file: !2395, line: 1073)
!2463 = !DISubprogram(name: "asinh", scope: !2392, file: !2392, line: 87, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2465, file: !2395, line: 1074)
!2465 = !DISubprogram(name: "asinhf", scope: !2392, file: !2392, line: 87, type: !2456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2467, file: !2395, line: 1075)
!2467 = !DISubprogram(name: "asinhl", scope: !2392, file: !2392, line: 87, type: !2460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2469, file: !2395, line: 1077)
!2469 = !DISubprogram(name: "atanh", scope: !2392, file: !2392, line: 89, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2471, file: !2395, line: 1078)
!2471 = !DISubprogram(name: "atanhf", scope: !2392, file: !2392, line: 89, type: !2456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2473, file: !2395, line: 1079)
!2473 = !DISubprogram(name: "atanhl", scope: !2392, file: !2392, line: 89, type: !2460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2475, file: !2395, line: 1081)
!2475 = !DISubprogram(name: "cbrt", scope: !2392, file: !2392, line: 152, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2477, file: !2395, line: 1082)
!2477 = !DISubprogram(name: "cbrtf", scope: !2392, file: !2392, line: 152, type: !2456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2479, file: !2395, line: 1083)
!2479 = !DISubprogram(name: "cbrtl", scope: !2392, file: !2392, line: 152, type: !2460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2481, file: !2395, line: 1085)
!2481 = !DISubprogram(name: "copysign", scope: !2392, file: !2392, line: 196, type: !2402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2483, file: !2395, line: 1086)
!2483 = !DISubprogram(name: "copysignf", scope: !2392, file: !2392, line: 196, type: !2484, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!2336, !2336, !2336}
!2486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2487, file: !2395, line: 1087)
!2487 = !DISubprogram(name: "copysignl", scope: !2392, file: !2392, line: 196, type: !2488, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2488 = !DISubroutineType(types: !2489)
!2489 = !{!2341, !2341, !2341}
!2490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2491, file: !2395, line: 1089)
!2491 = !DISubprogram(name: "erf", scope: !2392, file: !2392, line: 228, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2493, file: !2395, line: 1090)
!2493 = !DISubprogram(name: "erff", scope: !2392, file: !2392, line: 228, type: !2456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2495, file: !2395, line: 1091)
!2495 = !DISubprogram(name: "erfl", scope: !2392, file: !2392, line: 228, type: !2460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2497, file: !2395, line: 1093)
!2497 = !DISubprogram(name: "erfc", scope: !2392, file: !2392, line: 229, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2499, file: !2395, line: 1094)
!2499 = !DISubprogram(name: "erfcf", scope: !2392, file: !2392, line: 229, type: !2456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2501, file: !2395, line: 1095)
!2501 = !DISubprogram(name: "erfcl", scope: !2392, file: !2392, line: 229, type: !2460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2503, file: !2395, line: 1097)
!2503 = !DISubprogram(name: "exp2", scope: !2392, file: !2392, line: 130, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2505, file: !2395, line: 1098)
!2505 = !DISubprogram(name: "exp2f", scope: !2392, file: !2392, line: 130, type: !2456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2507, file: !2395, line: 1099)
!2507 = !DISubprogram(name: "exp2l", scope: !2392, file: !2392, line: 130, type: !2460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2509, file: !2395, line: 1101)
!2509 = !DISubprogram(name: "expm1", scope: !2392, file: !2392, line: 119, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2511, file: !2395, line: 1102)
!2511 = !DISubprogram(name: "expm1f", scope: !2392, file: !2392, line: 119, type: !2456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2513, file: !2395, line: 1103)
!2513 = !DISubprogram(name: "expm1l", scope: !2392, file: !2392, line: 119, type: !2460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2515, file: !2395, line: 1105)
!2515 = !DISubprogram(name: "fdim", scope: !2392, file: !2392, line: 326, type: !2402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2517, file: !2395, line: 1106)
!2517 = !DISubprogram(name: "fdimf", scope: !2392, file: !2392, line: 326, type: !2484, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2519, file: !2395, line: 1107)
!2519 = !DISubprogram(name: "fdiml", scope: !2392, file: !2392, line: 326, type: !2488, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2521, file: !2395, line: 1109)
!2521 = !DISubprogram(name: "fma", scope: !2392, file: !2392, line: 335, type: !2522, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{!377, !377, !377, !377}
!2524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2525, file: !2395, line: 1110)
!2525 = !DISubprogram(name: "fmaf", scope: !2392, file: !2392, line: 335, type: !2526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{!2336, !2336, !2336, !2336}
!2528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2529, file: !2395, line: 1111)
!2529 = !DISubprogram(name: "fmal", scope: !2392, file: !2392, line: 335, type: !2530, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{!2341, !2341, !2341, !2341}
!2532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2533, file: !2395, line: 1113)
!2533 = !DISubprogram(name: "fmax", scope: !2392, file: !2392, line: 329, type: !2402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2535, file: !2395, line: 1114)
!2535 = !DISubprogram(name: "fmaxf", scope: !2392, file: !2392, line: 329, type: !2484, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2537, file: !2395, line: 1115)
!2537 = !DISubprogram(name: "fmaxl", scope: !2392, file: !2392, line: 329, type: !2488, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2539, file: !2395, line: 1117)
!2539 = !DISubprogram(name: "fmin", scope: !2392, file: !2392, line: 332, type: !2402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2541, file: !2395, line: 1118)
!2541 = !DISubprogram(name: "fminf", scope: !2392, file: !2392, line: 332, type: !2484, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2543, file: !2395, line: 1119)
!2543 = !DISubprogram(name: "fminl", scope: !2392, file: !2392, line: 332, type: !2488, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2545, file: !2395, line: 1121)
!2545 = !DISubprogram(name: "hypot", scope: !2392, file: !2392, line: 147, type: !2402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2547, file: !2395, line: 1122)
!2547 = !DISubprogram(name: "hypotf", scope: !2392, file: !2392, line: 147, type: !2484, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2549, file: !2395, line: 1123)
!2549 = !DISubprogram(name: "hypotl", scope: !2392, file: !2392, line: 147, type: !2488, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2551, file: !2395, line: 1125)
!2551 = !DISubprogram(name: "ilogb", scope: !2392, file: !2392, line: 280, type: !2552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{!46, !377}
!2554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2555, file: !2395, line: 1126)
!2555 = !DISubprogram(name: "ilogbf", scope: !2392, file: !2392, line: 280, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{!46, !2336}
!2558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2559, file: !2395, line: 1127)
!2559 = !DISubprogram(name: "ilogbl", scope: !2392, file: !2392, line: 280, type: !2560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{!46, !2341}
!2562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2563, file: !2395, line: 1129)
!2563 = !DISubprogram(name: "lgamma", scope: !2392, file: !2392, line: 230, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2565, file: !2395, line: 1130)
!2565 = !DISubprogram(name: "lgammaf", scope: !2392, file: !2392, line: 230, type: !2456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2567, file: !2395, line: 1131)
!2567 = !DISubprogram(name: "lgammal", scope: !2392, file: !2392, line: 230, type: !2460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2569, file: !2395, line: 1134)
!2569 = !DISubprogram(name: "llrint", scope: !2392, file: !2392, line: 316, type: !2570, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{!602, !377}
!2572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2573, file: !2395, line: 1135)
!2573 = !DISubprogram(name: "llrintf", scope: !2392, file: !2392, line: 316, type: !2574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{!602, !2336}
!2576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2577, file: !2395, line: 1136)
!2577 = !DISubprogram(name: "llrintl", scope: !2392, file: !2392, line: 316, type: !2578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{!602, !2341}
!2580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2581, file: !2395, line: 1138)
!2581 = !DISubprogram(name: "llround", scope: !2392, file: !2392, line: 322, type: !2570, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2583, file: !2395, line: 1139)
!2583 = !DISubprogram(name: "llroundf", scope: !2392, file: !2392, line: 322, type: !2574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2585, file: !2395, line: 1140)
!2585 = !DISubprogram(name: "llroundl", scope: !2392, file: !2392, line: 322, type: !2578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2587, file: !2395, line: 1143)
!2587 = !DISubprogram(name: "log1p", scope: !2392, file: !2392, line: 122, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2589, file: !2395, line: 1144)
!2589 = !DISubprogram(name: "log1pf", scope: !2392, file: !2392, line: 122, type: !2456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2591, file: !2395, line: 1145)
!2591 = !DISubprogram(name: "log1pl", scope: !2392, file: !2392, line: 122, type: !2460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2593, file: !2395, line: 1147)
!2593 = !DISubprogram(name: "log2", scope: !2392, file: !2392, line: 133, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2595, file: !2395, line: 1148)
!2595 = !DISubprogram(name: "log2f", scope: !2392, file: !2392, line: 133, type: !2456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2597, file: !2395, line: 1149)
!2597 = !DISubprogram(name: "log2l", scope: !2392, file: !2392, line: 133, type: !2460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2599, file: !2395, line: 1151)
!2599 = !DISubprogram(name: "logb", scope: !2392, file: !2392, line: 125, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2601, file: !2395, line: 1152)
!2601 = !DISubprogram(name: "logbf", scope: !2392, file: !2392, line: 125, type: !2456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2603, file: !2395, line: 1153)
!2603 = !DISubprogram(name: "logbl", scope: !2392, file: !2392, line: 125, type: !2460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2605, file: !2395, line: 1155)
!2605 = !DISubprogram(name: "lrint", scope: !2392, file: !2392, line: 314, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{!357, !377}
!2608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2609, file: !2395, line: 1156)
!2609 = !DISubprogram(name: "lrintf", scope: !2392, file: !2392, line: 314, type: !2610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{!357, !2336}
!2612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2613, file: !2395, line: 1157)
!2613 = !DISubprogram(name: "lrintl", scope: !2392, file: !2392, line: 314, type: !2614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2614 = !DISubroutineType(types: !2615)
!2615 = !{!357, !2341}
!2616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2617, file: !2395, line: 1159)
!2617 = !DISubprogram(name: "lround", scope: !2392, file: !2392, line: 320, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2619, file: !2395, line: 1160)
!2619 = !DISubprogram(name: "lroundf", scope: !2392, file: !2392, line: 320, type: !2610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2621, file: !2395, line: 1161)
!2621 = !DISubprogram(name: "lroundl", scope: !2392, file: !2392, line: 320, type: !2614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2623, file: !2395, line: 1163)
!2623 = !DISubprogram(name: "nan", scope: !2392, file: !2392, line: 201, type: !2192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2625, file: !2395, line: 1164)
!2625 = !DISubprogram(name: "nanf", scope: !2392, file: !2392, line: 201, type: !2626, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2626 = !DISubroutineType(types: !2627)
!2627 = !{!2336, !528}
!2628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2629, file: !2395, line: 1165)
!2629 = !DISubprogram(name: "nanl", scope: !2392, file: !2392, line: 201, type: !2630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2630 = !DISubroutineType(types: !2631)
!2631 = !{!2341, !528}
!2632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2633, file: !2395, line: 1167)
!2633 = !DISubprogram(name: "nearbyint", scope: !2392, file: !2392, line: 294, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2635, file: !2395, line: 1168)
!2635 = !DISubprogram(name: "nearbyintf", scope: !2392, file: !2392, line: 294, type: !2456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2637, file: !2395, line: 1169)
!2637 = !DISubprogram(name: "nearbyintl", scope: !2392, file: !2392, line: 294, type: !2460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2639, file: !2395, line: 1171)
!2639 = !DISubprogram(name: "nextafter", scope: !2392, file: !2392, line: 259, type: !2402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2641, file: !2395, line: 1172)
!2641 = !DISubprogram(name: "nextafterf", scope: !2392, file: !2392, line: 259, type: !2484, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2643, file: !2395, line: 1173)
!2643 = !DISubprogram(name: "nextafterl", scope: !2392, file: !2392, line: 259, type: !2488, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2645, file: !2395, line: 1175)
!2645 = !DISubprogram(name: "nexttoward", scope: !2392, file: !2392, line: 261, type: !2646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2646 = !DISubroutineType(types: !2647)
!2647 = !{!377, !377, !2341}
!2648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2649, file: !2395, line: 1176)
!2649 = !DISubprogram(name: "nexttowardf", scope: !2392, file: !2392, line: 261, type: !2650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2650 = !DISubroutineType(types: !2651)
!2651 = !{!2336, !2336, !2341}
!2652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2653, file: !2395, line: 1177)
!2653 = !DISubprogram(name: "nexttowardl", scope: !2392, file: !2392, line: 261, type: !2488, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2655, file: !2395, line: 1179)
!2655 = !DISubprogram(name: "remainder", scope: !2392, file: !2392, line: 272, type: !2402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2657, file: !2395, line: 1180)
!2657 = !DISubprogram(name: "remainderf", scope: !2392, file: !2392, line: 272, type: !2484, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2659, file: !2395, line: 1181)
!2659 = !DISubprogram(name: "remainderl", scope: !2392, file: !2392, line: 272, type: !2488, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2661, file: !2395, line: 1183)
!2661 = !DISubprogram(name: "remquo", scope: !2392, file: !2392, line: 307, type: !2662, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2662 = !DISubroutineType(types: !2663)
!2663 = !{!377, !377, !377, !1923}
!2664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2665, file: !2395, line: 1184)
!2665 = !DISubprogram(name: "remquof", scope: !2392, file: !2392, line: 307, type: !2666, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{!2336, !2336, !2336, !1923}
!2668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2669, file: !2395, line: 1185)
!2669 = !DISubprogram(name: "remquol", scope: !2392, file: !2392, line: 307, type: !2670, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2670 = !DISubroutineType(types: !2671)
!2671 = !{!2341, !2341, !2341, !1923}
!2672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2673, file: !2395, line: 1187)
!2673 = !DISubprogram(name: "rint", scope: !2392, file: !2392, line: 256, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2675, file: !2395, line: 1188)
!2675 = !DISubprogram(name: "rintf", scope: !2392, file: !2392, line: 256, type: !2456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2677, file: !2395, line: 1189)
!2677 = !DISubprogram(name: "rintl", scope: !2392, file: !2392, line: 256, type: !2460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2679, file: !2395, line: 1191)
!2679 = !DISubprogram(name: "round", scope: !2392, file: !2392, line: 298, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2681, file: !2395, line: 1192)
!2681 = !DISubprogram(name: "roundf", scope: !2392, file: !2392, line: 298, type: !2456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2683, file: !2395, line: 1193)
!2683 = !DISubprogram(name: "roundl", scope: !2392, file: !2392, line: 298, type: !2460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2685, file: !2395, line: 1195)
!2685 = !DISubprogram(name: "scalbln", scope: !2392, file: !2392, line: 290, type: !2686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{!377, !377, !357}
!2688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2689, file: !2395, line: 1196)
!2689 = !DISubprogram(name: "scalblnf", scope: !2392, file: !2392, line: 290, type: !2690, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{!2336, !2336, !357}
!2692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2693, file: !2395, line: 1197)
!2693 = !DISubprogram(name: "scalblnl", scope: !2392, file: !2392, line: 290, type: !2694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{!2341, !2341, !357}
!2696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2697, file: !2395, line: 1199)
!2697 = !DISubprogram(name: "scalbn", scope: !2392, file: !2392, line: 276, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2699, file: !2395, line: 1200)
!2699 = !DISubprogram(name: "scalbnf", scope: !2392, file: !2392, line: 276, type: !2700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{!2336, !2336, !46}
!2702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2703, file: !2395, line: 1201)
!2703 = !DISubprogram(name: "scalbnl", scope: !2392, file: !2392, line: 276, type: !2704, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2704 = !DISubroutineType(types: !2705)
!2705 = !{!2341, !2341, !46}
!2706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2707, file: !2395, line: 1203)
!2707 = !DISubprogram(name: "tgamma", scope: !2392, file: !2392, line: 235, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2709, file: !2395, line: 1204)
!2709 = !DISubprogram(name: "tgammaf", scope: !2392, file: !2392, line: 235, type: !2456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2711, file: !2395, line: 1205)
!2711 = !DISubprogram(name: "tgammal", scope: !2392, file: !2392, line: 235, type: !2460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2713, file: !2395, line: 1207)
!2713 = !DISubprogram(name: "trunc", scope: !2392, file: !2392, line: 302, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2715, file: !2395, line: 1208)
!2715 = !DISubprogram(name: "truncf", scope: !2392, file: !2392, line: 302, type: !2456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2107, entity: !2717, file: !2395, line: 1209)
!2717 = !DISubprogram(name: "truncl", scope: !2392, file: !2392, line: 302, type: !2460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2362, file: !2719, line: 38)
!2719 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2721, file: !2719, line: 54)
!2721 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2107, file: !2395, line: 380, type: !2722, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2722 = !DISubroutineType(types: !2723)
!2723 = !{!2341, !2341, !2724}
!2724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2341, size: 64)
!2725 = !{i32 7, !"Dwarf Version", i32 4}
!2726 = !{i32 2, !"Debug Info Version", i32 3}
!2727 = !{i32 1, !"wchar_size", i32 4}
!2728 = !{i32 7, !"PIC Level", i32 2}
!2729 = !{i32 7, !"PIE Level", i32 2}
!2730 = !{!"clang version 10.0.0 "}
!2731 = distinct !DISubprogram(name: "IPReassembler", linkageName: "_ZN13IPReassemblerC2Ev", scope: !5, file: !1, line: 38, type: !1186, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1185, retainedNodes: !2732)
!2732 = !{!2733, !2734}
!2733 = !DILocalVariable(name: "this", arg: 1, scope: !2731, type: !1702, flags: DIFlagArtificial | DIFlagObjectPointer)
!2734 = !DILocalVariable(name: "i", scope: !2735, file: !1, line: 41, type: !46)
!2735 = distinct !DILexicalBlock(scope: !2736, file: !1, line: 41, column: 5)
!2736 = distinct !DILexicalBlock(scope: !2731, file: !1, line: 40, column: 1)
!2737 = !DILocation(line: 0, scope: !2731)
!2738 = !DILocation(line: 40, column: 1, scope: !2731)
!2739 = !DILocation(line: 38, column: 16, scope: !2731)
!2740 = !{!2741, !2741, i64 0}
!2741 = !{!"vtable pointer", !2742, i64 0}
!2742 = !{!"Simple C++ TBAA"}
!2743 = !DILocation(line: 39, column: 7, scope: !2731)
!2744 = !DILocation(line: 0, scope: !2735)
!2745 = !DILocation(line: 41, column: 5, scope: !2735)
!2746 = !DILocation(line: 42, column: 10, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2735, file: !1, line: 41, column: 5)
!2748 = !DILocation(line: 45, column: 1, scope: !2731)
!2749 = !DILocation(line: 39, column: 28, scope: !2731)
!2750 = distinct !DISubprogram(name: "~IPReassembler", linkageName: "_ZN13IPReassemblerD2Ev", scope: !5, file: !1, line: 47, type: !1186, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1189, retainedNodes: !2751)
!2751 = !{!2752}
!2752 = !DILocalVariable(name: "this", arg: 1, scope: !2750, type: !1702, flags: DIFlagArtificial | DIFlagObjectPointer)
!2753 = !DILocation(line: 0, scope: !2750)
!2754 = !DILocation(line: 49, column: 1, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2750, file: !1, line: 48, column: 1)
!2756 = !DILocation(line: 49, column: 1, scope: !2750)
!2757 = distinct !DISubprogram(name: "~IPReassembler", linkageName: "_ZN13IPReassemblerD0Ev", scope: !5, file: !1, line: 47, type: !1186, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1189, retainedNodes: !2758)
!2758 = !{!2759}
!2759 = !DILocalVariable(name: "this", arg: 1, scope: !2757, type: !1702, flags: DIFlagArtificial | DIFlagObjectPointer)
!2760 = !DILocation(line: 0, scope: !2757)
!2761 = !DILocation(line: 0, scope: !2750, inlinedAt: !2762)
!2762 = distinct !DILocation(line: 48, column: 1, scope: !2757)
!2763 = !DILocation(line: 49, column: 1, scope: !2755, inlinedAt: !2762)
!2764 = !DILocation(line: 48, column: 1, scope: !2757)
!2765 = !DILocation(line: 49, column: 1, scope: !2757)
!2766 = distinct !DISubprogram(name: "configure", linkageName: "_ZN13IPReassembler9configureER6VectorI6StringEP12ErrorHandler", scope: !5, file: !1, line: 52, type: !1198, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1197, retainedNodes: !2767)
!2767 = !{!2768, !2769, !2770, !2771}
!2768 = !DILocalVariable(name: "this", arg: 1, scope: !2766, type: !1702, flags: DIFlagArtificial | DIFlagObjectPointer)
!2769 = !DILocalVariable(name: "conf", arg: 2, scope: !2766, file: !1, line: 52, type: !1200)
!2770 = !DILocalVariable(name: "errh", arg: 3, scope: !2766, file: !1, line: 52, type: !1395)
!2771 = !DILocalVariable(name: "mtu_anno", scope: !2766, file: !1, line: 55, type: !46)
!2772 = !DILocation(line: 0, scope: !2766)
!2773 = !DILocation(line: 54, column: 5, scope: !2766)
!2774 = !DILocation(line: 54, column: 22, scope: !2766)
!2775 = !{!2776, !2778, i64 2184}
!2776 = !{!"_ZTS13IPReassembler", !2777, i64 112, !2778, i64 2160, !2778, i64 2164, !2778, i64 2168, !2778, i64 2172, !2778, i64 2176, !2778, i64 2180, !2778, i64 2184, !2778, i64 2188, !2777, i64 2192}
!2777 = !{!"omnipotent char", !2742, i64 0}
!2778 = !{!"int", !2777, i64 0}
!2779 = !DILocation(line: 55, column: 5, scope: !2766)
!2780 = !DILocation(line: 55, column: 9, scope: !2766)
!2781 = !{!2778, !2778, i64 0}
!2782 = !DILocation(line: 56, column: 9, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2766, file: !1, line: 56, column: 9)
!2784 = !DILocation(line: 56, column: 20, scope: !2783)
!2785 = !DILocalVariable(name: "this", arg: 1, scope: !2786, type: !1790, flags: DIFlagArtificial | DIFlagObjectPointer)
!2786 = distinct !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKcRT_", scope: !1791, file: !1634, line: 369, type: !2787, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2083, declaration: !2789, retainedNodes: !2790)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{!2020, !1999, !528, !2082}
!2789 = !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKcRT_", scope: !1791, file: !1634, line: 369, type: !2787, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2083)
!2790 = !{!2785, !2791, !2792}
!2791 = !DILocalVariable(name: "keyword", arg: 2, scope: !2786, file: !1634, line: 369, type: !528)
!2792 = !DILocalVariable(name: "x", arg: 3, scope: !2786, file: !1634, line: 369, type: !2082)
!2793 = !DILocation(line: 0, scope: !2786, inlinedAt: !2794)
!2794 = distinct !DILocation(line: 57, column: 3, scope: !2783)
!2795 = !DILocalVariable(name: "this", arg: 1, scope: !2796, type: !1790, flags: DIFlagArtificial | DIFlagObjectPointer)
!2796 = distinct !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1791, file: !1634, line: 385, type: !2797, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2083, declaration: !2799, retainedNodes: !2800)
!2797 = !DISubroutineType(types: !2798)
!2798 = !{!2020, !1999, !528, !46, !2082}
!2799 = !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1791, file: !1634, line: 385, type: !2797, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2083)
!2800 = !{!2795, !2801, !2802, !2803}
!2801 = !DILocalVariable(name: "keyword", arg: 2, scope: !2796, file: !1634, line: 385, type: !528)
!2802 = !DILocalVariable(name: "flags", arg: 3, scope: !2796, file: !1634, line: 385, type: !46)
!2803 = !DILocalVariable(name: "x", arg: 4, scope: !2796, file: !1634, line: 385, type: !2082)
!2804 = !DILocation(line: 0, scope: !2796, inlinedAt: !2805)
!2805 = distinct !DILocation(line: 370, column: 16, scope: !2786, inlinedAt: !2794)
!2806 = !DILocation(line: 386, column: 9, scope: !2796, inlinedAt: !2805)
!2807 = !DILocalVariable(name: "parser", arg: 3, scope: !2808, file: !1634, line: 423, type: !1643)
!2808 = distinct !DISubprogram(name: "read<AnnoArg, int>", linkageName: "_ZN4Args4readI7AnnoArgiEERS_PKcT_RT0_", scope: !1791, file: !1634, line: 423, type: !2809, scopeLine: 423, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2091, declaration: !2811, retainedNodes: !2812)
!2809 = !DISubroutineType(types: !2810)
!2810 = !{!2020, !1999, !528, !1643, !1653}
!2811 = !DISubprogram(name: "read<AnnoArg, int>", linkageName: "_ZN4Args4readI7AnnoArgiEERS_PKcT_RT0_", scope: !1791, file: !1634, line: 423, type: !2809, scopeLine: 423, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2091)
!2812 = !{!2813, !2814, !2807, !2815}
!2813 = !DILocalVariable(name: "this", arg: 1, scope: !2808, type: !1790, flags: DIFlagArtificial | DIFlagObjectPointer)
!2814 = !DILocalVariable(name: "keyword", arg: 2, scope: !2808, file: !1634, line: 423, type: !528)
!2815 = !DILocalVariable(name: "x", arg: 4, scope: !2808, file: !1634, line: 423, type: !1653)
!2816 = !DILocation(line: 0, scope: !2808, inlinedAt: !2817)
!2817 = distinct !DILocation(line: 58, column: 3, scope: !2783)
!2818 = !DILocalVariable(name: "parser", arg: 4, scope: !2819, file: !1634, line: 439, type: !1643)
!2819 = distinct !DISubprogram(name: "read<AnnoArg, int>", linkageName: "_ZN4Args4readI7AnnoArgiEERS_PKciT_RT0_", scope: !1791, file: !1634, line: 439, type: !2820, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2091, declaration: !2822, retainedNodes: !2823)
!2820 = !DISubroutineType(types: !2821)
!2821 = !{!2020, !1999, !528, !46, !1643, !1653}
!2822 = !DISubprogram(name: "read<AnnoArg, int>", linkageName: "_ZN4Args4readI7AnnoArgiEERS_PKciT_RT0_", scope: !1791, file: !1634, line: 439, type: !2820, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2091)
!2823 = !{!2824, !2825, !2826, !2818, !2827}
!2824 = !DILocalVariable(name: "this", arg: 1, scope: !2819, type: !1790, flags: DIFlagArtificial | DIFlagObjectPointer)
!2825 = !DILocalVariable(name: "keyword", arg: 2, scope: !2819, file: !1634, line: 439, type: !528)
!2826 = !DILocalVariable(name: "flags", arg: 3, scope: !2819, file: !1634, line: 439, type: !46)
!2827 = !DILocalVariable(name: "x", arg: 5, scope: !2819, file: !1634, line: 439, type: !1653)
!2828 = !DILocation(line: 0, scope: !2819, inlinedAt: !2829)
!2829 = distinct !DILocation(line: 424, column: 16, scope: !2808, inlinedAt: !2817)
!2830 = !DILocation(line: 440, column: 9, scope: !2819, inlinedAt: !2829)
!2831 = !DILocation(line: 59, column: 3, scope: !2783)
!2832 = !DILocation(line: 59, column: 14, scope: !2783)
!2833 = !DILocation(line: 56, column: 9, scope: !2766)
!2834 = !DILocation(line: 64, column: 1, scope: !2783)
!2835 = !DILocation(line: 64, column: 1, scope: !2766)
!2836 = !DILocation(line: 61, column: 17, scope: !2766)
!2837 = !DILocation(line: 61, column: 5, scope: !2766)
!2838 = !DILocation(line: 61, column: 15, scope: !2766)
!2839 = !{!2776, !2777, i64 2192}
!2840 = !DILocation(line: 62, column: 24, scope: !2766)
!2841 = !DILocation(line: 62, column: 41, scope: !2766)
!2842 = !DILocation(line: 62, column: 47, scope: !2766)
!2843 = !DILocation(line: 62, column: 5, scope: !2766)
!2844 = !DILocation(line: 62, column: 21, scope: !2766)
!2845 = !{!2776, !2778, i64 2188}
!2846 = !DILocation(line: 63, column: 5, scope: !2766)
!2847 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN13IPReassembler10initializeEP12ErrorHandler", scope: !5, file: !1, line: 67, type: !1399, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1398, retainedNodes: !2848)
!2848 = !{!2849, !2850}
!2849 = !DILocalVariable(name: "this", arg: 1, scope: !2847, type: !1702, flags: DIFlagArtificial | DIFlagObjectPointer)
!2850 = !DILocalVariable(arg: 2, scope: !2847, file: !1, line: 67, type: !1395)
!2851 = !DILocation(line: 0, scope: !2847)
!2852 = !DILocation(line: 69, column: 5, scope: !2847)
!2853 = !DILocation(line: 69, column: 15, scope: !2847)
!2854 = !{!2776, !2778, i64 2180}
!2855 = !DILocation(line: 70, column: 5, scope: !2847)
!2856 = !DILocation(line: 70, column: 16, scope: !2847)
!2857 = !{!2776, !2778, i64 2160}
!2858 = !DILocation(line: 71, column: 5, scope: !2847)
!2859 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN13IPReassembler7cleanupEN7Element12CleanupStageE", scope: !5, file: !1, line: 75, type: !1402, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1401, retainedNodes: !2860)
!2860 = !{!2861, !2862, !2863, !2865}
!2861 = !DILocalVariable(name: "this", arg: 1, scope: !2859, type: !1702, flags: DIFlagArtificial | DIFlagObjectPointer)
!2862 = !DILocalVariable(arg: 2, scope: !2859, file: !1, line: 75, type: !1404)
!2863 = !DILocalVariable(name: "i", scope: !2864, file: !1, line: 77, type: !46)
!2864 = distinct !DILexicalBlock(scope: !2859, file: !1, line: 77, column: 5)
!2865 = !DILocalVariable(name: "next", scope: !2866, file: !1, line: 79, type: !12)
!2866 = distinct !DILexicalBlock(scope: !2867, file: !1, line: 78, column: 18)
!2867 = distinct !DILexicalBlock(scope: !2864, file: !1, line: 77, column: 5)
!2868 = !DILocation(line: 0, scope: !2859)
!2869 = !DILocation(line: 0, scope: !2864)
!2870 = !DILocation(line: 77, column: 5, scope: !2864)
!2871 = !DILocation(line: 78, column: 9, scope: !2867)
!2872 = !{!2873, !2873, i64 0}
!2873 = !{!"any pointer", !2777, i64 0}
!2874 = !DILocation(line: 78, column: 2, scope: !2867)
!2875 = !DILocation(line: 0, scope: !2866)
!2876 = !DILocation(line: 83, column: 1, scope: !2859)
!2877 = !DILocation(line: 80, column: 6, scope: !2866)
!2878 = !DILocalVariable(name: "this", arg: 1, scope: !2879, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!2879 = distinct !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !17, file: !14, line: 1005, type: !886, scopeLine: 1006, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !885, retainedNodes: !2880)
!2880 = !{!2878}
!2881 = !DILocation(line: 0, scope: !2879, inlinedAt: !2882)
!2882 = distinct !DILocation(line: 79, column: 57, scope: !2866)
!2883 = !DILocation(line: 1010, column: 16, scope: !2879, inlinedAt: !2882)
!2884 = !DILocation(line: 79, column: 57, scope: !2866)
!2885 = !DILocation(line: 80, column: 15, scope: !2866)
!2886 = !DILocation(line: 81, column: 14, scope: !2866)
!2887 = distinct !{!2887, !2874, !2888}
!2888 = !DILocation(line: 82, column: 2, scope: !2867)
!2889 = !DILocation(line: 77, column: 32, scope: !2867)
!2890 = !DILocation(line: 77, column: 23, scope: !2867)
!2891 = distinct !{!2891, !2870, !2892}
!2892 = !DILocation(line: 82, column: 2, scope: !2864)
!2893 = distinct !DISubprogram(name: "check_error", linkageName: "_ZN13IPReassembler11check_errorEP12ErrorHandleriPK6PacketPKcz", scope: !5, file: !1, line: 86, type: !1453, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1452, retainedNodes: !2894)
!2894 = !{!2895, !2896, !2897, !2898, !2899, !2908, !2909}
!2895 = !DILocalVariable(name: "errh", arg: 1, scope: !2893, file: !1, line: 86, type: !1395)
!2896 = !DILocalVariable(name: "bucket", arg: 2, scope: !2893, file: !1, line: 86, type: !46)
!2897 = !DILocalVariable(name: "p", arg: 3, scope: !2893, file: !1, line: 86, type: !1062)
!2898 = !DILocalVariable(name: "format", arg: 4, scope: !2893, file: !1, line: 86, type: !528)
!2899 = !DILocalVariable(name: "val", scope: !2893, file: !1, line: 88, type: !2900)
!2900 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2901, line: 52, baseType: !2902)
!2901 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2902 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2903, line: 32, baseType: !2904)
!2903 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stdarg.h", directory: "")
!2904 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, line: 88, baseType: !2905)
!2905 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1693, size: 192, elements: !2906)
!2906 = !{!2907}
!2907 = !DISubrange(count: 1)
!2908 = !DILocalVariable(name: "sa", scope: !2893, file: !1, line: 90, type: !1464)
!2909 = !DILocalVariable(name: "iph", scope: !2910, file: !1, line: 93, type: !276)
!2910 = distinct !DILexicalBlock(scope: !2911, file: !1, line: 92, column: 34)
!2911 = distinct !DILexicalBlock(scope: !2893, file: !1, line: 92, column: 9)
!2912 = !DILocation(line: 0, scope: !2893)
!2913 = !DILocation(line: 88, column: 5, scope: !2893)
!2914 = !DILocation(line: 88, column: 13, scope: !2893)
!2915 = !DILocation(line: 89, column: 5, scope: !2893)
!2916 = !DILocation(line: 90, column: 5, scope: !2893)
!2917 = !DILocation(line: 90, column: 17, scope: !2893)
!2918 = !DILocalVariable(name: "this", arg: 1, scope: !2919, type: !2921, flags: DIFlagArtificial | DIFlagObjectPointer)
!2919 = distinct !DISubprogram(name: "StringAccum", linkageName: "_ZN11StringAccumC2Ev", scope: !1464, file: !1463, line: 167, type: !1480, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1479, retainedNodes: !2920)
!2920 = !{!2918}
!2921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!2922 = !DILocation(line: 0, scope: !2919, inlinedAt: !2923)
!2923 = distinct !DILocation(line: 90, column: 17, scope: !2893)
!2924 = !DILocalVariable(name: "this", arg: 1, scope: !2925, type: !2927, flags: DIFlagArtificial | DIFlagObjectPointer)
!2925 = distinct !DISubprogram(name: "rep_t", linkageName: "_ZN11StringAccum5rep_tC2Ev", scope: !1467, file: !1463, line: 116, type: !1473, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1472, retainedNodes: !2926)
!2926 = !{!2924}
!2927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!2928 = !DILocation(line: 0, scope: !2925, inlinedAt: !2929)
!2929 = distinct !DILocation(line: 167, column: 21, scope: !2919, inlinedAt: !2923)
!2930 = !DILocation(line: 117, column: 8, scope: !2925, inlinedAt: !2929)
!2931 = !{!2932, !2873, i64 0}
!2932 = !{!"_ZTSN11StringAccum5rep_tE", !2873, i64 0, !2778, i64 8, !2778, i64 12}
!2933 = !DILocation(line: 118, column: 8, scope: !2925, inlinedAt: !2929)
!2934 = !{!2932, !2778, i64 8}
!2935 = !DILocation(line: 118, column: 16, scope: !2925, inlinedAt: !2929)
!2936 = !{!2932, !2778, i64 12}
!2937 = !DILocalVariable(name: "sa", arg: 1, scope: !2938, file: !1463, line: 535, type: !1502)
!2938 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumPKc", scope: !1463, file: !1463, line: 535, type: !2939, scopeLine: 535, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2941)
!2939 = !DISubroutineType(types: !2940)
!2940 = !{!1502, !1502, !528}
!2941 = !{!2937, !2942}
!2942 = !DILocalVariable(name: "cstr", arg: 2, scope: !2938, file: !1463, line: 535, type: !528)
!2943 = !DILocation(line: 0, scope: !2938, inlinedAt: !2944)
!2944 = distinct !DILocation(line: 91, column: 8, scope: !2893)
!2945 = !DILocalVariable(name: "this", arg: 1, scope: !2946, type: !2921, flags: DIFlagArtificial | DIFlagObjectPointer)
!2946 = distinct !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKc", scope: !1464, file: !1463, line: 449, type: !1579, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1578, retainedNodes: !2947)
!2947 = !{!2945, !2948}
!2948 = !DILocalVariable(name: "cstr", arg: 2, scope: !2946, file: !1463, line: 449, type: !528)
!2949 = !DILocation(line: 0, scope: !2946, inlinedAt: !2950)
!2950 = distinct !DILocation(line: 536, column: 8, scope: !2938, inlinedAt: !2944)
!2951 = !DILocalVariable(name: "this", arg: 1, scope: !2952, type: !2921, flags: DIFlagArtificial | DIFlagObjectPointer)
!2952 = distinct !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKci", scope: !1464, file: !1463, line: 429, type: !1582, scopeLine: 429, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1581, retainedNodes: !2953)
!2953 = !{!2951, !2954, !2955}
!2954 = !DILocalVariable(name: "s", arg: 2, scope: !2952, file: !1463, line: 429, type: !528)
!2955 = !DILocalVariable(name: "len", arg: 3, scope: !2952, file: !1463, line: 429, type: !46)
!2956 = !DILocation(line: 0, scope: !2952, inlinedAt: !2957)
!2957 = distinct !DILocation(line: 451, column: 2, scope: !2958, inlinedAt: !2950)
!2958 = distinct !DILexicalBlock(scope: !2946, file: !1463, line: 450, column: 9)
!2959 = !DILocation(line: 438, column: 2, scope: !2960, inlinedAt: !2957)
!2960 = distinct !DILexicalBlock(scope: !2952, file: !1463, line: 434, column: 9)
!2961 = !DILocalVariable(name: "sa", arg: 1, scope: !2962, file: !1463, line: 561, type: !1502)
!2962 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumi", scope: !1463, file: !1463, line: 561, type: !2963, scopeLine: 561, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2965)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{!1502, !1502, !46}
!2965 = !{!2961, !2966}
!2966 = !DILocalVariable(name: "x", arg: 2, scope: !2962, file: !1463, line: 561, type: !46)
!2967 = !DILocation(line: 0, scope: !2962, inlinedAt: !2968)
!2968 = distinct !DILocation(line: 91, column: 19, scope: !2893)
!2969 = !DILocation(line: 562, column: 36, scope: !2962, inlinedAt: !2968)
!2970 = !DILocation(line: 562, column: 15, scope: !2962, inlinedAt: !2968)
!2971 = !DILocation(line: 0, scope: !2938, inlinedAt: !2972)
!2972 = distinct !DILocation(line: 91, column: 29, scope: !2893)
!2973 = !DILocation(line: 0, scope: !2946, inlinedAt: !2974)
!2974 = distinct !DILocation(line: 536, column: 8, scope: !2938, inlinedAt: !2972)
!2975 = !DILocation(line: 0, scope: !2952, inlinedAt: !2976)
!2976 = distinct !DILocation(line: 451, column: 2, scope: !2958, inlinedAt: !2974)
!2977 = !DILocation(line: 434, column: 12, scope: !2960, inlinedAt: !2976)
!2978 = !{!2979, !2778, i64 8}
!2979 = !{!"_ZTS11StringAccum", !2932, i64 0}
!2980 = !DILocation(line: 434, column: 16, scope: !2960, inlinedAt: !2976)
!2981 = !DILocation(line: 434, column: 28, scope: !2960, inlinedAt: !2976)
!2982 = !{!2979, !2778, i64 12}
!2983 = !DILocation(line: 434, column: 22, scope: !2960, inlinedAt: !2976)
!2984 = !DILocation(line: 434, column: 9, scope: !2952, inlinedAt: !2976)
!2985 = !DILocation(line: 435, column: 12, scope: !2986, inlinedAt: !2976)
!2986 = distinct !DILexicalBlock(scope: !2960, file: !1463, line: 434, column: 33)
!2987 = !{!2979, !2873, i64 0}
!2988 = !DILocation(line: 435, column: 14, scope: !2986, inlinedAt: !2976)
!2989 = !DILocation(line: 435, column: 2, scope: !2986, inlinedAt: !2976)
!2990 = !DILocation(line: 436, column: 9, scope: !2986, inlinedAt: !2976)
!2991 = !DILocation(line: 437, column: 5, scope: !2986, inlinedAt: !2976)
!2992 = !DILocation(line: 438, column: 2, scope: !2960, inlinedAt: !2976)
!2993 = !DILocation(line: 92, column: 12, scope: !2911)
!2994 = !DILocation(line: 92, column: 9, scope: !2893)
!2995 = !DILocation(line: 93, column: 27, scope: !2910)
!2996 = !DILocation(line: 0, scope: !2910)
!2997 = !DILocation(line: 94, column: 8, scope: !2910)
!2998 = !{i64 0, i64 4, !2781}
!2999 = !DILocation(line: 94, column: 5, scope: !2910)
!3000 = !DILocation(line: 0, scope: !2938, inlinedAt: !3001)
!3001 = distinct !DILocation(line: 94, column: 20, scope: !2910)
!3002 = !DILocation(line: 0, scope: !2946, inlinedAt: !3003)
!3003 = distinct !DILocation(line: 536, column: 8, scope: !2938, inlinedAt: !3001)
!3004 = !DILocation(line: 0, scope: !2952, inlinedAt: !3005)
!3005 = distinct !DILocation(line: 451, column: 2, scope: !2958, inlinedAt: !3003)
!3006 = !DILocation(line: 434, column: 12, scope: !2960, inlinedAt: !3005)
!3007 = !DILocation(line: 434, column: 16, scope: !2960, inlinedAt: !3005)
!3008 = !DILocation(line: 434, column: 28, scope: !2960, inlinedAt: !3005)
!3009 = !DILocation(line: 434, column: 22, scope: !2960, inlinedAt: !3005)
!3010 = !DILocation(line: 434, column: 9, scope: !2952, inlinedAt: !3005)
!3011 = !DILocation(line: 435, column: 12, scope: !2986, inlinedAt: !3005)
!3012 = !DILocation(line: 435, column: 14, scope: !2986, inlinedAt: !3005)
!3013 = !DILocation(line: 435, column: 2, scope: !2986, inlinedAt: !3005)
!3014 = !DILocation(line: 436, column: 9, scope: !2986, inlinedAt: !3005)
!3015 = !DILocation(line: 437, column: 5, scope: !2986, inlinedAt: !3005)
!3016 = !DILocation(line: 438, column: 2, scope: !2960, inlinedAt: !3005)
!3017 = !DILocation(line: 94, column: 32, scope: !2910)
!3018 = !DILocation(line: 94, column: 29, scope: !2910)
!3019 = !DILocation(line: 0, scope: !2938, inlinedAt: !3020)
!3020 = distinct !DILocation(line: 94, column: 44, scope: !2910)
!3021 = !DILocation(line: 0, scope: !2946, inlinedAt: !3022)
!3022 = distinct !DILocation(line: 536, column: 8, scope: !2938, inlinedAt: !3020)
!3023 = !DILocation(line: 0, scope: !2952, inlinedAt: !3024)
!3024 = distinct !DILocation(line: 451, column: 2, scope: !2958, inlinedAt: !3022)
!3025 = !DILocation(line: 434, column: 12, scope: !2960, inlinedAt: !3024)
!3026 = !DILocation(line: 434, column: 16, scope: !2960, inlinedAt: !3024)
!3027 = !DILocation(line: 434, column: 28, scope: !2960, inlinedAt: !3024)
!3028 = !DILocation(line: 434, column: 22, scope: !2960, inlinedAt: !3024)
!3029 = !DILocation(line: 434, column: 9, scope: !2952, inlinedAt: !3024)
!3030 = !DILocation(line: 435, column: 12, scope: !2986, inlinedAt: !3024)
!3031 = !DILocation(line: 435, column: 14, scope: !2986, inlinedAt: !3024)
!3032 = !DILocation(line: 435, column: 2, scope: !2986, inlinedAt: !3024)
!3033 = !DILocation(line: 436, column: 9, scope: !2986, inlinedAt: !3024)
!3034 = !DILocation(line: 437, column: 5, scope: !2986, inlinedAt: !3024)
!3035 = !DILocation(line: 438, column: 2, scope: !2960, inlinedAt: !3024)
!3036 = !DILocation(line: 94, column: 55, scope: !2910)
!3037 = !{!3038, !3039, i64 4}
!3038 = !{!"_ZTS8click_ip", !2778, i64 0, !2778, i64 0, !2777, i64 1, !3039, i64 2, !3039, i64 4, !3039, i64 6, !2777, i64 8, !2777, i64 9, !3039, i64 10, !3040, i64 12, !3040, i64 16}
!3039 = !{!"short", !2777, i64 0}
!3040 = !{!"_ZTS7in_addr", !2778, i64 0}
!3041 = !DILocalVariable(name: "sa", arg: 1, scope: !3042, file: !1463, line: 556, type: !1502)
!3042 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumt", scope: !1463, file: !1463, line: 556, type: !3043, scopeLine: 556, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3045)
!3043 = !DISubroutineType(types: !3044)
!3044 = !{!1502, !1502, !116}
!3045 = !{!3041, !3046}
!3046 = !DILocalVariable(name: "x", arg: 2, scope: !3042, file: !1463, line: 556, type: !116)
!3047 = !DILocation(line: 0, scope: !3042, inlinedAt: !3048)
!3048 = distinct !DILocation(line: 94, column: 52, scope: !2910)
!3049 = !DILocation(line: 557, column: 45, scope: !3042, inlinedAt: !3048)
!3050 = !DILocation(line: 557, column: 15, scope: !3042, inlinedAt: !3048)
!3051 = !DILocalVariable(name: "sa", arg: 1, scope: !3052, file: !1463, line: 517, type: !1502)
!3052 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumc", scope: !1463, file: !1463, line: 517, type: !3053, scopeLine: 517, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3055)
!3053 = !DISubroutineType(types: !3054)
!3054 = !{!1502, !1502, !105}
!3055 = !{!3051, !3056}
!3056 = !DILocalVariable(name: "c", arg: 2, scope: !3052, file: !1463, line: 517, type: !105)
!3057 = !DILocation(line: 0, scope: !3052, inlinedAt: !3058)
!3058 = distinct !DILocation(line: 94, column: 73, scope: !2910)
!3059 = !DILocalVariable(name: "this", arg: 1, scope: !3060, type: !2921, flags: DIFlagArtificial | DIFlagObjectPointer)
!3060 = distinct !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEc", scope: !1464, file: !1463, line: 415, type: !1570, scopeLine: 415, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1569, retainedNodes: !3061)
!3061 = !{!3059, !3062}
!3062 = !DILocalVariable(name: "c", arg: 2, scope: !3060, file: !1463, line: 415, type: !105)
!3063 = !DILocation(line: 0, scope: !3060, inlinedAt: !3064)
!3064 = distinct !DILocation(line: 518, column: 8, scope: !3052, inlinedAt: !3058)
!3065 = !DILocation(line: 416, column: 12, scope: !3066, inlinedAt: !3064)
!3066 = distinct !DILexicalBlock(scope: !3060, file: !1463, line: 416, column: 9)
!3067 = !DILocation(line: 416, column: 21, scope: !3066, inlinedAt: !3064)
!3068 = !DILocation(line: 416, column: 16, scope: !3066, inlinedAt: !3064)
!3069 = !DILocation(line: 416, column: 25, scope: !3066, inlinedAt: !3064)
!3070 = !DILocation(line: 416, column: 28, scope: !3066, inlinedAt: !3064)
!3071 = !DILocation(line: 416, column: 9, scope: !3060, inlinedAt: !3064)
!3072 = !DILocation(line: 417, column: 13, scope: !3066, inlinedAt: !3064)
!3073 = !DILocation(line: 417, column: 5, scope: !3066, inlinedAt: !3064)
!3074 = !DILocation(line: 417, column: 2, scope: !3066, inlinedAt: !3064)
!3075 = !DILocation(line: 417, column: 17, scope: !3066, inlinedAt: !3064)
!3076 = !{!2777, !2777, i64 0}
!3077 = !DILocation(line: 94, column: 83, scope: !2910)
!3078 = !DILocation(line: 0, scope: !2962, inlinedAt: !3079)
!3079 = distinct !DILocation(line: 94, column: 80, scope: !2910)
!3080 = !DILocation(line: 562, column: 36, scope: !2962, inlinedAt: !3079)
!3081 = !DILocation(line: 562, column: 15, scope: !2962, inlinedAt: !3079)
!3082 = !DILocation(line: 0, scope: !2938, inlinedAt: !3083)
!3083 = distinct !DILocation(line: 94, column: 98, scope: !2910)
!3084 = !DILocation(line: 0, scope: !2946, inlinedAt: !3085)
!3085 = distinct !DILocation(line: 536, column: 8, scope: !2938, inlinedAt: !3083)
!3086 = !DILocation(line: 94, column: 108, scope: !2910)
!3087 = !{!3038, !3039, i64 6}
!3088 = !DILocation(line: 94, column: 115, scope: !2910)
!3089 = !DILocation(line: 94, column: 102, scope: !2910)
!3090 = !DILocation(line: 453, column: 2, scope: !2958, inlinedAt: !3085)
!3091 = !DILocation(line: 99, column: 1, scope: !2893)
!3092 = !DILocation(line: 99, column: 1, scope: !2910)
!3093 = !DILocation(line: 95, column: 5, scope: !2911)
!3094 = !DILocation(line: 0, scope: !2938, inlinedAt: !3095)
!3095 = distinct !DILocation(line: 96, column: 8, scope: !2893)
!3096 = !DILocation(line: 0, scope: !2946, inlinedAt: !3097)
!3097 = distinct !DILocation(line: 536, column: 8, scope: !2938, inlinedAt: !3095)
!3098 = !DILocation(line: 453, column: 2, scope: !2958, inlinedAt: !3097)
!3099 = !DILocation(line: 97, column: 20, scope: !2893)
!3100 = !DILocalVariable(name: "this", arg: 1, scope: !3101, type: !1217, flags: DIFlagArtificial | DIFlagObjectPointer)
!3101 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !516, file: !517, line: 350, type: !564, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !563, retainedNodes: !3102)
!3102 = !{!3100, !3103}
!3103 = !DILocalVariable(name: "cstr", arg: 2, scope: !3101, file: !517, line: 350, type: !528)
!3104 = !DILocation(line: 0, scope: !3101, inlinedAt: !3105)
!3105 = distinct !DILocation(line: 97, column: 20, scope: !2893)
!3106 = !DILocation(line: 354, column: 2, scope: !3107, inlinedAt: !3105)
!3107 = distinct !DILexicalBlock(scope: !3108, file: !517, line: 351, column: 9)
!3108 = distinct !DILexicalBlock(scope: !3101, file: !517, line: 350, column: 41)
!3109 = !DILocation(line: 97, column: 46, scope: !2893)
!3110 = !DILocation(line: 97, column: 11, scope: !2893)
!3111 = !DILocalVariable(name: "this", arg: 1, scope: !3112, type: !1217, flags: DIFlagArtificial | DIFlagObjectPointer)
!3112 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !516, file: !517, line: 407, type: !551, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !610, retainedNodes: !3113)
!3113 = !{!3111}
!3114 = !DILocation(line: 0, scope: !3112, inlinedAt: !3115)
!3115 = distinct !DILocation(line: 97, column: 5, scope: !2893)
!3116 = !DILocalVariable(name: "this", arg: 1, scope: !3117, type: !1221, flags: DIFlagArtificial | DIFlagObjectPointer)
!3117 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !516, file: !517, line: 271, type: !781, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !780, retainedNodes: !3118)
!3118 = !{!3116}
!3119 = !DILocation(line: 0, scope: !3117, inlinedAt: !3120)
!3120 = distinct !DILocation(line: 408, column: 5, scope: !3121, inlinedAt: !3115)
!3121 = distinct !DILexicalBlock(scope: !3112, file: !517, line: 407, column: 26)
!3122 = !DILocation(line: 272, column: 9, scope: !3123, inlinedAt: !3120)
!3123 = distinct !DILexicalBlock(scope: !3117, file: !517, line: 272, column: 6)
!3124 = !{!3125, !2873, i64 16}
!3125 = !{!"_ZTS6String", !3126, i64 0}
!3126 = !{!"_ZTSN6String5rep_tE", !2873, i64 0, !2778, i64 8, !2873, i64 16}
!3127 = !DILocation(line: 272, column: 6, scope: !3123, inlinedAt: !3120)
!3128 = !DILocation(line: 272, column: 6, scope: !3117, inlinedAt: !3120)
!3129 = !DILocation(line: 273, column: 6, scope: !3130, inlinedAt: !3120)
!3130 = distinct !DILexicalBlock(scope: !3123, file: !517, line: 272, column: 15)
!3131 = !{!3132, !2778, i64 0}
!3132 = !{!"_ZTSN6String6memo_tE", !2778, i64 0, !2778, i64 4, !2778, i64 8, !2777, i64 12}
!3133 = !DILocalVariable(name: "x", arg: 1, scope: !3134, file: !21, line: 382, type: !75)
!3134 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !20, file: !21, line: 382, type: !81, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !80, retainedNodes: !3135)
!3135 = !{!3133}
!3136 = !DILocation(line: 0, scope: !3134, inlinedAt: !3137)
!3137 = distinct !DILocation(line: 274, column: 10, scope: !3138, inlinedAt: !3120)
!3138 = distinct !DILexicalBlock(scope: !3130, file: !517, line: 274, column: 10)
!3139 = !DILocation(line: 395, column: 13, scope: !3134, inlinedAt: !3137)
!3140 = !DILocation(line: 395, column: 17, scope: !3134, inlinedAt: !3137)
!3141 = !DILocation(line: 274, column: 10, scope: !3130, inlinedAt: !3120)
!3142 = !DILocation(line: 275, column: 3, scope: !3138, inlinedAt: !3120)
!3143 = !DILocation(line: 276, column: 14, scope: !3130, inlinedAt: !3120)
!3144 = !DILocation(line: 277, column: 2, scope: !3130, inlinedAt: !3120)
!3145 = !DILocation(line: 408, column: 5, scope: !3121, inlinedAt: !3115)
!3146 = !DILocation(line: 97, column: 5, scope: !2893)
!3147 = !DILocation(line: 98, column: 5, scope: !2893)
!3148 = !DILocalVariable(name: "this", arg: 1, scope: !3149, type: !2921, flags: DIFlagArtificial | DIFlagObjectPointer)
!3149 = distinct !DISubprogram(name: "~StringAccum", linkageName: "_ZN11StringAccumD2Ev", scope: !1464, file: !1463, line: 206, type: !1480, scopeLine: 206, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1498, retainedNodes: !3150)
!3150 = !{!3148}
!3151 = !DILocation(line: 0, scope: !3149, inlinedAt: !3152)
!3152 = distinct !DILocation(line: 99, column: 1, scope: !2893)
!3153 = !DILocation(line: 207, column: 12, scope: !3154, inlinedAt: !3152)
!3154 = distinct !DILexicalBlock(scope: !3155, file: !1463, line: 207, column: 9)
!3155 = distinct !DILexicalBlock(scope: !3149, file: !1463, line: 206, column: 36)
!3156 = !DILocation(line: 207, column: 16, scope: !3154, inlinedAt: !3152)
!3157 = !DILocation(line: 207, column: 9, scope: !3155, inlinedAt: !3152)
!3158 = !DILocation(line: 208, column: 2, scope: !3154, inlinedAt: !3152)
!3159 = !DILocation(line: 0, scope: !3112, inlinedAt: !3160)
!3160 = distinct !DILocation(line: 97, column: 5, scope: !2893)
!3161 = !DILocation(line: 0, scope: !3117, inlinedAt: !3162)
!3162 = distinct !DILocation(line: 408, column: 5, scope: !3121, inlinedAt: !3160)
!3163 = !DILocation(line: 272, column: 9, scope: !3123, inlinedAt: !3162)
!3164 = !DILocation(line: 272, column: 6, scope: !3123, inlinedAt: !3162)
!3165 = !DILocation(line: 272, column: 6, scope: !3117, inlinedAt: !3162)
!3166 = !DILocation(line: 273, column: 6, scope: !3130, inlinedAt: !3162)
!3167 = !DILocation(line: 0, scope: !3134, inlinedAt: !3168)
!3168 = distinct !DILocation(line: 274, column: 10, scope: !3138, inlinedAt: !3162)
!3169 = !DILocation(line: 395, column: 13, scope: !3134, inlinedAt: !3168)
!3170 = !DILocation(line: 395, column: 17, scope: !3134, inlinedAt: !3168)
!3171 = !DILocation(line: 274, column: 10, scope: !3130, inlinedAt: !3162)
!3172 = !DILocation(line: 275, column: 3, scope: !3138, inlinedAt: !3162)
!3173 = !DILocation(line: 276, column: 14, scope: !3130, inlinedAt: !3162)
!3174 = !DILocation(line: 277, column: 2, scope: !3130, inlinedAt: !3162)
!3175 = !DILocation(line: 408, column: 5, scope: !3121, inlinedAt: !3160)
!3176 = !DILocation(line: 0, scope: !3149, inlinedAt: !3177)
!3177 = distinct !DILocation(line: 99, column: 1, scope: !2893)
!3178 = !DILocation(line: 207, column: 12, scope: !3154, inlinedAt: !3177)
!3179 = !DILocation(line: 207, column: 16, scope: !3154, inlinedAt: !3177)
!3180 = !DILocation(line: 207, column: 9, scope: !3155, inlinedAt: !3177)
!3181 = !DILocation(line: 208, column: 2, scope: !3154, inlinedAt: !3177)
!3182 = distinct !DISubprogram(name: "xmessage", linkageName: "_ZN12ErrorHandler8xmessageERK6StringPKcP13__va_list_tag", scope: !1396, file: !1397, line: 241, type: !3183, scopeLine: 241, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3186, retainedNodes: !3187)
!3183 = !DISubroutineType(types: !3184)
!3184 = !{!46, !3185, !557, !528, !1692}
!3185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3186 = !DISubprogram(name: "xmessage", linkageName: "_ZN12ErrorHandler8xmessageERK6StringPKcP13__va_list_tag", scope: !1396, file: !1397, line: 241, type: !3183, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3187 = !{!3188, !3189, !3190, !3191}
!3188 = !DILocalVariable(name: "this", arg: 1, scope: !3182, type: !1395, flags: DIFlagArtificial | DIFlagObjectPointer)
!3189 = !DILocalVariable(name: "anno", arg: 2, scope: !3182, file: !1397, line: 241, type: !557)
!3190 = !DILocalVariable(name: "fmt", arg: 3, scope: !3182, file: !1397, line: 241, type: !528)
!3191 = !DILocalVariable(name: "val", arg: 4, scope: !3182, file: !1397, line: 241, type: !1692)
!3192 = !DILocation(line: 0, scope: !3182)
!3193 = !DILocation(line: 242, column: 24, scope: !3182)
!3194 = !DILocalVariable(name: "this", arg: 1, scope: !3195, type: !1395, flags: DIFlagArtificial | DIFlagObjectPointer)
!3195 = distinct !DISubprogram(name: "xmessage", linkageName: "_ZN12ErrorHandler8xmessageERK6StringS2_", scope: !1396, file: !1397, line: 232, type: !3196, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3198, retainedNodes: !3199)
!3196 = !DISubroutineType(types: !3197)
!3197 = !{!46, !3185, !557, !557}
!3198 = !DISubprogram(name: "xmessage", linkageName: "_ZN12ErrorHandler8xmessageERK6StringS2_", scope: !1396, file: !1397, line: 232, type: !3196, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3199 = !{!3194, !3200, !3201}
!3200 = !DILocalVariable(name: "anno", arg: 2, scope: !3195, file: !1397, line: 232, type: !557)
!3201 = !DILocalVariable(name: "str", arg: 3, scope: !3195, file: !1397, line: 232, type: !557)
!3202 = !DILocation(line: 0, scope: !3195, inlinedAt: !3203)
!3203 = distinct !DILocation(line: 242, column: 9, scope: !3182)
!3204 = !DILocation(line: 233, column: 18, scope: !3195, inlinedAt: !3203)
!3205 = !DILocation(line: 233, column: 9, scope: !3195, inlinedAt: !3203)
!3206 = !DILocation(line: 234, column: 5, scope: !3195, inlinedAt: !3203)
!3207 = !DILocation(line: 0, scope: !3112, inlinedAt: !3208)
!3208 = distinct !DILocation(line: 233, column: 2, scope: !3195, inlinedAt: !3203)
!3209 = !DILocation(line: 0, scope: !3117, inlinedAt: !3210)
!3210 = distinct !DILocation(line: 408, column: 5, scope: !3121, inlinedAt: !3208)
!3211 = !DILocation(line: 272, column: 9, scope: !3123, inlinedAt: !3210)
!3212 = !DILocation(line: 272, column: 6, scope: !3123, inlinedAt: !3210)
!3213 = !DILocation(line: 272, column: 6, scope: !3117, inlinedAt: !3210)
!3214 = !DILocation(line: 273, column: 6, scope: !3130, inlinedAt: !3210)
!3215 = !DILocation(line: 0, scope: !3134, inlinedAt: !3216)
!3216 = distinct !DILocation(line: 274, column: 10, scope: !3138, inlinedAt: !3210)
!3217 = !DILocation(line: 395, column: 13, scope: !3134, inlinedAt: !3216)
!3218 = !DILocation(line: 395, column: 17, scope: !3134, inlinedAt: !3216)
!3219 = !DILocation(line: 274, column: 10, scope: !3130, inlinedAt: !3210)
!3220 = !DILocation(line: 275, column: 3, scope: !3138, inlinedAt: !3210)
!3221 = !DILocation(line: 276, column: 14, scope: !3130, inlinedAt: !3210)
!3222 = !DILocation(line: 277, column: 2, scope: !3130, inlinedAt: !3210)
!3223 = !DILocation(line: 408, column: 5, scope: !3121, inlinedAt: !3208)
!3224 = !DILocation(line: 233, column: 2, scope: !3195, inlinedAt: !3203)
!3225 = !DILocation(line: 0, scope: !3112, inlinedAt: !3226)
!3226 = distinct !DILocation(line: 233, column: 2, scope: !3195, inlinedAt: !3203)
!3227 = !DILocation(line: 0, scope: !3117, inlinedAt: !3228)
!3228 = distinct !DILocation(line: 408, column: 5, scope: !3121, inlinedAt: !3226)
!3229 = !DILocation(line: 272, column: 9, scope: !3123, inlinedAt: !3228)
!3230 = !DILocation(line: 272, column: 6, scope: !3123, inlinedAt: !3228)
!3231 = !DILocation(line: 272, column: 6, scope: !3117, inlinedAt: !3228)
!3232 = !DILocation(line: 273, column: 6, scope: !3130, inlinedAt: !3228)
!3233 = !DILocation(line: 0, scope: !3134, inlinedAt: !3234)
!3234 = distinct !DILocation(line: 274, column: 10, scope: !3138, inlinedAt: !3228)
!3235 = !DILocation(line: 395, column: 13, scope: !3134, inlinedAt: !3234)
!3236 = !DILocation(line: 395, column: 17, scope: !3134, inlinedAt: !3234)
!3237 = !DILocation(line: 274, column: 10, scope: !3130, inlinedAt: !3228)
!3238 = !DILocation(line: 275, column: 3, scope: !3138, inlinedAt: !3228)
!3239 = !DILocation(line: 276, column: 14, scope: !3130, inlinedAt: !3228)
!3240 = !DILocation(line: 277, column: 2, scope: !3130, inlinedAt: !3228)
!3241 = !DILocation(line: 408, column: 5, scope: !3121, inlinedAt: !3226)
!3242 = !DILocation(line: 0, scope: !3112, inlinedAt: !3243)
!3243 = distinct !DILocation(line: 242, column: 2, scope: !3182)
!3244 = !DILocation(line: 0, scope: !3117, inlinedAt: !3245)
!3245 = distinct !DILocation(line: 408, column: 5, scope: !3121, inlinedAt: !3243)
!3246 = !DILocation(line: 272, column: 9, scope: !3123, inlinedAt: !3245)
!3247 = !DILocation(line: 272, column: 6, scope: !3123, inlinedAt: !3245)
!3248 = !DILocation(line: 272, column: 6, scope: !3117, inlinedAt: !3245)
!3249 = !DILocation(line: 273, column: 6, scope: !3130, inlinedAt: !3245)
!3250 = !DILocation(line: 0, scope: !3134, inlinedAt: !3251)
!3251 = distinct !DILocation(line: 274, column: 10, scope: !3138, inlinedAt: !3245)
!3252 = !DILocation(line: 395, column: 13, scope: !3134, inlinedAt: !3251)
!3253 = !DILocation(line: 395, column: 17, scope: !3134, inlinedAt: !3251)
!3254 = !DILocation(line: 274, column: 10, scope: !3130, inlinedAt: !3245)
!3255 = !DILocation(line: 275, column: 3, scope: !3138, inlinedAt: !3245)
!3256 = !DILocation(line: 276, column: 14, scope: !3130, inlinedAt: !3245)
!3257 = !DILocation(line: 277, column: 2, scope: !3130, inlinedAt: !3245)
!3258 = !DILocation(line: 408, column: 5, scope: !3121, inlinedAt: !3243)
!3259 = !DILocation(line: 242, column: 2, scope: !3182)
!3260 = !DILocation(line: 243, column: 5, scope: !3182)
!3261 = !DILocation(line: 0, scope: !3112, inlinedAt: !3262)
!3262 = distinct !DILocation(line: 242, column: 2, scope: !3182)
!3263 = !DILocation(line: 0, scope: !3117, inlinedAt: !3264)
!3264 = distinct !DILocation(line: 408, column: 5, scope: !3121, inlinedAt: !3262)
!3265 = !DILocation(line: 272, column: 9, scope: !3123, inlinedAt: !3264)
!3266 = !DILocation(line: 272, column: 6, scope: !3123, inlinedAt: !3264)
!3267 = !DILocation(line: 272, column: 6, scope: !3117, inlinedAt: !3264)
!3268 = !DILocation(line: 273, column: 6, scope: !3130, inlinedAt: !3264)
!3269 = !DILocation(line: 0, scope: !3134, inlinedAt: !3270)
!3270 = distinct !DILocation(line: 274, column: 10, scope: !3138, inlinedAt: !3264)
!3271 = !DILocation(line: 395, column: 13, scope: !3134, inlinedAt: !3270)
!3272 = !DILocation(line: 395, column: 17, scope: !3134, inlinedAt: !3270)
!3273 = !DILocation(line: 274, column: 10, scope: !3130, inlinedAt: !3264)
!3274 = !DILocation(line: 275, column: 3, scope: !3138, inlinedAt: !3264)
!3275 = !DILocation(line: 276, column: 14, scope: !3130, inlinedAt: !3264)
!3276 = !DILocation(line: 277, column: 2, scope: !3130, inlinedAt: !3264)
!3277 = !DILocation(line: 408, column: 5, scope: !3121, inlinedAt: !3262)
!3278 = distinct !DISubprogram(name: "check", linkageName: "_ZN13IPReassembler5checkEP12ErrorHandler", scope: !5, file: !1, line: 102, type: !1399, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1414, retainedNodes: !3279)
!3279 = !{!3280, !3281, !3282, !3283, !3285, !3288, !3292, !3293}
!3280 = !DILocalVariable(name: "this", arg: 1, scope: !3278, type: !1702, flags: DIFlagArtificial | DIFlagObjectPointer)
!3281 = !DILocalVariable(name: "errh", arg: 2, scope: !3278, file: !1, line: 102, type: !1395)
!3282 = !DILocalVariable(name: "mem_used", scope: !3278, file: !1, line: 106, type: !24)
!3283 = !DILocalVariable(name: "b", scope: !3284, file: !1, line: 107, type: !46)
!3284 = distinct !DILexicalBlock(scope: !3278, file: !1, line: 107, column: 5)
!3285 = !DILocalVariable(name: "q", scope: !3286, file: !1, line: 108, type: !12)
!3286 = distinct !DILexicalBlock(scope: !3287, file: !1, line: 108, column: 2)
!3287 = distinct !DILexicalBlock(scope: !3284, file: !1, line: 107, column: 5)
!3288 = !DILocalVariable(name: "qip", scope: !3289, file: !1, line: 110, type: !276)
!3289 = distinct !DILexicalBlock(scope: !3290, file: !1, line: 109, column: 35)
!3290 = distinct !DILexicalBlock(scope: !3291, file: !1, line: 109, column: 10)
!3291 = distinct !DILexicalBlock(scope: !3286, file: !1, line: 108, column: 2)
!3292 = !DILocalVariable(name: "chunk", scope: !3289, file: !1, line: 114, type: !1440)
!3293 = !DILocalVariable(name: "off", scope: !3289, file: !1, line: 115, type: !46)
!3294 = !DILocation(line: 0, scope: !3278)
!3295 = !DILocation(line: 104, column: 10, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3278, file: !1, line: 104, column: 9)
!3297 = !DILocation(line: 160, column: 9, scope: !3298, inlinedAt: !3302)
!3298 = distinct !DISubprogram(name: "default_handler", linkageName: "_ZN12ErrorHandler15default_handlerEv", scope: !1396, file: !1397, line: 159, type: !3299, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3301, retainedNodes: !414)
!3299 = !DISubroutineType(types: !3300)
!3300 = !{!1395}
!3301 = !DISubprogram(name: "default_handler", linkageName: "_ZN12ErrorHandler15default_handlerEv", scope: !1396, file: !1397, line: 159, type: !3299, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3302 = distinct !DILocation(line: 105, column: 9, scope: !3296)
!3303 = !DILocation(line: 104, column: 9, scope: !3278)
!3304 = !DILocation(line: 0, scope: !3284)
!3305 = !DILocation(line: 107, column: 5, scope: !3284)
!3306 = !DILocation(line: 140, column: 21, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3278, file: !1, line: 140, column: 9)
!3308 = !DILocation(line: 140, column: 18, scope: !3307)
!3309 = !DILocation(line: 140, column: 9, scope: !3278)
!3310 = !DILocation(line: 108, column: 27, scope: !3286)
!3311 = !DILocation(line: 0, scope: !3286)
!3312 = !DILocation(line: 108, column: 36, scope: !3291)
!3313 = !DILocation(line: 108, column: 2, scope: !3286)
!3314 = !DILocation(line: 0, scope: !3290)
!3315 = !DILocation(line: 0, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3289, file: !1, line: 111, column: 7)
!3317 = !DILocation(line: 0, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3319, file: !1, line: 131, column: 43)
!3319 = distinct !DILexicalBlock(scope: !3320, file: !1, line: 129, column: 11)
!3320 = distinct !DILexicalBlock(scope: !3289, file: !1, line: 128, column: 17)
!3321 = !DILocation(line: 107, column: 32, scope: !3287)
!3322 = !DILocation(line: 107, column: 23, scope: !3287)
!3323 = distinct !{!3323, !3305, !3324}
!3324 = !DILocation(line: 139, column: 46, scope: !3284)
!3325 = !DILocation(line: 109, column: 13, scope: !3290)
!3326 = !DILocation(line: 109, column: 10, scope: !3291)
!3327 = !DILocation(line: 110, column: 28, scope: !3289)
!3328 = !DILocation(line: 0, scope: !3289)
!3329 = !DILocalVariable(name: "h", arg: 1, scope: !3330, file: !4, line: 126, type: !276)
!3330 = distinct !DISubprogram(name: "bucketno", linkageName: "_ZN13IPReassembler8bucketnoEPK8click_ip", scope: !5, file: !4, line: 126, type: !1420, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1419, retainedNodes: !3331)
!3331 = !{!3329}
!3332 = !DILocation(line: 0, scope: !3330, inlinedAt: !3333)
!3333 = distinct !DILocation(line: 111, column: 7, scope: !3316)
!3334 = !DILocation(line: 128, column: 16, scope: !3330, inlinedAt: !3333)
!3335 = !DILocation(line: 128, column: 22, scope: !3330, inlinedAt: !3333)
!3336 = !DILocation(line: 111, column: 21, scope: !3316)
!3337 = !DILocation(line: 111, column: 7, scope: !3289)
!3338 = !DILocation(line: 112, column: 7, scope: !3316)
!3339 = !DILocation(line: 113, column: 33, scope: !3289)
!3340 = !DILocation(line: 113, column: 28, scope: !3289)
!3341 = !DILocation(line: 113, column: 12, scope: !3289)
!3342 = !DILocalVariable(name: "this", arg: 1, scope: !3343, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!3343 = distinct !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !17, file: !14, line: 447, type: !993, scopeLine: 447, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !992, retainedNodes: !3344)
!3344 = !{!3342}
!3345 = !DILocation(line: 0, scope: !3343, inlinedAt: !3346)
!3346 = distinct !DILocation(line: 114, column: 23, scope: !3289)
!3347 = !DILocation(line: 447, column: 36, scope: !3343, inlinedAt: !3346)
!3348 = !DILocation(line: 114, column: 23, scope: !3289)
!3349 = !DILocation(line: 128, column: 3, scope: !3289)
!3350 = !DILocation(line: 129, column: 18, scope: !3319)
!3351 = !{!3352, !3039, i64 0}
!3352 = !{!"_ZTSN13IPReassembler9ChunkLinkE", !3039, i64 0, !3039, i64 2}
!3353 = !DILocation(line: 129, column: 32, scope: !3319)
!3354 = !{!3352, !3039, i64 2}
!3355 = !DILocation(line: 129, column: 22, scope: !3319)
!3356 = !DILocation(line: 130, column: 4, scope: !3319)
!3357 = !DILocation(line: 129, column: 25, scope: !3319)
!3358 = !DILocation(line: 130, column: 27, scope: !3319)
!3359 = !DILocation(line: 130, column: 22, scope: !3319)
!3360 = !DILocation(line: 131, column: 4, scope: !3319)
!3361 = !DILocation(line: 132, column: 63, scope: !3318)
!3362 = !DILocation(line: 131, column: 12, scope: !3319)
!3363 = !DILocation(line: 131, column: 17, scope: !3319)
!3364 = !DILocation(line: 131, column: 27, scope: !3319)
!3365 = !DILocation(line: 131, column: 20, scope: !3319)
!3366 = !DILocation(line: 131, column: 37, scope: !3319)
!3367 = !DILocation(line: 131, column: 31, scope: !3319)
!3368 = !DILocation(line: 129, column: 11, scope: !3320)
!3369 = !DILocation(line: 132, column: 56, scope: !3318)
!3370 = !DILocation(line: 132, column: 75, scope: !3318)
!3371 = !DILocation(line: 132, column: 68, scope: !3318)
!3372 = !DILocation(line: 132, column: 4, scope: !3318)
!3373 = !DILocation(line: 133, column: 4, scope: !3318)
!3374 = !DILocation(line: 135, column: 20, scope: !3320)
!3375 = !DILocation(line: 135, column: 13, scope: !3320)
!3376 = !DILocalVariable(name: "q", arg: 1, scope: !3377, file: !1, line: 259, type: !12)
!3377 = distinct !DISubprogram(name: "next_chunk", linkageName: "_ZN13IPReassembler10next_chunkEP14WritablePacketPNS_9ChunkLinkE", scope: !5, file: !1, line: 259, type: !1438, scopeLine: 260, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1437, retainedNodes: !3378)
!3378 = !{!3376, !3379}
!3379 = !DILocalVariable(name: "chunk", arg: 2, scope: !3377, file: !1, line: 259, type: !1440)
!3380 = !DILocation(line: 0, scope: !3377, inlinedAt: !3381)
!3381 = distinct !DILocation(line: 136, column: 15, scope: !3320)
!3382 = !DILocation(line: 261, column: 30, scope: !3383, inlinedAt: !3381)
!3383 = distinct !DILexicalBlock(scope: !3377, file: !1, line: 261, column: 9)
!3384 = !DILocation(line: 261, column: 24, scope: !3383, inlinedAt: !3381)
!3385 = !DILocation(line: 261, column: 9, scope: !3377, inlinedAt: !3381)
!3386 = !DILocation(line: 264, column: 26, scope: !3383, inlinedAt: !3381)
!3387 = !DILocation(line: 264, column: 54, scope: !3383, inlinedAt: !3381)
!3388 = !DILocation(line: 264, column: 45, scope: !3383, inlinedAt: !3381)
!3389 = !DILocation(line: 128, column: 10, scope: !3289)
!3390 = distinct !{!3390, !3349, !3391}
!3391 = !DILocation(line: 137, column: 3, scope: !3289)
!3392 = !DILocation(line: 139, column: 9, scope: !3290)
!3393 = !DILocation(line: 0, scope: !2879, inlinedAt: !3394)
!3394 = distinct !DILocation(line: 108, column: 65, scope: !3291)
!3395 = !DILocation(line: 1010, column: 16, scope: !2879, inlinedAt: !3394)
!3396 = !DILocation(line: 108, column: 65, scope: !3291)
!3397 = distinct !{!3397, !3313, !3398}
!3398 = !DILocation(line: 139, column: 46, scope: !3286)
!3399 = !DILocation(line: 141, column: 8, scope: !3307)
!3400 = !DILocation(line: 141, column: 2, scope: !3307)
!3401 = !DILocation(line: 142, column: 5, scope: !3278)
!3402 = !DILocation(line: 0, scope: !3377)
!3403 = !DILocation(line: 261, column: 16, scope: !3383)
!3404 = !DILocation(line: 261, column: 9, scope: !3383)
!3405 = !DILocation(line: 261, column: 30, scope: !3383)
!3406 = !DILocation(line: 261, column: 24, scope: !3383)
!3407 = !DILocation(line: 261, column: 9, scope: !3377)
!3408 = !DILocation(line: 264, column: 26, scope: !3383)
!3409 = !DILocation(line: 264, column: 54, scope: !3383)
!3410 = !DILocation(line: 264, column: 45, scope: !3383)
!3411 = !DILocation(line: 264, column: 9, scope: !3383)
!3412 = !DILocation(line: 264, column: 2, scope: !3383)
!3413 = !DILocation(line: 0, scope: !3383)
!3414 = !DILocation(line: 265, column: 1, scope: !3377)
!3415 = distinct !DISubprogram(name: "debug_dump", linkageName: "_ZN13IPReassembler10debug_dumpEP7ElementPv", scope: !5, file: !1, line: 146, type: !1426, scopeLine: 147, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1425, retainedNodes: !3416)
!3416 = !{!3417, !3418, !3419, !3420, !3421, !3423, !3426, !3429}
!3417 = !DILocalVariable(name: "e", arg: 1, scope: !3415, file: !1, line: 146, type: !1428)
!3418 = !DILocalVariable(arg: 2, scope: !3415, file: !1, line: 146, type: !156)
!3419 = !DILocalVariable(name: "r", scope: !3415, file: !1, line: 148, type: !1702)
!3420 = !DILocalVariable(name: "sa", scope: !3415, file: !1, line: 150, type: !1464)
!3421 = !DILocalVariable(name: "b", scope: !3422, file: !1, line: 157, type: !46)
!3422 = distinct !DILexicalBlock(scope: !3415, file: !1, line: 157, column: 5)
!3423 = !DILocalVariable(name: "q", scope: !3424, file: !1, line: 158, type: !12)
!3424 = distinct !DILexicalBlock(scope: !3425, file: !1, line: 158, column: 2)
!3425 = distinct !DILexicalBlock(scope: !3422, file: !1, line: 157, column: 5)
!3426 = !DILocalVariable(name: "qip", scope: !3427, file: !1, line: 159, type: !276)
!3427 = distinct !DILexicalBlock(scope: !3428, file: !1, line: 159, column: 26)
!3428 = distinct !DILexicalBlock(scope: !3424, file: !1, line: 158, column: 2)
!3429 = !DILocalVariable(name: "chunk", scope: !3430, file: !1, line: 161, type: !1440)
!3430 = distinct !DILexicalBlock(scope: !3427, file: !1, line: 159, column: 48)
!3431 = !DILocation(line: 0, scope: !3415)
!3432 = !DILocation(line: 148, column: 24, scope: !3415)
!3433 = !DILocation(line: 149, column: 8, scope: !3415)
!3434 = !DILocation(line: 150, column: 5, scope: !3415)
!3435 = !DILocation(line: 150, column: 17, scope: !3415)
!3436 = !DILocation(line: 0, scope: !2919, inlinedAt: !3437)
!3437 = distinct !DILocation(line: 150, column: 17, scope: !3415)
!3438 = !DILocation(line: 0, scope: !2925, inlinedAt: !3439)
!3439 = distinct !DILocation(line: 167, column: 21, scope: !2919, inlinedAt: !3437)
!3440 = !DILocation(line: 117, column: 8, scope: !2925, inlinedAt: !3439)
!3441 = !DILocation(line: 118, column: 8, scope: !2925, inlinedAt: !3439)
!3442 = !DILocation(line: 118, column: 16, scope: !2925, inlinedAt: !3439)
!3443 = !DILocation(line: 0, scope: !2938, inlinedAt: !3444)
!3444 = distinct !DILocation(line: 151, column: 8, scope: !3415)
!3445 = !DILocation(line: 0, scope: !2946, inlinedAt: !3446)
!3446 = distinct !DILocation(line: 536, column: 8, scope: !2938, inlinedAt: !3444)
!3447 = !DILocation(line: 0, scope: !2952, inlinedAt: !3448)
!3448 = distinct !DILocation(line: 451, column: 2, scope: !2958, inlinedAt: !3446)
!3449 = !DILocation(line: 438, column: 2, scope: !2960, inlinedAt: !3448)
!3450 = !DILocation(line: 152, column: 32, scope: !3415)
!3451 = !{!2776, !2778, i64 2164}
!3452 = !DILocalVariable(name: "sa", arg: 1, scope: !3453, file: !1463, line: 566, type: !1502)
!3453 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumj", scope: !1463, file: !1463, line: 566, type: !3454, scopeLine: 566, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3456)
!3454 = !DISubroutineType(types: !3455)
!3455 = !{!1502, !1502, !28}
!3456 = !{!3452, !3457}
!3457 = !DILocalVariable(name: "x", arg: 2, scope: !3453, file: !1463, line: 566, type: !28)
!3458 = !DILocation(line: 0, scope: !3453, inlinedAt: !3459)
!3459 = distinct !DILocation(line: 152, column: 26, scope: !3415)
!3460 = !DILocation(line: 567, column: 45, scope: !3453, inlinedAt: !3459)
!3461 = !DILocation(line: 567, column: 15, scope: !3453, inlinedAt: !3459)
!3462 = !DILocation(line: 0, scope: !2938, inlinedAt: !3463)
!3463 = distinct !DILocation(line: 152, column: 49, scope: !3415)
!3464 = !DILocation(line: 0, scope: !2946, inlinedAt: !3465)
!3465 = distinct !DILocation(line: 536, column: 8, scope: !2938, inlinedAt: !3463)
!3466 = !DILocation(line: 0, scope: !2952, inlinedAt: !3467)
!3467 = distinct !DILocation(line: 451, column: 2, scope: !2958, inlinedAt: !3465)
!3468 = !DILocation(line: 434, column: 12, scope: !2960, inlinedAt: !3467)
!3469 = !DILocation(line: 434, column: 16, scope: !2960, inlinedAt: !3467)
!3470 = !DILocation(line: 434, column: 28, scope: !2960, inlinedAt: !3467)
!3471 = !DILocation(line: 434, column: 22, scope: !2960, inlinedAt: !3467)
!3472 = !DILocation(line: 434, column: 9, scope: !2952, inlinedAt: !3467)
!3473 = !DILocation(line: 435, column: 12, scope: !2986, inlinedAt: !3467)
!3474 = !DILocation(line: 435, column: 14, scope: !2986, inlinedAt: !3467)
!3475 = !DILocation(line: 435, column: 2, scope: !2986, inlinedAt: !3467)
!3476 = !DILocation(line: 436, column: 9, scope: !2986, inlinedAt: !3467)
!3477 = !DILocation(line: 437, column: 5, scope: !2986, inlinedAt: !3467)
!3478 = !DILocation(line: 438, column: 2, scope: !2960, inlinedAt: !3467)
!3479 = !DILocation(line: 153, column: 32, scope: !3415)
!3480 = !{!2776, !2778, i64 2168}
!3481 = !DILocation(line: 0, scope: !3453, inlinedAt: !3482)
!3482 = distinct !DILocation(line: 153, column: 26, scope: !3415)
!3483 = !DILocation(line: 567, column: 45, scope: !3453, inlinedAt: !3482)
!3484 = !DILocation(line: 567, column: 15, scope: !3453, inlinedAt: !3482)
!3485 = !DILocation(line: 0, scope: !2938, inlinedAt: !3486)
!3486 = distinct !DILocation(line: 153, column: 49, scope: !3415)
!3487 = !DILocation(line: 0, scope: !2946, inlinedAt: !3488)
!3488 = distinct !DILocation(line: 536, column: 8, scope: !2938, inlinedAt: !3486)
!3489 = !DILocation(line: 0, scope: !2952, inlinedAt: !3490)
!3490 = distinct !DILocation(line: 451, column: 2, scope: !2958, inlinedAt: !3488)
!3491 = !DILocation(line: 434, column: 12, scope: !2960, inlinedAt: !3490)
!3492 = !DILocation(line: 434, column: 16, scope: !2960, inlinedAt: !3490)
!3493 = !DILocation(line: 434, column: 28, scope: !2960, inlinedAt: !3490)
!3494 = !DILocation(line: 434, column: 22, scope: !2960, inlinedAt: !3490)
!3495 = !DILocation(line: 434, column: 9, scope: !2952, inlinedAt: !3490)
!3496 = !DILocation(line: 435, column: 12, scope: !2986, inlinedAt: !3490)
!3497 = !DILocation(line: 435, column: 14, scope: !2986, inlinedAt: !3490)
!3498 = !DILocation(line: 435, column: 2, scope: !2986, inlinedAt: !3490)
!3499 = !DILocation(line: 436, column: 9, scope: !2986, inlinedAt: !3490)
!3500 = !DILocation(line: 437, column: 5, scope: !2986, inlinedAt: !3490)
!3501 = !DILocation(line: 438, column: 2, scope: !2960, inlinedAt: !3490)
!3502 = !DILocation(line: 154, column: 32, scope: !3415)
!3503 = !{!2776, !2778, i64 2172}
!3504 = !DILocation(line: 0, scope: !3453, inlinedAt: !3505)
!3505 = distinct !DILocation(line: 154, column: 26, scope: !3415)
!3506 = !DILocation(line: 567, column: 45, scope: !3453, inlinedAt: !3505)
!3507 = !DILocation(line: 567, column: 15, scope: !3453, inlinedAt: !3505)
!3508 = !DILocation(line: 0, scope: !2938, inlinedAt: !3509)
!3509 = distinct !DILocation(line: 154, column: 51, scope: !3415)
!3510 = !DILocation(line: 0, scope: !2946, inlinedAt: !3511)
!3511 = distinct !DILocation(line: 536, column: 8, scope: !2938, inlinedAt: !3509)
!3512 = !DILocation(line: 0, scope: !2952, inlinedAt: !3513)
!3513 = distinct !DILocation(line: 451, column: 2, scope: !2958, inlinedAt: !3511)
!3514 = !DILocation(line: 434, column: 12, scope: !2960, inlinedAt: !3513)
!3515 = !DILocation(line: 434, column: 16, scope: !2960, inlinedAt: !3513)
!3516 = !DILocation(line: 434, column: 28, scope: !2960, inlinedAt: !3513)
!3517 = !DILocation(line: 434, column: 22, scope: !2960, inlinedAt: !3513)
!3518 = !DILocation(line: 434, column: 9, scope: !2952, inlinedAt: !3513)
!3519 = !DILocation(line: 435, column: 12, scope: !2986, inlinedAt: !3513)
!3520 = !DILocation(line: 435, column: 14, scope: !2986, inlinedAt: !3513)
!3521 = !DILocation(line: 435, column: 2, scope: !2986, inlinedAt: !3513)
!3522 = !DILocation(line: 436, column: 9, scope: !2986, inlinedAt: !3513)
!3523 = !DILocation(line: 437, column: 5, scope: !2986, inlinedAt: !3513)
!3524 = !DILocation(line: 438, column: 2, scope: !2960, inlinedAt: !3513)
!3525 = !DILocation(line: 155, column: 32, scope: !3415)
!3526 = !{!2776, !2778, i64 2176}
!3527 = !DILocation(line: 0, scope: !3453, inlinedAt: !3528)
!3528 = distinct !DILocation(line: 155, column: 26, scope: !3415)
!3529 = !DILocation(line: 567, column: 45, scope: !3453, inlinedAt: !3528)
!3530 = !DILocation(line: 567, column: 15, scope: !3453, inlinedAt: !3528)
!3531 = !DILocation(line: 0, scope: !2938, inlinedAt: !3532)
!3532 = distinct !DILocation(line: 155, column: 47, scope: !3415)
!3533 = !DILocation(line: 0, scope: !2946, inlinedAt: !3534)
!3534 = distinct !DILocation(line: 536, column: 8, scope: !2938, inlinedAt: !3532)
!3535 = !DILocation(line: 0, scope: !2952, inlinedAt: !3536)
!3536 = distinct !DILocation(line: 451, column: 2, scope: !2958, inlinedAt: !3534)
!3537 = !DILocation(line: 434, column: 12, scope: !2960, inlinedAt: !3536)
!3538 = !DILocation(line: 434, column: 16, scope: !2960, inlinedAt: !3536)
!3539 = !DILocation(line: 434, column: 28, scope: !2960, inlinedAt: !3536)
!3540 = !DILocation(line: 434, column: 22, scope: !2960, inlinedAt: !3536)
!3541 = !DILocation(line: 434, column: 9, scope: !2952, inlinedAt: !3536)
!3542 = !DILocation(line: 435, column: 12, scope: !2986, inlinedAt: !3536)
!3543 = !DILocation(line: 435, column: 14, scope: !2986, inlinedAt: !3536)
!3544 = !DILocation(line: 435, column: 2, scope: !2986, inlinedAt: !3536)
!3545 = !DILocation(line: 436, column: 9, scope: !2986, inlinedAt: !3536)
!3546 = !DILocation(line: 437, column: 5, scope: !2986, inlinedAt: !3536)
!3547 = !DILocation(line: 438, column: 2, scope: !2960, inlinedAt: !3536)
!3548 = !DILocation(line: 0, scope: !3422)
!3549 = !DILocation(line: 0, scope: !3424)
!3550 = !DILocation(line: 0, scope: !3430)
!3551 = !DILocation(line: 157, column: 5, scope: !3422)
!3552 = !DILocation(line: 170, column: 15, scope: !3415)
!3553 = !DILocation(line: 171, column: 1, scope: !3415)
!3554 = !DILocation(line: 158, column: 27, scope: !3424)
!3555 = !DILocation(line: 158, column: 39, scope: !3428)
!3556 = !DILocation(line: 158, column: 2, scope: !3424)
!3557 = !DILocation(line: 157, column: 32, scope: !3425)
!3558 = !DILocation(line: 157, column: 23, scope: !3425)
!3559 = distinct !{!3559, !3551, !3560}
!3560 = !DILocation(line: 169, column: 6, scope: !3422)
!3561 = !DILocation(line: 159, column: 35, scope: !3427)
!3562 = !DILocation(line: 0, scope: !3427)
!3563 = !DILocation(line: 159, column: 26, scope: !3427)
!3564 = !DILocation(line: 159, column: 26, scope: !3428)
!3565 = !DILocation(line: 0, scope: !3052, inlinedAt: !3566)
!3566 = distinct !DILocation(line: 160, column: 6, scope: !3430)
!3567 = !DILocation(line: 0, scope: !3060, inlinedAt: !3568)
!3568 = distinct !DILocation(line: 518, column: 8, scope: !3052, inlinedAt: !3566)
!3569 = !DILocation(line: 416, column: 12, scope: !3066, inlinedAt: !3568)
!3570 = !DILocation(line: 416, column: 21, scope: !3066, inlinedAt: !3568)
!3571 = !DILocation(line: 416, column: 16, scope: !3066, inlinedAt: !3568)
!3572 = !DILocation(line: 416, column: 25, scope: !3066, inlinedAt: !3568)
!3573 = !DILocation(line: 416, column: 28, scope: !3066, inlinedAt: !3568)
!3574 = !DILocation(line: 416, column: 9, scope: !3060, inlinedAt: !3568)
!3575 = !DILocation(line: 417, column: 13, scope: !3066, inlinedAt: !3568)
!3576 = !DILocation(line: 417, column: 5, scope: !3066, inlinedAt: !3568)
!3577 = !DILocation(line: 417, column: 2, scope: !3066, inlinedAt: !3568)
!3578 = !DILocation(line: 417, column: 17, scope: !3066, inlinedAt: !3568)
!3579 = !DILocation(line: 160, column: 16, scope: !3430)
!3580 = !DILocation(line: 160, column: 13, scope: !3430)
!3581 = !DILocation(line: 0, scope: !3052, inlinedAt: !3582)
!3582 = distinct !DILocation(line: 160, column: 30, scope: !3430)
!3583 = !DILocation(line: 0, scope: !3060, inlinedAt: !3584)
!3584 = distinct !DILocation(line: 518, column: 8, scope: !3052, inlinedAt: !3582)
!3585 = !DILocation(line: 416, column: 12, scope: !3066, inlinedAt: !3584)
!3586 = !DILocation(line: 416, column: 21, scope: !3066, inlinedAt: !3584)
!3587 = !DILocation(line: 416, column: 16, scope: !3066, inlinedAt: !3584)
!3588 = !DILocation(line: 416, column: 25, scope: !3066, inlinedAt: !3584)
!3589 = !DILocation(line: 416, column: 28, scope: !3066, inlinedAt: !3584)
!3590 = !DILocation(line: 416, column: 9, scope: !3060, inlinedAt: !3584)
!3591 = !DILocation(line: 417, column: 13, scope: !3066, inlinedAt: !3584)
!3592 = !DILocation(line: 417, column: 5, scope: !3066, inlinedAt: !3584)
!3593 = !DILocation(line: 417, column: 2, scope: !3066, inlinedAt: !3584)
!3594 = !DILocation(line: 417, column: 17, scope: !3066, inlinedAt: !3584)
!3595 = !DILocation(line: 160, column: 40, scope: !3430)
!3596 = !DILocation(line: 0, scope: !3042, inlinedAt: !3597)
!3597 = distinct !DILocation(line: 160, column: 37, scope: !3430)
!3598 = !DILocation(line: 557, column: 45, scope: !3042, inlinedAt: !3597)
!3599 = !DILocation(line: 557, column: 15, scope: !3042, inlinedAt: !3597)
!3600 = !DILocation(line: 160, column: 3, scope: !3430)
!3601 = !DILocation(line: 161, column: 23, scope: !3430)
!3602 = !DILocation(line: 0, scope: !3343, inlinedAt: !3603)
!3603 = distinct !DILocation(line: 161, column: 23, scope: !3430)
!3604 = !DILocation(line: 447, column: 36, scope: !3343, inlinedAt: !3603)
!3605 = !DILocation(line: 162, column: 16, scope: !3430)
!3606 = !DILocation(line: 163, column: 18, scope: !3430)
!3607 = !DILocation(line: 163, column: 11, scope: !3430)
!3608 = !DILocation(line: 163, column: 35, scope: !3430)
!3609 = !DILocation(line: 163, column: 26, scope: !3430)
!3610 = !DILocation(line: 163, column: 40, scope: !3430)
!3611 = !DILocation(line: 164, column: 32, scope: !3430)
!3612 = !DILocation(line: 164, column: 26, scope: !3430)
!3613 = !DILocation(line: 162, column: 3, scope: !3430)
!3614 = !DILocation(line: 0, scope: !2938, inlinedAt: !3615)
!3615 = distinct !DILocation(line: 165, column: 10, scope: !3616)
!3616 = distinct !DILexicalBlock(scope: !3430, file: !1, line: 164, column: 53)
!3617 = !DILocation(line: 0, scope: !2946, inlinedAt: !3618)
!3618 = distinct !DILocation(line: 536, column: 8, scope: !2938, inlinedAt: !3615)
!3619 = !DILocation(line: 0, scope: !2952, inlinedAt: !3620)
!3620 = distinct !DILocation(line: 451, column: 2, scope: !2958, inlinedAt: !3618)
!3621 = !DILocation(line: 434, column: 12, scope: !2960, inlinedAt: !3620)
!3622 = !DILocation(line: 434, column: 16, scope: !2960, inlinedAt: !3620)
!3623 = !DILocation(line: 434, column: 28, scope: !2960, inlinedAt: !3620)
!3624 = !DILocation(line: 434, column: 22, scope: !2960, inlinedAt: !3620)
!3625 = !DILocation(line: 434, column: 9, scope: !2952, inlinedAt: !3620)
!3626 = !DILocation(line: 435, column: 12, scope: !2986, inlinedAt: !3620)
!3627 = !DILocation(line: 435, column: 14, scope: !2986, inlinedAt: !3620)
!3628 = !DILocation(line: 435, column: 2, scope: !2986, inlinedAt: !3620)
!3629 = !DILocation(line: 436, column: 9, scope: !2986, inlinedAt: !3620)
!3630 = !DILocation(line: 437, column: 5, scope: !2986, inlinedAt: !3620)
!3631 = !DILocation(line: 438, column: 2, scope: !2960, inlinedAt: !3620)
!3632 = !DILocation(line: 165, column: 28, scope: !3616)
!3633 = !DILocation(line: 0, scope: !3042, inlinedAt: !3634)
!3634 = distinct !DILocation(line: 165, column: 18, scope: !3616)
!3635 = !DILocation(line: 557, column: 45, scope: !3042, inlinedAt: !3634)
!3636 = !DILocation(line: 557, column: 15, scope: !3042, inlinedAt: !3634)
!3637 = !DILocation(line: 0, scope: !3052, inlinedAt: !3638)
!3638 = distinct !DILocation(line: 165, column: 32, scope: !3616)
!3639 = !DILocation(line: 0, scope: !3060, inlinedAt: !3640)
!3640 = distinct !DILocation(line: 518, column: 8, scope: !3052, inlinedAt: !3638)
!3641 = !DILocation(line: 416, column: 12, scope: !3066, inlinedAt: !3640)
!3642 = !DILocation(line: 416, column: 21, scope: !3066, inlinedAt: !3640)
!3643 = !DILocation(line: 416, column: 16, scope: !3066, inlinedAt: !3640)
!3644 = !DILocation(line: 416, column: 25, scope: !3066, inlinedAt: !3640)
!3645 = !DILocation(line: 416, column: 28, scope: !3066, inlinedAt: !3640)
!3646 = !DILocation(line: 416, column: 9, scope: !3060, inlinedAt: !3640)
!3647 = !DILocation(line: 417, column: 13, scope: !3066, inlinedAt: !3640)
!3648 = !DILocation(line: 417, column: 5, scope: !3066, inlinedAt: !3640)
!3649 = !DILocation(line: 417, column: 2, scope: !3066, inlinedAt: !3640)
!3650 = !DILocation(line: 417, column: 17, scope: !3066, inlinedAt: !3640)
!3651 = !DILocation(line: 165, column: 49, scope: !3616)
!3652 = !DILocation(line: 0, scope: !3042, inlinedAt: !3653)
!3653 = distinct !DILocation(line: 165, column: 39, scope: !3616)
!3654 = !DILocation(line: 557, column: 45, scope: !3042, inlinedAt: !3653)
!3655 = !DILocation(line: 557, column: 15, scope: !3042, inlinedAt: !3653)
!3656 = !DILocation(line: 0, scope: !3052, inlinedAt: !3657)
!3657 = distinct !DILocation(line: 165, column: 57, scope: !3616)
!3658 = !DILocation(line: 0, scope: !3060, inlinedAt: !3659)
!3659 = distinct !DILocation(line: 518, column: 8, scope: !3052, inlinedAt: !3657)
!3660 = !DILocation(line: 416, column: 12, scope: !3066, inlinedAt: !3659)
!3661 = !DILocation(line: 416, column: 21, scope: !3066, inlinedAt: !3659)
!3662 = !DILocation(line: 416, column: 16, scope: !3066, inlinedAt: !3659)
!3663 = !DILocation(line: 416, column: 25, scope: !3066, inlinedAt: !3659)
!3664 = !DILocation(line: 416, column: 28, scope: !3066, inlinedAt: !3659)
!3665 = !DILocation(line: 416, column: 9, scope: !3060, inlinedAt: !3659)
!3666 = !DILocation(line: 417, column: 13, scope: !3066, inlinedAt: !3659)
!3667 = !DILocation(line: 417, column: 5, scope: !3066, inlinedAt: !3659)
!3668 = !DILocation(line: 417, column: 2, scope: !3066, inlinedAt: !3659)
!3669 = !DILocation(line: 417, column: 17, scope: !3066, inlinedAt: !3659)
!3670 = !DILocation(line: 0, scope: !3377, inlinedAt: !3671)
!3671 = distinct !DILocation(line: 166, column: 15, scope: !3616)
!3672 = !DILocation(line: 261, column: 16, scope: !3383, inlinedAt: !3671)
!3673 = !DILocation(line: 261, column: 30, scope: !3383, inlinedAt: !3671)
!3674 = !DILocation(line: 261, column: 9, scope: !3383, inlinedAt: !3671)
!3675 = !DILocation(line: 261, column: 24, scope: !3383, inlinedAt: !3671)
!3676 = !DILocation(line: 261, column: 9, scope: !3377, inlinedAt: !3671)
!3677 = !DILocation(line: 264, column: 26, scope: !3383, inlinedAt: !3671)
!3678 = !DILocation(line: 264, column: 54, scope: !3383, inlinedAt: !3671)
!3679 = !DILocation(line: 264, column: 45, scope: !3383, inlinedAt: !3671)
!3680 = !DILocation(line: 162, column: 10, scope: !3430)
!3681 = !DILocation(line: 171, column: 1, scope: !3427)
!3682 = !DILocation(line: 171, column: 1, scope: !3430)
!3683 = !DILocation(line: 169, column: 6, scope: !3427)
!3684 = !DILocation(line: 0, scope: !3052, inlinedAt: !3685)
!3685 = distinct !DILocation(line: 168, column: 6, scope: !3430)
!3686 = !DILocation(line: 0, scope: !3060, inlinedAt: !3687)
!3687 = distinct !DILocation(line: 518, column: 8, scope: !3052, inlinedAt: !3685)
!3688 = !DILocation(line: 416, column: 12, scope: !3066, inlinedAt: !3687)
!3689 = !DILocation(line: 416, column: 21, scope: !3066, inlinedAt: !3687)
!3690 = !DILocation(line: 416, column: 16, scope: !3066, inlinedAt: !3687)
!3691 = !DILocation(line: 416, column: 25, scope: !3066, inlinedAt: !3687)
!3692 = !DILocation(line: 416, column: 28, scope: !3066, inlinedAt: !3687)
!3693 = !DILocation(line: 416, column: 9, scope: !3060, inlinedAt: !3687)
!3694 = !DILocation(line: 417, column: 13, scope: !3066, inlinedAt: !3687)
!3695 = !DILocation(line: 417, column: 5, scope: !3066, inlinedAt: !3687)
!3696 = !DILocation(line: 417, column: 2, scope: !3066, inlinedAt: !3687)
!3697 = !DILocation(line: 417, column: 17, scope: !3066, inlinedAt: !3687)
!3698 = !DILocation(line: 0, scope: !2879, inlinedAt: !3699)
!3699 = distinct !DILocation(line: 158, column: 68, scope: !3428)
!3700 = !DILocation(line: 1010, column: 16, scope: !2879, inlinedAt: !3699)
!3701 = !DILocation(line: 158, column: 68, scope: !3428)
!3702 = distinct !{!3702, !3556, !3703}
!3703 = !DILocation(line: 169, column: 6, scope: !3424)
!3704 = !DILocation(line: 0, scope: !3149, inlinedAt: !3705)
!3705 = distinct !DILocation(line: 171, column: 1, scope: !3415)
!3706 = !DILocation(line: 207, column: 12, scope: !3154, inlinedAt: !3705)
!3707 = !DILocation(line: 207, column: 16, scope: !3154, inlinedAt: !3705)
!3708 = !DILocation(line: 207, column: 9, scope: !3155, inlinedAt: !3705)
!3709 = !DILocation(line: 208, column: 2, scope: !3154, inlinedAt: !3705)
!3710 = !DILocation(line: 0, scope: !3149, inlinedAt: !3711)
!3711 = distinct !DILocation(line: 171, column: 1, scope: !3415)
!3712 = !DILocation(line: 207, column: 12, scope: !3154, inlinedAt: !3711)
!3713 = !DILocation(line: 207, column: 16, scope: !3154, inlinedAt: !3711)
!3714 = !DILocation(line: 207, column: 9, scope: !3155, inlinedAt: !3711)
!3715 = !DILocation(line: 208, column: 2, scope: !3154, inlinedAt: !3711)
!3716 = distinct !DISubprogram(name: "find_queue", linkageName: "_ZN13IPReassembler10find_queueEP6PacketPPP14WritablePacket", scope: !5, file: !1, line: 174, type: !1430, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1429, retainedNodes: !3717)
!3717 = !{!3718, !3719, !3720, !3721, !3722, !3723, !3724, !3725}
!3718 = !DILocalVariable(name: "this", arg: 1, scope: !3716, type: !1702, flags: DIFlagArtificial | DIFlagObjectPointer)
!3719 = !DILocalVariable(name: "p", arg: 2, scope: !3716, file: !1, line: 174, type: !90)
!3720 = !DILocalVariable(name: "store_pprev", arg: 3, scope: !3716, file: !1, line: 174, type: !1432)
!3721 = !DILocalVariable(name: "iph", scope: !3716, file: !1, line: 176, type: !276)
!3722 = !DILocalVariable(name: "bucket", scope: !3716, file: !1, line: 177, type: !46)
!3723 = !DILocalVariable(name: "pprev", scope: !3716, file: !1, line: 178, type: !1433)
!3724 = !DILocalVariable(name: "q", scope: !3716, file: !1, line: 179, type: !12)
!3725 = !DILocalVariable(name: "qiph", scope: !3726, file: !1, line: 181, type: !276)
!3726 = distinct !DILexicalBlock(scope: !3727, file: !1, line: 180, column: 76)
!3727 = distinct !DILexicalBlock(scope: !3728, file: !1, line: 180, column: 5)
!3728 = distinct !DILexicalBlock(scope: !3716, file: !1, line: 180, column: 5)
!3729 = !DILocation(line: 0, scope: !3716)
!3730 = !DILocation(line: 176, column: 30, scope: !3716)
!3731 = !DILocation(line: 0, scope: !3330, inlinedAt: !3732)
!3732 = distinct !DILocation(line: 177, column: 18, scope: !3716)
!3733 = !DILocation(line: 128, column: 16, scope: !3330, inlinedAt: !3732)
!3734 = !DILocation(line: 128, column: 22, scope: !3330, inlinedAt: !3732)
!3735 = !DILocation(line: 178, column: 31, scope: !3716)
!3736 = !DILocation(line: 136, column: 15, scope: !3737, inlinedAt: !3741)
!3737 = distinct !DISubprogram(name: "same_segment", linkageName: "_ZN13IPReassembler12same_segmentEPK8click_ipS2_", scope: !5, file: !4, line: 132, type: !1423, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1422, retainedNodes: !3738)
!3738 = !{!3739, !3740}
!3739 = !DILocalVariable(name: "h", arg: 1, scope: !3737, file: !4, line: 132, type: !276)
!3740 = !DILocalVariable(name: "h2", arg: 2, scope: !3737, file: !4, line: 132, type: !276)
!3741 = distinct !DILocation(line: 182, column: 6, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !3726, file: !1, line: 182, column: 6)
!3743 = !DILocation(line: 0, scope: !3728)
!3744 = !DILocation(line: 180, column: 22, scope: !3727)
!3745 = !DILocation(line: 180, column: 5, scope: !3728)
!3746 = !DILocation(line: 0, scope: !3737, inlinedAt: !3741)
!3747 = !DILocation(line: 181, column: 28, scope: !3726)
!3748 = !DILocation(line: 0, scope: !3726)
!3749 = !DILocation(line: 134, column: 15, scope: !3737, inlinedAt: !3741)
!3750 = !DILocation(line: 134, column: 28, scope: !3737, inlinedAt: !3741)
!3751 = !DILocation(line: 134, column: 21, scope: !3737, inlinedAt: !3741)
!3752 = !DILocation(line: 134, column: 34, scope: !3737, inlinedAt: !3741)
!3753 = !DILocation(line: 134, column: 40, scope: !3737, inlinedAt: !3741)
!3754 = !{!3038, !2777, i64 9}
!3755 = !DILocation(line: 134, column: 52, scope: !3737, inlinedAt: !3741)
!3756 = !DILocation(line: 134, column: 45, scope: !3737, inlinedAt: !3741)
!3757 = !DILocation(line: 135, column: 2, scope: !3737, inlinedAt: !3741)
!3758 = !DILocation(line: 135, column: 15, scope: !3737, inlinedAt: !3741)
!3759 = !{!3038, !2778, i64 12}
!3760 = !DILocation(line: 135, column: 36, scope: !3737, inlinedAt: !3741)
!3761 = !DILocation(line: 135, column: 22, scope: !3737, inlinedAt: !3741)
!3762 = !DILocation(line: 136, column: 2, scope: !3737, inlinedAt: !3741)
!3763 = !{!3038, !2778, i64 16}
!3764 = !DILocation(line: 136, column: 36, scope: !3737, inlinedAt: !3741)
!3765 = !DILocation(line: 136, column: 22, scope: !3737, inlinedAt: !3741)
!3766 = !DILocation(line: 182, column: 6, scope: !3726)
!3767 = !DILocation(line: 0, scope: !2879, inlinedAt: !3768)
!3768 = distinct !DILocation(line: 180, column: 56, scope: !3727)
!3769 = !DILocation(line: 1010, column: 16, scope: !2879, inlinedAt: !3768)
!3770 = !DILocation(line: 180, column: 33, scope: !3727)
!3771 = distinct !{!3771, !3745, !3772}
!3772 = !DILocation(line: 186, column: 5, scope: !3728)
!3773 = !DILocation(line: 189, column: 1, scope: !3716)
!3774 = distinct !DISubprogram(name: "emit_whole_packet", linkageName: "_ZN13IPReassembler17emit_whole_packetEP14WritablePacketPS1_P6Packet", scope: !5, file: !1, line: 192, type: !1446, scopeLine: 194, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1445, retainedNodes: !3775)
!3775 = !{!3776, !3777, !3778, !3779, !3780}
!3776 = !DILocalVariable(name: "this", arg: 1, scope: !3774, type: !1702, flags: DIFlagArtificial | DIFlagObjectPointer)
!3777 = !DILocalVariable(name: "q", arg: 2, scope: !3774, file: !1, line: 192, type: !12)
!3778 = !DILocalVariable(name: "q_pprev", arg: 3, scope: !3774, file: !1, line: 192, type: !1433)
!3779 = !DILocalVariable(name: "p_in", arg: 4, scope: !3774, file: !1, line: 193, type: !90)
!3780 = !DILocalVariable(name: "q_iph", scope: !3774, file: !1, line: 198, type: !1134)
!3781 = !DILocation(line: 0, scope: !3774)
!3782 = !DILocation(line: 195, column: 7, scope: !3774)
!3783 = !DILocation(line: 195, column: 5, scope: !3774)
!3784 = !DILocation(line: 196, column: 37, scope: !3774)
!3785 = !DILocation(line: 0, scope: !2879, inlinedAt: !3786)
!3786 = distinct !DILocation(line: 196, column: 37, scope: !3774)
!3787 = !DILocation(line: 1010, column: 16, scope: !2879, inlinedAt: !3786)
!3788 = !DILocation(line: 196, column: 14, scope: !3774)
!3789 = !DILocation(line: 198, column: 26, scope: !3774)
!3790 = !DILocation(line: 199, column: 21, scope: !3774)
!3791 = !DILocation(line: 199, column: 12, scope: !3774)
!3792 = !DILocation(line: 199, column: 19, scope: !3774)
!3793 = !{!3038, !3039, i64 2}
!3794 = !DILocation(line: 200, column: 12, scope: !3774)
!3795 = !DILocation(line: 200, column: 19, scope: !3774)
!3796 = !{!3038, !3039, i64 10}
!3797 = !DILocation(line: 201, column: 36, scope: !3774)
!3798 = !DILocation(line: 201, column: 73, scope: !3774)
!3799 = !DILocation(line: 201, column: 79, scope: !3774)
!3800 = !DILocation(line: 201, column: 21, scope: !3774)
!3801 = !DILocation(line: 201, column: 19, scope: !3774)
!3802 = !DILocation(line: 0, scope: !3343, inlinedAt: !3803)
!3803 = distinct !DILocation(line: 204, column: 13, scope: !3774)
!3804 = !DILocation(line: 447, column: 36, scope: !3343, inlinedAt: !3803)
!3805 = !DILocation(line: 204, column: 13, scope: !3774)
!3806 = !DILocation(line: 204, column: 5, scope: !3774)
!3807 = !DILocation(line: 205, column: 33, scope: !3774)
!3808 = !DILocalVariable(name: "this", arg: 1, scope: !3809, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!3809 = distinct !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !17, file: !14, line: 1257, type: !865, scopeLine: 1258, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !864, retainedNodes: !3810)
!3810 = !{!3808, !3811}
!3811 = !DILocalVariable(name: "timestamp", arg: 2, scope: !3809, file: !14, line: 1257, type: !346)
!3812 = !DILocation(line: 0, scope: !3809, inlinedAt: !3813)
!3813 = distinct !DILocation(line: 205, column: 8, scope: !3774)
!3814 = !DILocation(line: 1259, column: 5, scope: !3809, inlinedAt: !3813)
!3815 = !DILocation(line: 1259, column: 22, scope: !3809, inlinedAt: !3813)
!3816 = !{!3817, !3817, i64 0}
!3817 = !{!"long", !2777, i64 0}
!3818 = !DILocalVariable(name: "this", arg: 1, scope: !3819, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!3819 = distinct !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !17, file: !14, line: 1015, type: !890, scopeLine: 1016, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !889, retainedNodes: !3820)
!3820 = !{!3818, !3821}
!3821 = !DILocalVariable(name: "p", arg: 2, scope: !3819, file: !14, line: 1015, type: !90)
!3822 = !DILocation(line: 0, scope: !3819, inlinedAt: !3823)
!3823 = distinct !DILocation(line: 206, column: 8, scope: !3774)
!3824 = !DILocation(line: 1020, column: 14, scope: !3819, inlinedAt: !3823)
!3825 = !{!3826, !2873, i64 136}
!3826 = !{!"_ZTS6Packet", !3827, i64 0, !2873, i64 8, !2873, i64 16, !2873, i64 24, !2873, i64 32, !2873, i64 40, !3828, i64 48, !2873, i64 152, !2873, i64 160}
!3827 = !{!"_ZTS15atomic_uint32_t", !2778, i64 0}
!3828 = !{!"_ZTSN6Packet7AllAnnoE", !2777, i64 0, !2873, i64 48, !2873, i64 56, !2873, i64 64, !3829, i64 72, !2777, i64 76, !2873, i64 88, !2873, i64 96}
!3829 = !{!"_ZTSN6Packet10PacketTypeE", !2777, i64 0}
!3830 = !DILocation(line: 208, column: 11, scope: !3774)
!3831 = !DILocation(line: 209, column: 36, scope: !3774)
!3832 = !DILocation(line: 209, column: 5, scope: !3774)
!3833 = !DILocation(line: 209, column: 15, scope: !3774)
!3834 = !DILocation(line: 209, column: 31, scope: !3774)
!3835 = !DILocation(line: 210, column: 5, scope: !3774)
!3836 = distinct !DISubprogram(name: "make_queue", linkageName: "_ZN13IPReassembler10make_queueEP6PacketPP14WritablePacket", scope: !5, file: !1, line: 214, type: !1435, scopeLine: 215, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1434, retainedNodes: !3837)
!3837 = !{!3838, !3839, !3840, !3841, !3842, !3843, !3844}
!3838 = !DILocalVariable(name: "this", arg: 1, scope: !3836, type: !1702, flags: DIFlagArtificial | DIFlagObjectPointer)
!3839 = !DILocalVariable(name: "p", arg: 2, scope: !3836, file: !1, line: 214, type: !90)
!3840 = !DILocalVariable(name: "q_pprev", arg: 3, scope: !3836, file: !1, line: 214, type: !1433)
!3841 = !DILocalVariable(name: "p_off", scope: !3836, file: !1, line: 216, type: !46)
!3842 = !DILocalVariable(name: "p_lastoff", scope: !3836, file: !1, line: 217, type: !46)
!3843 = !DILocalVariable(name: "q", scope: !3836, file: !1, line: 218, type: !12)
!3844 = !DILocalVariable(name: "q_iph", scope: !3836, file: !1, line: 242, type: !1134)
!3845 = !DILocation(line: 0, scope: !3836)
!3846 = !DILocation(line: 216, column: 17, scope: !3836)
!3847 = !DILocation(line: 217, column: 29, scope: !3836)
!3848 = !DILocation(line: 217, column: 27, scope: !3836)
!3849 = !DILocation(line: 220, column: 15, scope: !3850)
!3850 = distinct !DILexicalBlock(scope: !3836, file: !1, line: 220, column: 9)
!3851 = !DILocation(line: 220, column: 9, scope: !3836)
!3852 = !DILocation(line: 221, column: 9, scope: !3853)
!3853 = distinct !DILexicalBlock(scope: !3850, file: !1, line: 220, column: 21)
!3854 = !DILocation(line: 222, column: 7, scope: !3855)
!3855 = distinct !DILexicalBlock(scope: !3853, file: !1, line: 222, column: 6)
!3856 = !DILocation(line: 222, column: 6, scope: !3853)
!3857 = !DILocation(line: 223, column: 6, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3855, file: !1, line: 222, column: 10)
!3859 = !DILocation(line: 224, column: 6, scope: !3858)
!3860 = !DILocalVariable(name: "this", arg: 1, scope: !3861, type: !1062, flags: DIFlagArtificial | DIFlagObjectPointer)
!3861 = distinct !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !17, file: !14, line: 969, type: !197, scopeLine: 970, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !199, retainedNodes: !3862)
!3862 = !{!3860}
!3863 = !DILocation(line: 0, scope: !3861, inlinedAt: !3864)
!3864 = distinct !DILocation(line: 227, column: 22, scope: !3865)
!3865 = distinct !DILexicalBlock(scope: !3850, file: !1, line: 226, column: 12)
!3866 = !DILocation(line: 971, column: 12, scope: !3861, inlinedAt: !3864)
!3867 = !DILocalVariable(name: "this", arg: 1, scope: !3868, type: !1062, flags: DIFlagArtificial | DIFlagObjectPointer)
!3868 = distinct !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !17, file: !14, line: 924, type: !191, scopeLine: 925, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !201, retainedNodes: !3869)
!3869 = !{!3867}
!3870 = !DILocation(line: 0, scope: !3868, inlinedAt: !3871)
!3871 = distinct !DILocation(line: 971, column: 21, scope: !3861, inlinedAt: !3864)
!3872 = !DILocation(line: 929, column: 12, scope: !3868, inlinedAt: !3871)
!3873 = !{!3826, !2873, i64 16}
!3874 = !DILocation(line: 971, column: 19, scope: !3861, inlinedAt: !3864)
!3875 = !DILocalVariable(name: "this", arg: 1, scope: !3876, type: !1062, flags: DIFlagArtificial | DIFlagObjectPointer)
!3876 = distinct !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !17, file: !14, line: 1913, type: !242, scopeLine: 1914, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !297, retainedNodes: !3877)
!3877 = !{!3875}
!3878 = !DILocation(line: 0, scope: !3876, inlinedAt: !3879)
!3879 = distinct !DILocation(line: 227, column: 38, scope: !3865)
!3880 = !DILocalVariable(name: "this", arg: 1, scope: !3881, type: !1062, flags: DIFlagArtificial | DIFlagObjectPointer)
!3881 = distinct !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !17, file: !14, line: 1891, type: !242, scopeLine: 1892, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !253, retainedNodes: !3882)
!3882 = !{!3880}
!3883 = !DILocation(line: 0, scope: !3881, inlinedAt: !3884)
!3884 = distinct !DILocation(line: 1915, column: 12, scope: !3876, inlinedAt: !3879)
!3885 = !DILocation(line: 1893, column: 12, scope: !3881, inlinedAt: !3884)
!3886 = !DILocation(line: 1893, column: 31, scope: !3881, inlinedAt: !3884)
!3887 = !DILocation(line: 1893, column: 29, scope: !3881, inlinedAt: !3884)
!3888 = !DILocation(line: 227, column: 33, scope: !3865)
!3889 = !DILocation(line: 227, column: 64, scope: !3865)
!3890 = !DILocation(line: 227, column: 6, scope: !3865)
!3891 = !DILocation(line: 228, column: 7, scope: !3892)
!3892 = distinct !DILexicalBlock(scope: !3865, file: !1, line: 228, column: 6)
!3893 = !DILocation(line: 228, column: 6, scope: !3865)
!3894 = !DILocation(line: 229, column: 9, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3892, file: !1, line: 228, column: 10)
!3896 = !DILocation(line: 230, column: 6, scope: !3895)
!3897 = !DILocation(line: 231, column: 6, scope: !3895)
!3898 = !DILocation(line: 233, column: 5, scope: !3865)
!3899 = !DILocation(line: 233, column: 34, scope: !3865)
!3900 = !DILocation(line: 233, column: 19, scope: !3865)
!3901 = !DILocation(line: 234, column: 12, scope: !3865)
!3902 = !DILocation(line: 234, column: 2, scope: !3865)
!3903 = !DILocation(line: 234, column: 28, scope: !3865)
!3904 = !DILocation(line: 236, column: 12, scope: !3865)
!3905 = !DILocation(line: 236, column: 31, scope: !3865)
!3906 = !DILocation(line: 236, column: 43, scope: !3865)
!3907 = !DILocation(line: 236, column: 63, scope: !3865)
!3908 = !DILocation(line: 236, column: 2, scope: !3865)
!3909 = !DILocation(line: 237, column: 5, scope: !3865)
!3910 = !DILocation(line: 0, scope: !3850)
!3911 = !DILocation(line: 240, column: 31, scope: !3836)
!3912 = !DILocation(line: 240, column: 5, scope: !3836)
!3913 = !DILocation(line: 240, column: 15, scope: !3836)
!3914 = !DILocation(line: 242, column: 26, scope: !3836)
!3915 = !DILocation(line: 243, column: 29, scope: !3836)
!3916 = !DILocation(line: 243, column: 36, scope: !3836)
!3917 = !DILocation(line: 243, column: 19, scope: !3836)
!3918 = !DILocation(line: 245, column: 9, scope: !3919)
!3919 = distinct !DILexicalBlock(scope: !3836, file: !1, line: 245, column: 9)
!3920 = !DILocation(line: 245, column: 19, scope: !3919)
!3921 = !DILocation(line: 245, column: 9, scope: !3836)
!3922 = !DILocation(line: 246, column: 5, scope: !3919)
!3923 = !DILocation(line: 246, column: 32, scope: !3919)
!3924 = !DILocalVariable(name: "this", arg: 1, scope: !3925, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!3925 = distinct !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !17, file: !14, line: 494, type: !1020, scopeLine: 494, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1019, retainedNodes: !3926)
!3926 = !{!3924, !3927, !3928}
!3927 = !DILocalVariable(name: "i", arg: 2, scope: !3925, file: !14, line: 494, type: !46)
!3928 = !DILocalVariable(name: "x", arg: 3, scope: !3925, file: !14, line: 494, type: !114)
!3929 = !DILocation(line: 0, scope: !3925, inlinedAt: !3930)
!3930 = distinct !DILocation(line: 246, column: 5, scope: !3919)
!3931 = !DILocation(line: 495, column: 2, scope: !3925, inlinedAt: !3930)
!3932 = !DILocation(line: 246, column: 29, scope: !3919)
!3933 = !DILocation(line: 499, column: 48, scope: !3925, inlinedAt: !3930)
!3934 = !DILocation(line: 499, column: 59, scope: !3925, inlinedAt: !3930)
!3935 = !DILocation(line: 499, column: 2, scope: !3925, inlinedAt: !3930)
!3936 = !DILocation(line: 499, column: 64, scope: !3925, inlinedAt: !3930)
!3937 = !DILocation(line: 246, column: 2, scope: !3919)
!3938 = !DILocation(line: 248, column: 5, scope: !3836)
!3939 = !DILocation(line: 0, scope: !3343, inlinedAt: !3940)
!3940 = distinct !DILocation(line: 248, column: 5, scope: !3836)
!3941 = !DILocation(line: 447, column: 36, scope: !3343, inlinedAt: !3940)
!3942 = !DILocation(line: 248, column: 21, scope: !3836)
!3943 = !DILocation(line: 248, column: 25, scope: !3836)
!3944 = !DILocation(line: 249, column: 31, scope: !3836)
!3945 = !DILocation(line: 0, scope: !3343, inlinedAt: !3946)
!3946 = distinct !DILocation(line: 249, column: 5, scope: !3836)
!3947 = !DILocation(line: 447, column: 36, scope: !3343, inlinedAt: !3946)
!3948 = !DILocation(line: 249, column: 21, scope: !3836)
!3949 = !DILocation(line: 249, column: 29, scope: !3836)
!3950 = !DILocation(line: 252, column: 17, scope: !3836)
!3951 = !DILocation(line: 0, scope: !3819, inlinedAt: !3952)
!3952 = distinct !DILocation(line: 252, column: 8, scope: !3836)
!3953 = !DILocation(line: 1020, column: 9, scope: !3819, inlinedAt: !3952)
!3954 = !DILocation(line: 1020, column: 14, scope: !3819, inlinedAt: !3952)
!3955 = !DILocation(line: 253, column: 14, scope: !3836)
!3956 = !DILocation(line: 255, column: 5, scope: !3836)
!3957 = !DILocation(line: 256, column: 1, scope: !3836)
!3958 = !DILocation(line: 0, scope: !3861)
!3959 = !DILocation(line: 971, column: 12, scope: !3861)
!3960 = !DILocation(line: 0, scope: !3868, inlinedAt: !3961)
!3961 = distinct !DILocation(line: 971, column: 21, scope: !3861)
!3962 = !DILocation(line: 929, column: 12, scope: !3868, inlinedAt: !3961)
!3963 = !DILocation(line: 971, column: 19, scope: !3861)
!3964 = !DILocation(line: 971, column: 5, scope: !3861)
!3965 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN13IPReassembler13simple_actionEP6Packet", scope: !5, file: !1, line: 268, type: !1416, scopeLine: 269, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1415, retainedNodes: !3966)
!3966 = !{!3967, !3968, !3969, !3970, !3971, !3972, !3973, !3974, !3975, !3976, !3979, !3980, !3981, !3982, !3983, !3986, !3989, !3990, !3991}
!3967 = !DILocalVariable(name: "this", arg: 1, scope: !3965, type: !1702, flags: DIFlagArtificial | DIFlagObjectPointer)
!3968 = !DILocalVariable(name: "p", arg: 2, scope: !3965, file: !1, line: 268, type: !90)
!3969 = !DILocalVariable(name: "iph", scope: !3965, file: !1, line: 272, type: !276)
!3970 = !DILocalVariable(name: "now", scope: !3965, file: !1, line: 279, type: !46)
!3971 = !DILocalVariable(name: "p_off", scope: !3965, file: !1, line: 288, type: !46)
!3972 = !DILocalVariable(name: "p_lastoff", scope: !3965, file: !1, line: 289, type: !46)
!3973 = !DILocalVariable(name: "q_pprev", scope: !3965, file: !1, line: 309, type: !1433)
!3974 = !DILocalVariable(name: "q", scope: !3965, file: !1, line: 310, type: !12)
!3975 = !DILocalVariable(name: "q_bucket_next", scope: !3965, file: !1, line: 315, type: !12)
!3976 = !DILocalVariable(name: "old_transport_length", scope: !3977, file: !1, line: 331, type: !46)
!3977 = distinct !DILexicalBlock(scope: !3978, file: !1, line: 321, column: 44)
!3978 = distinct !DILexicalBlock(scope: !3965, file: !1, line: 321, column: 9)
!3979 = !DILocalVariable(name: "want_space", scope: !3977, file: !1, line: 333, type: !46)
!3980 = !DILocalVariable(name: "last_chunk", scope: !3977, file: !1, line: 348, type: !1440)
!3981 = !DILocalVariable(name: "chunk", scope: !3965, file: !1, line: 354, type: !1440)
!3982 = !DILocalVariable(name: "last", scope: !3965, file: !1, line: 357, type: !1440)
!3983 = !DILocalVariable(name: "new_chunk", scope: !3984, file: !1, line: 364, type: !1440)
!3984 = distinct !DILexicalBlock(scope: !3985, file: !1, line: 363, column: 32)
!3985 = distinct !DILexicalBlock(scope: !3965, file: !1, line: 363, column: 9)
!3986 = !DILocalVariable(name: "old_ip_off", scope: !3987, file: !1, line: 377, type: !114)
!3987 = distinct !DILexicalBlock(scope: !3988, file: !1, line: 376, column: 21)
!3988 = distinct !DILexicalBlock(scope: !3965, file: !1, line: 376, column: 9)
!3989 = !DILocalVariable(name: "header_delta", scope: !3987, file: !1, line: 378, type: !46)
!3990 = !DILocalVariable(name: "old_chunk", scope: !3987, file: !1, line: 388, type: !1441)
!3991 = !DILocalVariable(name: "old_mtu", scope: !3992, file: !1, line: 390, type: !114)
!3992 = distinct !DILexicalBlock(scope: !3993, file: !1, line: 389, column: 22)
!3993 = distinct !DILexicalBlock(scope: !3987, file: !1, line: 389, column: 6)
!3994 = !DILocation(line: 0, scope: !3965)
!3995 = !DILocation(line: 271, column: 5, scope: !3965)
!3996 = !DILocation(line: 272, column: 30, scope: !3965)
!3997 = !DILocation(line: 273, column: 10, scope: !3998)
!3998 = distinct !DILexicalBlock(scope: !3965, file: !1, line: 273, column: 9)
!3999 = !DILocation(line: 273, column: 9, scope: !3965)
!4000 = !DILocation(line: 276, column: 7, scope: !3965)
!4001 = !DILocation(line: 276, column: 5, scope: !3965)
!4002 = !DILocation(line: 279, column: 18, scope: !3965)
!4003 = !DILocalVariable(name: "this", arg: 1, scope: !4004, type: !4006, flags: DIFlagArtificial | DIFlagObjectPointer)
!4004 = distinct !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !348, file: !349, line: 1029, type: !420, scopeLine: 1030, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !427, retainedNodes: !4005)
!4005 = !{!4003}
!4006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!4007 = !DILocation(line: 0, scope: !4004, inlinedAt: !4008)
!4008 = distinct !DILocation(line: 279, column: 35, scope: !3965)
!4009 = !DILocation(line: 1032, column: 9, scope: !4010, inlinedAt: !4008)
!4010 = distinct !DILexicalBlock(scope: !4004, file: !349, line: 1032, column: 9)
!4011 = !DILocation(line: 1032, column: 9, scope: !4004, inlinedAt: !4008)
!4012 = !{!"branch_weights", i32 1, i32 2000}
!4013 = !{!"misexpect", i64 1, i64 2000, i64 1}
!4014 = !DILocation(line: 1033, column: 27, scope: !4010, inlinedAt: !4008)
!4015 = !DILocalVariable(name: "a", arg: 1, scope: !4016, file: !349, line: 698, type: !456)
!4016 = distinct !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !348, file: !349, line: 698, type: !842, scopeLine: 698, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !841, retainedNodes: !4017)
!4017 = !{!4015, !4018}
!4018 = !DILocalVariable(name: "b", arg: 2, scope: !4016, file: !349, line: 698, type: !24)
!4019 = !DILocation(line: 0, scope: !4016, inlinedAt: !4020)
!4020 = distinct !DILocation(line: 1033, column: 17, scope: !4010, inlinedAt: !4008)
!4021 = !DILocalVariable(name: "a", arg: 1, scope: !4022, file: !4023, line: 375, type: !355)
!4022 = distinct !DISubprogram(name: "int_divide", linkageName: "_Z10int_dividelj", scope: !4023, file: !4023, line: 375, type: !4024, scopeLine: 375, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4026)
!4023 = !DIFile(filename: "../dummy_inc/click/integers.hh", directory: "/home/john/projects/click/ir-dir")
!4024 = !DISubroutineType(types: !4025)
!4025 = !{!355, !355, !24}
!4026 = !{!4021, !4027}
!4027 = !DILocalVariable(name: "b", arg: 2, scope: !4022, file: !4023, line: 375, type: !24)
!4028 = !DILocation(line: 0, scope: !4022, inlinedAt: !4029)
!4029 = distinct !DILocation(line: 699, column: 16, scope: !4016, inlinedAt: !4020)
!4030 = !DILocation(line: 387, column: 14, scope: !4022, inlinedAt: !4029)
!4031 = !DILocation(line: 1033, column: 56, scope: !4010, inlinedAt: !4008)
!4032 = !DILocation(line: 1033, column: 9, scope: !4010, inlinedAt: !4008)
!4033 = !DILocation(line: 0, scope: !4016, inlinedAt: !4034)
!4034 = distinct !DILocation(line: 1035, column: 16, scope: !4010, inlinedAt: !4008)
!4035 = !DILocation(line: 0, scope: !4022, inlinedAt: !4036)
!4036 = distinct !DILocation(line: 699, column: 16, scope: !4016, inlinedAt: !4034)
!4037 = !DILocation(line: 387, column: 14, scope: !4022, inlinedAt: !4036)
!4038 = !DILocation(line: 1035, column: 9, scope: !4010, inlinedAt: !4008)
!4039 = !DILocation(line: 0, scope: !4010, inlinedAt: !4008)
!4040 = !DILocation(line: 280, column: 10, scope: !4041)
!4041 = distinct !DILexicalBlock(scope: !3965, file: !1, line: 280, column: 9)
!4042 = !DILocation(line: 280, column: 9, scope: !3965)
!4043 = !DILocation(line: 281, column: 5, scope: !4044)
!4044 = distinct !DILexicalBlock(scope: !4041, file: !1, line: 280, column: 15)
!4045 = !DILocation(line: 281, column: 22, scope: !4044)
!4046 = !DILocation(line: 282, column: 11, scope: !4044)
!4047 = !DILocation(line: 0, scope: !4004, inlinedAt: !4048)
!4048 = distinct !DILocation(line: 282, column: 28, scope: !4044)
!4049 = !DILocation(line: 1032, column: 9, scope: !4010, inlinedAt: !4048)
!4050 = !DILocation(line: 1032, column: 9, scope: !4004, inlinedAt: !4048)
!4051 = !DILocation(line: 1033, column: 27, scope: !4010, inlinedAt: !4048)
!4052 = !DILocation(line: 0, scope: !4016, inlinedAt: !4053)
!4053 = distinct !DILocation(line: 1033, column: 17, scope: !4010, inlinedAt: !4048)
!4054 = !DILocation(line: 0, scope: !4022, inlinedAt: !4055)
!4055 = distinct !DILocation(line: 699, column: 16, scope: !4016, inlinedAt: !4053)
!4056 = !DILocation(line: 387, column: 14, scope: !4022, inlinedAt: !4055)
!4057 = !DILocation(line: 1033, column: 56, scope: !4010, inlinedAt: !4048)
!4058 = !DILocation(line: 1033, column: 9, scope: !4010, inlinedAt: !4048)
!4059 = !DILocation(line: 0, scope: !4016, inlinedAt: !4060)
!4060 = distinct !DILocation(line: 1035, column: 16, scope: !4010, inlinedAt: !4048)
!4061 = !DILocation(line: 0, scope: !4022, inlinedAt: !4062)
!4062 = distinct !DILocation(line: 699, column: 16, scope: !4016, inlinedAt: !4060)
!4063 = !DILocation(line: 387, column: 14, scope: !4022, inlinedAt: !4062)
!4064 = !DILocation(line: 1035, column: 9, scope: !4010, inlinedAt: !4048)
!4065 = !DILocation(line: 0, scope: !4010, inlinedAt: !4048)
!4066 = !DILocation(line: 283, column: 5, scope: !4044)
!4067 = !DILocation(line: 284, column: 16, scope: !4068)
!4068 = distinct !DILexicalBlock(scope: !3965, file: !1, line: 284, column: 9)
!4069 = !DILocation(line: 284, column: 13, scope: !4068)
!4070 = !DILocation(line: 284, column: 9, scope: !3965)
!4071 = !DILocalVariable(name: "this", arg: 1, scope: !4072, type: !1702, flags: DIFlagArtificial | DIFlagObjectPointer)
!4072 = distinct !DISubprogram(name: "reap", linkageName: "_ZN13IPReassembler4reapEi", scope: !5, file: !1, line: 442, type: !1449, scopeLine: 443, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1451, retainedNodes: !4073)
!4073 = !{!4071, !4074, !4075, !4076, !4078, !4081}
!4074 = !DILocalVariable(name: "now", arg: 2, scope: !4072, file: !1, line: 442, type: !46)
!4075 = !DILocalVariable(name: "kill_time", scope: !4072, file: !1, line: 446, type: !46)
!4076 = !DILocalVariable(name: "i", scope: !4077, file: !1, line: 448, type: !46)
!4077 = distinct !DILexicalBlock(scope: !4072, file: !1, line: 448, column: 5)
!4078 = !DILocalVariable(name: "q_pprev", scope: !4079, file: !1, line: 449, type: !1433)
!4079 = distinct !DILexicalBlock(scope: !4080, file: !1, line: 448, column: 36)
!4080 = distinct !DILexicalBlock(scope: !4077, file: !1, line: 448, column: 5)
!4081 = !DILocalVariable(name: "q", scope: !4082, file: !1, line: 450, type: !12)
!4082 = distinct !DILexicalBlock(scope: !4079, file: !1, line: 450, column: 2)
!4083 = !DILocation(line: 0, scope: !4072, inlinedAt: !4084)
!4084 = distinct !DILocation(line: 285, column: 2, scope: !4068)
!4085 = !DILocation(line: 446, column: 25, scope: !4072, inlinedAt: !4084)
!4086 = !DILocation(line: 0, scope: !4077, inlinedAt: !4084)
!4087 = !DILocation(line: 0, scope: !4088, inlinedAt: !4084)
!4088 = distinct !DILexicalBlock(scope: !4089, file: !1, line: 451, column: 49)
!4089 = distinct !DILexicalBlock(scope: !4090, file: !1, line: 451, column: 10)
!4090 = distinct !DILexicalBlock(scope: !4091, file: !1, line: 450, column: 42)
!4091 = distinct !DILexicalBlock(scope: !4082, file: !1, line: 450, column: 2)
!4092 = !DILocation(line: 448, column: 5, scope: !4077, inlinedAt: !4084)
!4093 = !DILocation(line: 449, column: 30, scope: !4079, inlinedAt: !4084)
!4094 = !DILocation(line: 0, scope: !4079, inlinedAt: !4084)
!4095 = !DILocation(line: 0, scope: !4082, inlinedAt: !4084)
!4096 = !DILocation(line: 450, column: 37, scope: !4091, inlinedAt: !4084)
!4097 = !DILocation(line: 450, column: 2, scope: !4082, inlinedAt: !4084)
!4098 = !DILocation(line: 448, column: 32, scope: !4080, inlinedAt: !4084)
!4099 = !DILocation(line: 448, column: 23, scope: !4080, inlinedAt: !4084)
!4100 = distinct !{!4100, !4092, !4101}
!4101 = !DILocation(line: 460, column: 5, scope: !4077, inlinedAt: !4084)
!4102 = !DILocation(line: 451, column: 13, scope: !4089, inlinedAt: !4084)
!4103 = !DILocation(line: 0, scope: !4004, inlinedAt: !4104)
!4104 = distinct !DILocation(line: 451, column: 30, scope: !4089, inlinedAt: !4084)
!4105 = !DILocation(line: 1032, column: 9, scope: !4010, inlinedAt: !4104)
!4106 = !DILocation(line: 1032, column: 9, scope: !4004, inlinedAt: !4104)
!4107 = !DILocation(line: 1033, column: 27, scope: !4010, inlinedAt: !4104)
!4108 = !DILocation(line: 0, scope: !4016, inlinedAt: !4109)
!4109 = distinct !DILocation(line: 1033, column: 17, scope: !4010, inlinedAt: !4104)
!4110 = !DILocation(line: 0, scope: !4022, inlinedAt: !4111)
!4111 = distinct !DILocation(line: 699, column: 16, scope: !4016, inlinedAt: !4109)
!4112 = !DILocation(line: 387, column: 14, scope: !4022, inlinedAt: !4111)
!4113 = !DILocation(line: 1033, column: 56, scope: !4010, inlinedAt: !4104)
!4114 = !DILocation(line: 1033, column: 9, scope: !4010, inlinedAt: !4104)
!4115 = !DILocation(line: 0, scope: !4016, inlinedAt: !4116)
!4116 = distinct !DILocation(line: 1035, column: 16, scope: !4010, inlinedAt: !4104)
!4117 = !DILocation(line: 0, scope: !4022, inlinedAt: !4118)
!4118 = distinct !DILocation(line: 699, column: 16, scope: !4016, inlinedAt: !4116)
!4119 = !DILocation(line: 387, column: 14, scope: !4022, inlinedAt: !4118)
!4120 = !DILocation(line: 1035, column: 9, scope: !4010, inlinedAt: !4104)
!4121 = !DILocation(line: 0, scope: !4010, inlinedAt: !4104)
!4122 = !DILocation(line: 451, column: 36, scope: !4089, inlinedAt: !4084)
!4123 = !DILocation(line: 0, scope: !2879, inlinedAt: !4124)
!4124 = distinct !DILocation(line: 0, scope: !4089, inlinedAt: !4084)
!4125 = !DILocation(line: 1010, column: 16, scope: !2879, inlinedAt: !4124)
!4126 = !DILocation(line: 451, column: 10, scope: !4090, inlinedAt: !4084)
!4127 = !DILocation(line: 452, column: 35, scope: !4088, inlinedAt: !4084)
!4128 = !DILocation(line: 452, column: 12, scope: !4088, inlinedAt: !4084)
!4129 = !DILocation(line: 0, scope: !3819, inlinedAt: !4130)
!4130 = distinct !DILocation(line: 453, column: 6, scope: !4088, inlinedAt: !4084)
!4131 = !DILocation(line: 1020, column: 14, scope: !3819, inlinedAt: !4130)
!4132 = !DILocation(line: 454, column: 34, scope: !4088, inlinedAt: !4084)
!4133 = !DILocation(line: 454, column: 13, scope: !4088, inlinedAt: !4084)
!4134 = !DILocation(line: 454, column: 29, scope: !4088, inlinedAt: !4084)
!4135 = !DILocation(line: 455, column: 3, scope: !4088, inlinedAt: !4084)
!4136 = !DILocation(line: 456, column: 6, scope: !4088, inlinedAt: !4084)
!4137 = !DILocation(line: 457, column: 13, scope: !4089, inlinedAt: !4084)
!4138 = distinct !{!4138, !4097, !4139}
!4139 = !DILocation(line: 459, column: 2, scope: !4082, inlinedAt: !4084)
!4140 = !DILocation(line: 462, column: 22, scope: !4072, inlinedAt: !4084)
!4141 = !DILocation(line: 462, column: 16, scope: !4072, inlinedAt: !4084)
!4142 = !DILocation(line: 285, column: 2, scope: !4068)
!4143 = !DILocation(line: 288, column: 17, scope: !3965)
!4144 = !DILocation(line: 289, column: 29, scope: !3965)
!4145 = !DILocation(line: 289, column: 27, scope: !3965)
!4146 = !DILocation(line: 289, column: 56, scope: !3965)
!4147 = !DILocation(line: 289, column: 62, scope: !3965)
!4148 = !DILocation(line: 289, column: 48, scope: !3965)
!4149 = !DILocation(line: 293, column: 19, scope: !4150)
!4150 = distinct !DILexicalBlock(scope: !3965, file: !1, line: 293, column: 9)
!4151 = !DILocation(line: 293, column: 41, scope: !4150)
!4152 = !DILocation(line: 293, column: 28, scope: !4150)
!4153 = !DILocation(line: 294, column: 17, scope: !4150)
!4154 = !DILocation(line: 294, column: 22, scope: !4150)
!4155 = !DILocation(line: 294, column: 43, scope: !4150)
!4156 = !DILocation(line: 294, column: 59, scope: !4150)
!4157 = !DILocation(line: 294, column: 27, scope: !4150)
!4158 = !DILocation(line: 295, column: 5, scope: !4150)
!4159 = !DILocation(line: 295, column: 32, scope: !4150)
!4160 = !DILocation(line: 295, column: 20, scope: !4150)
!4161 = !DILocation(line: 293, column: 9, scope: !3965)
!4162 = !DILocation(line: 296, column: 5, scope: !4163)
!4163 = distinct !DILexicalBlock(scope: !4150, file: !1, line: 295, column: 41)
!4164 = !DILocation(line: 297, column: 4, scope: !4163)
!4165 = !DILocation(line: 297, column: 2, scope: !4163)
!4166 = !DILocation(line: 298, column: 2, scope: !4163)
!4167 = !DILocation(line: 300, column: 13, scope: !3965)
!4168 = !DILocation(line: 300, column: 28, scope: !3965)
!4169 = !DILocation(line: 300, column: 8, scope: !3965)
!4170 = !DILocation(line: 305, column: 9, scope: !4171)
!4171 = distinct !DILexicalBlock(scope: !3965, file: !1, line: 305, column: 9)
!4172 = !DILocation(line: 305, column: 21, scope: !4171)
!4173 = !DILocation(line: 305, column: 19, scope: !4171)
!4174 = !DILocation(line: 305, column: 9, scope: !3965)
!4175 = !DILocation(line: 306, column: 2, scope: !4171)
!4176 = !DILocation(line: 0, scope: !3716, inlinedAt: !4177)
!4177 = distinct !DILocation(line: 310, column: 25, scope: !3965)
!4178 = !DILocation(line: 176, column: 30, scope: !3716, inlinedAt: !4177)
!4179 = !DILocation(line: 0, scope: !3330, inlinedAt: !4180)
!4180 = distinct !DILocation(line: 177, column: 18, scope: !3716, inlinedAt: !4177)
!4181 = !DILocation(line: 128, column: 16, scope: !3330, inlinedAt: !4180)
!4182 = !DILocation(line: 128, column: 22, scope: !3330, inlinedAt: !4180)
!4183 = !DILocation(line: 178, column: 31, scope: !3716, inlinedAt: !4177)
!4184 = !DILocation(line: 136, column: 15, scope: !3737, inlinedAt: !4185)
!4185 = distinct !DILocation(line: 182, column: 6, scope: !3742, inlinedAt: !4177)
!4186 = !DILocation(line: 0, scope: !3728, inlinedAt: !4177)
!4187 = !DILocation(line: 180, column: 22, scope: !3727, inlinedAt: !4177)
!4188 = !DILocation(line: 180, column: 5, scope: !3728, inlinedAt: !4177)
!4189 = !DILocation(line: 0, scope: !3737, inlinedAt: !4185)
!4190 = !DILocation(line: 181, column: 28, scope: !3726, inlinedAt: !4177)
!4191 = !DILocation(line: 0, scope: !3726, inlinedAt: !4177)
!4192 = !DILocation(line: 134, column: 15, scope: !3737, inlinedAt: !4185)
!4193 = !DILocation(line: 134, column: 28, scope: !3737, inlinedAt: !4185)
!4194 = !DILocation(line: 134, column: 21, scope: !3737, inlinedAt: !4185)
!4195 = !DILocation(line: 134, column: 34, scope: !3737, inlinedAt: !4185)
!4196 = !DILocation(line: 134, column: 40, scope: !3737, inlinedAt: !4185)
!4197 = !DILocation(line: 134, column: 52, scope: !3737, inlinedAt: !4185)
!4198 = !DILocation(line: 134, column: 45, scope: !3737, inlinedAt: !4185)
!4199 = !DILocation(line: 135, column: 2, scope: !3737, inlinedAt: !4185)
!4200 = !DILocation(line: 135, column: 15, scope: !3737, inlinedAt: !4185)
!4201 = !DILocation(line: 135, column: 36, scope: !3737, inlinedAt: !4185)
!4202 = !DILocation(line: 135, column: 22, scope: !3737, inlinedAt: !4185)
!4203 = !DILocation(line: 136, column: 2, scope: !3737, inlinedAt: !4185)
!4204 = !DILocation(line: 136, column: 36, scope: !3737, inlinedAt: !4185)
!4205 = !DILocation(line: 136, column: 22, scope: !3737, inlinedAt: !4185)
!4206 = !DILocation(line: 182, column: 6, scope: !3726, inlinedAt: !4177)
!4207 = !DILocation(line: 0, scope: !2879, inlinedAt: !4208)
!4208 = distinct !DILocation(line: 180, column: 56, scope: !3727, inlinedAt: !4177)
!4209 = !DILocation(line: 1010, column: 16, scope: !2879, inlinedAt: !4208)
!4210 = !DILocation(line: 180, column: 33, scope: !3727, inlinedAt: !4177)
!4211 = distinct !{!4211, !4188, !4212}
!4212 = !DILocation(line: 186, column: 5, scope: !3728, inlinedAt: !4177)
!4213 = !DILocation(line: 312, column: 2, scope: !4214)
!4214 = distinct !DILexicalBlock(scope: !4215, file: !1, line: 311, column: 13)
!4215 = distinct !DILexicalBlock(scope: !3965, file: !1, line: 311, column: 9)
!4216 = !DILocation(line: 313, column: 2, scope: !4214)
!4217 = !DILocation(line: 315, column: 59, scope: !3965)
!4218 = !DILocation(line: 0, scope: !2879, inlinedAt: !4219)
!4219 = distinct !DILocation(line: 315, column: 59, scope: !3965)
!4220 = !DILocation(line: 1010, column: 16, scope: !2879, inlinedAt: !4219)
!4221 = !DILocation(line: 317, column: 9, scope: !4222)
!4222 = distinct !DILexicalBlock(scope: !3965, file: !1, line: 317, column: 9)
!4223 = !DILocation(line: 317, column: 19, scope: !4222)
!4224 = !DILocation(line: 317, column: 24, scope: !4222)
!4225 = !DILocalVariable(name: "this", arg: 1, scope: !4226, type: !1062, flags: DIFlagArtificial | DIFlagObjectPointer)
!4226 = distinct !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !17, file: !14, line: 479, type: !1017, scopeLine: 479, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1016, retainedNodes: !4227)
!4227 = !{!4225, !4228}
!4228 = !DILocalVariable(name: "i", arg: 2, scope: !4226, file: !14, line: 479, type: !46)
!4229 = !DILocation(line: 0, scope: !4226, inlinedAt: !4230)
!4230 = distinct !DILocation(line: 317, column: 30, scope: !4222)
!4231 = !DILocation(line: 480, column: 2, scope: !4226, inlinedAt: !4230)
!4232 = !DILocation(line: 484, column: 61, scope: !4226, inlinedAt: !4230)
!4233 = !DILocation(line: 484, column: 72, scope: !4226, inlinedAt: !4230)
!4234 = !DILocation(line: 484, column: 9, scope: !4226, inlinedAt: !4230)
!4235 = !DILocation(line: 317, column: 27, scope: !4222)
!4236 = !DILocation(line: 317, column: 55, scope: !4222)
!4237 = !DILocation(line: 317, column: 50, scope: !4222)
!4238 = !DILocation(line: 317, column: 9, scope: !3965)
!4239 = !DILocation(line: 318, column: 18, scope: !4222)
!4240 = !DILocation(line: 318, column: 32, scope: !4222)
!4241 = !DILocation(line: 0, scope: !3925, inlinedAt: !4242)
!4242 = distinct !DILocation(line: 318, column: 5, scope: !4222)
!4243 = !DILocation(line: 495, column: 2, scope: !3925, inlinedAt: !4242)
!4244 = !DILocation(line: 318, column: 29, scope: !4222)
!4245 = !DILocation(line: 499, column: 48, scope: !3925, inlinedAt: !4242)
!4246 = !DILocation(line: 499, column: 59, scope: !3925, inlinedAt: !4242)
!4247 = !DILocation(line: 499, column: 2, scope: !3925, inlinedAt: !4242)
!4248 = !DILocation(line: 499, column: 64, scope: !3925, inlinedAt: !4242)
!4249 = !DILocation(line: 318, column: 2, scope: !4222)
!4250 = !DILocation(line: 321, column: 24, scope: !3978)
!4251 = !DILocation(line: 321, column: 19, scope: !3978)
!4252 = !DILocation(line: 321, column: 9, scope: !3965)
!4253 = !DILocation(line: 323, column: 11, scope: !4254)
!4254 = distinct !DILexicalBlock(scope: !3977, file: !1, line: 323, column: 6)
!4255 = !DILocation(line: 323, column: 24, scope: !4254)
!4256 = !DILocation(line: 323, column: 31, scope: !4254)
!4257 = !DILocation(line: 323, column: 7, scope: !4254)
!4258 = !DILocation(line: 323, column: 6, scope: !3977)
!4259 = !DILocation(line: 324, column: 9, scope: !4260)
!4260 = distinct !DILexicalBlock(scope: !4254, file: !1, line: 323, column: 48)
!4261 = !DILocation(line: 325, column: 6, scope: !4260)
!4262 = !DILocation(line: 331, column: 32, scope: !3977)
!4263 = !DILocation(line: 0, scope: !3977)
!4264 = !DILocation(line: 332, column: 2, scope: !3977)
!4265 = !DILocation(line: 333, column: 29, scope: !3977)
!4266 = !DILocation(line: 333, column: 52, scope: !3977)
!4267 = !DILocation(line: 334, column: 11, scope: !4268)
!4268 = distinct !DILexicalBlock(scope: !3977, file: !1, line: 334, column: 6)
!4269 = !DILocation(line: 334, column: 18, scope: !4268)
!4270 = !DILocation(line: 334, column: 6, scope: !4268)
!4271 = !DILocation(line: 334, column: 6, scope: !3977)
!4272 = !DILocalVariable(name: "this", arg: 1, scope: !4273, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!4273 = distinct !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !17, file: !14, line: 1605, type: !215, scopeLine: 1606, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !224, retainedNodes: !4274)
!4274 = !{!4272, !4275, !4276}
!4275 = !DILocalVariable(name: "len", arg: 2, scope: !4273, file: !14, line: 1605, type: !24)
!4276 = !DILocalVariable(name: "q", scope: !4277, file: !14, line: 1608, type: !12)
!4277 = distinct !DILexicalBlock(scope: !4278, file: !14, line: 1607, column: 41)
!4278 = distinct !DILexicalBlock(scope: !4273, file: !14, line: 1607, column: 9)
!4279 = !DILocation(line: 0, scope: !4273, inlinedAt: !4280)
!4280 = distinct !DILocation(line: 337, column: 15, scope: !4281)
!4281 = distinct !DILexicalBlock(scope: !3977, file: !1, line: 337, column: 6)
!4282 = !DILocalVariable(name: "this", arg: 1, scope: !4283, type: !1062, flags: DIFlagArtificial | DIFlagObjectPointer)
!4283 = distinct !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !17, file: !14, line: 980, type: !197, scopeLine: 981, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !200, retainedNodes: !4284)
!4284 = !{!4282}
!4285 = !DILocation(line: 0, scope: !4283, inlinedAt: !4286)
!4286 = distinct !DILocation(line: 1607, column: 9, scope: !4278, inlinedAt: !4280)
!4287 = !DILocalVariable(name: "this", arg: 1, scope: !4288, type: !1062, flags: DIFlagArtificial | DIFlagObjectPointer)
!4288 = distinct !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !17, file: !14, line: 938, type: !191, scopeLine: 939, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !202, retainedNodes: !4289)
!4289 = !{!4287}
!4290 = !DILocation(line: 0, scope: !4288, inlinedAt: !4291)
!4291 = distinct !DILocation(line: 982, column: 12, scope: !4283, inlinedAt: !4286)
!4292 = !DILocation(line: 947, column: 12, scope: !4288, inlinedAt: !4291)
!4293 = !{!3826, !2873, i64 40}
!4294 = !DILocation(line: 982, column: 27, scope: !4283, inlinedAt: !4286)
!4295 = !DILocation(line: 982, column: 25, scope: !4283, inlinedAt: !4286)
!4296 = !DILocation(line: 982, column: 12, scope: !4283, inlinedAt: !4286)
!4297 = !DILocation(line: 1607, column: 20, scope: !4278, inlinedAt: !4280)
!4298 = !DILocation(line: 1607, column: 27, scope: !4278, inlinedAt: !4280)
!4299 = !DILocation(line: 1607, column: 31, scope: !4278, inlinedAt: !4280)
!4300 = !DILocation(line: 1607, column: 9, scope: !4273, inlinedAt: !4280)
!4301 = !DILocation(line: 0, scope: !4277, inlinedAt: !4280)
!4302 = !DILocation(line: 1612, column: 5, scope: !4277, inlinedAt: !4280)
!4303 = !DILocation(line: 1612, column: 11, scope: !4277, inlinedAt: !4280)
!4304 = !{!3826, !2873, i64 32}
!4305 = !DILocation(line: 337, column: 6, scope: !3977)
!4306 = !DILocation(line: 1620, column: 9, scope: !4278, inlinedAt: !4280)
!4307 = !DILocation(line: 337, column: 7, scope: !4281)
!4308 = !DILocation(line: 338, column: 6, scope: !4309)
!4309 = distinct !DILexicalBlock(scope: !4281, file: !1, line: 337, column: 33)
!4310 = !DILocation(line: 339, column: 7, scope: !4309)
!4311 = !DILocation(line: 339, column: 15, scope: !4309)
!4312 = !DILocation(line: 340, column: 16, scope: !4309)
!4313 = !DILocation(line: 340, column: 32, scope: !4309)
!4314 = !DILocation(line: 341, column: 9, scope: !4309)
!4315 = !DILocation(line: 345, column: 5, scope: !3977)
!4316 = !DILocation(line: 345, column: 13, scope: !3977)
!4317 = !DILocation(line: 345, column: 32, scope: !3977)
!4318 = !DILocation(line: 347, column: 11, scope: !3977)
!4319 = !DILocation(line: 348, column: 43, scope: !3977)
!4320 = !DILocation(line: 348, column: 62, scope: !3977)
!4321 = !DILocation(line: 349, column: 42, scope: !3977)
!4322 = !DILocation(line: 349, column: 32, scope: !3977)
!4323 = !DILocation(line: 349, column: 40, scope: !3977)
!4324 = !DILocation(line: 349, column: 14, scope: !3977)
!4325 = !DILocation(line: 349, column: 18, scope: !3977)
!4326 = !DILocation(line: 350, column: 12, scope: !3977)
!4327 = !DILocation(line: 354, column: 25, scope: !3965)
!4328 = !DILocation(line: 0, scope: !3343, inlinedAt: !4329)
!4329 = distinct !DILocation(line: 354, column: 25, scope: !3965)
!4330 = !DILocation(line: 447, column: 36, scope: !3343, inlinedAt: !4329)
!4331 = !DILocation(line: 355, column: 19, scope: !3965)
!4332 = !DILocation(line: 355, column: 27, scope: !3965)
!4333 = !DILocation(line: 355, column: 5, scope: !3965)
!4334 = !DILocation(line: 358, column: 12, scope: !3965)
!4335 = !DILocation(line: 358, column: 17, scope: !3965)
!4336 = !DILocation(line: 358, column: 5, scope: !3965)
!4337 = !DILocation(line: 0, scope: !3377, inlinedAt: !4338)
!4338 = distinct !DILocation(line: 356, column: 10, scope: !3965)
!4339 = !DILocation(line: 261, column: 9, scope: !3383, inlinedAt: !4338)
!4340 = !DILocation(line: 261, column: 30, scope: !3383, inlinedAt: !4338)
!4341 = !DILocation(line: 261, column: 24, scope: !3383, inlinedAt: !4338)
!4342 = !DILocation(line: 261, column: 9, scope: !3377, inlinedAt: !4338)
!4343 = !DILocation(line: 264, column: 26, scope: !3383, inlinedAt: !4338)
!4344 = !DILocation(line: 264, column: 54, scope: !3383, inlinedAt: !4338)
!4345 = !DILocation(line: 264, column: 45, scope: !3383, inlinedAt: !4338)
!4346 = !DILocation(line: 264, column: 9, scope: !3383, inlinedAt: !4338)
!4347 = !DILocation(line: 264, column: 2, scope: !3383, inlinedAt: !4338)
!4348 = !DILocation(line: 0, scope: !3383, inlinedAt: !4338)
!4349 = distinct !{!4349, !4333, !4350}
!4350 = !DILocation(line: 356, column: 29, scope: !3965)
!4351 = !DILocation(line: 358, column: 26, scope: !3965)
!4352 = !DILocation(line: 358, column: 20, scope: !3965)
!4353 = !DILocation(line: 358, column: 34, scope: !3965)
!4354 = !DILocation(line: 0, scope: !3377, inlinedAt: !4355)
!4355 = distinct !DILocation(line: 359, column: 9, scope: !3965)
!4356 = !DILocation(line: 261, column: 30, scope: !3383, inlinedAt: !4355)
!4357 = !DILocation(line: 261, column: 24, scope: !3383, inlinedAt: !4355)
!4358 = !DILocation(line: 261, column: 9, scope: !3377, inlinedAt: !4355)
!4359 = !DILocation(line: 264, column: 26, scope: !3383, inlinedAt: !4355)
!4360 = !DILocation(line: 264, column: 54, scope: !3383, inlinedAt: !4355)
!4361 = !DILocation(line: 264, column: 45, scope: !3383, inlinedAt: !4355)
!4362 = !DILocation(line: 264, column: 9, scope: !3383, inlinedAt: !4355)
!4363 = distinct !{!4363, !4336, !4364}
!4364 = !DILocation(line: 359, column: 27, scope: !3965)
!4365 = !DILocation(line: 362, column: 5, scope: !3965)
!4366 = !DILocation(line: 363, column: 27, scope: !3985)
!4367 = !DILocation(line: 363, column: 21, scope: !3985)
!4368 = !DILocation(line: 363, column: 19, scope: !3985)
!4369 = !DILocation(line: 363, column: 9, scope: !3965)
!4370 = !DILocation(line: 364, column: 42, scope: !3984)
!4371 = !DILocation(line: 364, column: 61, scope: !3984)
!4372 = !DILocation(line: 0, scope: !3984)
!4373 = !DILocation(line: 365, column: 13, scope: !3984)
!4374 = !DILocation(line: 366, column: 19, scope: !3984)
!4375 = !DILocation(line: 367, column: 5, scope: !3984)
!4376 = !DILocation(line: 0, scope: !3985)
!4377 = !DILocation(line: 369, column: 24, scope: !4378)
!4378 = distinct !DILexicalBlock(scope: !3965, file: !1, line: 369, column: 9)
!4379 = !DILocation(line: 369, column: 15, scope: !4378)
!4380 = !DILocation(line: 369, column: 9, scope: !3965)
!4381 = !DILocation(line: 370, column: 13, scope: !4378)
!4382 = !DILocation(line: 370, column: 2, scope: !4378)
!4383 = !DILocation(line: 373, column: 15, scope: !3965)
!4384 = !DILocation(line: 373, column: 34, scope: !3965)
!4385 = !DILocation(line: 373, column: 46, scope: !3965)
!4386 = !DILocation(line: 373, column: 66, scope: !3965)
!4387 = !DILocation(line: 373, column: 5, scope: !3965)
!4388 = !DILocation(line: 376, column: 15, scope: !3988)
!4389 = !DILocation(line: 376, column: 9, scope: !3965)
!4390 = !DILocation(line: 377, column: 27, scope: !3987)
!4391 = !DILocation(line: 377, column: 40, scope: !3987)
!4392 = !DILocation(line: 0, scope: !3987)
!4393 = !DILocation(line: 0, scope: !3876, inlinedAt: !4394)
!4394 = distinct !DILocation(line: 378, column: 24, scope: !3987)
!4395 = !DILocation(line: 0, scope: !3881, inlinedAt: !4396)
!4396 = distinct !DILocation(line: 1915, column: 12, scope: !3876, inlinedAt: !4394)
!4397 = !DILocation(line: 1893, column: 12, scope: !3881, inlinedAt: !4396)
!4398 = !DILocation(line: 1893, column: 31, scope: !3881, inlinedAt: !4396)
!4399 = !DILocation(line: 1893, column: 29, scope: !3881, inlinedAt: !4396)
!4400 = !DILocation(line: 0, scope: !3876, inlinedAt: !4401)
!4401 = distinct !DILocation(line: 378, column: 48, scope: !3987)
!4402 = !DILocation(line: 0, scope: !3881, inlinedAt: !4403)
!4403 = distinct !DILocation(line: 1915, column: 12, scope: !3876, inlinedAt: !4401)
!4404 = !DILocation(line: 1893, column: 12, scope: !3881, inlinedAt: !4403)
!4405 = !DILocation(line: 1893, column: 31, scope: !3881, inlinedAt: !4403)
!4406 = !DILocation(line: 1893, column: 29, scope: !3881, inlinedAt: !4403)
!4407 = !DILocation(line: 378, column: 43, scope: !3987)
!4408 = !DILocation(line: 379, column: 19, scope: !4409)
!4409 = distinct !DILexicalBlock(scope: !3987, file: !1, line: 379, column: 6)
!4410 = !DILocation(line: 379, column: 6, scope: !3987)
!4411 = !DILocation(line: 380, column: 13, scope: !4409)
!4412 = !DILocation(line: 380, column: 6, scope: !4409)
!4413 = !DILocation(line: 381, column: 24, scope: !4414)
!4414 = distinct !DILexicalBlock(scope: !4409, file: !1, line: 381, column: 11)
!4415 = !DILocation(line: 381, column: 11, scope: !4409)
!4416 = !DILocation(line: 382, column: 14, scope: !4414)
!4417 = !DILocation(line: 382, column: 9, scope: !4414)
!4418 = !DILocation(line: 382, column: 6, scope: !4414)
!4419 = !DILocation(line: 383, column: 5, scope: !3987)
!4420 = !DILocation(line: 383, column: 35, scope: !3987)
!4421 = !DILocation(line: 0, scope: !3876, inlinedAt: !4422)
!4422 = distinct !DILocation(line: 383, column: 47, scope: !3987)
!4423 = !DILocation(line: 0, scope: !3881, inlinedAt: !4424)
!4424 = distinct !DILocation(line: 1915, column: 12, scope: !3876, inlinedAt: !4422)
!4425 = !DILocation(line: 1893, column: 12, scope: !3881, inlinedAt: !4424)
!4426 = !DILocation(line: 1893, column: 31, scope: !3881, inlinedAt: !4424)
!4427 = !DILocation(line: 1893, column: 29, scope: !3881, inlinedAt: !4424)
!4428 = !DILocation(line: 383, column: 42, scope: !3987)
!4429 = !DILocation(line: 383, column: 19, scope: !3987)
!4430 = !DILocalVariable(name: "this", arg: 1, scope: !4431, type: !1062, flags: DIFlagArtificial | DIFlagObjectPointer)
!4431 = distinct !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !17, file: !14, line: 1926, type: !197, scopeLine: 1927, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !298, retainedNodes: !4432)
!4432 = !{!4430}
!4433 = !DILocation(line: 0, scope: !4431, inlinedAt: !4434)
!4434 = distinct !DILocation(line: 383, column: 71, scope: !3987)
!4435 = !DILocalVariable(name: "this", arg: 1, scope: !4436, type: !1062, flags: DIFlagArtificial | DIFlagObjectPointer)
!4436 = distinct !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !17, file: !14, line: 1903, type: !197, scopeLine: 1904, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !254, retainedNodes: !4437)
!4437 = !{!4435}
!4438 = !DILocation(line: 0, scope: !4436, inlinedAt: !4439)
!4439 = distinct !DILocation(line: 1928, column: 12, scope: !4431, inlinedAt: !4434)
!4440 = !DILocation(line: 1905, column: 12, scope: !4436, inlinedAt: !4439)
!4441 = !DILocation(line: 1905, column: 33, scope: !4436, inlinedAt: !4439)
!4442 = !DILocation(line: 1905, column: 31, scope: !4436, inlinedAt: !4439)
!4443 = !DILocalVariable(name: "this", arg: 1, scope: !4444, type: !1062, flags: DIFlagArtificial | DIFlagObjectPointer)
!4444 = distinct !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !17, file: !14, line: 1057, type: !180, scopeLine: 1058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !239, retainedNodes: !4445)
!4445 = !{!4443}
!4446 = !DILocation(line: 0, scope: !4444, inlinedAt: !4447)
!4447 = distinct !DILocation(line: 384, column: 16, scope: !4448)
!4448 = distinct !DILexicalBlock(scope: !3987, file: !1, line: 384, column: 13)
!4449 = !DILocation(line: 1066, column: 16, scope: !4444, inlinedAt: !4447)
!4450 = !{!3826, !2873, i64 96}
!4451 = !DILocation(line: 1066, column: 20, scope: !4444, inlinedAt: !4447)
!4452 = !DILocation(line: 384, column: 13, scope: !3987)
!4453 = !DILocation(line: 385, column: 28, scope: !4448)
!4454 = !DILocalVariable(name: "this", arg: 1, scope: !4455, type: !1062, flags: DIFlagArtificial | DIFlagObjectPointer)
!4455 = distinct !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !17, file: !14, line: 1870, type: !242, scopeLine: 1871, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !241, retainedNodes: !4456)
!4456 = !{!4454}
!4457 = !DILocation(line: 0, scope: !4455, inlinedAt: !4458)
!4458 = distinct !DILocation(line: 385, column: 40, scope: !4448)
!4459 = !DILocalVariable(name: "this", arg: 1, scope: !4460, type: !1062, flags: DIFlagArtificial | DIFlagObjectPointer)
!4460 = distinct !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !17, file: !14, line: 1075, type: !191, scopeLine: 1076, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !240, retainedNodes: !4461)
!4461 = !{!4459}
!4462 = !DILocation(line: 0, scope: !4460, inlinedAt: !4463)
!4463 = distinct !DILocation(line: 1872, column: 12, scope: !4455, inlinedAt: !4458)
!4464 = !DILocation(line: 1084, column: 16, scope: !4460, inlinedAt: !4463)
!4465 = !DILocation(line: 1872, column: 27, scope: !4455, inlinedAt: !4458)
!4466 = !DILocation(line: 1872, column: 25, scope: !4455, inlinedAt: !4458)
!4467 = !DILocation(line: 385, column: 35, scope: !4448)
!4468 = !DILocalVariable(name: "this", arg: 1, scope: !4469, type: !1062, flags: DIFlagArtificial | DIFlagObjectPointer)
!4469 = distinct !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !17, file: !14, line: 1882, type: !197, scopeLine: 1883, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !244, retainedNodes: !4470)
!4470 = !{!4468}
!4471 = !DILocation(line: 0, scope: !4469, inlinedAt: !4472)
!4472 = distinct !DILocation(line: 385, column: 65, scope: !4448)
!4473 = !DILocation(line: 1884, column: 12, scope: !4469, inlinedAt: !4472)
!4474 = !DILocation(line: 0, scope: !4460, inlinedAt: !4475)
!4475 = distinct !DILocation(line: 1884, column: 31, scope: !4469, inlinedAt: !4472)
!4476 = !DILocalVariable(name: "this", arg: 1, scope: !4477, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!4477 = distinct !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !17, file: !14, line: 1733, type: !231, scopeLine: 1734, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !249, retainedNodes: !4478)
!4478 = !{!4476, !4479, !4480}
!4479 = !DILocalVariable(name: "p", arg: 2, scope: !4477, file: !14, line: 1733, type: !193)
!4480 = !DILocalVariable(name: "len", arg: 3, scope: !4477, file: !14, line: 1733, type: !24)
!4481 = !DILocation(line: 0, scope: !4477, inlinedAt: !4482)
!4482 = distinct !DILocation(line: 385, column: 9, scope: !4448)
!4483 = !DILocation(line: 0, scope: !3868, inlinedAt: !4484)
!4484 = distinct !DILocation(line: 1735, column: 5, scope: !4477, inlinedAt: !4482)
!4485 = !DILocation(line: 929, column: 12, scope: !3868, inlinedAt: !4484)
!4486 = !DILocation(line: 1735, column: 5, scope: !4477, inlinedAt: !4482)
!4487 = !DILocation(line: 1884, column: 29, scope: !4469, inlinedAt: !4472)
!4488 = !DILocation(line: 1084, column: 16, scope: !4460, inlinedAt: !4475)
!4489 = !DILocation(line: 0, scope: !4288, inlinedAt: !4490)
!4490 = distinct !DILocation(line: 1735, column: 5, scope: !4477, inlinedAt: !4482)
!4491 = !DILocation(line: 947, column: 12, scope: !4288, inlinedAt: !4490)
!4492 = !DILocation(line: 1745, column: 9, scope: !4477, inlinedAt: !4482)
!4493 = !DILocation(line: 1745, column: 13, scope: !4477, inlinedAt: !4482)
!4494 = !DILocation(line: 1746, column: 9, scope: !4477, inlinedAt: !4482)
!4495 = !DILocation(line: 1746, column: 12, scope: !4477, inlinedAt: !4482)
!4496 = !{!3826, !2873, i64 104}
!4497 = !DILocation(line: 385, column: 6, scope: !4448)
!4498 = !DILocation(line: 386, column: 12, scope: !3987)
!4499 = !DILocation(line: 386, column: 23, scope: !3987)
!4500 = !DILocation(line: 0, scope: !3876, inlinedAt: !4501)
!4501 = distinct !DILocation(line: 386, column: 34, scope: !3987)
!4502 = !DILocation(line: 0, scope: !3881, inlinedAt: !4503)
!4503 = distinct !DILocation(line: 1915, column: 12, scope: !3876, inlinedAt: !4501)
!4504 = !DILocation(line: 1893, column: 12, scope: !3881, inlinedAt: !4503)
!4505 = !DILocation(line: 1893, column: 31, scope: !3881, inlinedAt: !4503)
!4506 = !DILocation(line: 1893, column: 29, scope: !3881, inlinedAt: !4503)
!4507 = !DILocation(line: 0, scope: !4431, inlinedAt: !4508)
!4508 = distinct !DILocation(line: 386, column: 58, scope: !3987)
!4509 = !DILocation(line: 0, scope: !4436, inlinedAt: !4510)
!4510 = distinct !DILocation(line: 1928, column: 12, scope: !4431, inlinedAt: !4508)
!4511 = !DILocation(line: 1905, column: 12, scope: !4436, inlinedAt: !4510)
!4512 = !DILocation(line: 1905, column: 33, scope: !4436, inlinedAt: !4510)
!4513 = !DILocation(line: 1905, column: 31, scope: !4436, inlinedAt: !4510)
!4514 = !DILocation(line: 386, column: 53, scope: !3987)
!4515 = !DILocation(line: 386, column: 31, scope: !3987)
!4516 = !DILocation(line: 386, column: 2, scope: !3987)
!4517 = !DILocation(line: 387, column: 5, scope: !3987)
!4518 = !DILocation(line: 387, column: 18, scope: !3987)
!4519 = !DILocation(line: 387, column: 25, scope: !3987)
!4520 = !DILocation(line: 388, column: 12, scope: !3987)
!4521 = !DILocation(line: 0, scope: !3343, inlinedAt: !4522)
!4522 = distinct !DILocation(line: 388, column: 24, scope: !3987)
!4523 = !DILocation(line: 447, column: 36, scope: !3343, inlinedAt: !4522)
!4524 = !DILocation(line: 388, column: 24, scope: !3987)
!4525 = !DILocation(line: 389, column: 6, scope: !3993)
!4526 = !DILocation(line: 389, column: 16, scope: !3993)
!4527 = !DILocation(line: 389, column: 6, scope: !3987)
!4528 = !DILocation(line: 0, scope: !4226, inlinedAt: !4529)
!4529 = distinct !DILocation(line: 390, column: 28, scope: !3992)
!4530 = !DILocation(line: 480, column: 2, scope: !4226, inlinedAt: !4529)
!4531 = !DILocation(line: 484, column: 61, scope: !4226, inlinedAt: !4529)
!4532 = !DILocation(line: 484, column: 72, scope: !4226, inlinedAt: !4529)
!4533 = !DILocation(line: 484, column: 9, scope: !4226, inlinedAt: !4529)
!4534 = !DILocation(line: 0, scope: !3992)
!4535 = !DILocalVariable(name: "this", arg: 1, scope: !4536, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!4536 = distinct !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !17, file: !14, line: 862, type: !1060, scopeLine: 863, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1059, retainedNodes: !4537)
!4537 = !{!4535, !4538}
!4538 = !DILocalVariable(name: "p", arg: 2, scope: !4536, file: !14, line: 862, type: !1062)
!4539 = !DILocation(line: 0, scope: !4536, inlinedAt: !4540)
!4540 = distinct !DILocation(line: 391, column: 9, scope: !3992)
!4541 = !DILocation(line: 864, column: 20, scope: !4536, inlinedAt: !4540)
!4542 = !DILocation(line: 864, column: 6, scope: !4536, inlinedAt: !4540)
!4543 = !DILocation(line: 864, column: 14, scope: !4536, inlinedAt: !4540)
!4544 = !{i64 0, i64 48, !3076, i64 0, i64 48, !3076, i64 0, i64 48, !3076, i64 0, i64 48, !3076, i64 0, i64 48, !3076}
!4545 = !DILocation(line: 865, column: 29, scope: !4536, inlinedAt: !4540)
!4546 = !DILocation(line: 865, column: 5, scope: !4536, inlinedAt: !4540)
!4547 = !DILocation(line: 867, column: 27, scope: !4536, inlinedAt: !4540)
!4548 = !DILocation(line: 0, scope: !3809, inlinedAt: !4549)
!4549 = distinct !DILocation(line: 867, column: 5, scope: !4536, inlinedAt: !4540)
!4550 = !DILocation(line: 1259, column: 5, scope: !3809, inlinedAt: !4549)
!4551 = !DILocation(line: 1259, column: 22, scope: !3809, inlinedAt: !4549)
!4552 = !DILocation(line: 392, column: 22, scope: !3992)
!4553 = !DILocation(line: 0, scope: !3925, inlinedAt: !4554)
!4554 = distinct !DILocation(line: 392, column: 9, scope: !3992)
!4555 = !DILocation(line: 495, column: 2, scope: !3925, inlinedAt: !4554)
!4556 = !DILocation(line: 499, column: 48, scope: !3925, inlinedAt: !4554)
!4557 = !DILocation(line: 499, column: 59, scope: !3925, inlinedAt: !4554)
!4558 = !DILocation(line: 499, column: 2, scope: !3925, inlinedAt: !4554)
!4559 = !DILocation(line: 499, column: 64, scope: !3925, inlinedAt: !4554)
!4560 = !DILocation(line: 393, column: 2, scope: !3992)
!4561 = !DILocation(line: 0, scope: !4536, inlinedAt: !4562)
!4562 = distinct !DILocation(line: 394, column: 9, scope: !4563)
!4563 = distinct !DILexicalBlock(scope: !3993, file: !1, line: 393, column: 9)
!4564 = !DILocation(line: 864, column: 20, scope: !4536, inlinedAt: !4562)
!4565 = !DILocation(line: 864, column: 6, scope: !4536, inlinedAt: !4562)
!4566 = !DILocation(line: 864, column: 14, scope: !4536, inlinedAt: !4562)
!4567 = !DILocation(line: 865, column: 29, scope: !4536, inlinedAt: !4562)
!4568 = !DILocation(line: 865, column: 5, scope: !4536, inlinedAt: !4562)
!4569 = !DILocation(line: 867, column: 27, scope: !4536, inlinedAt: !4562)
!4570 = !DILocation(line: 0, scope: !3809, inlinedAt: !4571)
!4571 = distinct !DILocation(line: 867, column: 5, scope: !4536, inlinedAt: !4562)
!4572 = !DILocation(line: 1259, column: 5, scope: !3809, inlinedAt: !4571)
!4573 = !DILocation(line: 1259, column: 22, scope: !3809, inlinedAt: !4571)
!4574 = !DILocation(line: 0, scope: !3343, inlinedAt: !4575)
!4575 = distinct !DILocation(line: 396, column: 2, scope: !3987)
!4576 = !DILocation(line: 447, column: 36, scope: !3343, inlinedAt: !4575)
!4577 = !DILocation(line: 396, column: 2, scope: !3987)
!4578 = !DILocation(line: 396, column: 18, scope: !3987)
!4579 = !DILocation(line: 397, column: 5, scope: !3987)
!4580 = !DILocation(line: 400, column: 16, scope: !4581)
!4581 = distinct !DILexicalBlock(scope: !3965, file: !1, line: 400, column: 9)
!4582 = !DILocation(line: 400, column: 23, scope: !4581)
!4583 = !DILocation(line: 400, column: 10, scope: !4581)
!4584 = !DILocation(line: 400, column: 9, scope: !3965)
!4585 = !DILocation(line: 401, column: 5, scope: !4581)
!4586 = !DILocation(line: 401, column: 18, scope: !4581)
!4587 = !DILocation(line: 401, column: 25, scope: !4581)
!4588 = !DILocation(line: 401, column: 2, scope: !4581)
!4589 = !DILocation(line: 404, column: 13, scope: !4590)
!4590 = distinct !DILexicalBlock(scope: !3965, file: !1, line: 404, column: 9)
!4591 = !DILocation(line: 404, column: 26, scope: !4590)
!4592 = !DILocation(line: 404, column: 33, scope: !4590)
!4593 = !DILocation(line: 404, column: 49, scope: !4590)
!4594 = !DILocation(line: 405, column: 2, scope: !4590)
!4595 = !DILocation(line: 405, column: 5, scope: !4590)
!4596 = !DILocation(line: 0, scope: !3343, inlinedAt: !4597)
!4597 = distinct !DILocation(line: 405, column: 5, scope: !4590)
!4598 = !DILocation(line: 447, column: 36, scope: !3343, inlinedAt: !4597)
!4599 = !DILocation(line: 405, column: 21, scope: !4590)
!4600 = !DILocation(line: 405, column: 25, scope: !4590)
!4601 = !DILocation(line: 406, column: 2, scope: !4590)
!4602 = !DILocation(line: 0, scope: !3343, inlinedAt: !4603)
!4603 = distinct !DILocation(line: 406, column: 5, scope: !4590)
!4604 = !DILocation(line: 447, column: 36, scope: !3343, inlinedAt: !4603)
!4605 = !DILocation(line: 406, column: 21, scope: !4590)
!4606 = !DILocation(line: 406, column: 5, scope: !4590)
!4607 = !DILocation(line: 406, column: 35, scope: !4590)
!4608 = !DILocation(line: 406, column: 29, scope: !4590)
!4609 = !DILocation(line: 404, column: 9, scope: !3965)
!4610 = !DILocation(line: 0, scope: !3774, inlinedAt: !4611)
!4611 = distinct !DILocation(line: 407, column: 9, scope: !4590)
!4612 = !DILocation(line: 195, column: 7, scope: !3774, inlinedAt: !4611)
!4613 = !DILocation(line: 195, column: 5, scope: !3774, inlinedAt: !4611)
!4614 = !DILocation(line: 0, scope: !2879, inlinedAt: !4615)
!4615 = distinct !DILocation(line: 196, column: 37, scope: !3774, inlinedAt: !4611)
!4616 = !DILocation(line: 1010, column: 16, scope: !2879, inlinedAt: !4615)
!4617 = !DILocation(line: 196, column: 37, scope: !3774, inlinedAt: !4611)
!4618 = !DILocation(line: 196, column: 14, scope: !3774, inlinedAt: !4611)
!4619 = !DILocation(line: 198, column: 26, scope: !3774, inlinedAt: !4611)
!4620 = !DILocation(line: 199, column: 21, scope: !3774, inlinedAt: !4611)
!4621 = !DILocation(line: 199, column: 12, scope: !3774, inlinedAt: !4611)
!4622 = !DILocation(line: 199, column: 19, scope: !3774, inlinedAt: !4611)
!4623 = !DILocation(line: 200, column: 12, scope: !3774, inlinedAt: !4611)
!4624 = !DILocation(line: 200, column: 19, scope: !3774, inlinedAt: !4611)
!4625 = !DILocation(line: 201, column: 36, scope: !3774, inlinedAt: !4611)
!4626 = !DILocation(line: 201, column: 73, scope: !3774, inlinedAt: !4611)
!4627 = !DILocation(line: 201, column: 79, scope: !3774, inlinedAt: !4611)
!4628 = !DILocation(line: 201, column: 21, scope: !3774, inlinedAt: !4611)
!4629 = !DILocation(line: 201, column: 19, scope: !3774, inlinedAt: !4611)
!4630 = !DILocation(line: 0, scope: !3343, inlinedAt: !4631)
!4631 = distinct !DILocation(line: 204, column: 13, scope: !3774, inlinedAt: !4611)
!4632 = !DILocation(line: 447, column: 36, scope: !3343, inlinedAt: !4631)
!4633 = !DILocation(line: 204, column: 13, scope: !3774, inlinedAt: !4611)
!4634 = !DILocation(line: 204, column: 5, scope: !3774, inlinedAt: !4611)
!4635 = !DILocation(line: 205, column: 33, scope: !3774, inlinedAt: !4611)
!4636 = !DILocation(line: 0, scope: !3809, inlinedAt: !4637)
!4637 = distinct !DILocation(line: 205, column: 8, scope: !3774, inlinedAt: !4611)
!4638 = !DILocation(line: 1259, column: 5, scope: !3809, inlinedAt: !4637)
!4639 = !DILocation(line: 1259, column: 22, scope: !3809, inlinedAt: !4637)
!4640 = !DILocation(line: 0, scope: !3819, inlinedAt: !4641)
!4641 = distinct !DILocation(line: 206, column: 8, scope: !3774, inlinedAt: !4611)
!4642 = !DILocation(line: 1020, column: 14, scope: !3819, inlinedAt: !4641)
!4643 = !DILocation(line: 208, column: 11, scope: !3774, inlinedAt: !4611)
!4644 = !DILocation(line: 209, column: 36, scope: !3774, inlinedAt: !4611)
!4645 = !DILocation(line: 209, column: 15, scope: !3774, inlinedAt: !4611)
!4646 = !DILocation(line: 209, column: 31, scope: !3774, inlinedAt: !4611)
!4647 = !DILocation(line: 407, column: 2, scope: !4590)
!4648 = !DILocation(line: 411, column: 8, scope: !3965)
!4649 = !DILocation(line: 412, column: 5, scope: !3965)
!4650 = !DILocation(line: 413, column: 1, scope: !3965)
!4651 = distinct !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !348, file: !349, line: 913, type: !359, scopeLine: 914, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !506, retainedNodes: !4652)
!4652 = !{!4653}
!4653 = !DILocalVariable(name: "this", arg: 1, scope: !4651, type: !4654, flags: DIFlagArtificial | DIFlagObjectPointer)
!4654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!4655 = !DILocation(line: 0, scope: !4651)
!4656 = !DILocation(line: 915, column: 5, scope: !4651)
!4657 = !DILocation(line: 916, column: 1, scope: !4651)
!4658 = !DILocation(line: 0, scope: !4072)
!4659 = !DILocation(line: 446, column: 25, scope: !4072)
!4660 = !DILocation(line: 0, scope: !4077)
!4661 = !DILocation(line: 0, scope: !4088)
!4662 = !DILocation(line: 448, column: 5, scope: !4077)
!4663 = !DILocation(line: 462, column: 22, scope: !4072)
!4664 = !DILocation(line: 462, column: 5, scope: !4072)
!4665 = !DILocation(line: 462, column: 16, scope: !4072)
!4666 = !DILocation(line: 463, column: 1, scope: !4072)
!4667 = !DILocation(line: 449, column: 30, scope: !4079)
!4668 = !DILocation(line: 0, scope: !4079)
!4669 = !DILocation(line: 0, scope: !4082)
!4670 = !DILocation(line: 450, column: 37, scope: !4091)
!4671 = !DILocation(line: 450, column: 2, scope: !4082)
!4672 = !DILocation(line: 448, column: 32, scope: !4080)
!4673 = !DILocation(line: 448, column: 23, scope: !4080)
!4674 = distinct !{!4674, !4662, !4675}
!4675 = !DILocation(line: 460, column: 5, scope: !4077)
!4676 = !DILocation(line: 451, column: 13, scope: !4089)
!4677 = !DILocation(line: 0, scope: !4004, inlinedAt: !4678)
!4678 = distinct !DILocation(line: 451, column: 30, scope: !4089)
!4679 = !DILocation(line: 1032, column: 9, scope: !4010, inlinedAt: !4678)
!4680 = !DILocation(line: 1032, column: 9, scope: !4004, inlinedAt: !4678)
!4681 = !DILocation(line: 1033, column: 27, scope: !4010, inlinedAt: !4678)
!4682 = !DILocation(line: 0, scope: !4016, inlinedAt: !4683)
!4683 = distinct !DILocation(line: 1033, column: 17, scope: !4010, inlinedAt: !4678)
!4684 = !DILocation(line: 0, scope: !4022, inlinedAt: !4685)
!4685 = distinct !DILocation(line: 699, column: 16, scope: !4016, inlinedAt: !4683)
!4686 = !DILocation(line: 387, column: 14, scope: !4022, inlinedAt: !4685)
!4687 = !DILocation(line: 1033, column: 56, scope: !4010, inlinedAt: !4678)
!4688 = !DILocation(line: 1033, column: 9, scope: !4010, inlinedAt: !4678)
!4689 = !DILocation(line: 0, scope: !4016, inlinedAt: !4690)
!4690 = distinct !DILocation(line: 1035, column: 16, scope: !4010, inlinedAt: !4678)
!4691 = !DILocation(line: 0, scope: !4022, inlinedAt: !4692)
!4692 = distinct !DILocation(line: 699, column: 16, scope: !4016, inlinedAt: !4690)
!4693 = !DILocation(line: 387, column: 14, scope: !4022, inlinedAt: !4692)
!4694 = !DILocation(line: 1035, column: 9, scope: !4010, inlinedAt: !4678)
!4695 = !DILocation(line: 0, scope: !4010, inlinedAt: !4678)
!4696 = !DILocation(line: 451, column: 36, scope: !4089)
!4697 = !DILocation(line: 0, scope: !2879, inlinedAt: !4698)
!4698 = distinct !DILocation(line: 0, scope: !4089)
!4699 = !DILocation(line: 1010, column: 16, scope: !2879, inlinedAt: !4698)
!4700 = !DILocation(line: 451, column: 10, scope: !4090)
!4701 = !DILocation(line: 452, column: 35, scope: !4088)
!4702 = !DILocation(line: 452, column: 12, scope: !4088)
!4703 = !DILocation(line: 0, scope: !3819, inlinedAt: !4704)
!4704 = distinct !DILocation(line: 453, column: 6, scope: !4088)
!4705 = !DILocation(line: 1020, column: 14, scope: !3819, inlinedAt: !4704)
!4706 = !DILocation(line: 454, column: 34, scope: !4088)
!4707 = !DILocation(line: 454, column: 13, scope: !4088)
!4708 = !DILocation(line: 454, column: 29, scope: !4088)
!4709 = !DILocation(line: 455, column: 3, scope: !4088)
!4710 = !DILocation(line: 456, column: 6, scope: !4088)
!4711 = !DILocation(line: 457, column: 13, scope: !4089)
!4712 = distinct !{!4712, !4671, !4713}
!4713 = !DILocation(line: 459, column: 2, scope: !4082)
!4714 = distinct !DISubprogram(name: "reap_overfull", linkageName: "_ZN13IPReassembler13reap_overfullEi", scope: !5, file: !1, line: 416, type: !1449, scopeLine: 417, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1448, retainedNodes: !4715)
!4715 = !{!4716, !4717, !4718, !4720, !4723, !4726}
!4716 = !DILocalVariable(name: "this", arg: 1, scope: !4714, type: !1702, flags: DIFlagArtificial | DIFlagObjectPointer)
!4717 = !DILocalVariable(name: "now", arg: 2, scope: !4714, file: !1, line: 416, type: !46)
!4718 = !DILocalVariable(name: "delta", scope: !4719, file: !1, line: 422, type: !46)
!4719 = distinct !DILexicalBlock(scope: !4714, file: !1, line: 422, column: 5)
!4720 = !DILocalVariable(name: "bucket", scope: !4721, file: !1, line: 423, type: !46)
!4721 = distinct !DILexicalBlock(scope: !4722, file: !1, line: 423, column: 2)
!4722 = distinct !DILexicalBlock(scope: !4719, file: !1, line: 422, column: 5)
!4723 = !DILocalVariable(name: "pprev", scope: !4724, file: !1, line: 424, type: !1433)
!4724 = distinct !DILexicalBlock(scope: !4725, file: !1, line: 423, column: 48)
!4725 = distinct !DILexicalBlock(scope: !4721, file: !1, line: 423, column: 2)
!4726 = !DILocalVariable(name: "q", scope: !4727, file: !1, line: 425, type: !12)
!4727 = distinct !DILexicalBlock(scope: !4724, file: !1, line: 425, column: 6)
!4728 = !DILocation(line: 0, scope: !4714)
!4729 = !DILocation(line: 418, column: 5, scope: !4714)
!4730 = !DILocation(line: 0, scope: !4719)
!4731 = !DILocation(line: 0, scope: !4732)
!4732 = distinct !DILexicalBlock(scope: !4733, file: !1, line: 426, column: 58)
!4733 = distinct !DILexicalBlock(scope: !4734, file: !1, line: 426, column: 7)
!4734 = distinct !DILexicalBlock(scope: !4727, file: !1, line: 425, column: 6)
!4735 = !DILocation(line: 0, scope: !4736)
!4736 = distinct !DILexicalBlock(scope: !4732, file: !1, line: 432, column: 11)
!4737 = !DILocation(line: 0, scope: !4721)
!4738 = !DILocation(line: 0, scope: !4733)
!4739 = !DILocation(line: 423, column: 2, scope: !4721)
!4740 = !DILocation(line: 424, column: 32, scope: !4724)
!4741 = !DILocation(line: 0, scope: !4724)
!4742 = !DILocation(line: 0, scope: !4727)
!4743 = !DILocation(line: 425, column: 39, scope: !4734)
!4744 = !DILocation(line: 425, column: 6, scope: !4727)
!4745 = !DILocation(line: 426, column: 20, scope: !4733)
!4746 = !DILocation(line: 0, scope: !4004, inlinedAt: !4747)
!4747 = distinct !DILocation(line: 426, column: 37, scope: !4733)
!4748 = !DILocation(line: 1032, column: 9, scope: !4010, inlinedAt: !4747)
!4749 = !DILocation(line: 1032, column: 9, scope: !4004, inlinedAt: !4747)
!4750 = !DILocation(line: 1033, column: 27, scope: !4010, inlinedAt: !4747)
!4751 = !DILocation(line: 0, scope: !4016, inlinedAt: !4752)
!4752 = distinct !DILocation(line: 1033, column: 17, scope: !4010, inlinedAt: !4747)
!4753 = !DILocation(line: 0, scope: !4022, inlinedAt: !4754)
!4754 = distinct !DILocation(line: 699, column: 16, scope: !4016, inlinedAt: !4752)
!4755 = !DILocation(line: 387, column: 14, scope: !4022, inlinedAt: !4754)
!4756 = !DILocation(line: 1033, column: 56, scope: !4010, inlinedAt: !4747)
!4757 = !DILocation(line: 1033, column: 9, scope: !4010, inlinedAt: !4747)
!4758 = !DILocation(line: 0, scope: !4016, inlinedAt: !4759)
!4759 = distinct !DILocation(line: 1035, column: 16, scope: !4010, inlinedAt: !4747)
!4760 = !DILocation(line: 0, scope: !4022, inlinedAt: !4761)
!4761 = distinct !DILocation(line: 699, column: 16, scope: !4016, inlinedAt: !4759)
!4762 = !DILocation(line: 387, column: 14, scope: !4022, inlinedAt: !4761)
!4763 = !DILocation(line: 1035, column: 9, scope: !4010, inlinedAt: !4747)
!4764 = !DILocation(line: 0, scope: !4010, inlinedAt: !4747)
!4765 = !DILocation(line: 426, column: 43, scope: !4733)
!4766 = !DILocation(line: 0, scope: !2879, inlinedAt: !4767)
!4767 = distinct !DILocation(line: 427, column: 37, scope: !4732)
!4768 = !DILocation(line: 0, scope: !2879, inlinedAt: !4769)
!4769 = distinct !DILocation(line: 435, column: 38, scope: !4733)
!4770 = !DILocation(line: 426, column: 7, scope: !4734)
!4771 = !DILocation(line: 427, column: 37, scope: !4732)
!4772 = !DILocation(line: 427, column: 14, scope: !4732)
!4773 = !DILocation(line: 428, column: 38, scope: !4732)
!4774 = !DILocation(line: 428, column: 17, scope: !4732)
!4775 = !DILocation(line: 428, column: 33, scope: !4732)
!4776 = !DILocation(line: 0, scope: !3819, inlinedAt: !4777)
!4777 = distinct !DILocation(line: 429, column: 10, scope: !4732)
!4778 = !DILocation(line: 1020, column: 14, scope: !3819, inlinedAt: !4777)
!4779 = !DILocation(line: 430, column: 7, scope: !4732)
!4780 = !DILocation(line: 431, column: 7, scope: !4732)
!4781 = !DILocation(line: 432, column: 11, scope: !4736)
!4782 = !DILocation(line: 432, column: 24, scope: !4736)
!4783 = !DILocation(line: 432, column: 21, scope: !4736)
!4784 = !DILocation(line: 432, column: 11, scope: !4732)
!4785 = !DILocation(line: 435, column: 15, scope: !4733)
!4786 = distinct !{!4786, !4744, !4787}
!4787 = !DILocation(line: 435, column: 43, scope: !4727)
!4788 = !DILocation(line: 423, column: 44, scope: !4725)
!4789 = !DILocation(line: 423, column: 30, scope: !4725)
!4790 = distinct !{!4790, !4739, !4791}
!4791 = !DILocation(line: 436, column: 2, scope: !4721)
!4792 = !DILocation(line: 439, column: 1, scope: !4714)
!4793 = !DILocation(line: 1010, column: 16, scope: !2879, inlinedAt: !4767)
!4794 = !DILocation(line: 438, column: 5, scope: !4714)
!4795 = distinct !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !17, file: !14, line: 1547, type: !215, scopeLine: 1548, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !214, retainedNodes: !4796)
!4796 = !{!4797, !4798, !4799}
!4797 = !DILocalVariable(name: "this", arg: 1, scope: !4795, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!4798 = !DILocalVariable(name: "len", arg: 2, scope: !4795, file: !14, line: 1547, type: !24)
!4799 = !DILocalVariable(name: "q", scope: !4800, file: !14, line: 1550, type: !12)
!4800 = distinct !DILexicalBlock(scope: !4801, file: !14, line: 1549, column: 41)
!4801 = distinct !DILexicalBlock(scope: !4795, file: !14, line: 1549, column: 9)
!4802 = !DILocation(line: 0, scope: !4795)
!4803 = !DILocation(line: 1547, column: 23, scope: !4795)
!4804 = !DILocation(line: 1549, column: 9, scope: !4801)
!4805 = !DILocation(line: 1549, column: 23, scope: !4801)
!4806 = !DILocation(line: 1549, column: 20, scope: !4801)
!4807 = !DILocation(line: 1549, column: 27, scope: !4801)
!4808 = !DILocation(line: 1549, column: 31, scope: !4801)
!4809 = !DILocation(line: 1549, column: 9, scope: !4795)
!4810 = !DILocation(line: 1550, column: 2, scope: !4800)
!4811 = !DILocation(line: 1550, column: 18, scope: !4800)
!4812 = !DILocation(line: 1550, column: 22, scope: !4800)
!4813 = !DILocation(line: 1554, column: 14, scope: !4800)
!4814 = !DILocation(line: 1554, column: 2, scope: !4800)
!4815 = !DILocation(line: 1554, column: 5, scope: !4800)
!4816 = !DILocation(line: 1554, column: 11, scope: !4800)
!4817 = !{!3826, !2873, i64 24}
!4818 = !DILocation(line: 1561, column: 9, scope: !4800)
!4819 = !DILocation(line: 1561, column: 2, scope: !4800)
!4820 = !DILocation(line: 1562, column: 5, scope: !4801)
!4821 = !DILocation(line: 1563, column: 24, scope: !4801)
!4822 = !DILocation(line: 1563, column: 9, scope: !4801)
!4823 = !DILocation(line: 1563, column: 2, scope: !4801)
!4824 = !DILocation(line: 1564, column: 1, scope: !4795)
!4825 = distinct !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !8, file: !9, line: 700, type: !4826, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4829, retainedNodes: !4830)
!4826 = !DISubroutineType(types: !4827)
!4827 = !{null, !4828, !46, !90}
!4828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4829 = !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !8, file: !9, line: 48, type: !4826, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4830 = !{!4831, !4832, !4833}
!4831 = !DILocalVariable(name: "this", arg: 1, scope: !4825, type: !1659, flags: DIFlagArtificial | DIFlagObjectPointer)
!4832 = !DILocalVariable(name: "port", arg: 2, scope: !4825, file: !9, line: 700, type: !46)
!4833 = !DILocalVariable(name: "p", arg: 3, scope: !4825, file: !9, line: 700, type: !90)
!4834 = !DILocation(line: 0, scope: !4825)
!4835 = !DILocation(line: 700, column: 34, scope: !4825)
!4836 = !DILocation(line: 700, column: 48, scope: !4825)
!4837 = !DILocation(line: 702, column: 20, scope: !4838)
!4838 = distinct !DILexicalBlock(scope: !4825, file: !9, line: 702, column: 9)
!4839 = !DILocation(line: 702, column: 38, scope: !4838)
!4840 = !DILocation(line: 702, column: 25, scope: !4838)
!4841 = !DILocation(line: 702, column: 9, scope: !4825)
!4842 = !DILocation(line: 703, column: 9, scope: !4838)
!4843 = !DILocation(line: 703, column: 19, scope: !4838)
!4844 = !DILocation(line: 703, column: 30, scope: !4838)
!4845 = !DILocation(line: 703, column: 25, scope: !4838)
!4846 = !DILocation(line: 705, column: 9, scope: !4838)
!4847 = !DILocation(line: 705, column: 12, scope: !4838)
!4848 = !DILocation(line: 706, column: 1, scope: !4825)
!4849 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN13IPReassembler12add_handlersEv", scope: !5, file: !1, line: 466, type: !1186, scopeLine: 467, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1418, retainedNodes: !4850)
!4850 = !{!4851}
!4851 = !DILocalVariable(name: "this", arg: 1, scope: !4849, type: !1702, flags: DIFlagArtificial | DIFlagObjectPointer)
!4852 = !DILocation(line: 0, scope: !4849)
!4853 = !DILocation(line: 468, column: 5, scope: !4849)
!4854 = !DILocation(line: 469, column: 1, scope: !4849)
!4855 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK13IPReassembler10class_nameEv", scope: !5, file: !4, line: 70, type: !1191, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1190, retainedNodes: !4856)
!4856 = !{!4857}
!4857 = !DILocalVariable(name: "this", arg: 1, scope: !4855, type: !4858, flags: DIFlagArtificial | DIFlagObjectPointer)
!4858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!4859 = !DILocation(line: 0, scope: !4855)
!4860 = !DILocation(line: 70, column: 38, scope: !4855)
!4861 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK13IPReassembler10port_countEv", scope: !5, file: !4, line: 71, type: !1191, scopeLine: 71, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1195, retainedNodes: !4862)
!4862 = !{!4863}
!4863 = !DILocalVariable(name: "this", arg: 1, scope: !4861, type: !4858, flags: DIFlagArtificial | DIFlagObjectPointer)
!4864 = !DILocation(line: 0, scope: !4861)
!4865 = !DILocation(line: 71, column: 38, scope: !4861)
!4866 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK13IPReassembler10processingEv", scope: !5, file: !4, line: 72, type: !1191, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1196, retainedNodes: !4867)
!4867 = !{!4868}
!4868 = !DILocalVariable(name: "this", arg: 1, scope: !4866, type: !4858, flags: DIFlagArtificial | DIFlagObjectPointer)
!4869 = !DILocation(line: 0, scope: !4866)
!4870 = !DILocation(line: 72, column: 38, scope: !4866)
!4871 = distinct !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !8, file: !9, line: 424, type: !4872, scopeLine: 425, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4874, retainedNodes: !4875)
!4872 = !DISubroutineType(types: !4873)
!4873 = !{!46, !4828}
!4874 = !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !8, file: !9, line: 132, type: !4872, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4875 = !{!4876}
!4876 = !DILocalVariable(name: "this", arg: 1, scope: !4871, type: !1659, flags: DIFlagArtificial | DIFlagObjectPointer)
!4877 = !DILocation(line: 0, scope: !4871)
!4878 = !DILocation(line: 426, column: 12, scope: !4871)
!4879 = !DILocation(line: 426, column: 5, scope: !4871)
!4880 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !4881, file: !9, line: 609, type: !4897, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4896, retainedNodes: !4912)
!4881 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !8, file: !9, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4882, identifier: "_ZTSN7Element4PortE")
!4882 = !{!4883, !4884, !4885, !4890, !4893, !4896, !4899, !4902, !4906, !4909}
!4883 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !4881, file: !9, line: 231, baseType: !1428, size: 64)
!4884 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !4881, file: !9, line: 232, baseType: !46, size: 32, offset: 64)
!4885 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !4881, file: !9, line: 216, type: !4886, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4886 = !DISubroutineType(types: !4887)
!4887 = !{!65, !4888}
!4888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4889, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4889 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4881)
!4890 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !4881, file: !9, line: 217, type: !4891, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4891 = !DISubroutineType(types: !4892)
!4892 = !{!1428, !4888}
!4893 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !4881, file: !9, line: 218, type: !4894, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4894 = !DISubroutineType(types: !4895)
!4895 = !{!46, !4888}
!4896 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !4881, file: !9, line: 220, type: !4897, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4897 = !DISubroutineType(types: !4898)
!4898 = !{null, !4888, !90}
!4899 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !4881, file: !9, line: 221, type: !4900, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4900 = !DISubroutineType(types: !4901)
!4901 = !{!90, !4888}
!4902 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !4881, file: !9, line: 227, type: !4903, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4903 = !DISubroutineType(types: !4904)
!4904 = !{null, !4905, !65, !1428, !46}
!4905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4881, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4906 = !DISubprogram(name: "Port", scope: !4881, file: !9, line: 247, type: !4907, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4907 = !DISubroutineType(types: !4908)
!4908 = !{null, !4905}
!4909 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !4881, file: !9, line: 248, type: !4910, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4910 = !DISubroutineType(types: !4911)
!4911 = !{null, !4905, !65, !1428, !1428, !46}
!4912 = !{!4913, !4915}
!4913 = !DILocalVariable(name: "this", arg: 1, scope: !4880, type: !4914, flags: DIFlagArtificial | DIFlagObjectPointer)
!4914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4889, size: 64)
!4915 = !DILocalVariable(name: "p", arg: 2, scope: !4880, file: !9, line: 609, type: !90)
!4916 = !DILocation(line: 0, scope: !4880)
!4917 = !DILocation(line: 609, column: 29, scope: !4880)
!4918 = !DILocation(line: 611, column: 5, scope: !4880)
!4919 = !{!4920, !2873, i64 0}
!4920 = !{!"_ZTSN7Element4PortE", !2873, i64 0, !2778, i64 8}
!4921 = !DILocation(line: 633, column: 5, scope: !4880)
!4922 = !DILocation(line: 633, column: 14, scope: !4880)
!4923 = !{!4920, !2778, i64 8}
!4924 = !DILocation(line: 633, column: 21, scope: !4880)
!4925 = !DILocation(line: 633, column: 9, scope: !4880)
!4926 = !DILocation(line: 636, column: 1, scope: !4880)
!4927 = distinct !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1634, file: !1634, line: 928, type: !1788, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2083, retainedNodes: !4928)
!4928 = !{!4929, !4930, !4931, !4932}
!4929 = !DILocalVariable(name: "args", arg: 1, scope: !4927, file: !1634, line: 928, type: !1790)
!4930 = !DILocalVariable(name: "keyword", arg: 2, scope: !4927, file: !1634, line: 928, type: !528)
!4931 = !DILocalVariable(name: "flags", arg: 3, scope: !4927, file: !1634, line: 928, type: !46)
!4932 = !DILocalVariable(name: "variable", arg: 4, scope: !4927, file: !1634, line: 928, type: !2082)
!4933 = !DILocation(line: 928, column: 27, scope: !4927)
!4934 = !DILocation(line: 928, column: 45, scope: !4927)
!4935 = !DILocation(line: 928, column: 58, scope: !4927)
!4936 = !DILocation(line: 928, column: 68, scope: !4927)
!4937 = !DILocation(line: 930, column: 5, scope: !4927)
!4938 = !DILocation(line: 930, column: 21, scope: !4927)
!4939 = !DILocation(line: 930, column: 30, scope: !4927)
!4940 = !DILocation(line: 930, column: 37, scope: !4927)
!4941 = !DILocation(line: 930, column: 11, scope: !4927)
!4942 = !DILocation(line: 931, column: 1, scope: !4927)
!4943 = distinct !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1791, file: !1634, line: 731, type: !4944, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2083, declaration: !4946, retainedNodes: !4947)
!4944 = !DISubroutineType(types: !4945)
!4945 = !{null, !1999, !528, !46, !2082}
!4946 = !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1791, file: !1634, line: 731, type: !4944, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2083)
!4947 = !{!4948, !4949, !4950, !4951, !4952, !4953, !4955}
!4948 = !DILocalVariable(name: "this", arg: 1, scope: !4943, type: !1790, flags: DIFlagArtificial | DIFlagObjectPointer)
!4949 = !DILocalVariable(name: "keyword", arg: 2, scope: !4943, file: !1634, line: 731, type: !528)
!4950 = !DILocalVariable(name: "flags", arg: 3, scope: !4943, file: !1634, line: 731, type: !46)
!4951 = !DILocalVariable(name: "variable", arg: 4, scope: !4943, file: !1634, line: 731, type: !2082)
!4952 = !DILocalVariable(name: "slot_status", scope: !4943, file: !1634, line: 732, type: !1993)
!4953 = !DILocalVariable(name: "str", scope: !4954, file: !1634, line: 733, type: !516)
!4954 = distinct !DILexicalBlock(scope: !4943, file: !1634, line: 733, column: 20)
!4955 = !DILocalVariable(name: "s", scope: !4956, file: !1634, line: 734, type: !2085)
!4956 = distinct !DILexicalBlock(scope: !4954, file: !1634, line: 733, column: 61)
!4957 = !DILocalVariable(name: "x", scope: !4958, file: !1634, line: 1056, type: !4992)
!4958 = distinct !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !4959, file: !1634, line: 1053, type: !4979, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4982, declaration: !4981, retainedNodes: !4984)
!4959 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1634, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4960, identifier: "_ZTS6IntArg")
!4960 = !{!4961, !4962, !4963, !4964, !4968, !4973, !4976}
!4961 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4959, baseType: !1635, flags: DIFlagPublic, extraData: i32 0)
!4962 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !4959, file: !1634, line: 1085, baseType: !46, size: 32, flags: DIFlagPublic)
!4963 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !4959, file: !1634, line: 1086, baseType: !46, size: 32, offset: 32, flags: DIFlagPublic)
!4964 = !DISubprogram(name: "IntArg", scope: !4959, file: !1634, line: 1044, type: !4965, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4965 = !DISubroutineType(types: !4966)
!4966 = !{null, !4967, !46}
!4967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4959, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4968 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !4959, file: !1634, line: 1048, type: !4969, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4969 = !DISubroutineType(types: !4970)
!4970 = !{!528, !4967, !528, !528, !65, !46, !4971, !46}
!4971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4972, size: 64)
!4972 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !4959, file: !1634, line: 1042, baseType: !24)
!4973 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !4959, file: !1634, line: 1090, type: !4974, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4974 = !DISubroutineType(types: !4975)
!4975 = !{!528, !528, !528, !65, !1653}
!4976 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !4959, file: !1634, line: 1092, type: !4977, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4977 = !DISubroutineType(types: !4978)
!4978 = !{null, !4967, !1654, !65, !2086}
!4979 = !DISubroutineType(types: !4980)
!4980 = !{!65, !4967, !557, !2082, !1654}
!4981 = !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !4959, file: !1634, line: 1053, type: !4979, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4982)
!4982 = !{!4983}
!4983 = !DITemplateTypeParameter(name: "V", type: !28)
!4984 = !{!4985, !4987, !4988, !4989, !4990, !4991, !4957}
!4985 = !DILocalVariable(name: "this", arg: 1, scope: !4958, type: !4986, flags: DIFlagArtificial | DIFlagObjectPointer)
!4986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4959, size: 64)
!4987 = !DILocalVariable(name: "str", arg: 2, scope: !4958, file: !1634, line: 1053, type: !557)
!4988 = !DILocalVariable(name: "result", arg: 3, scope: !4958, file: !1634, line: 1053, type: !2082)
!4989 = !DILocalVariable(name: "args", arg: 4, scope: !4958, file: !1634, line: 1053, type: !1654)
!4990 = !DILocalVariable(name: "is_signed", scope: !4958, file: !1634, line: 1054, type: !1305)
!4991 = !DILocalVariable(name: "nlimb", scope: !4958, file: !1634, line: 1055, type: !1795)
!4992 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4972, size: 32, elements: !2906)
!4993 = !DILocation(line: 1056, column: 19, scope: !4958, inlinedAt: !4994)
!4994 = distinct !DILocation(line: 1072, column: 14, scope: !4995, inlinedAt: !5004)
!4995 = distinct !DILexicalBlock(scope: !4996, file: !1634, line: 1072, column: 13)
!4996 = distinct !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !4959, file: !1634, line: 1070, type: !4979, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4982, declaration: !4997, retainedNodes: !4998)
!4997 = !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !4959, file: !1634, line: 1070, type: !4979, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4982)
!4998 = !{!4999, !5000, !5001, !5002, !5003}
!4999 = !DILocalVariable(name: "this", arg: 1, scope: !4996, type: !4986, flags: DIFlagArtificial | DIFlagObjectPointer)
!5000 = !DILocalVariable(name: "str", arg: 2, scope: !4996, file: !1634, line: 1070, type: !557)
!5001 = !DILocalVariable(name: "result", arg: 3, scope: !4996, file: !1634, line: 1070, type: !2082)
!5002 = !DILocalVariable(name: "args", arg: 4, scope: !4996, file: !1634, line: 1070, type: !1654)
!5003 = !DILocalVariable(name: "x", scope: !4996, file: !1634, line: 1071, type: !28)
!5004 = distinct !DILocation(line: 109, column: 23, scope: !5005, inlinedAt: !5023)
!5005 = distinct !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !5006, file: !1634, line: 108, type: !5013, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !5016, declaration: !5015, retainedNodes: !5018)
!5006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<unsigned int>, false>", file: !1634, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !414, templateParams: !5007, identifier: "_ZTS17Args_parse_helperI10DefaultArgIjELb0EE")
!5007 = !{!5008, !5012}
!5008 = !DITemplateTypeParameter(name: "P", type: !5009)
!5009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<unsigned int>", file: !1634, line: 1182, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !5010, templateParams: !2083, identifier: "_ZTS10DefaultArgIjE")
!5010 = !{!5011}
!5011 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5009, baseType: !4959, extraData: i32 0)
!5012 = !DITemplateValueParameter(name: "direct", type: !65, value: i8 0)
!5013 = !DISubroutineType(types: !5014)
!5014 = !{!65, !5009, !557, !2082, !2020}
!5015 = !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !5006, file: !1634, line: 108, type: !5013, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !5016)
!5016 = !{!2084, !5017}
!5017 = !DITemplateTypeParameter(name: "A", type: !1791)
!5018 = !{!5019, !5020, !5021, !5022}
!5019 = !DILocalVariable(name: "parser", arg: 1, scope: !5005, file: !1634, line: 108, type: !5009)
!5020 = !DILocalVariable(name: "str", arg: 2, scope: !5005, file: !1634, line: 108, type: !557)
!5021 = !DILocalVariable(name: "s", arg: 3, scope: !5005, file: !1634, line: 108, type: !2082)
!5022 = !DILocalVariable(name: "args", arg: 4, scope: !5005, file: !1634, line: 108, type: !2020)
!5023 = distinct !DILocation(line: 735, column: 28, scope: !4956)
!5024 = !DILocation(line: 0, scope: !4943)
!5025 = !DILocation(line: 732, column: 9, scope: !4943)
!5026 = !DILocation(line: 733, column: 20, scope: !4943)
!5027 = !DILocation(line: 733, column: 20, scope: !4954)
!5028 = !DILocation(line: 733, column: 26, scope: !4954)
!5029 = !DILocalVariable(name: "this", arg: 1, scope: !5030, type: !1221, flags: DIFlagArtificial | DIFlagObjectPointer)
!5030 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !516, file: !517, line: 564, type: !644, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !643, retainedNodes: !5031)
!5031 = !{!5029}
!5032 = !DILocation(line: 0, scope: !5030, inlinedAt: !5033)
!5033 = distinct !DILocation(line: 733, column: 20, scope: !4954)
!5034 = !DILocation(line: 565, column: 16, scope: !5030, inlinedAt: !5033)
!5035 = !{!3125, !2778, i64 8}
!5036 = !DILocation(line: 565, column: 23, scope: !5030, inlinedAt: !5033)
!5037 = !DILocation(line: 565, column: 13, scope: !5030, inlinedAt: !5033)
!5038 = !DILocalVariable(name: "variable", arg: 1, scope: !5039, file: !1634, line: 100, type: !2082)
!5039 = distinct !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !5006, file: !1634, line: 100, type: !5040, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !5016, declaration: !5042, retainedNodes: !5043)
!5040 = !DISubroutineType(types: !5041)
!5041 = !{!2085, !2082, !2020}
!5042 = !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !5006, file: !1634, line: 100, type: !5040, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !5016)
!5043 = !{!5038, !5044}
!5044 = !DILocalVariable(name: "args", arg: 2, scope: !5039, file: !1634, line: 100, type: !2020)
!5045 = !DILocation(line: 0, scope: !5039, inlinedAt: !5046)
!5046 = distinct !DILocation(line: 734, column: 20, scope: !4956)
!5047 = !DILocalVariable(name: "this", arg: 1, scope: !5048, type: !1790, flags: DIFlagArtificial | DIFlagObjectPointer)
!5048 = distinct !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1791, file: !1634, line: 701, type: !5049, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2083, declaration: !5051, retainedNodes: !5052)
!5049 = !DISubroutineType(types: !5050)
!5050 = !{!2085, !1999, !2082}
!5051 = !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1791, file: !1634, line: 701, type: !5049, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2083)
!5052 = !{!5047, !5053}
!5053 = !DILocalVariable(name: "x", arg: 2, scope: !5048, file: !1634, line: 701, type: !2082)
!5054 = !DILocation(line: 0, scope: !5048, inlinedAt: !5055)
!5055 = distinct !DILocation(line: 101, column: 21, scope: !5039, inlinedAt: !5046)
!5056 = !DILocation(line: 703, column: 54, scope: !5057, inlinedAt: !5055)
!5057 = distinct !DILexicalBlock(scope: !5048, file: !1634, line: 702, column: 13)
!5058 = !DILocation(line: 703, column: 42, scope: !5057, inlinedAt: !5055)
!5059 = !DILocation(line: 703, column: 20, scope: !5057, inlinedAt: !5055)
!5060 = !DILocation(line: 0, scope: !4956)
!5061 = !DILocation(line: 735, column: 23, scope: !4956)
!5062 = !DILocation(line: 735, column: 25, scope: !4956)
!5063 = !DILocation(line: 0, scope: !5005, inlinedAt: !5023)
!5064 = !DILocation(line: 109, column: 16, scope: !5005, inlinedAt: !5023)
!5065 = !DILocation(line: 109, column: 37, scope: !5005, inlinedAt: !5023)
!5066 = !DILocation(line: 0, scope: !4996, inlinedAt: !5004)
!5067 = !DILocation(line: 0, scope: !4958, inlinedAt: !4994)
!5068 = !DILocation(line: 1056, column: 9, scope: !4958, inlinedAt: !4994)
!5069 = !DILocalVariable(name: "this", arg: 1, scope: !5070, type: !1221, flags: DIFlagArtificial | DIFlagObjectPointer)
!5070 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !516, file: !517, line: 551, type: !653, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !652, retainedNodes: !5071)
!5071 = !{!5069}
!5072 = !DILocation(line: 0, scope: !5070, inlinedAt: !5073)
!5073 = distinct !DILocation(line: 1057, column: 23, scope: !5074, inlinedAt: !4994)
!5074 = distinct !DILexicalBlock(scope: !4958, file: !1634, line: 1057, column: 13)
!5075 = !DILocation(line: 552, column: 15, scope: !5070, inlinedAt: !5073)
!5076 = !{!3125, !2873, i64 0}
!5077 = !DILocalVariable(name: "this", arg: 1, scope: !5078, type: !1221, flags: DIFlagArtificial | DIFlagObjectPointer)
!5078 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !516, file: !517, line: 559, type: !653, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !656, retainedNodes: !5079)
!5079 = !{!5077}
!5080 = !DILocation(line: 0, scope: !5078, inlinedAt: !5081)
!5081 = distinct !DILocation(line: 1057, column: 36, scope: !5074, inlinedAt: !4994)
!5082 = !DILocation(line: 560, column: 25, scope: !5078, inlinedAt: !5081)
!5083 = !DILocation(line: 560, column: 20, scope: !5078, inlinedAt: !5081)
!5084 = !DILocation(line: 1057, column: 70, scope: !5074, inlinedAt: !4994)
!5085 = !DILocation(line: 1057, column: 13, scope: !5074, inlinedAt: !4994)
!5086 = !DILocation(line: 0, scope: !5078, inlinedAt: !5087)
!5087 = distinct !DILocation(line: 1058, column: 20, scope: !5074, inlinedAt: !4994)
!5088 = !DILocation(line: 560, column: 15, scope: !5078, inlinedAt: !5087)
!5089 = !DILocation(line: 560, column: 25, scope: !5078, inlinedAt: !5087)
!5090 = !DILocation(line: 560, column: 20, scope: !5078, inlinedAt: !5087)
!5091 = !DILocation(line: 1058, column: 13, scope: !5074, inlinedAt: !4994)
!5092 = !DILocation(line: 1057, column: 13, scope: !4958, inlinedAt: !4994)
!5093 = !DILocation(line: 1059, column: 20, scope: !5074, inlinedAt: !4994)
!5094 = !{!5095, !2778, i64 4}
!5095 = !{!"_ZTS6IntArg", !2778, i64 0, !2778, i64 4}
!5096 = !DILocation(line: 1060, column: 20, scope: !5097, inlinedAt: !4994)
!5097 = distinct !DILexicalBlock(scope: !4958, file: !1634, line: 1060, column: 13)
!5098 = !DILocation(line: 1060, column: 13, scope: !5097, inlinedAt: !4994)
!5099 = !DILocation(line: 1061, column: 18, scope: !5100, inlinedAt: !4994)
!5100 = distinct !DILexicalBlock(scope: !5097, file: !1634, line: 1060, column: 47)
!5101 = !DILocation(line: 1067, column: 5, scope: !4958, inlinedAt: !4994)
!5102 = !DILocation(line: 1073, column: 13, scope: !4995, inlinedAt: !5004)
!5103 = !DILocalVariable(name: "x", arg: 1, scope: !5104, file: !1301, line: 515, type: !5107)
!5104 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1301, file: !1301, line: 515, type: !5105, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !5110, retainedNodes: !5108)
!5105 = !DISubroutineType(types: !5106)
!5106 = !{null, !5107, !2082}
!5107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2098, size: 64)
!5108 = !{!5103, !5109}
!5109 = !DILocalVariable(name: "value", arg: 2, scope: !5104, file: !1301, line: 515, type: !2082)
!5110 = !{!5111, !4983}
!5111 = !DITemplateTypeParameter(name: "Limb", type: !28)
!5112 = !DILocation(line: 0, scope: !5104, inlinedAt: !5113)
!5113 = distinct !DILocation(line: 1065, column: 9, scope: !4958, inlinedAt: !4994)
!5114 = !DILocalVariable(name: "x", arg: 1, scope: !5115, file: !1301, line: 508, type: !5107)
!5115 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !5116, file: !1301, line: 508, type: !5105, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5118, retainedNodes: !5121)
!5116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1301, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !5117, templateParams: !5119, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!5117 = !{!5118}
!5118 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !5116, file: !1301, line: 508, type: !5105, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!5119 = !{!5120, !5111, !4983}
!5120 = !DITemplateValueParameter(name: "n", type: !46, value: i32 1)
!5121 = !{!5114, !5122}
!5122 = !DILocalVariable(name: "value", arg: 2, scope: !5115, file: !1301, line: 508, type: !2082)
!5123 = !DILocation(line: 0, scope: !5115, inlinedAt: !5124)
!5124 = distinct !DILocation(line: 516, column: 5, scope: !5104, inlinedAt: !5113)
!5125 = !DILocation(line: 509, column: 10, scope: !5115, inlinedAt: !5124)
!5126 = !DILocation(line: 1073, column: 24, scope: !4995, inlinedAt: !5004)
!5127 = !DILocation(line: 1077, column: 43, scope: !5128, inlinedAt: !5004)
!5128 = distinct !DILexicalBlock(scope: !5129, file: !1634, line: 1075, column: 42)
!5129 = distinct !DILexicalBlock(scope: !4995, file: !1634, line: 1075, column: 18)
!5130 = !DILocation(line: 1076, column: 13, scope: !5128, inlinedAt: !5004)
!5131 = !DILocation(line: 1080, column: 20, scope: !5132, inlinedAt: !5004)
!5132 = distinct !DILexicalBlock(scope: !5129, file: !1634, line: 1079, column: 16)
!5133 = !DILocation(line: 1081, column: 13, scope: !5132, inlinedAt: !5004)
!5134 = !DILocation(line: 0, scope: !4995, inlinedAt: !5004)
!5135 = !DILocation(line: 109, column: 9, scope: !5005, inlinedAt: !5023)
!5136 = !DILocation(line: 735, column: 103, scope: !4956)
!5137 = !DILocation(line: 735, column: 13, scope: !4956)
!5138 = !DILocation(line: 737, column: 5, scope: !4956)
!5139 = !DILocation(line: 0, scope: !3112, inlinedAt: !5140)
!5140 = distinct !DILocation(line: 733, column: 20, scope: !4943)
!5141 = !DILocation(line: 0, scope: !3117, inlinedAt: !5142)
!5142 = distinct !DILocation(line: 408, column: 5, scope: !3121, inlinedAt: !5140)
!5143 = !DILocation(line: 272, column: 9, scope: !3123, inlinedAt: !5142)
!5144 = !DILocation(line: 272, column: 6, scope: !3123, inlinedAt: !5142)
!5145 = !DILocation(line: 272, column: 6, scope: !3117, inlinedAt: !5142)
!5146 = !DILocation(line: 273, column: 6, scope: !3130, inlinedAt: !5142)
!5147 = !DILocation(line: 0, scope: !3134, inlinedAt: !5148)
!5148 = distinct !DILocation(line: 274, column: 10, scope: !3138, inlinedAt: !5142)
!5149 = !DILocation(line: 395, column: 13, scope: !3134, inlinedAt: !5148)
!5150 = !DILocation(line: 395, column: 17, scope: !3134, inlinedAt: !5148)
!5151 = !DILocation(line: 274, column: 10, scope: !3130, inlinedAt: !5142)
!5152 = !DILocation(line: 275, column: 3, scope: !3138, inlinedAt: !5142)
!5153 = !DILocation(line: 276, column: 14, scope: !3130, inlinedAt: !5142)
!5154 = !DILocation(line: 277, column: 2, scope: !3130, inlinedAt: !5142)
!5155 = !DILocation(line: 408, column: 5, scope: !3121, inlinedAt: !5140)
!5156 = !DILocation(line: 737, column: 5, scope: !4943)
!5157 = !DILocation(line: 0, scope: !3112, inlinedAt: !5158)
!5158 = distinct !DILocation(line: 733, column: 20, scope: !4943)
!5159 = !DILocation(line: 0, scope: !3117, inlinedAt: !5160)
!5160 = distinct !DILocation(line: 408, column: 5, scope: !3121, inlinedAt: !5158)
!5161 = !DILocation(line: 272, column: 9, scope: !3123, inlinedAt: !5160)
!5162 = !DILocation(line: 272, column: 6, scope: !3123, inlinedAt: !5160)
!5163 = !DILocation(line: 272, column: 6, scope: !3117, inlinedAt: !5160)
!5164 = !DILocation(line: 273, column: 6, scope: !3130, inlinedAt: !5160)
!5165 = !DILocation(line: 0, scope: !3134, inlinedAt: !5166)
!5166 = distinct !DILocation(line: 274, column: 10, scope: !3138, inlinedAt: !5160)
!5167 = !DILocation(line: 395, column: 13, scope: !3134, inlinedAt: !5166)
!5168 = !DILocation(line: 395, column: 17, scope: !3134, inlinedAt: !5166)
!5169 = !DILocation(line: 274, column: 10, scope: !3130, inlinedAt: !5160)
!5170 = !DILocation(line: 275, column: 3, scope: !3138, inlinedAt: !5160)
!5171 = !DILocation(line: 276, column: 14, scope: !3130, inlinedAt: !5160)
!5172 = !DILocation(line: 277, column: 2, scope: !3130, inlinedAt: !5160)
!5173 = !DILocation(line: 408, column: 5, scope: !3121, inlinedAt: !5158)
!5174 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !516, file: !517, line: 484, type: !640, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !639, retainedNodes: !5175)
!5175 = !{!5176}
!5176 = !DILocalVariable(name: "this", arg: 1, scope: !5174, type: !1221, flags: DIFlagArtificial | DIFlagObjectPointer)
!5177 = !DILocation(line: 0, scope: !5174)
!5178 = !DILocation(line: 485, column: 15, scope: !5174)
!5179 = !DILocation(line: 485, column: 5, scope: !5174)
!5180 = distinct !DISubprogram(name: "args_base_read<AnnoArg, int>", linkageName: "_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_", scope: !1634, file: !1634, line: 947, type: !2089, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2091, retainedNodes: !5181)
!5181 = !{!5182, !5183, !5184, !5185, !5186}
!5182 = !DILocalVariable(name: "args", arg: 1, scope: !5180, file: !1634, line: 947, type: !1790)
!5183 = !DILocalVariable(name: "keyword", arg: 2, scope: !5180, file: !1634, line: 947, type: !528)
!5184 = !DILocalVariable(name: "flags", arg: 3, scope: !5180, file: !1634, line: 947, type: !46)
!5185 = !DILocalVariable(name: "parser", arg: 4, scope: !5180, file: !1634, line: 948, type: !1643)
!5186 = !DILocalVariable(name: "variable", arg: 5, scope: !5180, file: !1634, line: 948, type: !1653)
!5187 = !DILocation(line: 947, column: 27, scope: !5180)
!5188 = !DILocation(line: 947, column: 45, scope: !5180)
!5189 = !DILocation(line: 947, column: 58, scope: !5180)
!5190 = !DILocation(line: 948, column: 23, scope: !5180)
!5191 = !DILocation(line: 948, column: 34, scope: !5180)
!5192 = !DILocation(line: 950, column: 5, scope: !5180)
!5193 = !DILocation(line: 950, column: 21, scope: !5180)
!5194 = !DILocation(line: 950, column: 30, scope: !5180)
!5195 = !DILocation(line: 950, column: 37, scope: !5180)
!5196 = !DILocation(line: 950, column: 45, scope: !5180)
!5197 = !DILocation(line: 950, column: 11, scope: !5180)
!5198 = !DILocation(line: 951, column: 1, scope: !5180)
!5199 = distinct !DISubprogram(name: "base_read<AnnoArg, int>", linkageName: "_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_", scope: !1791, file: !1634, line: 748, type: !5200, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2091, declaration: !5202, retainedNodes: !5203)
!5200 = !DISubroutineType(types: !5201)
!5201 = !{null, !1999, !528, !46, !1643, !1653}
!5202 = !DISubprogram(name: "base_read<AnnoArg, int>", linkageName: "_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_", scope: !1791, file: !1634, line: 748, type: !5200, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2091)
!5203 = !{!5204, !5205, !5206, !5207, !5208, !5209, !5210, !5212}
!5204 = !DILocalVariable(name: "this", arg: 1, scope: !5199, type: !1790, flags: DIFlagArtificial | DIFlagObjectPointer)
!5205 = !DILocalVariable(name: "keyword", arg: 2, scope: !5199, file: !1634, line: 748, type: !528)
!5206 = !DILocalVariable(name: "flags", arg: 3, scope: !5199, file: !1634, line: 748, type: !46)
!5207 = !DILocalVariable(name: "parser", arg: 4, scope: !5199, file: !1634, line: 748, type: !1643)
!5208 = !DILocalVariable(name: "variable", arg: 5, scope: !5199, file: !1634, line: 748, type: !1653)
!5209 = !DILocalVariable(name: "slot_status", scope: !5199, file: !1634, line: 749, type: !1993)
!5210 = !DILocalVariable(name: "str", scope: !5211, file: !1634, line: 750, type: !516)
!5211 = distinct !DILexicalBlock(scope: !5199, file: !1634, line: 750, column: 20)
!5212 = !DILocalVariable(name: "s", scope: !5213, file: !1634, line: 751, type: !1923)
!5213 = distinct !DILexicalBlock(scope: !5211, file: !1634, line: 750, column: 61)
!5214 = !DILocalVariable(name: "parser", arg: 1, scope: !5215, file: !1634, line: 108, type: !1643)
!5215 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI7AnnoArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_", scope: !5216, file: !1634, line: 108, type: !5218, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !5221, declaration: !5220, retainedNodes: !5222)
!5216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<AnnoArg, false>", file: !1634, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !414, templateParams: !5217, identifier: "_ZTS17Args_parse_helperI7AnnoArgLb0EE")
!5217 = !{!2092, !5012}
!5218 = !DISubroutineType(types: !5219)
!5219 = !{!65, !1643, !557, !1653, !2020}
!5220 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI7AnnoArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_", scope: !5216, file: !1634, line: 108, type: !5218, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !5221)
!5221 = !{!1898, !5017}
!5222 = !{!5214, !5223, !5224, !5225}
!5223 = !DILocalVariable(name: "str", arg: 2, scope: !5215, file: !1634, line: 108, type: !557)
!5224 = !DILocalVariable(name: "s", arg: 3, scope: !5215, file: !1634, line: 108, type: !1653)
!5225 = !DILocalVariable(name: "args", arg: 4, scope: !5215, file: !1634, line: 108, type: !2020)
!5226 = !DILocation(line: 108, column: 32, scope: !5215, inlinedAt: !5227)
!5227 = distinct !DILocation(line: 752, column: 28, scope: !5213)
!5228 = !DILocation(line: 0, scope: !5199)
!5229 = !DILocation(line: 749, column: 9, scope: !5199)
!5230 = !DILocation(line: 750, column: 20, scope: !5199)
!5231 = !DILocation(line: 750, column: 20, scope: !5211)
!5232 = !DILocation(line: 750, column: 26, scope: !5211)
!5233 = !DILocation(line: 0, scope: !5030, inlinedAt: !5234)
!5234 = distinct !DILocation(line: 750, column: 20, scope: !5211)
!5235 = !DILocation(line: 565, column: 16, scope: !5030, inlinedAt: !5234)
!5236 = !DILocation(line: 565, column: 23, scope: !5030, inlinedAt: !5234)
!5237 = !DILocation(line: 565, column: 13, scope: !5030, inlinedAt: !5234)
!5238 = !DILocalVariable(name: "variable", arg: 1, scope: !5239, file: !1634, line: 100, type: !1653)
!5239 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI7AnnoArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_", scope: !5216, file: !1634, line: 100, type: !5240, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !5221, declaration: !5242, retainedNodes: !5243)
!5240 = !DISubroutineType(types: !5241)
!5241 = !{!1923, !1653, !2020}
!5242 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI7AnnoArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_", scope: !5216, file: !1634, line: 100, type: !5240, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !5221)
!5243 = !{!5238, !5244}
!5244 = !DILocalVariable(name: "args", arg: 2, scope: !5239, file: !1634, line: 100, type: !2020)
!5245 = !DILocation(line: 0, scope: !5239, inlinedAt: !5246)
!5246 = distinct !DILocation(line: 751, column: 20, scope: !5213)
!5247 = !DILocalVariable(name: "this", arg: 1, scope: !5248, type: !1790, flags: DIFlagArtificial | DIFlagObjectPointer)
!5248 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1791, file: !1634, line: 701, type: !5249, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1991, declaration: !5251, retainedNodes: !5252)
!5249 = !DISubroutineType(types: !5250)
!5250 = !{!1923, !1999, !1653}
!5251 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1791, file: !1634, line: 701, type: !5249, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1991)
!5252 = !{!5247, !5253}
!5253 = !DILocalVariable(name: "x", arg: 2, scope: !5248, file: !1634, line: 701, type: !1653)
!5254 = !DILocation(line: 0, scope: !5248, inlinedAt: !5255)
!5255 = distinct !DILocation(line: 101, column: 21, scope: !5239, inlinedAt: !5246)
!5256 = !DILocation(line: 703, column: 54, scope: !5257, inlinedAt: !5255)
!5257 = distinct !DILexicalBlock(scope: !5248, file: !1634, line: 702, column: 13)
!5258 = !DILocation(line: 703, column: 42, scope: !5257, inlinedAt: !5255)
!5259 = !DILocation(line: 0, scope: !5213)
!5260 = !DILocation(line: 752, column: 23, scope: !5213)
!5261 = !DILocation(line: 752, column: 25, scope: !5213)
!5262 = !DILocation(line: 703, column: 20, scope: !5257, inlinedAt: !5255)
!5263 = !DILocation(line: 0, scope: !5215, inlinedAt: !5227)
!5264 = !DILocation(line: 109, column: 37, scope: !5215, inlinedAt: !5227)
!5265 = !DILocation(line: 109, column: 23, scope: !5215, inlinedAt: !5227)
!5266 = !DILocation(line: 109, column: 9, scope: !5215, inlinedAt: !5227)
!5267 = !DILocation(line: 752, column: 81, scope: !5213)
!5268 = !DILocation(line: 752, column: 13, scope: !5213)
!5269 = !DILocation(line: 754, column: 5, scope: !5213)
!5270 = !DILocation(line: 0, scope: !3112, inlinedAt: !5271)
!5271 = distinct !DILocation(line: 750, column: 20, scope: !5199)
!5272 = !DILocation(line: 0, scope: !3117, inlinedAt: !5273)
!5273 = distinct !DILocation(line: 408, column: 5, scope: !3121, inlinedAt: !5271)
!5274 = !DILocation(line: 272, column: 9, scope: !3123, inlinedAt: !5273)
!5275 = !DILocation(line: 272, column: 6, scope: !3123, inlinedAt: !5273)
!5276 = !DILocation(line: 272, column: 6, scope: !3117, inlinedAt: !5273)
!5277 = !DILocation(line: 273, column: 6, scope: !3130, inlinedAt: !5273)
!5278 = !DILocation(line: 0, scope: !3134, inlinedAt: !5279)
!5279 = distinct !DILocation(line: 274, column: 10, scope: !3138, inlinedAt: !5273)
!5280 = !DILocation(line: 395, column: 13, scope: !3134, inlinedAt: !5279)
!5281 = !DILocation(line: 395, column: 17, scope: !3134, inlinedAt: !5279)
!5282 = !DILocation(line: 274, column: 10, scope: !3130, inlinedAt: !5273)
!5283 = !DILocation(line: 275, column: 3, scope: !3138, inlinedAt: !5273)
!5284 = !DILocation(line: 276, column: 14, scope: !3130, inlinedAt: !5273)
!5285 = !DILocation(line: 277, column: 2, scope: !3130, inlinedAt: !5273)
!5286 = !DILocation(line: 408, column: 5, scope: !3121, inlinedAt: !5271)
!5287 = !DILocation(line: 754, column: 5, scope: !5199)
!5288 = !DILocation(line: 0, scope: !3112, inlinedAt: !5289)
!5289 = distinct !DILocation(line: 750, column: 20, scope: !5199)
!5290 = !DILocation(line: 0, scope: !3117, inlinedAt: !5291)
!5291 = distinct !DILocation(line: 408, column: 5, scope: !3121, inlinedAt: !5289)
!5292 = !DILocation(line: 272, column: 9, scope: !3123, inlinedAt: !5291)
!5293 = !DILocation(line: 272, column: 6, scope: !3123, inlinedAt: !5291)
!5294 = !DILocation(line: 272, column: 6, scope: !3117, inlinedAt: !5291)
!5295 = !DILocation(line: 273, column: 6, scope: !3130, inlinedAt: !5291)
!5296 = !DILocation(line: 0, scope: !3134, inlinedAt: !5297)
!5297 = distinct !DILocation(line: 274, column: 10, scope: !3138, inlinedAt: !5291)
!5298 = !DILocation(line: 395, column: 13, scope: !3134, inlinedAt: !5297)
!5299 = !DILocation(line: 395, column: 17, scope: !3134, inlinedAt: !5297)
!5300 = !DILocation(line: 274, column: 10, scope: !3130, inlinedAt: !5291)
!5301 = !DILocation(line: 275, column: 3, scope: !3138, inlinedAt: !5291)
!5302 = !DILocation(line: 276, column: 14, scope: !3130, inlinedAt: !5291)
!5303 = !DILocation(line: 277, column: 2, scope: !3130, inlinedAt: !5291)
!5304 = !DILocation(line: 408, column: 5, scope: !3121, inlinedAt: !5289)
