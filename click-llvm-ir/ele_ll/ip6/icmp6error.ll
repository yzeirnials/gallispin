; ModuleID = '../elements/ip6/icmp6error.cc'
source_filename = "../elements/ip6/icmp6error.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ICMP6Error = type { %class.Element.base, %class.IP6Address, i32, i32, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.IP6Address = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
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
%struct.click_ip6 = type { %union.anon.2, %struct.in6_addr, %struct.in6_addr }
%union.anon.2 = type { %struct.anon }
%struct.anon = type { i32, i16, i8, i8 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.WritablePacket = type { %class.Packet }
%class.Task = type opaque
%class.Timer = type opaque
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.IntArg = type { i32, i32 }

$_ZNK10ICMP6Error10class_nameEv = comdat any

$_ZNK10ICMP6Error10port_countEv = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readI10IP6AddressEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI10IP6AddressEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

@_ZTV10ICMP6Error = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10ICMP6Error to i8*), i8* bitcast (void (%class.ICMP6Error*)* @_ZN10ICMP6ErrorD2Ev to i8*), i8* bitcast (void (%class.ICMP6Error*)* @_ZN10ICMP6ErrorD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.ICMP6Error*, %class.Packet*)* @_ZN10ICMP6Error13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.ICMP6Error*)* @_ZNK10ICMP6Error10class_nameEv to i8*), i8* bitcast (i8* (%class.ICMP6Error*)* @_ZNK10ICMP6Error10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.ICMP6Error*, %class.Vector*, %class.ErrorHandler*)* @_ZN10ICMP6Error9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.ICMP6Error*, %class.ErrorHandler*)* @_ZN10ICMP6Error10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"SRC\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"CODE\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"not configured -a\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"ICMP6 type %d is not an error or redirect type\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"::1\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS10ICMP6Error = dso_local constant [13 x i8] c"10ICMP6Error\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI10ICMP6Error = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10ICMP6Error, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"ICMP6Error\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN10ICMP6ErrorC1Ev = dso_local unnamed_addr alias void (%class.ICMP6Error*), void (%class.ICMP6Error*)* @_ZN10ICMP6ErrorC2Ev
@_ZN10ICMP6ErrorD1Ev = dso_local unnamed_addr alias void (%class.ICMP6Error*), void (%class.ICMP6Error*)* @_ZN10ICMP6ErrorD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10ICMP6ErrorC2Ev(%class.ICMP6Error* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2652 {
  call void @llvm.dbg.value(metadata %class.ICMP6Error* %0, metadata !2692, metadata !DIExpression()), !dbg !2694
  %2 = bitcast %class.ICMP6Error* %0 to %class.Element*, !dbg !2695
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2696
  %3 = getelementptr %class.ICMP6Error, %class.ICMP6Error* %0, i64 0, i32 0, i32 0, !dbg !2695
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV10ICMP6Error, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2695, !tbaa !2697
  %4 = getelementptr inbounds %class.ICMP6Error, %class.ICMP6Error* %0, i64 0, i32 1, !dbg !2696
  call void @llvm.dbg.value(metadata %class.IP6Address* %4, metadata !2700, metadata !DIExpression()) #13, !dbg !2703
  %5 = bitcast %class.IP6Address* %4 to i8*, !dbg !2705
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false) #13, !dbg !2705
  %6 = getelementptr inbounds %class.ICMP6Error, %class.ICMP6Error* %0, i64 0, i32 2, !dbg !2707
  store i32 -1, i32* %6, align 4, !dbg !2709, !tbaa !2710
  %7 = getelementptr inbounds %class.ICMP6Error, %class.ICMP6Error* %0, i64 0, i32 3, !dbg !2716
  store i32 -1, i32* %7, align 8, !dbg !2717, !tbaa !2718
  ret void, !dbg !2719
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN10ICMP6ErrorD2Ev(%class.ICMP6Error* %0) unnamed_addr #4 align 2 !dbg !2720 {
  call void @llvm.dbg.value(metadata %class.ICMP6Error* %0, metadata !2722, metadata !DIExpression()), !dbg !2723
  %2 = bitcast %class.ICMP6Error* %0 to %class.Element*, !dbg !2724
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #13, !dbg !2724
  ret void, !dbg !2726
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN10ICMP6ErrorD0Ev(%class.ICMP6Error* %0) unnamed_addr #4 align 2 !dbg !2727 {
  call void @llvm.dbg.value(metadata %class.ICMP6Error* %0, metadata !2729, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata %class.ICMP6Error* %0, metadata !2722, metadata !DIExpression()) #13, !dbg !2731
  %2 = bitcast %class.ICMP6Error* %0 to %class.Element*, !dbg !2733
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #13, !dbg !2733
  %3 = bitcast %class.ICMP6Error* %0 to i8*, !dbg !2734
  tail call void @_ZdlPv(i8* %3) #14, !dbg !2734
  ret void, !dbg !2735
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN10ICMP6Error9configureER6VectorI6StringEP12ErrorHandler(%class.ICMP6Error* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2736 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.ICMP6Error* %0, metadata !2738, metadata !DIExpression()), !dbg !2741
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2739, metadata !DIExpression()), !dbg !2741
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2740, metadata !DIExpression()), !dbg !2741
  %5 = bitcast %class.Args* %4 to i8*, !dbg !2742
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %5) #13, !dbg !2742
  %6 = bitcast %class.ICMP6Error* %0 to %class.Element*, !dbg !2743
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %6, %class.ErrorHandler* %2), !dbg !2742
  %7 = getelementptr inbounds %class.ICMP6Error, %class.ICMP6Error* %0, i64 0, i32 1, !dbg !2744
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2745, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), metadata !2751, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.value(metadata %class.IP6Address* %7, metadata !2752, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2755, metadata !DIExpression()), !dbg !2764
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), metadata !2761, metadata !DIExpression()), !dbg !2764
  call void @llvm.dbg.value(metadata i32 3, metadata !2762, metadata !DIExpression()), !dbg !2764
  call void @llvm.dbg.value(metadata %class.IP6Address* %7, metadata !2763, metadata !DIExpression()), !dbg !2764
  invoke void @_Z14args_base_readI10IP6AddressEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 3, %class.IP6Address* nonnull dereferenceable(16) %7)
          to label %8 unwind label %15, !dbg !2766

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.ICMP6Error, %class.ICMP6Error* %0, i64 0, i32 2, !dbg !2767
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2768, metadata !DIExpression()), !dbg !2776
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), metadata !2774, metadata !DIExpression()), !dbg !2776
  call void @llvm.dbg.value(metadata i32* %9, metadata !2775, metadata !DIExpression()), !dbg !2776
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2778, metadata !DIExpression()), !dbg !2787
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), metadata !2784, metadata !DIExpression()), !dbg !2787
  call void @llvm.dbg.value(metadata i32 3, metadata !2785, metadata !DIExpression()), !dbg !2787
  call void @llvm.dbg.value(metadata i32* %9, metadata !2786, metadata !DIExpression()), !dbg !2787
  invoke void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 3, i32* nonnull dereferenceable(4) %9)
          to label %10 unwind label %15, !dbg !2789

10:                                               ; preds = %8
  %11 = getelementptr inbounds %class.ICMP6Error, %class.ICMP6Error* %0, i64 0, i32 3, !dbg !2790
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2768, metadata !DIExpression()), !dbg !2791
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), metadata !2774, metadata !DIExpression()), !dbg !2791
  call void @llvm.dbg.value(metadata i32* %11, metadata !2775, metadata !DIExpression()), !dbg !2791
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2778, metadata !DIExpression()), !dbg !2793
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), metadata !2784, metadata !DIExpression()), !dbg !2793
  call void @llvm.dbg.value(metadata i32 3, metadata !2785, metadata !DIExpression()), !dbg !2793
  call void @llvm.dbg.value(metadata i32* %11, metadata !2786, metadata !DIExpression()), !dbg !2793
  invoke void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 3, i32* nonnull dereferenceable(4) %11)
          to label %12 unwind label %15, !dbg !2795

12:                                               ; preds = %10
  %13 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %14 unwind label %15, !dbg !2796

14:                                               ; preds = %12
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #13, !dbg !2797
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #13, !dbg !2797
  ret i32 %13, !dbg !2797

15:                                               ; preds = %10, %8, %3, %12
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2798
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #13, !dbg !2797
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #13, !dbg !2797
  resume { i8*, i32 } %16, !dbg !2797
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: norecurse nounwind readnone sspstrong uwtable
define dso_local zeroext i1 @_ZN10ICMP6Error13is_error_typeEi(i32 %0) local_unnamed_addr #7 align 2 !dbg !2799 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2801, metadata !DIExpression()), !dbg !2802
  %2 = add i32 %0, -1, !dbg !2803
  %3 = icmp ult i32 %2, 4, !dbg !2803
  ret i1 %3, !dbg !2804
}

; Function Attrs: norecurse nounwind readnone sspstrong uwtable
define dso_local zeroext i1 @_ZN10ICMP6Error16is_redirect_typeEi(i32 %0) local_unnamed_addr #7 align 2 !dbg !2805 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2807, metadata !DIExpression()), !dbg !2808
  %2 = icmp eq i32 %0, 137, !dbg !2809
  ret i1 %2, !dbg !2810
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN10ICMP6Error10initializeEP12ErrorHandler(%class.ICMP6Error* nocapture readonly %0, %class.ErrorHandler* %1) unnamed_addr #0 align 2 !dbg !2811 {
  call void @llvm.dbg.value(metadata %class.ICMP6Error* %0, metadata !2813, metadata !DIExpression()), !dbg !2815
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %1, metadata !2814, metadata !DIExpression()), !dbg !2815
  %3 = getelementptr inbounds %class.ICMP6Error, %class.ICMP6Error* %0, i64 0, i32 2, !dbg !2816
  %4 = load i32, i32* %3, align 4, !dbg !2816, !tbaa !2710
  %5 = icmp slt i32 %4, 0, !dbg !2818
  br i1 %5, label %26, label %6, !dbg !2819

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.ICMP6Error, %class.ICMP6Error* %0, i64 0, i32 3, !dbg !2820
  %8 = load i32, i32* %7, align 8, !dbg !2820, !tbaa !2718
  %9 = icmp slt i32 %8, 0, !dbg !2821
  br i1 %9, label %26, label %10, !dbg !2822

10:                                               ; preds = %6
  call void @llvm.dbg.value(metadata %class.ICMP6Error* %0, metadata !2823, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2831
  call void @llvm.dbg.value(metadata %class.IP6Address* undef, metadata !2828, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.value(metadata %class.ICMP6Error* %0, metadata !2833, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2837
  %11 = getelementptr inbounds %class.ICMP6Error, %class.ICMP6Error* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i64 0, !dbg !2839
  call void @llvm.dbg.value(metadata i32* %11, metadata !2829, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.value(metadata %class.IP6Address* undef, metadata !2833, metadata !DIExpression()), !dbg !2840
  call void @llvm.dbg.value(metadata i32* undef, metadata !2830, metadata !DIExpression()), !dbg !2831
  %12 = load i32, i32* %11, align 4, !dbg !2842, !tbaa !2843
  %13 = icmp eq i32 %12, 0, !dbg !2844
  br i1 %13, label %14, label %28, !dbg !2845

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.ICMP6Error, %class.ICMP6Error* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i64 1, !dbg !2846
  %16 = load i32, i32* %15, align 4, !dbg !2846, !tbaa !2843
  %17 = icmp eq i32 %16, 0, !dbg !2847
  br i1 %17, label %18, label %28, !dbg !2848

18:                                               ; preds = %14
  %19 = getelementptr inbounds %class.ICMP6Error, %class.ICMP6Error* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i64 2, !dbg !2849
  %20 = load i32, i32* %19, align 4, !dbg !2849, !tbaa !2843
  %21 = icmp eq i32 %20, 0, !dbg !2850
  br i1 %21, label %22, label %28, !dbg !2851

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.ICMP6Error, %class.ICMP6Error* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i64 3, !dbg !2852
  %24 = load i32, i32* %23, align 4, !dbg !2852, !tbaa !2843
  %25 = icmp eq i32 %24, 0, !dbg !2853
  br i1 %25, label %26, label %28, !dbg !2854

26:                                               ; preds = %2, %6, %22
  %27 = tail call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0)), !dbg !2855
  br label %31, !dbg !2856

28:                                               ; preds = %10, %14, %18, %22
  switch i32 %4, label %29 [
    i32 137, label %31
    i32 4, label %31
    i32 3, label %31
    i32 2, label %31
    i32 1, label %31
  ], !dbg !2857

29:                                               ; preds = %28
  %30 = tail call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.4, i64 0, i64 0), i32 %4), !dbg !2859
  br label %31, !dbg !2860

31:                                               ; preds = %28, %28, %28, %28, %28, %29, %26
  %32 = phi i32 [ %27, %26 ], [ %30, %29 ], [ 0, %28 ], [ 0, %28 ], [ 0, %28 ], [ 0, %28 ], [ 0, %28 ], !dbg !2815
  ret i32 %32, !dbg !2861
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly sspstrong uwtable
define dso_local zeroext i1 @_ZN10ICMP6Error7unicastERK10IP6Address(%class.ICMP6Error* nocapture readnone %0, %class.IP6Address* nocapture readonly dereferenceable(16) %1) local_unnamed_addr #8 align 2 !dbg !2862 {
  call void @llvm.dbg.value(metadata %class.ICMP6Error* undef, metadata !2864, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata %class.IP6Address* %1, metadata !2865, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata %class.IP6Address* %1, metadata !2868, metadata !DIExpression()), !dbg !2871
  %3 = bitcast %class.IP6Address* %1 to i8*, !dbg !2873
  call void @llvm.dbg.value(metadata i8* %3, metadata !2866, metadata !DIExpression()), !dbg !2867
  %4 = load i8, i8* %3, align 1, !dbg !2874, !tbaa !2876
  %5 = icmp ne i8 %4, -1, !dbg !2877
  ret i1 %5, !dbg !2878
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_ZN10ICMP6Error12valid_sourceERK10IP6Address(%class.ICMP6Error* nocapture readnone %0, %class.IP6Address* nocapture readonly dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2879 {
  %3 = alloca %class.IP6Address, align 4
  %4 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.ICMP6Error* %0, metadata !2881, metadata !DIExpression()), !dbg !2883
  call void @llvm.dbg.value(metadata %class.IP6Address* %1, metadata !2882, metadata !DIExpression()), !dbg !2883
  call void @llvm.dbg.value(metadata %class.ICMP6Error* undef, metadata !2864, metadata !DIExpression()), !dbg !2884
  call void @llvm.dbg.value(metadata %class.IP6Address* %1, metadata !2865, metadata !DIExpression()), !dbg !2884
  call void @llvm.dbg.value(metadata %class.IP6Address* %1, metadata !2868, metadata !DIExpression()), !dbg !2887
  %5 = bitcast %class.IP6Address* %1 to i8*, !dbg !2889
  call void @llvm.dbg.value(metadata i8* %5, metadata !2866, metadata !DIExpression()), !dbg !2884
  %6 = load i8, i8* %5, align 1, !dbg !2890, !tbaa !2876
  %7 = icmp eq i8 %6, -1, !dbg !2891
  br i1 %7, label %76, label %8, !dbg !2892

8:                                                ; preds = %2
  %9 = bitcast %class.IP6Address* %3 to i8*, !dbg !2893
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #13, !dbg !2893
  %10 = bitcast %class.String* %4 to i8*, !dbg !2895
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13, !dbg !2895
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2896, metadata !DIExpression()), !dbg !2900
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), metadata !2899, metadata !DIExpression()), !dbg !2900
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2902, metadata !DIExpression()), !dbg !2908
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), metadata !2905, metadata !DIExpression()), !dbg !2908
  call void @llvm.dbg.value(metadata i32 3, metadata !2906, metadata !DIExpression()), !dbg !2908
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2907, metadata !DIExpression()), !dbg !2908
  %11 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 0, !dbg !2912
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i8** %11, align 8, !dbg !2913, !tbaa !2914
  %12 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 1, !dbg !2918
  store i32 3, i32* %12, align 8, !dbg !2919, !tbaa !2920
  %13 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 2, !dbg !2921
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %13, align 8, !dbg !2923, !tbaa !2924
  invoke void @_ZN10IP6AddressC1ERK6String(%class.IP6Address* nonnull %3, %class.String* nonnull dereferenceable(24) %4)
          to label %14 unwind label %57, !dbg !2893

14:                                               ; preds = %8
  call void @llvm.dbg.value(metadata %class.IP6Address* %1, metadata !2823, metadata !DIExpression()), !dbg !2925
  call void @llvm.dbg.value(metadata %class.IP6Address* %3, metadata !2828, metadata !DIExpression()), !dbg !2925
  call void @llvm.dbg.value(metadata %class.IP6Address* %1, metadata !2833, metadata !DIExpression()), !dbg !2927
  %15 = getelementptr %class.IP6Address, %class.IP6Address* %1, i64 0, i32 0, i32 0, i32 0, i64 0, !dbg !2929
  call void @llvm.dbg.value(metadata i32* %15, metadata !2829, metadata !DIExpression()), !dbg !2925
  call void @llvm.dbg.value(metadata %class.IP6Address* %3, metadata !2833, metadata !DIExpression()), !dbg !2930
  %16 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %3, i64 0, i32 0, i32 0, i32 0, i64 0, !dbg !2932
  call void @llvm.dbg.value(metadata i32* %16, metadata !2830, metadata !DIExpression()), !dbg !2925
  %17 = load i32, i32* %15, align 4, !dbg !2933, !tbaa !2843
  %18 = load i32, i32* %16, align 4, !dbg !2934, !tbaa !2843
  %19 = icmp eq i32 %17, %18, !dbg !2935
  br i1 %19, label %20, label %38, !dbg !2936

20:                                               ; preds = %14
  %21 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %1, i64 0, i32 0, i32 0, i32 0, i64 1, !dbg !2937
  %22 = load i32, i32* %21, align 4, !dbg !2937, !tbaa !2843
  %23 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %3, i64 0, i32 0, i32 0, i32 0, i64 1, !dbg !2938
  %24 = load i32, i32* %23, align 4, !dbg !2938, !tbaa !2843
  %25 = icmp eq i32 %22, %24, !dbg !2939
  br i1 %25, label %26, label %38, !dbg !2940

26:                                               ; preds = %20
  %27 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %1, i64 0, i32 0, i32 0, i32 0, i64 2, !dbg !2941
  %28 = load i32, i32* %27, align 4, !dbg !2941, !tbaa !2843
  %29 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %3, i64 0, i32 0, i32 0, i32 0, i64 2, !dbg !2942
  %30 = load i32, i32* %29, align 4, !dbg !2942, !tbaa !2843
  %31 = icmp eq i32 %28, %30, !dbg !2943
  br i1 %31, label %32, label %38, !dbg !2944

32:                                               ; preds = %26
  %33 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %1, i64 0, i32 0, i32 0, i32 0, i64 3, !dbg !2945
  %34 = load i32, i32* %33, align 4, !dbg !2945, !tbaa !2843
  %35 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %3, i64 0, i32 0, i32 0, i32 0, i64 3, !dbg !2946
  %36 = load i32, i32* %35, align 4, !dbg !2946, !tbaa !2843
  %37 = icmp ne i32 %34, %36, !dbg !2947
  br label %38

38:                                               ; preds = %32, %26, %20, %14
  %39 = phi i1 [ true, %26 ], [ true, %20 ], [ true, %14 ], [ %37, %32 ]
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2948, metadata !DIExpression()) #13, !dbg !2951
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2953, metadata !DIExpression()) #13, !dbg !2956
  %40 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %13, align 8, !dbg !2959, !tbaa !2924
  %41 = icmp eq %"struct.String::memo_t"* %40, null, !dbg !2961
  br i1 %41, label %56, label %42, !dbg !2962

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %40, i64 0, i32 0, !dbg !2963
  %44 = load volatile i32, i32* %43, align 4, !dbg !2963, !tbaa !2965
  %45 = icmp eq i32 %44, 0, !dbg !2963
  br i1 %45, label %46, label %47, !dbg !2963

46:                                               ; preds = %42
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2963
  unreachable, !dbg !2963

47:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i32* %43, metadata !2967, metadata !DIExpression()) #13, !dbg !2970
  %48 = load volatile i32, i32* %43, align 4, !dbg !2973, !tbaa !2843
  %49 = add i32 %48, -1, !dbg !2973
  store volatile i32 %49, i32* %43, align 4, !dbg !2973, !tbaa !2843
  %50 = icmp eq i32 %49, 0, !dbg !2974
  br i1 %50, label %51, label %52, !dbg !2975

51:                                               ; preds = %47
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %40)
          to label %52 unwind label %53, !dbg !2976

52:                                               ; preds = %51, %47
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %13, align 8, !dbg !2977, !tbaa !2924
  br label %56, !dbg !2978

53:                                               ; preds = %51
  %54 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2979
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !2979
  call void @__clang_call_terminate(i8* %55) #15, !dbg !2979
  unreachable, !dbg !2979

56:                                               ; preds = %38, %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !2980
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #13, !dbg !2980
  br label %76, !dbg !2883

57:                                               ; preds = %8
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !2981
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2948, metadata !DIExpression()) #13, !dbg !2982
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2953, metadata !DIExpression()) #13, !dbg !2984
  %59 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %13, align 8, !dbg !2986, !tbaa !2924
  %60 = icmp eq %"struct.String::memo_t"* %59, null, !dbg !2987
  br i1 %60, label %75, label %61, !dbg !2988

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %59, i64 0, i32 0, !dbg !2989
  %63 = load volatile i32, i32* %62, align 4, !dbg !2989, !tbaa !2965
  %64 = icmp eq i32 %63, 0, !dbg !2989
  br i1 %64, label %65, label %66, !dbg !2989

65:                                               ; preds = %61
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2989
  unreachable, !dbg !2989

66:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32* %62, metadata !2967, metadata !DIExpression()) #13, !dbg !2990
  %67 = load volatile i32, i32* %62, align 4, !dbg !2992, !tbaa !2843
  %68 = add i32 %67, -1, !dbg !2992
  store volatile i32 %68, i32* %62, align 4, !dbg !2992, !tbaa !2843
  %69 = icmp eq i32 %68, 0, !dbg !2993
  br i1 %69, label %70, label %71, !dbg !2994

70:                                               ; preds = %66
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %59)
          to label %71 unwind label %72, !dbg !2995

71:                                               ; preds = %70, %66
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %13, align 8, !dbg !2996, !tbaa !2924
  br label %75, !dbg !2997

72:                                               ; preds = %70
  %73 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2998
  %74 = extractvalue { i8*, i32 } %73, 0, !dbg !2998
  call void @__clang_call_terminate(i8* %74) #15, !dbg !2998
  unreachable, !dbg !2998

75:                                               ; preds = %57, %71
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !2980
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #13, !dbg !2980
  resume { i8*, i32 } %58, !dbg !2980

76:                                               ; preds = %2, %56
  %77 = phi i1 [ false, %2 ], [ %39, %56 ], !dbg !2883
  ret i1 %77, !dbg !2999
}

declare void @_ZN10IP6AddressC1ERK6String(%class.IP6Address*, %class.String* dereferenceable(24)) unnamed_addr #2

; Function Attrs: norecurse nounwind readnone sspstrong uwtable
define dso_local zeroext i1 @_ZN10ICMP6Error13has_route_optEPK9click_ip6(%class.ICMP6Error* nocapture readnone %0, %struct.click_ip6* nocapture readnone %1) local_unnamed_addr #7 align 2 !dbg !3000 {
  call void @llvm.dbg.value(metadata %class.ICMP6Error* %0, metadata !3002, metadata !DIExpression()), !dbg !3004
  call void @llvm.dbg.value(metadata %struct.click_ip6* %1, metadata !3003, metadata !DIExpression()), !dbg !3004
  ret i1 false, !dbg !3005
}

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN10ICMP6Error13simple_actionEP6Packet(%class.ICMP6Error* nocapture readonly %0, %class.Packet* %1) unnamed_addr #0 align 2 !dbg !3006 {
  %3 = alloca [4 x i32], align 4
  call void @llvm.dbg.value(metadata %class.ICMP6Error* %0, metadata !3008, metadata !DIExpression()), !dbg !3019
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3009, metadata !DIExpression()), !dbg !3019
  call void @llvm.dbg.value(metadata %class.WritablePacket* null, metadata !3010, metadata !DIExpression()), !dbg !3019
  %4 = tail call %struct.click_ip6* @_ZNK6Packet10ip6_headerEv(%class.Packet* %1), !dbg !3020
  call void @llvm.dbg.value(metadata %struct.click_ip6* %4, metadata !3011, metadata !DIExpression()), !dbg !3019
  %5 = tail call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %1), !dbg !3021
  br i1 %5, label %6, label %111, !dbg !3023

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %4, i64 0, i32 0, i32 0, i32 2, !dbg !3024
  %8 = load i8, i8* %7, align 2, !dbg !3024, !tbaa !2876
  %9 = icmp eq i8 %8, 58, !dbg !3026
  br i1 %9, label %10, label %16, !dbg !3027

10:                                               ; preds = %6
  call void @llvm.dbg.value(metadata %struct.click_ip6* %4, metadata !3013, metadata !DIExpression()), !dbg !3019
  %11 = bitcast %struct.click_ip6* %4 to i8*, !dbg !3028
  %12 = load i8, i8* %11, align 4, !dbg !3028, !tbaa !3031
  %13 = zext i8 %12 to i32, !dbg !3034
  call void @llvm.dbg.value(metadata i32 %13, metadata !2801, metadata !DIExpression()), !dbg !3035
  %14 = add nsw i32 %13, -1, !dbg !3037
  %15 = icmp ult i32 %14, 4, !dbg !3037
  br i1 %15, label %111, label %16, !dbg !3038

16:                                               ; preds = %10, %6
  %17 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %4, i64 0, i32 2, !dbg !3039
  call void @llvm.dbg.value(metadata %class.IP6Address* undef, metadata !3041, metadata !DIExpression()) #13, !dbg !3045
  call void @llvm.dbg.value(metadata %struct.in6_addr* %17, metadata !3044, metadata !DIExpression()) #13, !dbg !3045
  %18 = bitcast %struct.in6_addr* %17 to i8*, !dbg !3047
  %19 = load i8, i8* %18, align 4, !dbg !3047, !tbaa.struct !3048
  call void @llvm.dbg.value(metadata %class.ICMP6Error* undef, metadata !2864, metadata !DIExpression()), !dbg !3049
  call void @llvm.dbg.value(metadata %class.IP6Address* undef, metadata !2865, metadata !DIExpression()), !dbg !3049
  call void @llvm.dbg.value(metadata i8* undef, metadata !2866, metadata !DIExpression()), !dbg !3049
  %20 = icmp eq i8 %19, -1, !dbg !3051
  br i1 %20, label %111, label %21, !dbg !3052

21:                                               ; preds = %16
  %22 = tail call i32 @_ZNK6Packet16packet_type_annoEv(%class.Packet* %1), !dbg !3053
  %23 = icmp eq i32 %22, 1, !dbg !3055
  br i1 %23, label %111, label %24, !dbg !3056

24:                                               ; preds = %21
  %25 = tail call i32 @_ZNK6Packet16packet_type_annoEv(%class.Packet* %1), !dbg !3057
  %26 = icmp eq i32 %25, 2, !dbg !3058
  br i1 %26, label %111, label %27, !dbg !3059

27:                                               ; preds = %24
  %28 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !3060
  call void @llvm.dbg.value(metadata i32 %28, metadata !3014, metadata !DIExpression()), !dbg !3019
  %29 = icmp ult i32 %28, 568, !dbg !3061
  %30 = select i1 %29, i32 %28, i32 568, !dbg !3061
  call void @llvm.dbg.value(metadata i32 %30, metadata !3014, metadata !DIExpression()), !dbg !3019
  %31 = getelementptr inbounds %class.ICMP6Error, %class.ICMP6Error* %0, i64 0, i32 2, !dbg !3062
  %32 = load i32, i32* %31, align 4, !dbg !3062, !tbaa !2710
  %33 = icmp eq i32 %32, 137, !dbg !3064
  %34 = zext i32 %30 to i64, !dbg !3065
  %35 = select i1 %33, i32 80, i32 48, !dbg !3066
  %36 = add nuw nsw i32 %30, %35, !dbg !3065
  %37 = tail call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 %36, i32 0), !dbg !3065
  call void @llvm.dbg.value(metadata %class.WritablePacket* %37, metadata !3010, metadata !DIExpression()), !dbg !3019
  %38 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %37), !dbg !3067
  %39 = getelementptr %class.WritablePacket, %class.WritablePacket* %37, i64 0, i32 0, !dbg !3068
  %40 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %39), !dbg !3068
  %41 = zext i32 %40 to i64, !dbg !3069
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %38, i8 0, i64 %41, i1 false), !dbg !3070
  %42 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %37), !dbg !3071
  %43 = bitcast i8* %42 to %struct.click_ip6*, !dbg !3072
  call void @llvm.dbg.value(metadata %struct.click_ip6* %43, metadata !3012, metadata !DIExpression()), !dbg !3019
  %44 = bitcast i8* %42 to i32*, !dbg !3073
  store i32 96, i32* %44, align 4, !dbg !3074, !tbaa !2876
  %45 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %39), !dbg !3075
  %46 = trunc i32 %45 to i16, !dbg !3075
  %47 = add i16 %46, -40, !dbg !3075
  %48 = tail call i16 @llvm.bswap.i16(i16 %47) #13
  %49 = getelementptr inbounds i8, i8* %42, i64 4, !dbg !3076
  %50 = bitcast i8* %49 to i16*, !dbg !3076
  store i16 %48, i16* %50, align 4, !dbg !3077, !tbaa !2876
  %51 = getelementptr inbounds i8, i8* %42, i64 6, !dbg !3078
  store i8 58, i8* %51, align 2, !dbg !3079, !tbaa !2876
  %52 = getelementptr inbounds i8, i8* %42, i64 7, !dbg !3080
  store i8 -1, i8* %52, align 1, !dbg !3081, !tbaa !2876
  call void @llvm.dbg.value(metadata %class.ICMP6Error* %0, metadata !3082, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3085
  %53 = getelementptr inbounds %class.ICMP6Error, %class.ICMP6Error* %0, i64 0, i32 1, i32 0, !dbg !3087
  %54 = getelementptr inbounds i8, i8* %42, i64 8, !dbg !3088
  %55 = bitcast i8* %54 to %struct.in6_addr*, !dbg !3088
  %56 = bitcast %struct.in6_addr* %53 to i8*, !dbg !3089
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %54, i8* nonnull align 4 dereferenceable(16) %56, i64 16, i1 false), !dbg !3089, !tbaa.struct !3048
  %57 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %4, i64 0, i32 1, !dbg !3090
  %58 = getelementptr inbounds i8, i8* %42, i64 24, !dbg !3091
  %59 = bitcast i8* %58 to %struct.in6_addr*, !dbg !3091
  %60 = bitcast %struct.in6_addr* %57 to i8*, !dbg !3092
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %58, i8* nonnull align 4 dereferenceable(16) %60, i64 16, i1 false), !dbg !3092, !tbaa.struct !3048
  %61 = getelementptr inbounds i8, i8* %42, i64 40, !dbg !3093
  call void @llvm.dbg.value(metadata i8* %61, metadata !3013, metadata !DIExpression()), !dbg !3019
  %62 = load i32, i32* %31, align 4, !dbg !3094, !tbaa !2710
  %63 = trunc i32 %62 to i8, !dbg !3094
  store i8 %63, i8* %61, align 4, !dbg !3095, !tbaa !3031
  %64 = getelementptr inbounds %class.ICMP6Error, %class.ICMP6Error* %0, i64 0, i32 3, !dbg !3096
  %65 = load i32, i32* %64, align 8, !dbg !3096, !tbaa !2718
  %66 = trunc i32 %65 to i8, !dbg !3096
  %67 = getelementptr inbounds i8, i8* %42, i64 41, !dbg !3097
  store i8 %66, i8* %67, align 1, !dbg !3098, !tbaa !3099
  switch i32 %62, label %84 [
    i32 2, label %68
    i32 4, label %73
  ], !dbg !3100

68:                                               ; preds = %27
  %69 = icmp eq i32 %65, 0, !dbg !3102
  br i1 %69, label %70, label %95, !dbg !3103

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, i8* %42, i64 44, !dbg !3104
  %72 = bitcast i8* %71 to i32*, !dbg !3104
  store i32 1500, i32* %72, align 4, !dbg !3106, !tbaa !3107
  br label %95, !dbg !3109

73:                                               ; preds = %27
  %74 = icmp eq i32 %65, 0, !dbg !3110
  br i1 %74, label %75, label %95, !dbg !3112

75:                                               ; preds = %73
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3113, metadata !DIExpression()), !dbg !3117
  call void @llvm.dbg.value(metadata i32 17, metadata !3116, metadata !DIExpression()), !dbg !3117
  %76 = tail call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %1), !dbg !3120
  %77 = bitcast %"union.Packet::Anno"* %76 to [48 x i8]*, !dbg !3121
  %78 = getelementptr inbounds [48 x i8], [48 x i8]* %77, i64 0, i64 17, !dbg !3120
  %79 = load i8, i8* %78, align 1, !dbg !3120, !tbaa !2876
  %80 = zext i8 %79 to i32, !dbg !3122
  %81 = getelementptr inbounds i8, i8* %42, i64 44, !dbg !3123
  %82 = bitcast i8* %81 to i32*, !dbg !3123
  store i32 %80, i32* %82, align 4, !dbg !3124, !tbaa !3125
  %83 = load i32, i32* %31, align 4, !dbg !3127, !tbaa !2710
  br label %84, !dbg !3128

84:                                               ; preds = %27, %75
  %85 = phi i32 [ %62, %27 ], [ %83, %75 ], !dbg !3127
  %86 = icmp eq i32 %85, 137, !dbg !3129
  br i1 %86, label %87, label %95, !dbg !3130

87:                                               ; preds = %84
  %88 = load i32, i32* %64, align 8, !dbg !3131, !tbaa !2718
  %89 = icmp eq i32 %88, 0, !dbg !3132
  br i1 %89, label %90, label %95, !dbg !3133

90:                                               ; preds = %87
  call void @llvm.dbg.value(metadata i8* %61, metadata !3015, metadata !DIExpression()), !dbg !3134
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3135, metadata !DIExpression()), !dbg !3140
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3142, metadata !DIExpression()), !dbg !3145
  %91 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %1), !dbg !3147
  %92 = getelementptr inbounds i8, i8* %42, i64 48, !dbg !3148
  %93 = bitcast %"union.Packet::Anno"* %91 to i8*, !dbg !3149
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %92, i8* nonnull align 4 dereferenceable(16) %93, i64 16, i1 false), !dbg !3149, !tbaa.struct !3048
  %94 = getelementptr inbounds i8, i8* %42, i64 64, !dbg !3150
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %94, i8* nonnull align 4 dereferenceable(16) %18, i64 16, i1 false), !dbg !3151, !tbaa.struct !3048
  br label %95, !dbg !3152

95:                                               ; preds = %84, %87, %68, %70, %73, %90
  %96 = phi i64 [ 80, %90 ], [ 48, %73 ], [ 48, %70 ], [ 48, %68 ], [ 48, %87 ], [ 48, %84 ]
  %97 = getelementptr inbounds i8, i8* %42, i64 %96, !dbg !3153
  %98 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !3153
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %97, i8* align 1 %98, i64 %34, i1 false), !dbg !3153
  %99 = load i16, i16* %50, align 4, !dbg !3154, !tbaa !2876
  %100 = load i8, i8* %51, align 2, !dbg !3154, !tbaa !2876
  %101 = tail call zeroext i16 @in6_fast_cksum(%struct.in6_addr* nonnull %55, %struct.in6_addr* nonnull %59, i16 zeroext %99, i8 zeroext %100, i16 zeroext 0, i8* nonnull %61, i16 zeroext %99), !dbg !3154
  %102 = tail call i16 @llvm.bswap.i16(i16 %101) #13
  %103 = getelementptr inbounds i8, i8* %42, i64 42, !dbg !3155
  %104 = bitcast i8* %103 to i16*, !dbg !3155
  store i16 %102, i16* %104, align 2, !dbg !3156, !tbaa !3157
  %105 = bitcast [4 x i32]* %3 to i8*, !dbg !3158
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %105), !dbg !3158
  call void @llvm.dbg.value(metadata %class.IP6Address* undef, metadata !3041, metadata !DIExpression()) #13, !dbg !3159
  call void @llvm.dbg.value(metadata %struct.in6_addr* %59, metadata !3044, metadata !DIExpression()) #13, !dbg !3159
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %105, i8* nonnull align 4 dereferenceable(16) %58, i64 16, i1 false), !dbg !3161, !tbaa.struct !3048
  call void @llvm.dbg.value(metadata %class.Packet* %39, metadata !3162, metadata !DIExpression()), !dbg !3168
  call void @llvm.dbg.value(metadata %class.IP6Address* undef, metadata !3167, metadata !DIExpression()), !dbg !3168
  call void @llvm.dbg.value(metadata %class.Packet* %39, metadata !3142, metadata !DIExpression()), !dbg !3170
  %106 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %39), !dbg !3172
  %107 = bitcast %"union.Packet::Anno"* %106 to i8*, !dbg !3173
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(16) %107, i8* nonnull align 4 dereferenceable(16) %105, i64 16, i1 false), !dbg !3173
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %105), !dbg !3174
  call void @llvm.dbg.value(metadata %class.Packet* %39, metadata !3175, metadata !DIExpression()), !dbg !3180
  call void @llvm.dbg.value(metadata i32 19, metadata !3178, metadata !DIExpression()), !dbg !3180
  call void @llvm.dbg.value(metadata i8 1, metadata !3179, metadata !DIExpression()), !dbg !3180
  %108 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %39), !dbg !3182
  %109 = bitcast %"union.Packet::Anno"* %108 to [48 x i8]*, !dbg !3183
  %110 = getelementptr inbounds [48 x i8], [48 x i8]* %109, i64 0, i64 19, !dbg !3182
  store i8 1, i8* %110, align 1, !dbg !3184, !tbaa !2876
  tail call void @_ZN6Packet14set_ip6_headerEPK9click_ip6j(%class.Packet* %39, %struct.click_ip6* nonnull %43, i32 40), !dbg !3185
  br label %111, !dbg !3186

111:                                              ; preds = %16, %21, %24, %10, %2, %95
  %112 = phi %class.WritablePacket* [ null, %10 ], [ null, %16 ], [ null, %21 ], [ null, %24 ], [ %37, %95 ], [ null, %2 ], !dbg !3019
  call void @llvm.dbg.value(metadata %class.WritablePacket* %112, metadata !3010, metadata !DIExpression()), !dbg !3019
  call void @llvm.dbg.label(metadata !3018), !dbg !3187
  tail call void @_ZN6Packet4killEv(%class.Packet* %1), !dbg !3188
  %113 = getelementptr %class.WritablePacket, %class.WritablePacket* %112, i64 0, i32 0, !dbg !3189
  ret %class.Packet* %113, !dbg !3190
}

declare %struct.click_ip6* @_ZNK6Packet10ip6_headerEv(%class.Packet*) local_unnamed_addr #2

declare zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet*) local_unnamed_addr #2

declare i32 @_ZNK6Packet16packet_type_annoEv(%class.Packet*) local_unnamed_addr #2

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

declare i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #2

declare !dbg !1425 zeroext i16 @in6_fast_cksum(%struct.in6_addr*, %struct.in6_addr*, i16 zeroext, i8 zeroext, i16 zeroext, i8*, i16 zeroext) local_unnamed_addr #2

declare void @_ZN6Packet14set_ip6_headerEPK9click_ip6j(%class.Packet*, %struct.click_ip6*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK10ICMP6Error10class_nameEv(%class.ICMP6Error* %0) unnamed_addr #4 comdat align 2 !dbg !3191 {
  call void @llvm.dbg.value(metadata %class.ICMP6Error* %0, metadata !3193, metadata !DIExpression()), !dbg !3195
  ret i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), !dbg !3196
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK10ICMP6Error10port_countEv(%class.ICMP6Error* %0) unnamed_addr #4 comdat align 2 !dbg !3197 {
  call void @llvm.dbg.value(metadata %class.ICMP6Error* %0, metadata !3199, metadata !DIExpression()), !dbg !3200
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !3201
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #10

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) local_unnamed_addr #2

declare %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) local_unnamed_addr #2

declare %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI10IP6AddressEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.IP6Address* dereferenceable(16) %3) local_unnamed_addr #11 comdat !dbg !3202 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.IP6Address*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3208
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3204, metadata !DIExpression()), !dbg !3209
  store i8* %1, i8** %6, align 8, !tbaa !3208
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3205, metadata !DIExpression()), !dbg !3210
  store i32 %2, i32* %7, align 4, !tbaa !2843
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3206, metadata !DIExpression()), !dbg !3211
  store %class.IP6Address* %3, %class.IP6Address** %8, align 8, !tbaa !3208
  call void @llvm.dbg.declare(metadata %class.IP6Address** %8, metadata !3207, metadata !DIExpression()), !dbg !3212
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3213, !tbaa !3208
  %10 = load i8*, i8** %6, align 8, !dbg !3214, !tbaa !3208
  %11 = load i32, i32* %7, align 4, !dbg !3215, !tbaa !2843
  %12 = load %class.IP6Address*, %class.IP6Address** %8, align 8, !dbg !3216, !tbaa !3208
  call void @_ZN4Args9base_readI10IP6AddressEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.IP6Address* dereferenceable(16) %12), !dbg !3217
  ret void, !dbg !3218
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI10IP6AddressEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.IP6Address* dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3219 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3224, metadata !DIExpression()), !dbg !3233
  call void @llvm.dbg.value(metadata i8* %1, metadata !3225, metadata !DIExpression()), !dbg !3233
  call void @llvm.dbg.value(metadata i32 %2, metadata !3226, metadata !DIExpression()), !dbg !3233
  call void @llvm.dbg.value(metadata %class.IP6Address* %3, metadata !3227, metadata !DIExpression()), !dbg !3233
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !3234
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3234
  %8 = bitcast %class.String* %6 to i8*, !dbg !3235
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3235
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3229, metadata !DIExpression()), !dbg !3236
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !3228, metadata !DIExpression(DW_OP_deref)), !dbg !3233
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !3237
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3238, metadata !DIExpression()), !dbg !3241
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3243
  %10 = load i32, i32* %9, align 8, !dbg !3243, !tbaa !2920
  %11 = icmp eq i32 %10, 0, !dbg !3244
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3245
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !3236
  %14 = icmp eq i64 %13, 0, !dbg !3236
  br i1 %14, label %47, label %15, !dbg !3235

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.IP6Address* %3, metadata !3246, metadata !DIExpression()), !dbg !3273
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3272, metadata !DIExpression()), !dbg !3273
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3275, metadata !DIExpression()), !dbg !3282
  call void @llvm.dbg.value(metadata %class.IP6Address* %3, metadata !3281, metadata !DIExpression()), !dbg !3282
  %16 = bitcast %class.IP6Address* %3 to i8*, !dbg !3284
  %17 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %16, i64 16)
          to label %18 unwind label %27, !dbg !3286

18:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %17, metadata !3231, metadata !DIExpression()), !dbg !3287
  %19 = icmp eq i8* %17, null, !dbg !3288
  br i1 %19, label %24, label %20, !dbg !3289

20:                                               ; preds = %18
  %21 = bitcast i8* %17 to %class.IP6Address*, !dbg !3290
  call void @llvm.dbg.value(metadata %class.IP6Address* %21, metadata !3231, metadata !DIExpression()), !dbg !3287
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3291, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata %class.IP6Address* %21, metadata !3298, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3299, metadata !DIExpression()), !dbg !3300
  %22 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3302
  %23 = invoke zeroext i1 @_ZN13IP6AddressArg5parseERK6StringR10IP6AddressRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, %class.IP6Address* nonnull dereferenceable(16) %21, %class.ArgContext* nonnull dereferenceable(32) %22)
          to label %24 unwind label %27, !dbg !3303

24:                                               ; preds = %20, %18
  %25 = phi i1 [ false, %18 ], [ %23, %20 ], !dbg !3287
  %26 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3304, !tbaa !3208
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %26, metadata !3228, metadata !DIExpression()), !dbg !3233
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %25, %"struct.Args::Slot"* %26)
          to label %47 unwind label %27, !dbg !3305

27:                                               ; preds = %20, %15, %24
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !3306
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2948, metadata !DIExpression()) #13, !dbg !3307
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2953, metadata !DIExpression()) #13, !dbg !3309
  %29 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3311
  %30 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %29, align 8, !dbg !3311, !tbaa !2924
  %31 = icmp eq %"struct.String::memo_t"* %30, null, !dbg !3312
  br i1 %31, label %46, label %32, !dbg !3313

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %30, i64 0, i32 0, !dbg !3314
  %34 = load volatile i32, i32* %33, align 4, !dbg !3314, !tbaa !2965
  %35 = icmp eq i32 %34, 0, !dbg !3314
  br i1 %35, label %36, label %37, !dbg !3314

36:                                               ; preds = %32
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3314
  unreachable, !dbg !3314

37:                                               ; preds = %32
  call void @llvm.dbg.value(metadata i32* %33, metadata !2967, metadata !DIExpression()) #13, !dbg !3315
  %38 = load volatile i32, i32* %33, align 4, !dbg !3317, !tbaa !2843
  %39 = add i32 %38, -1, !dbg !3317
  store volatile i32 %39, i32* %33, align 4, !dbg !3317, !tbaa !2843
  %40 = icmp eq i32 %39, 0, !dbg !3318
  br i1 %40, label %41, label %42, !dbg !3319

41:                                               ; preds = %37
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %30)
          to label %42 unwind label %43, !dbg !3320

42:                                               ; preds = %41, %37
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %29, align 8, !dbg !3321, !tbaa !2924
  br label %46, !dbg !3322

43:                                               ; preds = %41
  %44 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3323
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !3323
  call void @__clang_call_terminate(i8* %45) #15, !dbg !3323
  unreachable, !dbg !3323

46:                                               ; preds = %27, %42
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3235
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3324
  resume { i8*, i32 } %28, !dbg !3324

47:                                               ; preds = %24, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2948, metadata !DIExpression()) #13, !dbg !3325
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2953, metadata !DIExpression()) #13, !dbg !3327
  %48 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3329
  %49 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %48, align 8, !dbg !3329, !tbaa !2924
  %50 = icmp eq %"struct.String::memo_t"* %49, null, !dbg !3330
  br i1 %50, label %65, label %51, !dbg !3331

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %49, i64 0, i32 0, !dbg !3332
  %53 = load volatile i32, i32* %52, align 4, !dbg !3332, !tbaa !2965
  %54 = icmp eq i32 %53, 0, !dbg !3332
  br i1 %54, label %55, label %56, !dbg !3332

55:                                               ; preds = %51
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3332
  unreachable, !dbg !3332

56:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32* %52, metadata !2967, metadata !DIExpression()) #13, !dbg !3333
  %57 = load volatile i32, i32* %52, align 4, !dbg !3335, !tbaa !2843
  %58 = add i32 %57, -1, !dbg !3335
  store volatile i32 %58, i32* %52, align 4, !dbg !3335, !tbaa !2843
  %59 = icmp eq i32 %58, 0, !dbg !3336
  br i1 %59, label %60, label %61, !dbg !3337

60:                                               ; preds = %56
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %49)
          to label %61 unwind label %62, !dbg !3338

61:                                               ; preds = %60, %56
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %48, align 8, !dbg !3339, !tbaa !2924
  br label %65, !dbg !3340

62:                                               ; preds = %60
  %63 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3341
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !3341
  call void @__clang_call_terminate(i8* %64) #15, !dbg !3341
  unreachable, !dbg !3341

65:                                               ; preds = %47, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3235
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3324
  ret void, !dbg !3324
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #12 comdat align 2 !dbg !3342 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3344, metadata !DIExpression()), !dbg !3345
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3346
  %3 = load i32, i32* %2, align 8, !dbg !3346, !tbaa !2920
  ret i32 %3, !dbg !3347
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare zeroext i1 @_ZN13IP6AddressArg5parseERK6StringR10IP6AddressRK10ArgContext(%class.String* dereferenceable(24), %class.IP6Address* dereferenceable(16), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #11 comdat !dbg !3348 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3208
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3350, metadata !DIExpression()), !dbg !3354
  store i8* %1, i8** %6, align 8, !tbaa !3208
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3351, metadata !DIExpression()), !dbg !3355
  store i32 %2, i32* %7, align 4, !tbaa !2843
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3352, metadata !DIExpression()), !dbg !3356
  store i32* %3, i32** %8, align 8, !tbaa !3208
  call void @llvm.dbg.declare(metadata i32** %8, metadata !3353, metadata !DIExpression()), !dbg !3357
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3358, !tbaa !3208
  %10 = load i8*, i8** %6, align 8, !dbg !3359, !tbaa !3208
  %11 = load i32, i32* %7, align 4, !dbg !3360, !tbaa !2843
  %12 = load i32*, i32** %8, align 8, !dbg !3361, !tbaa !3208
  call void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !3362
  ret void, !dbg !3363
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3364 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !2008, metadata !DIExpression()), !dbg !3378
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3369, metadata !DIExpression()), !dbg !3407
  call void @llvm.dbg.value(metadata i8* %1, metadata !3370, metadata !DIExpression()), !dbg !3407
  call void @llvm.dbg.value(metadata i32 %2, metadata !3371, metadata !DIExpression()), !dbg !3407
  call void @llvm.dbg.value(metadata i32* %3, metadata !3372, metadata !DIExpression()), !dbg !3407
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !3408
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13, !dbg !3408
  %10 = bitcast %class.String* %8 to i8*, !dbg !3409
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13, !dbg !3409
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !3374, metadata !DIExpression()), !dbg !3410
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !3373, metadata !DIExpression(DW_OP_deref)), !dbg !3407
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !3411
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3238, metadata !DIExpression()), !dbg !3412
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !3414
  %12 = load i32, i32* %11, align 8, !dbg !3414, !tbaa !2920
  %13 = icmp eq i32 %12, 0, !dbg !3415
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3416
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !3410
  %16 = icmp eq i64 %15, 0, !dbg !3410
  br i1 %16, label %77, label %17, !dbg !3409

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !3417, metadata !DIExpression()), !dbg !3424
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3423, metadata !DIExpression()), !dbg !3424
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3426, metadata !DIExpression()), !dbg !3433
  call void @llvm.dbg.value(metadata i32* %3, metadata !3432, metadata !DIExpression()), !dbg !3433
  %18 = bitcast i32* %3 to i8*, !dbg !3435
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !3437

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !3438
  call void @llvm.dbg.value(metadata i32* %21, metadata !3376, metadata !DIExpression()), !dbg !3439
  %22 = icmp eq i8* %19, null, !dbg !3440
  br i1 %22, label %54, label %23, !dbg !3441

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !3442
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !3442
  call void @llvm.dbg.value(metadata i64 0, metadata !3402, metadata !DIExpression()), !dbg !3442
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3403, metadata !DIExpression()), !dbg !3442
  call void @llvm.dbg.value(metadata i32* %21, metadata !3404, metadata !DIExpression()), !dbg !3442
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3405, metadata !DIExpression()), !dbg !3442
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !3443
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3444
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !3384, metadata !DIExpression()), !dbg !3445
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3385, metadata !DIExpression()), !dbg !3445
  call void @llvm.dbg.value(metadata i32* %21, metadata !3386, metadata !DIExpression()), !dbg !3445
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !3387, metadata !DIExpression()), !dbg !3445
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2001, metadata !DIExpression()), !dbg !3446
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2003, metadata !DIExpression()), !dbg !3446
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2005, metadata !DIExpression()), !dbg !3446
  call void @llvm.dbg.value(metadata i8 1, metadata !2006, metadata !DIExpression()), !dbg !3446
  call void @llvm.dbg.value(metadata i32 1, metadata !2007, metadata !DIExpression()), !dbg !3446
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !3447
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #13, !dbg !3447
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3448, metadata !DIExpression()), !dbg !3451
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !3454
  %29 = load i8*, i8** %28, align 8, !dbg !3454, !tbaa !2914
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3455, metadata !DIExpression()), !dbg !3458
  %30 = load i32, i32* %11, align 8, !dbg !3460, !tbaa !2920
  %31 = sext i32 %30 to i64, !dbg !3461
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !3461
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !3462
  call void @llvm.dbg.value(metadata i64* %6, metadata !3402, metadata !DIExpression(DW_OP_deref)), !dbg !3442
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext true, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !3463

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3455, metadata !DIExpression()), !dbg !3464
  %36 = load i8*, i8** %28, align 8, !dbg !3466, !tbaa !2914
  %37 = load i32, i32* %11, align 8, !dbg !3467, !tbaa !2920
  %38 = sext i32 %37 to i64, !dbg !3468
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !3468
  %40 = icmp eq i8* %34, %39, !dbg !3469
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !3446
  br i1 %40, label %43, label %42, !dbg !3470

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !3471, !tbaa !3472
  br label %45, !dbg !3474

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !3476, !tbaa !3472
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !3474

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !3477

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13, !dbg !3479
  br label %52, !dbg !3480

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !3481, metadata !DIExpression()), !dbg !3493
  call void @llvm.dbg.value(metadata i32* %33, metadata !3495, metadata !DIExpression()), !dbg !3504
  %48 = load i32, i32* %33, align 4, !dbg !3506, !tbaa !2843
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13, !dbg !3479
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !3507

49:                                               ; preds = %47
  %50 = sext i32 %48 to i64, !dbg !3508
  call void @llvm.dbg.value(metadata i64* %6, metadata !3402, metadata !DIExpression(DW_OP_deref)), !dbg !3442
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext true, i64 %50)
          to label %52 unwind label %57, !dbg !3511

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !3512, !tbaa !2843
  br label %52, !dbg !3514

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !3515
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !3516
  br label %54, !dbg !3516

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !3439
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !3517, !tbaa !3208
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !3373, metadata !DIExpression()), !dbg !3407
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !3518

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !3519
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2948, metadata !DIExpression()) #13, !dbg !3520
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2953, metadata !DIExpression()) #13, !dbg !3522
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3524
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !3524, !tbaa !2924
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !3525
  br i1 %61, label %76, label %62, !dbg !3526

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !3527
  %64 = load volatile i32, i32* %63, align 4, !dbg !3527, !tbaa !2965
  %65 = icmp eq i32 %64, 0, !dbg !3527
  br i1 %65, label %66, label %67, !dbg !3527

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3527
  unreachable, !dbg !3527

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !2967, metadata !DIExpression()) #13, !dbg !3528
  %68 = load volatile i32, i32* %63, align 4, !dbg !3530, !tbaa !2843
  %69 = add i32 %68, -1, !dbg !3530
  store volatile i32 %69, i32* %63, align 4, !dbg !3530, !tbaa !2843
  %70 = icmp eq i32 %69, 0, !dbg !3531
  br i1 %70, label %71, label %72, !dbg !3532

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !3533

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !3534, !tbaa !2924
  br label %76, !dbg !3535

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3536
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !3536
  call void @__clang_call_terminate(i8* %75) #15, !dbg !3536
  unreachable, !dbg !3536

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !3409
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !3537
  resume { i8*, i32 } %58, !dbg !3537

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2948, metadata !DIExpression()) #13, !dbg !3538
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2953, metadata !DIExpression()) #13, !dbg !3540
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3542
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !3542, !tbaa !2924
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !3543
  br i1 %80, label %95, label %81, !dbg !3544

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !3545
  %83 = load volatile i32, i32* %82, align 4, !dbg !3545, !tbaa !2965
  %84 = icmp eq i32 %83, 0, !dbg !3545
  br i1 %84, label %85, label %86, !dbg !3545

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3545
  unreachable, !dbg !3545

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !2967, metadata !DIExpression()) #13, !dbg !3546
  %87 = load volatile i32, i32* %82, align 4, !dbg !3548, !tbaa !2843
  %88 = add i32 %87, -1, !dbg !3548
  store volatile i32 %88, i32* %82, align 4, !dbg !3548, !tbaa !2843
  %89 = icmp eq i32 %88, 0, !dbg !3549
  br i1 %89, label %90, label %91, !dbg !3550

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !3551

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !3552, !tbaa !2924
  br label %95, !dbg !3553

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3554
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !3554
  call void @__clang_call_terminate(i8* %94) #15, !dbg !3554
  unreachable, !dbg !3554

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !3409
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !3537
  ret void, !dbg !3537
}

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

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
attributes #7 = { norecurse nounwind readnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { norecurse nounwind readonly sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2646, !2647, !2648, !2649, !2650}
!llvm.ident = !{!2651}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1213, imports: !2026, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ip6/icmp6error.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !892, !1197, !1201, !1204}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !5, file: !4, line: 368, baseType: !16, size: 32, elements: !1189, identifier: "_ZTSN6Packet10PacketTypeE")
!4 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !4, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTS6Packet")
!6 = !{!7, !77, !79, !82, !83, !84, !85, !128, !136, !137, !261, !264, !267, !270, !273, !277, !281, !284, !287, !292, !293, !296, !297, !298, !299, !300, !301, !304, !307, !310, !311, !314, !315, !318, !321, !322, !323, !324, !327, !330, !333, !336, !337, !338, !341, !342, !343, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !366, !369, !374, !375, !376, !379, !384, !385, !386, !389, !392, !397, !402, !407, !412, !416, !933, !937, !940, !946, !949, !952, !955, !958, !962, !965, !966, !967, !968, !1058, !1061, !1062, !1065, !1069, !1074, !1078, !1083, !1086, !1089, !1092, !1095, !1101, !1104, !1107, !1110, !1113, !1116, !1119, !1122, !1125, !1128, !1129, !1132, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1173, !1174, !1178, !1181, !1184, !1187, !1188}
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
!139 = !{!140, !12, !259, !12, !12}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !4, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !142, identifier: "_ZTS14WritablePacket")
!142 = !{!143, !144, !149, !150, !151, !152, !153, !158, !159, !182, !222, !223, !228, !233, !238, !239, !243, !244, !249, !250, !253, !256}
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
!157 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !4, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTS11click_ether")
!158 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !141, file: !4, line: 786, type: !145, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!159 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !141, file: !4, line: 787, type: !160, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!160 = !DISubroutineType(types: !161)
!161 = !{!162, !147}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !164, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !165, identifier: "_ZTS8click_ip")
!164 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!165 = !{!166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !181}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !163, file: !164, line: 28, baseType: !16, size: 4, flags: DIFlagBitField, extraData: i64 0)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !163, file: !164, line: 29, baseType: !16, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !163, file: !164, line: 33, baseType: !98, size: 8, offset: 8)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !163, file: !164, line: 40, baseType: !102, size: 16, offset: 16)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !163, file: !164, line: 41, baseType: !102, size: 16, offset: 32)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !163, file: !164, line: 42, baseType: !102, size: 16, offset: 48)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !163, file: !164, line: 47, baseType: !98, size: 8, offset: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !163, file: !164, line: 48, baseType: !98, size: 8, offset: 72)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !163, file: !164, line: 49, baseType: !102, size: 16, offset: 80)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !163, file: !164, line: 50, baseType: !176, size: 32, offset: 96)
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !177, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !178, identifier: "_ZTS7in_addr")
!177 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!178 = !{!179}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !176, file: !177, line: 33, baseType: !180, size: 32)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !177, line: 30, baseType: !12)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !163, file: !164, line: 51, baseType: !176, size: 32, offset: 128)
!182 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !141, file: !4, line: 788, type: !183, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!183 = !DISubroutineType(types: !184)
!184 = !{!185, !147}
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !187, line: 16, size: 320, flags: DIFlagTypePassByValue, elements: !188, identifier: "_ZTS9click_ip6")
!187 = !DIFile(filename: "../dummy_inc/clicknet/ip6.h", directory: "/home/john/projects/click/ir-dir")
!188 = !{!189, !205, !221}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_ctlun", scope: !186, file: !187, line: 39, baseType: !190, size: 64)
!190 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !186, file: !187, line: 17, size: 64, flags: DIFlagTypePassByValue, elements: !191, identifier: "_ZTSN9click_ip6Ut_E")
!191 = !{!192, !199, !200}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1", scope: !190, file: !187, line: 27, baseType: !193, size: 64)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !190, file: !187, line: 18, size: 64, flags: DIFlagTypePassByValue, elements: !194, identifier: "_ZTSN9click_ip6Ut_Ut_E")
!194 = !{!195, !196, !197, !198}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1_flow", scope: !193, file: !187, line: 19, baseType: !12, size: 32)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1_plen", scope: !193, file: !187, line: 24, baseType: !102, size: 16, offset: 32)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1_nxt", scope: !193, file: !187, line: 25, baseType: !98, size: 8, offset: 48)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1_hlim", scope: !193, file: !187, line: 26, baseType: !98, size: 8, offset: 56)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un2_vfc", scope: !190, file: !187, line: 28, baseType: !98, size: 8)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un3", scope: !190, file: !187, line: 38, baseType: !201, size: 32)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !190, file: !187, line: 30, size: 32, flags: DIFlagTypePassByValue, elements: !202, identifier: "_ZTSN9click_ip6Ut_Ut0_E")
!202 = !{!203, !204}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un3_fc", scope: !201, file: !187, line: 35, baseType: !16, size: 4, flags: DIFlagBitField, extraData: i64 0)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un3_v", scope: !201, file: !187, line: 36, baseType: !16, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_src", scope: !186, file: !187, line: 40, baseType: !206, size: 128, offset: 64)
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !177, line: 212, size: 128, flags: DIFlagTypePassByValue, elements: !207, identifier: "_ZTS8in6_addr")
!207 = !{!208}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_u", scope: !206, file: !177, line: 219, baseType: !209, size: 128)
!209 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !206, file: !177, line: 214, size: 128, flags: DIFlagTypePassByValue, elements: !210, identifier: "_ZTSN8in6_addrUt_E")
!210 = !{!211, !215, !217}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr8", scope: !209, file: !177, line: 216, baseType: !212, size: 128)
!212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 128, elements: !213)
!213 = !{!214}
!214 = !DISubrange(count: 16)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr16", scope: !209, file: !177, line: 217, baseType: !216, size: 128)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 128, elements: !124)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr32", scope: !209, file: !177, line: 218, baseType: !218, size: 128)
!218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 128, elements: !219)
!219 = !{!220}
!220 = !DISubrange(count: 4)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_dst", scope: !186, file: !187, line: 41, baseType: !206, size: 128, offset: 192)
!222 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !141, file: !4, line: 789, type: !145, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!223 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !141, file: !4, line: 790, type: !224, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!224 = !DISubroutineType(types: !225)
!225 = !{!226, !147}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !4, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!228 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !141, file: !4, line: 791, type: !229, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!229 = !DISubroutineType(types: !230)
!230 = !{!231, !147}
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !4, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!233 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !141, file: !4, line: 792, type: !234, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!234 = !DISubroutineType(types: !235)
!235 = !{!236, !147}
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !4, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!238 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !141, file: !4, line: 795, type: !145, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!239 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 800, type: !240, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !242}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!243 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !141, file: !4, line: 802, type: !240, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!244 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 804, type: !245, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !242, !247}
!247 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!249 = !DISubprogram(name: "~WritablePacket", scope: !141, file: !4, line: 805, type: !240, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!250 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !141, file: !4, line: 808, type: !251, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!251 = !DISubroutineType(types: !252)
!252 = !{!140, !53}
!253 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !141, file: !4, line: 809, type: !254, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!254 = !DISubroutineType(types: !255)
!255 = !{!140, !12, !12, !12}
!256 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !141, file: !4, line: 811, type: !257, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!257 = !DISubroutineType(types: !258)
!258 = !{null, !140}
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!261 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !5, file: !4, line: 54, type: !262, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!262 = !DISubroutineType(types: !263)
!263 = !{!140, !259, !12}
!264 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !5, file: !4, line: 55, type: !265, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!265 = !DISubroutineType(types: !266)
!266 = !{!140, !12}
!267 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !5, file: !4, line: 66, type: !268, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!268 = !DISubroutineType(types: !269)
!269 = !{!140, !80, !12, !129, !135, !34, !34}
!270 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !5, file: !4, line: 71, type: !271, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!271 = !DISubroutineType(types: !272)
!272 = !{null}
!273 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !5, file: !4, line: 73, type: !274, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !276}
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!277 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !5, file: !4, line: 75, type: !278, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!278 = !DISubroutineType(types: !279)
!279 = !{!53, !280}
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!281 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !5, file: !4, line: 76, type: !282, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!282 = !DISubroutineType(types: !283)
!283 = !{!78, !276}
!284 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !5, file: !4, line: 77, type: !285, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!285 = !DISubroutineType(types: !286)
!286 = !{!140, !276}
!287 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !5, file: !4, line: 79, type: !288, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!288 = !DISubroutineType(types: !289)
!289 = !{!290, !280}
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!292 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !5, file: !4, line: 80, type: !288, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!293 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !5, file: !4, line: 81, type: !294, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!294 = !DISubroutineType(types: !295)
!295 = !{!12, !280}
!296 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !5, file: !4, line: 82, type: !294, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!297 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !5, file: !4, line: 83, type: !294, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!298 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !5, file: !4, line: 84, type: !288, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!299 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !5, file: !4, line: 85, type: !288, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!300 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !5, file: !4, line: 86, type: !294, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!301 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !5, file: !4, line: 97, type: !302, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!302 = !DISubroutineType(types: !303)
!303 = !{!129, !280}
!304 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !5, file: !4, line: 101, type: !305, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !276, !129}
!307 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !5, file: !4, line: 105, type: !308, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!308 = !DISubroutineType(types: !309)
!309 = !{!135, !276}
!310 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !5, file: !4, line: 109, type: !274, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!311 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !5, file: !4, line: 141, type: !312, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!312 = !DISubroutineType(types: !313)
!313 = !{!140, !276, !12}
!314 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !5, file: !4, line: 152, type: !312, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !5, file: !4, line: 171, type: !316, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!316 = !DISubroutineType(types: !317)
!317 = !{!78, !276, !12}
!318 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !5, file: !4, line: 187, type: !319, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !276, !12}
!321 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !5, file: !4, line: 213, type: !312, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !5, file: !4, line: 230, type: !316, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!323 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !5, file: !4, line: 245, type: !319, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !5, file: !4, line: 269, type: !325, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubroutineType(types: !326)
!326 = !{!78, !276, !34, !53}
!327 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !5, file: !4, line: 271, type: !328, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !276, !290, !12}
!330 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !5, file: !4, line: 272, type: !331, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !276, !12, !12}
!333 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !5, file: !4, line: 274, type: !334, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!334 = !DISubroutineType(types: !335)
!335 = !{!53, !276, !78, !34}
!336 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !5, file: !4, line: 279, type: !278, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !5, file: !4, line: 280, type: !288, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!338 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !5, file: !4, line: 281, type: !339, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!339 = !DISubroutineType(types: !340)
!340 = !{!34, !280}
!341 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !5, file: !4, line: 282, type: !294, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!342 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !5, file: !4, line: 283, type: !339, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!343 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !5, file: !4, line: 284, type: !344, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !276, !290}
!346 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !5, file: !4, line: 285, type: !328, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!347 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !5, file: !4, line: 286, type: !274, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!348 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !5, file: !4, line: 288, type: !278, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!349 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !5, file: !4, line: 289, type: !288, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!350 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !5, file: !4, line: 290, type: !339, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!351 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !5, file: !4, line: 291, type: !294, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!352 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !5, file: !4, line: 292, type: !339, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!353 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !5, file: !4, line: 293, type: !328, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!354 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !5, file: !4, line: 294, type: !319, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!355 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !5, file: !4, line: 295, type: !274, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!356 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !5, file: !4, line: 297, type: !278, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!357 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !5, file: !4, line: 298, type: !288, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!358 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !5, file: !4, line: 299, type: !339, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!359 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !5, file: !4, line: 300, type: !339, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!360 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !5, file: !4, line: 301, type: !274, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!361 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !5, file: !4, line: 304, type: !362, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!362 = !DISubroutineType(types: !363)
!363 = !{!364, !280}
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!366 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !5, file: !4, line: 305, type: !367, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !276, !364}
!369 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !5, file: !4, line: 307, type: !370, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!370 = !DISubroutineType(types: !371)
!371 = !{!372, !280}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!374 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !5, file: !4, line: 308, type: !339, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!375 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !5, file: !4, line: 309, type: !294, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!376 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !5, file: !4, line: 310, type: !377, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !276, !372, !12}
!379 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !5, file: !4, line: 312, type: !380, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!380 = !DISubroutineType(types: !381)
!381 = !{!382, !280}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!384 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !5, file: !4, line: 313, type: !339, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!385 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !5, file: !4, line: 314, type: !294, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!386 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !5, file: !4, line: 315, type: !387, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !276, !382}
!389 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !5, file: !4, line: 316, type: !390, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !276, !382, !12}
!392 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !5, file: !4, line: 318, type: !393, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!393 = !DISubroutineType(types: !394)
!394 = !{!395, !280}
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !227)
!397 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !5, file: !4, line: 319, type: !398, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!398 = !DISubroutineType(types: !399)
!399 = !{!400, !280}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !232)
!402 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !5, file: !4, line: 320, type: !403, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!403 = !DISubroutineType(types: !404)
!404 = !{!405, !280}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !237)
!407 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !5, file: !4, line: 340, type: !408, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!408 = !DISubroutineType(types: !409)
!409 = !{!410, !280}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!412 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !5, file: !4, line: 341, type: !413, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!413 = !DISubroutineType(types: !414)
!414 = !{!415, !276}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!416 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !5, file: !4, line: 354, type: !417, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!417 = !DISubroutineType(types: !418)
!418 = !{!419, !280}
!419 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !421)
!421 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !422, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !423, identifier: "_ZTS9Timestamp")
!422 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!423 = !{!424, !431, !435, !438, !441, !444, !447, !451, !463, !474, !479, !488, !497, !500, !501, !504, !505, !506, !507, !510, !513, !514, !515, !516, !519, !520, !523, !526, !530, !531, !532, !535, !536, !537, !542, !546, !549, !552, !555, !558, !559, !560, !561, !562, !565, !566, !569, !570, !571, !572, !573, !574, !575, !578, !579, !580, !581, !582, !583, !584, !585, !586, !876, !877, !880, !881, !882, !883, !884, !885, !886, !889, !898, !901, !902, !905, !908, !909, !910, !911, !912, !913, !914, !917, !921, !924, !927, !930}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !421, file: !422, line: 672, baseType: !425, size: 64)
!425 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !421, file: !422, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !426, identifier: "_ZTSN9Timestamp5rep_tE")
!426 = !{!427}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !425, file: !422, line: 541, baseType: !428, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !32, line: 27, baseType: !429)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !15, line: 44, baseType: !430)
!430 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!431 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 174, type: !432, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!432 = !DISubroutineType(types: !433)
!433 = !{null, !434}
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!435 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 187, type: !436, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !434, !430, !12}
!438 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 191, type: !439, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !434, !34, !12}
!441 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 195, type: !442, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !434, !115, !12}
!444 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 199, type: !445, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !434, !16, !12}
!447 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 203, type: !448, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !434, !450}
!450 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!451 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 206, type: !452, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !434, !454}
!454 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !456)
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !457, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !458, identifier: "_ZTS7timeval")
!457 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!458 = !{!459, !461}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !456, file: !457, line: 10, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !15, line: 160, baseType: !430)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !456, file: !457, line: 11, baseType: !462, size: 64, offset: 64)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !15, line: 162, baseType: !430)
!463 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 208, type: !464, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !434, !466}
!466 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !467, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !468)
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !469, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !470, identifier: "_ZTS8timespec")
!469 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!470 = !{!471, !472}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !468, file: !469, line: 12, baseType: !460, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !468, file: !469, line: 16, baseType: !473, size: 64, offset: 64)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !15, line: 196, baseType: !430)
!474 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 212, type: !475, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !434, !477}
!477 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !425)
!479 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 217, type: !480, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!480 = !DISubroutineType(types: !481)
!481 = !{null, !434, !482}
!482 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !483, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !484)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !421, file: !422, line: 168, baseType: !485)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !486, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !487, identifier: "_ZTS18uninitialized_type")
!486 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!487 = !{}
!488 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !421, file: !422, line: 222, type: !489, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!489 = !DISubroutineType(types: !490)
!490 = !{!491, !496}
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !421, file: !422, line: 221, baseType: !492)
!492 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !493, size: 128, extraData: !421)
!493 = !DISubroutineType(types: !494)
!494 = !{!495, !496}
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !421, file: !422, line: 125, baseType: !31)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!497 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !421, file: !422, line: 225, type: !498, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DISubroutineType(types: !499)
!499 = !{!53, !496}
!500 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !421, file: !422, line: 233, type: !493, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!501 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !421, file: !422, line: 234, type: !502, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!502 = !DISubroutineType(types: !503)
!503 = !{!12, !496}
!504 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !421, file: !422, line: 235, type: !502, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!505 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !421, file: !422, line: 236, type: !502, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!506 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !421, file: !422, line: 237, type: !502, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!507 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !421, file: !422, line: 239, type: !508, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!508 = !DISubroutineType(types: !509)
!509 = !{null, !434, !495}
!510 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !421, file: !422, line: 240, type: !511, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !434, !12}
!513 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !421, file: !422, line: 242, type: !493, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!514 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !421, file: !422, line: 243, type: !493, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!515 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !421, file: !422, line: 244, type: !493, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!516 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !421, file: !422, line: 250, type: !517, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!517 = !DISubroutineType(types: !518)
!518 = !{!456, !496}
!519 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !421, file: !422, line: 251, type: !517, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!520 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !421, file: !422, line: 257, type: !521, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!521 = !DISubroutineType(types: !522)
!522 = !{!468, !496}
!523 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !421, file: !422, line: 262, type: !524, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!524 = !DISubroutineType(types: !525)
!525 = !{!450, !496}
!526 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !421, file: !422, line: 265, type: !527, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!527 = !DISubroutineType(types: !528)
!528 = !{!529, !496}
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !421, file: !422, line: 128, baseType: !428)
!530 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !421, file: !422, line: 273, type: !527, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!531 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !421, file: !422, line: 281, type: !527, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!532 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !421, file: !422, line: 290, type: !533, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!533 = !DISubroutineType(types: !534)
!534 = !{!421, !496}
!535 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !421, file: !422, line: 295, type: !533, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!536 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !421, file: !422, line: 304, type: !533, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!537 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !421, file: !422, line: 310, type: !538, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!538 = !DISubroutineType(types: !539)
!539 = !{!421, !540}
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !541, line: 477, baseType: !16)
!541 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!542 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !421, file: !422, line: 312, type: !543, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!543 = !DISubroutineType(types: !544)
!544 = !{!421, !545}
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !541, line: 478, baseType: !34)
!546 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !421, file: !422, line: 314, type: !547, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!547 = !DISubroutineType(types: !548)
!548 = !{!540, !496}
!549 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !421, file: !422, line: 318, type: !550, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!550 = !DISubroutineType(types: !551)
!551 = !{!421, !495}
!552 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !421, file: !422, line: 324, type: !553, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!553 = !DISubroutineType(types: !554)
!554 = !{!421, !495, !12}
!555 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !421, file: !422, line: 328, type: !556, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!556 = !DISubroutineType(types: !557)
!557 = !{!421, !529}
!558 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !421, file: !422, line: 341, type: !553, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!559 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !421, file: !422, line: 345, type: !556, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!560 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !421, file: !422, line: 358, type: !553, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!561 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !421, file: !422, line: 362, type: !556, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!562 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !421, file: !422, line: 375, type: !563, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!563 = !DISubroutineType(types: !564)
!564 = !{!421}
!565 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !421, file: !422, line: 380, type: !432, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!566 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !421, file: !422, line: 388, type: !567, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !434, !495, !12}
!569 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !421, file: !422, line: 397, type: !567, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!570 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !421, file: !422, line: 401, type: !567, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!571 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !421, file: !422, line: 408, type: !567, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!572 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !421, file: !422, line: 411, type: !567, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!573 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !421, file: !422, line: 414, type: !567, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!574 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !421, file: !422, line: 417, type: !432, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!575 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !421, file: !422, line: 420, type: !576, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!576 = !DISubroutineType(types: !577)
!577 = !{!34, !434, !34, !34}
!578 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !421, file: !422, line: 432, type: !563, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!579 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !421, file: !422, line: 438, type: !432, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!580 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !421, file: !422, line: 446, type: !563, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!581 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !421, file: !422, line: 452, type: !432, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!582 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !421, file: !422, line: 466, type: !563, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!583 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !421, file: !422, line: 472, type: !432, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!584 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !421, file: !422, line: 481, type: !563, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!585 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !421, file: !422, line: 487, type: !432, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!586 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !421, file: !422, line: 496, type: !587, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!587 = !DISubroutineType(types: !588)
!588 = !{!589, !496}
!589 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !590, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !591, identifier: "_ZTS6String")
!590 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!591 = !{!592, !597, !611, !612, !616, !620, !622, !623, !627, !632, !636, !639, !642, !645, !648, !651, !654, !657, !660, !663, !666, !669, !672, !676, !680, !683, !684, !687, !690, !691, !694, !697, !700, !704, !708, !712, !715, !716, !721, !724, !725, !729, !730, !733, !734, !737, !738, !741, !744, !747, !750, !753, !756, !759, !762, !765, !768, !771, !774, !775, !776, !777, !780, !783, !784, !785, !786, !787, !788, !789, !793, !796, !799, !802, !803, !804, !805, !806, !807, !810, !814, !815, !816, !817, !820, !821, !822, !823, !824, !825, !828, !829, !830, !831, !834, !837, !838, !841, !844, !847, !850, !853, !856, !859, !860, !861, !862, !865, !868, !871, !872, !873}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !589, file: !590, line: 184, baseType: !593, flags: DIFlagPublic | DIFlagStaticMember)
!593 = !DICompositeType(tag: DW_TAG_array_type, baseType: !594, size: 88, elements: !595)
!594 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!595 = !{!596}
!596 = !DISubrange(count: 11)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !589, file: !590, line: 211, baseType: !598, size: 192)
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !589, file: !590, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !599, identifier: "_ZTSN6String5rep_tE")
!599 = !{!600, !602, !603}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !598, file: !590, line: 205, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !598, file: !590, line: 206, baseType: !34, size: 32, offset: 64)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !598, file: !590, line: 207, baseType: !604, size: 64, offset: 128)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !589, file: !590, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !606, identifier: "_ZTSN6String6memo_tE")
!606 = !{!607, !608, !609, !610}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !605, file: !590, line: 190, baseType: !64, size: 32)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !605, file: !590, line: 191, baseType: !12, size: 32, offset: 32)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !605, file: !590, line: 192, baseType: !64, size: 32, offset: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !605, file: !590, line: 197, baseType: !123, size: 64, offset: 96)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !589, file: !590, line: 292, baseType: !594, flags: DIFlagStaticMember)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !589, file: !590, line: 293, baseType: !613, flags: DIFlagStaticMember)
!613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !594, size: 120, elements: !614)
!614 = !{!615}
!615 = !DISubrange(count: 15)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !589, file: !590, line: 294, baseType: !617, flags: DIFlagStaticMember)
!617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !594, size: 160, elements: !618)
!618 = !{!619}
!619 = !DISubrange(count: 20)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !589, file: !590, line: 295, baseType: !621, flags: DIFlagStaticMember)
!621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !598)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !589, file: !590, line: 296, baseType: !621, flags: DIFlagStaticMember)
!623 = !DISubprogram(name: "String", scope: !589, file: !590, line: 39, type: !624, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !626}
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!627 = !DISubprogram(name: "String", scope: !589, file: !590, line: 40, type: !628, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !626, !630}
!630 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !631, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !589)
!632 = !DISubprogram(name: "String", scope: !589, file: !590, line: 42, type: !633, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !626, !635}
!635 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !589, size: 64)
!636 = !DISubprogram(name: "String", scope: !589, file: !590, line: 44, type: !637, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!637 = !DISubroutineType(types: !638)
!638 = !{null, !626, !601}
!639 = !DISubprogram(name: "String", scope: !589, file: !590, line: 45, type: !640, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!640 = !DISubroutineType(types: !641)
!641 = !{null, !626, !601, !34}
!642 = !DISubprogram(name: "String", scope: !589, file: !590, line: 46, type: !643, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !626, !290, !34}
!645 = !DISubprogram(name: "String", scope: !589, file: !590, line: 47, type: !646, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !626, !601, !601}
!648 = !DISubprogram(name: "String", scope: !589, file: !590, line: 48, type: !649, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !626, !290, !290}
!651 = !DISubprogram(name: "String", scope: !589, file: !590, line: 49, type: !652, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!652 = !DISubroutineType(types: !653)
!653 = !{null, !626, !53}
!654 = !DISubprogram(name: "String", scope: !589, file: !590, line: 50, type: !655, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !626, !93}
!657 = !DISubprogram(name: "String", scope: !589, file: !590, line: 51, type: !658, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !626, !81}
!660 = !DISubprogram(name: "String", scope: !589, file: !590, line: 52, type: !661, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !626, !34}
!663 = !DISubprogram(name: "String", scope: !589, file: !590, line: 53, type: !664, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !626, !16}
!666 = !DISubprogram(name: "String", scope: !589, file: !590, line: 54, type: !667, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!667 = !DISubroutineType(types: !668)
!668 = !{null, !626, !430}
!669 = !DISubprogram(name: "String", scope: !589, file: !590, line: 55, type: !670, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!670 = !DISubroutineType(types: !671)
!671 = !{null, !626, !115}
!672 = !DISubprogram(name: "String", scope: !589, file: !590, line: 57, type: !673, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!673 = !DISubroutineType(types: !674)
!674 = !{null, !626, !675}
!675 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!676 = !DISubprogram(name: "String", scope: !589, file: !590, line: 58, type: !677, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!677 = !DISubroutineType(types: !678)
!678 = !{null, !626, !679}
!679 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!680 = !DISubprogram(name: "String", scope: !589, file: !590, line: 65, type: !681, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!681 = !DISubroutineType(types: !682)
!682 = !{null, !626, !450}
!683 = !DISubprogram(name: "~String", scope: !589, file: !590, line: 67, type: !624, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!684 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !589, file: !590, line: 69, type: !685, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!685 = !DISubroutineType(types: !686)
!686 = !{!630}
!687 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !589, file: !590, line: 70, type: !688, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!688 = !DISubroutineType(types: !689)
!689 = !{!589, !34}
!690 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !589, file: !590, line: 71, type: !688, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!691 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !589, file: !590, line: 72, type: !692, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!692 = !DISubroutineType(types: !693)
!693 = !{!589, !601}
!694 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !589, file: !590, line: 73, type: !695, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!695 = !DISubroutineType(types: !696)
!696 = !{!589, !601, !34}
!697 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !589, file: !590, line: 74, type: !698, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!698 = !DISubroutineType(types: !699)
!699 = !{!589, !601, !601}
!700 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !589, file: !590, line: 75, type: !701, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!701 = !DISubroutineType(types: !702)
!702 = !{!589, !703, !34, !53}
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !589, file: !590, line: 27, baseType: !428)
!704 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !589, file: !590, line: 76, type: !705, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!705 = !DISubroutineType(types: !706)
!706 = !{!589, !707, !34, !53}
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !589, file: !590, line: 28, baseType: !113)
!708 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !589, file: !590, line: 78, type: !709, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!709 = !DISubroutineType(types: !710)
!710 = !{!601, !711}
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!712 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !589, file: !590, line: 79, type: !713, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!713 = !DISubroutineType(types: !714)
!714 = !{!34, !711}
!715 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !589, file: !590, line: 81, type: !709, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !589, file: !590, line: 83, type: !717, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!717 = !DISubroutineType(types: !718)
!718 = !{!719, !711}
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !589, file: !590, line: 24, baseType: !720)
!720 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !713, size: 128, extraData: !589)
!721 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !589, file: !590, line: 84, type: !722, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!722 = !DISubroutineType(types: !723)
!723 = !{!53, !711}
!724 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !589, file: !590, line: 85, type: !722, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!725 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !589, file: !590, line: 87, type: !726, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!726 = !DISubroutineType(types: !727)
!727 = !{!728, !711}
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !589, file: !590, line: 21, baseType: !601)
!729 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !589, file: !590, line: 88, type: !726, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!730 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !589, file: !590, line: 90, type: !731, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!731 = !DISubroutineType(types: !732)
!732 = !{!93, !711, !34}
!733 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !589, file: !590, line: 91, type: !731, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!734 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !589, file: !590, line: 92, type: !735, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!735 = !DISubroutineType(types: !736)
!736 = !{!93, !711}
!737 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !589, file: !590, line: 93, type: !735, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!738 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !589, file: !590, line: 95, type: !739, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!739 = !DISubroutineType(types: !740)
!740 = !{!12, !601, !601}
!741 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !589, file: !590, line: 96, type: !742, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!742 = !DISubroutineType(types: !743)
!743 = !{!12, !290, !290}
!744 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !589, file: !590, line: 98, type: !745, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!745 = !DISubroutineType(types: !746)
!746 = !{!12, !711}
!747 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !589, file: !590, line: 100, type: !748, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!748 = !DISubroutineType(types: !749)
!749 = !{!589, !711, !601, !601}
!750 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !589, file: !590, line: 101, type: !751, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!751 = !DISubroutineType(types: !752)
!752 = !{!589, !711, !34, !34}
!753 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !589, file: !590, line: 102, type: !754, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!754 = !DISubroutineType(types: !755)
!755 = !{!589, !711, !34}
!756 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !589, file: !590, line: 103, type: !757, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!757 = !DISubroutineType(types: !758)
!758 = !{!589, !711}
!759 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !589, file: !590, line: 105, type: !760, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!760 = !DISubroutineType(types: !761)
!761 = !{!53, !711, !630}
!762 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !589, file: !590, line: 106, type: !763, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!763 = !DISubroutineType(types: !764)
!764 = !{!53, !711, !601, !34}
!765 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !589, file: !590, line: 107, type: !766, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!766 = !DISubroutineType(types: !767)
!767 = !{!34, !630, !630}
!768 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !589, file: !590, line: 108, type: !769, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!769 = !DISubroutineType(types: !770)
!770 = !{!34, !711, !630}
!771 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !589, file: !590, line: 109, type: !772, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!772 = !DISubroutineType(types: !773)
!773 = !{!34, !711, !601, !34}
!774 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !589, file: !590, line: 110, type: !760, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!775 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !589, file: !590, line: 111, type: !763, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!776 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !589, file: !590, line: 112, type: !760, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!777 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !589, file: !590, line: 125, type: !778, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubroutineType(types: !779)
!779 = !{!34, !711, !93, !34}
!780 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !589, file: !590, line: 126, type: !781, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DISubroutineType(types: !782)
!782 = !{!34, !711, !630, !34}
!783 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !589, file: !590, line: 127, type: !778, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !589, file: !590, line: 129, type: !757, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!785 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !589, file: !590, line: 130, type: !757, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!786 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !589, file: !590, line: 131, type: !757, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!787 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !589, file: !590, line: 132, type: !757, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !589, file: !590, line: 133, type: !757, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !589, file: !590, line: 135, type: !790, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubroutineType(types: !791)
!791 = !{!792, !626, !630}
!792 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !589, size: 64)
!793 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !589, file: !590, line: 137, type: !794, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DISubroutineType(types: !795)
!795 = !{!792, !626, !635}
!796 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !589, file: !590, line: 139, type: !797, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!797 = !DISubroutineType(types: !798)
!798 = !{!792, !626, !601}
!799 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !589, file: !590, line: 141, type: !800, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !626, !792}
!802 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !589, file: !590, line: 143, type: !628, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!803 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !589, file: !590, line: 144, type: !637, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!804 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !589, file: !590, line: 145, type: !640, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!805 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !589, file: !590, line: 146, type: !646, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!806 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !589, file: !590, line: 147, type: !655, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!807 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !589, file: !590, line: 148, type: !808, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!808 = !DISubroutineType(types: !809)
!809 = !{null, !626, !34, !34}
!810 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !589, file: !590, line: 149, type: !811, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!811 = !DISubroutineType(types: !812)
!812 = !{!813, !626, !34}
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!814 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !589, file: !590, line: 150, type: !811, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!815 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !589, file: !590, line: 152, type: !790, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!816 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !589, file: !590, line: 153, type: !797, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!817 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !589, file: !590, line: 154, type: !818, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!818 = !DISubroutineType(types: !819)
!819 = !{!792, !626, !93}
!820 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !589, file: !590, line: 160, type: !722, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!821 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !589, file: !590, line: 161, type: !722, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!822 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !589, file: !590, line: 163, type: !757, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!823 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !589, file: !590, line: 164, type: !757, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!824 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !589, file: !590, line: 165, type: !757, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!825 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !589, file: !590, line: 167, type: !826, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!826 = !DISubroutineType(types: !827)
!827 = !{!813, !626}
!828 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !589, file: !590, line: 168, type: !826, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!829 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !589, file: !590, line: 170, type: !685, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!830 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !589, file: !590, line: 171, type: !722, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!831 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !589, file: !590, line: 172, type: !832, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!832 = !DISubroutineType(types: !833)
!833 = !{!601}
!834 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !589, file: !590, line: 173, type: !835, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!835 = !DISubroutineType(types: !836)
!836 = !{!34}
!837 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !589, file: !590, line: 174, type: !832, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!838 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !589, file: !590, line: 180, type: !839, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!839 = !DISubroutineType(types: !840)
!840 = !{!601, !601, !601}
!841 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !589, file: !590, line: 181, type: !842, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!842 = !DISubroutineType(types: !843)
!843 = !{!290, !290, !290}
!844 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !589, file: !590, line: 256, type: !845, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !711, !601, !34, !604}
!847 = !DISubprogram(name: "String", scope: !589, file: !590, line: 263, type: !848, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!848 = !DISubroutineType(types: !849)
!849 = !{null, !626, !601, !34, !604}
!850 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !589, file: !590, line: 267, type: !851, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!851 = !DISubroutineType(types: !852)
!852 = !{null, !711, !630}
!853 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !589, file: !590, line: 271, type: !854, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!854 = !DISubroutineType(types: !855)
!855 = !{null, !711}
!856 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !589, file: !590, line: 280, type: !857, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !626, !601, !34, !53}
!859 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !589, file: !590, line: 281, type: !624, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!860 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !589, file: !590, line: 282, type: !848, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!861 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !589, file: !590, line: 283, type: !695, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!862 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !589, file: !590, line: 284, type: !863, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!863 = !DISubroutineType(types: !864)
!864 = !{!604}
!865 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !589, file: !590, line: 287, type: !866, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!866 = !DISubroutineType(types: !867)
!867 = !{!604, !813, !34, !34}
!868 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !589, file: !590, line: 288, type: !869, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !604}
!871 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !589, file: !590, line: 289, type: !709, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!872 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !589, file: !590, line: 290, type: !763, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!873 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !589, file: !590, line: 299, type: !874, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!874 = !DISubroutineType(types: !875)
!875 = !{!589, !813, !34, !34}
!876 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !421, file: !422, line: 501, type: !587, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!877 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !421, file: !422, line: 510, type: !878, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!878 = !DISubroutineType(types: !879)
!879 = !{!12, !12}
!880 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !421, file: !422, line: 514, type: !878, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!881 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !421, file: !422, line: 518, type: !878, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!882 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !421, file: !422, line: 522, type: !878, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!883 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !421, file: !422, line: 526, type: !878, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!884 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !421, file: !422, line: 530, type: !878, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!885 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !421, file: !422, line: 581, type: !835, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!886 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !421, file: !422, line: 588, type: !887, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!887 = !DISubroutineType(types: !888)
!888 = !{!450}
!889 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !421, file: !422, line: 621, type: !890, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!890 = !DISubroutineType(types: !891)
!891 = !{null, !892, !450}
!892 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !421, file: !422, line: 571, baseType: !16, size: 32, elements: !893, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!893 = !{!894, !895, !896, !897}
!894 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!895 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!896 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!897 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!898 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !421, file: !422, line: 628, type: !899, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !419, !419}
!901 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !421, file: !422, line: 632, type: !533, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!902 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !421, file: !422, line: 635, type: !903, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!903 = !DISubroutineType(types: !904)
!904 = !{!53}
!905 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !421, file: !422, line: 640, type: !906, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!906 = !DISubroutineType(types: !907)
!907 = !{null, !419}
!908 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !421, file: !422, line: 647, type: !563, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!909 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !421, file: !422, line: 653, type: !432, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!910 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !421, file: !422, line: 659, type: !563, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!911 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !421, file: !422, line: 666, type: !432, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !421, file: !422, line: 674, type: !432, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!913 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !421, file: !422, line: 686, type: !432, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!914 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !421, file: !422, line: 698, type: !915, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!915 = !DISubroutineType(types: !916)
!916 = !{!529, !529, !12}
!917 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !421, file: !422, line: 702, type: !918, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!918 = !DISubroutineType(types: !919)
!919 = !{null, !920, !920, !529, !12}
!920 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!921 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !421, file: !422, line: 709, type: !922, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !434, !53, !53, !53}
!924 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !421, file: !422, line: 712, type: !925, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !53, !419, !419}
!927 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !421, file: !422, line: 713, type: !928, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!928 = !DISubroutineType(types: !929)
!929 = !{!421, !496, !53}
!930 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !421, file: !422, line: 714, type: !931, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !434, !53, !53}
!933 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !5, file: !4, line: 356, type: !934, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DISubroutineType(types: !935)
!935 = !{!936, !276}
!936 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !421, size: 64)
!937 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !5, file: !4, line: 359, type: !938, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!938 = !DISubroutineType(types: !939)
!939 = !{null, !276, !419}
!940 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !5, file: !4, line: 362, type: !941, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!941 = !DISubroutineType(types: !942)
!942 = !{!943, !280}
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !541, line: 326, baseType: !945)
!945 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !541, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!946 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !5, file: !4, line: 364, type: !947, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !276, !943}
!949 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !5, file: !4, line: 383, type: !950, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!950 = !DISubroutineType(types: !951)
!951 = !{!3, !280}
!952 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !5, file: !4, line: 385, type: !953, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !276, !3}
!955 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !5, file: !4, line: 410, type: !956, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!956 = !DISubroutineType(types: !957)
!957 = !{!78, !280}
!958 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !5, file: !4, line: 412, type: !959, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!959 = !DISubroutineType(types: !960)
!960 = !{!961, !276}
!961 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!962 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !5, file: !4, line: 414, type: !963, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !276, !78}
!965 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !5, file: !4, line: 417, type: !956, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!966 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !5, file: !4, line: 419, type: !959, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!967 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !5, file: !4, line: 421, type: !963, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!968 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !5, file: !4, line: 431, type: !969, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!969 = !DISubroutineType(types: !970)
!970 = !{!971, !280}
!971 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !972, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !973, identifier: "_ZTS9IPAddress")
!972 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!973 = !{!974, !975, !979, !982, !985, !988, !991, !994, !997, !1000, !1005, !1008, !1011, !1016, !1019, !1020, !1021, !1022, !1025, !1026, !1029, !1032, !1033, !1036, !1039, !1042, !1043, !1047, !1048, !1049, !1052, !1053, !1056, !1057}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !971, file: !972, line: 152, baseType: !12, size: 32)
!975 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 20, type: !976, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !978}
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!979 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 25, type: !980, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !978, !16}
!982 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 29, type: !983, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!983 = !DISubroutineType(types: !984)
!984 = !{null, !978, !34}
!985 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 33, type: !986, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!986 = !DISubroutineType(types: !987)
!987 = !{null, !978, !115}
!988 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 37, type: !989, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!989 = !DISubroutineType(types: !990)
!990 = !{null, !978, !430}
!991 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 42, type: !992, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!992 = !DISubroutineType(types: !993)
!993 = !{null, !978, !176}
!994 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 50, type: !995, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!995 = !DISubroutineType(types: !996)
!996 = !{null, !978, !290}
!997 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 63, type: !998, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DISubroutineType(types: !999)
!999 = !{null, !978, !630}
!1000 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 66, type: !1001, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{null, !978, !1003}
!1003 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1004, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !485)
!1005 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !971, file: !972, line: 78, type: !1006, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!971, !34}
!1008 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !971, file: !972, line: 81, type: !1009, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!971}
!1011 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !971, file: !972, line: 86, type: !1012, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!53, !1014}
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !971)
!1016 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !971, file: !972, line: 91, type: !1017, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!12, !1014}
!1019 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !971, file: !972, line: 99, type: !1017, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1020 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !971, file: !972, line: 106, type: !1012, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1021 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !971, file: !972, line: 110, type: !1012, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1022 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !971, file: !972, line: 114, type: !1023, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!176, !1014}
!1025 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !971, file: !972, line: 115, type: !1023, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1026 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !971, file: !972, line: 117, type: !1027, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!80, !978}
!1029 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !971, file: !972, line: 118, type: !1030, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!290, !1014}
!1032 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !971, file: !972, line: 120, type: !1017, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1033 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !971, file: !972, line: 122, type: !1034, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!34, !1014}
!1036 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !971, file: !972, line: 123, type: !1037, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!53, !1014, !971, !971}
!1039 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !971, file: !972, line: 124, type: !1040, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!53, !1014, !971}
!1042 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !971, file: !972, line: 125, type: !1040, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1043 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !971, file: !972, line: 137, type: !1044, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!1046, !978, !971}
!1046 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !971, size: 64)
!1047 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !971, file: !972, line: 138, type: !1044, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1048 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !971, file: !972, line: 139, type: !1044, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1049 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !971, file: !972, line: 141, type: !1050, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!589, !1014}
!1052 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !971, file: !972, line: 142, type: !1050, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1053 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !971, file: !972, line: 143, type: !1054, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!589, !1014, !971}
!1056 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !971, file: !972, line: 145, type: !1050, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1057 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !971, file: !972, line: 146, type: !1050, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1058 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !5, file: !4, line: 436, type: !1059, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null, !276, !971}
!1061 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !5, file: !4, line: 441, type: !308, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1062 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !5, file: !4, line: 444, type: !1063, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!259, !280}
!1065 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !5, file: !4, line: 447, type: !1066, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!1068, !276}
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1069 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !5, file: !4, line: 450, type: !1070, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!1072, !280}
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!1074 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !5, file: !4, line: 453, type: !1075, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!1077, !276}
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!1078 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !5, file: !4, line: 456, type: !1079, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!1081, !280}
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!1083 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !5, file: !4, line: 460, type: !1084, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!98, !280, !34}
!1086 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !5, file: !4, line: 469, type: !1087, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{null, !276, !34, !98}
!1089 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !5, file: !4, line: 479, type: !1090, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!102, !280, !34}
!1092 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !5, file: !4, line: 494, type: !1093, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{null, !276, !34, !102}
!1095 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !5, file: !4, line: 507, type: !1096, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!1098, !280, !34}
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !32, line: 25, baseType: !1099)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !15, line: 39, baseType: !1100)
!1100 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1101 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !5, file: !4, line: 522, type: !1102, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{null, !276, !34, !1098}
!1104 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !5, file: !4, line: 535, type: !1105, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!12, !280, !34}
!1107 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !5, file: !4, line: 550, type: !1108, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{null, !276, !34, !12}
!1110 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !5, file: !4, line: 556, type: !1111, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!31, !280, !34}
!1113 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !5, file: !4, line: 571, type: !1114, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{null, !276, !34, !31}
!1116 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !5, file: !4, line: 585, type: !1117, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!113, !280, !34}
!1119 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !5, file: !4, line: 600, type: !1120, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{null, !276, !34, !113}
!1122 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !5, file: !4, line: 614, type: !1123, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!135, !280, !34}
!1125 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !5, file: !4, line: 629, type: !1126, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{null, !276, !34, !259}
!1128 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !5, file: !4, line: 638, type: !282, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !5, file: !4, line: 643, type: !1130, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{null, !276, !53}
!1132 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !5, file: !4, line: 644, type: !1133, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{null, !276, !1135}
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!1136 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !5, file: !4, line: 661, type: !288, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !5, file: !4, line: 662, type: !308, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !5, file: !4, line: 663, type: !1063, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !5, file: !4, line: 664, type: !308, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !5, file: !4, line: 665, type: !1063, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 666, type: !1066, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 667, type: !1070, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 668, type: !1075, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 669, type: !1079, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !5, file: !4, line: 670, type: !1084, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !5, file: !4, line: 671, type: !1087, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !5, file: !4, line: 672, type: !1090, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !5, file: !4, line: 673, type: !1093, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1149 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !5, file: !4, line: 674, type: !1105, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1150 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !5, file: !4, line: 675, type: !1108, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1151 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !5, file: !4, line: 676, type: !1111, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1152 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !5, file: !4, line: 677, type: !1114, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1153 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !5, file: !4, line: 679, type: !1117, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1154 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !5, file: !4, line: 680, type: !1120, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !5, file: !4, line: 682, type: !1070, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1156 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !5, file: !4, line: 683, type: !1066, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1157 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 684, type: !1079, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1158 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 685, type: !1075, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1159 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !5, file: !4, line: 686, type: !1084, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1160 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !5, file: !4, line: 687, type: !1087, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1161 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !5, file: !4, line: 688, type: !1096, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1162 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !5, file: !4, line: 689, type: !1102, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1163 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !5, file: !4, line: 690, type: !1090, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1164 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !5, file: !4, line: 691, type: !1093, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1165 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !5, file: !4, line: 692, type: !1111, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1166 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !5, file: !4, line: 693, type: !1114, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1167 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !5, file: !4, line: 694, type: !1105, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1168 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !5, file: !4, line: 695, type: !1108, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1169 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 751, type: !274, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1170 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 756, type: !1171, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{null, !276, !247}
!1173 = !DISubprogram(name: "~Packet", scope: !5, file: !4, line: 757, type: !274, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1174 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !5, file: !4, line: 758, type: !1175, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!1177, !276, !247}
!1177 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!1178 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !5, file: !4, line: 761, type: !1179, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!53, !276, !12, !12, !12}
!1181 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !5, file: !4, line: 768, type: !1182, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{null, !276, !290, !31}
!1184 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !5, file: !4, line: 769, type: !1185, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!140, !276, !31, !31, !53}
!1187 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !5, file: !4, line: 770, type: !312, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1188 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !5, file: !4, line: 771, type: !312, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1189 = !{!1190, !1191, !1192, !1193, !1194, !1195, !1196}
!1190 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1191 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1192 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1193 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1194 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1195 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1196 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1197 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 41, baseType: !16, size: 32, elements: !1198, identifier: "_ZTSN6PacketUt_E")
!1198 = !{!1199, !1200}
!1199 = !DIEnumerator(name: "default_headroom", value: 28, isUnsigned: true)
!1200 = !DIEnumerator(name: "min_buffer_length", value: 64, isUnsigned: true)
!1201 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 349, baseType: !16, size: 32, elements: !1202, identifier: "_ZTSN6PacketUt0_E")
!1202 = !{!1203}
!1203 = !DIEnumerator(name: "anno_size", value: 48, isUnsigned: true)
!1204 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1206, file: !1205, line: 1014, baseType: !16, size: 32, elements: !1207, identifier: "_ZTSN6NumArgUt_E")
!1205 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1206 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1205, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !487, identifier: "_ZTS6NumArg")
!1207 = !{!1208, !1209, !1210, !1211, !1212}
!1208 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1209 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1210 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1211 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1212 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1213 = !{!1214, !1394, !813, !185, !1402, !1409, !1416, !135, !80, !1425, !1077, !53, !290, !103, !1429, !1430, !1967, !1805, !1970, !34, !1972, !1434, !2015}
!1214 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IP6Address", file: !1215, line: 14, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1216, identifier: "_ZTS10IP6Address")
!1215 = !DIFile(filename: "../dummy_inc/click/ip6address.hh", directory: "/home/john/projects/click/ir-dir")
!1216 = !{!1217, !1218, !1222, !1225, !1228, !1231, !1236, !1241, !1244, !1247, !1248, !1257, !1260, !1264, !1265, !1266, !1269, !1272, !1276, !1281, !1284, !1287, !1288, !1291, !1295, !1298, !1301, !1363, !1364, !1365, !1366, !1367, !1370, !1374, !1377, !1378, !1379, !1380, !1383, !1388, !1391, !1392, !1393}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !1214, file: !1215, line: 173, baseType: !206, size: 128)
!1218 = !DISubprogram(name: "IP6Address", scope: !1214, file: !1215, line: 19, type: !1219, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{null, !1221}
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1222 = !DISubprogram(name: "IP6Address", scope: !1214, file: !1215, line: 24, type: !1223, scopeLine: 24, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{null, !1221, !290}
!1225 = !DISubprogram(name: "IP6Address", scope: !1214, file: !1215, line: 31, type: !1226, scopeLine: 31, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{null, !1221, !971}
!1228 = !DISubprogram(name: "IP6Address", scope: !1214, file: !1215, line: 36, type: !1229, scopeLine: 36, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{null, !1221, !630}
!1231 = !DISubprogram(name: "IP6Address", scope: !1214, file: !1215, line: 39, type: !1232, scopeLine: 39, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{null, !1221, !1234}
!1234 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1235, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!1236 = !DISubprogram(name: "IP6Address", scope: !1214, file: !1215, line: 44, type: !1237, scopeLine: 44, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{null, !1221, !1239}
!1239 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1240, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !176)
!1241 = !DISubprogram(name: "IP6Address", scope: !1214, file: !1215, line: 49, type: !1242, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{null, !1221, !1003}
!1244 = !DISubprogram(name: "make_prefix", linkageName: "_ZN10IP6Address11make_prefixEi", scope: !1214, file: !1215, line: 62, type: !1245, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!1214, !34}
!1247 = !DISubprogram(name: "make_inverted_prefix", linkageName: "_ZN10IP6Address20make_inverted_prefixEi", scope: !1214, file: !1215, line: 69, type: !1245, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1248 = !DISubprogram(name: "operator unsigned int (IP6Address::*)() const", linkageName: "_ZNK10IP6AddresscvMS_KFjvEEv", scope: !1214, file: !1215, line: 72, type: !1249, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!1251, !1255}
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1214, file: !1215, line: 71, baseType: !1252)
!1252 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1253, size: 128, extraData: !1214)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!12, !1255}
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1214)
!1257 = !DISubprogram(name: "operator const in6_addr &", linkageName: "_ZNK10IP6AddresscvRK8in6_addrEv", scope: !1214, file: !1215, line: 74, type: !1258, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!1234, !1255}
!1260 = !DISubprogram(name: "operator in6_addr &", linkageName: "_ZN10IP6AddresscvR8in6_addrEv", scope: !1214, file: !1215, line: 75, type: !1261, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!1263, !1221}
!1263 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !206, size: 64)
!1264 = !DISubprogram(name: "in6_addr", linkageName: "_ZNK10IP6Address8in6_addrEv", scope: !1214, file: !1215, line: 76, type: !1258, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1265 = !DISubprogram(name: "in6_addr", linkageName: "_ZN10IP6Address8in6_addrEv", scope: !1214, file: !1215, line: 77, type: !1261, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1266 = !DISubprogram(name: "data", linkageName: "_ZN10IP6Address4dataEv", scope: !1214, file: !1215, line: 79, type: !1267, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!80, !1221}
!1269 = !DISubprogram(name: "data", linkageName: "_ZNK10IP6Address4dataEv", scope: !1214, file: !1215, line: 80, type: !1270, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!290, !1255}
!1272 = !DISubprogram(name: "data16", linkageName: "_ZN10IP6Address6data16Ev", scope: !1214, file: !1215, line: 81, type: !1273, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!1275, !1221}
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!1276 = !DISubprogram(name: "data16", linkageName: "_ZNK10IP6Address6data16Ev", scope: !1214, file: !1215, line: 82, type: !1277, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!1279, !1255}
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!1281 = !DISubprogram(name: "data32", linkageName: "_ZN10IP6Address6data32Ev", scope: !1214, file: !1215, line: 83, type: !1282, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!1077, !1221}
!1284 = !DISubprogram(name: "data32", linkageName: "_ZNK10IP6Address6data32Ev", scope: !1214, file: !1215, line: 84, type: !1285, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!1081, !1255}
!1287 = !DISubprogram(name: "hashcode", linkageName: "_ZNK10IP6Address8hashcodeEv", scope: !1214, file: !1215, line: 86, type: !1253, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1288 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK10IP6Address18mask_to_prefix_lenEv", scope: !1214, file: !1215, line: 88, type: !1289, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!34, !1255}
!1291 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK10IP6Address14matches_prefixERKS_S1_", scope: !1214, file: !1215, line: 89, type: !1292, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!53, !1255, !1294, !1294}
!1294 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1256, size: 64)
!1295 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK10IP6Address16mask_as_specificERKS_", scope: !1214, file: !1215, line: 90, type: !1296, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!53, !1255, !1294}
!1298 = !DISubprogram(name: "has_ether_address", linkageName: "_ZNK10IP6Address17has_ether_addressEv", scope: !1214, file: !1215, line: 97, type: !1299, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!53, !1255}
!1301 = !DISubprogram(name: "ether_address", linkageName: "_ZNK10IP6Address13ether_addressER12EtherAddress", scope: !1214, file: !1215, line: 104, type: !1302, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!53, !1255, !1304}
!1304 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1305, size: 64)
!1305 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherAddress", file: !1306, line: 9, size: 48, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1307, identifier: "_ZTS12EtherAddress")
!1306 = !DIFile(filename: "../dummy_inc/click/etheraddress.hh", directory: "/home/john/projects/click/ir-dir")
!1307 = !{!1308, !1312, !1316, !1319, !1322, !1325, !1326, !1335, !1336, !1337, !1338, !1341, !1344, !1347, !1350, !1353, !1356, !1357, !1358, !1359, !1360}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !1305, file: !1306, line: 142, baseType: !1309, size: 48)
!1309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 48, elements: !1310)
!1310 = !{!1311}
!1311 = !DISubrange(count: 3)
!1312 = !DISubprogram(name: "EtherAddress", scope: !1305, file: !1306, line: 14, type: !1313, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{null, !1315}
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1316 = !DISubprogram(name: "EtherAddress", scope: !1305, file: !1306, line: 22, type: !1317, scopeLine: 22, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{null, !1315, !290}
!1319 = !DISubprogram(name: "EtherAddress", scope: !1305, file: !1306, line: 27, type: !1320, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{null, !1315, !1003}
!1322 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN12EtherAddress14make_broadcastEv", scope: !1305, file: !1306, line: 32, type: !1323, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!1305}
!1325 = !DISubprogram(name: "broadcast", linkageName: "_ZN12EtherAddress9broadcastEv", scope: !1305, file: !1306, line: 36, type: !1323, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1326 = !DISubprogram(name: "operator bool (EtherAddress::*)() const", linkageName: "_ZNK12EtherAddresscvMS_KFbvEEv", scope: !1305, file: !1306, line: 41, type: !1327, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!1329, !1333}
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1305, file: !1306, line: 39, baseType: !1330)
!1330 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1331, size: 128, extraData: !1305)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!53, !1333}
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1305)
!1335 = !DISubprogram(name: "is_group", linkageName: "_ZNK12EtherAddress8is_groupEv", scope: !1305, file: !1306, line: 49, type: !1331, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1336 = !DISubprogram(name: "is_local", linkageName: "_ZNK12EtherAddress8is_localEv", scope: !1305, file: !1306, line: 57, type: !1331, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1337 = !DISubprogram(name: "is_broadcast", linkageName: "_ZNK12EtherAddress12is_broadcastEv", scope: !1305, file: !1306, line: 64, type: !1331, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1338 = !DISubprogram(name: "is_broadcast", linkageName: "_ZN12EtherAddress12is_broadcastEPKh", scope: !1305, file: !1306, line: 69, type: !1339, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!53, !290}
!1341 = !DISubprogram(name: "data", linkageName: "_ZN12EtherAddress4dataEv", scope: !1305, file: !1306, line: 78, type: !1342, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!80, !1315}
!1344 = !DISubprogram(name: "data", linkageName: "_ZNK12EtherAddress4dataEv", scope: !1305, file: !1306, line: 83, type: !1345, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!290, !1333}
!1347 = !DISubprogram(name: "sdata", linkageName: "_ZNK12EtherAddress5sdataEv", scope: !1305, file: !1306, line: 89, type: !1348, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!1279, !1333}
!1350 = !DISubprogram(name: "hashcode", linkageName: "_ZNK12EtherAddress8hashcodeEv", scope: !1305, file: !1306, line: 94, type: !1351, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!133, !1333}
!1353 = !DISubprogram(name: "unparse", linkageName: "_ZNK12EtherAddress7unparseEv", scope: !1305, file: !1306, line: 109, type: !1354, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!589, !1333}
!1356 = !DISubprogram(name: "unparse_colon", linkageName: "_ZNK12EtherAddress13unparse_colonEv", scope: !1305, file: !1306, line: 118, type: !1354, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubprogram(name: "unparse_dash", linkageName: "_ZNK12EtherAddress12unparse_dashEv", scope: !1305, file: !1306, line: 126, type: !1354, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubprogram(name: "s", linkageName: "_ZNK12EtherAddress1sEv", scope: !1305, file: !1306, line: 131, type: !1354, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1359 = !DISubprogram(name: "operator String", linkageName: "_ZNK12EtherAddresscv6StringEv", scope: !1305, file: !1306, line: 136, type: !1354, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DISubprogram(name: "EtherAddress", scope: !1305, file: !1306, line: 144, type: !1361, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{null, !1315, !102}
!1363 = !DISubprogram(name: "is_ip4_compatible", linkageName: "_ZNK10IP6Address17is_ip4_compatibleEv", scope: !1214, file: !1215, line: 111, type: !1299, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubprogram(name: "is_ip4_mapped", linkageName: "_ZNK10IP6Address13is_ip4_mappedEv", scope: !1214, file: !1215, line: 120, type: !1299, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK10IP6Address12is_multicastEv", scope: !1214, file: !1215, line: 129, type: !1299, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK10IP6Address13is_link_localEv", scope: !1214, file: !1215, line: 137, type: !1299, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DISubprogram(name: "ip4_address", linkageName: "_ZNK10IP6Address11ip4_addressEv", scope: !1214, file: !1215, line: 145, type: !1368, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!971, !1255}
!1370 = !DISubprogram(name: "operator&=", linkageName: "_ZN10IP6AddressaNERKS_", scope: !1214, file: !1215, line: 154, type: !1371, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!1373, !1221, !1294}
!1373 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1214, size: 64)
!1374 = !DISubprogram(name: "operator&=", linkageName: "_ZN10IP6AddressaNERK8in6_addr", scope: !1214, file: !1215, line: 155, type: !1375, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!1373, !1221, !1234}
!1377 = !DISubprogram(name: "operator|=", linkageName: "_ZN10IP6AddressoRERKS_", scope: !1214, file: !1215, line: 156, type: !1371, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubprogram(name: "operator|=", linkageName: "_ZN10IP6AddressoRERK8in6_addr", scope: !1214, file: !1215, line: 157, type: !1375, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DISubprogram(name: "operator=", linkageName: "_ZN10IP6AddressaSERK8in6_addr", scope: !1214, file: !1215, line: 159, type: !1375, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubprogram(name: "operator=", linkageName: "_ZN10IP6AddressaSERK7in_addr", scope: !1214, file: !1215, line: 160, type: !1381, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!1373, !1221, !1239}
!1383 = !DISubprogram(name: "unparse", linkageName: "_ZNK10IP6Address7unparseER11StringAccum", scope: !1214, file: !1215, line: 162, type: !1384, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{null, !1255, !1386}
!1386 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1387, size: 64)
!1387 = !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !541, line: 616, flags: DIFlagFwdDecl, identifier: "_ZTS11StringAccum")
!1388 = !DISubprogram(name: "unparse", linkageName: "_ZNK10IP6Address7unparseEv", scope: !1214, file: !1215, line: 163, type: !1389, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!589, !1255}
!1391 = !DISubprogram(name: "unparse_expanded", linkageName: "_ZNK10IP6Address16unparse_expandedEv", scope: !1214, file: !1215, line: 164, type: !1389, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubprogram(name: "s", linkageName: "_ZNK10IP6Address1sEv", scope: !1214, file: !1215, line: 166, type: !1389, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubprogram(name: "operator String", linkageName: "_ZNK10IP6Addresscv6StringEv", scope: !1214, file: !1215, line: 167, type: !1389, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp6", file: !1396, line: 50, size: 64, flags: DIFlagTypePassByValue, elements: !1397, identifier: "_ZTS11click_icmp6")
!1396 = !DIFile(filename: "../dummy_inc/clicknet/icmp6.h", directory: "/home/john/projects/click/ir-dir")
!1397 = !{!1398, !1399, !1400, !1401}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_type", scope: !1395, file: !1396, line: 51, baseType: !98, size: 8)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_code", scope: !1395, file: !1396, line: 52, baseType: !98, size: 8, offset: 8)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_cksum", scope: !1395, file: !1396, line: 53, baseType: !102, size: 16, offset: 16)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !1395, file: !1396, line: 54, baseType: !12, size: 32, offset: 32)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp6_pkttoobig", file: !1396, line: 59, size: 64, flags: DIFlagTypePassByValue, elements: !1404, identifier: "_ZTS21click_icmp6_pkttoobig")
!1404 = !{!1405, !1406, !1407, !1408}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_type", scope: !1403, file: !1396, line: 60, baseType: !98, size: 8)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_code", scope: !1403, file: !1396, line: 61, baseType: !98, size: 8, offset: 8)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_cksum", scope: !1403, file: !1396, line: 62, baseType: !102, size: 16, offset: 16)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_mtusize", scope: !1403, file: !1396, line: 63, baseType: !12, size: 32, offset: 32)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp6_paramprob", file: !1396, line: 68, size: 64, flags: DIFlagTypePassByValue, elements: !1411, identifier: "_ZTS21click_icmp6_paramprob")
!1411 = !{!1412, !1413, !1414, !1415}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_type", scope: !1410, file: !1396, line: 69, baseType: !98, size: 8)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_code", scope: !1410, file: !1396, line: 70, baseType: !98, size: 8, offset: 8)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_cksum", scope: !1410, file: !1396, line: 71, baseType: !102, size: 16, offset: 16)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_pointer", scope: !1410, file: !1396, line: 72, baseType: !12, size: 32, offset: 32)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp6_redirect", file: !1396, line: 100, size: 320, flags: DIFlagTypePassByValue, elements: !1418, identifier: "_ZTS20click_icmp6_redirect")
!1418 = !{!1419, !1420, !1421, !1422, !1423, !1424}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_type", scope: !1417, file: !1396, line: 101, baseType: !98, size: 8)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_code", scope: !1417, file: !1396, line: 102, baseType: !98, size: 8, offset: 8)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_cksum", scope: !1417, file: !1396, line: 103, baseType: !102, size: 16, offset: 16)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !1417, file: !1396, line: 104, baseType: !12, size: 32, offset: 32)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_target", scope: !1417, file: !1396, line: 105, baseType: !206, size: 128, offset: 64)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_dst", scope: !1417, file: !1396, line: 106, baseType: !206, size: 128, offset: 192)
!1425 = !DISubprogram(name: "in6_fast_cksum", scope: !187, file: !187, line: 78, type: !1426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !487)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!104, !1428, !1428, !104, !81, !104, !290, !104}
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1430 = !DISubprogram(name: "args_base_read<IP6Address>", linkageName: "_Z14args_base_readI10IP6AddressEvP4ArgsPKciRT_", scope: !1205, file: !1205, line: 928, type: !1431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1965, retainedNodes: !487)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{null, !1433, !601, !34, !1373}
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1434 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1205, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1435, identifier: "_ZTS4Args")
!1435 = !{!1436, !1481, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1686, !1875, !1878, !1879, !1883, !1886, !1889, !1892, !1897, !1900, !1904, !1908, !1909, !1912, !1915, !1918, !1919, !1920, !1921, !1922, !1926, !1929, !1930, !1931, !1932, !1933, !1936, !1937, !1938, !1942, !1945, !1949, !1952, !1953, !1956, !1962}
!1436 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1434, baseType: !1437, flags: DIFlagPublic, extraData: i32 0)
!1437 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1205, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1438, identifier: "_ZTS10ArgContext")
!1438 = !{!1439, !1444, !1448, !1449, !1450, !1454, !1457, !1462, !1465, !1468, !1471, !1472, !1473, !1476}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1437, file: !1205, line: 79, baseType: !1440, size: 64, flags: DIFlagProtected)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1442)
!1442 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1443, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1443 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1437, file: !1205, line: 81, baseType: !1445, size: 64, offset: 64, flags: DIFlagProtected)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!1446 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1447, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1447 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1437, file: !1205, line: 82, baseType: !601, size: 64, offset: 128, flags: DIFlagProtected)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1437, file: !1205, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1450 = !DISubprogram(name: "ArgContext", scope: !1437, file: !1205, line: 33, type: !1451, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !1453, !1445}
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1454 = !DISubprogram(name: "ArgContext", scope: !1437, file: !1205, line: 44, type: !1455, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{null, !1453, !1440, !1445}
!1457 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1437, file: !1205, line: 49, type: !1458, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!1440, !1460}
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1437)
!1462 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1437, file: !1205, line: 55, type: !1463, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!1445, !1460}
!1465 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1437, file: !1205, line: 62, type: !1466, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!589, !1460}
!1468 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1437, file: !1205, line: 65, type: !1469, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{null, !1460, !601, null}
!1471 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1437, file: !1205, line: 68, type: !1469, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1472 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1437, file: !1205, line: 71, type: !1469, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1473 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1437, file: !1205, line: 73, type: !1474, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{null, !1460, !630, !630}
!1476 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1437, file: !1205, line: 74, type: !1477, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{null, !1460, !630, !601, !1479}
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1480 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1434, file: !1205, line: 356, baseType: !1482, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1434, file: !1205, line: 357, baseType: !1482, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1434, file: !1205, line: 358, baseType: !1482, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1434, file: !1205, line: 359, baseType: !1482, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1434, file: !1205, line: 871, baseType: !53, size: 8, offset: 200)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1434, file: !1205, line: 876, baseType: !53, size: 8, offset: 208)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1434, file: !1205, line: 877, baseType: !98, size: 8, offset: 216)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1434, file: !1205, line: 879, baseType: !1490, size: 64, offset: 256)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1491 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1492, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1493, templateParams: !1528, identifier: "_ZTS6VectorI6StringE")
!1492 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1493 = !{!1494, !1581, !1585, !1598, !1603, !1607, !1611, !1614, !1617, !1621, !1622, !1627, !1628, !1629, !1630, !1633, !1634, !1637, !1638, !1641, !1644, !1647, !1648, !1649, !1652, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1664, !1667, !1670, !1671, !1672, !1673, !1676, !1679, !1682, !1683}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1491, file: !1492, line: 114, baseType: !1495, size: 128)
!1495 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1492, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1496, templateParams: !1579, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1496 = !{!1497, !1530, !1532, !1533, !1540, !1544, !1545, !1549, !1552, !1553, !1557, !1558, !1561, !1564, !1567, !1570, !1571, !1572, !1575}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1495, file: !1492, line: 68, baseType: !1498, size: 64, flags: DIFlagPublic)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1495, file: !1492, line: 13, baseType: !1500)
!1500 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1502, file: !1501, line: 58, baseType: !589)
!1501 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1502 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1501, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1503, templateParams: !1528, identifier: "_ZTS18typed_array_memoryI6StringE")
!1503 = !{!1504, !1508, !1512, !1515, !1518, !1521, !1522, !1523, !1526, !1527}
!1504 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1502, file: !1501, line: 59, type: !1505, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!1507, !1507}
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!1508 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1502, file: !1501, line: 62, type: !1509, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!1511, !1511}
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!1512 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1502, file: !1501, line: 65, type: !1513, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{null, !1507, !133, !1511}
!1515 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1502, file: !1501, line: 69, type: !1516, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{null, !1507, !1507}
!1518 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1502, file: !1501, line: 76, type: !1519, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{null, !1507, !1511, !133}
!1521 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1502, file: !1501, line: 80, type: !1519, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1522 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1502, file: !1501, line: 93, type: !1519, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1523 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1502, file: !1501, line: 106, type: !1524, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{null, !1507, !133}
!1526 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1502, file: !1501, line: 110, type: !1524, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1527 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1502, file: !1501, line: 113, type: !1524, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1528 = !{!1529}
!1529 = !DITemplateTypeParameter(name: "T", type: !589)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1495, file: !1492, line: 69, baseType: !1531, size: 32, offset: 64, flags: DIFlagPublic)
!1531 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1492, line: 12, baseType: !34)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1495, file: !1492, line: 70, baseType: !1531, size: 32, offset: 96, flags: DIFlagPublic)
!1533 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1495, file: !1492, line: 15, type: !1534, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!53, !1536, !1538}
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1495)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1499)
!1540 = !DISubprogram(name: "vector_memory", scope: !1495, file: !1492, line: 20, type: !1541, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{null, !1543}
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1544 = !DISubprogram(name: "~vector_memory", scope: !1495, file: !1492, line: 23, type: !1541, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1495, file: !1492, line: 25, type: !1546, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{null, !1543, !1548}
!1548 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1537, size: 64)
!1549 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1495, file: !1492, line: 26, type: !1550, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{null, !1543, !1531, !1538}
!1552 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1495, file: !1492, line: 27, type: !1550, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1495, file: !1492, line: 28, type: !1554, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!1556, !1543}
!1556 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1495, file: !1492, line: 14, baseType: !1498)
!1557 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1495, file: !1492, line: 31, type: !1554, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1495, file: !1492, line: 34, type: !1559, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!1556, !1543, !1556, !1538}
!1561 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1495, file: !1492, line: 35, type: !1562, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!1556, !1543, !1556, !1556}
!1564 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1495, file: !1492, line: 36, type: !1565, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{null, !1543, !1538}
!1567 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1495, file: !1492, line: 45, type: !1568, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{null, !1543, !1498}
!1570 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1495, file: !1492, line: 54, type: !1541, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1495, file: !1492, line: 60, type: !1541, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1495, file: !1492, line: 65, type: !1573, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!53, !1543, !1531, !1538}
!1575 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1495, file: !1492, line: 66, type: !1576, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{null, !1543, !1578}
!1578 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1495, size: 64)
!1579 = !{!1580}
!1580 = !DITemplateTypeParameter(name: "AM", type: !1502)
!1581 = !DISubprogram(name: "Vector", scope: !1491, file: !1492, line: 137, type: !1582, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !1584}
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1585 = !DISubprogram(name: "Vector", scope: !1491, file: !1492, line: 138, type: !1586, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{null, !1584, !1588, !1589}
!1588 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1492, line: 128, baseType: !34)
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1491, file: !1492, line: 125, baseType: !1590)
!1590 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1592, file: !1591, line: 150, baseType: !630)
!1591 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1591, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1593, templateParams: !1596, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1593 = !{!1594}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1592, file: !1591, line: 149, baseType: !1595, flags: DIFlagStaticMember, extraData: i1 true)
!1595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1596 = !{!1529, !1597}
!1597 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1598 = !DISubprogram(name: "Vector", scope: !1491, file: !1492, line: 139, type: !1599, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{null, !1584, !1601}
!1601 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1602, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1491)
!1603 = !DISubprogram(name: "Vector", scope: !1491, file: !1492, line: 141, type: !1604, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{null, !1584, !1606}
!1606 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1491, size: 64)
!1607 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1491, file: !1492, line: 144, type: !1608, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!1610, !1584, !1601}
!1610 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1491, size: 64)
!1611 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1491, file: !1492, line: 146, type: !1612, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1610, !1584, !1606}
!1614 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1491, file: !1492, line: 148, type: !1615, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!1610, !1584, !1588, !1589}
!1617 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1491, file: !1492, line: 150, type: !1618, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!1620, !1584}
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1491, file: !1492, line: 130, baseType: !1507)
!1621 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1491, file: !1492, line: 151, type: !1618, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1491, file: !1492, line: 152, type: !1623, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!1625, !1626}
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1491, file: !1492, line: 131, baseType: !1511)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1627 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1491, file: !1492, line: 153, type: !1623, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1491, file: !1492, line: 154, type: !1623, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1491, file: !1492, line: 155, type: !1623, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1491, file: !1492, line: 157, type: !1631, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!1588, !1626}
!1633 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1491, file: !1492, line: 158, type: !1631, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1491, file: !1492, line: 159, type: !1635, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!53, !1626}
!1637 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1491, file: !1492, line: 160, type: !1586, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1491, file: !1492, line: 161, type: !1639, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!53, !1584, !1588}
!1641 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1491, file: !1492, line: 163, type: !1642, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!792, !1584, !1588}
!1644 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1491, file: !1492, line: 164, type: !1645, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!630, !1626, !1588}
!1647 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1491, file: !1492, line: 165, type: !1642, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1648 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1491, file: !1492, line: 166, type: !1645, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1649 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1491, file: !1492, line: 167, type: !1650, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!792, !1584}
!1652 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1491, file: !1492, line: 168, type: !1653, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!630, !1626}
!1655 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1491, file: !1492, line: 169, type: !1650, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1491, file: !1492, line: 170, type: !1653, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1491, file: !1492, line: 172, type: !1642, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1491, file: !1492, line: 173, type: !1645, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1659 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1491, file: !1492, line: 174, type: !1642, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1660 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1491, file: !1492, line: 175, type: !1645, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1491, file: !1492, line: 177, type: !1662, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!1507, !1584}
!1664 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1491, file: !1492, line: 178, type: !1665, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!1511, !1626}
!1667 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1491, file: !1492, line: 180, type: !1668, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{null, !1584, !1589}
!1670 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1491, file: !1492, line: 185, type: !1582, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1491, file: !1492, line: 186, type: !1668, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1491, file: !1492, line: 187, type: !1582, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1491, file: !1492, line: 189, type: !1674, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!1620, !1584, !1620, !1589}
!1676 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1491, file: !1492, line: 190, type: !1677, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!1620, !1584, !1620}
!1679 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1491, file: !1492, line: 191, type: !1680, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!1620, !1584, !1620, !1620}
!1682 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1491, file: !1492, line: 193, type: !1582, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1491, file: !1492, line: 195, type: !1684, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{null, !1584, !1610}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1434, file: !1205, line: 880, baseType: !1687, size: 128, offset: 320)
!1687 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1492, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1688, templateParams: !1874, identifier: "_ZTS6VectorIiE")
!1688 = !{!1689, !1767, !1771, !1782, !1787, !1791, !1795, !1798, !1801, !1806, !1807, !1813, !1814, !1815, !1816, !1819, !1820, !1823, !1824, !1827, !1831, !1835, !1836, !1837, !1840, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1852, !1855, !1858, !1859, !1860, !1861, !1864, !1867, !1870, !1871}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1687, file: !1492, line: 114, baseType: !1690, size: 128)
!1690 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1492, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1691, templateParams: !1765, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1691 = !{!1692, !1717, !1718, !1719, !1726, !1730, !1731, !1735, !1738, !1739, !1743, !1744, !1747, !1750, !1753, !1756, !1757, !1758, !1761}
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1690, file: !1492, line: 68, baseType: !1693, size: 64, flags: DIFlagPublic)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1690, file: !1492, line: 13, baseType: !1695)
!1695 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1696, file: !1501, line: 11, baseType: !1716)
!1696 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1501, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1697, templateParams: !1714, identifier: "_ZTS18sized_array_memoryILm4EE")
!1697 = !{!1698, !1701, !1704, !1707, !1708, !1709, !1712, !1713}
!1698 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1696, file: !1501, line: 19, type: !1699, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{null, !135, !133, !259}
!1701 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1696, file: !1501, line: 23, type: !1702, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{null, !135, !135}
!1704 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1696, file: !1501, line: 26, type: !1705, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{null, !135, !259, !133}
!1707 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1696, file: !1501, line: 30, type: !1705, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1708 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1696, file: !1501, line: 34, type: !1705, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1709 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1696, file: !1501, line: 38, type: !1710, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{null, !135, !133}
!1712 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1696, file: !1501, line: 41, type: !1710, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1713 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1696, file: !1501, line: 48, type: !1710, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1714 = !{!1715}
!1715 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1716 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1591, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1690, file: !1492, line: 69, baseType: !1531, size: 32, offset: 64, flags: DIFlagPublic)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1690, file: !1492, line: 70, baseType: !1531, size: 32, offset: 96, flags: DIFlagPublic)
!1719 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1690, file: !1492, line: 15, type: !1720, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!53, !1722, !1724}
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1723 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1690)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1694)
!1726 = !DISubprogram(name: "vector_memory", scope: !1690, file: !1492, line: 20, type: !1727, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{null, !1729}
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1730 = !DISubprogram(name: "~vector_memory", scope: !1690, file: !1492, line: 23, type: !1727, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1690, file: !1492, line: 25, type: !1732, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{null, !1729, !1734}
!1734 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1723, size: 64)
!1735 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1690, file: !1492, line: 26, type: !1736, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{null, !1729, !1531, !1724}
!1738 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1690, file: !1492, line: 27, type: !1736, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1739 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1690, file: !1492, line: 28, type: !1740, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!1742, !1729}
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1690, file: !1492, line: 14, baseType: !1693)
!1743 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1690, file: !1492, line: 31, type: !1740, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1690, file: !1492, line: 34, type: !1745, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!1742, !1729, !1742, !1724}
!1747 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1690, file: !1492, line: 35, type: !1748, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!1742, !1729, !1742, !1742}
!1750 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1690, file: !1492, line: 36, type: !1751, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{null, !1729, !1724}
!1753 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1690, file: !1492, line: 45, type: !1754, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{null, !1729, !1693}
!1756 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1690, file: !1492, line: 54, type: !1727, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1757 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1690, file: !1492, line: 60, type: !1727, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1690, file: !1492, line: 65, type: !1759, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!53, !1729, !1531, !1724}
!1761 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1690, file: !1492, line: 66, type: !1762, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{null, !1729, !1764}
!1764 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1690, size: 64)
!1765 = !{!1766}
!1766 = !DITemplateTypeParameter(name: "AM", type: !1696)
!1767 = !DISubprogram(name: "Vector", scope: !1687, file: !1492, line: 137, type: !1768, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{null, !1770}
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1771 = !DISubprogram(name: "Vector", scope: !1687, file: !1492, line: 138, type: !1772, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{null, !1770, !1588, !1774}
!1774 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1687, file: !1492, line: 125, baseType: !1775)
!1775 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1776, file: !1591, line: 157, baseType: !34)
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1591, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1777, templateParams: !1779, identifier: "_ZTS13fast_argumentIiLb0EE")
!1777 = !{!1778}
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1776, file: !1591, line: 156, baseType: !1595, flags: DIFlagStaticMember, extraData: i1 false)
!1779 = !{!1780, !1781}
!1780 = !DITemplateTypeParameter(name: "T", type: !34)
!1781 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1782 = !DISubprogram(name: "Vector", scope: !1687, file: !1492, line: 139, type: !1783, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{null, !1770, !1785}
!1785 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1786, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1687)
!1787 = !DISubprogram(name: "Vector", scope: !1687, file: !1492, line: 141, type: !1788, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{null, !1770, !1790}
!1790 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1687, size: 64)
!1791 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1687, file: !1492, line: 144, type: !1792, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!1794, !1770, !1785}
!1794 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1687, size: 64)
!1795 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1687, file: !1492, line: 146, type: !1796, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!1794, !1770, !1790}
!1798 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1687, file: !1492, line: 148, type: !1799, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!1794, !1770, !1588, !1774}
!1801 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1687, file: !1492, line: 150, type: !1802, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!1804, !1770}
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1687, file: !1492, line: 130, baseType: !1805)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1806 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1687, file: !1492, line: 151, type: !1802, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1807 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1687, file: !1492, line: 152, type: !1808, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!1810, !1812}
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1687, file: !1492, line: 131, baseType: !1811)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1813 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1687, file: !1492, line: 153, type: !1808, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1814 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1687, file: !1492, line: 154, type: !1808, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1815 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1687, file: !1492, line: 155, type: !1808, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1687, file: !1492, line: 157, type: !1817, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!1588, !1812}
!1819 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1687, file: !1492, line: 158, type: !1817, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1820 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1687, file: !1492, line: 159, type: !1821, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!53, !1812}
!1823 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1687, file: !1492, line: 160, type: !1772, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1687, file: !1492, line: 161, type: !1825, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!53, !1770, !1588}
!1827 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1687, file: !1492, line: 163, type: !1828, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!1830, !1770, !1588}
!1830 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1831 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1687, file: !1492, line: 164, type: !1832, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!1834, !1812, !1588}
!1834 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1482, size: 64)
!1835 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1687, file: !1492, line: 165, type: !1828, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1836 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1687, file: !1492, line: 166, type: !1832, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1837 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1687, file: !1492, line: 167, type: !1838, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!1830, !1770}
!1840 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1687, file: !1492, line: 168, type: !1841, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!1834, !1812}
!1843 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1687, file: !1492, line: 169, type: !1838, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1844 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1687, file: !1492, line: 170, type: !1841, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1845 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1687, file: !1492, line: 172, type: !1828, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1846 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1687, file: !1492, line: 173, type: !1832, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1847 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1687, file: !1492, line: 174, type: !1828, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1687, file: !1492, line: 175, type: !1832, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1849 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1687, file: !1492, line: 177, type: !1850, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!1805, !1770}
!1852 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1687, file: !1492, line: 178, type: !1853, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!1811, !1812}
!1855 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1687, file: !1492, line: 180, type: !1856, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{null, !1770, !1774}
!1858 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1687, file: !1492, line: 185, type: !1768, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1859 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1687, file: !1492, line: 186, type: !1856, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1860 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1687, file: !1492, line: 187, type: !1768, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1861 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1687, file: !1492, line: 189, type: !1862, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!1804, !1770, !1804, !1774}
!1864 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1687, file: !1492, line: 190, type: !1865, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!1804, !1770, !1804}
!1867 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1687, file: !1492, line: 191, type: !1868, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!1804, !1770, !1804, !1804}
!1870 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1687, file: !1492, line: 193, type: !1768, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1871 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1687, file: !1492, line: 195, type: !1872, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{null, !1770, !1794}
!1874 = !{!1780}
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1434, file: !1205, line: 882, baseType: !1876, size: 64, offset: 448)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64)
!1877 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1434, file: !1205, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1434, file: !1205, line: 883, baseType: !97, size: 384, offset: 512)
!1879 = !DISubprogram(name: "Args", scope: !1434, file: !1205, line: 254, type: !1880, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{null, !1882, !1445}
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1883 = !DISubprogram(name: "Args", scope: !1434, file: !1205, line: 259, type: !1884, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{null, !1882, !1601, !1445}
!1886 = !DISubprogram(name: "Args", scope: !1434, file: !1205, line: 265, type: !1887, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{null, !1882, !1440, !1445}
!1889 = !DISubprogram(name: "Args", scope: !1434, file: !1205, line: 271, type: !1890, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{null, !1882, !1601, !1440, !1445}
!1892 = !DISubprogram(name: "Args", scope: !1434, file: !1205, line: 279, type: !1893, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{null, !1882, !1895}
!1895 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1896, size: 64)
!1896 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1434)
!1897 = !DISubprogram(name: "~Args", scope: !1434, file: !1205, line: 281, type: !1898, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{null, !1882}
!1900 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1434, file: !1205, line: 285, type: !1901, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!1903, !1882, !1895}
!1903 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1434, size: 64)
!1904 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1434, file: !1205, line: 289, type: !1905, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!53, !1907}
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1908 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1434, file: !1205, line: 294, type: !1905, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1909 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1434, file: !1205, line: 301, type: !1910, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!1903, !1882}
!1912 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1434, file: !1205, line: 313, type: !1913, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!1903, !1882, !1610}
!1915 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1434, file: !1205, line: 317, type: !1916, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!1903, !1882, !630}
!1918 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1434, file: !1205, line: 331, type: !1916, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1919 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1434, file: !1205, line: 335, type: !1916, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1920 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1434, file: !1205, line: 350, type: !1910, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1921 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1434, file: !1205, line: 631, type: !1905, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1922 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1434, file: !1205, line: 636, type: !1923, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!1903, !1882, !1925}
!1925 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1926 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1434, file: !1205, line: 641, type: !1927, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!1895, !1907, !1925}
!1929 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1434, file: !1205, line: 649, type: !1905, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1930 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1434, file: !1205, line: 655, type: !1923, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1931 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1434, file: !1205, line: 660, type: !1927, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1932 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1434, file: !1205, line: 667, type: !1910, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1933 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1434, file: !1205, line: 675, type: !1934, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!34, !1882}
!1936 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1434, file: !1205, line: 684, type: !1934, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1937 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1434, file: !1205, line: 693, type: !1934, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1938 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1434, file: !1205, line: 885, type: !1939, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{null, !1882, !1941}
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1942 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1434, file: !1205, line: 886, type: !1943, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !1882, !34}
!1945 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1434, file: !1205, line: 888, type: !1946, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!589, !1882, !601, !34, !1948}
!1948 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1876, size: 64)
!1949 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1434, file: !1205, line: 889, type: !1950, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{null, !1882, !53, !1876}
!1952 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1434, file: !1205, line: 890, type: !1898, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1953 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1434, file: !1205, line: 892, type: !1954, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!34, !34}
!1956 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1434, file: !1205, line: 893, type: !1957, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{null, !1882, !34, !34, !1959, !1960}
!1959 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1960 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1961, size: 64)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1962 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1434, file: !1205, line: 895, type: !1963, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!135, !1882, !135, !133}
!1965 = !{!1966}
!1966 = !DITemplateTypeParameter(name: "T", type: !1214)
!1967 = !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1205, file: !1205, line: 928, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1874, retainedNodes: !487)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{null, !1433, !601, !34, !1830}
!1970 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1591, line: 200, baseType: !1971)
!1971 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1591, line: 181, baseType: !675)
!1972 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !1973, file: !1205, line: 1064, baseType: !2012)
!1973 = distinct !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1974, file: !1205, line: 1053, type: !1995, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1998, declaration: !1997, retainedNodes: !2000)
!1974 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1205, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1975, identifier: "_ZTS6IntArg")
!1975 = !{!1976, !1977, !1978, !1979, !1983, !1988, !1991}
!1976 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1974, baseType: !1206, flags: DIFlagPublic, extraData: i32 0)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1974, file: !1205, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1974, file: !1205, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!1979 = !DISubprogram(name: "IntArg", scope: !1974, file: !1205, line: 1044, type: !1980, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{null, !1982, !34}
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1983 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !1974, file: !1205, line: 1048, type: !1984, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!601, !1982, !601, !601, !53, !34, !1986, !34}
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1987, size: 64)
!1987 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !1974, file: !1205, line: 1042, baseType: !12)
!1988 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !1974, file: !1205, line: 1090, type: !1989, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!601, !601, !601, !53, !1830}
!1991 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !1974, file: !1205, line: 1092, type: !1992, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{null, !1982, !1994, !53, !1970}
!1994 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1461, size: 64)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!53, !1982, !630, !1830, !1994}
!1997 = !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1974, file: !1205, line: 1053, type: !1995, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1998)
!1998 = !{!1999}
!1999 = !DITemplateTypeParameter(name: "V", type: !34)
!2000 = !{!2001, !2003, !2004, !2005, !2006, !2007, !2008}
!2001 = !DILocalVariable(name: "this", arg: 1, scope: !1973, type: !2002, flags: DIFlagArtificial | DIFlagObjectPointer)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64)
!2003 = !DILocalVariable(name: "str", arg: 2, scope: !1973, file: !1205, line: 1053, type: !630)
!2004 = !DILocalVariable(name: "result", arg: 3, scope: !1973, file: !1205, line: 1053, type: !1830)
!2005 = !DILocalVariable(name: "args", arg: 4, scope: !1973, file: !1205, line: 1053, type: !1994)
!2006 = !DILocalVariable(name: "is_signed", scope: !1973, file: !1205, line: 1054, type: !1595)
!2007 = !DILocalVariable(name: "nlimb", scope: !1973, file: !1205, line: 1055, type: !1482)
!2008 = !DILocalVariable(name: "x", scope: !1973, file: !1205, line: 1056, type: !2009)
!2009 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1987, size: 32, elements: !2010)
!2010 = !{!2011}
!2011 = !DISubrange(count: 1)
!2012 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2013, file: !1591, line: 461, baseType: !2014)
!2013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !1591, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !487, templateParams: !1874, identifier: "_ZTS13make_unsignedIiE")
!2014 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !2015, file: !1591, line: 345, baseType: !16)
!2015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !1591, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !2016, templateParams: !1874, identifier: "_ZTS14integer_traitsIiE")
!2016 = !{!2017, !2018, !2019, !2020, !2021, !2022}
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !2015, file: !1591, line: 339, baseType: !1595, flags: DIFlagStaticMember, extraData: i1 true)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !2015, file: !1591, line: 340, baseType: !1595, flags: DIFlagStaticMember, extraData: i1 true)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !2015, file: !1591, line: 341, baseType: !1482, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !2015, file: !1591, line: 342, baseType: !1482, flags: DIFlagStaticMember, extraData: i32 2147483647)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !2015, file: !1591, line: 343, baseType: !1595, flags: DIFlagStaticMember, extraData: i1 true)
!2022 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !2015, file: !1591, line: 348, type: !2023, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!53, !2025}
!2025 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2015, file: !1591, line: 346, baseType: !34)
!2026 = !{!2027, !2083, !2087, !2091, !2095, !2101, !2103, !2108, !2110, !2115, !2119, !2123, !2132, !2136, !2140, !2144, !2148, !2152, !2156, !2160, !2164, !2168, !2176, !2180, !2184, !2186, !2188, !2192, !2196, !2202, !2206, !2210, !2212, !2220, !2224, !2231, !2233, !2237, !2241, !2245, !2249, !2253, !2258, !2263, !2264, !2265, !2266, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2317, !2319, !2321, !2325, !2327, !2329, !2331, !2333, !2335, !2337, !2339, !2343, !2347, !2349, !2351, !2356, !2358, !2360, !2362, !2364, !2366, !2368, !2371, !2373, !2375, !2379, !2383, !2385, !2387, !2389, !2391, !2393, !2395, !2397, !2399, !2401, !2403, !2407, !2411, !2413, !2415, !2417, !2419, !2421, !2423, !2425, !2427, !2429, !2431, !2433, !2435, !2437, !2439, !2441, !2445, !2449, !2453, !2455, !2457, !2459, !2461, !2463, !2465, !2467, !2469, !2471, !2475, !2479, !2483, !2485, !2487, !2489, !2493, !2497, !2501, !2503, !2505, !2507, !2509, !2511, !2513, !2515, !2517, !2519, !2521, !2523, !2525, !2529, !2533, !2537, !2539, !2541, !2543, !2545, !2549, !2553, !2555, !2557, !2559, !2561, !2563, !2565, !2569, !2573, !2575, !2577, !2579, !2581, !2585, !2589, !2593, !2595, !2597, !2599, !2601, !2603, !2605, !2609, !2613, !2617, !2619, !2623, !2627, !2629, !2631, !2633, !2635, !2637, !2639, !2641}
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2029, file: !2030, line: 58)
!2028 = !DINamespace(name: "std", scope: null)
!2029 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2031, file: !2030, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2032, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2030 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!2031 = !DINamespace(name: "__exception_ptr", scope: !2028)
!2032 = !{!2033, !2034, !2038, !2041, !2042, !2047, !2048, !2052, !2058, !2062, !2066, !2069, !2070, !2073, !2076}
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2029, file: !2030, line: 82, baseType: !135, size: 64)
!2034 = !DISubprogram(name: "exception_ptr", scope: !2029, file: !2030, line: 84, type: !2035, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{null, !2037, !135}
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2029, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2038 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2029, file: !2030, line: 86, type: !2039, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{null, !2037}
!2041 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2029, file: !2030, line: 87, type: !2039, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2042 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2029, file: !2030, line: 89, type: !2043, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!135, !2045}
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2046 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2029)
!2047 = !DISubprogram(name: "exception_ptr", scope: !2029, file: !2030, line: 97, type: !2039, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2048 = !DISubprogram(name: "exception_ptr", scope: !2029, file: !2030, line: 99, type: !2049, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{null, !2037, !2051}
!2051 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2046, size: 64)
!2052 = !DISubprogram(name: "exception_ptr", scope: !2029, file: !2030, line: 102, type: !2053, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{null, !2037, !2055}
!2055 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2028, file: !2056, line: 264, baseType: !2057)
!2056 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!2057 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2058 = !DISubprogram(name: "exception_ptr", scope: !2029, file: !2030, line: 106, type: !2059, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{null, !2037, !2061}
!2061 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2029, size: 64)
!2062 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2029, file: !2030, line: 119, type: !2063, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!2065, !2037, !2051}
!2065 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2029, size: 64)
!2066 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2029, file: !2030, line: 123, type: !2067, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{!2065, !2037, !2061}
!2069 = !DISubprogram(name: "~exception_ptr", scope: !2029, file: !2030, line: 130, type: !2039, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2070 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2029, file: !2030, line: 133, type: !2071, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{null, !2037, !2065}
!2073 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2029, file: !2030, line: 145, type: !2074, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!53, !2045}
!2076 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2029, file: !2030, line: 154, type: !2077, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!2079, !2045}
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2080, size: 64)
!2080 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2081)
!2081 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2028, file: !2082, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!2082 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2031, entity: !2084, file: !2030, line: 74)
!2084 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2028, file: !2030, line: 70, type: !2085, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{null, !2029}
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2088, file: !2090, line: 52)
!2088 = !DISubprogram(name: "abs", scope: !2089, file: !2089, line: 840, type: !1954, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2089 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2090 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2092, file: !2094, line: 127)
!2092 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2089, line: 62, baseType: !2093)
!2093 = !DICompositeType(tag: DW_TAG_structure_type, file: !2089, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2094 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2096, file: !2094, line: 128)
!2096 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2089, line: 70, baseType: !2097)
!2097 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2089, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2098, identifier: "_ZTS6ldiv_t")
!2098 = !{!2099, !2100}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2097, file: !2089, line: 68, baseType: !430, size: 64)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2097, file: !2089, line: 69, baseType: !430, size: 64, offset: 64)
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2102, file: !2094, line: 130)
!2102 = !DISubprogram(name: "abort", scope: !2089, file: !2089, line: 591, type: !271, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2104, file: !2094, line: 134)
!2104 = !DISubprogram(name: "atexit", scope: !2089, file: !2089, line: 595, type: !2105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!34, !2107}
!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2109, file: !2094, line: 137)
!2109 = !DISubprogram(name: "at_quick_exit", scope: !2089, file: !2089, line: 600, type: !2105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2111, file: !2094, line: 140)
!2111 = !DISubprogram(name: "atof", scope: !2112, file: !2112, line: 25, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!450, !601}
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2116, file: !2094, line: 141)
!2116 = !DISubprogram(name: "atoi", scope: !2089, file: !2089, line: 361, type: !2117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!34, !601}
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2120, file: !2094, line: 142)
!2120 = !DISubprogram(name: "atol", scope: !2089, file: !2089, line: 366, type: !2121, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!430, !601}
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2124, file: !2094, line: 143)
!2124 = !DISubprogram(name: "bsearch", scope: !2125, file: !2125, line: 20, type: !2126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2125 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!135, !259, !259, !133, !133, !2128}
!2128 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2089, line: 808, baseType: !2129)
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2130, size: 64)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!34, !259, !259}
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2133, file: !2094, line: 144)
!2133 = !DISubprogram(name: "calloc", scope: !2089, file: !2089, line: 542, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!135, !133, !133}
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2137, file: !2094, line: 145)
!2137 = !DISubprogram(name: "div", scope: !2089, file: !2089, line: 852, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!2092, !34, !34}
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2141, file: !2094, line: 146)
!2141 = !DISubprogram(name: "exit", scope: !2089, file: !2089, line: 617, type: !2142, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{null, !34}
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2145, file: !2094, line: 147)
!2145 = !DISubprogram(name: "free", scope: !2089, file: !2089, line: 565, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{null, !135}
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2149, file: !2094, line: 148)
!2149 = !DISubprogram(name: "getenv", scope: !2089, file: !2089, line: 634, type: !2150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!813, !601}
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2153, file: !2094, line: 149)
!2153 = !DISubprogram(name: "labs", scope: !2089, file: !2089, line: 841, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!430, !430}
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2157, file: !2094, line: 150)
!2157 = !DISubprogram(name: "ldiv", scope: !2089, file: !2089, line: 854, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!2096, !430, !430}
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2161, file: !2094, line: 151)
!2161 = !DISubprogram(name: "malloc", scope: !2089, file: !2089, line: 539, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!135, !133}
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2165, file: !2094, line: 153)
!2165 = !DISubprogram(name: "mblen", scope: !2089, file: !2089, line: 922, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!34, !601, !133}
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2169, file: !2094, line: 154)
!2169 = !DISubprogram(name: "mbstowcs", scope: !2089, file: !2089, line: 933, type: !2170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!133, !2172, !2175, !133}
!2172 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2173)
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2174, size: 64)
!2174 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2175 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !601)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2177, file: !2094, line: 155)
!2177 = !DISubprogram(name: "mbtowc", scope: !2089, file: !2089, line: 925, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{!34, !2172, !2175, !133}
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2181, file: !2094, line: 157)
!2181 = !DISubprogram(name: "qsort", scope: !2089, file: !2089, line: 830, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{null, !135, !133, !133, !2128}
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2185, file: !2094, line: 160)
!2185 = !DISubprogram(name: "quick_exit", scope: !2089, file: !2089, line: 623, type: !2142, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2187, file: !2094, line: 163)
!2187 = !DISubprogram(name: "rand", scope: !2089, file: !2089, line: 453, type: !835, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2189, file: !2094, line: 164)
!2189 = !DISubprogram(name: "realloc", scope: !2089, file: !2089, line: 550, type: !2190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!135, !135, !133}
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2193, file: !2094, line: 165)
!2193 = !DISubprogram(name: "srand", scope: !2089, file: !2089, line: 455, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{null, !16}
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2197, file: !2094, line: 166)
!2197 = !DISubprogram(name: "strtod", scope: !2089, file: !2089, line: 117, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!450, !2175, !2200}
!2200 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2201)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2203, file: !2094, line: 167)
!2203 = !DISubprogram(name: "strtol", scope: !2089, file: !2089, line: 176, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!430, !2175, !2200, !34}
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2207, file: !2094, line: 168)
!2207 = !DISubprogram(name: "strtoul", scope: !2089, file: !2089, line: 180, type: !2208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!115, !2175, !2200, !34}
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2211, file: !2094, line: 169)
!2211 = !DISubprogram(name: "system", scope: !2089, file: !2089, line: 784, type: !2117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2213, file: !2094, line: 171)
!2213 = !DISubprogram(name: "wcstombs", scope: !2089, file: !2089, line: 936, type: !2214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!133, !2216, !2217, !133}
!2216 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !813)
!2217 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2218)
!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2219, size: 64)
!2219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2174)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2221, file: !2094, line: 172)
!2221 = !DISubprogram(name: "wctomb", scope: !2089, file: !2089, line: 929, type: !2222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!34, !813, !2174}
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2226, file: !2094, line: 200)
!2225 = !DINamespace(name: "__gnu_cxx", scope: null)
!2226 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2089, line: 80, baseType: !2227)
!2227 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2089, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2228, identifier: "_ZTS7lldiv_t")
!2228 = !{!2229, !2230}
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2227, file: !2089, line: 78, baseType: !675, size: 64)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2227, file: !2089, line: 79, baseType: !675, size: 64, offset: 64)
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2232, file: !2094, line: 206)
!2232 = !DISubprogram(name: "_Exit", scope: !2089, file: !2089, line: 629, type: !2142, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2234, file: !2094, line: 210)
!2234 = !DISubprogram(name: "llabs", scope: !2089, file: !2089, line: 844, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!675, !675}
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2238, file: !2094, line: 216)
!2238 = !DISubprogram(name: "lldiv", scope: !2089, file: !2089, line: 858, type: !2239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{!2226, !675, !675}
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2242, file: !2094, line: 227)
!2242 = !DISubprogram(name: "atoll", scope: !2089, file: !2089, line: 373, type: !2243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!675, !601}
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2246, file: !2094, line: 228)
!2246 = !DISubprogram(name: "strtoll", scope: !2089, file: !2089, line: 200, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!675, !2175, !2200, !34}
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2250, file: !2094, line: 229)
!2250 = !DISubprogram(name: "strtoull", scope: !2089, file: !2089, line: 205, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!679, !2175, !2200, !34}
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2254, file: !2094, line: 231)
!2254 = !DISubprogram(name: "strtof", scope: !2089, file: !2089, line: 123, type: !2255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!2257, !2175, !2200}
!2257 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2259, file: !2094, line: 232)
!2259 = !DISubprogram(name: "strtold", scope: !2089, file: !2089, line: 126, type: !2260, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!2262, !2175, !2200}
!2262 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2226, file: !2094, line: 240)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2232, file: !2094, line: 242)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2234, file: !2094, line: 244)
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2267, file: !2094, line: 245)
!2267 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2225, file: !2094, line: 213, type: !2239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2238, file: !2094, line: 246)
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2242, file: !2094, line: 248)
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2254, file: !2094, line: 249)
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2246, file: !2094, line: 250)
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2250, file: !2094, line: 251)
!2273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2259, file: !2094, line: 252)
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2102, file: !2275, line: 38)
!2275 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2104, file: !2275, line: 39)
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2141, file: !2275, line: 40)
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2109, file: !2275, line: 43)
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2185, file: !2275, line: 46)
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2092, file: !2275, line: 51)
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2096, file: !2275, line: 52)
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2283, file: !2275, line: 54)
!2283 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2028, file: !2090, line: 103, type: !2284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{!2286, !2286}
!2286 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2111, file: !2275, line: 55)
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2116, file: !2275, line: 56)
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2120, file: !2275, line: 57)
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2124, file: !2275, line: 58)
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2133, file: !2275, line: 59)
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2267, file: !2275, line: 60)
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2145, file: !2275, line: 61)
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2149, file: !2275, line: 62)
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2153, file: !2275, line: 63)
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2157, file: !2275, line: 64)
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2161, file: !2275, line: 65)
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2165, file: !2275, line: 67)
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2169, file: !2275, line: 68)
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2177, file: !2275, line: 69)
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2181, file: !2275, line: 71)
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2187, file: !2275, line: 72)
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2189, file: !2275, line: 73)
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2193, file: !2275, line: 74)
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2197, file: !2275, line: 75)
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2203, file: !2275, line: 76)
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2207, file: !2275, line: 77)
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2211, file: !2275, line: 78)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2213, file: !2275, line: 80)
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2221, file: !2275, line: 81)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2312, file: !2316, line: 83)
!2312 = !DISubprogram(name: "acos", scope: !2313, file: !2313, line: 53, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2313 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!450, !450}
!2316 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2318, file: !2316, line: 102)
!2318 = !DISubprogram(name: "asin", scope: !2313, file: !2313, line: 55, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2320, file: !2316, line: 121)
!2320 = !DISubprogram(name: "atan", scope: !2313, file: !2313, line: 57, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2322, file: !2316, line: 140)
!2322 = !DISubprogram(name: "atan2", scope: !2313, file: !2313, line: 59, type: !2323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{!450, !450, !450}
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2326, file: !2316, line: 161)
!2326 = !DISubprogram(name: "ceil", scope: !2313, file: !2313, line: 159, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2328, file: !2316, line: 180)
!2328 = !DISubprogram(name: "cos", scope: !2313, file: !2313, line: 62, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2330, file: !2316, line: 199)
!2330 = !DISubprogram(name: "cosh", scope: !2313, file: !2313, line: 71, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2332, file: !2316, line: 218)
!2332 = !DISubprogram(name: "exp", scope: !2313, file: !2313, line: 95, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2334, file: !2316, line: 237)
!2334 = !DISubprogram(name: "fabs", scope: !2313, file: !2313, line: 162, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2336, file: !2316, line: 256)
!2336 = !DISubprogram(name: "floor", scope: !2313, file: !2313, line: 165, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2338, file: !2316, line: 275)
!2338 = !DISubprogram(name: "fmod", scope: !2313, file: !2313, line: 168, type: !2323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2340, file: !2316, line: 296)
!2340 = !DISubprogram(name: "frexp", scope: !2313, file: !2313, line: 98, type: !2341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!450, !450, !1805}
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2344, file: !2316, line: 315)
!2344 = !DISubprogram(name: "ldexp", scope: !2313, file: !2313, line: 101, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{!450, !450, !34}
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2348, file: !2316, line: 334)
!2348 = !DISubprogram(name: "log", scope: !2313, file: !2313, line: 104, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2350, file: !2316, line: 353)
!2350 = !DISubprogram(name: "log10", scope: !2313, file: !2313, line: 107, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2352, file: !2316, line: 372)
!2352 = !DISubprogram(name: "modf", scope: !2313, file: !2313, line: 110, type: !2353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{!450, !450, !2355}
!2355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2357, file: !2316, line: 384)
!2357 = !DISubprogram(name: "pow", scope: !2313, file: !2313, line: 140, type: !2323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2359, file: !2316, line: 421)
!2359 = !DISubprogram(name: "sin", scope: !2313, file: !2313, line: 64, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2361, file: !2316, line: 440)
!2361 = !DISubprogram(name: "sinh", scope: !2313, file: !2313, line: 73, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2363, file: !2316, line: 459)
!2363 = !DISubprogram(name: "sqrt", scope: !2313, file: !2313, line: 143, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2365, file: !2316, line: 478)
!2365 = !DISubprogram(name: "tan", scope: !2313, file: !2313, line: 66, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2367, file: !2316, line: 497)
!2367 = !DISubprogram(name: "tanh", scope: !2313, file: !2313, line: 75, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2369, file: !2316, line: 1065)
!2369 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2370, line: 150, baseType: !450)
!2370 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2372, file: !2316, line: 1066)
!2372 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2370, line: 149, baseType: !2257)
!2373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2374, file: !2316, line: 1069)
!2374 = !DISubprogram(name: "acosh", scope: !2313, file: !2313, line: 85, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2376, file: !2316, line: 1070)
!2376 = !DISubprogram(name: "acoshf", scope: !2313, file: !2313, line: 85, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!2257, !2257}
!2379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2380, file: !2316, line: 1071)
!2380 = !DISubprogram(name: "acoshl", scope: !2313, file: !2313, line: 85, type: !2381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{!2262, !2262}
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2384, file: !2316, line: 1073)
!2384 = !DISubprogram(name: "asinh", scope: !2313, file: !2313, line: 87, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2386, file: !2316, line: 1074)
!2386 = !DISubprogram(name: "asinhf", scope: !2313, file: !2313, line: 87, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2388, file: !2316, line: 1075)
!2388 = !DISubprogram(name: "asinhl", scope: !2313, file: !2313, line: 87, type: !2381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2390, file: !2316, line: 1077)
!2390 = !DISubprogram(name: "atanh", scope: !2313, file: !2313, line: 89, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2392, file: !2316, line: 1078)
!2392 = !DISubprogram(name: "atanhf", scope: !2313, file: !2313, line: 89, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2394, file: !2316, line: 1079)
!2394 = !DISubprogram(name: "atanhl", scope: !2313, file: !2313, line: 89, type: !2381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2396, file: !2316, line: 1081)
!2396 = !DISubprogram(name: "cbrt", scope: !2313, file: !2313, line: 152, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2398, file: !2316, line: 1082)
!2398 = !DISubprogram(name: "cbrtf", scope: !2313, file: !2313, line: 152, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2400, file: !2316, line: 1083)
!2400 = !DISubprogram(name: "cbrtl", scope: !2313, file: !2313, line: 152, type: !2381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2402, file: !2316, line: 1085)
!2402 = !DISubprogram(name: "copysign", scope: !2313, file: !2313, line: 196, type: !2323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2404, file: !2316, line: 1086)
!2404 = !DISubprogram(name: "copysignf", scope: !2313, file: !2313, line: 196, type: !2405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{!2257, !2257, !2257}
!2407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2408, file: !2316, line: 1087)
!2408 = !DISubprogram(name: "copysignl", scope: !2313, file: !2313, line: 196, type: !2409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{!2262, !2262, !2262}
!2411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2412, file: !2316, line: 1089)
!2412 = !DISubprogram(name: "erf", scope: !2313, file: !2313, line: 228, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2414, file: !2316, line: 1090)
!2414 = !DISubprogram(name: "erff", scope: !2313, file: !2313, line: 228, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2416, file: !2316, line: 1091)
!2416 = !DISubprogram(name: "erfl", scope: !2313, file: !2313, line: 228, type: !2381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2418, file: !2316, line: 1093)
!2418 = !DISubprogram(name: "erfc", scope: !2313, file: !2313, line: 229, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2420, file: !2316, line: 1094)
!2420 = !DISubprogram(name: "erfcf", scope: !2313, file: !2313, line: 229, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2422, file: !2316, line: 1095)
!2422 = !DISubprogram(name: "erfcl", scope: !2313, file: !2313, line: 229, type: !2381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2424, file: !2316, line: 1097)
!2424 = !DISubprogram(name: "exp2", scope: !2313, file: !2313, line: 130, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2426, file: !2316, line: 1098)
!2426 = !DISubprogram(name: "exp2f", scope: !2313, file: !2313, line: 130, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2428, file: !2316, line: 1099)
!2428 = !DISubprogram(name: "exp2l", scope: !2313, file: !2313, line: 130, type: !2381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2430, file: !2316, line: 1101)
!2430 = !DISubprogram(name: "expm1", scope: !2313, file: !2313, line: 119, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2432, file: !2316, line: 1102)
!2432 = !DISubprogram(name: "expm1f", scope: !2313, file: !2313, line: 119, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2434, file: !2316, line: 1103)
!2434 = !DISubprogram(name: "expm1l", scope: !2313, file: !2313, line: 119, type: !2381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2436, file: !2316, line: 1105)
!2436 = !DISubprogram(name: "fdim", scope: !2313, file: !2313, line: 326, type: !2323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2438, file: !2316, line: 1106)
!2438 = !DISubprogram(name: "fdimf", scope: !2313, file: !2313, line: 326, type: !2405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2440, file: !2316, line: 1107)
!2440 = !DISubprogram(name: "fdiml", scope: !2313, file: !2313, line: 326, type: !2409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2442, file: !2316, line: 1109)
!2442 = !DISubprogram(name: "fma", scope: !2313, file: !2313, line: 335, type: !2443, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!450, !450, !450, !450}
!2445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2446, file: !2316, line: 1110)
!2446 = !DISubprogram(name: "fmaf", scope: !2313, file: !2313, line: 335, type: !2447, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{!2257, !2257, !2257, !2257}
!2449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2450, file: !2316, line: 1111)
!2450 = !DISubprogram(name: "fmal", scope: !2313, file: !2313, line: 335, type: !2451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!2262, !2262, !2262, !2262}
!2453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2454, file: !2316, line: 1113)
!2454 = !DISubprogram(name: "fmax", scope: !2313, file: !2313, line: 329, type: !2323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2456, file: !2316, line: 1114)
!2456 = !DISubprogram(name: "fmaxf", scope: !2313, file: !2313, line: 329, type: !2405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2458, file: !2316, line: 1115)
!2458 = !DISubprogram(name: "fmaxl", scope: !2313, file: !2313, line: 329, type: !2409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2460, file: !2316, line: 1117)
!2460 = !DISubprogram(name: "fmin", scope: !2313, file: !2313, line: 332, type: !2323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2462, file: !2316, line: 1118)
!2462 = !DISubprogram(name: "fminf", scope: !2313, file: !2313, line: 332, type: !2405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2464, file: !2316, line: 1119)
!2464 = !DISubprogram(name: "fminl", scope: !2313, file: !2313, line: 332, type: !2409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2466, file: !2316, line: 1121)
!2466 = !DISubprogram(name: "hypot", scope: !2313, file: !2313, line: 147, type: !2323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2468, file: !2316, line: 1122)
!2468 = !DISubprogram(name: "hypotf", scope: !2313, file: !2313, line: 147, type: !2405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2470, file: !2316, line: 1123)
!2470 = !DISubprogram(name: "hypotl", scope: !2313, file: !2313, line: 147, type: !2409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2472, file: !2316, line: 1125)
!2472 = !DISubprogram(name: "ilogb", scope: !2313, file: !2313, line: 280, type: !2473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{!34, !450}
!2475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2476, file: !2316, line: 1126)
!2476 = !DISubprogram(name: "ilogbf", scope: !2313, file: !2313, line: 280, type: !2477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!34, !2257}
!2479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2480, file: !2316, line: 1127)
!2480 = !DISubprogram(name: "ilogbl", scope: !2313, file: !2313, line: 280, type: !2481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{!34, !2262}
!2483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2484, file: !2316, line: 1129)
!2484 = !DISubprogram(name: "lgamma", scope: !2313, file: !2313, line: 230, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2486, file: !2316, line: 1130)
!2486 = !DISubprogram(name: "lgammaf", scope: !2313, file: !2313, line: 230, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2488, file: !2316, line: 1131)
!2488 = !DISubprogram(name: "lgammal", scope: !2313, file: !2313, line: 230, type: !2381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2490, file: !2316, line: 1134)
!2490 = !DISubprogram(name: "llrint", scope: !2313, file: !2313, line: 316, type: !2491, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{!675, !450}
!2493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2494, file: !2316, line: 1135)
!2494 = !DISubprogram(name: "llrintf", scope: !2313, file: !2313, line: 316, type: !2495, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{!675, !2257}
!2497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2498, file: !2316, line: 1136)
!2498 = !DISubprogram(name: "llrintl", scope: !2313, file: !2313, line: 316, type: !2499, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2499 = !DISubroutineType(types: !2500)
!2500 = !{!675, !2262}
!2501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2502, file: !2316, line: 1138)
!2502 = !DISubprogram(name: "llround", scope: !2313, file: !2313, line: 322, type: !2491, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2504, file: !2316, line: 1139)
!2504 = !DISubprogram(name: "llroundf", scope: !2313, file: !2313, line: 322, type: !2495, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2506, file: !2316, line: 1140)
!2506 = !DISubprogram(name: "llroundl", scope: !2313, file: !2313, line: 322, type: !2499, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2508, file: !2316, line: 1143)
!2508 = !DISubprogram(name: "log1p", scope: !2313, file: !2313, line: 122, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2510, file: !2316, line: 1144)
!2510 = !DISubprogram(name: "log1pf", scope: !2313, file: !2313, line: 122, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2512, file: !2316, line: 1145)
!2512 = !DISubprogram(name: "log1pl", scope: !2313, file: !2313, line: 122, type: !2381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2514, file: !2316, line: 1147)
!2514 = !DISubprogram(name: "log2", scope: !2313, file: !2313, line: 133, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2516, file: !2316, line: 1148)
!2516 = !DISubprogram(name: "log2f", scope: !2313, file: !2313, line: 133, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2518, file: !2316, line: 1149)
!2518 = !DISubprogram(name: "log2l", scope: !2313, file: !2313, line: 133, type: !2381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2520, file: !2316, line: 1151)
!2520 = !DISubprogram(name: "logb", scope: !2313, file: !2313, line: 125, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2522, file: !2316, line: 1152)
!2522 = !DISubprogram(name: "logbf", scope: !2313, file: !2313, line: 125, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2524, file: !2316, line: 1153)
!2524 = !DISubprogram(name: "logbl", scope: !2313, file: !2313, line: 125, type: !2381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2526, file: !2316, line: 1155)
!2526 = !DISubprogram(name: "lrint", scope: !2313, file: !2313, line: 314, type: !2527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!430, !450}
!2529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2530, file: !2316, line: 1156)
!2530 = !DISubprogram(name: "lrintf", scope: !2313, file: !2313, line: 314, type: !2531, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{!430, !2257}
!2533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2534, file: !2316, line: 1157)
!2534 = !DISubprogram(name: "lrintl", scope: !2313, file: !2313, line: 314, type: !2535, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{!430, !2262}
!2537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2538, file: !2316, line: 1159)
!2538 = !DISubprogram(name: "lround", scope: !2313, file: !2313, line: 320, type: !2527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2540, file: !2316, line: 1160)
!2540 = !DISubprogram(name: "lroundf", scope: !2313, file: !2313, line: 320, type: !2531, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2542, file: !2316, line: 1161)
!2542 = !DISubprogram(name: "lroundl", scope: !2313, file: !2313, line: 320, type: !2535, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2544, file: !2316, line: 1163)
!2544 = !DISubprogram(name: "nan", scope: !2313, file: !2313, line: 201, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2546, file: !2316, line: 1164)
!2546 = !DISubprogram(name: "nanf", scope: !2313, file: !2313, line: 201, type: !2547, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{!2257, !601}
!2549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2550, file: !2316, line: 1165)
!2550 = !DISubprogram(name: "nanl", scope: !2313, file: !2313, line: 201, type: !2551, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{!2262, !601}
!2553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2554, file: !2316, line: 1167)
!2554 = !DISubprogram(name: "nearbyint", scope: !2313, file: !2313, line: 294, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2556, file: !2316, line: 1168)
!2556 = !DISubprogram(name: "nearbyintf", scope: !2313, file: !2313, line: 294, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2558, file: !2316, line: 1169)
!2558 = !DISubprogram(name: "nearbyintl", scope: !2313, file: !2313, line: 294, type: !2381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2560, file: !2316, line: 1171)
!2560 = !DISubprogram(name: "nextafter", scope: !2313, file: !2313, line: 259, type: !2323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2562, file: !2316, line: 1172)
!2562 = !DISubprogram(name: "nextafterf", scope: !2313, file: !2313, line: 259, type: !2405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2564, file: !2316, line: 1173)
!2564 = !DISubprogram(name: "nextafterl", scope: !2313, file: !2313, line: 259, type: !2409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2566, file: !2316, line: 1175)
!2566 = !DISubprogram(name: "nexttoward", scope: !2313, file: !2313, line: 261, type: !2567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{!450, !450, !2262}
!2569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2570, file: !2316, line: 1176)
!2570 = !DISubprogram(name: "nexttowardf", scope: !2313, file: !2313, line: 261, type: !2571, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{!2257, !2257, !2262}
!2573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2574, file: !2316, line: 1177)
!2574 = !DISubprogram(name: "nexttowardl", scope: !2313, file: !2313, line: 261, type: !2409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2576, file: !2316, line: 1179)
!2576 = !DISubprogram(name: "remainder", scope: !2313, file: !2313, line: 272, type: !2323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2578, file: !2316, line: 1180)
!2578 = !DISubprogram(name: "remainderf", scope: !2313, file: !2313, line: 272, type: !2405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2580, file: !2316, line: 1181)
!2580 = !DISubprogram(name: "remainderl", scope: !2313, file: !2313, line: 272, type: !2409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2582, file: !2316, line: 1183)
!2582 = !DISubprogram(name: "remquo", scope: !2313, file: !2313, line: 307, type: !2583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{!450, !450, !450, !1805}
!2585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2586, file: !2316, line: 1184)
!2586 = !DISubprogram(name: "remquof", scope: !2313, file: !2313, line: 307, type: !2587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{!2257, !2257, !2257, !1805}
!2589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2590, file: !2316, line: 1185)
!2590 = !DISubprogram(name: "remquol", scope: !2313, file: !2313, line: 307, type: !2591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{!2262, !2262, !2262, !1805}
!2593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2594, file: !2316, line: 1187)
!2594 = !DISubprogram(name: "rint", scope: !2313, file: !2313, line: 256, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2596, file: !2316, line: 1188)
!2596 = !DISubprogram(name: "rintf", scope: !2313, file: !2313, line: 256, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2598, file: !2316, line: 1189)
!2598 = !DISubprogram(name: "rintl", scope: !2313, file: !2313, line: 256, type: !2381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2600, file: !2316, line: 1191)
!2600 = !DISubprogram(name: "round", scope: !2313, file: !2313, line: 298, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2602, file: !2316, line: 1192)
!2602 = !DISubprogram(name: "roundf", scope: !2313, file: !2313, line: 298, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2604, file: !2316, line: 1193)
!2604 = !DISubprogram(name: "roundl", scope: !2313, file: !2313, line: 298, type: !2381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2606, file: !2316, line: 1195)
!2606 = !DISubprogram(name: "scalbln", scope: !2313, file: !2313, line: 290, type: !2607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!450, !450, !430}
!2609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2610, file: !2316, line: 1196)
!2610 = !DISubprogram(name: "scalblnf", scope: !2313, file: !2313, line: 290, type: !2611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2611 = !DISubroutineType(types: !2612)
!2612 = !{!2257, !2257, !430}
!2613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2614, file: !2316, line: 1197)
!2614 = !DISubprogram(name: "scalblnl", scope: !2313, file: !2313, line: 290, type: !2615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{!2262, !2262, !430}
!2617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2618, file: !2316, line: 1199)
!2618 = !DISubprogram(name: "scalbn", scope: !2313, file: !2313, line: 276, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2620, file: !2316, line: 1200)
!2620 = !DISubprogram(name: "scalbnf", scope: !2313, file: !2313, line: 276, type: !2621, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2621 = !DISubroutineType(types: !2622)
!2622 = !{!2257, !2257, !34}
!2623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2624, file: !2316, line: 1201)
!2624 = !DISubprogram(name: "scalbnl", scope: !2313, file: !2313, line: 276, type: !2625, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2625 = !DISubroutineType(types: !2626)
!2626 = !{!2262, !2262, !34}
!2627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2628, file: !2316, line: 1203)
!2628 = !DISubprogram(name: "tgamma", scope: !2313, file: !2313, line: 235, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2630, file: !2316, line: 1204)
!2630 = !DISubprogram(name: "tgammaf", scope: !2313, file: !2313, line: 235, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2632, file: !2316, line: 1205)
!2632 = !DISubprogram(name: "tgammal", scope: !2313, file: !2313, line: 235, type: !2381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2634, file: !2316, line: 1207)
!2634 = !DISubprogram(name: "trunc", scope: !2313, file: !2313, line: 302, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2636, file: !2316, line: 1208)
!2636 = !DISubprogram(name: "truncf", scope: !2313, file: !2313, line: 302, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2028, entity: !2638, file: !2316, line: 1209)
!2638 = !DISubprogram(name: "truncl", scope: !2313, file: !2313, line: 302, type: !2381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2283, file: !2640, line: 38)
!2640 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2642, file: !2640, line: 54)
!2642 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2028, file: !2316, line: 380, type: !2643, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2643 = !DISubroutineType(types: !2644)
!2644 = !{!2262, !2262, !2645}
!2645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2262, size: 64)
!2646 = !{i32 7, !"Dwarf Version", i32 4}
!2647 = !{i32 2, !"Debug Info Version", i32 3}
!2648 = !{i32 1, !"wchar_size", i32 4}
!2649 = !{i32 7, !"PIC Level", i32 2}
!2650 = !{i32 7, !"PIE Level", i32 2}
!2651 = !{!"clang version 10.0.0 "}
!2652 = distinct !DISubprogram(name: "ICMP6Error", linkageName: "_ZN10ICMP6ErrorC2Ev", scope: !2653, file: !1, line: 30, type: !2661, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2660, retainedNodes: !2691)
!2653 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ICMP6Error", file: !2654, line: 52, size: 1088, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2655, vtableHolder: !1442)
!2654 = !DIFile(filename: "../elements/ip6/icmp6error.hh", directory: "/home/john/projects/click/ir-dir")
!2655 = !{!2656, !2657, !2658, !2659, !2660, !2664, !2665, !2670, !2671, !2674, !2677, !2680, !2683, !2684, !2687, !2688}
!2656 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2653, baseType: !1442, flags: DIFlagPublic, extraData: i32 0)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "_src_ip", scope: !2653, file: !2654, line: 66, baseType: !1214, size: 128, offset: 864)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "_type", scope: !2653, file: !2654, line: 67, baseType: !34, size: 32, offset: 992)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "_code", scope: !2653, file: !2654, line: 68, baseType: !34, size: 32, offset: 1024)
!2660 = !DISubprogram(name: "ICMP6Error", scope: !2653, file: !2654, line: 54, type: !2661, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{null, !2663}
!2663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2653, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2664 = !DISubprogram(name: "~ICMP6Error", scope: !2653, file: !2654, line: 55, type: !2661, scopeLine: 55, containingType: !2653, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2665 = !DISubprogram(name: "class_name", linkageName: "_ZNK10ICMP6Error10class_nameEv", scope: !2653, file: !2654, line: 57, type: !2666, scopeLine: 57, containingType: !2653, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{!601, !2668}
!2668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2669, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2669 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2653)
!2670 = !DISubprogram(name: "port_count", linkageName: "_ZNK10ICMP6Error10port_countEv", scope: !2653, file: !2654, line: 58, type: !2666, scopeLine: 58, containingType: !2653, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2671 = !DISubprogram(name: "configure", linkageName: "_ZN10ICMP6Error9configureER6VectorI6StringEP12ErrorHandler", scope: !2653, file: !2654, line: 59, type: !2672, scopeLine: 59, containingType: !2653, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2672 = !DISubroutineType(types: !2673)
!2673 = !{!34, !2663, !1610, !1445}
!2674 = !DISubprogram(name: "initialize", linkageName: "_ZN10ICMP6Error10initializeEP12ErrorHandler", scope: !2653, file: !2654, line: 60, type: !2675, scopeLine: 60, containingType: !2653, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2675 = !DISubroutineType(types: !2676)
!2676 = !{!34, !2663, !1445}
!2677 = !DISubprogram(name: "simple_action", linkageName: "_ZN10ICMP6Error13simple_actionEP6Packet", scope: !2653, file: !2654, line: 62, type: !2678, scopeLine: 62, containingType: !2653, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2678 = !DISubroutineType(types: !2679)
!2679 = !{!78, !2663, !78}
!2680 = !DISubprogram(name: "is_error_type", linkageName: "_ZN10ICMP6Error13is_error_typeEi", scope: !2653, file: !2654, line: 70, type: !2681, scopeLine: 70, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{!53, !34}
!2683 = !DISubprogram(name: "is_redirect_type", linkageName: "_ZN10ICMP6Error16is_redirect_typeEi", scope: !2653, file: !2654, line: 71, type: !2681, scopeLine: 71, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2684 = !DISubprogram(name: "unicast", linkageName: "_ZN10ICMP6Error7unicastERK10IP6Address", scope: !2653, file: !2654, line: 72, type: !2685, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2685 = !DISubroutineType(types: !2686)
!2686 = !{!53, !2663, !1294}
!2687 = !DISubprogram(name: "valid_source", linkageName: "_ZN10ICMP6Error12valid_sourceERK10IP6Address", scope: !2653, file: !2654, line: 73, type: !2685, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2688 = !DISubprogram(name: "has_route_opt", linkageName: "_ZN10ICMP6Error13has_route_optEPK9click_ip6", scope: !2653, file: !2654, line: 74, type: !2689, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2689 = !DISubroutineType(types: !2690)
!2690 = !{!53, !2663, !382}
!2691 = !{!2692}
!2692 = !DILocalVariable(name: "this", arg: 1, scope: !2652, type: !2693, flags: DIFlagArtificial | DIFlagObjectPointer)
!2693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2653, size: 64)
!2694 = !DILocation(line: 0, scope: !2652)
!2695 = !DILocation(line: 31, column: 1, scope: !2652)
!2696 = !DILocation(line: 30, column: 13, scope: !2652)
!2697 = !{!2698, !2698, i64 0}
!2698 = !{!"vtable pointer", !2699, i64 0}
!2699 = !{!"Simple C++ TBAA"}
!2700 = !DILocalVariable(name: "this", arg: 1, scope: !2701, type: !1429, flags: DIFlagArtificial | DIFlagObjectPointer)
!2701 = distinct !DISubprogram(name: "IP6Address", linkageName: "_ZN10IP6AddressC2Ev", scope: !1214, file: !1215, line: 19, type: !1219, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1218, retainedNodes: !2702)
!2702 = !{!2700}
!2703 = !DILocation(line: 0, scope: !2701, inlinedAt: !2704)
!2704 = distinct !DILocation(line: 30, column: 13, scope: !2652)
!2705 = !DILocation(line: 20, column: 2, scope: !2706, inlinedAt: !2704)
!2706 = distinct !DILexicalBlock(scope: !2701, file: !1215, line: 19, column: 25)
!2707 = !DILocation(line: 32, column: 11, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2652, file: !1, line: 31, column: 1)
!2709 = !DILocation(line: 32, column: 17, scope: !2708)
!2710 = !{!2711, !2715, i64 124}
!2711 = !{!"_ZTS10ICMP6Error", !2712, i64 108, !2715, i64 124, !2715, i64 128}
!2712 = !{!"_ZTS10IP6Address", !2713, i64 0}
!2713 = !{!"_ZTS8in6_addr", !2714, i64 0}
!2714 = !{!"omnipotent char", !2699, i64 0}
!2715 = !{!"int", !2714, i64 0}
!2716 = !DILocation(line: 32, column: 3, scope: !2708)
!2717 = !DILocation(line: 32, column: 9, scope: !2708)
!2718 = !{!2711, !2715, i64 128}
!2719 = !DILocation(line: 33, column: 1, scope: !2652)
!2720 = distinct !DISubprogram(name: "~ICMP6Error", linkageName: "_ZN10ICMP6ErrorD2Ev", scope: !2653, file: !1, line: 35, type: !2661, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2664, retainedNodes: !2721)
!2721 = !{!2722}
!2722 = !DILocalVariable(name: "this", arg: 1, scope: !2720, type: !2693, flags: DIFlagArtificial | DIFlagObjectPointer)
!2723 = !DILocation(line: 0, scope: !2720)
!2724 = !DILocation(line: 37, column: 1, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2720, file: !1, line: 36, column: 1)
!2726 = !DILocation(line: 37, column: 1, scope: !2720)
!2727 = distinct !DISubprogram(name: "~ICMP6Error", linkageName: "_ZN10ICMP6ErrorD0Ev", scope: !2653, file: !1, line: 35, type: !2661, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2664, retainedNodes: !2728)
!2728 = !{!2729}
!2729 = !DILocalVariable(name: "this", arg: 1, scope: !2727, type: !2693, flags: DIFlagArtificial | DIFlagObjectPointer)
!2730 = !DILocation(line: 0, scope: !2727)
!2731 = !DILocation(line: 0, scope: !2720, inlinedAt: !2732)
!2732 = distinct !DILocation(line: 36, column: 1, scope: !2727)
!2733 = !DILocation(line: 37, column: 1, scope: !2725, inlinedAt: !2732)
!2734 = !DILocation(line: 36, column: 1, scope: !2727)
!2735 = !DILocation(line: 37, column: 1, scope: !2727)
!2736 = distinct !DISubprogram(name: "configure", linkageName: "_ZN10ICMP6Error9configureER6VectorI6StringEP12ErrorHandler", scope: !2653, file: !1, line: 40, type: !2672, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2671, retainedNodes: !2737)
!2737 = !{!2738, !2739, !2740}
!2738 = !DILocalVariable(name: "this", arg: 1, scope: !2736, type: !2693, flags: DIFlagArtificial | DIFlagObjectPointer)
!2739 = !DILocalVariable(name: "conf", arg: 2, scope: !2736, file: !1, line: 40, type: !1610)
!2740 = !DILocalVariable(name: "errh", arg: 3, scope: !2736, file: !1, line: 40, type: !1445)
!2741 = !DILocation(line: 0, scope: !2736)
!2742 = !DILocation(line: 42, column: 12, scope: !2736)
!2743 = !DILocation(line: 42, column: 23, scope: !2736)
!2744 = !DILocation(line: 43, column: 18, scope: !2736)
!2745 = !DILocalVariable(name: "this", arg: 1, scope: !2746, type: !1433, flags: DIFlagArtificial | DIFlagObjectPointer)
!2746 = distinct !DISubprogram(name: "read_mp<IP6Address>", linkageName: "_ZN4Args7read_mpI10IP6AddressEERS_PKcRT_", scope: !1434, file: !1205, line: 381, type: !2747, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1965, declaration: !2749, retainedNodes: !2750)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{!1903, !1882, !601, !1373}
!2749 = !DISubprogram(name: "read_mp<IP6Address>", linkageName: "_ZN4Args7read_mpI10IP6AddressEERS_PKcRT_", scope: !1434, file: !1205, line: 381, type: !2747, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1965)
!2750 = !{!2745, !2751, !2752}
!2751 = !DILocalVariable(name: "keyword", arg: 2, scope: !2746, file: !1205, line: 381, type: !601)
!2752 = !DILocalVariable(name: "x", arg: 3, scope: !2746, file: !1205, line: 381, type: !1373)
!2753 = !DILocation(line: 0, scope: !2746, inlinedAt: !2754)
!2754 = distinct !DILocation(line: 43, column: 3, scope: !2736)
!2755 = !DILocalVariable(name: "this", arg: 1, scope: !2756, type: !1433, flags: DIFlagArtificial | DIFlagObjectPointer)
!2756 = distinct !DISubprogram(name: "read<IP6Address>", linkageName: "_ZN4Args4readI10IP6AddressEERS_PKciRT_", scope: !1434, file: !1205, line: 385, type: !2757, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1965, declaration: !2759, retainedNodes: !2760)
!2757 = !DISubroutineType(types: !2758)
!2758 = !{!1903, !1882, !601, !34, !1373}
!2759 = !DISubprogram(name: "read<IP6Address>", linkageName: "_ZN4Args4readI10IP6AddressEERS_PKciRT_", scope: !1434, file: !1205, line: 385, type: !2757, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1965)
!2760 = !{!2755, !2761, !2762, !2763}
!2761 = !DILocalVariable(name: "keyword", arg: 2, scope: !2756, file: !1205, line: 385, type: !601)
!2762 = !DILocalVariable(name: "flags", arg: 3, scope: !2756, file: !1205, line: 385, type: !34)
!2763 = !DILocalVariable(name: "x", arg: 4, scope: !2756, file: !1205, line: 385, type: !1373)
!2764 = !DILocation(line: 0, scope: !2756, inlinedAt: !2765)
!2765 = distinct !DILocation(line: 382, column: 16, scope: !2746, inlinedAt: !2754)
!2766 = !DILocation(line: 386, column: 9, scope: !2756, inlinedAt: !2765)
!2767 = !DILocation(line: 44, column: 19, scope: !2736)
!2768 = !DILocalVariable(name: "this", arg: 1, scope: !2769, type: !1433, flags: DIFlagArtificial | DIFlagObjectPointer)
!2769 = distinct !DISubprogram(name: "read_mp<int>", linkageName: "_ZN4Args7read_mpIiEERS_PKcRT_", scope: !1434, file: !1205, line: 381, type: !2770, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1874, declaration: !2772, retainedNodes: !2773)
!2770 = !DISubroutineType(types: !2771)
!2771 = !{!1903, !1882, !601, !1830}
!2772 = !DISubprogram(name: "read_mp<int>", linkageName: "_ZN4Args7read_mpIiEERS_PKcRT_", scope: !1434, file: !1205, line: 381, type: !2770, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1874)
!2773 = !{!2768, !2774, !2775}
!2774 = !DILocalVariable(name: "keyword", arg: 2, scope: !2769, file: !1205, line: 381, type: !601)
!2775 = !DILocalVariable(name: "x", arg: 3, scope: !2769, file: !1205, line: 381, type: !1830)
!2776 = !DILocation(line: 0, scope: !2769, inlinedAt: !2777)
!2777 = distinct !DILocation(line: 44, column: 3, scope: !2736)
!2778 = !DILocalVariable(name: "this", arg: 1, scope: !2779, type: !1433, flags: DIFlagArtificial | DIFlagObjectPointer)
!2779 = distinct !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1434, file: !1205, line: 385, type: !2780, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1874, declaration: !2782, retainedNodes: !2783)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{!1903, !1882, !601, !34, !1830}
!2782 = !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1434, file: !1205, line: 385, type: !2780, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1874)
!2783 = !{!2778, !2784, !2785, !2786}
!2784 = !DILocalVariable(name: "keyword", arg: 2, scope: !2779, file: !1205, line: 385, type: !601)
!2785 = !DILocalVariable(name: "flags", arg: 3, scope: !2779, file: !1205, line: 385, type: !34)
!2786 = !DILocalVariable(name: "x", arg: 4, scope: !2779, file: !1205, line: 385, type: !1830)
!2787 = !DILocation(line: 0, scope: !2779, inlinedAt: !2788)
!2788 = distinct !DILocation(line: 382, column: 16, scope: !2769, inlinedAt: !2777)
!2789 = !DILocation(line: 386, column: 9, scope: !2779, inlinedAt: !2788)
!2790 = !DILocation(line: 45, column: 19, scope: !2736)
!2791 = !DILocation(line: 0, scope: !2769, inlinedAt: !2792)
!2792 = distinct !DILocation(line: 45, column: 3, scope: !2736)
!2793 = !DILocation(line: 0, scope: !2779, inlinedAt: !2794)
!2794 = distinct !DILocation(line: 382, column: 16, scope: !2769, inlinedAt: !2792)
!2795 = !DILocation(line: 386, column: 9, scope: !2779, inlinedAt: !2794)
!2796 = !DILocation(line: 46, column: 3, scope: !2736)
!2797 = !DILocation(line: 42, column: 5, scope: !2736)
!2798 = !DILocation(line: 47, column: 1, scope: !2736)
!2799 = distinct !DISubprogram(name: "is_error_type", linkageName: "_ZN10ICMP6Error13is_error_typeEi", scope: !2653, file: !1, line: 50, type: !2681, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2680, retainedNodes: !2800)
!2800 = !{!2801}
!2801 = !DILocalVariable(name: "type", arg: 1, scope: !2799, file: !1, line: 50, type: !34)
!2802 = !DILocation(line: 0, scope: !2799)
!2803 = !DILocation(line: 53, column: 4, scope: !2799)
!2804 = !DILocation(line: 52, column: 3, scope: !2799)
!2805 = distinct !DISubprogram(name: "is_redirect_type", linkageName: "_ZN10ICMP6Error16is_redirect_typeEi", scope: !2653, file: !1, line: 59, type: !2681, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2683, retainedNodes: !2806)
!2806 = !{!2807}
!2807 = !DILocalVariable(name: "type", arg: 1, scope: !2805, file: !1, line: 59, type: !34)
!2808 = !DILocation(line: 0, scope: !2805)
!2809 = !DILocation(line: 61, column: 16, scope: !2805)
!2810 = !DILocation(line: 61, column: 3, scope: !2805)
!2811 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN10ICMP6Error10initializeEP12ErrorHandler", scope: !2653, file: !1, line: 65, type: !2675, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2674, retainedNodes: !2812)
!2812 = !{!2813, !2814}
!2813 = !DILocalVariable(name: "this", arg: 1, scope: !2811, type: !2693, flags: DIFlagArtificial | DIFlagObjectPointer)
!2814 = !DILocalVariable(name: "errh", arg: 2, scope: !2811, file: !1, line: 65, type: !1445)
!2815 = !DILocation(line: 0, scope: !2811)
!2816 = !DILocation(line: 67, column: 7, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2811, file: !1, line: 67, column: 7)
!2818 = !DILocation(line: 67, column: 13, scope: !2817)
!2819 = !DILocation(line: 67, column: 17, scope: !2817)
!2820 = !DILocation(line: 67, column: 20, scope: !2817)
!2821 = !DILocation(line: 67, column: 26, scope: !2817)
!2822 = !DILocation(line: 67, column: 30, scope: !2817)
!2823 = !DILocalVariable(name: "a", arg: 1, scope: !2824, file: !1215, line: 191, type: !1294)
!2824 = distinct !DISubprogram(name: "operator==", linkageName: "_ZeqRK10IP6AddressS1_", scope: !1215, file: !1215, line: 191, type: !2825, scopeLine: 192, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2827)
!2825 = !DISubroutineType(types: !2826)
!2826 = !{!53, !1294, !1294}
!2827 = !{!2823, !2828, !2829, !2830}
!2828 = !DILocalVariable(name: "b", arg: 2, scope: !2824, file: !1215, line: 191, type: !1294)
!2829 = !DILocalVariable(name: "ai", scope: !2824, file: !1215, line: 193, type: !1081)
!2830 = !DILocalVariable(name: "bi", scope: !2824, file: !1215, line: 193, type: !1081)
!2831 = !DILocation(line: 0, scope: !2824, inlinedAt: !2832)
!2832 = distinct !DILocation(line: 67, column: 42, scope: !2817)
!2833 = !DILocalVariable(name: "this", arg: 1, scope: !2834, type: !2836, flags: DIFlagArtificial | DIFlagObjectPointer)
!2834 = distinct !DISubprogram(name: "data32", linkageName: "_ZNK10IP6Address6data32Ev", scope: !1214, file: !1215, line: 84, type: !1285, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1284, retainedNodes: !2835)
!2835 = !{!2833}
!2836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!2837 = !DILocation(line: 0, scope: !2834, inlinedAt: !2838)
!2838 = distinct !DILocation(line: 193, column: 28, scope: !2824, inlinedAt: !2832)
!2839 = !DILocation(line: 84, column: 46, scope: !2834, inlinedAt: !2838)
!2840 = !DILocation(line: 0, scope: !2834, inlinedAt: !2841)
!2841 = distinct !DILocation(line: 193, column: 46, scope: !2824, inlinedAt: !2832)
!2842 = !DILocation(line: 194, column: 12, scope: !2824, inlinedAt: !2832)
!2843 = !{!2715, !2715, i64 0}
!2844 = !DILocation(line: 194, column: 18, scope: !2824, inlinedAt: !2832)
!2845 = !DILocation(line: 194, column: 27, scope: !2824, inlinedAt: !2832)
!2846 = !DILocation(line: 194, column: 30, scope: !2824, inlinedAt: !2832)
!2847 = !DILocation(line: 194, column: 36, scope: !2824, inlinedAt: !2832)
!2848 = !DILocation(line: 194, column: 45, scope: !2824, inlinedAt: !2832)
!2849 = !DILocation(line: 194, column: 48, scope: !2824, inlinedAt: !2832)
!2850 = !DILocation(line: 194, column: 54, scope: !2824, inlinedAt: !2832)
!2851 = !DILocation(line: 194, column: 63, scope: !2824, inlinedAt: !2832)
!2852 = !DILocation(line: 194, column: 66, scope: !2824, inlinedAt: !2832)
!2853 = !DILocation(line: 194, column: 72, scope: !2824, inlinedAt: !2832)
!2854 = !DILocation(line: 67, column: 7, scope: !2811)
!2855 = !DILocation(line: 68, column: 18, scope: !2817)
!2856 = !DILocation(line: 68, column: 5, scope: !2817)
!2857 = !DILocation(line: 69, column: 29, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2811, file: !1, line: 69, column: 7)
!2859 = !DILocation(line: 70, column: 18, scope: !2858)
!2860 = !DILocation(line: 70, column: 5, scope: !2858)
!2861 = !DILocation(line: 72, column: 1, scope: !2811)
!2862 = distinct !DISubprogram(name: "unicast", linkageName: "_ZN10ICMP6Error7unicastERK10IP6Address", scope: !2653, file: !1, line: 81, type: !2685, scopeLine: 82, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2684, retainedNodes: !2863)
!2863 = !{!2864, !2865, !2866}
!2864 = !DILocalVariable(name: "this", arg: 1, scope: !2862, type: !2693, flags: DIFlagArtificial | DIFlagObjectPointer)
!2865 = !DILocalVariable(name: "aa", arg: 2, scope: !2862, file: !1, line: 81, type: !1294)
!2866 = !DILocalVariable(name: "a", scope: !2862, file: !1, line: 83, type: !290)
!2867 = !DILocation(line: 0, scope: !2862)
!2868 = !DILocalVariable(name: "this", arg: 1, scope: !2869, type: !2836, flags: DIFlagArtificial | DIFlagObjectPointer)
!2869 = distinct !DISubprogram(name: "data", linkageName: "_ZNK10IP6Address4dataEv", scope: !1214, file: !1215, line: 80, type: !1270, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1269, retainedNodes: !2870)
!2870 = !{!2868}
!2871 = !DILocation(line: 0, scope: !2869, inlinedAt: !2872)
!2872 = distinct !DILocation(line: 83, column: 31, scope: !2862)
!2873 = !DILocation(line: 80, column: 50, scope: !2869, inlinedAt: !2872)
!2874 = !DILocation(line: 84, column: 7, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2862, file: !1, line: 84, column: 7)
!2876 = !{!2714, !2714, i64 0}
!2877 = !DILocation(line: 84, column: 11, scope: !2875)
!2878 = !DILocation(line: 87, column: 1, scope: !2862)
!2879 = distinct !DISubprogram(name: "valid_source", linkageName: "_ZN10ICMP6Error12valid_sourceERK10IP6Address", scope: !2653, file: !1, line: 96, type: !2685, scopeLine: 97, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2687, retainedNodes: !2880)
!2880 = !{!2881, !2882}
!2881 = !DILocalVariable(name: "this", arg: 1, scope: !2879, type: !2693, flags: DIFlagArtificial | DIFlagObjectPointer)
!2882 = !DILocalVariable(name: "aa", arg: 2, scope: !2879, file: !1, line: 96, type: !1294)
!2883 = !DILocation(line: 0, scope: !2879)
!2884 = !DILocation(line: 0, scope: !2862, inlinedAt: !2885)
!2885 = distinct !DILocation(line: 103, column: 5, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2879, file: !1, line: 103, column: 5)
!2887 = !DILocation(line: 0, scope: !2869, inlinedAt: !2888)
!2888 = distinct !DILocation(line: 83, column: 31, scope: !2862, inlinedAt: !2885)
!2889 = !DILocation(line: 80, column: 50, scope: !2869, inlinedAt: !2888)
!2890 = !DILocation(line: 84, column: 7, scope: !2875, inlinedAt: !2885)
!2891 = !DILocation(line: 84, column: 11, scope: !2875, inlinedAt: !2885)
!2892 = !DILocation(line: 103, column: 5, scope: !2879)
!2893 = !DILocation(line: 113, column: 11, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2879, file: !1, line: 113, column: 5)
!2895 = !DILocation(line: 113, column: 22, scope: !2894)
!2896 = !DILocalVariable(name: "this", arg: 1, scope: !2897, type: !1507, flags: DIFlagArtificial | DIFlagObjectPointer)
!2897 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !589, file: !590, line: 350, type: !637, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !636, retainedNodes: !2898)
!2898 = !{!2896, !2899}
!2899 = !DILocalVariable(name: "cstr", arg: 2, scope: !2897, file: !590, line: 350, type: !601)
!2900 = !DILocation(line: 0, scope: !2897, inlinedAt: !2901)
!2901 = distinct !DILocation(line: 113, column: 22, scope: !2894)
!2902 = !DILocalVariable(name: "this", arg: 1, scope: !2903, type: !1511, flags: DIFlagArtificial | DIFlagObjectPointer)
!2903 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !589, file: !590, line: 256, type: !845, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !844, retainedNodes: !2904)
!2904 = !{!2902, !2905, !2906, !2907}
!2905 = !DILocalVariable(name: "data", arg: 2, scope: !2903, file: !590, line: 256, type: !601)
!2906 = !DILocalVariable(name: "length", arg: 3, scope: !2903, file: !590, line: 256, type: !34)
!2907 = !DILocalVariable(name: "memo", arg: 4, scope: !2903, file: !590, line: 256, type: !604)
!2908 = !DILocation(line: 0, scope: !2903, inlinedAt: !2909)
!2909 = distinct !DILocation(line: 352, column: 2, scope: !2910, inlinedAt: !2901)
!2910 = distinct !DILexicalBlock(scope: !2911, file: !590, line: 351, column: 9)
!2911 = distinct !DILexicalBlock(scope: !2897, file: !590, line: 350, column: 41)
!2912 = !DILocation(line: 257, column: 5, scope: !2903, inlinedAt: !2909)
!2913 = !DILocation(line: 257, column: 10, scope: !2903, inlinedAt: !2909)
!2914 = !{!2915, !2917, i64 0}
!2915 = !{!"_ZTS6String", !2916, i64 0}
!2916 = !{!"_ZTSN6String5rep_tE", !2917, i64 0, !2715, i64 8, !2917, i64 16}
!2917 = !{!"any pointer", !2714, i64 0}
!2918 = !DILocation(line: 258, column: 5, scope: !2903, inlinedAt: !2909)
!2919 = !DILocation(line: 258, column: 12, scope: !2903, inlinedAt: !2909)
!2920 = !{!2915, !2715, i64 8}
!2921 = !DILocation(line: 259, column: 10, scope: !2922, inlinedAt: !2909)
!2922 = distinct !DILexicalBlock(scope: !2903, file: !590, line: 259, column: 6)
!2923 = !DILocation(line: 259, column: 15, scope: !2922, inlinedAt: !2909)
!2924 = !{!2915, !2917, i64 16}
!2925 = !DILocation(line: 0, scope: !2824, inlinedAt: !2926)
!2926 = distinct !DILocation(line: 113, column: 8, scope: !2894)
!2927 = !DILocation(line: 0, scope: !2834, inlinedAt: !2928)
!2928 = distinct !DILocation(line: 193, column: 28, scope: !2824, inlinedAt: !2926)
!2929 = !DILocation(line: 84, column: 46, scope: !2834, inlinedAt: !2928)
!2930 = !DILocation(line: 0, scope: !2834, inlinedAt: !2931)
!2931 = distinct !DILocation(line: 193, column: 46, scope: !2824, inlinedAt: !2926)
!2932 = !DILocation(line: 84, column: 46, scope: !2834, inlinedAt: !2931)
!2933 = !DILocation(line: 194, column: 12, scope: !2824, inlinedAt: !2926)
!2934 = !DILocation(line: 194, column: 21, scope: !2824, inlinedAt: !2926)
!2935 = !DILocation(line: 194, column: 18, scope: !2824, inlinedAt: !2926)
!2936 = !DILocation(line: 194, column: 27, scope: !2824, inlinedAt: !2926)
!2937 = !DILocation(line: 194, column: 30, scope: !2824, inlinedAt: !2926)
!2938 = !DILocation(line: 194, column: 39, scope: !2824, inlinedAt: !2926)
!2939 = !DILocation(line: 194, column: 36, scope: !2824, inlinedAt: !2926)
!2940 = !DILocation(line: 194, column: 45, scope: !2824, inlinedAt: !2926)
!2941 = !DILocation(line: 194, column: 48, scope: !2824, inlinedAt: !2926)
!2942 = !DILocation(line: 194, column: 57, scope: !2824, inlinedAt: !2926)
!2943 = !DILocation(line: 194, column: 54, scope: !2824, inlinedAt: !2926)
!2944 = !DILocation(line: 194, column: 63, scope: !2824, inlinedAt: !2926)
!2945 = !DILocation(line: 194, column: 66, scope: !2824, inlinedAt: !2926)
!2946 = !DILocation(line: 194, column: 75, scope: !2824, inlinedAt: !2926)
!2947 = !DILocation(line: 194, column: 72, scope: !2824, inlinedAt: !2926)
!2948 = !DILocalVariable(name: "this", arg: 1, scope: !2949, type: !1507, flags: DIFlagArtificial | DIFlagObjectPointer)
!2949 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !589, file: !590, line: 407, type: !624, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !683, retainedNodes: !2950)
!2950 = !{!2948}
!2951 = !DILocation(line: 0, scope: !2949, inlinedAt: !2952)
!2952 = distinct !DILocation(line: 113, column: 5, scope: !2894)
!2953 = !DILocalVariable(name: "this", arg: 1, scope: !2954, type: !1511, flags: DIFlagArtificial | DIFlagObjectPointer)
!2954 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !589, file: !590, line: 271, type: !854, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !853, retainedNodes: !2955)
!2955 = !{!2953}
!2956 = !DILocation(line: 0, scope: !2954, inlinedAt: !2957)
!2957 = distinct !DILocation(line: 408, column: 5, scope: !2958, inlinedAt: !2952)
!2958 = distinct !DILexicalBlock(scope: !2949, file: !590, line: 407, column: 26)
!2959 = !DILocation(line: 272, column: 9, scope: !2960, inlinedAt: !2957)
!2960 = distinct !DILexicalBlock(scope: !2954, file: !590, line: 272, column: 6)
!2961 = !DILocation(line: 272, column: 6, scope: !2960, inlinedAt: !2957)
!2962 = !DILocation(line: 272, column: 6, scope: !2954, inlinedAt: !2957)
!2963 = !DILocation(line: 273, column: 6, scope: !2964, inlinedAt: !2957)
!2964 = distinct !DILexicalBlock(scope: !2960, file: !590, line: 272, column: 15)
!2965 = !{!2966, !2715, i64 0}
!2966 = !{!"_ZTSN6String6memo_tE", !2715, i64 0, !2715, i64 4, !2715, i64 8, !2714, i64 12}
!2967 = !DILocalVariable(name: "x", arg: 1, scope: !2968, file: !9, line: 382, type: !63)
!2968 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2969)
!2969 = !{!2967}
!2970 = !DILocation(line: 0, scope: !2968, inlinedAt: !2971)
!2971 = distinct !DILocation(line: 274, column: 10, scope: !2972, inlinedAt: !2957)
!2972 = distinct !DILexicalBlock(scope: !2964, file: !590, line: 274, column: 10)
!2973 = !DILocation(line: 395, column: 13, scope: !2968, inlinedAt: !2971)
!2974 = !DILocation(line: 395, column: 17, scope: !2968, inlinedAt: !2971)
!2975 = !DILocation(line: 274, column: 10, scope: !2964, inlinedAt: !2957)
!2976 = !DILocation(line: 275, column: 3, scope: !2972, inlinedAt: !2957)
!2977 = !DILocation(line: 276, column: 14, scope: !2964, inlinedAt: !2957)
!2978 = !DILocation(line: 277, column: 2, scope: !2964, inlinedAt: !2957)
!2979 = !DILocation(line: 408, column: 5, scope: !2958, inlinedAt: !2952)
!2980 = !DILocation(line: 113, column: 5, scope: !2894)
!2981 = !DILocation(line: 117, column: 1, scope: !2894)
!2982 = !DILocation(line: 0, scope: !2949, inlinedAt: !2983)
!2983 = distinct !DILocation(line: 113, column: 5, scope: !2894)
!2984 = !DILocation(line: 0, scope: !2954, inlinedAt: !2985)
!2985 = distinct !DILocation(line: 408, column: 5, scope: !2958, inlinedAt: !2983)
!2986 = !DILocation(line: 272, column: 9, scope: !2960, inlinedAt: !2985)
!2987 = !DILocation(line: 272, column: 6, scope: !2960, inlinedAt: !2985)
!2988 = !DILocation(line: 272, column: 6, scope: !2954, inlinedAt: !2985)
!2989 = !DILocation(line: 273, column: 6, scope: !2964, inlinedAt: !2985)
!2990 = !DILocation(line: 0, scope: !2968, inlinedAt: !2991)
!2991 = distinct !DILocation(line: 274, column: 10, scope: !2972, inlinedAt: !2985)
!2992 = !DILocation(line: 395, column: 13, scope: !2968, inlinedAt: !2991)
!2993 = !DILocation(line: 395, column: 17, scope: !2968, inlinedAt: !2991)
!2994 = !DILocation(line: 274, column: 10, scope: !2964, inlinedAt: !2985)
!2995 = !DILocation(line: 275, column: 3, scope: !2972, inlinedAt: !2985)
!2996 = !DILocation(line: 276, column: 14, scope: !2964, inlinedAt: !2985)
!2997 = !DILocation(line: 277, column: 2, scope: !2964, inlinedAt: !2985)
!2998 = !DILocation(line: 408, column: 5, scope: !2958, inlinedAt: !2983)
!2999 = !DILocation(line: 117, column: 1, scope: !2879)
!3000 = distinct !DISubprogram(name: "has_route_opt", linkageName: "_ZN10ICMP6Error13has_route_optEPK9click_ip6", scope: !2653, file: !1, line: 125, type: !2689, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2688, retainedNodes: !3001)
!3001 = !{!3002, !3003}
!3002 = !DILocalVariable(name: "this", arg: 1, scope: !3000, type: !2693, flags: DIFlagArtificial | DIFlagObjectPointer)
!3003 = !DILocalVariable(arg: 2, scope: !3000, file: !1, line: 125, type: !382)
!3004 = !DILocation(line: 0, scope: !3000)
!3005 = !DILocation(line: 127, column: 3, scope: !3000)
!3006 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN10ICMP6Error13simple_actionEP6Packet", scope: !2653, file: !1, line: 132, type: !2678, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2677, retainedNodes: !3007)
!3007 = !{!3008, !3009, !3010, !3011, !3012, !3013, !3014, !3015, !3018}
!3008 = !DILocalVariable(name: "this", arg: 1, scope: !3006, type: !2693, flags: DIFlagArtificial | DIFlagObjectPointer)
!3009 = !DILocalVariable(name: "p", arg: 2, scope: !3006, file: !1, line: 132, type: !78)
!3010 = !DILocalVariable(name: "q", scope: !3006, file: !1, line: 134, type: !140)
!3011 = !DILocalVariable(name: "ipp", scope: !3006, file: !1, line: 135, type: !382)
!3012 = !DILocalVariable(name: "nip", scope: !3006, file: !1, line: 136, type: !185)
!3013 = !DILocalVariable(name: "icp", scope: !3006, file: !1, line: 137, type: !1394)
!3014 = !DILocalVariable(name: "xlen", scope: !3006, file: !1, line: 138, type: !16)
!3015 = !DILocalVariable(name: "icpr", scope: !3016, file: !1, line: 206, type: !1416)
!3016 = distinct !DILexicalBlock(scope: !3017, file: !1, line: 205, column: 46)
!3017 = distinct !DILexicalBlock(scope: !3006, file: !1, line: 205, column: 7)
!3018 = !DILabel(scope: !3006, name: "out", file: !1, line: 219)
!3019 = !DILocation(line: 0, scope: !3006)
!3020 = !DILocation(line: 135, column: 29, scope: !3006)
!3021 = !DILocation(line: 141, column: 11, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3006, file: !1, line: 141, column: 7)
!3023 = !DILocation(line: 141, column: 7, scope: !3006)
!3024 = !DILocation(line: 148, column: 11, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !3006, file: !1, line: 148, column: 6)
!3026 = !DILocation(line: 148, column: 19, scope: !3025)
!3027 = !DILocation(line: 148, column: 6, scope: !3006)
!3028 = !DILocation(line: 150, column: 28, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3030, file: !1, line: 150, column: 9)
!3030 = distinct !DILexicalBlock(scope: !3025, file: !1, line: 148, column: 38)
!3031 = !{!3032, !2714, i64 0}
!3032 = !{!"_ZTS11click_icmp6", !2714, i64 0, !2714, i64 1, !3033, i64 2, !2715, i64 4}
!3033 = !{!"short", !2714, i64 0}
!3034 = !DILocation(line: 150, column: 23, scope: !3029)
!3035 = !DILocation(line: 0, scope: !2799, inlinedAt: !3036)
!3036 = distinct !DILocation(line: 150, column: 9, scope: !3029)
!3037 = !DILocation(line: 53, column: 4, scope: !2799, inlinedAt: !3036)
!3038 = !DILocation(line: 150, column: 9, scope: !3030)
!3039 = !DILocation(line: 155, column: 30, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3006, file: !1, line: 155, column: 6)
!3041 = !DILocalVariable(name: "this", arg: 1, scope: !3042, type: !1429, flags: DIFlagArtificial | DIFlagObjectPointer)
!3042 = distinct !DISubprogram(name: "IP6Address", linkageName: "_ZN10IP6AddressC2ERK8in6_addr", scope: !1214, file: !1215, line: 39, type: !1232, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1231, retainedNodes: !3043)
!3043 = !{!3041, !3044}
!3044 = !DILocalVariable(name: "x", arg: 2, scope: !3042, file: !1215, line: 39, type: !1234)
!3045 = !DILocation(line: 0, scope: !3042, inlinedAt: !3046)
!3046 = distinct !DILocation(line: 155, column: 14, scope: !3040)
!3047 = !DILocation(line: 40, column: 4, scope: !3042, inlinedAt: !3046)
!3048 = !{i64 0, i64 16, !2876, i64 0, i64 16, !2876, i64 0, i64 16, !2876}
!3049 = !DILocation(line: 0, scope: !2862, inlinedAt: !3050)
!3050 = distinct !DILocation(line: 155, column: 6, scope: !3040)
!3051 = !DILocation(line: 84, column: 11, scope: !2875, inlinedAt: !3050)
!3052 = !DILocation(line: 155, column: 6, scope: !3006)
!3053 = !DILocation(line: 159, column: 10, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3006, file: !1, line: 159, column: 7)
!3055 = !DILocation(line: 159, column: 29, scope: !3054)
!3056 = !DILocation(line: 159, column: 50, scope: !3054)
!3057 = !DILocation(line: 159, column: 56, scope: !3054)
!3058 = !DILocation(line: 159, column: 75, scope: !3054)
!3059 = !DILocation(line: 159, column: 7, scope: !3006)
!3060 = !DILocation(line: 165, column: 13, scope: !3006)
!3061 = !DILocation(line: 166, column: 7, scope: !3006)
!3062 = !DILocation(line: 169, column: 7, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3006, file: !1, line: 169, column: 7)
!3064 = !DILocation(line: 169, column: 13, scope: !3063)
!3065 = !DILocation(line: 0, scope: !3063)
!3066 = !DILocation(line: 169, column: 7, scope: !3006)
!3067 = !DILocation(line: 175, column: 13, scope: !3006)
!3068 = !DILocation(line: 175, column: 30, scope: !3006)
!3069 = !DILocation(line: 175, column: 27, scope: !3006)
!3070 = !DILocation(line: 175, column: 3, scope: !3006)
!3071 = !DILocation(line: 178, column: 26, scope: !3006)
!3072 = !DILocation(line: 178, column: 9, scope: !3006)
!3073 = !DILocation(line: 179, column: 8, scope: !3006)
!3074 = !DILocation(line: 179, column: 17, scope: !3006)
!3075 = !DILocation(line: 181, column: 19, scope: !3006)
!3076 = !DILocation(line: 181, column: 8, scope: !3006)
!3077 = !DILocation(line: 181, column: 17, scope: !3006)
!3078 = !DILocation(line: 182, column: 8, scope: !3006)
!3079 = !DILocation(line: 182, column: 16, scope: !3006)
!3080 = !DILocation(line: 183, column: 8, scope: !3006)
!3081 = !DILocation(line: 183, column: 17, scope: !3006)
!3082 = !DILocalVariable(name: "this", arg: 1, scope: !3083, type: !1429, flags: DIFlagArtificial | DIFlagObjectPointer)
!3083 = distinct !DISubprogram(name: "operator in6_addr &", linkageName: "_ZN10IP6AddresscvR8in6_addrEv", scope: !1214, file: !1215, line: 75, type: !1261, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1260, retainedNodes: !3084)
!3084 = !{!3082}
!3085 = !DILocation(line: 0, scope: !3083, inlinedAt: !3086)
!3086 = distinct !DILocation(line: 184, column: 18, scope: !3006)
!3087 = !DILocation(line: 75, column: 45, scope: !3083, inlinedAt: !3086)
!3088 = !DILocation(line: 184, column: 8, scope: !3006)
!3089 = !DILocation(line: 184, column: 16, scope: !3006)
!3090 = !DILocation(line: 185, column: 23, scope: !3006)
!3091 = !DILocation(line: 185, column: 8, scope: !3006)
!3092 = !DILocation(line: 185, column: 16, scope: !3006)
!3093 = !DILocation(line: 188, column: 30, scope: !3006)
!3094 = !DILocation(line: 189, column: 21, scope: !3006)
!3095 = !DILocation(line: 189, column: 19, scope: !3006)
!3096 = !DILocation(line: 190, column: 21, scope: !3006)
!3097 = !DILocation(line: 190, column: 8, scope: !3006)
!3098 = !DILocation(line: 190, column: 19, scope: !3006)
!3099 = !{!3032, !2714, i64 1}
!3100 = !DILocation(line: 193, column: 31, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3006, file: !1, line: 193, column: 6)
!3102 = !DILocation(line: 193, column: 40, scope: !3101)
!3103 = !DILocation(line: 193, column: 6, scope: !3006)
!3104 = !DILocation(line: 195, column: 37, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3101, file: !1, line: 193, column: 45)
!3106 = !DILocation(line: 195, column: 51, scope: !3105)
!3107 = !{!3108, !2715, i64 4}
!3108 = !{!"_ZTS21click_icmp6_pkttoobig", !2714, i64 0, !2714, i64 1, !3033, i64 2, !2715, i64 4}
!3109 = !DILocation(line: 196, column: 3, scope: !3105)
!3110 = !DILocation(line: 198, column: 26, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3006, file: !1, line: 198, column: 6)
!3112 = !DILocation(line: 198, column: 6, scope: !3006)
!3113 = !DILocalVariable(name: "this", arg: 1, scope: !3114, type: !1135, flags: DIFlagArtificial | DIFlagObjectPointer)
!3114 = distinct !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !5, file: !4, line: 460, type: !1084, scopeLine: 460, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1083, retainedNodes: !3115)
!3115 = !{!3113, !3116}
!3116 = !DILocalVariable(name: "i", arg: 2, scope: !3114, file: !4, line: 460, type: !34)
!3117 = !DILocation(line: 0, scope: !3114, inlinedAt: !3118)
!3118 = distinct !DILocation(line: 200, column: 54, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3111, file: !1, line: 198, column: 31)
!3120 = !DILocation(line: 462, column: 9, scope: !3114, inlinedAt: !3118)
!3121 = !DILocation(line: 462, column: 18, scope: !3114, inlinedAt: !3118)
!3122 = !DILocation(line: 200, column: 54, scope: !3119)
!3123 = !DILocation(line: 200, column: 38, scope: !3119)
!3124 = !DILocation(line: 200, column: 52, scope: !3119)
!3125 = !{!3126, !2715, i64 4}
!3126 = !{!"_ZTS21click_icmp6_paramprob", !2714, i64 0, !2714, i64 1, !3033, i64 2, !2715, i64 4}
!3127 = !DILocation(line: 205, column: 7, scope: !3017)
!3128 = !DILocation(line: 203, column: 3, scope: !3119)
!3129 = !DILocation(line: 205, column: 13, scope: !3017)
!3130 = !DILocation(line: 205, column: 31, scope: !3017)
!3131 = !DILocation(line: 205, column: 34, scope: !3017)
!3132 = !DILocation(line: 205, column: 40, scope: !3017)
!3133 = !DILocation(line: 205, column: 7, scope: !3006)
!3134 = !DILocation(line: 0, scope: !3016)
!3135 = !DILocalVariable(name: "p", arg: 1, scope: !3136, file: !1215, line: 352, type: !78)
!3136 = distinct !DISubprogram(name: "DST_IP6_ANNO", linkageName: "_Z12DST_IP6_ANNOP6Packet", scope: !1215, file: !1215, line: 352, type: !3137, scopeLine: 353, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3139)
!3137 = !DISubroutineType(types: !3138)
!3138 = !{!1294, !78}
!3139 = !{!3135}
!3140 = !DILocation(line: 0, scope: !3136, inlinedAt: !3141)
!3141 = distinct !DILocation(line: 207, column: 26, scope: !3016)
!3142 = !DILocalVariable(name: "this", arg: 1, scope: !3143, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!3143 = distinct !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !5, file: !4, line: 447, type: !1066, scopeLine: 447, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1065, retainedNodes: !3144)
!3144 = !{!3142}
!3145 = !DILocation(line: 0, scope: !3143, inlinedAt: !3146)
!3146 = distinct !DILocation(line: 354, column: 47, scope: !3136, inlinedAt: !3141)
!3147 = !DILocation(line: 447, column: 36, scope: !3143, inlinedAt: !3146)
!3148 = !DILocation(line: 207, column: 11, scope: !3016)
!3149 = !DILocation(line: 207, column: 24, scope: !3016)
!3150 = !DILocation(line: 208, column: 11, scope: !3016)
!3151 = !DILocation(line: 208, column: 21, scope: !3016)
!3152 = !DILocation(line: 210, column: 3, scope: !3016)
!3153 = !DILocation(line: 0, scope: !3017)
!3154 = !DILocation(line: 213, column: 22, scope: !3006)
!3155 = !DILocation(line: 213, column: 8, scope: !3006)
!3156 = !DILocation(line: 213, column: 20, scope: !3006)
!3157 = !{!3032, !3033, i64 2}
!3158 = !DILocation(line: 215, column: 23, scope: !3006)
!3159 = !DILocation(line: 0, scope: !3042, inlinedAt: !3160)
!3160 = distinct !DILocation(line: 215, column: 23, scope: !3006)
!3161 = !DILocation(line: 40, column: 4, scope: !3042, inlinedAt: !3160)
!3162 = !DILocalVariable(name: "p", arg: 1, scope: !3163, file: !1215, line: 358, type: !78)
!3163 = distinct !DISubprogram(name: "SET_DST_IP6_ANNO", linkageName: "_Z16SET_DST_IP6_ANNOP6PacketRK10IP6Address", scope: !1215, file: !1215, line: 358, type: !3164, scopeLine: 359, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3166)
!3164 = !DISubroutineType(types: !3165)
!3165 = !{null, !78, !1294}
!3166 = !{!3162, !3167}
!3167 = !DILocalVariable(name: "a", arg: 2, scope: !3163, file: !1215, line: 358, type: !1294)
!3168 = !DILocation(line: 0, scope: !3163, inlinedAt: !3169)
!3169 = distinct !DILocation(line: 215, column: 3, scope: !3006)
!3170 = !DILocation(line: 0, scope: !3143, inlinedAt: !3171)
!3171 = distinct !DILocation(line: 360, column: 15, scope: !3163, inlinedAt: !3169)
!3172 = !DILocation(line: 447, column: 36, scope: !3143, inlinedAt: !3171)
!3173 = !DILocation(line: 360, column: 5, scope: !3163, inlinedAt: !3169)
!3174 = !DILocation(line: 215, column: 3, scope: !3006)
!3175 = !DILocalVariable(name: "this", arg: 1, scope: !3176, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!3176 = distinct !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !5, file: !4, line: 469, type: !1087, scopeLine: 469, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1086, retainedNodes: !3177)
!3177 = !{!3175, !3178, !3179}
!3178 = !DILocalVariable(name: "i", arg: 2, scope: !3176, file: !4, line: 469, type: !34)
!3179 = !DILocalVariable(name: "x", arg: 3, scope: !3176, file: !4, line: 469, type: !98)
!3180 = !DILocation(line: 0, scope: !3176, inlinedAt: !3181)
!3181 = distinct !DILocation(line: 216, column: 3, scope: !3006)
!3182 = !DILocation(line: 471, column: 2, scope: !3176, inlinedAt: !3181)
!3183 = !DILocation(line: 471, column: 11, scope: !3176, inlinedAt: !3181)
!3184 = !DILocation(line: 471, column: 17, scope: !3176, inlinedAt: !3181)
!3185 = !DILocation(line: 217, column: 6, scope: !3006)
!3186 = !DILocation(line: 217, column: 3, scope: !3006)
!3187 = !DILocation(line: 219, column: 2, scope: !3006)
!3188 = !DILocation(line: 220, column: 6, scope: !3006)
!3189 = !DILocation(line: 221, column: 9, scope: !3006)
!3190 = !DILocation(line: 221, column: 3, scope: !3006)
!3191 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK10ICMP6Error10class_nameEv", scope: !2653, file: !2654, line: 57, type: !2666, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2665, retainedNodes: !3192)
!3192 = !{!3193}
!3193 = !DILocalVariable(name: "this", arg: 1, scope: !3191, type: !3194, flags: DIFlagArtificial | DIFlagObjectPointer)
!3194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2669, size: 64)
!3195 = !DILocation(line: 0, scope: !3191)
!3196 = !DILocation(line: 57, column: 37, scope: !3191)
!3197 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK10ICMP6Error10port_countEv", scope: !2653, file: !2654, line: 58, type: !2666, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2670, retainedNodes: !3198)
!3198 = !{!3199}
!3199 = !DILocalVariable(name: "this", arg: 1, scope: !3197, type: !3194, flags: DIFlagArtificial | DIFlagObjectPointer)
!3200 = !DILocation(line: 0, scope: !3197)
!3201 = !DILocation(line: 58, column: 37, scope: !3197)
!3202 = distinct !DISubprogram(name: "args_base_read<IP6Address>", linkageName: "_Z14args_base_readI10IP6AddressEvP4ArgsPKciRT_", scope: !1205, file: !1205, line: 928, type: !1431, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1965, retainedNodes: !3203)
!3203 = !{!3204, !3205, !3206, !3207}
!3204 = !DILocalVariable(name: "args", arg: 1, scope: !3202, file: !1205, line: 928, type: !1433)
!3205 = !DILocalVariable(name: "keyword", arg: 2, scope: !3202, file: !1205, line: 928, type: !601)
!3206 = !DILocalVariable(name: "flags", arg: 3, scope: !3202, file: !1205, line: 928, type: !34)
!3207 = !DILocalVariable(name: "variable", arg: 4, scope: !3202, file: !1205, line: 928, type: !1373)
!3208 = !{!2917, !2917, i64 0}
!3209 = !DILocation(line: 928, column: 27, scope: !3202)
!3210 = !DILocation(line: 928, column: 45, scope: !3202)
!3211 = !DILocation(line: 928, column: 58, scope: !3202)
!3212 = !DILocation(line: 928, column: 68, scope: !3202)
!3213 = !DILocation(line: 930, column: 5, scope: !3202)
!3214 = !DILocation(line: 930, column: 21, scope: !3202)
!3215 = !DILocation(line: 930, column: 30, scope: !3202)
!3216 = !DILocation(line: 930, column: 37, scope: !3202)
!3217 = !DILocation(line: 930, column: 11, scope: !3202)
!3218 = !DILocation(line: 931, column: 1, scope: !3202)
!3219 = distinct !DISubprogram(name: "base_read<IP6Address>", linkageName: "_ZN4Args9base_readI10IP6AddressEEvPKciRT_", scope: !1434, file: !1205, line: 731, type: !3220, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1965, declaration: !3222, retainedNodes: !3223)
!3220 = !DISubroutineType(types: !3221)
!3221 = !{null, !1882, !601, !34, !1373}
!3222 = !DISubprogram(name: "base_read<IP6Address>", linkageName: "_ZN4Args9base_readI10IP6AddressEEvPKciRT_", scope: !1434, file: !1205, line: 731, type: !3220, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1965)
!3223 = !{!3224, !3225, !3226, !3227, !3228, !3229, !3231}
!3224 = !DILocalVariable(name: "this", arg: 1, scope: !3219, type: !1433, flags: DIFlagArtificial | DIFlagObjectPointer)
!3225 = !DILocalVariable(name: "keyword", arg: 2, scope: !3219, file: !1205, line: 731, type: !601)
!3226 = !DILocalVariable(name: "flags", arg: 3, scope: !3219, file: !1205, line: 731, type: !34)
!3227 = !DILocalVariable(name: "variable", arg: 4, scope: !3219, file: !1205, line: 731, type: !1373)
!3228 = !DILocalVariable(name: "slot_status", scope: !3219, file: !1205, line: 732, type: !1876)
!3229 = !DILocalVariable(name: "str", scope: !3230, file: !1205, line: 733, type: !589)
!3230 = distinct !DILexicalBlock(scope: !3219, file: !1205, line: 733, column: 20)
!3231 = !DILocalVariable(name: "s", scope: !3232, file: !1205, line: 734, type: !1429)
!3232 = distinct !DILexicalBlock(scope: !3230, file: !1205, line: 733, column: 61)
!3233 = !DILocation(line: 0, scope: !3219)
!3234 = !DILocation(line: 732, column: 9, scope: !3219)
!3235 = !DILocation(line: 733, column: 20, scope: !3219)
!3236 = !DILocation(line: 733, column: 20, scope: !3230)
!3237 = !DILocation(line: 733, column: 26, scope: !3230)
!3238 = !DILocalVariable(name: "this", arg: 1, scope: !3239, type: !1511, flags: DIFlagArtificial | DIFlagObjectPointer)
!3239 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !589, file: !590, line: 564, type: !717, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !716, retainedNodes: !3240)
!3240 = !{!3238}
!3241 = !DILocation(line: 0, scope: !3239, inlinedAt: !3242)
!3242 = distinct !DILocation(line: 733, column: 20, scope: !3230)
!3243 = !DILocation(line: 565, column: 16, scope: !3239, inlinedAt: !3242)
!3244 = !DILocation(line: 565, column: 23, scope: !3239, inlinedAt: !3242)
!3245 = !DILocation(line: 565, column: 13, scope: !3239, inlinedAt: !3242)
!3246 = !DILocalVariable(name: "variable", arg: 1, scope: !3247, file: !1205, line: 100, type: !1373)
!3247 = distinct !DISubprogram(name: "slot<IP6Address, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !3248, file: !1205, line: 100, type: !3266, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3269, declaration: !3268, retainedNodes: !3271)
!3248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<IP6Address>, false>", file: !1205, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !487, templateParams: !3249, identifier: "_ZTS17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE")
!3249 = !{!3250, !3265}
!3250 = !DITemplateTypeParameter(name: "P", type: !3251)
!3251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<IP6Address>", file: !1215, line: 403, size: 8, flags: DIFlagTypePassByValue, elements: !3252, templateParams: !1965, identifier: "_ZTS10DefaultArgI10IP6AddressE")
!3252 = !{!3253}
!3253 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3251, baseType: !3254, extraData: i32 0)
!3254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IP6AddressArg", file: !1215, line: 373, size: 8, flags: DIFlagTypePassByValue, elements: !3255, identifier: "_ZTS13IP6AddressArg")
!3255 = !{!3256, !3259, !3262}
!3256 = !DISubprogram(name: "basic_parse", linkageName: "_ZN13IP6AddressArg11basic_parseERK6StringR10IP6AddressRK10ArgContext", scope: !3254, file: !1215, line: 374, type: !3257, scopeLine: 374, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3257 = !DISubroutineType(types: !3258)
!3258 = !{!601, !630, !1373, !1994}
!3259 = !DISubprogram(name: "parse", linkageName: "_ZN13IP6AddressArg5parseERK6StringR10IP6AddressRK10ArgContext", scope: !3254, file: !1215, line: 376, type: !3260, scopeLine: 376, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3260 = !DISubroutineType(types: !3261)
!3261 = !{!53, !630, !1373, !1994}
!3262 = !DISubprogram(name: "parse", linkageName: "_ZN13IP6AddressArg5parseERK6StringR8in6_addrRK10ArgContext", scope: !3254, file: !1215, line: 378, type: !3263, scopeLine: 378, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3263 = !DISubroutineType(types: !3264)
!3264 = !{!53, !630, !1263, !1994}
!3265 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!3266 = !DISubroutineType(types: !3267)
!3267 = !{!1429, !1373, !1903}
!3268 = !DISubprogram(name: "slot<IP6Address, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !3248, file: !1205, line: 100, type: !3266, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3269)
!3269 = !{!1966, !3270}
!3270 = !DITemplateTypeParameter(name: "A", type: !1434)
!3271 = !{!3246, !3272}
!3272 = !DILocalVariable(name: "args", arg: 2, scope: !3247, file: !1205, line: 100, type: !1903)
!3273 = !DILocation(line: 0, scope: !3247, inlinedAt: !3274)
!3274 = distinct !DILocation(line: 734, column: 20, scope: !3232)
!3275 = !DILocalVariable(name: "this", arg: 1, scope: !3276, type: !1433, flags: DIFlagArtificial | DIFlagObjectPointer)
!3276 = distinct !DISubprogram(name: "slot<IP6Address>", linkageName: "_ZN4Args4slotI10IP6AddressEEPT_RS2_", scope: !1434, file: !1205, line: 701, type: !3277, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1965, declaration: !3279, retainedNodes: !3280)
!3277 = !DISubroutineType(types: !3278)
!3278 = !{!1429, !1882, !1373}
!3279 = !DISubprogram(name: "slot<IP6Address>", linkageName: "_ZN4Args4slotI10IP6AddressEEPT_RS2_", scope: !1434, file: !1205, line: 701, type: !3277, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1965)
!3280 = !{!3275, !3281}
!3281 = !DILocalVariable(name: "x", arg: 2, scope: !3276, file: !1205, line: 701, type: !1373)
!3282 = !DILocation(line: 0, scope: !3276, inlinedAt: !3283)
!3283 = distinct !DILocation(line: 101, column: 21, scope: !3247, inlinedAt: !3274)
!3284 = !DILocation(line: 703, column: 54, scope: !3285, inlinedAt: !3283)
!3285 = distinct !DILexicalBlock(scope: !3276, file: !1205, line: 702, column: 13)
!3286 = !DILocation(line: 703, column: 42, scope: !3285, inlinedAt: !3283)
!3287 = !DILocation(line: 0, scope: !3232)
!3288 = !DILocation(line: 735, column: 23, scope: !3232)
!3289 = !DILocation(line: 735, column: 25, scope: !3232)
!3290 = !DILocation(line: 703, column: 20, scope: !3285, inlinedAt: !3283)
!3291 = !DILocalVariable(name: "str", arg: 2, scope: !3292, file: !1205, line: 108, type: !630)
!3292 = distinct !DISubprogram(name: "parse<IP6Address, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !3248, file: !1205, line: 108, type: !3293, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3269, declaration: !3295, retainedNodes: !3296)
!3293 = !DISubroutineType(types: !3294)
!3294 = !{!53, !3251, !630, !1373, !1903}
!3295 = !DISubprogram(name: "parse<IP6Address, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !3248, file: !1205, line: 108, type: !3293, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3269)
!3296 = !{!3297, !3291, !3298, !3299}
!3297 = !DILocalVariable(name: "parser", arg: 1, scope: !3292, file: !1205, line: 108, type: !3251)
!3298 = !DILocalVariable(name: "s", arg: 3, scope: !3292, file: !1205, line: 108, type: !1373)
!3299 = !DILocalVariable(name: "args", arg: 4, scope: !3292, file: !1205, line: 108, type: !1903)
!3300 = !DILocation(line: 0, scope: !3292, inlinedAt: !3301)
!3301 = distinct !DILocation(line: 735, column: 28, scope: !3232)
!3302 = !DILocation(line: 109, column: 37, scope: !3292, inlinedAt: !3301)
!3303 = !DILocation(line: 109, column: 16, scope: !3292, inlinedAt: !3301)
!3304 = !DILocation(line: 735, column: 103, scope: !3232)
!3305 = !DILocation(line: 735, column: 13, scope: !3232)
!3306 = !DILocation(line: 737, column: 5, scope: !3232)
!3307 = !DILocation(line: 0, scope: !2949, inlinedAt: !3308)
!3308 = distinct !DILocation(line: 733, column: 20, scope: !3219)
!3309 = !DILocation(line: 0, scope: !2954, inlinedAt: !3310)
!3310 = distinct !DILocation(line: 408, column: 5, scope: !2958, inlinedAt: !3308)
!3311 = !DILocation(line: 272, column: 9, scope: !2960, inlinedAt: !3310)
!3312 = !DILocation(line: 272, column: 6, scope: !2960, inlinedAt: !3310)
!3313 = !DILocation(line: 272, column: 6, scope: !2954, inlinedAt: !3310)
!3314 = !DILocation(line: 273, column: 6, scope: !2964, inlinedAt: !3310)
!3315 = !DILocation(line: 0, scope: !2968, inlinedAt: !3316)
!3316 = distinct !DILocation(line: 274, column: 10, scope: !2972, inlinedAt: !3310)
!3317 = !DILocation(line: 395, column: 13, scope: !2968, inlinedAt: !3316)
!3318 = !DILocation(line: 395, column: 17, scope: !2968, inlinedAt: !3316)
!3319 = !DILocation(line: 274, column: 10, scope: !2964, inlinedAt: !3310)
!3320 = !DILocation(line: 275, column: 3, scope: !2972, inlinedAt: !3310)
!3321 = !DILocation(line: 276, column: 14, scope: !2964, inlinedAt: !3310)
!3322 = !DILocation(line: 277, column: 2, scope: !2964, inlinedAt: !3310)
!3323 = !DILocation(line: 408, column: 5, scope: !2958, inlinedAt: !3308)
!3324 = !DILocation(line: 737, column: 5, scope: !3219)
!3325 = !DILocation(line: 0, scope: !2949, inlinedAt: !3326)
!3326 = distinct !DILocation(line: 733, column: 20, scope: !3219)
!3327 = !DILocation(line: 0, scope: !2954, inlinedAt: !3328)
!3328 = distinct !DILocation(line: 408, column: 5, scope: !2958, inlinedAt: !3326)
!3329 = !DILocation(line: 272, column: 9, scope: !2960, inlinedAt: !3328)
!3330 = !DILocation(line: 272, column: 6, scope: !2960, inlinedAt: !3328)
!3331 = !DILocation(line: 272, column: 6, scope: !2954, inlinedAt: !3328)
!3332 = !DILocation(line: 273, column: 6, scope: !2964, inlinedAt: !3328)
!3333 = !DILocation(line: 0, scope: !2968, inlinedAt: !3334)
!3334 = distinct !DILocation(line: 274, column: 10, scope: !2972, inlinedAt: !3328)
!3335 = !DILocation(line: 395, column: 13, scope: !2968, inlinedAt: !3334)
!3336 = !DILocation(line: 395, column: 17, scope: !2968, inlinedAt: !3334)
!3337 = !DILocation(line: 274, column: 10, scope: !2964, inlinedAt: !3328)
!3338 = !DILocation(line: 275, column: 3, scope: !2972, inlinedAt: !3328)
!3339 = !DILocation(line: 276, column: 14, scope: !2964, inlinedAt: !3328)
!3340 = !DILocation(line: 277, column: 2, scope: !2964, inlinedAt: !3328)
!3341 = !DILocation(line: 408, column: 5, scope: !2958, inlinedAt: !3326)
!3342 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !589, file: !590, line: 484, type: !713, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !712, retainedNodes: !3343)
!3343 = !{!3344}
!3344 = !DILocalVariable(name: "this", arg: 1, scope: !3342, type: !1511, flags: DIFlagArtificial | DIFlagObjectPointer)
!3345 = !DILocation(line: 0, scope: !3342)
!3346 = !DILocation(line: 485, column: 15, scope: !3342)
!3347 = !DILocation(line: 485, column: 5, scope: !3342)
!3348 = distinct !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1205, file: !1205, line: 928, type: !1968, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1874, retainedNodes: !3349)
!3349 = !{!3350, !3351, !3352, !3353}
!3350 = !DILocalVariable(name: "args", arg: 1, scope: !3348, file: !1205, line: 928, type: !1433)
!3351 = !DILocalVariable(name: "keyword", arg: 2, scope: !3348, file: !1205, line: 928, type: !601)
!3352 = !DILocalVariable(name: "flags", arg: 3, scope: !3348, file: !1205, line: 928, type: !34)
!3353 = !DILocalVariable(name: "variable", arg: 4, scope: !3348, file: !1205, line: 928, type: !1830)
!3354 = !DILocation(line: 928, column: 27, scope: !3348)
!3355 = !DILocation(line: 928, column: 45, scope: !3348)
!3356 = !DILocation(line: 928, column: 58, scope: !3348)
!3357 = !DILocation(line: 928, column: 68, scope: !3348)
!3358 = !DILocation(line: 930, column: 5, scope: !3348)
!3359 = !DILocation(line: 930, column: 21, scope: !3348)
!3360 = !DILocation(line: 930, column: 30, scope: !3348)
!3361 = !DILocation(line: 930, column: 37, scope: !3348)
!3362 = !DILocation(line: 930, column: 11, scope: !3348)
!3363 = !DILocation(line: 931, column: 1, scope: !3348)
!3364 = distinct !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1434, file: !1205, line: 731, type: !3365, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1874, declaration: !3367, retainedNodes: !3368)
!3365 = !DISubroutineType(types: !3366)
!3366 = !{null, !1882, !601, !34, !1830}
!3367 = !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1434, file: !1205, line: 731, type: !3365, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1874)
!3368 = !{!3369, !3370, !3371, !3372, !3373, !3374, !3376}
!3369 = !DILocalVariable(name: "this", arg: 1, scope: !3364, type: !1433, flags: DIFlagArtificial | DIFlagObjectPointer)
!3370 = !DILocalVariable(name: "keyword", arg: 2, scope: !3364, file: !1205, line: 731, type: !601)
!3371 = !DILocalVariable(name: "flags", arg: 3, scope: !3364, file: !1205, line: 731, type: !34)
!3372 = !DILocalVariable(name: "variable", arg: 4, scope: !3364, file: !1205, line: 731, type: !1830)
!3373 = !DILocalVariable(name: "slot_status", scope: !3364, file: !1205, line: 732, type: !1876)
!3374 = !DILocalVariable(name: "str", scope: !3375, file: !1205, line: 733, type: !589)
!3375 = distinct !DILexicalBlock(scope: !3364, file: !1205, line: 733, column: 20)
!3376 = !DILocalVariable(name: "s", scope: !3377, file: !1205, line: 734, type: !1805)
!3377 = distinct !DILexicalBlock(scope: !3375, file: !1205, line: 733, column: 61)
!3378 = !DILocation(line: 1056, column: 19, scope: !1973, inlinedAt: !3379)
!3379 = distinct !DILocation(line: 1072, column: 14, scope: !3380, inlinedAt: !3389)
!3380 = distinct !DILexicalBlock(scope: !3381, file: !1205, line: 1072, column: 13)
!3381 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1974, file: !1205, line: 1070, type: !1995, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1998, declaration: !3382, retainedNodes: !3383)
!3382 = !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1974, file: !1205, line: 1070, type: !1995, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1998)
!3383 = !{!3384, !3385, !3386, !3387, !3388}
!3384 = !DILocalVariable(name: "this", arg: 1, scope: !3381, type: !2002, flags: DIFlagArtificial | DIFlagObjectPointer)
!3385 = !DILocalVariable(name: "str", arg: 2, scope: !3381, file: !1205, line: 1070, type: !630)
!3386 = !DILocalVariable(name: "result", arg: 3, scope: !3381, file: !1205, line: 1070, type: !1830)
!3387 = !DILocalVariable(name: "args", arg: 4, scope: !3381, file: !1205, line: 1070, type: !1994)
!3388 = !DILocalVariable(name: "x", scope: !3381, file: !1205, line: 1071, type: !34)
!3389 = distinct !DILocation(line: 109, column: 23, scope: !3390, inlinedAt: !3406)
!3390 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !3391, file: !1205, line: 108, type: !3397, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3400, declaration: !3399, retainedNodes: !3401)
!3391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<int>, false>", file: !1205, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !487, templateParams: !3392, identifier: "_ZTS17Args_parse_helperI10DefaultArgIiELb0EE")
!3392 = !{!3393, !3265}
!3393 = !DITemplateTypeParameter(name: "P", type: !3394)
!3394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<int>", file: !1205, line: 1183, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3395, templateParams: !1874, identifier: "_ZTS10DefaultArgIiE")
!3395 = !{!3396}
!3396 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3394, baseType: !1974, extraData: i32 0)
!3397 = !DISubroutineType(types: !3398)
!3398 = !{!53, !3394, !630, !1830, !1903}
!3399 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !3391, file: !1205, line: 108, type: !3397, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3400)
!3400 = !{!1780, !3270}
!3401 = !{!3402, !3403, !3404, !3405}
!3402 = !DILocalVariable(name: "parser", arg: 1, scope: !3390, file: !1205, line: 108, type: !3394)
!3403 = !DILocalVariable(name: "str", arg: 2, scope: !3390, file: !1205, line: 108, type: !630)
!3404 = !DILocalVariable(name: "s", arg: 3, scope: !3390, file: !1205, line: 108, type: !1830)
!3405 = !DILocalVariable(name: "args", arg: 4, scope: !3390, file: !1205, line: 108, type: !1903)
!3406 = distinct !DILocation(line: 735, column: 28, scope: !3377)
!3407 = !DILocation(line: 0, scope: !3364)
!3408 = !DILocation(line: 732, column: 9, scope: !3364)
!3409 = !DILocation(line: 733, column: 20, scope: !3364)
!3410 = !DILocation(line: 733, column: 20, scope: !3375)
!3411 = !DILocation(line: 733, column: 26, scope: !3375)
!3412 = !DILocation(line: 0, scope: !3239, inlinedAt: !3413)
!3413 = distinct !DILocation(line: 733, column: 20, scope: !3375)
!3414 = !DILocation(line: 565, column: 16, scope: !3239, inlinedAt: !3413)
!3415 = !DILocation(line: 565, column: 23, scope: !3239, inlinedAt: !3413)
!3416 = !DILocation(line: 565, column: 13, scope: !3239, inlinedAt: !3413)
!3417 = !DILocalVariable(name: "variable", arg: 1, scope: !3418, file: !1205, line: 100, type: !1830)
!3418 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !3391, file: !1205, line: 100, type: !3419, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3400, declaration: !3421, retainedNodes: !3422)
!3419 = !DISubroutineType(types: !3420)
!3420 = !{!1805, !1830, !1903}
!3421 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !3391, file: !1205, line: 100, type: !3419, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3400)
!3422 = !{!3417, !3423}
!3423 = !DILocalVariable(name: "args", arg: 2, scope: !3418, file: !1205, line: 100, type: !1903)
!3424 = !DILocation(line: 0, scope: !3418, inlinedAt: !3425)
!3425 = distinct !DILocation(line: 734, column: 20, scope: !3377)
!3426 = !DILocalVariable(name: "this", arg: 1, scope: !3427, type: !1433, flags: DIFlagArtificial | DIFlagObjectPointer)
!3427 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1434, file: !1205, line: 701, type: !3428, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1874, declaration: !3430, retainedNodes: !3431)
!3428 = !DISubroutineType(types: !3429)
!3429 = !{!1805, !1882, !1830}
!3430 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1434, file: !1205, line: 701, type: !3428, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1874)
!3431 = !{!3426, !3432}
!3432 = !DILocalVariable(name: "x", arg: 2, scope: !3427, file: !1205, line: 701, type: !1830)
!3433 = !DILocation(line: 0, scope: !3427, inlinedAt: !3434)
!3434 = distinct !DILocation(line: 101, column: 21, scope: !3418, inlinedAt: !3425)
!3435 = !DILocation(line: 703, column: 54, scope: !3436, inlinedAt: !3434)
!3436 = distinct !DILexicalBlock(scope: !3427, file: !1205, line: 702, column: 13)
!3437 = !DILocation(line: 703, column: 42, scope: !3436, inlinedAt: !3434)
!3438 = !DILocation(line: 703, column: 20, scope: !3436, inlinedAt: !3434)
!3439 = !DILocation(line: 0, scope: !3377)
!3440 = !DILocation(line: 735, column: 23, scope: !3377)
!3441 = !DILocation(line: 735, column: 25, scope: !3377)
!3442 = !DILocation(line: 0, scope: !3390, inlinedAt: !3406)
!3443 = !DILocation(line: 109, column: 16, scope: !3390, inlinedAt: !3406)
!3444 = !DILocation(line: 109, column: 37, scope: !3390, inlinedAt: !3406)
!3445 = !DILocation(line: 0, scope: !3381, inlinedAt: !3389)
!3446 = !DILocation(line: 0, scope: !1973, inlinedAt: !3379)
!3447 = !DILocation(line: 1056, column: 9, scope: !1973, inlinedAt: !3379)
!3448 = !DILocalVariable(name: "this", arg: 1, scope: !3449, type: !1511, flags: DIFlagArtificial | DIFlagObjectPointer)
!3449 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !589, file: !590, line: 551, type: !726, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !725, retainedNodes: !3450)
!3450 = !{!3448}
!3451 = !DILocation(line: 0, scope: !3449, inlinedAt: !3452)
!3452 = distinct !DILocation(line: 1057, column: 23, scope: !3453, inlinedAt: !3379)
!3453 = distinct !DILexicalBlock(scope: !1973, file: !1205, line: 1057, column: 13)
!3454 = !DILocation(line: 552, column: 15, scope: !3449, inlinedAt: !3452)
!3455 = !DILocalVariable(name: "this", arg: 1, scope: !3456, type: !1511, flags: DIFlagArtificial | DIFlagObjectPointer)
!3456 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !589, file: !590, line: 559, type: !726, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !729, retainedNodes: !3457)
!3457 = !{!3455}
!3458 = !DILocation(line: 0, scope: !3456, inlinedAt: !3459)
!3459 = distinct !DILocation(line: 1057, column: 36, scope: !3453, inlinedAt: !3379)
!3460 = !DILocation(line: 560, column: 25, scope: !3456, inlinedAt: !3459)
!3461 = !DILocation(line: 560, column: 20, scope: !3456, inlinedAt: !3459)
!3462 = !DILocation(line: 1057, column: 70, scope: !3453, inlinedAt: !3379)
!3463 = !DILocation(line: 1057, column: 13, scope: !3453, inlinedAt: !3379)
!3464 = !DILocation(line: 0, scope: !3456, inlinedAt: !3465)
!3465 = distinct !DILocation(line: 1058, column: 20, scope: !3453, inlinedAt: !3379)
!3466 = !DILocation(line: 560, column: 15, scope: !3456, inlinedAt: !3465)
!3467 = !DILocation(line: 560, column: 25, scope: !3456, inlinedAt: !3465)
!3468 = !DILocation(line: 560, column: 20, scope: !3456, inlinedAt: !3465)
!3469 = !DILocation(line: 1058, column: 13, scope: !3453, inlinedAt: !3379)
!3470 = !DILocation(line: 1057, column: 13, scope: !1973, inlinedAt: !3379)
!3471 = !DILocation(line: 1059, column: 20, scope: !3453, inlinedAt: !3379)
!3472 = !{!3473, !2715, i64 4}
!3473 = !{!"_ZTS6IntArg", !2715, i64 0, !2715, i64 4}
!3474 = !DILocation(line: 1060, column: 20, scope: !3475, inlinedAt: !3379)
!3475 = distinct !DILexicalBlock(scope: !1973, file: !1205, line: 1060, column: 13)
!3476 = !DILocation(line: 1060, column: 13, scope: !3475, inlinedAt: !3379)
!3477 = !DILocation(line: 1061, column: 18, scope: !3478, inlinedAt: !3379)
!3478 = distinct !DILexicalBlock(scope: !3475, file: !1205, line: 1060, column: 47)
!3479 = !DILocation(line: 1067, column: 5, scope: !1973, inlinedAt: !3379)
!3480 = !DILocation(line: 1073, column: 13, scope: !3380, inlinedAt: !3389)
!3481 = !DILocalVariable(name: "x", arg: 1, scope: !3482, file: !1591, line: 515, type: !3485)
!3482 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1591, file: !1591, line: 515, type: !3483, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3490, retainedNodes: !3488)
!3483 = !DISubroutineType(types: !3484)
!3484 = !{null, !3485, !3487}
!3485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3486, size: 64)
!3486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!3487 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!3488 = !{!3481, !3489}
!3489 = !DILocalVariable(name: "value", arg: 2, scope: !3482, file: !1591, line: 515, type: !3487)
!3490 = !{!3491, !3492}
!3491 = !DITemplateTypeParameter(name: "Limb", type: !16)
!3492 = !DITemplateTypeParameter(name: "V", type: !16)
!3493 = !DILocation(line: 0, scope: !3482, inlinedAt: !3494)
!3494 = distinct !DILocation(line: 1065, column: 9, scope: !1973, inlinedAt: !3379)
!3495 = !DILocalVariable(name: "x", arg: 1, scope: !3496, file: !1591, line: 508, type: !3485)
!3496 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3497, file: !1591, line: 508, type: !3483, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3499, retainedNodes: !3502)
!3497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1591, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !3498, templateParams: !3500, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!3498 = !{!3499}
!3499 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3497, file: !1591, line: 508, type: !3483, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3500 = !{!3501, !3491, !3492}
!3501 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!3502 = !{!3495, !3503}
!3503 = !DILocalVariable(name: "value", arg: 2, scope: !3496, file: !1591, line: 508, type: !3487)
!3504 = !DILocation(line: 0, scope: !3496, inlinedAt: !3505)
!3505 = distinct !DILocation(line: 516, column: 5, scope: !3482, inlinedAt: !3494)
!3506 = !DILocation(line: 509, column: 10, scope: !3496, inlinedAt: !3505)
!3507 = !DILocation(line: 1073, column: 24, scope: !3380, inlinedAt: !3389)
!3508 = !DILocation(line: 1077, column: 43, scope: !3509, inlinedAt: !3389)
!3509 = distinct !DILexicalBlock(scope: !3510, file: !1205, line: 1075, column: 42)
!3510 = distinct !DILexicalBlock(scope: !3380, file: !1205, line: 1075, column: 18)
!3511 = !DILocation(line: 1076, column: 13, scope: !3509, inlinedAt: !3389)
!3512 = !DILocation(line: 1080, column: 20, scope: !3513, inlinedAt: !3389)
!3513 = distinct !DILexicalBlock(scope: !3510, file: !1205, line: 1079, column: 16)
!3514 = !DILocation(line: 1081, column: 13, scope: !3513, inlinedAt: !3389)
!3515 = !DILocation(line: 0, scope: !3380, inlinedAt: !3389)
!3516 = !DILocation(line: 109, column: 9, scope: !3390, inlinedAt: !3406)
!3517 = !DILocation(line: 735, column: 103, scope: !3377)
!3518 = !DILocation(line: 735, column: 13, scope: !3377)
!3519 = !DILocation(line: 737, column: 5, scope: !3377)
!3520 = !DILocation(line: 0, scope: !2949, inlinedAt: !3521)
!3521 = distinct !DILocation(line: 733, column: 20, scope: !3364)
!3522 = !DILocation(line: 0, scope: !2954, inlinedAt: !3523)
!3523 = distinct !DILocation(line: 408, column: 5, scope: !2958, inlinedAt: !3521)
!3524 = !DILocation(line: 272, column: 9, scope: !2960, inlinedAt: !3523)
!3525 = !DILocation(line: 272, column: 6, scope: !2960, inlinedAt: !3523)
!3526 = !DILocation(line: 272, column: 6, scope: !2954, inlinedAt: !3523)
!3527 = !DILocation(line: 273, column: 6, scope: !2964, inlinedAt: !3523)
!3528 = !DILocation(line: 0, scope: !2968, inlinedAt: !3529)
!3529 = distinct !DILocation(line: 274, column: 10, scope: !2972, inlinedAt: !3523)
!3530 = !DILocation(line: 395, column: 13, scope: !2968, inlinedAt: !3529)
!3531 = !DILocation(line: 395, column: 17, scope: !2968, inlinedAt: !3529)
!3532 = !DILocation(line: 274, column: 10, scope: !2964, inlinedAt: !3523)
!3533 = !DILocation(line: 275, column: 3, scope: !2972, inlinedAt: !3523)
!3534 = !DILocation(line: 276, column: 14, scope: !2964, inlinedAt: !3523)
!3535 = !DILocation(line: 277, column: 2, scope: !2964, inlinedAt: !3523)
!3536 = !DILocation(line: 408, column: 5, scope: !2958, inlinedAt: !3521)
!3537 = !DILocation(line: 737, column: 5, scope: !3364)
!3538 = !DILocation(line: 0, scope: !2949, inlinedAt: !3539)
!3539 = distinct !DILocation(line: 733, column: 20, scope: !3364)
!3540 = !DILocation(line: 0, scope: !2954, inlinedAt: !3541)
!3541 = distinct !DILocation(line: 408, column: 5, scope: !2958, inlinedAt: !3539)
!3542 = !DILocation(line: 272, column: 9, scope: !2960, inlinedAt: !3541)
!3543 = !DILocation(line: 272, column: 6, scope: !2960, inlinedAt: !3541)
!3544 = !DILocation(line: 272, column: 6, scope: !2954, inlinedAt: !3541)
!3545 = !DILocation(line: 273, column: 6, scope: !2964, inlinedAt: !3541)
!3546 = !DILocation(line: 0, scope: !2968, inlinedAt: !3547)
!3547 = distinct !DILocation(line: 274, column: 10, scope: !2972, inlinedAt: !3541)
!3548 = !DILocation(line: 395, column: 13, scope: !2968, inlinedAt: !3547)
!3549 = !DILocation(line: 395, column: 17, scope: !2968, inlinedAt: !3547)
!3550 = !DILocation(line: 274, column: 10, scope: !2964, inlinedAt: !3541)
!3551 = !DILocation(line: 275, column: 3, scope: !2972, inlinedAt: !3541)
!3552 = !DILocation(line: 276, column: 14, scope: !2964, inlinedAt: !3541)
!3553 = !DILocation(line: 277, column: 2, scope: !2964, inlinedAt: !3541)
!3554 = !DILocation(line: 408, column: 5, scope: !2958, inlinedAt: !3539)
