; ModuleID = '../elements/ethernet/checkarpheader.cc'
source_filename = "../elements/ethernet/checkarpheader.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.CheckARPHeader = type { %class.Element.base, i32, i8, %class.atomic_uint32_t, %class.atomic_uint32_t* }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.atomic_uint32_t = type { i32 }
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
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.Task = type opaque
%class.Timer = type opaque
%class.IntArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZNK7Element19checked_output_pushEiP6Packet = comdat any

$_ZNK14CheckARPHeader10class_nameEv = comdat any

$_ZNK14CheckARPHeader10port_countEv = comdat any

$_ZNK14CheckARPHeader10processingEv = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

@.str = private unnamed_addr constant [12 x i8] c"tiny packet\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"too small for addresses\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"bad hardware type/length\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"bad protocol type/length\00", align 1
@_ZN14CheckARPHeader12reason_textsE = dso_local local_unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0)], align 16, !dbg !0
@_ZTV14CheckARPHeader = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14CheckARPHeader to i8*), i8* bitcast (void (%class.CheckARPHeader*)* @_ZN14CheckARPHeaderD2Ev to i8*), i8* bitcast (void (%class.CheckARPHeader*)* @_ZN14CheckARPHeaderD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.CheckARPHeader*, %class.Packet*)* @_ZN14CheckARPHeader13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.CheckARPHeader*)* @_ZNK14CheckARPHeader10class_nameEv to i8*), i8* bitcast (i8* (%class.CheckARPHeader*)* @_ZNK14CheckARPHeader10port_countEv to i8*), i8* bitcast (i8* (%class.CheckARPHeader*)* @_ZNK14CheckARPHeader10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.CheckARPHeader*, %class.Vector*, %class.ErrorHandler*)* @_ZN14CheckARPHeader9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.CheckARPHeader*)* @_ZN14CheckARPHeader12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"OFFSET\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"VERBOSE\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"DETAILS\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"ARP header check failed: %s\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"drops\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"drop_details\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS14CheckARPHeader = dso_local constant [17 x i8] c"14CheckARPHeader\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI14CheckARPHeader = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14CheckARPHeader, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"p >= buffer() && p + len <= end_buffer()\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet18set_network_headerEPKhj = private unnamed_addr constant [65 x i8] c"void Packet::set_network_header(const unsigned char *, uint32_t)\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"CheckARPHeader\00", align 1
@_ZN7Element11PORTS_1_1X2E = external constant [0 x i8], align 1
@_ZN7Element15PROCESSING_A_AHE = external constant [0 x i8], align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN14CheckARPHeaderC1Ev = dso_local unnamed_addr alias void (%class.CheckARPHeader*), void (%class.CheckARPHeader*)* @_ZN14CheckARPHeaderC2Ev
@_ZN14CheckARPHeaderD1Ev = dso_local unnamed_addr alias void (%class.CheckARPHeader*), void (%class.CheckARPHeader*)* @_ZN14CheckARPHeaderD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14CheckARPHeaderC2Ev(%class.CheckARPHeader* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2684 {
  call void @llvm.dbg.value(metadata %class.CheckARPHeader* %0, metadata !2686, metadata !DIExpression()), !dbg !2687
  %2 = bitcast %class.CheckARPHeader* %0 to %class.Element*, !dbg !2688
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2689
  %3 = getelementptr %class.CheckARPHeader, %class.CheckARPHeader* %0, i64 0, i32 0, i32 0, !dbg !2688
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV14CheckARPHeader, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2688, !tbaa !2690
  %4 = getelementptr inbounds %class.CheckARPHeader, %class.CheckARPHeader* %0, i64 0, i32 4, !dbg !2693
  store %class.atomic_uint32_t* null, %class.atomic_uint32_t** %4, align 8, !dbg !2693, !tbaa !2694
  call void @llvm.dbg.value(metadata %class.CheckARPHeader* %0, metadata !2701, metadata !DIExpression(DW_OP_plus_uconst, 116, DW_OP_stack_value)), !dbg !2705
  call void @llvm.dbg.value(metadata i32 0, metadata !2704, metadata !DIExpression()), !dbg !2705
  %5 = getelementptr inbounds %class.CheckARPHeader, %class.CheckARPHeader* %0, i64 0, i32 3, i32 0, !dbg !2708
  store i32 0, i32* %5, align 4, !dbg !2709, !tbaa !2710
  ret void, !dbg !2711
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN14CheckARPHeaderD2Ev(%class.CheckARPHeader* %0) unnamed_addr #4 align 2 !dbg !2712 {
  call void @llvm.dbg.value(metadata %class.CheckARPHeader* %0, metadata !2714, metadata !DIExpression()), !dbg !2715
  %2 = getelementptr %class.CheckARPHeader, %class.CheckARPHeader* %0, i64 0, i32 0, i32 0, !dbg !2716
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV14CheckARPHeader, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2716, !tbaa !2690
  %3 = getelementptr inbounds %class.CheckARPHeader, %class.CheckARPHeader* %0, i64 0, i32 4, !dbg !2717
  %4 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %3, align 8, !dbg !2717, !tbaa !2694
  %5 = icmp eq %class.atomic_uint32_t* %4, null, !dbg !2719
  br i1 %5, label %8, label %6, !dbg !2719

6:                                                ; preds = %1
  %7 = bitcast %class.atomic_uint32_t* %4 to i8*, !dbg !2719
  tail call void @_ZdaPv(i8* %7) #12, !dbg !2719
  br label %8, !dbg !2719

8:                                                ; preds = %6, %1
  %9 = bitcast %class.CheckARPHeader* %0 to %class.Element*, !dbg !2720
  tail call void @_ZN7ElementD2Ev(%class.Element* %9) #13, !dbg !2720
  ret void, !dbg !2721
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN14CheckARPHeaderD0Ev(%class.CheckARPHeader* %0) unnamed_addr #4 align 2 !dbg !2722 {
  call void @llvm.dbg.value(metadata %class.CheckARPHeader* %0, metadata !2724, metadata !DIExpression()), !dbg !2725
  call void @llvm.dbg.value(metadata %class.CheckARPHeader* %0, metadata !2714, metadata !DIExpression()) #13, !dbg !2726
  %2 = getelementptr %class.CheckARPHeader, %class.CheckARPHeader* %0, i64 0, i32 0, i32 0, !dbg !2728
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV14CheckARPHeader, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2728, !tbaa !2690
  %3 = getelementptr inbounds %class.CheckARPHeader, %class.CheckARPHeader* %0, i64 0, i32 4, !dbg !2729
  %4 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %3, align 8, !dbg !2729, !tbaa !2694
  %5 = icmp eq %class.atomic_uint32_t* %4, null, !dbg !2730
  br i1 %5, label %8, label %6, !dbg !2730

6:                                                ; preds = %1
  %7 = bitcast %class.atomic_uint32_t* %4 to i8*, !dbg !2730
  tail call void @_ZdaPv(i8* %7) #12, !dbg !2730
  br label %8, !dbg !2730

8:                                                ; preds = %1, %6
  %9 = bitcast %class.CheckARPHeader* %0 to %class.Element*, !dbg !2731
  tail call void @_ZN7ElementD2Ev(%class.Element* %9) #13, !dbg !2731
  %10 = bitcast %class.CheckARPHeader* %0 to i8*, !dbg !2732
  tail call void @_ZdlPv(i8* %10) #12, !dbg !2732
  ret void, !dbg !2733
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN14CheckARPHeader9configureER6VectorI6StringEP12ErrorHandler(%class.CheckARPHeader* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2734 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.CheckARPHeader* %0, metadata !2736, metadata !DIExpression()), !dbg !2741
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2737, metadata !DIExpression()), !dbg !2741
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2738, metadata !DIExpression()), !dbg !2741
  %7 = getelementptr inbounds %class.CheckARPHeader, %class.CheckARPHeader* %0, i64 0, i32 1, !dbg !2742
  store i32 0, i32* %7, align 4, !dbg !2743, !tbaa !2744
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #13, !dbg !2745
  call void @llvm.dbg.value(metadata i8 0, metadata !2739, metadata !DIExpression()), !dbg !2741
  store i8 0, i8* %4, align 1, !dbg !2746, !tbaa !2747
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #13, !dbg !2748
  call void @llvm.dbg.value(metadata i8 0, metadata !2740, metadata !DIExpression()), !dbg !2741
  store i8 0, i8* %5, align 1, !dbg !2749, !tbaa !2747
  %8 = bitcast %class.Args* %6 to i8*, !dbg !2750
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %8) #13, !dbg !2750
  %9 = bitcast %class.CheckARPHeader* %0 to %class.Element*, !dbg !2752
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %6, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %9, %class.ErrorHandler* %2), !dbg !2750
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !2753, metadata !DIExpression()), !dbg !2761
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), metadata !2759, metadata !DIExpression()), !dbg !2761
  call void @llvm.dbg.value(metadata i32* %7, metadata !2760, metadata !DIExpression()), !dbg !2761
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !2763, metadata !DIExpression()), !dbg !2772
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), metadata !2769, metadata !DIExpression()), !dbg !2772
  call void @llvm.dbg.value(metadata i32 2, metadata !2770, metadata !DIExpression()), !dbg !2772
  call void @llvm.dbg.value(metadata i32* %7, metadata !2771, metadata !DIExpression()), !dbg !2772
  invoke void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* nonnull %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 2, i32* nonnull dereferenceable(4) %7)
          to label %10 unwind label %16, !dbg !2774

10:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !2775, metadata !DIExpression()), !dbg !2783
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), metadata !2781, metadata !DIExpression()), !dbg !2783
  call void @llvm.dbg.value(metadata i8* %4, metadata !2782, metadata !DIExpression()), !dbg !2783
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !2785, metadata !DIExpression()), !dbg !2794
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), metadata !2791, metadata !DIExpression()), !dbg !2794
  call void @llvm.dbg.value(metadata i32 0, metadata !2792, metadata !DIExpression()), !dbg !2794
  call void @llvm.dbg.value(metadata i8* %4, metadata !2793, metadata !DIExpression()), !dbg !2794
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %4)
          to label %11 unwind label %16, !dbg !2796

11:                                               ; preds = %10
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !2775, metadata !DIExpression()), !dbg !2797
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), metadata !2781, metadata !DIExpression()), !dbg !2797
  call void @llvm.dbg.value(metadata i8* %5, metadata !2782, metadata !DIExpression()), !dbg !2797
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !2785, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), metadata !2791, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata i32 0, metadata !2792, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata i8* %5, metadata !2793, metadata !DIExpression()), !dbg !2799
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %5)
          to label %12 unwind label %16, !dbg !2801

12:                                               ; preds = %11
  %13 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %6)
          to label %14 unwind label %16, !dbg !2802

14:                                               ; preds = %12
  %15 = icmp slt i32 %13, 0, !dbg !2803
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %6) #13, !dbg !2750
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %8) #13, !dbg !2750
  br i1 %15, label %30, label %18, !dbg !2804

16:                                               ; preds = %11, %10, %3, %12
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !2805
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %6) #13, !dbg !2750
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %8) #13, !dbg !2750
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #13, !dbg !2806
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #13, !dbg !2806
  resume { i8*, i32 } %17, !dbg !2806

18:                                               ; preds = %14
  %19 = load i8, i8* %4, align 1, !dbg !2807, !tbaa !2747, !range !2808
  call void @llvm.dbg.value(metadata i8 %19, metadata !2739, metadata !DIExpression()), !dbg !2741
  %20 = getelementptr inbounds %class.CheckARPHeader, %class.CheckARPHeader* %0, i64 0, i32 2, !dbg !2809
  %21 = load i8, i8* %20, align 8, !dbg !2810
  %22 = and i8 %21, -2, !dbg !2810
  %23 = or i8 %22, %19, !dbg !2810
  store i8 %23, i8* %20, align 8, !dbg !2810
  %24 = load i8, i8* %5, align 1, !dbg !2811, !tbaa !2747, !range !2808
  call void @llvm.dbg.value(metadata i8 %24, metadata !2740, metadata !DIExpression()), !dbg !2741
  %25 = icmp eq i8 %24, 0, !dbg !2811
  br i1 %25, label %30, label %26, !dbg !2813

26:                                               ; preds = %18
  %27 = call dereferenceable(16) i8* @_Znam(i64 16) #14, !dbg !2814
  %28 = getelementptr inbounds %class.CheckARPHeader, %class.CheckARPHeader* %0, i64 0, i32 4, !dbg !2815
  %29 = bitcast %class.atomic_uint32_t** %28 to i8**, !dbg !2816
  store i8* %27, i8** %29, align 8, !dbg !2816, !tbaa !2694
  br label %30, !dbg !2815

30:                                               ; preds = %26, %18, %14
  %31 = phi i32 [ -1, %14 ], [ 0, %18 ], [ 0, %26 ], !dbg !2741
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #13, !dbg !2806
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #13, !dbg !2806
  ret i32 %31, !dbg !2806
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local noalias %class.Packet* @_ZN14CheckARPHeader4dropENS_6ReasonEP6Packet(%class.CheckARPHeader* %0, i32 %1, %class.Packet* %2) local_unnamed_addr #0 align 2 !dbg !2817 {
  call void @llvm.dbg.value(metadata %class.CheckARPHeader* %0, metadata !2819, metadata !DIExpression()), !dbg !2822
  call void @llvm.dbg.value(metadata i32 %1, metadata !2820, metadata !DIExpression()), !dbg !2822
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2821, metadata !DIExpression()), !dbg !2822
  call void @llvm.dbg.value(metadata %class.CheckARPHeader* %0, metadata !2823, metadata !DIExpression(DW_OP_plus_uconst, 116, DW_OP_stack_value)), !dbg !2827
  call void @llvm.dbg.value(metadata %class.CheckARPHeader* %0, metadata !2830, metadata !DIExpression(DW_OP_plus_uconst, 116, DW_OP_stack_value)), !dbg !2833
  %4 = getelementptr inbounds %class.CheckARPHeader, %class.CheckARPHeader* %0, i64 0, i32 3, i32 0, !dbg !2835
  %5 = load i32, i32* %4, align 4, !dbg !2835, !tbaa !2710
  %6 = icmp eq i32 %5, 0, !dbg !2836
  br i1 %6, label %12, label %7, !dbg !2837

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.CheckARPHeader, %class.CheckARPHeader* %0, i64 0, i32 2, !dbg !2838
  %9 = load i8, i8* %8, align 8, !dbg !2838
  %10 = and i8 %9, 1, !dbg !2838
  %11 = icmp eq i8 %10, 0, !dbg !2838
  br i1 %11, label %17, label %12, !dbg !2839

12:                                               ; preds = %7, %3
  %13 = zext i32 %1 to i64, !dbg !2840
  %14 = getelementptr inbounds [4 x i8*], [4 x i8*]* @_ZN14CheckARPHeader12reason_textsE, i64 0, i64 %13, !dbg !2840
  %15 = load i8*, i8** %14, align 8, !dbg !2840, !tbaa !2841
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), i8* %15), !dbg !2842
  %16 = load i32, i32* %4, align 4, !dbg !2843, !tbaa !2710
  br label %17, !dbg !2842

17:                                               ; preds = %7, %12
  %18 = phi i32 [ %5, %7 ], [ %16, %12 ], !dbg !2843
  call void @llvm.dbg.value(metadata %class.CheckARPHeader* %0, metadata !2846, metadata !DIExpression(DW_OP_plus_uconst, 116, DW_OP_stack_value)), !dbg !2849
  call void @llvm.dbg.value(metadata i32 0, metadata !2847, metadata !DIExpression()), !dbg !2849
  %19 = add i32 %18, 1, !dbg !2843
  store i32 %19, i32* %4, align 4, !dbg !2843, !tbaa !2710
  %20 = getelementptr inbounds %class.CheckARPHeader, %class.CheckARPHeader* %0, i64 0, i32 4, !dbg !2850
  %21 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %20, align 8, !dbg !2850, !tbaa !2694
  %22 = icmp eq %class.atomic_uint32_t* %21, null, !dbg !2850
  br i1 %22, label %28, label %23, !dbg !2852

23:                                               ; preds = %17
  %24 = zext i32 %1 to i64, !dbg !2853
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !2846, metadata !DIExpression()), !dbg !2854
  call void @llvm.dbg.value(metadata i32 0, metadata !2847, metadata !DIExpression()), !dbg !2854
  %25 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %21, i64 %24, i32 0, !dbg !2856
  %26 = load i32, i32* %25, align 4, !dbg !2857, !tbaa !2710
  %27 = add i32 %26, 1, !dbg !2857
  store i32 %27, i32* %25, align 4, !dbg !2857, !tbaa !2710
  br label %28, !dbg !2853

28:                                               ; preds = %17, %23
  %29 = bitcast %class.CheckARPHeader* %0 to %class.Element*, !dbg !2858
  tail call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %29, i32 1, %class.Packet* %2), !dbg !2858
  ret %class.Packet* null, !dbg !2859
}

declare !dbg !1682 void @click_chatter(i8*, ...) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %0, i32 %1, %class.Packet* %2) local_unnamed_addr #8 comdat align 2 !dbg !2860 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2841
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !2866, metadata !DIExpression()), !dbg !2869
  store i32 %1, i32* %5, align 4, !tbaa !2870
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2867, metadata !DIExpression()), !dbg !2871
  store %class.Packet* %2, %class.Packet** %6, align 8, !tbaa !2841
  call void @llvm.dbg.declare(metadata %class.Packet** %6, metadata !2868, metadata !DIExpression()), !dbg !2872
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = load i32, i32* %5, align 4, !dbg !2873, !tbaa !2870
  %9 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %7), !dbg !2875
  %10 = icmp ult i32 %8, %9, !dbg !2876
  br i1 %10, label %11, label %19, !dbg !2877

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.Element, %class.Element* %7, i32 0, i32 1, !dbg !2878
  %13 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %12, i64 0, i64 1, !dbg !2878
  %14 = load %"class.Element::Port"*, %"class.Element::Port"** %13, align 8, !dbg !2878, !tbaa !2841
  %15 = load i32, i32* %5, align 4, !dbg !2879, !tbaa !2870
  %16 = sext i32 %15 to i64, !dbg !2878
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %14, i64 %16, !dbg !2878
  %18 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !2880, !tbaa !2841
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %17, %class.Packet* %18), !dbg !2881
  br label %21, !dbg !2878

19:                                               ; preds = %3
  %20 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !2882, !tbaa !2841
  call void @_ZN6Packet4killEv(%class.Packet* %20), !dbg !2883
  br label %21

21:                                               ; preds = %19, %11
  ret void, !dbg !2884
}

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN14CheckARPHeader13simple_actionEP6Packet(%class.CheckARPHeader* %0, %class.Packet* %1) unnamed_addr #0 align 2 !dbg !2885 {
  call void @llvm.dbg.value(metadata %class.CheckARPHeader* %0, metadata !2887, metadata !DIExpression()), !dbg !2892
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2888, metadata !DIExpression()), !dbg !2892
  %3 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !2893
  %4 = getelementptr inbounds %class.CheckARPHeader, %class.CheckARPHeader* %0, i64 0, i32 1, !dbg !2894
  %5 = load i32, i32* %4, align 4, !dbg !2894, !tbaa !2744
  %6 = zext i32 %5 to i64, !dbg !2895
  %7 = getelementptr inbounds i8, i8* %3, i64 %6, !dbg !2895
  call void @llvm.dbg.value(metadata i8* %7, metadata !2889, metadata !DIExpression()), !dbg !2892
  %8 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !2896
  %9 = load i32, i32* %4, align 4, !dbg !2897, !tbaa !2744
  %10 = sub i32 %8, %9, !dbg !2898
  call void @llvm.dbg.value(metadata i32 %10, metadata !2890, metadata !DIExpression()), !dbg !2892
  %11 = icmp slt i32 %10, 8, !dbg !2899
  br i1 %11, label %12, label %35, !dbg !2901

12:                                               ; preds = %2
  call void @llvm.dbg.value(metadata %class.CheckARPHeader* %0, metadata !2819, metadata !DIExpression()), !dbg !2902
  call void @llvm.dbg.value(metadata i32 0, metadata !2820, metadata !DIExpression()), !dbg !2902
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2821, metadata !DIExpression()), !dbg !2902
  call void @llvm.dbg.value(metadata %class.CheckARPHeader* %0, metadata !2823, metadata !DIExpression(DW_OP_plus_uconst, 116, DW_OP_stack_value)), !dbg !2904
  call void @llvm.dbg.value(metadata %class.CheckARPHeader* %0, metadata !2830, metadata !DIExpression(DW_OP_plus_uconst, 116, DW_OP_stack_value)), !dbg !2906
  %13 = getelementptr inbounds %class.CheckARPHeader, %class.CheckARPHeader* %0, i64 0, i32 3, i32 0, !dbg !2908
  %14 = load i32, i32* %13, align 4, !dbg !2908, !tbaa !2710
  %15 = icmp eq i32 %14, 0, !dbg !2909
  br i1 %15, label %21, label %16, !dbg !2910

16:                                               ; preds = %12
  %17 = getelementptr inbounds %class.CheckARPHeader, %class.CheckARPHeader* %0, i64 0, i32 2, !dbg !2911
  %18 = load i8, i8* %17, align 8, !dbg !2911
  %19 = and i8 %18, 1, !dbg !2911
  %20 = icmp eq i8 %19, 0, !dbg !2911
  br i1 %20, label %23, label %21, !dbg !2912

21:                                               ; preds = %16, %12
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !2913
  %22 = load i32, i32* %13, align 4, !dbg !2914, !tbaa !2710
  br label %23, !dbg !2913

23:                                               ; preds = %21, %16
  %24 = phi i32 [ %14, %16 ], [ %22, %21 ], !dbg !2914
  call void @llvm.dbg.value(metadata %class.CheckARPHeader* %0, metadata !2846, metadata !DIExpression(DW_OP_plus_uconst, 116, DW_OP_stack_value)), !dbg !2916
  call void @llvm.dbg.value(metadata i32 0, metadata !2847, metadata !DIExpression()), !dbg !2916
  %25 = add i32 %24, 1, !dbg !2914
  store i32 %25, i32* %13, align 4, !dbg !2914, !tbaa !2710
  %26 = getelementptr inbounds %class.CheckARPHeader, %class.CheckARPHeader* %0, i64 0, i32 4, !dbg !2917
  %27 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %26, align 8, !dbg !2917, !tbaa !2694
  %28 = icmp eq %class.atomic_uint32_t* %27, null, !dbg !2917
  br i1 %28, label %33, label %29, !dbg !2918

29:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !2846, metadata !DIExpression()), !dbg !2919
  call void @llvm.dbg.value(metadata i32 0, metadata !2847, metadata !DIExpression()), !dbg !2919
  %30 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %27, i64 0, i32 0, !dbg !2921
  %31 = load i32, i32* %30, align 4, !dbg !2922, !tbaa !2710
  %32 = add i32 %31, 1, !dbg !2922
  store i32 %32, i32* %30, align 4, !dbg !2922, !tbaa !2710
  br label %33, !dbg !2923

33:                                               ; preds = %23, %29
  %34 = bitcast %class.CheckARPHeader* %0 to %class.Element*, !dbg !2924
  tail call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %34, i32 1, %class.Packet* %1), !dbg !2924
  br label %144, !dbg !2925

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, i8* %7, i64 4, !dbg !2926
  %37 = load i8, i8* %36, align 2, !dbg !2926, !tbaa !2927
  %38 = zext i8 %37 to i32, !dbg !2930
  %39 = shl nuw nsw i32 %38, 1, !dbg !2931
  %40 = add nuw nsw i32 %39, 8, !dbg !2932
  %41 = getelementptr inbounds i8, i8* %7, i64 5, !dbg !2933
  %42 = load i8, i8* %41, align 1, !dbg !2933, !tbaa !2934
  %43 = zext i8 %42 to i32, !dbg !2935
  %44 = shl nuw nsw i32 %43, 1, !dbg !2936
  %45 = add nuw nsw i32 %40, %44, !dbg !2937
  call void @llvm.dbg.value(metadata i32 %45, metadata !2891, metadata !DIExpression()), !dbg !2892
  %46 = icmp slt i32 %10, %45, !dbg !2938
  br i1 %46, label %47, label %70, !dbg !2940

47:                                               ; preds = %35
  call void @llvm.dbg.value(metadata %class.CheckARPHeader* %0, metadata !2819, metadata !DIExpression()), !dbg !2941
  call void @llvm.dbg.value(metadata i32 1, metadata !2820, metadata !DIExpression()), !dbg !2941
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2821, metadata !DIExpression()), !dbg !2941
  call void @llvm.dbg.value(metadata %class.CheckARPHeader* %0, metadata !2823, metadata !DIExpression(DW_OP_plus_uconst, 116, DW_OP_stack_value)), !dbg !2943
  call void @llvm.dbg.value(metadata %class.CheckARPHeader* %0, metadata !2830, metadata !DIExpression(DW_OP_plus_uconst, 116, DW_OP_stack_value)), !dbg !2945
  %48 = getelementptr inbounds %class.CheckARPHeader, %class.CheckARPHeader* %0, i64 0, i32 3, i32 0, !dbg !2947
  %49 = load i32, i32* %48, align 4, !dbg !2947, !tbaa !2710
  %50 = icmp eq i32 %49, 0, !dbg !2948
  br i1 %50, label %56, label %51, !dbg !2949

51:                                               ; preds = %47
  %52 = getelementptr inbounds %class.CheckARPHeader, %class.CheckARPHeader* %0, i64 0, i32 2, !dbg !2950
  %53 = load i8, i8* %52, align 8, !dbg !2950
  %54 = and i8 %53, 1, !dbg !2950
  %55 = icmp eq i8 %54, 0, !dbg !2950
  br i1 %55, label %58, label %56, !dbg !2951

56:                                               ; preds = %51, %47
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0)), !dbg !2952
  %57 = load i32, i32* %48, align 4, !dbg !2953, !tbaa !2710
  br label %58, !dbg !2952

58:                                               ; preds = %56, %51
  %59 = phi i32 [ %49, %51 ], [ %57, %56 ], !dbg !2953
  call void @llvm.dbg.value(metadata %class.CheckARPHeader* %0, metadata !2846, metadata !DIExpression(DW_OP_plus_uconst, 116, DW_OP_stack_value)), !dbg !2955
  call void @llvm.dbg.value(metadata i32 0, metadata !2847, metadata !DIExpression()), !dbg !2955
  %60 = add i32 %59, 1, !dbg !2953
  store i32 %60, i32* %48, align 4, !dbg !2953, !tbaa !2710
  %61 = getelementptr inbounds %class.CheckARPHeader, %class.CheckARPHeader* %0, i64 0, i32 4, !dbg !2956
  %62 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %61, align 8, !dbg !2956, !tbaa !2694
  %63 = icmp eq %class.atomic_uint32_t* %62, null, !dbg !2956
  br i1 %63, label %68, label %64, !dbg !2957

64:                                               ; preds = %58
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !2846, metadata !DIExpression()), !dbg !2958
  call void @llvm.dbg.value(metadata i32 0, metadata !2847, metadata !DIExpression()), !dbg !2958
  %65 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %62, i64 1, i32 0, !dbg !2960
  %66 = load i32, i32* %65, align 4, !dbg !2961, !tbaa !2710
  %67 = add i32 %66, 1, !dbg !2961
  store i32 %67, i32* %65, align 4, !dbg !2961, !tbaa !2710
  br label %68, !dbg !2962

68:                                               ; preds = %58, %64
  %69 = bitcast %class.CheckARPHeader* %0 to %class.Element*, !dbg !2963
  tail call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %69, i32 1, %class.Packet* %1), !dbg !2963
  br label %144, !dbg !2964

70:                                               ; preds = %35
  %71 = bitcast i8* %7 to i16*, !dbg !2965
  %72 = load i16, i16* %71, align 2, !dbg !2965, !tbaa !2967
  %73 = icmp ne i16 %72, 256, !dbg !2968
  %74 = icmp eq i8 %37, 6, !dbg !2969
  %75 = or i1 %74, %73, !dbg !2970
  br i1 %75, label %99, label %76, !dbg !2970

76:                                               ; preds = %70
  call void @llvm.dbg.value(metadata %class.CheckARPHeader* %0, metadata !2819, metadata !DIExpression()), !dbg !2971
  call void @llvm.dbg.value(metadata i32 2, metadata !2820, metadata !DIExpression()), !dbg !2971
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2821, metadata !DIExpression()), !dbg !2971
  call void @llvm.dbg.value(metadata %class.CheckARPHeader* %0, metadata !2823, metadata !DIExpression(DW_OP_plus_uconst, 116, DW_OP_stack_value)), !dbg !2973
  call void @llvm.dbg.value(metadata %class.CheckARPHeader* %0, metadata !2830, metadata !DIExpression(DW_OP_plus_uconst, 116, DW_OP_stack_value)), !dbg !2975
  %77 = getelementptr inbounds %class.CheckARPHeader, %class.CheckARPHeader* %0, i64 0, i32 3, i32 0, !dbg !2977
  %78 = load i32, i32* %77, align 4, !dbg !2977, !tbaa !2710
  %79 = icmp eq i32 %78, 0, !dbg !2978
  br i1 %79, label %85, label %80, !dbg !2979

80:                                               ; preds = %76
  %81 = getelementptr inbounds %class.CheckARPHeader, %class.CheckARPHeader* %0, i64 0, i32 2, !dbg !2980
  %82 = load i8, i8* %81, align 8, !dbg !2980
  %83 = and i8 %82, 1, !dbg !2980
  %84 = icmp eq i8 %83, 0, !dbg !2980
  br i1 %84, label %87, label %85, !dbg !2981

85:                                               ; preds = %80, %76
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0)), !dbg !2982
  %86 = load i32, i32* %77, align 4, !dbg !2983, !tbaa !2710
  br label %87, !dbg !2982

87:                                               ; preds = %85, %80
  %88 = phi i32 [ %78, %80 ], [ %86, %85 ], !dbg !2983
  call void @llvm.dbg.value(metadata %class.CheckARPHeader* %0, metadata !2846, metadata !DIExpression(DW_OP_plus_uconst, 116, DW_OP_stack_value)), !dbg !2985
  call void @llvm.dbg.value(metadata i32 0, metadata !2847, metadata !DIExpression()), !dbg !2985
  %89 = add i32 %88, 1, !dbg !2983
  store i32 %89, i32* %77, align 4, !dbg !2983, !tbaa !2710
  %90 = getelementptr inbounds %class.CheckARPHeader, %class.CheckARPHeader* %0, i64 0, i32 4, !dbg !2986
  %91 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %90, align 8, !dbg !2986, !tbaa !2694
  %92 = icmp eq %class.atomic_uint32_t* %91, null, !dbg !2986
  br i1 %92, label %97, label %93, !dbg !2987

93:                                               ; preds = %87
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !2846, metadata !DIExpression()), !dbg !2988
  call void @llvm.dbg.value(metadata i32 0, metadata !2847, metadata !DIExpression()), !dbg !2988
  %94 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %91, i64 2, i32 0, !dbg !2990
  %95 = load i32, i32* %94, align 4, !dbg !2991, !tbaa !2710
  %96 = add i32 %95, 1, !dbg !2991
  store i32 %96, i32* %94, align 4, !dbg !2991, !tbaa !2710
  br label %97, !dbg !2992

97:                                               ; preds = %87, %93
  %98 = bitcast %class.CheckARPHeader* %0 to %class.Element*, !dbg !2993
  tail call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %98, i32 1, %class.Packet* %1), !dbg !2993
  br label %144, !dbg !2994

99:                                               ; preds = %70
  %100 = getelementptr inbounds i8, i8* %7, i64 2, !dbg !2995
  %101 = bitcast i8* %100 to i16*, !dbg !2995
  %102 = load i16, i16* %101, align 2, !dbg !2995, !tbaa !2997
  switch i16 %102, label %130 [
    i16 8, label %103
    i16 -8826, label %105
  ], !dbg !2998

103:                                              ; preds = %99
  %104 = icmp eq i8 %42, 4, !dbg !2999
  br i1 %104, label %130, label %107, !dbg !3000

105:                                              ; preds = %99
  %106 = icmp eq i8 %42, 16, !dbg !3001
  br i1 %106, label %130, label %107, !dbg !3002

107:                                              ; preds = %103, %105
  call void @llvm.dbg.value(metadata %class.CheckARPHeader* %0, metadata !2819, metadata !DIExpression()), !dbg !3003
  call void @llvm.dbg.value(metadata i32 3, metadata !2820, metadata !DIExpression()), !dbg !3003
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2821, metadata !DIExpression()), !dbg !3003
  call void @llvm.dbg.value(metadata %class.CheckARPHeader* %0, metadata !2823, metadata !DIExpression(DW_OP_plus_uconst, 116, DW_OP_stack_value)), !dbg !3005
  call void @llvm.dbg.value(metadata %class.CheckARPHeader* %0, metadata !2830, metadata !DIExpression(DW_OP_plus_uconst, 116, DW_OP_stack_value)), !dbg !3007
  %108 = getelementptr inbounds %class.CheckARPHeader, %class.CheckARPHeader* %0, i64 0, i32 3, i32 0, !dbg !3009
  %109 = load i32, i32* %108, align 4, !dbg !3009, !tbaa !2710
  %110 = icmp eq i32 %109, 0, !dbg !3010
  br i1 %110, label %116, label %111, !dbg !3011

111:                                              ; preds = %107
  %112 = getelementptr inbounds %class.CheckARPHeader, %class.CheckARPHeader* %0, i64 0, i32 2, !dbg !3012
  %113 = load i8, i8* %112, align 8, !dbg !3012
  %114 = and i8 %113, 1, !dbg !3012
  %115 = icmp eq i8 %114, 0, !dbg !3012
  br i1 %115, label %118, label %116, !dbg !3013

116:                                              ; preds = %111, %107
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0)), !dbg !3014
  %117 = load i32, i32* %108, align 4, !dbg !3015, !tbaa !2710
  br label %118, !dbg !3014

118:                                              ; preds = %116, %111
  %119 = phi i32 [ %109, %111 ], [ %117, %116 ], !dbg !3015
  call void @llvm.dbg.value(metadata %class.CheckARPHeader* %0, metadata !2846, metadata !DIExpression(DW_OP_plus_uconst, 116, DW_OP_stack_value)), !dbg !3017
  call void @llvm.dbg.value(metadata i32 0, metadata !2847, metadata !DIExpression()), !dbg !3017
  %120 = add i32 %119, 1, !dbg !3015
  store i32 %120, i32* %108, align 4, !dbg !3015, !tbaa !2710
  %121 = getelementptr inbounds %class.CheckARPHeader, %class.CheckARPHeader* %0, i64 0, i32 4, !dbg !3018
  %122 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %121, align 8, !dbg !3018, !tbaa !2694
  %123 = icmp eq %class.atomic_uint32_t* %122, null, !dbg !3018
  br i1 %123, label %128, label %124, !dbg !3019

124:                                              ; preds = %118
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !2846, metadata !DIExpression()), !dbg !3020
  call void @llvm.dbg.value(metadata i32 0, metadata !2847, metadata !DIExpression()), !dbg !3020
  %125 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %122, i64 3, i32 0, !dbg !3022
  %126 = load i32, i32* %125, align 4, !dbg !3023, !tbaa !2710
  %127 = add i32 %126, 1, !dbg !3023
  store i32 %127, i32* %125, align 4, !dbg !3023, !tbaa !2710
  br label %128, !dbg !3024

128:                                              ; preds = %118, %124
  %129 = bitcast %class.CheckARPHeader* %0 to %class.Element*, !dbg !3025
  tail call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %129, i32 1, %class.Packet* %1), !dbg !3025
  br label %144, !dbg !3026

130:                                              ; preds = %99, %103, %105
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3027, metadata !DIExpression()), !dbg !3032
  call void @llvm.dbg.value(metadata i8* %7, metadata !3030, metadata !DIExpression()), !dbg !3032
  call void @llvm.dbg.value(metadata i32 %45, metadata !3031, metadata !DIExpression()), !dbg !3032
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3034, metadata !DIExpression()), !dbg !3037
  %131 = getelementptr inbounds %class.Packet, %class.Packet* %1, i64 0, i32 2, !dbg !3039
  %132 = load i8*, i8** %131, align 8, !dbg !3039, !tbaa !3040
  %133 = icmp ugt i8* %132, %7, !dbg !3044
  br i1 %133, label %140, label %134, !dbg !3044

134:                                              ; preds = %130
  %135 = zext i32 %45 to i64, !dbg !3044
  %136 = getelementptr inbounds i8, i8* %7, i64 %135, !dbg !3044
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3045, metadata !DIExpression()), !dbg !3048
  %137 = getelementptr inbounds %class.Packet, %class.Packet* %1, i64 0, i32 5, !dbg !3050
  %138 = load i8*, i8** %137, align 8, !dbg !3050, !tbaa !3051
  %139 = icmp ugt i8* %136, %138, !dbg !3044
  br i1 %139, label %140, label %141, !dbg !3044

140:                                              ; preds = %134, %130
  tail call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.13, i64 0, i64 0), i32 1787, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__._ZN6Packet18set_network_headerEPKhj, i64 0, i64 0)) #15, !dbg !3044
  unreachable, !dbg !3044

141:                                              ; preds = %134
  %142 = getelementptr inbounds %class.Packet, %class.Packet* %1, i64 0, i32 6, i32 2, !dbg !3052
  store i8* %7, i8** %142, align 8, !dbg !3053, !tbaa !3054
  %143 = getelementptr inbounds %class.Packet, %class.Packet* %1, i64 0, i32 6, i32 3, !dbg !3055
  store i8* %136, i8** %143, align 8, !dbg !3056, !tbaa !3057
  br label %144, !dbg !3058

144:                                              ; preds = %141, %128, %97, %68, %33
  %145 = phi %class.Packet* [ null, %33 ], [ null, %68 ], [ null, %97 ], [ null, %128 ], [ %1, %141 ], !dbg !2892
  ret %class.Packet* %145, !dbg !3059
}

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #2

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14CheckARPHeader12read_handlerEP7ElementPv(%class.String* noalias sret %0, %class.Element* nocapture readonly %1, i8* nocapture readnone %2) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3060 {
  %4 = alloca %class.StringAccum, align 8
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3062, metadata !DIExpression()), !dbg !3068
  call void @llvm.dbg.value(metadata i8* undef, metadata !3063, metadata !DIExpression()), !dbg !3068
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3064, metadata !DIExpression()), !dbg !3068
  %5 = bitcast %class.StringAccum* %4 to i8*, !dbg !3069
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #13, !dbg !3069
  call void @llvm.dbg.declare(metadata %class.StringAccum* %4, metadata !3065, metadata !DIExpression()), !dbg !3070
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3071, metadata !DIExpression()), !dbg !3075
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3077, metadata !DIExpression()), !dbg !3081
  %6 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %4, i64 0, i32 0, i32 0, !dbg !3083
  store i8* @_ZN6String9null_dataE, i8** %6, align 8, !dbg !3083, !tbaa !3084
  %7 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %4, i64 0, i32 0, i32 1, !dbg !3086
  store i32 0, i32* %7, align 8, !dbg !3086, !tbaa !3087
  %8 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %4, i64 0, i32 0, i32 2, !dbg !3088
  store i32 0, i32* %8, align 4, !dbg !3088, !tbaa !3089
  call void @llvm.dbg.value(metadata i32 0, metadata !3066, metadata !DIExpression()), !dbg !3090
  %9 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 1, !dbg !3091
  %10 = bitcast [2 x %"class.Element::Port"*]* %9 to %class.atomic_uint32_t**, !dbg !3091
  call void @llvm.dbg.value(metadata i64 0, metadata !3066, metadata !DIExpression()), !dbg !3090
  %11 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %10, align 8, !dbg !3093, !tbaa !2694
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !2823, metadata !DIExpression()), !dbg !3094
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !2830, metadata !DIExpression()), !dbg !3096
  %12 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %11, i64 0, i32 0, !dbg !3098
  %13 = load i32, i32* %12, align 4, !dbg !3098, !tbaa !2710
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3099, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.value(metadata i32 %13, metadata !3104, metadata !DIExpression()), !dbg !3105
  %14 = zext i32 %13 to i64, !dbg !3107
  %15 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* nonnull dereferenceable(16) %4, i64 %14)
          to label %16 unwind label %71, !dbg !3108

16:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.StringAccum* %15, metadata !3109, metadata !DIExpression()), !dbg !3115
  call void @llvm.dbg.value(metadata i8 9, metadata !3114, metadata !DIExpression()), !dbg !3115
  call void @llvm.dbg.value(metadata %class.StringAccum* %15, metadata !3117, metadata !DIExpression()), !dbg !3121
  call void @llvm.dbg.value(metadata i8 9, metadata !3120, metadata !DIExpression()), !dbg !3121
  %17 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %15, i64 0, i32 0, i32 1, !dbg !3123
  %18 = load i32, i32* %17, align 8, !dbg !3123, !tbaa !3125
  %19 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %15, i64 0, i32 0, i32 2, !dbg !3127
  %20 = load i32, i32* %19, align 4, !dbg !3127, !tbaa !3128
  %21 = icmp slt i32 %18, %20, !dbg !3129
  br i1 %21, label %28, label %22, !dbg !3130

22:                                               ; preds = %16
  %23 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %15, i32 %18)
          to label %24 unwind label %71, !dbg !3131

24:                                               ; preds = %22
  %25 = icmp eq i8* %23, null, !dbg !3131
  br i1 %25, label %35, label %26, !dbg !3132

26:                                               ; preds = %24
  %27 = load i32, i32* %17, align 8, !dbg !3133, !tbaa !3125
  br label %28, !dbg !3132

28:                                               ; preds = %26, %16
  %29 = phi i32 [ %27, %26 ], [ %18, %16 ], !dbg !3133
  %30 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %15, i64 0, i32 0, i32 0, !dbg !3134
  %31 = load i8*, i8** %30, align 8, !dbg !3134, !tbaa !3135
  %32 = add nsw i32 %29, 1, !dbg !3133
  store i32 %32, i32* %17, align 8, !dbg !3133, !tbaa !3125
  %33 = sext i32 %29 to i64, !dbg !3136
  %34 = getelementptr inbounds i8, i8* %31, i64 %33, !dbg !3136
  store i8 9, i8* %34, align 1, !dbg !3137, !tbaa !3138
  br label %35, !dbg !3136

35:                                               ; preds = %28, %24
  call void @llvm.dbg.value(metadata %class.StringAccum* %15, metadata !3139, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), metadata !3144, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.value(metadata %class.StringAccum* %15, metadata !3147, metadata !DIExpression()), !dbg !3151
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), metadata !3150, metadata !DIExpression()), !dbg !3151
  call void @llvm.dbg.value(metadata %class.StringAccum* %15, metadata !3153, metadata !DIExpression()), !dbg !3158
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), metadata !3156, metadata !DIExpression()), !dbg !3158
  call void @llvm.dbg.value(metadata i32 11, metadata !3157, metadata !DIExpression()), !dbg !3158
  %36 = load i32, i32* %17, align 8, !dbg !3161, !tbaa !3125
  %37 = add nsw i32 %36, 11, !dbg !3163
  %38 = load i32, i32* %19, align 4, !dbg !3164, !tbaa !3128
  %39 = icmp sgt i32 %37, %38, !dbg !3165
  br i1 %39, label %47, label %40, !dbg !3166

40:                                               ; preds = %35
  %41 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %15, i64 0, i32 0, i32 0, !dbg !3167
  %42 = load i8*, i8** %41, align 8, !dbg !3167, !tbaa !3135
  %43 = sext i32 %36 to i64, !dbg !3169
  %44 = getelementptr inbounds i8, i8* %42, i64 %43, !dbg !3169
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(11) %44, i8* nonnull align 1 dereferenceable(11) getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64 11, i1 false), !dbg !3170
  %45 = load i32, i32* %17, align 8, !dbg !3171, !tbaa !3125
  %46 = add nsw i32 %45, 11, !dbg !3171
  store i32 %46, i32* %17, align 8, !dbg !3171, !tbaa !3125
  br label %48, !dbg !3172

47:                                               ; preds = %35
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %15, i8* nonnull getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 11)
          to label %48 unwind label %71, !dbg !3173

48:                                               ; preds = %40, %47
  call void @llvm.dbg.value(metadata %class.StringAccum* %15, metadata !3109, metadata !DIExpression()), !dbg !3174
  call void @llvm.dbg.value(metadata i8 10, metadata !3114, metadata !DIExpression()), !dbg !3174
  call void @llvm.dbg.value(metadata %class.StringAccum* %15, metadata !3117, metadata !DIExpression()), !dbg !3176
  call void @llvm.dbg.value(metadata i8 10, metadata !3120, metadata !DIExpression()), !dbg !3176
  %49 = load i32, i32* %17, align 8, !dbg !3178, !tbaa !3125
  %50 = load i32, i32* %19, align 4, !dbg !3179, !tbaa !3128
  %51 = icmp slt i32 %49, %50, !dbg !3180
  br i1 %51, label %58, label %52, !dbg !3181

52:                                               ; preds = %48
  %53 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %15, i32 %49)
          to label %54 unwind label %71, !dbg !3182

54:                                               ; preds = %52
  %55 = icmp eq i8* %53, null, !dbg !3182
  br i1 %55, label %65, label %56, !dbg !3183

56:                                               ; preds = %54
  %57 = load i32, i32* %17, align 8, !dbg !3184, !tbaa !3125
  br label %58, !dbg !3183

58:                                               ; preds = %56, %48
  %59 = phi i32 [ %57, %56 ], [ %49, %48 ], !dbg !3184
  %60 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %15, i64 0, i32 0, i32 0, !dbg !3185
  %61 = load i8*, i8** %60, align 8, !dbg !3185, !tbaa !3135
  %62 = add nsw i32 %59, 1, !dbg !3184
  store i32 %62, i32* %17, align 8, !dbg !3184, !tbaa !3125
  %63 = sext i32 %59 to i64, !dbg !3186
  %64 = getelementptr inbounds i8, i8* %61, i64 %63, !dbg !3186
  store i8 10, i8* %64, align 1, !dbg !3187, !tbaa !3138
  br label %65, !dbg !3186

65:                                               ; preds = %58, %54
  call void @llvm.dbg.value(metadata i64 1, metadata !3066, metadata !DIExpression()), !dbg !3090
  %66 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %10, align 8, !dbg !3093, !tbaa !2694
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !2823, metadata !DIExpression()), !dbg !3094
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !2830, metadata !DIExpression()), !dbg !3096
  %67 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %66, i64 1, i32 0, !dbg !3098
  %68 = load i32, i32* %67, align 4, !dbg !3098, !tbaa !2710
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3099, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.value(metadata i32 %68, metadata !3104, metadata !DIExpression()), !dbg !3105
  %69 = zext i32 %68 to i64, !dbg !3107
  %70 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* nonnull dereferenceable(16) %4, i64 %69)
          to label %90 unwind label %71, !dbg !3108

71:                                               ; preds = %236, %231, %206, %194, %181, %176, %151, %139, %126, %121, %96, %65, %52, %47, %22, %3
  %72 = landingpad { i8*, i32 }
          cleanup, !dbg !3188
  br label %82, !dbg !3189

73:                                               ; preds = %249
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3190, metadata !DIExpression()) #13, !dbg !3193
  %74 = load i32, i32* %8, align 4, !dbg !3195, !tbaa !3128
  %75 = icmp sgt i32 %74, 0, !dbg !3198
  br i1 %75, label %76, label %79, !dbg !3199

76:                                               ; preds = %73
  %77 = load i8*, i8** %6, align 8, !dbg !3200, !tbaa !3135
  %78 = getelementptr inbounds i8, i8* %77, i64 -12, !dbg !3200
  call void @_ZdaPv(i8* nonnull %78) #12, !dbg !3200
  br label %79, !dbg !3200

79:                                               ; preds = %73, %76
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #13, !dbg !3201
  ret void, !dbg !3201

80:                                               ; preds = %249
  %81 = landingpad { i8*, i32 }
          cleanup, !dbg !3201
  br label %82, !dbg !3201

82:                                               ; preds = %80, %71
  %83 = phi { i8*, i32 } [ %81, %80 ], [ %72, %71 ]
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3190, metadata !DIExpression()) #13, !dbg !3202
  %84 = load i32, i32* %8, align 4, !dbg !3204, !tbaa !3128
  %85 = icmp sgt i32 %84, 0, !dbg !3205
  br i1 %85, label %86, label %89, !dbg !3206

86:                                               ; preds = %82
  %87 = load i8*, i8** %6, align 8, !dbg !3207, !tbaa !3135
  %88 = getelementptr inbounds i8, i8* %87, i64 -12, !dbg !3207
  call void @_ZdaPv(i8* nonnull %88) #12, !dbg !3207
  br label %89, !dbg !3207

89:                                               ; preds = %82, %86
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #13, !dbg !3201
  resume { i8*, i32 } %83, !dbg !3201

90:                                               ; preds = %65
  call void @llvm.dbg.value(metadata %class.StringAccum* %70, metadata !3109, metadata !DIExpression()), !dbg !3115
  call void @llvm.dbg.value(metadata i8 9, metadata !3114, metadata !DIExpression()), !dbg !3115
  call void @llvm.dbg.value(metadata %class.StringAccum* %70, metadata !3117, metadata !DIExpression()), !dbg !3121
  call void @llvm.dbg.value(metadata i8 9, metadata !3120, metadata !DIExpression()), !dbg !3121
  %91 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %70, i64 0, i32 0, i32 1, !dbg !3123
  %92 = load i32, i32* %91, align 8, !dbg !3123, !tbaa !3125
  %93 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %70, i64 0, i32 0, i32 2, !dbg !3127
  %94 = load i32, i32* %93, align 4, !dbg !3127, !tbaa !3128
  %95 = icmp slt i32 %92, %94, !dbg !3129
  br i1 %95, label %102, label %96, !dbg !3130

96:                                               ; preds = %90
  %97 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %70, i32 %92)
          to label %98 unwind label %71, !dbg !3131

98:                                               ; preds = %96
  %99 = icmp eq i8* %97, null, !dbg !3131
  br i1 %99, label %109, label %100, !dbg !3132

100:                                              ; preds = %98
  %101 = load i32, i32* %91, align 8, !dbg !3133, !tbaa !3125
  br label %102, !dbg !3132

102:                                              ; preds = %100, %90
  %103 = phi i32 [ %101, %100 ], [ %92, %90 ], !dbg !3133
  %104 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %70, i64 0, i32 0, i32 0, !dbg !3134
  %105 = load i8*, i8** %104, align 8, !dbg !3134, !tbaa !3135
  %106 = add nsw i32 %103, 1, !dbg !3133
  store i32 %106, i32* %91, align 8, !dbg !3133, !tbaa !3125
  %107 = sext i32 %103 to i64, !dbg !3136
  %108 = getelementptr inbounds i8, i8* %105, i64 %107, !dbg !3136
  store i8 9, i8* %108, align 1, !dbg !3137, !tbaa !3138
  br label %109, !dbg !3136

109:                                              ; preds = %102, %98
  call void @llvm.dbg.value(metadata %class.StringAccum* %70, metadata !3139, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), metadata !3144, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.value(metadata %class.StringAccum* %70, metadata !3147, metadata !DIExpression()), !dbg !3151
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), metadata !3150, metadata !DIExpression()), !dbg !3151
  call void @llvm.dbg.value(metadata %class.StringAccum* %70, metadata !3153, metadata !DIExpression()), !dbg !3158
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), metadata !3156, metadata !DIExpression()), !dbg !3158
  call void @llvm.dbg.value(metadata i32 23, metadata !3157, metadata !DIExpression()), !dbg !3158
  %110 = load i32, i32* %91, align 8, !dbg !3161, !tbaa !3125
  %111 = add nsw i32 %110, 23, !dbg !3163
  %112 = load i32, i32* %93, align 4, !dbg !3164, !tbaa !3128
  %113 = icmp sgt i32 %111, %112, !dbg !3165
  br i1 %113, label %121, label %114, !dbg !3166

114:                                              ; preds = %109
  %115 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %70, i64 0, i32 0, i32 0, !dbg !3167
  %116 = load i8*, i8** %115, align 8, !dbg !3167, !tbaa !3135
  %117 = sext i32 %110 to i64, !dbg !3169
  %118 = getelementptr inbounds i8, i8* %116, i64 %117, !dbg !3169
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(23) %118, i8* nonnull align 1 dereferenceable(23) getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), i64 23, i1 false), !dbg !3170
  %119 = load i32, i32* %91, align 8, !dbg !3171, !tbaa !3125
  %120 = add nsw i32 %119, 23, !dbg !3171
  store i32 %120, i32* %91, align 8, !dbg !3171, !tbaa !3125
  br label %122, !dbg !3172

121:                                              ; preds = %109
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %70, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), i32 23)
          to label %122 unwind label %71, !dbg !3173

122:                                              ; preds = %121, %114
  call void @llvm.dbg.value(metadata %class.StringAccum* %70, metadata !3109, metadata !DIExpression()), !dbg !3174
  call void @llvm.dbg.value(metadata i8 10, metadata !3114, metadata !DIExpression()), !dbg !3174
  call void @llvm.dbg.value(metadata %class.StringAccum* %70, metadata !3117, metadata !DIExpression()), !dbg !3176
  call void @llvm.dbg.value(metadata i8 10, metadata !3120, metadata !DIExpression()), !dbg !3176
  %123 = load i32, i32* %91, align 8, !dbg !3178, !tbaa !3125
  %124 = load i32, i32* %93, align 4, !dbg !3179, !tbaa !3128
  %125 = icmp slt i32 %123, %124, !dbg !3180
  br i1 %125, label %132, label %126, !dbg !3181

126:                                              ; preds = %122
  %127 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %70, i32 %123)
          to label %128 unwind label %71, !dbg !3182

128:                                              ; preds = %126
  %129 = icmp eq i8* %127, null, !dbg !3182
  br i1 %129, label %139, label %130, !dbg !3183

130:                                              ; preds = %128
  %131 = load i32, i32* %91, align 8, !dbg !3184, !tbaa !3125
  br label %132, !dbg !3183

132:                                              ; preds = %130, %122
  %133 = phi i32 [ %131, %130 ], [ %123, %122 ], !dbg !3184
  %134 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %70, i64 0, i32 0, i32 0, !dbg !3185
  %135 = load i8*, i8** %134, align 8, !dbg !3185, !tbaa !3135
  %136 = add nsw i32 %133, 1, !dbg !3184
  store i32 %136, i32* %91, align 8, !dbg !3184, !tbaa !3125
  %137 = sext i32 %133 to i64, !dbg !3186
  %138 = getelementptr inbounds i8, i8* %135, i64 %137, !dbg !3186
  store i8 10, i8* %138, align 1, !dbg !3187, !tbaa !3138
  br label %139, !dbg !3186

139:                                              ; preds = %132, %128
  call void @llvm.dbg.value(metadata i64 2, metadata !3066, metadata !DIExpression()), !dbg !3090
  %140 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %10, align 8, !dbg !3093, !tbaa !2694
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !2823, metadata !DIExpression()), !dbg !3094
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !2830, metadata !DIExpression()), !dbg !3096
  %141 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %140, i64 2, i32 0, !dbg !3098
  %142 = load i32, i32* %141, align 4, !dbg !3098, !tbaa !2710
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3099, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.value(metadata i32 %142, metadata !3104, metadata !DIExpression()), !dbg !3105
  %143 = zext i32 %142 to i64, !dbg !3107
  %144 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* nonnull dereferenceable(16) %4, i64 %143)
          to label %145 unwind label %71, !dbg !3108

145:                                              ; preds = %139
  call void @llvm.dbg.value(metadata %class.StringAccum* %144, metadata !3109, metadata !DIExpression()), !dbg !3115
  call void @llvm.dbg.value(metadata i8 9, metadata !3114, metadata !DIExpression()), !dbg !3115
  call void @llvm.dbg.value(metadata %class.StringAccum* %144, metadata !3117, metadata !DIExpression()), !dbg !3121
  call void @llvm.dbg.value(metadata i8 9, metadata !3120, metadata !DIExpression()), !dbg !3121
  %146 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %144, i64 0, i32 0, i32 1, !dbg !3123
  %147 = load i32, i32* %146, align 8, !dbg !3123, !tbaa !3125
  %148 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %144, i64 0, i32 0, i32 2, !dbg !3127
  %149 = load i32, i32* %148, align 4, !dbg !3127, !tbaa !3128
  %150 = icmp slt i32 %147, %149, !dbg !3129
  br i1 %150, label %157, label %151, !dbg !3130

151:                                              ; preds = %145
  %152 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %144, i32 %147)
          to label %153 unwind label %71, !dbg !3131

153:                                              ; preds = %151
  %154 = icmp eq i8* %152, null, !dbg !3131
  br i1 %154, label %164, label %155, !dbg !3132

155:                                              ; preds = %153
  %156 = load i32, i32* %146, align 8, !dbg !3133, !tbaa !3125
  br label %157, !dbg !3132

157:                                              ; preds = %155, %145
  %158 = phi i32 [ %156, %155 ], [ %147, %145 ], !dbg !3133
  %159 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %144, i64 0, i32 0, i32 0, !dbg !3134
  %160 = load i8*, i8** %159, align 8, !dbg !3134, !tbaa !3135
  %161 = add nsw i32 %158, 1, !dbg !3133
  store i32 %161, i32* %146, align 8, !dbg !3133, !tbaa !3125
  %162 = sext i32 %158 to i64, !dbg !3136
  %163 = getelementptr inbounds i8, i8* %160, i64 %162, !dbg !3136
  store i8 9, i8* %163, align 1, !dbg !3137, !tbaa !3138
  br label %164, !dbg !3136

164:                                              ; preds = %157, %153
  call void @llvm.dbg.value(metadata %class.StringAccum* %144, metadata !3139, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), metadata !3144, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.value(metadata %class.StringAccum* %144, metadata !3147, metadata !DIExpression()), !dbg !3151
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), metadata !3150, metadata !DIExpression()), !dbg !3151
  call void @llvm.dbg.value(metadata %class.StringAccum* %144, metadata !3153, metadata !DIExpression()), !dbg !3158
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), metadata !3156, metadata !DIExpression()), !dbg !3158
  call void @llvm.dbg.value(metadata i32 24, metadata !3157, metadata !DIExpression()), !dbg !3158
  %165 = load i32, i32* %146, align 8, !dbg !3161, !tbaa !3125
  %166 = add nsw i32 %165, 24, !dbg !3163
  %167 = load i32, i32* %148, align 4, !dbg !3164, !tbaa !3128
  %168 = icmp sgt i32 %166, %167, !dbg !3165
  br i1 %168, label %176, label %169, !dbg !3166

169:                                              ; preds = %164
  %170 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %144, i64 0, i32 0, i32 0, !dbg !3167
  %171 = load i8*, i8** %170, align 8, !dbg !3167, !tbaa !3135
  %172 = sext i32 %165 to i64, !dbg !3169
  %173 = getelementptr inbounds i8, i8* %171, i64 %172, !dbg !3169
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(24) %173, i8* nonnull align 1 dereferenceable(24) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0), i64 24, i1 false), !dbg !3170
  %174 = load i32, i32* %146, align 8, !dbg !3171, !tbaa !3125
  %175 = add nsw i32 %174, 24, !dbg !3171
  store i32 %175, i32* %146, align 8, !dbg !3171, !tbaa !3125
  br label %177, !dbg !3172

176:                                              ; preds = %164
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %144, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0), i32 24)
          to label %177 unwind label %71, !dbg !3173

177:                                              ; preds = %176, %169
  call void @llvm.dbg.value(metadata %class.StringAccum* %144, metadata !3109, metadata !DIExpression()), !dbg !3174
  call void @llvm.dbg.value(metadata i8 10, metadata !3114, metadata !DIExpression()), !dbg !3174
  call void @llvm.dbg.value(metadata %class.StringAccum* %144, metadata !3117, metadata !DIExpression()), !dbg !3176
  call void @llvm.dbg.value(metadata i8 10, metadata !3120, metadata !DIExpression()), !dbg !3176
  %178 = load i32, i32* %146, align 8, !dbg !3178, !tbaa !3125
  %179 = load i32, i32* %148, align 4, !dbg !3179, !tbaa !3128
  %180 = icmp slt i32 %178, %179, !dbg !3180
  br i1 %180, label %187, label %181, !dbg !3181

181:                                              ; preds = %177
  %182 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %144, i32 %178)
          to label %183 unwind label %71, !dbg !3182

183:                                              ; preds = %181
  %184 = icmp eq i8* %182, null, !dbg !3182
  br i1 %184, label %194, label %185, !dbg !3183

185:                                              ; preds = %183
  %186 = load i32, i32* %146, align 8, !dbg !3184, !tbaa !3125
  br label %187, !dbg !3183

187:                                              ; preds = %185, %177
  %188 = phi i32 [ %186, %185 ], [ %178, %177 ], !dbg !3184
  %189 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %144, i64 0, i32 0, i32 0, !dbg !3185
  %190 = load i8*, i8** %189, align 8, !dbg !3185, !tbaa !3135
  %191 = add nsw i32 %188, 1, !dbg !3184
  store i32 %191, i32* %146, align 8, !dbg !3184, !tbaa !3125
  %192 = sext i32 %188 to i64, !dbg !3186
  %193 = getelementptr inbounds i8, i8* %190, i64 %192, !dbg !3186
  store i8 10, i8* %193, align 1, !dbg !3187, !tbaa !3138
  br label %194, !dbg !3186

194:                                              ; preds = %187, %183
  call void @llvm.dbg.value(metadata i64 3, metadata !3066, metadata !DIExpression()), !dbg !3090
  %195 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %10, align 8, !dbg !3093, !tbaa !2694
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !2823, metadata !DIExpression()), !dbg !3094
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !2830, metadata !DIExpression()), !dbg !3096
  %196 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %195, i64 3, i32 0, !dbg !3098
  %197 = load i32, i32* %196, align 4, !dbg !3098, !tbaa !2710
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3099, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.value(metadata i32 %197, metadata !3104, metadata !DIExpression()), !dbg !3105
  %198 = zext i32 %197 to i64, !dbg !3107
  %199 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* nonnull dereferenceable(16) %4, i64 %198)
          to label %200 unwind label %71, !dbg !3108

200:                                              ; preds = %194
  call void @llvm.dbg.value(metadata %class.StringAccum* %199, metadata !3109, metadata !DIExpression()), !dbg !3115
  call void @llvm.dbg.value(metadata i8 9, metadata !3114, metadata !DIExpression()), !dbg !3115
  call void @llvm.dbg.value(metadata %class.StringAccum* %199, metadata !3117, metadata !DIExpression()), !dbg !3121
  call void @llvm.dbg.value(metadata i8 9, metadata !3120, metadata !DIExpression()), !dbg !3121
  %201 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %199, i64 0, i32 0, i32 1, !dbg !3123
  %202 = load i32, i32* %201, align 8, !dbg !3123, !tbaa !3125
  %203 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %199, i64 0, i32 0, i32 2, !dbg !3127
  %204 = load i32, i32* %203, align 4, !dbg !3127, !tbaa !3128
  %205 = icmp slt i32 %202, %204, !dbg !3129
  br i1 %205, label %212, label %206, !dbg !3130

206:                                              ; preds = %200
  %207 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %199, i32 %202)
          to label %208 unwind label %71, !dbg !3131

208:                                              ; preds = %206
  %209 = icmp eq i8* %207, null, !dbg !3131
  br i1 %209, label %219, label %210, !dbg !3132

210:                                              ; preds = %208
  %211 = load i32, i32* %201, align 8, !dbg !3133, !tbaa !3125
  br label %212, !dbg !3132

212:                                              ; preds = %210, %200
  %213 = phi i32 [ %211, %210 ], [ %202, %200 ], !dbg !3133
  %214 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %199, i64 0, i32 0, i32 0, !dbg !3134
  %215 = load i8*, i8** %214, align 8, !dbg !3134, !tbaa !3135
  %216 = add nsw i32 %213, 1, !dbg !3133
  store i32 %216, i32* %201, align 8, !dbg !3133, !tbaa !3125
  %217 = sext i32 %213 to i64, !dbg !3136
  %218 = getelementptr inbounds i8, i8* %215, i64 %217, !dbg !3136
  store i8 9, i8* %218, align 1, !dbg !3137, !tbaa !3138
  br label %219, !dbg !3136

219:                                              ; preds = %212, %208
  call void @llvm.dbg.value(metadata %class.StringAccum* %199, metadata !3139, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0), metadata !3144, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.value(metadata %class.StringAccum* %199, metadata !3147, metadata !DIExpression()), !dbg !3151
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0), metadata !3150, metadata !DIExpression()), !dbg !3151
  call void @llvm.dbg.value(metadata %class.StringAccum* %199, metadata !3153, metadata !DIExpression()), !dbg !3158
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0), metadata !3156, metadata !DIExpression()), !dbg !3158
  call void @llvm.dbg.value(metadata i32 24, metadata !3157, metadata !DIExpression()), !dbg !3158
  %220 = load i32, i32* %201, align 8, !dbg !3161, !tbaa !3125
  %221 = add nsw i32 %220, 24, !dbg !3163
  %222 = load i32, i32* %203, align 4, !dbg !3164, !tbaa !3128
  %223 = icmp sgt i32 %221, %222, !dbg !3165
  br i1 %223, label %231, label %224, !dbg !3166

224:                                              ; preds = %219
  %225 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %199, i64 0, i32 0, i32 0, !dbg !3167
  %226 = load i8*, i8** %225, align 8, !dbg !3167, !tbaa !3135
  %227 = sext i32 %220 to i64, !dbg !3169
  %228 = getelementptr inbounds i8, i8* %226, i64 %227, !dbg !3169
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(24) %228, i8* nonnull align 1 dereferenceable(24) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0), i64 24, i1 false), !dbg !3170
  %229 = load i32, i32* %201, align 8, !dbg !3171, !tbaa !3125
  %230 = add nsw i32 %229, 24, !dbg !3171
  store i32 %230, i32* %201, align 8, !dbg !3171, !tbaa !3125
  br label %232, !dbg !3172

231:                                              ; preds = %219
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %199, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0), i32 24)
          to label %232 unwind label %71, !dbg !3173

232:                                              ; preds = %231, %224
  call void @llvm.dbg.value(metadata %class.StringAccum* %199, metadata !3109, metadata !DIExpression()), !dbg !3174
  call void @llvm.dbg.value(metadata i8 10, metadata !3114, metadata !DIExpression()), !dbg !3174
  call void @llvm.dbg.value(metadata %class.StringAccum* %199, metadata !3117, metadata !DIExpression()), !dbg !3176
  call void @llvm.dbg.value(metadata i8 10, metadata !3120, metadata !DIExpression()), !dbg !3176
  %233 = load i32, i32* %201, align 8, !dbg !3178, !tbaa !3125
  %234 = load i32, i32* %203, align 4, !dbg !3179, !tbaa !3128
  %235 = icmp slt i32 %233, %234, !dbg !3180
  br i1 %235, label %242, label %236, !dbg !3181

236:                                              ; preds = %232
  %237 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %199, i32 %233)
          to label %238 unwind label %71, !dbg !3182

238:                                              ; preds = %236
  %239 = icmp eq i8* %237, null, !dbg !3182
  br i1 %239, label %249, label %240, !dbg !3183

240:                                              ; preds = %238
  %241 = load i32, i32* %201, align 8, !dbg !3184, !tbaa !3125
  br label %242, !dbg !3183

242:                                              ; preds = %240, %232
  %243 = phi i32 [ %241, %240 ], [ %233, %232 ], !dbg !3184
  %244 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %199, i64 0, i32 0, i32 0, !dbg !3185
  %245 = load i8*, i8** %244, align 8, !dbg !3185, !tbaa !3135
  %246 = add nsw i32 %243, 1, !dbg !3184
  store i32 %246, i32* %201, align 8, !dbg !3184, !tbaa !3125
  %247 = sext i32 %243 to i64, !dbg !3186
  %248 = getelementptr inbounds i8, i8* %245, i64 %247, !dbg !3186
  store i8 10, i8* %248, align 1, !dbg !3187, !tbaa !3138
  br label %249, !dbg !3186

249:                                              ; preds = %242, %238
  call void @llvm.dbg.value(metadata i64 4, metadata !3066, metadata !DIExpression()), !dbg !3090
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* nonnull %4)
          to label %73 unwind label %80, !dbg !3208
}

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14CheckARPHeader12add_handlersEv(%class.CheckARPHeader* %0) unnamed_addr #0 align 2 !dbg !3209 {
  call void @llvm.dbg.value(metadata %class.CheckARPHeader* %0, metadata !3211, metadata !DIExpression()), !dbg !3212
  %2 = bitcast %class.CheckARPHeader* %0 to %class.Element*, !dbg !3213
  %3 = getelementptr inbounds %class.CheckARPHeader, %class.CheckARPHeader* %0, i64 0, i32 3, !dbg !3214
  tail call void @_ZN7Element17add_data_handlersEPKciP15atomic_uint32_t(%class.Element* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 1, %class.atomic_uint32_t* nonnull %3), !dbg !3213
  %4 = getelementptr inbounds %class.CheckARPHeader, %class.CheckARPHeader* %0, i64 0, i32 4, !dbg !3215
  %5 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %4, align 8, !dbg !3215, !tbaa !2694
  %6 = icmp eq %class.atomic_uint32_t* %5, null, !dbg !3215
  br i1 %6, label %8, label %7, !dbg !3217

7:                                                ; preds = %1
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN14CheckARPHeader12read_handlerEP7ElementPv, i32 1, i32 0), !dbg !3218
  br label %8, !dbg !3218

8:                                                ; preds = %1, %7
  ret void, !dbg !3219
}

declare void @_ZN7Element17add_data_handlersEPKciP15atomic_uint32_t(%class.Element*, i8*, i32, %class.atomic_uint32_t*) local_unnamed_addr #2

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) local_unnamed_addr #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14CheckARPHeader10class_nameEv(%class.CheckARPHeader* %0) unnamed_addr #4 comdat align 2 !dbg !3220 {
  call void @llvm.dbg.value(metadata %class.CheckARPHeader* %0, metadata !3222, metadata !DIExpression()), !dbg !3224
  ret i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i64 0, i64 0), !dbg !3225
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14CheckARPHeader10port_countEv(%class.CheckARPHeader* %0) unnamed_addr #4 comdat align 2 !dbg !3226 {
  call void @llvm.dbg.value(metadata %class.CheckARPHeader* %0, metadata !3228, metadata !DIExpression()), !dbg !3229
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element11PORTS_1_1X2E, i64 0, i64 0), !dbg !3230
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14CheckARPHeader10processingEv(%class.CheckARPHeader* %0) unnamed_addr #4 comdat align 2 !dbg !3231 {
  call void @llvm.dbg.value(metadata %class.CheckARPHeader* %0, metadata !3233, metadata !DIExpression()), !dbg !3234
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element15PROCESSING_A_AHE, i64 0, i64 0), !dbg !3235
}

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

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK7Element8noutputsEv(%class.Element* %0) local_unnamed_addr #9 comdat align 2 !dbg !3236 {
  call void @llvm.dbg.value(metadata %class.Element* %0, metadata !3241, metadata !DIExpression()), !dbg !3242
  %2 = getelementptr inbounds %class.Element, %class.Element* %0, i64 0, i32 3, i64 1, !dbg !3243
  %3 = load i32, i32* %2, align 4, !dbg !3243, !tbaa !2870
  ret i32 %3, !dbg !3244
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #8 comdat align 2 !dbg !3245 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !2841
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !3278, metadata !DIExpression()), !dbg !3281
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !2841
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !3280, metadata !DIExpression()), !dbg !3282
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3283
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !3283, !tbaa !3284
  %8 = icmp ne %class.Element* %7, null, !dbg !3283
  br i1 %8, label %9, label %12, !dbg !3283

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3283, !tbaa !2841
  %11 = icmp ne %class.Packet* %10, null, !dbg !3283
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !3281
  br i1 %13, label %14, label %15, !dbg !3283

14:                                               ; preds = %12
  br label %16, !dbg !3283

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #15, !dbg !3283
  unreachable, !dbg !3283

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3286
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !3286, !tbaa !3284
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !3287
  %20 = load i32, i32* %19, align 8, !dbg !3287, !tbaa !3288
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3289, !tbaa !2841
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !3290
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !3290, !tbaa !2690
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !3290
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !3290
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !3290
  ret void, !dbg !3291
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #10

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) local_unnamed_addr #2

declare !dbg !1695 dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* dereferenceable(16), i64) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #8 comdat !dbg !3292 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2841
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3294, metadata !DIExpression()), !dbg !3298
  store i8* %1, i8** %6, align 8, !tbaa !2841
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3295, metadata !DIExpression()), !dbg !3299
  store i32 %2, i32* %7, align 4, !tbaa !2870
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3296, metadata !DIExpression()), !dbg !3300
  store i32* %3, i32** %8, align 8, !tbaa !2841
  call void @llvm.dbg.declare(metadata i32** %8, metadata !3297, metadata !DIExpression()), !dbg !3301
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3302, !tbaa !2841
  %10 = load i8*, i8** %6, align 8, !dbg !3303, !tbaa !2841
  %11 = load i32, i32* %7, align 4, !dbg !3304, !tbaa !2870
  %12 = load i32*, i32** %8, align 8, !dbg !3305, !tbaa !2841
  call void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !3306
  ret void, !dbg !3307
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3308 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !3322, metadata !DIExpression()), !dbg !3361
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3313, metadata !DIExpression()), !dbg !3392
  call void @llvm.dbg.value(metadata i8* %1, metadata !3314, metadata !DIExpression()), !dbg !3392
  call void @llvm.dbg.value(metadata i32 %2, metadata !3315, metadata !DIExpression()), !dbg !3392
  call void @llvm.dbg.value(metadata i32* %3, metadata !3316, metadata !DIExpression()), !dbg !3392
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !3393
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13, !dbg !3393
  %10 = bitcast %class.String* %8 to i8*, !dbg !3394
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13, !dbg !3394
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !3318, metadata !DIExpression()), !dbg !3395
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !3317, metadata !DIExpression(DW_OP_deref)), !dbg !3392
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !3396
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3397, metadata !DIExpression()), !dbg !3400
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !3402
  %12 = load i32, i32* %11, align 8, !dbg !3402, !tbaa !3403
  %13 = icmp eq i32 %12, 0, !dbg !3406
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3407
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !3395
  %16 = icmp eq i64 %15, 0, !dbg !3395
  br i1 %16, label %77, label %17, !dbg !3394

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !3408, metadata !DIExpression()), !dbg !3415
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3414, metadata !DIExpression()), !dbg !3415
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3417, metadata !DIExpression()), !dbg !3424
  call void @llvm.dbg.value(metadata i32* %3, metadata !3423, metadata !DIExpression()), !dbg !3424
  %18 = bitcast i32* %3 to i8*, !dbg !3426
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !3428

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !3429
  call void @llvm.dbg.value(metadata i32* %21, metadata !3320, metadata !DIExpression()), !dbg !3430
  %22 = icmp eq i8* %19, null, !dbg !3431
  br i1 %22, label %54, label %23, !dbg !3432

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !3433
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !3433
  call void @llvm.dbg.value(metadata i64 0, metadata !3387, metadata !DIExpression()), !dbg !3433
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3388, metadata !DIExpression()), !dbg !3433
  call void @llvm.dbg.value(metadata i32* %21, metadata !3389, metadata !DIExpression()), !dbg !3433
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3390, metadata !DIExpression()), !dbg !3433
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !3434
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3435
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !3367, metadata !DIExpression()), !dbg !3436
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3368, metadata !DIExpression()), !dbg !3436
  call void @llvm.dbg.value(metadata i32* %21, metadata !3369, metadata !DIExpression()), !dbg !3436
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !3370, metadata !DIExpression()), !dbg !3436
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !3351, metadata !DIExpression()), !dbg !3437
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3353, metadata !DIExpression()), !dbg !3437
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !3355, metadata !DIExpression()), !dbg !3437
  call void @llvm.dbg.value(metadata i8 0, metadata !3356, metadata !DIExpression()), !dbg !3437
  call void @llvm.dbg.value(metadata i32 1, metadata !3357, metadata !DIExpression()), !dbg !3437
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !3438
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #13, !dbg !3438
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3439, metadata !DIExpression()), !dbg !3442
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !3445
  %29 = load i8*, i8** %28, align 8, !dbg !3445, !tbaa !3446
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3447, metadata !DIExpression()), !dbg !3450
  %30 = load i32, i32* %11, align 8, !dbg !3452, !tbaa !3403
  %31 = sext i32 %30 to i64, !dbg !3453
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !3453
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !3454
  call void @llvm.dbg.value(metadata i64* %6, metadata !3387, metadata !DIExpression(DW_OP_deref)), !dbg !3433
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext false, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !3455

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3447, metadata !DIExpression()), !dbg !3456
  %36 = load i8*, i8** %28, align 8, !dbg !3458, !tbaa !3446
  %37 = load i32, i32* %11, align 8, !dbg !3459, !tbaa !3403
  %38 = sext i32 %37 to i64, !dbg !3460
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !3460
  %40 = icmp eq i8* %34, %39, !dbg !3461
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !3437
  br i1 %40, label %43, label %42, !dbg !3462

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !3463, !tbaa !3464
  br label %45, !dbg !3466

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !3468, !tbaa !3464
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !3466

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !3469

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13, !dbg !3471
  br label %52, !dbg !3472

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !3473, metadata !DIExpression()), !dbg !3482
  call void @llvm.dbg.value(metadata i32* %33, metadata !3484, metadata !DIExpression()), !dbg !3493
  %48 = load i32, i32* %33, align 4, !dbg !3495, !tbaa !2870
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13, !dbg !3471
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !3496

49:                                               ; preds = %47
  %50 = zext i32 %48 to i64, !dbg !3497
  call void @llvm.dbg.value(metadata i64* %6, metadata !3387, metadata !DIExpression(DW_OP_deref)), !dbg !3433
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext false, i64 %50)
          to label %52 unwind label %57, !dbg !3500

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !3501, !tbaa !2870
  br label %52, !dbg !3503

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !3504
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !3505
  br label %54, !dbg !3505

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !3430
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !3506, !tbaa !2841
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !3317, metadata !DIExpression()), !dbg !3392
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !3507

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !3508
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3509, metadata !DIExpression()) #13, !dbg !3512
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3514, metadata !DIExpression()) #13, !dbg !3517
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3520
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !3520, !tbaa !3522
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !3523
  br i1 %61, label %76, label %62, !dbg !3524

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !3525
  %64 = load volatile i32, i32* %63, align 4, !dbg !3525, !tbaa !3527
  %65 = icmp eq i32 %64, 0, !dbg !3525
  br i1 %65, label %66, label %67, !dbg !3525

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3525
  unreachable, !dbg !3525

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !3529, metadata !DIExpression()) #13, !dbg !3532
  %68 = load volatile i32, i32* %63, align 4, !dbg !3535, !tbaa !2870
  %69 = add i32 %68, -1, !dbg !3535
  store volatile i32 %69, i32* %63, align 4, !dbg !3535, !tbaa !2870
  %70 = icmp eq i32 %69, 0, !dbg !3536
  br i1 %70, label %71, label %72, !dbg !3537

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !3538

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !3539, !tbaa !3522
  br label %76, !dbg !3540

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3541
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !3541
  call void @__clang_call_terminate(i8* %75) #15, !dbg !3541
  unreachable, !dbg !3541

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !3394
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !3542
  resume { i8*, i32 } %58, !dbg !3542

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3509, metadata !DIExpression()) #13, !dbg !3543
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3514, metadata !DIExpression()) #13, !dbg !3545
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3547
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !3547, !tbaa !3522
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !3548
  br i1 %80, label %95, label %81, !dbg !3549

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !3550
  %83 = load volatile i32, i32* %82, align 4, !dbg !3550, !tbaa !3527
  %84 = icmp eq i32 %83, 0, !dbg !3550
  br i1 %84, label %85, label %86, !dbg !3550

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3550
  unreachable, !dbg !3550

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !3529, metadata !DIExpression()) #13, !dbg !3551
  %87 = load volatile i32, i32* %82, align 4, !dbg !3553, !tbaa !2870
  %88 = add i32 %87, -1, !dbg !3553
  store volatile i32 %88, i32* %82, align 4, !dbg !3553, !tbaa !2870
  %89 = icmp eq i32 %88, 0, !dbg !3554
  br i1 %89, label %90, label %91, !dbg !3555

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !3556

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !3557, !tbaa !3522
  br label %95, !dbg !3558

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3559
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !3559
  call void @__clang_call_terminate(i8* %94) #15, !dbg !3559
  unreachable, !dbg !3559

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !3394
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !3542
  ret void, !dbg !3542
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #9 comdat align 2 !dbg !3560 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3562, metadata !DIExpression()), !dbg !3563
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3564
  %3 = load i32, i32* %2, align 8, !dbg !3564, !tbaa !3403
  ret i32 %3, !dbg !3565
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #8 comdat !dbg !3566 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2841
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3568, metadata !DIExpression()), !dbg !3572
  store i8* %1, i8** %6, align 8, !tbaa !2841
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3569, metadata !DIExpression()), !dbg !3573
  store i32 %2, i32* %7, align 4, !tbaa !2870
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3570, metadata !DIExpression()), !dbg !3574
  store i8* %3, i8** %8, align 8, !tbaa !2841
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3571, metadata !DIExpression()), !dbg !3575
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3576, !tbaa !2841
  %10 = load i8*, i8** %6, align 8, !dbg !3577, !tbaa !2841
  %11 = load i32, i32* %7, align 4, !dbg !3578, !tbaa !2870
  %12 = load i8*, i8** %8, align 8, !dbg !3579, !tbaa !2841
  call void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12), !dbg !3580
  ret void, !dbg !3581
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3582 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3587, metadata !DIExpression()), !dbg !3596
  call void @llvm.dbg.value(metadata i8* %1, metadata !3588, metadata !DIExpression()), !dbg !3596
  call void @llvm.dbg.value(metadata i32 %2, metadata !3589, metadata !DIExpression()), !dbg !3596
  call void @llvm.dbg.value(metadata i8* %3, metadata !3590, metadata !DIExpression()), !dbg !3596
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !3597
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3597
  %8 = bitcast %class.String* %6 to i8*, !dbg !3598
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3598
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3592, metadata !DIExpression()), !dbg !3599
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !3591, metadata !DIExpression(DW_OP_deref)), !dbg !3596
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !3600
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3397, metadata !DIExpression()), !dbg !3601
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3603
  %10 = load i32, i32* %9, align 8, !dbg !3603, !tbaa !3403
  %11 = icmp eq i32 %10, 0, !dbg !3604
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3605
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !3599
  %14 = icmp eq i64 %13, 0, !dbg !3599
  br i1 %14, label %45, label %15, !dbg !3598

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* %3, metadata !3606, metadata !DIExpression()), !dbg !3628
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3627, metadata !DIExpression()), !dbg !3628
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3630, metadata !DIExpression()), !dbg !3637
  call void @llvm.dbg.value(metadata i8* %3, metadata !3636, metadata !DIExpression()), !dbg !3637
  %16 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %3, i64 1)
          to label %17 unwind label %25, !dbg !3639

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !3594, metadata !DIExpression()), !dbg !3641
  %18 = icmp eq i8* %16, null, !dbg !3642
  br i1 %18, label %22, label %19, !dbg !3643

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3644, metadata !DIExpression()), !dbg !3653
  call void @llvm.dbg.value(metadata i8* %16, metadata !3651, metadata !DIExpression()), !dbg !3653
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3652, metadata !DIExpression()), !dbg !3653
  %20 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3655
  %21 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, i8* nonnull dereferenceable(1) %16, %class.ArgContext* nonnull dereferenceable(32) %20)
          to label %22 unwind label %25, !dbg !3656

22:                                               ; preds = %19, %17
  %23 = phi i1 [ false, %17 ], [ %21, %19 ], !dbg !3641
  %24 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3657, !tbaa !2841
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %24, metadata !3591, metadata !DIExpression()), !dbg !3596
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %23, %"struct.Args::Slot"* %24)
          to label %45 unwind label %25, !dbg !3658

25:                                               ; preds = %19, %15, %22
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !3659
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3509, metadata !DIExpression()) #13, !dbg !3660
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3514, metadata !DIExpression()) #13, !dbg !3662
  %27 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3664
  %28 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %27, align 8, !dbg !3664, !tbaa !3522
  %29 = icmp eq %"struct.String::memo_t"* %28, null, !dbg !3665
  br i1 %29, label %44, label %30, !dbg !3666

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %28, i64 0, i32 0, !dbg !3667
  %32 = load volatile i32, i32* %31, align 4, !dbg !3667, !tbaa !3527
  %33 = icmp eq i32 %32, 0, !dbg !3667
  br i1 %33, label %34, label %35, !dbg !3667

34:                                               ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3667
  unreachable, !dbg !3667

35:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i32* %31, metadata !3529, metadata !DIExpression()) #13, !dbg !3668
  %36 = load volatile i32, i32* %31, align 4, !dbg !3670, !tbaa !2870
  %37 = add i32 %36, -1, !dbg !3670
  store volatile i32 %37, i32* %31, align 4, !dbg !3670, !tbaa !2870
  %38 = icmp eq i32 %37, 0, !dbg !3671
  br i1 %38, label %39, label %40, !dbg !3672

39:                                               ; preds = %35
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %28)
          to label %40 unwind label %41, !dbg !3673

40:                                               ; preds = %39, %35
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !3674, !tbaa !3522
  br label %44, !dbg !3675

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3676
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !3676
  call void @__clang_call_terminate(i8* %43) #15, !dbg !3676
  unreachable, !dbg !3676

44:                                               ; preds = %25, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3598
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3677
  resume { i8*, i32 } %26, !dbg !3677

45:                                               ; preds = %22, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3509, metadata !DIExpression()) #13, !dbg !3678
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3514, metadata !DIExpression()) #13, !dbg !3680
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3682
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !3682, !tbaa !3522
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !3683
  br i1 %48, label %63, label %49, !dbg !3684

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !3685
  %51 = load volatile i32, i32* %50, align 4, !dbg !3685, !tbaa !3527
  %52 = icmp eq i32 %51, 0, !dbg !3685
  br i1 %52, label %53, label %54, !dbg !3685

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3685
  unreachable, !dbg !3685

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !3529, metadata !DIExpression()) #13, !dbg !3686
  %55 = load volatile i32, i32* %50, align 4, !dbg !3688, !tbaa !2870
  %56 = add i32 %55, -1, !dbg !3688
  store volatile i32 %56, i32* %50, align 4, !dbg !3688, !tbaa !2870
  %57 = icmp eq i32 %56, 0, !dbg !3689
  br i1 %57, label %58, label %59, !dbg !3690

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !3691

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !3692, !tbaa !3522
  br label %63, !dbg !3693

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3694
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !3694
  call void @__clang_call_terminate(i8* %62) #15, !dbg !3694
  unreachable, !dbg !3694

63:                                               ; preds = %45, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3598
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3677
  ret void, !dbg !3677
}

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin }
attributes #15 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2678, !2679, !2680, !2681, !2682}
!llvm.ident = !{!2683}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "reason_texts", linkageName: "_ZN14CheckARPHeader12reason_textsE", scope: !2, file: !3, line: 31, type: !1178, isLocal: false, isDefinition: true, declaration: !1177)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !1681, globals: !2057, imports: !2058, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "../elements/ethernet/checkarpheader.cc", directory: "/home/john/projects/click/ir-dir")
!4 = !{!5, !860, !1165, !1412, !1515, !1672}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !7, file: !6, line: 368, baseType: !18, size: 32, elements: !1157, identifier: "_ZTSN6Packet10PacketTypeE")
!6 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!7 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !6, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, identifier: "_ZTS6Packet")
!8 = !{!9, !79, !81, !84, !85, !86, !87, !130, !138, !139, !229, !232, !235, !238, !241, !245, !249, !252, !255, !260, !261, !264, !265, !266, !267, !268, !269, !272, !275, !278, !279, !282, !283, !286, !289, !290, !291, !292, !295, !298, !301, !304, !305, !306, !309, !310, !311, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !334, !337, !342, !343, !344, !347, !352, !353, !354, !357, !360, !365, !370, !375, !380, !384, !901, !905, !908, !914, !917, !920, !923, !926, !930, !933, !934, !935, !936, !1026, !1029, !1030, !1033, !1037, !1042, !1046, !1051, !1054, !1057, !1060, !1063, !1069, !1072, !1075, !1078, !1081, !1084, !1087, !1090, !1093, !1096, !1097, !1100, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1141, !1142, !1146, !1149, !1152, !1155, !1156}
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
!141 = !{!142, !14, !227, !14, !14}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !6, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !144, identifier: "_ZTS14WritablePacket")
!144 = !{!145, !146, !151, !152, !153, !154, !155, !161, !162, !185, !190, !191, !196, !201, !206, !207, !211, !212, !217, !218, !221, !224}
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
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !160, line: 17, flags: DIFlagFwdDecl, identifier: "_ZTS11click_ether")
!160 = !DIFile(filename: "../dummy_inc/clicknet/ether.h", directory: "/home/john/projects/click/ir-dir")
!161 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !143, file: !6, line: 786, type: !147, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!162 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !143, file: !6, line: 787, type: !163, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!163 = !DISubroutineType(types: !164)
!164 = !{!165, !149}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !167, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !168, identifier: "_ZTS8click_ip")
!167 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!168 = !{!169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !184}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !166, file: !167, line: 28, baseType: !18, size: 4, flags: DIFlagBitField, extraData: i64 0)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !166, file: !167, line: 29, baseType: !18, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !166, file: !167, line: 33, baseType: !100, size: 8, offset: 8)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !166, file: !167, line: 40, baseType: !104, size: 16, offset: 16)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !166, file: !167, line: 41, baseType: !104, size: 16, offset: 32)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !166, file: !167, line: 42, baseType: !104, size: 16, offset: 48)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !166, file: !167, line: 47, baseType: !100, size: 8, offset: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !166, file: !167, line: 48, baseType: !100, size: 8, offset: 72)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !166, file: !167, line: 49, baseType: !104, size: 16, offset: 80)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !166, file: !167, line: 50, baseType: !179, size: 32, offset: 96)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !180, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !181, identifier: "_ZTS7in_addr")
!180 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!181 = !{!182}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !179, file: !180, line: 33, baseType: !183, size: 32)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !180, line: 30, baseType: !14)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !166, file: !167, line: 51, baseType: !179, size: 32, offset: 128)
!185 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !143, file: !6, line: 788, type: !186, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!186 = !DISubroutineType(types: !187)
!187 = !{!188, !149}
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !6, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!190 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !143, file: !6, line: 789, type: !147, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!191 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !143, file: !6, line: 790, type: !192, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!192 = !DISubroutineType(types: !193)
!193 = !{!194, !149}
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !6, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!196 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !143, file: !6, line: 791, type: !197, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!197 = !DISubroutineType(types: !198)
!198 = !{!199, !149}
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !6, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!201 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !143, file: !6, line: 792, type: !202, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!202 = !DISubroutineType(types: !203)
!203 = !{!204, !149}
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !6, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!206 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !143, file: !6, line: 795, type: !147, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!207 = !DISubprogram(name: "WritablePacket", scope: !143, file: !6, line: 800, type: !208, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!208 = !DISubroutineType(types: !209)
!209 = !{null, !210}
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!211 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !143, file: !6, line: 802, type: !208, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!212 = !DISubprogram(name: "WritablePacket", scope: !143, file: !6, line: 804, type: !213, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!213 = !DISubroutineType(types: !214)
!214 = !{null, !210, !215}
!215 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!217 = !DISubprogram(name: "~WritablePacket", scope: !143, file: !6, line: 805, type: !208, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!218 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !143, file: !6, line: 808, type: !219, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!219 = !DISubroutineType(types: !220)
!220 = !{!142, !55}
!221 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !143, file: !6, line: 809, type: !222, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!222 = !DISubroutineType(types: !223)
!223 = !{!142, !14, !14, !14}
!224 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !143, file: !6, line: 811, type: !225, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!225 = !DISubroutineType(types: !226)
!226 = !{null, !142}
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!229 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !7, file: !6, line: 54, type: !230, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!230 = !DISubroutineType(types: !231)
!231 = !{!142, !227, !14}
!232 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !7, file: !6, line: 55, type: !233, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!233 = !DISubroutineType(types: !234)
!234 = !{!142, !14}
!235 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !7, file: !6, line: 66, type: !236, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!236 = !DISubroutineType(types: !237)
!237 = !{!142, !82, !14, !131, !137, !36, !36}
!238 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !7, file: !6, line: 71, type: !239, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!239 = !DISubroutineType(types: !240)
!240 = !{null}
!241 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !7, file: !6, line: 73, type: !242, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !244}
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!245 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !7, file: !6, line: 75, type: !246, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!246 = !DISubroutineType(types: !247)
!247 = !{!55, !248}
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!249 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !7, file: !6, line: 76, type: !250, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!250 = !DISubroutineType(types: !251)
!251 = !{!80, !244}
!252 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !7, file: !6, line: 77, type: !253, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!253 = !DISubroutineType(types: !254)
!254 = !{!142, !244}
!255 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !7, file: !6, line: 79, type: !256, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!256 = !DISubroutineType(types: !257)
!257 = !{!258, !248}
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!260 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !7, file: !6, line: 80, type: !256, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!261 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !7, file: !6, line: 81, type: !262, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!262 = !DISubroutineType(types: !263)
!263 = !{!14, !248}
!264 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !7, file: !6, line: 82, type: !262, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!265 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !7, file: !6, line: 83, type: !262, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!266 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !7, file: !6, line: 84, type: !256, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!267 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !7, file: !6, line: 85, type: !256, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!268 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !7, file: !6, line: 86, type: !262, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!269 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !7, file: !6, line: 97, type: !270, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!270 = !DISubroutineType(types: !271)
!271 = !{!131, !248}
!272 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !7, file: !6, line: 101, type: !273, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!273 = !DISubroutineType(types: !274)
!274 = !{null, !244, !131}
!275 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !7, file: !6, line: 105, type: !276, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!276 = !DISubroutineType(types: !277)
!277 = !{!137, !244}
!278 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !7, file: !6, line: 109, type: !242, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!279 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !7, file: !6, line: 141, type: !280, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!280 = !DISubroutineType(types: !281)
!281 = !{!142, !244, !14}
!282 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !7, file: !6, line: 152, type: !280, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!283 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !7, file: !6, line: 171, type: !284, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!284 = !DISubroutineType(types: !285)
!285 = !{!80, !244, !14}
!286 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !7, file: !6, line: 187, type: !287, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!287 = !DISubroutineType(types: !288)
!288 = !{null, !244, !14}
!289 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !7, file: !6, line: 213, type: !280, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!290 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !7, file: !6, line: 230, type: !284, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!291 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !7, file: !6, line: 245, type: !287, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!292 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !7, file: !6, line: 269, type: !293, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!293 = !DISubroutineType(types: !294)
!294 = !{!80, !244, !36, !55}
!295 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !7, file: !6, line: 271, type: !296, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !244, !258, !14}
!298 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !7, file: !6, line: 272, type: !299, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !244, !14, !14}
!301 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !7, file: !6, line: 274, type: !302, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!302 = !DISubroutineType(types: !303)
!303 = !{!55, !244, !80, !36}
!304 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !7, file: !6, line: 279, type: !246, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!305 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !7, file: !6, line: 280, type: !256, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!306 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !7, file: !6, line: 281, type: !307, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!307 = !DISubroutineType(types: !308)
!308 = !{!36, !248}
!309 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !7, file: !6, line: 282, type: !262, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!310 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !7, file: !6, line: 283, type: !307, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!311 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !7, file: !6, line: 284, type: !312, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !244, !258}
!314 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !7, file: !6, line: 285, type: !296, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !7, file: !6, line: 286, type: !242, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!316 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !7, file: !6, line: 288, type: !246, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!317 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !7, file: !6, line: 289, type: !256, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!318 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !7, file: !6, line: 290, type: !307, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!319 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !7, file: !6, line: 291, type: !262, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!320 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !7, file: !6, line: 292, type: !307, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !7, file: !6, line: 293, type: !296, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !7, file: !6, line: 294, type: !287, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!323 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !7, file: !6, line: 295, type: !242, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !7, file: !6, line: 297, type: !246, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !7, file: !6, line: 298, type: !256, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!326 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !7, file: !6, line: 299, type: !307, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !7, file: !6, line: 300, type: !307, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !7, file: !6, line: 301, type: !242, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!329 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !7, file: !6, line: 304, type: !330, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!330 = !DISubroutineType(types: !331)
!331 = !{!332, !248}
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!334 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !7, file: !6, line: 305, type: !335, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !244, !332}
!337 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !7, file: !6, line: 307, type: !338, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!338 = !DISubroutineType(types: !339)
!339 = !{!340, !248}
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !166)
!342 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !7, file: !6, line: 308, type: !307, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!343 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !7, file: !6, line: 309, type: !262, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!344 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !7, file: !6, line: 310, type: !345, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !244, !340, !14}
!347 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !7, file: !6, line: 312, type: !348, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!348 = !DISubroutineType(types: !349)
!349 = !{!350, !248}
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !189)
!352 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !7, file: !6, line: 313, type: !307, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!353 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !7, file: !6, line: 314, type: !262, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!354 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !7, file: !6, line: 315, type: !355, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !244, !350}
!357 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !7, file: !6, line: 316, type: !358, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!358 = !DISubroutineType(types: !359)
!359 = !{null, !244, !350, !14}
!360 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !7, file: !6, line: 318, type: !361, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!361 = !DISubroutineType(types: !362)
!362 = !{!363, !248}
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !195)
!365 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !7, file: !6, line: 319, type: !366, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!366 = !DISubroutineType(types: !367)
!367 = !{!368, !248}
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!370 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !7, file: !6, line: 320, type: !371, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!371 = !DISubroutineType(types: !372)
!372 = !{!373, !248}
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !205)
!375 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !7, file: !6, line: 340, type: !376, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!376 = !DISubroutineType(types: !377)
!377 = !{!378, !248}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!380 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !7, file: !6, line: 341, type: !381, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!381 = !DISubroutineType(types: !382)
!382 = !{!383, !244}
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!384 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !7, file: !6, line: 354, type: !385, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!385 = !DISubroutineType(types: !386)
!386 = !{!387, !248}
!387 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !389)
!389 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !390, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !391, identifier: "_ZTS9Timestamp")
!390 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!391 = !{!392, !399, !403, !406, !409, !412, !415, !419, !431, !442, !447, !456, !465, !468, !469, !472, !473, !474, !475, !478, !481, !482, !483, !484, !487, !488, !491, !494, !498, !499, !500, !503, !504, !505, !510, !514, !517, !520, !523, !526, !527, !528, !529, !530, !533, !534, !537, !538, !539, !540, !541, !542, !543, !546, !547, !548, !549, !550, !551, !552, !553, !554, !844, !845, !848, !849, !850, !851, !852, !853, !854, !857, !866, !869, !870, !873, !876, !877, !878, !879, !880, !881, !882, !885, !889, !892, !895, !898}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !389, file: !390, line: 672, baseType: !393, size: 64)
!393 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !389, file: !390, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !394, identifier: "_ZTSN9Timestamp5rep_tE")
!394 = !{!395}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !393, file: !390, line: 541, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !34, line: 27, baseType: !397)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !17, line: 44, baseType: !398)
!398 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!399 = !DISubprogram(name: "Timestamp", scope: !389, file: !390, line: 174, type: !400, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !402}
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!403 = !DISubprogram(name: "Timestamp", scope: !389, file: !390, line: 187, type: !404, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!404 = !DISubroutineType(types: !405)
!405 = !{null, !402, !398, !14}
!406 = !DISubprogram(name: "Timestamp", scope: !389, file: !390, line: 191, type: !407, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !402, !36, !14}
!409 = !DISubprogram(name: "Timestamp", scope: !389, file: !390, line: 195, type: !410, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !402, !117, !14}
!412 = !DISubprogram(name: "Timestamp", scope: !389, file: !390, line: 199, type: !413, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !402, !18, !14}
!415 = !DISubprogram(name: "Timestamp", scope: !389, file: !390, line: 203, type: !416, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !402, !418}
!418 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!419 = !DISubprogram(name: "Timestamp", scope: !389, file: !390, line: 206, type: !420, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !402, !422}
!422 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !423, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !424)
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !425, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !426, identifier: "_ZTS7timeval")
!425 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!426 = !{!427, !429}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !424, file: !425, line: 10, baseType: !428, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !17, line: 160, baseType: !398)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !424, file: !425, line: 11, baseType: !430, size: 64, offset: 64)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !17, line: 162, baseType: !398)
!431 = !DISubprogram(name: "Timestamp", scope: !389, file: !390, line: 208, type: !432, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!432 = !DISubroutineType(types: !433)
!433 = !{null, !402, !434}
!434 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !435, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !436)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !437, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !438, identifier: "_ZTS8timespec")
!437 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!438 = !{!439, !440}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !436, file: !437, line: 12, baseType: !428, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !436, file: !437, line: 16, baseType: !441, size: 64, offset: 64)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !17, line: 196, baseType: !398)
!442 = !DISubprogram(name: "Timestamp", scope: !389, file: !390, line: 212, type: !443, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !402, !445}
!445 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !446, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !393)
!447 = !DISubprogram(name: "Timestamp", scope: !389, file: !390, line: 217, type: !448, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !402, !450}
!450 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !451, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !452)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !389, file: !390, line: 168, baseType: !453)
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !454, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !455, identifier: "_ZTS18uninitialized_type")
!454 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!455 = !{}
!456 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !389, file: !390, line: 222, type: !457, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!457 = !DISubroutineType(types: !458)
!458 = !{!459, !464}
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !389, file: !390, line: 221, baseType: !460)
!460 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !461, size: 128, extraData: !389)
!461 = !DISubroutineType(types: !462)
!462 = !{!463, !464}
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !389, file: !390, line: 125, baseType: !33)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!465 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !389, file: !390, line: 225, type: !466, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!466 = !DISubroutineType(types: !467)
!467 = !{!55, !464}
!468 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !389, file: !390, line: 233, type: !461, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!469 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !389, file: !390, line: 234, type: !470, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!470 = !DISubroutineType(types: !471)
!471 = !{!14, !464}
!472 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !389, file: !390, line: 235, type: !470, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!473 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !389, file: !390, line: 236, type: !470, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!474 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !389, file: !390, line: 237, type: !470, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!475 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !389, file: !390, line: 239, type: !476, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !402, !463}
!478 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !389, file: !390, line: 240, type: !479, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!479 = !DISubroutineType(types: !480)
!480 = !{null, !402, !14}
!481 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !389, file: !390, line: 242, type: !461, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!482 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !389, file: !390, line: 243, type: !461, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!483 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !389, file: !390, line: 244, type: !461, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!484 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !389, file: !390, line: 250, type: !485, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!485 = !DISubroutineType(types: !486)
!486 = !{!424, !464}
!487 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !389, file: !390, line: 251, type: !485, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!488 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !389, file: !390, line: 257, type: !489, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!489 = !DISubroutineType(types: !490)
!490 = !{!436, !464}
!491 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !389, file: !390, line: 262, type: !492, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!492 = !DISubroutineType(types: !493)
!493 = !{!418, !464}
!494 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !389, file: !390, line: 265, type: !495, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!495 = !DISubroutineType(types: !496)
!496 = !{!497, !464}
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !389, file: !390, line: 128, baseType: !396)
!498 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !389, file: !390, line: 273, type: !495, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!499 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !389, file: !390, line: 281, type: !495, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!500 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !389, file: !390, line: 290, type: !501, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!501 = !DISubroutineType(types: !502)
!502 = !{!389, !464}
!503 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !389, file: !390, line: 295, type: !501, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!504 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !389, file: !390, line: 304, type: !501, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!505 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !389, file: !390, line: 310, type: !506, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!506 = !DISubroutineType(types: !507)
!507 = !{!389, !508}
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !509, line: 477, baseType: !18)
!509 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!510 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !389, file: !390, line: 312, type: !511, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!511 = !DISubroutineType(types: !512)
!512 = !{!389, !513}
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !509, line: 478, baseType: !36)
!514 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !389, file: !390, line: 314, type: !515, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!515 = !DISubroutineType(types: !516)
!516 = !{!508, !464}
!517 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !389, file: !390, line: 318, type: !518, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!518 = !DISubroutineType(types: !519)
!519 = !{!389, !463}
!520 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !389, file: !390, line: 324, type: !521, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!521 = !DISubroutineType(types: !522)
!522 = !{!389, !463, !14}
!523 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !389, file: !390, line: 328, type: !524, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!524 = !DISubroutineType(types: !525)
!525 = !{!389, !497}
!526 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !389, file: !390, line: 341, type: !521, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!527 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !389, file: !390, line: 345, type: !524, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!528 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !389, file: !390, line: 358, type: !521, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!529 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !389, file: !390, line: 362, type: !524, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!530 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !389, file: !390, line: 375, type: !531, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!531 = !DISubroutineType(types: !532)
!532 = !{!389}
!533 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !389, file: !390, line: 380, type: !400, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!534 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !389, file: !390, line: 388, type: !535, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!535 = !DISubroutineType(types: !536)
!536 = !{null, !402, !463, !14}
!537 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !389, file: !390, line: 397, type: !535, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!538 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !389, file: !390, line: 401, type: !535, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!539 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !389, file: !390, line: 408, type: !535, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!540 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !389, file: !390, line: 411, type: !535, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!541 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !389, file: !390, line: 414, type: !535, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!542 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !389, file: !390, line: 417, type: !400, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!543 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !389, file: !390, line: 420, type: !544, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!544 = !DISubroutineType(types: !545)
!545 = !{!36, !402, !36, !36}
!546 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !389, file: !390, line: 432, type: !531, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!547 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !389, file: !390, line: 438, type: !400, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!548 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !389, file: !390, line: 446, type: !531, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!549 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !389, file: !390, line: 452, type: !400, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!550 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !389, file: !390, line: 466, type: !531, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!551 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !389, file: !390, line: 472, type: !400, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!552 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !389, file: !390, line: 481, type: !531, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!553 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !389, file: !390, line: 487, type: !400, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!554 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !389, file: !390, line: 496, type: !555, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!555 = !DISubroutineType(types: !556)
!556 = !{!557, !464}
!557 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !558, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !559, identifier: "_ZTS6String")
!558 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!559 = !{!560, !565, !579, !580, !584, !588, !590, !591, !595, !600, !604, !607, !610, !613, !616, !619, !622, !625, !628, !631, !634, !637, !640, !644, !648, !651, !652, !655, !658, !659, !662, !665, !668, !672, !676, !680, !683, !684, !689, !692, !693, !697, !698, !701, !702, !705, !706, !709, !712, !715, !718, !721, !724, !727, !730, !733, !736, !739, !742, !743, !744, !745, !748, !751, !752, !753, !754, !755, !756, !757, !761, !764, !767, !770, !771, !772, !773, !774, !775, !778, !782, !783, !784, !785, !788, !789, !790, !791, !792, !793, !796, !797, !798, !799, !802, !805, !806, !809, !812, !815, !818, !821, !824, !827, !828, !829, !830, !833, !836, !839, !840, !841}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !557, file: !558, line: 184, baseType: !561, flags: DIFlagPublic | DIFlagStaticMember)
!561 = !DICompositeType(tag: DW_TAG_array_type, baseType: !562, size: 88, elements: !563)
!562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!563 = !{!564}
!564 = !DISubrange(count: 11)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !557, file: !558, line: 211, baseType: !566, size: 192)
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !557, file: !558, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !567, identifier: "_ZTSN6String5rep_tE")
!567 = !{!568, !570, !571}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !566, file: !558, line: 205, baseType: !569, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !566, file: !558, line: 206, baseType: !36, size: 32, offset: 64)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !566, file: !558, line: 207, baseType: !572, size: 64, offset: 128)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !557, file: !558, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !574, identifier: "_ZTSN6String6memo_tE")
!574 = !{!575, !576, !577, !578}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !573, file: !558, line: 190, baseType: !66, size: 32)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !573, file: !558, line: 191, baseType: !14, size: 32, offset: 32)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !573, file: !558, line: 192, baseType: !66, size: 32, offset: 64)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !573, file: !558, line: 197, baseType: !125, size: 64, offset: 96)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !557, file: !558, line: 292, baseType: !562, flags: DIFlagStaticMember)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !557, file: !558, line: 293, baseType: !581, flags: DIFlagStaticMember)
!581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !562, size: 120, elements: !582)
!582 = !{!583}
!583 = !DISubrange(count: 15)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !557, file: !558, line: 294, baseType: !585, flags: DIFlagStaticMember)
!585 = !DICompositeType(tag: DW_TAG_array_type, baseType: !562, size: 160, elements: !586)
!586 = !{!587}
!587 = !DISubrange(count: 20)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !557, file: !558, line: 295, baseType: !589, flags: DIFlagStaticMember)
!589 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !566)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !557, file: !558, line: 296, baseType: !589, flags: DIFlagStaticMember)
!591 = !DISubprogram(name: "String", scope: !557, file: !558, line: 39, type: !592, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !594}
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!595 = !DISubprogram(name: "String", scope: !557, file: !558, line: 40, type: !596, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!596 = !DISubroutineType(types: !597)
!597 = !{null, !594, !598}
!598 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !599, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !557)
!600 = !DISubprogram(name: "String", scope: !557, file: !558, line: 42, type: !601, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!601 = !DISubroutineType(types: !602)
!602 = !{null, !594, !603}
!603 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !557, size: 64)
!604 = !DISubprogram(name: "String", scope: !557, file: !558, line: 44, type: !605, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !594, !569}
!607 = !DISubprogram(name: "String", scope: !557, file: !558, line: 45, type: !608, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !594, !569, !36}
!610 = !DISubprogram(name: "String", scope: !557, file: !558, line: 46, type: !611, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !594, !258, !36}
!613 = !DISubprogram(name: "String", scope: !557, file: !558, line: 47, type: !614, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !594, !569, !569}
!616 = !DISubprogram(name: "String", scope: !557, file: !558, line: 48, type: !617, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !594, !258, !258}
!619 = !DISubprogram(name: "String", scope: !557, file: !558, line: 49, type: !620, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !594, !55}
!622 = !DISubprogram(name: "String", scope: !557, file: !558, line: 50, type: !623, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !594, !95}
!625 = !DISubprogram(name: "String", scope: !557, file: !558, line: 51, type: !626, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!626 = !DISubroutineType(types: !627)
!627 = !{null, !594, !83}
!628 = !DISubprogram(name: "String", scope: !557, file: !558, line: 52, type: !629, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !594, !36}
!631 = !DISubprogram(name: "String", scope: !557, file: !558, line: 53, type: !632, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !594, !18}
!634 = !DISubprogram(name: "String", scope: !557, file: !558, line: 54, type: !635, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !594, !398}
!637 = !DISubprogram(name: "String", scope: !557, file: !558, line: 55, type: !638, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !594, !117}
!640 = !DISubprogram(name: "String", scope: !557, file: !558, line: 57, type: !641, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !594, !643}
!643 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!644 = !DISubprogram(name: "String", scope: !557, file: !558, line: 58, type: !645, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !594, !647}
!647 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!648 = !DISubprogram(name: "String", scope: !557, file: !558, line: 65, type: !649, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !594, !418}
!651 = !DISubprogram(name: "~String", scope: !557, file: !558, line: 67, type: !592, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!652 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !557, file: !558, line: 69, type: !653, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!653 = !DISubroutineType(types: !654)
!654 = !{!598}
!655 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !557, file: !558, line: 70, type: !656, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!656 = !DISubroutineType(types: !657)
!657 = !{!557, !36}
!658 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !557, file: !558, line: 71, type: !656, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!659 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !557, file: !558, line: 72, type: !660, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!660 = !DISubroutineType(types: !661)
!661 = !{!557, !569}
!662 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !557, file: !558, line: 73, type: !663, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!663 = !DISubroutineType(types: !664)
!664 = !{!557, !569, !36}
!665 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !557, file: !558, line: 74, type: !666, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!666 = !DISubroutineType(types: !667)
!667 = !{!557, !569, !569}
!668 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !557, file: !558, line: 75, type: !669, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!669 = !DISubroutineType(types: !670)
!670 = !{!557, !671, !36, !55}
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !557, file: !558, line: 27, baseType: !396)
!672 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !557, file: !558, line: 76, type: !673, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!673 = !DISubroutineType(types: !674)
!674 = !{!557, !675, !36, !55}
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !557, file: !558, line: 28, baseType: !115)
!676 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !557, file: !558, line: 78, type: !677, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!677 = !DISubroutineType(types: !678)
!678 = !{!569, !679}
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!680 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !557, file: !558, line: 79, type: !681, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!681 = !DISubroutineType(types: !682)
!682 = !{!36, !679}
!683 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !557, file: !558, line: 81, type: !677, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!684 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !557, file: !558, line: 83, type: !685, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!685 = !DISubroutineType(types: !686)
!686 = !{!687, !679}
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !557, file: !558, line: 24, baseType: !688)
!688 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !681, size: 128, extraData: !557)
!689 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !557, file: !558, line: 84, type: !690, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!690 = !DISubroutineType(types: !691)
!691 = !{!55, !679}
!692 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !557, file: !558, line: 85, type: !690, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!693 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !557, file: !558, line: 87, type: !694, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!694 = !DISubroutineType(types: !695)
!695 = !{!696, !679}
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !557, file: !558, line: 21, baseType: !569)
!697 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !557, file: !558, line: 88, type: !694, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!698 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !557, file: !558, line: 90, type: !699, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!699 = !DISubroutineType(types: !700)
!700 = !{!95, !679, !36}
!701 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !557, file: !558, line: 91, type: !699, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!702 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !557, file: !558, line: 92, type: !703, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!703 = !DISubroutineType(types: !704)
!704 = !{!95, !679}
!705 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !557, file: !558, line: 93, type: !703, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!706 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !557, file: !558, line: 95, type: !707, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!707 = !DISubroutineType(types: !708)
!708 = !{!14, !569, !569}
!709 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !557, file: !558, line: 96, type: !710, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!710 = !DISubroutineType(types: !711)
!711 = !{!14, !258, !258}
!712 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !557, file: !558, line: 98, type: !713, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!713 = !DISubroutineType(types: !714)
!714 = !{!14, !679}
!715 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !557, file: !558, line: 100, type: !716, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DISubroutineType(types: !717)
!717 = !{!557, !679, !569, !569}
!718 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !557, file: !558, line: 101, type: !719, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!719 = !DISubroutineType(types: !720)
!720 = !{!557, !679, !36, !36}
!721 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !557, file: !558, line: 102, type: !722, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!722 = !DISubroutineType(types: !723)
!723 = !{!557, !679, !36}
!724 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !557, file: !558, line: 103, type: !725, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!725 = !DISubroutineType(types: !726)
!726 = !{!557, !679}
!727 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !557, file: !558, line: 105, type: !728, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!728 = !DISubroutineType(types: !729)
!729 = !{!55, !679, !598}
!730 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !557, file: !558, line: 106, type: !731, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!731 = !DISubroutineType(types: !732)
!732 = !{!55, !679, !569, !36}
!733 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !557, file: !558, line: 107, type: !734, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!734 = !DISubroutineType(types: !735)
!735 = !{!36, !598, !598}
!736 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !557, file: !558, line: 108, type: !737, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!737 = !DISubroutineType(types: !738)
!738 = !{!36, !679, !598}
!739 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !557, file: !558, line: 109, type: !740, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!740 = !DISubroutineType(types: !741)
!741 = !{!36, !679, !569, !36}
!742 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !557, file: !558, line: 110, type: !728, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!743 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !557, file: !558, line: 111, type: !731, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!744 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !557, file: !558, line: 112, type: !728, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!745 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !557, file: !558, line: 125, type: !746, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!746 = !DISubroutineType(types: !747)
!747 = !{!36, !679, !95, !36}
!748 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !557, file: !558, line: 126, type: !749, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!749 = !DISubroutineType(types: !750)
!750 = !{!36, !679, !598, !36}
!751 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !557, file: !558, line: 127, type: !746, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!752 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !557, file: !558, line: 129, type: !725, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!753 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !557, file: !558, line: 130, type: !725, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!754 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !557, file: !558, line: 131, type: !725, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!755 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !557, file: !558, line: 132, type: !725, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!756 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !557, file: !558, line: 133, type: !725, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!757 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !557, file: !558, line: 135, type: !758, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!758 = !DISubroutineType(types: !759)
!759 = !{!760, !594, !598}
!760 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !557, size: 64)
!761 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !557, file: !558, line: 137, type: !762, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!762 = !DISubroutineType(types: !763)
!763 = !{!760, !594, !603}
!764 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !557, file: !558, line: 139, type: !765, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!765 = !DISubroutineType(types: !766)
!766 = !{!760, !594, !569}
!767 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !557, file: !558, line: 141, type: !768, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!768 = !DISubroutineType(types: !769)
!769 = !{null, !594, !760}
!770 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !557, file: !558, line: 143, type: !596, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!771 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !557, file: !558, line: 144, type: !605, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!772 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !557, file: !558, line: 145, type: !608, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!773 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !557, file: !558, line: 146, type: !614, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!774 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !557, file: !558, line: 147, type: !623, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!775 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !557, file: !558, line: 148, type: !776, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!776 = !DISubroutineType(types: !777)
!777 = !{null, !594, !36, !36}
!778 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !557, file: !558, line: 149, type: !779, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!779 = !DISubroutineType(types: !780)
!780 = !{!781, !594, !36}
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!782 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !557, file: !558, line: 150, type: !779, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!783 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !557, file: !558, line: 152, type: !758, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !557, file: !558, line: 153, type: !765, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!785 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !557, file: !558, line: 154, type: !786, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!786 = !DISubroutineType(types: !787)
!787 = !{!760, !594, !95}
!788 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !557, file: !558, line: 160, type: !690, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !557, file: !558, line: 161, type: !690, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !557, file: !558, line: 163, type: !725, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!791 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !557, file: !558, line: 164, type: !725, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!792 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !557, file: !558, line: 165, type: !725, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!793 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !557, file: !558, line: 167, type: !794, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DISubroutineType(types: !795)
!795 = !{!781, !594}
!796 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !557, file: !558, line: 168, type: !794, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!797 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !557, file: !558, line: 170, type: !653, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!798 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !557, file: !558, line: 171, type: !690, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!799 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !557, file: !558, line: 172, type: !800, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!800 = !DISubroutineType(types: !801)
!801 = !{!569}
!802 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !557, file: !558, line: 173, type: !803, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!803 = !DISubroutineType(types: !804)
!804 = !{!36}
!805 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !557, file: !558, line: 174, type: !800, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!806 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !557, file: !558, line: 180, type: !807, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!807 = !DISubroutineType(types: !808)
!808 = !{!569, !569, !569}
!809 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !557, file: !558, line: 181, type: !810, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!810 = !DISubroutineType(types: !811)
!811 = !{!258, !258, !258}
!812 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !557, file: !558, line: 256, type: !813, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!813 = !DISubroutineType(types: !814)
!814 = !{null, !679, !569, !36, !572}
!815 = !DISubprogram(name: "String", scope: !557, file: !558, line: 263, type: !816, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!816 = !DISubroutineType(types: !817)
!817 = !{null, !594, !569, !36, !572}
!818 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !557, file: !558, line: 267, type: !819, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !679, !598}
!821 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !557, file: !558, line: 271, type: !822, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !679}
!824 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !557, file: !558, line: 280, type: !825, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !594, !569, !36, !55}
!827 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !557, file: !558, line: 281, type: !592, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!828 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !557, file: !558, line: 282, type: !816, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!829 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !557, file: !558, line: 283, type: !663, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!830 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !557, file: !558, line: 284, type: !831, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!831 = !DISubroutineType(types: !832)
!832 = !{!572}
!833 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !557, file: !558, line: 287, type: !834, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!834 = !DISubroutineType(types: !835)
!835 = !{!572, !781, !36, !36}
!836 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !557, file: !558, line: 288, type: !837, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!837 = !DISubroutineType(types: !838)
!838 = !{null, !572}
!839 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !557, file: !558, line: 289, type: !677, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!840 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !557, file: !558, line: 290, type: !731, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!841 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !557, file: !558, line: 299, type: !842, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!842 = !DISubroutineType(types: !843)
!843 = !{!557, !781, !36, !36}
!844 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !389, file: !390, line: 501, type: !555, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!845 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !389, file: !390, line: 510, type: !846, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!846 = !DISubroutineType(types: !847)
!847 = !{!14, !14}
!848 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !389, file: !390, line: 514, type: !846, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!849 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !389, file: !390, line: 518, type: !846, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!850 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !389, file: !390, line: 522, type: !846, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!851 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !389, file: !390, line: 526, type: !846, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!852 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !389, file: !390, line: 530, type: !846, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!853 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !389, file: !390, line: 581, type: !803, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!854 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !389, file: !390, line: 588, type: !855, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!855 = !DISubroutineType(types: !856)
!856 = !{!418}
!857 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !389, file: !390, line: 621, type: !858, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!858 = !DISubroutineType(types: !859)
!859 = !{null, !860, !418}
!860 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !389, file: !390, line: 571, baseType: !18, size: 32, elements: !861, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!861 = !{!862, !863, !864, !865}
!862 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!863 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!864 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!865 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!866 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !389, file: !390, line: 628, type: !867, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!867 = !DISubroutineType(types: !868)
!868 = !{null, !387, !387}
!869 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !389, file: !390, line: 632, type: !501, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!870 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !389, file: !390, line: 635, type: !871, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!871 = !DISubroutineType(types: !872)
!872 = !{!55}
!873 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !389, file: !390, line: 640, type: !874, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !387}
!876 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !389, file: !390, line: 647, type: !531, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!877 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !389, file: !390, line: 653, type: !400, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!878 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !389, file: !390, line: 659, type: !531, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!879 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !389, file: !390, line: 666, type: !400, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!880 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !389, file: !390, line: 674, type: !400, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!881 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !389, file: !390, line: 686, type: !400, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!882 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !389, file: !390, line: 698, type: !883, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!883 = !DISubroutineType(types: !884)
!884 = !{!497, !497, !14}
!885 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !389, file: !390, line: 702, type: !886, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!886 = !DISubroutineType(types: !887)
!887 = !{null, !888, !888, !497, !14}
!888 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !33, size: 64)
!889 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !389, file: !390, line: 709, type: !890, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!890 = !DISubroutineType(types: !891)
!891 = !{null, !402, !55, !55, !55}
!892 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !389, file: !390, line: 712, type: !893, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!893 = !DISubroutineType(types: !894)
!894 = !{null, !55, !387, !387}
!895 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !389, file: !390, line: 713, type: !896, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!896 = !DISubroutineType(types: !897)
!897 = !{!389, !464, !55}
!898 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !389, file: !390, line: 714, type: !899, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !402, !55, !55}
!901 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !7, file: !6, line: 356, type: !902, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!902 = !DISubroutineType(types: !903)
!903 = !{!904, !244}
!904 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !389, size: 64)
!905 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !7, file: !6, line: 359, type: !906, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!906 = !DISubroutineType(types: !907)
!907 = !{null, !244, !387}
!908 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !7, file: !6, line: 362, type: !909, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!909 = !DISubroutineType(types: !910)
!910 = !{!911, !248}
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !509, line: 326, baseType: !913)
!913 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !509, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!914 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !7, file: !6, line: 364, type: !915, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !244, !911}
!917 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !7, file: !6, line: 383, type: !918, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!918 = !DISubroutineType(types: !919)
!919 = !{!5, !248}
!920 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !7, file: !6, line: 385, type: !921, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !244, !5}
!923 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !7, file: !6, line: 410, type: !924, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!924 = !DISubroutineType(types: !925)
!925 = !{!80, !248}
!926 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !7, file: !6, line: 412, type: !927, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!927 = !DISubroutineType(types: !928)
!928 = !{!929, !244}
!929 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !80, size: 64)
!930 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !7, file: !6, line: 414, type: !931, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !244, !80}
!933 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !7, file: !6, line: 417, type: !924, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !7, file: !6, line: 419, type: !927, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!935 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !7, file: !6, line: 421, type: !931, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!936 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !7, file: !6, line: 431, type: !937, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!937 = !DISubroutineType(types: !938)
!938 = !{!939, !248}
!939 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !940, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !941, identifier: "_ZTS9IPAddress")
!940 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!941 = !{!942, !943, !947, !950, !953, !956, !959, !962, !965, !968, !973, !976, !979, !984, !987, !988, !989, !990, !993, !994, !997, !1000, !1001, !1004, !1007, !1010, !1011, !1015, !1016, !1017, !1020, !1021, !1024, !1025}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !939, file: !940, line: 152, baseType: !14, size: 32)
!943 = !DISubprogram(name: "IPAddress", scope: !939, file: !940, line: 20, type: !944, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!944 = !DISubroutineType(types: !945)
!945 = !{null, !946}
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!947 = !DISubprogram(name: "IPAddress", scope: !939, file: !940, line: 25, type: !948, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!948 = !DISubroutineType(types: !949)
!949 = !{null, !946, !18}
!950 = !DISubprogram(name: "IPAddress", scope: !939, file: !940, line: 29, type: !951, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!951 = !DISubroutineType(types: !952)
!952 = !{null, !946, !36}
!953 = !DISubprogram(name: "IPAddress", scope: !939, file: !940, line: 33, type: !954, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !946, !117}
!956 = !DISubprogram(name: "IPAddress", scope: !939, file: !940, line: 37, type: !957, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!957 = !DISubroutineType(types: !958)
!958 = !{null, !946, !398}
!959 = !DISubprogram(name: "IPAddress", scope: !939, file: !940, line: 42, type: !960, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !946, !179}
!962 = !DISubprogram(name: "IPAddress", scope: !939, file: !940, line: 50, type: !963, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !946, !258}
!965 = !DISubprogram(name: "IPAddress", scope: !939, file: !940, line: 63, type: !966, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !946, !598}
!968 = !DISubprogram(name: "IPAddress", scope: !939, file: !940, line: 66, type: !969, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!969 = !DISubroutineType(types: !970)
!970 = !{null, !946, !971}
!971 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !972, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !453)
!973 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !939, file: !940, line: 78, type: !974, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!974 = !DISubroutineType(types: !975)
!975 = !{!939, !36}
!976 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !939, file: !940, line: 81, type: !977, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!977 = !DISubroutineType(types: !978)
!978 = !{!939}
!979 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !939, file: !940, line: 86, type: !980, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!980 = !DISubroutineType(types: !981)
!981 = !{!55, !982}
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!984 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !939, file: !940, line: 91, type: !985, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!985 = !DISubroutineType(types: !986)
!986 = !{!14, !982}
!987 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !939, file: !940, line: 99, type: !985, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!988 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !939, file: !940, line: 106, type: !980, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!989 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !939, file: !940, line: 110, type: !980, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!990 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !939, file: !940, line: 114, type: !991, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!991 = !DISubroutineType(types: !992)
!992 = !{!179, !982}
!993 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !939, file: !940, line: 115, type: !991, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!994 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !939, file: !940, line: 117, type: !995, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!995 = !DISubroutineType(types: !996)
!996 = !{!82, !946}
!997 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !939, file: !940, line: 118, type: !998, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DISubroutineType(types: !999)
!999 = !{!258, !982}
!1000 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !939, file: !940, line: 120, type: !985, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1001 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !939, file: !940, line: 122, type: !1002, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!36, !982}
!1004 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !939, file: !940, line: 123, type: !1005, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!55, !982, !939, !939}
!1007 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !939, file: !940, line: 124, type: !1008, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!55, !982, !939}
!1010 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !939, file: !940, line: 125, type: !1008, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1011 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !939, file: !940, line: 137, type: !1012, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!1014, !946, !939}
!1014 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !939, size: 64)
!1015 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !939, file: !940, line: 138, type: !1012, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1016 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !939, file: !940, line: 139, type: !1012, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1017 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !939, file: !940, line: 141, type: !1018, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!557, !982}
!1020 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !939, file: !940, line: 142, type: !1018, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1021 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !939, file: !940, line: 143, type: !1022, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!557, !982, !939}
!1024 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !939, file: !940, line: 145, type: !1018, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1025 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !939, file: !940, line: 146, type: !1018, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1026 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !7, file: !6, line: 436, type: !1027, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{null, !244, !939}
!1029 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !7, file: !6, line: 441, type: !276, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1030 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !7, file: !6, line: 444, type: !1031, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!227, !248}
!1033 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !7, file: !6, line: 447, type: !1034, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!1036, !244}
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!1037 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !7, file: !6, line: 450, type: !1038, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!1040, !248}
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!1042 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !7, file: !6, line: 453, type: !1043, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!1045, !244}
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!1046 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !7, file: !6, line: 456, type: !1047, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!1049, !248}
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!1051 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !7, file: !6, line: 460, type: !1052, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!100, !248, !36}
!1054 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !7, file: !6, line: 469, type: !1055, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{null, !244, !36, !100}
!1057 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !7, file: !6, line: 479, type: !1058, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!104, !248, !36}
!1060 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !7, file: !6, line: 494, type: !1061, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{null, !244, !36, !104}
!1063 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !7, file: !6, line: 507, type: !1064, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!1066, !248, !36}
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !34, line: 25, baseType: !1067)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !17, line: 39, baseType: !1068)
!1068 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1069 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !7, file: !6, line: 522, type: !1070, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{null, !244, !36, !1066}
!1072 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !7, file: !6, line: 535, type: !1073, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!14, !248, !36}
!1075 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !7, file: !6, line: 550, type: !1076, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{null, !244, !36, !14}
!1078 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !7, file: !6, line: 556, type: !1079, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!33, !248, !36}
!1081 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !7, file: !6, line: 571, type: !1082, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !244, !36, !33}
!1084 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !7, file: !6, line: 585, type: !1085, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!115, !248, !36}
!1087 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !7, file: !6, line: 600, type: !1088, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{null, !244, !36, !115}
!1090 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !7, file: !6, line: 614, type: !1091, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!137, !248, !36}
!1093 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !7, file: !6, line: 629, type: !1094, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{null, !244, !36, !227}
!1096 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !7, file: !6, line: 638, type: !250, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1097 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !7, file: !6, line: 643, type: !1098, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !244, !55}
!1100 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !7, file: !6, line: 644, type: !1101, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !244, !1103}
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!1104 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !7, file: !6, line: 661, type: !256, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1105 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !7, file: !6, line: 662, type: !276, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1106 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !7, file: !6, line: 663, type: !1031, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !7, file: !6, line: 664, type: !276, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !7, file: !6, line: 665, type: !1031, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1109 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !7, file: !6, line: 666, type: !1034, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !7, file: !6, line: 667, type: !1038, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !7, file: !6, line: 668, type: !1043, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1112 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !7, file: !6, line: 669, type: !1047, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !7, file: !6, line: 670, type: !1052, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !7, file: !6, line: 671, type: !1055, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !7, file: !6, line: 672, type: !1058, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !7, file: !6, line: 673, type: !1061, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !7, file: !6, line: 674, type: !1073, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1118 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !7, file: !6, line: 675, type: !1076, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !7, file: !6, line: 676, type: !1079, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !7, file: !6, line: 677, type: !1082, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !7, file: !6, line: 679, type: !1085, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !7, file: !6, line: 680, type: !1088, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !7, file: !6, line: 682, type: !1038, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1124 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !7, file: !6, line: 683, type: !1034, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !7, file: !6, line: 684, type: !1047, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !7, file: !6, line: 685, type: !1043, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !7, file: !6, line: 686, type: !1052, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !7, file: !6, line: 687, type: !1055, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !7, file: !6, line: 688, type: !1064, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !7, file: !6, line: 689, type: !1070, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !7, file: !6, line: 690, type: !1058, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !7, file: !6, line: 691, type: !1061, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !7, file: !6, line: 692, type: !1079, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !7, file: !6, line: 693, type: !1082, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !7, file: !6, line: 694, type: !1073, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !7, file: !6, line: 695, type: !1076, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubprogram(name: "Packet", scope: !7, file: !6, line: 751, type: !242, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubprogram(name: "Packet", scope: !7, file: !6, line: 756, type: !1139, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{null, !244, !215}
!1141 = !DISubprogram(name: "~Packet", scope: !7, file: !6, line: 757, type: !242, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !7, file: !6, line: 758, type: !1143, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!1145, !244, !215}
!1145 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!1146 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !7, file: !6, line: 761, type: !1147, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!55, !244, !14, !14, !14}
!1149 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !7, file: !6, line: 768, type: !1150, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{null, !244, !258, !33}
!1152 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !7, file: !6, line: 769, type: !1153, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!142, !244, !33, !33, !55}
!1155 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !7, file: !6, line: 770, type: !280, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1156 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !7, file: !6, line: 771, type: !280, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1157 = !{!1158, !1159, !1160, !1161, !1162, !1163, !1164}
!1158 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1159 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1160 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1161 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1162 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1163 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1164 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1165 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Reason", scope: !1167, file: !1166, line: 88, baseType: !18, size: 32, elements: !1406, identifier: "_ZTSN14CheckARPHeader6ReasonE")
!1166 = !DIFile(filename: "../elements/ethernet/checkarpheader.hh", directory: "/home/john/projects/click/ir-dir")
!1167 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CheckARPHeader", file: !1166, line: 65, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1168, vtableHolder: !1170)
!1168 = !{!1169, !1172, !1173, !1174, !1175, !1177, !1182, !1186, !1187, !1192, !1193, !1194, !1395, !1396, !1399, !1402}
!1169 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1167, baseType: !1170, flags: DIFlagPublic, extraData: i32 0)
!1170 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1171, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1171 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1167, file: !1166, line: 81, baseType: !18, size: 32, offset: 864)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "_verbose", scope: !1167, file: !1166, line: 83, baseType: !55, size: 1, offset: 896, flags: DIFlagBitField, extraData: i64 896)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "_drops", scope: !1167, file: !1166, line: 85, baseType: !10, size: 32, offset: 928)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "_reason_drops", scope: !1167, file: !1166, line: 86, baseType: !1176, size: 64, offset: 960)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "reason_texts", scope: !1167, file: !1166, line: 95, baseType: !1178, flags: DIFlagStaticMember)
!1178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1179, size: 256, elements: !1180)
!1179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !569)
!1180 = !{!1181}
!1181 = !DISubrange(count: 4)
!1182 = !DISubprogram(name: "CheckARPHeader", scope: !1167, file: !1166, line: 67, type: !1183, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{null, !1185}
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1186 = !DISubprogram(name: "~CheckARPHeader", scope: !1167, file: !1166, line: 68, type: !1183, scopeLine: 68, containingType: !1167, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1187 = !DISubprogram(name: "class_name", linkageName: "_ZNK14CheckARPHeader10class_nameEv", scope: !1167, file: !1166, line: 70, type: !1188, scopeLine: 70, containingType: !1167, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!569, !1190}
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1167)
!1192 = !DISubprogram(name: "port_count", linkageName: "_ZNK14CheckARPHeader10port_countEv", scope: !1167, file: !1166, line: 71, type: !1188, scopeLine: 71, containingType: !1167, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1193 = !DISubprogram(name: "processing", linkageName: "_ZNK14CheckARPHeader10processingEv", scope: !1167, file: !1166, line: 72, type: !1188, scopeLine: 72, containingType: !1167, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1194 = !DISubprogram(name: "configure", linkageName: "_ZN14CheckARPHeader9configureER6VectorI6StringEP12ErrorHandler", scope: !1167, file: !1166, line: 74, type: !1195, scopeLine: 74, containingType: !1167, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!36, !1185, !1197, !1392}
!1197 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1198, size: 64)
!1198 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1199, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1200, templateParams: !1235, identifier: "_ZTS6VectorI6StringE")
!1199 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1200 = !{!1201, !1288, !1292, !1305, !1310, !1314, !1317, !1320, !1323, !1327, !1328, !1333, !1334, !1335, !1336, !1339, !1340, !1343, !1344, !1347, !1350, !1353, !1354, !1355, !1358, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1370, !1373, !1376, !1377, !1378, !1379, !1382, !1385, !1388, !1389}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1198, file: !1199, line: 114, baseType: !1202, size: 128)
!1202 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1199, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1203, templateParams: !1286, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1203 = !{!1204, !1237, !1239, !1240, !1247, !1251, !1252, !1256, !1259, !1260, !1264, !1265, !1268, !1271, !1274, !1277, !1278, !1279, !1282}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1202, file: !1199, line: 68, baseType: !1205, size: 64, flags: DIFlagPublic)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1202, file: !1199, line: 13, baseType: !1207)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1209, file: !1208, line: 58, baseType: !557)
!1208 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1209 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1208, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1210, templateParams: !1235, identifier: "_ZTS18typed_array_memoryI6StringE")
!1210 = !{!1211, !1215, !1219, !1222, !1225, !1228, !1229, !1230, !1233, !1234}
!1211 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1209, file: !1208, line: 59, type: !1212, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!1214, !1214}
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!1215 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1209, file: !1208, line: 62, type: !1216, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!1218, !1218}
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!1219 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1209, file: !1208, line: 65, type: !1220, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !1214, !135, !1218}
!1222 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1209, file: !1208, line: 69, type: !1223, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{null, !1214, !1214}
!1225 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1209, file: !1208, line: 76, type: !1226, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{null, !1214, !1218, !135}
!1228 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1209, file: !1208, line: 80, type: !1226, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1229 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1209, file: !1208, line: 93, type: !1226, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1230 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1209, file: !1208, line: 106, type: !1231, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{null, !1214, !135}
!1233 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1209, file: !1208, line: 110, type: !1231, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1234 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1209, file: !1208, line: 113, type: !1231, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1235 = !{!1236}
!1236 = !DITemplateTypeParameter(name: "T", type: !557)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1202, file: !1199, line: 69, baseType: !1238, size: 32, offset: 64, flags: DIFlagPublic)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1199, line: 12, baseType: !36)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1202, file: !1199, line: 70, baseType: !1238, size: 32, offset: 96, flags: DIFlagPublic)
!1240 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1202, file: !1199, line: 15, type: !1241, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!55, !1243, !1245}
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1202)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1206)
!1247 = !DISubprogram(name: "vector_memory", scope: !1202, file: !1199, line: 20, type: !1248, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{null, !1250}
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1251 = !DISubprogram(name: "~vector_memory", scope: !1202, file: !1199, line: 23, type: !1248, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1252 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1202, file: !1199, line: 25, type: !1253, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{null, !1250, !1255}
!1255 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1244, size: 64)
!1256 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1202, file: !1199, line: 26, type: !1257, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{null, !1250, !1238, !1245}
!1259 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1202, file: !1199, line: 27, type: !1257, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1260 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1202, file: !1199, line: 28, type: !1261, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!1263, !1250}
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1202, file: !1199, line: 14, baseType: !1205)
!1264 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1202, file: !1199, line: 31, type: !1261, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1265 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1202, file: !1199, line: 34, type: !1266, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!1263, !1250, !1263, !1245}
!1268 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1202, file: !1199, line: 35, type: !1269, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!1263, !1250, !1263, !1263}
!1271 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1202, file: !1199, line: 36, type: !1272, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{null, !1250, !1245}
!1274 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1202, file: !1199, line: 45, type: !1275, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !1250, !1205}
!1277 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1202, file: !1199, line: 54, type: !1248, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1278 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1202, file: !1199, line: 60, type: !1248, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1279 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1202, file: !1199, line: 65, type: !1280, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!55, !1250, !1238, !1245}
!1282 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1202, file: !1199, line: 66, type: !1283, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{null, !1250, !1285}
!1285 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1202, size: 64)
!1286 = !{!1287}
!1287 = !DITemplateTypeParameter(name: "AM", type: !1209)
!1288 = !DISubprogram(name: "Vector", scope: !1198, file: !1199, line: 137, type: !1289, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{null, !1291}
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1292 = !DISubprogram(name: "Vector", scope: !1198, file: !1199, line: 138, type: !1293, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !1291, !1295, !1296}
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1199, line: 128, baseType: !36)
!1296 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1198, file: !1199, line: 125, baseType: !1297)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1299, file: !1298, line: 150, baseType: !598)
!1298 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1298, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1300, templateParams: !1303, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1300 = !{!1301}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1299, file: !1298, line: 149, baseType: !1302, flags: DIFlagStaticMember, extraData: i1 true)
!1302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!1303 = !{!1236, !1304}
!1304 = !DITemplateValueParameter(name: "use_reference", type: !55, value: i8 1)
!1305 = !DISubprogram(name: "Vector", scope: !1198, file: !1199, line: 139, type: !1306, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{null, !1291, !1308}
!1308 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1309, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1198)
!1310 = !DISubprogram(name: "Vector", scope: !1198, file: !1199, line: 141, type: !1311, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{null, !1291, !1313}
!1313 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1198, size: 64)
!1314 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1198, file: !1199, line: 144, type: !1315, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!1197, !1291, !1308}
!1317 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1198, file: !1199, line: 146, type: !1318, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!1197, !1291, !1313}
!1320 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1198, file: !1199, line: 148, type: !1321, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!1197, !1291, !1295, !1296}
!1323 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1198, file: !1199, line: 150, type: !1324, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!1326, !1291}
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1198, file: !1199, line: 130, baseType: !1214)
!1327 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1198, file: !1199, line: 151, type: !1324, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1198, file: !1199, line: 152, type: !1329, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!1331, !1332}
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1198, file: !1199, line: 131, baseType: !1218)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1333 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1198, file: !1199, line: 153, type: !1329, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1198, file: !1199, line: 154, type: !1329, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1335 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1198, file: !1199, line: 155, type: !1329, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1336 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1198, file: !1199, line: 157, type: !1337, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!1295, !1332}
!1339 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1198, file: !1199, line: 158, type: !1337, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1340 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1198, file: !1199, line: 159, type: !1341, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!55, !1332}
!1343 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1198, file: !1199, line: 160, type: !1293, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1198, file: !1199, line: 161, type: !1345, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!55, !1291, !1295}
!1347 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1198, file: !1199, line: 163, type: !1348, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!760, !1291, !1295}
!1350 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1198, file: !1199, line: 164, type: !1351, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!598, !1332, !1295}
!1353 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1198, file: !1199, line: 165, type: !1348, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1354 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1198, file: !1199, line: 166, type: !1351, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1198, file: !1199, line: 167, type: !1356, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!760, !1291}
!1358 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1198, file: !1199, line: 168, type: !1359, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!598, !1332}
!1361 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1198, file: !1199, line: 169, type: !1356, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1198, file: !1199, line: 170, type: !1359, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1198, file: !1199, line: 172, type: !1348, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1198, file: !1199, line: 173, type: !1351, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1198, file: !1199, line: 174, type: !1348, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1198, file: !1199, line: 175, type: !1351, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1198, file: !1199, line: 177, type: !1368, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!1214, !1291}
!1370 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1198, file: !1199, line: 178, type: !1371, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!1218, !1332}
!1373 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1198, file: !1199, line: 180, type: !1374, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{null, !1291, !1296}
!1376 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1198, file: !1199, line: 185, type: !1289, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1198, file: !1199, line: 186, type: !1374, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1198, file: !1199, line: 187, type: !1289, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1198, file: !1199, line: 189, type: !1380, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!1326, !1291, !1326, !1296}
!1382 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1198, file: !1199, line: 190, type: !1383, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!1326, !1291, !1326}
!1385 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1198, file: !1199, line: 191, type: !1386, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!1326, !1291, !1326, !1326}
!1388 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1198, file: !1199, line: 193, type: !1289, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1389 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1198, file: !1199, line: 195, type: !1390, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{null, !1291, !1197}
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1393 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1394, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1394 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1395 = !DISubprogram(name: "add_handlers", linkageName: "_ZN14CheckARPHeader12add_handlersEv", scope: !1167, file: !1166, line: 75, type: !1183, scopeLine: 75, containingType: !1167, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1396 = !DISubprogram(name: "simple_action", linkageName: "_ZN14CheckARPHeader13simple_actionEP6Packet", scope: !1167, file: !1166, line: 77, type: !1397, scopeLine: 77, containingType: !1167, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!80, !1185, !80}
!1399 = !DISubprogram(name: "drop", linkageName: "_ZN14CheckARPHeader4dropENS_6ReasonEP6Packet", scope: !1167, file: !1166, line: 97, type: !1400, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!80, !1185, !1165, !80}
!1402 = !DISubprogram(name: "read_handler", linkageName: "_ZN14CheckARPHeader12read_handlerEP7ElementPv", scope: !1167, file: !1166, line: 98, type: !1403, scopeLine: 98, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!557, !1405, !137}
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1406 = !{!1407, !1408, !1409, !1410, !1411}
!1407 = !DIEnumerator(name: "MINISCULE_PACKET", value: 0, isUnsigned: true)
!1408 = !DIEnumerator(name: "BAD_LENGTH", value: 1, isUnsigned: true)
!1409 = !DIEnumerator(name: "BAD_HRD", value: 2, isUnsigned: true)
!1410 = !DIEnumerator(name: "BAD_PRO", value: 3, isUnsigned: true)
!1411 = !DIEnumerator(name: "NREASONS", value: 4, isUnsigned: true)
!1412 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DeprecatedFlags", scope: !1414, file: !1413, line: 252, baseType: !18, size: 32, elements: !1504, identifier: "_ZTSN7Handler15DeprecatedFlagsE")
!1413 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1414 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !1413, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1415, identifier: "_ZTS7Handler")
!1415 = !{!1416, !1417, !1430, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1449, !1452, !1455, !1458, !1459, !1460, !1461, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1475, !1478, !1481, !1484, !1487, !1490, !1493, !1497, !1501}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !1414, file: !1413, line: 289, baseType: !557, size: 192)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !1414, file: !1413, line: 293, baseType: !1418, size: 64, offset: 192)
!1418 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1414, file: !1413, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !1419, identifier: "_ZTSN7HandlerUt1_E")
!1419 = !{!1420, !1427}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1418, file: !1413, line: 291, baseType: !1421, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandlerCallback", file: !1413, line: 13, baseType: !1422)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!36, !36, !760, !1405, !1425, !1392}
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1414)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1418, file: !1413, line: 292, baseType: !1428, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !1413, line: 15, baseType: !1429)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !1414, file: !1413, line: 297, baseType: !1431, size: 64, offset: 256)
!1431 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1414, file: !1413, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !1432, identifier: "_ZTSN7HandlerUt2_E")
!1432 = !{!1433, !1434}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1431, file: !1413, line: 295, baseType: !1421, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1431, file: !1413, line: 296, baseType: !1435, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !1413, line: 16, baseType: !1436)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!36, !598, !1405, !137, !1392}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !1414, file: !1413, line: 298, baseType: !137, size: 64, offset: 320)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !1414, file: !1413, line: 299, baseType: !137, size: 64, offset: 384)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1414, file: !1413, line: 300, baseType: !14, size: 32, offset: 448)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !1414, file: !1413, line: 301, baseType: !36, size: 32, offset: 480)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !1414, file: !1413, line: 302, baseType: !36, size: 32, offset: 512)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !1414, file: !1413, line: 304, baseType: !1425, flags: DIFlagStaticMember)
!1445 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !1414, file: !1413, line: 62, type: !1446, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!598, !1448}
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1449 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !1414, file: !1413, line: 69, type: !1450, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!14, !1448}
!1452 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !1414, file: !1413, line: 75, type: !1453, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!137, !1448, !36}
!1455 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !1414, file: !1413, line: 80, type: !1456, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!137, !1448}
!1458 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !1414, file: !1413, line: 85, type: !1456, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1459 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !1414, file: !1413, line: 90, type: !1456, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1460 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !1414, file: !1413, line: 91, type: !1456, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1461 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !1414, file: !1413, line: 96, type: !1462, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!55, !1448}
!1464 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !1414, file: !1413, line: 102, type: !1462, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1465 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !1414, file: !1413, line: 111, type: !1462, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1466 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !1414, file: !1413, line: 116, type: !1462, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1467 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !1414, file: !1413, line: 125, type: !1462, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1468 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !1414, file: !1413, line: 130, type: !1462, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1469 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !1414, file: !1413, line: 136, type: !1462, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1470 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !1414, file: !1413, line: 142, type: !1462, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !1414, file: !1413, line: 164, type: !1462, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1472 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !1414, file: !1413, line: 177, type: !1473, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!557, !1448, !1405, !598, !1392}
!1475 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !1414, file: !1413, line: 186, type: !1476, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!557, !1448, !1405, !1392}
!1478 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !1414, file: !1413, line: 198, type: !1479, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!36, !1448, !598, !1405, !1392}
!1481 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !1414, file: !1413, line: 207, type: !1482, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!557, !1448, !1405}
!1484 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !1414, file: !1413, line: 216, type: !1485, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!557, !1405, !598}
!1487 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !1414, file: !1413, line: 223, type: !1488, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!1425}
!1490 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !1414, file: !1413, line: 281, type: !1491, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!557, !1448, !1405, !137}
!1493 = !DISubprogram(name: "Handler", scope: !1414, file: !1413, line: 306, type: !1494, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{null, !1496, !598}
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1497 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !1414, file: !1413, line: 308, type: !1498, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !1496, !1500}
!1500 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1426, size: 64)
!1501 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !1414, file: !1413, line: 309, type: !1502, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!55, !1448, !1500}
!1504 = !{!1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514}
!1505 = !DIEnumerator(name: "OP_READ", value: 1, isUnsigned: true)
!1506 = !DIEnumerator(name: "OP_WRITE", value: 2, isUnsigned: true)
!1507 = !DIEnumerator(name: "READ_PARAM", value: 4, isUnsigned: true)
!1508 = !DIEnumerator(name: "RAW", value: 64, isUnsigned: true)
!1509 = !DIEnumerator(name: "CALM", value: 2048, isUnsigned: true)
!1510 = !DIEnumerator(name: "EXPENSIVE", value: 4096, isUnsigned: true)
!1511 = !DIEnumerator(name: "BUTTON", value: 8192, isUnsigned: true)
!1512 = !DIEnumerator(name: "CHECKBOX", value: 16384, isUnsigned: true)
!1513 = !DIEnumerator(name: "USER_FLAG_SHIFT", value: 28, isUnsigned: true)
!1514 = !DIEnumerator(name: "USER_FLAG_0", value: 268435456, isUnsigned: true)
!1515 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1517, file: !1516, line: 108, baseType: !18, size: 32, elements: !1670, identifier: "_ZTSN11StringAccumUt_E")
!1516 = !DIFile(filename: "../dummy_inc/click/straccum.hh", directory: "/home/john/projects/click/ir-dir")
!1517 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !1516, line: 28, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1518, identifier: "_ZTS11StringAccum")
!1518 = !{!1519, !1532, !1536, !1539, !1542, !1547, !1551, !1552, !1556, !1559, !1563, !1566, !1569, !1570, !1573, !1578, !1581, !1582, !1586, !1590, !1591, !1592, !1595, !1599, !1602, !1605, !1606, !1607, !1608, !1609, !1610, !1613, !1614, !1617, !1618, !1621, !1622, !1625, !1628, !1631, !1634, !1637, !1640, !1643, !1646, !1649, !1652, !1655, !1658, !1661, !1664, !1665, !1666, !1667, !1668, !1669}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "r_", scope: !1517, file: !1516, line: 124, baseType: !1520, size: 128)
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !1517, file: !1516, line: 112, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1521, identifier: "_ZTSN11StringAccum5rep_tE")
!1521 = !{!1522, !1523, !1524, !1525, !1529}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !1520, file: !1516, line: 113, baseType: !82, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1520, file: !1516, line: 114, baseType: !36, size: 32, offset: 64)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !1520, file: !1516, line: 115, baseType: !36, size: 32, offset: 96)
!1525 = !DISubprogram(name: "rep_t", scope: !1520, file: !1516, line: 116, type: !1526, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{null, !1528}
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1529 = !DISubprogram(name: "rep_t", scope: !1520, file: !1516, line: 120, type: !1530, scopeLine: 120, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{null, !1528, !453}
!1532 = !DISubprogram(name: "StringAccum", scope: !1517, file: !1516, line: 35, type: !1533, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{null, !1535}
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1536 = !DISubprogram(name: "StringAccum", scope: !1517, file: !1516, line: 36, type: !1537, scopeLine: 36, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{null, !1535, !36}
!1539 = !DISubprogram(name: "StringAccum", scope: !1517, file: !1516, line: 37, type: !1540, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{null, !1535, !598}
!1542 = !DISubprogram(name: "StringAccum", scope: !1517, file: !1516, line: 38, type: !1543, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{null, !1535, !1545}
!1545 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1546, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1517)
!1547 = !DISubprogram(name: "StringAccum", scope: !1517, file: !1516, line: 40, type: !1548, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{null, !1535, !1550}
!1550 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1517, size: 64)
!1551 = !DISubprogram(name: "~StringAccum", scope: !1517, file: !1516, line: 42, type: !1533, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1552 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSERKS_", scope: !1517, file: !1516, line: 44, type: !1553, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!1555, !1535, !1545}
!1555 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1517, size: 64)
!1556 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSEOS_", scope: !1517, file: !1516, line: 46, type: !1557, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!1555, !1535, !1550}
!1559 = !DISubprogram(name: "data", linkageName: "_ZNK11StringAccum4dataEv", scope: !1517, file: !1516, line: 49, type: !1560, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!569, !1562}
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1563 = !DISubprogram(name: "data", linkageName: "_ZN11StringAccum4dataEv", scope: !1517, file: !1516, line: 50, type: !1564, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!781, !1535}
!1566 = !DISubprogram(name: "length", linkageName: "_ZNK11StringAccum6lengthEv", scope: !1517, file: !1516, line: 51, type: !1567, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!36, !1562}
!1569 = !DISubprogram(name: "capacity", linkageName: "_ZNK11StringAccum8capacityEv", scope: !1517, file: !1516, line: 52, type: !1567, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1570 = !DISubprogram(name: "c_str", linkageName: "_ZN11StringAccum5c_strEv", scope: !1517, file: !1516, line: 54, type: !1571, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!569, !1535}
!1573 = !DISubprogram(name: "operator int (StringAccum::*)() const", linkageName: "_ZNK11StringAccumcvMS_KFivEEv", scope: !1517, file: !1516, line: 56, type: !1574, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!1576, !1562}
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1517, file: !1516, line: 33, baseType: !1577)
!1577 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1567, size: 128, extraData: !1517)
!1578 = !DISubprogram(name: "empty", linkageName: "_ZNK11StringAccum5emptyEv", scope: !1517, file: !1516, line: 57, type: !1579, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!55, !1562}
!1581 = !DISubprogram(name: "operator!", linkageName: "_ZNK11StringAccumntEv", scope: !1517, file: !1516, line: 58, type: !1579, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubprogram(name: "begin", linkageName: "_ZNK11StringAccum5beginEv", scope: !1517, file: !1516, line: 60, type: !1583, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!1585, !1562}
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1517, file: !1516, line: 30, baseType: !569)
!1586 = !DISubprogram(name: "begin", linkageName: "_ZN11StringAccum5beginEv", scope: !1517, file: !1516, line: 61, type: !1587, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!1589, !1535}
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1517, file: !1516, line: 31, baseType: !781)
!1590 = !DISubprogram(name: "end", linkageName: "_ZNK11StringAccum3endEv", scope: !1517, file: !1516, line: 62, type: !1583, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubprogram(name: "end", linkageName: "_ZN11StringAccum3endEv", scope: !1517, file: !1516, line: 63, type: !1587, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11StringAccumixEi", scope: !1517, file: !1516, line: 65, type: !1593, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!95, !1562, !36}
!1595 = !DISubprogram(name: "operator[]", linkageName: "_ZN11StringAccumixEi", scope: !1517, file: !1516, line: 66, type: !1596, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!1598, !1535, !36}
!1598 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !95, size: 64)
!1599 = !DISubprogram(name: "front", linkageName: "_ZNK11StringAccum5frontEv", scope: !1517, file: !1516, line: 67, type: !1600, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!95, !1562}
!1602 = !DISubprogram(name: "front", linkageName: "_ZN11StringAccum5frontEv", scope: !1517, file: !1516, line: 68, type: !1603, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1598, !1535}
!1605 = !DISubprogram(name: "back", linkageName: "_ZNK11StringAccum4backEv", scope: !1517, file: !1516, line: 69, type: !1600, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DISubprogram(name: "back", linkageName: "_ZN11StringAccum4backEv", scope: !1517, file: !1516, line: 70, type: !1603, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK11StringAccum13out_of_memoryEv", scope: !1517, file: !1516, line: 72, type: !1579, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN11StringAccum20assign_out_of_memoryEv", scope: !1517, file: !1516, line: 73, type: !1533, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubprogram(name: "clear", linkageName: "_ZN11StringAccum5clearEv", scope: !1517, file: !1516, line: 75, type: !1533, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubprogram(name: "reserve", linkageName: "_ZN11StringAccum7reserveEi", scope: !1517, file: !1516, line: 76, type: !1611, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!781, !1535, !36}
!1613 = !DISubprogram(name: "set_length", linkageName: "_ZN11StringAccum10set_lengthEi", scope: !1517, file: !1516, line: 77, type: !1537, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubprogram(name: "resize", linkageName: "_ZN11StringAccum6resizeEi", scope: !1517, file: !1516, line: 78, type: !1615, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!36, !1535, !36}
!1617 = !DISubprogram(name: "adjust_length", linkageName: "_ZN11StringAccum13adjust_lengthEi", scope: !1517, file: !1516, line: 79, type: !1537, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubprogram(name: "extend", linkageName: "_ZN11StringAccum6extendEii", scope: !1517, file: !1516, line: 80, type: !1619, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!781, !1535, !36, !36}
!1621 = !DISubprogram(name: "pop_back", linkageName: "_ZN11StringAccum8pop_backEi", scope: !1517, file: !1516, line: 82, type: !1537, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEc", scope: !1517, file: !1516, line: 84, type: !1623, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !1535, !95}
!1625 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEh", scope: !1517, file: !1516, line: 85, type: !1626, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !1535, !83}
!1628 = !DISubprogram(name: "append_utf8", linkageName: "_ZN11StringAccum11append_utf8Ei", scope: !1517, file: !1516, line: 86, type: !1629, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!55, !1535, !36}
!1631 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKc", scope: !1517, file: !1516, line: 87, type: !1632, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{null, !1535, !569}
!1634 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKci", scope: !1517, file: !1516, line: 88, type: !1635, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{null, !1535, !569, !36}
!1637 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhi", scope: !1517, file: !1516, line: 89, type: !1638, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{null, !1535, !258, !36}
!1640 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKcS1_", scope: !1517, file: !1516, line: 90, type: !1641, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{null, !1535, !569, !569}
!1643 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhS1_", scope: !1517, file: !1516, line: 91, type: !1644, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{null, !1535, !258, !258}
!1646 = !DISubprogram(name: "append_fill", linkageName: "_ZN11StringAccum11append_fillEii", scope: !1517, file: !1516, line: 92, type: !1647, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{null, !1535, !36, !36}
!1649 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericElib", scope: !1517, file: !1516, line: 93, type: !1650, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{null, !1535, !671, !36, !55}
!1652 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericEmib", scope: !1517, file: !1516, line: 94, type: !1653, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{null, !1535, !675, !36, !55}
!1655 = !DISubprogram(name: "snprintf", linkageName: "_ZN11StringAccum8snprintfEiPKcz", scope: !1517, file: !1516, line: 96, type: !1656, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!1555, !1535, !36, !569, null}
!1658 = !DISubprogram(name: "take_string", linkageName: "_ZN11StringAccum11take_stringEv", scope: !1517, file: !1516, line: 98, type: !1659, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!557, !1535}
!1661 = !DISubprogram(name: "swap", linkageName: "_ZN11StringAccum4swapERS_", scope: !1517, file: !1516, line: 100, type: !1662, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{null, !1535, !1555}
!1664 = !DISubprogram(name: "forward", linkageName: "_ZN11StringAccum7forwardEi", scope: !1517, file: !1516, line: 104, type: !1537, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubprogram(name: "grow", linkageName: "_ZN11StringAccum4growEi", scope: !1517, file: !1516, line: 126, type: !1611, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubprogram(name: "hard_extend", linkageName: "_ZN11StringAccum11hard_extendEii", scope: !1517, file: !1516, line: 127, type: !1619, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DISubprogram(name: "hard_append", linkageName: "_ZN11StringAccum11hard_appendEPKci", scope: !1517, file: !1516, line: 128, type: !1635, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DISubprogram(name: "hard_append_cstr", linkageName: "_ZN11StringAccum16hard_append_cstrEPKc", scope: !1517, file: !1516, line: 129, type: !1632, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubprogram(name: "append_utf8_hard", linkageName: "_ZN11StringAccum16append_utf8_hardEi", scope: !1517, file: !1516, line: 130, type: !1629, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !{!1671}
!1671 = !DIEnumerator(name: "MEMO_SPACE", value: 12, isUnsigned: true)
!1672 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1674, file: !1673, line: 1014, baseType: !18, size: 32, elements: !1675, identifier: "_ZTSN6NumArgUt_E")
!1673 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1674 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1673, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !455, identifier: "_ZTS6NumArg")
!1675 = !{!1676, !1677, !1678, !1679, !1680}
!1676 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1677 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1678 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1679 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1680 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1681 = !{!1682, !1685, !36, !258, !1694, !18, !55, !105, !82, !781, !117, !1695, !1036, !1698, !2036, !2037, !2039, !2044, !1702, !2045}
!1682 = !DISubprogram(name: "click_chatter", scope: !509, file: !509, line: 104, type: !1683, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !455)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{null, !569, null}
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1687)
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_arp", file: !160, line: 33, size: 64, flags: DIFlagTypePassByValue, elements: !1688, identifier: "_ZTS9click_arp")
!1688 = !{!1689, !1690, !1691, !1692, !1693}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "ar_hrd", scope: !1687, file: !160, line: 34, baseType: !104, size: 16)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "ar_pro", scope: !1687, file: !160, line: 42, baseType: !104, size: 16, offset: 16)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "ar_hln", scope: !1687, file: !160, line: 43, baseType: !100, size: 8, offset: 32)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "ar_pln", scope: !1687, file: !160, line: 44, baseType: !100, size: 8, offset: 40)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "ar_op", scope: !1687, file: !160, line: 45, baseType: !104, size: 16, offset: 48)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1695 = !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumm", scope: !1516, file: !1516, line: 151, type: !1696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !455)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!1555, !1555, !117}
!1698 = !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1673, file: !1673, line: 928, type: !1699, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2034, retainedNodes: !455)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{null, !1701, !569, !36, !2033}
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64)
!1702 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1673, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1703, identifier: "_ZTS4Args")
!1703 = !{!1704, !1744, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1754, !1943, !1946, !1947, !1951, !1954, !1957, !1960, !1965, !1968, !1972, !1976, !1977, !1980, !1983, !1986, !1987, !1988, !1989, !1990, !1994, !1997, !1998, !1999, !2000, !2001, !2004, !2005, !2006, !2010, !2013, !2017, !2020, !2021, !2024, !2030}
!1704 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1702, baseType: !1705, flags: DIFlagPublic, extraData: i32 0)
!1705 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1673, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1706, identifier: "_ZTS10ArgContext")
!1706 = !{!1707, !1710, !1711, !1712, !1713, !1717, !1720, !1725, !1728, !1731, !1734, !1735, !1736, !1739}
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1705, file: !1673, line: 79, baseType: !1708, size: 64, flags: DIFlagProtected)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1170)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1705, file: !1673, line: 81, baseType: !1392, size: 64, offset: 64, flags: DIFlagProtected)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1705, file: !1673, line: 82, baseType: !569, size: 64, offset: 128, flags: DIFlagProtected)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1705, file: !1673, line: 83, baseType: !55, size: 8, offset: 192, flags: DIFlagProtected)
!1713 = !DISubprogram(name: "ArgContext", scope: !1705, file: !1673, line: 33, type: !1714, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{null, !1716, !1392}
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1717 = !DISubprogram(name: "ArgContext", scope: !1705, file: !1673, line: 44, type: !1718, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{null, !1716, !1708, !1392}
!1720 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1705, file: !1673, line: 49, type: !1721, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!1708, !1723}
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1705)
!1725 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1705, file: !1673, line: 55, type: !1726, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!1392, !1723}
!1728 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1705, file: !1673, line: 62, type: !1729, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!557, !1723}
!1731 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1705, file: !1673, line: 65, type: !1732, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{null, !1723, !569, null}
!1734 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1705, file: !1673, line: 68, type: !1732, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1735 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1705, file: !1673, line: 71, type: !1732, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1736 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1705, file: !1673, line: 73, type: !1737, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{null, !1723, !598, !598}
!1739 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1705, file: !1673, line: 74, type: !1740, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{null, !1723, !598, !569, !1742}
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64)
!1743 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1702, file: !1673, line: 356, baseType: !1745, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1745 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1702, file: !1673, line: 357, baseType: !1745, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1702, file: !1673, line: 358, baseType: !1745, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1702, file: !1673, line: 359, baseType: !1745, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1702, file: !1673, line: 871, baseType: !55, size: 8, offset: 200)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1702, file: !1673, line: 876, baseType: !55, size: 8, offset: 208)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1702, file: !1673, line: 877, baseType: !100, size: 8, offset: 216)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1702, file: !1673, line: 879, baseType: !1753, size: 64, offset: 256)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1702, file: !1673, line: 880, baseType: !1755, size: 128, offset: 320)
!1755 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1199, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1756, templateParams: !1942, identifier: "_ZTS6VectorIiE")
!1756 = !{!1757, !1835, !1839, !1850, !1855, !1859, !1863, !1866, !1869, !1874, !1875, !1881, !1882, !1883, !1884, !1887, !1888, !1891, !1892, !1895, !1899, !1903, !1904, !1905, !1908, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1920, !1923, !1926, !1927, !1928, !1929, !1932, !1935, !1938, !1939}
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1755, file: !1199, line: 114, baseType: !1758, size: 128)
!1758 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1199, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1759, templateParams: !1833, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1759 = !{!1760, !1785, !1786, !1787, !1794, !1798, !1799, !1803, !1806, !1807, !1811, !1812, !1815, !1818, !1821, !1824, !1825, !1826, !1829}
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1758, file: !1199, line: 68, baseType: !1761, size: 64, flags: DIFlagPublic)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1758, file: !1199, line: 13, baseType: !1763)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1764, file: !1208, line: 11, baseType: !1784)
!1764 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1208, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1765, templateParams: !1782, identifier: "_ZTS18sized_array_memoryILm4EE")
!1765 = !{!1766, !1769, !1772, !1775, !1776, !1777, !1780, !1781}
!1766 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1764, file: !1208, line: 19, type: !1767, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{null, !137, !135, !227}
!1769 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1764, file: !1208, line: 23, type: !1770, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{null, !137, !137}
!1772 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1764, file: !1208, line: 26, type: !1773, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{null, !137, !227, !135}
!1775 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1764, file: !1208, line: 30, type: !1773, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1776 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1764, file: !1208, line: 34, type: !1773, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1777 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1764, file: !1208, line: 38, type: !1778, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{null, !137, !135}
!1780 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1764, file: !1208, line: 41, type: !1778, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1781 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1764, file: !1208, line: 48, type: !1778, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1782 = !{!1783}
!1783 = !DITemplateValueParameter(name: "s", type: !117, value: i64 4)
!1784 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1298, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1758, file: !1199, line: 69, baseType: !1238, size: 32, offset: 64, flags: DIFlagPublic)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1758, file: !1199, line: 70, baseType: !1238, size: 32, offset: 96, flags: DIFlagPublic)
!1787 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1758, file: !1199, line: 15, type: !1788, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!55, !1790, !1792}
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1791 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1758)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1762)
!1794 = !DISubprogram(name: "vector_memory", scope: !1758, file: !1199, line: 20, type: !1795, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{null, !1797}
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1798 = !DISubprogram(name: "~vector_memory", scope: !1758, file: !1199, line: 23, type: !1795, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1799 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1758, file: !1199, line: 25, type: !1800, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{null, !1797, !1802}
!1802 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1791, size: 64)
!1803 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1758, file: !1199, line: 26, type: !1804, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{null, !1797, !1238, !1792}
!1806 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1758, file: !1199, line: 27, type: !1804, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1807 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1758, file: !1199, line: 28, type: !1808, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!1810, !1797}
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1758, file: !1199, line: 14, baseType: !1761)
!1811 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1758, file: !1199, line: 31, type: !1808, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1758, file: !1199, line: 34, type: !1813, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!1810, !1797, !1810, !1792}
!1815 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1758, file: !1199, line: 35, type: !1816, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!1810, !1797, !1810, !1810}
!1818 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1758, file: !1199, line: 36, type: !1819, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{null, !1797, !1792}
!1821 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1758, file: !1199, line: 45, type: !1822, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{null, !1797, !1761}
!1824 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1758, file: !1199, line: 54, type: !1795, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1825 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1758, file: !1199, line: 60, type: !1795, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1826 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1758, file: !1199, line: 65, type: !1827, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!55, !1797, !1238, !1792}
!1829 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1758, file: !1199, line: 66, type: !1830, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{null, !1797, !1832}
!1832 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1758, size: 64)
!1833 = !{!1834}
!1834 = !DITemplateTypeParameter(name: "AM", type: !1764)
!1835 = !DISubprogram(name: "Vector", scope: !1755, file: !1199, line: 137, type: !1836, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{null, !1838}
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1839 = !DISubprogram(name: "Vector", scope: !1755, file: !1199, line: 138, type: !1840, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{null, !1838, !1295, !1842}
!1842 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1755, file: !1199, line: 125, baseType: !1843)
!1843 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1844, file: !1298, line: 157, baseType: !36)
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1298, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1845, templateParams: !1847, identifier: "_ZTS13fast_argumentIiLb0EE")
!1845 = !{!1846}
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1844, file: !1298, line: 156, baseType: !1302, flags: DIFlagStaticMember, extraData: i1 false)
!1847 = !{!1848, !1849}
!1848 = !DITemplateTypeParameter(name: "T", type: !36)
!1849 = !DITemplateValueParameter(name: "use_reference", type: !55, value: i8 0)
!1850 = !DISubprogram(name: "Vector", scope: !1755, file: !1199, line: 139, type: !1851, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{null, !1838, !1853}
!1853 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1854, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1755)
!1855 = !DISubprogram(name: "Vector", scope: !1755, file: !1199, line: 141, type: !1856, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{null, !1838, !1858}
!1858 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1755, size: 64)
!1859 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1755, file: !1199, line: 144, type: !1860, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!1862, !1838, !1853}
!1862 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1755, size: 64)
!1863 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1755, file: !1199, line: 146, type: !1864, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!1862, !1838, !1858}
!1866 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1755, file: !1199, line: 148, type: !1867, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!1862, !1838, !1295, !1842}
!1869 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1755, file: !1199, line: 150, type: !1870, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!1872, !1838}
!1872 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1755, file: !1199, line: 130, baseType: !1873)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1874 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1755, file: !1199, line: 151, type: !1870, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1875 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1755, file: !1199, line: 152, type: !1876, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!1878, !1880}
!1878 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1755, file: !1199, line: 131, baseType: !1879)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1881 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1755, file: !1199, line: 153, type: !1876, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1882 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1755, file: !1199, line: 154, type: !1876, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1883 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1755, file: !1199, line: 155, type: !1876, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1884 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1755, file: !1199, line: 157, type: !1885, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!1295, !1880}
!1887 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1755, file: !1199, line: 158, type: !1885, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1888 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1755, file: !1199, line: 159, type: !1889, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!55, !1880}
!1891 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1755, file: !1199, line: 160, type: !1840, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1892 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1755, file: !1199, line: 161, type: !1893, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!55, !1838, !1295}
!1895 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1755, file: !1199, line: 163, type: !1896, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!1898, !1838, !1295}
!1898 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !36, size: 64)
!1899 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1755, file: !1199, line: 164, type: !1900, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!1902, !1880, !1295}
!1902 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1745, size: 64)
!1903 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1755, file: !1199, line: 165, type: !1896, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1904 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1755, file: !1199, line: 166, type: !1900, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1905 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1755, file: !1199, line: 167, type: !1906, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!1898, !1838}
!1908 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1755, file: !1199, line: 168, type: !1909, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!1902, !1880}
!1911 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1755, file: !1199, line: 169, type: !1906, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1912 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1755, file: !1199, line: 170, type: !1909, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1913 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1755, file: !1199, line: 172, type: !1896, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1914 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1755, file: !1199, line: 173, type: !1900, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1915 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1755, file: !1199, line: 174, type: !1896, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1916 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1755, file: !1199, line: 175, type: !1900, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1917 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1755, file: !1199, line: 177, type: !1918, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!1873, !1838}
!1920 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1755, file: !1199, line: 178, type: !1921, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!1879, !1880}
!1923 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1755, file: !1199, line: 180, type: !1924, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{null, !1838, !1842}
!1926 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1755, file: !1199, line: 185, type: !1836, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1927 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1755, file: !1199, line: 186, type: !1924, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1928 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1755, file: !1199, line: 187, type: !1836, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1929 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1755, file: !1199, line: 189, type: !1930, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!1872, !1838, !1872, !1842}
!1932 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1755, file: !1199, line: 190, type: !1933, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!1872, !1838, !1872}
!1935 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1755, file: !1199, line: 191, type: !1936, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!1872, !1838, !1872, !1872}
!1938 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1755, file: !1199, line: 193, type: !1836, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1939 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1755, file: !1199, line: 195, type: !1940, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{null, !1838, !1862}
!1942 = !{!1848}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1702, file: !1673, line: 882, baseType: !1944, size: 64, offset: 448)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!1945 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1702, file: !1673, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1702, file: !1673, line: 883, baseType: !99, size: 384, offset: 512)
!1947 = !DISubprogram(name: "Args", scope: !1702, file: !1673, line: 254, type: !1948, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{null, !1950, !1392}
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1951 = !DISubprogram(name: "Args", scope: !1702, file: !1673, line: 259, type: !1952, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{null, !1950, !1308, !1392}
!1954 = !DISubprogram(name: "Args", scope: !1702, file: !1673, line: 265, type: !1955, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{null, !1950, !1708, !1392}
!1957 = !DISubprogram(name: "Args", scope: !1702, file: !1673, line: 271, type: !1958, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{null, !1950, !1308, !1708, !1392}
!1960 = !DISubprogram(name: "Args", scope: !1702, file: !1673, line: 279, type: !1961, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{null, !1950, !1963}
!1963 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1964, size: 64)
!1964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1702)
!1965 = !DISubprogram(name: "~Args", scope: !1702, file: !1673, line: 281, type: !1966, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{null, !1950}
!1968 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1702, file: !1673, line: 285, type: !1969, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!1971, !1950, !1963}
!1971 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1702, size: 64)
!1972 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1702, file: !1673, line: 289, type: !1973, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!55, !1975}
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1976 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1702, file: !1673, line: 294, type: !1973, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1977 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1702, file: !1673, line: 301, type: !1978, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!1971, !1950}
!1980 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1702, file: !1673, line: 313, type: !1981, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!1971, !1950, !1197}
!1983 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1702, file: !1673, line: 317, type: !1984, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!1971, !1950, !598}
!1986 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1702, file: !1673, line: 331, type: !1984, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1987 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1702, file: !1673, line: 335, type: !1984, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1988 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1702, file: !1673, line: 350, type: !1978, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1989 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1702, file: !1673, line: 631, type: !1973, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1990 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1702, file: !1673, line: 636, type: !1991, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!1971, !1950, !1993}
!1993 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !55, size: 64)
!1994 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1702, file: !1673, line: 641, type: !1995, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!1963, !1975, !1993}
!1997 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1702, file: !1673, line: 649, type: !1973, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1998 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1702, file: !1673, line: 655, type: !1991, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1999 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1702, file: !1673, line: 660, type: !1995, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2000 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1702, file: !1673, line: 667, type: !1978, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2001 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1702, file: !1673, line: 675, type: !2002, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!36, !1950}
!2004 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1702, file: !1673, line: 684, type: !2002, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2005 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1702, file: !1673, line: 693, type: !2002, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2006 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1702, file: !1673, line: 885, type: !2007, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{null, !1950, !2009}
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!2010 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1702, file: !1673, line: 886, type: !2011, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{null, !1950, !36}
!2013 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1702, file: !1673, line: 888, type: !2014, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!557, !1950, !569, !36, !2016}
!2016 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1944, size: 64)
!2017 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1702, file: !1673, line: 889, type: !2018, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{null, !1950, !55, !1944}
!2020 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1702, file: !1673, line: 890, type: !1966, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2021 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1702, file: !1673, line: 892, type: !2022, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!36, !36}
!2024 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1702, file: !1673, line: 893, type: !2025, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{null, !1950, !36, !36, !2027, !2028}
!2027 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !137, size: 64)
!2028 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2029, size: 64)
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!2030 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1702, file: !1673, line: 895, type: !2031, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!137, !1950, !137, !135}
!2033 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !18, size: 64)
!2034 = !{!2035}
!2035 = !DITemplateTypeParameter(name: "T", type: !18)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!2037 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1298, line: 200, baseType: !2038)
!2038 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1298, line: 181, baseType: !643)
!2039 = !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1673, file: !1673, line: 928, type: !2040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2042, retainedNodes: !455)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{null, !1701, !569, !36, !1993}
!2042 = !{!2043}
!2043 = !DITemplateTypeParameter(name: "T", type: !55)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!2045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned int>", file: !1298, line: 324, size: 8, flags: DIFlagTypePassByValue, elements: !2046, templateParams: !2034, identifier: "_ZTS14integer_traitsIjE")
!2046 = !{!2047, !2048, !2049, !2051, !2052, !2053}
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !2045, file: !1298, line: 325, baseType: !1302, flags: DIFlagStaticMember, extraData: i1 true)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !2045, file: !1298, line: 326, baseType: !1302, flags: DIFlagStaticMember, extraData: i1 true)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !2045, file: !1298, line: 327, baseType: !2050, flags: DIFlagStaticMember, extraData: i32 0)
!2050 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !2045, file: !1298, line: 328, baseType: !2050, flags: DIFlagStaticMember, extraData: i32 -1)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !2045, file: !1298, line: 329, baseType: !1302, flags: DIFlagStaticMember, extraData: i1 false)
!2053 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIjE8negativeEj", scope: !2045, file: !1298, line: 334, type: !2054, scopeLine: 334, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!55, !2056}
!2056 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2045, file: !1298, line: 332, baseType: !18)
!2057 = !{!0}
!2058 = !{!2059, !2115, !2119, !2123, !2127, !2133, !2135, !2140, !2142, !2147, !2151, !2155, !2164, !2168, !2172, !2176, !2180, !2184, !2188, !2192, !2196, !2200, !2208, !2212, !2216, !2218, !2220, !2224, !2228, !2234, !2238, !2242, !2244, !2252, !2256, !2263, !2265, !2269, !2273, !2277, !2281, !2285, !2290, !2295, !2296, !2297, !2298, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2349, !2351, !2353, !2357, !2359, !2361, !2363, !2365, !2367, !2369, !2371, !2375, !2379, !2381, !2383, !2388, !2390, !2392, !2394, !2396, !2398, !2400, !2403, !2405, !2407, !2411, !2415, !2417, !2419, !2421, !2423, !2425, !2427, !2429, !2431, !2433, !2435, !2439, !2443, !2445, !2447, !2449, !2451, !2453, !2455, !2457, !2459, !2461, !2463, !2465, !2467, !2469, !2471, !2473, !2477, !2481, !2485, !2487, !2489, !2491, !2493, !2495, !2497, !2499, !2501, !2503, !2507, !2511, !2515, !2517, !2519, !2521, !2525, !2529, !2533, !2535, !2537, !2539, !2541, !2543, !2545, !2547, !2549, !2551, !2553, !2555, !2557, !2561, !2565, !2569, !2571, !2573, !2575, !2577, !2581, !2585, !2587, !2589, !2591, !2593, !2595, !2597, !2601, !2605, !2607, !2609, !2611, !2613, !2617, !2621, !2625, !2627, !2629, !2631, !2633, !2635, !2637, !2641, !2645, !2649, !2651, !2655, !2659, !2661, !2663, !2665, !2667, !2669, !2671, !2673}
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2061, file: !2062, line: 58)
!2060 = !DINamespace(name: "std", scope: null)
!2061 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2063, file: !2062, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2064, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2062 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!2063 = !DINamespace(name: "__exception_ptr", scope: !2060)
!2064 = !{!2065, !2066, !2070, !2073, !2074, !2079, !2080, !2084, !2090, !2094, !2098, !2101, !2102, !2105, !2108}
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2061, file: !2062, line: 82, baseType: !137, size: 64)
!2066 = !DISubprogram(name: "exception_ptr", scope: !2061, file: !2062, line: 84, type: !2067, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{null, !2069, !137}
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2070 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2061, file: !2062, line: 86, type: !2071, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{null, !2069}
!2073 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2061, file: !2062, line: 87, type: !2071, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2074 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2061, file: !2062, line: 89, type: !2075, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!137, !2077}
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2078, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2078 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2061)
!2079 = !DISubprogram(name: "exception_ptr", scope: !2061, file: !2062, line: 97, type: !2071, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2080 = !DISubprogram(name: "exception_ptr", scope: !2061, file: !2062, line: 99, type: !2081, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{null, !2069, !2083}
!2083 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2078, size: 64)
!2084 = !DISubprogram(name: "exception_ptr", scope: !2061, file: !2062, line: 102, type: !2085, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{null, !2069, !2087}
!2087 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2060, file: !2088, line: 264, baseType: !2089)
!2088 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!2089 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2090 = !DISubprogram(name: "exception_ptr", scope: !2061, file: !2062, line: 106, type: !2091, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{null, !2069, !2093}
!2093 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2061, size: 64)
!2094 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2061, file: !2062, line: 119, type: !2095, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!2097, !2069, !2083}
!2097 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2061, size: 64)
!2098 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2061, file: !2062, line: 123, type: !2099, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!2097, !2069, !2093}
!2101 = !DISubprogram(name: "~exception_ptr", scope: !2061, file: !2062, line: 130, type: !2071, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2061, file: !2062, line: 133, type: !2103, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{null, !2069, !2097}
!2105 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2061, file: !2062, line: 145, type: !2106, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!55, !2077}
!2108 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2061, file: !2062, line: 154, type: !2109, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!2111, !2077}
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2112, size: 64)
!2112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2113)
!2113 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2060, file: !2114, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!2114 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2063, entity: !2116, file: !2062, line: 74)
!2116 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2060, file: !2062, line: 70, type: !2117, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{null, !2061}
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2120, file: !2122, line: 52)
!2120 = !DISubprogram(name: "abs", scope: !2121, file: !2121, line: 840, type: !2022, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2121 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2122 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2124, file: !2126, line: 127)
!2124 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2121, line: 62, baseType: !2125)
!2125 = !DICompositeType(tag: DW_TAG_structure_type, file: !2121, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2126 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2128, file: !2126, line: 128)
!2128 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2121, line: 70, baseType: !2129)
!2129 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2121, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2130, identifier: "_ZTS6ldiv_t")
!2130 = !{!2131, !2132}
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2129, file: !2121, line: 68, baseType: !398, size: 64)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2129, file: !2121, line: 69, baseType: !398, size: 64, offset: 64)
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2134, file: !2126, line: 130)
!2134 = !DISubprogram(name: "abort", scope: !2121, file: !2121, line: 591, type: !239, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2136, file: !2126, line: 134)
!2136 = !DISubprogram(name: "atexit", scope: !2121, file: !2121, line: 595, type: !2137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!36, !2139}
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2141, file: !2126, line: 137)
!2141 = !DISubprogram(name: "at_quick_exit", scope: !2121, file: !2121, line: 600, type: !2137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2143, file: !2126, line: 140)
!2143 = !DISubprogram(name: "atof", scope: !2144, file: !2144, line: 25, type: !2145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2144 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!418, !569}
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2148, file: !2126, line: 141)
!2148 = !DISubprogram(name: "atoi", scope: !2121, file: !2121, line: 361, type: !2149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!36, !569}
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2152, file: !2126, line: 142)
!2152 = !DISubprogram(name: "atol", scope: !2121, file: !2121, line: 366, type: !2153, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!398, !569}
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2156, file: !2126, line: 143)
!2156 = !DISubprogram(name: "bsearch", scope: !2157, file: !2157, line: 20, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2157 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!137, !227, !227, !135, !135, !2160}
!2160 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2121, line: 808, baseType: !2161)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!36, !227, !227}
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2165, file: !2126, line: 144)
!2165 = !DISubprogram(name: "calloc", scope: !2121, file: !2121, line: 542, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!137, !135, !135}
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2169, file: !2126, line: 145)
!2169 = !DISubprogram(name: "div", scope: !2121, file: !2121, line: 852, type: !2170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!2124, !36, !36}
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2173, file: !2126, line: 146)
!2173 = !DISubprogram(name: "exit", scope: !2121, file: !2121, line: 617, type: !2174, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{null, !36}
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2177, file: !2126, line: 147)
!2177 = !DISubprogram(name: "free", scope: !2121, file: !2121, line: 565, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{null, !137}
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2181, file: !2126, line: 148)
!2181 = !DISubprogram(name: "getenv", scope: !2121, file: !2121, line: 634, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!781, !569}
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2185, file: !2126, line: 149)
!2185 = !DISubprogram(name: "labs", scope: !2121, file: !2121, line: 841, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!398, !398}
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2189, file: !2126, line: 150)
!2189 = !DISubprogram(name: "ldiv", scope: !2121, file: !2121, line: 854, type: !2190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!2128, !398, !398}
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2193, file: !2126, line: 151)
!2193 = !DISubprogram(name: "malloc", scope: !2121, file: !2121, line: 539, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!137, !135}
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2197, file: !2126, line: 153)
!2197 = !DISubprogram(name: "mblen", scope: !2121, file: !2121, line: 922, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!36, !569, !135}
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2201, file: !2126, line: 154)
!2201 = !DISubprogram(name: "mbstowcs", scope: !2121, file: !2121, line: 933, type: !2202, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!135, !2204, !2207, !135}
!2204 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2205)
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2206, size: 64)
!2206 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2207 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !569)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2209, file: !2126, line: 155)
!2209 = !DISubprogram(name: "mbtowc", scope: !2121, file: !2121, line: 925, type: !2210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!36, !2204, !2207, !135}
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2213, file: !2126, line: 157)
!2213 = !DISubprogram(name: "qsort", scope: !2121, file: !2121, line: 830, type: !2214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{null, !137, !135, !135, !2160}
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2217, file: !2126, line: 160)
!2217 = !DISubprogram(name: "quick_exit", scope: !2121, file: !2121, line: 623, type: !2174, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2219, file: !2126, line: 163)
!2219 = !DISubprogram(name: "rand", scope: !2121, file: !2121, line: 453, type: !803, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2221, file: !2126, line: 164)
!2221 = !DISubprogram(name: "realloc", scope: !2121, file: !2121, line: 550, type: !2222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!137, !137, !135}
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2225, file: !2126, line: 165)
!2225 = !DISubprogram(name: "srand", scope: !2121, file: !2121, line: 455, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{null, !18}
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2229, file: !2126, line: 166)
!2229 = !DISubprogram(name: "strtod", scope: !2121, file: !2121, line: 117, type: !2230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!418, !2207, !2232}
!2232 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2233)
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2235, file: !2126, line: 167)
!2235 = !DISubprogram(name: "strtol", scope: !2121, file: !2121, line: 176, type: !2236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{!398, !2207, !2232, !36}
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2239, file: !2126, line: 168)
!2239 = !DISubprogram(name: "strtoul", scope: !2121, file: !2121, line: 180, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{!117, !2207, !2232, !36}
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2243, file: !2126, line: 169)
!2243 = !DISubprogram(name: "system", scope: !2121, file: !2121, line: 784, type: !2149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2245, file: !2126, line: 171)
!2245 = !DISubprogram(name: "wcstombs", scope: !2121, file: !2121, line: 936, type: !2246, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!135, !2248, !2249, !135}
!2248 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !781)
!2249 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2250)
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2251, size: 64)
!2251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2206)
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2253, file: !2126, line: 172)
!2253 = !DISubprogram(name: "wctomb", scope: !2121, file: !2121, line: 929, type: !2254, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!36, !781, !2206}
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2257, entity: !2258, file: !2126, line: 200)
!2257 = !DINamespace(name: "__gnu_cxx", scope: null)
!2258 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2121, line: 80, baseType: !2259)
!2259 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2121, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2260, identifier: "_ZTS7lldiv_t")
!2260 = !{!2261, !2262}
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2259, file: !2121, line: 78, baseType: !643, size: 64)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2259, file: !2121, line: 79, baseType: !643, size: 64, offset: 64)
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2257, entity: !2264, file: !2126, line: 206)
!2264 = !DISubprogram(name: "_Exit", scope: !2121, file: !2121, line: 629, type: !2174, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2257, entity: !2266, file: !2126, line: 210)
!2266 = !DISubprogram(name: "llabs", scope: !2121, file: !2121, line: 844, type: !2267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!643, !643}
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2257, entity: !2270, file: !2126, line: 216)
!2270 = !DISubprogram(name: "lldiv", scope: !2121, file: !2121, line: 858, type: !2271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!2258, !643, !643}
!2273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2257, entity: !2274, file: !2126, line: 227)
!2274 = !DISubprogram(name: "atoll", scope: !2121, file: !2121, line: 373, type: !2275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{!643, !569}
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2257, entity: !2278, file: !2126, line: 228)
!2278 = !DISubprogram(name: "strtoll", scope: !2121, file: !2121, line: 200, type: !2279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{!643, !2207, !2232, !36}
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2257, entity: !2282, file: !2126, line: 229)
!2282 = !DISubprogram(name: "strtoull", scope: !2121, file: !2121, line: 205, type: !2283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!647, !2207, !2232, !36}
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2257, entity: !2286, file: !2126, line: 231)
!2286 = !DISubprogram(name: "strtof", scope: !2121, file: !2121, line: 123, type: !2287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!2289, !2207, !2232}
!2289 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2257, entity: !2291, file: !2126, line: 232)
!2291 = !DISubprogram(name: "strtold", scope: !2121, file: !2121, line: 126, type: !2292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!2294, !2207, !2232}
!2294 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2258, file: !2126, line: 240)
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2264, file: !2126, line: 242)
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2266, file: !2126, line: 244)
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2299, file: !2126, line: 245)
!2299 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2257, file: !2126, line: 213, type: !2271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2270, file: !2126, line: 246)
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2274, file: !2126, line: 248)
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2286, file: !2126, line: 249)
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2278, file: !2126, line: 250)
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2282, file: !2126, line: 251)
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2291, file: !2126, line: 252)
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2134, file: !2307, line: 38)
!2307 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2136, file: !2307, line: 39)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2173, file: !2307, line: 40)
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2141, file: !2307, line: 43)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2217, file: !2307, line: 46)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2124, file: !2307, line: 51)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2128, file: !2307, line: 52)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2315, file: !2307, line: 54)
!2315 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2060, file: !2122, line: 103, type: !2316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!2318, !2318}
!2318 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2143, file: !2307, line: 55)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2148, file: !2307, line: 56)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2152, file: !2307, line: 57)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2156, file: !2307, line: 58)
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2165, file: !2307, line: 59)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2299, file: !2307, line: 60)
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2177, file: !2307, line: 61)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2181, file: !2307, line: 62)
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2185, file: !2307, line: 63)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2189, file: !2307, line: 64)
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2193, file: !2307, line: 65)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2197, file: !2307, line: 67)
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2201, file: !2307, line: 68)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2209, file: !2307, line: 69)
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2213, file: !2307, line: 71)
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2219, file: !2307, line: 72)
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2221, file: !2307, line: 73)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2225, file: !2307, line: 74)
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2229, file: !2307, line: 75)
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2235, file: !2307, line: 76)
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2239, file: !2307, line: 77)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2243, file: !2307, line: 78)
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2245, file: !2307, line: 80)
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2253, file: !2307, line: 81)
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2344, file: !2348, line: 83)
!2344 = !DISubprogram(name: "acos", scope: !2345, file: !2345, line: 53, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!418, !418}
!2348 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2350, file: !2348, line: 102)
!2350 = !DISubprogram(name: "asin", scope: !2345, file: !2345, line: 55, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2352, file: !2348, line: 121)
!2352 = !DISubprogram(name: "atan", scope: !2345, file: !2345, line: 57, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2354, file: !2348, line: 140)
!2354 = !DISubprogram(name: "atan2", scope: !2345, file: !2345, line: 59, type: !2355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{!418, !418, !418}
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2358, file: !2348, line: 161)
!2358 = !DISubprogram(name: "ceil", scope: !2345, file: !2345, line: 159, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2360, file: !2348, line: 180)
!2360 = !DISubprogram(name: "cos", scope: !2345, file: !2345, line: 62, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2362, file: !2348, line: 199)
!2362 = !DISubprogram(name: "cosh", scope: !2345, file: !2345, line: 71, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2364, file: !2348, line: 218)
!2364 = !DISubprogram(name: "exp", scope: !2345, file: !2345, line: 95, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2366, file: !2348, line: 237)
!2366 = !DISubprogram(name: "fabs", scope: !2345, file: !2345, line: 162, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2368, file: !2348, line: 256)
!2368 = !DISubprogram(name: "floor", scope: !2345, file: !2345, line: 165, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2370, file: !2348, line: 275)
!2370 = !DISubprogram(name: "fmod", scope: !2345, file: !2345, line: 168, type: !2355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2372, file: !2348, line: 296)
!2372 = !DISubprogram(name: "frexp", scope: !2345, file: !2345, line: 98, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{!418, !418, !1873}
!2375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2376, file: !2348, line: 315)
!2376 = !DISubprogram(name: "ldexp", scope: !2345, file: !2345, line: 101, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!418, !418, !36}
!2379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2380, file: !2348, line: 334)
!2380 = !DISubprogram(name: "log", scope: !2345, file: !2345, line: 104, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2382, file: !2348, line: 353)
!2382 = !DISubprogram(name: "log10", scope: !2345, file: !2345, line: 107, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2384, file: !2348, line: 372)
!2384 = !DISubprogram(name: "modf", scope: !2345, file: !2345, line: 110, type: !2385, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{!418, !418, !2387}
!2387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!2388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2389, file: !2348, line: 384)
!2389 = !DISubprogram(name: "pow", scope: !2345, file: !2345, line: 140, type: !2355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2391, file: !2348, line: 421)
!2391 = !DISubprogram(name: "sin", scope: !2345, file: !2345, line: 64, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2393, file: !2348, line: 440)
!2393 = !DISubprogram(name: "sinh", scope: !2345, file: !2345, line: 73, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2395, file: !2348, line: 459)
!2395 = !DISubprogram(name: "sqrt", scope: !2345, file: !2345, line: 143, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2397, file: !2348, line: 478)
!2397 = !DISubprogram(name: "tan", scope: !2345, file: !2345, line: 66, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2399, file: !2348, line: 497)
!2399 = !DISubprogram(name: "tanh", scope: !2345, file: !2345, line: 75, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2401, file: !2348, line: 1065)
!2401 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2402, line: 150, baseType: !418)
!2402 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2404, file: !2348, line: 1066)
!2404 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2402, line: 149, baseType: !2289)
!2405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2406, file: !2348, line: 1069)
!2406 = !DISubprogram(name: "acosh", scope: !2345, file: !2345, line: 85, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2408, file: !2348, line: 1070)
!2408 = !DISubprogram(name: "acoshf", scope: !2345, file: !2345, line: 85, type: !2409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{!2289, !2289}
!2411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2412, file: !2348, line: 1071)
!2412 = !DISubprogram(name: "acoshl", scope: !2345, file: !2345, line: 85, type: !2413, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{!2294, !2294}
!2415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2416, file: !2348, line: 1073)
!2416 = !DISubprogram(name: "asinh", scope: !2345, file: !2345, line: 87, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2418, file: !2348, line: 1074)
!2418 = !DISubprogram(name: "asinhf", scope: !2345, file: !2345, line: 87, type: !2409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2420, file: !2348, line: 1075)
!2420 = !DISubprogram(name: "asinhl", scope: !2345, file: !2345, line: 87, type: !2413, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2422, file: !2348, line: 1077)
!2422 = !DISubprogram(name: "atanh", scope: !2345, file: !2345, line: 89, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2424, file: !2348, line: 1078)
!2424 = !DISubprogram(name: "atanhf", scope: !2345, file: !2345, line: 89, type: !2409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2426, file: !2348, line: 1079)
!2426 = !DISubprogram(name: "atanhl", scope: !2345, file: !2345, line: 89, type: !2413, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2428, file: !2348, line: 1081)
!2428 = !DISubprogram(name: "cbrt", scope: !2345, file: !2345, line: 152, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2430, file: !2348, line: 1082)
!2430 = !DISubprogram(name: "cbrtf", scope: !2345, file: !2345, line: 152, type: !2409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2432, file: !2348, line: 1083)
!2432 = !DISubprogram(name: "cbrtl", scope: !2345, file: !2345, line: 152, type: !2413, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2434, file: !2348, line: 1085)
!2434 = !DISubprogram(name: "copysign", scope: !2345, file: !2345, line: 196, type: !2355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2436, file: !2348, line: 1086)
!2436 = !DISubprogram(name: "copysignf", scope: !2345, file: !2345, line: 196, type: !2437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{!2289, !2289, !2289}
!2439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2440, file: !2348, line: 1087)
!2440 = !DISubprogram(name: "copysignl", scope: !2345, file: !2345, line: 196, type: !2441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{!2294, !2294, !2294}
!2443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2444, file: !2348, line: 1089)
!2444 = !DISubprogram(name: "erf", scope: !2345, file: !2345, line: 228, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2446, file: !2348, line: 1090)
!2446 = !DISubprogram(name: "erff", scope: !2345, file: !2345, line: 228, type: !2409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2448, file: !2348, line: 1091)
!2448 = !DISubprogram(name: "erfl", scope: !2345, file: !2345, line: 228, type: !2413, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2450, file: !2348, line: 1093)
!2450 = !DISubprogram(name: "erfc", scope: !2345, file: !2345, line: 229, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2452, file: !2348, line: 1094)
!2452 = !DISubprogram(name: "erfcf", scope: !2345, file: !2345, line: 229, type: !2409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2454, file: !2348, line: 1095)
!2454 = !DISubprogram(name: "erfcl", scope: !2345, file: !2345, line: 229, type: !2413, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2456, file: !2348, line: 1097)
!2456 = !DISubprogram(name: "exp2", scope: !2345, file: !2345, line: 130, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2458, file: !2348, line: 1098)
!2458 = !DISubprogram(name: "exp2f", scope: !2345, file: !2345, line: 130, type: !2409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2460, file: !2348, line: 1099)
!2460 = !DISubprogram(name: "exp2l", scope: !2345, file: !2345, line: 130, type: !2413, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2462, file: !2348, line: 1101)
!2462 = !DISubprogram(name: "expm1", scope: !2345, file: !2345, line: 119, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2464, file: !2348, line: 1102)
!2464 = !DISubprogram(name: "expm1f", scope: !2345, file: !2345, line: 119, type: !2409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2466, file: !2348, line: 1103)
!2466 = !DISubprogram(name: "expm1l", scope: !2345, file: !2345, line: 119, type: !2413, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2468, file: !2348, line: 1105)
!2468 = !DISubprogram(name: "fdim", scope: !2345, file: !2345, line: 326, type: !2355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2470, file: !2348, line: 1106)
!2470 = !DISubprogram(name: "fdimf", scope: !2345, file: !2345, line: 326, type: !2437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2472, file: !2348, line: 1107)
!2472 = !DISubprogram(name: "fdiml", scope: !2345, file: !2345, line: 326, type: !2441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2474, file: !2348, line: 1109)
!2474 = !DISubprogram(name: "fma", scope: !2345, file: !2345, line: 335, type: !2475, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{!418, !418, !418, !418}
!2477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2478, file: !2348, line: 1110)
!2478 = !DISubprogram(name: "fmaf", scope: !2345, file: !2345, line: 335, type: !2479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2479 = !DISubroutineType(types: !2480)
!2480 = !{!2289, !2289, !2289, !2289}
!2481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2482, file: !2348, line: 1111)
!2482 = !DISubprogram(name: "fmal", scope: !2345, file: !2345, line: 335, type: !2483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{!2294, !2294, !2294, !2294}
!2485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2486, file: !2348, line: 1113)
!2486 = !DISubprogram(name: "fmax", scope: !2345, file: !2345, line: 329, type: !2355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2488, file: !2348, line: 1114)
!2488 = !DISubprogram(name: "fmaxf", scope: !2345, file: !2345, line: 329, type: !2437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2490, file: !2348, line: 1115)
!2490 = !DISubprogram(name: "fmaxl", scope: !2345, file: !2345, line: 329, type: !2441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2492, file: !2348, line: 1117)
!2492 = !DISubprogram(name: "fmin", scope: !2345, file: !2345, line: 332, type: !2355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2494, file: !2348, line: 1118)
!2494 = !DISubprogram(name: "fminf", scope: !2345, file: !2345, line: 332, type: !2437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2496, file: !2348, line: 1119)
!2496 = !DISubprogram(name: "fminl", scope: !2345, file: !2345, line: 332, type: !2441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2498, file: !2348, line: 1121)
!2498 = !DISubprogram(name: "hypot", scope: !2345, file: !2345, line: 147, type: !2355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2500, file: !2348, line: 1122)
!2500 = !DISubprogram(name: "hypotf", scope: !2345, file: !2345, line: 147, type: !2437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2502, file: !2348, line: 1123)
!2502 = !DISubprogram(name: "hypotl", scope: !2345, file: !2345, line: 147, type: !2441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2504, file: !2348, line: 1125)
!2504 = !DISubprogram(name: "ilogb", scope: !2345, file: !2345, line: 280, type: !2505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{!36, !418}
!2507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2508, file: !2348, line: 1126)
!2508 = !DISubprogram(name: "ilogbf", scope: !2345, file: !2345, line: 280, type: !2509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{!36, !2289}
!2511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2512, file: !2348, line: 1127)
!2512 = !DISubprogram(name: "ilogbl", scope: !2345, file: !2345, line: 280, type: !2513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2513 = !DISubroutineType(types: !2514)
!2514 = !{!36, !2294}
!2515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2516, file: !2348, line: 1129)
!2516 = !DISubprogram(name: "lgamma", scope: !2345, file: !2345, line: 230, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2518, file: !2348, line: 1130)
!2518 = !DISubprogram(name: "lgammaf", scope: !2345, file: !2345, line: 230, type: !2409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2520, file: !2348, line: 1131)
!2520 = !DISubprogram(name: "lgammal", scope: !2345, file: !2345, line: 230, type: !2413, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2522, file: !2348, line: 1134)
!2522 = !DISubprogram(name: "llrint", scope: !2345, file: !2345, line: 316, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!643, !418}
!2525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2526, file: !2348, line: 1135)
!2526 = !DISubprogram(name: "llrintf", scope: !2345, file: !2345, line: 316, type: !2527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!643, !2289}
!2529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2530, file: !2348, line: 1136)
!2530 = !DISubprogram(name: "llrintl", scope: !2345, file: !2345, line: 316, type: !2531, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{!643, !2294}
!2533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2534, file: !2348, line: 1138)
!2534 = !DISubprogram(name: "llround", scope: !2345, file: !2345, line: 322, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2536, file: !2348, line: 1139)
!2536 = !DISubprogram(name: "llroundf", scope: !2345, file: !2345, line: 322, type: !2527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2538, file: !2348, line: 1140)
!2538 = !DISubprogram(name: "llroundl", scope: !2345, file: !2345, line: 322, type: !2531, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2540, file: !2348, line: 1143)
!2540 = !DISubprogram(name: "log1p", scope: !2345, file: !2345, line: 122, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2542, file: !2348, line: 1144)
!2542 = !DISubprogram(name: "log1pf", scope: !2345, file: !2345, line: 122, type: !2409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2544, file: !2348, line: 1145)
!2544 = !DISubprogram(name: "log1pl", scope: !2345, file: !2345, line: 122, type: !2413, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2546, file: !2348, line: 1147)
!2546 = !DISubprogram(name: "log2", scope: !2345, file: !2345, line: 133, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2548, file: !2348, line: 1148)
!2548 = !DISubprogram(name: "log2f", scope: !2345, file: !2345, line: 133, type: !2409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2550, file: !2348, line: 1149)
!2550 = !DISubprogram(name: "log2l", scope: !2345, file: !2345, line: 133, type: !2413, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2552, file: !2348, line: 1151)
!2552 = !DISubprogram(name: "logb", scope: !2345, file: !2345, line: 125, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2554, file: !2348, line: 1152)
!2554 = !DISubprogram(name: "logbf", scope: !2345, file: !2345, line: 125, type: !2409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2556, file: !2348, line: 1153)
!2556 = !DISubprogram(name: "logbl", scope: !2345, file: !2345, line: 125, type: !2413, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2558, file: !2348, line: 1155)
!2558 = !DISubprogram(name: "lrint", scope: !2345, file: !2345, line: 314, type: !2559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{!398, !418}
!2561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2562, file: !2348, line: 1156)
!2562 = !DISubprogram(name: "lrintf", scope: !2345, file: !2345, line: 314, type: !2563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2563 = !DISubroutineType(types: !2564)
!2564 = !{!398, !2289}
!2565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2566, file: !2348, line: 1157)
!2566 = !DISubprogram(name: "lrintl", scope: !2345, file: !2345, line: 314, type: !2567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{!398, !2294}
!2569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2570, file: !2348, line: 1159)
!2570 = !DISubprogram(name: "lround", scope: !2345, file: !2345, line: 320, type: !2559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2572, file: !2348, line: 1160)
!2572 = !DISubprogram(name: "lroundf", scope: !2345, file: !2345, line: 320, type: !2563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2574, file: !2348, line: 1161)
!2574 = !DISubprogram(name: "lroundl", scope: !2345, file: !2345, line: 320, type: !2567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2576, file: !2348, line: 1163)
!2576 = !DISubprogram(name: "nan", scope: !2345, file: !2345, line: 201, type: !2145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2578, file: !2348, line: 1164)
!2578 = !DISubprogram(name: "nanf", scope: !2345, file: !2345, line: 201, type: !2579, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{!2289, !569}
!2581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2582, file: !2348, line: 1165)
!2582 = !DISubprogram(name: "nanl", scope: !2345, file: !2345, line: 201, type: !2583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{!2294, !569}
!2585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2586, file: !2348, line: 1167)
!2586 = !DISubprogram(name: "nearbyint", scope: !2345, file: !2345, line: 294, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2588, file: !2348, line: 1168)
!2588 = !DISubprogram(name: "nearbyintf", scope: !2345, file: !2345, line: 294, type: !2409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2590, file: !2348, line: 1169)
!2590 = !DISubprogram(name: "nearbyintl", scope: !2345, file: !2345, line: 294, type: !2413, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2592, file: !2348, line: 1171)
!2592 = !DISubprogram(name: "nextafter", scope: !2345, file: !2345, line: 259, type: !2355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2594, file: !2348, line: 1172)
!2594 = !DISubprogram(name: "nextafterf", scope: !2345, file: !2345, line: 259, type: !2437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2596, file: !2348, line: 1173)
!2596 = !DISubprogram(name: "nextafterl", scope: !2345, file: !2345, line: 259, type: !2441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2598, file: !2348, line: 1175)
!2598 = !DISubprogram(name: "nexttoward", scope: !2345, file: !2345, line: 261, type: !2599, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{!418, !418, !2294}
!2601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2602, file: !2348, line: 1176)
!2602 = !DISubprogram(name: "nexttowardf", scope: !2345, file: !2345, line: 261, type: !2603, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{!2289, !2289, !2294}
!2605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2606, file: !2348, line: 1177)
!2606 = !DISubprogram(name: "nexttowardl", scope: !2345, file: !2345, line: 261, type: !2441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2608, file: !2348, line: 1179)
!2608 = !DISubprogram(name: "remainder", scope: !2345, file: !2345, line: 272, type: !2355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2610, file: !2348, line: 1180)
!2610 = !DISubprogram(name: "remainderf", scope: !2345, file: !2345, line: 272, type: !2437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2612, file: !2348, line: 1181)
!2612 = !DISubprogram(name: "remainderl", scope: !2345, file: !2345, line: 272, type: !2441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2614, file: !2348, line: 1183)
!2614 = !DISubprogram(name: "remquo", scope: !2345, file: !2345, line: 307, type: !2615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{!418, !418, !418, !1873}
!2617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2618, file: !2348, line: 1184)
!2618 = !DISubprogram(name: "remquof", scope: !2345, file: !2345, line: 307, type: !2619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{!2289, !2289, !2289, !1873}
!2621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2622, file: !2348, line: 1185)
!2622 = !DISubprogram(name: "remquol", scope: !2345, file: !2345, line: 307, type: !2623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{!2294, !2294, !2294, !1873}
!2625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2626, file: !2348, line: 1187)
!2626 = !DISubprogram(name: "rint", scope: !2345, file: !2345, line: 256, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2628, file: !2348, line: 1188)
!2628 = !DISubprogram(name: "rintf", scope: !2345, file: !2345, line: 256, type: !2409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2630, file: !2348, line: 1189)
!2630 = !DISubprogram(name: "rintl", scope: !2345, file: !2345, line: 256, type: !2413, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2632, file: !2348, line: 1191)
!2632 = !DISubprogram(name: "round", scope: !2345, file: !2345, line: 298, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2634, file: !2348, line: 1192)
!2634 = !DISubprogram(name: "roundf", scope: !2345, file: !2345, line: 298, type: !2409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2636, file: !2348, line: 1193)
!2636 = !DISubprogram(name: "roundl", scope: !2345, file: !2345, line: 298, type: !2413, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2638, file: !2348, line: 1195)
!2638 = !DISubprogram(name: "scalbln", scope: !2345, file: !2345, line: 290, type: !2639, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{!418, !418, !398}
!2641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2642, file: !2348, line: 1196)
!2642 = !DISubprogram(name: "scalblnf", scope: !2345, file: !2345, line: 290, type: !2643, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2643 = !DISubroutineType(types: !2644)
!2644 = !{!2289, !2289, !398}
!2645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2646, file: !2348, line: 1197)
!2646 = !DISubprogram(name: "scalblnl", scope: !2345, file: !2345, line: 290, type: !2647, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2647 = !DISubroutineType(types: !2648)
!2648 = !{!2294, !2294, !398}
!2649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2650, file: !2348, line: 1199)
!2650 = !DISubprogram(name: "scalbn", scope: !2345, file: !2345, line: 276, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2652, file: !2348, line: 1200)
!2652 = !DISubprogram(name: "scalbnf", scope: !2345, file: !2345, line: 276, type: !2653, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{!2289, !2289, !36}
!2655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2656, file: !2348, line: 1201)
!2656 = !DISubprogram(name: "scalbnl", scope: !2345, file: !2345, line: 276, type: !2657, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{!2294, !2294, !36}
!2659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2660, file: !2348, line: 1203)
!2660 = !DISubprogram(name: "tgamma", scope: !2345, file: !2345, line: 235, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2662, file: !2348, line: 1204)
!2662 = !DISubprogram(name: "tgammaf", scope: !2345, file: !2345, line: 235, type: !2409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2664, file: !2348, line: 1205)
!2664 = !DISubprogram(name: "tgammal", scope: !2345, file: !2345, line: 235, type: !2413, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2666, file: !2348, line: 1207)
!2666 = !DISubprogram(name: "trunc", scope: !2345, file: !2345, line: 302, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2668, file: !2348, line: 1208)
!2668 = !DISubprogram(name: "truncf", scope: !2345, file: !2345, line: 302, type: !2409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2670, file: !2348, line: 1209)
!2670 = !DISubprogram(name: "truncl", scope: !2345, file: !2345, line: 302, type: !2413, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2315, file: !2672, line: 38)
!2672 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2674, file: !2672, line: 54)
!2674 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2060, file: !2348, line: 380, type: !2675, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2675 = !DISubroutineType(types: !2676)
!2676 = !{!2294, !2294, !2677}
!2677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2294, size: 64)
!2678 = !{i32 7, !"Dwarf Version", i32 4}
!2679 = !{i32 2, !"Debug Info Version", i32 3}
!2680 = !{i32 1, !"wchar_size", i32 4}
!2681 = !{i32 7, !"PIC Level", i32 2}
!2682 = !{i32 7, !"PIE Level", i32 2}
!2683 = !{!"clang version 10.0.0 "}
!2684 = distinct !DISubprogram(name: "CheckARPHeader", linkageName: "_ZN14CheckARPHeaderC2Ev", scope: !1167, file: !3, line: 36, type: !1183, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1182, retainedNodes: !2685)
!2685 = !{!2686}
!2686 = !DILocalVariable(name: "this", arg: 1, scope: !2684, type: !1694, flags: DIFlagArtificial | DIFlagObjectPointer)
!2687 = !DILocation(line: 0, scope: !2684)
!2688 = !DILocation(line: 38, column: 1, scope: !2684)
!2689 = !DILocation(line: 36, column: 17, scope: !2684)
!2690 = !{!2691, !2691, i64 0}
!2691 = !{!"vtable pointer", !2692, i64 0}
!2692 = !{!"Simple C++ TBAA"}
!2693 = !DILocation(line: 37, column: 7, scope: !2684)
!2694 = !{!2695, !2700, i64 120}
!2695 = !{!"_ZTS14CheckARPHeader", !2696, i64 108, !2698, i64 112, !2699, i64 116, !2700, i64 120}
!2696 = !{!"int", !2697, i64 0}
!2697 = !{!"omnipotent char", !2692, i64 0}
!2698 = !{!"bool", !2697, i64 0}
!2699 = !{!"_ZTS15atomic_uint32_t", !2696, i64 0}
!2700 = !{!"any pointer", !2697, i64 0}
!2701 = !DILocalVariable(name: "this", arg: 1, scope: !2702, type: !1176, flags: DIFlagArtificial | DIFlagObjectPointer)
!2702 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !10, file: !11, line: 116, type: !26, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !25, retainedNodes: !2703)
!2703 = !{!2701, !2704}
!2704 = !DILocalVariable(name: "x", arg: 2, scope: !2702, file: !11, line: 116, type: !14)
!2705 = !DILocation(line: 0, scope: !2702, inlinedAt: !2706)
!2706 = distinct !DILocation(line: 39, column: 12, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2684, file: !3, line: 38, column: 1)
!2708 = !DILocation(line: 121, column: 5, scope: !2702, inlinedAt: !2706)
!2709 = !DILocation(line: 121, column: 22, scope: !2702, inlinedAt: !2706)
!2710 = !{!2699, !2696, i64 0}
!2711 = !DILocation(line: 40, column: 1, scope: !2684)
!2712 = distinct !DISubprogram(name: "~CheckARPHeader", linkageName: "_ZN14CheckARPHeaderD2Ev", scope: !1167, file: !3, line: 42, type: !1183, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1186, retainedNodes: !2713)
!2713 = !{!2714}
!2714 = !DILocalVariable(name: "this", arg: 1, scope: !2712, type: !1694, flags: DIFlagArtificial | DIFlagObjectPointer)
!2715 = !DILocation(line: 0, scope: !2712)
!2716 = !DILocation(line: 43, column: 1, scope: !2712)
!2717 = !DILocation(line: 44, column: 12, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2712, file: !3, line: 43, column: 1)
!2719 = !DILocation(line: 44, column: 3, scope: !2718)
!2720 = !DILocation(line: 45, column: 1, scope: !2718)
!2721 = !DILocation(line: 45, column: 1, scope: !2712)
!2722 = distinct !DISubprogram(name: "~CheckARPHeader", linkageName: "_ZN14CheckARPHeaderD0Ev", scope: !1167, file: !3, line: 42, type: !1183, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1186, retainedNodes: !2723)
!2723 = !{!2724}
!2724 = !DILocalVariable(name: "this", arg: 1, scope: !2722, type: !1694, flags: DIFlagArtificial | DIFlagObjectPointer)
!2725 = !DILocation(line: 0, scope: !2722)
!2726 = !DILocation(line: 0, scope: !2712, inlinedAt: !2727)
!2727 = distinct !DILocation(line: 43, column: 1, scope: !2722)
!2728 = !DILocation(line: 43, column: 1, scope: !2712, inlinedAt: !2727)
!2729 = !DILocation(line: 44, column: 12, scope: !2718, inlinedAt: !2727)
!2730 = !DILocation(line: 44, column: 3, scope: !2718, inlinedAt: !2727)
!2731 = !DILocation(line: 45, column: 1, scope: !2718, inlinedAt: !2727)
!2732 = !DILocation(line: 43, column: 1, scope: !2722)
!2733 = !DILocation(line: 45, column: 1, scope: !2722)
!2734 = distinct !DISubprogram(name: "configure", linkageName: "_ZN14CheckARPHeader9configureER6VectorI6StringEP12ErrorHandler", scope: !1167, file: !3, line: 48, type: !1195, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1194, retainedNodes: !2735)
!2735 = !{!2736, !2737, !2738, !2739, !2740}
!2736 = !DILocalVariable(name: "this", arg: 1, scope: !2734, type: !1694, flags: DIFlagArtificial | DIFlagObjectPointer)
!2737 = !DILocalVariable(name: "conf", arg: 2, scope: !2734, file: !3, line: 48, type: !1197)
!2738 = !DILocalVariable(name: "errh", arg: 3, scope: !2734, file: !3, line: 48, type: !1392)
!2739 = !DILocalVariable(name: "verbose", scope: !2734, file: !3, line: 51, type: !55)
!2740 = !DILocalVariable(name: "details", scope: !2734, file: !3, line: 52, type: !55)
!2741 = !DILocation(line: 0, scope: !2734)
!2742 = !DILocation(line: 50, column: 5, scope: !2734)
!2743 = !DILocation(line: 50, column: 13, scope: !2734)
!2744 = !{!2695, !2696, i64 108}
!2745 = !DILocation(line: 51, column: 5, scope: !2734)
!2746 = !DILocation(line: 51, column: 10, scope: !2734)
!2747 = !{!2698, !2698, i64 0}
!2748 = !DILocation(line: 52, column: 5, scope: !2734)
!2749 = !DILocation(line: 52, column: 10, scope: !2734)
!2750 = !DILocation(line: 54, column: 9, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2734, file: !3, line: 54, column: 9)
!2752 = !DILocation(line: 54, column: 20, scope: !2751)
!2753 = !DILocalVariable(name: "this", arg: 1, scope: !2754, type: !1701, flags: DIFlagArtificial | DIFlagObjectPointer)
!2754 = distinct !DISubprogram(name: "read_p<unsigned int>", linkageName: "_ZN4Args6read_pIjEERS_PKcRT_", scope: !1702, file: !1673, line: 377, type: !2755, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2034, declaration: !2757, retainedNodes: !2758)
!2755 = !DISubroutineType(types: !2756)
!2756 = !{!1971, !1950, !569, !2033}
!2757 = !DISubprogram(name: "read_p<unsigned int>", linkageName: "_ZN4Args6read_pIjEERS_PKcRT_", scope: !1702, file: !1673, line: 377, type: !2755, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2034)
!2758 = !{!2753, !2759, !2760}
!2759 = !DILocalVariable(name: "keyword", arg: 2, scope: !2754, file: !1673, line: 377, type: !569)
!2760 = !DILocalVariable(name: "x", arg: 3, scope: !2754, file: !1673, line: 377, type: !2033)
!2761 = !DILocation(line: 0, scope: !2754, inlinedAt: !2762)
!2762 = distinct !DILocation(line: 55, column: 3, scope: !2751)
!2763 = !DILocalVariable(name: "this", arg: 1, scope: !2764, type: !1701, flags: DIFlagArtificial | DIFlagObjectPointer)
!2764 = distinct !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1702, file: !1673, line: 385, type: !2765, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2034, declaration: !2767, retainedNodes: !2768)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{!1971, !1950, !569, !36, !2033}
!2767 = !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1702, file: !1673, line: 385, type: !2765, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2034)
!2768 = !{!2763, !2769, !2770, !2771}
!2769 = !DILocalVariable(name: "keyword", arg: 2, scope: !2764, file: !1673, line: 385, type: !569)
!2770 = !DILocalVariable(name: "flags", arg: 3, scope: !2764, file: !1673, line: 385, type: !36)
!2771 = !DILocalVariable(name: "x", arg: 4, scope: !2764, file: !1673, line: 385, type: !2033)
!2772 = !DILocation(line: 0, scope: !2764, inlinedAt: !2773)
!2773 = distinct !DILocation(line: 378, column: 16, scope: !2754, inlinedAt: !2762)
!2774 = !DILocation(line: 386, column: 9, scope: !2764, inlinedAt: !2773)
!2775 = !DILocalVariable(name: "this", arg: 1, scope: !2776, type: !1701, flags: DIFlagArtificial | DIFlagObjectPointer)
!2776 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !1702, file: !1673, line: 369, type: !2777, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2042, declaration: !2779, retainedNodes: !2780)
!2777 = !DISubroutineType(types: !2778)
!2778 = !{!1971, !1950, !569, !1993}
!2779 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !1702, file: !1673, line: 369, type: !2777, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2042)
!2780 = !{!2775, !2781, !2782}
!2781 = !DILocalVariable(name: "keyword", arg: 2, scope: !2776, file: !1673, line: 369, type: !569)
!2782 = !DILocalVariable(name: "x", arg: 3, scope: !2776, file: !1673, line: 369, type: !1993)
!2783 = !DILocation(line: 0, scope: !2776, inlinedAt: !2784)
!2784 = distinct !DILocation(line: 56, column: 3, scope: !2751)
!2785 = !DILocalVariable(name: "this", arg: 1, scope: !2786, type: !1701, flags: DIFlagArtificial | DIFlagObjectPointer)
!2786 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1702, file: !1673, line: 385, type: !2787, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2042, declaration: !2789, retainedNodes: !2790)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{!1971, !1950, !569, !36, !1993}
!2789 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1702, file: !1673, line: 385, type: !2787, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2042)
!2790 = !{!2785, !2791, !2792, !2793}
!2791 = !DILocalVariable(name: "keyword", arg: 2, scope: !2786, file: !1673, line: 385, type: !569)
!2792 = !DILocalVariable(name: "flags", arg: 3, scope: !2786, file: !1673, line: 385, type: !36)
!2793 = !DILocalVariable(name: "x", arg: 4, scope: !2786, file: !1673, line: 385, type: !1993)
!2794 = !DILocation(line: 0, scope: !2786, inlinedAt: !2795)
!2795 = distinct !DILocation(line: 370, column: 16, scope: !2776, inlinedAt: !2784)
!2796 = !DILocation(line: 386, column: 9, scope: !2786, inlinedAt: !2795)
!2797 = !DILocation(line: 0, scope: !2776, inlinedAt: !2798)
!2798 = distinct !DILocation(line: 57, column: 3, scope: !2751)
!2799 = !DILocation(line: 0, scope: !2786, inlinedAt: !2800)
!2800 = distinct !DILocation(line: 370, column: 16, scope: !2776, inlinedAt: !2798)
!2801 = !DILocation(line: 386, column: 9, scope: !2786, inlinedAt: !2800)
!2802 = !DILocation(line: 58, column: 3, scope: !2751)
!2803 = !DILocation(line: 58, column: 14, scope: !2751)
!2804 = !DILocation(line: 54, column: 9, scope: !2734)
!2805 = !DILocation(line: 66, column: 1, scope: !2751)
!2806 = !DILocation(line: 66, column: 1, scope: !2734)
!2807 = !DILocation(line: 61, column: 16, scope: !2734)
!2808 = !{i8 0, i8 2}
!2809 = !DILocation(line: 61, column: 5, scope: !2734)
!2810 = !DILocation(line: 61, column: 14, scope: !2734)
!2811 = !DILocation(line: 62, column: 9, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2734, file: !3, line: 62, column: 9)
!2813 = !DILocation(line: 62, column: 9, scope: !2734)
!2814 = !DILocation(line: 63, column: 18, scope: !2812)
!2815 = !DILocation(line: 63, column: 2, scope: !2812)
!2816 = !DILocation(line: 63, column: 16, scope: !2812)
!2817 = distinct !DISubprogram(name: "drop", linkageName: "_ZN14CheckARPHeader4dropENS_6ReasonEP6Packet", scope: !1167, file: !3, line: 69, type: !1400, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1399, retainedNodes: !2818)
!2818 = !{!2819, !2820, !2821}
!2819 = !DILocalVariable(name: "this", arg: 1, scope: !2817, type: !1694, flags: DIFlagArtificial | DIFlagObjectPointer)
!2820 = !DILocalVariable(name: "reason", arg: 2, scope: !2817, file: !3, line: 69, type: !1165)
!2821 = !DILocalVariable(name: "p", arg: 3, scope: !2817, file: !3, line: 69, type: !80)
!2822 = !DILocation(line: 0, scope: !2817)
!2823 = !DILocalVariable(name: "this", arg: 1, scope: !2824, type: !2826, flags: DIFlagArtificial | DIFlagObjectPointer)
!2824 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !10, file: !11, line: 109, type: !20, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !24, retainedNodes: !2825)
!2825 = !{!2823}
!2826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!2827 = !DILocation(line: 0, scope: !2824, inlinedAt: !2828)
!2828 = distinct !DILocation(line: 71, column: 7, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2817, file: !3, line: 71, column: 7)
!2830 = !DILocalVariable(name: "this", arg: 1, scope: !2831, type: !2826, flags: DIFlagArtificial | DIFlagObjectPointer)
!2831 = distinct !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !10, file: !11, line: 98, type: !20, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !19, retainedNodes: !2832)
!2832 = !{!2830}
!2833 = !DILocation(line: 0, scope: !2831, inlinedAt: !2834)
!2834 = distinct !DILocation(line: 111, column: 12, scope: !2824, inlinedAt: !2828)
!2835 = !DILocation(line: 103, column: 12, scope: !2831, inlinedAt: !2834)
!2836 = !DILocation(line: 71, column: 14, scope: !2829)
!2837 = !DILocation(line: 71, column: 19, scope: !2829)
!2838 = !DILocation(line: 71, column: 22, scope: !2829)
!2839 = !DILocation(line: 71, column: 7, scope: !2817)
!2840 = !DILocation(line: 72, column: 50, scope: !2829)
!2841 = !{!2700, !2700, i64 0}
!2842 = !DILocation(line: 72, column: 5, scope: !2829)
!2843 = !DILocation(line: 251, column: 21, scope: !2844, inlinedAt: !2848)
!2844 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !10, file: !11, line: 241, type: !44, scopeLine: 242, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !43, retainedNodes: !2845)
!2845 = !{!2846, !2847}
!2846 = !DILocalVariable(name: "this", arg: 1, scope: !2844, type: !1176, flags: DIFlagArtificial | DIFlagObjectPointer)
!2847 = !DILocalVariable(arg: 2, scope: !2844, file: !11, line: 241, type: !36)
!2848 = distinct !DILocation(line: 73, column: 3, scope: !2817)
!2849 = !DILocation(line: 0, scope: !2844, inlinedAt: !2848)
!2850 = !DILocation(line: 75, column: 7, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2817, file: !3, line: 75, column: 7)
!2852 = !DILocation(line: 75, column: 7, scope: !2817)
!2853 = !DILocation(line: 76, column: 5, scope: !2851)
!2854 = !DILocation(line: 0, scope: !2844, inlinedAt: !2855)
!2855 = distinct !DILocation(line: 76, column: 5, scope: !2851)
!2856 = !DILocation(line: 251, column: 5, scope: !2844, inlinedAt: !2855)
!2857 = !DILocation(line: 251, column: 21, scope: !2844, inlinedAt: !2855)
!2858 = !DILocation(line: 78, column: 3, scope: !2817)
!2859 = !DILocation(line: 79, column: 3, scope: !2817)
!2860 = distinct !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !1170, file: !1171, line: 700, type: !2861, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2864, retainedNodes: !2865)
!2861 = !DISubroutineType(types: !2862)
!2862 = !{null, !2863, !36, !80}
!2863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2864 = !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !1170, file: !1171, line: 48, type: !2861, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2865 = !{!2866, !2867, !2868}
!2866 = !DILocalVariable(name: "this", arg: 1, scope: !2860, type: !1708, flags: DIFlagArtificial | DIFlagObjectPointer)
!2867 = !DILocalVariable(name: "port", arg: 2, scope: !2860, file: !1171, line: 700, type: !36)
!2868 = !DILocalVariable(name: "p", arg: 3, scope: !2860, file: !1171, line: 700, type: !80)
!2869 = !DILocation(line: 0, scope: !2860)
!2870 = !{!2696, !2696, i64 0}
!2871 = !DILocation(line: 700, column: 34, scope: !2860)
!2872 = !DILocation(line: 700, column: 48, scope: !2860)
!2873 = !DILocation(line: 702, column: 20, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2860, file: !1171, line: 702, column: 9)
!2875 = !DILocation(line: 702, column: 38, scope: !2874)
!2876 = !DILocation(line: 702, column: 25, scope: !2874)
!2877 = !DILocation(line: 702, column: 9, scope: !2860)
!2878 = !DILocation(line: 703, column: 9, scope: !2874)
!2879 = !DILocation(line: 703, column: 19, scope: !2874)
!2880 = !DILocation(line: 703, column: 30, scope: !2874)
!2881 = !DILocation(line: 703, column: 25, scope: !2874)
!2882 = !DILocation(line: 705, column: 9, scope: !2874)
!2883 = !DILocation(line: 705, column: 12, scope: !2874)
!2884 = !DILocation(line: 706, column: 1, scope: !2860)
!2885 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN14CheckARPHeader13simple_actionEP6Packet", scope: !1167, file: !3, line: 83, type: !1397, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1396, retainedNodes: !2886)
!2886 = !{!2887, !2888, !2889, !2890, !2891}
!2887 = !DILocalVariable(name: "this", arg: 1, scope: !2885, type: !1694, flags: DIFlagArtificial | DIFlagObjectPointer)
!2888 = !DILocalVariable(name: "p", arg: 2, scope: !2885, file: !3, line: 83, type: !80)
!2889 = !DILocalVariable(name: "ap", scope: !2885, file: !3, line: 85, type: !1685)
!2890 = !DILocalVariable(name: "plen", scope: !2885, file: !3, line: 86, type: !18)
!2891 = !DILocalVariable(name: "hlen", scope: !2885, file: !3, line: 87, type: !18)
!2892 = !DILocation(line: 0, scope: !2885)
!2893 = !DILocation(line: 85, column: 64, scope: !2885)
!2894 = !DILocation(line: 85, column: 73, scope: !2885)
!2895 = !DILocation(line: 85, column: 71, scope: !2885)
!2896 = !DILocation(line: 86, column: 22, scope: !2885)
!2897 = !DILocation(line: 86, column: 33, scope: !2885)
!2898 = !DILocation(line: 86, column: 31, scope: !2885)
!2899 = !DILocation(line: 90, column: 18, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2885, file: !3, line: 90, column: 7)
!2901 = !DILocation(line: 90, column: 7, scope: !2885)
!2902 = !DILocation(line: 0, scope: !2817, inlinedAt: !2903)
!2903 = distinct !DILocation(line: 91, column: 14, scope: !2900)
!2904 = !DILocation(line: 0, scope: !2824, inlinedAt: !2905)
!2905 = distinct !DILocation(line: 71, column: 7, scope: !2829, inlinedAt: !2903)
!2906 = !DILocation(line: 0, scope: !2831, inlinedAt: !2907)
!2907 = distinct !DILocation(line: 111, column: 12, scope: !2824, inlinedAt: !2905)
!2908 = !DILocation(line: 103, column: 12, scope: !2831, inlinedAt: !2907)
!2909 = !DILocation(line: 71, column: 14, scope: !2829, inlinedAt: !2903)
!2910 = !DILocation(line: 71, column: 19, scope: !2829, inlinedAt: !2903)
!2911 = !DILocation(line: 71, column: 22, scope: !2829, inlinedAt: !2903)
!2912 = !DILocation(line: 71, column: 7, scope: !2817, inlinedAt: !2903)
!2913 = !DILocation(line: 72, column: 5, scope: !2829, inlinedAt: !2903)
!2914 = !DILocation(line: 251, column: 21, scope: !2844, inlinedAt: !2915)
!2915 = distinct !DILocation(line: 73, column: 3, scope: !2817, inlinedAt: !2903)
!2916 = !DILocation(line: 0, scope: !2844, inlinedAt: !2915)
!2917 = !DILocation(line: 75, column: 7, scope: !2851, inlinedAt: !2903)
!2918 = !DILocation(line: 75, column: 7, scope: !2817, inlinedAt: !2903)
!2919 = !DILocation(line: 0, scope: !2844, inlinedAt: !2920)
!2920 = distinct !DILocation(line: 76, column: 5, scope: !2851, inlinedAt: !2903)
!2921 = !DILocation(line: 251, column: 5, scope: !2844, inlinedAt: !2920)
!2922 = !DILocation(line: 251, column: 21, scope: !2844, inlinedAt: !2920)
!2923 = !DILocation(line: 76, column: 5, scope: !2851, inlinedAt: !2903)
!2924 = !DILocation(line: 78, column: 3, scope: !2817, inlinedAt: !2903)
!2925 = !DILocation(line: 91, column: 7, scope: !2900)
!2926 = !DILocation(line: 93, column: 42, scope: !2885)
!2927 = !{!2928, !2697, i64 4}
!2928 = !{!"_ZTS9click_arp", !2929, i64 0, !2929, i64 2, !2697, i64 4, !2697, i64 5, !2929, i64 6}
!2929 = !{!"short", !2697, i64 0}
!2930 = !DILocation(line: 93, column: 38, scope: !2885)
!2931 = !DILocation(line: 93, column: 37, scope: !2885)
!2932 = !DILocation(line: 93, column: 34, scope: !2885)
!2933 = !DILocation(line: 93, column: 57, scope: !2885)
!2934 = !{!2928, !2697, i64 5}
!2935 = !DILocation(line: 93, column: 53, scope: !2885)
!2936 = !DILocation(line: 93, column: 52, scope: !2885)
!2937 = !DILocation(line: 93, column: 49, scope: !2885)
!2938 = !DILocation(line: 94, column: 18, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2885, file: !3, line: 94, column: 7)
!2940 = !DILocation(line: 94, column: 7, scope: !2885)
!2941 = !DILocation(line: 0, scope: !2817, inlinedAt: !2942)
!2942 = distinct !DILocation(line: 95, column: 14, scope: !2939)
!2943 = !DILocation(line: 0, scope: !2824, inlinedAt: !2944)
!2944 = distinct !DILocation(line: 71, column: 7, scope: !2829, inlinedAt: !2942)
!2945 = !DILocation(line: 0, scope: !2831, inlinedAt: !2946)
!2946 = distinct !DILocation(line: 111, column: 12, scope: !2824, inlinedAt: !2944)
!2947 = !DILocation(line: 103, column: 12, scope: !2831, inlinedAt: !2946)
!2948 = !DILocation(line: 71, column: 14, scope: !2829, inlinedAt: !2942)
!2949 = !DILocation(line: 71, column: 19, scope: !2829, inlinedAt: !2942)
!2950 = !DILocation(line: 71, column: 22, scope: !2829, inlinedAt: !2942)
!2951 = !DILocation(line: 71, column: 7, scope: !2817, inlinedAt: !2942)
!2952 = !DILocation(line: 72, column: 5, scope: !2829, inlinedAt: !2942)
!2953 = !DILocation(line: 251, column: 21, scope: !2844, inlinedAt: !2954)
!2954 = distinct !DILocation(line: 73, column: 3, scope: !2817, inlinedAt: !2942)
!2955 = !DILocation(line: 0, scope: !2844, inlinedAt: !2954)
!2956 = !DILocation(line: 75, column: 7, scope: !2851, inlinedAt: !2942)
!2957 = !DILocation(line: 75, column: 7, scope: !2817, inlinedAt: !2942)
!2958 = !DILocation(line: 0, scope: !2844, inlinedAt: !2959)
!2959 = distinct !DILocation(line: 76, column: 5, scope: !2851, inlinedAt: !2942)
!2960 = !DILocation(line: 251, column: 5, scope: !2844, inlinedAt: !2959)
!2961 = !DILocation(line: 251, column: 21, scope: !2844, inlinedAt: !2959)
!2962 = !DILocation(line: 76, column: 5, scope: !2851, inlinedAt: !2942)
!2963 = !DILocation(line: 78, column: 3, scope: !2817, inlinedAt: !2942)
!2964 = !DILocation(line: 95, column: 7, scope: !2939)
!2965 = !DILocation(line: 96, column: 16, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2939, file: !3, line: 96, column: 12)
!2967 = !{!2928, !2929, i64 0}
!2968 = !DILocation(line: 96, column: 23, scope: !2966)
!2969 = !DILocation(line: 96, column: 60, scope: !2966)
!2970 = !DILocation(line: 96, column: 46, scope: !2966)
!2971 = !DILocation(line: 0, scope: !2817, inlinedAt: !2972)
!2972 = distinct !DILocation(line: 97, column: 14, scope: !2966)
!2973 = !DILocation(line: 0, scope: !2824, inlinedAt: !2974)
!2974 = distinct !DILocation(line: 71, column: 7, scope: !2829, inlinedAt: !2972)
!2975 = !DILocation(line: 0, scope: !2831, inlinedAt: !2976)
!2976 = distinct !DILocation(line: 111, column: 12, scope: !2824, inlinedAt: !2974)
!2977 = !DILocation(line: 103, column: 12, scope: !2831, inlinedAt: !2976)
!2978 = !DILocation(line: 71, column: 14, scope: !2829, inlinedAt: !2972)
!2979 = !DILocation(line: 71, column: 19, scope: !2829, inlinedAt: !2972)
!2980 = !DILocation(line: 71, column: 22, scope: !2829, inlinedAt: !2972)
!2981 = !DILocation(line: 71, column: 7, scope: !2817, inlinedAt: !2972)
!2982 = !DILocation(line: 72, column: 5, scope: !2829, inlinedAt: !2972)
!2983 = !DILocation(line: 251, column: 21, scope: !2844, inlinedAt: !2984)
!2984 = distinct !DILocation(line: 73, column: 3, scope: !2817, inlinedAt: !2972)
!2985 = !DILocation(line: 0, scope: !2844, inlinedAt: !2984)
!2986 = !DILocation(line: 75, column: 7, scope: !2851, inlinedAt: !2972)
!2987 = !DILocation(line: 75, column: 7, scope: !2817, inlinedAt: !2972)
!2988 = !DILocation(line: 0, scope: !2844, inlinedAt: !2989)
!2989 = distinct !DILocation(line: 76, column: 5, scope: !2851, inlinedAt: !2972)
!2990 = !DILocation(line: 251, column: 5, scope: !2844, inlinedAt: !2989)
!2991 = !DILocation(line: 251, column: 21, scope: !2844, inlinedAt: !2989)
!2992 = !DILocation(line: 76, column: 5, scope: !2851, inlinedAt: !2972)
!2993 = !DILocation(line: 78, column: 3, scope: !2817, inlinedAt: !2972)
!2994 = !DILocation(line: 97, column: 7, scope: !2966)
!2995 = !DILocation(line: 98, column: 17, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2966, file: !3, line: 98, column: 12)
!2997 = !{!2928, !2929, i64 2}
!2998 = !DILocation(line: 98, column: 47, scope: !2996)
!2999 = !DILocation(line: 98, column: 61, scope: !2996)
!3000 = !DILocation(line: 99, column: 5, scope: !2996)
!3001 = !DILocation(line: 99, column: 58, scope: !2996)
!3002 = !DILocation(line: 98, column: 12, scope: !2966)
!3003 = !DILocation(line: 0, scope: !2817, inlinedAt: !3004)
!3004 = distinct !DILocation(line: 100, column: 14, scope: !2996)
!3005 = !DILocation(line: 0, scope: !2824, inlinedAt: !3006)
!3006 = distinct !DILocation(line: 71, column: 7, scope: !2829, inlinedAt: !3004)
!3007 = !DILocation(line: 0, scope: !2831, inlinedAt: !3008)
!3008 = distinct !DILocation(line: 111, column: 12, scope: !2824, inlinedAt: !3006)
!3009 = !DILocation(line: 103, column: 12, scope: !2831, inlinedAt: !3008)
!3010 = !DILocation(line: 71, column: 14, scope: !2829, inlinedAt: !3004)
!3011 = !DILocation(line: 71, column: 19, scope: !2829, inlinedAt: !3004)
!3012 = !DILocation(line: 71, column: 22, scope: !2829, inlinedAt: !3004)
!3013 = !DILocation(line: 71, column: 7, scope: !2817, inlinedAt: !3004)
!3014 = !DILocation(line: 72, column: 5, scope: !2829, inlinedAt: !3004)
!3015 = !DILocation(line: 251, column: 21, scope: !2844, inlinedAt: !3016)
!3016 = distinct !DILocation(line: 73, column: 3, scope: !2817, inlinedAt: !3004)
!3017 = !DILocation(line: 0, scope: !2844, inlinedAt: !3016)
!3018 = !DILocation(line: 75, column: 7, scope: !2851, inlinedAt: !3004)
!3019 = !DILocation(line: 75, column: 7, scope: !2817, inlinedAt: !3004)
!3020 = !DILocation(line: 0, scope: !2844, inlinedAt: !3021)
!3021 = distinct !DILocation(line: 76, column: 5, scope: !2851, inlinedAt: !3004)
!3022 = !DILocation(line: 251, column: 5, scope: !2844, inlinedAt: !3021)
!3023 = !DILocation(line: 251, column: 21, scope: !2844, inlinedAt: !3021)
!3024 = !DILocation(line: 76, column: 5, scope: !2851, inlinedAt: !3004)
!3025 = !DILocation(line: 78, column: 3, scope: !2817, inlinedAt: !3004)
!3026 = !DILocation(line: 100, column: 7, scope: !2996)
!3027 = !DILocalVariable(name: "this", arg: 1, scope: !3028, type: !80, flags: DIFlagArtificial | DIFlagObjectPointer)
!3028 = distinct !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !7, file: !6, line: 1785, type: !296, scopeLine: 1786, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !321, retainedNodes: !3029)
!3029 = !{!3027, !3030, !3031}
!3030 = !DILocalVariable(name: "p", arg: 2, scope: !3028, file: !6, line: 1785, type: !258)
!3031 = !DILocalVariable(name: "len", arg: 3, scope: !3028, file: !6, line: 1785, type: !14)
!3032 = !DILocation(line: 0, scope: !3028, inlinedAt: !3033)
!3033 = distinct !DILocation(line: 102, column: 6, scope: !2885)
!3034 = !DILocalVariable(name: "this", arg: 1, scope: !3035, type: !1103, flags: DIFlagArtificial | DIFlagObjectPointer)
!3035 = distinct !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !7, file: !6, line: 924, type: !256, scopeLine: 925, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !266, retainedNodes: !3036)
!3036 = !{!3034}
!3037 = !DILocation(line: 0, scope: !3035, inlinedAt: !3038)
!3038 = distinct !DILocation(line: 1787, column: 5, scope: !3028, inlinedAt: !3033)
!3039 = !DILocation(line: 929, column: 12, scope: !3035, inlinedAt: !3038)
!3040 = !{!3041, !2700, i64 16}
!3041 = !{!"_ZTS6Packet", !2699, i64 0, !2700, i64 8, !2700, i64 16, !2700, i64 24, !2700, i64 32, !2700, i64 40, !3042, i64 48, !2700, i64 152, !2700, i64 160}
!3042 = !{!"_ZTSN6Packet7AllAnnoE", !2697, i64 0, !2700, i64 48, !2700, i64 56, !2700, i64 64, !3043, i64 72, !2697, i64 76, !2700, i64 88, !2700, i64 96}
!3043 = !{!"_ZTSN6Packet10PacketTypeE", !2697, i64 0}
!3044 = !DILocation(line: 1787, column: 5, scope: !3028, inlinedAt: !3033)
!3045 = !DILocalVariable(name: "this", arg: 1, scope: !3046, type: !1103, flags: DIFlagArtificial | DIFlagObjectPointer)
!3046 = distinct !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !7, file: !6, line: 938, type: !256, scopeLine: 939, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !267, retainedNodes: !3047)
!3047 = !{!3045}
!3048 = !DILocation(line: 0, scope: !3046, inlinedAt: !3049)
!3049 = distinct !DILocation(line: 1787, column: 5, scope: !3028, inlinedAt: !3033)
!3050 = !DILocation(line: 947, column: 12, scope: !3046, inlinedAt: !3049)
!3051 = !{!3041, !2700, i64 40}
!3052 = !DILocation(line: 1797, column: 9, scope: !3028, inlinedAt: !3033)
!3053 = !DILocation(line: 1797, column: 12, scope: !3028, inlinedAt: !3033)
!3054 = !{!3041, !2700, i64 104}
!3055 = !DILocation(line: 1798, column: 9, scope: !3028, inlinedAt: !3033)
!3056 = !DILocation(line: 1798, column: 11, scope: !3028, inlinedAt: !3033)
!3057 = !{!3041, !2700, i64 112}
!3058 = !DILocation(line: 103, column: 3, scope: !2885)
!3059 = !DILocation(line: 104, column: 1, scope: !2885)
!3060 = distinct !DISubprogram(name: "read_handler", linkageName: "_ZN14CheckARPHeader12read_handlerEP7ElementPv", scope: !1167, file: !3, line: 107, type: !1403, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1402, retainedNodes: !3061)
!3061 = !{!3062, !3063, !3064, !3065, !3066}
!3062 = !DILocalVariable(name: "e", arg: 1, scope: !3060, file: !3, line: 107, type: !1405)
!3063 = !DILocalVariable(arg: 2, scope: !3060, file: !3, line: 107, type: !137)
!3064 = !DILocalVariable(name: "c", scope: !3060, file: !3, line: 109, type: !1694)
!3065 = !DILocalVariable(name: "sa", scope: !3060, file: !3, line: 110, type: !1517)
!3066 = !DILocalVariable(name: "i", scope: !3067, file: !3, line: 111, type: !36)
!3067 = distinct !DILexicalBlock(scope: !3060, file: !3, line: 111, column: 3)
!3068 = !DILocation(line: 0, scope: !3060)
!3069 = !DILocation(line: 110, column: 3, scope: !3060)
!3070 = !DILocation(line: 110, column: 15, scope: !3060)
!3071 = !DILocalVariable(name: "this", arg: 1, scope: !3072, type: !3074, flags: DIFlagArtificial | DIFlagObjectPointer)
!3072 = distinct !DISubprogram(name: "StringAccum", linkageName: "_ZN11StringAccumC2Ev", scope: !1517, file: !1516, line: 167, type: !1533, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1532, retainedNodes: !3073)
!3073 = !{!3071}
!3074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!3075 = !DILocation(line: 0, scope: !3072, inlinedAt: !3076)
!3076 = distinct !DILocation(line: 110, column: 15, scope: !3060)
!3077 = !DILocalVariable(name: "this", arg: 1, scope: !3078, type: !3080, flags: DIFlagArtificial | DIFlagObjectPointer)
!3078 = distinct !DISubprogram(name: "rep_t", linkageName: "_ZN11StringAccum5rep_tC2Ev", scope: !1520, file: !1516, line: 116, type: !1526, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1525, retainedNodes: !3079)
!3079 = !{!3077}
!3080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!3081 = !DILocation(line: 0, scope: !3078, inlinedAt: !3082)
!3082 = distinct !DILocation(line: 167, column: 21, scope: !3072, inlinedAt: !3076)
!3083 = !DILocation(line: 117, column: 8, scope: !3078, inlinedAt: !3082)
!3084 = !{!3085, !2700, i64 0}
!3085 = !{!"_ZTSN11StringAccum5rep_tE", !2700, i64 0, !2696, i64 8, !2696, i64 12}
!3086 = !DILocation(line: 118, column: 8, scope: !3078, inlinedAt: !3082)
!3087 = !{!3085, !2696, i64 8}
!3088 = !DILocation(line: 118, column: 16, scope: !3078, inlinedAt: !3082)
!3089 = !{!3085, !2696, i64 12}
!3090 = !DILocation(line: 0, scope: !3067)
!3091 = !DILocation(line: 0, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3067, file: !3, line: 111, column: 3)
!3093 = !DILocation(line: 112, column: 16, scope: !3092)
!3094 = !DILocation(line: 0, scope: !2824, inlinedAt: !3095)
!3095 = distinct !DILocation(line: 112, column: 13, scope: !3092)
!3096 = !DILocation(line: 0, scope: !2831, inlinedAt: !3097)
!3097 = distinct !DILocation(line: 111, column: 12, scope: !2824, inlinedAt: !3095)
!3098 = !DILocation(line: 103, column: 12, scope: !2831, inlinedAt: !3097)
!3099 = !DILocalVariable(name: "sa", arg: 1, scope: !3100, file: !1516, line: 566, type: !1555)
!3100 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumj", scope: !1516, file: !1516, line: 566, type: !3101, scopeLine: 566, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3103)
!3101 = !DISubroutineType(types: !3102)
!3102 = !{!1555, !1555, !18}
!3103 = !{!3099, !3104}
!3104 = !DILocalVariable(name: "x", arg: 2, scope: !3100, file: !1516, line: 566, type: !18)
!3105 = !DILocation(line: 0, scope: !3100, inlinedAt: !3106)
!3106 = distinct !DILocation(line: 112, column: 10, scope: !3092)
!3107 = !DILocation(line: 567, column: 45, scope: !3100, inlinedAt: !3106)
!3108 = !DILocation(line: 567, column: 15, scope: !3100, inlinedAt: !3106)
!3109 = !DILocalVariable(name: "sa", arg: 1, scope: !3110, file: !1516, line: 517, type: !1555)
!3110 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumc", scope: !1516, file: !1516, line: 517, type: !3111, scopeLine: 517, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3113)
!3111 = !DISubroutineType(types: !3112)
!3112 = !{!1555, !1555, !95}
!3113 = !{!3109, !3114}
!3114 = !DILocalVariable(name: "c", arg: 2, scope: !3110, file: !1516, line: 517, type: !95)
!3115 = !DILocation(line: 0, scope: !3110, inlinedAt: !3116)
!3116 = distinct !DILocation(line: 112, column: 33, scope: !3092)
!3117 = !DILocalVariable(name: "this", arg: 1, scope: !3118, type: !3074, flags: DIFlagArtificial | DIFlagObjectPointer)
!3118 = distinct !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEc", scope: !1517, file: !1516, line: 415, type: !1623, scopeLine: 415, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1622, retainedNodes: !3119)
!3119 = !{!3117, !3120}
!3120 = !DILocalVariable(name: "c", arg: 2, scope: !3118, file: !1516, line: 415, type: !95)
!3121 = !DILocation(line: 0, scope: !3118, inlinedAt: !3122)
!3122 = distinct !DILocation(line: 518, column: 8, scope: !3110, inlinedAt: !3116)
!3123 = !DILocation(line: 416, column: 12, scope: !3124, inlinedAt: !3122)
!3124 = distinct !DILexicalBlock(scope: !3118, file: !1516, line: 416, column: 9)
!3125 = !{!3126, !2696, i64 8}
!3126 = !{!"_ZTS11StringAccum", !3085, i64 0}
!3127 = !DILocation(line: 416, column: 21, scope: !3124, inlinedAt: !3122)
!3128 = !{!3126, !2696, i64 12}
!3129 = !DILocation(line: 416, column: 16, scope: !3124, inlinedAt: !3122)
!3130 = !DILocation(line: 416, column: 25, scope: !3124, inlinedAt: !3122)
!3131 = !DILocation(line: 416, column: 28, scope: !3124, inlinedAt: !3122)
!3132 = !DILocation(line: 416, column: 9, scope: !3118, inlinedAt: !3122)
!3133 = !DILocation(line: 417, column: 13, scope: !3124, inlinedAt: !3122)
!3134 = !DILocation(line: 417, column: 5, scope: !3124, inlinedAt: !3122)
!3135 = !{!3126, !2700, i64 0}
!3136 = !DILocation(line: 417, column: 2, scope: !3124, inlinedAt: !3122)
!3137 = !DILocation(line: 417, column: 17, scope: !3124, inlinedAt: !3122)
!3138 = !{!2697, !2697, i64 0}
!3139 = !DILocalVariable(name: "sa", arg: 1, scope: !3140, file: !1516, line: 535, type: !1555)
!3140 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumPKc", scope: !1516, file: !1516, line: 535, type: !3141, scopeLine: 535, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3143)
!3141 = !DISubroutineType(types: !3142)
!3142 = !{!1555, !1555, !569}
!3143 = !{!3139, !3144}
!3144 = !DILocalVariable(name: "cstr", arg: 2, scope: !3140, file: !1516, line: 535, type: !569)
!3145 = !DILocation(line: 0, scope: !3140, inlinedAt: !3146)
!3146 = distinct !DILocation(line: 112, column: 41, scope: !3092)
!3147 = !DILocalVariable(name: "this", arg: 1, scope: !3148, type: !3074, flags: DIFlagArtificial | DIFlagObjectPointer)
!3148 = distinct !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKc", scope: !1517, file: !1516, line: 449, type: !1632, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1631, retainedNodes: !3149)
!3149 = !{!3147, !3150}
!3150 = !DILocalVariable(name: "cstr", arg: 2, scope: !3148, file: !1516, line: 449, type: !569)
!3151 = !DILocation(line: 0, scope: !3148, inlinedAt: !3152)
!3152 = distinct !DILocation(line: 536, column: 8, scope: !3140, inlinedAt: !3146)
!3153 = !DILocalVariable(name: "this", arg: 1, scope: !3154, type: !3074, flags: DIFlagArtificial | DIFlagObjectPointer)
!3154 = distinct !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKci", scope: !1517, file: !1516, line: 429, type: !1635, scopeLine: 429, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1634, retainedNodes: !3155)
!3155 = !{!3153, !3156, !3157}
!3156 = !DILocalVariable(name: "s", arg: 2, scope: !3154, file: !1516, line: 429, type: !569)
!3157 = !DILocalVariable(name: "len", arg: 3, scope: !3154, file: !1516, line: 429, type: !36)
!3158 = !DILocation(line: 0, scope: !3154, inlinedAt: !3159)
!3159 = distinct !DILocation(line: 451, column: 2, scope: !3160, inlinedAt: !3152)
!3160 = distinct !DILexicalBlock(scope: !3148, file: !1516, line: 450, column: 9)
!3161 = !DILocation(line: 434, column: 12, scope: !3162, inlinedAt: !3159)
!3162 = distinct !DILexicalBlock(scope: !3154, file: !1516, line: 434, column: 9)
!3163 = !DILocation(line: 434, column: 16, scope: !3162, inlinedAt: !3159)
!3164 = !DILocation(line: 434, column: 28, scope: !3162, inlinedAt: !3159)
!3165 = !DILocation(line: 434, column: 22, scope: !3162, inlinedAt: !3159)
!3166 = !DILocation(line: 434, column: 9, scope: !3154, inlinedAt: !3159)
!3167 = !DILocation(line: 435, column: 12, scope: !3168, inlinedAt: !3159)
!3168 = distinct !DILexicalBlock(scope: !3162, file: !1516, line: 434, column: 33)
!3169 = !DILocation(line: 435, column: 14, scope: !3168, inlinedAt: !3159)
!3170 = !DILocation(line: 435, column: 2, scope: !3168, inlinedAt: !3159)
!3171 = !DILocation(line: 436, column: 9, scope: !3168, inlinedAt: !3159)
!3172 = !DILocation(line: 437, column: 5, scope: !3168, inlinedAt: !3159)
!3173 = !DILocation(line: 438, column: 2, scope: !3162, inlinedAt: !3159)
!3174 = !DILocation(line: 0, scope: !3110, inlinedAt: !3175)
!3175 = distinct !DILocation(line: 112, column: 60, scope: !3092)
!3176 = !DILocation(line: 0, scope: !3118, inlinedAt: !3177)
!3177 = distinct !DILocation(line: 518, column: 8, scope: !3110, inlinedAt: !3175)
!3178 = !DILocation(line: 416, column: 12, scope: !3124, inlinedAt: !3177)
!3179 = !DILocation(line: 416, column: 21, scope: !3124, inlinedAt: !3177)
!3180 = !DILocation(line: 416, column: 16, scope: !3124, inlinedAt: !3177)
!3181 = !DILocation(line: 416, column: 25, scope: !3124, inlinedAt: !3177)
!3182 = !DILocation(line: 416, column: 28, scope: !3124, inlinedAt: !3177)
!3183 = !DILocation(line: 416, column: 9, scope: !3118, inlinedAt: !3177)
!3184 = !DILocation(line: 417, column: 13, scope: !3124, inlinedAt: !3177)
!3185 = !DILocation(line: 417, column: 5, scope: !3124, inlinedAt: !3177)
!3186 = !DILocation(line: 417, column: 2, scope: !3124, inlinedAt: !3177)
!3187 = !DILocation(line: 417, column: 17, scope: !3124, inlinedAt: !3177)
!3188 = !DILocation(line: 114, column: 1, scope: !3092)
!3189 = !DILocation(line: 111, column: 3, scope: !3092)
!3190 = !DILocalVariable(name: "this", arg: 1, scope: !3191, type: !3074, flags: DIFlagArtificial | DIFlagObjectPointer)
!3191 = distinct !DISubprogram(name: "~StringAccum", linkageName: "_ZN11StringAccumD2Ev", scope: !1517, file: !1516, line: 206, type: !1533, scopeLine: 206, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1551, retainedNodes: !3192)
!3192 = !{!3190}
!3193 = !DILocation(line: 0, scope: !3191, inlinedAt: !3194)
!3194 = distinct !DILocation(line: 114, column: 1, scope: !3060)
!3195 = !DILocation(line: 207, column: 12, scope: !3196, inlinedAt: !3194)
!3196 = distinct !DILexicalBlock(scope: !3197, file: !1516, line: 207, column: 9)
!3197 = distinct !DILexicalBlock(scope: !3191, file: !1516, line: 206, column: 36)
!3198 = !DILocation(line: 207, column: 16, scope: !3196, inlinedAt: !3194)
!3199 = !DILocation(line: 207, column: 9, scope: !3197, inlinedAt: !3194)
!3200 = !DILocation(line: 208, column: 2, scope: !3196, inlinedAt: !3194)
!3201 = !DILocation(line: 114, column: 1, scope: !3060)
!3202 = !DILocation(line: 0, scope: !3191, inlinedAt: !3203)
!3203 = distinct !DILocation(line: 114, column: 1, scope: !3060)
!3204 = !DILocation(line: 207, column: 12, scope: !3196, inlinedAt: !3203)
!3205 = !DILocation(line: 207, column: 16, scope: !3196, inlinedAt: !3203)
!3206 = !DILocation(line: 207, column: 9, scope: !3197, inlinedAt: !3203)
!3207 = !DILocation(line: 208, column: 2, scope: !3196, inlinedAt: !3203)
!3208 = !DILocation(line: 113, column: 13, scope: !3060)
!3209 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN14CheckARPHeader12add_handlersEv", scope: !1167, file: !3, line: 117, type: !1183, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1395, retainedNodes: !3210)
!3210 = !{!3211}
!3211 = !DILocalVariable(name: "this", arg: 1, scope: !3209, type: !1694, flags: DIFlagArtificial | DIFlagObjectPointer)
!3212 = !DILocation(line: 0, scope: !3209)
!3213 = !DILocation(line: 119, column: 5, scope: !3209)
!3214 = !DILocation(line: 119, column: 51, scope: !3209)
!3215 = !DILocation(line: 120, column: 9, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3209, file: !3, line: 120, column: 9)
!3217 = !DILocation(line: 120, column: 9, scope: !3209)
!3218 = !DILocation(line: 121, column: 2, scope: !3216)
!3219 = !DILocation(line: 122, column: 1, scope: !3209)
!3220 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK14CheckARPHeader10class_nameEv", scope: !1167, file: !1166, line: 70, type: !1188, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1187, retainedNodes: !3221)
!3221 = !{!3222}
!3222 = !DILocalVariable(name: "this", arg: 1, scope: !3220, type: !3223, flags: DIFlagArtificial | DIFlagObjectPointer)
!3223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!3224 = !DILocation(line: 0, scope: !3220)
!3225 = !DILocation(line: 70, column: 39, scope: !3220)
!3226 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK14CheckARPHeader10port_countEv", scope: !1167, file: !1166, line: 71, type: !1188, scopeLine: 71, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1192, retainedNodes: !3227)
!3227 = !{!3228}
!3228 = !DILocalVariable(name: "this", arg: 1, scope: !3226, type: !3223, flags: DIFlagArtificial | DIFlagObjectPointer)
!3229 = !DILocation(line: 0, scope: !3226)
!3230 = !DILocation(line: 71, column: 39, scope: !3226)
!3231 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK14CheckARPHeader10processingEv", scope: !1167, file: !1166, line: 72, type: !1188, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1193, retainedNodes: !3232)
!3232 = !{!3233}
!3233 = !DILocalVariable(name: "this", arg: 1, scope: !3231, type: !3223, flags: DIFlagArtificial | DIFlagObjectPointer)
!3234 = !DILocation(line: 0, scope: !3231)
!3235 = !DILocation(line: 72, column: 39, scope: !3231)
!3236 = distinct !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1170, file: !1171, line: 424, type: !3237, scopeLine: 425, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3239, retainedNodes: !3240)
!3237 = !DISubroutineType(types: !3238)
!3238 = !{!36, !2863}
!3239 = !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1170, file: !1171, line: 132, type: !3237, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3240 = !{!3241}
!3241 = !DILocalVariable(name: "this", arg: 1, scope: !3236, type: !1708, flags: DIFlagArtificial | DIFlagObjectPointer)
!3242 = !DILocation(line: 0, scope: !3236)
!3243 = !DILocation(line: 426, column: 12, scope: !3236)
!3244 = !DILocation(line: 426, column: 5, scope: !3236)
!3245 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3246, file: !1171, line: 609, type: !3262, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3261, retainedNodes: !3277)
!3246 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1170, file: !1171, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3247, identifier: "_ZTSN7Element4PortE")
!3247 = !{!3248, !3249, !3250, !3255, !3258, !3261, !3264, !3267, !3271, !3274}
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !3246, file: !1171, line: 231, baseType: !1405, size: 64)
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !3246, file: !1171, line: 232, baseType: !36, size: 32, offset: 64)
!3250 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !3246, file: !1171, line: 216, type: !3251, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3251 = !DISubroutineType(types: !3252)
!3252 = !{!55, !3253}
!3253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3254, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3246)
!3255 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !3246, file: !1171, line: 217, type: !3256, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3256 = !DISubroutineType(types: !3257)
!3257 = !{!1405, !3253}
!3258 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !3246, file: !1171, line: 218, type: !3259, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3259 = !DISubroutineType(types: !3260)
!3260 = !{!36, !3253}
!3261 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3246, file: !1171, line: 220, type: !3262, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3262 = !DISubroutineType(types: !3263)
!3263 = !{null, !3253, !80}
!3264 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !3246, file: !1171, line: 221, type: !3265, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3265 = !DISubroutineType(types: !3266)
!3266 = !{!80, !3253}
!3267 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !3246, file: !1171, line: 227, type: !3268, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3268 = !DISubroutineType(types: !3269)
!3269 = !{null, !3270, !55, !1405, !36}
!3270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3246, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3271 = !DISubprogram(name: "Port", scope: !3246, file: !1171, line: 247, type: !3272, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3272 = !DISubroutineType(types: !3273)
!3273 = !{null, !3270}
!3274 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !3246, file: !1171, line: 248, type: !3275, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3275 = !DISubroutineType(types: !3276)
!3276 = !{null, !3270, !55, !1405, !1405, !36}
!3277 = !{!3278, !3280}
!3278 = !DILocalVariable(name: "this", arg: 1, scope: !3245, type: !3279, flags: DIFlagArtificial | DIFlagObjectPointer)
!3279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3254, size: 64)
!3280 = !DILocalVariable(name: "p", arg: 2, scope: !3245, file: !1171, line: 609, type: !80)
!3281 = !DILocation(line: 0, scope: !3245)
!3282 = !DILocation(line: 609, column: 29, scope: !3245)
!3283 = !DILocation(line: 611, column: 5, scope: !3245)
!3284 = !{!3285, !2700, i64 0}
!3285 = !{!"_ZTSN7Element4PortE", !2700, i64 0, !2696, i64 8}
!3286 = !DILocation(line: 633, column: 5, scope: !3245)
!3287 = !DILocation(line: 633, column: 14, scope: !3245)
!3288 = !{!3285, !2696, i64 8}
!3289 = !DILocation(line: 633, column: 21, scope: !3245)
!3290 = !DILocation(line: 633, column: 9, scope: !3245)
!3291 = !DILocation(line: 636, column: 1, scope: !3245)
!3292 = distinct !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1673, file: !1673, line: 928, type: !1699, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2034, retainedNodes: !3293)
!3293 = !{!3294, !3295, !3296, !3297}
!3294 = !DILocalVariable(name: "args", arg: 1, scope: !3292, file: !1673, line: 928, type: !1701)
!3295 = !DILocalVariable(name: "keyword", arg: 2, scope: !3292, file: !1673, line: 928, type: !569)
!3296 = !DILocalVariable(name: "flags", arg: 3, scope: !3292, file: !1673, line: 928, type: !36)
!3297 = !DILocalVariable(name: "variable", arg: 4, scope: !3292, file: !1673, line: 928, type: !2033)
!3298 = !DILocation(line: 928, column: 27, scope: !3292)
!3299 = !DILocation(line: 928, column: 45, scope: !3292)
!3300 = !DILocation(line: 928, column: 58, scope: !3292)
!3301 = !DILocation(line: 928, column: 68, scope: !3292)
!3302 = !DILocation(line: 930, column: 5, scope: !3292)
!3303 = !DILocation(line: 930, column: 21, scope: !3292)
!3304 = !DILocation(line: 930, column: 30, scope: !3292)
!3305 = !DILocation(line: 930, column: 37, scope: !3292)
!3306 = !DILocation(line: 930, column: 11, scope: !3292)
!3307 = !DILocation(line: 931, column: 1, scope: !3292)
!3308 = distinct !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1702, file: !1673, line: 731, type: !3309, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2034, declaration: !3311, retainedNodes: !3312)
!3309 = !DISubroutineType(types: !3310)
!3310 = !{null, !1950, !569, !36, !2033}
!3311 = !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1702, file: !1673, line: 731, type: !3309, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2034)
!3312 = !{!3313, !3314, !3315, !3316, !3317, !3318, !3320}
!3313 = !DILocalVariable(name: "this", arg: 1, scope: !3308, type: !1701, flags: DIFlagArtificial | DIFlagObjectPointer)
!3314 = !DILocalVariable(name: "keyword", arg: 2, scope: !3308, file: !1673, line: 731, type: !569)
!3315 = !DILocalVariable(name: "flags", arg: 3, scope: !3308, file: !1673, line: 731, type: !36)
!3316 = !DILocalVariable(name: "variable", arg: 4, scope: !3308, file: !1673, line: 731, type: !2033)
!3317 = !DILocalVariable(name: "slot_status", scope: !3308, file: !1673, line: 732, type: !1944)
!3318 = !DILocalVariable(name: "str", scope: !3319, file: !1673, line: 733, type: !557)
!3319 = distinct !DILexicalBlock(scope: !3308, file: !1673, line: 733, column: 20)
!3320 = !DILocalVariable(name: "s", scope: !3321, file: !1673, line: 734, type: !2036)
!3321 = distinct !DILexicalBlock(scope: !3319, file: !1673, line: 733, column: 61)
!3322 = !DILocalVariable(name: "x", scope: !3323, file: !1673, line: 1056, type: !3358)
!3323 = distinct !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !3324, file: !1673, line: 1053, type: !3345, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !3348, declaration: !3347, retainedNodes: !3350)
!3324 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1673, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3325, identifier: "_ZTS6IntArg")
!3325 = !{!3326, !3327, !3328, !3329, !3333, !3338, !3341}
!3326 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3324, baseType: !1674, flags: DIFlagPublic, extraData: i32 0)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !3324, file: !1673, line: 1085, baseType: !36, size: 32, flags: DIFlagPublic)
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !3324, file: !1673, line: 1086, baseType: !36, size: 32, offset: 32, flags: DIFlagPublic)
!3329 = !DISubprogram(name: "IntArg", scope: !3324, file: !1673, line: 1044, type: !3330, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3330 = !DISubroutineType(types: !3331)
!3331 = !{null, !3332, !36}
!3332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3324, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3333 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !3324, file: !1673, line: 1048, type: !3334, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3334 = !DISubroutineType(types: !3335)
!3335 = !{!569, !3332, !569, !569, !55, !36, !3336, !36}
!3336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3337, size: 64)
!3337 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !3324, file: !1673, line: 1042, baseType: !14)
!3338 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !3324, file: !1673, line: 1090, type: !3339, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3339 = !DISubroutineType(types: !3340)
!3340 = !{!569, !569, !569, !55, !1898}
!3341 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !3324, file: !1673, line: 1092, type: !3342, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3342 = !DISubroutineType(types: !3343)
!3343 = !{null, !3332, !3344, !55, !2037}
!3344 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1724, size: 64)
!3345 = !DISubroutineType(types: !3346)
!3346 = !{!55, !3332, !598, !2033, !3344}
!3347 = !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !3324, file: !1673, line: 1053, type: !3345, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3348)
!3348 = !{!3349}
!3349 = !DITemplateTypeParameter(name: "V", type: !18)
!3350 = !{!3351, !3353, !3354, !3355, !3356, !3357, !3322}
!3351 = !DILocalVariable(name: "this", arg: 1, scope: !3323, type: !3352, flags: DIFlagArtificial | DIFlagObjectPointer)
!3352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3324, size: 64)
!3353 = !DILocalVariable(name: "str", arg: 2, scope: !3323, file: !1673, line: 1053, type: !598)
!3354 = !DILocalVariable(name: "result", arg: 3, scope: !3323, file: !1673, line: 1053, type: !2033)
!3355 = !DILocalVariable(name: "args", arg: 4, scope: !3323, file: !1673, line: 1053, type: !3344)
!3356 = !DILocalVariable(name: "is_signed", scope: !3323, file: !1673, line: 1054, type: !1302)
!3357 = !DILocalVariable(name: "nlimb", scope: !3323, file: !1673, line: 1055, type: !1745)
!3358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3337, size: 32, elements: !3359)
!3359 = !{!3360}
!3360 = !DISubrange(count: 1)
!3361 = !DILocation(line: 1056, column: 19, scope: !3323, inlinedAt: !3362)
!3362 = distinct !DILocation(line: 1072, column: 14, scope: !3363, inlinedAt: !3372)
!3363 = distinct !DILexicalBlock(scope: !3364, file: !1673, line: 1072, column: 13)
!3364 = distinct !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !3324, file: !1673, line: 1070, type: !3345, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !3348, declaration: !3365, retainedNodes: !3366)
!3365 = !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !3324, file: !1673, line: 1070, type: !3345, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3348)
!3366 = !{!3367, !3368, !3369, !3370, !3371}
!3367 = !DILocalVariable(name: "this", arg: 1, scope: !3364, type: !3352, flags: DIFlagArtificial | DIFlagObjectPointer)
!3368 = !DILocalVariable(name: "str", arg: 2, scope: !3364, file: !1673, line: 1070, type: !598)
!3369 = !DILocalVariable(name: "result", arg: 3, scope: !3364, file: !1673, line: 1070, type: !2033)
!3370 = !DILocalVariable(name: "args", arg: 4, scope: !3364, file: !1673, line: 1070, type: !3344)
!3371 = !DILocalVariable(name: "x", scope: !3364, file: !1673, line: 1071, type: !18)
!3372 = distinct !DILocation(line: 109, column: 23, scope: !3373, inlinedAt: !3391)
!3373 = distinct !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !3374, file: !1673, line: 108, type: !3381, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !3384, declaration: !3383, retainedNodes: !3386)
!3374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<unsigned int>, false>", file: !1673, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !455, templateParams: !3375, identifier: "_ZTS17Args_parse_helperI10DefaultArgIjELb0EE")
!3375 = !{!3376, !3380}
!3376 = !DITemplateTypeParameter(name: "P", type: !3377)
!3377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<unsigned int>", file: !1673, line: 1182, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3378, templateParams: !2034, identifier: "_ZTS10DefaultArgIjE")
!3378 = !{!3379}
!3379 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3377, baseType: !3324, extraData: i32 0)
!3380 = !DITemplateValueParameter(name: "direct", type: !55, value: i8 0)
!3381 = !DISubroutineType(types: !3382)
!3382 = !{!55, !3377, !598, !2033, !1971}
!3383 = !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !3374, file: !1673, line: 108, type: !3381, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3384)
!3384 = !{!2035, !3385}
!3385 = !DITemplateTypeParameter(name: "A", type: !1702)
!3386 = !{!3387, !3388, !3389, !3390}
!3387 = !DILocalVariable(name: "parser", arg: 1, scope: !3373, file: !1673, line: 108, type: !3377)
!3388 = !DILocalVariable(name: "str", arg: 2, scope: !3373, file: !1673, line: 108, type: !598)
!3389 = !DILocalVariable(name: "s", arg: 3, scope: !3373, file: !1673, line: 108, type: !2033)
!3390 = !DILocalVariable(name: "args", arg: 4, scope: !3373, file: !1673, line: 108, type: !1971)
!3391 = distinct !DILocation(line: 735, column: 28, scope: !3321)
!3392 = !DILocation(line: 0, scope: !3308)
!3393 = !DILocation(line: 732, column: 9, scope: !3308)
!3394 = !DILocation(line: 733, column: 20, scope: !3308)
!3395 = !DILocation(line: 733, column: 20, scope: !3319)
!3396 = !DILocation(line: 733, column: 26, scope: !3319)
!3397 = !DILocalVariable(name: "this", arg: 1, scope: !3398, type: !1218, flags: DIFlagArtificial | DIFlagObjectPointer)
!3398 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !557, file: !558, line: 564, type: !685, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !684, retainedNodes: !3399)
!3399 = !{!3397}
!3400 = !DILocation(line: 0, scope: !3398, inlinedAt: !3401)
!3401 = distinct !DILocation(line: 733, column: 20, scope: !3319)
!3402 = !DILocation(line: 565, column: 16, scope: !3398, inlinedAt: !3401)
!3403 = !{!3404, !2696, i64 8}
!3404 = !{!"_ZTS6String", !3405, i64 0}
!3405 = !{!"_ZTSN6String5rep_tE", !2700, i64 0, !2696, i64 8, !2700, i64 16}
!3406 = !DILocation(line: 565, column: 23, scope: !3398, inlinedAt: !3401)
!3407 = !DILocation(line: 565, column: 13, scope: !3398, inlinedAt: !3401)
!3408 = !DILocalVariable(name: "variable", arg: 1, scope: !3409, file: !1673, line: 100, type: !2033)
!3409 = distinct !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !3374, file: !1673, line: 100, type: !3410, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !3384, declaration: !3412, retainedNodes: !3413)
!3410 = !DISubroutineType(types: !3411)
!3411 = !{!2036, !2033, !1971}
!3412 = !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !3374, file: !1673, line: 100, type: !3410, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3384)
!3413 = !{!3408, !3414}
!3414 = !DILocalVariable(name: "args", arg: 2, scope: !3409, file: !1673, line: 100, type: !1971)
!3415 = !DILocation(line: 0, scope: !3409, inlinedAt: !3416)
!3416 = distinct !DILocation(line: 734, column: 20, scope: !3321)
!3417 = !DILocalVariable(name: "this", arg: 1, scope: !3418, type: !1701, flags: DIFlagArtificial | DIFlagObjectPointer)
!3418 = distinct !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1702, file: !1673, line: 701, type: !3419, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2034, declaration: !3421, retainedNodes: !3422)
!3419 = !DISubroutineType(types: !3420)
!3420 = !{!2036, !1950, !2033}
!3421 = !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1702, file: !1673, line: 701, type: !3419, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2034)
!3422 = !{!3417, !3423}
!3423 = !DILocalVariable(name: "x", arg: 2, scope: !3418, file: !1673, line: 701, type: !2033)
!3424 = !DILocation(line: 0, scope: !3418, inlinedAt: !3425)
!3425 = distinct !DILocation(line: 101, column: 21, scope: !3409, inlinedAt: !3416)
!3426 = !DILocation(line: 703, column: 54, scope: !3427, inlinedAt: !3425)
!3427 = distinct !DILexicalBlock(scope: !3418, file: !1673, line: 702, column: 13)
!3428 = !DILocation(line: 703, column: 42, scope: !3427, inlinedAt: !3425)
!3429 = !DILocation(line: 703, column: 20, scope: !3427, inlinedAt: !3425)
!3430 = !DILocation(line: 0, scope: !3321)
!3431 = !DILocation(line: 735, column: 23, scope: !3321)
!3432 = !DILocation(line: 735, column: 25, scope: !3321)
!3433 = !DILocation(line: 0, scope: !3373, inlinedAt: !3391)
!3434 = !DILocation(line: 109, column: 16, scope: !3373, inlinedAt: !3391)
!3435 = !DILocation(line: 109, column: 37, scope: !3373, inlinedAt: !3391)
!3436 = !DILocation(line: 0, scope: !3364, inlinedAt: !3372)
!3437 = !DILocation(line: 0, scope: !3323, inlinedAt: !3362)
!3438 = !DILocation(line: 1056, column: 9, scope: !3323, inlinedAt: !3362)
!3439 = !DILocalVariable(name: "this", arg: 1, scope: !3440, type: !1218, flags: DIFlagArtificial | DIFlagObjectPointer)
!3440 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !557, file: !558, line: 551, type: !694, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !693, retainedNodes: !3441)
!3441 = !{!3439}
!3442 = !DILocation(line: 0, scope: !3440, inlinedAt: !3443)
!3443 = distinct !DILocation(line: 1057, column: 23, scope: !3444, inlinedAt: !3362)
!3444 = distinct !DILexicalBlock(scope: !3323, file: !1673, line: 1057, column: 13)
!3445 = !DILocation(line: 552, column: 15, scope: !3440, inlinedAt: !3443)
!3446 = !{!3404, !2700, i64 0}
!3447 = !DILocalVariable(name: "this", arg: 1, scope: !3448, type: !1218, flags: DIFlagArtificial | DIFlagObjectPointer)
!3448 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !557, file: !558, line: 559, type: !694, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !697, retainedNodes: !3449)
!3449 = !{!3447}
!3450 = !DILocation(line: 0, scope: !3448, inlinedAt: !3451)
!3451 = distinct !DILocation(line: 1057, column: 36, scope: !3444, inlinedAt: !3362)
!3452 = !DILocation(line: 560, column: 25, scope: !3448, inlinedAt: !3451)
!3453 = !DILocation(line: 560, column: 20, scope: !3448, inlinedAt: !3451)
!3454 = !DILocation(line: 1057, column: 70, scope: !3444, inlinedAt: !3362)
!3455 = !DILocation(line: 1057, column: 13, scope: !3444, inlinedAt: !3362)
!3456 = !DILocation(line: 0, scope: !3448, inlinedAt: !3457)
!3457 = distinct !DILocation(line: 1058, column: 20, scope: !3444, inlinedAt: !3362)
!3458 = !DILocation(line: 560, column: 15, scope: !3448, inlinedAt: !3457)
!3459 = !DILocation(line: 560, column: 25, scope: !3448, inlinedAt: !3457)
!3460 = !DILocation(line: 560, column: 20, scope: !3448, inlinedAt: !3457)
!3461 = !DILocation(line: 1058, column: 13, scope: !3444, inlinedAt: !3362)
!3462 = !DILocation(line: 1057, column: 13, scope: !3323, inlinedAt: !3362)
!3463 = !DILocation(line: 1059, column: 20, scope: !3444, inlinedAt: !3362)
!3464 = !{!3465, !2696, i64 4}
!3465 = !{!"_ZTS6IntArg", !2696, i64 0, !2696, i64 4}
!3466 = !DILocation(line: 1060, column: 20, scope: !3467, inlinedAt: !3362)
!3467 = distinct !DILexicalBlock(scope: !3323, file: !1673, line: 1060, column: 13)
!3468 = !DILocation(line: 1060, column: 13, scope: !3467, inlinedAt: !3362)
!3469 = !DILocation(line: 1061, column: 18, scope: !3470, inlinedAt: !3362)
!3470 = distinct !DILexicalBlock(scope: !3467, file: !1673, line: 1060, column: 47)
!3471 = !DILocation(line: 1067, column: 5, scope: !3323, inlinedAt: !3362)
!3472 = !DILocation(line: 1073, column: 13, scope: !3363, inlinedAt: !3372)
!3473 = !DILocalVariable(name: "x", arg: 1, scope: !3474, file: !1298, line: 515, type: !3477)
!3474 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1298, file: !1298, line: 515, type: !3475, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !3480, retainedNodes: !3478)
!3475 = !DISubroutineType(types: !3476)
!3476 = !{null, !3477, !2033}
!3477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64)
!3478 = !{!3473, !3479}
!3479 = !DILocalVariable(name: "value", arg: 2, scope: !3474, file: !1298, line: 515, type: !2033)
!3480 = !{!3481, !3349}
!3481 = !DITemplateTypeParameter(name: "Limb", type: !18)
!3482 = !DILocation(line: 0, scope: !3474, inlinedAt: !3483)
!3483 = distinct !DILocation(line: 1065, column: 9, scope: !3323, inlinedAt: !3362)
!3484 = !DILocalVariable(name: "x", arg: 1, scope: !3485, file: !1298, line: 508, type: !3477)
!3485 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3486, file: !1298, line: 508, type: !3475, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3488, retainedNodes: !3491)
!3486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1298, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !3487, templateParams: !3489, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!3487 = !{!3488}
!3488 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3486, file: !1298, line: 508, type: !3475, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3489 = !{!3490, !3481, !3349}
!3490 = !DITemplateValueParameter(name: "n", type: !36, value: i32 1)
!3491 = !{!3484, !3492}
!3492 = !DILocalVariable(name: "value", arg: 2, scope: !3485, file: !1298, line: 508, type: !2033)
!3493 = !DILocation(line: 0, scope: !3485, inlinedAt: !3494)
!3494 = distinct !DILocation(line: 516, column: 5, scope: !3474, inlinedAt: !3483)
!3495 = !DILocation(line: 509, column: 10, scope: !3485, inlinedAt: !3494)
!3496 = !DILocation(line: 1073, column: 24, scope: !3363, inlinedAt: !3372)
!3497 = !DILocation(line: 1077, column: 43, scope: !3498, inlinedAt: !3372)
!3498 = distinct !DILexicalBlock(scope: !3499, file: !1673, line: 1075, column: 42)
!3499 = distinct !DILexicalBlock(scope: !3363, file: !1673, line: 1075, column: 18)
!3500 = !DILocation(line: 1076, column: 13, scope: !3498, inlinedAt: !3372)
!3501 = !DILocation(line: 1080, column: 20, scope: !3502, inlinedAt: !3372)
!3502 = distinct !DILexicalBlock(scope: !3499, file: !1673, line: 1079, column: 16)
!3503 = !DILocation(line: 1081, column: 13, scope: !3502, inlinedAt: !3372)
!3504 = !DILocation(line: 0, scope: !3363, inlinedAt: !3372)
!3505 = !DILocation(line: 109, column: 9, scope: !3373, inlinedAt: !3391)
!3506 = !DILocation(line: 735, column: 103, scope: !3321)
!3507 = !DILocation(line: 735, column: 13, scope: !3321)
!3508 = !DILocation(line: 737, column: 5, scope: !3321)
!3509 = !DILocalVariable(name: "this", arg: 1, scope: !3510, type: !1214, flags: DIFlagArtificial | DIFlagObjectPointer)
!3510 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !557, file: !558, line: 407, type: !592, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !651, retainedNodes: !3511)
!3511 = !{!3509}
!3512 = !DILocation(line: 0, scope: !3510, inlinedAt: !3513)
!3513 = distinct !DILocation(line: 733, column: 20, scope: !3308)
!3514 = !DILocalVariable(name: "this", arg: 1, scope: !3515, type: !1218, flags: DIFlagArtificial | DIFlagObjectPointer)
!3515 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !557, file: !558, line: 271, type: !822, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !821, retainedNodes: !3516)
!3516 = !{!3514}
!3517 = !DILocation(line: 0, scope: !3515, inlinedAt: !3518)
!3518 = distinct !DILocation(line: 408, column: 5, scope: !3519, inlinedAt: !3513)
!3519 = distinct !DILexicalBlock(scope: !3510, file: !558, line: 407, column: 26)
!3520 = !DILocation(line: 272, column: 9, scope: !3521, inlinedAt: !3518)
!3521 = distinct !DILexicalBlock(scope: !3515, file: !558, line: 272, column: 6)
!3522 = !{!3404, !2700, i64 16}
!3523 = !DILocation(line: 272, column: 6, scope: !3521, inlinedAt: !3518)
!3524 = !DILocation(line: 272, column: 6, scope: !3515, inlinedAt: !3518)
!3525 = !DILocation(line: 273, column: 6, scope: !3526, inlinedAt: !3518)
!3526 = distinct !DILexicalBlock(scope: !3521, file: !558, line: 272, column: 15)
!3527 = !{!3528, !2696, i64 0}
!3528 = !{!"_ZTSN6String6memo_tE", !2696, i64 0, !2696, i64 4, !2696, i64 8, !2697, i64 12}
!3529 = !DILocalVariable(name: "x", arg: 1, scope: !3530, file: !11, line: 382, type: !65)
!3530 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !10, file: !11, line: 382, type: !71, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !70, retainedNodes: !3531)
!3531 = !{!3529}
!3532 = !DILocation(line: 0, scope: !3530, inlinedAt: !3533)
!3533 = distinct !DILocation(line: 274, column: 10, scope: !3534, inlinedAt: !3518)
!3534 = distinct !DILexicalBlock(scope: !3526, file: !558, line: 274, column: 10)
!3535 = !DILocation(line: 395, column: 13, scope: !3530, inlinedAt: !3533)
!3536 = !DILocation(line: 395, column: 17, scope: !3530, inlinedAt: !3533)
!3537 = !DILocation(line: 274, column: 10, scope: !3526, inlinedAt: !3518)
!3538 = !DILocation(line: 275, column: 3, scope: !3534, inlinedAt: !3518)
!3539 = !DILocation(line: 276, column: 14, scope: !3526, inlinedAt: !3518)
!3540 = !DILocation(line: 277, column: 2, scope: !3526, inlinedAt: !3518)
!3541 = !DILocation(line: 408, column: 5, scope: !3519, inlinedAt: !3513)
!3542 = !DILocation(line: 737, column: 5, scope: !3308)
!3543 = !DILocation(line: 0, scope: !3510, inlinedAt: !3544)
!3544 = distinct !DILocation(line: 733, column: 20, scope: !3308)
!3545 = !DILocation(line: 0, scope: !3515, inlinedAt: !3546)
!3546 = distinct !DILocation(line: 408, column: 5, scope: !3519, inlinedAt: !3544)
!3547 = !DILocation(line: 272, column: 9, scope: !3521, inlinedAt: !3546)
!3548 = !DILocation(line: 272, column: 6, scope: !3521, inlinedAt: !3546)
!3549 = !DILocation(line: 272, column: 6, scope: !3515, inlinedAt: !3546)
!3550 = !DILocation(line: 273, column: 6, scope: !3526, inlinedAt: !3546)
!3551 = !DILocation(line: 0, scope: !3530, inlinedAt: !3552)
!3552 = distinct !DILocation(line: 274, column: 10, scope: !3534, inlinedAt: !3546)
!3553 = !DILocation(line: 395, column: 13, scope: !3530, inlinedAt: !3552)
!3554 = !DILocation(line: 395, column: 17, scope: !3530, inlinedAt: !3552)
!3555 = !DILocation(line: 274, column: 10, scope: !3526, inlinedAt: !3546)
!3556 = !DILocation(line: 275, column: 3, scope: !3534, inlinedAt: !3546)
!3557 = !DILocation(line: 276, column: 14, scope: !3526, inlinedAt: !3546)
!3558 = !DILocation(line: 277, column: 2, scope: !3526, inlinedAt: !3546)
!3559 = !DILocation(line: 408, column: 5, scope: !3519, inlinedAt: !3544)
!3560 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !557, file: !558, line: 484, type: !681, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !680, retainedNodes: !3561)
!3561 = !{!3562}
!3562 = !DILocalVariable(name: "this", arg: 1, scope: !3560, type: !1218, flags: DIFlagArtificial | DIFlagObjectPointer)
!3563 = !DILocation(line: 0, scope: !3560)
!3564 = !DILocation(line: 485, column: 15, scope: !3560)
!3565 = !DILocation(line: 485, column: 5, scope: !3560)
!3566 = distinct !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1673, file: !1673, line: 928, type: !2040, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2042, retainedNodes: !3567)
!3567 = !{!3568, !3569, !3570, !3571}
!3568 = !DILocalVariable(name: "args", arg: 1, scope: !3566, file: !1673, line: 928, type: !1701)
!3569 = !DILocalVariable(name: "keyword", arg: 2, scope: !3566, file: !1673, line: 928, type: !569)
!3570 = !DILocalVariable(name: "flags", arg: 3, scope: !3566, file: !1673, line: 928, type: !36)
!3571 = !DILocalVariable(name: "variable", arg: 4, scope: !3566, file: !1673, line: 928, type: !1993)
!3572 = !DILocation(line: 928, column: 27, scope: !3566)
!3573 = !DILocation(line: 928, column: 45, scope: !3566)
!3574 = !DILocation(line: 928, column: 58, scope: !3566)
!3575 = !DILocation(line: 928, column: 68, scope: !3566)
!3576 = !DILocation(line: 930, column: 5, scope: !3566)
!3577 = !DILocation(line: 930, column: 21, scope: !3566)
!3578 = !DILocation(line: 930, column: 30, scope: !3566)
!3579 = !DILocation(line: 930, column: 37, scope: !3566)
!3580 = !DILocation(line: 930, column: 11, scope: !3566)
!3581 = !DILocation(line: 931, column: 1, scope: !3566)
!3582 = distinct !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1702, file: !1673, line: 731, type: !3583, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2042, declaration: !3585, retainedNodes: !3586)
!3583 = !DISubroutineType(types: !3584)
!3584 = !{null, !1950, !569, !36, !1993}
!3585 = !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1702, file: !1673, line: 731, type: !3583, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2042)
!3586 = !{!3587, !3588, !3589, !3590, !3591, !3592, !3594}
!3587 = !DILocalVariable(name: "this", arg: 1, scope: !3582, type: !1701, flags: DIFlagArtificial | DIFlagObjectPointer)
!3588 = !DILocalVariable(name: "keyword", arg: 2, scope: !3582, file: !1673, line: 731, type: !569)
!3589 = !DILocalVariable(name: "flags", arg: 3, scope: !3582, file: !1673, line: 731, type: !36)
!3590 = !DILocalVariable(name: "variable", arg: 4, scope: !3582, file: !1673, line: 731, type: !1993)
!3591 = !DILocalVariable(name: "slot_status", scope: !3582, file: !1673, line: 732, type: !1944)
!3592 = !DILocalVariable(name: "str", scope: !3593, file: !1673, line: 733, type: !557)
!3593 = distinct !DILexicalBlock(scope: !3582, file: !1673, line: 733, column: 20)
!3594 = !DILocalVariable(name: "s", scope: !3595, file: !1673, line: 734, type: !2044)
!3595 = distinct !DILexicalBlock(scope: !3593, file: !1673, line: 733, column: 61)
!3596 = !DILocation(line: 0, scope: !3582)
!3597 = !DILocation(line: 732, column: 9, scope: !3582)
!3598 = !DILocation(line: 733, column: 20, scope: !3582)
!3599 = !DILocation(line: 733, column: 20, scope: !3593)
!3600 = !DILocation(line: 733, column: 26, scope: !3593)
!3601 = !DILocation(line: 0, scope: !3398, inlinedAt: !3602)
!3602 = distinct !DILocation(line: 733, column: 20, scope: !3593)
!3603 = !DILocation(line: 565, column: 16, scope: !3398, inlinedAt: !3602)
!3604 = !DILocation(line: 565, column: 23, scope: !3398, inlinedAt: !3602)
!3605 = !DILocation(line: 565, column: 13, scope: !3398, inlinedAt: !3602)
!3606 = !DILocalVariable(name: "variable", arg: 1, scope: !3607, file: !1673, line: 100, type: !1993)
!3607 = distinct !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !3608, file: !1673, line: 100, type: !3622, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !3625, declaration: !3624, retainedNodes: !3626)
!3608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<bool>, false>", file: !1673, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !455, templateParams: !3609, identifier: "_ZTS17Args_parse_helperI10DefaultArgIbELb0EE")
!3609 = !{!3610, !3380}
!3610 = !DITemplateTypeParameter(name: "P", type: !3611)
!3611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<bool>", file: !1673, line: 1264, size: 8, flags: DIFlagTypePassByValue, elements: !3612, templateParams: !2042, identifier: "_ZTS10DefaultArgIbE")
!3612 = !{!3613}
!3613 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3611, baseType: !3614, extraData: i32 0)
!3614 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BoolArg", file: !1673, line: 1257, size: 8, flags: DIFlagTypePassByValue, elements: !3615, identifier: "_ZTS7BoolArg")
!3615 = !{!3616, !3619}
!3616 = !DISubprogram(name: "parse", linkageName: "_ZN7BoolArg5parseERK6StringRbRK10ArgContext", scope: !3614, file: !1673, line: 1258, type: !3617, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3617 = !DISubroutineType(types: !3618)
!3618 = !{!55, !598, !1993, !3344}
!3619 = !DISubprogram(name: "unparse", linkageName: "_ZN7BoolArg7unparseEb", scope: !3614, file: !1673, line: 1259, type: !3620, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3620 = !DISubroutineType(types: !3621)
!3621 = !{!557, !55}
!3622 = !DISubroutineType(types: !3623)
!3623 = !{!2044, !1993, !1971}
!3624 = !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !3608, file: !1673, line: 100, type: !3622, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3625)
!3625 = !{!2043, !3385}
!3626 = !{!3606, !3627}
!3627 = !DILocalVariable(name: "args", arg: 2, scope: !3607, file: !1673, line: 100, type: !1971)
!3628 = !DILocation(line: 0, scope: !3607, inlinedAt: !3629)
!3629 = distinct !DILocation(line: 734, column: 20, scope: !3595)
!3630 = !DILocalVariable(name: "this", arg: 1, scope: !3631, type: !1701, flags: DIFlagArtificial | DIFlagObjectPointer)
!3631 = distinct !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1702, file: !1673, line: 701, type: !3632, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2042, declaration: !3634, retainedNodes: !3635)
!3632 = !DISubroutineType(types: !3633)
!3633 = !{!2044, !1950, !1993}
!3634 = !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1702, file: !1673, line: 701, type: !3632, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2042)
!3635 = !{!3630, !3636}
!3636 = !DILocalVariable(name: "x", arg: 2, scope: !3631, file: !1673, line: 701, type: !1993)
!3637 = !DILocation(line: 0, scope: !3631, inlinedAt: !3638)
!3638 = distinct !DILocation(line: 101, column: 21, scope: !3607, inlinedAt: !3629)
!3639 = !DILocation(line: 703, column: 42, scope: !3640, inlinedAt: !3638)
!3640 = distinct !DILexicalBlock(scope: !3631, file: !1673, line: 702, column: 13)
!3641 = !DILocation(line: 0, scope: !3595)
!3642 = !DILocation(line: 735, column: 23, scope: !3595)
!3643 = !DILocation(line: 735, column: 25, scope: !3595)
!3644 = !DILocalVariable(name: "str", arg: 2, scope: !3645, file: !1673, line: 108, type: !598)
!3645 = distinct !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !3608, file: !1673, line: 108, type: !3646, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !3625, declaration: !3648, retainedNodes: !3649)
!3646 = !DISubroutineType(types: !3647)
!3647 = !{!55, !3611, !598, !1993, !1971}
!3648 = !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !3608, file: !1673, line: 108, type: !3646, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3625)
!3649 = !{!3650, !3644, !3651, !3652}
!3650 = !DILocalVariable(name: "parser", arg: 1, scope: !3645, file: !1673, line: 108, type: !3611)
!3651 = !DILocalVariable(name: "s", arg: 3, scope: !3645, file: !1673, line: 108, type: !1993)
!3652 = !DILocalVariable(name: "args", arg: 4, scope: !3645, file: !1673, line: 108, type: !1971)
!3653 = !DILocation(line: 0, scope: !3645, inlinedAt: !3654)
!3654 = distinct !DILocation(line: 735, column: 28, scope: !3595)
!3655 = !DILocation(line: 109, column: 37, scope: !3645, inlinedAt: !3654)
!3656 = !DILocation(line: 109, column: 16, scope: !3645, inlinedAt: !3654)
!3657 = !DILocation(line: 735, column: 103, scope: !3595)
!3658 = !DILocation(line: 735, column: 13, scope: !3595)
!3659 = !DILocation(line: 737, column: 5, scope: !3595)
!3660 = !DILocation(line: 0, scope: !3510, inlinedAt: !3661)
!3661 = distinct !DILocation(line: 733, column: 20, scope: !3582)
!3662 = !DILocation(line: 0, scope: !3515, inlinedAt: !3663)
!3663 = distinct !DILocation(line: 408, column: 5, scope: !3519, inlinedAt: !3661)
!3664 = !DILocation(line: 272, column: 9, scope: !3521, inlinedAt: !3663)
!3665 = !DILocation(line: 272, column: 6, scope: !3521, inlinedAt: !3663)
!3666 = !DILocation(line: 272, column: 6, scope: !3515, inlinedAt: !3663)
!3667 = !DILocation(line: 273, column: 6, scope: !3526, inlinedAt: !3663)
!3668 = !DILocation(line: 0, scope: !3530, inlinedAt: !3669)
!3669 = distinct !DILocation(line: 274, column: 10, scope: !3534, inlinedAt: !3663)
!3670 = !DILocation(line: 395, column: 13, scope: !3530, inlinedAt: !3669)
!3671 = !DILocation(line: 395, column: 17, scope: !3530, inlinedAt: !3669)
!3672 = !DILocation(line: 274, column: 10, scope: !3526, inlinedAt: !3663)
!3673 = !DILocation(line: 275, column: 3, scope: !3534, inlinedAt: !3663)
!3674 = !DILocation(line: 276, column: 14, scope: !3526, inlinedAt: !3663)
!3675 = !DILocation(line: 277, column: 2, scope: !3526, inlinedAt: !3663)
!3676 = !DILocation(line: 408, column: 5, scope: !3519, inlinedAt: !3661)
!3677 = !DILocation(line: 737, column: 5, scope: !3582)
!3678 = !DILocation(line: 0, scope: !3510, inlinedAt: !3679)
!3679 = distinct !DILocation(line: 733, column: 20, scope: !3582)
!3680 = !DILocation(line: 0, scope: !3515, inlinedAt: !3681)
!3681 = distinct !DILocation(line: 408, column: 5, scope: !3519, inlinedAt: !3679)
!3682 = !DILocation(line: 272, column: 9, scope: !3521, inlinedAt: !3681)
!3683 = !DILocation(line: 272, column: 6, scope: !3521, inlinedAt: !3681)
!3684 = !DILocation(line: 272, column: 6, scope: !3515, inlinedAt: !3681)
!3685 = !DILocation(line: 273, column: 6, scope: !3526, inlinedAt: !3681)
!3686 = !DILocation(line: 0, scope: !3530, inlinedAt: !3687)
!3687 = distinct !DILocation(line: 274, column: 10, scope: !3534, inlinedAt: !3681)
!3688 = !DILocation(line: 395, column: 13, scope: !3530, inlinedAt: !3687)
!3689 = !DILocation(line: 395, column: 17, scope: !3530, inlinedAt: !3687)
!3690 = !DILocation(line: 274, column: 10, scope: !3526, inlinedAt: !3681)
!3691 = !DILocation(line: 275, column: 3, scope: !3534, inlinedAt: !3681)
!3692 = !DILocation(line: 276, column: 14, scope: !3526, inlinedAt: !3681)
!3693 = !DILocation(line: 277, column: 2, scope: !3526, inlinedAt: !3681)
!3694 = !DILocation(line: 408, column: 5, scope: !3519, inlinedAt: !3679)
