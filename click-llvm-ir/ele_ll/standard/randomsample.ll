; ModuleID = '../elements/standard/randomsample.cc'
source_filename = "../elements/standard/randomsample.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.RandomSample = type { %class.Element.base, i32, i8, %class.atomic_uint32_t }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%class.atomic_uint32_t = type { i32 }
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
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.FixedPointArg = type { i32, i32, i32 }
%class.Task = type opaque
%class.Timer = type opaque

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK7Element19checked_output_pushEiP6Packet = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZN12RandomSampleD0Ev = comdat any

$_ZNK12RandomSample10class_nameEv = comdat any

$_ZNK12RandomSample10port_countEv = comdat any

$_ZNK12RandomSample10processingEv = comdat any

$_ZNK12RandomSample20can_live_reconfigureEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readI13FixedPointArgjEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI13FixedPointArgjEEvPKciT_RT0_ = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

@_ZTV12RandomSample = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12RandomSample to i8*), i8* bitcast (void (%class.Element*)* @_ZN7ElementD2Ev to i8*), i8* bitcast (void (%class.RandomSample*)* @_ZN12RandomSampleD0Ev to i8*), i8* bitcast (void (%class.RandomSample*, i32, %class.Packet*)* @_ZN12RandomSample4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.RandomSample*, i32)* @_ZN12RandomSample4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.RandomSample*)* @_ZNK12RandomSample10class_nameEv to i8*), i8* bitcast (i8* (%class.RandomSample*)* @_ZNK12RandomSample10port_countEv to i8*), i8* bitcast (i8* (%class.RandomSample*)* @_ZNK12RandomSample10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.RandomSample*, %class.Vector*, %class.ErrorHandler*)* @_ZN12RandomSample9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.RandomSample*)* @_ZN12RandomSample12add_handlersEv to i8*), i8* bitcast (i32 (%class.RandomSample*, %class.ErrorHandler*)* @_ZN12RandomSample10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.RandomSample*)* @_ZNK12RandomSample20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"SAMPLE\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"DROP\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"give at most one of SAMPLE and DROP\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"sampling probability must be between 0 and 1\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"SAMPLE \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c", ACTIVE \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"<error>\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.9 = private unnamed_addr constant [43 x i8] c"Must be given a number between 0.0 and 1.0\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"sampling_prob\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"drops\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"drop_prob\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS12RandomSample = dso_local constant [15 x i8] c"12RandomSample\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI12RandomSample = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12RandomSample, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.15 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@_ZN6String9bool_dataE = external constant [11 x i8], align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"../dummy_inc/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"RandomSample\00", align 1
@_ZN7Element11PORTS_1_1X2E = external constant [0 x i8], align 1
@_ZN7Element15PROCESSING_A_AHE = external constant [0 x i8], align 1

@_ZN12RandomSampleC1Ev = dso_local unnamed_addr alias void (%class.RandomSample*), void (%class.RandomSample*)* @_ZN12RandomSampleC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12RandomSampleC2Ev(%class.RandomSample* %0) unnamed_addr #0 align 2 !dbg !2683 {
  call void @llvm.dbg.value(metadata %class.RandomSample* %0, metadata !2685, metadata !DIExpression()), !dbg !2686
  %2 = bitcast %class.RandomSample* %0 to %class.Element*, !dbg !2687
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2688
  %3 = getelementptr %class.RandomSample, %class.RandomSample* %0, i64 0, i32 0, i32 0, !dbg !2687
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV12RandomSample, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2687, !tbaa !2689
  ret void, !dbg !2692
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN12RandomSample9configureER6VectorI6StringEP12ErrorHandler(%class.RandomSample* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2693 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.RandomSample* %0, metadata !2695, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2696, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2697, metadata !DIExpression()), !dbg !2703
  %8 = bitcast i32* %4 to i8*, !dbg !2704
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13, !dbg !2704
  call void @llvm.dbg.value(metadata i32 -1, metadata !2698, metadata !DIExpression()), !dbg !2703
  store i32 -1, i32* %4, align 4, !dbg !2705, !tbaa !2706
  %9 = bitcast i32* %5 to i8*, !dbg !2709
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13, !dbg !2709
  call void @llvm.dbg.value(metadata i32 -1, metadata !2699, metadata !DIExpression()), !dbg !2703
  store i32 -1, i32* %5, align 4, !dbg !2710, !tbaa !2706
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #13, !dbg !2711
  call void @llvm.dbg.value(metadata i8 1, metadata !2700, metadata !DIExpression()), !dbg !2703
  store i8 1, i8* %6, align 1, !dbg !2712, !tbaa !2713
  call void @llvm.dbg.value(metadata i8 0, metadata !2701, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.value(metadata i8 0, metadata !2702, metadata !DIExpression()), !dbg !2703
  %10 = bitcast %class.Args* %7 to i8*, !dbg !2715
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %10) #13, !dbg !2715
  %11 = bitcast %class.RandomSample* %0 to %class.Element*, !dbg !2717
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %7, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %11, %class.ErrorHandler* %2), !dbg !2715
  call void @llvm.dbg.value(metadata i64 28, metadata !2718, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2727
  call void @llvm.dbg.value(metadata i32 undef, metadata !2718, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !2727
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2724, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), metadata !2725, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata i32* %4, metadata !2726, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata i64 28, metadata !2729, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2739
  call void @llvm.dbg.value(metadata i32 undef, metadata !2729, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !2739
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2735, metadata !DIExpression()), !dbg !2739
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), metadata !2736, metadata !DIExpression()), !dbg !2739
  call void @llvm.dbg.value(metadata i32 2, metadata !2737, metadata !DIExpression()), !dbg !2739
  call void @llvm.dbg.value(metadata i32* %4, metadata !2738, metadata !DIExpression()), !dbg !2739
  invoke void @_Z14args_base_readI13FixedPointArgjEvP4ArgsPKciT_RT0_(%class.Args* nonnull %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i32 2, i64 28, i32 undef, i32* nonnull dereferenceable(4) %4)
          to label %12 unwind label %22, !dbg !2741

12:                                               ; preds = %3
  call void @llvm.dbg.value(metadata i64 28, metadata !2742, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2749
  call void @llvm.dbg.value(metadata i32 undef, metadata !2742, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !2749
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2746, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), metadata !2747, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.value(metadata i32* %4, metadata !2748, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.value(metadata i64 28, metadata !2729, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2751
  call void @llvm.dbg.value(metadata i32 undef, metadata !2729, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !2751
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2735, metadata !DIExpression()), !dbg !2751
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), metadata !2736, metadata !DIExpression()), !dbg !2751
  call void @llvm.dbg.value(metadata i32 0, metadata !2737, metadata !DIExpression()), !dbg !2751
  call void @llvm.dbg.value(metadata i32* %4, metadata !2738, metadata !DIExpression()), !dbg !2751
  invoke void @_Z14args_base_readI13FixedPointArgjEvP4ArgsPKciT_RT0_(%class.Args* nonnull %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 0, i64 28, i32 undef, i32* nonnull dereferenceable(4) %4)
          to label %13 unwind label %22, !dbg !2753

13:                                               ; preds = %12
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2754, metadata !DIExpression()), !dbg !2758
  %14 = getelementptr inbounds %class.Args, %class.Args* %7, i64 0, i32 0, i32 3, !dbg !2760
  %15 = load i8, i8* %14, align 8, !dbg !2760, !tbaa !2761, !range !2764
  call void @llvm.dbg.value(metadata i64 28, metadata !2742, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2765
  call void @llvm.dbg.value(metadata i32 undef, metadata !2742, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !2765
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2746, metadata !DIExpression()), !dbg !2765
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), metadata !2747, metadata !DIExpression()), !dbg !2765
  call void @llvm.dbg.value(metadata i32* %5, metadata !2748, metadata !DIExpression()), !dbg !2765
  call void @llvm.dbg.value(metadata i64 28, metadata !2729, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2767
  call void @llvm.dbg.value(metadata i32 undef, metadata !2729, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !2767
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2735, metadata !DIExpression()), !dbg !2767
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), metadata !2736, metadata !DIExpression()), !dbg !2767
  call void @llvm.dbg.value(metadata i32 0, metadata !2737, metadata !DIExpression()), !dbg !2767
  call void @llvm.dbg.value(metadata i32* %5, metadata !2738, metadata !DIExpression()), !dbg !2767
  invoke void @_Z14args_base_readI13FixedPointArgjEvP4ArgsPKciT_RT0_(%class.Args* nonnull %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 0, i64 28, i32 undef, i32* nonnull dereferenceable(4) %5)
          to label %16 unwind label %22, !dbg !2769

16:                                               ; preds = %13
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2754, metadata !DIExpression()), !dbg !2770
  %17 = load i8, i8* %14, align 8, !dbg !2772, !tbaa !2761, !range !2764
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2773, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), metadata !2779, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.value(metadata i8* %6, metadata !2780, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2783, metadata !DIExpression()), !dbg !2792
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), metadata !2789, metadata !DIExpression()), !dbg !2792
  call void @llvm.dbg.value(metadata i32 0, metadata !2790, metadata !DIExpression()), !dbg !2792
  call void @llvm.dbg.value(metadata i8* %6, metadata !2791, metadata !DIExpression()), !dbg !2792
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %6)
          to label %18 unwind label %22, !dbg !2794

18:                                               ; preds = %16
  %19 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %7)
          to label %20 unwind label %22, !dbg !2795

20:                                               ; preds = %18
  %21 = icmp slt i32 %19, 0, !dbg !2796
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %7) #13, !dbg !2715
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %10) #13, !dbg !2715
  br i1 %21, label %45, label %24, !dbg !2797

22:                                               ; preds = %12, %13, %3, %16, %18
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !2798
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %7) #13, !dbg !2715
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %10) #13, !dbg !2715
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #13, !dbg !2799
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13, !dbg !2799
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13, !dbg !2799
  resume { i8*, i32 } %23, !dbg !2799

24:                                               ; preds = %20
  call void @llvm.dbg.value(metadata i8 %15, metadata !2701, metadata !DIExpression()), !dbg !2703
  %25 = icmp eq i8 %15, 0, !dbg !2800
  %26 = icmp eq i8 %17, 0, !dbg !2802
  %27 = or i1 %25, %26, !dbg !2803
  br i1 %27, label %30, label %28, !dbg !2803

28:                                               ; preds = %24
  %29 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0)), !dbg !2804
  br label %45, !dbg !2805

30:                                               ; preds = %24
  call void @llvm.dbg.value(metadata i8 %17, metadata !2702, metadata !DIExpression()), !dbg !2703
  br i1 %26, label %34, label %31, !dbg !2806

31:                                               ; preds = %30
  %32 = load i32, i32* %5, align 4, !dbg !2807, !tbaa !2706
  call void @llvm.dbg.value(metadata i32 %32, metadata !2699, metadata !DIExpression()), !dbg !2703
  %33 = sub i32 268435456, %32, !dbg !2809
  call void @llvm.dbg.value(metadata i32 %33, metadata !2698, metadata !DIExpression()), !dbg !2703
  store i32 %33, i32* %4, align 4, !dbg !2810, !tbaa !2706
  br label %36, !dbg !2811

34:                                               ; preds = %30
  %35 = load i32, i32* %4, align 4, !dbg !2812, !tbaa !2706
  br label %36, !dbg !2812

36:                                               ; preds = %34, %31
  %37 = phi i32 [ %35, %34 ], [ %33, %31 ], !dbg !2812
  call void @llvm.dbg.value(metadata i32 %37, metadata !2698, metadata !DIExpression()), !dbg !2703
  %38 = icmp ugt i32 %37, 268435456, !dbg !2814
  br i1 %38, label %39, label %41, !dbg !2815

39:                                               ; preds = %36
  %40 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i64 0, i64 0)), !dbg !2816
  br label %45, !dbg !2817

41:                                               ; preds = %36
  %42 = getelementptr inbounds %class.RandomSample, %class.RandomSample* %0, i64 0, i32 1, !dbg !2818
  store i32 %37, i32* %42, align 4, !dbg !2819, !tbaa !2820
  %43 = load i8, i8* %6, align 1, !dbg !2823, !tbaa !2713, !range !2764
  call void @llvm.dbg.value(metadata i8 %43, metadata !2700, metadata !DIExpression()), !dbg !2703
  %44 = getelementptr inbounds %class.RandomSample, %class.RandomSample* %0, i64 0, i32 2, !dbg !2824
  store i8 %43, i8* %44, align 8, !dbg !2825, !tbaa !2826
  br label %45, !dbg !2827

45:                                               ; preds = %20, %41, %39, %28
  %46 = phi i32 [ %29, %28 ], [ %40, %39 ], [ 0, %41 ], [ -1, %20 ], !dbg !2703
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #13, !dbg !2799
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13, !dbg !2799
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13, !dbg !2799
  ret i32 %46, !dbg !2799
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind sspstrong uwtable writeonly
define dso_local i32 @_ZN12RandomSample10initializeEP12ErrorHandler(%class.RandomSample* nocapture %0, %class.ErrorHandler* nocapture readnone %1) unnamed_addr #5 align 2 !dbg !2828 {
  call void @llvm.dbg.value(metadata %class.RandomSample* %0, metadata !2830, metadata !DIExpression()), !dbg !2832
  call void @llvm.dbg.value(metadata %class.ErrorHandler* undef, metadata !2831, metadata !DIExpression()), !dbg !2832
  call void @llvm.dbg.value(metadata %class.RandomSample* %0, metadata !2833, metadata !DIExpression(DW_OP_plus_uconst, 116, DW_OP_stack_value)), !dbg !2838
  call void @llvm.dbg.value(metadata i32 0, metadata !2836, metadata !DIExpression()), !dbg !2838
  %3 = getelementptr inbounds %class.RandomSample, %class.RandomSample* %0, i64 0, i32 3, i32 0, !dbg !2840
  store i32 0, i32* %3, align 4, !dbg !2841, !tbaa !2842
  ret i32 0, !dbg !2843
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12RandomSample4pushEiP6Packet(%class.RandomSample* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !2844 {
  call void @llvm.dbg.value(metadata %class.RandomSample* %0, metadata !2846, metadata !DIExpression()), !dbg !2849
  call void @llvm.dbg.value(metadata i32 undef, metadata !2847, metadata !DIExpression()), !dbg !2849
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2848, metadata !DIExpression()), !dbg !2849
  %4 = getelementptr inbounds %class.RandomSample, %class.RandomSample* %0, i64 0, i32 2, !dbg !2850
  %5 = load i8, i8* %4, align 8, !dbg !2850, !tbaa !2826, !range !2764
  %6 = icmp eq i8 %5, 0, !dbg !2850
  br i1 %6, label %14, label %7, !dbg !2852

7:                                                ; preds = %3
  %8 = tail call i64 @random() #13, !dbg !2853
  %9 = trunc i64 %8 to i32, !dbg !2853
  %10 = and i32 %9, 268435455, !dbg !2858
  %11 = getelementptr inbounds %class.RandomSample, %class.RandomSample* %0, i64 0, i32 1, !dbg !2859
  %12 = load i32, i32* %11, align 4, !dbg !2859, !tbaa !2820
  %13 = icmp ult i32 %10, %12, !dbg !2860
  br i1 %13, label %14, label %17, !dbg !2861

14:                                               ; preds = %3, %7
  %15 = bitcast %class.RandomSample* %0 to %class.Element*, !dbg !2862
  %16 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %15, i32 0), !dbg !2862
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %16, %class.Packet* %2), !dbg !2863
  br label %22, !dbg !2862

17:                                               ; preds = %7
  %18 = bitcast %class.RandomSample* %0 to %class.Element*, !dbg !2864
  tail call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %18, i32 1, %class.Packet* %2), !dbg !2864
  call void @llvm.dbg.value(metadata %class.RandomSample* %0, metadata !2866, metadata !DIExpression(DW_OP_plus_uconst, 116, DW_OP_stack_value)), !dbg !2870
  call void @llvm.dbg.value(metadata i32 0, metadata !2869, metadata !DIExpression()), !dbg !2870
  %19 = getelementptr inbounds %class.RandomSample, %class.RandomSample* %0, i64 0, i32 3, i32 0, !dbg !2872
  %20 = load i32, i32* %19, align 4, !dbg !2873, !tbaa !2842
  %21 = add i32 %20, 1, !dbg !2873
  store i32 %21, i32* %19, align 4, !dbg !2873, !tbaa !2842
  br label %22

22:                                               ; preds = %17, %14
  ret void, !dbg !2874
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #6 comdat align 2 !dbg !2875 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2915
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !2913, metadata !DIExpression()), !dbg !2916
  store i32 %1, i32* %4, align 4, !tbaa !2706
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2914, metadata !DIExpression()), !dbg !2917
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2918, !tbaa !2706
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !2919
  ret %"class.Element::Port"* %7, !dbg !2920
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #6 comdat align 2 !dbg !2921 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !2915
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !2923, metadata !DIExpression()), !dbg !2926
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !2915
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !2925, metadata !DIExpression()), !dbg !2927
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2928
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !2928, !tbaa !2929
  %8 = icmp ne %class.Element* %7, null, !dbg !2928
  br i1 %8, label %9, label %12, !dbg !2928

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2928, !tbaa !2915
  %11 = icmp ne %class.Packet* %10, null, !dbg !2928
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !2926
  br i1 %13, label %14, label %15, !dbg !2928

14:                                               ; preds = %12
  br label %16, !dbg !2928

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #14, !dbg !2928
  unreachable, !dbg !2928

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2931
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !2931, !tbaa !2929
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !2932
  %20 = load i32, i32* %19, align 8, !dbg !2932, !tbaa !2933
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2934, !tbaa !2915
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !2935
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !2935, !tbaa !2689
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !2935
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !2935
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !2935
  ret void, !dbg !2936
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %0, i32 %1, %class.Packet* %2) local_unnamed_addr #6 comdat align 2 !dbg !2937 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2915
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !2942, metadata !DIExpression()), !dbg !2945
  store i32 %1, i32* %5, align 4, !tbaa !2706
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2943, metadata !DIExpression()), !dbg !2946
  store %class.Packet* %2, %class.Packet** %6, align 8, !tbaa !2915
  call void @llvm.dbg.declare(metadata %class.Packet** %6, metadata !2944, metadata !DIExpression()), !dbg !2947
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = load i32, i32* %5, align 4, !dbg !2948, !tbaa !2706
  %9 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %7), !dbg !2950
  %10 = icmp ult i32 %8, %9, !dbg !2951
  br i1 %10, label %11, label %19, !dbg !2952

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.Element, %class.Element* %7, i32 0, i32 1, !dbg !2953
  %13 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %12, i64 0, i64 1, !dbg !2953
  %14 = load %"class.Element::Port"*, %"class.Element::Port"** %13, align 8, !dbg !2953, !tbaa !2915
  %15 = load i32, i32* %5, align 4, !dbg !2954, !tbaa !2706
  %16 = sext i32 %15 to i64, !dbg !2953
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %14, i64 %16, !dbg !2953
  %18 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !2955, !tbaa !2915
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %17, %class.Packet* %18), !dbg !2956
  br label %21, !dbg !2953

19:                                               ; preds = %3
  %20 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !2957, !tbaa !2915
  call void @_ZN6Packet4killEv(%class.Packet* %20), !dbg !2958
  br label %21

21:                                               ; preds = %19, %11
  ret void, !dbg !2959
}

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN12RandomSample4pullEi(%class.RandomSample* %0, i32 %1) unnamed_addr #0 align 2 !dbg !2960 {
  call void @llvm.dbg.value(metadata %class.RandomSample* %0, metadata !2962, metadata !DIExpression()), !dbg !2965
  call void @llvm.dbg.value(metadata i32 undef, metadata !2963, metadata !DIExpression()), !dbg !2965
  %3 = bitcast %class.RandomSample* %0 to %class.Element*, !dbg !2966
  %4 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %3, i32 0), !dbg !2966
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %4, metadata !2967, metadata !DIExpression()), !dbg !2971
  %5 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i64 0, i32 0, !dbg !2973
  %6 = load %class.Element*, %class.Element** %5, align 8, !dbg !2973, !tbaa !2929
  %7 = icmp eq %class.Element* %6, null, !dbg !2973
  br i1 %7, label %8, label %9, !dbg !2973

8:                                                ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i64 0, i64 0)) #14, !dbg !2973
  unreachable, !dbg !2973

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i64 0, i32 1, !dbg !2974
  %11 = load i32, i32* %10, align 8, !dbg !2974, !tbaa !2933
  %12 = bitcast %class.Element* %6 to %class.Packet* (%class.Element*, i32)***, !dbg !2975
  %13 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %12, align 8, !dbg !2975, !tbaa !2689
  %14 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %13, i64 3, !dbg !2975
  %15 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %14, align 8, !dbg !2975
  %16 = tail call %class.Packet* %15(%class.Element* nonnull %6, i32 %11), !dbg !2975
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !2970, metadata !DIExpression()), !dbg !2971
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !2964, metadata !DIExpression()), !dbg !2965
  %17 = icmp eq %class.Packet* %16, null, !dbg !2976
  br i1 %17, label %33, label %18, !dbg !2978

18:                                               ; preds = %9
  %19 = getelementptr inbounds %class.RandomSample, %class.RandomSample* %0, i64 0, i32 2, !dbg !2979
  %20 = load i8, i8* %19, align 8, !dbg !2979, !tbaa !2826, !range !2764
  %21 = icmp eq i8 %20, 0, !dbg !2979
  br i1 %21, label %33, label %22, !dbg !2981

22:                                               ; preds = %18
  %23 = tail call i64 @random() #13, !dbg !2982
  %24 = trunc i64 %23 to i32, !dbg !2982
  %25 = and i32 %24, 268435455, !dbg !2984
  %26 = getelementptr inbounds %class.RandomSample, %class.RandomSample* %0, i64 0, i32 1, !dbg !2985
  %27 = load i32, i32* %26, align 4, !dbg !2985, !tbaa !2820
  %28 = icmp ult i32 %25, %27, !dbg !2986
  br i1 %28, label %33, label %29, !dbg !2987

29:                                               ; preds = %22
  tail call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* nonnull %3, i32 1, %class.Packet* nonnull %16), !dbg !2988
  call void @llvm.dbg.value(metadata %class.RandomSample* %0, metadata !2866, metadata !DIExpression(DW_OP_plus_uconst, 116, DW_OP_stack_value)), !dbg !2990
  call void @llvm.dbg.value(metadata i32 0, metadata !2869, metadata !DIExpression()), !dbg !2990
  %30 = getelementptr inbounds %class.RandomSample, %class.RandomSample* %0, i64 0, i32 3, i32 0, !dbg !2992
  %31 = load i32, i32* %30, align 4, !dbg !2993, !tbaa !2842
  %32 = add i32 %31, 1, !dbg !2993
  store i32 %32, i32* %30, align 4, !dbg !2993, !tbaa !2842
  br label %33, !dbg !2994

33:                                               ; preds = %22, %18, %9, %29
  %34 = phi %class.Packet* [ null, %29 ], [ null, %9 ], [ %16, %18 ], [ %16, %22 ], !dbg !2995
  ret %class.Packet* %34, !dbg !2996
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %0, i32 %1) local_unnamed_addr #7 comdat align 2 !dbg !2997 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2915
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !3000, metadata !DIExpression()), !dbg !3002
  store i32 %1, i32* %4, align 4, !tbaa !2706
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3001, metadata !DIExpression()), !dbg !3003
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !3004, !tbaa !2706
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext false, i32 %6), !dbg !3005
  ret %"class.Element::Port"* %7, !dbg !3006
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12RandomSample12read_handlerEP7ElementPv(%class.String* noalias sret %0, %class.Element* nocapture readonly %1, i8* %2) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3007 {
  %4 = alloca %class.StringAccum, align 8
  %5 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3009, metadata !DIExpression()), !dbg !3015
  call void @llvm.dbg.value(metadata i8* %2, metadata !3010, metadata !DIExpression()), !dbg !3015
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3011, metadata !DIExpression()), !dbg !3015
  %6 = ptrtoint i8* %2 to i64, !dbg !3016
  switch i64 %6, label %151 [
    i64 0, label %7
    i64 1, label %11
    i64 2, label %16
  ], !dbg !3017

7:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3011, metadata !DIExpression()), !dbg !3015
  %8 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, !dbg !3018
  %9 = bitcast [4 x i8]* %8 to i32*, !dbg !3018
  %10 = load i32, i32* %9, align 4, !dbg !3018, !tbaa !2820
  tail call void @_Z16cp_unparse_real2ji(%class.String* sret %0, i32 %10, i32 28), !dbg !3019
  br label %155, !dbg !3020

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, !dbg !3021
  %13 = bitcast [4 x i8]* %12 to i32*, !dbg !3021
  %14 = load i32, i32* %13, align 4, !dbg !3021, !tbaa !2820
  %15 = sub i32 268435456, %14, !dbg !3022
  tail call void @_Z16cp_unparse_real2ji(%class.String* sret %0, i32 %15, i32 28), !dbg !3023
  br label %155, !dbg !3024

16:                                               ; preds = %3
  %17 = bitcast %class.StringAccum* %4 to i8*, !dbg !3025
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #13, !dbg !3025
  call void @llvm.dbg.declare(metadata %class.StringAccum* %4, metadata !3012, metadata !DIExpression()), !dbg !3026
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3027, metadata !DIExpression()), !dbg !3031
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3033, metadata !DIExpression()), !dbg !3037
  %18 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %4, i64 0, i32 0, i32 0, !dbg !3039
  store i8* @_ZN6String9null_dataE, i8** %18, align 8, !dbg !3039, !tbaa !3040
  %19 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %4, i64 0, i32 0, i32 1, !dbg !3042
  store i32 0, i32* %19, align 8, !dbg !3042, !tbaa !3043
  %20 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %4, i64 0, i32 0, i32 2, !dbg !3044
  store i32 0, i32* %20, align 4, !dbg !3044, !tbaa !3045
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3046, metadata !DIExpression()), !dbg !3052
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), metadata !3051, metadata !DIExpression()), !dbg !3052
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3054, metadata !DIExpression()), !dbg !3058
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), metadata !3057, metadata !DIExpression()), !dbg !3058
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3060, metadata !DIExpression()), !dbg !3065
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), metadata !3063, metadata !DIExpression()), !dbg !3065
  call void @llvm.dbg.value(metadata i32 7, metadata !3064, metadata !DIExpression()), !dbg !3065
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %4, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i32 7)
          to label %21 unwind label %108, !dbg !3068

21:                                               ; preds = %16
  %22 = bitcast %class.String* %5 to i8*, !dbg !3070
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #13, !dbg !3070
  %23 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, !dbg !3071
  %24 = bitcast [4 x i8]* %23 to i32*, !dbg !3071
  %25 = load i32, i32* %24, align 4, !dbg !3071, !tbaa !2820
  invoke void @_Z16cp_unparse_real2ji(%class.String* nonnull sret %5, i32 %25, i32 28)
          to label %26 unwind label %112, !dbg !3070

26:                                               ; preds = %21
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3072, metadata !DIExpression()), !dbg !3078
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3077, metadata !DIExpression()), !dbg !3078
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3080, metadata !DIExpression()), !dbg !3083
  %27 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 0, !dbg !3085
  %28 = load i8*, i8** %27, align 8, !dbg !3085, !tbaa !3086
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3089, metadata !DIExpression()), !dbg !3092
  %29 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 1, !dbg !3094
  %30 = load i32, i32* %29, align 8, !dbg !3094, !tbaa !3095
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3060, metadata !DIExpression()), !dbg !3096
  call void @llvm.dbg.value(metadata i8* %28, metadata !3063, metadata !DIExpression()), !dbg !3096
  call void @llvm.dbg.value(metadata i32 %30, metadata !3064, metadata !DIExpression()), !dbg !3096
  %31 = icmp sgt i32 %30, -1, !dbg !3098
  br i1 %31, label %33, label %32, !dbg !3098

32:                                               ; preds = %26
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.20, i64 0, i64 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i64 0, i64 0)) #14, !dbg !3098
  unreachable, !dbg !3098

33:                                               ; preds = %26
  %34 = load i32, i32* %19, align 8, !dbg !3099, !tbaa !3100
  %35 = add nsw i32 %34, %30, !dbg !3102
  %36 = load i32, i32* %20, align 4, !dbg !3103, !tbaa !3104
  %37 = icmp sgt i32 %35, %36, !dbg !3105
  br i1 %37, label %45, label %38, !dbg !3106

38:                                               ; preds = %33
  %39 = load i8*, i8** %18, align 8, !dbg !3107, !tbaa !3109
  %40 = sext i32 %34 to i64, !dbg !3110
  %41 = getelementptr inbounds i8, i8* %39, i64 %40, !dbg !3110
  %42 = zext i32 %30 to i64, !dbg !3111
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %41, i8* align 1 %28, i64 %42, i1 false), !dbg !3112
  %43 = load i32, i32* %19, align 8, !dbg !3113, !tbaa !3100
  %44 = add nsw i32 %43, %30, !dbg !3113
  store i32 %44, i32* %19, align 8, !dbg !3113, !tbaa !3100
  br label %48, !dbg !3114

45:                                               ; preds = %33
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %4, i8* %28, i32 %30)
          to label %46 unwind label %116, !dbg !3115

46:                                               ; preds = %45
  %47 = load i32, i32* %19, align 8, !dbg !3116, !tbaa !3100
  br label %48, !dbg !3115

48:                                               ; preds = %46, %38
  %49 = phi i32 [ %47, %46 ], [ %44, %38 ], !dbg !3116
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3046, metadata !DIExpression()), !dbg !3120
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), metadata !3051, metadata !DIExpression()), !dbg !3120
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3054, metadata !DIExpression()), !dbg !3121
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), metadata !3057, metadata !DIExpression()), !dbg !3121
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3060, metadata !DIExpression()), !dbg !3122
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), metadata !3063, metadata !DIExpression()), !dbg !3122
  call void @llvm.dbg.value(metadata i32 9, metadata !3064, metadata !DIExpression()), !dbg !3122
  %50 = add nsw i32 %49, 9, !dbg !3123
  %51 = load i32, i32* %20, align 4, !dbg !3124, !tbaa !3104
  %52 = icmp sgt i32 %50, %51, !dbg !3125
  br i1 %52, label %59, label %53, !dbg !3126

53:                                               ; preds = %48
  %54 = load i8*, i8** %18, align 8, !dbg !3127, !tbaa !3109
  %55 = sext i32 %49 to i64, !dbg !3128
  %56 = getelementptr inbounds i8, i8* %54, i64 %55, !dbg !3128
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(9) %56, i8* nonnull align 1 dereferenceable(9) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), i64 9, i1 false), !dbg !3129
  %57 = load i32, i32* %19, align 8, !dbg !3130, !tbaa !3100
  %58 = add nsw i32 %57, 9, !dbg !3130
  store i32 %58, i32* %19, align 8, !dbg !3130, !tbaa !3100
  br label %62, !dbg !3131

59:                                               ; preds = %48
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %4, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), i32 9)
          to label %60 unwind label %116, !dbg !3132

60:                                               ; preds = %59
  %61 = load i32, i32* %19, align 8, !dbg !3133, !tbaa !3100
  br label %62, !dbg !3132

62:                                               ; preds = %60, %53
  %63 = phi i32 [ %61, %60 ], [ %58, %53 ], !dbg !3133
  %64 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, !dbg !3142
  %65 = bitcast %class.Element* %64 to i8*, !dbg !3142
  %66 = load i8, i8* %65, align 8, !dbg !3142, !tbaa !2826, !range !2764
  %67 = icmp ne i8 %66, 0, !dbg !3142
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3139, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.value(metadata i1 %67, metadata !3140, metadata !DIExpression()), !dbg !3143
  %68 = select i1 %67, i64 6, i64 0, !dbg !3144
  %69 = getelementptr inbounds [11 x i8], [11 x i8]* @_ZN6String9bool_dataE, i64 0, i64 %68, !dbg !3144
  %70 = select i1 %67, i32 4, i32 5, !dbg !3145
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3060, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i8* %69, metadata !3063, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %70, metadata !3064, metadata !DIExpression()), !dbg !3146
  %71 = add nsw i32 %70, %63, !dbg !3147
  %72 = load i32, i32* %20, align 4, !dbg !3148, !tbaa !3104
  %73 = icmp sgt i32 %71, %72, !dbg !3149
  br i1 %73, label %81, label %74, !dbg !3150

74:                                               ; preds = %62
  %75 = load i8*, i8** %18, align 8, !dbg !3151, !tbaa !3109
  %76 = sext i32 %63 to i64, !dbg !3152
  %77 = getelementptr inbounds i8, i8* %75, i64 %76, !dbg !3152
  %78 = zext i32 %70 to i64, !dbg !3153
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(1) %77, i8* nonnull align 1 %69, i64 %78, i1 false), !dbg !3154
  %79 = load i32, i32* %19, align 8, !dbg !3155, !tbaa !3100
  %80 = add nsw i32 %79, %70, !dbg !3155
  store i32 %80, i32* %19, align 8, !dbg !3155, !tbaa !3100
  br label %82, !dbg !3156

81:                                               ; preds = %62
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %4, i8* nonnull %69, i32 %70)
          to label %82 unwind label %116, !dbg !3157

82:                                               ; preds = %74, %81
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3158, metadata !DIExpression()) #13, !dbg !3161
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3163, metadata !DIExpression()) #13, !dbg !3166
  %83 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 2, !dbg !3169
  %84 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %83, align 8, !dbg !3169, !tbaa !3171
  %85 = icmp eq %"struct.String::memo_t"* %84, null, !dbg !3172
  br i1 %85, label %100, label %86, !dbg !3173

86:                                               ; preds = %82
  %87 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %84, i64 0, i32 0, !dbg !3174
  %88 = load volatile i32, i32* %87, align 4, !dbg !3174, !tbaa !3176
  %89 = icmp eq i32 %88, 0, !dbg !3174
  br i1 %89, label %90, label %91, !dbg !3174

90:                                               ; preds = %86
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3174
  unreachable, !dbg !3174

91:                                               ; preds = %86
  call void @llvm.dbg.value(metadata i32* %87, metadata !3178, metadata !DIExpression()) #13, !dbg !3181
  %92 = load volatile i32, i32* %87, align 4, !dbg !3184, !tbaa !2706
  %93 = add i32 %92, -1, !dbg !3184
  store volatile i32 %93, i32* %87, align 4, !dbg !3184, !tbaa !2706
  %94 = icmp eq i32 %93, 0, !dbg !3185
  br i1 %94, label %95, label %96, !dbg !3186

95:                                               ; preds = %91
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %84)
          to label %96 unwind label %97, !dbg !3187

96:                                               ; preds = %95, %91
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %83, align 8, !dbg !3188, !tbaa !3171
  br label %100, !dbg !3189

97:                                               ; preds = %95
  %98 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3190
  %99 = extractvalue { i8*, i32 } %98, 0, !dbg !3190
  call void @__clang_call_terminate(i8* %99) #14, !dbg !3190
  unreachable, !dbg !3190

100:                                              ; preds = %82, %96
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #13, !dbg !3191
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* nonnull %4)
          to label %101 unwind label %108, !dbg !3192

101:                                              ; preds = %100
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3193, metadata !DIExpression()) #13, !dbg !3196
  %102 = load i32, i32* %20, align 4, !dbg !3198, !tbaa !3104
  %103 = icmp sgt i32 %102, 0, !dbg !3201
  br i1 %103, label %104, label %107, !dbg !3202

104:                                              ; preds = %101
  %105 = load i8*, i8** %18, align 8, !dbg !3203, !tbaa !3109
  %106 = getelementptr inbounds i8, i8* %105, i64 -12, !dbg !3203
  call void @_ZdaPv(i8* nonnull %106) #15, !dbg !3203
  br label %107, !dbg !3203

107:                                              ; preds = %101, %104
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #13, !dbg !3204
  br label %155

108:                                              ; preds = %16, %100
  %109 = landingpad { i8*, i32 }
          cleanup, !dbg !3205
  %110 = extractvalue { i8*, i32 } %109, 0, !dbg !3205
  %111 = extractvalue { i8*, i32 } %109, 1, !dbg !3205
  br label %140, !dbg !3205

112:                                              ; preds = %21
  %113 = landingpad { i8*, i32 }
          cleanup, !dbg !3205
  %114 = extractvalue { i8*, i32 } %113, 0, !dbg !3205
  %115 = extractvalue { i8*, i32 } %113, 1, !dbg !3205
  br label %137, !dbg !3205

116:                                              ; preds = %81, %59, %45
  %117 = landingpad { i8*, i32 }
          cleanup, !dbg !3205
  %118 = extractvalue { i8*, i32 } %117, 0, !dbg !3205
  %119 = extractvalue { i8*, i32 } %117, 1, !dbg !3205
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3158, metadata !DIExpression()) #13, !dbg !3206
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3163, metadata !DIExpression()) #13, !dbg !3208
  %120 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 2, !dbg !3210
  %121 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %120, align 8, !dbg !3210, !tbaa !3171
  %122 = icmp eq %"struct.String::memo_t"* %121, null, !dbg !3211
  br i1 %122, label %137, label %123, !dbg !3212

123:                                              ; preds = %116
  %124 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %121, i64 0, i32 0, !dbg !3213
  %125 = load volatile i32, i32* %124, align 4, !dbg !3213, !tbaa !3176
  %126 = icmp eq i32 %125, 0, !dbg !3213
  br i1 %126, label %127, label %128, !dbg !3213

127:                                              ; preds = %123
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3213
  unreachable, !dbg !3213

128:                                              ; preds = %123
  call void @llvm.dbg.value(metadata i32* %124, metadata !3178, metadata !DIExpression()) #13, !dbg !3214
  %129 = load volatile i32, i32* %124, align 4, !dbg !3216, !tbaa !2706
  %130 = add i32 %129, -1, !dbg !3216
  store volatile i32 %130, i32* %124, align 4, !dbg !3216, !tbaa !2706
  %131 = icmp eq i32 %130, 0, !dbg !3217
  br i1 %131, label %132, label %133, !dbg !3218

132:                                              ; preds = %128
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %121)
          to label %133 unwind label %134, !dbg !3219

133:                                              ; preds = %132, %128
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %120, align 8, !dbg !3220, !tbaa !3171
  br label %137, !dbg !3221

134:                                              ; preds = %132
  %135 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3222
  %136 = extractvalue { i8*, i32 } %135, 0, !dbg !3222
  call void @__clang_call_terminate(i8* %136) #14, !dbg !3222
  unreachable, !dbg !3222

137:                                              ; preds = %133, %116, %112
  %138 = phi i8* [ %114, %112 ], [ %118, %116 ], [ %118, %133 ], !dbg !3205
  %139 = phi i32 [ %115, %112 ], [ %119, %116 ], [ %119, %133 ], !dbg !3205
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #13, !dbg !3191
  br label %140, !dbg !3191

140:                                              ; preds = %137, %108
  %141 = phi i8* [ %110, %108 ], [ %138, %137 ], !dbg !3205
  %142 = phi i32 [ %111, %108 ], [ %139, %137 ], !dbg !3205
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3193, metadata !DIExpression()) #13, !dbg !3223
  %143 = load i32, i32* %20, align 4, !dbg !3225, !tbaa !3104
  %144 = icmp sgt i32 %143, 0, !dbg !3226
  br i1 %144, label %145, label %148, !dbg !3227

145:                                              ; preds = %140
  %146 = load i8*, i8** %18, align 8, !dbg !3228, !tbaa !3109
  %147 = getelementptr inbounds i8, i8* %146, i64 -12, !dbg !3228
  call void @_ZdaPv(i8* nonnull %147) #15, !dbg !3228
  br label %148, !dbg !3228

148:                                              ; preds = %140, %145
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #13, !dbg !3204
  %149 = insertvalue { i8*, i32 } undef, i8* %141, 0, !dbg !3229
  %150 = insertvalue { i8*, i32 } %149, i32 %142, 1, !dbg !3229
  resume { i8*, i32 } %150, !dbg !3229

151:                                              ; preds = %3
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3230, metadata !DIExpression()), !dbg !3234
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), metadata !3233, metadata !DIExpression()), !dbg !3234
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3236, metadata !DIExpression()), !dbg !3242
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), metadata !3239, metadata !DIExpression()), !dbg !3242
  call void @llvm.dbg.value(metadata i32 7, metadata !3240, metadata !DIExpression()), !dbg !3242
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !3241, metadata !DIExpression()), !dbg !3242
  %152 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !3246
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i8** %152, align 8, !dbg !3247, !tbaa !3086
  %153 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3248
  store i32 7, i32* %153, align 8, !dbg !3249, !tbaa !3095
  %154 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 2, !dbg !3250
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %154, align 8, !dbg !3252, !tbaa !3171
  br label %155, !dbg !3253

155:                                              ; preds = %151, %107, %11, %7
  ret void, !dbg !3229
}

declare !dbg !1740 void @_Z16cp_unparse_real2ji(%class.String* sret, i32, i32) local_unnamed_addr #2

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN12RandomSample13write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24) %0, %class.Element* nocapture %1, i8* readnone %2, %class.ErrorHandler* %3) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3254 {
  %5 = alloca i32, align 4
  %6 = alloca %class.FixedPointArg, align 4
  %7 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3256, metadata !DIExpression()), !dbg !3262
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3257, metadata !DIExpression()), !dbg !3262
  call void @llvm.dbg.value(metadata i8* %2, metadata !3258, metadata !DIExpression()), !dbg !3262
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %3, metadata !3259, metadata !DIExpression()), !dbg !3262
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3260, metadata !DIExpression()), !dbg !3262
  %8 = bitcast i32* %5 to i8*, !dbg !3263
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13, !dbg !3263
  %9 = bitcast %class.FixedPointArg* %6 to i8*, !dbg !3264
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %9) #13, !dbg !3264
  call void @llvm.dbg.value(metadata %class.FixedPointArg* %6, metadata !3266, metadata !DIExpression()), !dbg !3272
  call void @llvm.dbg.value(metadata i32 28, metadata !3269, metadata !DIExpression()), !dbg !3272
  call void @llvm.dbg.value(metadata i32 0, metadata !3270, metadata !DIExpression()), !dbg !3272
  %10 = getelementptr inbounds %class.FixedPointArg, %class.FixedPointArg* %6, i64 0, i32 0, !dbg !3274
  store i32 28, i32* %10, align 4, !dbg !3274, !tbaa !3275
  %11 = getelementptr inbounds %class.FixedPointArg, %class.FixedPointArg* %6, i64 0, i32 1, !dbg !3277
  store i32 0, i32* %11, align 4, !dbg !3277, !tbaa !3278
  %12 = bitcast %class.String* %7 to i8*, !dbg !3279
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #13, !dbg !3279
  call void @_Z12cp_uncommentRK6String(%class.String* nonnull sret %7, %class.String* nonnull dereferenceable(24) %0), !dbg !3279
  %13 = invoke zeroext i1 @_ZN13FixedPointArg5parseERK6StringRjRK10ArgContext(%class.FixedPointArg* nonnull %6, %class.String* nonnull dereferenceable(24) %7, i32* nonnull dereferenceable(4) %5, %class.ArgContext* nonnull dereferenceable(32) @blank_args)
          to label %14 unwind label %39, !dbg !3280

14:                                               ; preds = %4
  %15 = load i32, i32* %5, align 4, !dbg !3281
  call void @llvm.dbg.value(metadata i32 %15, metadata !3261, metadata !DIExpression()), !dbg !3262
  %16 = icmp ugt i32 %15, 268435456, !dbg !3281
  %17 = xor i1 %13, true, !dbg !3281
  %18 = or i1 %16, %17, !dbg !3281
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3158, metadata !DIExpression()) #13, !dbg !3282
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3163, metadata !DIExpression()) #13, !dbg !3284
  %19 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 2, !dbg !3286
  %20 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %19, align 8, !dbg !3286, !tbaa !3171
  %21 = icmp eq %"struct.String::memo_t"* %20, null, !dbg !3287
  br i1 %21, label %36, label %22, !dbg !3288

22:                                               ; preds = %14
  %23 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %20, i64 0, i32 0, !dbg !3289
  %24 = load volatile i32, i32* %23, align 4, !dbg !3289, !tbaa !3176
  %25 = icmp eq i32 %24, 0, !dbg !3289
  br i1 %25, label %26, label %27, !dbg !3289

26:                                               ; preds = %22
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3289
  unreachable, !dbg !3289

27:                                               ; preds = %22
  call void @llvm.dbg.value(metadata i32* %23, metadata !3178, metadata !DIExpression()) #13, !dbg !3290
  %28 = load volatile i32, i32* %23, align 4, !dbg !3292, !tbaa !2706
  %29 = add i32 %28, -1, !dbg !3292
  store volatile i32 %29, i32* %23, align 4, !dbg !3292, !tbaa !2706
  %30 = icmp eq i32 %29, 0, !dbg !3293
  br i1 %30, label %31, label %32, !dbg !3294

31:                                               ; preds = %27
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %20)
          to label %32 unwind label %33, !dbg !3295

32:                                               ; preds = %31, %27
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %19, align 8, !dbg !3296, !tbaa !3171
  br label %36, !dbg !3297

33:                                               ; preds = %31
  %34 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3298
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !3298
  call void @__clang_call_terminate(i8* %35) #14, !dbg !3298
  unreachable, !dbg !3298

36:                                               ; preds = %14, %32
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13, !dbg !3299
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9) #13, !dbg !3299
  br i1 %18, label %37, label %59, !dbg !3300

37:                                               ; preds = %36
  %38 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %3, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.9, i64 0, i64 0)), !dbg !3301
  br label %68, !dbg !3302

39:                                               ; preds = %4
  %40 = landingpad { i8*, i32 }
          cleanup, !dbg !3303
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3158, metadata !DIExpression()) #13, !dbg !3304
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3163, metadata !DIExpression()) #13, !dbg !3306
  %41 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 2, !dbg !3308
  %42 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %41, align 8, !dbg !3308, !tbaa !3171
  %43 = icmp eq %"struct.String::memo_t"* %42, null, !dbg !3309
  br i1 %43, label %58, label %44, !dbg !3310

44:                                               ; preds = %39
  %45 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %42, i64 0, i32 0, !dbg !3311
  %46 = load volatile i32, i32* %45, align 4, !dbg !3311, !tbaa !3176
  %47 = icmp eq i32 %46, 0, !dbg !3311
  br i1 %47, label %48, label %49, !dbg !3311

48:                                               ; preds = %44
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3311
  unreachable, !dbg !3311

49:                                               ; preds = %44
  call void @llvm.dbg.value(metadata i32* %45, metadata !3178, metadata !DIExpression()) #13, !dbg !3312
  %50 = load volatile i32, i32* %45, align 4, !dbg !3314, !tbaa !2706
  %51 = add i32 %50, -1, !dbg !3314
  store volatile i32 %51, i32* %45, align 4, !dbg !3314, !tbaa !2706
  %52 = icmp eq i32 %51, 0, !dbg !3315
  br i1 %52, label %53, label %54, !dbg !3316

53:                                               ; preds = %49
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %42)
          to label %54 unwind label %55, !dbg !3317

54:                                               ; preds = %53, %49
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %41, align 8, !dbg !3318, !tbaa !3171
  br label %58, !dbg !3319

55:                                               ; preds = %53
  %56 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3320
  %57 = extractvalue { i8*, i32 } %56, 0, !dbg !3320
  call void @__clang_call_terminate(i8* %57) #14, !dbg !3320
  unreachable, !dbg !3320

58:                                               ; preds = %39, %54
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13, !dbg !3299
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9) #13, !dbg !3299
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13, !dbg !3321
  resume { i8*, i32 } %40, !dbg !3321

59:                                               ; preds = %36
  %60 = icmp eq i8* %2, inttoptr (i64 1 to i8*), !dbg !3322
  %61 = load i32, i32* %5, align 4, !dbg !3262, !tbaa !2706
  br i1 %60, label %62, label %64, !dbg !3324

62:                                               ; preds = %59
  call void @llvm.dbg.value(metadata i32 %61, metadata !3261, metadata !DIExpression()), !dbg !3262
  %63 = sub i32 268435456, %61, !dbg !3325
  call void @llvm.dbg.value(metadata i32 %63, metadata !3261, metadata !DIExpression()), !dbg !3262
  store i32 %63, i32* %5, align 4, !dbg !3326, !tbaa !2706
  br label %64, !dbg !3327

64:                                               ; preds = %59, %62
  %65 = phi i32 [ %63, %62 ], [ %61, %59 ], !dbg !3328
  call void @llvm.dbg.value(metadata i32 %65, metadata !3261, metadata !DIExpression()), !dbg !3262
  %66 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, !dbg !3329
  %67 = bitcast [4 x i8]* %66 to i32*, !dbg !3329
  store i32 %65, i32* %67, align 4, !dbg !3330, !tbaa !2820
  br label %68, !dbg !3331

68:                                               ; preds = %64, %37
  %69 = phi i32 [ %38, %37 ], [ 0, %64 ], !dbg !3262
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13, !dbg !3321
  ret i32 %69, !dbg !3321
}

declare zeroext i1 @_ZN13FixedPointArg5parseERK6StringRjRK10ArgContext(%class.FixedPointArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

declare !dbg !1744 void @_Z12cp_uncommentRK6String(%class.String* sret, %class.String* dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12RandomSample12add_handlersEv(%class.RandomSample* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3332 {
  %2 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.RandomSample* %0, metadata !3334, metadata !DIExpression()), !dbg !3335
  %3 = bitcast %class.RandomSample* %0 to %class.Element*, !dbg !3336
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN12RandomSample12read_handlerEP7ElementPv, i32 0, i32 0), !dbg !3336
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN12RandomSample13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0), !dbg !3337
  %4 = getelementptr inbounds %class.RandomSample, %class.RandomSample* %0, i64 0, i32 2, !dbg !3338
  tail call void @_ZN7Element17add_data_handlersEPKciPb(%class.Element* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), i32 16387, i8* nonnull %4), !dbg !3339
  %5 = getelementptr inbounds %class.RandomSample, %class.RandomSample* %0, i64 0, i32 3, !dbg !3340
  tail call void @_ZN7Element17add_data_handlersEPKciP15atomic_uint32_t(%class.Element* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 1, %class.atomic_uint32_t* nonnull %5), !dbg !3341
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN12RandomSample12read_handlerEP7ElementPv, i32 1, i32 0), !dbg !3342
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN12RandomSample13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 1, i32 0), !dbg !3343
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN12RandomSample12read_handlerEP7ElementPv, i32 2, i32 0), !dbg !3344
  %6 = bitcast %class.String* %2 to i8*, !dbg !3345
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #13, !dbg !3345
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3230, metadata !DIExpression()), !dbg !3346
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0), metadata !3233, metadata !DIExpression()), !dbg !3346
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3236, metadata !DIExpression()), !dbg !3348
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0), metadata !3239, metadata !DIExpression()), !dbg !3348
  call void @llvm.dbg.value(metadata i32 6, metadata !3240, metadata !DIExpression()), !dbg !3348
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !3241, metadata !DIExpression()), !dbg !3348
  %7 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 0, !dbg !3350
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0), i8** %7, align 8, !dbg !3351, !tbaa !3086
  %8 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 1, !dbg !3352
  store i32 6, i32* %8, align 8, !dbg !3353, !tbaa !3095
  %9 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 2, !dbg !3354
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %9, align 8, !dbg !3355, !tbaa !3171
  %10 = invoke i32 @_ZN7Element17set_handler_flagsERK6Stringii(%class.Element* %3, %class.String* nonnull dereferenceable(24) %2, i32 0, i32 2048)
          to label %11 unwind label %29, !dbg !3356

11:                                               ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3158, metadata !DIExpression()) #13, !dbg !3357
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3163, metadata !DIExpression()) #13, !dbg !3359
  %12 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %9, align 8, !dbg !3361, !tbaa !3171
  %13 = icmp eq %"struct.String::memo_t"* %12, null, !dbg !3362
  br i1 %13, label %28, label %14, !dbg !3363

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %12, i64 0, i32 0, !dbg !3364
  %16 = load volatile i32, i32* %15, align 4, !dbg !3364, !tbaa !3176
  %17 = icmp eq i32 %16, 0, !dbg !3364
  br i1 %17, label %18, label %19, !dbg !3364

18:                                               ; preds = %14
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3364
  unreachable, !dbg !3364

19:                                               ; preds = %14
  call void @llvm.dbg.value(metadata i32* %15, metadata !3178, metadata !DIExpression()) #13, !dbg !3365
  %20 = load volatile i32, i32* %15, align 4, !dbg !3367, !tbaa !2706
  %21 = add i32 %20, -1, !dbg !3367
  store volatile i32 %21, i32* %15, align 4, !dbg !3367, !tbaa !2706
  %22 = icmp eq i32 %21, 0, !dbg !3368
  br i1 %22, label %23, label %24, !dbg !3369

23:                                               ; preds = %19
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %12)
          to label %24 unwind label %25, !dbg !3370

24:                                               ; preds = %23, %19
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %9, align 8, !dbg !3371, !tbaa !3171
  br label %28, !dbg !3372

25:                                               ; preds = %23
  %26 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3373
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !3373
  call void @__clang_call_terminate(i8* %27) #14, !dbg !3373
  unreachable, !dbg !3373

28:                                               ; preds = %11, %24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #13, !dbg !3356
  ret void, !dbg !3374

29:                                               ; preds = %1
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !3374
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3158, metadata !DIExpression()) #13, !dbg !3375
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3163, metadata !DIExpression()) #13, !dbg !3377
  %31 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %9, align 8, !dbg !3379, !tbaa !3171
  %32 = icmp eq %"struct.String::memo_t"* %31, null, !dbg !3380
  br i1 %32, label %47, label %33, !dbg !3381

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %31, i64 0, i32 0, !dbg !3382
  %35 = load volatile i32, i32* %34, align 4, !dbg !3382, !tbaa !3176
  %36 = icmp eq i32 %35, 0, !dbg !3382
  br i1 %36, label %37, label %38, !dbg !3382

37:                                               ; preds = %33
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3382
  unreachable, !dbg !3382

38:                                               ; preds = %33
  call void @llvm.dbg.value(metadata i32* %34, metadata !3178, metadata !DIExpression()) #13, !dbg !3383
  %39 = load volatile i32, i32* %34, align 4, !dbg !3385, !tbaa !2706
  %40 = add i32 %39, -1, !dbg !3385
  store volatile i32 %40, i32* %34, align 4, !dbg !3385, !tbaa !2706
  %41 = icmp eq i32 %40, 0, !dbg !3386
  br i1 %41, label %42, label %43, !dbg !3387

42:                                               ; preds = %38
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %31)
          to label %43 unwind label %44, !dbg !3388

43:                                               ; preds = %42, %38
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %9, align 8, !dbg !3389, !tbaa !3171
  br label %47, !dbg !3390

44:                                               ; preds = %42
  %45 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3391
  %46 = extractvalue { i8*, i32 } %45, 0, !dbg !3391
  call void @__clang_call_terminate(i8* %46) #14, !dbg !3391
  unreachable, !dbg !3391

47:                                               ; preds = %29, %43
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #13, !dbg !3356
  resume { i8*, i32 } %30, !dbg !3356
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) local_unnamed_addr #2

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) local_unnamed_addr #2

declare void @_ZN7Element17add_data_handlersEPKciPb(%class.Element*, i8*, i32, i8*) local_unnamed_addr #2

declare void @_ZN7Element17add_data_handlersEPKciP15atomic_uint32_t(%class.Element*, i8*, i32, %class.atomic_uint32_t*) local_unnamed_addr #2

declare i32 @_ZN7Element17set_handler_flagsERK6Stringii(%class.Element*, %class.String* dereferenceable(24), i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12RandomSampleD0Ev(%class.RandomSample* %0) unnamed_addr #8 comdat align 2 !dbg !3392 {
  call void @llvm.dbg.value(metadata %class.RandomSample* %0, metadata !3395, metadata !DIExpression()), !dbg !3396
  %2 = bitcast %class.RandomSample* %0 to %class.Element*, !dbg !3397
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #13, !dbg !3397
  %3 = bitcast %class.RandomSample* %0 to i8*, !dbg !3397
  tail call void @_ZdlPv(i8* %3) #15, !dbg !3397
  ret void, !dbg !3397
}

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK12RandomSample10class_nameEv(%class.RandomSample* %0) unnamed_addr #9 comdat align 2 !dbg !3398 {
  call void @llvm.dbg.value(metadata %class.RandomSample* %0, metadata !3400, metadata !DIExpression()), !dbg !3402
  ret i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.23, i64 0, i64 0), !dbg !3403
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK12RandomSample10port_countEv(%class.RandomSample* %0) unnamed_addr #9 comdat align 2 !dbg !3404 {
  call void @llvm.dbg.value(metadata %class.RandomSample* %0, metadata !3406, metadata !DIExpression()), !dbg !3407
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element11PORTS_1_1X2E, i64 0, i64 0), !dbg !3408
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK12RandomSample10processingEv(%class.RandomSample* %0) unnamed_addr #9 comdat align 2 !dbg !3409 {
  call void @llvm.dbg.value(metadata %class.RandomSample* %0, metadata !3411, metadata !DIExpression()), !dbg !3412
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element15PROCESSING_A_AHE, i64 0, i64 0), !dbg !3413
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12RandomSample20can_live_reconfigureEv(%class.RandomSample* %0) unnamed_addr #9 comdat align 2 !dbg !3414 {
  call void @llvm.dbg.value(metadata %class.RandomSample* %0, metadata !3416, metadata !DIExpression()), !dbg !3417
  ret i1 true, !dbg !3418
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1747 i64 @random() local_unnamed_addr #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #7 comdat align 2 !dbg !3419 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2915
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !3424, metadata !DIExpression()), !dbg !3427
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !2713
  call void @llvm.dbg.declare(metadata i8* %5, metadata !3425, metadata !DIExpression()), !dbg !3428
  store i32 %2, i32* %6, align 4, !tbaa !2706
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3426, metadata !DIExpression()), !dbg !3429
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !3430, !tbaa !2706
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !3430
  %11 = load i8, i8* %5, align 1, !dbg !3430, !tbaa !2713, !range !2764
  %12 = trunc i8 %11 to i1, !dbg !3430
  %13 = zext i1 %12 to i64, !dbg !3430
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !3430
  %15 = load i32, i32* %14, align 4, !dbg !3430, !tbaa !2706
  %16 = icmp ult i32 %9, %15, !dbg !3430
  br i1 %16, label %17, label %18, !dbg !3430

17:                                               ; preds = %3
  br label %19, !dbg !3430

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #14, !dbg !3430
  unreachable, !dbg !3430

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !3431
  %21 = load i8, i8* %5, align 1, !dbg !3432, !tbaa !2713, !range !2764
  %22 = trunc i8 %21 to i1, !dbg !3432
  %23 = zext i1 %22 to i64, !dbg !3431
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !3431
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !3431, !tbaa !2915
  %26 = load i32, i32* %6, align 4, !dbg !3433, !tbaa !2706
  %27 = sext i32 %26 to i64, !dbg !3431
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !3431
  ret %"class.Element::Port"* %28, !dbg !3434
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK7Element8noutputsEv(%class.Element* %0) local_unnamed_addr #8 comdat align 2 !dbg !3435 {
  call void @llvm.dbg.value(metadata %class.Element* %0, metadata !3440, metadata !DIExpression()), !dbg !3441
  %2 = getelementptr inbounds %class.Element, %class.Element* %0, i64 0, i32 3, i64 1, !dbg !3442
  %3 = load i32, i32* %2, align 4, !dbg !3442, !tbaa !2706
  ret i32 %3, !dbg !3443
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #8 comdat align 2 !dbg !3090 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3089, metadata !DIExpression()), !dbg !3444
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3445
  %3 = load i32, i32* %2, align 8, !dbg !3445, !tbaa !3095
  ret i32 %3, !dbg !3446
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI13FixedPointArgjEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i64 %3, i32 %4, i32* dereferenceable(4) %5) local_unnamed_addr #6 comdat !dbg !3447 {
  %7 = alloca %class.FixedPointArg, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %class.Args*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca %class.FixedPointArg, align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %3, i64* %15, align 4
  %16 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %4, i32* %16, align 4
  %17 = bitcast %class.FixedPointArg* %7 to i8*
  %18 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 12, i1 false)
  store %class.Args* %0, %class.Args** %9, align 8, !tbaa !2915
  call void @llvm.dbg.declare(metadata %class.Args** %9, metadata !3449, metadata !DIExpression()), !dbg !3454
  store i8* %1, i8** %10, align 8, !tbaa !2915
  call void @llvm.dbg.declare(metadata i8** %10, metadata !3450, metadata !DIExpression()), !dbg !3455
  store i32 %2, i32* %11, align 4, !tbaa !2706
  call void @llvm.dbg.declare(metadata i32* %11, metadata !3451, metadata !DIExpression()), !dbg !3456
  call void @llvm.dbg.declare(metadata %class.FixedPointArg* %7, metadata !3452, metadata !DIExpression()), !dbg !3457
  store i32* %5, i32** %12, align 8, !tbaa !2915
  call void @llvm.dbg.declare(metadata i32** %12, metadata !3453, metadata !DIExpression()), !dbg !3458
  %19 = load %class.Args*, %class.Args** %9, align 8, !dbg !3459, !tbaa !2915
  %20 = load i8*, i8** %10, align 8, !dbg !3460, !tbaa !2915
  %21 = load i32, i32* %11, align 4, !dbg !3461, !tbaa !2706
  %22 = bitcast %class.FixedPointArg* %13 to i8*, !dbg !3462
  %23 = bitcast %class.FixedPointArg* %7 to i8*, !dbg !3462
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 12, i1 false), !dbg !3462
  %24 = load i32*, i32** %12, align 8, !dbg !3463, !tbaa !2915
  %25 = bitcast { i64, i32 }* %14 to i8*, !dbg !3464
  %26 = bitcast %class.FixedPointArg* %13 to i8*, !dbg !3464
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %25, i8* align 4 %26, i64 12, i1 false), !dbg !3464
  %27 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 0, !dbg !3464
  %28 = load i64, i64* %27, align 4, !dbg !3464
  %29 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 1, !dbg !3464
  %30 = load i32, i32* %29, align 4, !dbg !3464
  call void @_ZN4Args9base_readI13FixedPointArgjEEvPKciT_RT0_(%class.Args* %19, i8* %20, i32 %21, i64 %28, i32 %30, i32* dereferenceable(4) %24), !dbg !3464
  ret void, !dbg !3465
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI13FixedPointArgjEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i64 %3, i32 %4, i32* dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3466 {
  %7 = alloca %class.FixedPointArg, align 8
  call void @llvm.dbg.declare(metadata %class.FixedPointArg* %7, metadata !3481, metadata !DIExpression()), !dbg !3495
  %8 = alloca %"struct.Args::Slot"*, align 8
  %9 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i64 %3, metadata !3474, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3497
  call void @llvm.dbg.value(metadata i32 %4, metadata !3474, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !3497
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3471, metadata !DIExpression()), !dbg !3497
  call void @llvm.dbg.value(metadata i8* %1, metadata !3472, metadata !DIExpression()), !dbg !3497
  call void @llvm.dbg.value(metadata i32 %2, metadata !3473, metadata !DIExpression()), !dbg !3497
  call void @llvm.dbg.value(metadata i32* %5, metadata !3475, metadata !DIExpression()), !dbg !3497
  %10 = bitcast %"struct.Args::Slot"** %8 to i8*, !dbg !3498
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13, !dbg !3498
  %11 = bitcast %class.String* %9 to i8*, !dbg !3499
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13, !dbg !3499
  call void @llvm.dbg.declare(metadata %class.String* %9, metadata !3477, metadata !DIExpression()), !dbg !3500
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %8, metadata !3476, metadata !DIExpression(DW_OP_deref)), !dbg !3497
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %9, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %8), !dbg !3501
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3502, metadata !DIExpression()), !dbg !3505
  %12 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 1, !dbg !3507
  %13 = load i32, i32* %12, align 8, !dbg !3507, !tbaa !3095
  %14 = icmp eq i32 %13, 0, !dbg !3508
  %15 = select i1 %14, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3509
  %16 = extractvalue { i64, i64 } %15, 0, !dbg !3500
  %17 = icmp eq i64 %16, 0, !dbg !3500
  br i1 %17, label %54, label %18, !dbg !3499

18:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %5, metadata !3510, metadata !DIExpression()), !dbg !3517
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3516, metadata !DIExpression()), !dbg !3517
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3519, metadata !DIExpression()), !dbg !3527
  call void @llvm.dbg.value(metadata i32* %5, metadata !3526, metadata !DIExpression()), !dbg !3527
  %19 = bitcast i32* %5 to i8*, !dbg !3529
  %20 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %19, i64 4)
          to label %21 unwind label %34, !dbg !3531

21:                                               ; preds = %18
  call void @llvm.dbg.value(metadata i8* %20, metadata !3479, metadata !DIExpression()), !dbg !3532
  %22 = icmp eq i8* %20, null, !dbg !3533
  br i1 %22, label %31, label %23, !dbg !3534

23:                                               ; preds = %21
  %24 = bitcast i8* %20 to i32*, !dbg !3535
  call void @llvm.dbg.value(metadata i32* %24, metadata !3479, metadata !DIExpression()), !dbg !3532
  %25 = bitcast %class.FixedPointArg* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %25)
  %26 = bitcast %class.FixedPointArg* %7 to i64*
  store i64 %3, i64* %26, align 8
  %27 = getelementptr inbounds %class.FixedPointArg, %class.FixedPointArg* %7, i64 0, i32 2
  store i32 %4, i32* %27, align 8
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3492, metadata !DIExpression()), !dbg !3536
  call void @llvm.dbg.value(metadata i32* %24, metadata !3493, metadata !DIExpression()), !dbg !3536
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3494, metadata !DIExpression()), !dbg !3536
  %28 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3537
  %29 = invoke zeroext i1 @_ZN13FixedPointArg5parseERK6StringRjRK10ArgContext(%class.FixedPointArg* nonnull %7, %class.String* nonnull dereferenceable(24) %9, i32* nonnull dereferenceable(4) %24, %class.ArgContext* nonnull dereferenceable(32) %28)
          to label %30 unwind label %34, !dbg !3538

30:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %25), !dbg !3539
  br label %31, !dbg !3539

31:                                               ; preds = %30, %21
  %32 = phi i1 [ false, %21 ], [ %29, %30 ], !dbg !3532
  %33 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %8, align 8, !dbg !3540, !tbaa !2915
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %33, metadata !3476, metadata !DIExpression()), !dbg !3497
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %32, %"struct.Args::Slot"* %33)
          to label %54 unwind label %34, !dbg !3541

34:                                               ; preds = %23, %18, %31
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !3542
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3158, metadata !DIExpression()) #13, !dbg !3543
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3163, metadata !DIExpression()) #13, !dbg !3545
  %36 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 2, !dbg !3547
  %37 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %36, align 8, !dbg !3547, !tbaa !3171
  %38 = icmp eq %"struct.String::memo_t"* %37, null, !dbg !3548
  br i1 %38, label %53, label %39, !dbg !3549

39:                                               ; preds = %34
  %40 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %37, i64 0, i32 0, !dbg !3550
  %41 = load volatile i32, i32* %40, align 4, !dbg !3550, !tbaa !3176
  %42 = icmp eq i32 %41, 0, !dbg !3550
  br i1 %42, label %43, label %44, !dbg !3550

43:                                               ; preds = %39
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3550
  unreachable, !dbg !3550

44:                                               ; preds = %39
  call void @llvm.dbg.value(metadata i32* %40, metadata !3178, metadata !DIExpression()) #13, !dbg !3551
  %45 = load volatile i32, i32* %40, align 4, !dbg !3553, !tbaa !2706
  %46 = add i32 %45, -1, !dbg !3553
  store volatile i32 %46, i32* %40, align 4, !dbg !3553, !tbaa !2706
  %47 = icmp eq i32 %46, 0, !dbg !3554
  br i1 %47, label %48, label %49, !dbg !3555

48:                                               ; preds = %44
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %37)
          to label %49 unwind label %50, !dbg !3556

49:                                               ; preds = %48, %44
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %36, align 8, !dbg !3557, !tbaa !3171
  br label %53, !dbg !3558

50:                                               ; preds = %48
  %51 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3559
  %52 = extractvalue { i8*, i32 } %51, 0, !dbg !3559
  call void @__clang_call_terminate(i8* %52) #14, !dbg !3559
  unreachable, !dbg !3559

53:                                               ; preds = %34, %49
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13, !dbg !3499
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13, !dbg !3560
  resume { i8*, i32 } %35, !dbg !3560

54:                                               ; preds = %31, %6
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3158, metadata !DIExpression()) #13, !dbg !3561
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3163, metadata !DIExpression()) #13, !dbg !3563
  %55 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 2, !dbg !3565
  %56 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %55, align 8, !dbg !3565, !tbaa !3171
  %57 = icmp eq %"struct.String::memo_t"* %56, null, !dbg !3566
  br i1 %57, label %72, label %58, !dbg !3567

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %56, i64 0, i32 0, !dbg !3568
  %60 = load volatile i32, i32* %59, align 4, !dbg !3568, !tbaa !3176
  %61 = icmp eq i32 %60, 0, !dbg !3568
  br i1 %61, label %62, label %63, !dbg !3568

62:                                               ; preds = %58
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3568
  unreachable, !dbg !3568

63:                                               ; preds = %58
  call void @llvm.dbg.value(metadata i32* %59, metadata !3178, metadata !DIExpression()) #13, !dbg !3569
  %64 = load volatile i32, i32* %59, align 4, !dbg !3571, !tbaa !2706
  %65 = add i32 %64, -1, !dbg !3571
  store volatile i32 %65, i32* %59, align 4, !dbg !3571, !tbaa !2706
  %66 = icmp eq i32 %65, 0, !dbg !3572
  br i1 %66, label %67, label %68, !dbg !3573

67:                                               ; preds = %63
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %56)
          to label %68 unwind label %69, !dbg !3574

68:                                               ; preds = %67, %63
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %55, align 8, !dbg !3575, !tbaa !3171
  br label %72, !dbg !3576

69:                                               ; preds = %67
  %70 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3577
  %71 = extractvalue { i8*, i32 } %70, 0, !dbg !3577
  call void @__clang_call_terminate(i8* %71) #14, !dbg !3577
  unreachable, !dbg !3577

72:                                               ; preds = %54, %68
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13, !dbg !3499
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13, !dbg !3560
  ret void, !dbg !3560
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #6 comdat !dbg !3578 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2915
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3580, metadata !DIExpression()), !dbg !3584
  store i8* %1, i8** %6, align 8, !tbaa !2915
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3581, metadata !DIExpression()), !dbg !3585
  store i32 %2, i32* %7, align 4, !tbaa !2706
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3582, metadata !DIExpression()), !dbg !3586
  store i8* %3, i8** %8, align 8, !tbaa !2915
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3583, metadata !DIExpression()), !dbg !3587
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3588, !tbaa !2915
  %10 = load i8*, i8** %6, align 8, !dbg !3589, !tbaa !2915
  %11 = load i32, i32* %7, align 4, !dbg !3590, !tbaa !2706
  %12 = load i8*, i8** %8, align 8, !dbg !3591, !tbaa !2915
  call void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12), !dbg !3592
  ret void, !dbg !3593
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3594 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3599, metadata !DIExpression()), !dbg !3608
  call void @llvm.dbg.value(metadata i8* %1, metadata !3600, metadata !DIExpression()), !dbg !3608
  call void @llvm.dbg.value(metadata i32 %2, metadata !3601, metadata !DIExpression()), !dbg !3608
  call void @llvm.dbg.value(metadata i8* %3, metadata !3602, metadata !DIExpression()), !dbg !3608
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !3609
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3609
  %8 = bitcast %class.String* %6 to i8*, !dbg !3610
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3610
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3604, metadata !DIExpression()), !dbg !3611
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !3603, metadata !DIExpression(DW_OP_deref)), !dbg !3608
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !3612
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3502, metadata !DIExpression()), !dbg !3613
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3615
  %10 = load i32, i32* %9, align 8, !dbg !3615, !tbaa !3095
  %11 = icmp eq i32 %10, 0, !dbg !3616
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3617
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !3611
  %14 = icmp eq i64 %13, 0, !dbg !3611
  br i1 %14, label %45, label %15, !dbg !3610

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* %3, metadata !3618, metadata !DIExpression()), !dbg !3640
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3639, metadata !DIExpression()), !dbg !3640
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3642, metadata !DIExpression()), !dbg !3649
  call void @llvm.dbg.value(metadata i8* %3, metadata !3648, metadata !DIExpression()), !dbg !3649
  %16 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %3, i64 1)
          to label %17 unwind label %25, !dbg !3651

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !3606, metadata !DIExpression()), !dbg !3653
  %18 = icmp eq i8* %16, null, !dbg !3654
  br i1 %18, label %22, label %19, !dbg !3655

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3656, metadata !DIExpression()), !dbg !3665
  call void @llvm.dbg.value(metadata i8* %16, metadata !3663, metadata !DIExpression()), !dbg !3665
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3664, metadata !DIExpression()), !dbg !3665
  %20 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3667
  %21 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, i8* nonnull dereferenceable(1) %16, %class.ArgContext* nonnull dereferenceable(32) %20)
          to label %22 unwind label %25, !dbg !3668

22:                                               ; preds = %19, %17
  %23 = phi i1 [ false, %17 ], [ %21, %19 ], !dbg !3653
  %24 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3669, !tbaa !2915
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %24, metadata !3603, metadata !DIExpression()), !dbg !3608
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %23, %"struct.Args::Slot"* %24)
          to label %45 unwind label %25, !dbg !3670

25:                                               ; preds = %19, %15, %22
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !3671
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3158, metadata !DIExpression()) #13, !dbg !3672
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3163, metadata !DIExpression()) #13, !dbg !3674
  %27 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3676
  %28 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %27, align 8, !dbg !3676, !tbaa !3171
  %29 = icmp eq %"struct.String::memo_t"* %28, null, !dbg !3677
  br i1 %29, label %44, label %30, !dbg !3678

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %28, i64 0, i32 0, !dbg !3679
  %32 = load volatile i32, i32* %31, align 4, !dbg !3679, !tbaa !3176
  %33 = icmp eq i32 %32, 0, !dbg !3679
  br i1 %33, label %34, label %35, !dbg !3679

34:                                               ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3679
  unreachable, !dbg !3679

35:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i32* %31, metadata !3178, metadata !DIExpression()) #13, !dbg !3680
  %36 = load volatile i32, i32* %31, align 4, !dbg !3682, !tbaa !2706
  %37 = add i32 %36, -1, !dbg !3682
  store volatile i32 %37, i32* %31, align 4, !dbg !3682, !tbaa !2706
  %38 = icmp eq i32 %37, 0, !dbg !3683
  br i1 %38, label %39, label %40, !dbg !3684

39:                                               ; preds = %35
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %28)
          to label %40 unwind label %41, !dbg !3685

40:                                               ; preds = %39, %35
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !3686, !tbaa !3171
  br label %44, !dbg !3687

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3688
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !3688
  call void @__clang_call_terminate(i8* %43) #14, !dbg !3688
  unreachable, !dbg !3688

44:                                               ; preds = %25, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3610
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3689
  resume { i8*, i32 } %26, !dbg !3689

45:                                               ; preds = %22, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3158, metadata !DIExpression()) #13, !dbg !3690
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3163, metadata !DIExpression()) #13, !dbg !3692
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3694
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !3694, !tbaa !3171
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !3695
  br i1 %48, label %63, label %49, !dbg !3696

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !3697
  %51 = load volatile i32, i32* %50, align 4, !dbg !3697, !tbaa !3176
  %52 = icmp eq i32 %51, 0, !dbg !3697
  br i1 %52, label %53, label %54, !dbg !3697

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3697
  unreachable, !dbg !3697

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !3178, metadata !DIExpression()) #13, !dbg !3698
  %55 = load volatile i32, i32* %50, align 4, !dbg !3700, !tbaa !2706
  %56 = add i32 %55, -1, !dbg !3700
  store volatile i32 %56, i32* %50, align 4, !dbg !3700, !tbaa !2706
  %57 = icmp eq i32 %56, 0, !dbg !3701
  br i1 %57, label %58, label %59, !dbg !3702

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !3703

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !3704, !tbaa !3171
  br label %63, !dbg !3705

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3706
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !3706
  call void @__clang_call_terminate(i8* %62) #14, !dbg !3706
  unreachable, !dbg !3706

63:                                               ; preds = %45, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3610
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3689
  ret void, !dbg !3689
}

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree norecurse nounwind sspstrong uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2677, !2678, !2679, !2680, !2681}
!llvm.ident = !{!2682}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1672, imports: !2058, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/randomsample.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !651, !1097, !1406, !1409, !1414, !1515}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 83, baseType: !15, size: 32, elements: !1404, identifier: "_ZTSN12RandomSampleUt_E")
!4 = !DIFile(filename: "../elements/standard/randomsample.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RandomSample", file: !4, line: 65, size: 960, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, vtableHolder: !8)
!6 = !{!7, !10, !16, !18, !82, !86, !94, !95, !96, !597, !600, !603, !604, !1394, !1397, !1401}
!7 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5, baseType: !8, flags: DIFlagPublic, extraData: i32 0)
!8 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !9, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!9 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!10 = !DIDerivedType(tag: DW_TAG_member, name: "_sampling_prob", scope: !5, file: !4, line: 88, baseType: !11, size: 32, offset: 864)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !12, line: 26, baseType: !13)
!12 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "")
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !14, line: 42, baseType: !15)
!14 = !DIFile(filename: "/usr/include/bits/types.h", directory: "")
!15 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "_active", scope: !5, file: !4, line: 89, baseType: !17, size: 8, offset: 896)
!17 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "_drops", scope: !5, file: !4, line: 90, baseType: !19, size: 32, offset: 928)
!19 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "atomic_uint32_t", file: !20, line: 52, size: 32, flags: DIFlagTypePassByValue, elements: !21, identifier: "_ZTS15atomic_uint32_t")
!20 = !DIFile(filename: "../dummy_inc/click/atomic.hh", directory: "/home/john/projects/click/ir-dir")
!21 = !{!22, !23, !28, !29, !34, !41, !42, !43, !44, !47, !50, !51, !52, !55, !56, !59, !62, !65, !70, !73, !76, !79}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "_val", scope: !19, file: !20, line: 91, baseType: !11, size: 32)
!23 = !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !19, file: !20, line: 57, type: !24, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!24 = !DISubroutineType(types: !25)
!25 = !{!11, !26}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!28 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !19, file: !20, line: 58, type: !24, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!29 = !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !19, file: !20, line: 60, type: !30, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!30 = !DISubroutineType(types: !31)
!31 = !{!32, !33, !11}
!32 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !19, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!34 = !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !19, file: !20, line: 62, type: !35, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!35 = !DISubroutineType(types: !36)
!36 = !{!32, !33, !37}
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !38, line: 26, baseType: !39)
!38 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "")
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !14, line: 41, baseType: !40)
!40 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!41 = !DISubprogram(name: "operator-=", linkageName: "_ZN15atomic_uint32_tmIEi", scope: !19, file: !20, line: 63, type: !35, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!42 = !DISubprogram(name: "operator|=", linkageName: "_ZN15atomic_uint32_toREj", scope: !19, file: !20, line: 64, type: !30, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!43 = !DISubprogram(name: "operator&=", linkageName: "_ZN15atomic_uint32_taNEj", scope: !19, file: !20, line: 65, type: !30, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!44 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !19, file: !20, line: 67, type: !45, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!45 = !DISubroutineType(types: !46)
!46 = !{null, !33}
!47 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !19, file: !20, line: 68, type: !48, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !33, !40}
!50 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEv", scope: !19, file: !20, line: 69, type: !45, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!51 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEi", scope: !19, file: !20, line: 70, type: !48, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!52 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapEj", scope: !19, file: !20, line: 72, type: !53, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!53 = !DISubroutineType(types: !54)
!54 = !{!11, !33, !11}
!55 = !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !19, file: !20, line: 73, type: !53, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!56 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testEv", scope: !19, file: !20, line: 74, type: !57, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!57 = !DISubroutineType(types: !58)
!58 = !{!17, !33}
!59 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !19, file: !20, line: 75, type: !60, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!60 = !DISubroutineType(types: !61)
!61 = !{!11, !33, !11, !11}
!62 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapEjj", scope: !19, file: !20, line: 76, type: !63, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!63 = !DISubroutineType(types: !64)
!64 = !{!17, !33, !11, !11}
!65 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapERVjj", scope: !19, file: !20, line: 78, type: !66, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!66 = !DISubroutineType(types: !67)
!67 = !{!11, !68, !11}
!68 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !11)
!70 = !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !19, file: !20, line: 79, type: !71, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !68}
!73 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !19, file: !20, line: 80, type: !74, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!74 = !DISubroutineType(types: !75)
!75 = !{!17, !68}
!76 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapERVjjj", scope: !19, file: !20, line: 81, type: !77, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!77 = !DISubroutineType(types: !78)
!78 = !{!11, !68, !11, !11}
!79 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapERVjjj", scope: !19, file: !20, line: 82, type: !80, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!80 = !DISubroutineType(types: !81)
!81 = !{!17, !68, !11, !11}
!82 = !DISubprogram(name: "RandomSample", scope: !5, file: !4, line: 67, type: !83, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !85}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!86 = !DISubprogram(name: "class_name", linkageName: "_ZNK12RandomSample10class_nameEv", scope: !5, file: !4, line: 69, type: !87, scopeLine: 69, containingType: !5, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!87 = !DISubroutineType(types: !88)
!88 = !{!89, !92}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!91 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!93 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!94 = !DISubprogram(name: "port_count", linkageName: "_ZNK12RandomSample10port_countEv", scope: !5, file: !4, line: 70, type: !87, scopeLine: 70, containingType: !5, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!95 = !DISubprogram(name: "processing", linkageName: "_ZNK12RandomSample10processingEv", scope: !5, file: !4, line: 71, type: !87, scopeLine: 71, containingType: !5, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!96 = !DISubprogram(name: "configure", linkageName: "_ZN12RandomSample9configureER6VectorI6StringEP12ErrorHandler", scope: !5, file: !4, line: 73, type: !97, scopeLine: 73, containingType: !5, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!97 = !DISubroutineType(types: !98)
!98 = !{!40, !85, !99, !594}
!99 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !100, size: 64)
!100 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !101, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !102, templateParams: !437, identifier: "_ZTS6VectorI6StringE")
!101 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!102 = !{!103, !490, !494, !507, !512, !516, !519, !522, !525, !529, !530, !535, !536, !537, !538, !541, !542, !545, !546, !549, !552, !555, !556, !557, !560, !563, !564, !565, !566, !567, !568, !569, !572, !575, !578, !579, !580, !581, !584, !587, !590, !591}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !100, file: !101, line: 114, baseType: !104, size: 128)
!104 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !101, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !105, templateParams: !488, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!105 = !{!106, !439, !441, !442, !449, !453, !454, !458, !461, !462, !466, !467, !470, !473, !476, !479, !480, !481, !484}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !104, file: !101, line: 68, baseType: !107, size: 64, flags: DIFlagPublic)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !104, file: !101, line: 13, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !111, file: !110, line: 58, baseType: !117)
!110 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!111 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !110, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !112, templateParams: !437, identifier: "_ZTS18typed_array_memoryI6StringE")
!112 = !{!113, !415, !419, !424, !427, !430, !431, !432, !435, !436}
!113 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !111, file: !110, line: 59, type: !114, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!114 = !DISubroutineType(types: !115)
!115 = !{!116, !116}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !118, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !119, identifier: "_ZTS6String")
!118 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!119 = !{!120, !124, !140, !141, !145, !149, !151, !152, !156, !161, !165, !168, !171, !177, !180, !183, !186, !189, !192, !195, !198, !202, !206, !210, !214, !218, !219, !222, !225, !226, !229, !232, !235, !241, !247, !251, !254, !255, !260, !263, !264, !268, !269, !272, !273, !276, !277, !280, !283, !286, !289, !292, !295, !298, !301, !304, !307, !310, !313, !314, !315, !316, !319, !322, !323, !324, !325, !326, !327, !328, !332, !335, !338, !341, !342, !343, !344, !345, !346, !349, !353, !354, !355, !356, !359, !360, !361, !362, !363, !364, !367, !368, !369, !370, !373, !376, !377, !380, !383, !386, !389, !392, !395, !398, !399, !400, !401, !404, !407, !410, !411, !412}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !117, file: !118, line: 184, baseType: !121, flags: DIFlagPublic | DIFlagStaticMember)
!121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 88, elements: !122)
!122 = !{!123}
!123 = !DISubrange(count: 11)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !117, file: !118, line: 211, baseType: !125, size: 192)
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !117, file: !118, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !126, identifier: "_ZTSN6String5rep_tE")
!126 = !{!127, !128, !129}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !125, file: !118, line: 205, baseType: !89, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !125, file: !118, line: 206, baseType: !40, size: 32, offset: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !125, file: !118, line: 207, baseType: !130, size: 64, offset: 128)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !117, file: !118, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !132, identifier: "_ZTSN6String6memo_tE")
!132 = !{!133, !134, !135, !136}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !131, file: !118, line: 190, baseType: !69, size: 32)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !131, file: !118, line: 191, baseType: !11, size: 32, offset: 32)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !131, file: !118, line: 192, baseType: !69, size: 32, offset: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !131, file: !118, line: 197, baseType: !137, size: 64, offset: 96)
!137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 64, elements: !138)
!138 = !{!139}
!139 = !DISubrange(count: 8)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !117, file: !118, line: 292, baseType: !90, flags: DIFlagStaticMember)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !117, file: !118, line: 293, baseType: !142, flags: DIFlagStaticMember)
!142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 120, elements: !143)
!143 = !{!144}
!144 = !DISubrange(count: 15)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !117, file: !118, line: 294, baseType: !146, flags: DIFlagStaticMember)
!146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 160, elements: !147)
!147 = !{!148}
!148 = !DISubrange(count: 20)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !117, file: !118, line: 295, baseType: !150, flags: DIFlagStaticMember)
!150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !117, file: !118, line: 296, baseType: !150, flags: DIFlagStaticMember)
!152 = !DISubprogram(name: "String", scope: !117, file: !118, line: 39, type: !153, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !155}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!156 = !DISubprogram(name: "String", scope: !117, file: !118, line: 40, type: !157, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !155, !159}
!159 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!161 = !DISubprogram(name: "String", scope: !117, file: !118, line: 42, type: !162, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !155, !164}
!164 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !117, size: 64)
!165 = !DISubprogram(name: "String", scope: !117, file: !118, line: 44, type: !166, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !155, !89}
!168 = !DISubprogram(name: "String", scope: !117, file: !118, line: 45, type: !169, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !155, !89, !40}
!171 = !DISubprogram(name: "String", scope: !117, file: !118, line: 46, type: !172, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !155, !174, !40}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !176)
!176 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!177 = !DISubprogram(name: "String", scope: !117, file: !118, line: 47, type: !178, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !155, !89, !89}
!180 = !DISubprogram(name: "String", scope: !117, file: !118, line: 48, type: !181, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !155, !174, !174}
!183 = !DISubprogram(name: "String", scope: !117, file: !118, line: 49, type: !184, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !155, !17}
!186 = !DISubprogram(name: "String", scope: !117, file: !118, line: 50, type: !187, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!187 = !DISubroutineType(types: !188)
!188 = !{null, !155, !91}
!189 = !DISubprogram(name: "String", scope: !117, file: !118, line: 51, type: !190, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !155, !176}
!192 = !DISubprogram(name: "String", scope: !117, file: !118, line: 52, type: !193, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!193 = !DISubroutineType(types: !194)
!194 = !{null, !155, !40}
!195 = !DISubprogram(name: "String", scope: !117, file: !118, line: 53, type: !196, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!196 = !DISubroutineType(types: !197)
!197 = !{null, !155, !15}
!198 = !DISubprogram(name: "String", scope: !117, file: !118, line: 54, type: !199, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!199 = !DISubroutineType(types: !200)
!200 = !{null, !155, !201}
!201 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!202 = !DISubprogram(name: "String", scope: !117, file: !118, line: 55, type: !203, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!203 = !DISubroutineType(types: !204)
!204 = !{null, !155, !205}
!205 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!206 = !DISubprogram(name: "String", scope: !117, file: !118, line: 57, type: !207, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !155, !209}
!209 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!210 = !DISubprogram(name: "String", scope: !117, file: !118, line: 58, type: !211, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!211 = !DISubroutineType(types: !212)
!212 = !{null, !155, !213}
!213 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!214 = !DISubprogram(name: "String", scope: !117, file: !118, line: 65, type: !215, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!215 = !DISubroutineType(types: !216)
!216 = !{null, !155, !217}
!217 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!218 = !DISubprogram(name: "~String", scope: !117, file: !118, line: 67, type: !153, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!219 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !117, file: !118, line: 69, type: !220, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!220 = !DISubroutineType(types: !221)
!221 = !{!159}
!222 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !117, file: !118, line: 70, type: !223, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!223 = !DISubroutineType(types: !224)
!224 = !{!117, !40}
!225 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !117, file: !118, line: 71, type: !223, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!226 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !117, file: !118, line: 72, type: !227, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!227 = !DISubroutineType(types: !228)
!228 = !{!117, !89}
!229 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !117, file: !118, line: 73, type: !230, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!230 = !DISubroutineType(types: !231)
!231 = !{!117, !89, !40}
!232 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !117, file: !118, line: 74, type: !233, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!233 = !DISubroutineType(types: !234)
!234 = !{!117, !89, !89}
!235 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !117, file: !118, line: 75, type: !236, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!236 = !DISubroutineType(types: !237)
!237 = !{!117, !238, !40, !17}
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !117, file: !118, line: 27, baseType: !239)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !38, line: 27, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !14, line: 44, baseType: !201)
!241 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !117, file: !118, line: 76, type: !242, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!242 = !DISubroutineType(types: !243)
!243 = !{!117, !244, !40, !17}
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !117, file: !118, line: 28, baseType: !245)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !12, line: 27, baseType: !246)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !14, line: 45, baseType: !205)
!247 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !117, file: !118, line: 78, type: !248, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!248 = !DISubroutineType(types: !249)
!249 = !{!89, !250}
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!251 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !117, file: !118, line: 79, type: !252, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!252 = !DISubroutineType(types: !253)
!253 = !{!40, !250}
!254 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !117, file: !118, line: 81, type: !248, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!255 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !117, file: !118, line: 83, type: !256, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!256 = !DISubroutineType(types: !257)
!257 = !{!258, !250}
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !117, file: !118, line: 24, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !252, size: 128, extraData: !117)
!260 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !117, file: !118, line: 84, type: !261, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!261 = !DISubroutineType(types: !262)
!262 = !{!17, !250}
!263 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !117, file: !118, line: 85, type: !261, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!264 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !117, file: !118, line: 87, type: !265, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!265 = !DISubroutineType(types: !266)
!266 = !{!267, !250}
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !117, file: !118, line: 21, baseType: !89)
!268 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !117, file: !118, line: 88, type: !265, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!269 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !117, file: !118, line: 90, type: !270, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!270 = !DISubroutineType(types: !271)
!271 = !{!91, !250, !40}
!272 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !117, file: !118, line: 91, type: !270, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!273 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !117, file: !118, line: 92, type: !274, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!274 = !DISubroutineType(types: !275)
!275 = !{!91, !250}
!276 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !117, file: !118, line: 93, type: !274, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!277 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !117, file: !118, line: 95, type: !278, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!278 = !DISubroutineType(types: !279)
!279 = !{!11, !89, !89}
!280 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !117, file: !118, line: 96, type: !281, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!281 = !DISubroutineType(types: !282)
!282 = !{!11, !174, !174}
!283 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !117, file: !118, line: 98, type: !284, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!284 = !DISubroutineType(types: !285)
!285 = !{!11, !250}
!286 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !117, file: !118, line: 100, type: !287, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!287 = !DISubroutineType(types: !288)
!288 = !{!117, !250, !89, !89}
!289 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !117, file: !118, line: 101, type: !290, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!290 = !DISubroutineType(types: !291)
!291 = !{!117, !250, !40, !40}
!292 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !117, file: !118, line: 102, type: !293, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!293 = !DISubroutineType(types: !294)
!294 = !{!117, !250, !40}
!295 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !117, file: !118, line: 103, type: !296, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!296 = !DISubroutineType(types: !297)
!297 = !{!117, !250}
!298 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !117, file: !118, line: 105, type: !299, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!299 = !DISubroutineType(types: !300)
!300 = !{!17, !250, !159}
!301 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !117, file: !118, line: 106, type: !302, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!302 = !DISubroutineType(types: !303)
!303 = !{!17, !250, !89, !40}
!304 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !117, file: !118, line: 107, type: !305, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!305 = !DISubroutineType(types: !306)
!306 = !{!40, !159, !159}
!307 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !117, file: !118, line: 108, type: !308, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!308 = !DISubroutineType(types: !309)
!309 = !{!40, !250, !159}
!310 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !117, file: !118, line: 109, type: !311, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!311 = !DISubroutineType(types: !312)
!312 = !{!40, !250, !89, !40}
!313 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !117, file: !118, line: 110, type: !299, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!314 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !117, file: !118, line: 111, type: !302, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !117, file: !118, line: 112, type: !299, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!316 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !117, file: !118, line: 125, type: !317, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!317 = !DISubroutineType(types: !318)
!318 = !{!40, !250, !91, !40}
!319 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !117, file: !118, line: 126, type: !320, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!320 = !DISubroutineType(types: !321)
!321 = !{!40, !250, !159, !40}
!322 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !117, file: !118, line: 127, type: !317, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!323 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !117, file: !118, line: 129, type: !296, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !117, file: !118, line: 130, type: !296, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !117, file: !118, line: 131, type: !296, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!326 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !117, file: !118, line: 132, type: !296, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !117, file: !118, line: 133, type: !296, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !117, file: !118, line: 135, type: !329, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!329 = !DISubroutineType(types: !330)
!330 = !{!331, !155, !159}
!331 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !117, size: 64)
!332 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !117, file: !118, line: 137, type: !333, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!333 = !DISubroutineType(types: !334)
!334 = !{!331, !155, !164}
!335 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !117, file: !118, line: 139, type: !336, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!336 = !DISubroutineType(types: !337)
!337 = !{!331, !155, !89}
!338 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !117, file: !118, line: 141, type: !339, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !155, !331}
!341 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !117, file: !118, line: 143, type: !157, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!342 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !117, file: !118, line: 144, type: !166, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!343 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !117, file: !118, line: 145, type: !169, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!344 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !117, file: !118, line: 146, type: !178, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!345 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !117, file: !118, line: 147, type: !187, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!346 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !117, file: !118, line: 148, type: !347, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!347 = !DISubroutineType(types: !348)
!348 = !{null, !155, !40, !40}
!349 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !117, file: !118, line: 149, type: !350, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!350 = !DISubroutineType(types: !351)
!351 = !{!352, !155, !40}
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!353 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !117, file: !118, line: 150, type: !350, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!354 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !117, file: !118, line: 152, type: !329, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!355 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !117, file: !118, line: 153, type: !336, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!356 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !117, file: !118, line: 154, type: !357, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!357 = !DISubroutineType(types: !358)
!358 = !{!331, !155, !91}
!359 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !117, file: !118, line: 160, type: !261, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!360 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !117, file: !118, line: 161, type: !261, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!361 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !117, file: !118, line: 163, type: !296, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!362 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !117, file: !118, line: 164, type: !296, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!363 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !117, file: !118, line: 165, type: !296, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!364 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !117, file: !118, line: 167, type: !365, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!365 = !DISubroutineType(types: !366)
!366 = !{!352, !155}
!367 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !117, file: !118, line: 168, type: !365, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!368 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !117, file: !118, line: 170, type: !220, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!369 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !117, file: !118, line: 171, type: !261, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!370 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !117, file: !118, line: 172, type: !371, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!371 = !DISubroutineType(types: !372)
!372 = !{!89}
!373 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !117, file: !118, line: 173, type: !374, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!374 = !DISubroutineType(types: !375)
!375 = !{!40}
!376 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !117, file: !118, line: 174, type: !371, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!377 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !117, file: !118, line: 180, type: !378, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!378 = !DISubroutineType(types: !379)
!379 = !{!89, !89, !89}
!380 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !117, file: !118, line: 181, type: !381, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!381 = !DISubroutineType(types: !382)
!382 = !{!174, !174, !174}
!383 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !117, file: !118, line: 256, type: !384, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !250, !89, !40, !130}
!386 = !DISubprogram(name: "String", scope: !117, file: !118, line: 263, type: !387, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !155, !89, !40, !130}
!389 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !117, file: !118, line: 267, type: !390, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !250, !159}
!392 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !117, file: !118, line: 271, type: !393, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !250}
!395 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !117, file: !118, line: 280, type: !396, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !155, !89, !40, !17}
!398 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !117, file: !118, line: 281, type: !153, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!399 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !117, file: !118, line: 282, type: !387, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!400 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !117, file: !118, line: 283, type: !230, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!401 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !117, file: !118, line: 284, type: !402, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!402 = !DISubroutineType(types: !403)
!403 = !{!130}
!404 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !117, file: !118, line: 287, type: !405, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!405 = !DISubroutineType(types: !406)
!406 = !{!130, !352, !40, !40}
!407 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !117, file: !118, line: 288, type: !408, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!408 = !DISubroutineType(types: !409)
!409 = !{null, !130}
!410 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !117, file: !118, line: 289, type: !248, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!411 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !117, file: !118, line: 290, type: !302, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!412 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !117, file: !118, line: 299, type: !413, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!413 = !DISubroutineType(types: !414)
!414 = !{!117, !352, !40, !40}
!415 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !111, file: !110, line: 62, type: !416, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!416 = !DISubroutineType(types: !417)
!417 = !{!418, !418}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!419 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !111, file: !110, line: 65, type: !420, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !116, !422, !418}
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !423, line: 46, baseType: !205)
!423 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!424 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !111, file: !110, line: 69, type: !425, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !116, !116}
!427 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !111, file: !110, line: 76, type: !428, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!428 = !DISubroutineType(types: !429)
!429 = !{null, !116, !418, !422}
!430 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !111, file: !110, line: 80, type: !428, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!431 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !111, file: !110, line: 93, type: !428, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!432 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !111, file: !110, line: 106, type: !433, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!433 = !DISubroutineType(types: !434)
!434 = !{null, !116, !422}
!435 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !111, file: !110, line: 110, type: !433, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!436 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !111, file: !110, line: 113, type: !433, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!437 = !{!438}
!438 = !DITemplateTypeParameter(name: "T", type: !117)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !104, file: !101, line: 69, baseType: !440, size: 32, offset: 64, flags: DIFlagPublic)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !101, line: 12, baseType: !40)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !104, file: !101, line: 70, baseType: !440, size: 32, offset: 96, flags: DIFlagPublic)
!442 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !104, file: !101, line: 15, type: !443, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!443 = !DISubroutineType(types: !444)
!444 = !{!17, !445, !447}
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !108)
!449 = !DISubprogram(name: "vector_memory", scope: !104, file: !101, line: 20, type: !450, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!450 = !DISubroutineType(types: !451)
!451 = !{null, !452}
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!453 = !DISubprogram(name: "~vector_memory", scope: !104, file: !101, line: 23, type: !450, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!454 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !104, file: !101, line: 25, type: !455, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!455 = !DISubroutineType(types: !456)
!456 = !{null, !452, !457}
!457 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !446, size: 64)
!458 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !104, file: !101, line: 26, type: !459, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !452, !440, !447}
!461 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !104, file: !101, line: 27, type: !459, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!462 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !104, file: !101, line: 28, type: !463, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!463 = !DISubroutineType(types: !464)
!464 = !{!465, !452}
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !104, file: !101, line: 14, baseType: !107)
!466 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !104, file: !101, line: 31, type: !463, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!467 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !104, file: !101, line: 34, type: !468, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!468 = !DISubroutineType(types: !469)
!469 = !{!465, !452, !465, !447}
!470 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !104, file: !101, line: 35, type: !471, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!471 = !DISubroutineType(types: !472)
!472 = !{!465, !452, !465, !465}
!473 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !104, file: !101, line: 36, type: !474, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!474 = !DISubroutineType(types: !475)
!475 = !{null, !452, !447}
!476 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !104, file: !101, line: 45, type: !477, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!477 = !DISubroutineType(types: !478)
!478 = !{null, !452, !107}
!479 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !104, file: !101, line: 54, type: !450, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!480 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !104, file: !101, line: 60, type: !450, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!481 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !104, file: !101, line: 65, type: !482, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!482 = !DISubroutineType(types: !483)
!483 = !{!17, !452, !440, !447}
!484 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !104, file: !101, line: 66, type: !485, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !452, !487}
!487 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !104, size: 64)
!488 = !{!489}
!489 = !DITemplateTypeParameter(name: "AM", type: !111)
!490 = !DISubprogram(name: "Vector", scope: !100, file: !101, line: 137, type: !491, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!491 = !DISubroutineType(types: !492)
!492 = !{null, !493}
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!494 = !DISubprogram(name: "Vector", scope: !100, file: !101, line: 138, type: !495, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!495 = !DISubroutineType(types: !496)
!496 = !{null, !493, !497, !498}
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !101, line: 128, baseType: !40)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !100, file: !101, line: 125, baseType: !499)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !501, file: !500, line: 150, baseType: !159)
!500 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !500, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !502, templateParams: !505, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!502 = !{!503}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !501, file: !500, line: 149, baseType: !504, flags: DIFlagStaticMember, extraData: i1 true)
!504 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!505 = !{!438, !506}
!506 = !DITemplateValueParameter(name: "use_reference", type: !17, value: i8 1)
!507 = !DISubprogram(name: "Vector", scope: !100, file: !101, line: 139, type: !508, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!508 = !DISubroutineType(types: !509)
!509 = !{null, !493, !510}
!510 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !511, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!512 = !DISubprogram(name: "Vector", scope: !100, file: !101, line: 141, type: !513, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!513 = !DISubroutineType(types: !514)
!514 = !{null, !493, !515}
!515 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !100, size: 64)
!516 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !100, file: !101, line: 144, type: !517, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!517 = !DISubroutineType(types: !518)
!518 = !{!99, !493, !510}
!519 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !100, file: !101, line: 146, type: !520, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!520 = !DISubroutineType(types: !521)
!521 = !{!99, !493, !515}
!522 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !100, file: !101, line: 148, type: !523, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!523 = !DISubroutineType(types: !524)
!524 = !{!99, !493, !497, !498}
!525 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !100, file: !101, line: 150, type: !526, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!526 = !DISubroutineType(types: !527)
!527 = !{!528, !493}
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !100, file: !101, line: 130, baseType: !116)
!529 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !100, file: !101, line: 151, type: !526, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!530 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !100, file: !101, line: 152, type: !531, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!531 = !DISubroutineType(types: !532)
!532 = !{!533, !534}
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !100, file: !101, line: 131, baseType: !418)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!535 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !100, file: !101, line: 153, type: !531, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!536 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !100, file: !101, line: 154, type: !531, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!537 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !100, file: !101, line: 155, type: !531, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!538 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !100, file: !101, line: 157, type: !539, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!539 = !DISubroutineType(types: !540)
!540 = !{!497, !534}
!541 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !100, file: !101, line: 158, type: !539, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!542 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !100, file: !101, line: 159, type: !543, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!543 = !DISubroutineType(types: !544)
!544 = !{!17, !534}
!545 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !100, file: !101, line: 160, type: !495, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!546 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !100, file: !101, line: 161, type: !547, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!547 = !DISubroutineType(types: !548)
!548 = !{!17, !493, !497}
!549 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !100, file: !101, line: 163, type: !550, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!550 = !DISubroutineType(types: !551)
!551 = !{!331, !493, !497}
!552 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !100, file: !101, line: 164, type: !553, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!553 = !DISubroutineType(types: !554)
!554 = !{!159, !534, !497}
!555 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !100, file: !101, line: 165, type: !550, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!556 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !100, file: !101, line: 166, type: !553, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!557 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !100, file: !101, line: 167, type: !558, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!558 = !DISubroutineType(types: !559)
!559 = !{!331, !493}
!560 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !100, file: !101, line: 168, type: !561, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!561 = !DISubroutineType(types: !562)
!562 = !{!159, !534}
!563 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !100, file: !101, line: 169, type: !558, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!564 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !100, file: !101, line: 170, type: !561, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!565 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !100, file: !101, line: 172, type: !550, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!566 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !100, file: !101, line: 173, type: !553, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!567 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !100, file: !101, line: 174, type: !550, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!568 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !100, file: !101, line: 175, type: !553, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!569 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !100, file: !101, line: 177, type: !570, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!570 = !DISubroutineType(types: !571)
!571 = !{!116, !493}
!572 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !100, file: !101, line: 178, type: !573, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!573 = !DISubroutineType(types: !574)
!574 = !{!418, !534}
!575 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !100, file: !101, line: 180, type: !576, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !493, !498}
!578 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !100, file: !101, line: 185, type: !491, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!579 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !100, file: !101, line: 186, type: !576, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!580 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !100, file: !101, line: 187, type: !491, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!581 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !100, file: !101, line: 189, type: !582, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!582 = !DISubroutineType(types: !583)
!583 = !{!528, !493, !528, !498}
!584 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !100, file: !101, line: 190, type: !585, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!585 = !DISubroutineType(types: !586)
!586 = !{!528, !493, !528}
!587 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !100, file: !101, line: 191, type: !588, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!588 = !DISubroutineType(types: !589)
!589 = !{!528, !493, !528, !528}
!590 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !100, file: !101, line: 193, type: !491, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!591 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !100, file: !101, line: 195, type: !592, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !493, !99}
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !596, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!596 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!597 = !DISubprogram(name: "initialize", linkageName: "_ZN12RandomSample10initializeEP12ErrorHandler", scope: !5, file: !4, line: 74, type: !598, scopeLine: 74, containingType: !5, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!598 = !DISubroutineType(types: !599)
!599 = !{!40, !85, !594}
!600 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK12RandomSample20can_live_reconfigureEv", scope: !5, file: !4, line: 75, type: !601, scopeLine: 75, containingType: !5, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!601 = !DISubroutineType(types: !602)
!602 = !{!17, !92}
!603 = !DISubprogram(name: "add_handlers", linkageName: "_ZN12RandomSample12add_handlersEv", scope: !5, file: !4, line: 76, type: !83, scopeLine: 76, containingType: !5, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!604 = !DISubprogram(name: "push", linkageName: "_ZN12RandomSample4pushEiP6Packet", scope: !5, file: !4, line: 78, type: !605, scopeLine: 78, containingType: !5, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !85, !40, !607}
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !609, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !610, identifier: "_ZTS6Packet")
!609 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!610 = !{!611, !612, !613, !615, !616, !617, !618, !663, !669, !670, !759, !762, !765, !768, !771, !775, !779, !782, !785, !788, !789, !792, !793, !794, !795, !796, !797, !800, !803, !806, !807, !810, !811, !814, !817, !818, !819, !820, !823, !826, !829, !832, !833, !834, !837, !838, !839, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !862, !865, !870, !871, !872, !875, !880, !881, !882, !885, !888, !893, !898, !903, !908, !912, !1138, !1142, !1145, !1151, !1154, !1157, !1160, !1163, !1167, !1170, !1171, !1172, !1173, !1263, !1266, !1267, !1270, !1274, !1279, !1283, !1288, !1291, !1294, !1297, !1300, !1306, !1309, !1312, !1315, !1318, !1321, !1324, !1327, !1330, !1333, !1334, !1337, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1378, !1379, !1383, !1386, !1389, !1392, !1393}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !608, file: !609, line: 731, baseType: !19, size: 32)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "_data_packet", scope: !608, file: !609, line: 732, baseType: !607, size: 64, offset: 64)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !608, file: !609, line: 734, baseType: !614, size: 64, offset: 128)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !608, file: !609, line: 735, baseType: !614, size: 64, offset: 192)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !608, file: !609, line: 736, baseType: !614, size: 64, offset: 256)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "_end", scope: !608, file: !609, line: 737, baseType: !614, size: 64, offset: 320)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "_aa", scope: !608, file: !609, line: 741, baseType: !619, size: 832, offset: 384)
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AllAnno", scope: !608, file: !609, line: 716, size: 832, flags: DIFlagTypePassByValue, elements: !620, identifier: "_ZTSN6Packet7AllAnnoE")
!620 = !{!621, !647, !648, !649, !650, !660, !661, !662}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !619, file: !609, line: 717, baseType: !622, size: 384)
!622 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Anno", scope: !608, file: !609, line: 702, size: 384, flags: DIFlagTypePassByValue, elements: !623, identifier: "_ZTSN6Packet4AnnoE")
!623 = !{!624, !628, !632, !639, !643}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !622, file: !609, line: 703, baseType: !625, size: 384)
!625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 384, elements: !626)
!626 = !{!627}
!627 = !DISubrange(count: 48)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !622, file: !609, line: 704, baseType: !629, size: 384)
!629 = !DICompositeType(tag: DW_TAG_array_type, baseType: !630, size: 384, elements: !626)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !12, line: 24, baseType: !631)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !14, line: 38, baseType: !176)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !622, file: !609, line: 705, baseType: !633, size: 384)
!633 = !DICompositeType(tag: DW_TAG_array_type, baseType: !634, size: 384, elements: !637)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !12, line: 25, baseType: !635)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !14, line: 40, baseType: !636)
!636 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!637 = !{!638}
!638 = !DISubrange(count: 24)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !622, file: !609, line: 706, baseType: !640, size: 384)
!640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 384, elements: !641)
!641 = !{!642}
!642 = !DISubrange(count: 12)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !622, file: !609, line: 708, baseType: !644, size: 384)
!644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !245, size: 384, elements: !645)
!645 = !{!646}
!646 = !DISubrange(count: 6)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !619, file: !609, line: 718, baseType: !614, size: 64, offset: 384)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "nh", scope: !619, file: !609, line: 719, baseType: !614, size: 64, offset: 448)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !619, file: !609, line: 720, baseType: !614, size: 64, offset: 512)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_type", scope: !619, file: !609, line: 721, baseType: !651, size: 32, offset: 576)
!651 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !608, file: !609, line: 368, baseType: !15, size: 32, elements: !652, identifier: "_ZTSN6Packet10PacketTypeE")
!652 = !{!653, !654, !655, !656, !657, !658, !659}
!653 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!654 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!655 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!656 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!657 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!658 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!659 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !619, file: !609, line: 722, baseType: !137, size: 64, offset: 608)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !619, file: !609, line: 723, baseType: !607, size: 64, offset: 704)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !619, file: !609, line: 724, baseType: !607, size: 64, offset: 768)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor", scope: !608, file: !609, line: 746, baseType: !664, size: 64, offset: 1216)
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "buffer_destructor_type", scope: !608, file: !609, line: 65, baseType: !665)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DISubroutineType(types: !667)
!667 = !{null, !614, !422, !668}
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor_argument", scope: !608, file: !609, line: 747, baseType: !668, size: 64, offset: 1280)
!670 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEjPKvjj", scope: !608, file: !609, line: 52, type: !671, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!671 = !DISubroutineType(types: !672)
!672 = !{!673, !11, !757, !11, !11}
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !609, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !675, identifier: "_ZTS14WritablePacket")
!675 = !{!676, !677, !682, !683, !684, !685, !686, !691, !692, !715, !720, !721, !726, !731, !736, !737, !741, !742, !747, !748, !751, !754}
!676 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !674, baseType: !608, flags: DIFlagPublic, extraData: i32 0)
!677 = !DISubprogram(name: "data", linkageName: "_ZNK14WritablePacket4dataEv", scope: !674, file: !609, line: 780, type: !678, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!678 = !DISubroutineType(types: !679)
!679 = !{!614, !680}
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!681 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !674)
!682 = !DISubprogram(name: "end_data", linkageName: "_ZNK14WritablePacket8end_dataEv", scope: !674, file: !609, line: 781, type: !678, scopeLine: 781, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!683 = !DISubprogram(name: "buffer", linkageName: "_ZNK14WritablePacket6bufferEv", scope: !674, file: !609, line: 782, type: !678, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!684 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK14WritablePacket10end_bufferEv", scope: !674, file: !609, line: 783, type: !678, scopeLine: 783, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!685 = !DISubprogram(name: "mac_header", linkageName: "_ZNK14WritablePacket10mac_headerEv", scope: !674, file: !609, line: 784, type: !678, scopeLine: 784, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!686 = !DISubprogram(name: "ether_header", linkageName: "_ZNK14WritablePacket12ether_headerEv", scope: !674, file: !609, line: 785, type: !687, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!687 = !DISubroutineType(types: !688)
!688 = !{!689, !680}
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !609, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTS11click_ether")
!691 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !674, file: !609, line: 786, type: !678, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!692 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !674, file: !609, line: 787, type: !693, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!693 = !DISubroutineType(types: !694)
!694 = !{!695, !680}
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !697, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !698, identifier: "_ZTS8click_ip")
!697 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!698 = !{!699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !714}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !696, file: !697, line: 28, baseType: !15, size: 4, flags: DIFlagBitField, extraData: i64 0)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !696, file: !697, line: 29, baseType: !15, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !696, file: !697, line: 33, baseType: !630, size: 8, offset: 8)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !696, file: !697, line: 40, baseType: !634, size: 16, offset: 16)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !696, file: !697, line: 41, baseType: !634, size: 16, offset: 32)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !696, file: !697, line: 42, baseType: !634, size: 16, offset: 48)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !696, file: !697, line: 47, baseType: !630, size: 8, offset: 64)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !696, file: !697, line: 48, baseType: !630, size: 8, offset: 72)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !696, file: !697, line: 49, baseType: !634, size: 16, offset: 80)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !696, file: !697, line: 50, baseType: !709, size: 32, offset: 96)
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !710, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !711, identifier: "_ZTS7in_addr")
!710 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!711 = !{!712}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !709, file: !710, line: 33, baseType: !713, size: 32)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !710, line: 30, baseType: !11)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !696, file: !697, line: 51, baseType: !709, size: 32, offset: 128)
!715 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !674, file: !609, line: 788, type: !716, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DISubroutineType(types: !717)
!717 = !{!718, !680}
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !609, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!720 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !674, file: !609, line: 789, type: !678, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!721 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !674, file: !609, line: 790, type: !722, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!722 = !DISubroutineType(types: !723)
!723 = !{!724, !680}
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !609, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!726 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !674, file: !609, line: 791, type: !727, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!727 = !DISubroutineType(types: !728)
!728 = !{!729, !680}
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !609, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!731 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !674, file: !609, line: 792, type: !732, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!732 = !DISubroutineType(types: !733)
!733 = !{!734, !680}
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !609, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!736 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !674, file: !609, line: 795, type: !678, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!737 = !DISubprogram(name: "WritablePacket", scope: !674, file: !609, line: 800, type: !738, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!738 = !DISubroutineType(types: !739)
!739 = !{null, !740}
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!741 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !674, file: !609, line: 802, type: !738, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!742 = !DISubprogram(name: "WritablePacket", scope: !674, file: !609, line: 804, type: !743, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !740, !745}
!745 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !746, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !608)
!747 = !DISubprogram(name: "~WritablePacket", scope: !674, file: !609, line: 805, type: !738, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!748 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !674, file: !609, line: 808, type: !749, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!749 = !DISubroutineType(types: !750)
!750 = !{!673, !17}
!751 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !674, file: !609, line: 809, type: !752, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!752 = !DISubroutineType(types: !753)
!753 = !{!673, !11, !11, !11}
!754 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !674, file: !609, line: 811, type: !755, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!755 = !DISubroutineType(types: !756)
!756 = !{null, !673}
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!759 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !608, file: !609, line: 54, type: !760, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!760 = !DISubroutineType(types: !761)
!761 = !{!673, !757, !11}
!762 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !608, file: !609, line: 55, type: !763, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!763 = !DISubroutineType(types: !764)
!764 = !{!673, !11}
!765 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !608, file: !609, line: 66, type: !766, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!766 = !DISubroutineType(types: !767)
!767 = !{!673, !614, !11, !664, !668, !40, !40}
!768 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !608, file: !609, line: 71, type: !769, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!769 = !DISubroutineType(types: !770)
!770 = !{null}
!771 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !608, file: !609, line: 73, type: !772, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !774}
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!775 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !608, file: !609, line: 75, type: !776, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!776 = !DISubroutineType(types: !777)
!777 = !{!17, !778}
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!779 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !608, file: !609, line: 76, type: !780, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!780 = !DISubroutineType(types: !781)
!781 = !{!607, !774}
!782 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !608, file: !609, line: 77, type: !783, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!783 = !DISubroutineType(types: !784)
!784 = !{!673, !774}
!785 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !608, file: !609, line: 79, type: !786, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!786 = !DISubroutineType(types: !787)
!787 = !{!174, !778}
!788 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !608, file: !609, line: 80, type: !786, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !608, file: !609, line: 81, type: !790, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubroutineType(types: !791)
!791 = !{!11, !778}
!792 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !608, file: !609, line: 82, type: !790, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!793 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !608, file: !609, line: 83, type: !790, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !608, file: !609, line: 84, type: !786, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !608, file: !609, line: 85, type: !786, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!796 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !608, file: !609, line: 86, type: !790, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!797 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !608, file: !609, line: 97, type: !798, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!798 = !DISubroutineType(types: !799)
!799 = !{!664, !778}
!800 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !608, file: !609, line: 101, type: !801, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!801 = !DISubroutineType(types: !802)
!802 = !{null, !774, !664}
!803 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !608, file: !609, line: 105, type: !804, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!804 = !DISubroutineType(types: !805)
!805 = !{!668, !774}
!806 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !608, file: !609, line: 109, type: !772, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!807 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !608, file: !609, line: 141, type: !808, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!808 = !DISubroutineType(types: !809)
!809 = !{!673, !774, !11}
!810 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !608, file: !609, line: 152, type: !808, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!811 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !608, file: !609, line: 171, type: !812, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!812 = !DISubroutineType(types: !813)
!813 = !{!607, !774, !11}
!814 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !608, file: !609, line: 187, type: !815, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !774, !11}
!817 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !608, file: !609, line: 213, type: !808, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!818 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !608, file: !609, line: 230, type: !812, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!819 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !608, file: !609, line: 245, type: !815, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!820 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !608, file: !609, line: 269, type: !821, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!821 = !DISubroutineType(types: !822)
!822 = !{!607, !774, !40, !17}
!823 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !608, file: !609, line: 271, type: !824, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!824 = !DISubroutineType(types: !825)
!825 = !{null, !774, !174, !11}
!826 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !608, file: !609, line: 272, type: !827, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!827 = !DISubroutineType(types: !828)
!828 = !{null, !774, !11, !11}
!829 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !608, file: !609, line: 274, type: !830, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!830 = !DISubroutineType(types: !831)
!831 = !{!17, !774, !607, !40}
!832 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !608, file: !609, line: 279, type: !776, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!833 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !608, file: !609, line: 280, type: !786, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!834 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !608, file: !609, line: 281, type: !835, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!835 = !DISubroutineType(types: !836)
!836 = !{!40, !778}
!837 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !608, file: !609, line: 282, type: !790, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!838 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !608, file: !609, line: 283, type: !835, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!839 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !608, file: !609, line: 284, type: !840, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!840 = !DISubroutineType(types: !841)
!841 = !{null, !774, !174}
!842 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !608, file: !609, line: 285, type: !824, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!843 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !608, file: !609, line: 286, type: !772, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!844 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !608, file: !609, line: 288, type: !776, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!845 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !608, file: !609, line: 289, type: !786, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!846 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !608, file: !609, line: 290, type: !835, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!847 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !608, file: !609, line: 291, type: !790, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!848 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !608, file: !609, line: 292, type: !835, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!849 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !608, file: !609, line: 293, type: !824, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!850 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !608, file: !609, line: 294, type: !815, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!851 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !608, file: !609, line: 295, type: !772, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!852 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !608, file: !609, line: 297, type: !776, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!853 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !608, file: !609, line: 298, type: !786, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!854 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !608, file: !609, line: 299, type: !835, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!855 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !608, file: !609, line: 300, type: !835, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!856 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !608, file: !609, line: 301, type: !772, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!857 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !608, file: !609, line: 304, type: !858, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!858 = !DISubroutineType(types: !859)
!859 = !{!860, !778}
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !690)
!862 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !608, file: !609, line: 305, type: !863, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!863 = !DISubroutineType(types: !864)
!864 = !{null, !774, !860}
!865 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !608, file: !609, line: 307, type: !866, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!866 = !DISubroutineType(types: !867)
!867 = !{!868, !778}
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !696)
!870 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !608, file: !609, line: 308, type: !835, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!871 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !608, file: !609, line: 309, type: !790, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!872 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !608, file: !609, line: 310, type: !873, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!873 = !DISubroutineType(types: !874)
!874 = !{null, !774, !868, !11}
!875 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !608, file: !609, line: 312, type: !876, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!876 = !DISubroutineType(types: !877)
!877 = !{!878, !778}
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !719)
!880 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !608, file: !609, line: 313, type: !835, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!881 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !608, file: !609, line: 314, type: !790, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!882 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !608, file: !609, line: 315, type: !883, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !774, !878}
!885 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !608, file: !609, line: 316, type: !886, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!886 = !DISubroutineType(types: !887)
!887 = !{null, !774, !878, !11}
!888 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !608, file: !609, line: 318, type: !889, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!889 = !DISubroutineType(types: !890)
!890 = !{!891, !778}
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !725)
!893 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !608, file: !609, line: 319, type: !894, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!894 = !DISubroutineType(types: !895)
!895 = !{!896, !778}
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !730)
!898 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !608, file: !609, line: 320, type: !899, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!899 = !DISubroutineType(types: !900)
!900 = !{!901, !778}
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !735)
!903 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !608, file: !609, line: 340, type: !904, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!904 = !DISubroutineType(types: !905)
!905 = !{!906, !778}
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !622)
!908 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !608, file: !609, line: 341, type: !909, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!909 = !DISubroutineType(types: !910)
!910 = !{!911, !774}
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!912 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !608, file: !609, line: 354, type: !913, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!913 = !DISubroutineType(types: !914)
!914 = !{!915, !778}
!915 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !916, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!917 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !918, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !919, identifier: "_ZTS9Timestamp")
!918 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!919 = !{!920, !924, !928, !931, !934, !937, !940, !943, !955, !966, !971, !980, !989, !992, !993, !996, !997, !998, !999, !1002, !1005, !1006, !1007, !1008, !1011, !1012, !1015, !1018, !1022, !1023, !1024, !1027, !1028, !1029, !1034, !1038, !1041, !1044, !1047, !1050, !1051, !1052, !1053, !1054, !1057, !1058, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1081, !1082, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1094, !1103, !1106, !1107, !1110, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1122, !1126, !1129, !1132, !1135}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !917, file: !918, line: 672, baseType: !921, size: 64)
!921 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !917, file: !918, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !922, identifier: "_ZTSN9Timestamp5rep_tE")
!922 = !{!923}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !921, file: !918, line: 541, baseType: !239, size: 64)
!924 = !DISubprogram(name: "Timestamp", scope: !917, file: !918, line: 174, type: !925, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !927}
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!928 = !DISubprogram(name: "Timestamp", scope: !917, file: !918, line: 187, type: !929, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !927, !201, !11}
!931 = !DISubprogram(name: "Timestamp", scope: !917, file: !918, line: 191, type: !932, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!932 = !DISubroutineType(types: !933)
!933 = !{null, !927, !40, !11}
!934 = !DISubprogram(name: "Timestamp", scope: !917, file: !918, line: 195, type: !935, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!935 = !DISubroutineType(types: !936)
!936 = !{null, !927, !205, !11}
!937 = !DISubprogram(name: "Timestamp", scope: !917, file: !918, line: 199, type: !938, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!938 = !DISubroutineType(types: !939)
!939 = !{null, !927, !15, !11}
!940 = !DISubprogram(name: "Timestamp", scope: !917, file: !918, line: 203, type: !941, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !927, !217}
!943 = !DISubprogram(name: "Timestamp", scope: !917, file: !918, line: 206, type: !944, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!944 = !DISubroutineType(types: !945)
!945 = !{null, !927, !946}
!946 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !947, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !949, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !950, identifier: "_ZTS7timeval")
!949 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!950 = !{!951, !953}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !948, file: !949, line: 10, baseType: !952, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !14, line: 160, baseType: !201)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !948, file: !949, line: 11, baseType: !954, size: 64, offset: 64)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !14, line: 162, baseType: !201)
!955 = !DISubprogram(name: "Timestamp", scope: !917, file: !918, line: 208, type: !956, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !927, !958}
!958 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !959, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !961, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !962, identifier: "_ZTS8timespec")
!961 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!962 = !{!963, !964}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !960, file: !961, line: 12, baseType: !952, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !960, file: !961, line: 16, baseType: !965, size: 64, offset: 64)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !14, line: 196, baseType: !201)
!966 = !DISubprogram(name: "Timestamp", scope: !917, file: !918, line: 212, type: !967, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !927, !969}
!969 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !970, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!971 = !DISubprogram(name: "Timestamp", scope: !917, file: !918, line: 217, type: !972, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !927, !974}
!974 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !975, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !976)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !917, file: !918, line: 168, baseType: !977)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !978, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !979, identifier: "_ZTS18uninitialized_type")
!978 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!979 = !{}
!980 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !917, file: !918, line: 222, type: !981, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!981 = !DISubroutineType(types: !982)
!982 = !{!983, !988}
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !917, file: !918, line: 221, baseType: !984)
!984 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !985, size: 128, extraData: !917)
!985 = !DISubroutineType(types: !986)
!986 = !{!987, !988}
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !917, file: !918, line: 125, baseType: !37)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!989 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !917, file: !918, line: 225, type: !990, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!990 = !DISubroutineType(types: !991)
!991 = !{!17, !988}
!992 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !917, file: !918, line: 233, type: !985, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!993 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !917, file: !918, line: 234, type: !994, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!994 = !DISubroutineType(types: !995)
!995 = !{!11, !988}
!996 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !917, file: !918, line: 235, type: !994, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!997 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !917, file: !918, line: 236, type: !994, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !917, file: !918, line: 237, type: !994, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!999 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !917, file: !918, line: 239, type: !1000, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{null, !927, !987}
!1002 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !917, file: !918, line: 240, type: !1003, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{null, !927, !11}
!1005 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !917, file: !918, line: 242, type: !985, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1006 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !917, file: !918, line: 243, type: !985, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1007 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !917, file: !918, line: 244, type: !985, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1008 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !917, file: !918, line: 250, type: !1009, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!948, !988}
!1011 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !917, file: !918, line: 251, type: !1009, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1012 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !917, file: !918, line: 257, type: !1013, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!960, !988}
!1015 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !917, file: !918, line: 262, type: !1016, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!217, !988}
!1018 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !917, file: !918, line: 265, type: !1019, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!1021, !988}
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !917, file: !918, line: 128, baseType: !239)
!1022 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !917, file: !918, line: 273, type: !1019, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1023 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !917, file: !918, line: 281, type: !1019, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1024 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !917, file: !918, line: 290, type: !1025, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!917, !988}
!1027 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !917, file: !918, line: 295, type: !1025, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1028 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !917, file: !918, line: 304, type: !1025, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1029 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !917, file: !918, line: 310, type: !1030, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!917, !1032}
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !1033, line: 477, baseType: !15)
!1033 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!1034 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !917, file: !918, line: 312, type: !1035, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!917, !1037}
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !1033, line: 478, baseType: !40)
!1038 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !917, file: !918, line: 314, type: !1039, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!1032, !988}
!1041 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !917, file: !918, line: 318, type: !1042, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!917, !987}
!1044 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !917, file: !918, line: 324, type: !1045, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!917, !987, !11}
!1047 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !917, file: !918, line: 328, type: !1048, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!917, !1021}
!1050 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !917, file: !918, line: 341, type: !1045, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1051 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !917, file: !918, line: 345, type: !1048, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1052 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !917, file: !918, line: 358, type: !1045, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1053 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !917, file: !918, line: 362, type: !1048, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1054 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !917, file: !918, line: 375, type: !1055, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!917}
!1057 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !917, file: !918, line: 380, type: !925, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1058 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !917, file: !918, line: 388, type: !1059, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null, !927, !987, !11}
!1061 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !917, file: !918, line: 397, type: !1059, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1062 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !917, file: !918, line: 401, type: !1059, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1063 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !917, file: !918, line: 408, type: !1059, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1064 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !917, file: !918, line: 411, type: !1059, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1065 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !917, file: !918, line: 414, type: !1059, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1066 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !917, file: !918, line: 417, type: !925, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1067 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !917, file: !918, line: 420, type: !1068, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!40, !927, !40, !40}
!1070 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !917, file: !918, line: 432, type: !1055, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1071 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !917, file: !918, line: 438, type: !925, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1072 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !917, file: !918, line: 446, type: !1055, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1073 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !917, file: !918, line: 452, type: !925, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1074 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !917, file: !918, line: 466, type: !1055, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1075 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !917, file: !918, line: 472, type: !925, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1076 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !917, file: !918, line: 481, type: !1055, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1077 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !917, file: !918, line: 487, type: !925, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1078 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !917, file: !918, line: 496, type: !1079, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!117, !988}
!1081 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !917, file: !918, line: 501, type: !1079, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1082 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !917, file: !918, line: 510, type: !1083, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!11, !11}
!1085 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !917, file: !918, line: 514, type: !1083, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1086 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !917, file: !918, line: 518, type: !1083, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1087 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !917, file: !918, line: 522, type: !1083, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1088 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !917, file: !918, line: 526, type: !1083, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1089 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !917, file: !918, line: 530, type: !1083, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1090 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !917, file: !918, line: 581, type: !374, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1091 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !917, file: !918, line: 588, type: !1092, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!217}
!1094 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !917, file: !918, line: 621, type: !1095, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{null, !1097, !217}
!1097 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !917, file: !918, line: 571, baseType: !15, size: 32, elements: !1098, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!1098 = !{!1099, !1100, !1101, !1102}
!1099 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!1100 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!1101 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!1102 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!1103 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !917, file: !918, line: 628, type: !1104, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !915, !915}
!1106 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !917, file: !918, line: 632, type: !1025, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !917, file: !918, line: 635, type: !1108, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!17}
!1110 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !917, file: !918, line: 640, type: !1111, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{null, !915}
!1113 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !917, file: !918, line: 647, type: !1055, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1114 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !917, file: !918, line: 653, type: !925, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !917, file: !918, line: 659, type: !1055, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1116 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !917, file: !918, line: 666, type: !925, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !917, file: !918, line: 674, type: !925, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1118 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !917, file: !918, line: 686, type: !925, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !917, file: !918, line: 698, type: !1120, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!1021, !1021, !11}
!1122 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !917, file: !918, line: 702, type: !1123, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{null, !1125, !1125, !1021, !11}
!1125 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !37, size: 64)
!1126 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !917, file: !918, line: 709, type: !1127, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{null, !927, !17, !17, !17}
!1129 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !917, file: !918, line: 712, type: !1130, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{null, !17, !915, !915}
!1132 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !917, file: !918, line: 713, type: !1133, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!917, !988, !17}
!1135 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !917, file: !918, line: 714, type: !1136, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{null, !927, !17, !17}
!1138 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !608, file: !609, line: 356, type: !1139, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!1141, !774}
!1141 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !917, size: 64)
!1142 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !608, file: !609, line: 359, type: !1143, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{null, !774, !915}
!1145 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !608, file: !609, line: 362, type: !1146, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!1148, !778}
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !1033, line: 326, baseType: !1150)
!1150 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !1033, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!1151 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !608, file: !609, line: 364, type: !1152, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{null, !774, !1148}
!1154 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !608, file: !609, line: 383, type: !1155, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!651, !778}
!1157 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !608, file: !609, line: 385, type: !1158, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{null, !774, !651}
!1160 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !608, file: !609, line: 410, type: !1161, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!607, !778}
!1163 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !608, file: !609, line: 412, type: !1164, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!1166, !774}
!1166 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !607, size: 64)
!1167 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !608, file: !609, line: 414, type: !1168, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{null, !774, !607}
!1170 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !608, file: !609, line: 417, type: !1161, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1171 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !608, file: !609, line: 419, type: !1164, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1172 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !608, file: !609, line: 421, type: !1168, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1173 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !608, file: !609, line: 431, type: !1174, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!1176, !778}
!1176 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !1177, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1178, identifier: "_ZTS9IPAddress")
!1177 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!1178 = !{!1179, !1180, !1184, !1187, !1190, !1193, !1196, !1199, !1202, !1205, !1210, !1213, !1216, !1221, !1224, !1225, !1226, !1227, !1230, !1231, !1234, !1237, !1238, !1241, !1244, !1247, !1248, !1252, !1253, !1254, !1257, !1258, !1261, !1262}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !1176, file: !1177, line: 152, baseType: !11, size: 32)
!1180 = !DISubprogram(name: "IPAddress", scope: !1176, file: !1177, line: 20, type: !1181, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{null, !1183}
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1184 = !DISubprogram(name: "IPAddress", scope: !1176, file: !1177, line: 25, type: !1185, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{null, !1183, !15}
!1187 = !DISubprogram(name: "IPAddress", scope: !1176, file: !1177, line: 29, type: !1188, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{null, !1183, !40}
!1190 = !DISubprogram(name: "IPAddress", scope: !1176, file: !1177, line: 33, type: !1191, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{null, !1183, !205}
!1193 = !DISubprogram(name: "IPAddress", scope: !1176, file: !1177, line: 37, type: !1194, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{null, !1183, !201}
!1196 = !DISubprogram(name: "IPAddress", scope: !1176, file: !1177, line: 42, type: !1197, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{null, !1183, !709}
!1199 = !DISubprogram(name: "IPAddress", scope: !1176, file: !1177, line: 50, type: !1200, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{null, !1183, !174}
!1202 = !DISubprogram(name: "IPAddress", scope: !1176, file: !1177, line: 63, type: !1203, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !1183, !159}
!1205 = !DISubprogram(name: "IPAddress", scope: !1176, file: !1177, line: 66, type: !1206, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{null, !1183, !1208}
!1208 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1209, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !977)
!1210 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !1176, file: !1177, line: 78, type: !1211, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!1176, !40}
!1213 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !1176, file: !1177, line: 81, type: !1214, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!1176}
!1216 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !1176, file: !1177, line: 86, type: !1217, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!17, !1219}
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1176)
!1221 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !1176, file: !1177, line: 91, type: !1222, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!11, !1219}
!1224 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !1176, file: !1177, line: 99, type: !1222, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !1176, file: !1177, line: 106, type: !1217, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1226 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !1176, file: !1177, line: 110, type: !1217, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1227 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !1176, file: !1177, line: 114, type: !1228, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!709, !1219}
!1230 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !1176, file: !1177, line: 115, type: !1228, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1231 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !1176, file: !1177, line: 117, type: !1232, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!614, !1183}
!1234 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !1176, file: !1177, line: 118, type: !1235, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!174, !1219}
!1237 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !1176, file: !1177, line: 120, type: !1222, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1238 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !1176, file: !1177, line: 122, type: !1239, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!40, !1219}
!1241 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !1176, file: !1177, line: 123, type: !1242, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!17, !1219, !1176, !1176}
!1244 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !1176, file: !1177, line: 124, type: !1245, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!17, !1219, !1176}
!1247 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !1176, file: !1177, line: 125, type: !1245, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1248 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !1176, file: !1177, line: 137, type: !1249, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!1251, !1183, !1176}
!1251 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1176, size: 64)
!1252 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !1176, file: !1177, line: 138, type: !1249, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1253 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !1176, file: !1177, line: 139, type: !1249, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1254 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !1176, file: !1177, line: 141, type: !1255, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!117, !1219}
!1257 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !1176, file: !1177, line: 142, type: !1255, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1258 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !1176, file: !1177, line: 143, type: !1259, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!117, !1219, !1176}
!1261 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !1176, file: !1177, line: 145, type: !1255, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1262 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !1176, file: !1177, line: 146, type: !1255, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1263 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !608, file: !609, line: 436, type: !1264, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{null, !774, !1176}
!1266 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !608, file: !609, line: 441, type: !804, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1267 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !608, file: !609, line: 444, type: !1268, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!757, !778}
!1270 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !608, file: !609, line: 447, type: !1271, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!1273, !774}
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!1274 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !608, file: !609, line: 450, type: !1275, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!1277, !778}
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !630)
!1279 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !608, file: !609, line: 453, type: !1280, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!1282, !774}
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1283 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !608, file: !609, line: 456, type: !1284, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!1286, !778}
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!1288 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !608, file: !609, line: 460, type: !1289, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!630, !778, !40}
!1291 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !608, file: !609, line: 469, type: !1292, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !774, !40, !630}
!1294 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !608, file: !609, line: 479, type: !1295, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!634, !778, !40}
!1297 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !608, file: !609, line: 494, type: !1298, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{null, !774, !40, !634}
!1300 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !608, file: !609, line: 507, type: !1301, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!1303, !778, !40}
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !38, line: 25, baseType: !1304)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !14, line: 39, baseType: !1305)
!1305 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1306 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !608, file: !609, line: 522, type: !1307, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !774, !40, !1303}
!1309 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !608, file: !609, line: 535, type: !1310, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!11, !778, !40}
!1312 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !608, file: !609, line: 550, type: !1313, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{null, !774, !40, !11}
!1315 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !608, file: !609, line: 556, type: !1316, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!37, !778, !40}
!1318 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !608, file: !609, line: 571, type: !1319, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{null, !774, !40, !37}
!1321 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !608, file: !609, line: 585, type: !1322, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!245, !778, !40}
!1324 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !608, file: !609, line: 600, type: !1325, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{null, !774, !40, !245}
!1327 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !608, file: !609, line: 614, type: !1328, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!668, !778, !40}
!1330 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !608, file: !609, line: 629, type: !1331, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{null, !774, !40, !757}
!1333 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !608, file: !609, line: 638, type: !780, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !608, file: !609, line: 643, type: !1335, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{null, !774, !17}
!1337 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !608, file: !609, line: 644, type: !1338, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{null, !774, !1340}
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!1341 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !608, file: !609, line: 661, type: !786, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !608, file: !609, line: 662, type: !804, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1343 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !608, file: !609, line: 663, type: !1268, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !608, file: !609, line: 664, type: !804, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1345 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !608, file: !609, line: 665, type: !1268, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !608, file: !609, line: 666, type: !1271, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1347 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !608, file: !609, line: 667, type: !1275, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !608, file: !609, line: 668, type: !1280, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1349 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !608, file: !609, line: 669, type: !1284, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !608, file: !609, line: 670, type: !1289, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1351 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !608, file: !609, line: 671, type: !1292, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !608, file: !609, line: 672, type: !1295, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !608, file: !609, line: 673, type: !1298, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1354 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !608, file: !609, line: 674, type: !1310, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !608, file: !609, line: 675, type: !1313, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !608, file: !609, line: 676, type: !1316, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !608, file: !609, line: 677, type: !1319, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !608, file: !609, line: 679, type: !1322, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1359 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !608, file: !609, line: 680, type: !1325, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !608, file: !609, line: 682, type: !1275, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !608, file: !609, line: 683, type: !1271, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !608, file: !609, line: 684, type: !1284, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !608, file: !609, line: 685, type: !1280, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !608, file: !609, line: 686, type: !1289, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !608, file: !609, line: 687, type: !1292, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !608, file: !609, line: 688, type: !1301, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !608, file: !609, line: 689, type: !1307, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !608, file: !609, line: 690, type: !1295, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !608, file: !609, line: 691, type: !1298, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !608, file: !609, line: 692, type: !1316, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !608, file: !609, line: 693, type: !1319, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1372 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !608, file: !609, line: 694, type: !1310, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1373 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !608, file: !609, line: 695, type: !1313, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubprogram(name: "Packet", scope: !608, file: !609, line: 751, type: !772, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1375 = !DISubprogram(name: "Packet", scope: !608, file: !609, line: 756, type: !1376, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{null, !774, !745}
!1378 = !DISubprogram(name: "~Packet", scope: !608, file: !609, line: 757, type: !772, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !608, file: !609, line: 758, type: !1380, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!1382, !774, !745}
!1382 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !608, size: 64)
!1383 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !608, file: !609, line: 761, type: !1384, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!17, !774, !11, !11, !11}
!1386 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !608, file: !609, line: 768, type: !1387, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{null, !774, !174, !37}
!1389 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !608, file: !609, line: 769, type: !1390, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!673, !774, !37, !37, !17}
!1392 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !608, file: !609, line: 770, type: !808, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !608, file: !609, line: 771, type: !808, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubprogram(name: "pull", linkageName: "_ZN12RandomSample4pullEi", scope: !5, file: !4, line: 79, type: !1395, scopeLine: 79, containingType: !5, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!607, !85, !40}
!1397 = !DISubprogram(name: "read_handler", linkageName: "_ZN12RandomSample12read_handlerEP7ElementPv", scope: !5, file: !4, line: 92, type: !1398, scopeLine: 92, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!117, !1400, !668}
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!1401 = !DISubprogram(name: "write_handler", linkageName: "_ZN12RandomSample13write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !5, file: !4, line: 93, type: !1402, scopeLine: 93, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!40, !159, !1400, !668, !594}
!1404 = !{!1405}
!1405 = !DIEnumerator(name: "SAMPLING_SHIFT", value: 28, isUnsigned: true)
!1406 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 84, baseType: !15, size: 32, elements: !1407, identifier: "_ZTSN12RandomSampleUt0_E")
!1407 = !{!1408}
!1408 = !DIEnumerator(name: "SAMPLING_MASK", value: 268435455, isUnsigned: true)
!1409 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 86, baseType: !15, size: 32, elements: !1410, identifier: "_ZTSN12RandomSampleUt1_E")
!1410 = !{!1411, !1412, !1413}
!1411 = !DIEnumerator(name: "h_sample", value: 0, isUnsigned: true)
!1412 = !DIEnumerator(name: "h_drop", value: 1, isUnsigned: true)
!1413 = !DIEnumerator(name: "h_config", value: 2, isUnsigned: true)
!1414 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DeprecatedFlags", scope: !1416, file: !1415, line: 252, baseType: !15, size: 32, elements: !1504, identifier: "_ZTSN7Handler15DeprecatedFlagsE")
!1415 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1416 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !1415, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1417, identifier: "_ZTS7Handler")
!1417 = !{!1418, !1419, !1432, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1449, !1452, !1455, !1458, !1459, !1460, !1461, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1475, !1478, !1481, !1484, !1487, !1490, !1493, !1497, !1501}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !1416, file: !1415, line: 289, baseType: !117, size: 192)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !1416, file: !1415, line: 293, baseType: !1420, size: 64, offset: 192)
!1420 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1416, file: !1415, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !1421, identifier: "_ZTSN7HandlerUt1_E")
!1421 = !{!1422, !1429}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1420, file: !1415, line: 291, baseType: !1423, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandlerCallback", file: !1415, line: 13, baseType: !1424)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!40, !40, !331, !1400, !1427, !594}
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1416)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1420, file: !1415, line: 292, baseType: !1430, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !1415, line: 15, baseType: !1431)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !1416, file: !1415, line: 297, baseType: !1433, size: 64, offset: 256)
!1433 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1416, file: !1415, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !1434, identifier: "_ZTSN7HandlerUt2_E")
!1434 = !{!1435, !1436}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1433, file: !1415, line: 295, baseType: !1423, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1433, file: !1415, line: 296, baseType: !1437, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !1415, line: 16, baseType: !1438)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !1416, file: !1415, line: 298, baseType: !668, size: 64, offset: 320)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !1416, file: !1415, line: 299, baseType: !668, size: 64, offset: 384)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1416, file: !1415, line: 300, baseType: !11, size: 32, offset: 448)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !1416, file: !1415, line: 301, baseType: !40, size: 32, offset: 480)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !1416, file: !1415, line: 302, baseType: !40, size: 32, offset: 512)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !1416, file: !1415, line: 304, baseType: !1427, flags: DIFlagStaticMember)
!1445 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !1416, file: !1415, line: 62, type: !1446, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!159, !1448}
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1449 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !1416, file: !1415, line: 69, type: !1450, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!11, !1448}
!1452 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !1416, file: !1415, line: 75, type: !1453, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!668, !1448, !40}
!1455 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !1416, file: !1415, line: 80, type: !1456, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!668, !1448}
!1458 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !1416, file: !1415, line: 85, type: !1456, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1459 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !1416, file: !1415, line: 90, type: !1456, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1460 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !1416, file: !1415, line: 91, type: !1456, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1461 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !1416, file: !1415, line: 96, type: !1462, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!17, !1448}
!1464 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !1416, file: !1415, line: 102, type: !1462, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1465 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !1416, file: !1415, line: 111, type: !1462, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1466 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !1416, file: !1415, line: 116, type: !1462, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1467 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !1416, file: !1415, line: 125, type: !1462, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1468 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !1416, file: !1415, line: 130, type: !1462, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1469 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !1416, file: !1415, line: 136, type: !1462, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1470 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !1416, file: !1415, line: 142, type: !1462, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !1416, file: !1415, line: 164, type: !1462, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1472 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !1416, file: !1415, line: 177, type: !1473, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!117, !1448, !1400, !159, !594}
!1475 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !1416, file: !1415, line: 186, type: !1476, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!117, !1448, !1400, !594}
!1478 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !1416, file: !1415, line: 198, type: !1479, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!40, !1448, !159, !1400, !594}
!1481 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !1416, file: !1415, line: 207, type: !1482, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!117, !1448, !1400}
!1484 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !1416, file: !1415, line: 216, type: !1485, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!117, !1400, !159}
!1487 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !1416, file: !1415, line: 223, type: !1488, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!1427}
!1490 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !1416, file: !1415, line: 281, type: !1491, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!117, !1448, !1400, !668}
!1493 = !DISubprogram(name: "Handler", scope: !1416, file: !1415, line: 306, type: !1494, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{null, !1496, !159}
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1497 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !1416, file: !1415, line: 308, type: !1498, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !1496, !1500}
!1500 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1428, size: 64)
!1501 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !1416, file: !1415, line: 309, type: !1502, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!17, !1448, !1500}
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
!1515 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1517, file: !1516, line: 108, baseType: !15, size: 32, elements: !1670, identifier: "_ZTSN11StringAccumUt_E")
!1516 = !DIFile(filename: "../dummy_inc/click/straccum.hh", directory: "/home/john/projects/click/ir-dir")
!1517 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !1516, line: 28, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1518, identifier: "_ZTS11StringAccum")
!1518 = !{!1519, !1532, !1536, !1539, !1542, !1547, !1551, !1552, !1556, !1559, !1563, !1566, !1569, !1570, !1573, !1578, !1581, !1582, !1586, !1590, !1591, !1592, !1595, !1599, !1602, !1605, !1606, !1607, !1608, !1609, !1610, !1613, !1614, !1617, !1618, !1621, !1622, !1625, !1628, !1631, !1634, !1637, !1640, !1643, !1646, !1649, !1652, !1655, !1658, !1661, !1664, !1665, !1666, !1667, !1668, !1669}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "r_", scope: !1517, file: !1516, line: 124, baseType: !1520, size: 128)
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !1517, file: !1516, line: 112, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1521, identifier: "_ZTSN11StringAccum5rep_tE")
!1521 = !{!1522, !1523, !1524, !1525, !1529}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !1520, file: !1516, line: 113, baseType: !614, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1520, file: !1516, line: 114, baseType: !40, size: 32, offset: 64)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !1520, file: !1516, line: 115, baseType: !40, size: 32, offset: 96)
!1525 = !DISubprogram(name: "rep_t", scope: !1520, file: !1516, line: 116, type: !1526, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{null, !1528}
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1529 = !DISubprogram(name: "rep_t", scope: !1520, file: !1516, line: 120, type: !1530, scopeLine: 120, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{null, !1528, !977}
!1532 = !DISubprogram(name: "StringAccum", scope: !1517, file: !1516, line: 35, type: !1533, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{null, !1535}
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1536 = !DISubprogram(name: "StringAccum", scope: !1517, file: !1516, line: 36, type: !1537, scopeLine: 36, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{null, !1535, !40}
!1539 = !DISubprogram(name: "StringAccum", scope: !1517, file: !1516, line: 37, type: !1540, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{null, !1535, !159}
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
!1561 = !{!89, !1562}
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1563 = !DISubprogram(name: "data", linkageName: "_ZN11StringAccum4dataEv", scope: !1517, file: !1516, line: 50, type: !1564, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!352, !1535}
!1566 = !DISubprogram(name: "length", linkageName: "_ZNK11StringAccum6lengthEv", scope: !1517, file: !1516, line: 51, type: !1567, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!40, !1562}
!1569 = !DISubprogram(name: "capacity", linkageName: "_ZNK11StringAccum8capacityEv", scope: !1517, file: !1516, line: 52, type: !1567, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1570 = !DISubprogram(name: "c_str", linkageName: "_ZN11StringAccum5c_strEv", scope: !1517, file: !1516, line: 54, type: !1571, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!89, !1535}
!1573 = !DISubprogram(name: "operator int (StringAccum::*)() const", linkageName: "_ZNK11StringAccumcvMS_KFivEEv", scope: !1517, file: !1516, line: 56, type: !1574, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!1576, !1562}
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1517, file: !1516, line: 33, baseType: !1577)
!1577 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1567, size: 128, extraData: !1517)
!1578 = !DISubprogram(name: "empty", linkageName: "_ZNK11StringAccum5emptyEv", scope: !1517, file: !1516, line: 57, type: !1579, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!17, !1562}
!1581 = !DISubprogram(name: "operator!", linkageName: "_ZNK11StringAccumntEv", scope: !1517, file: !1516, line: 58, type: !1579, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubprogram(name: "begin", linkageName: "_ZNK11StringAccum5beginEv", scope: !1517, file: !1516, line: 60, type: !1583, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!1585, !1562}
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1517, file: !1516, line: 30, baseType: !89)
!1586 = !DISubprogram(name: "begin", linkageName: "_ZN11StringAccum5beginEv", scope: !1517, file: !1516, line: 61, type: !1587, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!1589, !1535}
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1517, file: !1516, line: 31, baseType: !352)
!1590 = !DISubprogram(name: "end", linkageName: "_ZNK11StringAccum3endEv", scope: !1517, file: !1516, line: 62, type: !1583, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubprogram(name: "end", linkageName: "_ZN11StringAccum3endEv", scope: !1517, file: !1516, line: 63, type: !1587, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11StringAccumixEi", scope: !1517, file: !1516, line: 65, type: !1593, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!91, !1562, !40}
!1595 = !DISubprogram(name: "operator[]", linkageName: "_ZN11StringAccumixEi", scope: !1517, file: !1516, line: 66, type: !1596, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!1598, !1535, !40}
!1598 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !91, size: 64)
!1599 = !DISubprogram(name: "front", linkageName: "_ZNK11StringAccum5frontEv", scope: !1517, file: !1516, line: 67, type: !1600, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!91, !1562}
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
!1612 = !{!352, !1535, !40}
!1613 = !DISubprogram(name: "set_length", linkageName: "_ZN11StringAccum10set_lengthEi", scope: !1517, file: !1516, line: 77, type: !1537, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubprogram(name: "resize", linkageName: "_ZN11StringAccum6resizeEi", scope: !1517, file: !1516, line: 78, type: !1615, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!40, !1535, !40}
!1617 = !DISubprogram(name: "adjust_length", linkageName: "_ZN11StringAccum13adjust_lengthEi", scope: !1517, file: !1516, line: 79, type: !1537, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubprogram(name: "extend", linkageName: "_ZN11StringAccum6extendEii", scope: !1517, file: !1516, line: 80, type: !1619, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!352, !1535, !40, !40}
!1621 = !DISubprogram(name: "pop_back", linkageName: "_ZN11StringAccum8pop_backEi", scope: !1517, file: !1516, line: 82, type: !1537, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEc", scope: !1517, file: !1516, line: 84, type: !1623, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !1535, !91}
!1625 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEh", scope: !1517, file: !1516, line: 85, type: !1626, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !1535, !176}
!1628 = !DISubprogram(name: "append_utf8", linkageName: "_ZN11StringAccum11append_utf8Ei", scope: !1517, file: !1516, line: 86, type: !1629, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!17, !1535, !40}
!1631 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKc", scope: !1517, file: !1516, line: 87, type: !1632, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{null, !1535, !89}
!1634 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKci", scope: !1517, file: !1516, line: 88, type: !1635, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{null, !1535, !89, !40}
!1637 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhi", scope: !1517, file: !1516, line: 89, type: !1638, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{null, !1535, !174, !40}
!1640 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKcS1_", scope: !1517, file: !1516, line: 90, type: !1641, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{null, !1535, !89, !89}
!1643 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhS1_", scope: !1517, file: !1516, line: 91, type: !1644, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{null, !1535, !174, !174}
!1646 = !DISubprogram(name: "append_fill", linkageName: "_ZN11StringAccum11append_fillEii", scope: !1517, file: !1516, line: 92, type: !1647, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{null, !1535, !40, !40}
!1649 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericElib", scope: !1517, file: !1516, line: 93, type: !1650, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{null, !1535, !238, !40, !17}
!1652 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericEmib", scope: !1517, file: !1516, line: 94, type: !1653, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{null, !1535, !244, !40, !17}
!1655 = !DISubprogram(name: "snprintf", linkageName: "_ZN11StringAccum8snprintfEiPKcz", scope: !1517, file: !1516, line: 96, type: !1656, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!1555, !1535, !40, !89, null}
!1658 = !DISubprogram(name: "take_string", linkageName: "_ZN11StringAccum11take_stringEv", scope: !1517, file: !1516, line: 98, type: !1659, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!117, !1535}
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
!1672 = !{!1673, !1737, !1738, !1740, !1744, !1747, !17, !15, !614, !352, !1273, !1751, !2051, !2052, !2057, !1755}
!1673 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FixedPointArg", file: !1674, line: 1194, size: 96, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1675, identifier: "_ZTS13FixedPointArg")
!1674 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1675 = !{!1676, !1678, !1679, !1680, !1681, !1685, !1729, !1730, !1733, !1734}
!1676 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1673, baseType: !1677, flags: DIFlagPublic, extraData: i32 0)
!1677 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1674, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !979, identifier: "_ZTS6NumArg")
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "fraction_bits", scope: !1673, file: !1674, line: 1202, baseType: !40, size: 32, flags: DIFlagPublic)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "exponent_delta", scope: !1673, file: !1674, line: 1203, baseType: !40, size: 32, offset: 32, flags: DIFlagPublic)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1673, file: !1674, line: 1204, baseType: !40, size: 32, offset: 64, flags: DIFlagPublic)
!1681 = !DISubprogram(name: "FixedPointArg", scope: !1673, file: !1674, line: 1195, type: !1682, scopeLine: 1195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{null, !1684, !40, !40}
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1685 = !DISubprogram(name: "parse_saturating", linkageName: "_ZN13FixedPointArg16parse_saturatingERK6StringRjRK10ArgContext", scope: !1673, file: !1674, line: 1198, type: !1686, scopeLine: 1198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!17, !1684, !159, !1688, !1689}
!1688 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !11, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1690, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1691)
!1691 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1674, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1692, identifier: "_ZTS10ArgContext")
!1692 = !{!1693, !1696, !1697, !1698, !1699, !1703, !1706, !1710, !1713, !1716, !1719, !1720, !1721, !1724}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1691, file: !1674, line: 79, baseType: !1694, size: 64, flags: DIFlagProtected)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1691, file: !1674, line: 81, baseType: !594, size: 64, offset: 64, flags: DIFlagProtected)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1691, file: !1674, line: 82, baseType: !89, size: 64, offset: 128, flags: DIFlagProtected)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1691, file: !1674, line: 83, baseType: !17, size: 8, offset: 192, flags: DIFlagProtected)
!1699 = !DISubprogram(name: "ArgContext", scope: !1691, file: !1674, line: 33, type: !1700, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{null, !1702, !594}
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1703 = !DISubprogram(name: "ArgContext", scope: !1691, file: !1674, line: 44, type: !1704, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{null, !1702, !1694, !594}
!1706 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1691, file: !1674, line: 49, type: !1707, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!1694, !1709}
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1710 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1691, file: !1674, line: 55, type: !1711, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!594, !1709}
!1713 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1691, file: !1674, line: 62, type: !1714, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!117, !1709}
!1716 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1691, file: !1674, line: 65, type: !1717, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{null, !1709, !89, null}
!1719 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1691, file: !1674, line: 68, type: !1717, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1691, file: !1674, line: 71, type: !1717, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1691, file: !1674, line: 73, type: !1722, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{null, !1709, !159, !159}
!1724 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1691, file: !1674, line: 74, type: !1725, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{null, !1709, !159, !89, !1727}
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1728 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1729 = !DISubprogram(name: "parse", linkageName: "_ZN13FixedPointArg5parseERK6StringRjRK10ArgContext", scope: !1673, file: !1674, line: 1199, type: !1686, scopeLine: 1199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DISubprogram(name: "parse_saturating", linkageName: "_ZN13FixedPointArg16parse_saturatingERK6StringRiRK10ArgContext", scope: !1673, file: !1674, line: 1200, type: !1731, scopeLine: 1200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!17, !1684, !159, !1125, !1689}
!1733 = !DISubprogram(name: "parse", linkageName: "_ZN13FixedPointArg5parseERK6StringRiRK10ArgContext", scope: !1673, file: !1674, line: 1201, type: !1731, scopeLine: 1201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubprogram(name: "underparse", linkageName: "_ZN13FixedPointArg10underparseERK6StringbRj", scope: !1673, file: !1674, line: 1206, type: !1735, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!17, !1684, !159, !17, !1688}
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1739, line: 87, baseType: !201)
!1739 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1740 = !DISubprogram(name: "cp_unparse_real2", linkageName: "_Z16cp_unparse_real2ji", scope: !1741, file: !1741, line: 317, type: !1742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !979)
!1741 = !DIFile(filename: "../dummy_inc/click/confparse.hh", directory: "/home/john/projects/click/ir-dir")
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!117, !15, !40}
!1744 = !DISubprogram(name: "cp_uncomment", linkageName: "_Z12cp_uncommentRK6String", scope: !1741, file: !1741, line: 52, type: !1745, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !979)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!117, !159}
!1747 = !DISubprogram(name: "random", scope: !1748, file: !1748, line: 401, type: !1749, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !979)
!1748 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!201}
!1751 = !DISubprogram(name: "args_base_read<FixedPointArg, unsigned int>", linkageName: "_Z14args_base_readI13FixedPointArgjEvP4ArgsPKciT_RT0_", scope: !1674, file: !1674, line: 947, type: !1752, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2048, retainedNodes: !979)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{null, !1754, !89, !40, !1673, !2047}
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64)
!1755 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1674, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1756, identifier: "_ZTS4Args")
!1756 = !{!1757, !1758, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1768, !1957, !1960, !1961, !1965, !1968, !1971, !1974, !1979, !1982, !1986, !1990, !1991, !1994, !1997, !2000, !2001, !2002, !2003, !2004, !2008, !2011, !2012, !2013, !2014, !2015, !2018, !2019, !2020, !2024, !2027, !2031, !2034, !2035, !2038, !2044}
!1757 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1755, baseType: !1691, flags: DIFlagPublic, extraData: i32 0)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1755, file: !1674, line: 356, baseType: !1759, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1759 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1755, file: !1674, line: 357, baseType: !1759, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1755, file: !1674, line: 358, baseType: !1759, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1755, file: !1674, line: 359, baseType: !1759, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1755, file: !1674, line: 871, baseType: !17, size: 8, offset: 200)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1755, file: !1674, line: 876, baseType: !17, size: 8, offset: 208)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1755, file: !1674, line: 877, baseType: !630, size: 8, offset: 216)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1755, file: !1674, line: 879, baseType: !1767, size: 64, offset: 256)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1755, file: !1674, line: 880, baseType: !1769, size: 128, offset: 320)
!1769 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !101, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1770, templateParams: !1956, identifier: "_ZTS6VectorIiE")
!1770 = !{!1771, !1849, !1853, !1864, !1869, !1873, !1877, !1880, !1883, !1888, !1889, !1895, !1896, !1897, !1898, !1901, !1902, !1905, !1906, !1909, !1913, !1917, !1918, !1919, !1922, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1934, !1937, !1940, !1941, !1942, !1943, !1946, !1949, !1952, !1953}
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1769, file: !101, line: 114, baseType: !1772, size: 128)
!1772 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !101, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1773, templateParams: !1847, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1773 = !{!1774, !1799, !1800, !1801, !1808, !1812, !1813, !1817, !1820, !1821, !1825, !1826, !1829, !1832, !1835, !1838, !1839, !1840, !1843}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1772, file: !101, line: 68, baseType: !1775, size: 64, flags: DIFlagPublic)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1772, file: !101, line: 13, baseType: !1777)
!1777 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1778, file: !110, line: 11, baseType: !1798)
!1778 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !110, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1779, templateParams: !1796, identifier: "_ZTS18sized_array_memoryILm4EE")
!1779 = !{!1780, !1783, !1786, !1789, !1790, !1791, !1794, !1795}
!1780 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1778, file: !110, line: 19, type: !1781, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{null, !668, !422, !757}
!1783 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1778, file: !110, line: 23, type: !1784, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{null, !668, !668}
!1786 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1778, file: !110, line: 26, type: !1787, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{null, !668, !757, !422}
!1789 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1778, file: !110, line: 30, type: !1787, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1790 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1778, file: !110, line: 34, type: !1787, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1791 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1778, file: !110, line: 38, type: !1792, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{null, !668, !422}
!1794 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1778, file: !110, line: 41, type: !1792, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1795 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1778, file: !110, line: 48, type: !1792, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1796 = !{!1797}
!1797 = !DITemplateValueParameter(name: "s", type: !205, value: i64 4)
!1798 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !500, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1772, file: !101, line: 69, baseType: !440, size: 32, offset: 64, flags: DIFlagPublic)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1772, file: !101, line: 70, baseType: !440, size: 32, offset: 96, flags: DIFlagPublic)
!1801 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1772, file: !101, line: 15, type: !1802, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!17, !1804, !1806}
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1805 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1772)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1776)
!1808 = !DISubprogram(name: "vector_memory", scope: !1772, file: !101, line: 20, type: !1809, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{null, !1811}
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1812 = !DISubprogram(name: "~vector_memory", scope: !1772, file: !101, line: 23, type: !1809, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1772, file: !101, line: 25, type: !1814, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{null, !1811, !1816}
!1816 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1805, size: 64)
!1817 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1772, file: !101, line: 26, type: !1818, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{null, !1811, !440, !1806}
!1820 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1772, file: !101, line: 27, type: !1818, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1821 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1772, file: !101, line: 28, type: !1822, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!1824, !1811}
!1824 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1772, file: !101, line: 14, baseType: !1775)
!1825 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1772, file: !101, line: 31, type: !1822, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1826 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1772, file: !101, line: 34, type: !1827, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!1824, !1811, !1824, !1806}
!1829 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1772, file: !101, line: 35, type: !1830, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!1824, !1811, !1824, !1824}
!1832 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1772, file: !101, line: 36, type: !1833, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{null, !1811, !1806}
!1835 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1772, file: !101, line: 45, type: !1836, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{null, !1811, !1775}
!1838 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1772, file: !101, line: 54, type: !1809, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1839 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1772, file: !101, line: 60, type: !1809, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1840 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1772, file: !101, line: 65, type: !1841, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!17, !1811, !440, !1806}
!1843 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1772, file: !101, line: 66, type: !1844, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{null, !1811, !1846}
!1846 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1772, size: 64)
!1847 = !{!1848}
!1848 = !DITemplateTypeParameter(name: "AM", type: !1778)
!1849 = !DISubprogram(name: "Vector", scope: !1769, file: !101, line: 137, type: !1850, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{null, !1852}
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1853 = !DISubprogram(name: "Vector", scope: !1769, file: !101, line: 138, type: !1854, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{null, !1852, !497, !1856}
!1856 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1769, file: !101, line: 125, baseType: !1857)
!1857 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1858, file: !500, line: 157, baseType: !40)
!1858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !500, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1859, templateParams: !1861, identifier: "_ZTS13fast_argumentIiLb0EE")
!1859 = !{!1860}
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1858, file: !500, line: 156, baseType: !504, flags: DIFlagStaticMember, extraData: i1 false)
!1861 = !{!1862, !1863}
!1862 = !DITemplateTypeParameter(name: "T", type: !40)
!1863 = !DITemplateValueParameter(name: "use_reference", type: !17, value: i8 0)
!1864 = !DISubprogram(name: "Vector", scope: !1769, file: !101, line: 139, type: !1865, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{null, !1852, !1867}
!1867 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1868, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1769)
!1869 = !DISubprogram(name: "Vector", scope: !1769, file: !101, line: 141, type: !1870, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{null, !1852, !1872}
!1872 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1769, size: 64)
!1873 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1769, file: !101, line: 144, type: !1874, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!1876, !1852, !1867}
!1876 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1769, size: 64)
!1877 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1769, file: !101, line: 146, type: !1878, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!1876, !1852, !1872}
!1880 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1769, file: !101, line: 148, type: !1881, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!1876, !1852, !497, !1856}
!1883 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1769, file: !101, line: 150, type: !1884, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!1886, !1852}
!1886 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1769, file: !101, line: 130, baseType: !1887)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1888 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1769, file: !101, line: 151, type: !1884, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1889 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1769, file: !101, line: 152, type: !1890, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!1892, !1894}
!1892 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1769, file: !101, line: 131, baseType: !1893)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1895 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1769, file: !101, line: 153, type: !1890, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1896 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1769, file: !101, line: 154, type: !1890, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1897 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1769, file: !101, line: 155, type: !1890, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1898 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1769, file: !101, line: 157, type: !1899, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!497, !1894}
!1901 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1769, file: !101, line: 158, type: !1899, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1902 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1769, file: !101, line: 159, type: !1903, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!17, !1894}
!1905 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1769, file: !101, line: 160, type: !1854, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1906 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1769, file: !101, line: 161, type: !1907, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!17, !1852, !497}
!1909 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1769, file: !101, line: 163, type: !1910, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!1912, !1852, !497}
!1912 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !40, size: 64)
!1913 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1769, file: !101, line: 164, type: !1914, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!1916, !1894, !497}
!1916 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1759, size: 64)
!1917 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1769, file: !101, line: 165, type: !1910, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1918 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1769, file: !101, line: 166, type: !1914, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1919 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1769, file: !101, line: 167, type: !1920, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!1912, !1852}
!1922 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1769, file: !101, line: 168, type: !1923, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!1916, !1894}
!1925 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1769, file: !101, line: 169, type: !1920, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1926 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1769, file: !101, line: 170, type: !1923, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1927 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1769, file: !101, line: 172, type: !1910, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1928 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1769, file: !101, line: 173, type: !1914, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1929 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1769, file: !101, line: 174, type: !1910, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1930 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1769, file: !101, line: 175, type: !1914, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1931 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1769, file: !101, line: 177, type: !1932, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!1887, !1852}
!1934 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1769, file: !101, line: 178, type: !1935, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!1893, !1894}
!1937 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1769, file: !101, line: 180, type: !1938, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{null, !1852, !1856}
!1940 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1769, file: !101, line: 185, type: !1850, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1941 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1769, file: !101, line: 186, type: !1938, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1942 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1769, file: !101, line: 187, type: !1850, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1943 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1769, file: !101, line: 189, type: !1944, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!1886, !1852, !1886, !1856}
!1946 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1769, file: !101, line: 190, type: !1947, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!1886, !1852, !1886}
!1949 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1769, file: !101, line: 191, type: !1950, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!1886, !1852, !1886, !1886}
!1952 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1769, file: !101, line: 193, type: !1850, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1953 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1769, file: !101, line: 195, type: !1954, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{null, !1852, !1876}
!1956 = !{!1862}
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1755, file: !1674, line: 882, baseType: !1958, size: 64, offset: 448)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64)
!1959 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1755, file: !1674, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1755, file: !1674, line: 883, baseType: !629, size: 384, offset: 512)
!1961 = !DISubprogram(name: "Args", scope: !1755, file: !1674, line: 254, type: !1962, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{null, !1964, !594}
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1965 = !DISubprogram(name: "Args", scope: !1755, file: !1674, line: 259, type: !1966, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{null, !1964, !510, !594}
!1968 = !DISubprogram(name: "Args", scope: !1755, file: !1674, line: 265, type: !1969, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{null, !1964, !1694, !594}
!1971 = !DISubprogram(name: "Args", scope: !1755, file: !1674, line: 271, type: !1972, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{null, !1964, !510, !1694, !594}
!1974 = !DISubprogram(name: "Args", scope: !1755, file: !1674, line: 279, type: !1975, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{null, !1964, !1977}
!1977 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1978, size: 64)
!1978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1755)
!1979 = !DISubprogram(name: "~Args", scope: !1755, file: !1674, line: 281, type: !1980, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{null, !1964}
!1982 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1755, file: !1674, line: 285, type: !1983, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!1985, !1964, !1977}
!1985 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1755, size: 64)
!1986 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1755, file: !1674, line: 289, type: !1987, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!17, !1989}
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1990 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1755, file: !1674, line: 294, type: !1987, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1991 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1755, file: !1674, line: 301, type: !1992, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!1985, !1964}
!1994 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1755, file: !1674, line: 313, type: !1995, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!1985, !1964, !99}
!1997 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1755, file: !1674, line: 317, type: !1998, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{!1985, !1964, !159}
!2000 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1755, file: !1674, line: 331, type: !1998, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2001 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1755, file: !1674, line: 335, type: !1998, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2002 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1755, file: !1674, line: 350, type: !1992, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2003 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1755, file: !1674, line: 631, type: !1987, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2004 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1755, file: !1674, line: 636, type: !2005, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!1985, !1964, !2007}
!2007 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !17, size: 64)
!2008 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1755, file: !1674, line: 641, type: !2009, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!1977, !1989, !2007}
!2011 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1755, file: !1674, line: 649, type: !1987, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2012 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1755, file: !1674, line: 655, type: !2005, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2013 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1755, file: !1674, line: 660, type: !2009, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2014 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1755, file: !1674, line: 667, type: !1992, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2015 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1755, file: !1674, line: 675, type: !2016, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!40, !1964}
!2018 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1755, file: !1674, line: 684, type: !2016, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2019 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1755, file: !1674, line: 693, type: !2016, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2020 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1755, file: !1674, line: 885, type: !2021, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{null, !1964, !2023}
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!2024 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1755, file: !1674, line: 886, type: !2025, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{null, !1964, !40}
!2027 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1755, file: !1674, line: 888, type: !2028, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!117, !1964, !89, !40, !2030}
!2030 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1958, size: 64)
!2031 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1755, file: !1674, line: 889, type: !2032, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{null, !1964, !17, !1958}
!2034 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1755, file: !1674, line: 890, type: !1980, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2035 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1755, file: !1674, line: 892, type: !2036, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!40, !40}
!2038 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1755, file: !1674, line: 893, type: !2039, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{null, !1964, !40, !40, !2041, !2042}
!2041 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !668, size: 64)
!2042 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2043, size: 64)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!2044 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1755, file: !1674, line: 895, type: !2045, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!668, !1964, !668, !422}
!2047 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !15, size: 64)
!2048 = !{!2049, !2050}
!2049 = !DITemplateTypeParameter(name: "P", type: !1673)
!2050 = !DITemplateTypeParameter(name: "T", type: !15)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2052 = !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1674, file: !1674, line: 928, type: !2053, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2055, retainedNodes: !979)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{null, !1754, !89, !40, !2007}
!2055 = !{!2056}
!2056 = !DITemplateTypeParameter(name: "T", type: !17)
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!2058 = !{!2059, !2115, !2119, !2122, !2126, !2132, !2134, !2139, !2141, !2146, !2150, !2154, !2163, !2167, !2171, !2175, !2179, !2183, !2187, !2191, !2195, !2199, !2207, !2211, !2215, !2217, !2219, !2223, !2227, !2233, !2237, !2241, !2243, !2251, !2255, !2262, !2264, !2268, !2272, !2276, !2280, !2284, !2289, !2294, !2295, !2296, !2297, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2348, !2350, !2352, !2356, !2358, !2360, !2362, !2364, !2366, !2368, !2370, !2374, !2378, !2380, !2382, !2387, !2389, !2391, !2393, !2395, !2397, !2399, !2402, !2404, !2406, !2410, !2414, !2416, !2418, !2420, !2422, !2424, !2426, !2428, !2430, !2432, !2434, !2438, !2442, !2444, !2446, !2448, !2450, !2452, !2454, !2456, !2458, !2460, !2462, !2464, !2466, !2468, !2470, !2472, !2476, !2480, !2484, !2486, !2488, !2490, !2492, !2494, !2496, !2498, !2500, !2502, !2506, !2510, !2514, !2516, !2518, !2520, !2524, !2528, !2532, !2534, !2536, !2538, !2540, !2542, !2544, !2546, !2548, !2550, !2552, !2554, !2556, !2560, !2564, !2568, !2570, !2572, !2574, !2576, !2580, !2584, !2586, !2588, !2590, !2592, !2594, !2596, !2600, !2604, !2606, !2608, !2610, !2612, !2616, !2620, !2624, !2626, !2628, !2630, !2632, !2634, !2636, !2640, !2644, !2648, !2650, !2654, !2658, !2660, !2662, !2664, !2666, !2668, !2670, !2672}
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2061, file: !2062, line: 58)
!2060 = !DINamespace(name: "std", scope: null)
!2061 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2063, file: !2062, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2064, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2062 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!2063 = !DINamespace(name: "__exception_ptr", scope: !2060)
!2064 = !{!2065, !2066, !2070, !2073, !2074, !2079, !2080, !2084, !2090, !2094, !2098, !2101, !2102, !2105, !2108}
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2061, file: !2062, line: 82, baseType: !668, size: 64)
!2066 = !DISubprogram(name: "exception_ptr", scope: !2061, file: !2062, line: 84, type: !2067, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{null, !2069, !668}
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2070 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2061, file: !2062, line: 86, type: !2071, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{null, !2069}
!2073 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2061, file: !2062, line: 87, type: !2071, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2074 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2061, file: !2062, line: 89, type: !2075, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!668, !2077}
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
!2107 = !{!17, !2077}
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
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2120, file: !2121, line: 52)
!2120 = !DISubprogram(name: "abs", scope: !1748, file: !1748, line: 840, type: !2036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2121 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2123, file: !2125, line: 127)
!2123 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1748, line: 62, baseType: !2124)
!2124 = !DICompositeType(tag: DW_TAG_structure_type, file: !1748, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2125 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2127, file: !2125, line: 128)
!2127 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1748, line: 70, baseType: !2128)
!2128 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1748, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2129, identifier: "_ZTS6ldiv_t")
!2129 = !{!2130, !2131}
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2128, file: !1748, line: 68, baseType: !201, size: 64)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2128, file: !1748, line: 69, baseType: !201, size: 64, offset: 64)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2133, file: !2125, line: 130)
!2133 = !DISubprogram(name: "abort", scope: !1748, file: !1748, line: 591, type: !769, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2135, file: !2125, line: 134)
!2135 = !DISubprogram(name: "atexit", scope: !1748, file: !1748, line: 595, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!40, !2138}
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2140, file: !2125, line: 137)
!2140 = !DISubprogram(name: "at_quick_exit", scope: !1748, file: !1748, line: 600, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2142, file: !2125, line: 140)
!2142 = !DISubprogram(name: "atof", scope: !2143, file: !2143, line: 25, type: !2144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2143 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!217, !89}
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2147, file: !2125, line: 141)
!2147 = !DISubprogram(name: "atoi", scope: !1748, file: !1748, line: 361, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{!40, !89}
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2151, file: !2125, line: 142)
!2151 = !DISubprogram(name: "atol", scope: !1748, file: !1748, line: 366, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!201, !89}
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2155, file: !2125, line: 143)
!2155 = !DISubprogram(name: "bsearch", scope: !2156, file: !2156, line: 20, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2156 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!668, !757, !757, !422, !422, !2159}
!2159 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1748, line: 808, baseType: !2160)
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2161, size: 64)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!40, !757, !757}
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2164, file: !2125, line: 144)
!2164 = !DISubprogram(name: "calloc", scope: !1748, file: !1748, line: 542, type: !2165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!668, !422, !422}
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2168, file: !2125, line: 145)
!2168 = !DISubprogram(name: "div", scope: !1748, file: !1748, line: 852, type: !2169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!2123, !40, !40}
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2172, file: !2125, line: 146)
!2172 = !DISubprogram(name: "exit", scope: !1748, file: !1748, line: 617, type: !2173, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{null, !40}
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2176, file: !2125, line: 147)
!2176 = !DISubprogram(name: "free", scope: !1748, file: !1748, line: 565, type: !2177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{null, !668}
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2180, file: !2125, line: 148)
!2180 = !DISubprogram(name: "getenv", scope: !1748, file: !1748, line: 634, type: !2181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!352, !89}
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2184, file: !2125, line: 149)
!2184 = !DISubprogram(name: "labs", scope: !1748, file: !1748, line: 841, type: !2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!201, !201}
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2188, file: !2125, line: 150)
!2188 = !DISubprogram(name: "ldiv", scope: !1748, file: !1748, line: 854, type: !2189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!2127, !201, !201}
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2192, file: !2125, line: 151)
!2192 = !DISubprogram(name: "malloc", scope: !1748, file: !1748, line: 539, type: !2193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!668, !422}
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2196, file: !2125, line: 153)
!2196 = !DISubprogram(name: "mblen", scope: !1748, file: !1748, line: 922, type: !2197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!40, !89, !422}
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2200, file: !2125, line: 154)
!2200 = !DISubprogram(name: "mbstowcs", scope: !1748, file: !1748, line: 933, type: !2201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!422, !2203, !2206, !422}
!2203 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2204)
!2204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2205, size: 64)
!2205 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2206 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !89)
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2208, file: !2125, line: 155)
!2208 = !DISubprogram(name: "mbtowc", scope: !1748, file: !1748, line: 925, type: !2209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!40, !2203, !2206, !422}
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2212, file: !2125, line: 157)
!2212 = !DISubprogram(name: "qsort", scope: !1748, file: !1748, line: 830, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{null, !668, !422, !422, !2159}
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2216, file: !2125, line: 160)
!2216 = !DISubprogram(name: "quick_exit", scope: !1748, file: !1748, line: 623, type: !2173, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2218, file: !2125, line: 163)
!2218 = !DISubprogram(name: "rand", scope: !1748, file: !1748, line: 453, type: !374, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2220, file: !2125, line: 164)
!2220 = !DISubprogram(name: "realloc", scope: !1748, file: !1748, line: 550, type: !2221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!668, !668, !422}
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2224, file: !2125, line: 165)
!2224 = !DISubprogram(name: "srand", scope: !1748, file: !1748, line: 455, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{null, !15}
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2228, file: !2125, line: 166)
!2228 = !DISubprogram(name: "strtod", scope: !1748, file: !1748, line: 117, type: !2229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!217, !2206, !2231}
!2231 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2232)
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2234, file: !2125, line: 167)
!2234 = !DISubprogram(name: "strtol", scope: !1748, file: !1748, line: 176, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!201, !2206, !2231, !40}
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2238, file: !2125, line: 168)
!2238 = !DISubprogram(name: "strtoul", scope: !1748, file: !1748, line: 180, type: !2239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{!205, !2206, !2231, !40}
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2242, file: !2125, line: 169)
!2242 = !DISubprogram(name: "system", scope: !1748, file: !1748, line: 784, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2244, file: !2125, line: 171)
!2244 = !DISubprogram(name: "wcstombs", scope: !1748, file: !1748, line: 936, type: !2245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{!422, !2247, !2248, !422}
!2247 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !352)
!2248 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2249)
!2249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2250, size: 64)
!2250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2205)
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2252, file: !2125, line: 172)
!2252 = !DISubprogram(name: "wctomb", scope: !1748, file: !1748, line: 929, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!40, !352, !2205}
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2256, entity: !2257, file: !2125, line: 200)
!2256 = !DINamespace(name: "__gnu_cxx", scope: null)
!2257 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1748, line: 80, baseType: !2258)
!2258 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1748, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2259, identifier: "_ZTS7lldiv_t")
!2259 = !{!2260, !2261}
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2258, file: !1748, line: 78, baseType: !209, size: 64)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2258, file: !1748, line: 79, baseType: !209, size: 64, offset: 64)
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2256, entity: !2263, file: !2125, line: 206)
!2263 = !DISubprogram(name: "_Exit", scope: !1748, file: !1748, line: 629, type: !2173, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2256, entity: !2265, file: !2125, line: 210)
!2265 = !DISubprogram(name: "llabs", scope: !1748, file: !1748, line: 844, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!209, !209}
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2256, entity: !2269, file: !2125, line: 216)
!2269 = !DISubprogram(name: "lldiv", scope: !1748, file: !1748, line: 858, type: !2270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!2257, !209, !209}
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2256, entity: !2273, file: !2125, line: 227)
!2273 = !DISubprogram(name: "atoll", scope: !1748, file: !1748, line: 373, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!209, !89}
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2256, entity: !2277, file: !2125, line: 228)
!2277 = !DISubprogram(name: "strtoll", scope: !1748, file: !1748, line: 200, type: !2278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!209, !2206, !2231, !40}
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2256, entity: !2281, file: !2125, line: 229)
!2281 = !DISubprogram(name: "strtoull", scope: !1748, file: !1748, line: 205, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!213, !2206, !2231, !40}
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2256, entity: !2285, file: !2125, line: 231)
!2285 = !DISubprogram(name: "strtof", scope: !1748, file: !1748, line: 123, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!2288, !2206, !2231}
!2288 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2256, entity: !2290, file: !2125, line: 232)
!2290 = !DISubprogram(name: "strtold", scope: !1748, file: !1748, line: 126, type: !2291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{!2293, !2206, !2231}
!2293 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2257, file: !2125, line: 240)
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2263, file: !2125, line: 242)
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2265, file: !2125, line: 244)
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2298, file: !2125, line: 245)
!2298 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2256, file: !2125, line: 213, type: !2270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2269, file: !2125, line: 246)
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2273, file: !2125, line: 248)
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2285, file: !2125, line: 249)
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2277, file: !2125, line: 250)
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2281, file: !2125, line: 251)
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2290, file: !2125, line: 252)
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2133, file: !2306, line: 38)
!2306 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2135, file: !2306, line: 39)
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2172, file: !2306, line: 40)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2140, file: !2306, line: 43)
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2216, file: !2306, line: 46)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2123, file: !2306, line: 51)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2127, file: !2306, line: 52)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2314, file: !2306, line: 54)
!2314 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2060, file: !2121, line: 103, type: !2315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!2317, !2317}
!2317 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2142, file: !2306, line: 55)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2147, file: !2306, line: 56)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2151, file: !2306, line: 57)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2155, file: !2306, line: 58)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2164, file: !2306, line: 59)
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2298, file: !2306, line: 60)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2176, file: !2306, line: 61)
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2180, file: !2306, line: 62)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2184, file: !2306, line: 63)
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2188, file: !2306, line: 64)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2192, file: !2306, line: 65)
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2196, file: !2306, line: 67)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2200, file: !2306, line: 68)
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2208, file: !2306, line: 69)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2212, file: !2306, line: 71)
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2218, file: !2306, line: 72)
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2220, file: !2306, line: 73)
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2224, file: !2306, line: 74)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2228, file: !2306, line: 75)
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2234, file: !2306, line: 76)
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2238, file: !2306, line: 77)
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2242, file: !2306, line: 78)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2244, file: !2306, line: 80)
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2252, file: !2306, line: 81)
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2343, file: !2347, line: 83)
!2343 = !DISubprogram(name: "acos", scope: !2344, file: !2344, line: 53, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2345 = !DISubroutineType(types: !2346)
!2346 = !{!217, !217}
!2347 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2349, file: !2347, line: 102)
!2349 = !DISubprogram(name: "asin", scope: !2344, file: !2344, line: 55, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2351, file: !2347, line: 121)
!2351 = !DISubprogram(name: "atan", scope: !2344, file: !2344, line: 57, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2353, file: !2347, line: 140)
!2353 = !DISubprogram(name: "atan2", scope: !2344, file: !2344, line: 59, type: !2354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!217, !217, !217}
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2357, file: !2347, line: 161)
!2357 = !DISubprogram(name: "ceil", scope: !2344, file: !2344, line: 159, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2359, file: !2347, line: 180)
!2359 = !DISubprogram(name: "cos", scope: !2344, file: !2344, line: 62, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2361, file: !2347, line: 199)
!2361 = !DISubprogram(name: "cosh", scope: !2344, file: !2344, line: 71, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2363, file: !2347, line: 218)
!2363 = !DISubprogram(name: "exp", scope: !2344, file: !2344, line: 95, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2365, file: !2347, line: 237)
!2365 = !DISubprogram(name: "fabs", scope: !2344, file: !2344, line: 162, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2367, file: !2347, line: 256)
!2367 = !DISubprogram(name: "floor", scope: !2344, file: !2344, line: 165, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2369, file: !2347, line: 275)
!2369 = !DISubprogram(name: "fmod", scope: !2344, file: !2344, line: 168, type: !2354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2371, file: !2347, line: 296)
!2371 = !DISubprogram(name: "frexp", scope: !2344, file: !2344, line: 98, type: !2372, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!217, !217, !1887}
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2375, file: !2347, line: 315)
!2375 = !DISubprogram(name: "ldexp", scope: !2344, file: !2344, line: 101, type: !2376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{!217, !217, !40}
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2379, file: !2347, line: 334)
!2379 = !DISubprogram(name: "log", scope: !2344, file: !2344, line: 104, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2381, file: !2347, line: 353)
!2381 = !DISubprogram(name: "log10", scope: !2344, file: !2344, line: 107, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2383, file: !2347, line: 372)
!2383 = !DISubprogram(name: "modf", scope: !2344, file: !2344, line: 110, type: !2384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!217, !217, !2386}
!2386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!2387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2388, file: !2347, line: 384)
!2388 = !DISubprogram(name: "pow", scope: !2344, file: !2344, line: 140, type: !2354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2390, file: !2347, line: 421)
!2390 = !DISubprogram(name: "sin", scope: !2344, file: !2344, line: 64, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2392, file: !2347, line: 440)
!2392 = !DISubprogram(name: "sinh", scope: !2344, file: !2344, line: 73, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2394, file: !2347, line: 459)
!2394 = !DISubprogram(name: "sqrt", scope: !2344, file: !2344, line: 143, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2396, file: !2347, line: 478)
!2396 = !DISubprogram(name: "tan", scope: !2344, file: !2344, line: 66, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2398, file: !2347, line: 497)
!2398 = !DISubprogram(name: "tanh", scope: !2344, file: !2344, line: 75, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2400, file: !2347, line: 1065)
!2400 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2401, line: 150, baseType: !217)
!2401 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2403, file: !2347, line: 1066)
!2403 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2401, line: 149, baseType: !2288)
!2404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2405, file: !2347, line: 1069)
!2405 = !DISubprogram(name: "acosh", scope: !2344, file: !2344, line: 85, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2407, file: !2347, line: 1070)
!2407 = !DISubprogram(name: "acoshf", scope: !2344, file: !2344, line: 85, type: !2408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!2288, !2288}
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2411, file: !2347, line: 1071)
!2411 = !DISubprogram(name: "acoshl", scope: !2344, file: !2344, line: 85, type: !2412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!2293, !2293}
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2415, file: !2347, line: 1073)
!2415 = !DISubprogram(name: "asinh", scope: !2344, file: !2344, line: 87, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2417, file: !2347, line: 1074)
!2417 = !DISubprogram(name: "asinhf", scope: !2344, file: !2344, line: 87, type: !2408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2419, file: !2347, line: 1075)
!2419 = !DISubprogram(name: "asinhl", scope: !2344, file: !2344, line: 87, type: !2412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2421, file: !2347, line: 1077)
!2421 = !DISubprogram(name: "atanh", scope: !2344, file: !2344, line: 89, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2423, file: !2347, line: 1078)
!2423 = !DISubprogram(name: "atanhf", scope: !2344, file: !2344, line: 89, type: !2408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2425, file: !2347, line: 1079)
!2425 = !DISubprogram(name: "atanhl", scope: !2344, file: !2344, line: 89, type: !2412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2427, file: !2347, line: 1081)
!2427 = !DISubprogram(name: "cbrt", scope: !2344, file: !2344, line: 152, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2429, file: !2347, line: 1082)
!2429 = !DISubprogram(name: "cbrtf", scope: !2344, file: !2344, line: 152, type: !2408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2431, file: !2347, line: 1083)
!2431 = !DISubprogram(name: "cbrtl", scope: !2344, file: !2344, line: 152, type: !2412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2433, file: !2347, line: 1085)
!2433 = !DISubprogram(name: "copysign", scope: !2344, file: !2344, line: 196, type: !2354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2435, file: !2347, line: 1086)
!2435 = !DISubprogram(name: "copysignf", scope: !2344, file: !2344, line: 196, type: !2436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{!2288, !2288, !2288}
!2438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2439, file: !2347, line: 1087)
!2439 = !DISubprogram(name: "copysignl", scope: !2344, file: !2344, line: 196, type: !2440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{!2293, !2293, !2293}
!2442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2443, file: !2347, line: 1089)
!2443 = !DISubprogram(name: "erf", scope: !2344, file: !2344, line: 228, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2445, file: !2347, line: 1090)
!2445 = !DISubprogram(name: "erff", scope: !2344, file: !2344, line: 228, type: !2408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2447, file: !2347, line: 1091)
!2447 = !DISubprogram(name: "erfl", scope: !2344, file: !2344, line: 228, type: !2412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2449, file: !2347, line: 1093)
!2449 = !DISubprogram(name: "erfc", scope: !2344, file: !2344, line: 229, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2451, file: !2347, line: 1094)
!2451 = !DISubprogram(name: "erfcf", scope: !2344, file: !2344, line: 229, type: !2408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2453, file: !2347, line: 1095)
!2453 = !DISubprogram(name: "erfcl", scope: !2344, file: !2344, line: 229, type: !2412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2455, file: !2347, line: 1097)
!2455 = !DISubprogram(name: "exp2", scope: !2344, file: !2344, line: 130, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2457, file: !2347, line: 1098)
!2457 = !DISubprogram(name: "exp2f", scope: !2344, file: !2344, line: 130, type: !2408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2459, file: !2347, line: 1099)
!2459 = !DISubprogram(name: "exp2l", scope: !2344, file: !2344, line: 130, type: !2412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2461, file: !2347, line: 1101)
!2461 = !DISubprogram(name: "expm1", scope: !2344, file: !2344, line: 119, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2463, file: !2347, line: 1102)
!2463 = !DISubprogram(name: "expm1f", scope: !2344, file: !2344, line: 119, type: !2408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2465, file: !2347, line: 1103)
!2465 = !DISubprogram(name: "expm1l", scope: !2344, file: !2344, line: 119, type: !2412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2467, file: !2347, line: 1105)
!2467 = !DISubprogram(name: "fdim", scope: !2344, file: !2344, line: 326, type: !2354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2469, file: !2347, line: 1106)
!2469 = !DISubprogram(name: "fdimf", scope: !2344, file: !2344, line: 326, type: !2436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2471, file: !2347, line: 1107)
!2471 = !DISubprogram(name: "fdiml", scope: !2344, file: !2344, line: 326, type: !2440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2473, file: !2347, line: 1109)
!2473 = !DISubprogram(name: "fma", scope: !2344, file: !2344, line: 335, type: !2474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{!217, !217, !217, !217}
!2476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2477, file: !2347, line: 1110)
!2477 = !DISubprogram(name: "fmaf", scope: !2344, file: !2344, line: 335, type: !2478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{!2288, !2288, !2288, !2288}
!2480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2481, file: !2347, line: 1111)
!2481 = !DISubprogram(name: "fmal", scope: !2344, file: !2344, line: 335, type: !2482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2482 = !DISubroutineType(types: !2483)
!2483 = !{!2293, !2293, !2293, !2293}
!2484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2485, file: !2347, line: 1113)
!2485 = !DISubprogram(name: "fmax", scope: !2344, file: !2344, line: 329, type: !2354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2487, file: !2347, line: 1114)
!2487 = !DISubprogram(name: "fmaxf", scope: !2344, file: !2344, line: 329, type: !2436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2489, file: !2347, line: 1115)
!2489 = !DISubprogram(name: "fmaxl", scope: !2344, file: !2344, line: 329, type: !2440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2491, file: !2347, line: 1117)
!2491 = !DISubprogram(name: "fmin", scope: !2344, file: !2344, line: 332, type: !2354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2493, file: !2347, line: 1118)
!2493 = !DISubprogram(name: "fminf", scope: !2344, file: !2344, line: 332, type: !2436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2495, file: !2347, line: 1119)
!2495 = !DISubprogram(name: "fminl", scope: !2344, file: !2344, line: 332, type: !2440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2497, file: !2347, line: 1121)
!2497 = !DISubprogram(name: "hypot", scope: !2344, file: !2344, line: 147, type: !2354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2499, file: !2347, line: 1122)
!2499 = !DISubprogram(name: "hypotf", scope: !2344, file: !2344, line: 147, type: !2436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2501, file: !2347, line: 1123)
!2501 = !DISubprogram(name: "hypotl", scope: !2344, file: !2344, line: 147, type: !2440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2503, file: !2347, line: 1125)
!2503 = !DISubprogram(name: "ilogb", scope: !2344, file: !2344, line: 280, type: !2504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{!40, !217}
!2506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2507, file: !2347, line: 1126)
!2507 = !DISubprogram(name: "ilogbf", scope: !2344, file: !2344, line: 280, type: !2508, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{!40, !2288}
!2510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2511, file: !2347, line: 1127)
!2511 = !DISubprogram(name: "ilogbl", scope: !2344, file: !2344, line: 280, type: !2512, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{!40, !2293}
!2514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2515, file: !2347, line: 1129)
!2515 = !DISubprogram(name: "lgamma", scope: !2344, file: !2344, line: 230, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2517, file: !2347, line: 1130)
!2517 = !DISubprogram(name: "lgammaf", scope: !2344, file: !2344, line: 230, type: !2408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2519, file: !2347, line: 1131)
!2519 = !DISubprogram(name: "lgammal", scope: !2344, file: !2344, line: 230, type: !2412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2521, file: !2347, line: 1134)
!2521 = !DISubprogram(name: "llrint", scope: !2344, file: !2344, line: 316, type: !2522, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{!209, !217}
!2524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2525, file: !2347, line: 1135)
!2525 = !DISubprogram(name: "llrintf", scope: !2344, file: !2344, line: 316, type: !2526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{!209, !2288}
!2528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2529, file: !2347, line: 1136)
!2529 = !DISubprogram(name: "llrintl", scope: !2344, file: !2344, line: 316, type: !2530, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{!209, !2293}
!2532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2533, file: !2347, line: 1138)
!2533 = !DISubprogram(name: "llround", scope: !2344, file: !2344, line: 322, type: !2522, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2535, file: !2347, line: 1139)
!2535 = !DISubprogram(name: "llroundf", scope: !2344, file: !2344, line: 322, type: !2526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2537, file: !2347, line: 1140)
!2537 = !DISubprogram(name: "llroundl", scope: !2344, file: !2344, line: 322, type: !2530, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2539, file: !2347, line: 1143)
!2539 = !DISubprogram(name: "log1p", scope: !2344, file: !2344, line: 122, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2541, file: !2347, line: 1144)
!2541 = !DISubprogram(name: "log1pf", scope: !2344, file: !2344, line: 122, type: !2408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2543, file: !2347, line: 1145)
!2543 = !DISubprogram(name: "log1pl", scope: !2344, file: !2344, line: 122, type: !2412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2545, file: !2347, line: 1147)
!2545 = !DISubprogram(name: "log2", scope: !2344, file: !2344, line: 133, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2547, file: !2347, line: 1148)
!2547 = !DISubprogram(name: "log2f", scope: !2344, file: !2344, line: 133, type: !2408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2549, file: !2347, line: 1149)
!2549 = !DISubprogram(name: "log2l", scope: !2344, file: !2344, line: 133, type: !2412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2551, file: !2347, line: 1151)
!2551 = !DISubprogram(name: "logb", scope: !2344, file: !2344, line: 125, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2553, file: !2347, line: 1152)
!2553 = !DISubprogram(name: "logbf", scope: !2344, file: !2344, line: 125, type: !2408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2555, file: !2347, line: 1153)
!2555 = !DISubprogram(name: "logbl", scope: !2344, file: !2344, line: 125, type: !2412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2557, file: !2347, line: 1155)
!2557 = !DISubprogram(name: "lrint", scope: !2344, file: !2344, line: 314, type: !2558, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{!201, !217}
!2560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2561, file: !2347, line: 1156)
!2561 = !DISubprogram(name: "lrintf", scope: !2344, file: !2344, line: 314, type: !2562, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{!201, !2288}
!2564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2565, file: !2347, line: 1157)
!2565 = !DISubprogram(name: "lrintl", scope: !2344, file: !2344, line: 314, type: !2566, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{!201, !2293}
!2568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2569, file: !2347, line: 1159)
!2569 = !DISubprogram(name: "lround", scope: !2344, file: !2344, line: 320, type: !2558, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2571, file: !2347, line: 1160)
!2571 = !DISubprogram(name: "lroundf", scope: !2344, file: !2344, line: 320, type: !2562, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2573, file: !2347, line: 1161)
!2573 = !DISubprogram(name: "lroundl", scope: !2344, file: !2344, line: 320, type: !2566, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2575, file: !2347, line: 1163)
!2575 = !DISubprogram(name: "nan", scope: !2344, file: !2344, line: 201, type: !2144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2577, file: !2347, line: 1164)
!2577 = !DISubprogram(name: "nanf", scope: !2344, file: !2344, line: 201, type: !2578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{!2288, !89}
!2580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2581, file: !2347, line: 1165)
!2581 = !DISubprogram(name: "nanl", scope: !2344, file: !2344, line: 201, type: !2582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{!2293, !89}
!2584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2585, file: !2347, line: 1167)
!2585 = !DISubprogram(name: "nearbyint", scope: !2344, file: !2344, line: 294, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2587, file: !2347, line: 1168)
!2587 = !DISubprogram(name: "nearbyintf", scope: !2344, file: !2344, line: 294, type: !2408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2589, file: !2347, line: 1169)
!2589 = !DISubprogram(name: "nearbyintl", scope: !2344, file: !2344, line: 294, type: !2412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2591, file: !2347, line: 1171)
!2591 = !DISubprogram(name: "nextafter", scope: !2344, file: !2344, line: 259, type: !2354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2593, file: !2347, line: 1172)
!2593 = !DISubprogram(name: "nextafterf", scope: !2344, file: !2344, line: 259, type: !2436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2595, file: !2347, line: 1173)
!2595 = !DISubprogram(name: "nextafterl", scope: !2344, file: !2344, line: 259, type: !2440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2597, file: !2347, line: 1175)
!2597 = !DISubprogram(name: "nexttoward", scope: !2344, file: !2344, line: 261, type: !2598, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2598 = !DISubroutineType(types: !2599)
!2599 = !{!217, !217, !2293}
!2600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2601, file: !2347, line: 1176)
!2601 = !DISubprogram(name: "nexttowardf", scope: !2344, file: !2344, line: 261, type: !2602, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2602 = !DISubroutineType(types: !2603)
!2603 = !{!2288, !2288, !2293}
!2604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2605, file: !2347, line: 1177)
!2605 = !DISubprogram(name: "nexttowardl", scope: !2344, file: !2344, line: 261, type: !2440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2607, file: !2347, line: 1179)
!2607 = !DISubprogram(name: "remainder", scope: !2344, file: !2344, line: 272, type: !2354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2609, file: !2347, line: 1180)
!2609 = !DISubprogram(name: "remainderf", scope: !2344, file: !2344, line: 272, type: !2436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2611, file: !2347, line: 1181)
!2611 = !DISubprogram(name: "remainderl", scope: !2344, file: !2344, line: 272, type: !2440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2613, file: !2347, line: 1183)
!2613 = !DISubprogram(name: "remquo", scope: !2344, file: !2344, line: 307, type: !2614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2614 = !DISubroutineType(types: !2615)
!2615 = !{!217, !217, !217, !1887}
!2616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2617, file: !2347, line: 1184)
!2617 = !DISubprogram(name: "remquof", scope: !2344, file: !2344, line: 307, type: !2618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2618 = !DISubroutineType(types: !2619)
!2619 = !{!2288, !2288, !2288, !1887}
!2620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2621, file: !2347, line: 1185)
!2621 = !DISubprogram(name: "remquol", scope: !2344, file: !2344, line: 307, type: !2622, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{!2293, !2293, !2293, !1887}
!2624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2625, file: !2347, line: 1187)
!2625 = !DISubprogram(name: "rint", scope: !2344, file: !2344, line: 256, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2627, file: !2347, line: 1188)
!2627 = !DISubprogram(name: "rintf", scope: !2344, file: !2344, line: 256, type: !2408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2629, file: !2347, line: 1189)
!2629 = !DISubprogram(name: "rintl", scope: !2344, file: !2344, line: 256, type: !2412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2631, file: !2347, line: 1191)
!2631 = !DISubprogram(name: "round", scope: !2344, file: !2344, line: 298, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2633, file: !2347, line: 1192)
!2633 = !DISubprogram(name: "roundf", scope: !2344, file: !2344, line: 298, type: !2408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2635, file: !2347, line: 1193)
!2635 = !DISubprogram(name: "roundl", scope: !2344, file: !2344, line: 298, type: !2412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2637, file: !2347, line: 1195)
!2637 = !DISubprogram(name: "scalbln", scope: !2344, file: !2344, line: 290, type: !2638, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2638 = !DISubroutineType(types: !2639)
!2639 = !{!217, !217, !201}
!2640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2641, file: !2347, line: 1196)
!2641 = !DISubprogram(name: "scalblnf", scope: !2344, file: !2344, line: 290, type: !2642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{!2288, !2288, !201}
!2644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2645, file: !2347, line: 1197)
!2645 = !DISubprogram(name: "scalblnl", scope: !2344, file: !2344, line: 290, type: !2646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2646 = !DISubroutineType(types: !2647)
!2647 = !{!2293, !2293, !201}
!2648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2649, file: !2347, line: 1199)
!2649 = !DISubprogram(name: "scalbn", scope: !2344, file: !2344, line: 276, type: !2376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2651, file: !2347, line: 1200)
!2651 = !DISubprogram(name: "scalbnf", scope: !2344, file: !2344, line: 276, type: !2652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{!2288, !2288, !40}
!2654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2655, file: !2347, line: 1201)
!2655 = !DISubprogram(name: "scalbnl", scope: !2344, file: !2344, line: 276, type: !2656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!2293, !2293, !40}
!2658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2659, file: !2347, line: 1203)
!2659 = !DISubprogram(name: "tgamma", scope: !2344, file: !2344, line: 235, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2661, file: !2347, line: 1204)
!2661 = !DISubprogram(name: "tgammaf", scope: !2344, file: !2344, line: 235, type: !2408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2663, file: !2347, line: 1205)
!2663 = !DISubprogram(name: "tgammal", scope: !2344, file: !2344, line: 235, type: !2412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2665, file: !2347, line: 1207)
!2665 = !DISubprogram(name: "trunc", scope: !2344, file: !2344, line: 302, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2667, file: !2347, line: 1208)
!2667 = !DISubprogram(name: "truncf", scope: !2344, file: !2344, line: 302, type: !2408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2060, entity: !2669, file: !2347, line: 1209)
!2669 = !DISubprogram(name: "truncl", scope: !2344, file: !2344, line: 302, type: !2412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2314, file: !2671, line: 38)
!2671 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2673, file: !2671, line: 54)
!2673 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2060, file: !2347, line: 380, type: !2674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{!2293, !2293, !2676}
!2676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2293, size: 64)
!2677 = !{i32 7, !"Dwarf Version", i32 4}
!2678 = !{i32 2, !"Debug Info Version", i32 3}
!2679 = !{i32 1, !"wchar_size", i32 4}
!2680 = !{i32 7, !"PIC Level", i32 2}
!2681 = !{i32 7, !"PIE Level", i32 2}
!2682 = !{!"clang version 10.0.0 "}
!2683 = distinct !DISubprogram(name: "RandomSample", linkageName: "_ZN12RandomSampleC2Ev", scope: !5, file: !1, line: 27, type: !83, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !82, retainedNodes: !2684)
!2684 = !{!2685}
!2685 = !DILocalVariable(name: "this", arg: 1, scope: !2683, type: !1737, flags: DIFlagArtificial | DIFlagObjectPointer)
!2686 = !DILocation(line: 0, scope: !2683)
!2687 = !DILocation(line: 28, column: 1, scope: !2683)
!2688 = !DILocation(line: 27, column: 15, scope: !2683)
!2689 = !{!2690, !2690, i64 0}
!2690 = !{!"vtable pointer", !2691, i64 0}
!2691 = !{!"Simple C++ TBAA"}
!2692 = !DILocation(line: 29, column: 1, scope: !2683)
!2693 = distinct !DISubprogram(name: "configure", linkageName: "_ZN12RandomSample9configureER6VectorI6StringEP12ErrorHandler", scope: !5, file: !1, line: 32, type: !97, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !96, retainedNodes: !2694)
!2694 = !{!2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702}
!2695 = !DILocalVariable(name: "this", arg: 1, scope: !2693, type: !1737, flags: DIFlagArtificial | DIFlagObjectPointer)
!2696 = !DILocalVariable(name: "conf", arg: 2, scope: !2693, file: !1, line: 32, type: !99)
!2697 = !DILocalVariable(name: "errh", arg: 3, scope: !2693, file: !1, line: 32, type: !594)
!2698 = !DILocalVariable(name: "sampling_prob", scope: !2693, file: !1, line: 34, type: !11)
!2699 = !DILocalVariable(name: "drop_prob", scope: !2693, file: !1, line: 35, type: !11)
!2700 = !DILocalVariable(name: "active", scope: !2693, file: !1, line: 36, type: !17)
!2701 = !DILocalVariable(name: "have_sample", scope: !2693, file: !1, line: 36, type: !17)
!2702 = !DILocalVariable(name: "have_drop", scope: !2693, file: !1, line: 36, type: !17)
!2703 = !DILocation(line: 0, scope: !2693)
!2704 = !DILocation(line: 34, column: 5, scope: !2693)
!2705 = !DILocation(line: 34, column: 14, scope: !2693)
!2706 = !{!2707, !2707, i64 0}
!2707 = !{!"int", !2708, i64 0}
!2708 = !{!"omnipotent char", !2691, i64 0}
!2709 = !DILocation(line: 35, column: 5, scope: !2693)
!2710 = !DILocation(line: 35, column: 14, scope: !2693)
!2711 = !DILocation(line: 36, column: 5, scope: !2693)
!2712 = !DILocation(line: 36, column: 10, scope: !2693)
!2713 = !{!2714, !2714, i64 0}
!2714 = !{!"bool", !2708, i64 0}
!2715 = !DILocation(line: 37, column: 9, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2693, file: !1, line: 37, column: 9)
!2717 = !DILocation(line: 37, column: 20, scope: !2716)
!2718 = !DILocalVariable(name: "parser", arg: 3, scope: !2719, file: !1674, line: 431, type: !1673)
!2719 = distinct !DISubprogram(name: "read_p<FixedPointArg, unsigned int>", linkageName: "_ZN4Args6read_pI13FixedPointArgjEERS_PKcT_RT0_", scope: !1755, file: !1674, line: 431, type: !2720, scopeLine: 431, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2048, declaration: !2722, retainedNodes: !2723)
!2720 = !DISubroutineType(types: !2721)
!2721 = !{!1985, !1964, !89, !1673, !2047}
!2722 = !DISubprogram(name: "read_p<FixedPointArg, unsigned int>", linkageName: "_ZN4Args6read_pI13FixedPointArgjEERS_PKcT_RT0_", scope: !1755, file: !1674, line: 431, type: !2720, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2048)
!2723 = !{!2724, !2725, !2718, !2726}
!2724 = !DILocalVariable(name: "this", arg: 1, scope: !2719, type: !1754, flags: DIFlagArtificial | DIFlagObjectPointer)
!2725 = !DILocalVariable(name: "keyword", arg: 2, scope: !2719, file: !1674, line: 431, type: !89)
!2726 = !DILocalVariable(name: "x", arg: 4, scope: !2719, file: !1674, line: 431, type: !2047)
!2727 = !DILocation(line: 0, scope: !2719, inlinedAt: !2728)
!2728 = distinct !DILocation(line: 38, column: 3, scope: !2716)
!2729 = !DILocalVariable(name: "parser", arg: 4, scope: !2730, file: !1674, line: 439, type: !1673)
!2730 = distinct !DISubprogram(name: "read<FixedPointArg, unsigned int>", linkageName: "_ZN4Args4readI13FixedPointArgjEERS_PKciT_RT0_", scope: !1755, file: !1674, line: 439, type: !2731, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2048, declaration: !2733, retainedNodes: !2734)
!2731 = !DISubroutineType(types: !2732)
!2732 = !{!1985, !1964, !89, !40, !1673, !2047}
!2733 = !DISubprogram(name: "read<FixedPointArg, unsigned int>", linkageName: "_ZN4Args4readI13FixedPointArgjEERS_PKciT_RT0_", scope: !1755, file: !1674, line: 439, type: !2731, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2048)
!2734 = !{!2735, !2736, !2737, !2729, !2738}
!2735 = !DILocalVariable(name: "this", arg: 1, scope: !2730, type: !1754, flags: DIFlagArtificial | DIFlagObjectPointer)
!2736 = !DILocalVariable(name: "keyword", arg: 2, scope: !2730, file: !1674, line: 439, type: !89)
!2737 = !DILocalVariable(name: "flags", arg: 3, scope: !2730, file: !1674, line: 439, type: !40)
!2738 = !DILocalVariable(name: "x", arg: 5, scope: !2730, file: !1674, line: 439, type: !2047)
!2739 = !DILocation(line: 0, scope: !2730, inlinedAt: !2740)
!2740 = distinct !DILocation(line: 432, column: 16, scope: !2719, inlinedAt: !2728)
!2741 = !DILocation(line: 440, column: 9, scope: !2730, inlinedAt: !2740)
!2742 = !DILocalVariable(name: "parser", arg: 3, scope: !2743, file: !1674, line: 423, type: !1673)
!2743 = distinct !DISubprogram(name: "read<FixedPointArg, unsigned int>", linkageName: "_ZN4Args4readI13FixedPointArgjEERS_PKcT_RT0_", scope: !1755, file: !1674, line: 423, type: !2720, scopeLine: 423, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2048, declaration: !2744, retainedNodes: !2745)
!2744 = !DISubprogram(name: "read<FixedPointArg, unsigned int>", linkageName: "_ZN4Args4readI13FixedPointArgjEERS_PKcT_RT0_", scope: !1755, file: !1674, line: 423, type: !2720, scopeLine: 423, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2048)
!2745 = !{!2746, !2747, !2742, !2748}
!2746 = !DILocalVariable(name: "this", arg: 1, scope: !2743, type: !1754, flags: DIFlagArtificial | DIFlagObjectPointer)
!2747 = !DILocalVariable(name: "keyword", arg: 2, scope: !2743, file: !1674, line: 423, type: !89)
!2748 = !DILocalVariable(name: "x", arg: 4, scope: !2743, file: !1674, line: 423, type: !2047)
!2749 = !DILocation(line: 0, scope: !2743, inlinedAt: !2750)
!2750 = distinct !DILocation(line: 39, column: 3, scope: !2716)
!2751 = !DILocation(line: 0, scope: !2730, inlinedAt: !2752)
!2752 = distinct !DILocation(line: 424, column: 16, scope: !2743, inlinedAt: !2750)
!2753 = !DILocation(line: 440, column: 9, scope: !2730, inlinedAt: !2752)
!2754 = !DILocalVariable(name: "this", arg: 1, scope: !2755, type: !1754, flags: DIFlagArtificial | DIFlagObjectPointer)
!2755 = distinct !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1755, file: !1674, line: 655, type: !2005, scopeLine: 655, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2012, retainedNodes: !2756)
!2756 = !{!2754, !2757}
!2757 = !DILocalVariable(name: "x", arg: 2, scope: !2755, file: !1674, line: 655, type: !2007)
!2758 = !DILocation(line: 0, scope: !2755, inlinedAt: !2759)
!2759 = distinct !DILocation(line: 39, column: 64, scope: !2716)
!2760 = !DILocation(line: 656, column: 13, scope: !2755, inlinedAt: !2759)
!2761 = !{!2762, !2714, i64 24}
!2762 = !{!"_ZTS10ArgContext", !2763, i64 0, !2763, i64 8, !2763, i64 16, !2714, i64 24}
!2763 = !{!"any pointer", !2708, i64 0}
!2764 = !{i8 0, i8 2}
!2765 = !DILocation(line: 0, scope: !2743, inlinedAt: !2766)
!2766 = distinct !DILocation(line: 40, column: 3, scope: !2716)
!2767 = !DILocation(line: 0, scope: !2730, inlinedAt: !2768)
!2768 = distinct !DILocation(line: 424, column: 16, scope: !2743, inlinedAt: !2766)
!2769 = !DILocation(line: 440, column: 9, scope: !2730, inlinedAt: !2768)
!2770 = !DILocation(line: 0, scope: !2755, inlinedAt: !2771)
!2771 = distinct !DILocation(line: 40, column: 58, scope: !2716)
!2772 = !DILocation(line: 656, column: 13, scope: !2755, inlinedAt: !2771)
!2773 = !DILocalVariable(name: "this", arg: 1, scope: !2774, type: !1754, flags: DIFlagArtificial | DIFlagObjectPointer)
!2774 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !1755, file: !1674, line: 369, type: !2775, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2055, declaration: !2777, retainedNodes: !2778)
!2775 = !DISubroutineType(types: !2776)
!2776 = !{!1985, !1964, !89, !2007}
!2777 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !1755, file: !1674, line: 369, type: !2775, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2055)
!2778 = !{!2773, !2779, !2780}
!2779 = !DILocalVariable(name: "keyword", arg: 2, scope: !2774, file: !1674, line: 369, type: !89)
!2780 = !DILocalVariable(name: "x", arg: 3, scope: !2774, file: !1674, line: 369, type: !2007)
!2781 = !DILocation(line: 0, scope: !2774, inlinedAt: !2782)
!2782 = distinct !DILocation(line: 41, column: 3, scope: !2716)
!2783 = !DILocalVariable(name: "this", arg: 1, scope: !2784, type: !1754, flags: DIFlagArtificial | DIFlagObjectPointer)
!2784 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1755, file: !1674, line: 385, type: !2785, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2055, declaration: !2787, retainedNodes: !2788)
!2785 = !DISubroutineType(types: !2786)
!2786 = !{!1985, !1964, !89, !40, !2007}
!2787 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1755, file: !1674, line: 385, type: !2785, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2055)
!2788 = !{!2783, !2789, !2790, !2791}
!2789 = !DILocalVariable(name: "keyword", arg: 2, scope: !2784, file: !1674, line: 385, type: !89)
!2790 = !DILocalVariable(name: "flags", arg: 3, scope: !2784, file: !1674, line: 385, type: !40)
!2791 = !DILocalVariable(name: "x", arg: 4, scope: !2784, file: !1674, line: 385, type: !2007)
!2792 = !DILocation(line: 0, scope: !2784, inlinedAt: !2793)
!2793 = distinct !DILocation(line: 370, column: 16, scope: !2774, inlinedAt: !2782)
!2794 = !DILocation(line: 386, column: 9, scope: !2784, inlinedAt: !2793)
!2795 = !DILocation(line: 42, column: 3, scope: !2716)
!2796 = !DILocation(line: 42, column: 14, scope: !2716)
!2797 = !DILocation(line: 37, column: 9, scope: !2693)
!2798 = !DILocation(line: 56, column: 1, scope: !2716)
!2799 = !DILocation(line: 56, column: 1, scope: !2693)
!2800 = !DILocation(line: 44, column: 9, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2693, file: !1, line: 44, column: 9)
!2802 = !DILocation(line: 44, column: 24, scope: !2801)
!2803 = !DILocation(line: 44, column: 21, scope: !2801)
!2804 = !DILocation(line: 45, column: 15, scope: !2801)
!2805 = !DILocation(line: 45, column: 2, scope: !2801)
!2806 = !DILocation(line: 46, column: 14, scope: !2801)
!2807 = !DILocation(line: 47, column: 42, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2801, file: !1, line: 46, column: 14)
!2809 = !DILocation(line: 47, column: 40, scope: !2808)
!2810 = !DILocation(line: 47, column: 16, scope: !2808)
!2811 = !DILocation(line: 47, column: 2, scope: !2808)
!2812 = !DILocation(line: 48, column: 9, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2693, file: !1, line: 48, column: 9)
!2814 = !DILocation(line: 48, column: 23, scope: !2813)
!2815 = !DILocation(line: 48, column: 9, scope: !2693)
!2816 = !DILocation(line: 49, column: 15, scope: !2813)
!2817 = !DILocation(line: 49, column: 2, scope: !2813)
!2818 = !DILocation(line: 52, column: 5, scope: !2693)
!2819 = !DILocation(line: 52, column: 20, scope: !2693)
!2820 = !{!2821, !2707, i64 108}
!2821 = !{!"_ZTS12RandomSample", !2707, i64 108, !2714, i64 112, !2822, i64 116}
!2822 = !{!"_ZTS15atomic_uint32_t", !2707, i64 0}
!2823 = !DILocation(line: 53, column: 15, scope: !2693)
!2824 = !DILocation(line: 53, column: 5, scope: !2693)
!2825 = !DILocation(line: 53, column: 13, scope: !2693)
!2826 = !{!2821, !2714, i64 112}
!2827 = !DILocation(line: 55, column: 5, scope: !2693)
!2828 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN12RandomSample10initializeEP12ErrorHandler", scope: !5, file: !1, line: 59, type: !598, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !597, retainedNodes: !2829)
!2829 = !{!2830, !2831}
!2830 = !DILocalVariable(name: "this", arg: 1, scope: !2828, type: !1737, flags: DIFlagArtificial | DIFlagObjectPointer)
!2831 = !DILocalVariable(arg: 2, scope: !2828, file: !1, line: 59, type: !594)
!2832 = !DILocation(line: 0, scope: !2828)
!2833 = !DILocalVariable(name: "this", arg: 1, scope: !2834, type: !2837, flags: DIFlagArtificial | DIFlagObjectPointer)
!2834 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !19, file: !20, line: 116, type: !30, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !29, retainedNodes: !2835)
!2835 = !{!2833, !2836}
!2836 = !DILocalVariable(name: "x", arg: 2, scope: !2834, file: !20, line: 116, type: !11)
!2837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2838 = !DILocation(line: 0, scope: !2834, inlinedAt: !2839)
!2839 = distinct !DILocation(line: 61, column: 12, scope: !2828)
!2840 = !DILocation(line: 121, column: 5, scope: !2834, inlinedAt: !2839)
!2841 = !DILocation(line: 121, column: 22, scope: !2834, inlinedAt: !2839)
!2842 = !{!2822, !2707, i64 0}
!2843 = !DILocation(line: 62, column: 5, scope: !2828)
!2844 = distinct !DISubprogram(name: "push", linkageName: "_ZN12RandomSample4pushEiP6Packet", scope: !5, file: !1, line: 66, type: !605, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !604, retainedNodes: !2845)
!2845 = !{!2846, !2847, !2848}
!2846 = !DILocalVariable(name: "this", arg: 1, scope: !2844, type: !1737, flags: DIFlagArtificial | DIFlagObjectPointer)
!2847 = !DILocalVariable(arg: 2, scope: !2844, file: !1, line: 66, type: !40)
!2848 = !DILocalVariable(name: "p", arg: 3, scope: !2844, file: !1, line: 66, type: !607)
!2849 = !DILocation(line: 0, scope: !2844)
!2850 = !DILocation(line: 68, column: 10, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2844, file: !1, line: 68, column: 9)
!2852 = !DILocation(line: 68, column: 18, scope: !2851)
!2853 = !DILocation(line: 176, column: 12, scope: !2854, inlinedAt: !2857)
!2854 = distinct !DISubprogram(name: "click_random", linkageName: "_Z12click_randomv", scope: !1033, file: !1033, line: 166, type: !2855, scopeLine: 166, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !979)
!2855 = !DISubroutineType(types: !2856)
!2856 = !{!11}
!2857 = distinct !DILocation(line: 68, column: 22, scope: !2851)
!2858 = !DILocation(line: 68, column: 37, scope: !2851)
!2859 = !DILocation(line: 68, column: 56, scope: !2851)
!2860 = !DILocation(line: 68, column: 54, scope: !2851)
!2861 = !DILocation(line: 68, column: 9, scope: !2844)
!2862 = !DILocation(line: 69, column: 2, scope: !2851)
!2863 = !DILocation(line: 69, column: 12, scope: !2851)
!2864 = !DILocation(line: 71, column: 2, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2851, file: !1, line: 70, column: 10)
!2866 = !DILocalVariable(name: "this", arg: 1, scope: !2867, type: !2837, flags: DIFlagArtificial | DIFlagObjectPointer)
!2867 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !19, file: !20, line: 241, type: !48, scopeLine: 242, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !47, retainedNodes: !2868)
!2868 = !{!2866, !2869}
!2869 = !DILocalVariable(arg: 2, scope: !2867, file: !20, line: 241, type: !40)
!2870 = !DILocation(line: 0, scope: !2867, inlinedAt: !2871)
!2871 = distinct !DILocation(line: 72, column: 2, scope: !2865)
!2872 = !DILocation(line: 251, column: 5, scope: !2867, inlinedAt: !2871)
!2873 = !DILocation(line: 251, column: 21, scope: !2867, inlinedAt: !2871)
!2874 = !DILocation(line: 74, column: 1, scope: !2844)
!2875 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !8, file: !9, line: 460, type: !2876, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2911, retainedNodes: !2912)
!2876 = !DISubroutineType(types: !2877)
!2877 = !{!2878, !2910, !40}
!2878 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2879, size: 64)
!2879 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2880)
!2880 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !8, file: !9, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2881, identifier: "_ZTSN7Element4PortE")
!2881 = !{!2882, !2883, !2884, !2888, !2891, !2894, !2897, !2900, !2904, !2907}
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !2880, file: !9, line: 231, baseType: !1400, size: 64)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !2880, file: !9, line: 232, baseType: !40, size: 32, offset: 64)
!2884 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !2880, file: !9, line: 216, type: !2885, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2885 = !DISubroutineType(types: !2886)
!2886 = !{!17, !2887}
!2887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2879, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2888 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !2880, file: !9, line: 217, type: !2889, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2889 = !DISubroutineType(types: !2890)
!2890 = !{!1400, !2887}
!2891 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !2880, file: !9, line: 218, type: !2892, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2892 = !DISubroutineType(types: !2893)
!2893 = !{!40, !2887}
!2894 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2880, file: !9, line: 220, type: !2895, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2895 = !DISubroutineType(types: !2896)
!2896 = !{null, !2887, !607}
!2897 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2880, file: !9, line: 221, type: !2898, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2898 = !DISubroutineType(types: !2899)
!2899 = !{!607, !2887}
!2900 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !2880, file: !9, line: 227, type: !2901, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{null, !2903, !17, !1400, !40}
!2903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2880, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2904 = !DISubprogram(name: "Port", scope: !2880, file: !9, line: 247, type: !2905, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2905 = !DISubroutineType(types: !2906)
!2906 = !{null, !2903}
!2907 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !2880, file: !9, line: 248, type: !2908, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2908 = !DISubroutineType(types: !2909)
!2909 = !{null, !2903, !17, !1400, !1400, !40}
!2910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2911 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !8, file: !9, line: 137, type: !2876, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2912 = !{!2913, !2914}
!2913 = !DILocalVariable(name: "this", arg: 1, scope: !2875, type: !1694, flags: DIFlagArtificial | DIFlagObjectPointer)
!2914 = !DILocalVariable(name: "port", arg: 2, scope: !2875, file: !9, line: 460, type: !40)
!2915 = !{!2763, !2763, i64 0}
!2916 = !DILocation(line: 0, scope: !2875)
!2917 = !DILocation(line: 460, column: 21, scope: !2875)
!2918 = !DILocation(line: 462, column: 32, scope: !2875)
!2919 = !DILocation(line: 462, column: 21, scope: !2875)
!2920 = !DILocation(line: 462, column: 5, scope: !2875)
!2921 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2880, file: !9, line: 609, type: !2895, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2894, retainedNodes: !2922)
!2922 = !{!2923, !2925}
!2923 = !DILocalVariable(name: "this", arg: 1, scope: !2921, type: !2924, flags: DIFlagArtificial | DIFlagObjectPointer)
!2924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2879, size: 64)
!2925 = !DILocalVariable(name: "p", arg: 2, scope: !2921, file: !9, line: 609, type: !607)
!2926 = !DILocation(line: 0, scope: !2921)
!2927 = !DILocation(line: 609, column: 29, scope: !2921)
!2928 = !DILocation(line: 611, column: 5, scope: !2921)
!2929 = !{!2930, !2763, i64 0}
!2930 = !{!"_ZTSN7Element4PortE", !2763, i64 0, !2707, i64 8}
!2931 = !DILocation(line: 633, column: 5, scope: !2921)
!2932 = !DILocation(line: 633, column: 14, scope: !2921)
!2933 = !{!2930, !2707, i64 8}
!2934 = !DILocation(line: 633, column: 21, scope: !2921)
!2935 = !DILocation(line: 633, column: 9, scope: !2921)
!2936 = !DILocation(line: 636, column: 1, scope: !2921)
!2937 = distinct !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !8, file: !9, line: 700, type: !2938, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2940, retainedNodes: !2941)
!2938 = !DISubroutineType(types: !2939)
!2939 = !{null, !2910, !40, !607}
!2940 = !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !8, file: !9, line: 48, type: !2938, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2941 = !{!2942, !2943, !2944}
!2942 = !DILocalVariable(name: "this", arg: 1, scope: !2937, type: !1694, flags: DIFlagArtificial | DIFlagObjectPointer)
!2943 = !DILocalVariable(name: "port", arg: 2, scope: !2937, file: !9, line: 700, type: !40)
!2944 = !DILocalVariable(name: "p", arg: 3, scope: !2937, file: !9, line: 700, type: !607)
!2945 = !DILocation(line: 0, scope: !2937)
!2946 = !DILocation(line: 700, column: 34, scope: !2937)
!2947 = !DILocation(line: 700, column: 48, scope: !2937)
!2948 = !DILocation(line: 702, column: 20, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2937, file: !9, line: 702, column: 9)
!2950 = !DILocation(line: 702, column: 38, scope: !2949)
!2951 = !DILocation(line: 702, column: 25, scope: !2949)
!2952 = !DILocation(line: 702, column: 9, scope: !2937)
!2953 = !DILocation(line: 703, column: 9, scope: !2949)
!2954 = !DILocation(line: 703, column: 19, scope: !2949)
!2955 = !DILocation(line: 703, column: 30, scope: !2949)
!2956 = !DILocation(line: 703, column: 25, scope: !2949)
!2957 = !DILocation(line: 705, column: 9, scope: !2949)
!2958 = !DILocation(line: 705, column: 12, scope: !2949)
!2959 = !DILocation(line: 706, column: 1, scope: !2937)
!2960 = distinct !DISubprogram(name: "pull", linkageName: "_ZN12RandomSample4pullEi", scope: !5, file: !1, line: 77, type: !1395, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1394, retainedNodes: !2961)
!2961 = !{!2962, !2963, !2964}
!2962 = !DILocalVariable(name: "this", arg: 1, scope: !2960, type: !1737, flags: DIFlagArtificial | DIFlagObjectPointer)
!2963 = !DILocalVariable(arg: 2, scope: !2960, file: !1, line: 77, type: !40)
!2964 = !DILocalVariable(name: "p", scope: !2960, file: !1, line: 79, type: !607)
!2965 = !DILocation(line: 0, scope: !2960)
!2966 = !DILocation(line: 79, column: 17, scope: !2960)
!2967 = !DILocalVariable(name: "this", arg: 1, scope: !2968, type: !2924, flags: DIFlagArtificial | DIFlagObjectPointer)
!2968 = distinct !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2880, file: !9, line: 655, type: !2898, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2897, retainedNodes: !2969)
!2969 = !{!2967, !2970}
!2970 = !DILocalVariable(name: "p", scope: !2968, file: !9, line: 677, type: !607)
!2971 = !DILocation(line: 0, scope: !2968, inlinedAt: !2972)
!2972 = distinct !DILocation(line: 79, column: 26, scope: !2960)
!2973 = !DILocation(line: 657, column: 5, scope: !2968, inlinedAt: !2972)
!2974 = !DILocation(line: 677, column: 26, scope: !2968, inlinedAt: !2972)
!2975 = !DILocation(line: 677, column: 21, scope: !2968, inlinedAt: !2972)
!2976 = !DILocation(line: 80, column: 10, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2960, file: !1, line: 80, column: 9)
!2978 = !DILocation(line: 80, column: 9, scope: !2960)
!2979 = !DILocation(line: 82, column: 15, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2977, file: !1, line: 82, column: 14)
!2981 = !DILocation(line: 82, column: 23, scope: !2980)
!2982 = !DILocation(line: 176, column: 12, scope: !2854, inlinedAt: !2983)
!2983 = distinct !DILocation(line: 82, column: 27, scope: !2980)
!2984 = !DILocation(line: 82, column: 42, scope: !2980)
!2985 = !DILocation(line: 82, column: 61, scope: !2980)
!2986 = !DILocation(line: 82, column: 59, scope: !2980)
!2987 = !DILocation(line: 82, column: 14, scope: !2977)
!2988 = !DILocation(line: 85, column: 2, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2980, file: !1, line: 84, column: 10)
!2990 = !DILocation(line: 0, scope: !2867, inlinedAt: !2991)
!2991 = distinct !DILocation(line: 86, column: 2, scope: !2989)
!2992 = !DILocation(line: 251, column: 5, scope: !2867, inlinedAt: !2991)
!2993 = !DILocation(line: 251, column: 21, scope: !2867, inlinedAt: !2991)
!2994 = !DILocation(line: 87, column: 2, scope: !2989)
!2995 = !DILocation(line: 0, scope: !2977)
!2996 = !DILocation(line: 89, column: 1, scope: !2960)
!2997 = distinct !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !8, file: !9, line: 448, type: !2876, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2998, retainedNodes: !2999)
!2998 = !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !8, file: !9, line: 136, type: !2876, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2999 = !{!3000, !3001}
!3000 = !DILocalVariable(name: "this", arg: 1, scope: !2997, type: !1694, flags: DIFlagArtificial | DIFlagObjectPointer)
!3001 = !DILocalVariable(name: "port", arg: 2, scope: !2997, file: !9, line: 448, type: !40)
!3002 = !DILocation(line: 0, scope: !2997)
!3003 = !DILocation(line: 448, column: 20, scope: !2997)
!3004 = !DILocation(line: 450, column: 33, scope: !2997)
!3005 = !DILocation(line: 450, column: 21, scope: !2997)
!3006 = !DILocation(line: 450, column: 5, scope: !2997)
!3007 = distinct !DISubprogram(name: "read_handler", linkageName: "_ZN12RandomSample12read_handlerEP7ElementPv", scope: !5, file: !1, line: 92, type: !1398, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1397, retainedNodes: !3008)
!3008 = !{!3009, !3010, !3011, !3012}
!3009 = !DILocalVariable(name: "e", arg: 1, scope: !3007, file: !1, line: 92, type: !1400)
!3010 = !DILocalVariable(name: "thunk", arg: 2, scope: !3007, file: !1, line: 92, type: !668)
!3011 = !DILocalVariable(name: "rs", scope: !3007, file: !1, line: 94, type: !1737)
!3012 = !DILocalVariable(name: "sa", scope: !3013, file: !1, line: 101, type: !1517)
!3013 = distinct !DILexicalBlock(scope: !3014, file: !1, line: 100, column: 22)
!3014 = distinct !DILexicalBlock(scope: !3007, file: !1, line: 95, column: 30)
!3015 = !DILocation(line: 0, scope: !3007)
!3016 = !DILocation(line: 95, column: 13, scope: !3007)
!3017 = !DILocation(line: 95, column: 5, scope: !3007)
!3018 = !DILocation(line: 97, column: 30, scope: !3014)
!3019 = !DILocation(line: 97, column: 9, scope: !3014)
!3020 = !DILocation(line: 97, column: 2, scope: !3014)
!3021 = !DILocation(line: 99, column: 54, scope: !3014)
!3022 = !DILocation(line: 99, column: 48, scope: !3014)
!3023 = !DILocation(line: 99, column: 9, scope: !3014)
!3024 = !DILocation(line: 99, column: 2, scope: !3014)
!3025 = !DILocation(line: 101, column: 4, scope: !3013)
!3026 = !DILocation(line: 101, column: 16, scope: !3013)
!3027 = !DILocalVariable(name: "this", arg: 1, scope: !3028, type: !3030, flags: DIFlagArtificial | DIFlagObjectPointer)
!3028 = distinct !DISubprogram(name: "StringAccum", linkageName: "_ZN11StringAccumC2Ev", scope: !1517, file: !1516, line: 167, type: !1533, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1532, retainedNodes: !3029)
!3029 = !{!3027}
!3030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!3031 = !DILocation(line: 0, scope: !3028, inlinedAt: !3032)
!3032 = distinct !DILocation(line: 101, column: 16, scope: !3013)
!3033 = !DILocalVariable(name: "this", arg: 1, scope: !3034, type: !3036, flags: DIFlagArtificial | DIFlagObjectPointer)
!3034 = distinct !DISubprogram(name: "rep_t", linkageName: "_ZN11StringAccum5rep_tC2Ev", scope: !1520, file: !1516, line: 116, type: !1526, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1525, retainedNodes: !3035)
!3035 = !{!3033}
!3036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!3037 = !DILocation(line: 0, scope: !3034, inlinedAt: !3038)
!3038 = distinct !DILocation(line: 167, column: 21, scope: !3028, inlinedAt: !3032)
!3039 = !DILocation(line: 117, column: 8, scope: !3034, inlinedAt: !3038)
!3040 = !{!3041, !2763, i64 0}
!3041 = !{!"_ZTSN11StringAccum5rep_tE", !2763, i64 0, !2707, i64 8, !2707, i64 12}
!3042 = !DILocation(line: 118, column: 8, scope: !3034, inlinedAt: !3038)
!3043 = !{!3041, !2707, i64 8}
!3044 = !DILocation(line: 118, column: 16, scope: !3034, inlinedAt: !3038)
!3045 = !{!3041, !2707, i64 12}
!3046 = !DILocalVariable(name: "sa", arg: 1, scope: !3047, file: !1516, line: 535, type: !1555)
!3047 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumPKc", scope: !1516, file: !1516, line: 535, type: !3048, scopeLine: 535, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3050)
!3048 = !DISubroutineType(types: !3049)
!3049 = !{!1555, !1555, !89}
!3050 = !{!3046, !3051}
!3051 = !DILocalVariable(name: "cstr", arg: 2, scope: !3047, file: !1516, line: 535, type: !89)
!3052 = !DILocation(line: 0, scope: !3047, inlinedAt: !3053)
!3053 = distinct !DILocation(line: 102, column: 7, scope: !3013)
!3054 = !DILocalVariable(name: "this", arg: 1, scope: !3055, type: !3030, flags: DIFlagArtificial | DIFlagObjectPointer)
!3055 = distinct !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKc", scope: !1517, file: !1516, line: 449, type: !1632, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1631, retainedNodes: !3056)
!3056 = !{!3054, !3057}
!3057 = !DILocalVariable(name: "cstr", arg: 2, scope: !3055, file: !1516, line: 449, type: !89)
!3058 = !DILocation(line: 0, scope: !3055, inlinedAt: !3059)
!3059 = distinct !DILocation(line: 536, column: 8, scope: !3047, inlinedAt: !3053)
!3060 = !DILocalVariable(name: "this", arg: 1, scope: !3061, type: !3030, flags: DIFlagArtificial | DIFlagObjectPointer)
!3061 = distinct !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKci", scope: !1517, file: !1516, line: 429, type: !1635, scopeLine: 429, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1634, retainedNodes: !3062)
!3062 = !{!3060, !3063, !3064}
!3063 = !DILocalVariable(name: "s", arg: 2, scope: !3061, file: !1516, line: 429, type: !89)
!3064 = !DILocalVariable(name: "len", arg: 3, scope: !3061, file: !1516, line: 429, type: !40)
!3065 = !DILocation(line: 0, scope: !3061, inlinedAt: !3066)
!3066 = distinct !DILocation(line: 451, column: 2, scope: !3067, inlinedAt: !3059)
!3067 = distinct !DILexicalBlock(scope: !3055, file: !1516, line: 450, column: 9)
!3068 = !DILocation(line: 438, column: 2, scope: !3069, inlinedAt: !3066)
!3069 = distinct !DILexicalBlock(scope: !3061, file: !1516, line: 434, column: 9)
!3070 = !DILocation(line: 102, column: 23, scope: !3013)
!3071 = !DILocation(line: 102, column: 44, scope: !3013)
!3072 = !DILocalVariable(name: "sa", arg: 1, scope: !3073, file: !1516, line: 601, type: !1555)
!3073 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumRK6String", scope: !1516, file: !1516, line: 601, type: !3074, scopeLine: 601, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3076)
!3074 = !DISubroutineType(types: !3075)
!3075 = !{!1555, !1555, !159}
!3076 = !{!3072, !3077}
!3077 = !DILocalVariable(name: "str", arg: 2, scope: !3073, file: !1516, line: 601, type: !159)
!3078 = !DILocation(line: 0, scope: !3073, inlinedAt: !3079)
!3079 = distinct !DILocation(line: 102, column: 20, scope: !3013)
!3080 = !DILocalVariable(name: "this", arg: 1, scope: !3081, type: !418, flags: DIFlagArtificial | DIFlagObjectPointer)
!3081 = distinct !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !117, file: !118, line: 479, type: !248, scopeLine: 479, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !247, retainedNodes: !3082)
!3082 = !{!3080}
!3083 = !DILocation(line: 0, scope: !3081, inlinedAt: !3084)
!3084 = distinct !DILocation(line: 602, column: 19, scope: !3073, inlinedAt: !3079)
!3085 = !DILocation(line: 480, column: 15, scope: !3081, inlinedAt: !3084)
!3086 = !{!3087, !2763, i64 0}
!3087 = !{!"_ZTS6String", !3088, i64 0}
!3088 = !{!"_ZTSN6String5rep_tE", !2763, i64 0, !2707, i64 8, !2763, i64 16}
!3089 = !DILocalVariable(name: "this", arg: 1, scope: !3090, type: !418, flags: DIFlagArtificial | DIFlagObjectPointer)
!3090 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !117, file: !118, line: 484, type: !252, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !251, retainedNodes: !3091)
!3091 = !{!3089}
!3092 = !DILocation(line: 0, scope: !3090, inlinedAt: !3093)
!3093 = distinct !DILocation(line: 602, column: 31, scope: !3073, inlinedAt: !3079)
!3094 = !DILocation(line: 485, column: 15, scope: !3090, inlinedAt: !3093)
!3095 = !{!3087, !2707, i64 8}
!3096 = !DILocation(line: 0, scope: !3061, inlinedAt: !3097)
!3097 = distinct !DILocation(line: 602, column: 8, scope: !3073, inlinedAt: !3079)
!3098 = !DILocation(line: 433, column: 5, scope: !3061, inlinedAt: !3097)
!3099 = !DILocation(line: 434, column: 12, scope: !3069, inlinedAt: !3097)
!3100 = !{!3101, !2707, i64 8}
!3101 = !{!"_ZTS11StringAccum", !3041, i64 0}
!3102 = !DILocation(line: 434, column: 16, scope: !3069, inlinedAt: !3097)
!3103 = !DILocation(line: 434, column: 28, scope: !3069, inlinedAt: !3097)
!3104 = !{!3101, !2707, i64 12}
!3105 = !DILocation(line: 434, column: 22, scope: !3069, inlinedAt: !3097)
!3106 = !DILocation(line: 434, column: 9, scope: !3061, inlinedAt: !3097)
!3107 = !DILocation(line: 435, column: 12, scope: !3108, inlinedAt: !3097)
!3108 = distinct !DILexicalBlock(scope: !3069, file: !1516, line: 434, column: 33)
!3109 = !{!3101, !2763, i64 0}
!3110 = !DILocation(line: 435, column: 14, scope: !3108, inlinedAt: !3097)
!3111 = !DILocation(line: 435, column: 27, scope: !3108, inlinedAt: !3097)
!3112 = !DILocation(line: 435, column: 2, scope: !3108, inlinedAt: !3097)
!3113 = !DILocation(line: 436, column: 9, scope: !3108, inlinedAt: !3097)
!3114 = !DILocation(line: 437, column: 5, scope: !3108, inlinedAt: !3097)
!3115 = !DILocation(line: 438, column: 2, scope: !3069, inlinedAt: !3097)
!3116 = !DILocation(line: 434, column: 12, scope: !3069, inlinedAt: !3117)
!3117 = distinct !DILocation(line: 451, column: 2, scope: !3067, inlinedAt: !3118)
!3118 = distinct !DILocation(line: 536, column: 8, scope: !3047, inlinedAt: !3119)
!3119 = distinct !DILocation(line: 103, column: 7, scope: !3013)
!3120 = !DILocation(line: 0, scope: !3047, inlinedAt: !3119)
!3121 = !DILocation(line: 0, scope: !3055, inlinedAt: !3118)
!3122 = !DILocation(line: 0, scope: !3061, inlinedAt: !3117)
!3123 = !DILocation(line: 434, column: 16, scope: !3069, inlinedAt: !3117)
!3124 = !DILocation(line: 434, column: 28, scope: !3069, inlinedAt: !3117)
!3125 = !DILocation(line: 434, column: 22, scope: !3069, inlinedAt: !3117)
!3126 = !DILocation(line: 434, column: 9, scope: !3061, inlinedAt: !3117)
!3127 = !DILocation(line: 435, column: 12, scope: !3108, inlinedAt: !3117)
!3128 = !DILocation(line: 435, column: 14, scope: !3108, inlinedAt: !3117)
!3129 = !DILocation(line: 435, column: 2, scope: !3108, inlinedAt: !3117)
!3130 = !DILocation(line: 436, column: 9, scope: !3108, inlinedAt: !3117)
!3131 = !DILocation(line: 437, column: 5, scope: !3108, inlinedAt: !3117)
!3132 = !DILocation(line: 438, column: 2, scope: !3069, inlinedAt: !3117)
!3133 = !DILocation(line: 434, column: 12, scope: !3069, inlinedAt: !3134)
!3134 = distinct !DILocation(line: 544, column: 8, scope: !3135, inlinedAt: !3141)
!3135 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumb", scope: !1516, file: !1516, line: 543, type: !3136, scopeLine: 543, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3138)
!3136 = !DISubroutineType(types: !3137)
!3137 = !{!1555, !1555, !17}
!3138 = !{!3139, !3140}
!3139 = !DILocalVariable(name: "sa", arg: 1, scope: !3135, file: !1516, line: 543, type: !1555)
!3140 = !DILocalVariable(name: "x", arg: 2, scope: !3135, file: !1516, line: 543, type: !17)
!3141 = distinct !DILocation(line: 103, column: 22, scope: !3013)
!3142 = !DILocation(line: 103, column: 29, scope: !3013)
!3143 = !DILocation(line: 0, scope: !3135, inlinedAt: !3141)
!3144 = !DILocation(line: 544, column: 33, scope: !3135, inlinedAt: !3141)
!3145 = !DILocation(line: 544, column: 47, scope: !3135, inlinedAt: !3141)
!3146 = !DILocation(line: 0, scope: !3061, inlinedAt: !3134)
!3147 = !DILocation(line: 434, column: 16, scope: !3069, inlinedAt: !3134)
!3148 = !DILocation(line: 434, column: 28, scope: !3069, inlinedAt: !3134)
!3149 = !DILocation(line: 434, column: 22, scope: !3069, inlinedAt: !3134)
!3150 = !DILocation(line: 434, column: 9, scope: !3061, inlinedAt: !3134)
!3151 = !DILocation(line: 435, column: 12, scope: !3108, inlinedAt: !3134)
!3152 = !DILocation(line: 435, column: 14, scope: !3108, inlinedAt: !3134)
!3153 = !DILocation(line: 435, column: 27, scope: !3108, inlinedAt: !3134)
!3154 = !DILocation(line: 435, column: 2, scope: !3108, inlinedAt: !3134)
!3155 = !DILocation(line: 436, column: 9, scope: !3108, inlinedAt: !3134)
!3156 = !DILocation(line: 437, column: 5, scope: !3108, inlinedAt: !3134)
!3157 = !DILocation(line: 438, column: 2, scope: !3069, inlinedAt: !3134)
!3158 = !DILocalVariable(name: "this", arg: 1, scope: !3159, type: !116, flags: DIFlagArtificial | DIFlagObjectPointer)
!3159 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !117, file: !118, line: 407, type: !153, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !218, retainedNodes: !3160)
!3160 = !{!3158}
!3161 = !DILocation(line: 0, scope: !3159, inlinedAt: !3162)
!3162 = distinct !DILocation(line: 102, column: 4, scope: !3013)
!3163 = !DILocalVariable(name: "this", arg: 1, scope: !3164, type: !418, flags: DIFlagArtificial | DIFlagObjectPointer)
!3164 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !117, file: !118, line: 271, type: !393, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !392, retainedNodes: !3165)
!3165 = !{!3163}
!3166 = !DILocation(line: 0, scope: !3164, inlinedAt: !3167)
!3167 = distinct !DILocation(line: 408, column: 5, scope: !3168, inlinedAt: !3162)
!3168 = distinct !DILexicalBlock(scope: !3159, file: !118, line: 407, column: 26)
!3169 = !DILocation(line: 272, column: 9, scope: !3170, inlinedAt: !3167)
!3170 = distinct !DILexicalBlock(scope: !3164, file: !118, line: 272, column: 6)
!3171 = !{!3087, !2763, i64 16}
!3172 = !DILocation(line: 272, column: 6, scope: !3170, inlinedAt: !3167)
!3173 = !DILocation(line: 272, column: 6, scope: !3164, inlinedAt: !3167)
!3174 = !DILocation(line: 273, column: 6, scope: !3175, inlinedAt: !3167)
!3175 = distinct !DILexicalBlock(scope: !3170, file: !118, line: 272, column: 15)
!3176 = !{!3177, !2707, i64 0}
!3177 = !{!"_ZTSN6String6memo_tE", !2707, i64 0, !2707, i64 4, !2707, i64 8, !2708, i64 12}
!3178 = !DILocalVariable(name: "x", arg: 1, scope: !3179, file: !20, line: 382, type: !68)
!3179 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !19, file: !20, line: 382, type: !74, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !73, retainedNodes: !3180)
!3180 = !{!3178}
!3181 = !DILocation(line: 0, scope: !3179, inlinedAt: !3182)
!3182 = distinct !DILocation(line: 274, column: 10, scope: !3183, inlinedAt: !3167)
!3183 = distinct !DILexicalBlock(scope: !3175, file: !118, line: 274, column: 10)
!3184 = !DILocation(line: 395, column: 13, scope: !3179, inlinedAt: !3182)
!3185 = !DILocation(line: 395, column: 17, scope: !3179, inlinedAt: !3182)
!3186 = !DILocation(line: 274, column: 10, scope: !3175, inlinedAt: !3167)
!3187 = !DILocation(line: 275, column: 3, scope: !3183, inlinedAt: !3167)
!3188 = !DILocation(line: 276, column: 14, scope: !3175, inlinedAt: !3167)
!3189 = !DILocation(line: 277, column: 2, scope: !3175, inlinedAt: !3167)
!3190 = !DILocation(line: 408, column: 5, scope: !3168, inlinedAt: !3162)
!3191 = !DILocation(line: 102, column: 4, scope: !3013)
!3192 = !DILocation(line: 104, column: 14, scope: !3013)
!3193 = !DILocalVariable(name: "this", arg: 1, scope: !3194, type: !3030, flags: DIFlagArtificial | DIFlagObjectPointer)
!3194 = distinct !DISubprogram(name: "~StringAccum", linkageName: "_ZN11StringAccumD2Ev", scope: !1517, file: !1516, line: 206, type: !1533, scopeLine: 206, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1551, retainedNodes: !3195)
!3195 = !{!3193}
!3196 = !DILocation(line: 0, scope: !3194, inlinedAt: !3197)
!3197 = distinct !DILocation(line: 105, column: 7, scope: !3014)
!3198 = !DILocation(line: 207, column: 12, scope: !3199, inlinedAt: !3197)
!3199 = distinct !DILexicalBlock(scope: !3200, file: !1516, line: 207, column: 9)
!3200 = distinct !DILexicalBlock(scope: !3194, file: !1516, line: 206, column: 36)
!3201 = !DILocation(line: 207, column: 16, scope: !3199, inlinedAt: !3197)
!3202 = !DILocation(line: 207, column: 9, scope: !3200, inlinedAt: !3197)
!3203 = !DILocation(line: 208, column: 2, scope: !3199, inlinedAt: !3197)
!3204 = !DILocation(line: 105, column: 7, scope: !3014)
!3205 = !DILocation(line: 109, column: 1, scope: !3013)
!3206 = !DILocation(line: 0, scope: !3159, inlinedAt: !3207)
!3207 = distinct !DILocation(line: 102, column: 4, scope: !3013)
!3208 = !DILocation(line: 0, scope: !3164, inlinedAt: !3209)
!3209 = distinct !DILocation(line: 408, column: 5, scope: !3168, inlinedAt: !3207)
!3210 = !DILocation(line: 272, column: 9, scope: !3170, inlinedAt: !3209)
!3211 = !DILocation(line: 272, column: 6, scope: !3170, inlinedAt: !3209)
!3212 = !DILocation(line: 272, column: 6, scope: !3164, inlinedAt: !3209)
!3213 = !DILocation(line: 273, column: 6, scope: !3175, inlinedAt: !3209)
!3214 = !DILocation(line: 0, scope: !3179, inlinedAt: !3215)
!3215 = distinct !DILocation(line: 274, column: 10, scope: !3183, inlinedAt: !3209)
!3216 = !DILocation(line: 395, column: 13, scope: !3179, inlinedAt: !3215)
!3217 = !DILocation(line: 395, column: 17, scope: !3179, inlinedAt: !3215)
!3218 = !DILocation(line: 274, column: 10, scope: !3175, inlinedAt: !3209)
!3219 = !DILocation(line: 275, column: 3, scope: !3183, inlinedAt: !3209)
!3220 = !DILocation(line: 276, column: 14, scope: !3175, inlinedAt: !3209)
!3221 = !DILocation(line: 277, column: 2, scope: !3175, inlinedAt: !3209)
!3222 = !DILocation(line: 408, column: 5, scope: !3168, inlinedAt: !3207)
!3223 = !DILocation(line: 0, scope: !3194, inlinedAt: !3224)
!3224 = distinct !DILocation(line: 105, column: 7, scope: !3014)
!3225 = !DILocation(line: 207, column: 12, scope: !3199, inlinedAt: !3224)
!3226 = !DILocation(line: 207, column: 16, scope: !3199, inlinedAt: !3224)
!3227 = !DILocation(line: 207, column: 9, scope: !3200, inlinedAt: !3224)
!3228 = !DILocation(line: 208, column: 2, scope: !3199, inlinedAt: !3224)
!3229 = !DILocation(line: 109, column: 1, scope: !3007)
!3230 = !DILocalVariable(name: "this", arg: 1, scope: !3231, type: !116, flags: DIFlagArtificial | DIFlagObjectPointer)
!3231 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !117, file: !118, line: 350, type: !166, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !165, retainedNodes: !3232)
!3232 = !{!3230, !3233}
!3233 = !DILocalVariable(name: "cstr", arg: 2, scope: !3231, file: !118, line: 350, type: !89)
!3234 = !DILocation(line: 0, scope: !3231, inlinedAt: !3235)
!3235 = distinct !DILocation(line: 107, column: 9, scope: !3014)
!3236 = !DILocalVariable(name: "this", arg: 1, scope: !3237, type: !418, flags: DIFlagArtificial | DIFlagObjectPointer)
!3237 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !117, file: !118, line: 256, type: !384, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !383, retainedNodes: !3238)
!3238 = !{!3236, !3239, !3240, !3241}
!3239 = !DILocalVariable(name: "data", arg: 2, scope: !3237, file: !118, line: 256, type: !89)
!3240 = !DILocalVariable(name: "length", arg: 3, scope: !3237, file: !118, line: 256, type: !40)
!3241 = !DILocalVariable(name: "memo", arg: 4, scope: !3237, file: !118, line: 256, type: !130)
!3242 = !DILocation(line: 0, scope: !3237, inlinedAt: !3243)
!3243 = distinct !DILocation(line: 352, column: 2, scope: !3244, inlinedAt: !3235)
!3244 = distinct !DILexicalBlock(scope: !3245, file: !118, line: 351, column: 9)
!3245 = distinct !DILexicalBlock(scope: !3231, file: !118, line: 350, column: 41)
!3246 = !DILocation(line: 257, column: 5, scope: !3237, inlinedAt: !3243)
!3247 = !DILocation(line: 257, column: 10, scope: !3237, inlinedAt: !3243)
!3248 = !DILocation(line: 258, column: 5, scope: !3237, inlinedAt: !3243)
!3249 = !DILocation(line: 258, column: 12, scope: !3237, inlinedAt: !3243)
!3250 = !DILocation(line: 259, column: 10, scope: !3251, inlinedAt: !3243)
!3251 = distinct !DILexicalBlock(scope: !3237, file: !118, line: 259, column: 6)
!3252 = !DILocation(line: 259, column: 15, scope: !3251, inlinedAt: !3243)
!3253 = !DILocation(line: 352, column: 2, scope: !3244, inlinedAt: !3235)
!3254 = distinct !DISubprogram(name: "write_handler", linkageName: "_ZN12RandomSample13write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !5, file: !1, line: 112, type: !1402, scopeLine: 113, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1401, retainedNodes: !3255)
!3255 = !{!3256, !3257, !3258, !3259, !3260, !3261}
!3256 = !DILocalVariable(name: "str", arg: 1, scope: !3254, file: !1, line: 112, type: !159)
!3257 = !DILocalVariable(name: "e", arg: 2, scope: !3254, file: !1, line: 112, type: !1400)
!3258 = !DILocalVariable(name: "thunk", arg: 3, scope: !3254, file: !1, line: 112, type: !668)
!3259 = !DILocalVariable(name: "errh", arg: 4, scope: !3254, file: !1, line: 112, type: !594)
!3260 = !DILocalVariable(name: "rs", scope: !3254, file: !1, line: 114, type: !1737)
!3261 = !DILocalVariable(name: "p", scope: !3254, file: !1, line: 115, type: !11)
!3262 = !DILocation(line: 0, scope: !3254)
!3263 = !DILocation(line: 115, column: 5, scope: !3254)
!3264 = !DILocation(line: 116, column: 10, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3254, file: !1, line: 116, column: 9)
!3266 = !DILocalVariable(name: "this", arg: 1, scope: !3267, type: !3271, flags: DIFlagArtificial | DIFlagObjectPointer)
!3267 = distinct !DISubprogram(name: "FixedPointArg", linkageName: "_ZN13FixedPointArgC2Eii", scope: !1673, file: !1674, line: 1195, type: !1682, scopeLine: 1196, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1681, retainedNodes: !3268)
!3268 = !{!3266, !3269, !3270}
!3269 = !DILocalVariable(name: "b", arg: 2, scope: !3267, file: !1674, line: 1195, type: !40)
!3270 = !DILocalVariable(name: "exponent", arg: 3, scope: !3267, file: !1674, line: 1195, type: !40)
!3271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64)
!3272 = !DILocation(line: 0, scope: !3267, inlinedAt: !3273)
!3273 = distinct !DILocation(line: 116, column: 10, scope: !3265)
!3274 = !DILocation(line: 1196, column: 11, scope: !3267, inlinedAt: !3273)
!3275 = !{!3276, !2707, i64 0}
!3276 = !{!"_ZTS13FixedPointArg", !2707, i64 0, !2707, i64 4, !2707, i64 8}
!3277 = !DILocation(line: 1196, column: 29, scope: !3267, inlinedAt: !3273)
!3278 = !{!3276, !2707, i64 4}
!3279 = !DILocation(line: 116, column: 46, scope: !3265)
!3280 = !DILocation(line: 116, column: 40, scope: !3265)
!3281 = !DILocation(line: 116, column: 68, scope: !3265)
!3282 = !DILocation(line: 0, scope: !3159, inlinedAt: !3283)
!3283 = distinct !DILocation(line: 116, column: 9, scope: !3265)
!3284 = !DILocation(line: 0, scope: !3164, inlinedAt: !3285)
!3285 = distinct !DILocation(line: 408, column: 5, scope: !3168, inlinedAt: !3283)
!3286 = !DILocation(line: 272, column: 9, scope: !3170, inlinedAt: !3285)
!3287 = !DILocation(line: 272, column: 6, scope: !3170, inlinedAt: !3285)
!3288 = !DILocation(line: 272, column: 6, scope: !3164, inlinedAt: !3285)
!3289 = !DILocation(line: 273, column: 6, scope: !3175, inlinedAt: !3285)
!3290 = !DILocation(line: 0, scope: !3179, inlinedAt: !3291)
!3291 = distinct !DILocation(line: 274, column: 10, scope: !3183, inlinedAt: !3285)
!3292 = !DILocation(line: 395, column: 13, scope: !3179, inlinedAt: !3291)
!3293 = !DILocation(line: 395, column: 17, scope: !3179, inlinedAt: !3291)
!3294 = !DILocation(line: 274, column: 10, scope: !3175, inlinedAt: !3285)
!3295 = !DILocation(line: 275, column: 3, scope: !3183, inlinedAt: !3285)
!3296 = !DILocation(line: 276, column: 14, scope: !3175, inlinedAt: !3285)
!3297 = !DILocation(line: 277, column: 2, scope: !3175, inlinedAt: !3285)
!3298 = !DILocation(line: 408, column: 5, scope: !3168, inlinedAt: !3283)
!3299 = !DILocation(line: 116, column: 9, scope: !3265)
!3300 = !DILocation(line: 116, column: 9, scope: !3254)
!3301 = !DILocation(line: 117, column: 15, scope: !3265)
!3302 = !DILocation(line: 117, column: 2, scope: !3265)
!3303 = !DILocation(line: 122, column: 1, scope: !3265)
!3304 = !DILocation(line: 0, scope: !3159, inlinedAt: !3305)
!3305 = distinct !DILocation(line: 116, column: 9, scope: !3265)
!3306 = !DILocation(line: 0, scope: !3164, inlinedAt: !3307)
!3307 = distinct !DILocation(line: 408, column: 5, scope: !3168, inlinedAt: !3305)
!3308 = !DILocation(line: 272, column: 9, scope: !3170, inlinedAt: !3307)
!3309 = !DILocation(line: 272, column: 6, scope: !3170, inlinedAt: !3307)
!3310 = !DILocation(line: 272, column: 6, scope: !3164, inlinedAt: !3307)
!3311 = !DILocation(line: 273, column: 6, scope: !3175, inlinedAt: !3307)
!3312 = !DILocation(line: 0, scope: !3179, inlinedAt: !3313)
!3313 = distinct !DILocation(line: 274, column: 10, scope: !3183, inlinedAt: !3307)
!3314 = !DILocation(line: 395, column: 13, scope: !3179, inlinedAt: !3313)
!3315 = !DILocation(line: 395, column: 17, scope: !3179, inlinedAt: !3313)
!3316 = !DILocation(line: 274, column: 10, scope: !3175, inlinedAt: !3307)
!3317 = !DILocation(line: 275, column: 3, scope: !3183, inlinedAt: !3307)
!3318 = !DILocation(line: 276, column: 14, scope: !3175, inlinedAt: !3307)
!3319 = !DILocation(line: 277, column: 2, scope: !3175, inlinedAt: !3307)
!3320 = !DILocation(line: 408, column: 5, scope: !3168, inlinedAt: !3305)
!3321 = !DILocation(line: 122, column: 1, scope: !3254)
!3322 = !DILocation(line: 118, column: 25, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3254, file: !1, line: 118, column: 9)
!3324 = !DILocation(line: 118, column: 9, scope: !3254)
!3325 = !DILocation(line: 119, column: 28, scope: !3323)
!3326 = !DILocation(line: 119, column: 4, scope: !3323)
!3327 = !DILocation(line: 119, column: 2, scope: !3323)
!3328 = !DILocation(line: 120, column: 26, scope: !3254)
!3329 = !DILocation(line: 120, column: 9, scope: !3254)
!3330 = !DILocation(line: 120, column: 24, scope: !3254)
!3331 = !DILocation(line: 121, column: 5, scope: !3254)
!3332 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN12RandomSample12add_handlersEv", scope: !5, file: !1, line: 125, type: !83, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !603, retainedNodes: !3333)
!3333 = !{!3334}
!3334 = !DILocalVariable(name: "this", arg: 1, scope: !3332, type: !1737, flags: DIFlagArtificial | DIFlagObjectPointer)
!3335 = !DILocation(line: 0, scope: !3332)
!3336 = !DILocation(line: 127, column: 5, scope: !3332)
!3337 = !DILocation(line: 128, column: 5, scope: !3332)
!3338 = !DILocation(line: 129, column: 92, scope: !3332)
!3339 = !DILocation(line: 129, column: 5, scope: !3332)
!3340 = !DILocation(line: 130, column: 51, scope: !3332)
!3341 = !DILocation(line: 130, column: 5, scope: !3332)
!3342 = !DILocation(line: 131, column: 5, scope: !3332)
!3343 = !DILocation(line: 132, column: 5, scope: !3332)
!3344 = !DILocation(line: 133, column: 5, scope: !3332)
!3345 = !DILocation(line: 134, column: 23, scope: !3332)
!3346 = !DILocation(line: 0, scope: !3231, inlinedAt: !3347)
!3347 = distinct !DILocation(line: 134, column: 23, scope: !3332)
!3348 = !DILocation(line: 0, scope: !3237, inlinedAt: !3349)
!3349 = distinct !DILocation(line: 352, column: 2, scope: !3244, inlinedAt: !3347)
!3350 = !DILocation(line: 257, column: 5, scope: !3237, inlinedAt: !3349)
!3351 = !DILocation(line: 257, column: 10, scope: !3237, inlinedAt: !3349)
!3352 = !DILocation(line: 258, column: 5, scope: !3237, inlinedAt: !3349)
!3353 = !DILocation(line: 258, column: 12, scope: !3237, inlinedAt: !3349)
!3354 = !DILocation(line: 259, column: 10, scope: !3251, inlinedAt: !3349)
!3355 = !DILocation(line: 259, column: 15, scope: !3251, inlinedAt: !3349)
!3356 = !DILocation(line: 134, column: 5, scope: !3332)
!3357 = !DILocation(line: 0, scope: !3159, inlinedAt: !3358)
!3358 = distinct !DILocation(line: 134, column: 5, scope: !3332)
!3359 = !DILocation(line: 0, scope: !3164, inlinedAt: !3360)
!3360 = distinct !DILocation(line: 408, column: 5, scope: !3168, inlinedAt: !3358)
!3361 = !DILocation(line: 272, column: 9, scope: !3170, inlinedAt: !3360)
!3362 = !DILocation(line: 272, column: 6, scope: !3170, inlinedAt: !3360)
!3363 = !DILocation(line: 272, column: 6, scope: !3164, inlinedAt: !3360)
!3364 = !DILocation(line: 273, column: 6, scope: !3175, inlinedAt: !3360)
!3365 = !DILocation(line: 0, scope: !3179, inlinedAt: !3366)
!3366 = distinct !DILocation(line: 274, column: 10, scope: !3183, inlinedAt: !3360)
!3367 = !DILocation(line: 395, column: 13, scope: !3179, inlinedAt: !3366)
!3368 = !DILocation(line: 395, column: 17, scope: !3179, inlinedAt: !3366)
!3369 = !DILocation(line: 274, column: 10, scope: !3175, inlinedAt: !3360)
!3370 = !DILocation(line: 275, column: 3, scope: !3183, inlinedAt: !3360)
!3371 = !DILocation(line: 276, column: 14, scope: !3175, inlinedAt: !3360)
!3372 = !DILocation(line: 277, column: 2, scope: !3175, inlinedAt: !3360)
!3373 = !DILocation(line: 408, column: 5, scope: !3168, inlinedAt: !3358)
!3374 = !DILocation(line: 135, column: 1, scope: !3332)
!3375 = !DILocation(line: 0, scope: !3159, inlinedAt: !3376)
!3376 = distinct !DILocation(line: 134, column: 5, scope: !3332)
!3377 = !DILocation(line: 0, scope: !3164, inlinedAt: !3378)
!3378 = distinct !DILocation(line: 408, column: 5, scope: !3168, inlinedAt: !3376)
!3379 = !DILocation(line: 272, column: 9, scope: !3170, inlinedAt: !3378)
!3380 = !DILocation(line: 272, column: 6, scope: !3170, inlinedAt: !3378)
!3381 = !DILocation(line: 272, column: 6, scope: !3164, inlinedAt: !3378)
!3382 = !DILocation(line: 273, column: 6, scope: !3175, inlinedAt: !3378)
!3383 = !DILocation(line: 0, scope: !3179, inlinedAt: !3384)
!3384 = distinct !DILocation(line: 274, column: 10, scope: !3183, inlinedAt: !3378)
!3385 = !DILocation(line: 395, column: 13, scope: !3179, inlinedAt: !3384)
!3386 = !DILocation(line: 395, column: 17, scope: !3179, inlinedAt: !3384)
!3387 = !DILocation(line: 274, column: 10, scope: !3175, inlinedAt: !3378)
!3388 = !DILocation(line: 275, column: 3, scope: !3183, inlinedAt: !3378)
!3389 = !DILocation(line: 276, column: 14, scope: !3175, inlinedAt: !3378)
!3390 = !DILocation(line: 277, column: 2, scope: !3175, inlinedAt: !3378)
!3391 = !DILocation(line: 408, column: 5, scope: !3168, inlinedAt: !3376)
!3392 = distinct !DISubprogram(name: "~RandomSample", linkageName: "_ZN12RandomSampleD0Ev", scope: !5, file: !4, line: 65, type: !83, scopeLine: 65, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3393, retainedNodes: !3394)
!3393 = !DISubprogram(name: "~RandomSample", scope: !5, type: !83, containingType: !5, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3394 = !{!3395}
!3395 = !DILocalVariable(name: "this", arg: 1, scope: !3392, type: !1737, flags: DIFlagArtificial | DIFlagObjectPointer)
!3396 = !DILocation(line: 0, scope: !3392)
!3397 = !DILocation(line: 65, column: 7, scope: !3392)
!3398 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK12RandomSample10class_nameEv", scope: !5, file: !4, line: 69, type: !87, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !86, retainedNodes: !3399)
!3399 = !{!3400}
!3400 = !DILocalVariable(name: "this", arg: 1, scope: !3398, type: !3401, flags: DIFlagArtificial | DIFlagObjectPointer)
!3401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!3402 = !DILocation(line: 0, scope: !3398)
!3403 = !DILocation(line: 69, column: 39, scope: !3398)
!3404 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK12RandomSample10port_countEv", scope: !5, file: !4, line: 70, type: !87, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !94, retainedNodes: !3405)
!3405 = !{!3406}
!3406 = !DILocalVariable(name: "this", arg: 1, scope: !3404, type: !3401, flags: DIFlagArtificial | DIFlagObjectPointer)
!3407 = !DILocation(line: 0, scope: !3404)
!3408 = !DILocation(line: 70, column: 39, scope: !3404)
!3409 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK12RandomSample10processingEv", scope: !5, file: !4, line: 71, type: !87, scopeLine: 71, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !95, retainedNodes: !3410)
!3410 = !{!3411}
!3411 = !DILocalVariable(name: "this", arg: 1, scope: !3409, type: !3401, flags: DIFlagArtificial | DIFlagObjectPointer)
!3412 = !DILocation(line: 0, scope: !3409)
!3413 = !DILocation(line: 71, column: 39, scope: !3409)
!3414 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK12RandomSample20can_live_reconfigureEv", scope: !5, file: !4, line: 75, type: !601, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !600, retainedNodes: !3415)
!3415 = !{!3416}
!3416 = !DILocalVariable(name: "this", arg: 1, scope: !3414, type: !3401, flags: DIFlagArtificial | DIFlagObjectPointer)
!3417 = !DILocation(line: 0, scope: !3414)
!3418 = !DILocation(line: 75, column: 42, scope: !3414)
!3419 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !8, file: !9, line: 435, type: !3420, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3422, retainedNodes: !3423)
!3420 = !DISubroutineType(types: !3421)
!3421 = !{!2878, !2910, !17, !40}
!3422 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !8, file: !9, line: 135, type: !3420, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3423 = !{!3424, !3425, !3426}
!3424 = !DILocalVariable(name: "this", arg: 1, scope: !3419, type: !1694, flags: DIFlagArtificial | DIFlagObjectPointer)
!3425 = !DILocalVariable(name: "isoutput", arg: 2, scope: !3419, file: !9, line: 435, type: !17)
!3426 = !DILocalVariable(name: "port", arg: 3, scope: !3419, file: !9, line: 435, type: !40)
!3427 = !DILocation(line: 0, scope: !3419)
!3428 = !DILocation(line: 435, column: 20, scope: !3419)
!3429 = !DILocation(line: 435, column: 34, scope: !3419)
!3430 = !DILocation(line: 437, column: 5, scope: !3419)
!3431 = !DILocation(line: 438, column: 12, scope: !3419)
!3432 = !DILocation(line: 438, column: 19, scope: !3419)
!3433 = !DILocation(line: 438, column: 29, scope: !3419)
!3434 = !DILocation(line: 438, column: 5, scope: !3419)
!3435 = distinct !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !8, file: !9, line: 424, type: !3436, scopeLine: 425, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3438, retainedNodes: !3439)
!3436 = !DISubroutineType(types: !3437)
!3437 = !{!40, !2910}
!3438 = !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !8, file: !9, line: 132, type: !3436, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3439 = !{!3440}
!3440 = !DILocalVariable(name: "this", arg: 1, scope: !3435, type: !1694, flags: DIFlagArtificial | DIFlagObjectPointer)
!3441 = !DILocation(line: 0, scope: !3435)
!3442 = !DILocation(line: 426, column: 12, scope: !3435)
!3443 = !DILocation(line: 426, column: 5, scope: !3435)
!3444 = !DILocation(line: 0, scope: !3090)
!3445 = !DILocation(line: 485, column: 15, scope: !3090)
!3446 = !DILocation(line: 485, column: 5, scope: !3090)
!3447 = distinct !DISubprogram(name: "args_base_read<FixedPointArg, unsigned int>", linkageName: "_Z14args_base_readI13FixedPointArgjEvP4ArgsPKciT_RT0_", scope: !1674, file: !1674, line: 947, type: !1752, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2048, retainedNodes: !3448)
!3448 = !{!3449, !3450, !3451, !3452, !3453}
!3449 = !DILocalVariable(name: "args", arg: 1, scope: !3447, file: !1674, line: 947, type: !1754)
!3450 = !DILocalVariable(name: "keyword", arg: 2, scope: !3447, file: !1674, line: 947, type: !89)
!3451 = !DILocalVariable(name: "flags", arg: 3, scope: !3447, file: !1674, line: 947, type: !40)
!3452 = !DILocalVariable(name: "parser", arg: 4, scope: !3447, file: !1674, line: 948, type: !1673)
!3453 = !DILocalVariable(name: "variable", arg: 5, scope: !3447, file: !1674, line: 948, type: !2047)
!3454 = !DILocation(line: 947, column: 27, scope: !3447)
!3455 = !DILocation(line: 947, column: 45, scope: !3447)
!3456 = !DILocation(line: 947, column: 58, scope: !3447)
!3457 = !DILocation(line: 948, column: 23, scope: !3447)
!3458 = !DILocation(line: 948, column: 34, scope: !3447)
!3459 = !DILocation(line: 950, column: 5, scope: !3447)
!3460 = !DILocation(line: 950, column: 21, scope: !3447)
!3461 = !DILocation(line: 950, column: 30, scope: !3447)
!3462 = !DILocation(line: 950, column: 37, scope: !3447)
!3463 = !DILocation(line: 950, column: 45, scope: !3447)
!3464 = !DILocation(line: 950, column: 11, scope: !3447)
!3465 = !DILocation(line: 951, column: 1, scope: !3447)
!3466 = distinct !DISubprogram(name: "base_read<FixedPointArg, unsigned int>", linkageName: "_ZN4Args9base_readI13FixedPointArgjEEvPKciT_RT0_", scope: !1755, file: !1674, line: 748, type: !3467, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2048, declaration: !3469, retainedNodes: !3470)
!3467 = !DISubroutineType(types: !3468)
!3468 = !{null, !1964, !89, !40, !1673, !2047}
!3469 = !DISubprogram(name: "base_read<FixedPointArg, unsigned int>", linkageName: "_ZN4Args9base_readI13FixedPointArgjEEvPKciT_RT0_", scope: !1755, file: !1674, line: 748, type: !3467, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2048)
!3470 = !{!3471, !3472, !3473, !3474, !3475, !3476, !3477, !3479}
!3471 = !DILocalVariable(name: "this", arg: 1, scope: !3466, type: !1754, flags: DIFlagArtificial | DIFlagObjectPointer)
!3472 = !DILocalVariable(name: "keyword", arg: 2, scope: !3466, file: !1674, line: 748, type: !89)
!3473 = !DILocalVariable(name: "flags", arg: 3, scope: !3466, file: !1674, line: 748, type: !40)
!3474 = !DILocalVariable(name: "parser", arg: 4, scope: !3466, file: !1674, line: 748, type: !1673)
!3475 = !DILocalVariable(name: "variable", arg: 5, scope: !3466, file: !1674, line: 748, type: !2047)
!3476 = !DILocalVariable(name: "slot_status", scope: !3466, file: !1674, line: 749, type: !1958)
!3477 = !DILocalVariable(name: "str", scope: !3478, file: !1674, line: 750, type: !117)
!3478 = distinct !DILexicalBlock(scope: !3466, file: !1674, line: 750, column: 20)
!3479 = !DILocalVariable(name: "s", scope: !3480, file: !1674, line: 751, type: !2051)
!3480 = distinct !DILexicalBlock(scope: !3478, file: !1674, line: 750, column: 61)
!3481 = !DILocalVariable(name: "parser", arg: 1, scope: !3482, file: !1674, line: 108, type: !1673)
!3482 = distinct !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI13FixedPointArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_", scope: !3483, file: !1674, line: 108, type: !3486, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3489, declaration: !3488, retainedNodes: !3491)
!3483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<FixedPointArg, false>", file: !1674, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !979, templateParams: !3484, identifier: "_ZTS17Args_parse_helperI13FixedPointArgLb0EE")
!3484 = !{!2049, !3485}
!3485 = !DITemplateValueParameter(name: "direct", type: !17, value: i8 0)
!3486 = !DISubroutineType(types: !3487)
!3487 = !{!17, !1673, !159, !2047, !1985}
!3488 = !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI13FixedPointArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_", scope: !3483, file: !1674, line: 108, type: !3486, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3489)
!3489 = !{!2050, !3490}
!3490 = !DITemplateTypeParameter(name: "A", type: !1755)
!3491 = !{!3481, !3492, !3493, !3494}
!3492 = !DILocalVariable(name: "str", arg: 2, scope: !3482, file: !1674, line: 108, type: !159)
!3493 = !DILocalVariable(name: "s", arg: 3, scope: !3482, file: !1674, line: 108, type: !2047)
!3494 = !DILocalVariable(name: "args", arg: 4, scope: !3482, file: !1674, line: 108, type: !1985)
!3495 = !DILocation(line: 108, column: 32, scope: !3482, inlinedAt: !3496)
!3496 = distinct !DILocation(line: 752, column: 28, scope: !3480)
!3497 = !DILocation(line: 0, scope: !3466)
!3498 = !DILocation(line: 749, column: 9, scope: !3466)
!3499 = !DILocation(line: 750, column: 20, scope: !3466)
!3500 = !DILocation(line: 750, column: 20, scope: !3478)
!3501 = !DILocation(line: 750, column: 26, scope: !3478)
!3502 = !DILocalVariable(name: "this", arg: 1, scope: !3503, type: !418, flags: DIFlagArtificial | DIFlagObjectPointer)
!3503 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !117, file: !118, line: 564, type: !256, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !255, retainedNodes: !3504)
!3504 = !{!3502}
!3505 = !DILocation(line: 0, scope: !3503, inlinedAt: !3506)
!3506 = distinct !DILocation(line: 750, column: 20, scope: !3478)
!3507 = !DILocation(line: 565, column: 16, scope: !3503, inlinedAt: !3506)
!3508 = !DILocation(line: 565, column: 23, scope: !3503, inlinedAt: !3506)
!3509 = !DILocation(line: 565, column: 13, scope: !3503, inlinedAt: !3506)
!3510 = !DILocalVariable(name: "variable", arg: 1, scope: !3511, file: !1674, line: 100, type: !2047)
!3511 = distinct !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI13FixedPointArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_", scope: !3483, file: !1674, line: 100, type: !3512, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3489, declaration: !3514, retainedNodes: !3515)
!3512 = !DISubroutineType(types: !3513)
!3513 = !{!2051, !2047, !1985}
!3514 = !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI13FixedPointArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_", scope: !3483, file: !1674, line: 100, type: !3512, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3489)
!3515 = !{!3510, !3516}
!3516 = !DILocalVariable(name: "args", arg: 2, scope: !3511, file: !1674, line: 100, type: !1985)
!3517 = !DILocation(line: 0, scope: !3511, inlinedAt: !3518)
!3518 = distinct !DILocation(line: 751, column: 20, scope: !3480)
!3519 = !DILocalVariable(name: "this", arg: 1, scope: !3520, type: !1754, flags: DIFlagArtificial | DIFlagObjectPointer)
!3520 = distinct !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1755, file: !1674, line: 701, type: !3521, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3524, declaration: !3523, retainedNodes: !3525)
!3521 = !DISubroutineType(types: !3522)
!3522 = !{!2051, !1964, !2047}
!3523 = !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1755, file: !1674, line: 701, type: !3521, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3524)
!3524 = !{!2050}
!3525 = !{!3519, !3526}
!3526 = !DILocalVariable(name: "x", arg: 2, scope: !3520, file: !1674, line: 701, type: !2047)
!3527 = !DILocation(line: 0, scope: !3520, inlinedAt: !3528)
!3528 = distinct !DILocation(line: 101, column: 21, scope: !3511, inlinedAt: !3518)
!3529 = !DILocation(line: 703, column: 54, scope: !3530, inlinedAt: !3528)
!3530 = distinct !DILexicalBlock(scope: !3520, file: !1674, line: 702, column: 13)
!3531 = !DILocation(line: 703, column: 42, scope: !3530, inlinedAt: !3528)
!3532 = !DILocation(line: 0, scope: !3480)
!3533 = !DILocation(line: 752, column: 23, scope: !3480)
!3534 = !DILocation(line: 752, column: 25, scope: !3480)
!3535 = !DILocation(line: 703, column: 20, scope: !3530, inlinedAt: !3528)
!3536 = !DILocation(line: 0, scope: !3482, inlinedAt: !3496)
!3537 = !DILocation(line: 109, column: 37, scope: !3482, inlinedAt: !3496)
!3538 = !DILocation(line: 109, column: 23, scope: !3482, inlinedAt: !3496)
!3539 = !DILocation(line: 109, column: 9, scope: !3482, inlinedAt: !3496)
!3540 = !DILocation(line: 752, column: 81, scope: !3480)
!3541 = !DILocation(line: 752, column: 13, scope: !3480)
!3542 = !DILocation(line: 754, column: 5, scope: !3480)
!3543 = !DILocation(line: 0, scope: !3159, inlinedAt: !3544)
!3544 = distinct !DILocation(line: 750, column: 20, scope: !3466)
!3545 = !DILocation(line: 0, scope: !3164, inlinedAt: !3546)
!3546 = distinct !DILocation(line: 408, column: 5, scope: !3168, inlinedAt: !3544)
!3547 = !DILocation(line: 272, column: 9, scope: !3170, inlinedAt: !3546)
!3548 = !DILocation(line: 272, column: 6, scope: !3170, inlinedAt: !3546)
!3549 = !DILocation(line: 272, column: 6, scope: !3164, inlinedAt: !3546)
!3550 = !DILocation(line: 273, column: 6, scope: !3175, inlinedAt: !3546)
!3551 = !DILocation(line: 0, scope: !3179, inlinedAt: !3552)
!3552 = distinct !DILocation(line: 274, column: 10, scope: !3183, inlinedAt: !3546)
!3553 = !DILocation(line: 395, column: 13, scope: !3179, inlinedAt: !3552)
!3554 = !DILocation(line: 395, column: 17, scope: !3179, inlinedAt: !3552)
!3555 = !DILocation(line: 274, column: 10, scope: !3175, inlinedAt: !3546)
!3556 = !DILocation(line: 275, column: 3, scope: !3183, inlinedAt: !3546)
!3557 = !DILocation(line: 276, column: 14, scope: !3175, inlinedAt: !3546)
!3558 = !DILocation(line: 277, column: 2, scope: !3175, inlinedAt: !3546)
!3559 = !DILocation(line: 408, column: 5, scope: !3168, inlinedAt: !3544)
!3560 = !DILocation(line: 754, column: 5, scope: !3466)
!3561 = !DILocation(line: 0, scope: !3159, inlinedAt: !3562)
!3562 = distinct !DILocation(line: 750, column: 20, scope: !3466)
!3563 = !DILocation(line: 0, scope: !3164, inlinedAt: !3564)
!3564 = distinct !DILocation(line: 408, column: 5, scope: !3168, inlinedAt: !3562)
!3565 = !DILocation(line: 272, column: 9, scope: !3170, inlinedAt: !3564)
!3566 = !DILocation(line: 272, column: 6, scope: !3170, inlinedAt: !3564)
!3567 = !DILocation(line: 272, column: 6, scope: !3164, inlinedAt: !3564)
!3568 = !DILocation(line: 273, column: 6, scope: !3175, inlinedAt: !3564)
!3569 = !DILocation(line: 0, scope: !3179, inlinedAt: !3570)
!3570 = distinct !DILocation(line: 274, column: 10, scope: !3183, inlinedAt: !3564)
!3571 = !DILocation(line: 395, column: 13, scope: !3179, inlinedAt: !3570)
!3572 = !DILocation(line: 395, column: 17, scope: !3179, inlinedAt: !3570)
!3573 = !DILocation(line: 274, column: 10, scope: !3175, inlinedAt: !3564)
!3574 = !DILocation(line: 275, column: 3, scope: !3183, inlinedAt: !3564)
!3575 = !DILocation(line: 276, column: 14, scope: !3175, inlinedAt: !3564)
!3576 = !DILocation(line: 277, column: 2, scope: !3175, inlinedAt: !3564)
!3577 = !DILocation(line: 408, column: 5, scope: !3168, inlinedAt: !3562)
!3578 = distinct !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1674, file: !1674, line: 928, type: !2053, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2055, retainedNodes: !3579)
!3579 = !{!3580, !3581, !3582, !3583}
!3580 = !DILocalVariable(name: "args", arg: 1, scope: !3578, file: !1674, line: 928, type: !1754)
!3581 = !DILocalVariable(name: "keyword", arg: 2, scope: !3578, file: !1674, line: 928, type: !89)
!3582 = !DILocalVariable(name: "flags", arg: 3, scope: !3578, file: !1674, line: 928, type: !40)
!3583 = !DILocalVariable(name: "variable", arg: 4, scope: !3578, file: !1674, line: 928, type: !2007)
!3584 = !DILocation(line: 928, column: 27, scope: !3578)
!3585 = !DILocation(line: 928, column: 45, scope: !3578)
!3586 = !DILocation(line: 928, column: 58, scope: !3578)
!3587 = !DILocation(line: 928, column: 68, scope: !3578)
!3588 = !DILocation(line: 930, column: 5, scope: !3578)
!3589 = !DILocation(line: 930, column: 21, scope: !3578)
!3590 = !DILocation(line: 930, column: 30, scope: !3578)
!3591 = !DILocation(line: 930, column: 37, scope: !3578)
!3592 = !DILocation(line: 930, column: 11, scope: !3578)
!3593 = !DILocation(line: 931, column: 1, scope: !3578)
!3594 = distinct !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1755, file: !1674, line: 731, type: !3595, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2055, declaration: !3597, retainedNodes: !3598)
!3595 = !DISubroutineType(types: !3596)
!3596 = !{null, !1964, !89, !40, !2007}
!3597 = !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1755, file: !1674, line: 731, type: !3595, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2055)
!3598 = !{!3599, !3600, !3601, !3602, !3603, !3604, !3606}
!3599 = !DILocalVariable(name: "this", arg: 1, scope: !3594, type: !1754, flags: DIFlagArtificial | DIFlagObjectPointer)
!3600 = !DILocalVariable(name: "keyword", arg: 2, scope: !3594, file: !1674, line: 731, type: !89)
!3601 = !DILocalVariable(name: "flags", arg: 3, scope: !3594, file: !1674, line: 731, type: !40)
!3602 = !DILocalVariable(name: "variable", arg: 4, scope: !3594, file: !1674, line: 731, type: !2007)
!3603 = !DILocalVariable(name: "slot_status", scope: !3594, file: !1674, line: 732, type: !1958)
!3604 = !DILocalVariable(name: "str", scope: !3605, file: !1674, line: 733, type: !117)
!3605 = distinct !DILexicalBlock(scope: !3594, file: !1674, line: 733, column: 20)
!3606 = !DILocalVariable(name: "s", scope: !3607, file: !1674, line: 734, type: !2057)
!3607 = distinct !DILexicalBlock(scope: !3605, file: !1674, line: 733, column: 61)
!3608 = !DILocation(line: 0, scope: !3594)
!3609 = !DILocation(line: 732, column: 9, scope: !3594)
!3610 = !DILocation(line: 733, column: 20, scope: !3594)
!3611 = !DILocation(line: 733, column: 20, scope: !3605)
!3612 = !DILocation(line: 733, column: 26, scope: !3605)
!3613 = !DILocation(line: 0, scope: !3503, inlinedAt: !3614)
!3614 = distinct !DILocation(line: 733, column: 20, scope: !3605)
!3615 = !DILocation(line: 565, column: 16, scope: !3503, inlinedAt: !3614)
!3616 = !DILocation(line: 565, column: 23, scope: !3503, inlinedAt: !3614)
!3617 = !DILocation(line: 565, column: 13, scope: !3503, inlinedAt: !3614)
!3618 = !DILocalVariable(name: "variable", arg: 1, scope: !3619, file: !1674, line: 100, type: !2007)
!3619 = distinct !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !3620, file: !1674, line: 100, type: !3634, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3637, declaration: !3636, retainedNodes: !3638)
!3620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<bool>, false>", file: !1674, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !979, templateParams: !3621, identifier: "_ZTS17Args_parse_helperI10DefaultArgIbELb0EE")
!3621 = !{!3622, !3485}
!3622 = !DITemplateTypeParameter(name: "P", type: !3623)
!3623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<bool>", file: !1674, line: 1264, size: 8, flags: DIFlagTypePassByValue, elements: !3624, templateParams: !2055, identifier: "_ZTS10DefaultArgIbE")
!3624 = !{!3625}
!3625 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3623, baseType: !3626, extraData: i32 0)
!3626 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BoolArg", file: !1674, line: 1257, size: 8, flags: DIFlagTypePassByValue, elements: !3627, identifier: "_ZTS7BoolArg")
!3627 = !{!3628, !3631}
!3628 = !DISubprogram(name: "parse", linkageName: "_ZN7BoolArg5parseERK6StringRbRK10ArgContext", scope: !3626, file: !1674, line: 1258, type: !3629, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3629 = !DISubroutineType(types: !3630)
!3630 = !{!17, !159, !2007, !1689}
!3631 = !DISubprogram(name: "unparse", linkageName: "_ZN7BoolArg7unparseEb", scope: !3626, file: !1674, line: 1259, type: !3632, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3632 = !DISubroutineType(types: !3633)
!3633 = !{!117, !17}
!3634 = !DISubroutineType(types: !3635)
!3635 = !{!2057, !2007, !1985}
!3636 = !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !3620, file: !1674, line: 100, type: !3634, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3637)
!3637 = !{!2056, !3490}
!3638 = !{!3618, !3639}
!3639 = !DILocalVariable(name: "args", arg: 2, scope: !3619, file: !1674, line: 100, type: !1985)
!3640 = !DILocation(line: 0, scope: !3619, inlinedAt: !3641)
!3641 = distinct !DILocation(line: 734, column: 20, scope: !3607)
!3642 = !DILocalVariable(name: "this", arg: 1, scope: !3643, type: !1754, flags: DIFlagArtificial | DIFlagObjectPointer)
!3643 = distinct !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1755, file: !1674, line: 701, type: !3644, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2055, declaration: !3646, retainedNodes: !3647)
!3644 = !DISubroutineType(types: !3645)
!3645 = !{!2057, !1964, !2007}
!3646 = !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1755, file: !1674, line: 701, type: !3644, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2055)
!3647 = !{!3642, !3648}
!3648 = !DILocalVariable(name: "x", arg: 2, scope: !3643, file: !1674, line: 701, type: !2007)
!3649 = !DILocation(line: 0, scope: !3643, inlinedAt: !3650)
!3650 = distinct !DILocation(line: 101, column: 21, scope: !3619, inlinedAt: !3641)
!3651 = !DILocation(line: 703, column: 42, scope: !3652, inlinedAt: !3650)
!3652 = distinct !DILexicalBlock(scope: !3643, file: !1674, line: 702, column: 13)
!3653 = !DILocation(line: 0, scope: !3607)
!3654 = !DILocation(line: 735, column: 23, scope: !3607)
!3655 = !DILocation(line: 735, column: 25, scope: !3607)
!3656 = !DILocalVariable(name: "str", arg: 2, scope: !3657, file: !1674, line: 108, type: !159)
!3657 = distinct !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !3620, file: !1674, line: 108, type: !3658, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3637, declaration: !3660, retainedNodes: !3661)
!3658 = !DISubroutineType(types: !3659)
!3659 = !{!17, !3623, !159, !2007, !1985}
!3660 = !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !3620, file: !1674, line: 108, type: !3658, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3637)
!3661 = !{!3662, !3656, !3663, !3664}
!3662 = !DILocalVariable(name: "parser", arg: 1, scope: !3657, file: !1674, line: 108, type: !3623)
!3663 = !DILocalVariable(name: "s", arg: 3, scope: !3657, file: !1674, line: 108, type: !2007)
!3664 = !DILocalVariable(name: "args", arg: 4, scope: !3657, file: !1674, line: 108, type: !1985)
!3665 = !DILocation(line: 0, scope: !3657, inlinedAt: !3666)
!3666 = distinct !DILocation(line: 735, column: 28, scope: !3607)
!3667 = !DILocation(line: 109, column: 37, scope: !3657, inlinedAt: !3666)
!3668 = !DILocation(line: 109, column: 16, scope: !3657, inlinedAt: !3666)
!3669 = !DILocation(line: 735, column: 103, scope: !3607)
!3670 = !DILocation(line: 735, column: 13, scope: !3607)
!3671 = !DILocation(line: 737, column: 5, scope: !3607)
!3672 = !DILocation(line: 0, scope: !3159, inlinedAt: !3673)
!3673 = distinct !DILocation(line: 733, column: 20, scope: !3594)
!3674 = !DILocation(line: 0, scope: !3164, inlinedAt: !3675)
!3675 = distinct !DILocation(line: 408, column: 5, scope: !3168, inlinedAt: !3673)
!3676 = !DILocation(line: 272, column: 9, scope: !3170, inlinedAt: !3675)
!3677 = !DILocation(line: 272, column: 6, scope: !3170, inlinedAt: !3675)
!3678 = !DILocation(line: 272, column: 6, scope: !3164, inlinedAt: !3675)
!3679 = !DILocation(line: 273, column: 6, scope: !3175, inlinedAt: !3675)
!3680 = !DILocation(line: 0, scope: !3179, inlinedAt: !3681)
!3681 = distinct !DILocation(line: 274, column: 10, scope: !3183, inlinedAt: !3675)
!3682 = !DILocation(line: 395, column: 13, scope: !3179, inlinedAt: !3681)
!3683 = !DILocation(line: 395, column: 17, scope: !3179, inlinedAt: !3681)
!3684 = !DILocation(line: 274, column: 10, scope: !3175, inlinedAt: !3675)
!3685 = !DILocation(line: 275, column: 3, scope: !3183, inlinedAt: !3675)
!3686 = !DILocation(line: 276, column: 14, scope: !3175, inlinedAt: !3675)
!3687 = !DILocation(line: 277, column: 2, scope: !3175, inlinedAt: !3675)
!3688 = !DILocation(line: 408, column: 5, scope: !3168, inlinedAt: !3673)
!3689 = !DILocation(line: 737, column: 5, scope: !3594)
!3690 = !DILocation(line: 0, scope: !3159, inlinedAt: !3691)
!3691 = distinct !DILocation(line: 733, column: 20, scope: !3594)
!3692 = !DILocation(line: 0, scope: !3164, inlinedAt: !3693)
!3693 = distinct !DILocation(line: 408, column: 5, scope: !3168, inlinedAt: !3691)
!3694 = !DILocation(line: 272, column: 9, scope: !3170, inlinedAt: !3693)
!3695 = !DILocation(line: 272, column: 6, scope: !3170, inlinedAt: !3693)
!3696 = !DILocation(line: 272, column: 6, scope: !3164, inlinedAt: !3693)
!3697 = !DILocation(line: 273, column: 6, scope: !3175, inlinedAt: !3693)
!3698 = !DILocation(line: 0, scope: !3179, inlinedAt: !3699)
!3699 = distinct !DILocation(line: 274, column: 10, scope: !3183, inlinedAt: !3693)
!3700 = !DILocation(line: 395, column: 13, scope: !3179, inlinedAt: !3699)
!3701 = !DILocation(line: 395, column: 17, scope: !3179, inlinedAt: !3699)
!3702 = !DILocation(line: 274, column: 10, scope: !3175, inlinedAt: !3693)
!3703 = !DILocation(line: 275, column: 3, scope: !3183, inlinedAt: !3693)
!3704 = !DILocation(line: 276, column: 14, scope: !3175, inlinedAt: !3693)
!3705 = !DILocation(line: 277, column: 2, scope: !3175, inlinedAt: !3693)
!3706 = !DILocation(line: 408, column: 5, scope: !3168, inlinedAt: !3691)
