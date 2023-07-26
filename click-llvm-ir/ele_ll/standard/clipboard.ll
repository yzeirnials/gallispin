; ModuleID = '../elements/standard/clipboard.cc'
source_filename = "../elements/standard/clipboard.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Clipboard = type <{ %class.Element.base, [4 x i8], %class.Vector, %class.Vector.0, i32, [4 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [1 x i8] }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array.2*, i32, i32 }
%struct.char_array.2 = type { [8 x i8] }
%class.Vector.3 = type { %class.vector_memory.4 }
%class.vector_memory.4 = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.3*, %class.Vector.5, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.5 = type { %class.vector_memory.6 }
%class.vector_memory.6 = type { %struct.char_array.7*, i32, i32 }
%struct.char_array.7 = type opaque
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%struct.Range = type { i32, i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.WritablePacket = type { %class.Packet }
%class.Task = type opaque
%class.Timer = type opaque
%class.IntArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZNK6String6lengthEv = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN9ClipboardD2Ev = comdat any

$_ZN9ClipboardD0Ev = comdat any

$_ZNK9Clipboard10class_nameEv = comdat any

$_ZNK9Clipboard10port_countEv = comdat any

$_ZNK9Clipboard9flow_codeEv = comdat any

$_ZNK9Clipboard5flagsEv = comdat any

$_ZNK9Clipboard20can_live_reconfigureEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK7Element4portEbi = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm1EEE6resizeEiPK10char_arrayILm1EE = comdat any

@_ZTV9Clipboard = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9Clipboard to i8*), i8* bitcast (void (%class.Clipboard*)* @_ZN9ClipboardD2Ev to i8*), i8* bitcast (void (%class.Clipboard*)* @_ZN9ClipboardD0Ev to i8*), i8* bitcast (void (%class.Clipboard*, i32, %class.Packet*)* @_ZN9Clipboard4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Clipboard*, i32)* @_ZN9Clipboard4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.Clipboard*)* @_ZNK9Clipboard10class_nameEv to i8*), i8* bitcast (i8* (%class.Clipboard*)* @_ZNK9Clipboard10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Clipboard*)* @_ZNK9Clipboard9flow_codeEv to i8*), i8* bitcast (i8* (%class.Clipboard*)* @_ZNK9Clipboard5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Clipboard*, %class.Vector.3*, %class.ErrorHandler*)* @_ZN9Clipboard9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Clipboard*)* @_ZNK9Clipboard20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.3*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [49 x i8] c"range %d: expected '/' between offset and length\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"OFFSET\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"LENGTH\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"range %d: invalid offset or length\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS9Clipboard = dso_local constant [11 x i8] c"9Clipboard\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI9Clipboard = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS9Clipboard, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Clipboard\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"2/2\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"#/#\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"S0\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"n >= 0\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/vector.cc\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm1EEE6resizeEiPK10char_arrayILm1EE = private unnamed_addr constant [135 x i8] c"void vector_memory<sized_array_memory<1> >::resize(vector_memory::size_type, const vector_memory::type *) [AM = sized_array_memory<1>]\00", align 1

@_ZN9ClipboardC1Ev = dso_local unnamed_addr alias void (%class.Clipboard*), void (%class.Clipboard*)* @_ZN9ClipboardC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9ClipboardC2Ev(%class.Clipboard* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2502 {
  call void @llvm.dbg.value(metadata %class.Clipboard* %0, metadata !2764, metadata !DIExpression()), !dbg !2766
  %2 = bitcast %class.Clipboard* %0 to %class.Element*, !dbg !2767
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2768
  %3 = getelementptr %class.Clipboard, %class.Clipboard* %0, i64 0, i32 0, i32 0, !dbg !2767
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV9Clipboard, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2767, !tbaa !2769
  %4 = getelementptr inbounds %class.Clipboard, %class.Clipboard* %0, i64 0, i32 2, !dbg !2768
  call void @llvm.dbg.value(metadata %class.Clipboard* %0, metadata !2772, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !2776
  call void @llvm.dbg.value(metadata %class.Clipboard* %0, metadata !2778, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)) #13, !dbg !2782
  %5 = bitcast %class.Vector* %4 to i8*, !dbg !2784
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !dbg !2785
  ret void, !dbg !2784
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN9Clipboard9configureER6VectorI6StringEP12ErrorHandler(%class.Clipboard* %0, %class.Vector.3* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2786 {
  %4 = alloca i8, align 1
  %5 = alloca %class.Vector.0, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca %class.Args, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Clipboard* %0, metadata !2788, metadata !DIExpression()), !dbg !2800
  call void @llvm.dbg.value(metadata %class.Vector.3* %1, metadata !2789, metadata !DIExpression()), !dbg !2800
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2790, metadata !DIExpression()), !dbg !2800
  %11 = bitcast %class.Vector.0* %5 to i8*, !dbg !2801
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #13, !dbg !2801
  call void @llvm.dbg.declare(metadata %class.Vector.0* %5, metadata !2791, metadata !DIExpression()), !dbg !2802
  call void @llvm.dbg.value(metadata %class.Vector.0* %5, metadata !2772, metadata !DIExpression()), !dbg !2803
  call void @llvm.dbg.value(metadata %class.Vector.0* %5, metadata !2778, metadata !DIExpression()) #13, !dbg !2805
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false) #13, !dbg !2807
  %12 = bitcast i64* %6 to i8*, !dbg !2808
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #13, !dbg !2808
  call void @llvm.dbg.value(metadata i32 0, metadata !2793, metadata !DIExpression()), !dbg !2800
  %13 = getelementptr inbounds %class.Clipboard, %class.Clipboard* %0, i64 0, i32 4, !dbg !2809
  store i32 0, i32* %13, align 8, !dbg !2810, !tbaa !2811
  call void @llvm.dbg.value(metadata i32 0, metadata !2794, metadata !DIExpression()), !dbg !2820
  call void @llvm.dbg.value(metadata i32 0, metadata !2793, metadata !DIExpression()), !dbg !2800
  call void @llvm.dbg.value(metadata %class.Vector.3* %1, metadata !2821, metadata !DIExpression()), !dbg !2824
  %14 = getelementptr inbounds %class.Vector.3, %class.Vector.3* %1, i64 0, i32 0, i32 1, !dbg !2826
  %15 = load i32, i32* %14, align 8, !dbg !2826, !tbaa !2827
  %16 = icmp sgt i32 %15, 0, !dbg !2830
  br i1 %16, label %17, label %300, !dbg !2831

17:                                               ; preds = %3
  %18 = bitcast i64* %6 to %struct.Range*
  %19 = bitcast %class.String* %7 to i8*, !dbg !2832
  %20 = bitcast %class.String* %7 to i64*, !dbg !2833
  %21 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 1, !dbg !2833
  %22 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 2, !dbg !2852
  %23 = bitcast %class.Args* %8 to i8*, !dbg !2854
  %24 = bitcast %class.Clipboard* %0 to %class.Element*, !dbg !2854
  %25 = bitcast %class.String* %9 to i8*, !dbg !2854
  %26 = bitcast %class.String* %10 to i8*, !dbg !2854
  %27 = bitcast i64* %6 to i32*, !dbg !2854
  %28 = getelementptr inbounds %struct.Range, %struct.Range* %18, i64 0, i32 1, !dbg !2854
  %29 = getelementptr inbounds %class.String, %class.String* %10, i64 0, i32 0, i32 2, !dbg !2856
  %30 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 2, !dbg !2867
  %31 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i64 0, i32 0, i32 1, !dbg !2870
  %32 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i64 0, i32 0, i32 2, !dbg !2870
  %33 = bitcast %class.Vector.0* %5 to i8**, !dbg !2882
  br label %37, !dbg !2831

34:                                               ; preds = %275
  call void @llvm.dbg.value(metadata i32 %258, metadata !2793, metadata !DIExpression()), !dbg !2800
  call void @llvm.dbg.value(metadata i32 %277, metadata !2794, metadata !DIExpression()), !dbg !2820
  call void @llvm.dbg.value(metadata %class.Vector.3* %1, metadata !2821, metadata !DIExpression()), !dbg !2824
  %35 = load i32, i32* %14, align 8, !dbg !2826, !tbaa !2827
  %36 = icmp slt i32 %277, %35, !dbg !2830
  br i1 %36, label %37, label %300, !dbg !2831, !llvm.loop !2896

37:                                               ; preds = %17, %34
  %38 = phi %struct.char_array.2* [ null, %17 ], [ %253, %34 ]
  %39 = phi i8* [ null, %17 ], [ %254, %34 ]
  %40 = phi i32 [ 0, %17 ], [ %255, %34 ]
  %41 = phi i32 [ 0, %17 ], [ %256, %34 ]
  %42 = phi i32 [ 0, %17 ], [ %258, %34 ]
  %43 = phi i32 [ 0, %17 ], [ %277, %34 ]
  call void @llvm.dbg.value(metadata i32 %42, metadata !2793, metadata !DIExpression()), !dbg !2800
  call void @llvm.dbg.value(metadata i32 %43, metadata !2794, metadata !DIExpression()), !dbg !2820
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #13, !dbg !2898
  call void @llvm.dbg.declare(metadata %class.String* %7, metadata !2796, metadata !DIExpression()), !dbg !2899
  %44 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.3* nonnull %1, i32 %43)
          to label %45 unwind label %67, !dbg !2900

45:                                               ; preds = %37
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2849, metadata !DIExpression()), !dbg !2901
  call void @llvm.dbg.value(metadata %class.String* %44, metadata !2850, metadata !DIExpression()), !dbg !2901
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2843, metadata !DIExpression()), !dbg !2902
  call void @llvm.dbg.value(metadata %class.String* %44, metadata !2844, metadata !DIExpression()), !dbg !2902
  %46 = bitcast %class.String* %44 to i64*, !dbg !2903
  %47 = load i64, i64* %46, align 8, !dbg !2903, !tbaa !2904
  %48 = getelementptr inbounds %class.String, %class.String* %44, i64 0, i32 0, i32 1, !dbg !2907
  %49 = load i32, i32* %48, align 8, !dbg !2907, !tbaa !2908
  %50 = getelementptr inbounds %class.String, %class.String* %44, i64 0, i32 0, i32 2, !dbg !2909
  %51 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %50, align 8, !dbg !2909, !tbaa !2910
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2836, metadata !DIExpression()), !dbg !2833
  call void @llvm.dbg.value(metadata i8* undef, metadata !2837, metadata !DIExpression()), !dbg !2833
  call void @llvm.dbg.value(metadata i32 %49, metadata !2838, metadata !DIExpression()), !dbg !2833
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %51, metadata !2839, metadata !DIExpression()), !dbg !2833
  store i64 %47, i64* %20, align 8, !dbg !2911, !tbaa !2904
  store i32 %49, i32* %21, align 8, !dbg !2912, !tbaa !2908
  store %"struct.String::memo_t"* %51, %"struct.String::memo_t"** %22, align 8, !dbg !2913, !tbaa !2910
  %52 = icmp eq %"struct.String::memo_t"* %51, null, !dbg !2914
  br i1 %52, label %57, label %53, !dbg !2915

53:                                               ; preds = %45
  %54 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %51, i64 0, i32 0, !dbg !2916
  call void @llvm.dbg.value(metadata i32* %54, metadata !2917, metadata !DIExpression()), !dbg !2920
  %55 = load volatile i32, i32* %54, align 4, !dbg !2922, !tbaa !2923
  %56 = add i32 %55, 1, !dbg !2922
  store volatile i32 %56, i32* %54, align 4, !dbg !2922, !tbaa !2923
  br label %57, !dbg !2924

57:                                               ; preds = %53, %45
  %58 = invoke i32 @_ZNK6String9find_leftEci(%class.String* nonnull %7, i8 signext 47, i32 0)
          to label %59 unwind label %73, !dbg !2925

59:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i32 %58, metadata !2799, metadata !DIExpression()), !dbg !2832
  %60 = icmp slt i32 %58, 1, !dbg !2926
  br i1 %60, label %65, label %61, !dbg !2928

61:                                               ; preds = %59
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2929, metadata !DIExpression()), !dbg !2932
  %62 = load i32, i32* %21, align 8, !dbg !2934, !tbaa !2908
  %63 = add nsw i32 %62, -1, !dbg !2935
  %64 = icmp slt i32 %58, %63, !dbg !2936
  br i1 %64, label %79, label %65, !dbg !2937

65:                                               ; preds = %61, %59
  %66 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0), i32 %43)
          to label %252 unwind label %73, !dbg !2938

67:                                               ; preds = %37
  %68 = landingpad { i8*, i32 }
          cleanup, !dbg !2940
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !2940
  %70 = extractvalue { i8*, i32 } %68, 1, !dbg !2940
  br label %297, !dbg !2940

71:                                               ; preds = %215
  %72 = landingpad { i8*, i32 }
          cleanup, !dbg !2940
  store i8* %207, i8** %33, align 8, !dbg !2941, !tbaa !2942
  store i32 %206, i32* %32, align 4, !dbg !2943, !tbaa !2944
  br label %75, !dbg !2940

73:                                               ; preds = %57, %65, %131
  %74 = landingpad { i8*, i32 }
          cleanup, !dbg !2940
  br label %75, !dbg !2940

75:                                               ; preds = %73, %71
  %76 = phi { i8*, i32 } [ %72, %71 ], [ %74, %73 ]
  %77 = extractvalue { i8*, i32 } %76, 0, !dbg !2940
  %78 = extractvalue { i8*, i32 } %76, 1, !dbg !2940
  br label %278, !dbg !2940

79:                                               ; preds = %61
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %23) #13, !dbg !2945
  invoke void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args* nonnull %8, %class.Element* %24, %class.ErrorHandler* %2)
          to label %80 unwind label %133, !dbg !2945

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #13, !dbg !2946
  invoke void @_ZNK6String9substringEii(%class.String* nonnull sret %9, %class.String* nonnull %7, i32 0, i32 %58)
          to label %81 unwind label %137, !dbg !2947

81:                                               ; preds = %80
  %82 = invoke dereferenceable(112) %class.Args* @_ZN4Args9push_backERK6String(%class.Args* nonnull %8, %class.String* nonnull dereferenceable(24) %9)
          to label %83 unwind label %141, !dbg !2948

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #13, !dbg !2949
  %84 = add nuw nsw i32 %58, 1, !dbg !2950
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2951, metadata !DIExpression()), !dbg !2955
  call void @llvm.dbg.value(metadata i32 %84, metadata !2954, metadata !DIExpression()), !dbg !2955
  %85 = load i32, i32* %21, align 8, !dbg !2957, !tbaa !2908, !noalias !2958
  %86 = sub nsw i32 0, %85, !dbg !2961
  %87 = icmp slt i32 %58, %86, !dbg !2962
  %88 = select i1 %87, i32 0, i32 %84, !dbg !2963
  invoke void @_ZNK6String9substringEii(%class.String* nonnull sret %10, %class.String* nonnull %7, i32 %88, i32 %85)
          to label %89 unwind label %145, !dbg !2964

89:                                               ; preds = %83
  %90 = invoke dereferenceable(112) %class.Args* @_ZN4Args9push_backERK6String(%class.Args* nonnull %82, %class.String* nonnull dereferenceable(24) %10)
          to label %91 unwind label %149, !dbg !2965

91:                                               ; preds = %89
  call void @llvm.dbg.value(metadata %class.Args* %90, metadata !2966, metadata !DIExpression()), !dbg !2974
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), metadata !2972, metadata !DIExpression()), !dbg !2974
  call void @llvm.dbg.value(metadata i32* %27, metadata !2973, metadata !DIExpression()), !dbg !2974
  call void @llvm.dbg.value(metadata %class.Args* %90, metadata !2976, metadata !DIExpression()), !dbg !2985
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), metadata !2982, metadata !DIExpression()), !dbg !2985
  call void @llvm.dbg.value(metadata i32 3, metadata !2983, metadata !DIExpression()), !dbg !2985
  call void @llvm.dbg.value(metadata i32* %27, metadata !2984, metadata !DIExpression()), !dbg !2985
  invoke void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* nonnull %90, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 3, i32* nonnull dereferenceable(4) %27)
          to label %92 unwind label %149, !dbg !2987

92:                                               ; preds = %91
  call void @llvm.dbg.value(metadata %class.Args* %90, metadata !2966, metadata !DIExpression()), !dbg !2988
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), metadata !2972, metadata !DIExpression()), !dbg !2988
  call void @llvm.dbg.value(metadata i32* %28, metadata !2973, metadata !DIExpression()), !dbg !2988
  call void @llvm.dbg.value(metadata %class.Args* %90, metadata !2976, metadata !DIExpression()), !dbg !2990
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), metadata !2982, metadata !DIExpression()), !dbg !2990
  call void @llvm.dbg.value(metadata i32 3, metadata !2983, metadata !DIExpression()), !dbg !2990
  call void @llvm.dbg.value(metadata i32* %28, metadata !2984, metadata !DIExpression()), !dbg !2990
  invoke void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* nonnull %90, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 3, i32* nonnull dereferenceable(4) %28)
          to label %93 unwind label %149, !dbg !2992

93:                                               ; preds = %92
  %94 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %90)
          to label %95 unwind label %149, !dbg !2993

95:                                               ; preds = %93
  %96 = icmp slt i32 %94, 0, !dbg !2994
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !2865, metadata !DIExpression()) #13, !dbg !2995
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !2860, metadata !DIExpression()) #13, !dbg !2996
  %97 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %29, align 8, !dbg !2997, !tbaa !2910
  %98 = icmp eq %"struct.String::memo_t"* %97, null, !dbg !2998
  br i1 %98, label %113, label %99, !dbg !2999

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %97, i64 0, i32 0, !dbg !3000
  %101 = load volatile i32, i32* %100, align 4, !dbg !3000, !tbaa !3002
  %102 = icmp eq i32 %101, 0, !dbg !3000
  br i1 %102, label %103, label %104, !dbg !3000

103:                                              ; preds = %99
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3000
  unreachable, !dbg !3000

104:                                              ; preds = %99
  call void @llvm.dbg.value(metadata i32* %100, metadata !3004, metadata !DIExpression()) #13, !dbg !3007
  %105 = load volatile i32, i32* %100, align 4, !dbg !3010, !tbaa !2923
  %106 = add i32 %105, -1, !dbg !3010
  store volatile i32 %106, i32* %100, align 4, !dbg !3010, !tbaa !2923
  %107 = icmp eq i32 %106, 0, !dbg !3011
  br i1 %107, label %108, label %109, !dbg !3012

108:                                              ; preds = %104
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %97)
          to label %109 unwind label %110, !dbg !3013

109:                                              ; preds = %108, %104
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %29, align 8, !dbg !3014, !tbaa !2910
  br label %113, !dbg !3015

110:                                              ; preds = %108
  %111 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3016
  %112 = extractvalue { i8*, i32 } %111, 0, !dbg !3016
  call void @__clang_call_terminate(i8* %112) #14, !dbg !3016
  unreachable, !dbg !3016

113:                                              ; preds = %95, %109
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #13, !dbg !2945
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2865, metadata !DIExpression()) #13, !dbg !3017
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2860, metadata !DIExpression()) #13, !dbg !3018
  %114 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %30, align 8, !dbg !3019, !tbaa !2910
  %115 = icmp eq %"struct.String::memo_t"* %114, null, !dbg !3020
  br i1 %115, label %130, label %116, !dbg !3021

116:                                              ; preds = %113
  %117 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %114, i64 0, i32 0, !dbg !3022
  %118 = load volatile i32, i32* %117, align 4, !dbg !3022, !tbaa !3002
  %119 = icmp eq i32 %118, 0, !dbg !3022
  br i1 %119, label %120, label %121, !dbg !3022

120:                                              ; preds = %116
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3022
  unreachable, !dbg !3022

121:                                              ; preds = %116
  call void @llvm.dbg.value(metadata i32* %117, metadata !3004, metadata !DIExpression()) #13, !dbg !3023
  %122 = load volatile i32, i32* %117, align 4, !dbg !3025, !tbaa !2923
  %123 = add i32 %122, -1, !dbg !3025
  store volatile i32 %123, i32* %117, align 4, !dbg !3025, !tbaa !2923
  %124 = icmp eq i32 %123, 0, !dbg !3026
  br i1 %124, label %125, label %126, !dbg !3027

125:                                              ; preds = %121
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %114)
          to label %126 unwind label %127, !dbg !3028

126:                                              ; preds = %125, %121
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %30, align 8, !dbg !3029, !tbaa !2910
  br label %130, !dbg !3030

127:                                              ; preds = %125
  %128 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3031
  %129 = extractvalue { i8*, i32 } %128, 0, !dbg !3031
  call void @__clang_call_terminate(i8* %129) #14, !dbg !3031
  unreachable, !dbg !3031

130:                                              ; preds = %113, %126
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13, !dbg !2945
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %8) #13, !dbg !2945
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %23) #13, !dbg !2945
  br i1 %96, label %131, label %197, !dbg !3032

131:                                              ; preds = %130
  %132 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i64 0, i64 0), i32 %43)
          to label %252 unwind label %73, !dbg !3033

133:                                              ; preds = %79
  %134 = landingpad { i8*, i32 }
          cleanup, !dbg !3035
  %135 = extractvalue { i8*, i32 } %134, 0, !dbg !3035
  %136 = extractvalue { i8*, i32 } %134, 1, !dbg !3035
  br label %194, !dbg !3035

137:                                              ; preds = %80
  %138 = landingpad { i8*, i32 }
          cleanup, !dbg !3035
  %139 = extractvalue { i8*, i32 } %138, 0, !dbg !3035
  %140 = extractvalue { i8*, i32 } %138, 1, !dbg !3035
  br label %191, !dbg !3035

141:                                              ; preds = %81
  %142 = landingpad { i8*, i32 }
          cleanup, !dbg !3035
  %143 = extractvalue { i8*, i32 } %142, 0, !dbg !3035
  %144 = extractvalue { i8*, i32 } %142, 1, !dbg !3035
  br label %172, !dbg !3035

145:                                              ; preds = %83
  %146 = landingpad { i8*, i32 }
          cleanup, !dbg !3035
  %147 = extractvalue { i8*, i32 } %146, 0, !dbg !3035
  %148 = extractvalue { i8*, i32 } %146, 1, !dbg !3035
  br label %169, !dbg !3035

149:                                              ; preds = %92, %91, %93, %89
  %150 = landingpad { i8*, i32 }
          cleanup, !dbg !3035
  %151 = extractvalue { i8*, i32 } %150, 0, !dbg !3035
  %152 = extractvalue { i8*, i32 } %150, 1, !dbg !3035
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !2865, metadata !DIExpression()) #13, !dbg !3036
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !2860, metadata !DIExpression()) #13, !dbg !3038
  %153 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %29, align 8, !dbg !3040, !tbaa !2910
  %154 = icmp eq %"struct.String::memo_t"* %153, null, !dbg !3041
  br i1 %154, label %169, label %155, !dbg !3042

155:                                              ; preds = %149
  %156 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %153, i64 0, i32 0, !dbg !3043
  %157 = load volatile i32, i32* %156, align 4, !dbg !3043, !tbaa !3002
  %158 = icmp eq i32 %157, 0, !dbg !3043
  br i1 %158, label %159, label %160, !dbg !3043

159:                                              ; preds = %155
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3043
  unreachable, !dbg !3043

160:                                              ; preds = %155
  call void @llvm.dbg.value(metadata i32* %156, metadata !3004, metadata !DIExpression()) #13, !dbg !3044
  %161 = load volatile i32, i32* %156, align 4, !dbg !3046, !tbaa !2923
  %162 = add i32 %161, -1, !dbg !3046
  store volatile i32 %162, i32* %156, align 4, !dbg !3046, !tbaa !2923
  %163 = icmp eq i32 %162, 0, !dbg !3047
  br i1 %163, label %164, label %165, !dbg !3048

164:                                              ; preds = %160
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %153)
          to label %165 unwind label %166, !dbg !3049

165:                                              ; preds = %164, %160
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %29, align 8, !dbg !3050, !tbaa !2910
  br label %169, !dbg !3051

166:                                              ; preds = %164
  %167 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3052
  %168 = extractvalue { i8*, i32 } %167, 0, !dbg !3052
  call void @__clang_call_terminate(i8* %168) #14, !dbg !3052
  unreachable, !dbg !3052

169:                                              ; preds = %165, %149, %145
  %170 = phi i8* [ %147, %145 ], [ %151, %149 ], [ %151, %165 ], !dbg !3035
  %171 = phi i32 [ %148, %145 ], [ %152, %149 ], [ %152, %165 ], !dbg !3035
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #13, !dbg !2945
  br label %172, !dbg !2945

172:                                              ; preds = %169, %141
  %173 = phi i8* [ %170, %169 ], [ %143, %141 ], !dbg !3035
  %174 = phi i32 [ %171, %169 ], [ %144, %141 ], !dbg !3035
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2865, metadata !DIExpression()) #13, !dbg !3053
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2860, metadata !DIExpression()) #13, !dbg !3055
  %175 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %30, align 8, !dbg !3057, !tbaa !2910
  %176 = icmp eq %"struct.String::memo_t"* %175, null, !dbg !3058
  br i1 %176, label %191, label %177, !dbg !3059

177:                                              ; preds = %172
  %178 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %175, i64 0, i32 0, !dbg !3060
  %179 = load volatile i32, i32* %178, align 4, !dbg !3060, !tbaa !3002
  %180 = icmp eq i32 %179, 0, !dbg !3060
  br i1 %180, label %181, label %182, !dbg !3060

181:                                              ; preds = %177
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3060
  unreachable, !dbg !3060

182:                                              ; preds = %177
  call void @llvm.dbg.value(metadata i32* %178, metadata !3004, metadata !DIExpression()) #13, !dbg !3061
  %183 = load volatile i32, i32* %178, align 4, !dbg !3063, !tbaa !2923
  %184 = add i32 %183, -1, !dbg !3063
  store volatile i32 %184, i32* %178, align 4, !dbg !3063, !tbaa !2923
  %185 = icmp eq i32 %184, 0, !dbg !3064
  br i1 %185, label %186, label %187, !dbg !3065

186:                                              ; preds = %182
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %175)
          to label %187 unwind label %188, !dbg !3066

187:                                              ; preds = %186, %182
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %30, align 8, !dbg !3067, !tbaa !2910
  br label %191, !dbg !3068

188:                                              ; preds = %186
  %189 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3069
  %190 = extractvalue { i8*, i32 } %189, 0, !dbg !3069
  call void @__clang_call_terminate(i8* %190) #14, !dbg !3069
  unreachable, !dbg !3069

191:                                              ; preds = %187, %172, %137
  %192 = phi i8* [ %139, %137 ], [ %173, %172 ], [ %173, %187 ], !dbg !3035
  %193 = phi i32 [ %140, %137 ], [ %174, %172 ], [ %174, %187 ], !dbg !3035
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13, !dbg !2945
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %8) #13, !dbg !2945
  br label %194, !dbg !2945

194:                                              ; preds = %191, %133
  %195 = phi i8* [ %192, %191 ], [ %135, %133 ], !dbg !3035
  %196 = phi i32 [ %193, %191 ], [ %136, %133 ], !dbg !3035
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %23) #13, !dbg !2945
  br label %278, !dbg !2945

197:                                              ; preds = %130
  %198 = load i64, i64* %6, align 8, !dbg !3070, !tbaa.struct !3071
  call void @llvm.dbg.value(metadata i64 %198, metadata !2792, metadata !DIExpression()), !dbg !2800
  call void @llvm.dbg.value(metadata %class.Vector.0* %5, metadata !2879, metadata !DIExpression()), !dbg !3072
  call void @llvm.dbg.declare(metadata %struct.Range* undef, metadata !2880, metadata !DIExpression()), !dbg !3073
  call void @llvm.dbg.value(metadata %class.Vector.0* %5, metadata !2874, metadata !DIExpression()), !dbg !3074
  call void @llvm.dbg.value(metadata %struct.char_array.2* undef, metadata !2875, metadata !DIExpression()), !dbg !3074
  %199 = icmp slt i32 %41, %40, !dbg !3075
  br i1 %199, label %200, label %205, !dbg !3076

200:                                              ; preds = %197
  call void @llvm.dbg.value(metadata %class.Vector.0* %5, metadata !2874, metadata !DIExpression()), !dbg !3074
  %201 = sext i32 %41 to i64, !dbg !3077
  %202 = getelementptr inbounds %struct.char_array.2, %struct.char_array.2* %38, i64 %201, i32 0, i64 0, !dbg !3079
  call void @llvm.dbg.value(metadata i8* %202, metadata !3080, metadata !DIExpression()), !dbg !3085
  call void @llvm.dbg.value(metadata i64 1, metadata !3083, metadata !DIExpression()), !dbg !3085
  call void @llvm.dbg.value(metadata %struct.char_array.2* undef, metadata !3084, metadata !DIExpression()), !dbg !3085
  call void @llvm.dbg.value(metadata i64 undef, metadata !3083, metadata !DIExpression()), !dbg !3085
  %203 = bitcast i8* %202 to i64*, !dbg !3087
  store i64 %198, i64* %203, align 1, !dbg !3087
  call void @llvm.dbg.value(metadata i64 undef, metadata !3083, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !3085
  %204 = getelementptr %struct.char_array.2, %struct.char_array.2* %38, i64 0, i32 0, i64 0, !dbg !3090
  br label %239, !dbg !3090

205:                                              ; preds = %197, %227
  %206 = phi i32 [ %228, %227 ], [ %40, %197 ]
  %207 = phi i8* [ %229, %227 ], [ %39, %197 ]
  %208 = phi i32 [ %230, %227 ], [ %41, %197 ]
  %209 = phi i32 [ %231, %227 ], [ %41, %197 ]
  %210 = phi i32 [ %232, %227 ], [ %40, %197 ], !dbg !3091
  call void @llvm.dbg.value(metadata %class.Vector.0* %5, metadata !2888, metadata !DIExpression()), !dbg !3091
  call void @llvm.dbg.value(metadata i32 -1, metadata !2889, metadata !DIExpression()), !dbg !3091
  call void @llvm.dbg.value(metadata %struct.char_array.2* undef, metadata !2890, metadata !DIExpression()), !dbg !3091
  %211 = icmp sgt i32 %210, 0, !dbg !3092
  %212 = shl nsw i32 %210, 1, !dbg !3092
  %213 = select i1 %211, i32 %212, i32 4, !dbg !3092
  call void @llvm.dbg.value(metadata i32 %213, metadata !2889, metadata !DIExpression()), !dbg !3091
  %214 = icmp sgt i32 %213, %210, !dbg !3093
  br i1 %214, label %215, label %227, !dbg !3094

215:                                              ; preds = %205
  %216 = sext i32 %213 to i64, !dbg !3095
  %217 = shl nsw i64 %216, 3, !dbg !3095
  %218 = invoke i8* @_Znam(i64 %217) #15
          to label %219 unwind label %71, !dbg !3095

219:                                              ; preds = %215
  call void @llvm.dbg.value(metadata i8* %218, metadata !2894, metadata !DIExpression()), !dbg !2882
  call void @llvm.dbg.value(metadata i8* %218, metadata !2894, metadata !DIExpression()), !dbg !2882
  call void @llvm.dbg.value(metadata i8* %218, metadata !3096, metadata !DIExpression()) #13, !dbg !3101
  call void @llvm.dbg.value(metadata i8* %207, metadata !3099, metadata !DIExpression()) #13, !dbg !3101
  call void @llvm.dbg.value(metadata i32 %209, metadata !3100, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value)) #13, !dbg !3101
  %220 = icmp eq i32 %209, 0, !dbg !3103
  br i1 %220, label %224, label %221, !dbg !3105

221:                                              ; preds = %219
  %222 = sext i32 %209 to i64, !dbg !3106
  call void @llvm.dbg.value(metadata i64 %222, metadata !3100, metadata !DIExpression()) #13, !dbg !3101
  %223 = shl nsw i64 %222, 3, !dbg !3107
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %218, i8* align 1 %207, i64 %223, i1 false) #13, !dbg !3108
  br label %224, !dbg !3108

224:                                              ; preds = %221, %219
  %225 = icmp eq i8* %207, null, !dbg !3109
  br i1 %225, label %227, label %226, !dbg !3109

226:                                              ; preds = %224
  call void @_ZdaPv(i8* nonnull %207) #16, !dbg !3109
  br label %227, !dbg !3109

227:                                              ; preds = %224, %226, %205
  %228 = phi i32 [ %206, %205 ], [ %213, %226 ], [ %213, %224 ]
  %229 = phi i8* [ %207, %205 ], [ %218, %226 ], [ %218, %224 ]
  %230 = phi i32 [ %208, %205 ], [ %41, %226 ], [ %208, %224 ]
  %231 = phi i32 [ %209, %205 ], [ %41, %226 ], [ %208, %224 ], !dbg !3110
  %232 = phi i32 [ %210, %205 ], [ %213, %226 ], [ %213, %224 ]
  call void @llvm.dbg.value(metadata %class.Vector.0* %5, metadata !2874, metadata !DIExpression()), !dbg !3113
  call void @llvm.dbg.value(metadata %struct.char_array.2* undef, metadata !2875, metadata !DIExpression()), !dbg !3113
  %233 = icmp slt i32 %231, %232, !dbg !3114
  br i1 %233, label %234, label %205, !dbg !3115

234:                                              ; preds = %227
  store i8* %229, i8** %33, align 8, !dbg !2941, !tbaa !2942
  store i32 %228, i32* %32, align 4, !dbg !2943, !tbaa !2944
  %235 = bitcast i8* %229 to %struct.char_array.2*, !dbg !3116
  %236 = sext i32 %231 to i64, !dbg !3117
  %237 = getelementptr inbounds %struct.char_array.2, %struct.char_array.2* %235, i64 %236, i32 0, i64 0, !dbg !3118
  call void @llvm.dbg.value(metadata i8* %237, metadata !3080, metadata !DIExpression()), !dbg !3119
  call void @llvm.dbg.value(metadata i64 1, metadata !3083, metadata !DIExpression()), !dbg !3119
  call void @llvm.dbg.value(metadata %struct.char_array.2* undef, metadata !3084, metadata !DIExpression()), !dbg !3119
  call void @llvm.dbg.value(metadata i64 undef, metadata !3083, metadata !DIExpression()), !dbg !3119
  %238 = bitcast i8* %237 to i64*, !dbg !3121
  store i64 %198, i64* %238, align 1, !dbg !3121
  call void @llvm.dbg.value(metadata i64 undef, metadata !3083, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !3119
  br label %239

239:                                              ; preds = %234, %200
  %240 = phi %struct.char_array.2* [ %235, %234 ], [ %38, %200 ]
  %241 = phi i8* [ %229, %234 ], [ %204, %200 ]
  %242 = phi i32 [ %228, %234 ], [ %40, %200 ]
  %243 = load i32, i32* %31, align 8, !dbg !2870, !tbaa !3122
  %244 = add nsw i32 %243, 1, !dbg !2870
  store i32 %244, i32* %31, align 8, !dbg !2870, !tbaa !3122
  %245 = load i32, i32* %28, align 4, !dbg !3123, !tbaa !3124
  %246 = add i32 %245, %42, !dbg !3126
  call void @llvm.dbg.value(metadata i32 %246, metadata !2793, metadata !DIExpression()), !dbg !2800
  %247 = load i32, i32* %27, align 8, !dbg !3127, !tbaa !3129
  %248 = add i32 %247, %245, !dbg !3130
  %249 = load i32, i32* %13, align 8, !dbg !3131, !tbaa !2811
  %250 = icmp ugt i32 %248, %249, !dbg !3132
  br i1 %250, label %251, label %252, !dbg !3133

251:                                              ; preds = %239
  store i32 %248, i32* %13, align 8, !dbg !3134, !tbaa !2811
  br label %252, !dbg !3135

252:                                              ; preds = %239, %251, %131, %65
  %253 = phi %struct.char_array.2* [ %38, %65 ], [ %38, %131 ], [ %240, %251 ], [ %240, %239 ]
  %254 = phi i8* [ %39, %65 ], [ %39, %131 ], [ %241, %251 ], [ %241, %239 ]
  %255 = phi i32 [ %40, %65 ], [ %40, %131 ], [ %242, %251 ], [ %242, %239 ]
  %256 = phi i32 [ %41, %65 ], [ %41, %131 ], [ %244, %251 ], [ %244, %239 ]
  %257 = phi i32 [ 1, %65 ], [ 1, %131 ], [ 0, %251 ], [ 0, %239 ]
  %258 = phi i32 [ %42, %65 ], [ %42, %131 ], [ %246, %251 ], [ %246, %239 ], !dbg !2800
  call void @llvm.dbg.value(metadata i32 %258, metadata !2793, metadata !DIExpression()), !dbg !2800
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2865, metadata !DIExpression()) #13, !dbg !3136
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2860, metadata !DIExpression()) #13, !dbg !3138
  %259 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %22, align 8, !dbg !3140, !tbaa !2910
  %260 = icmp eq %"struct.String::memo_t"* %259, null, !dbg !3141
  br i1 %260, label %275, label %261, !dbg !3142

261:                                              ; preds = %252
  %262 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %259, i64 0, i32 0, !dbg !3143
  %263 = load volatile i32, i32* %262, align 4, !dbg !3143, !tbaa !3002
  %264 = icmp eq i32 %263, 0, !dbg !3143
  br i1 %264, label %265, label %266, !dbg !3143

265:                                              ; preds = %261
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3143
  unreachable, !dbg !3143

266:                                              ; preds = %261
  call void @llvm.dbg.value(metadata i32* %262, metadata !3004, metadata !DIExpression()) #13, !dbg !3144
  %267 = load volatile i32, i32* %262, align 4, !dbg !3146, !tbaa !2923
  %268 = add i32 %267, -1, !dbg !3146
  store volatile i32 %268, i32* %262, align 4, !dbg !3146, !tbaa !2923
  %269 = icmp eq i32 %268, 0, !dbg !3147
  br i1 %269, label %270, label %271, !dbg !3148

270:                                              ; preds = %266
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %259)
          to label %271 unwind label %272, !dbg !3149

271:                                              ; preds = %270, %266
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %22, align 8, !dbg !3150, !tbaa !2910
  br label %275, !dbg !3151

272:                                              ; preds = %270
  %273 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3152
  %274 = extractvalue { i8*, i32 } %273, 0, !dbg !3152
  call void @__clang_call_terminate(i8* %274) #14, !dbg !3152
  unreachable, !dbg !3152

275:                                              ; preds = %252, %271
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #13, !dbg !3153
  %276 = icmp eq i32 %257, 0
  %277 = add nuw nsw i32 %43, 1, !dbg !3154
  call void @llvm.dbg.value(metadata i32 %277, metadata !2794, metadata !DIExpression()), !dbg !2820
  br i1 %276, label %34, label %341

278:                                              ; preds = %194, %75
  %279 = phi i8* [ %77, %75 ], [ %195, %194 ], !dbg !2832
  %280 = phi i32 [ %78, %75 ], [ %196, %194 ], !dbg !2832
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2865, metadata !DIExpression()) #13, !dbg !3155
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2860, metadata !DIExpression()) #13, !dbg !3157
  %281 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %22, align 8, !dbg !3159, !tbaa !2910
  %282 = icmp eq %"struct.String::memo_t"* %281, null, !dbg !3160
  br i1 %282, label %297, label %283, !dbg !3161

283:                                              ; preds = %278
  %284 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %281, i64 0, i32 0, !dbg !3162
  %285 = load volatile i32, i32* %284, align 4, !dbg !3162, !tbaa !3002
  %286 = icmp eq i32 %285, 0, !dbg !3162
  br i1 %286, label %287, label %288, !dbg !3162

287:                                              ; preds = %283
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3162
  unreachable, !dbg !3162

288:                                              ; preds = %283
  call void @llvm.dbg.value(metadata i32* %284, metadata !3004, metadata !DIExpression()) #13, !dbg !3163
  %289 = load volatile i32, i32* %284, align 4, !dbg !3165, !tbaa !2923
  %290 = add i32 %289, -1, !dbg !3165
  store volatile i32 %290, i32* %284, align 4, !dbg !3165, !tbaa !2923
  %291 = icmp eq i32 %290, 0, !dbg !3166
  br i1 %291, label %292, label %293, !dbg !3167

292:                                              ; preds = %288
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %281)
          to label %293 unwind label %294, !dbg !3168

293:                                              ; preds = %292, %288
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %22, align 8, !dbg !3169, !tbaa !2910
  br label %297, !dbg !3170

294:                                              ; preds = %292
  %295 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3171
  %296 = extractvalue { i8*, i32 } %295, 0, !dbg !3171
  call void @__clang_call_terminate(i8* %296) #14, !dbg !3171
  unreachable, !dbg !3171

297:                                              ; preds = %293, %278, %67
  %298 = phi i8* [ %69, %67 ], [ %279, %278 ], [ %279, %293 ], !dbg !2940
  %299 = phi i32 [ %70, %67 ], [ %280, %278 ], [ %280, %293 ], !dbg !2940
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #13, !dbg !3153
  br label %348, !dbg !3172

300:                                              ; preds = %34, %3
  %301 = phi i32 [ 0, %3 ], [ %256, %34 ], !dbg !3173
  %302 = phi i32 [ 0, %3 ], [ %258, %34 ], !dbg !3187
  call void @llvm.dbg.value(metadata i32 %302, metadata !2793, metadata !DIExpression()), !dbg !2800
  call void @llvm.dbg.value(metadata %class.Clipboard* %0, metadata !3184, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !3188
  call void @llvm.dbg.value(metadata %class.Vector.0* %5, metadata !3185, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata %class.Clipboard* %0, metadata !3179, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !3189
  call void @llvm.dbg.value(metadata %class.Vector.0* %5, metadata !3180, metadata !DIExpression()), !dbg !3189
  %303 = getelementptr inbounds %class.Clipboard, %class.Clipboard* %0, i64 0, i32 3, !dbg !3190
  call void @llvm.dbg.value(metadata %class.Vector.0* %303, metadata !3184, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata %class.Vector.0* %303, metadata !3179, metadata !DIExpression()), !dbg !3189
  %304 = bitcast %class.Vector.0* %303 to i8**, !dbg !3191
  %305 = getelementptr inbounds %class.Clipboard, %class.Clipboard* %0, i64 0, i32 3, i32 0, i32 1, !dbg !3192
  store i32 0, i32* %305, align 8, !dbg !3193, !tbaa !3122
  %306 = getelementptr inbounds %class.Clipboard, %class.Clipboard* %0, i64 0, i32 3, i32 0, i32 2, !dbg !3194
  call void @llvm.dbg.value(metadata %class.Vector.0* %303, metadata !2888, metadata !DIExpression()), !dbg !3197
  call void @llvm.dbg.value(metadata i32 %301, metadata !2889, metadata !DIExpression()), !dbg !3197
  call void @llvm.dbg.value(metadata %struct.char_array.2* null, metadata !2890, metadata !DIExpression()), !dbg !3197
  %307 = icmp slt i32 %301, 0, !dbg !3198
  %308 = load i32, i32* %306, align 4, !dbg !3197, !tbaa !2944
  %309 = icmp sgt i32 %308, 0, !dbg !3199
  %310 = shl nsw i32 %308, 1, !dbg !3199
  %311 = select i1 %309, i32 %310, i32 4, !dbg !3199
  %312 = select i1 %307, i32 %311, i32 %301, !dbg !3199
  call void @llvm.dbg.value(metadata i32 %312, metadata !2889, metadata !DIExpression()), !dbg !3197
  %313 = icmp sgt i32 %312, %308, !dbg !3200
  br i1 %313, label %314, label %323, !dbg !3201

314:                                              ; preds = %300
  %315 = sext i32 %312 to i64, !dbg !3202
  %316 = shl nsw i64 %315, 3, !dbg !3202
  %317 = invoke i8* @_Znam(i64 %316) #15
          to label %318 unwind label %336, !dbg !3202

318:                                              ; preds = %314
  call void @llvm.dbg.value(metadata i8* %317, metadata !2894, metadata !DIExpression()), !dbg !3203
  call void @llvm.dbg.value(metadata i8* %317, metadata !2894, metadata !DIExpression()), !dbg !3203
  %319 = load i8*, i8** %304, align 8, !dbg !3204, !tbaa !2942
  %320 = icmp eq i8* %319, null, !dbg !3205
  br i1 %320, label %322, label %321, !dbg !3205

321:                                              ; preds = %318
  call void @_ZdaPv(i8* nonnull %319) #16, !dbg !3205
  br label %322, !dbg !3205

322:                                              ; preds = %321, %318
  store i8* %317, i8** %304, align 8, !dbg !3206, !tbaa !2942
  store i32 %312, i32* %306, align 4, !dbg !3207, !tbaa !2944
  br label %323

323:                                              ; preds = %322, %300
  store i32 %301, i32* %305, align 8, !dbg !3208, !tbaa !3122
  call void @llvm.dbg.value(metadata i8* undef, metadata !3210, metadata !DIExpression()) #13, !dbg !3215
  call void @llvm.dbg.value(metadata i8* undef, metadata !3213, metadata !DIExpression()) #13, !dbg !3215
  call void @llvm.dbg.value(metadata i32 %301, metadata !3214, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value)) #13, !dbg !3215
  %324 = icmp eq i32 %301, 0, !dbg !3217
  br i1 %324, label %331, label %325, !dbg !3219

325:                                              ; preds = %323
  %326 = sext i32 %301 to i64, !dbg !3220
  call void @llvm.dbg.value(metadata i64 %326, metadata !3214, metadata !DIExpression()) #13, !dbg !3215
  %327 = bitcast %class.Vector.0* %5 to i8**, !dbg !3221
  %328 = load i8*, i8** %327, align 8, !dbg !3221, !tbaa !2942
  call void @llvm.dbg.value(metadata i8* %328, metadata !3213, metadata !DIExpression()) #13, !dbg !3215
  %329 = load i8*, i8** %304, align 8, !dbg !3222, !tbaa !2942
  call void @llvm.dbg.value(metadata i8* %329, metadata !3210, metadata !DIExpression()) #13, !dbg !3215
  %330 = shl nsw i64 %326, 3, !dbg !3223
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %329, i8* align 1 %328, i64 %330, i1 false) #13, !dbg !3224
  br label %331, !dbg !3224

331:                                              ; preds = %325, %323
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4), !dbg !3225
  call void @llvm.dbg.value(metadata %class.Clipboard* %0, metadata !3228, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3225
  call void @llvm.dbg.value(metadata i8 0, metadata !3231, metadata !DIExpression()), !dbg !3225
  store i8 0, i8* %4, align 1, !tbaa !3233
  %332 = getelementptr inbounds %class.Clipboard, %class.Clipboard* %0, i64 0, i32 2, i32 0, !dbg !3234
  call void @llvm.dbg.value(metadata i8* %4, metadata !3231, metadata !DIExpression(DW_OP_deref)), !dbg !3225
  call void @llvm.dbg.value(metadata i8* %4, metadata !3235, metadata !DIExpression()), !dbg !3241
  %333 = bitcast i8* %4 to %struct.char_array*, !dbg !3243
  invoke void @_ZN13vector_memoryI18sized_array_memoryILm1EEE6resizeEiPK10char_arrayILm1EE(%class.vector_memory* nonnull %332, i32 %302, %struct.char_array* nonnull %333)
          to label %334 unwind label %336, !dbg !3244

334:                                              ; preds = %331
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4), !dbg !3245
  %335 = bitcast %class.Vector.0* %5 to i8**, !dbg !3246
  br label %341, !dbg !3245

336:                                              ; preds = %314, %331
  %337 = landingpad { i8*, i32 }
          cleanup, !dbg !3258
  %338 = extractvalue { i8*, i32 } %337, 0, !dbg !3258
  %339 = extractvalue { i8*, i32 } %337, 1, !dbg !3258
  %340 = bitcast %class.Vector.0* %5 to i8**, !dbg !3259
  br label %348, !dbg !3258

341:                                              ; preds = %275, %334
  %342 = phi i8** [ %335, %334 ], [ %33, %275 ], !dbg !3246
  %343 = phi i32 [ 0, %334 ], [ -1, %275 ], !dbg !2800
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13, !dbg !3258
  call void @llvm.dbg.value(metadata %class.Vector.0* %5, metadata !3256, metadata !DIExpression()) #13, !dbg !3262
  call void @llvm.dbg.value(metadata %class.Vector.0* %5, metadata !3250, metadata !DIExpression()) #13, !dbg !3263
  %344 = load i8*, i8** %342, align 8, !dbg !3264, !tbaa !2942
  %345 = icmp eq i8* %344, null, !dbg !3264
  br i1 %345, label %347, label %346, !dbg !3264

346:                                              ; preds = %341
  call void @_ZdaPv(i8* nonnull %344) #16, !dbg !3264
  br label %347, !dbg !3264

347:                                              ; preds = %341, %346
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #13, !dbg !3258
  ret i32 %343, !dbg !3258

348:                                              ; preds = %336, %297
  %349 = phi i8** [ %340, %336 ], [ %33, %297 ], !dbg !3259
  %350 = phi i8* [ %338, %336 ], [ %298, %297 ], !dbg !2800
  %351 = phi i32 [ %339, %336 ], [ %299, %297 ], !dbg !2800
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13, !dbg !3258
  call void @llvm.dbg.value(metadata %class.Vector.0* %5, metadata !3256, metadata !DIExpression()) #13, !dbg !3265
  call void @llvm.dbg.value(metadata %class.Vector.0* %5, metadata !3250, metadata !DIExpression()) #13, !dbg !3266
  %352 = load i8*, i8** %349, align 8, !dbg !3267, !tbaa !2942
  %353 = icmp eq i8* %352, null, !dbg !3267
  br i1 %353, label %355, label %354, !dbg !3267

354:                                              ; preds = %348
  call void @_ZdaPv(i8* nonnull %352) #16, !dbg !3267
  br label %355, !dbg !3267

355:                                              ; preds = %348, %354
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #13, !dbg !3258
  %356 = insertvalue { i8*, i32 } undef, i8* %350, 0, !dbg !3258
  %357 = insertvalue { i8*, i32 } %356, i32 %351, 1, !dbg !3258
  resume { i8*, i32 } %357, !dbg !3258
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.3*, i32) local_unnamed_addr #2

declare i32 @_ZNK6String9find_leftEci(%class.String*, i8 signext, i32) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #5 comdat align 2 !dbg !2930 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2929, metadata !DIExpression()), !dbg !3268
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3269
  %3 = load i32, i32* %2, align 8, !dbg !3269, !tbaa !2908
  ret i32 %3, !dbg !3270
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

declare void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare dereferenceable(112) %class.Args* @_ZN4Args9push_backERK6String(%class.Args*, %class.String* dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK6String9substringEii(%class.String* sret, %class.String*, i32, i32) local_unnamed_addr #2

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN9Clipboard4pullEi(%class.Clipboard* %0, i32 %1) unnamed_addr #0 align 2 !dbg !3271 {
  call void @llvm.dbg.value(metadata %class.Clipboard* %0, metadata !3273, metadata !DIExpression()), !dbg !3276
  call void @llvm.dbg.value(metadata i32 %1, metadata !3274, metadata !DIExpression()), !dbg !3276
  %3 = bitcast %class.Clipboard* %0 to %class.Element*, !dbg !3277
  %4 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %3, i32 %1), !dbg !3277
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %4, metadata !3278, metadata !DIExpression()), !dbg !3315
  %5 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i64 0, i32 0, !dbg !3317
  %6 = load %class.Element*, %class.Element** %5, align 8, !dbg !3317, !tbaa !3318
  %7 = icmp eq %class.Element* %6, null, !dbg !3317
  br i1 %7, label %8, label %9, !dbg !3317

8:                                                ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i64 0, i64 0)) #14, !dbg !3317
  unreachable, !dbg !3317

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i64 0, i32 1, !dbg !3320
  %11 = load i32, i32* %10, align 8, !dbg !3320, !tbaa !3321
  %12 = bitcast %class.Element* %6 to %class.Packet* (%class.Element*, i32)***, !dbg !3322
  %13 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %12, align 8, !dbg !3322, !tbaa !2769
  %14 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %13, i64 3, !dbg !3322
  %15 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %14, align 8, !dbg !3322
  %16 = tail call %class.Packet* %15(%class.Element* nonnull %6, i32 %11), !dbg !3322
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !3313, metadata !DIExpression()), !dbg !3315
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !3275, metadata !DIExpression()), !dbg !3276
  %17 = icmp eq %class.Packet* %16, null, !dbg !3323
  br i1 %17, label %78, label %18, !dbg !3325

18:                                               ; preds = %9
  %19 = icmp eq i32 %1, 0, !dbg !3326
  br i1 %19, label %20, label %44, !dbg !3328

20:                                               ; preds = %18
  call void @llvm.dbg.value(metadata %class.Clipboard* %0, metadata !3329, metadata !DIExpression()), !dbg !3340
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !3332, metadata !DIExpression()), !dbg !3340
  %21 = getelementptr inbounds %class.Clipboard, %class.Clipboard* %0, i64 0, i32 2, !dbg !3342
  %22 = tail call dereferenceable(1) i8* @_ZN6VectorIhEixEi(%class.Vector* nonnull %21, i32 0), !dbg !3342
  call void @llvm.dbg.value(metadata i8* %22, metadata !3333, metadata !DIExpression()), !dbg !3340
  call void @llvm.dbg.value(metadata i32 0, metadata !3334, metadata !DIExpression()), !dbg !3343
  call void @llvm.dbg.value(metadata %class.Clipboard* %0, metadata !3344, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !3348
  %23 = getelementptr inbounds %class.Clipboard, %class.Clipboard* %0, i64 0, i32 3, i32 0, i32 1, !dbg !3350
  %24 = load i32, i32* %23, align 8, !dbg !3350, !tbaa !3351
  %25 = icmp sgt i32 %24, 0, !dbg !3352
  br i1 %25, label %26, label %78, !dbg !3353

26:                                               ; preds = %20
  %27 = getelementptr inbounds %class.Clipboard, %class.Clipboard* %0, i64 0, i32 3, !dbg !3354
  br label %28, !dbg !3353

28:                                               ; preds = %28, %26
  %29 = phi i8* [ %22, %26 ], [ %40, %28 ]
  %30 = phi i32 [ 0, %26 ], [ %41, %28 ]
  call void @llvm.dbg.value(metadata i8* %29, metadata !3333, metadata !DIExpression()), !dbg !3340
  call void @llvm.dbg.value(metadata i32 %30, metadata !3334, metadata !DIExpression()), !dbg !3343
  call void @llvm.dbg.value(metadata %class.Vector.0* %27, metadata !3344, metadata !DIExpression()), !dbg !3348
  %31 = tail call dereferenceable(8) %struct.Range* @_ZN6VectorI5RangeEixEi(%class.Vector.0* nonnull %27, i32 %30), !dbg !3355
  %32 = getelementptr inbounds %struct.Range, %struct.Range* %31, i64 0, i32 0, !dbg !3355
  %33 = load i32, i32* %32, align 4, !dbg !3355, !tbaa.struct !3071
  call void @llvm.dbg.value(metadata i32 %33, metadata !3336, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !3356
  %34 = getelementptr inbounds %struct.Range, %struct.Range* %31, i64 0, i32 1, !dbg !3355
  %35 = load i32, i32* %34, align 4, !dbg !3355, !tbaa.struct !3071
  call void @llvm.dbg.value(metadata i32 %35, metadata !3336, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !3356
  %36 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* nonnull %16), !dbg !3357
  %37 = zext i32 %33 to i64, !dbg !3358
  %38 = getelementptr inbounds i8, i8* %36, i64 %37, !dbg !3358
  call void @llvm.dbg.value(metadata i8* %38, metadata !3339, metadata !DIExpression()), !dbg !3356
  %39 = zext i32 %35 to i64, !dbg !3359
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* align 1 %38, i64 %39, i1 false), !dbg !3360
  %40 = getelementptr inbounds i8, i8* %29, i64 %39, !dbg !3361
  call void @llvm.dbg.value(metadata i8* %40, metadata !3333, metadata !DIExpression()), !dbg !3340
  %41 = add nuw nsw i32 %30, 1, !dbg !3362
  call void @llvm.dbg.value(metadata i32 %41, metadata !3334, metadata !DIExpression()), !dbg !3343
  call void @llvm.dbg.value(metadata %class.Clipboard* %0, metadata !3344, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !3348
  %42 = load i32, i32* %23, align 8, !dbg !3350, !tbaa !3351
  %43 = icmp slt i32 %41, %42, !dbg !3352
  br i1 %43, label %28, label %78, !dbg !3353, !llvm.loop !3363

44:                                               ; preds = %18
  call void @llvm.dbg.value(metadata %class.Clipboard* %0, metadata !3365, metadata !DIExpression()), !dbg !3377
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !3368, metadata !DIExpression()), !dbg !3377
  %45 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* nonnull %16), !dbg !3379
  %46 = getelementptr inbounds %class.Clipboard, %class.Clipboard* %0, i64 0, i32 4, !dbg !3381
  %47 = load i32, i32* %46, align 8, !dbg !3381, !tbaa !2811
  %48 = icmp ult i32 %45, %47, !dbg !3382
  br i1 %48, label %78, label %49, !dbg !3383

49:                                               ; preds = %44
  %50 = tail call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* nonnull %16), !dbg !3384
  call void @llvm.dbg.value(metadata %class.WritablePacket* %50, metadata !3369, metadata !DIExpression()), !dbg !3377
  %51 = icmp eq %class.WritablePacket* %50, null, !dbg !3385
  br i1 %51, label %78, label %52, !dbg !3387

52:                                               ; preds = %49
  %53 = getelementptr inbounds %class.Clipboard, %class.Clipboard* %0, i64 0, i32 2, !dbg !3388
  %54 = tail call dereferenceable(1) i8* @_ZN6VectorIhEixEi(%class.Vector* nonnull %53, i32 0), !dbg !3388
  call void @llvm.dbg.value(metadata i8* %54, metadata !3370, metadata !DIExpression()), !dbg !3377
  %55 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %50), !dbg !3389
  call void @llvm.dbg.value(metadata i8* %55, metadata !3371, metadata !DIExpression()), !dbg !3377
  call void @llvm.dbg.value(metadata i32 0, metadata !3372, metadata !DIExpression()), !dbg !3390
  call void @llvm.dbg.value(metadata i8* %54, metadata !3370, metadata !DIExpression()), !dbg !3377
  call void @llvm.dbg.value(metadata %class.Clipboard* %0, metadata !3344, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !3391
  %56 = getelementptr inbounds %class.Clipboard, %class.Clipboard* %0, i64 0, i32 3, i32 0, i32 1, !dbg !3393
  %57 = load i32, i32* %56, align 8, !dbg !3393, !tbaa !3351
  %58 = icmp sgt i32 %57, 0, !dbg !3394
  br i1 %58, label %59, label %61, !dbg !3395

59:                                               ; preds = %52
  %60 = getelementptr inbounds %class.Clipboard, %class.Clipboard* %0, i64 0, i32 3, !dbg !3396
  br label %63, !dbg !3395

61:                                               ; preds = %63, %52
  %62 = getelementptr %class.WritablePacket, %class.WritablePacket* %50, i64 0, i32 0, !dbg !3397
  br label %78

63:                                               ; preds = %63, %59
  %64 = phi i32 [ 0, %59 ], [ %75, %63 ]
  %65 = phi i8* [ %54, %59 ], [ %74, %63 ]
  call void @llvm.dbg.value(metadata i32 %64, metadata !3372, metadata !DIExpression()), !dbg !3390
  call void @llvm.dbg.value(metadata i8* %65, metadata !3370, metadata !DIExpression()), !dbg !3377
  call void @llvm.dbg.value(metadata %class.Vector.0* %60, metadata !3344, metadata !DIExpression()), !dbg !3391
  %66 = tail call dereferenceable(8) %struct.Range* @_ZN6VectorI5RangeEixEi(%class.Vector.0* nonnull %60, i32 %64), !dbg !3398
  %67 = getelementptr inbounds %struct.Range, %struct.Range* %66, i64 0, i32 0, !dbg !3398
  %68 = load i32, i32* %67, align 4, !dbg !3398, !tbaa.struct !3071
  call void @llvm.dbg.value(metadata i32 %68, metadata !3374, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !3399
  %69 = getelementptr inbounds %struct.Range, %struct.Range* %66, i64 0, i32 1, !dbg !3398
  %70 = load i32, i32* %69, align 4, !dbg !3398, !tbaa.struct !3071
  call void @llvm.dbg.value(metadata i32 %70, metadata !3374, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !3399
  %71 = zext i32 %68 to i64, !dbg !3400
  %72 = getelementptr inbounds i8, i8* %55, i64 %71, !dbg !3400
  %73 = zext i32 %70 to i64, !dbg !3401
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* align 1 %65, i64 %73, i1 false), !dbg !3402
  %74 = getelementptr inbounds i8, i8* %65, i64 %73, !dbg !3403
  call void @llvm.dbg.value(metadata i8* %74, metadata !3370, metadata !DIExpression()), !dbg !3377
  %75 = add nuw nsw i32 %64, 1, !dbg !3404
  call void @llvm.dbg.value(metadata i32 %75, metadata !3372, metadata !DIExpression()), !dbg !3390
  call void @llvm.dbg.value(metadata %class.Clipboard* %0, metadata !3344, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !3391
  %76 = load i32, i32* %56, align 8, !dbg !3393, !tbaa !3351
  %77 = icmp slt i32 %75, %76, !dbg !3394
  br i1 %77, label %63, label %61, !dbg !3395, !llvm.loop !3405

78:                                               ; preds = %28, %61, %49, %44, %20, %9
  %79 = phi %class.Packet* [ null, %9 ], [ %16, %20 ], [ %16, %44 ], [ %62, %61 ], [ null, %49 ], [ %16, %28 ], !dbg !3276
  ret %class.Packet* %79, !dbg !3407
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %0, i32 %1) local_unnamed_addr #6 comdat align 2 !dbg !3408 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !3417
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !3415, metadata !DIExpression()), !dbg !3418
  store i32 %1, i32* %4, align 4, !tbaa !2923
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3416, metadata !DIExpression()), !dbg !3419
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !3420, !tbaa !2923
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext false, i32 %6), !dbg !3421
  ret %"class.Element::Port"* %7, !dbg !3422
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9Clipboard4copyEP6Packet(%class.Clipboard* %0, %class.Packet* %1) local_unnamed_addr #0 align 2 !dbg !3330 {
  call void @llvm.dbg.value(metadata %class.Clipboard* %0, metadata !3329, metadata !DIExpression()), !dbg !3423
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3332, metadata !DIExpression()), !dbg !3423
  %3 = getelementptr inbounds %class.Clipboard, %class.Clipboard* %0, i64 0, i32 2, !dbg !3424
  %4 = tail call dereferenceable(1) i8* @_ZN6VectorIhEixEi(%class.Vector* nonnull %3, i32 0), !dbg !3424
  call void @llvm.dbg.value(metadata i8* %4, metadata !3333, metadata !DIExpression()), !dbg !3423
  call void @llvm.dbg.value(metadata i32 0, metadata !3334, metadata !DIExpression()), !dbg !3425
  call void @llvm.dbg.value(metadata %class.Clipboard* %0, metadata !3344, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !3426
  %5 = getelementptr inbounds %class.Clipboard, %class.Clipboard* %0, i64 0, i32 3, i32 0, i32 1, !dbg !3428
  %6 = load i32, i32* %5, align 8, !dbg !3428, !tbaa !3351
  %7 = icmp sgt i32 %6, 0, !dbg !3429
  br i1 %7, label %8, label %10, !dbg !3430

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.Clipboard, %class.Clipboard* %0, i64 0, i32 3, !dbg !3431
  br label %11, !dbg !3430

10:                                               ; preds = %11, %2
  ret void, !dbg !3432

11:                                               ; preds = %8, %11
  %12 = phi i8* [ %4, %8 ], [ %23, %11 ]
  %13 = phi i32 [ 0, %8 ], [ %24, %11 ]
  call void @llvm.dbg.value(metadata i8* %12, metadata !3333, metadata !DIExpression()), !dbg !3423
  call void @llvm.dbg.value(metadata i32 %13, metadata !3334, metadata !DIExpression()), !dbg !3425
  call void @llvm.dbg.value(metadata %class.Vector.0* %9, metadata !3344, metadata !DIExpression()), !dbg !3426
  %14 = tail call dereferenceable(8) %struct.Range* @_ZN6VectorI5RangeEixEi(%class.Vector.0* nonnull %9, i32 %13), !dbg !3433
  %15 = getelementptr inbounds %struct.Range, %struct.Range* %14, i64 0, i32 0, !dbg !3433
  %16 = load i32, i32* %15, align 4, !dbg !3433, !tbaa.struct !3071
  call void @llvm.dbg.value(metadata i32 %16, metadata !3336, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !3434
  %17 = getelementptr inbounds %struct.Range, %struct.Range* %14, i64 0, i32 1, !dbg !3433
  %18 = load i32, i32* %17, align 4, !dbg !3433, !tbaa.struct !3071
  call void @llvm.dbg.value(metadata i32 %18, metadata !3336, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !3434
  %19 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !3435
  %20 = zext i32 %16 to i64, !dbg !3436
  %21 = getelementptr inbounds i8, i8* %19, i64 %20, !dbg !3436
  call void @llvm.dbg.value(metadata i8* %21, metadata !3339, metadata !DIExpression()), !dbg !3434
  %22 = zext i32 %18 to i64, !dbg !3437
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %21, i64 %22, i1 false), !dbg !3438
  %23 = getelementptr inbounds i8, i8* %12, i64 %22, !dbg !3439
  call void @llvm.dbg.value(metadata i8* %23, metadata !3333, metadata !DIExpression()), !dbg !3423
  %24 = add nuw nsw i32 %13, 1, !dbg !3440
  call void @llvm.dbg.value(metadata i32 %24, metadata !3334, metadata !DIExpression()), !dbg !3425
  call void @llvm.dbg.value(metadata %class.Clipboard* %0, metadata !3344, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !3426
  %25 = load i32, i32* %5, align 8, !dbg !3428, !tbaa !3351
  %26 = icmp slt i32 %24, %25, !dbg !3429
  br i1 %26, label %11, label %10, !dbg !3430, !llvm.loop !3441
}

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN9Clipboard5pasteEP6Packet(%class.Clipboard* %0, %class.Packet* %1) local_unnamed_addr #0 align 2 !dbg !3366 {
  call void @llvm.dbg.value(metadata %class.Clipboard* %0, metadata !3365, metadata !DIExpression()), !dbg !3443
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3368, metadata !DIExpression()), !dbg !3443
  %3 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !3444
  %4 = getelementptr inbounds %class.Clipboard, %class.Clipboard* %0, i64 0, i32 4, !dbg !3445
  %5 = load i32, i32* %4, align 8, !dbg !3445, !tbaa !2811
  %6 = icmp ult i32 %3, %5, !dbg !3446
  br i1 %6, label %36, label %7, !dbg !3447

7:                                                ; preds = %2
  %8 = tail call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %1), !dbg !3448
  call void @llvm.dbg.value(metadata %class.WritablePacket* %8, metadata !3369, metadata !DIExpression()), !dbg !3443
  %9 = icmp eq %class.WritablePacket* %8, null, !dbg !3449
  br i1 %9, label %36, label %10, !dbg !3450

10:                                               ; preds = %7
  %11 = getelementptr inbounds %class.Clipboard, %class.Clipboard* %0, i64 0, i32 2, !dbg !3451
  %12 = tail call dereferenceable(1) i8* @_ZN6VectorIhEixEi(%class.Vector* nonnull %11, i32 0), !dbg !3451
  call void @llvm.dbg.value(metadata i8* %12, metadata !3370, metadata !DIExpression()), !dbg !3443
  %13 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %8), !dbg !3452
  call void @llvm.dbg.value(metadata i8* %13, metadata !3371, metadata !DIExpression()), !dbg !3443
  call void @llvm.dbg.value(metadata i32 0, metadata !3372, metadata !DIExpression()), !dbg !3453
  call void @llvm.dbg.value(metadata i8* %12, metadata !3370, metadata !DIExpression()), !dbg !3443
  call void @llvm.dbg.value(metadata %class.Clipboard* %0, metadata !3344, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !3454
  %14 = getelementptr inbounds %class.Clipboard, %class.Clipboard* %0, i64 0, i32 3, i32 0, i32 1, !dbg !3456
  %15 = load i32, i32* %14, align 8, !dbg !3456, !tbaa !3351
  %16 = icmp sgt i32 %15, 0, !dbg !3457
  br i1 %16, label %17, label %19, !dbg !3458

17:                                               ; preds = %10
  %18 = getelementptr inbounds %class.Clipboard, %class.Clipboard* %0, i64 0, i32 3, !dbg !3459
  br label %21, !dbg !3458

19:                                               ; preds = %21, %10
  %20 = getelementptr %class.WritablePacket, %class.WritablePacket* %8, i64 0, i32 0, !dbg !3460
  br label %36

21:                                               ; preds = %17, %21
  %22 = phi i32 [ 0, %17 ], [ %33, %21 ]
  %23 = phi i8* [ %12, %17 ], [ %32, %21 ]
  call void @llvm.dbg.value(metadata i32 %22, metadata !3372, metadata !DIExpression()), !dbg !3453
  call void @llvm.dbg.value(metadata i8* %23, metadata !3370, metadata !DIExpression()), !dbg !3443
  call void @llvm.dbg.value(metadata %class.Vector.0* %18, metadata !3344, metadata !DIExpression()), !dbg !3454
  %24 = tail call dereferenceable(8) %struct.Range* @_ZN6VectorI5RangeEixEi(%class.Vector.0* nonnull %18, i32 %22), !dbg !3461
  %25 = getelementptr inbounds %struct.Range, %struct.Range* %24, i64 0, i32 0, !dbg !3461
  %26 = load i32, i32* %25, align 4, !dbg !3461, !tbaa.struct !3071
  call void @llvm.dbg.value(metadata i32 %26, metadata !3374, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !3462
  %27 = getelementptr inbounds %struct.Range, %struct.Range* %24, i64 0, i32 1, !dbg !3461
  %28 = load i32, i32* %27, align 4, !dbg !3461, !tbaa.struct !3071
  call void @llvm.dbg.value(metadata i32 %28, metadata !3374, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !3462
  %29 = zext i32 %26 to i64, !dbg !3463
  %30 = getelementptr inbounds i8, i8* %13, i64 %29, !dbg !3463
  %31 = zext i32 %28 to i64, !dbg !3464
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %23, i64 %31, i1 false), !dbg !3465
  %32 = getelementptr inbounds i8, i8* %23, i64 %31, !dbg !3466
  call void @llvm.dbg.value(metadata i8* %32, metadata !3370, metadata !DIExpression()), !dbg !3443
  %33 = add nuw nsw i32 %22, 1, !dbg !3467
  call void @llvm.dbg.value(metadata i32 %33, metadata !3372, metadata !DIExpression()), !dbg !3453
  call void @llvm.dbg.value(metadata %class.Clipboard* %0, metadata !3344, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !3454
  %34 = load i32, i32* %14, align 8, !dbg !3456, !tbaa !3351
  %35 = icmp slt i32 %33, %34, !dbg !3457
  br i1 %35, label %21, label %19, !dbg !3458, !llvm.loop !3468

36:                                               ; preds = %19, %7, %2
  %37 = phi %class.Packet* [ %1, %2 ], [ %20, %19 ], [ null, %7 ], !dbg !3443
  ret %class.Packet* %37, !dbg !3470
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9Clipboard4pushEiP6Packet(%class.Clipboard* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !3471 {
  call void @llvm.dbg.value(metadata %class.Clipboard* %0, metadata !3473, metadata !DIExpression()), !dbg !3476
  call void @llvm.dbg.value(metadata i32 %1, metadata !3474, metadata !DIExpression()), !dbg !3476
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !3475, metadata !DIExpression()), !dbg !3476
  %4 = icmp eq i32 %1, 0, !dbg !3477
  br i1 %4, label %5, label %29, !dbg !3479

5:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %class.Clipboard* %0, metadata !3329, metadata !DIExpression()), !dbg !3480
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !3332, metadata !DIExpression()), !dbg !3480
  %6 = getelementptr inbounds %class.Clipboard, %class.Clipboard* %0, i64 0, i32 2, !dbg !3482
  %7 = tail call dereferenceable(1) i8* @_ZN6VectorIhEixEi(%class.Vector* nonnull %6, i32 0), !dbg !3482
  call void @llvm.dbg.value(metadata i8* %7, metadata !3333, metadata !DIExpression()), !dbg !3480
  call void @llvm.dbg.value(metadata i32 0, metadata !3334, metadata !DIExpression()), !dbg !3483
  call void @llvm.dbg.value(metadata %class.Clipboard* %0, metadata !3344, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !3484
  %8 = getelementptr inbounds %class.Clipboard, %class.Clipboard* %0, i64 0, i32 3, i32 0, i32 1, !dbg !3486
  %9 = load i32, i32* %8, align 8, !dbg !3486, !tbaa !3351
  %10 = icmp sgt i32 %9, 0, !dbg !3487
  br i1 %10, label %11, label %66, !dbg !3488

11:                                               ; preds = %5
  %12 = getelementptr inbounds %class.Clipboard, %class.Clipboard* %0, i64 0, i32 3, !dbg !3489
  br label %13, !dbg !3488

13:                                               ; preds = %13, %11
  %14 = phi i8* [ %7, %11 ], [ %25, %13 ]
  %15 = phi i32 [ 0, %11 ], [ %26, %13 ]
  call void @llvm.dbg.value(metadata i8* %14, metadata !3333, metadata !DIExpression()), !dbg !3480
  call void @llvm.dbg.value(metadata i32 %15, metadata !3334, metadata !DIExpression()), !dbg !3483
  call void @llvm.dbg.value(metadata %class.Vector.0* %12, metadata !3344, metadata !DIExpression()), !dbg !3484
  %16 = tail call dereferenceable(8) %struct.Range* @_ZN6VectorI5RangeEixEi(%class.Vector.0* nonnull %12, i32 %15), !dbg !3490
  %17 = getelementptr inbounds %struct.Range, %struct.Range* %16, i64 0, i32 0, !dbg !3490
  %18 = load i32, i32* %17, align 4, !dbg !3490, !tbaa.struct !3071
  call void @llvm.dbg.value(metadata i32 %18, metadata !3336, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !3491
  %19 = getelementptr inbounds %struct.Range, %struct.Range* %16, i64 0, i32 1, !dbg !3490
  %20 = load i32, i32* %19, align 4, !dbg !3490, !tbaa.struct !3071
  call void @llvm.dbg.value(metadata i32 %20, metadata !3336, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !3491
  %21 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %2), !dbg !3492
  %22 = zext i32 %18 to i64, !dbg !3493
  %23 = getelementptr inbounds i8, i8* %21, i64 %22, !dbg !3493
  call void @llvm.dbg.value(metadata i8* %23, metadata !3339, metadata !DIExpression()), !dbg !3491
  %24 = zext i32 %20 to i64, !dbg !3494
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 1 %23, i64 %24, i1 false), !dbg !3495
  %25 = getelementptr inbounds i8, i8* %14, i64 %24, !dbg !3496
  call void @llvm.dbg.value(metadata i8* %25, metadata !3333, metadata !DIExpression()), !dbg !3480
  %26 = add nuw nsw i32 %15, 1, !dbg !3497
  call void @llvm.dbg.value(metadata i32 %26, metadata !3334, metadata !DIExpression()), !dbg !3483
  call void @llvm.dbg.value(metadata %class.Clipboard* %0, metadata !3344, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !3484
  %27 = load i32, i32* %8, align 8, !dbg !3486, !tbaa !3351
  %28 = icmp slt i32 %26, %27, !dbg !3487
  br i1 %28, label %13, label %66, !dbg !3488, !llvm.loop !3498

29:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.Clipboard* %0, metadata !3365, metadata !DIExpression()), !dbg !3500
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !3368, metadata !DIExpression()), !dbg !3500
  %30 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %2), !dbg !3503
  %31 = getelementptr inbounds %class.Clipboard, %class.Clipboard* %0, i64 0, i32 4, !dbg !3504
  %32 = load i32, i32* %31, align 8, !dbg !3504, !tbaa !2811
  %33 = icmp ult i32 %30, %32, !dbg !3505
  br i1 %33, label %63, label %34, !dbg !3506

34:                                               ; preds = %29
  %35 = tail call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %2), !dbg !3507
  call void @llvm.dbg.value(metadata %class.WritablePacket* %35, metadata !3369, metadata !DIExpression()), !dbg !3500
  %36 = icmp eq %class.WritablePacket* %35, null, !dbg !3508
  br i1 %36, label %71, label %37, !dbg !3509

37:                                               ; preds = %34
  %38 = getelementptr inbounds %class.Clipboard, %class.Clipboard* %0, i64 0, i32 2, !dbg !3510
  %39 = tail call dereferenceable(1) i8* @_ZN6VectorIhEixEi(%class.Vector* nonnull %38, i32 0), !dbg !3510
  call void @llvm.dbg.value(metadata i8* %39, metadata !3370, metadata !DIExpression()), !dbg !3500
  %40 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %35), !dbg !3511
  call void @llvm.dbg.value(metadata i8* %40, metadata !3371, metadata !DIExpression()), !dbg !3500
  call void @llvm.dbg.value(metadata i32 0, metadata !3372, metadata !DIExpression()), !dbg !3512
  call void @llvm.dbg.value(metadata i8* %39, metadata !3370, metadata !DIExpression()), !dbg !3500
  call void @llvm.dbg.value(metadata %class.Clipboard* %0, metadata !3344, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !3513
  %41 = getelementptr inbounds %class.Clipboard, %class.Clipboard* %0, i64 0, i32 3, i32 0, i32 1, !dbg !3515
  %42 = load i32, i32* %41, align 8, !dbg !3515, !tbaa !3351
  %43 = icmp sgt i32 %42, 0, !dbg !3516
  br i1 %43, label %44, label %46, !dbg !3517

44:                                               ; preds = %37
  %45 = getelementptr inbounds %class.Clipboard, %class.Clipboard* %0, i64 0, i32 3, !dbg !3518
  br label %48, !dbg !3517

46:                                               ; preds = %48, %37
  %47 = getelementptr %class.WritablePacket, %class.WritablePacket* %35, i64 0, i32 0, !dbg !3519
  br label %63

48:                                               ; preds = %48, %44
  %49 = phi i32 [ 0, %44 ], [ %60, %48 ]
  %50 = phi i8* [ %39, %44 ], [ %59, %48 ]
  call void @llvm.dbg.value(metadata i32 %49, metadata !3372, metadata !DIExpression()), !dbg !3512
  call void @llvm.dbg.value(metadata i8* %50, metadata !3370, metadata !DIExpression()), !dbg !3500
  call void @llvm.dbg.value(metadata %class.Vector.0* %45, metadata !3344, metadata !DIExpression()), !dbg !3513
  %51 = tail call dereferenceable(8) %struct.Range* @_ZN6VectorI5RangeEixEi(%class.Vector.0* nonnull %45, i32 %49), !dbg !3520
  %52 = getelementptr inbounds %struct.Range, %struct.Range* %51, i64 0, i32 0, !dbg !3520
  %53 = load i32, i32* %52, align 4, !dbg !3520, !tbaa.struct !3071
  call void @llvm.dbg.value(metadata i32 %53, metadata !3374, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !3521
  %54 = getelementptr inbounds %struct.Range, %struct.Range* %51, i64 0, i32 1, !dbg !3520
  %55 = load i32, i32* %54, align 4, !dbg !3520, !tbaa.struct !3071
  call void @llvm.dbg.value(metadata i32 %55, metadata !3374, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !3521
  %56 = zext i32 %53 to i64, !dbg !3522
  %57 = getelementptr inbounds i8, i8* %40, i64 %56, !dbg !3522
  %58 = zext i32 %55 to i64, !dbg !3523
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %57, i8* align 1 %50, i64 %58, i1 false), !dbg !3524
  %59 = getelementptr inbounds i8, i8* %50, i64 %58, !dbg !3525
  call void @llvm.dbg.value(metadata i8* %59, metadata !3370, metadata !DIExpression()), !dbg !3500
  %60 = add nuw nsw i32 %49, 1, !dbg !3526
  call void @llvm.dbg.value(metadata i32 %60, metadata !3372, metadata !DIExpression()), !dbg !3512
  call void @llvm.dbg.value(metadata %class.Clipboard* %0, metadata !3344, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !3513
  %61 = load i32, i32* %41, align 8, !dbg !3515, !tbaa !3351
  %62 = icmp slt i32 %60, %61, !dbg !3516
  br i1 %62, label %48, label %46, !dbg !3517, !llvm.loop !3527

63:                                               ; preds = %29, %46
  %64 = phi %class.Packet* [ %2, %29 ], [ %47, %46 ], !dbg !3500
  call void @llvm.dbg.value(metadata %class.Packet* %64, metadata !3475, metadata !DIExpression()), !dbg !3476
  %65 = icmp eq %class.Packet* %64, null, !dbg !3529
  br i1 %65, label %71, label %66, !dbg !3531

66:                                               ; preds = %13, %63, %5
  %67 = phi i32 [ 0, %5 ], [ %1, %63 ], [ 0, %13 ]
  %68 = phi %class.Packet* [ %2, %5 ], [ %64, %63 ], [ %2, %13 ]
  %69 = bitcast %class.Clipboard* %0 to %class.Element*, !dbg !3532
  %70 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %69, i32 %67), !dbg !3532
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %70, %class.Packet* %68), !dbg !3533
  br label %71, !dbg !3534

71:                                               ; preds = %34, %63, %66
  ret void, !dbg !3534
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #7 comdat align 2 !dbg !3535 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !3417
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !3538, metadata !DIExpression()), !dbg !3540
  store i32 %1, i32* %4, align 4, !tbaa !2923
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3539, metadata !DIExpression()), !dbg !3541
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !3542, !tbaa !2923
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !3543
  ret %"class.Element::Port"* %7, !dbg !3544
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #6 comdat align 2 !dbg !3545 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !3417
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !3547, metadata !DIExpression()), !dbg !3549
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !3417
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !3548, metadata !DIExpression()), !dbg !3550
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3551
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !3551, !tbaa !3318
  %8 = icmp ne %class.Element* %7, null, !dbg !3551
  br i1 %8, label %9, label %12, !dbg !3551

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3551, !tbaa !3417
  %11 = icmp ne %class.Packet* %10, null, !dbg !3551
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !3549
  br i1 %13, label %14, label %15, !dbg !3551

14:                                               ; preds = %12
  br label %16, !dbg !3551

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #14, !dbg !3551
  unreachable, !dbg !3551

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3552
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !3552, !tbaa !3318
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !3553
  %20 = load i32, i32* %19, align 8, !dbg !3553, !tbaa !3321
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3554, !tbaa !3417
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !3555
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !3555, !tbaa !2769
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !3555
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !3555
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !3555
  ret void, !dbg !3556
}

declare dereferenceable(1) i8* @_ZN6VectorIhEixEi(%class.Vector*, i32) local_unnamed_addr #2

declare dereferenceable(8) %struct.Range* @_ZN6VectorI5RangeEixEi(%class.Vector.0*, i32) local_unnamed_addr #2

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #2

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet*) local_unnamed_addr #2

declare i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9ClipboardD2Ev(%class.Clipboard* %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3557 {
  call void @llvm.dbg.value(metadata %class.Clipboard* %0, metadata !3560, metadata !DIExpression()), !dbg !3561
  %2 = getelementptr %class.Clipboard, %class.Clipboard* %0, i64 0, i32 0, i32 0, !dbg !3562
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV9Clipboard, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3562, !tbaa !2769
  %3 = getelementptr inbounds %class.Clipboard, %class.Clipboard* %0, i64 0, i32 3, !dbg !3563
  call void @llvm.dbg.value(metadata %class.Vector.0* %3, metadata !3256, metadata !DIExpression()) #13, !dbg !3565
  call void @llvm.dbg.value(metadata %class.Vector.0* %3, metadata !3250, metadata !DIExpression()) #13, !dbg !3567
  %4 = bitcast %class.Vector.0* %3 to i8**, !dbg !3569
  %5 = load i8*, i8** %4, align 8, !dbg !3570, !tbaa !2942
  %6 = icmp eq i8* %5, null, !dbg !3570
  br i1 %6, label %8, label %7, !dbg !3570

7:                                                ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %5) #16, !dbg !3570
  br label %8, !dbg !3570

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds %class.Clipboard, %class.Clipboard* %0, i64 0, i32 2, !dbg !3563
  call void @llvm.dbg.value(metadata %class.Vector* %9, metadata !3571, metadata !DIExpression()) #13, !dbg !3575
  call void @llvm.dbg.value(metadata %class.Vector* %9, metadata !3577, metadata !DIExpression()) #13, !dbg !3581
  %10 = bitcast %class.Vector* %9 to i8**, !dbg !3584
  %11 = load i8*, i8** %10, align 8, !dbg !3586, !tbaa !3587
  %12 = icmp eq i8* %11, null, !dbg !3586
  br i1 %12, label %14, label %13, !dbg !3586

13:                                               ; preds = %8
  tail call void @_ZdaPv(i8* nonnull %11) #16, !dbg !3586
  br label %14, !dbg !3586

14:                                               ; preds = %8, %13
  %15 = bitcast %class.Clipboard* %0 to %class.Element*, !dbg !3563
  tail call void @_ZN7ElementD2Ev(%class.Element* %15) #13, !dbg !3563
  ret void, !dbg !3562
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9ClipboardD0Ev(%class.Clipboard* %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3588 {
  call void @llvm.dbg.value(metadata %class.Clipboard* %0, metadata !3590, metadata !DIExpression()), !dbg !3591
  call void @llvm.dbg.value(metadata %class.Clipboard* %0, metadata !3560, metadata !DIExpression()) #13, !dbg !3592
  %2 = getelementptr %class.Clipboard, %class.Clipboard* %0, i64 0, i32 0, i32 0, !dbg !3594
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV9Clipboard, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3594, !tbaa !2769
  %3 = getelementptr inbounds %class.Clipboard, %class.Clipboard* %0, i64 0, i32 3, !dbg !3595
  call void @llvm.dbg.value(metadata %class.Vector.0* %3, metadata !3256, metadata !DIExpression()) #13, !dbg !3596
  call void @llvm.dbg.value(metadata %class.Vector.0* %3, metadata !3250, metadata !DIExpression()) #13, !dbg !3598
  %4 = bitcast %class.Vector.0* %3 to i8**, !dbg !3600
  %5 = load i8*, i8** %4, align 8, !dbg !3601, !tbaa !2942
  %6 = icmp eq i8* %5, null, !dbg !3601
  br i1 %6, label %8, label %7, !dbg !3601

7:                                                ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %5) #16, !dbg !3601
  br label %8, !dbg !3601

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %class.Clipboard, %class.Clipboard* %0, i64 0, i32 2, !dbg !3595
  call void @llvm.dbg.value(metadata %class.Vector* %9, metadata !3571, metadata !DIExpression()) #13, !dbg !3602
  call void @llvm.dbg.value(metadata %class.Vector* %9, metadata !3577, metadata !DIExpression()) #13, !dbg !3604
  %10 = bitcast %class.Vector* %9 to i8**, !dbg !3606
  %11 = load i8*, i8** %10, align 8, !dbg !3607, !tbaa !3587
  %12 = icmp eq i8* %11, null, !dbg !3607
  br i1 %12, label %14, label %13, !dbg !3607

13:                                               ; preds = %8
  tail call void @_ZdaPv(i8* nonnull %11) #16, !dbg !3607
  br label %14, !dbg !3607

14:                                               ; preds = %8, %13
  %15 = bitcast %class.Clipboard* %0 to %class.Element*, !dbg !3595
  tail call void @_ZN7ElementD2Ev(%class.Element* %15) #13, !dbg !3595
  %16 = bitcast %class.Clipboard* %0 to i8*, !dbg !3608
  tail call void @_ZdlPv(i8* %16) #16, !dbg !3608
  ret void, !dbg !3608
}

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9Clipboard10class_nameEv(%class.Clipboard* %0) unnamed_addr #8 comdat align 2 !dbg !3609 {
  call void @llvm.dbg.value(metadata %class.Clipboard* %0, metadata !3611, metadata !DIExpression()), !dbg !3613
  ret i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0), !dbg !3614
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9Clipboard10port_countEv(%class.Clipboard* %0) unnamed_addr #8 comdat align 2 !dbg !3615 {
  call void @llvm.dbg.value(metadata %class.Clipboard* %0, metadata !3617, metadata !DIExpression()), !dbg !3618
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), !dbg !3619
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9Clipboard9flow_codeEv(%class.Clipboard* %0) unnamed_addr #8 comdat align 2 !dbg !3620 {
  call void @llvm.dbg.value(metadata %class.Clipboard* %0, metadata !3622, metadata !DIExpression()), !dbg !3623
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), !dbg !3624
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9Clipboard5flagsEv(%class.Clipboard* %0) unnamed_addr #8 comdat align 2 !dbg !3625 {
  call void @llvm.dbg.value(metadata %class.Clipboard* %0, metadata !3627, metadata !DIExpression()), !dbg !3628
  ret i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), !dbg !3629
}

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9Clipboard20can_live_reconfigureEv(%class.Clipboard* %0) unnamed_addr #8 comdat align 2 !dbg !3630 {
  call void @llvm.dbg.value(metadata %class.Clipboard* %0, metadata !3632, metadata !DIExpression()), !dbg !3633
  ret i1 true, !dbg !3634
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.3* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #11

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #7 comdat align 2 !dbg !3635 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !3417
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !3640, metadata !DIExpression()), !dbg !3643
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !3644
  call void @llvm.dbg.declare(metadata i8* %5, metadata !3641, metadata !DIExpression()), !dbg !3646
  store i32 %2, i32* %6, align 4, !tbaa !2923
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3642, metadata !DIExpression()), !dbg !3647
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !3648, !tbaa !2923
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !3648
  %11 = load i8, i8* %5, align 1, !dbg !3648, !tbaa !3644, !range !3649
  %12 = trunc i8 %11 to i1, !dbg !3648
  %13 = zext i1 %12 to i64, !dbg !3648
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !3648
  %15 = load i32, i32* %14, align 4, !dbg !3648, !tbaa !2923
  %16 = icmp ult i32 %9, %15, !dbg !3648
  br i1 %16, label %17, label %18, !dbg !3648

17:                                               ; preds = %3
  br label %19, !dbg !3648

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #14, !dbg !3648
  unreachable, !dbg !3648

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !3650
  %21 = load i8, i8* %5, align 1, !dbg !3651, !tbaa !3644, !range !3649
  %22 = trunc i8 %21 to i1, !dbg !3651
  %23 = zext i1 %22 to i64, !dbg !3650
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !3650
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !3650, !tbaa !3417
  %26 = load i32, i32* %6, align 4, !dbg !3652, !tbaa !2923
  %27 = sext i32 %26 to i64, !dbg !3650
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !3650
  ret %"class.Element::Port"* %28, !dbg !3653
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #6 comdat !dbg !3654 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3417
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3656, metadata !DIExpression()), !dbg !3660
  store i8* %1, i8** %6, align 8, !tbaa !3417
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3657, metadata !DIExpression()), !dbg !3661
  store i32 %2, i32* %7, align 4, !tbaa !2923
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3658, metadata !DIExpression()), !dbg !3662
  store i32* %3, i32** %8, align 8, !tbaa !3417
  call void @llvm.dbg.declare(metadata i32** %8, metadata !3659, metadata !DIExpression()), !dbg !3663
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3664, !tbaa !3417
  %10 = load i8*, i8** %6, align 8, !dbg !3665, !tbaa !3417
  %11 = load i32, i32* %7, align 4, !dbg !3666, !tbaa !2923
  %12 = load i32*, i32** %8, align 8, !dbg !3667, !tbaa !3417
  call void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !3668
  ret void, !dbg !3669
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3670 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !3684, metadata !DIExpression()), !dbg !3721
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3675, metadata !DIExpression()), !dbg !3752
  call void @llvm.dbg.value(metadata i8* %1, metadata !3676, metadata !DIExpression()), !dbg !3752
  call void @llvm.dbg.value(metadata i32 %2, metadata !3677, metadata !DIExpression()), !dbg !3752
  call void @llvm.dbg.value(metadata i32* %3, metadata !3678, metadata !DIExpression()), !dbg !3752
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !3753
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13, !dbg !3753
  %10 = bitcast %class.String* %8 to i8*, !dbg !3754
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13, !dbg !3754
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !3680, metadata !DIExpression()), !dbg !3755
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !3679, metadata !DIExpression(DW_OP_deref)), !dbg !3752
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !3756
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3757, metadata !DIExpression()), !dbg !3760
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !3762
  %12 = load i32, i32* %11, align 8, !dbg !3762, !tbaa !2908
  %13 = icmp eq i32 %12, 0, !dbg !3763
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3764
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !3755
  %16 = icmp eq i64 %15, 0, !dbg !3755
  br i1 %16, label %77, label %17, !dbg !3754

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !3765, metadata !DIExpression()), !dbg !3772
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3771, metadata !DIExpression()), !dbg !3772
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3774, metadata !DIExpression()), !dbg !3781
  call void @llvm.dbg.value(metadata i32* %3, metadata !3780, metadata !DIExpression()), !dbg !3781
  %18 = bitcast i32* %3 to i8*, !dbg !3783
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !3785

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !3786
  call void @llvm.dbg.value(metadata i32* %21, metadata !3682, metadata !DIExpression()), !dbg !3787
  %22 = icmp eq i8* %19, null, !dbg !3788
  br i1 %22, label %54, label %23, !dbg !3789

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !3790
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !3790
  call void @llvm.dbg.value(metadata i64 0, metadata !3747, metadata !DIExpression()), !dbg !3790
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3748, metadata !DIExpression()), !dbg !3790
  call void @llvm.dbg.value(metadata i32* %21, metadata !3749, metadata !DIExpression()), !dbg !3790
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3750, metadata !DIExpression()), !dbg !3790
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !3791
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3792
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !3727, metadata !DIExpression()), !dbg !3793
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3728, metadata !DIExpression()), !dbg !3793
  call void @llvm.dbg.value(metadata i32* %21, metadata !3729, metadata !DIExpression()), !dbg !3793
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !3730, metadata !DIExpression()), !dbg !3793
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !3713, metadata !DIExpression()), !dbg !3794
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3715, metadata !DIExpression()), !dbg !3794
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !3717, metadata !DIExpression()), !dbg !3794
  call void @llvm.dbg.value(metadata i8 0, metadata !3718, metadata !DIExpression()), !dbg !3794
  call void @llvm.dbg.value(metadata i32 1, metadata !3719, metadata !DIExpression()), !dbg !3794
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !3795
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #13, !dbg !3795
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3796, metadata !DIExpression()), !dbg !3799
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !3802
  %29 = load i8*, i8** %28, align 8, !dbg !3802, !tbaa !2904
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3803, metadata !DIExpression()), !dbg !3806
  %30 = load i32, i32* %11, align 8, !dbg !3808, !tbaa !2908
  %31 = sext i32 %30 to i64, !dbg !3809
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !3809
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !3810
  call void @llvm.dbg.value(metadata i64* %6, metadata !3747, metadata !DIExpression(DW_OP_deref)), !dbg !3790
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext false, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !3811

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3803, metadata !DIExpression()), !dbg !3812
  %36 = load i8*, i8** %28, align 8, !dbg !3814, !tbaa !2904
  %37 = load i32, i32* %11, align 8, !dbg !3815, !tbaa !2908
  %38 = sext i32 %37 to i64, !dbg !3816
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !3816
  %40 = icmp eq i8* %34, %39, !dbg !3817
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !3794
  br i1 %40, label %43, label %42, !dbg !3818

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !3819, !tbaa !3820
  br label %45, !dbg !3822

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !3824, !tbaa !3820
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !3822

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !3825

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13, !dbg !3827
  br label %52, !dbg !3828

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !3829, metadata !DIExpression()), !dbg !3838
  call void @llvm.dbg.value(metadata i32* %33, metadata !3840, metadata !DIExpression()), !dbg !3849
  %48 = load i32, i32* %33, align 4, !dbg !3851, !tbaa !2923
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13, !dbg !3827
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !3852

49:                                               ; preds = %47
  %50 = zext i32 %48 to i64, !dbg !3853
  call void @llvm.dbg.value(metadata i64* %6, metadata !3747, metadata !DIExpression(DW_OP_deref)), !dbg !3790
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext false, i64 %50)
          to label %52 unwind label %57, !dbg !3856

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !3857, !tbaa !2923
  br label %52, !dbg !3859

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !3860
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !3861
  br label %54, !dbg !3861

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !3787
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !3862, !tbaa !3417
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !3679, metadata !DIExpression()), !dbg !3752
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !3863

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !3864
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2865, metadata !DIExpression()) #13, !dbg !3865
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2860, metadata !DIExpression()) #13, !dbg !3867
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3869
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !3869, !tbaa !2910
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !3870
  br i1 %61, label %76, label %62, !dbg !3871

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !3872
  %64 = load volatile i32, i32* %63, align 4, !dbg !3872, !tbaa !3002
  %65 = icmp eq i32 %64, 0, !dbg !3872
  br i1 %65, label %66, label %67, !dbg !3872

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3872
  unreachable, !dbg !3872

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !3004, metadata !DIExpression()) #13, !dbg !3873
  %68 = load volatile i32, i32* %63, align 4, !dbg !3875, !tbaa !2923
  %69 = add i32 %68, -1, !dbg !3875
  store volatile i32 %69, i32* %63, align 4, !dbg !3875, !tbaa !2923
  %70 = icmp eq i32 %69, 0, !dbg !3876
  br i1 %70, label %71, label %72, !dbg !3877

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !3878

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !3879, !tbaa !2910
  br label %76, !dbg !3880

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3881
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !3881
  call void @__clang_call_terminate(i8* %75) #14, !dbg !3881
  unreachable, !dbg !3881

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !3754
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !3882
  resume { i8*, i32 } %58, !dbg !3882

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2865, metadata !DIExpression()) #13, !dbg !3883
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2860, metadata !DIExpression()) #13, !dbg !3885
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3887
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !3887, !tbaa !2910
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !3888
  br i1 %80, label %95, label %81, !dbg !3889

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !3890
  %83 = load volatile i32, i32* %82, align 4, !dbg !3890, !tbaa !3002
  %84 = icmp eq i32 %83, 0, !dbg !3890
  br i1 %84, label %85, label %86, !dbg !3890

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3890
  unreachable, !dbg !3890

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !3004, metadata !DIExpression()) #13, !dbg !3891
  %87 = load volatile i32, i32* %82, align 4, !dbg !3893, !tbaa !2923
  %88 = add i32 %87, -1, !dbg !3893
  store volatile i32 %88, i32* %82, align 4, !dbg !3893, !tbaa !2923
  %89 = icmp eq i32 %88, 0, !dbg !3894
  br i1 %89, label %90, label %91, !dbg !3895

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !3896

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !3897, !tbaa !2910
  br label %95, !dbg !3898

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3899
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !3899
  call void @__clang_call_terminate(i8* %94) #14, !dbg !3899
  unreachable, !dbg !3899

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !3754
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !3882
  ret void, !dbg !3882
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #12

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN13vector_memoryI18sized_array_memoryILm1EEE6resizeEiPK10char_arrayILm1EE(%class.vector_memory* %0, i32 %1, %struct.char_array* %2) local_unnamed_addr #0 comdat align 2 !dbg !3900 {
  call void @llvm.dbg.value(metadata %class.vector_memory* %0, metadata !3902, metadata !DIExpression()), !dbg !3908
  call void @llvm.dbg.value(metadata i32 %1, metadata !3903, metadata !DIExpression()), !dbg !3908
  call void @llvm.dbg.value(metadata %struct.char_array* %2, metadata !3904, metadata !DIExpression()), !dbg !3908
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %0, i64 0, i32 2, !dbg !3909
  %5 = load i32, i32* %4, align 4, !dbg !3909, !tbaa !3911
  %6 = icmp slt i32 %5, %1, !dbg !3912
  br i1 %6, label %7, label %28, !dbg !3913

7:                                                ; preds = %3
  %8 = bitcast %class.vector_memory* %0 to i8**, !dbg !3914
  call void @llvm.dbg.value(metadata %class.vector_memory* %0, metadata !3919, metadata !DIExpression()), !dbg !3927
  call void @llvm.dbg.value(metadata i32 %1, metadata !3920, metadata !DIExpression()), !dbg !3927
  call void @llvm.dbg.value(metadata %struct.char_array* null, metadata !3921, metadata !DIExpression()), !dbg !3927
  %9 = icmp slt i32 %1, 0, !dbg !3928
  %10 = icmp sgt i32 %5, 0, !dbg !3930
  %11 = shl nsw i32 %5, 1, !dbg !3930
  %12 = select i1 %10, i32 %11, i32 4, !dbg !3930
  %13 = select i1 %9, i32 %12, i32 %1, !dbg !3930
  call void @llvm.dbg.value(metadata i32 %13, metadata !3920, metadata !DIExpression()), !dbg !3927
  %14 = icmp sgt i32 %13, %5, !dbg !3931
  br i1 %14, label %15, label %28, !dbg !3932

15:                                               ; preds = %7
  %16 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %0, i64 0, i32 1, !dbg !3914
  %17 = sext i32 %13 to i64, !dbg !3933
  %18 = tail call i8* @_Znam(i64 %17) #15, !dbg !3933
  call void @llvm.dbg.value(metadata i8* %18, metadata !3925, metadata !DIExpression()), !dbg !3914
  %19 = load i32, i32* %16, align 8, !dbg !3934, !tbaa !3935
  %20 = load i8*, i8** %8, align 8, !dbg !3936, !tbaa !3587
  call void @llvm.dbg.value(metadata i8* %18, metadata !3937, metadata !DIExpression()) #13, !dbg !3942
  call void @llvm.dbg.value(metadata i8* %20, metadata !3940, metadata !DIExpression()) #13, !dbg !3942
  call void @llvm.dbg.value(metadata i32 %19, metadata !3941, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value)) #13, !dbg !3942
  %21 = icmp eq i32 %19, 0, !dbg !3944
  br i1 %21, label %24, label %22, !dbg !3946

22:                                               ; preds = %15
  %23 = sext i32 %19 to i64, !dbg !3947
  call void @llvm.dbg.value(metadata i64 %23, metadata !3941, metadata !DIExpression()) #13, !dbg !3942
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %18, i8* align 1 %20, i64 %23, i1 false) #13, !dbg !3948
  br label %24, !dbg !3948

24:                                               ; preds = %22, %15
  %25 = icmp eq i8* %20, null, !dbg !3949
  br i1 %25, label %27, label %26, !dbg !3949

26:                                               ; preds = %24
  tail call void @_ZdaPv(i8* nonnull %20) #16, !dbg !3949
  br label %27, !dbg !3949

27:                                               ; preds = %26, %24
  store i8* %18, i8** %8, align 8, !dbg !3950, !tbaa !3587
  store i32 %13, i32* %4, align 4, !dbg !3951, !tbaa !3911
  br label %28

28:                                               ; preds = %27, %7, %3
  %29 = icmp sgt i32 %1, -1, !dbg !3952
  br i1 %29, label %31, label %30, !dbg !3952

30:                                               ; preds = %28
  tail call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i32 134, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm1EEE6resizeEiPK10char_arrayILm1EE, i64 0, i64 0)) #14, !dbg !3952
  unreachable, !dbg !3952

31:                                               ; preds = %28
  %32 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %0, i64 0, i32 1, !dbg !3954
  %33 = load i32, i32* %32, align 8, !dbg !3954, !tbaa !3935
  %34 = icmp slt i32 %33, %1, !dbg !3956
  br i1 %34, label %35, label %145, !dbg !3958

35:                                               ; preds = %31
  %36 = sub nsw i32 %1, %33, !dbg !3959
  %37 = getelementptr %struct.char_array, %struct.char_array* %2, i64 0, i32 0, i64 0, !dbg !3961
  call void @llvm.dbg.value(metadata i8* undef, metadata !3962, metadata !DIExpression()), !dbg !3967
  call void @llvm.dbg.value(metadata i32 %36, metadata !3965, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value)), !dbg !3967
  call void @llvm.dbg.value(metadata i8* %37, metadata !3966, metadata !DIExpression()), !dbg !3967
  %38 = icmp eq i32 %36, 0, !dbg !3969
  br i1 %38, label %145, label %39, !dbg !3972

39:                                               ; preds = %35
  %40 = sext i32 %36 to i64, !dbg !3973
  call void @llvm.dbg.value(metadata i64 %40, metadata !3965, metadata !DIExpression()), !dbg !3967
  %41 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %0, i64 0, i32 0, !dbg !3974
  %42 = load %struct.char_array*, %struct.char_array** %41, align 8, !dbg !3974, !tbaa !3587
  %43 = sext i32 %33 to i64, !dbg !3975
  %44 = getelementptr inbounds %struct.char_array, %struct.char_array* %42, i64 %43, i32 0, i64 0, !dbg !3976
  call void @llvm.dbg.value(metadata i8* %44, metadata !3962, metadata !DIExpression()), !dbg !3967
  %45 = icmp ult i32 %36, 32, !dbg !3972
  br i1 %45, label %105, label %46, !dbg !3972

46:                                               ; preds = %39
  %47 = getelementptr %struct.char_array, %struct.char_array* %42, i64 %43, i32 0, i64 0
  %48 = sext i32 %1 to i64, !dbg !3972
  %49 = getelementptr %struct.char_array, %struct.char_array* %42, i64 %48, i32 0, i64 0
  %50 = getelementptr %struct.char_array, %struct.char_array* %2, i64 1, i32 0, i64 0
  %51 = icmp ult i8* %47, %50, !dbg !3972
  %52 = icmp ult i8* %37, %49, !dbg !3972
  %53 = and i1 %51, %52, !dbg !3972
  br i1 %53, label %105, label %54, !dbg !3972

54:                                               ; preds = %46
  %55 = and i64 %40, -32, !dbg !3972
  %56 = getelementptr %struct.char_array, %struct.char_array* %42, i64 %43, i32 0, i64 %55, !dbg !3972
  %57 = sub nsw i64 %40, %55, !dbg !3972
  %58 = add nsw i64 %55, -32, !dbg !3972
  %59 = lshr exact i64 %58, 5, !dbg !3972
  %60 = add nuw nsw i64 %59, 1, !dbg !3972
  %61 = and i64 %60, 1, !dbg !3972
  %62 = icmp eq i64 %58, 0, !dbg !3972
  br i1 %62, label %90, label %63, !dbg !3972

63:                                               ; preds = %54
  %64 = sub nuw nsw i64 %60, %61, !dbg !3972
  %65 = load i8, i8* %37, align 1, !dbg !3977, !alias.scope !3978
  %66 = insertelement <16 x i8> undef, i8 %65, i32 0, !dbg !3977
  %67 = shufflevector <16 x i8> %66, <16 x i8> undef, <16 x i32> zeroinitializer, !dbg !3977
  %68 = insertelement <16 x i8> undef, i8 %65, i32 0
  %69 = shufflevector <16 x i8> %68, <16 x i8> undef, <16 x i32> zeroinitializer
  %70 = load i8, i8* %37, align 1, !dbg !3977, !alias.scope !3978
  %71 = insertelement <16 x i8> undef, i8 %70, i32 0, !dbg !3977
  %72 = shufflevector <16 x i8> %71, <16 x i8> undef, <16 x i32> zeroinitializer, !dbg !3977
  %73 = insertelement <16 x i8> undef, i8 %70, i32 0
  %74 = shufflevector <16 x i8> %73, <16 x i8> undef, <16 x i32> zeroinitializer
  br label %75, !dbg !3972

75:                                               ; preds = %75, %63
  %76 = phi i64 [ 0, %63 ], [ %87, %75 ]
  %77 = phi i64 [ %64, %63 ], [ %88, %75 ]
  %78 = getelementptr %struct.char_array, %struct.char_array* %42, i64 %43, i32 0, i64 %76
  %79 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %79, align 1, !alias.scope !3981, !noalias !3978
  %80 = getelementptr i8, i8* %78, i64 16
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %69, <16 x i8>* %81, align 1, !alias.scope !3981, !noalias !3978
  %82 = or i64 %76, 32
  %83 = getelementptr %struct.char_array, %struct.char_array* %42, i64 %43, i32 0, i64 %82
  %84 = bitcast i8* %83 to <16 x i8>*
  store <16 x i8> %72, <16 x i8>* %84, align 1, !alias.scope !3981, !noalias !3978
  %85 = getelementptr i8, i8* %83, i64 16
  %86 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %86, align 1, !alias.scope !3981, !noalias !3978
  %87 = add i64 %76, 64
  %88 = add i64 %77, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %75, !llvm.loop !3983

90:                                               ; preds = %75, %54
  %91 = phi i64 [ 0, %54 ], [ %87, %75 ]
  %92 = icmp eq i64 %61, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %90
  %94 = getelementptr %struct.char_array, %struct.char_array* %42, i64 %43, i32 0, i64 %91
  %95 = load i8, i8* %37, align 1, !dbg !3986, !alias.scope !3978
  %96 = insertelement <16 x i8> undef, i8 %95, i32 0, !dbg !3986
  %97 = shufflevector <16 x i8> %96, <16 x i8> undef, <16 x i32> zeroinitializer, !dbg !3986
  %98 = insertelement <16 x i8> undef, i8 %95, i32 0
  %99 = shufflevector <16 x i8> %98, <16 x i8> undef, <16 x i32> zeroinitializer
  %100 = bitcast i8* %94 to <16 x i8>*
  store <16 x i8> %97, <16 x i8>* %100, align 1, !alias.scope !3981, !noalias !3978
  %101 = getelementptr i8, i8* %94, i64 16
  %102 = bitcast i8* %101 to <16 x i8>*
  store <16 x i8> %99, <16 x i8>* %102, align 1, !alias.scope !3981, !noalias !3978
  br label %103, !dbg !3972

103:                                              ; preds = %90, %93
  %104 = icmp eq i64 %55, %40, !dbg !3972
  br i1 %104, label %145, label %105, !dbg !3972

105:                                              ; preds = %103, %46, %39
  %106 = phi i8* [ %44, %46 ], [ %44, %39 ], [ %56, %103 ]
  %107 = phi i64 [ %40, %46 ], [ %40, %39 ], [ %57, %103 ]
  %108 = add nsw i64 %107, -1, !dbg !3972
  %109 = and i64 %107, 7, !dbg !3972
  %110 = icmp eq i64 %109, 0, !dbg !3972
  br i1 %110, label %120, label %111, !dbg !3972

111:                                              ; preds = %105, %111
  %112 = phi i8* [ %117, %111 ], [ %106, %105 ]
  %113 = phi i64 [ %116, %111 ], [ %107, %105 ]
  %114 = phi i64 [ %118, %111 ], [ %109, %105 ]
  call void @llvm.dbg.value(metadata i8* %112, metadata !3962, metadata !DIExpression()), !dbg !3967
  call void @llvm.dbg.value(metadata i64 %113, metadata !3965, metadata !DIExpression()), !dbg !3967
  %115 = load i8, i8* %37, align 1, !dbg !3986
  store i8 %115, i8* %112, align 1, !dbg !3986
  %116 = add i64 %113, -1, !dbg !3987
  call void @llvm.dbg.value(metadata i64 %116, metadata !3965, metadata !DIExpression()), !dbg !3967
  %117 = getelementptr inbounds i8, i8* %112, i64 1, !dbg !3988
  call void @llvm.dbg.value(metadata i8* %117, metadata !3962, metadata !DIExpression()), !dbg !3967
  %118 = add i64 %114, -1, !dbg !3972
  %119 = icmp eq i64 %118, 0, !dbg !3972
  br i1 %119, label %120, label %111, !dbg !3972, !llvm.loop !3989

120:                                              ; preds = %111, %105
  %121 = phi i8* [ %106, %105 ], [ %117, %111 ]
  %122 = phi i64 [ %107, %105 ], [ %116, %111 ]
  %123 = icmp ult i64 %108, 7, !dbg !3972
  br i1 %123, label %145, label %124, !dbg !3972

124:                                              ; preds = %120, %124
  %125 = phi i8* [ %143, %124 ], [ %121, %120 ]
  %126 = phi i64 [ %142, %124 ], [ %122, %120 ]
  call void @llvm.dbg.value(metadata i8* %125, metadata !3962, metadata !DIExpression()), !dbg !3967
  call void @llvm.dbg.value(metadata i64 %126, metadata !3965, metadata !DIExpression()), !dbg !3967
  %127 = load i8, i8* %37, align 1, !dbg !3986
  store i8 %127, i8* %125, align 1, !dbg !3986
  call void @llvm.dbg.value(metadata i64 %126, metadata !3965, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !3967
  %128 = getelementptr inbounds i8, i8* %125, i64 1, !dbg !3988
  call void @llvm.dbg.value(metadata i8* %128, metadata !3962, metadata !DIExpression()), !dbg !3967
  %129 = load i8, i8* %37, align 1, !dbg !3986
  store i8 %129, i8* %128, align 1, !dbg !3986
  call void @llvm.dbg.value(metadata i64 %126, metadata !3965, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !3967
  %130 = getelementptr inbounds i8, i8* %125, i64 2, !dbg !3988
  call void @llvm.dbg.value(metadata i8* %130, metadata !3962, metadata !DIExpression()), !dbg !3967
  %131 = load i8, i8* %37, align 1, !dbg !3986
  store i8 %131, i8* %130, align 1, !dbg !3986
  call void @llvm.dbg.value(metadata i64 %126, metadata !3965, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !3967
  %132 = getelementptr inbounds i8, i8* %125, i64 3, !dbg !3988
  call void @llvm.dbg.value(metadata i8* %132, metadata !3962, metadata !DIExpression()), !dbg !3967
  %133 = load i8, i8* %37, align 1, !dbg !3986
  store i8 %133, i8* %132, align 1, !dbg !3986
  call void @llvm.dbg.value(metadata i64 %126, metadata !3965, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !3967
  %134 = getelementptr inbounds i8, i8* %125, i64 4, !dbg !3988
  call void @llvm.dbg.value(metadata i8* %134, metadata !3962, metadata !DIExpression()), !dbg !3967
  %135 = load i8, i8* %37, align 1, !dbg !3986
  store i8 %135, i8* %134, align 1, !dbg !3986
  call void @llvm.dbg.value(metadata i64 %126, metadata !3965, metadata !DIExpression(DW_OP_constu, 5, DW_OP_minus, DW_OP_stack_value)), !dbg !3967
  %136 = getelementptr inbounds i8, i8* %125, i64 5, !dbg !3988
  call void @llvm.dbg.value(metadata i8* %136, metadata !3962, metadata !DIExpression()), !dbg !3967
  %137 = load i8, i8* %37, align 1, !dbg !3986
  store i8 %137, i8* %136, align 1, !dbg !3986
  call void @llvm.dbg.value(metadata i64 %126, metadata !3965, metadata !DIExpression(DW_OP_constu, 6, DW_OP_minus, DW_OP_stack_value)), !dbg !3967
  %138 = getelementptr inbounds i8, i8* %125, i64 6, !dbg !3988
  call void @llvm.dbg.value(metadata i8* %138, metadata !3962, metadata !DIExpression()), !dbg !3967
  %139 = load i8, i8* %37, align 1, !dbg !3986
  store i8 %139, i8* %138, align 1, !dbg !3986
  call void @llvm.dbg.value(metadata i64 %126, metadata !3965, metadata !DIExpression(DW_OP_constu, 7, DW_OP_minus, DW_OP_stack_value)), !dbg !3967
  %140 = getelementptr inbounds i8, i8* %125, i64 7, !dbg !3988
  call void @llvm.dbg.value(metadata i8* %140, metadata !3962, metadata !DIExpression()), !dbg !3967
  %141 = load i8, i8* %37, align 1, !dbg !3986
  store i8 %141, i8* %140, align 1, !dbg !3986
  %142 = add i64 %126, -8, !dbg !3987
  call void @llvm.dbg.value(metadata i64 %142, metadata !3965, metadata !DIExpression()), !dbg !3967
  %143 = getelementptr inbounds i8, i8* %125, i64 8, !dbg !3988
  call void @llvm.dbg.value(metadata i8* %143, metadata !3962, metadata !DIExpression()), !dbg !3967
  %144 = icmp eq i64 %142, 0, !dbg !3969
  br i1 %144, label %145, label %124, !dbg !3972, !llvm.loop !3991

145:                                              ; preds = %120, %124, %103, %31, %35
  store i32 %1, i32* %32, align 8, !dbg !3992, !tbaa !3935
  ret void, !dbg !3993
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin }
attributes #16 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2496, !2497, !2498, !2499, !2500}
!llvm.ident = !{!2501}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1171, imports: !1876, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/clipboard.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !857, !1162}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !5, file: !4, line: 368, baseType: !16, size: 32, elements: !1154, identifier: "_ZTSN6Packet10PacketTypeE")
!4 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !4, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTS6Packet")
!6 = !{!7, !77, !79, !82, !83, !84, !85, !128, !136, !137, !226, !229, !232, !235, !238, !242, !246, !249, !252, !257, !258, !261, !262, !263, !264, !265, !266, !269, !272, !275, !276, !279, !280, !283, !286, !287, !288, !289, !292, !295, !298, !301, !302, !303, !306, !307, !308, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !331, !334, !339, !340, !341, !344, !349, !350, !351, !354, !357, !362, !367, !372, !377, !381, !898, !902, !905, !911, !914, !917, !920, !923, !927, !930, !931, !932, !933, !1023, !1026, !1027, !1030, !1034, !1039, !1043, !1048, !1051, !1054, !1057, !1060, !1066, !1069, !1072, !1075, !1078, !1081, !1084, !1087, !1090, !1093, !1094, !1097, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1138, !1139, !1143, !1146, !1149, !1152, !1153}
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
!139 = !{!140, !12, !224, !12, !12}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !4, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !142, identifier: "_ZTS14WritablePacket")
!142 = !{!143, !144, !149, !150, !151, !152, !153, !158, !159, !182, !187, !188, !193, !198, !203, !204, !208, !209, !214, !215, !218, !221}
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
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !4, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!187 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !141, file: !4, line: 789, type: !145, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!188 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !141, file: !4, line: 790, type: !189, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!189 = !DISubroutineType(types: !190)
!190 = !{!191, !147}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !4, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!193 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !141, file: !4, line: 791, type: !194, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!194 = !DISubroutineType(types: !195)
!195 = !{!196, !147}
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !4, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!198 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !141, file: !4, line: 792, type: !199, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!199 = !DISubroutineType(types: !200)
!200 = !{!201, !147}
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !4, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!203 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !141, file: !4, line: 795, type: !145, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!204 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 800, type: !205, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!205 = !DISubroutineType(types: !206)
!206 = !{null, !207}
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!208 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !141, file: !4, line: 802, type: !205, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!209 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 804, type: !210, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!210 = !DISubroutineType(types: !211)
!211 = !{null, !207, !212}
!212 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !213, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!214 = !DISubprogram(name: "~WritablePacket", scope: !141, file: !4, line: 805, type: !205, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!215 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !141, file: !4, line: 808, type: !216, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!216 = !DISubroutineType(types: !217)
!217 = !{!140, !53}
!218 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !141, file: !4, line: 809, type: !219, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!219 = !DISubroutineType(types: !220)
!220 = !{!140, !12, !12, !12}
!221 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !141, file: !4, line: 811, type: !222, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!222 = !DISubroutineType(types: !223)
!223 = !{null, !140}
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!226 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !5, file: !4, line: 54, type: !227, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!227 = !DISubroutineType(types: !228)
!228 = !{!140, !224, !12}
!229 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !5, file: !4, line: 55, type: !230, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!230 = !DISubroutineType(types: !231)
!231 = !{!140, !12}
!232 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !5, file: !4, line: 66, type: !233, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!233 = !DISubroutineType(types: !234)
!234 = !{!140, !80, !12, !129, !135, !34, !34}
!235 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !5, file: !4, line: 71, type: !236, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!236 = !DISubroutineType(types: !237)
!237 = !{null}
!238 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !5, file: !4, line: 73, type: !239, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!239 = !DISubroutineType(types: !240)
!240 = !{null, !241}
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!242 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !5, file: !4, line: 75, type: !243, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!243 = !DISubroutineType(types: !244)
!244 = !{!53, !245}
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!246 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !5, file: !4, line: 76, type: !247, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!247 = !DISubroutineType(types: !248)
!248 = !{!78, !241}
!249 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !5, file: !4, line: 77, type: !250, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!250 = !DISubroutineType(types: !251)
!251 = !{!140, !241}
!252 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !5, file: !4, line: 79, type: !253, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!253 = !DISubroutineType(types: !254)
!254 = !{!255, !245}
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!257 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !5, file: !4, line: 80, type: !253, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!258 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !5, file: !4, line: 81, type: !259, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!259 = !DISubroutineType(types: !260)
!260 = !{!12, !245}
!261 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !5, file: !4, line: 82, type: !259, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!262 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !5, file: !4, line: 83, type: !259, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!263 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !5, file: !4, line: 84, type: !253, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!264 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !5, file: !4, line: 85, type: !253, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!265 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !5, file: !4, line: 86, type: !259, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!266 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !5, file: !4, line: 97, type: !267, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!267 = !DISubroutineType(types: !268)
!268 = !{!129, !245}
!269 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !5, file: !4, line: 101, type: !270, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!270 = !DISubroutineType(types: !271)
!271 = !{null, !241, !129}
!272 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !5, file: !4, line: 105, type: !273, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!273 = !DISubroutineType(types: !274)
!274 = !{!135, !241}
!275 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !5, file: !4, line: 109, type: !239, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!276 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !5, file: !4, line: 141, type: !277, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!277 = !DISubroutineType(types: !278)
!278 = !{!140, !241, !12}
!279 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !5, file: !4, line: 152, type: !277, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!280 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !5, file: !4, line: 171, type: !281, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!281 = !DISubroutineType(types: !282)
!282 = !{!78, !241, !12}
!283 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !5, file: !4, line: 187, type: !284, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !241, !12}
!286 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !5, file: !4, line: 213, type: !277, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!287 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !5, file: !4, line: 230, type: !281, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!288 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !5, file: !4, line: 245, type: !284, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!289 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !5, file: !4, line: 269, type: !290, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!290 = !DISubroutineType(types: !291)
!291 = !{!78, !241, !34, !53}
!292 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !5, file: !4, line: 271, type: !293, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!293 = !DISubroutineType(types: !294)
!294 = !{null, !241, !255, !12}
!295 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !5, file: !4, line: 272, type: !296, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !241, !12, !12}
!298 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !5, file: !4, line: 274, type: !299, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!299 = !DISubroutineType(types: !300)
!300 = !{!53, !241, !78, !34}
!301 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !5, file: !4, line: 279, type: !243, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!302 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !5, file: !4, line: 280, type: !253, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!303 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !5, file: !4, line: 281, type: !304, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!304 = !DISubroutineType(types: !305)
!305 = !{!34, !245}
!306 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !5, file: !4, line: 282, type: !259, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!307 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !5, file: !4, line: 283, type: !304, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!308 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !5, file: !4, line: 284, type: !309, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !241, !255}
!311 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !5, file: !4, line: 285, type: !293, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!312 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !5, file: !4, line: 286, type: !239, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!313 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !5, file: !4, line: 288, type: !243, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!314 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !5, file: !4, line: 289, type: !253, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !5, file: !4, line: 290, type: !304, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!316 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !5, file: !4, line: 291, type: !259, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!317 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !5, file: !4, line: 292, type: !304, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!318 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !5, file: !4, line: 293, type: !293, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!319 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !5, file: !4, line: 294, type: !284, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!320 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !5, file: !4, line: 295, type: !239, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !5, file: !4, line: 297, type: !243, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !5, file: !4, line: 298, type: !253, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!323 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !5, file: !4, line: 299, type: !304, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !5, file: !4, line: 300, type: !304, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !5, file: !4, line: 301, type: !239, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!326 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !5, file: !4, line: 304, type: !327, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubroutineType(types: !328)
!328 = !{!329, !245}
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!331 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !5, file: !4, line: 305, type: !332, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !241, !329}
!334 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !5, file: !4, line: 307, type: !335, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!335 = !DISubroutineType(types: !336)
!336 = !{!337, !245}
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!339 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !5, file: !4, line: 308, type: !304, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!340 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !5, file: !4, line: 309, type: !259, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!341 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !5, file: !4, line: 310, type: !342, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !241, !337, !12}
!344 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !5, file: !4, line: 312, type: !345, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!345 = !DISubroutineType(types: !346)
!346 = !{!347, !245}
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!349 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !5, file: !4, line: 313, type: !304, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!350 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !5, file: !4, line: 314, type: !259, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!351 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !5, file: !4, line: 315, type: !352, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !241, !347}
!354 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !5, file: !4, line: 316, type: !355, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !241, !347, !12}
!357 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !5, file: !4, line: 318, type: !358, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!358 = !DISubroutineType(types: !359)
!359 = !{!360, !245}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !192)
!362 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !5, file: !4, line: 319, type: !363, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!363 = !DISubroutineType(types: !364)
!364 = !{!365, !245}
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !197)
!367 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !5, file: !4, line: 320, type: !368, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!368 = !DISubroutineType(types: !369)
!369 = !{!370, !245}
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !202)
!372 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !5, file: !4, line: 340, type: !373, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!373 = !DISubroutineType(types: !374)
!374 = !{!375, !245}
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!377 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !5, file: !4, line: 341, type: !378, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!378 = !DISubroutineType(types: !379)
!379 = !{!380, !241}
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!381 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !5, file: !4, line: 354, type: !382, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!382 = !DISubroutineType(types: !383)
!383 = !{!384, !245}
!384 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !386)
!386 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !387, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !388, identifier: "_ZTS9Timestamp")
!387 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!388 = !{!389, !396, !400, !403, !406, !409, !412, !416, !428, !439, !444, !453, !462, !465, !466, !469, !470, !471, !472, !475, !478, !479, !480, !481, !484, !485, !488, !491, !495, !496, !497, !500, !501, !502, !507, !511, !514, !517, !520, !523, !524, !525, !526, !527, !530, !531, !534, !535, !536, !537, !538, !539, !540, !543, !544, !545, !546, !547, !548, !549, !550, !551, !841, !842, !845, !846, !847, !848, !849, !850, !851, !854, !863, !866, !867, !870, !873, !874, !875, !876, !877, !878, !879, !882, !886, !889, !892, !895}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !386, file: !387, line: 672, baseType: !390, size: 64)
!390 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !386, file: !387, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !391, identifier: "_ZTSN9Timestamp5rep_tE")
!391 = !{!392}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !390, file: !387, line: 541, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !32, line: 27, baseType: !394)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !15, line: 44, baseType: !395)
!395 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!396 = !DISubprogram(name: "Timestamp", scope: !386, file: !387, line: 174, type: !397, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !399}
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!400 = !DISubprogram(name: "Timestamp", scope: !386, file: !387, line: 187, type: !401, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !399, !395, !12}
!403 = !DISubprogram(name: "Timestamp", scope: !386, file: !387, line: 191, type: !404, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!404 = !DISubroutineType(types: !405)
!405 = !{null, !399, !34, !12}
!406 = !DISubprogram(name: "Timestamp", scope: !386, file: !387, line: 195, type: !407, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !399, !115, !12}
!409 = !DISubprogram(name: "Timestamp", scope: !386, file: !387, line: 199, type: !410, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !399, !16, !12}
!412 = !DISubprogram(name: "Timestamp", scope: !386, file: !387, line: 203, type: !413, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !399, !415}
!415 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!416 = !DISubprogram(name: "Timestamp", scope: !386, file: !387, line: 206, type: !417, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !399, !419}
!419 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !421)
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !422, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !423, identifier: "_ZTS7timeval")
!422 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!423 = !{!424, !426}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !421, file: !422, line: 10, baseType: !425, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !15, line: 160, baseType: !395)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !421, file: !422, line: 11, baseType: !427, size: 64, offset: 64)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !15, line: 162, baseType: !395)
!428 = !DISubprogram(name: "Timestamp", scope: !386, file: !387, line: 208, type: !429, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !399, !431}
!431 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !433)
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !434, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !435, identifier: "_ZTS8timespec")
!434 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!435 = !{!436, !437}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !433, file: !434, line: 12, baseType: !425, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !433, file: !434, line: 16, baseType: !438, size: 64, offset: 64)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !15, line: 196, baseType: !395)
!439 = !DISubprogram(name: "Timestamp", scope: !386, file: !387, line: 212, type: !440, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !399, !442}
!442 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !443, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !390)
!444 = !DISubprogram(name: "Timestamp", scope: !386, file: !387, line: 217, type: !445, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !399, !447}
!447 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !448, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !449)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !386, file: !387, line: 168, baseType: !450)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !451, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !452, identifier: "_ZTS18uninitialized_type")
!451 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!452 = !{}
!453 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !386, file: !387, line: 222, type: !454, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!454 = !DISubroutineType(types: !455)
!455 = !{!456, !461}
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !386, file: !387, line: 221, baseType: !457)
!457 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !458, size: 128, extraData: !386)
!458 = !DISubroutineType(types: !459)
!459 = !{!460, !461}
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !386, file: !387, line: 125, baseType: !31)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!462 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !386, file: !387, line: 225, type: !463, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!463 = !DISubroutineType(types: !464)
!464 = !{!53, !461}
!465 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !386, file: !387, line: 233, type: !458, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!466 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !386, file: !387, line: 234, type: !467, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!467 = !DISubroutineType(types: !468)
!468 = !{!12, !461}
!469 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !386, file: !387, line: 235, type: !467, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!470 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !386, file: !387, line: 236, type: !467, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!471 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !386, file: !387, line: 237, type: !467, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!472 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !386, file: !387, line: 239, type: !473, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!473 = !DISubroutineType(types: !474)
!474 = !{null, !399, !460}
!475 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !386, file: !387, line: 240, type: !476, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !399, !12}
!478 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !386, file: !387, line: 242, type: !458, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!479 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !386, file: !387, line: 243, type: !458, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!480 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !386, file: !387, line: 244, type: !458, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!481 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !386, file: !387, line: 250, type: !482, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!482 = !DISubroutineType(types: !483)
!483 = !{!421, !461}
!484 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !386, file: !387, line: 251, type: !482, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!485 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !386, file: !387, line: 257, type: !486, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!486 = !DISubroutineType(types: !487)
!487 = !{!433, !461}
!488 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !386, file: !387, line: 262, type: !489, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!489 = !DISubroutineType(types: !490)
!490 = !{!415, !461}
!491 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !386, file: !387, line: 265, type: !492, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!492 = !DISubroutineType(types: !493)
!493 = !{!494, !461}
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !386, file: !387, line: 128, baseType: !393)
!495 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !386, file: !387, line: 273, type: !492, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!496 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !386, file: !387, line: 281, type: !492, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!497 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !386, file: !387, line: 290, type: !498, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DISubroutineType(types: !499)
!499 = !{!386, !461}
!500 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !386, file: !387, line: 295, type: !498, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!501 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !386, file: !387, line: 304, type: !498, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!502 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !386, file: !387, line: 310, type: !503, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!503 = !DISubroutineType(types: !504)
!504 = !{!386, !505}
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !506, line: 477, baseType: !16)
!506 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!507 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !386, file: !387, line: 312, type: !508, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!508 = !DISubroutineType(types: !509)
!509 = !{!386, !510}
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !506, line: 478, baseType: !34)
!511 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !386, file: !387, line: 314, type: !512, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!512 = !DISubroutineType(types: !513)
!513 = !{!505, !461}
!514 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !386, file: !387, line: 318, type: !515, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!515 = !DISubroutineType(types: !516)
!516 = !{!386, !460}
!517 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !386, file: !387, line: 324, type: !518, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!518 = !DISubroutineType(types: !519)
!519 = !{!386, !460, !12}
!520 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !386, file: !387, line: 328, type: !521, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!521 = !DISubroutineType(types: !522)
!522 = !{!386, !494}
!523 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !386, file: !387, line: 341, type: !518, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!524 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !386, file: !387, line: 345, type: !521, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!525 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !386, file: !387, line: 358, type: !518, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!526 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !386, file: !387, line: 362, type: !521, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!527 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !386, file: !387, line: 375, type: !528, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!528 = !DISubroutineType(types: !529)
!529 = !{!386}
!530 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !386, file: !387, line: 380, type: !397, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!531 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !386, file: !387, line: 388, type: !532, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !399, !460, !12}
!534 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !386, file: !387, line: 397, type: !532, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!535 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !386, file: !387, line: 401, type: !532, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!536 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !386, file: !387, line: 408, type: !532, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!537 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !386, file: !387, line: 411, type: !532, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!538 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !386, file: !387, line: 414, type: !532, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!539 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !386, file: !387, line: 417, type: !397, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!540 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !386, file: !387, line: 420, type: !541, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!541 = !DISubroutineType(types: !542)
!542 = !{!34, !399, !34, !34}
!543 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !386, file: !387, line: 432, type: !528, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!544 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !386, file: !387, line: 438, type: !397, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!545 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !386, file: !387, line: 446, type: !528, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!546 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !386, file: !387, line: 452, type: !397, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!547 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !386, file: !387, line: 466, type: !528, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!548 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !386, file: !387, line: 472, type: !397, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!549 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !386, file: !387, line: 481, type: !528, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!550 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !386, file: !387, line: 487, type: !397, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!551 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !386, file: !387, line: 496, type: !552, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!552 = !DISubroutineType(types: !553)
!553 = !{!554, !461}
!554 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !555, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !556, identifier: "_ZTS6String")
!555 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!556 = !{!557, !562, !576, !577, !581, !585, !587, !588, !592, !597, !601, !604, !607, !610, !613, !616, !619, !622, !625, !628, !631, !634, !637, !641, !645, !648, !649, !652, !655, !656, !659, !662, !665, !669, !673, !677, !680, !681, !686, !689, !690, !694, !695, !698, !699, !702, !703, !706, !709, !712, !715, !718, !721, !724, !727, !730, !733, !736, !739, !740, !741, !742, !745, !748, !749, !750, !751, !752, !753, !754, !758, !761, !764, !767, !768, !769, !770, !771, !772, !775, !779, !780, !781, !782, !785, !786, !787, !788, !789, !790, !793, !794, !795, !796, !799, !802, !803, !806, !809, !812, !815, !818, !821, !824, !825, !826, !827, !830, !833, !836, !837, !838}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !554, file: !555, line: 184, baseType: !558, flags: DIFlagPublic | DIFlagStaticMember)
!558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !559, size: 88, elements: !560)
!559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!560 = !{!561}
!561 = !DISubrange(count: 11)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !554, file: !555, line: 211, baseType: !563, size: 192)
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !554, file: !555, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !564, identifier: "_ZTSN6String5rep_tE")
!564 = !{!565, !567, !568}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !563, file: !555, line: 205, baseType: !566, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !563, file: !555, line: 206, baseType: !34, size: 32, offset: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !563, file: !555, line: 207, baseType: !569, size: 64, offset: 128)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !554, file: !555, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !571, identifier: "_ZTSN6String6memo_tE")
!571 = !{!572, !573, !574, !575}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !570, file: !555, line: 190, baseType: !64, size: 32)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !570, file: !555, line: 191, baseType: !12, size: 32, offset: 32)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !570, file: !555, line: 192, baseType: !64, size: 32, offset: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !570, file: !555, line: 197, baseType: !123, size: 64, offset: 96)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !554, file: !555, line: 292, baseType: !559, flags: DIFlagStaticMember)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !554, file: !555, line: 293, baseType: !578, flags: DIFlagStaticMember)
!578 = !DICompositeType(tag: DW_TAG_array_type, baseType: !559, size: 120, elements: !579)
!579 = !{!580}
!580 = !DISubrange(count: 15)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !554, file: !555, line: 294, baseType: !582, flags: DIFlagStaticMember)
!582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !559, size: 160, elements: !583)
!583 = !{!584}
!584 = !DISubrange(count: 20)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !554, file: !555, line: 295, baseType: !586, flags: DIFlagStaticMember)
!586 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !563)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !554, file: !555, line: 296, baseType: !586, flags: DIFlagStaticMember)
!588 = !DISubprogram(name: "String", scope: !554, file: !555, line: 39, type: !589, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!589 = !DISubroutineType(types: !590)
!590 = !{null, !591}
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!592 = !DISubprogram(name: "String", scope: !554, file: !555, line: 40, type: !593, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!593 = !DISubroutineType(types: !594)
!594 = !{null, !591, !595}
!595 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !596, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !554)
!597 = !DISubprogram(name: "String", scope: !554, file: !555, line: 42, type: !598, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !591, !600}
!600 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !554, size: 64)
!601 = !DISubprogram(name: "String", scope: !554, file: !555, line: 44, type: !602, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !591, !566}
!604 = !DISubprogram(name: "String", scope: !554, file: !555, line: 45, type: !605, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !591, !566, !34}
!607 = !DISubprogram(name: "String", scope: !554, file: !555, line: 46, type: !608, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !591, !255, !34}
!610 = !DISubprogram(name: "String", scope: !554, file: !555, line: 47, type: !611, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !591, !566, !566}
!613 = !DISubprogram(name: "String", scope: !554, file: !555, line: 48, type: !614, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !591, !255, !255}
!616 = !DISubprogram(name: "String", scope: !554, file: !555, line: 49, type: !617, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !591, !53}
!619 = !DISubprogram(name: "String", scope: !554, file: !555, line: 50, type: !620, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !591, !93}
!622 = !DISubprogram(name: "String", scope: !554, file: !555, line: 51, type: !623, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !591, !81}
!625 = !DISubprogram(name: "String", scope: !554, file: !555, line: 52, type: !626, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!626 = !DISubroutineType(types: !627)
!627 = !{null, !591, !34}
!628 = !DISubprogram(name: "String", scope: !554, file: !555, line: 53, type: !629, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !591, !16}
!631 = !DISubprogram(name: "String", scope: !554, file: !555, line: 54, type: !632, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !591, !395}
!634 = !DISubprogram(name: "String", scope: !554, file: !555, line: 55, type: !635, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !591, !115}
!637 = !DISubprogram(name: "String", scope: !554, file: !555, line: 57, type: !638, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !591, !640}
!640 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!641 = !DISubprogram(name: "String", scope: !554, file: !555, line: 58, type: !642, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !591, !644}
!644 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!645 = !DISubprogram(name: "String", scope: !554, file: !555, line: 65, type: !646, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !591, !415}
!648 = !DISubprogram(name: "~String", scope: !554, file: !555, line: 67, type: !589, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!649 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !554, file: !555, line: 69, type: !650, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!650 = !DISubroutineType(types: !651)
!651 = !{!595}
!652 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !554, file: !555, line: 70, type: !653, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!653 = !DISubroutineType(types: !654)
!654 = !{!554, !34}
!655 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !554, file: !555, line: 71, type: !653, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!656 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !554, file: !555, line: 72, type: !657, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!657 = !DISubroutineType(types: !658)
!658 = !{!554, !566}
!659 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !554, file: !555, line: 73, type: !660, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!660 = !DISubroutineType(types: !661)
!661 = !{!554, !566, !34}
!662 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !554, file: !555, line: 74, type: !663, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!663 = !DISubroutineType(types: !664)
!664 = !{!554, !566, !566}
!665 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !554, file: !555, line: 75, type: !666, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!666 = !DISubroutineType(types: !667)
!667 = !{!554, !668, !34, !53}
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !554, file: !555, line: 27, baseType: !393)
!669 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !554, file: !555, line: 76, type: !670, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!670 = !DISubroutineType(types: !671)
!671 = !{!554, !672, !34, !53}
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !554, file: !555, line: 28, baseType: !113)
!673 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !554, file: !555, line: 78, type: !674, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!674 = !DISubroutineType(types: !675)
!675 = !{!566, !676}
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!677 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !554, file: !555, line: 79, type: !678, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!678 = !DISubroutineType(types: !679)
!679 = !{!34, !676}
!680 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !554, file: !555, line: 81, type: !674, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!681 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !554, file: !555, line: 83, type: !682, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!682 = !DISubroutineType(types: !683)
!683 = !{!684, !676}
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !554, file: !555, line: 24, baseType: !685)
!685 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !678, size: 128, extraData: !554)
!686 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !554, file: !555, line: 84, type: !687, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!687 = !DISubroutineType(types: !688)
!688 = !{!53, !676}
!689 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !554, file: !555, line: 85, type: !687, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!690 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !554, file: !555, line: 87, type: !691, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!691 = !DISubroutineType(types: !692)
!692 = !{!693, !676}
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !554, file: !555, line: 21, baseType: !566)
!694 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !554, file: !555, line: 88, type: !691, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!695 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !554, file: !555, line: 90, type: !696, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!696 = !DISubroutineType(types: !697)
!697 = !{!93, !676, !34}
!698 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !554, file: !555, line: 91, type: !696, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!699 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !554, file: !555, line: 92, type: !700, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!700 = !DISubroutineType(types: !701)
!701 = !{!93, !676}
!702 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !554, file: !555, line: 93, type: !700, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!703 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !554, file: !555, line: 95, type: !704, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!704 = !DISubroutineType(types: !705)
!705 = !{!12, !566, !566}
!706 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !554, file: !555, line: 96, type: !707, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!707 = !DISubroutineType(types: !708)
!708 = !{!12, !255, !255}
!709 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !554, file: !555, line: 98, type: !710, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!710 = !DISubroutineType(types: !711)
!711 = !{!12, !676}
!712 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !554, file: !555, line: 100, type: !713, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!713 = !DISubroutineType(types: !714)
!714 = !{!554, !676, !566, !566}
!715 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !554, file: !555, line: 101, type: !716, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DISubroutineType(types: !717)
!717 = !{!554, !676, !34, !34}
!718 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !554, file: !555, line: 102, type: !719, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!719 = !DISubroutineType(types: !720)
!720 = !{!554, !676, !34}
!721 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !554, file: !555, line: 103, type: !722, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!722 = !DISubroutineType(types: !723)
!723 = !{!554, !676}
!724 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !554, file: !555, line: 105, type: !725, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!725 = !DISubroutineType(types: !726)
!726 = !{!53, !676, !595}
!727 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !554, file: !555, line: 106, type: !728, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!728 = !DISubroutineType(types: !729)
!729 = !{!53, !676, !566, !34}
!730 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !554, file: !555, line: 107, type: !731, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!731 = !DISubroutineType(types: !732)
!732 = !{!34, !595, !595}
!733 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !554, file: !555, line: 108, type: !734, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!734 = !DISubroutineType(types: !735)
!735 = !{!34, !676, !595}
!736 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !554, file: !555, line: 109, type: !737, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!737 = !DISubroutineType(types: !738)
!738 = !{!34, !676, !566, !34}
!739 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !554, file: !555, line: 110, type: !725, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!740 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !554, file: !555, line: 111, type: !728, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!741 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !554, file: !555, line: 112, type: !725, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!742 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !554, file: !555, line: 125, type: !743, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!743 = !DISubroutineType(types: !744)
!744 = !{!34, !676, !93, !34}
!745 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !554, file: !555, line: 126, type: !746, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!746 = !DISubroutineType(types: !747)
!747 = !{!34, !676, !595, !34}
!748 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !554, file: !555, line: 127, type: !743, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!749 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !554, file: !555, line: 129, type: !722, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!750 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !554, file: !555, line: 130, type: !722, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!751 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !554, file: !555, line: 131, type: !722, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!752 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !554, file: !555, line: 132, type: !722, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!753 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !554, file: !555, line: 133, type: !722, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!754 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !554, file: !555, line: 135, type: !755, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!755 = !DISubroutineType(types: !756)
!756 = !{!757, !591, !595}
!757 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !554, size: 64)
!758 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !554, file: !555, line: 137, type: !759, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!759 = !DISubroutineType(types: !760)
!760 = !{!757, !591, !600}
!761 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !554, file: !555, line: 139, type: !762, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!762 = !DISubroutineType(types: !763)
!763 = !{!757, !591, !566}
!764 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !554, file: !555, line: 141, type: !765, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!765 = !DISubroutineType(types: !766)
!766 = !{null, !591, !757}
!767 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !554, file: !555, line: 143, type: !593, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!768 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !554, file: !555, line: 144, type: !602, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!769 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !554, file: !555, line: 145, type: !605, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!770 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !554, file: !555, line: 146, type: !611, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!771 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !554, file: !555, line: 147, type: !620, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!772 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !554, file: !555, line: 148, type: !773, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !591, !34, !34}
!775 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !554, file: !555, line: 149, type: !776, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!776 = !DISubroutineType(types: !777)
!777 = !{!778, !591, !34}
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!779 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !554, file: !555, line: 150, type: !776, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!780 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !554, file: !555, line: 152, type: !755, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !554, file: !555, line: 153, type: !762, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!782 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !554, file: !555, line: 154, type: !783, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!783 = !DISubroutineType(types: !784)
!784 = !{!757, !591, !93}
!785 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !554, file: !555, line: 160, type: !687, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!786 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !554, file: !555, line: 161, type: !687, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!787 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !554, file: !555, line: 163, type: !722, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !554, file: !555, line: 164, type: !722, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !554, file: !555, line: 165, type: !722, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !554, file: !555, line: 167, type: !791, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!791 = !DISubroutineType(types: !792)
!792 = !{!778, !591}
!793 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !554, file: !555, line: 168, type: !791, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !554, file: !555, line: 170, type: !650, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!795 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !554, file: !555, line: 171, type: !687, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!796 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !554, file: !555, line: 172, type: !797, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!797 = !DISubroutineType(types: !798)
!798 = !{!566}
!799 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !554, file: !555, line: 173, type: !800, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!800 = !DISubroutineType(types: !801)
!801 = !{!34}
!802 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !554, file: !555, line: 174, type: !797, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!803 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !554, file: !555, line: 180, type: !804, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!804 = !DISubroutineType(types: !805)
!805 = !{!566, !566, !566}
!806 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !554, file: !555, line: 181, type: !807, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!807 = !DISubroutineType(types: !808)
!808 = !{!255, !255, !255}
!809 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !554, file: !555, line: 256, type: !810, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!810 = !DISubroutineType(types: !811)
!811 = !{null, !676, !566, !34, !569}
!812 = !DISubprogram(name: "String", scope: !554, file: !555, line: 263, type: !813, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!813 = !DISubroutineType(types: !814)
!814 = !{null, !591, !566, !34, !569}
!815 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !554, file: !555, line: 267, type: !816, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!816 = !DISubroutineType(types: !817)
!817 = !{null, !676, !595}
!818 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !676}
!821 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !554, file: !555, line: 280, type: !822, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !591, !566, !34, !53}
!824 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !554, file: !555, line: 281, type: !589, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!825 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !554, file: !555, line: 282, type: !813, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!826 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !554, file: !555, line: 283, type: !660, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!827 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !554, file: !555, line: 284, type: !828, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!828 = !DISubroutineType(types: !829)
!829 = !{!569}
!830 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !554, file: !555, line: 287, type: !831, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!831 = !DISubroutineType(types: !832)
!832 = !{!569, !778, !34, !34}
!833 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !554, file: !555, line: 288, type: !834, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!834 = !DISubroutineType(types: !835)
!835 = !{null, !569}
!836 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !554, file: !555, line: 289, type: !674, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!837 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !554, file: !555, line: 290, type: !728, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!838 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !554, file: !555, line: 299, type: !839, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!839 = !DISubroutineType(types: !840)
!840 = !{!554, !778, !34, !34}
!841 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !386, file: !387, line: 501, type: !552, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!842 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !386, file: !387, line: 510, type: !843, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!843 = !DISubroutineType(types: !844)
!844 = !{!12, !12}
!845 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !386, file: !387, line: 514, type: !843, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!846 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !386, file: !387, line: 518, type: !843, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!847 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !386, file: !387, line: 522, type: !843, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!848 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !386, file: !387, line: 526, type: !843, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!849 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !386, file: !387, line: 530, type: !843, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!850 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !386, file: !387, line: 581, type: !800, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!851 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !386, file: !387, line: 588, type: !852, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!852 = !DISubroutineType(types: !853)
!853 = !{!415}
!854 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !386, file: !387, line: 621, type: !855, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!855 = !DISubroutineType(types: !856)
!856 = !{null, !857, !415}
!857 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !386, file: !387, line: 571, baseType: !16, size: 32, elements: !858, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!858 = !{!859, !860, !861, !862}
!859 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!860 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!861 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!862 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!863 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !386, file: !387, line: 628, type: !864, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!864 = !DISubroutineType(types: !865)
!865 = !{null, !384, !384}
!866 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !386, file: !387, line: 632, type: !498, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!867 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !386, file: !387, line: 635, type: !868, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!868 = !DISubroutineType(types: !869)
!869 = !{!53}
!870 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !386, file: !387, line: 640, type: !871, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!871 = !DISubroutineType(types: !872)
!872 = !{null, !384}
!873 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !386, file: !387, line: 647, type: !528, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!874 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !386, file: !387, line: 653, type: !397, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!875 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !386, file: !387, line: 659, type: !528, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!876 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !386, file: !387, line: 666, type: !397, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!877 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !386, file: !387, line: 674, type: !397, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!878 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !386, file: !387, line: 686, type: !397, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!879 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !386, file: !387, line: 698, type: !880, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!880 = !DISubroutineType(types: !881)
!881 = !{!494, !494, !12}
!882 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !386, file: !387, line: 702, type: !883, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !885, !885, !494, !12}
!885 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!886 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !386, file: !387, line: 709, type: !887, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!887 = !DISubroutineType(types: !888)
!888 = !{null, !399, !53, !53, !53}
!889 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !386, file: !387, line: 712, type: !890, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!890 = !DISubroutineType(types: !891)
!891 = !{null, !53, !384, !384}
!892 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !386, file: !387, line: 713, type: !893, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!893 = !DISubroutineType(types: !894)
!894 = !{!386, !461, !53}
!895 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !386, file: !387, line: 714, type: !896, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !399, !53, !53}
!898 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !5, file: !4, line: 356, type: !899, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!899 = !DISubroutineType(types: !900)
!900 = !{!901, !241}
!901 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !386, size: 64)
!902 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !5, file: !4, line: 359, type: !903, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !241, !384}
!905 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !5, file: !4, line: 362, type: !906, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!906 = !DISubroutineType(types: !907)
!907 = !{!908, !245}
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !506, line: 326, baseType: !910)
!910 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !506, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!911 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !5, file: !4, line: 364, type: !912, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !241, !908}
!914 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !5, file: !4, line: 383, type: !915, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!915 = !DISubroutineType(types: !916)
!916 = !{!3, !245}
!917 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !5, file: !4, line: 385, type: !918, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!918 = !DISubroutineType(types: !919)
!919 = !{null, !241, !3}
!920 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !5, file: !4, line: 410, type: !921, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!921 = !DISubroutineType(types: !922)
!922 = !{!78, !245}
!923 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !5, file: !4, line: 412, type: !924, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!924 = !DISubroutineType(types: !925)
!925 = !{!926, !241}
!926 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!927 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !5, file: !4, line: 414, type: !928, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !241, !78}
!930 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !5, file: !4, line: 417, type: !921, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!931 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !5, file: !4, line: 419, type: !924, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!932 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !5, file: !4, line: 421, type: !928, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!933 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !5, file: !4, line: 431, type: !934, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DISubroutineType(types: !935)
!935 = !{!936, !245}
!936 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !937, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !938, identifier: "_ZTS9IPAddress")
!937 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!938 = !{!939, !940, !944, !947, !950, !953, !956, !959, !962, !965, !970, !973, !976, !981, !984, !985, !986, !987, !990, !991, !994, !997, !998, !1001, !1004, !1007, !1008, !1012, !1013, !1014, !1017, !1018, !1021, !1022}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !936, file: !937, line: 152, baseType: !12, size: 32)
!940 = !DISubprogram(name: "IPAddress", scope: !936, file: !937, line: 20, type: !941, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !943}
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!944 = !DISubprogram(name: "IPAddress", scope: !936, file: !937, line: 25, type: !945, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!945 = !DISubroutineType(types: !946)
!946 = !{null, !943, !16}
!947 = !DISubprogram(name: "IPAddress", scope: !936, file: !937, line: 29, type: !948, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!948 = !DISubroutineType(types: !949)
!949 = !{null, !943, !34}
!950 = !DISubprogram(name: "IPAddress", scope: !936, file: !937, line: 33, type: !951, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!951 = !DISubroutineType(types: !952)
!952 = !{null, !943, !115}
!953 = !DISubprogram(name: "IPAddress", scope: !936, file: !937, line: 37, type: !954, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !943, !395}
!956 = !DISubprogram(name: "IPAddress", scope: !936, file: !937, line: 42, type: !957, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!957 = !DISubroutineType(types: !958)
!958 = !{null, !943, !176}
!959 = !DISubprogram(name: "IPAddress", scope: !936, file: !937, line: 50, type: !960, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !943, !255}
!962 = !DISubprogram(name: "IPAddress", scope: !936, file: !937, line: 63, type: !963, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !943, !595}
!965 = !DISubprogram(name: "IPAddress", scope: !936, file: !937, line: 66, type: !966, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !943, !968}
!968 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !969, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !450)
!970 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !936, file: !937, line: 78, type: !971, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!971 = !DISubroutineType(types: !972)
!972 = !{!936, !34}
!973 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !936, file: !937, line: 81, type: !974, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!974 = !DISubroutineType(types: !975)
!975 = !{!936}
!976 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !936, file: !937, line: 86, type: !977, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!977 = !DISubroutineType(types: !978)
!978 = !{!53, !979}
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!981 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !936, file: !937, line: 91, type: !982, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!982 = !DISubroutineType(types: !983)
!983 = !{!12, !979}
!984 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !936, file: !937, line: 99, type: !982, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!985 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !936, file: !937, line: 106, type: !977, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!986 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !936, file: !937, line: 110, type: !977, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!987 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !936, file: !937, line: 114, type: !988, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!988 = !DISubroutineType(types: !989)
!989 = !{!176, !979}
!990 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !936, file: !937, line: 115, type: !988, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!991 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !936, file: !937, line: 117, type: !992, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!992 = !DISubroutineType(types: !993)
!993 = !{!80, !943}
!994 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !936, file: !937, line: 118, type: !995, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!995 = !DISubroutineType(types: !996)
!996 = !{!255, !979}
!997 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !936, file: !937, line: 120, type: !982, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !936, file: !937, line: 122, type: !999, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!34, !979}
!1001 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !936, file: !937, line: 123, type: !1002, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!53, !979, !936, !936}
!1004 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !936, file: !937, line: 124, type: !1005, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!53, !979, !936}
!1007 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !936, file: !937, line: 125, type: !1005, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1008 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !936, file: !937, line: 137, type: !1009, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!1011, !943, !936}
!1011 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !936, size: 64)
!1012 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !936, file: !937, line: 138, type: !1009, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1013 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !936, file: !937, line: 139, type: !1009, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1014 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !936, file: !937, line: 141, type: !1015, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!554, !979}
!1017 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !936, file: !937, line: 142, type: !1015, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1018 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !936, file: !937, line: 143, type: !1019, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!554, !979, !936}
!1021 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !936, file: !937, line: 145, type: !1015, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1022 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !936, file: !937, line: 146, type: !1015, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1023 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !5, file: !4, line: 436, type: !1024, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{null, !241, !936}
!1026 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !5, file: !4, line: 441, type: !273, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !5, file: !4, line: 444, type: !1028, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!224, !245}
!1030 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !5, file: !4, line: 447, type: !1031, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!1033, !241}
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1034 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !5, file: !4, line: 450, type: !1035, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!1037, !245}
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!1039 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !5, file: !4, line: 453, type: !1040, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!1042, !241}
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!1043 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !5, file: !4, line: 456, type: !1044, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!1046, !245}
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!1048 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !5, file: !4, line: 460, type: !1049, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!98, !245, !34}
!1051 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !5, file: !4, line: 469, type: !1052, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{null, !241, !34, !98}
!1054 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !5, file: !4, line: 479, type: !1055, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!102, !245, !34}
!1057 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !5, file: !4, line: 494, type: !1058, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{null, !241, !34, !102}
!1060 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !5, file: !4, line: 507, type: !1061, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!1063, !245, !34}
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !32, line: 25, baseType: !1064)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !15, line: 39, baseType: !1065)
!1065 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1066 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !5, file: !4, line: 522, type: !1067, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{null, !241, !34, !1063}
!1069 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !5, file: !4, line: 535, type: !1070, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!12, !245, !34}
!1072 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !5, file: !4, line: 550, type: !1073, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{null, !241, !34, !12}
!1075 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !5, file: !4, line: 556, type: !1076, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!31, !245, !34}
!1078 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !5, file: !4, line: 571, type: !1079, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !241, !34, !31}
!1081 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !5, file: !4, line: 585, type: !1082, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!113, !245, !34}
!1084 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !5, file: !4, line: 600, type: !1085, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !241, !34, !113}
!1087 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !5, file: !4, line: 614, type: !1088, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!135, !245, !34}
!1090 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !5, file: !4, line: 629, type: !1091, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !241, !34, !224}
!1093 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !5, file: !4, line: 638, type: !247, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1094 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !5, file: !4, line: 643, type: !1095, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{null, !241, !53}
!1097 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !5, file: !4, line: 644, type: !1098, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !241, !1100}
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1101 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !5, file: !4, line: 661, type: !253, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1102 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !5, file: !4, line: 662, type: !273, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1103 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !5, file: !4, line: 663, type: !1028, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !5, file: !4, line: 664, type: !273, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1105 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !5, file: !4, line: 665, type: !1028, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1106 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 666, type: !1031, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 667, type: !1035, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 668, type: !1040, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1109 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 669, type: !1044, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !5, file: !4, line: 670, type: !1049, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !5, file: !4, line: 671, type: !1052, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1112 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !5, file: !4, line: 672, type: !1055, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !5, file: !4, line: 673, type: !1058, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !5, file: !4, line: 674, type: !1070, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !5, file: !4, line: 675, type: !1073, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !5, file: !4, line: 676, type: !1076, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !5, file: !4, line: 677, type: !1079, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1118 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !5, file: !4, line: 679, type: !1082, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !5, file: !4, line: 680, type: !1085, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !5, file: !4, line: 682, type: !1035, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !5, file: !4, line: 683, type: !1031, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 684, type: !1044, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 685, type: !1040, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1124 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !5, file: !4, line: 686, type: !1049, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !5, file: !4, line: 687, type: !1052, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !5, file: !4, line: 688, type: !1061, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !5, file: !4, line: 689, type: !1067, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !5, file: !4, line: 690, type: !1055, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !5, file: !4, line: 691, type: !1058, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !5, file: !4, line: 692, type: !1076, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !5, file: !4, line: 693, type: !1079, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !5, file: !4, line: 694, type: !1070, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !5, file: !4, line: 695, type: !1073, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 751, type: !239, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 756, type: !1136, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{null, !241, !212}
!1138 = !DISubprogram(name: "~Packet", scope: !5, file: !4, line: 757, type: !239, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !5, file: !4, line: 758, type: !1140, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!1142, !241, !212}
!1142 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!1143 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !5, file: !4, line: 761, type: !1144, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!53, !241, !12, !12, !12}
!1146 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !5, file: !4, line: 768, type: !1147, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null, !241, !255, !31}
!1149 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !5, file: !4, line: 769, type: !1150, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!140, !241, !31, !31, !53}
!1152 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !5, file: !4, line: 770, type: !277, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1153 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !5, file: !4, line: 771, type: !277, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1154 = !{!1155, !1156, !1157, !1158, !1159, !1160, !1161}
!1155 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1156 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1157 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1158 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1159 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1160 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1161 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1162 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1164, file: !1163, line: 1014, baseType: !16, size: 32, elements: !1165, identifier: "_ZTSN6NumArgUt_E")
!1163 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1164 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1163, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !452, identifier: "_ZTS6NumArg")
!1165 = !{!1166, !1167, !1168, !1169, !1170}
!1166 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1167 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1168 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1169 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1170 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1171 = !{!1033, !53, !16, !1172, !1710, !1711, !34, !778, !1713, !135, !1786, !1787, !1863, !1176, !1864}
!1172 = !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1163, file: !1163, line: 928, type: !1173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1708, retainedNodes: !452)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{null, !1175, !566, !34, !1707}
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1176 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1163, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1177, identifier: "_ZTS4Args")
!1177 = !{!1178, !1223, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1428, !1617, !1620, !1621, !1625, !1628, !1631, !1634, !1639, !1642, !1646, !1650, !1651, !1654, !1657, !1660, !1661, !1662, !1663, !1664, !1668, !1671, !1672, !1673, !1674, !1675, !1678, !1679, !1680, !1684, !1687, !1691, !1694, !1695, !1698, !1704}
!1178 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1176, baseType: !1179, flags: DIFlagPublic, extraData: i32 0)
!1179 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1163, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1180, identifier: "_ZTS10ArgContext")
!1180 = !{!1181, !1186, !1190, !1191, !1192, !1196, !1199, !1204, !1207, !1210, !1213, !1214, !1215, !1218}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1179, file: !1163, line: 79, baseType: !1182, size: 64, flags: DIFlagProtected)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1184)
!1184 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1185, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1185 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1179, file: !1163, line: 81, baseType: !1187, size: 64, offset: 64, flags: DIFlagProtected)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1188 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1189, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1189 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1179, file: !1163, line: 82, baseType: !566, size: 64, offset: 128, flags: DIFlagProtected)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1179, file: !1163, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1192 = !DISubprogram(name: "ArgContext", scope: !1179, file: !1163, line: 33, type: !1193, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{null, !1195, !1187}
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1196 = !DISubprogram(name: "ArgContext", scope: !1179, file: !1163, line: 44, type: !1197, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{null, !1195, !1182, !1187}
!1199 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1179, file: !1163, line: 49, type: !1200, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!1182, !1202}
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1179)
!1204 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1179, file: !1163, line: 55, type: !1205, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!1187, !1202}
!1207 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1179, file: !1163, line: 62, type: !1208, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!554, !1202}
!1210 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1179, file: !1163, line: 65, type: !1211, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{null, !1202, !566, null}
!1213 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1179, file: !1163, line: 68, type: !1211, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1214 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1179, file: !1163, line: 71, type: !1211, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1215 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1179, file: !1163, line: 73, type: !1216, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{null, !1202, !595, !595}
!1218 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1179, file: !1163, line: 74, type: !1219, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{null, !1202, !595, !566, !1221}
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1222 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 22, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1176, file: !1163, line: 356, baseType: !1224, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1176, file: !1163, line: 357, baseType: !1224, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1176, file: !1163, line: 358, baseType: !1224, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1176, file: !1163, line: 359, baseType: !1224, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1176, file: !1163, line: 871, baseType: !53, size: 8, offset: 200)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1176, file: !1163, line: 876, baseType: !53, size: 8, offset: 208)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1176, file: !1163, line: 877, baseType: !98, size: 8, offset: 216)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1176, file: !1163, line: 879, baseType: !1232, size: 64, offset: 256)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1233 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1234, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1235, templateParams: !1270, identifier: "_ZTS6VectorI6StringE")
!1234 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1235 = !{!1236, !1323, !1327, !1340, !1345, !1349, !1353, !1356, !1359, !1363, !1364, !1369, !1370, !1371, !1372, !1375, !1376, !1379, !1380, !1383, !1386, !1389, !1390, !1391, !1394, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1406, !1409, !1412, !1413, !1414, !1415, !1418, !1421, !1424, !1425}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1233, file: !1234, line: 114, baseType: !1237, size: 128)
!1237 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1234, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1238, templateParams: !1321, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1238 = !{!1239, !1272, !1274, !1275, !1282, !1286, !1287, !1291, !1294, !1295, !1299, !1300, !1303, !1306, !1309, !1312, !1313, !1314, !1317}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1237, file: !1234, line: 68, baseType: !1240, size: 64, flags: DIFlagPublic)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1237, file: !1234, line: 13, baseType: !1242)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1244, file: !1243, line: 58, baseType: !554)
!1243 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1244 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1243, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1245, templateParams: !1270, identifier: "_ZTS18typed_array_memoryI6StringE")
!1245 = !{!1246, !1250, !1254, !1257, !1260, !1263, !1264, !1265, !1268, !1269}
!1246 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1244, file: !1243, line: 59, type: !1247, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!1249, !1249}
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1250 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1244, file: !1243, line: 62, type: !1251, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!1253, !1253}
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1254 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1244, file: !1243, line: 65, type: !1255, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{null, !1249, !133, !1253}
!1257 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1244, file: !1243, line: 69, type: !1258, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{null, !1249, !1249}
!1260 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1244, file: !1243, line: 76, type: !1261, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{null, !1249, !1253, !133}
!1263 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1244, file: !1243, line: 80, type: !1261, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1264 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1244, file: !1243, line: 93, type: !1261, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1265 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1244, file: !1243, line: 106, type: !1266, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{null, !1249, !133}
!1268 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1244, file: !1243, line: 110, type: !1266, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1269 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1244, file: !1243, line: 113, type: !1266, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1270 = !{!1271}
!1271 = !DITemplateTypeParameter(name: "T", type: !554)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1237, file: !1234, line: 69, baseType: !1273, size: 32, offset: 64, flags: DIFlagPublic)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1234, line: 12, baseType: !34)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1237, file: !1234, line: 70, baseType: !1273, size: 32, offset: 96, flags: DIFlagPublic)
!1275 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1237, file: !1234, line: 15, type: !1276, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!53, !1278, !1280}
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1237)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1241)
!1282 = !DISubprogram(name: "vector_memory", scope: !1237, file: !1234, line: 20, type: !1283, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{null, !1285}
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1286 = !DISubprogram(name: "~vector_memory", scope: !1237, file: !1234, line: 23, type: !1283, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1287 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1237, file: !1234, line: 25, type: !1288, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{null, !1285, !1290}
!1290 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1279, size: 64)
!1291 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1237, file: !1234, line: 26, type: !1292, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !1285, !1273, !1280}
!1294 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1237, file: !1234, line: 27, type: !1292, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1295 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1237, file: !1234, line: 28, type: !1296, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!1298, !1285}
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1237, file: !1234, line: 14, baseType: !1240)
!1299 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1237, file: !1234, line: 31, type: !1296, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1300 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1237, file: !1234, line: 34, type: !1301, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!1298, !1285, !1298, !1280}
!1303 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1237, file: !1234, line: 35, type: !1304, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!1298, !1285, !1298, !1298}
!1306 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1237, file: !1234, line: 36, type: !1307, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !1285, !1280}
!1309 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1237, file: !1234, line: 45, type: !1310, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{null, !1285, !1240}
!1312 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1237, file: !1234, line: 54, type: !1283, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1237, file: !1234, line: 60, type: !1283, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1237, file: !1234, line: 65, type: !1315, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!53, !1285, !1273, !1280}
!1317 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1237, file: !1234, line: 66, type: !1318, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{null, !1285, !1320}
!1320 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1237, size: 64)
!1321 = !{!1322}
!1322 = !DITemplateTypeParameter(name: "AM", type: !1244)
!1323 = !DISubprogram(name: "Vector", scope: !1233, file: !1234, line: 137, type: !1324, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{null, !1326}
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1327 = !DISubprogram(name: "Vector", scope: !1233, file: !1234, line: 138, type: !1328, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{null, !1326, !1330, !1331}
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1234, line: 128, baseType: !34)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1233, file: !1234, line: 125, baseType: !1332)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1334, file: !1333, line: 150, baseType: !595)
!1333 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1333, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1335, templateParams: !1338, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1335 = !{!1336}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1334, file: !1333, line: 149, baseType: !1337, flags: DIFlagStaticMember, extraData: i1 true)
!1337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1338 = !{!1271, !1339}
!1339 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1340 = !DISubprogram(name: "Vector", scope: !1233, file: !1234, line: 139, type: !1341, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{null, !1326, !1343}
!1343 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1344, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1233)
!1345 = !DISubprogram(name: "Vector", scope: !1233, file: !1234, line: 141, type: !1346, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{null, !1326, !1348}
!1348 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1233, size: 64)
!1349 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1233, file: !1234, line: 144, type: !1350, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!1352, !1326, !1343}
!1352 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1233, size: 64)
!1353 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1233, file: !1234, line: 146, type: !1354, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!1352, !1326, !1348}
!1356 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1233, file: !1234, line: 148, type: !1357, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!1352, !1326, !1330, !1331}
!1359 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1233, file: !1234, line: 150, type: !1360, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!1362, !1326}
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1233, file: !1234, line: 130, baseType: !1249)
!1363 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1233, file: !1234, line: 151, type: !1360, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1233, file: !1234, line: 152, type: !1365, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!1367, !1368}
!1367 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1233, file: !1234, line: 131, baseType: !1253)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1369 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1233, file: !1234, line: 153, type: !1365, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1233, file: !1234, line: 154, type: !1365, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1233, file: !1234, line: 155, type: !1365, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1372 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1233, file: !1234, line: 157, type: !1373, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!1330, !1368}
!1375 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1233, file: !1234, line: 158, type: !1373, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1233, file: !1234, line: 159, type: !1377, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!53, !1368}
!1379 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1233, file: !1234, line: 160, type: !1328, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1233, file: !1234, line: 161, type: !1381, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!53, !1326, !1330}
!1383 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1233, file: !1234, line: 163, type: !1384, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!757, !1326, !1330}
!1386 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1233, file: !1234, line: 164, type: !1387, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!595, !1368, !1330}
!1389 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1233, file: !1234, line: 165, type: !1384, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1233, file: !1234, line: 166, type: !1387, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1233, file: !1234, line: 167, type: !1392, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!757, !1326}
!1394 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1233, file: !1234, line: 168, type: !1395, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!595, !1368}
!1397 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1233, file: !1234, line: 169, type: !1392, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1233, file: !1234, line: 170, type: !1395, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1233, file: !1234, line: 172, type: !1384, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1400 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1233, file: !1234, line: 173, type: !1387, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1233, file: !1234, line: 174, type: !1384, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1233, file: !1234, line: 175, type: !1387, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1403 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1233, file: !1234, line: 177, type: !1404, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!1249, !1326}
!1406 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1233, file: !1234, line: 178, type: !1407, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!1253, !1368}
!1409 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1233, file: !1234, line: 180, type: !1410, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{null, !1326, !1331}
!1412 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1233, file: !1234, line: 185, type: !1324, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1233, file: !1234, line: 186, type: !1410, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1233, file: !1234, line: 187, type: !1324, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1233, file: !1234, line: 189, type: !1416, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!1362, !1326, !1362, !1331}
!1418 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1233, file: !1234, line: 190, type: !1419, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!1362, !1326, !1362}
!1421 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1233, file: !1234, line: 191, type: !1422, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!1362, !1326, !1362, !1362}
!1424 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1233, file: !1234, line: 193, type: !1324, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1233, file: !1234, line: 195, type: !1426, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{null, !1326, !1352}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1176, file: !1163, line: 880, baseType: !1429, size: 128, offset: 320)
!1429 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1234, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1430, templateParams: !1616, identifier: "_ZTS6VectorIiE")
!1430 = !{!1431, !1509, !1513, !1524, !1529, !1533, !1537, !1540, !1543, !1548, !1549, !1555, !1556, !1557, !1558, !1561, !1562, !1565, !1566, !1569, !1573, !1577, !1578, !1579, !1582, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1594, !1597, !1600, !1601, !1602, !1603, !1606, !1609, !1612, !1613}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1429, file: !1234, line: 114, baseType: !1432, size: 128)
!1432 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1234, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1433, templateParams: !1507, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1433 = !{!1434, !1459, !1460, !1461, !1468, !1472, !1473, !1477, !1480, !1481, !1485, !1486, !1489, !1492, !1495, !1498, !1499, !1500, !1503}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1432, file: !1234, line: 68, baseType: !1435, size: 64, flags: DIFlagPublic)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1432, file: !1234, line: 13, baseType: !1437)
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1438, file: !1243, line: 11, baseType: !1458)
!1438 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1243, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1439, templateParams: !1456, identifier: "_ZTS18sized_array_memoryILm4EE")
!1439 = !{!1440, !1443, !1446, !1449, !1450, !1451, !1454, !1455}
!1440 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1438, file: !1243, line: 19, type: !1441, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{null, !135, !133, !224}
!1443 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1438, file: !1243, line: 23, type: !1444, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{null, !135, !135}
!1446 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1438, file: !1243, line: 26, type: !1447, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{null, !135, !224, !133}
!1449 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1438, file: !1243, line: 30, type: !1447, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1450 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1438, file: !1243, line: 34, type: !1447, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1451 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1438, file: !1243, line: 38, type: !1452, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !135, !133}
!1454 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1438, file: !1243, line: 41, type: !1452, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1455 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1438, file: !1243, line: 48, type: !1452, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1456 = !{!1457}
!1457 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1458 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1333, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1432, file: !1234, line: 69, baseType: !1273, size: 32, offset: 64, flags: DIFlagPublic)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1432, file: !1234, line: 70, baseType: !1273, size: 32, offset: 96, flags: DIFlagPublic)
!1461 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1432, file: !1234, line: 15, type: !1462, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!53, !1464, !1466}
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1432)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1436)
!1468 = !DISubprogram(name: "vector_memory", scope: !1432, file: !1234, line: 20, type: !1469, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{null, !1471}
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1472 = !DISubprogram(name: "~vector_memory", scope: !1432, file: !1234, line: 23, type: !1469, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1473 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1432, file: !1234, line: 25, type: !1474, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{null, !1471, !1476}
!1476 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1465, size: 64)
!1477 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1432, file: !1234, line: 26, type: !1478, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{null, !1471, !1273, !1466}
!1480 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1432, file: !1234, line: 27, type: !1478, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1481 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1432, file: !1234, line: 28, type: !1482, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!1484, !1471}
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1432, file: !1234, line: 14, baseType: !1435)
!1485 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1432, file: !1234, line: 31, type: !1482, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1432, file: !1234, line: 34, type: !1487, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!1484, !1471, !1484, !1466}
!1489 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1432, file: !1234, line: 35, type: !1490, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!1484, !1471, !1484, !1484}
!1492 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1432, file: !1234, line: 36, type: !1493, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{null, !1471, !1466}
!1495 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1432, file: !1234, line: 45, type: !1496, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{null, !1471, !1435}
!1498 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1432, file: !1234, line: 54, type: !1469, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1432, file: !1234, line: 60, type: !1469, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1500 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1432, file: !1234, line: 65, type: !1501, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!53, !1471, !1273, !1466}
!1503 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1432, file: !1234, line: 66, type: !1504, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{null, !1471, !1506}
!1506 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1432, size: 64)
!1507 = !{!1508}
!1508 = !DITemplateTypeParameter(name: "AM", type: !1438)
!1509 = !DISubprogram(name: "Vector", scope: !1429, file: !1234, line: 137, type: !1510, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{null, !1512}
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1513 = !DISubprogram(name: "Vector", scope: !1429, file: !1234, line: 138, type: !1514, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null, !1512, !1330, !1516}
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1429, file: !1234, line: 125, baseType: !1517)
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1518, file: !1333, line: 157, baseType: !34)
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1333, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1519, templateParams: !1521, identifier: "_ZTS13fast_argumentIiLb0EE")
!1519 = !{!1520}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1518, file: !1333, line: 156, baseType: !1337, flags: DIFlagStaticMember, extraData: i1 false)
!1521 = !{!1522, !1523}
!1522 = !DITemplateTypeParameter(name: "T", type: !34)
!1523 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1524 = !DISubprogram(name: "Vector", scope: !1429, file: !1234, line: 139, type: !1525, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{null, !1512, !1527}
!1527 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1528, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1429)
!1529 = !DISubprogram(name: "Vector", scope: !1429, file: !1234, line: 141, type: !1530, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{null, !1512, !1532}
!1532 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1429, size: 64)
!1533 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1429, file: !1234, line: 144, type: !1534, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!1536, !1512, !1527}
!1536 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1429, size: 64)
!1537 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1429, file: !1234, line: 146, type: !1538, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!1536, !1512, !1532}
!1540 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1429, file: !1234, line: 148, type: !1541, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!1536, !1512, !1330, !1516}
!1543 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1429, file: !1234, line: 150, type: !1544, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!1546, !1512}
!1546 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1429, file: !1234, line: 130, baseType: !1547)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1548 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1429, file: !1234, line: 151, type: !1544, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1549 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1429, file: !1234, line: 152, type: !1550, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!1552, !1554}
!1552 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1429, file: !1234, line: 131, baseType: !1553)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1555 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1429, file: !1234, line: 153, type: !1550, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1429, file: !1234, line: 154, type: !1550, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1429, file: !1234, line: 155, type: !1550, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1429, file: !1234, line: 157, type: !1559, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!1330, !1554}
!1561 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1429, file: !1234, line: 158, type: !1559, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1429, file: !1234, line: 159, type: !1563, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!53, !1554}
!1565 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1429, file: !1234, line: 160, type: !1514, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1566 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1429, file: !1234, line: 161, type: !1567, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!53, !1512, !1330}
!1569 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1429, file: !1234, line: 163, type: !1570, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!1572, !1512, !1330}
!1572 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1573 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1429, file: !1234, line: 164, type: !1574, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!1576, !1554, !1330}
!1576 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1224, size: 64)
!1577 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1429, file: !1234, line: 165, type: !1570, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1578 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1429, file: !1234, line: 166, type: !1574, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1429, file: !1234, line: 167, type: !1580, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!1572, !1512}
!1582 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1429, file: !1234, line: 168, type: !1583, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!1576, !1554}
!1585 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1429, file: !1234, line: 169, type: !1580, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1429, file: !1234, line: 170, type: !1583, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1429, file: !1234, line: 172, type: !1570, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1429, file: !1234, line: 173, type: !1574, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1429, file: !1234, line: 174, type: !1570, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1429, file: !1234, line: 175, type: !1574, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1429, file: !1234, line: 177, type: !1592, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!1547, !1512}
!1594 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1429, file: !1234, line: 178, type: !1595, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!1553, !1554}
!1597 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1429, file: !1234, line: 180, type: !1598, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{null, !1512, !1516}
!1600 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1429, file: !1234, line: 185, type: !1510, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1601 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1429, file: !1234, line: 186, type: !1598, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1429, file: !1234, line: 187, type: !1510, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1429, file: !1234, line: 189, type: !1604, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!1546, !1512, !1546, !1516}
!1606 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1429, file: !1234, line: 190, type: !1607, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!1546, !1512, !1546}
!1609 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1429, file: !1234, line: 191, type: !1610, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!1546, !1512, !1546, !1546}
!1612 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1429, file: !1234, line: 193, type: !1510, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1613 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1429, file: !1234, line: 195, type: !1614, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{null, !1512, !1536}
!1616 = !{!1522}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1176, file: !1163, line: 882, baseType: !1618, size: 64, offset: 448)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1619 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1176, file: !1163, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1176, file: !1163, line: 883, baseType: !97, size: 384, offset: 512)
!1621 = !DISubprogram(name: "Args", scope: !1176, file: !1163, line: 254, type: !1622, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{null, !1624, !1187}
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1625 = !DISubprogram(name: "Args", scope: !1176, file: !1163, line: 259, type: !1626, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !1624, !1343, !1187}
!1628 = !DISubprogram(name: "Args", scope: !1176, file: !1163, line: 265, type: !1629, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{null, !1624, !1182, !1187}
!1631 = !DISubprogram(name: "Args", scope: !1176, file: !1163, line: 271, type: !1632, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{null, !1624, !1343, !1182, !1187}
!1634 = !DISubprogram(name: "Args", scope: !1176, file: !1163, line: 279, type: !1635, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{null, !1624, !1637}
!1637 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1638, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1176)
!1639 = !DISubprogram(name: "~Args", scope: !1176, file: !1163, line: 281, type: !1640, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{null, !1624}
!1642 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1176, file: !1163, line: 285, type: !1643, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!1645, !1624, !1637}
!1645 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1176, size: 64)
!1646 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1176, file: !1163, line: 289, type: !1647, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!53, !1649}
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1650 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1176, file: !1163, line: 294, type: !1647, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1651 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1176, file: !1163, line: 301, type: !1652, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!1645, !1624}
!1654 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1176, file: !1163, line: 313, type: !1655, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!1645, !1624, !1352}
!1657 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1176, file: !1163, line: 317, type: !1658, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!1645, !1624, !595}
!1660 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1176, file: !1163, line: 331, type: !1658, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1176, file: !1163, line: 335, type: !1658, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1176, file: !1163, line: 350, type: !1652, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1176, file: !1163, line: 631, type: !1647, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1176, file: !1163, line: 636, type: !1665, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!1645, !1624, !1667}
!1667 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1668 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1176, file: !1163, line: 641, type: !1669, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!1637, !1649, !1667}
!1671 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1176, file: !1163, line: 649, type: !1647, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1176, file: !1163, line: 655, type: !1665, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1176, file: !1163, line: 660, type: !1669, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1176, file: !1163, line: 667, type: !1652, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1176, file: !1163, line: 675, type: !1676, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!34, !1624}
!1678 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1176, file: !1163, line: 684, type: !1676, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1176, file: !1163, line: 693, type: !1676, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1176, file: !1163, line: 885, type: !1681, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{null, !1624, !1683}
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1684 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1176, file: !1163, line: 886, type: !1685, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{null, !1624, !34}
!1687 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1176, file: !1163, line: 888, type: !1688, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!554, !1624, !566, !34, !1690}
!1690 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1618, size: 64)
!1691 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1176, file: !1163, line: 889, type: !1692, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !1624, !53, !1618}
!1694 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1176, file: !1163, line: 890, type: !1640, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1695 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1176, file: !1163, line: 892, type: !1696, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!34, !34}
!1698 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1176, file: !1163, line: 893, type: !1699, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{null, !1624, !34, !34, !1701, !1702}
!1701 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1703, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1704 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1176, file: !1163, line: 895, type: !1705, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!135, !1624, !135, !133}
!1707 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!1708 = !{!1709}
!1709 = !DITemplateTypeParameter(name: "T", type: !16)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1333, line: 200, baseType: !1712)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1333, line: 181, baseType: !640)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1715, file: !1234, line: 13, baseType: !1780)
!1715 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<8> >", file: !1234, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1716, templateParams: !1766, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm8EEE")
!1716 = !{!1717, !1718, !1719, !1720, !1727, !1731, !1732, !1736, !1739, !1740, !1744, !1745, !1748, !1751, !1754, !1757, !1758, !1759, !1762}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1715, file: !1234, line: 68, baseType: !1713, size: 64, flags: DIFlagPublic)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1715, file: !1234, line: 69, baseType: !1273, size: 32, offset: 64, flags: DIFlagPublic)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1715, file: !1234, line: 70, baseType: !1273, size: 32, offset: 96, flags: DIFlagPublic)
!1720 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE", scope: !1715, file: !1234, line: 15, type: !1721, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!53, !1723, !1725}
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1715)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1714)
!1727 = !DISubprogram(name: "vector_memory", scope: !1715, file: !1234, line: 20, type: !1728, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{null, !1730}
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1731 = !DISubprogram(name: "~vector_memory", scope: !1715, file: !1234, line: 23, type: !1728, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignERKS2_", scope: !1715, file: !1234, line: 25, type: !1733, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{null, !1730, !1735}
!1735 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1724, size: 64)
!1736 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignEiPK10char_arrayILm8EE", scope: !1715, file: !1234, line: 26, type: !1737, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{null, !1730, !1273, !1725}
!1739 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE", scope: !1715, file: !1234, line: 27, type: !1737, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5beginEv", scope: !1715, file: !1234, line: 28, type: !1741, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!1743, !1730}
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1715, file: !1234, line: 14, baseType: !1713)
!1744 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv", scope: !1715, file: !1234, line: 31, type: !1741, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6insertEP10char_arrayILm8EEPKS4_", scope: !1715, file: !1234, line: 34, type: !1746, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!1743, !1730, !1743, !1725}
!1748 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5eraseEP10char_arrayILm8EES5_", scope: !1715, file: !1234, line: 35, type: !1749, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!1743, !1730, !1743, !1743}
!1751 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE", scope: !1715, file: !1234, line: 36, type: !1752, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{null, !1730, !1725}
!1754 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE19move_construct_backEP10char_arrayILm8EE", scope: !1715, file: !1234, line: 45, type: !1755, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{null, !1730, !1713}
!1757 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv", scope: !1715, file: !1234, line: 54, type: !1728, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv", scope: !1715, file: !1234, line: 60, type: !1728, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE", scope: !1715, file: !1234, line: 65, type: !1760, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!53, !1730, !1273, !1725}
!1762 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE4swapERS2_", scope: !1715, file: !1234, line: 66, type: !1763, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{null, !1730, !1765}
!1765 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1715, size: 64)
!1766 = !{!1767}
!1767 = !DITemplateTypeParameter(name: "AM", type: !1768)
!1768 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<8>", file: !1243, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1769, templateParams: !1778, identifier: "_ZTS18sized_array_memoryILm8EE")
!1769 = !{!1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777}
!1770 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm8EE4fillEPvmPKv", scope: !1768, file: !1243, line: 19, type: !1441, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1771 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm8EE14move_constructEPvS1_", scope: !1768, file: !1243, line: 23, type: !1444, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1772 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm8EE4copyEPvPKvm", scope: !1768, file: !1243, line: 26, type: !1447, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1773 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm8EE4moveEPvPKvm", scope: !1768, file: !1243, line: 30, type: !1447, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1774 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm8EE9move_ontoEPvPKvm", scope: !1768, file: !1243, line: 34, type: !1447, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1775 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm8EE7destroyEPvm", scope: !1768, file: !1243, line: 38, type: !1452, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1776 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm", scope: !1768, file: !1243, line: 41, type: !1452, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1777 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm", scope: !1768, file: !1243, line: 48, type: !1452, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1778 = !{!1779}
!1779 = !DITemplateValueParameter(name: "s", type: !115, value: i64 8)
!1780 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1768, file: !1243, line: 11, baseType: !1781)
!1781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<8>", file: !1333, line: 165, size: 64, flags: DIFlagTypePassByValue, elements: !1782, templateParams: !1784, identifier: "_ZTS10char_arrayILm8EE")
!1782 = !{!1783}
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1781, file: !1333, line: 166, baseType: !123, size: 64)
!1784 = !{!1785}
!1785 = !DITemplateValueParameter(name: "S", type: !115, value: i64 8)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1789, file: !1234, line: 13, baseType: !1854)
!1789 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<1> >", file: !1234, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1790, templateParams: !1840, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm1EEE")
!1790 = !{!1791, !1792, !1793, !1794, !1801, !1805, !1806, !1810, !1813, !1814, !1818, !1819, !1822, !1825, !1828, !1831, !1832, !1833, !1836}
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1789, file: !1234, line: 68, baseType: !1787, size: 64, flags: DIFlagPublic)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1789, file: !1234, line: 69, baseType: !1273, size: 32, offset: 64, flags: DIFlagPublic)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1789, file: !1234, line: 70, baseType: !1273, size: 32, offset: 96, flags: DIFlagPublic)
!1794 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm1EEE18need_argument_copyEPK10char_arrayILm1EE", scope: !1789, file: !1234, line: 15, type: !1795, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!53, !1797, !1799}
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1798 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1789)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1788)
!1801 = !DISubprogram(name: "vector_memory", scope: !1789, file: !1234, line: 20, type: !1802, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{null, !1804}
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1805 = !DISubprogram(name: "~vector_memory", scope: !1789, file: !1234, line: 23, type: !1802, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm1EEE6assignERKS2_", scope: !1789, file: !1234, line: 25, type: !1807, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{null, !1804, !1809}
!1809 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1798, size: 64)
!1810 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm1EEE6assignEiPK10char_arrayILm1EE", scope: !1789, file: !1234, line: 26, type: !1811, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{null, !1804, !1273, !1799}
!1813 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm1EEE6resizeEiPK10char_arrayILm1EE", scope: !1789, file: !1234, line: 27, type: !1811, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1814 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm1EEE5beginEv", scope: !1789, file: !1234, line: 28, type: !1815, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!1817, !1804}
!1817 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1789, file: !1234, line: 14, baseType: !1787)
!1818 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm1EEE3endEv", scope: !1789, file: !1234, line: 31, type: !1815, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm1EEE6insertEP10char_arrayILm1EEPKS4_", scope: !1789, file: !1234, line: 34, type: !1820, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!1817, !1804, !1817, !1799}
!1822 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm1EEE5eraseEP10char_arrayILm1EES5_", scope: !1789, file: !1234, line: 35, type: !1823, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!1817, !1804, !1817, !1817}
!1825 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm1EEE9push_backEPK10char_arrayILm1EE", scope: !1789, file: !1234, line: 36, type: !1826, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{null, !1804, !1799}
!1828 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm1EEE19move_construct_backEP10char_arrayILm1EE", scope: !1789, file: !1234, line: 45, type: !1829, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{null, !1804, !1787}
!1831 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm1EEE8pop_backEv", scope: !1789, file: !1234, line: 54, type: !1802, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1832 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm1EEE5clearEv", scope: !1789, file: !1234, line: 60, type: !1802, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1833 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm1EEE21reserve_and_push_backEiPK10char_arrayILm1EE", scope: !1789, file: !1234, line: 65, type: !1834, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!53, !1804, !1273, !1799}
!1836 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm1EEE4swapERS2_", scope: !1789, file: !1234, line: 66, type: !1837, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{null, !1804, !1839}
!1839 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1789, size: 64)
!1840 = !{!1841}
!1841 = !DITemplateTypeParameter(name: "AM", type: !1842)
!1842 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<1>", file: !1243, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1843, templateParams: !1852, identifier: "_ZTS18sized_array_memoryILm1EE")
!1843 = !{!1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851}
!1844 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm1EE4fillEPvmPKv", scope: !1842, file: !1243, line: 19, type: !1441, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1845 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm1EE14move_constructEPvS1_", scope: !1842, file: !1243, line: 23, type: !1444, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1846 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm1EE4copyEPvPKvm", scope: !1842, file: !1243, line: 26, type: !1447, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1847 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm1EE4moveEPvPKvm", scope: !1842, file: !1243, line: 30, type: !1447, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1848 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm1EE9move_ontoEPvPKvm", scope: !1842, file: !1243, line: 34, type: !1447, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1849 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm1EE7destroyEPvm", scope: !1842, file: !1243, line: 38, type: !1452, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1850 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm1EE13mark_noaccessEPvm", scope: !1842, file: !1243, line: 41, type: !1452, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1851 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm1EE14mark_undefinedEPvm", scope: !1842, file: !1243, line: 48, type: !1452, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1852 = !{!1853}
!1853 = !DITemplateValueParameter(name: "s", type: !115, value: i64 1)
!1854 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1842, file: !1243, line: 11, baseType: !1855)
!1855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<1>", file: !1333, line: 165, size: 8, flags: DIFlagTypePassByValue, elements: !1856, templateParams: !1861, identifier: "_ZTS10char_arrayILm1EE")
!1856 = !{!1857}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1855, file: !1333, line: 166, baseType: !1858, size: 8)
!1858 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 8, elements: !1859)
!1859 = !{!1860}
!1860 = !DISubrange(count: 1)
!1861 = !{!1862}
!1862 = !DITemplateValueParameter(name: "S", type: !115, value: i64 1)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64)
!1864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned int>", file: !1333, line: 324, size: 8, flags: DIFlagTypePassByValue, elements: !1865, templateParams: !1708, identifier: "_ZTS14integer_traitsIjE")
!1865 = !{!1866, !1867, !1868, !1870, !1871, !1872}
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1864, file: !1333, line: 325, baseType: !1337, flags: DIFlagStaticMember, extraData: i1 true)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1864, file: !1333, line: 326, baseType: !1337, flags: DIFlagStaticMember, extraData: i1 true)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1864, file: !1333, line: 327, baseType: !1869, flags: DIFlagStaticMember, extraData: i32 0)
!1869 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1864, file: !1333, line: 328, baseType: !1869, flags: DIFlagStaticMember, extraData: i32 -1)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1864, file: !1333, line: 329, baseType: !1337, flags: DIFlagStaticMember, extraData: i1 false)
!1872 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIjE8negativeEj", scope: !1864, file: !1333, line: 334, type: !1873, scopeLine: 334, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!53, !1875}
!1875 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1864, file: !1333, line: 332, baseType: !16)
!1876 = !{!1877, !1933, !1937, !1941, !1945, !1951, !1953, !1958, !1960, !1965, !1969, !1973, !1982, !1986, !1990, !1994, !1998, !2002, !2006, !2010, !2014, !2018, !2026, !2030, !2034, !2036, !2038, !2042, !2046, !2052, !2056, !2060, !2062, !2070, !2074, !2081, !2083, !2087, !2091, !2095, !2099, !2103, !2108, !2113, !2114, !2115, !2116, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2167, !2169, !2171, !2175, !2177, !2179, !2181, !2183, !2185, !2187, !2189, !2193, !2197, !2199, !2201, !2206, !2208, !2210, !2212, !2214, !2216, !2218, !2221, !2223, !2225, !2229, !2233, !2235, !2237, !2239, !2241, !2243, !2245, !2247, !2249, !2251, !2253, !2257, !2261, !2263, !2265, !2267, !2269, !2271, !2273, !2275, !2277, !2279, !2281, !2283, !2285, !2287, !2289, !2291, !2295, !2299, !2303, !2305, !2307, !2309, !2311, !2313, !2315, !2317, !2319, !2321, !2325, !2329, !2333, !2335, !2337, !2339, !2343, !2347, !2351, !2353, !2355, !2357, !2359, !2361, !2363, !2365, !2367, !2369, !2371, !2373, !2375, !2379, !2383, !2387, !2389, !2391, !2393, !2395, !2399, !2403, !2405, !2407, !2409, !2411, !2413, !2415, !2419, !2423, !2425, !2427, !2429, !2431, !2435, !2439, !2443, !2445, !2447, !2449, !2451, !2453, !2455, !2459, !2463, !2467, !2469, !2473, !2477, !2479, !2481, !2483, !2485, !2487, !2489, !2491}
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !1879, file: !1880, line: 58)
!1878 = !DINamespace(name: "std", scope: null)
!1879 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1881, file: !1880, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1882, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1880 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1881 = !DINamespace(name: "__exception_ptr", scope: !1878)
!1882 = !{!1883, !1884, !1888, !1891, !1892, !1897, !1898, !1902, !1908, !1912, !1916, !1919, !1920, !1923, !1926}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1879, file: !1880, line: 82, baseType: !135, size: 64)
!1884 = !DISubprogram(name: "exception_ptr", scope: !1879, file: !1880, line: 84, type: !1885, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{null, !1887, !135}
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1888 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1879, file: !1880, line: 86, type: !1889, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{null, !1887}
!1891 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1879, file: !1880, line: 87, type: !1889, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1892 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1879, file: !1880, line: 89, type: !1893, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!135, !1895}
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1896 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1879)
!1897 = !DISubprogram(name: "exception_ptr", scope: !1879, file: !1880, line: 97, type: !1889, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1898 = !DISubprogram(name: "exception_ptr", scope: !1879, file: !1880, line: 99, type: !1899, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{null, !1887, !1901}
!1901 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1896, size: 64)
!1902 = !DISubprogram(name: "exception_ptr", scope: !1879, file: !1880, line: 102, type: !1903, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{null, !1887, !1905}
!1905 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1878, file: !1906, line: 264, baseType: !1907)
!1906 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1907 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1908 = !DISubprogram(name: "exception_ptr", scope: !1879, file: !1880, line: 106, type: !1909, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{null, !1887, !1911}
!1911 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1879, size: 64)
!1912 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1879, file: !1880, line: 119, type: !1913, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!1915, !1887, !1901}
!1915 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1879, size: 64)
!1916 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1879, file: !1880, line: 123, type: !1917, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!1915, !1887, !1911}
!1919 = !DISubprogram(name: "~exception_ptr", scope: !1879, file: !1880, line: 130, type: !1889, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1920 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1879, file: !1880, line: 133, type: !1921, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{null, !1887, !1915}
!1923 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1879, file: !1880, line: 145, type: !1924, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!53, !1895}
!1926 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1879, file: !1880, line: 154, type: !1927, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!1929, !1895}
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64)
!1930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1931)
!1931 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1878, file: !1932, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1932 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1881, entity: !1934, file: !1880, line: 74)
!1934 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1878, file: !1880, line: 70, type: !1935, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{null, !1879}
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !1938, file: !1940, line: 52)
!1938 = !DISubprogram(name: "abs", scope: !1939, file: !1939, line: 840, type: !1696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1939 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1940 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !1942, file: !1944, line: 127)
!1942 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1939, line: 62, baseType: !1943)
!1943 = !DICompositeType(tag: DW_TAG_structure_type, file: !1939, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1944 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !1946, file: !1944, line: 128)
!1946 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1939, line: 70, baseType: !1947)
!1947 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1939, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1948, identifier: "_ZTS6ldiv_t")
!1948 = !{!1949, !1950}
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1947, file: !1939, line: 68, baseType: !395, size: 64)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1947, file: !1939, line: 69, baseType: !395, size: 64, offset: 64)
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !1952, file: !1944, line: 130)
!1952 = !DISubprogram(name: "abort", scope: !1939, file: !1939, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !1954, file: !1944, line: 134)
!1954 = !DISubprogram(name: "atexit", scope: !1939, file: !1939, line: 595, type: !1955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!34, !1957}
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !1959, file: !1944, line: 137)
!1959 = !DISubprogram(name: "at_quick_exit", scope: !1939, file: !1939, line: 600, type: !1955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !1961, file: !1944, line: 140)
!1961 = !DISubprogram(name: "atof", scope: !1962, file: !1962, line: 25, type: !1963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1962 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!415, !566}
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !1966, file: !1944, line: 141)
!1966 = !DISubprogram(name: "atoi", scope: !1939, file: !1939, line: 361, type: !1967, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!34, !566}
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !1970, file: !1944, line: 142)
!1970 = !DISubprogram(name: "atol", scope: !1939, file: !1939, line: 366, type: !1971, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!395, !566}
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !1974, file: !1944, line: 143)
!1974 = !DISubprogram(name: "bsearch", scope: !1975, file: !1975, line: 20, type: !1976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1975 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!135, !224, !224, !133, !133, !1978}
!1978 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1939, line: 808, baseType: !1979)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!34, !224, !224}
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !1983, file: !1944, line: 144)
!1983 = !DISubprogram(name: "calloc", scope: !1939, file: !1939, line: 542, type: !1984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!135, !133, !133}
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !1987, file: !1944, line: 145)
!1987 = !DISubprogram(name: "div", scope: !1939, file: !1939, line: 852, type: !1988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!1942, !34, !34}
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !1991, file: !1944, line: 146)
!1991 = !DISubprogram(name: "exit", scope: !1939, file: !1939, line: 617, type: !1992, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{null, !34}
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !1995, file: !1944, line: 147)
!1995 = !DISubprogram(name: "free", scope: !1939, file: !1939, line: 565, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{null, !135}
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !1999, file: !1944, line: 148)
!1999 = !DISubprogram(name: "getenv", scope: !1939, file: !1939, line: 634, type: !2000, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!778, !566}
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2003, file: !1944, line: 149)
!2003 = !DISubprogram(name: "labs", scope: !1939, file: !1939, line: 841, type: !2004, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!395, !395}
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2007, file: !1944, line: 150)
!2007 = !DISubprogram(name: "ldiv", scope: !1939, file: !1939, line: 854, type: !2008, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!1946, !395, !395}
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2011, file: !1944, line: 151)
!2011 = !DISubprogram(name: "malloc", scope: !1939, file: !1939, line: 539, type: !2012, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!135, !133}
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2015, file: !1944, line: 153)
!2015 = !DISubprogram(name: "mblen", scope: !1939, file: !1939, line: 922, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!34, !566, !133}
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2019, file: !1944, line: 154)
!2019 = !DISubprogram(name: "mbstowcs", scope: !1939, file: !1939, line: 933, type: !2020, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!133, !2022, !2025, !133}
!2022 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2023)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64)
!2024 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2025 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2027, file: !1944, line: 155)
!2027 = !DISubprogram(name: "mbtowc", scope: !1939, file: !1939, line: 925, type: !2028, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!34, !2022, !2025, !133}
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2031, file: !1944, line: 157)
!2031 = !DISubprogram(name: "qsort", scope: !1939, file: !1939, line: 830, type: !2032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{null, !135, !133, !133, !1978}
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2035, file: !1944, line: 160)
!2035 = !DISubprogram(name: "quick_exit", scope: !1939, file: !1939, line: 623, type: !1992, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2037, file: !1944, line: 163)
!2037 = !DISubprogram(name: "rand", scope: !1939, file: !1939, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2039, file: !1944, line: 164)
!2039 = !DISubprogram(name: "realloc", scope: !1939, file: !1939, line: 550, type: !2040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!135, !135, !133}
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2043, file: !1944, line: 165)
!2043 = !DISubprogram(name: "srand", scope: !1939, file: !1939, line: 455, type: !2044, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{null, !16}
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2047, file: !1944, line: 166)
!2047 = !DISubprogram(name: "strtod", scope: !1939, file: !1939, line: 117, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!415, !2025, !2050}
!2050 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2051)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2053, file: !1944, line: 167)
!2053 = !DISubprogram(name: "strtol", scope: !1939, file: !1939, line: 176, type: !2054, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!395, !2025, !2050, !34}
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2057, file: !1944, line: 168)
!2057 = !DISubprogram(name: "strtoul", scope: !1939, file: !1939, line: 180, type: !2058, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{!115, !2025, !2050, !34}
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2061, file: !1944, line: 169)
!2061 = !DISubprogram(name: "system", scope: !1939, file: !1939, line: 784, type: !1967, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2063, file: !1944, line: 171)
!2063 = !DISubprogram(name: "wcstombs", scope: !1939, file: !1939, line: 936, type: !2064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!133, !2066, !2067, !133}
!2066 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!2067 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2068)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2069, size: 64)
!2069 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2024)
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2071, file: !1944, line: 172)
!2071 = !DISubprogram(name: "wctomb", scope: !1939, file: !1939, line: 929, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!34, !778, !2024}
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2075, entity: !2076, file: !1944, line: 200)
!2075 = !DINamespace(name: "__gnu_cxx", scope: null)
!2076 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1939, line: 80, baseType: !2077)
!2077 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1939, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2078, identifier: "_ZTS7lldiv_t")
!2078 = !{!2079, !2080}
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2077, file: !1939, line: 78, baseType: !640, size: 64)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2077, file: !1939, line: 79, baseType: !640, size: 64, offset: 64)
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2075, entity: !2082, file: !1944, line: 206)
!2082 = !DISubprogram(name: "_Exit", scope: !1939, file: !1939, line: 629, type: !1992, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2075, entity: !2084, file: !1944, line: 210)
!2084 = !DISubprogram(name: "llabs", scope: !1939, file: !1939, line: 844, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!640, !640}
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2075, entity: !2088, file: !1944, line: 216)
!2088 = !DISubprogram(name: "lldiv", scope: !1939, file: !1939, line: 858, type: !2089, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!2076, !640, !640}
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2075, entity: !2092, file: !1944, line: 227)
!2092 = !DISubprogram(name: "atoll", scope: !1939, file: !1939, line: 373, type: !2093, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!640, !566}
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2075, entity: !2096, file: !1944, line: 228)
!2096 = !DISubprogram(name: "strtoll", scope: !1939, file: !1939, line: 200, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!640, !2025, !2050, !34}
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2075, entity: !2100, file: !1944, line: 229)
!2100 = !DISubprogram(name: "strtoull", scope: !1939, file: !1939, line: 205, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!644, !2025, !2050, !34}
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2075, entity: !2104, file: !1944, line: 231)
!2104 = !DISubprogram(name: "strtof", scope: !1939, file: !1939, line: 123, type: !2105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!2107, !2025, !2050}
!2107 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2075, entity: !2109, file: !1944, line: 232)
!2109 = !DISubprogram(name: "strtold", scope: !1939, file: !1939, line: 126, type: !2110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!2112, !2025, !2050}
!2112 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2076, file: !1944, line: 240)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2082, file: !1944, line: 242)
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2084, file: !1944, line: 244)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2117, file: !1944, line: 245)
!2117 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2075, file: !1944, line: 213, type: !2089, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2088, file: !1944, line: 246)
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2092, file: !1944, line: 248)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2104, file: !1944, line: 249)
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2096, file: !1944, line: 250)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2100, file: !1944, line: 251)
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2109, file: !1944, line: 252)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1952, file: !2125, line: 38)
!2125 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1954, file: !2125, line: 39)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1991, file: !2125, line: 40)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1959, file: !2125, line: 43)
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2035, file: !2125, line: 46)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1942, file: !2125, line: 51)
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1946, file: !2125, line: 52)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2133, file: !2125, line: 54)
!2133 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1878, file: !1940, line: 103, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!2136, !2136}
!2136 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1961, file: !2125, line: 55)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1966, file: !2125, line: 56)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1970, file: !2125, line: 57)
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1974, file: !2125, line: 58)
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1983, file: !2125, line: 59)
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2117, file: !2125, line: 60)
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1995, file: !2125, line: 61)
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1999, file: !2125, line: 62)
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2003, file: !2125, line: 63)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2007, file: !2125, line: 64)
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2011, file: !2125, line: 65)
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2015, file: !2125, line: 67)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2019, file: !2125, line: 68)
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2027, file: !2125, line: 69)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2031, file: !2125, line: 71)
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2037, file: !2125, line: 72)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2039, file: !2125, line: 73)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2043, file: !2125, line: 74)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2047, file: !2125, line: 75)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2053, file: !2125, line: 76)
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2057, file: !2125, line: 77)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2061, file: !2125, line: 78)
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2063, file: !2125, line: 80)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2071, file: !2125, line: 81)
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2162, file: !2166, line: 83)
!2162 = !DISubprogram(name: "acos", scope: !2163, file: !2163, line: 53, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2163 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!415, !415}
!2166 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2168, file: !2166, line: 102)
!2168 = !DISubprogram(name: "asin", scope: !2163, file: !2163, line: 55, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2170, file: !2166, line: 121)
!2170 = !DISubprogram(name: "atan", scope: !2163, file: !2163, line: 57, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2172, file: !2166, line: 140)
!2172 = !DISubprogram(name: "atan2", scope: !2163, file: !2163, line: 59, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!415, !415, !415}
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2176, file: !2166, line: 161)
!2176 = !DISubprogram(name: "ceil", scope: !2163, file: !2163, line: 159, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2178, file: !2166, line: 180)
!2178 = !DISubprogram(name: "cos", scope: !2163, file: !2163, line: 62, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2180, file: !2166, line: 199)
!2180 = !DISubprogram(name: "cosh", scope: !2163, file: !2163, line: 71, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2182, file: !2166, line: 218)
!2182 = !DISubprogram(name: "exp", scope: !2163, file: !2163, line: 95, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2184, file: !2166, line: 237)
!2184 = !DISubprogram(name: "fabs", scope: !2163, file: !2163, line: 162, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2186, file: !2166, line: 256)
!2186 = !DISubprogram(name: "floor", scope: !2163, file: !2163, line: 165, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2188, file: !2166, line: 275)
!2188 = !DISubprogram(name: "fmod", scope: !2163, file: !2163, line: 168, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2190, file: !2166, line: 296)
!2190 = !DISubprogram(name: "frexp", scope: !2163, file: !2163, line: 98, type: !2191, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!415, !415, !1547}
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2194, file: !2166, line: 315)
!2194 = !DISubprogram(name: "ldexp", scope: !2163, file: !2163, line: 101, type: !2195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!415, !415, !34}
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2198, file: !2166, line: 334)
!2198 = !DISubprogram(name: "log", scope: !2163, file: !2163, line: 104, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2200, file: !2166, line: 353)
!2200 = !DISubprogram(name: "log10", scope: !2163, file: !2163, line: 107, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2202, file: !2166, line: 372)
!2202 = !DISubprogram(name: "modf", scope: !2163, file: !2163, line: 110, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!415, !415, !2205}
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2207, file: !2166, line: 384)
!2207 = !DISubprogram(name: "pow", scope: !2163, file: !2163, line: 140, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2209, file: !2166, line: 421)
!2209 = !DISubprogram(name: "sin", scope: !2163, file: !2163, line: 64, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2211, file: !2166, line: 440)
!2211 = !DISubprogram(name: "sinh", scope: !2163, file: !2163, line: 73, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2213, file: !2166, line: 459)
!2213 = !DISubprogram(name: "sqrt", scope: !2163, file: !2163, line: 143, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2215, file: !2166, line: 478)
!2215 = !DISubprogram(name: "tan", scope: !2163, file: !2163, line: 66, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2217, file: !2166, line: 497)
!2217 = !DISubprogram(name: "tanh", scope: !2163, file: !2163, line: 75, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2219, file: !2166, line: 1065)
!2219 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2220, line: 150, baseType: !415)
!2220 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2222, file: !2166, line: 1066)
!2222 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2220, line: 149, baseType: !2107)
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2224, file: !2166, line: 1069)
!2224 = !DISubprogram(name: "acosh", scope: !2163, file: !2163, line: 85, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2226, file: !2166, line: 1070)
!2226 = !DISubprogram(name: "acoshf", scope: !2163, file: !2163, line: 85, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!2107, !2107}
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2230, file: !2166, line: 1071)
!2230 = !DISubprogram(name: "acoshl", scope: !2163, file: !2163, line: 85, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!2112, !2112}
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2234, file: !2166, line: 1073)
!2234 = !DISubprogram(name: "asinh", scope: !2163, file: !2163, line: 87, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2236, file: !2166, line: 1074)
!2236 = !DISubprogram(name: "asinhf", scope: !2163, file: !2163, line: 87, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2238, file: !2166, line: 1075)
!2238 = !DISubprogram(name: "asinhl", scope: !2163, file: !2163, line: 87, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2240, file: !2166, line: 1077)
!2240 = !DISubprogram(name: "atanh", scope: !2163, file: !2163, line: 89, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2242, file: !2166, line: 1078)
!2242 = !DISubprogram(name: "atanhf", scope: !2163, file: !2163, line: 89, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2244, file: !2166, line: 1079)
!2244 = !DISubprogram(name: "atanhl", scope: !2163, file: !2163, line: 89, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2246, file: !2166, line: 1081)
!2246 = !DISubprogram(name: "cbrt", scope: !2163, file: !2163, line: 152, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2248, file: !2166, line: 1082)
!2248 = !DISubprogram(name: "cbrtf", scope: !2163, file: !2163, line: 152, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2250, file: !2166, line: 1083)
!2250 = !DISubprogram(name: "cbrtl", scope: !2163, file: !2163, line: 152, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2252, file: !2166, line: 1085)
!2252 = !DISubprogram(name: "copysign", scope: !2163, file: !2163, line: 196, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2254, file: !2166, line: 1086)
!2254 = !DISubprogram(name: "copysignf", scope: !2163, file: !2163, line: 196, type: !2255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!2107, !2107, !2107}
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2258, file: !2166, line: 1087)
!2258 = !DISubprogram(name: "copysignl", scope: !2163, file: !2163, line: 196, type: !2259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!2112, !2112, !2112}
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2262, file: !2166, line: 1089)
!2262 = !DISubprogram(name: "erf", scope: !2163, file: !2163, line: 228, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2264, file: !2166, line: 1090)
!2264 = !DISubprogram(name: "erff", scope: !2163, file: !2163, line: 228, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2266, file: !2166, line: 1091)
!2266 = !DISubprogram(name: "erfl", scope: !2163, file: !2163, line: 228, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2268, file: !2166, line: 1093)
!2268 = !DISubprogram(name: "erfc", scope: !2163, file: !2163, line: 229, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2270, file: !2166, line: 1094)
!2270 = !DISubprogram(name: "erfcf", scope: !2163, file: !2163, line: 229, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2272, file: !2166, line: 1095)
!2272 = !DISubprogram(name: "erfcl", scope: !2163, file: !2163, line: 229, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2274, file: !2166, line: 1097)
!2274 = !DISubprogram(name: "exp2", scope: !2163, file: !2163, line: 130, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2276, file: !2166, line: 1098)
!2276 = !DISubprogram(name: "exp2f", scope: !2163, file: !2163, line: 130, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2278, file: !2166, line: 1099)
!2278 = !DISubprogram(name: "exp2l", scope: !2163, file: !2163, line: 130, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2280, file: !2166, line: 1101)
!2280 = !DISubprogram(name: "expm1", scope: !2163, file: !2163, line: 119, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2282, file: !2166, line: 1102)
!2282 = !DISubprogram(name: "expm1f", scope: !2163, file: !2163, line: 119, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2284, file: !2166, line: 1103)
!2284 = !DISubprogram(name: "expm1l", scope: !2163, file: !2163, line: 119, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2286, file: !2166, line: 1105)
!2286 = !DISubprogram(name: "fdim", scope: !2163, file: !2163, line: 326, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2288, file: !2166, line: 1106)
!2288 = !DISubprogram(name: "fdimf", scope: !2163, file: !2163, line: 326, type: !2255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2290, file: !2166, line: 1107)
!2290 = !DISubprogram(name: "fdiml", scope: !2163, file: !2163, line: 326, type: !2259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2292, file: !2166, line: 1109)
!2292 = !DISubprogram(name: "fma", scope: !2163, file: !2163, line: 335, type: !2293, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{!415, !415, !415, !415}
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2296, file: !2166, line: 1110)
!2296 = !DISubprogram(name: "fmaf", scope: !2163, file: !2163, line: 335, type: !2297, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!2107, !2107, !2107, !2107}
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2300, file: !2166, line: 1111)
!2300 = !DISubprogram(name: "fmal", scope: !2163, file: !2163, line: 335, type: !2301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!2112, !2112, !2112, !2112}
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2304, file: !2166, line: 1113)
!2304 = !DISubprogram(name: "fmax", scope: !2163, file: !2163, line: 329, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2306, file: !2166, line: 1114)
!2306 = !DISubprogram(name: "fmaxf", scope: !2163, file: !2163, line: 329, type: !2255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2308, file: !2166, line: 1115)
!2308 = !DISubprogram(name: "fmaxl", scope: !2163, file: !2163, line: 329, type: !2259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2310, file: !2166, line: 1117)
!2310 = !DISubprogram(name: "fmin", scope: !2163, file: !2163, line: 332, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2312, file: !2166, line: 1118)
!2312 = !DISubprogram(name: "fminf", scope: !2163, file: !2163, line: 332, type: !2255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2314, file: !2166, line: 1119)
!2314 = !DISubprogram(name: "fminl", scope: !2163, file: !2163, line: 332, type: !2259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2316, file: !2166, line: 1121)
!2316 = !DISubprogram(name: "hypot", scope: !2163, file: !2163, line: 147, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2318, file: !2166, line: 1122)
!2318 = !DISubprogram(name: "hypotf", scope: !2163, file: !2163, line: 147, type: !2255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2320, file: !2166, line: 1123)
!2320 = !DISubprogram(name: "hypotl", scope: !2163, file: !2163, line: 147, type: !2259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2322, file: !2166, line: 1125)
!2322 = !DISubprogram(name: "ilogb", scope: !2163, file: !2163, line: 280, type: !2323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{!34, !415}
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2326, file: !2166, line: 1126)
!2326 = !DISubprogram(name: "ilogbf", scope: !2163, file: !2163, line: 280, type: !2327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!34, !2107}
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2330, file: !2166, line: 1127)
!2330 = !DISubprogram(name: "ilogbl", scope: !2163, file: !2163, line: 280, type: !2331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{!34, !2112}
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2334, file: !2166, line: 1129)
!2334 = !DISubprogram(name: "lgamma", scope: !2163, file: !2163, line: 230, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2336, file: !2166, line: 1130)
!2336 = !DISubprogram(name: "lgammaf", scope: !2163, file: !2163, line: 230, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2338, file: !2166, line: 1131)
!2338 = !DISubprogram(name: "lgammal", scope: !2163, file: !2163, line: 230, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2340, file: !2166, line: 1134)
!2340 = !DISubprogram(name: "llrint", scope: !2163, file: !2163, line: 316, type: !2341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!640, !415}
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2344, file: !2166, line: 1135)
!2344 = !DISubprogram(name: "llrintf", scope: !2163, file: !2163, line: 316, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{!640, !2107}
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2348, file: !2166, line: 1136)
!2348 = !DISubprogram(name: "llrintl", scope: !2163, file: !2163, line: 316, type: !2349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{!640, !2112}
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2352, file: !2166, line: 1138)
!2352 = !DISubprogram(name: "llround", scope: !2163, file: !2163, line: 322, type: !2341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2354, file: !2166, line: 1139)
!2354 = !DISubprogram(name: "llroundf", scope: !2163, file: !2163, line: 322, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2356, file: !2166, line: 1140)
!2356 = !DISubprogram(name: "llroundl", scope: !2163, file: !2163, line: 322, type: !2349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2358, file: !2166, line: 1143)
!2358 = !DISubprogram(name: "log1p", scope: !2163, file: !2163, line: 122, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2360, file: !2166, line: 1144)
!2360 = !DISubprogram(name: "log1pf", scope: !2163, file: !2163, line: 122, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2362, file: !2166, line: 1145)
!2362 = !DISubprogram(name: "log1pl", scope: !2163, file: !2163, line: 122, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2364, file: !2166, line: 1147)
!2364 = !DISubprogram(name: "log2", scope: !2163, file: !2163, line: 133, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2366, file: !2166, line: 1148)
!2366 = !DISubprogram(name: "log2f", scope: !2163, file: !2163, line: 133, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2368, file: !2166, line: 1149)
!2368 = !DISubprogram(name: "log2l", scope: !2163, file: !2163, line: 133, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2370, file: !2166, line: 1151)
!2370 = !DISubprogram(name: "logb", scope: !2163, file: !2163, line: 125, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2372, file: !2166, line: 1152)
!2372 = !DISubprogram(name: "logbf", scope: !2163, file: !2163, line: 125, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2374, file: !2166, line: 1153)
!2374 = !DISubprogram(name: "logbl", scope: !2163, file: !2163, line: 125, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2376, file: !2166, line: 1155)
!2376 = !DISubprogram(name: "lrint", scope: !2163, file: !2163, line: 314, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!395, !415}
!2379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2380, file: !2166, line: 1156)
!2380 = !DISubprogram(name: "lrintf", scope: !2163, file: !2163, line: 314, type: !2381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{!395, !2107}
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2384, file: !2166, line: 1157)
!2384 = !DISubprogram(name: "lrintl", scope: !2163, file: !2163, line: 314, type: !2385, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{!395, !2112}
!2387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2388, file: !2166, line: 1159)
!2388 = !DISubprogram(name: "lround", scope: !2163, file: !2163, line: 320, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2390, file: !2166, line: 1160)
!2390 = !DISubprogram(name: "lroundf", scope: !2163, file: !2163, line: 320, type: !2381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2392, file: !2166, line: 1161)
!2392 = !DISubprogram(name: "lroundl", scope: !2163, file: !2163, line: 320, type: !2385, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2394, file: !2166, line: 1163)
!2394 = !DISubprogram(name: "nan", scope: !2163, file: !2163, line: 201, type: !1963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2396, file: !2166, line: 1164)
!2396 = !DISubprogram(name: "nanf", scope: !2163, file: !2163, line: 201, type: !2397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{!2107, !566}
!2399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2400, file: !2166, line: 1165)
!2400 = !DISubprogram(name: "nanl", scope: !2163, file: !2163, line: 201, type: !2401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{!2112, !566}
!2403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2404, file: !2166, line: 1167)
!2404 = !DISubprogram(name: "nearbyint", scope: !2163, file: !2163, line: 294, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2406, file: !2166, line: 1168)
!2406 = !DISubprogram(name: "nearbyintf", scope: !2163, file: !2163, line: 294, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2408, file: !2166, line: 1169)
!2408 = !DISubprogram(name: "nearbyintl", scope: !2163, file: !2163, line: 294, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2410, file: !2166, line: 1171)
!2410 = !DISubprogram(name: "nextafter", scope: !2163, file: !2163, line: 259, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2412, file: !2166, line: 1172)
!2412 = !DISubprogram(name: "nextafterf", scope: !2163, file: !2163, line: 259, type: !2255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2414, file: !2166, line: 1173)
!2414 = !DISubprogram(name: "nextafterl", scope: !2163, file: !2163, line: 259, type: !2259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2416, file: !2166, line: 1175)
!2416 = !DISubprogram(name: "nexttoward", scope: !2163, file: !2163, line: 261, type: !2417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{!415, !415, !2112}
!2419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2420, file: !2166, line: 1176)
!2420 = !DISubprogram(name: "nexttowardf", scope: !2163, file: !2163, line: 261, type: !2421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{!2107, !2107, !2112}
!2423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2424, file: !2166, line: 1177)
!2424 = !DISubprogram(name: "nexttowardl", scope: !2163, file: !2163, line: 261, type: !2259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2426, file: !2166, line: 1179)
!2426 = !DISubprogram(name: "remainder", scope: !2163, file: !2163, line: 272, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2428, file: !2166, line: 1180)
!2428 = !DISubprogram(name: "remainderf", scope: !2163, file: !2163, line: 272, type: !2255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2430, file: !2166, line: 1181)
!2430 = !DISubprogram(name: "remainderl", scope: !2163, file: !2163, line: 272, type: !2259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2432, file: !2166, line: 1183)
!2432 = !DISubprogram(name: "remquo", scope: !2163, file: !2163, line: 307, type: !2433, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{!415, !415, !415, !1547}
!2435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2436, file: !2166, line: 1184)
!2436 = !DISubprogram(name: "remquof", scope: !2163, file: !2163, line: 307, type: !2437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{!2107, !2107, !2107, !1547}
!2439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2440, file: !2166, line: 1185)
!2440 = !DISubprogram(name: "remquol", scope: !2163, file: !2163, line: 307, type: !2441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{!2112, !2112, !2112, !1547}
!2443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2444, file: !2166, line: 1187)
!2444 = !DISubprogram(name: "rint", scope: !2163, file: !2163, line: 256, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2446, file: !2166, line: 1188)
!2446 = !DISubprogram(name: "rintf", scope: !2163, file: !2163, line: 256, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2448, file: !2166, line: 1189)
!2448 = !DISubprogram(name: "rintl", scope: !2163, file: !2163, line: 256, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2450, file: !2166, line: 1191)
!2450 = !DISubprogram(name: "round", scope: !2163, file: !2163, line: 298, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2452, file: !2166, line: 1192)
!2452 = !DISubprogram(name: "roundf", scope: !2163, file: !2163, line: 298, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2454, file: !2166, line: 1193)
!2454 = !DISubprogram(name: "roundl", scope: !2163, file: !2163, line: 298, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2456, file: !2166, line: 1195)
!2456 = !DISubprogram(name: "scalbln", scope: !2163, file: !2163, line: 290, type: !2457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!415, !415, !395}
!2459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2460, file: !2166, line: 1196)
!2460 = !DISubprogram(name: "scalblnf", scope: !2163, file: !2163, line: 290, type: !2461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{!2107, !2107, !395}
!2463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2464, file: !2166, line: 1197)
!2464 = !DISubprogram(name: "scalblnl", scope: !2163, file: !2163, line: 290, type: !2465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{!2112, !2112, !395}
!2467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2468, file: !2166, line: 1199)
!2468 = !DISubprogram(name: "scalbn", scope: !2163, file: !2163, line: 276, type: !2195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2470, file: !2166, line: 1200)
!2470 = !DISubprogram(name: "scalbnf", scope: !2163, file: !2163, line: 276, type: !2471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!2107, !2107, !34}
!2473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2474, file: !2166, line: 1201)
!2474 = !DISubprogram(name: "scalbnl", scope: !2163, file: !2163, line: 276, type: !2475, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{!2112, !2112, !34}
!2477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2478, file: !2166, line: 1203)
!2478 = !DISubprogram(name: "tgamma", scope: !2163, file: !2163, line: 235, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2480, file: !2166, line: 1204)
!2480 = !DISubprogram(name: "tgammaf", scope: !2163, file: !2163, line: 235, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2482, file: !2166, line: 1205)
!2482 = !DISubprogram(name: "tgammal", scope: !2163, file: !2163, line: 235, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2484, file: !2166, line: 1207)
!2484 = !DISubprogram(name: "trunc", scope: !2163, file: !2163, line: 302, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2486, file: !2166, line: 1208)
!2486 = !DISubprogram(name: "truncf", scope: !2163, file: !2163, line: 302, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !2488, file: !2166, line: 1209)
!2488 = !DISubprogram(name: "truncl", scope: !2163, file: !2163, line: 302, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2133, file: !2490, line: 38)
!2490 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2492, file: !2490, line: 54)
!2492 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1878, file: !2166, line: 380, type: !2493, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{!2112, !2112, !2495}
!2495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2112, size: 64)
!2496 = !{i32 7, !"Dwarf Version", i32 4}
!2497 = !{i32 2, !"Debug Info Version", i32 3}
!2498 = !{i32 1, !"wchar_size", i32 4}
!2499 = !{i32 7, !"PIC Level", i32 2}
!2500 = !{i32 7, !"PIE Level", i32 2}
!2501 = !{!"clang version 10.0.0 "}
!2502 = distinct !DISubprogram(name: "Clipboard", linkageName: "_ZN9ClipboardC2Ev", scope: !2503, file: !1, line: 12, type: !2734, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2733, retainedNodes: !2763)
!2503 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Clipboard", file: !2504, line: 46, size: 1216, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2505, vtableHolder: !1184)
!2504 = !DIFile(filename: "../elements/standard/clipboard.hh", directory: "/home/john/projects/click/ir-dir")
!2505 = !{!2506, !2507, !2616, !2732, !2733, !2737, !2742, !2743, !2744, !2745, !2748, !2751, !2754, !2757, !2760}
!2506 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2503, baseType: !1184, flags: DIFlagPublic, extraData: i32 0)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "_clipboard", scope: !2503, file: !2504, line: 62, baseType: !2508, size: 128, offset: 896)
!2508 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<unsigned char>", file: !1234, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2509, templateParams: !2615, identifier: "_ZTS6VectorIhE")
!2509 = !{!2510, !2511, !2515, !2525, !2530, !2534, !2538, !2541, !2544, !2548, !2549, !2554, !2555, !2556, !2557, !2560, !2561, !2564, !2565, !2568, !2572, !2576, !2577, !2578, !2581, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2593, !2596, !2599, !2600, !2601, !2602, !2605, !2608, !2611, !2612}
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2508, file: !1234, line: 114, baseType: !1789, size: 128)
!2511 = !DISubprogram(name: "Vector", scope: !2508, file: !1234, line: 137, type: !2512, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{null, !2514}
!2514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2508, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2515 = !DISubprogram(name: "Vector", scope: !2508, file: !1234, line: 138, type: !2516, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{null, !2514, !1330, !2518}
!2518 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2508, file: !1234, line: 125, baseType: !2519)
!2519 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2520, file: !1333, line: 157, baseType: !81)
!2520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<unsigned char, false>", file: !1333, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2521, templateParams: !2523, identifier: "_ZTS13fast_argumentIhLb0EE")
!2521 = !{!2522}
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2520, file: !1333, line: 156, baseType: !1337, flags: DIFlagStaticMember, extraData: i1 false)
!2523 = !{!2524, !1523}
!2524 = !DITemplateTypeParameter(name: "T", type: !81)
!2525 = !DISubprogram(name: "Vector", scope: !2508, file: !1234, line: 139, type: !2526, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{null, !2514, !2528}
!2528 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2529, size: 64)
!2529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2508)
!2530 = !DISubprogram(name: "Vector", scope: !2508, file: !1234, line: 141, type: !2531, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{null, !2514, !2533}
!2533 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2508, size: 64)
!2534 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIhEaSERKS0_", scope: !2508, file: !1234, line: 144, type: !2535, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{!2537, !2514, !2528}
!2537 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2508, size: 64)
!2538 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIhEaSEOS0_", scope: !2508, file: !1234, line: 146, type: !2539, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{!2537, !2514, !2533}
!2541 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIhE6assignEih", scope: !2508, file: !1234, line: 148, type: !2542, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!2537, !2514, !1330, !2518}
!2544 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIhE5beginEv", scope: !2508, file: !1234, line: 150, type: !2545, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{!2547, !2514}
!2547 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2508, file: !1234, line: 130, baseType: !80)
!2548 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIhE3endEv", scope: !2508, file: !1234, line: 151, type: !2545, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2549 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIhE5beginEv", scope: !2508, file: !1234, line: 152, type: !2550, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{!2552, !2553}
!2552 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2508, file: !1234, line: 131, baseType: !255)
!2553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2529, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2554 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIhE3endEv", scope: !2508, file: !1234, line: 153, type: !2550, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2555 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIhE6cbeginEv", scope: !2508, file: !1234, line: 154, type: !2550, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2556 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIhE4cendEv", scope: !2508, file: !1234, line: 155, type: !2550, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2557 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIhE4sizeEv", scope: !2508, file: !1234, line: 157, type: !2558, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{!1330, !2553}
!2560 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIhE8capacityEv", scope: !2508, file: !1234, line: 158, type: !2558, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2561 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIhE5emptyEv", scope: !2508, file: !1234, line: 159, type: !2562, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{!53, !2553}
!2564 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIhE6resizeEih", scope: !2508, file: !1234, line: 160, type: !2516, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2565 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIhE7reserveEi", scope: !2508, file: !1234, line: 161, type: !2566, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{!53, !2514, !1330}
!2568 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIhEixEi", scope: !2508, file: !1234, line: 163, type: !2569, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2569 = !DISubroutineType(types: !2570)
!2570 = !{!2571, !2514, !1330}
!2571 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !81, size: 64)
!2572 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIhEixEi", scope: !2508, file: !1234, line: 164, type: !2573, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2573 = !DISubroutineType(types: !2574)
!2574 = !{!2575, !2553, !1330}
!2575 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !256, size: 64)
!2576 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIhE2atEi", scope: !2508, file: !1234, line: 165, type: !2569, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2577 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIhE2atEi", scope: !2508, file: !1234, line: 166, type: !2573, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2578 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIhE5frontEv", scope: !2508, file: !1234, line: 167, type: !2579, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{!2571, !2514}
!2581 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIhE5frontEv", scope: !2508, file: !1234, line: 168, type: !2582, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{!2575, !2553}
!2584 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIhE4backEv", scope: !2508, file: !1234, line: 169, type: !2579, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2585 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIhE4backEv", scope: !2508, file: !1234, line: 170, type: !2582, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2586 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIhE12unchecked_atEi", scope: !2508, file: !1234, line: 172, type: !2569, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2587 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIhE12unchecked_atEi", scope: !2508, file: !1234, line: 173, type: !2573, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2588 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIhE4at_uEi", scope: !2508, file: !1234, line: 174, type: !2569, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2589 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIhE4at_uEi", scope: !2508, file: !1234, line: 175, type: !2573, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2590 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIhE4dataEv", scope: !2508, file: !1234, line: 177, type: !2591, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{!80, !2514}
!2593 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIhE4dataEv", scope: !2508, file: !1234, line: 178, type: !2594, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2594 = !DISubroutineType(types: !2595)
!2595 = !{!255, !2553}
!2596 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIhE9push_backEh", scope: !2508, file: !1234, line: 180, type: !2597, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{null, !2514, !2518}
!2599 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIhE8pop_backEv", scope: !2508, file: !1234, line: 185, type: !2512, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2600 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIhE10push_frontEh", scope: !2508, file: !1234, line: 186, type: !2597, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2601 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIhE9pop_frontEv", scope: !2508, file: !1234, line: 187, type: !2512, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2602 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIhE6insertEPhh", scope: !2508, file: !1234, line: 189, type: !2603, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{!2547, !2514, !2547, !2518}
!2605 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIhE5eraseEPh", scope: !2508, file: !1234, line: 190, type: !2606, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{!2547, !2514, !2547}
!2608 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIhE5eraseEPhS1_", scope: !2508, file: !1234, line: 191, type: !2609, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2609 = !DISubroutineType(types: !2610)
!2610 = !{!2547, !2514, !2547, !2547}
!2611 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIhE5clearEv", scope: !2508, file: !1234, line: 193, type: !2512, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2612 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIhE4swapERS0_", scope: !2508, file: !1234, line: 195, type: !2613, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{null, !2514, !2537}
!2615 = !{!2524}
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "_ranges", scope: !2503, file: !2504, line: 63, baseType: !2617, size: 128, offset: 1024)
!2617 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Range>", file: !1234, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2618, templateParams: !2731, identifier: "_ZTS6VectorI5RangeE")
!2618 = !{!2619, !2620, !2624, !2638, !2643, !2647, !2651, !2654, !2657, !2662, !2663, !2670, !2671, !2672, !2673, !2676, !2677, !2680, !2681, !2684, !2688, !2692, !2693, !2694, !2697, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2709, !2712, !2715, !2716, !2717, !2718, !2721, !2724, !2727, !2728}
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2617, file: !1234, line: 114, baseType: !1715, size: 128)
!2620 = !DISubprogram(name: "Vector", scope: !2617, file: !1234, line: 137, type: !2621, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2621 = !DISubroutineType(types: !2622)
!2622 = !{null, !2623}
!2623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2617, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2624 = !DISubprogram(name: "Vector", scope: !2617, file: !1234, line: 138, type: !2625, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2625 = !DISubroutineType(types: !2626)
!2626 = !{null, !2623, !1330, !2627}
!2627 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2617, file: !1234, line: 125, baseType: !2628)
!2628 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2629, file: !1333, line: 157, baseType: !2634)
!2629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Range, false>", file: !1333, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2630, templateParams: !2632, identifier: "_ZTS13fast_argumentI5RangeLb0EE")
!2630 = !{!2631}
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2629, file: !1333, line: 156, baseType: !1337, flags: DIFlagStaticMember, extraData: i1 false)
!2632 = !{!2633, !1523}
!2633 = !DITemplateTypeParameter(name: "T", type: !2634)
!2634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Range", file: !2504, line: 40, size: 64, flags: DIFlagTypePassByValue, elements: !2635, identifier: "_ZTS5Range")
!2635 = !{!2636, !2637}
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2634, file: !2504, line: 41, baseType: !12, size: 32)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2634, file: !2504, line: 42, baseType: !12, size: 32, offset: 32)
!2638 = !DISubprogram(name: "Vector", scope: !2617, file: !1234, line: 139, type: !2639, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{null, !2623, !2641}
!2641 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2642, size: 64)
!2642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2617)
!2643 = !DISubprogram(name: "Vector", scope: !2617, file: !1234, line: 141, type: !2644, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{null, !2623, !2646}
!2646 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2617, size: 64)
!2647 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI5RangeEaSERKS1_", scope: !2617, file: !1234, line: 144, type: !2648, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!2650, !2623, !2641}
!2650 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2617, size: 64)
!2651 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI5RangeEaSEOS1_", scope: !2617, file: !1234, line: 146, type: !2652, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{!2650, !2623, !2646}
!2654 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI5RangeE6assignEiS0_", scope: !2617, file: !1234, line: 148, type: !2655, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{!2650, !2623, !1330, !2627}
!2657 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI5RangeE5beginEv", scope: !2617, file: !1234, line: 150, type: !2658, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2658 = !DISubroutineType(types: !2659)
!2659 = !{!2660, !2623}
!2660 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2617, file: !1234, line: 130, baseType: !2661)
!2661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2634, size: 64)
!2662 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI5RangeE3endEv", scope: !2617, file: !1234, line: 151, type: !2658, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2663 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI5RangeE5beginEv", scope: !2617, file: !1234, line: 152, type: !2664, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{!2666, !2669}
!2666 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2617, file: !1234, line: 131, baseType: !2667)
!2667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2668, size: 64)
!2668 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2634)
!2669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2642, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2670 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI5RangeE3endEv", scope: !2617, file: !1234, line: 153, type: !2664, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2671 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI5RangeE6cbeginEv", scope: !2617, file: !1234, line: 154, type: !2664, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2672 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI5RangeE4cendEv", scope: !2617, file: !1234, line: 155, type: !2664, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2673 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI5RangeE4sizeEv", scope: !2617, file: !1234, line: 157, type: !2674, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{!1330, !2669}
!2676 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI5RangeE8capacityEv", scope: !2617, file: !1234, line: 158, type: !2674, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2677 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI5RangeE5emptyEv", scope: !2617, file: !1234, line: 159, type: !2678, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2678 = !DISubroutineType(types: !2679)
!2679 = !{!53, !2669}
!2680 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI5RangeE6resizeEiS0_", scope: !2617, file: !1234, line: 160, type: !2625, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2681 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI5RangeE7reserveEi", scope: !2617, file: !1234, line: 161, type: !2682, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2682 = !DISubroutineType(types: !2683)
!2683 = !{!53, !2623, !1330}
!2684 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI5RangeEixEi", scope: !2617, file: !1234, line: 163, type: !2685, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2685 = !DISubroutineType(types: !2686)
!2686 = !{!2687, !2623, !1330}
!2687 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2634, size: 64)
!2688 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI5RangeEixEi", scope: !2617, file: !1234, line: 164, type: !2689, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2689 = !DISubroutineType(types: !2690)
!2690 = !{!2691, !2669, !1330}
!2691 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2668, size: 64)
!2692 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI5RangeE2atEi", scope: !2617, file: !1234, line: 165, type: !2685, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2693 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI5RangeE2atEi", scope: !2617, file: !1234, line: 166, type: !2689, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2694 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI5RangeE5frontEv", scope: !2617, file: !1234, line: 167, type: !2695, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2695 = !DISubroutineType(types: !2696)
!2696 = !{!2687, !2623}
!2697 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI5RangeE5frontEv", scope: !2617, file: !1234, line: 168, type: !2698, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2698 = !DISubroutineType(types: !2699)
!2699 = !{!2691, !2669}
!2700 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI5RangeE4backEv", scope: !2617, file: !1234, line: 169, type: !2695, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2701 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI5RangeE4backEv", scope: !2617, file: !1234, line: 170, type: !2698, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2702 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI5RangeE12unchecked_atEi", scope: !2617, file: !1234, line: 172, type: !2685, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2703 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI5RangeE12unchecked_atEi", scope: !2617, file: !1234, line: 173, type: !2689, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2704 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI5RangeE4at_uEi", scope: !2617, file: !1234, line: 174, type: !2685, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2705 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI5RangeE4at_uEi", scope: !2617, file: !1234, line: 175, type: !2689, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2706 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI5RangeE4dataEv", scope: !2617, file: !1234, line: 177, type: !2707, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2707 = !DISubroutineType(types: !2708)
!2708 = !{!2661, !2623}
!2709 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI5RangeE4dataEv", scope: !2617, file: !1234, line: 178, type: !2710, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2710 = !DISubroutineType(types: !2711)
!2711 = !{!2667, !2669}
!2712 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI5RangeE9push_backES0_", scope: !2617, file: !1234, line: 180, type: !2713, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{null, !2623, !2627}
!2715 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI5RangeE8pop_backEv", scope: !2617, file: !1234, line: 185, type: !2621, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2716 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI5RangeE10push_frontES0_", scope: !2617, file: !1234, line: 186, type: !2713, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2717 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI5RangeE9pop_frontEv", scope: !2617, file: !1234, line: 187, type: !2621, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2718 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI5RangeE6insertEPS0_S0_", scope: !2617, file: !1234, line: 189, type: !2719, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2719 = !DISubroutineType(types: !2720)
!2720 = !{!2660, !2623, !2660, !2627}
!2721 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI5RangeE5eraseEPS0_", scope: !2617, file: !1234, line: 190, type: !2722, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2722 = !DISubroutineType(types: !2723)
!2723 = !{!2660, !2623, !2660}
!2724 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI5RangeE5eraseEPS0_S2_", scope: !2617, file: !1234, line: 191, type: !2725, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2725 = !DISubroutineType(types: !2726)
!2726 = !{!2660, !2623, !2660, !2660}
!2727 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI5RangeE5clearEv", scope: !2617, file: !1234, line: 193, type: !2621, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2728 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI5RangeE4swapERS1_", scope: !2617, file: !1234, line: 195, type: !2729, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{null, !2623, !2650}
!2731 = !{!2633}
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "_minPacketLength", scope: !2503, file: !2504, line: 64, baseType: !12, size: 32, offset: 1152)
!2733 = !DISubprogram(name: "Clipboard", scope: !2503, file: !2504, line: 48, type: !2734, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2734 = !DISubroutineType(types: !2735)
!2735 = !{null, !2736}
!2736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2503, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2737 = !DISubprogram(name: "class_name", linkageName: "_ZNK9Clipboard10class_nameEv", scope: !2503, file: !2504, line: 50, type: !2738, scopeLine: 50, containingType: !2503, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2738 = !DISubroutineType(types: !2739)
!2739 = !{!566, !2740}
!2740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2741, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2503)
!2742 = !DISubprogram(name: "flags", linkageName: "_ZNK9Clipboard5flagsEv", scope: !2503, file: !2504, line: 51, type: !2738, scopeLine: 51, containingType: !2503, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2743 = !DISubprogram(name: "flow_code", linkageName: "_ZNK9Clipboard9flow_codeEv", scope: !2503, file: !2504, line: 52, type: !2738, scopeLine: 52, containingType: !2503, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2744 = !DISubprogram(name: "port_count", linkageName: "_ZNK9Clipboard10port_countEv", scope: !2503, file: !2504, line: 53, type: !2738, scopeLine: 53, containingType: !2503, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2745 = !DISubprogram(name: "configure", linkageName: "_ZN9Clipboard9configureER6VectorI6StringEP12ErrorHandler", scope: !2503, file: !2504, line: 55, type: !2746, scopeLine: 55, containingType: !2503, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2746 = !DISubroutineType(types: !2747)
!2747 = !{!34, !2736, !1352, !1187}
!2748 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK9Clipboard20can_live_reconfigureEv", scope: !2503, file: !2504, line: 56, type: !2749, scopeLine: 56, containingType: !2503, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2749 = !DISubroutineType(types: !2750)
!2750 = !{!53, !2740}
!2751 = !DISubprogram(name: "pull", linkageName: "_ZN9Clipboard4pullEi", scope: !2503, file: !2504, line: 58, type: !2752, scopeLine: 58, containingType: !2503, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2752 = !DISubroutineType(types: !2753)
!2753 = !{!78, !2736, !34}
!2754 = !DISubprogram(name: "push", linkageName: "_ZN9Clipboard4pushEiP6Packet", scope: !2503, file: !2504, line: 59, type: !2755, scopeLine: 59, containingType: !2503, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2755 = !DISubroutineType(types: !2756)
!2756 = !{null, !2736, !34, !78}
!2757 = !DISubprogram(name: "copy", linkageName: "_ZN9Clipboard4copyEP6Packet", scope: !2503, file: !2504, line: 66, type: !2758, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{null, !2736, !78}
!2760 = !DISubprogram(name: "paste", linkageName: "_ZN9Clipboard5pasteEP6Packet", scope: !2503, file: !2504, line: 67, type: !2761, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2761 = !DISubroutineType(types: !2762)
!2762 = !{!78, !2736, !78}
!2763 = !{!2764}
!2764 = !DILocalVariable(name: "this", arg: 1, scope: !2502, type: !2765, flags: DIFlagArtificial | DIFlagObjectPointer)
!2765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2503, size: 64)
!2766 = !DILocation(line: 0, scope: !2502)
!2767 = !DILocation(line: 13, column: 1, scope: !2502)
!2768 = !DILocation(line: 12, column: 12, scope: !2502)
!2769 = !{!2770, !2770, i64 0}
!2770 = !{!"vtable pointer", !2771, i64 0}
!2771 = !{!"Simple C++ TBAA"}
!2772 = !DILocalVariable(name: "this", arg: 1, scope: !2773, type: !2775, flags: DIFlagArtificial | DIFlagObjectPointer)
!2773 = distinct !DISubprogram(name: "Vector", linkageName: "_ZN6VectorI5RangeEC2Ev", scope: !2617, file: !1234, line: 201, type: !2621, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2620, retainedNodes: !2774)
!2774 = !{!2772}
!2775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2617, size: 64)
!2776 = !DILocation(line: 0, scope: !2773, inlinedAt: !2777)
!2777 = distinct !DILocation(line: 12, column: 12, scope: !2502)
!2778 = !DILocalVariable(name: "this", arg: 1, scope: !2779, type: !2781, flags: DIFlagArtificial | DIFlagObjectPointer)
!2779 = distinct !DISubprogram(name: "vector_memory", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev", scope: !1715, file: !1234, line: 20, type: !1728, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1727, retainedNodes: !2780)
!2780 = !{!2778}
!2781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!2782 = !DILocation(line: 0, scope: !2779, inlinedAt: !2783)
!2783 = distinct !DILocation(line: 137, column: 21, scope: !2773, inlinedAt: !2777)
!2784 = !DILocation(line: 14, column: 1, scope: !2502)
!2785 = !DILocation(line: 21, column: 11, scope: !2779, inlinedAt: !2783)
!2786 = distinct !DISubprogram(name: "configure", linkageName: "_ZN9Clipboard9configureER6VectorI6StringEP12ErrorHandler", scope: !2503, file: !1, line: 18, type: !2746, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2745, retainedNodes: !2787)
!2787 = !{!2788, !2789, !2790, !2791, !2792, !2793, !2794, !2796, !2799}
!2788 = !DILocalVariable(name: "this", arg: 1, scope: !2786, type: !2765, flags: DIFlagArtificial | DIFlagObjectPointer)
!2789 = !DILocalVariable(name: "conf", arg: 2, scope: !2786, file: !1, line: 18, type: !1352)
!2790 = !DILocalVariable(name: "errh", arg: 3, scope: !2786, file: !1, line: 18, type: !1187)
!2791 = !DILocalVariable(name: "ranges", scope: !2786, file: !1, line: 20, type: !2617)
!2792 = !DILocalVariable(name: "range", scope: !2786, file: !1, line: 21, type: !2634)
!2793 = !DILocalVariable(name: "clipboardSize", scope: !2786, file: !1, line: 22, type: !34)
!2794 = !DILocalVariable(name: "argNo", scope: !2795, file: !1, line: 25, type: !34)
!2795 = distinct !DILexicalBlock(scope: !2786, file: !1, line: 25, column: 5)
!2796 = !DILocalVariable(name: "arg", scope: !2797, file: !1, line: 26, type: !554)
!2797 = distinct !DILexicalBlock(scope: !2798, file: !1, line: 25, column: 55)
!2798 = distinct !DILexicalBlock(scope: !2795, file: !1, line: 25, column: 5)
!2799 = !DILocalVariable(name: "i", scope: !2797, file: !1, line: 27, type: !34)
!2800 = !DILocation(line: 0, scope: !2786)
!2801 = !DILocation(line: 20, column: 5, scope: !2786)
!2802 = !DILocation(line: 20, column: 19, scope: !2786)
!2803 = !DILocation(line: 0, scope: !2773, inlinedAt: !2804)
!2804 = distinct !DILocation(line: 20, column: 28, scope: !2786)
!2805 = !DILocation(line: 0, scope: !2779, inlinedAt: !2806)
!2806 = distinct !DILocation(line: 137, column: 21, scope: !2773, inlinedAt: !2804)
!2807 = !DILocation(line: 21, column: 11, scope: !2779, inlinedAt: !2806)
!2808 = !DILocation(line: 21, column: 5, scope: !2786)
!2809 = !DILocation(line: 23, column: 5, scope: !2786)
!2810 = !DILocation(line: 23, column: 22, scope: !2786)
!2811 = !{!2812, !2817, i64 144}
!2812 = !{!"_ZTS9Clipboard", !2813, i64 112, !2818, i64 128, !2817, i64 144}
!2813 = !{!"_ZTS6VectorIhE", !2814, i64 0}
!2814 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm1EEE", !2815, i64 0, !2817, i64 8, !2817, i64 12}
!2815 = !{!"any pointer", !2816, i64 0}
!2816 = !{!"omnipotent char", !2771, i64 0}
!2817 = !{!"int", !2816, i64 0}
!2818 = !{!"_ZTS6VectorI5RangeE", !2819, i64 0}
!2819 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm8EEE", !2815, i64 0, !2817, i64 8, !2817, i64 12}
!2820 = !DILocation(line: 0, scope: !2795)
!2821 = !DILocalVariable(name: "this", arg: 1, scope: !2822, type: !1683, flags: DIFlagArtificial | DIFlagObjectPointer)
!2822 = distinct !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1233, file: !1234, line: 226, type: !1373, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1372, retainedNodes: !2823)
!2823 = !{!2821}
!2824 = !DILocation(line: 0, scope: !2822, inlinedAt: !2825)
!2825 = distinct !DILocation(line: 25, column: 38, scope: !2798)
!2826 = !DILocation(line: 227, column: 16, scope: !2822, inlinedAt: !2825)
!2827 = !{!2828, !2817, i64 8}
!2828 = !{!"_ZTS6VectorI6StringE", !2829, i64 0}
!2829 = !{!"_ZTS13vector_memoryI18typed_array_memoryI6StringEE", !2815, i64 0, !2817, i64 8, !2817, i64 12}
!2830 = !DILocation(line: 25, column: 31, scope: !2798)
!2831 = !DILocation(line: 25, column: 5, scope: !2795)
!2832 = !DILocation(line: 0, scope: !2797)
!2833 = !DILocation(line: 0, scope: !2834, inlinedAt: !2840)
!2834 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !554, file: !555, line: 256, type: !810, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !809, retainedNodes: !2835)
!2835 = !{!2836, !2837, !2838, !2839}
!2836 = !DILocalVariable(name: "this", arg: 1, scope: !2834, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!2837 = !DILocalVariable(name: "data", arg: 2, scope: !2834, file: !555, line: 256, type: !566)
!2838 = !DILocalVariable(name: "length", arg: 3, scope: !2834, file: !555, line: 256, type: !34)
!2839 = !DILocalVariable(name: "memo", arg: 4, scope: !2834, file: !555, line: 256, type: !569)
!2840 = distinct !DILocation(line: 268, column: 2, scope: !2841, inlinedAt: !2845)
!2841 = distinct !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !554, file: !555, line: 267, type: !816, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !815, retainedNodes: !2842)
!2842 = !{!2843, !2844}
!2843 = !DILocalVariable(name: "this", arg: 1, scope: !2841, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!2844 = !DILocalVariable(name: "x", arg: 2, scope: !2841, file: !555, line: 267, type: !595)
!2845 = distinct !DILocation(line: 335, column: 5, scope: !2846, inlinedAt: !2851)
!2846 = distinct !DILexicalBlock(scope: !2847, file: !555, line: 334, column: 40)
!2847 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2ERKS_", scope: !554, file: !555, line: 334, type: !593, scopeLine: 334, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !592, retainedNodes: !2848)
!2848 = !{!2849, !2850}
!2849 = !DILocalVariable(name: "this", arg: 1, scope: !2847, type: !1249, flags: DIFlagArtificial | DIFlagObjectPointer)
!2850 = !DILocalVariable(name: "x", arg: 2, scope: !2847, file: !555, line: 334, type: !595)
!2851 = distinct !DILocation(line: 26, column: 22, scope: !2797)
!2852 = !DILocation(line: 0, scope: !2853, inlinedAt: !2840)
!2853 = distinct !DILexicalBlock(scope: !2834, file: !555, line: 259, column: 6)
!2854 = !DILocation(line: 0, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2797, file: !1, line: 33, column: 13)
!2856 = !DILocation(line: 0, scope: !2857, inlinedAt: !2861)
!2857 = distinct !DILexicalBlock(scope: !2858, file: !555, line: 272, column: 6)
!2858 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !2859)
!2859 = !{!2860}
!2860 = !DILocalVariable(name: "this", arg: 1, scope: !2858, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!2861 = distinct !DILocation(line: 408, column: 5, scope: !2862, inlinedAt: !2866)
!2862 = distinct !DILexicalBlock(scope: !2863, file: !555, line: 407, column: 26)
!2863 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !2864)
!2864 = !{!2865}
!2865 = !DILocalVariable(name: "this", arg: 1, scope: !2863, type: !1249, flags: DIFlagArtificial | DIFlagObjectPointer)
!2866 = distinct !DILocation(line: 33, column: 13, scope: !2855)
!2867 = !DILocation(line: 0, scope: !2857, inlinedAt: !2868)
!2868 = distinct !DILocation(line: 408, column: 5, scope: !2862, inlinedAt: !2869)
!2869 = distinct !DILocation(line: 33, column: 13, scope: !2855)
!2870 = !DILocation(line: 0, scope: !2871, inlinedAt: !2876)
!2871 = distinct !DILexicalBlock(scope: !2872, file: !1234, line: 37, column: 6)
!2872 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE", scope: !1715, file: !1234, line: 36, type: !1752, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1751, retainedNodes: !2873)
!2873 = !{!2874, !2875}
!2874 = !DILocalVariable(name: "this", arg: 1, scope: !2872, type: !2781, flags: DIFlagArtificial | DIFlagObjectPointer)
!2875 = !DILocalVariable(name: "vp", arg: 2, scope: !2872, file: !1234, line: 36, type: !1725)
!2876 = distinct !DILocation(line: 397, column: 9, scope: !2877, inlinedAt: !2881)
!2877 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI5RangeE9push_backES0_", scope: !2617, file: !1234, line: 396, type: !2713, scopeLine: 396, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2712, retainedNodes: !2878)
!2878 = !{!2879, !2880}
!2879 = !DILocalVariable(name: "this", arg: 1, scope: !2877, type: !2775, flags: DIFlagArtificial | DIFlagObjectPointer)
!2880 = !DILocalVariable(name: "v", arg: 2, scope: !2877, file: !1234, line: 180, type: !2627)
!2881 = distinct !DILocation(line: 43, column: 16, scope: !2797)
!2882 = !DILocation(line: 0, scope: !2883, inlinedAt: !2895)
!2883 = distinct !DILexicalBlock(scope: !2885, file: !2884, line: 109, column: 27)
!2884 = !DIFile(filename: "../dummy_inc/click/vector.cc", directory: "/home/john/projects/click/ir-dir")
!2885 = distinct !DILexicalBlock(scope: !2886, file: !2884, line: 109, column: 9)
!2886 = distinct !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE", scope: !1715, file: !2884, line: 99, type: !1760, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1759, retainedNodes: !2887)
!2887 = !{!2888, !2889, !2890, !2891, !2894}
!2888 = !DILocalVariable(name: "this", arg: 1, scope: !2886, type: !2781, flags: DIFlagArtificial | DIFlagObjectPointer)
!2889 = !DILocalVariable(name: "want", arg: 2, scope: !2886, file: !1234, line: 65, type: !1273)
!2890 = !DILocalVariable(name: "push_vp", arg: 3, scope: !2886, file: !1234, line: 65, type: !1725)
!2891 = !DILocalVariable(name: "push_v_copy", scope: !2892, file: !2884, line: 102, type: !1714)
!2892 = distinct !DILexicalBlock(scope: !2893, file: !2884, line: 101, column: 59)
!2893 = distinct !DILexicalBlock(scope: !2886, file: !2884, line: 101, column: 9)
!2894 = !DILocalVariable(name: "new_l", scope: !2883, file: !2884, line: 110, type: !1713)
!2895 = distinct !DILocation(line: 42, column: 6, scope: !2871, inlinedAt: !2876)
!2896 = distinct !{!2896, !2831, !2897}
!2897 = !DILocation(line: 47, column: 5, scope: !2795)
!2898 = !DILocation(line: 26, column: 9, scope: !2797)
!2899 = !DILocation(line: 26, column: 16, scope: !2797)
!2900 = !DILocation(line: 26, column: 22, scope: !2797)
!2901 = !DILocation(line: 0, scope: !2847, inlinedAt: !2851)
!2902 = !DILocation(line: 0, scope: !2841, inlinedAt: !2845)
!2903 = !DILocation(line: 268, column: 19, scope: !2841, inlinedAt: !2845)
!2904 = !{!2905, !2815, i64 0}
!2905 = !{!"_ZTS6String", !2906, i64 0}
!2906 = !{!"_ZTSN6String5rep_tE", !2815, i64 0, !2817, i64 8, !2815, i64 16}
!2907 = !DILocation(line: 268, column: 30, scope: !2841, inlinedAt: !2845)
!2908 = !{!2905, !2817, i64 8}
!2909 = !DILocation(line: 268, column: 43, scope: !2841, inlinedAt: !2845)
!2910 = !{!2905, !2815, i64 16}
!2911 = !DILocation(line: 257, column: 10, scope: !2834, inlinedAt: !2840)
!2912 = !DILocation(line: 258, column: 12, scope: !2834, inlinedAt: !2840)
!2913 = !DILocation(line: 259, column: 15, scope: !2853, inlinedAt: !2840)
!2914 = !DILocation(line: 259, column: 6, scope: !2853, inlinedAt: !2840)
!2915 = !DILocation(line: 259, column: 6, scope: !2834, inlinedAt: !2840)
!2916 = !DILocation(line: 260, column: 33, scope: !2853, inlinedAt: !2840)
!2917 = !DILocalVariable(name: "x", arg: 1, scope: !2918, file: !9, line: 208, type: !63)
!2918 = distinct !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !8, file: !9, line: 208, type: !66, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !65, retainedNodes: !2919)
!2919 = !{!2917}
!2920 = !DILocation(line: 0, scope: !2918, inlinedAt: !2921)
!2921 = distinct !DILocation(line: 260, column: 6, scope: !2853, inlinedAt: !2840)
!2922 = !DILocation(line: 219, column: 6, scope: !2918, inlinedAt: !2921)
!2923 = !{!2817, !2817, i64 0}
!2924 = !DILocation(line: 260, column: 6, scope: !2853, inlinedAt: !2840)
!2925 = !DILocation(line: 27, column: 21, scope: !2797)
!2926 = !DILocation(line: 28, column: 15, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2797, file: !1, line: 28, column: 13)
!2928 = !DILocation(line: 28, column: 20, scope: !2927)
!2929 = !DILocalVariable(name: "this", arg: 1, scope: !2930, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!2930 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !554, file: !555, line: 484, type: !678, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !677, retainedNodes: !2931)
!2931 = !{!2929}
!2932 = !DILocation(line: 0, scope: !2930, inlinedAt: !2933)
!2933 = distinct !DILocation(line: 28, column: 32, scope: !2927)
!2934 = !DILocation(line: 485, column: 15, scope: !2930, inlinedAt: !2933)
!2935 = !DILocation(line: 28, column: 41, scope: !2927)
!2936 = !DILocation(line: 28, column: 25, scope: !2927)
!2937 = !DILocation(line: 28, column: 13, scope: !2797)
!2938 = !DILocation(line: 29, column: 19, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2927, file: !1, line: 28, column: 46)
!2940 = !DILocation(line: 52, column: 1, scope: !2797)
!2941 = !DILocation(line: 116, column: 5, scope: !2883, inlinedAt: !2895)
!2942 = !{!2819, !2815, i64 0}
!2943 = !DILocation(line: 117, column: 12, scope: !2883, inlinedAt: !2895)
!2944 = !{!2819, !2817, i64 12}
!2945 = !DILocation(line: 33, column: 13, scope: !2855)
!2946 = !DILocation(line: 34, column: 24, scope: !2855)
!2947 = !DILocation(line: 34, column: 28, scope: !2855)
!2948 = !DILocation(line: 34, column: 14, scope: !2855)
!2949 = !DILocation(line: 35, column: 24, scope: !2855)
!2950 = !DILocation(line: 35, column: 40, scope: !2855)
!2951 = !DILocalVariable(name: "this", arg: 1, scope: !2952, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!2952 = distinct !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !554, file: !555, line: 543, type: !719, scopeLine: 543, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !718, retainedNodes: !2953)
!2953 = !{!2951, !2954}
!2954 = !DILocalVariable(name: "pos", arg: 2, scope: !2952, file: !555, line: 543, type: !34)
!2955 = !DILocation(line: 0, scope: !2952, inlinedAt: !2956)
!2956 = distinct !DILocation(line: 35, column: 28, scope: !2855)
!2957 = !DILocation(line: 544, column: 34, scope: !2952, inlinedAt: !2956)
!2958 = !{!2959}
!2959 = distinct !{!2959, !2960, !"_ZNK6String9substringEi: argument 0"}
!2960 = distinct !{!2960, !"_ZNK6String9substringEi"}
!2961 = !DILocation(line: 544, column: 30, scope: !2952, inlinedAt: !2956)
!2962 = !DILocation(line: 544, column: 27, scope: !2952, inlinedAt: !2956)
!2963 = !DILocation(line: 544, column: 23, scope: !2952, inlinedAt: !2956)
!2964 = !DILocation(line: 544, column: 12, scope: !2952, inlinedAt: !2956)
!2965 = !DILocation(line: 35, column: 14, scope: !2855)
!2966 = !DILocalVariable(name: "this", arg: 1, scope: !2967, type: !1175, flags: DIFlagArtificial | DIFlagObjectPointer)
!2967 = distinct !DISubprogram(name: "read_mp<unsigned int>", linkageName: "_ZN4Args7read_mpIjEERS_PKcRT_", scope: !1176, file: !1163, line: 381, type: !2968, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1708, declaration: !2970, retainedNodes: !2971)
!2968 = !DISubroutineType(types: !2969)
!2969 = !{!1645, !1624, !566, !1707}
!2970 = !DISubprogram(name: "read_mp<unsigned int>", linkageName: "_ZN4Args7read_mpIjEERS_PKcRT_", scope: !1176, file: !1163, line: 381, type: !2968, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1708)
!2971 = !{!2966, !2972, !2973}
!2972 = !DILocalVariable(name: "keyword", arg: 2, scope: !2967, file: !1163, line: 381, type: !566)
!2973 = !DILocalVariable(name: "x", arg: 3, scope: !2967, file: !1163, line: 381, type: !1707)
!2974 = !DILocation(line: 0, scope: !2967, inlinedAt: !2975)
!2975 = distinct !DILocation(line: 36, column: 14, scope: !2855)
!2976 = !DILocalVariable(name: "this", arg: 1, scope: !2977, type: !1175, flags: DIFlagArtificial | DIFlagObjectPointer)
!2977 = distinct !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1176, file: !1163, line: 385, type: !2978, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1708, declaration: !2980, retainedNodes: !2981)
!2978 = !DISubroutineType(types: !2979)
!2979 = !{!1645, !1624, !566, !34, !1707}
!2980 = !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1176, file: !1163, line: 385, type: !2978, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1708)
!2981 = !{!2976, !2982, !2983, !2984}
!2982 = !DILocalVariable(name: "keyword", arg: 2, scope: !2977, file: !1163, line: 385, type: !566)
!2983 = !DILocalVariable(name: "flags", arg: 3, scope: !2977, file: !1163, line: 385, type: !34)
!2984 = !DILocalVariable(name: "x", arg: 4, scope: !2977, file: !1163, line: 385, type: !1707)
!2985 = !DILocation(line: 0, scope: !2977, inlinedAt: !2986)
!2986 = distinct !DILocation(line: 382, column: 16, scope: !2967, inlinedAt: !2975)
!2987 = !DILocation(line: 386, column: 9, scope: !2977, inlinedAt: !2986)
!2988 = !DILocation(line: 0, scope: !2967, inlinedAt: !2989)
!2989 = distinct !DILocation(line: 37, column: 14, scope: !2855)
!2990 = !DILocation(line: 0, scope: !2977, inlinedAt: !2991)
!2991 = distinct !DILocation(line: 382, column: 16, scope: !2967, inlinedAt: !2989)
!2992 = !DILocation(line: 386, column: 9, scope: !2977, inlinedAt: !2991)
!2993 = !DILocation(line: 38, column: 14, scope: !2855)
!2994 = !DILocation(line: 38, column: 25, scope: !2855)
!2995 = !DILocation(line: 0, scope: !2863, inlinedAt: !2866)
!2996 = !DILocation(line: 0, scope: !2858, inlinedAt: !2861)
!2997 = !DILocation(line: 272, column: 9, scope: !2857, inlinedAt: !2861)
!2998 = !DILocation(line: 272, column: 6, scope: !2857, inlinedAt: !2861)
!2999 = !DILocation(line: 272, column: 6, scope: !2858, inlinedAt: !2861)
!3000 = !DILocation(line: 273, column: 6, scope: !3001, inlinedAt: !2861)
!3001 = distinct !DILexicalBlock(scope: !2857, file: !555, line: 272, column: 15)
!3002 = !{!3003, !2817, i64 0}
!3003 = !{!"_ZTSN6String6memo_tE", !2817, i64 0, !2817, i64 4, !2817, i64 8, !2816, i64 12}
!3004 = !DILocalVariable(name: "x", arg: 1, scope: !3005, file: !9, line: 382, type: !63)
!3005 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !3006)
!3006 = !{!3004}
!3007 = !DILocation(line: 0, scope: !3005, inlinedAt: !3008)
!3008 = distinct !DILocation(line: 274, column: 10, scope: !3009, inlinedAt: !2861)
!3009 = distinct !DILexicalBlock(scope: !3001, file: !555, line: 274, column: 10)
!3010 = !DILocation(line: 395, column: 13, scope: !3005, inlinedAt: !3008)
!3011 = !DILocation(line: 395, column: 17, scope: !3005, inlinedAt: !3008)
!3012 = !DILocation(line: 274, column: 10, scope: !3001, inlinedAt: !2861)
!3013 = !DILocation(line: 275, column: 3, scope: !3009, inlinedAt: !2861)
!3014 = !DILocation(line: 276, column: 14, scope: !3001, inlinedAt: !2861)
!3015 = !DILocation(line: 277, column: 2, scope: !3001, inlinedAt: !2861)
!3016 = !DILocation(line: 408, column: 5, scope: !2862, inlinedAt: !2866)
!3017 = !DILocation(line: 0, scope: !2863, inlinedAt: !2869)
!3018 = !DILocation(line: 0, scope: !2858, inlinedAt: !2868)
!3019 = !DILocation(line: 272, column: 9, scope: !2857, inlinedAt: !2868)
!3020 = !DILocation(line: 272, column: 6, scope: !2857, inlinedAt: !2868)
!3021 = !DILocation(line: 272, column: 6, scope: !2858, inlinedAt: !2868)
!3022 = !DILocation(line: 273, column: 6, scope: !3001, inlinedAt: !2868)
!3023 = !DILocation(line: 0, scope: !3005, inlinedAt: !3024)
!3024 = distinct !DILocation(line: 274, column: 10, scope: !3009, inlinedAt: !2868)
!3025 = !DILocation(line: 395, column: 13, scope: !3005, inlinedAt: !3024)
!3026 = !DILocation(line: 395, column: 17, scope: !3005, inlinedAt: !3024)
!3027 = !DILocation(line: 274, column: 10, scope: !3001, inlinedAt: !2868)
!3028 = !DILocation(line: 275, column: 3, scope: !3009, inlinedAt: !2868)
!3029 = !DILocation(line: 276, column: 14, scope: !3001, inlinedAt: !2868)
!3030 = !DILocation(line: 277, column: 2, scope: !3001, inlinedAt: !2868)
!3031 = !DILocation(line: 408, column: 5, scope: !2862, inlinedAt: !2869)
!3032 = !DILocation(line: 33, column: 13, scope: !2797)
!3033 = !DILocation(line: 39, column: 19, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !2855, file: !1, line: 38, column: 30)
!3035 = !DILocation(line: 52, column: 1, scope: !2855)
!3036 = !DILocation(line: 0, scope: !2863, inlinedAt: !3037)
!3037 = distinct !DILocation(line: 33, column: 13, scope: !2855)
!3038 = !DILocation(line: 0, scope: !2858, inlinedAt: !3039)
!3039 = distinct !DILocation(line: 408, column: 5, scope: !2862, inlinedAt: !3037)
!3040 = !DILocation(line: 272, column: 9, scope: !2857, inlinedAt: !3039)
!3041 = !DILocation(line: 272, column: 6, scope: !2857, inlinedAt: !3039)
!3042 = !DILocation(line: 272, column: 6, scope: !2858, inlinedAt: !3039)
!3043 = !DILocation(line: 273, column: 6, scope: !3001, inlinedAt: !3039)
!3044 = !DILocation(line: 0, scope: !3005, inlinedAt: !3045)
!3045 = distinct !DILocation(line: 274, column: 10, scope: !3009, inlinedAt: !3039)
!3046 = !DILocation(line: 395, column: 13, scope: !3005, inlinedAt: !3045)
!3047 = !DILocation(line: 395, column: 17, scope: !3005, inlinedAt: !3045)
!3048 = !DILocation(line: 274, column: 10, scope: !3001, inlinedAt: !3039)
!3049 = !DILocation(line: 275, column: 3, scope: !3009, inlinedAt: !3039)
!3050 = !DILocation(line: 276, column: 14, scope: !3001, inlinedAt: !3039)
!3051 = !DILocation(line: 277, column: 2, scope: !3001, inlinedAt: !3039)
!3052 = !DILocation(line: 408, column: 5, scope: !2862, inlinedAt: !3037)
!3053 = !DILocation(line: 0, scope: !2863, inlinedAt: !3054)
!3054 = distinct !DILocation(line: 33, column: 13, scope: !2855)
!3055 = !DILocation(line: 0, scope: !2858, inlinedAt: !3056)
!3056 = distinct !DILocation(line: 408, column: 5, scope: !2862, inlinedAt: !3054)
!3057 = !DILocation(line: 272, column: 9, scope: !2857, inlinedAt: !3056)
!3058 = !DILocation(line: 272, column: 6, scope: !2857, inlinedAt: !3056)
!3059 = !DILocation(line: 272, column: 6, scope: !2858, inlinedAt: !3056)
!3060 = !DILocation(line: 273, column: 6, scope: !3001, inlinedAt: !3056)
!3061 = !DILocation(line: 0, scope: !3005, inlinedAt: !3062)
!3062 = distinct !DILocation(line: 274, column: 10, scope: !3009, inlinedAt: !3056)
!3063 = !DILocation(line: 395, column: 13, scope: !3005, inlinedAt: !3062)
!3064 = !DILocation(line: 395, column: 17, scope: !3005, inlinedAt: !3062)
!3065 = !DILocation(line: 274, column: 10, scope: !3001, inlinedAt: !3056)
!3066 = !DILocation(line: 275, column: 3, scope: !3009, inlinedAt: !3056)
!3067 = !DILocation(line: 276, column: 14, scope: !3001, inlinedAt: !3056)
!3068 = !DILocation(line: 277, column: 2, scope: !3001, inlinedAt: !3056)
!3069 = !DILocation(line: 408, column: 5, scope: !2862, inlinedAt: !3054)
!3070 = !DILocation(line: 43, column: 26, scope: !2797)
!3071 = !{i64 0, i64 4, !2923, i64 4, i64 4, !2923}
!3072 = !DILocation(line: 0, scope: !2877, inlinedAt: !2881)
!3073 = !DILocation(line: 180, column: 47, scope: !2877, inlinedAt: !2881)
!3074 = !DILocation(line: 0, scope: !2872, inlinedAt: !2876)
!3075 = !DILocation(line: 37, column: 9, scope: !2871, inlinedAt: !2876)
!3076 = !DILocation(line: 37, column: 6, scope: !2872, inlinedAt: !2876)
!3077 = !DILocation(line: 38, column: 28, scope: !3078, inlinedAt: !2876)
!3078 = distinct !DILexicalBlock(scope: !2871, file: !1234, line: 37, column: 22)
!3079 = !DILocation(line: 39, column: 15, scope: !3078, inlinedAt: !2876)
!3080 = !DILocalVariable(name: "a", arg: 1, scope: !3081, file: !1243, line: 19, type: !135)
!3081 = distinct !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm8EE4fillEPvmPKv", scope: !1768, file: !1243, line: 19, type: !1441, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1770, retainedNodes: !3082)
!3082 = !{!3080, !3083, !3084}
!3083 = !DILocalVariable(name: "n", arg: 2, scope: !3081, file: !1243, line: 19, type: !133)
!3084 = !DILocalVariable(name: "x", arg: 3, scope: !3081, file: !1243, line: 19, type: !224)
!3085 = !DILocation(line: 0, scope: !3081, inlinedAt: !3086)
!3086 = distinct !DILocation(line: 39, column: 6, scope: !3078, inlinedAt: !2876)
!3087 = !DILocation(line: 21, column: 6, scope: !3088, inlinedAt: !3086)
!3088 = distinct !DILexicalBlock(scope: !3089, file: !1243, line: 20, column: 2)
!3089 = distinct !DILexicalBlock(scope: !3081, file: !1243, line: 20, column: 2)
!3090 = !DILocation(line: 41, column: 2, scope: !3078, inlinedAt: !2876)
!3091 = !DILocation(line: 0, scope: !2886, inlinedAt: !2895)
!3092 = !DILocation(line: 106, column: 9, scope: !2886, inlinedAt: !2895)
!3093 = !DILocation(line: 109, column: 14, scope: !2885, inlinedAt: !2895)
!3094 = !DILocation(line: 109, column: 9, scope: !2886, inlinedAt: !2895)
!3095 = !DILocation(line: 110, column: 25, scope: !2883, inlinedAt: !2895)
!3096 = !DILocalVariable(name: "dst", arg: 1, scope: !3097, file: !1243, line: 30, type: !135)
!3097 = distinct !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm8EE4moveEPvPKvm", scope: !1768, file: !1243, line: 30, type: !1447, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1773, retainedNodes: !3098)
!3098 = !{!3096, !3099, !3100}
!3099 = !DILocalVariable(name: "src", arg: 2, scope: !3097, file: !1243, line: 30, type: !224)
!3100 = !DILocalVariable(name: "n", arg: 3, scope: !3097, file: !1243, line: 30, type: !133)
!3101 = !DILocation(line: 0, scope: !3097, inlinedAt: !3102)
!3102 = distinct !DILocation(line: 114, column: 2, scope: !2883, inlinedAt: !2895)
!3103 = !DILocation(line: 31, column: 13, scope: !3104, inlinedAt: !3102)
!3104 = distinct !DILexicalBlock(scope: !3097, file: !1243, line: 31, column: 13)
!3105 = !DILocation(line: 31, column: 13, scope: !3097, inlinedAt: !3102)
!3106 = !DILocation(line: 113, column: 26, scope: !2883, inlinedAt: !2895)
!3107 = !DILocation(line: 32, column: 33, scope: !3104, inlinedAt: !3102)
!3108 = !DILocation(line: 32, column: 13, scope: !3104, inlinedAt: !3102)
!3109 = !DILocation(line: 115, column: 2, scope: !2883, inlinedAt: !2895)
!3110 = !DILocation(line: 37, column: 6, scope: !2871, inlinedAt: !3111)
!3111 = distinct !DILocation(line: 121, column: 2, scope: !3112, inlinedAt: !2895)
!3112 = distinct !DILexicalBlock(scope: !2886, file: !2884, line: 120, column: 9)
!3113 = !DILocation(line: 0, scope: !2872, inlinedAt: !3111)
!3114 = !DILocation(line: 37, column: 9, scope: !2871, inlinedAt: !3111)
!3115 = !DILocation(line: 37, column: 6, scope: !2872, inlinedAt: !3111)
!3116 = !DILocation(line: 38, column: 25, scope: !3078, inlinedAt: !3111)
!3117 = !DILocation(line: 38, column: 28, scope: !3078, inlinedAt: !3111)
!3118 = !DILocation(line: 39, column: 15, scope: !3078, inlinedAt: !3111)
!3119 = !DILocation(line: 0, scope: !3081, inlinedAt: !3120)
!3120 = distinct !DILocation(line: 39, column: 6, scope: !3078, inlinedAt: !3111)
!3121 = !DILocation(line: 21, column: 6, scope: !3088, inlinedAt: !3120)
!3122 = !{!2819, !2817, i64 8}
!3123 = !DILocation(line: 44, column: 32, scope: !2797)
!3124 = !{!3125, !2817, i64 4}
!3125 = !{!"_ZTS5Range", !2817, i64 0, !2817, i64 4}
!3126 = !DILocation(line: 44, column: 23, scope: !2797)
!3127 = !DILocation(line: 45, column: 19, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !2797, file: !1, line: 45, column: 13)
!3129 = !{!3125, !2817, i64 0}
!3130 = !DILocation(line: 45, column: 26, scope: !3128)
!3131 = !DILocation(line: 45, column: 43, scope: !3128)
!3132 = !DILocation(line: 45, column: 41, scope: !3128)
!3133 = !DILocation(line: 45, column: 13, scope: !2797)
!3134 = !DILocation(line: 46, column: 30, scope: !3128)
!3135 = !DILocation(line: 46, column: 13, scope: !3128)
!3136 = !DILocation(line: 0, scope: !2863, inlinedAt: !3137)
!3137 = distinct !DILocation(line: 47, column: 5, scope: !2798)
!3138 = !DILocation(line: 0, scope: !2858, inlinedAt: !3139)
!3139 = distinct !DILocation(line: 408, column: 5, scope: !2862, inlinedAt: !3137)
!3140 = !DILocation(line: 272, column: 9, scope: !2857, inlinedAt: !3139)
!3141 = !DILocation(line: 272, column: 6, scope: !2857, inlinedAt: !3139)
!3142 = !DILocation(line: 272, column: 6, scope: !2858, inlinedAt: !3139)
!3143 = !DILocation(line: 273, column: 6, scope: !3001, inlinedAt: !3139)
!3144 = !DILocation(line: 0, scope: !3005, inlinedAt: !3145)
!3145 = distinct !DILocation(line: 274, column: 10, scope: !3009, inlinedAt: !3139)
!3146 = !DILocation(line: 395, column: 13, scope: !3005, inlinedAt: !3145)
!3147 = !DILocation(line: 395, column: 17, scope: !3005, inlinedAt: !3145)
!3148 = !DILocation(line: 274, column: 10, scope: !3001, inlinedAt: !3139)
!3149 = !DILocation(line: 275, column: 3, scope: !3009, inlinedAt: !3139)
!3150 = !DILocation(line: 276, column: 14, scope: !3001, inlinedAt: !3139)
!3151 = !DILocation(line: 277, column: 2, scope: !3001, inlinedAt: !3139)
!3152 = !DILocation(line: 408, column: 5, scope: !2862, inlinedAt: !3137)
!3153 = !DILocation(line: 47, column: 5, scope: !2798)
!3154 = !DILocation(line: 25, column: 51, scope: !2798)
!3155 = !DILocation(line: 0, scope: !2863, inlinedAt: !3156)
!3156 = distinct !DILocation(line: 47, column: 5, scope: !2798)
!3157 = !DILocation(line: 0, scope: !2858, inlinedAt: !3158)
!3158 = distinct !DILocation(line: 408, column: 5, scope: !2862, inlinedAt: !3156)
!3159 = !DILocation(line: 272, column: 9, scope: !2857, inlinedAt: !3158)
!3160 = !DILocation(line: 272, column: 6, scope: !2857, inlinedAt: !3158)
!3161 = !DILocation(line: 272, column: 6, scope: !2858, inlinedAt: !3158)
!3162 = !DILocation(line: 273, column: 6, scope: !3001, inlinedAt: !3158)
!3163 = !DILocation(line: 0, scope: !3005, inlinedAt: !3164)
!3164 = distinct !DILocation(line: 274, column: 10, scope: !3009, inlinedAt: !3158)
!3165 = !DILocation(line: 395, column: 13, scope: !3005, inlinedAt: !3164)
!3166 = !DILocation(line: 395, column: 17, scope: !3005, inlinedAt: !3164)
!3167 = !DILocation(line: 274, column: 10, scope: !3001, inlinedAt: !3158)
!3168 = !DILocation(line: 275, column: 3, scope: !3009, inlinedAt: !3158)
!3169 = !DILocation(line: 276, column: 14, scope: !3001, inlinedAt: !3158)
!3170 = !DILocation(line: 277, column: 2, scope: !3001, inlinedAt: !3158)
!3171 = !DILocation(line: 408, column: 5, scope: !2862, inlinedAt: !3156)
!3172 = !DILocation(line: 25, column: 5, scope: !2798)
!3173 = !DILocation(line: 41, column: 30, scope: !3174, inlinedAt: !3181)
!3174 = distinct !DILexicalBlock(scope: !3175, file: !2884, line: 41, column: 6)
!3175 = distinct !DILexicalBlock(scope: !3176, file: !2884, line: 37, column: 21)
!3176 = distinct !DILexicalBlock(scope: !3177, file: !2884, line: 37, column: 9)
!3177 = distinct !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignERKS2_", scope: !1715, file: !2884, line: 35, type: !1733, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1732, retainedNodes: !3178)
!3178 = !{!3179, !3180}
!3179 = !DILocalVariable(name: "this", arg: 1, scope: !3177, type: !2781, flags: DIFlagArtificial | DIFlagObjectPointer)
!3180 = !DILocalVariable(name: "x", arg: 2, scope: !3177, file: !1234, line: 25, type: !1735)
!3181 = distinct !DILocation(line: 488, column: 9, scope: !3182, inlinedAt: !3186)
!3182 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI5RangeEaSERKS1_", scope: !2617, file: !1234, line: 487, type: !2648, scopeLine: 487, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2647, retainedNodes: !3183)
!3183 = !{!3184, !3185}
!3184 = !DILocalVariable(name: "this", arg: 1, scope: !3182, type: !2775, flags: DIFlagArtificial | DIFlagObjectPointer)
!3185 = !DILocalVariable(name: "x", arg: 2, scope: !3182, file: !1234, line: 144, type: !2641)
!3186 = distinct !DILocation(line: 49, column: 13, scope: !2786)
!3187 = !DILocation(line: 22, column: 9, scope: !2786)
!3188 = !DILocation(line: 0, scope: !3182, inlinedAt: !3186)
!3189 = !DILocation(line: 0, scope: !3177, inlinedAt: !3181)
!3190 = !DILocation(line: 49, column: 5, scope: !2786)
!3191 = !DILocation(line: 38, column: 14, scope: !3175, inlinedAt: !3181)
!3192 = !DILocation(line: 38, column: 18, scope: !3175, inlinedAt: !3181)
!3193 = !DILocation(line: 40, column: 5, scope: !3175, inlinedAt: !3181)
!3194 = !DILocation(line: 0, scope: !3195, inlinedAt: !3196)
!3195 = distinct !DILexicalBlock(scope: !2886, file: !2884, line: 106, column: 9)
!3196 = distinct !DILocation(line: 41, column: 6, scope: !3174, inlinedAt: !3181)
!3197 = !DILocation(line: 0, scope: !2886, inlinedAt: !3196)
!3198 = !DILocation(line: 106, column: 14, scope: !3195, inlinedAt: !3196)
!3199 = !DILocation(line: 106, column: 9, scope: !2886, inlinedAt: !3196)
!3200 = !DILocation(line: 109, column: 14, scope: !2885, inlinedAt: !3196)
!3201 = !DILocation(line: 109, column: 9, scope: !2886, inlinedAt: !3196)
!3202 = !DILocation(line: 110, column: 25, scope: !2883, inlinedAt: !3196)
!3203 = !DILocation(line: 0, scope: !2883, inlinedAt: !3196)
!3204 = !DILocation(line: 114, column: 18, scope: !2883, inlinedAt: !3196)
!3205 = !DILocation(line: 115, column: 2, scope: !2883, inlinedAt: !3196)
!3206 = !DILocation(line: 116, column: 5, scope: !2883, inlinedAt: !3196)
!3207 = !DILocation(line: 117, column: 12, scope: !2883, inlinedAt: !3196)
!3208 = !DILocation(line: 42, column: 9, scope: !3209, inlinedAt: !3181)
!3209 = distinct !DILexicalBlock(scope: !3174, file: !2884, line: 41, column: 38)
!3210 = !DILocalVariable(name: "dst", arg: 1, scope: !3211, file: !1243, line: 26, type: !135)
!3211 = distinct !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm8EE4copyEPvPKvm", scope: !1768, file: !1243, line: 26, type: !1447, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1772, retainedNodes: !3212)
!3212 = !{!3210, !3213, !3214}
!3213 = !DILocalVariable(name: "src", arg: 2, scope: !3211, file: !1243, line: 26, type: !224)
!3214 = !DILocalVariable(name: "n", arg: 3, scope: !3211, file: !1243, line: 26, type: !133)
!3215 = !DILocation(line: 0, scope: !3211, inlinedAt: !3216)
!3216 = distinct !DILocation(line: 44, column: 6, scope: !3209, inlinedAt: !3181)
!3217 = !DILocation(line: 27, column: 13, scope: !3218, inlinedAt: !3216)
!3218 = distinct !DILexicalBlock(scope: !3211, file: !1243, line: 27, column: 13)
!3219 = !DILocation(line: 27, column: 13, scope: !3211, inlinedAt: !3216)
!3220 = !DILocation(line: 44, column: 25, scope: !3209, inlinedAt: !3181)
!3221 = !DILocation(line: 44, column: 21, scope: !3209, inlinedAt: !3181)
!3222 = !DILocation(line: 44, column: 15, scope: !3209, inlinedAt: !3181)
!3223 = !DILocation(line: 28, column: 32, scope: !3218, inlinedAt: !3216)
!3224 = !DILocation(line: 28, column: 13, scope: !3218, inlinedAt: !3216)
!3225 = !DILocation(line: 0, scope: !3226, inlinedAt: !3232)
!3226 = distinct !DISubprogram(name: "resize", linkageName: "_ZN6VectorIhE6resizeEih", scope: !2508, file: !1234, line: 387, type: !2516, scopeLine: 387, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2564, retainedNodes: !3227)
!3227 = !{!3228, !3230, !3231}
!3228 = !DILocalVariable(name: "this", arg: 1, scope: !3226, type: !3229, flags: DIFlagArtificial | DIFlagObjectPointer)
!3229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2508, size: 64)
!3230 = !DILocalVariable(name: "n", arg: 2, scope: !3226, file: !1234, line: 160, type: !1330)
!3231 = !DILocalVariable(name: "v", arg: 3, scope: !3226, file: !1234, line: 160, type: !2518)
!3232 = distinct !DILocation(line: 50, column: 16, scope: !2786)
!3233 = !{!2816, !2816, i64 0}
!3234 = !DILocation(line: 388, column: 5, scope: !3226, inlinedAt: !3232)
!3235 = !DILocalVariable(name: "x", arg: 1, scope: !3236, file: !1243, line: 12, type: !80)
!3236 = distinct !DISubprogram(name: "cast<unsigned char>", linkageName: "_ZN18sized_array_memoryILm1EE4castIhEEP10char_arrayILm1EEPT_", scope: !1842, file: !1243, line: 12, type: !3237, scopeLine: 12, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2615, declaration: !3239, retainedNodes: !3240)
!3237 = !DISubroutineType(types: !3238)
!3238 = !{!1863, !80}
!3239 = !DISubprogram(name: "cast<unsigned char>", linkageName: "_ZN18sized_array_memoryILm1EE4castIhEEP10char_arrayILm1EEPT_", scope: !1842, file: !1243, line: 12, type: !3237, scopeLine: 12, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2615)
!3240 = !{!3235}
!3241 = !DILocation(line: 0, scope: !3236, inlinedAt: !3242)
!3242 = distinct !DILocation(line: 388, column: 19, scope: !3226, inlinedAt: !3232)
!3243 = !DILocation(line: 14, column: 9, scope: !3236, inlinedAt: !3242)
!3244 = !DILocation(line: 388, column: 9, scope: !3226, inlinedAt: !3232)
!3245 = !DILocation(line: 389, column: 1, scope: !3226, inlinedAt: !3232)
!3246 = !DILocation(line: 30, column: 17, scope: !3247, inlinedAt: !3251)
!3247 = distinct !DILexicalBlock(scope: !3248, file: !2884, line: 29, column: 1)
!3248 = distinct !DISubprogram(name: "~vector_memory", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev", scope: !1715, file: !2884, line: 28, type: !1728, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1731, retainedNodes: !3249)
!3249 = !{!3250}
!3250 = !DILocalVariable(name: "this", arg: 1, scope: !3248, type: !2781, flags: DIFlagArtificial | DIFlagObjectPointer)
!3251 = distinct !DILocation(line: 13, column: 29, scope: !3252, inlinedAt: !3257)
!3252 = distinct !DILexicalBlock(scope: !3253, file: !937, line: 13, column: 29)
!3253 = distinct !DISubprogram(name: "~Vector", linkageName: "_ZN6VectorI5RangeED2Ev", scope: !2617, file: !937, line: 13, type: !2621, scopeLine: 13, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3254, retainedNodes: !3255)
!3254 = !DISubprogram(name: "~Vector", scope: !2617, type: !2621, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3255 = !{!3256}
!3256 = !DILocalVariable(name: "this", arg: 1, scope: !3253, type: !2775, flags: DIFlagArtificial | DIFlagObjectPointer)
!3257 = distinct !DILocation(line: 52, column: 1, scope: !2786)
!3258 = !DILocation(line: 52, column: 1, scope: !2786)
!3259 = !DILocation(line: 30, column: 17, scope: !3247, inlinedAt: !3260)
!3260 = distinct !DILocation(line: 13, column: 29, scope: !3252, inlinedAt: !3261)
!3261 = distinct !DILocation(line: 52, column: 1, scope: !2786)
!3262 = !DILocation(line: 0, scope: !3253, inlinedAt: !3257)
!3263 = !DILocation(line: 0, scope: !3248, inlinedAt: !3251)
!3264 = !DILocation(line: 31, column: 5, scope: !3247, inlinedAt: !3251)
!3265 = !DILocation(line: 0, scope: !3253, inlinedAt: !3261)
!3266 = !DILocation(line: 0, scope: !3248, inlinedAt: !3260)
!3267 = !DILocation(line: 31, column: 5, scope: !3247, inlinedAt: !3260)
!3268 = !DILocation(line: 0, scope: !2930)
!3269 = !DILocation(line: 485, column: 15, scope: !2930)
!3270 = !DILocation(line: 485, column: 5, scope: !2930)
!3271 = distinct !DISubprogram(name: "pull", linkageName: "_ZN9Clipboard4pullEi", scope: !2503, file: !1, line: 56, type: !2752, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2751, retainedNodes: !3272)
!3272 = !{!3273, !3274, !3275}
!3273 = !DILocalVariable(name: "this", arg: 1, scope: !3271, type: !2765, flags: DIFlagArtificial | DIFlagObjectPointer)
!3274 = !DILocalVariable(name: "port", arg: 2, scope: !3271, file: !1, line: 56, type: !34)
!3275 = !DILocalVariable(name: "p", scope: !3271, file: !1, line: 58, type: !78)
!3276 = !DILocation(line: 0, scope: !3271)
!3277 = !DILocation(line: 58, column: 17, scope: !3271)
!3278 = !DILocalVariable(name: "this", arg: 1, scope: !3279, type: !3314, flags: DIFlagArtificial | DIFlagObjectPointer)
!3279 = distinct !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !3280, file: !1185, line: 655, type: !3300, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3299, retainedNodes: !3312)
!3280 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1184, file: !1185, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3281, identifier: "_ZTSN7Element4PortE")
!3281 = !{!3282, !3284, !3285, !3290, !3293, !3296, !3299, !3302, !3306, !3309}
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !3280, file: !1185, line: 231, baseType: !3283, size: 64)
!3283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!3284 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !3280, file: !1185, line: 232, baseType: !34, size: 32, offset: 64)
!3285 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !3280, file: !1185, line: 216, type: !3286, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3286 = !DISubroutineType(types: !3287)
!3287 = !{!53, !3288}
!3288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3289, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3280)
!3290 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !3280, file: !1185, line: 217, type: !3291, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3291 = !DISubroutineType(types: !3292)
!3292 = !{!3283, !3288}
!3293 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !3280, file: !1185, line: 218, type: !3294, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3294 = !DISubroutineType(types: !3295)
!3295 = !{!34, !3288}
!3296 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3280, file: !1185, line: 220, type: !3297, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3297 = !DISubroutineType(types: !3298)
!3298 = !{null, !3288, !78}
!3299 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !3280, file: !1185, line: 221, type: !3300, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3300 = !DISubroutineType(types: !3301)
!3301 = !{!78, !3288}
!3302 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !3280, file: !1185, line: 227, type: !3303, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3303 = !DISubroutineType(types: !3304)
!3304 = !{null, !3305, !53, !3283, !34}
!3305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3280, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3306 = !DISubprogram(name: "Port", scope: !3280, file: !1185, line: 247, type: !3307, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3307 = !DISubroutineType(types: !3308)
!3308 = !{null, !3305}
!3309 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !3280, file: !1185, line: 248, type: !3310, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3310 = !DISubroutineType(types: !3311)
!3311 = !{null, !3305, !53, !3283, !3283, !34}
!3312 = !{!3278, !3313}
!3313 = !DILocalVariable(name: "p", scope: !3279, file: !1185, line: 677, type: !78)
!3314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3289, size: 64)
!3315 = !DILocation(line: 0, scope: !3279, inlinedAt: !3316)
!3316 = distinct !DILocation(line: 58, column: 29, scope: !3271)
!3317 = !DILocation(line: 657, column: 5, scope: !3279, inlinedAt: !3316)
!3318 = !{!3319, !2815, i64 0}
!3319 = !{!"_ZTSN7Element4PortE", !2815, i64 0, !2817, i64 8}
!3320 = !DILocation(line: 677, column: 26, scope: !3279, inlinedAt: !3316)
!3321 = !{!3319, !2817, i64 8}
!3322 = !DILocation(line: 677, column: 21, scope: !3279, inlinedAt: !3316)
!3323 = !DILocation(line: 59, column: 10, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3271, file: !1, line: 59, column: 9)
!3325 = !DILocation(line: 59, column: 9, scope: !3271)
!3326 = !DILocation(line: 60, column: 14, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3271, file: !1, line: 60, column: 9)
!3328 = !DILocation(line: 60, column: 9, scope: !3271)
!3329 = !DILocalVariable(name: "this", arg: 1, scope: !3330, type: !2765, flags: DIFlagArtificial | DIFlagObjectPointer)
!3330 = distinct !DISubprogram(name: "copy", linkageName: "_ZN9Clipboard4copyEP6Packet", scope: !2503, file: !1, line: 79, type: !2758, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2757, retainedNodes: !3331)
!3331 = !{!3329, !3332, !3333, !3334, !3336, !3339}
!3332 = !DILocalVariable(name: "p", arg: 2, scope: !3330, file: !1, line: 79, type: !78)
!3333 = !DILocalVariable(name: "dst", scope: !3330, file: !1, line: 82, type: !80)
!3334 = !DILocalVariable(name: "i", scope: !3335, file: !1, line: 83, type: !34)
!3335 = distinct !DILexicalBlock(scope: !3330, file: !1, line: 83, column: 5)
!3336 = !DILocalVariable(name: "range", scope: !3337, file: !1, line: 84, type: !2634)
!3337 = distinct !DILexicalBlock(scope: !3338, file: !1, line: 83, column: 46)
!3338 = distinct !DILexicalBlock(scope: !3335, file: !1, line: 83, column: 5)
!3339 = !DILocalVariable(name: "src", scope: !3337, file: !1, line: 85, type: !255)
!3340 = !DILocation(line: 0, scope: !3330, inlinedAt: !3341)
!3341 = distinct !DILocation(line: 60, column: 20, scope: !3327)
!3342 = !DILocation(line: 82, column: 27, scope: !3330, inlinedAt: !3341)
!3343 = !DILocation(line: 0, scope: !3335, inlinedAt: !3341)
!3344 = !DILocalVariable(name: "this", arg: 1, scope: !3345, type: !3347, flags: DIFlagArtificial | DIFlagObjectPointer)
!3345 = distinct !DISubprogram(name: "size", linkageName: "_ZNK6VectorI5RangeE4sizeEv", scope: !2617, file: !1234, line: 226, type: !2674, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2673, retainedNodes: !3346)
!3346 = !{!3344}
!3347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2642, size: 64)
!3348 = !DILocation(line: 0, scope: !3345, inlinedAt: !3349)
!3349 = distinct !DILocation(line: 83, column: 33, scope: !3338, inlinedAt: !3341)
!3350 = !DILocation(line: 227, column: 16, scope: !3345, inlinedAt: !3349)
!3351 = !{!2818, !2817, i64 8}
!3352 = !DILocation(line: 83, column: 23, scope: !3338, inlinedAt: !3341)
!3353 = !DILocation(line: 83, column: 5, scope: !3335, inlinedAt: !3341)
!3354 = !DILocation(line: 0, scope: !3338, inlinedAt: !3341)
!3355 = !DILocation(line: 84, column: 23, scope: !3337, inlinedAt: !3341)
!3356 = !DILocation(line: 0, scope: !3337, inlinedAt: !3341)
!3357 = !DILocation(line: 85, column: 39, scope: !3337, inlinedAt: !3341)
!3358 = !DILocation(line: 85, column: 46, scope: !3337, inlinedAt: !3341)
!3359 = !DILocation(line: 86, column: 26, scope: !3337, inlinedAt: !3341)
!3360 = !DILocation(line: 86, column: 9, scope: !3337, inlinedAt: !3341)
!3361 = !DILocation(line: 87, column: 13, scope: !3337, inlinedAt: !3341)
!3362 = !DILocation(line: 83, column: 42, scope: !3338, inlinedAt: !3341)
!3363 = distinct !{!3363, !3353, !3364}
!3364 = !DILocation(line: 88, column: 5, scope: !3335, inlinedAt: !3341)
!3365 = !DILocalVariable(name: "this", arg: 1, scope: !3366, type: !2765, flags: DIFlagArtificial | DIFlagObjectPointer)
!3366 = distinct !DISubprogram(name: "paste", linkageName: "_ZN9Clipboard5pasteEP6Packet", scope: !2503, file: !1, line: 93, type: !2761, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2760, retainedNodes: !3367)
!3367 = !{!3365, !3368, !3369, !3370, !3371, !3372, !3374}
!3368 = !DILocalVariable(name: "p", arg: 2, scope: !3366, file: !1, line: 93, type: !78)
!3369 = !DILocalVariable(name: "q", scope: !3366, file: !1, line: 97, type: !140)
!3370 = !DILocalVariable(name: "src", scope: !3366, file: !1, line: 100, type: !255)
!3371 = !DILocalVariable(name: "dst", scope: !3366, file: !1, line: 101, type: !80)
!3372 = !DILocalVariable(name: "i", scope: !3373, file: !1, line: 103, type: !34)
!3373 = distinct !DILexicalBlock(scope: !3366, file: !1, line: 103, column: 5)
!3374 = !DILocalVariable(name: "range", scope: !3375, file: !1, line: 104, type: !2634)
!3375 = distinct !DILexicalBlock(scope: !3376, file: !1, line: 103, column: 46)
!3376 = distinct !DILexicalBlock(scope: !3373, file: !1, line: 103, column: 5)
!3377 = !DILocation(line: 0, scope: !3366, inlinedAt: !3378)
!3378 = distinct !DILocation(line: 61, column: 14, scope: !3327)
!3379 = !DILocation(line: 95, column: 12, scope: !3380, inlinedAt: !3378)
!3380 = distinct !DILexicalBlock(scope: !3366, file: !1, line: 95, column: 9)
!3381 = !DILocation(line: 95, column: 23, scope: !3380, inlinedAt: !3378)
!3382 = !DILocation(line: 95, column: 21, scope: !3380, inlinedAt: !3378)
!3383 = !DILocation(line: 95, column: 9, scope: !3366, inlinedAt: !3378)
!3384 = !DILocation(line: 97, column: 28, scope: !3366, inlinedAt: !3378)
!3385 = !DILocation(line: 98, column: 10, scope: !3386, inlinedAt: !3378)
!3386 = distinct !DILexicalBlock(scope: !3366, file: !1, line: 98, column: 9)
!3387 = !DILocation(line: 98, column: 9, scope: !3366, inlinedAt: !3378)
!3388 = !DILocation(line: 100, column: 33, scope: !3366, inlinedAt: !3378)
!3389 = !DILocation(line: 101, column: 29, scope: !3366, inlinedAt: !3378)
!3390 = !DILocation(line: 0, scope: !3373, inlinedAt: !3378)
!3391 = !DILocation(line: 0, scope: !3345, inlinedAt: !3392)
!3392 = distinct !DILocation(line: 103, column: 33, scope: !3376, inlinedAt: !3378)
!3393 = !DILocation(line: 227, column: 16, scope: !3345, inlinedAt: !3392)
!3394 = !DILocation(line: 103, column: 23, scope: !3376, inlinedAt: !3378)
!3395 = !DILocation(line: 103, column: 5, scope: !3373, inlinedAt: !3378)
!3396 = !DILocation(line: 0, scope: !3376, inlinedAt: !3378)
!3397 = !DILocation(line: 108, column: 12, scope: !3366, inlinedAt: !3378)
!3398 = !DILocation(line: 104, column: 23, scope: !3375, inlinedAt: !3378)
!3399 = !DILocation(line: 0, scope: !3375, inlinedAt: !3378)
!3400 = !DILocation(line: 105, column: 20, scope: !3375, inlinedAt: !3378)
!3401 = !DILocation(line: 105, column: 41, scope: !3375, inlinedAt: !3378)
!3402 = !DILocation(line: 105, column: 9, scope: !3375, inlinedAt: !3378)
!3403 = !DILocation(line: 106, column: 13, scope: !3375, inlinedAt: !3378)
!3404 = !DILocation(line: 103, column: 42, scope: !3376, inlinedAt: !3378)
!3405 = distinct !{!3405, !3395, !3406}
!3406 = !DILocation(line: 107, column: 5, scope: !3373, inlinedAt: !3378)
!3407 = !DILocation(line: 63, column: 1, scope: !3271)
!3408 = distinct !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1184, file: !1185, line: 448, type: !3409, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3413, retainedNodes: !3414)
!3409 = !DISubroutineType(types: !3410)
!3410 = !{!3411, !3412, !34}
!3411 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3289, size: 64)
!3412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3413 = !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1184, file: !1185, line: 136, type: !3409, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3414 = !{!3415, !3416}
!3415 = !DILocalVariable(name: "this", arg: 1, scope: !3408, type: !1182, flags: DIFlagArtificial | DIFlagObjectPointer)
!3416 = !DILocalVariable(name: "port", arg: 2, scope: !3408, file: !1185, line: 448, type: !34)
!3417 = !{!2815, !2815, i64 0}
!3418 = !DILocation(line: 0, scope: !3408)
!3419 = !DILocation(line: 448, column: 20, scope: !3408)
!3420 = !DILocation(line: 450, column: 33, scope: !3408)
!3421 = !DILocation(line: 450, column: 21, scope: !3408)
!3422 = !DILocation(line: 450, column: 5, scope: !3408)
!3423 = !DILocation(line: 0, scope: !3330)
!3424 = !DILocation(line: 82, column: 27, scope: !3330)
!3425 = !DILocation(line: 0, scope: !3335)
!3426 = !DILocation(line: 0, scope: !3345, inlinedAt: !3427)
!3427 = distinct !DILocation(line: 83, column: 33, scope: !3338)
!3428 = !DILocation(line: 227, column: 16, scope: !3345, inlinedAt: !3427)
!3429 = !DILocation(line: 83, column: 23, scope: !3338)
!3430 = !DILocation(line: 83, column: 5, scope: !3335)
!3431 = !DILocation(line: 0, scope: !3338)
!3432 = !DILocation(line: 89, column: 1, scope: !3330)
!3433 = !DILocation(line: 84, column: 23, scope: !3337)
!3434 = !DILocation(line: 0, scope: !3337)
!3435 = !DILocation(line: 85, column: 39, scope: !3337)
!3436 = !DILocation(line: 85, column: 46, scope: !3337)
!3437 = !DILocation(line: 86, column: 26, scope: !3337)
!3438 = !DILocation(line: 86, column: 9, scope: !3337)
!3439 = !DILocation(line: 87, column: 13, scope: !3337)
!3440 = !DILocation(line: 83, column: 42, scope: !3338)
!3441 = distinct !{!3441, !3430, !3442}
!3442 = !DILocation(line: 88, column: 5, scope: !3335)
!3443 = !DILocation(line: 0, scope: !3366)
!3444 = !DILocation(line: 95, column: 12, scope: !3380)
!3445 = !DILocation(line: 95, column: 23, scope: !3380)
!3446 = !DILocation(line: 95, column: 21, scope: !3380)
!3447 = !DILocation(line: 95, column: 9, scope: !3366)
!3448 = !DILocation(line: 97, column: 28, scope: !3366)
!3449 = !DILocation(line: 98, column: 10, scope: !3386)
!3450 = !DILocation(line: 98, column: 9, scope: !3366)
!3451 = !DILocation(line: 100, column: 33, scope: !3366)
!3452 = !DILocation(line: 101, column: 29, scope: !3366)
!3453 = !DILocation(line: 0, scope: !3373)
!3454 = !DILocation(line: 0, scope: !3345, inlinedAt: !3455)
!3455 = distinct !DILocation(line: 103, column: 33, scope: !3376)
!3456 = !DILocation(line: 227, column: 16, scope: !3345, inlinedAt: !3455)
!3457 = !DILocation(line: 103, column: 23, scope: !3376)
!3458 = !DILocation(line: 103, column: 5, scope: !3373)
!3459 = !DILocation(line: 0, scope: !3376)
!3460 = !DILocation(line: 108, column: 12, scope: !3366)
!3461 = !DILocation(line: 104, column: 23, scope: !3375)
!3462 = !DILocation(line: 0, scope: !3375)
!3463 = !DILocation(line: 105, column: 20, scope: !3375)
!3464 = !DILocation(line: 105, column: 41, scope: !3375)
!3465 = !DILocation(line: 105, column: 9, scope: !3375)
!3466 = !DILocation(line: 106, column: 13, scope: !3375)
!3467 = !DILocation(line: 103, column: 42, scope: !3376)
!3468 = distinct !{!3468, !3458, !3469}
!3469 = !DILocation(line: 107, column: 5, scope: !3373)
!3470 = !DILocation(line: 109, column: 1, scope: !3366)
!3471 = distinct !DISubprogram(name: "push", linkageName: "_ZN9Clipboard4pushEiP6Packet", scope: !2503, file: !1, line: 67, type: !2755, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2754, retainedNodes: !3472)
!3472 = !{!3473, !3474, !3475}
!3473 = !DILocalVariable(name: "this", arg: 1, scope: !3471, type: !2765, flags: DIFlagArtificial | DIFlagObjectPointer)
!3474 = !DILocalVariable(name: "port", arg: 2, scope: !3471, file: !1, line: 67, type: !34)
!3475 = !DILocalVariable(name: "p", arg: 3, scope: !3471, file: !1, line: 67, type: !78)
!3476 = !DILocation(line: 0, scope: !3471)
!3477 = !DILocation(line: 69, column: 14, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3471, file: !1, line: 69, column: 9)
!3479 = !DILocation(line: 69, column: 9, scope: !3471)
!3480 = !DILocation(line: 0, scope: !3330, inlinedAt: !3481)
!3481 = distinct !DILocation(line: 69, column: 20, scope: !3478)
!3482 = !DILocation(line: 82, column: 27, scope: !3330, inlinedAt: !3481)
!3483 = !DILocation(line: 0, scope: !3335, inlinedAt: !3481)
!3484 = !DILocation(line: 0, scope: !3345, inlinedAt: !3485)
!3485 = distinct !DILocation(line: 83, column: 33, scope: !3338, inlinedAt: !3481)
!3486 = !DILocation(line: 227, column: 16, scope: !3345, inlinedAt: !3485)
!3487 = !DILocation(line: 83, column: 23, scope: !3338, inlinedAt: !3481)
!3488 = !DILocation(line: 83, column: 5, scope: !3335, inlinedAt: !3481)
!3489 = !DILocation(line: 0, scope: !3338, inlinedAt: !3481)
!3490 = !DILocation(line: 84, column: 23, scope: !3337, inlinedAt: !3481)
!3491 = !DILocation(line: 0, scope: !3337, inlinedAt: !3481)
!3492 = !DILocation(line: 85, column: 39, scope: !3337, inlinedAt: !3481)
!3493 = !DILocation(line: 85, column: 46, scope: !3337, inlinedAt: !3481)
!3494 = !DILocation(line: 86, column: 26, scope: !3337, inlinedAt: !3481)
!3495 = !DILocation(line: 86, column: 9, scope: !3337, inlinedAt: !3481)
!3496 = !DILocation(line: 87, column: 13, scope: !3337, inlinedAt: !3481)
!3497 = !DILocation(line: 83, column: 42, scope: !3338, inlinedAt: !3481)
!3498 = distinct !{!3498, !3488, !3499}
!3499 = !DILocation(line: 88, column: 5, scope: !3335, inlinedAt: !3481)
!3500 = !DILocation(line: 0, scope: !3366, inlinedAt: !3501)
!3501 = distinct !DILocation(line: 71, column: 13, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3478, file: !1, line: 70, column: 10)
!3503 = !DILocation(line: 95, column: 12, scope: !3380, inlinedAt: !3501)
!3504 = !DILocation(line: 95, column: 23, scope: !3380, inlinedAt: !3501)
!3505 = !DILocation(line: 95, column: 21, scope: !3380, inlinedAt: !3501)
!3506 = !DILocation(line: 95, column: 9, scope: !3366, inlinedAt: !3501)
!3507 = !DILocation(line: 97, column: 28, scope: !3366, inlinedAt: !3501)
!3508 = !DILocation(line: 98, column: 10, scope: !3386, inlinedAt: !3501)
!3509 = !DILocation(line: 98, column: 9, scope: !3366, inlinedAt: !3501)
!3510 = !DILocation(line: 100, column: 33, scope: !3366, inlinedAt: !3501)
!3511 = !DILocation(line: 101, column: 29, scope: !3366, inlinedAt: !3501)
!3512 = !DILocation(line: 0, scope: !3373, inlinedAt: !3501)
!3513 = !DILocation(line: 0, scope: !3345, inlinedAt: !3514)
!3514 = distinct !DILocation(line: 103, column: 33, scope: !3376, inlinedAt: !3501)
!3515 = !DILocation(line: 227, column: 16, scope: !3345, inlinedAt: !3514)
!3516 = !DILocation(line: 103, column: 23, scope: !3376, inlinedAt: !3501)
!3517 = !DILocation(line: 103, column: 5, scope: !3373, inlinedAt: !3501)
!3518 = !DILocation(line: 0, scope: !3376, inlinedAt: !3501)
!3519 = !DILocation(line: 108, column: 12, scope: !3366, inlinedAt: !3501)
!3520 = !DILocation(line: 104, column: 23, scope: !3375, inlinedAt: !3501)
!3521 = !DILocation(line: 0, scope: !3375, inlinedAt: !3501)
!3522 = !DILocation(line: 105, column: 20, scope: !3375, inlinedAt: !3501)
!3523 = !DILocation(line: 105, column: 41, scope: !3375, inlinedAt: !3501)
!3524 = !DILocation(line: 105, column: 9, scope: !3375, inlinedAt: !3501)
!3525 = !DILocation(line: 106, column: 13, scope: !3375, inlinedAt: !3501)
!3526 = !DILocation(line: 103, column: 42, scope: !3376, inlinedAt: !3501)
!3527 = distinct !{!3527, !3517, !3528}
!3528 = !DILocation(line: 107, column: 5, scope: !3373, inlinedAt: !3501)
!3529 = !DILocation(line: 72, column: 14, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3502, file: !1, line: 72, column: 13)
!3531 = !DILocation(line: 72, column: 13, scope: !3502)
!3532 = !DILocation(line: 74, column: 5, scope: !3471)
!3533 = !DILocation(line: 74, column: 18, scope: !3471)
!3534 = !DILocation(line: 75, column: 1, scope: !3471)
!3535 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1184, file: !1185, line: 460, type: !3409, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3536, retainedNodes: !3537)
!3536 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1184, file: !1185, line: 137, type: !3409, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3537 = !{!3538, !3539}
!3538 = !DILocalVariable(name: "this", arg: 1, scope: !3535, type: !1182, flags: DIFlagArtificial | DIFlagObjectPointer)
!3539 = !DILocalVariable(name: "port", arg: 2, scope: !3535, file: !1185, line: 460, type: !34)
!3540 = !DILocation(line: 0, scope: !3535)
!3541 = !DILocation(line: 460, column: 21, scope: !3535)
!3542 = !DILocation(line: 462, column: 32, scope: !3535)
!3543 = !DILocation(line: 462, column: 21, scope: !3535)
!3544 = !DILocation(line: 462, column: 5, scope: !3535)
!3545 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3280, file: !1185, line: 609, type: !3297, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3296, retainedNodes: !3546)
!3546 = !{!3547, !3548}
!3547 = !DILocalVariable(name: "this", arg: 1, scope: !3545, type: !3314, flags: DIFlagArtificial | DIFlagObjectPointer)
!3548 = !DILocalVariable(name: "p", arg: 2, scope: !3545, file: !1185, line: 609, type: !78)
!3549 = !DILocation(line: 0, scope: !3545)
!3550 = !DILocation(line: 609, column: 29, scope: !3545)
!3551 = !DILocation(line: 611, column: 5, scope: !3545)
!3552 = !DILocation(line: 633, column: 5, scope: !3545)
!3553 = !DILocation(line: 633, column: 14, scope: !3545)
!3554 = !DILocation(line: 633, column: 21, scope: !3545)
!3555 = !DILocation(line: 633, column: 9, scope: !3545)
!3556 = !DILocation(line: 636, column: 1, scope: !3545)
!3557 = distinct !DISubprogram(name: "~Clipboard", linkageName: "_ZN9ClipboardD2Ev", scope: !2503, file: !2504, line: 46, type: !2734, scopeLine: 46, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3558, retainedNodes: !3559)
!3558 = !DISubprogram(name: "~Clipboard", scope: !2503, type: !2734, containingType: !2503, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3559 = !{!3560}
!3560 = !DILocalVariable(name: "this", arg: 1, scope: !3557, type: !2765, flags: DIFlagArtificial | DIFlagObjectPointer)
!3561 = !DILocation(line: 0, scope: !3557)
!3562 = !DILocation(line: 46, column: 7, scope: !3557)
!3563 = !DILocation(line: 46, column: 7, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !3557, file: !2504, line: 46, column: 7)
!3565 = !DILocation(line: 0, scope: !3253, inlinedAt: !3566)
!3566 = distinct !DILocation(line: 46, column: 7, scope: !3564)
!3567 = !DILocation(line: 0, scope: !3248, inlinedAt: !3568)
!3568 = distinct !DILocation(line: 13, column: 29, scope: !3252, inlinedAt: !3566)
!3569 = !DILocation(line: 30, column: 17, scope: !3247, inlinedAt: !3568)
!3570 = !DILocation(line: 31, column: 5, scope: !3247, inlinedAt: !3568)
!3571 = !DILocalVariable(name: "this", arg: 1, scope: !3572, type: !3229, flags: DIFlagArtificial | DIFlagObjectPointer)
!3572 = distinct !DISubprogram(name: "~Vector", linkageName: "_ZN6VectorIhED2Ev", scope: !2508, file: !937, line: 13, type: !2512, scopeLine: 13, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3573, retainedNodes: !3574)
!3573 = !DISubprogram(name: "~Vector", scope: !2508, type: !2512, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3574 = !{!3571}
!3575 = !DILocation(line: 0, scope: !3572, inlinedAt: !3576)
!3576 = distinct !DILocation(line: 46, column: 7, scope: !3564)
!3577 = !DILocalVariable(name: "this", arg: 1, scope: !3578, type: !3580, flags: DIFlagArtificial | DIFlagObjectPointer)
!3578 = distinct !DISubprogram(name: "~vector_memory", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm1EEED2Ev", scope: !1789, file: !2884, line: 28, type: !1802, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1805, retainedNodes: !3579)
!3579 = !{!3577}
!3580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!3581 = !DILocation(line: 0, scope: !3578, inlinedAt: !3582)
!3582 = distinct !DILocation(line: 13, column: 29, scope: !3583, inlinedAt: !3576)
!3583 = distinct !DILexicalBlock(scope: !3572, file: !937, line: 13, column: 29)
!3584 = !DILocation(line: 30, column: 17, scope: !3585, inlinedAt: !3582)
!3585 = distinct !DILexicalBlock(scope: !3578, file: !2884, line: 29, column: 1)
!3586 = !DILocation(line: 31, column: 5, scope: !3585, inlinedAt: !3582)
!3587 = !{!2814, !2815, i64 0}
!3588 = distinct !DISubprogram(name: "~Clipboard", linkageName: "_ZN9ClipboardD0Ev", scope: !2503, file: !2504, line: 46, type: !2734, scopeLine: 46, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3558, retainedNodes: !3589)
!3589 = !{!3590}
!3590 = !DILocalVariable(name: "this", arg: 1, scope: !3588, type: !2765, flags: DIFlagArtificial | DIFlagObjectPointer)
!3591 = !DILocation(line: 0, scope: !3588)
!3592 = !DILocation(line: 0, scope: !3557, inlinedAt: !3593)
!3593 = distinct !DILocation(line: 46, column: 7, scope: !3588)
!3594 = !DILocation(line: 46, column: 7, scope: !3557, inlinedAt: !3593)
!3595 = !DILocation(line: 46, column: 7, scope: !3564, inlinedAt: !3593)
!3596 = !DILocation(line: 0, scope: !3253, inlinedAt: !3597)
!3597 = distinct !DILocation(line: 46, column: 7, scope: !3564, inlinedAt: !3593)
!3598 = !DILocation(line: 0, scope: !3248, inlinedAt: !3599)
!3599 = distinct !DILocation(line: 13, column: 29, scope: !3252, inlinedAt: !3597)
!3600 = !DILocation(line: 30, column: 17, scope: !3247, inlinedAt: !3599)
!3601 = !DILocation(line: 31, column: 5, scope: !3247, inlinedAt: !3599)
!3602 = !DILocation(line: 0, scope: !3572, inlinedAt: !3603)
!3603 = distinct !DILocation(line: 46, column: 7, scope: !3564, inlinedAt: !3593)
!3604 = !DILocation(line: 0, scope: !3578, inlinedAt: !3605)
!3605 = distinct !DILocation(line: 13, column: 29, scope: !3583, inlinedAt: !3603)
!3606 = !DILocation(line: 30, column: 17, scope: !3585, inlinedAt: !3605)
!3607 = !DILocation(line: 31, column: 5, scope: !3585, inlinedAt: !3605)
!3608 = !DILocation(line: 46, column: 7, scope: !3588)
!3609 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK9Clipboard10class_nameEv", scope: !2503, file: !2504, line: 50, type: !2738, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2737, retainedNodes: !3610)
!3610 = !{!3611}
!3611 = !DILocalVariable(name: "this", arg: 1, scope: !3609, type: !3612, flags: DIFlagArtificial | DIFlagObjectPointer)
!3612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2741, size: 64)
!3613 = !DILocation(line: 0, scope: !3609)
!3614 = !DILocation(line: 50, column: 38, scope: !3609)
!3615 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK9Clipboard10port_countEv", scope: !2503, file: !2504, line: 53, type: !2738, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2744, retainedNodes: !3616)
!3616 = !{!3617}
!3617 = !DILocalVariable(name: "this", arg: 1, scope: !3615, type: !3612, flags: DIFlagArtificial | DIFlagObjectPointer)
!3618 = !DILocation(line: 0, scope: !3615)
!3619 = !DILocation(line: 53, column: 38, scope: !3615)
!3620 = distinct !DISubprogram(name: "flow_code", linkageName: "_ZNK9Clipboard9flow_codeEv", scope: !2503, file: !2504, line: 52, type: !2738, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2743, retainedNodes: !3621)
!3621 = !{!3622}
!3622 = !DILocalVariable(name: "this", arg: 1, scope: !3620, type: !3612, flags: DIFlagArtificial | DIFlagObjectPointer)
!3623 = !DILocation(line: 0, scope: !3620)
!3624 = !DILocation(line: 52, column: 38, scope: !3620)
!3625 = distinct !DISubprogram(name: "flags", linkageName: "_ZNK9Clipboard5flagsEv", scope: !2503, file: !2504, line: 51, type: !2738, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2742, retainedNodes: !3626)
!3626 = !{!3627}
!3627 = !DILocalVariable(name: "this", arg: 1, scope: !3625, type: !3612, flags: DIFlagArtificial | DIFlagObjectPointer)
!3628 = !DILocation(line: 0, scope: !3625)
!3629 = !DILocation(line: 51, column: 38, scope: !3625)
!3630 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK9Clipboard20can_live_reconfigureEv", scope: !2503, file: !2504, line: 56, type: !2749, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2748, retainedNodes: !3631)
!3631 = !{!3632}
!3632 = !DILocalVariable(name: "this", arg: 1, scope: !3630, type: !3612, flags: DIFlagArtificial | DIFlagObjectPointer)
!3633 = !DILocation(line: 0, scope: !3630)
!3634 = !DILocation(line: 56, column: 41, scope: !3630)
!3635 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1184, file: !1185, line: 435, type: !3636, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3638, retainedNodes: !3639)
!3636 = !DISubroutineType(types: !3637)
!3637 = !{!3411, !3412, !53, !34}
!3638 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1184, file: !1185, line: 135, type: !3636, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3639 = !{!3640, !3641, !3642}
!3640 = !DILocalVariable(name: "this", arg: 1, scope: !3635, type: !1182, flags: DIFlagArtificial | DIFlagObjectPointer)
!3641 = !DILocalVariable(name: "isoutput", arg: 2, scope: !3635, file: !1185, line: 435, type: !53)
!3642 = !DILocalVariable(name: "port", arg: 3, scope: !3635, file: !1185, line: 435, type: !34)
!3643 = !DILocation(line: 0, scope: !3635)
!3644 = !{!3645, !3645, i64 0}
!3645 = !{!"bool", !2816, i64 0}
!3646 = !DILocation(line: 435, column: 20, scope: !3635)
!3647 = !DILocation(line: 435, column: 34, scope: !3635)
!3648 = !DILocation(line: 437, column: 5, scope: !3635)
!3649 = !{i8 0, i8 2}
!3650 = !DILocation(line: 438, column: 12, scope: !3635)
!3651 = !DILocation(line: 438, column: 19, scope: !3635)
!3652 = !DILocation(line: 438, column: 29, scope: !3635)
!3653 = !DILocation(line: 438, column: 5, scope: !3635)
!3654 = distinct !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1163, file: !1163, line: 928, type: !1173, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1708, retainedNodes: !3655)
!3655 = !{!3656, !3657, !3658, !3659}
!3656 = !DILocalVariable(name: "args", arg: 1, scope: !3654, file: !1163, line: 928, type: !1175)
!3657 = !DILocalVariable(name: "keyword", arg: 2, scope: !3654, file: !1163, line: 928, type: !566)
!3658 = !DILocalVariable(name: "flags", arg: 3, scope: !3654, file: !1163, line: 928, type: !34)
!3659 = !DILocalVariable(name: "variable", arg: 4, scope: !3654, file: !1163, line: 928, type: !1707)
!3660 = !DILocation(line: 928, column: 27, scope: !3654)
!3661 = !DILocation(line: 928, column: 45, scope: !3654)
!3662 = !DILocation(line: 928, column: 58, scope: !3654)
!3663 = !DILocation(line: 928, column: 68, scope: !3654)
!3664 = !DILocation(line: 930, column: 5, scope: !3654)
!3665 = !DILocation(line: 930, column: 21, scope: !3654)
!3666 = !DILocation(line: 930, column: 30, scope: !3654)
!3667 = !DILocation(line: 930, column: 37, scope: !3654)
!3668 = !DILocation(line: 930, column: 11, scope: !3654)
!3669 = !DILocation(line: 931, column: 1, scope: !3654)
!3670 = distinct !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1176, file: !1163, line: 731, type: !3671, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1708, declaration: !3673, retainedNodes: !3674)
!3671 = !DISubroutineType(types: !3672)
!3672 = !{null, !1624, !566, !34, !1707}
!3673 = !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1176, file: !1163, line: 731, type: !3671, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1708)
!3674 = !{!3675, !3676, !3677, !3678, !3679, !3680, !3682}
!3675 = !DILocalVariable(name: "this", arg: 1, scope: !3670, type: !1175, flags: DIFlagArtificial | DIFlagObjectPointer)
!3676 = !DILocalVariable(name: "keyword", arg: 2, scope: !3670, file: !1163, line: 731, type: !566)
!3677 = !DILocalVariable(name: "flags", arg: 3, scope: !3670, file: !1163, line: 731, type: !34)
!3678 = !DILocalVariable(name: "variable", arg: 4, scope: !3670, file: !1163, line: 731, type: !1707)
!3679 = !DILocalVariable(name: "slot_status", scope: !3670, file: !1163, line: 732, type: !1618)
!3680 = !DILocalVariable(name: "str", scope: !3681, file: !1163, line: 733, type: !554)
!3681 = distinct !DILexicalBlock(scope: !3670, file: !1163, line: 733, column: 20)
!3682 = !DILocalVariable(name: "s", scope: !3683, file: !1163, line: 734, type: !1710)
!3683 = distinct !DILexicalBlock(scope: !3681, file: !1163, line: 733, column: 61)
!3684 = !DILocalVariable(name: "x", scope: !3685, file: !1163, line: 1056, type: !3720)
!3685 = distinct !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !3686, file: !1163, line: 1053, type: !3707, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3710, declaration: !3709, retainedNodes: !3712)
!3686 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1163, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3687, identifier: "_ZTS6IntArg")
!3687 = !{!3688, !3689, !3690, !3691, !3695, !3700, !3703}
!3688 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3686, baseType: !1164, flags: DIFlagPublic, extraData: i32 0)
!3689 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !3686, file: !1163, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!3690 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !3686, file: !1163, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!3691 = !DISubprogram(name: "IntArg", scope: !3686, file: !1163, line: 1044, type: !3692, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3692 = !DISubroutineType(types: !3693)
!3693 = !{null, !3694, !34}
!3694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3686, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3695 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !3686, file: !1163, line: 1048, type: !3696, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3696 = !DISubroutineType(types: !3697)
!3697 = !{!566, !3694, !566, !566, !53, !34, !3698, !34}
!3698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3699, size: 64)
!3699 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !3686, file: !1163, line: 1042, baseType: !12)
!3700 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !3686, file: !1163, line: 1090, type: !3701, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3701 = !DISubroutineType(types: !3702)
!3702 = !{!566, !566, !566, !53, !1572}
!3703 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !3686, file: !1163, line: 1092, type: !3704, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3704 = !DISubroutineType(types: !3705)
!3705 = !{null, !3694, !3706, !53, !1711}
!3706 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1203, size: 64)
!3707 = !DISubroutineType(types: !3708)
!3708 = !{!53, !3694, !595, !1707, !3706}
!3709 = !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !3686, file: !1163, line: 1053, type: !3707, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3710)
!3710 = !{!3711}
!3711 = !DITemplateTypeParameter(name: "V", type: !16)
!3712 = !{!3713, !3715, !3716, !3717, !3718, !3719, !3684}
!3713 = !DILocalVariable(name: "this", arg: 1, scope: !3685, type: !3714, flags: DIFlagArtificial | DIFlagObjectPointer)
!3714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3686, size: 64)
!3715 = !DILocalVariable(name: "str", arg: 2, scope: !3685, file: !1163, line: 1053, type: !595)
!3716 = !DILocalVariable(name: "result", arg: 3, scope: !3685, file: !1163, line: 1053, type: !1707)
!3717 = !DILocalVariable(name: "args", arg: 4, scope: !3685, file: !1163, line: 1053, type: !3706)
!3718 = !DILocalVariable(name: "is_signed", scope: !3685, file: !1163, line: 1054, type: !1337)
!3719 = !DILocalVariable(name: "nlimb", scope: !3685, file: !1163, line: 1055, type: !1224)
!3720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3699, size: 32, elements: !1859)
!3721 = !DILocation(line: 1056, column: 19, scope: !3685, inlinedAt: !3722)
!3722 = distinct !DILocation(line: 1072, column: 14, scope: !3723, inlinedAt: !3732)
!3723 = distinct !DILexicalBlock(scope: !3724, file: !1163, line: 1072, column: 13)
!3724 = distinct !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !3686, file: !1163, line: 1070, type: !3707, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3710, declaration: !3725, retainedNodes: !3726)
!3725 = !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !3686, file: !1163, line: 1070, type: !3707, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3710)
!3726 = !{!3727, !3728, !3729, !3730, !3731}
!3727 = !DILocalVariable(name: "this", arg: 1, scope: !3724, type: !3714, flags: DIFlagArtificial | DIFlagObjectPointer)
!3728 = !DILocalVariable(name: "str", arg: 2, scope: !3724, file: !1163, line: 1070, type: !595)
!3729 = !DILocalVariable(name: "result", arg: 3, scope: !3724, file: !1163, line: 1070, type: !1707)
!3730 = !DILocalVariable(name: "args", arg: 4, scope: !3724, file: !1163, line: 1070, type: !3706)
!3731 = !DILocalVariable(name: "x", scope: !3724, file: !1163, line: 1071, type: !16)
!3732 = distinct !DILocation(line: 109, column: 23, scope: !3733, inlinedAt: !3751)
!3733 = distinct !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !3734, file: !1163, line: 108, type: !3741, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3744, declaration: !3743, retainedNodes: !3746)
!3734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<unsigned int>, false>", file: !1163, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !3735, identifier: "_ZTS17Args_parse_helperI10DefaultArgIjELb0EE")
!3735 = !{!3736, !3740}
!3736 = !DITemplateTypeParameter(name: "P", type: !3737)
!3737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<unsigned int>", file: !1163, line: 1182, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3738, templateParams: !1708, identifier: "_ZTS10DefaultArgIjE")
!3738 = !{!3739}
!3739 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3737, baseType: !3686, extraData: i32 0)
!3740 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!3741 = !DISubroutineType(types: !3742)
!3742 = !{!53, !3737, !595, !1707, !1645}
!3743 = !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !3734, file: !1163, line: 108, type: !3741, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3744)
!3744 = !{!1709, !3745}
!3745 = !DITemplateTypeParameter(name: "A", type: !1176)
!3746 = !{!3747, !3748, !3749, !3750}
!3747 = !DILocalVariable(name: "parser", arg: 1, scope: !3733, file: !1163, line: 108, type: !3737)
!3748 = !DILocalVariable(name: "str", arg: 2, scope: !3733, file: !1163, line: 108, type: !595)
!3749 = !DILocalVariable(name: "s", arg: 3, scope: !3733, file: !1163, line: 108, type: !1707)
!3750 = !DILocalVariable(name: "args", arg: 4, scope: !3733, file: !1163, line: 108, type: !1645)
!3751 = distinct !DILocation(line: 735, column: 28, scope: !3683)
!3752 = !DILocation(line: 0, scope: !3670)
!3753 = !DILocation(line: 732, column: 9, scope: !3670)
!3754 = !DILocation(line: 733, column: 20, scope: !3670)
!3755 = !DILocation(line: 733, column: 20, scope: !3681)
!3756 = !DILocation(line: 733, column: 26, scope: !3681)
!3757 = !DILocalVariable(name: "this", arg: 1, scope: !3758, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!3758 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !554, file: !555, line: 564, type: !682, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !681, retainedNodes: !3759)
!3759 = !{!3757}
!3760 = !DILocation(line: 0, scope: !3758, inlinedAt: !3761)
!3761 = distinct !DILocation(line: 733, column: 20, scope: !3681)
!3762 = !DILocation(line: 565, column: 16, scope: !3758, inlinedAt: !3761)
!3763 = !DILocation(line: 565, column: 23, scope: !3758, inlinedAt: !3761)
!3764 = !DILocation(line: 565, column: 13, scope: !3758, inlinedAt: !3761)
!3765 = !DILocalVariable(name: "variable", arg: 1, scope: !3766, file: !1163, line: 100, type: !1707)
!3766 = distinct !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !3734, file: !1163, line: 100, type: !3767, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3744, declaration: !3769, retainedNodes: !3770)
!3767 = !DISubroutineType(types: !3768)
!3768 = !{!1710, !1707, !1645}
!3769 = !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !3734, file: !1163, line: 100, type: !3767, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3744)
!3770 = !{!3765, !3771}
!3771 = !DILocalVariable(name: "args", arg: 2, scope: !3766, file: !1163, line: 100, type: !1645)
!3772 = !DILocation(line: 0, scope: !3766, inlinedAt: !3773)
!3773 = distinct !DILocation(line: 734, column: 20, scope: !3683)
!3774 = !DILocalVariable(name: "this", arg: 1, scope: !3775, type: !1175, flags: DIFlagArtificial | DIFlagObjectPointer)
!3775 = distinct !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1176, file: !1163, line: 701, type: !3776, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1708, declaration: !3778, retainedNodes: !3779)
!3776 = !DISubroutineType(types: !3777)
!3777 = !{!1710, !1624, !1707}
!3778 = !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1176, file: !1163, line: 701, type: !3776, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1708)
!3779 = !{!3774, !3780}
!3780 = !DILocalVariable(name: "x", arg: 2, scope: !3775, file: !1163, line: 701, type: !1707)
!3781 = !DILocation(line: 0, scope: !3775, inlinedAt: !3782)
!3782 = distinct !DILocation(line: 101, column: 21, scope: !3766, inlinedAt: !3773)
!3783 = !DILocation(line: 703, column: 54, scope: !3784, inlinedAt: !3782)
!3784 = distinct !DILexicalBlock(scope: !3775, file: !1163, line: 702, column: 13)
!3785 = !DILocation(line: 703, column: 42, scope: !3784, inlinedAt: !3782)
!3786 = !DILocation(line: 703, column: 20, scope: !3784, inlinedAt: !3782)
!3787 = !DILocation(line: 0, scope: !3683)
!3788 = !DILocation(line: 735, column: 23, scope: !3683)
!3789 = !DILocation(line: 735, column: 25, scope: !3683)
!3790 = !DILocation(line: 0, scope: !3733, inlinedAt: !3751)
!3791 = !DILocation(line: 109, column: 16, scope: !3733, inlinedAt: !3751)
!3792 = !DILocation(line: 109, column: 37, scope: !3733, inlinedAt: !3751)
!3793 = !DILocation(line: 0, scope: !3724, inlinedAt: !3732)
!3794 = !DILocation(line: 0, scope: !3685, inlinedAt: !3722)
!3795 = !DILocation(line: 1056, column: 9, scope: !3685, inlinedAt: !3722)
!3796 = !DILocalVariable(name: "this", arg: 1, scope: !3797, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!3797 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !554, file: !555, line: 551, type: !691, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !690, retainedNodes: !3798)
!3798 = !{!3796}
!3799 = !DILocation(line: 0, scope: !3797, inlinedAt: !3800)
!3800 = distinct !DILocation(line: 1057, column: 23, scope: !3801, inlinedAt: !3722)
!3801 = distinct !DILexicalBlock(scope: !3685, file: !1163, line: 1057, column: 13)
!3802 = !DILocation(line: 552, column: 15, scope: !3797, inlinedAt: !3800)
!3803 = !DILocalVariable(name: "this", arg: 1, scope: !3804, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!3804 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !554, file: !555, line: 559, type: !691, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !694, retainedNodes: !3805)
!3805 = !{!3803}
!3806 = !DILocation(line: 0, scope: !3804, inlinedAt: !3807)
!3807 = distinct !DILocation(line: 1057, column: 36, scope: !3801, inlinedAt: !3722)
!3808 = !DILocation(line: 560, column: 25, scope: !3804, inlinedAt: !3807)
!3809 = !DILocation(line: 560, column: 20, scope: !3804, inlinedAt: !3807)
!3810 = !DILocation(line: 1057, column: 70, scope: !3801, inlinedAt: !3722)
!3811 = !DILocation(line: 1057, column: 13, scope: !3801, inlinedAt: !3722)
!3812 = !DILocation(line: 0, scope: !3804, inlinedAt: !3813)
!3813 = distinct !DILocation(line: 1058, column: 20, scope: !3801, inlinedAt: !3722)
!3814 = !DILocation(line: 560, column: 15, scope: !3804, inlinedAt: !3813)
!3815 = !DILocation(line: 560, column: 25, scope: !3804, inlinedAt: !3813)
!3816 = !DILocation(line: 560, column: 20, scope: !3804, inlinedAt: !3813)
!3817 = !DILocation(line: 1058, column: 13, scope: !3801, inlinedAt: !3722)
!3818 = !DILocation(line: 1057, column: 13, scope: !3685, inlinedAt: !3722)
!3819 = !DILocation(line: 1059, column: 20, scope: !3801, inlinedAt: !3722)
!3820 = !{!3821, !2817, i64 4}
!3821 = !{!"_ZTS6IntArg", !2817, i64 0, !2817, i64 4}
!3822 = !DILocation(line: 1060, column: 20, scope: !3823, inlinedAt: !3722)
!3823 = distinct !DILexicalBlock(scope: !3685, file: !1163, line: 1060, column: 13)
!3824 = !DILocation(line: 1060, column: 13, scope: !3823, inlinedAt: !3722)
!3825 = !DILocation(line: 1061, column: 18, scope: !3826, inlinedAt: !3722)
!3826 = distinct !DILexicalBlock(scope: !3823, file: !1163, line: 1060, column: 47)
!3827 = !DILocation(line: 1067, column: 5, scope: !3685, inlinedAt: !3722)
!3828 = !DILocation(line: 1073, column: 13, scope: !3723, inlinedAt: !3732)
!3829 = !DILocalVariable(name: "x", arg: 1, scope: !3830, file: !1333, line: 515, type: !3833)
!3830 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1333, file: !1333, line: 515, type: !3831, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3836, retainedNodes: !3834)
!3831 = !DISubroutineType(types: !3832)
!3832 = !{null, !3833, !1707}
!3833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64)
!3834 = !{!3829, !3835}
!3835 = !DILocalVariable(name: "value", arg: 2, scope: !3830, file: !1333, line: 515, type: !1707)
!3836 = !{!3837, !3711}
!3837 = !DITemplateTypeParameter(name: "Limb", type: !16)
!3838 = !DILocation(line: 0, scope: !3830, inlinedAt: !3839)
!3839 = distinct !DILocation(line: 1065, column: 9, scope: !3685, inlinedAt: !3722)
!3840 = !DILocalVariable(name: "x", arg: 1, scope: !3841, file: !1333, line: 508, type: !3833)
!3841 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3842, file: !1333, line: 508, type: !3831, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3844, retainedNodes: !3847)
!3842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1333, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !3843, templateParams: !3845, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!3843 = !{!3844}
!3844 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3842, file: !1333, line: 508, type: !3831, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3845 = !{!3846, !3837, !3711}
!3846 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!3847 = !{!3840, !3848}
!3848 = !DILocalVariable(name: "value", arg: 2, scope: !3841, file: !1333, line: 508, type: !1707)
!3849 = !DILocation(line: 0, scope: !3841, inlinedAt: !3850)
!3850 = distinct !DILocation(line: 516, column: 5, scope: !3830, inlinedAt: !3839)
!3851 = !DILocation(line: 509, column: 10, scope: !3841, inlinedAt: !3850)
!3852 = !DILocation(line: 1073, column: 24, scope: !3723, inlinedAt: !3732)
!3853 = !DILocation(line: 1077, column: 43, scope: !3854, inlinedAt: !3732)
!3854 = distinct !DILexicalBlock(scope: !3855, file: !1163, line: 1075, column: 42)
!3855 = distinct !DILexicalBlock(scope: !3723, file: !1163, line: 1075, column: 18)
!3856 = !DILocation(line: 1076, column: 13, scope: !3854, inlinedAt: !3732)
!3857 = !DILocation(line: 1080, column: 20, scope: !3858, inlinedAt: !3732)
!3858 = distinct !DILexicalBlock(scope: !3855, file: !1163, line: 1079, column: 16)
!3859 = !DILocation(line: 1081, column: 13, scope: !3858, inlinedAt: !3732)
!3860 = !DILocation(line: 0, scope: !3723, inlinedAt: !3732)
!3861 = !DILocation(line: 109, column: 9, scope: !3733, inlinedAt: !3751)
!3862 = !DILocation(line: 735, column: 103, scope: !3683)
!3863 = !DILocation(line: 735, column: 13, scope: !3683)
!3864 = !DILocation(line: 737, column: 5, scope: !3683)
!3865 = !DILocation(line: 0, scope: !2863, inlinedAt: !3866)
!3866 = distinct !DILocation(line: 733, column: 20, scope: !3670)
!3867 = !DILocation(line: 0, scope: !2858, inlinedAt: !3868)
!3868 = distinct !DILocation(line: 408, column: 5, scope: !2862, inlinedAt: !3866)
!3869 = !DILocation(line: 272, column: 9, scope: !2857, inlinedAt: !3868)
!3870 = !DILocation(line: 272, column: 6, scope: !2857, inlinedAt: !3868)
!3871 = !DILocation(line: 272, column: 6, scope: !2858, inlinedAt: !3868)
!3872 = !DILocation(line: 273, column: 6, scope: !3001, inlinedAt: !3868)
!3873 = !DILocation(line: 0, scope: !3005, inlinedAt: !3874)
!3874 = distinct !DILocation(line: 274, column: 10, scope: !3009, inlinedAt: !3868)
!3875 = !DILocation(line: 395, column: 13, scope: !3005, inlinedAt: !3874)
!3876 = !DILocation(line: 395, column: 17, scope: !3005, inlinedAt: !3874)
!3877 = !DILocation(line: 274, column: 10, scope: !3001, inlinedAt: !3868)
!3878 = !DILocation(line: 275, column: 3, scope: !3009, inlinedAt: !3868)
!3879 = !DILocation(line: 276, column: 14, scope: !3001, inlinedAt: !3868)
!3880 = !DILocation(line: 277, column: 2, scope: !3001, inlinedAt: !3868)
!3881 = !DILocation(line: 408, column: 5, scope: !2862, inlinedAt: !3866)
!3882 = !DILocation(line: 737, column: 5, scope: !3670)
!3883 = !DILocation(line: 0, scope: !2863, inlinedAt: !3884)
!3884 = distinct !DILocation(line: 733, column: 20, scope: !3670)
!3885 = !DILocation(line: 0, scope: !2858, inlinedAt: !3886)
!3886 = distinct !DILocation(line: 408, column: 5, scope: !2862, inlinedAt: !3884)
!3887 = !DILocation(line: 272, column: 9, scope: !2857, inlinedAt: !3886)
!3888 = !DILocation(line: 272, column: 6, scope: !2857, inlinedAt: !3886)
!3889 = !DILocation(line: 272, column: 6, scope: !2858, inlinedAt: !3886)
!3890 = !DILocation(line: 273, column: 6, scope: !3001, inlinedAt: !3886)
!3891 = !DILocation(line: 0, scope: !3005, inlinedAt: !3892)
!3892 = distinct !DILocation(line: 274, column: 10, scope: !3009, inlinedAt: !3886)
!3893 = !DILocation(line: 395, column: 13, scope: !3005, inlinedAt: !3892)
!3894 = !DILocation(line: 395, column: 17, scope: !3005, inlinedAt: !3892)
!3895 = !DILocation(line: 274, column: 10, scope: !3001, inlinedAt: !3886)
!3896 = !DILocation(line: 275, column: 3, scope: !3009, inlinedAt: !3886)
!3897 = !DILocation(line: 276, column: 14, scope: !3001, inlinedAt: !3886)
!3898 = !DILocation(line: 277, column: 2, scope: !3001, inlinedAt: !3886)
!3899 = !DILocation(line: 408, column: 5, scope: !2862, inlinedAt: !3884)
!3900 = distinct !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm1EEE6resizeEiPK10char_arrayILm1EE", scope: !1789, file: !2884, line: 126, type: !1811, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1813, retainedNodes: !3901)
!3901 = !{!3902, !3903, !3904, !3905}
!3902 = !DILocalVariable(name: "this", arg: 1, scope: !3900, type: !3580, flags: DIFlagArtificial | DIFlagObjectPointer)
!3903 = !DILocalVariable(name: "n", arg: 2, scope: !3900, file: !1234, line: 27, type: !1273)
!3904 = !DILocalVariable(name: "vp", arg: 3, scope: !3900, file: !1234, line: 27, type: !1799)
!3905 = !DILocalVariable(name: "v_copy", scope: !3906, file: !2884, line: 129, type: !1788)
!3906 = distinct !DILexicalBlock(scope: !3907, file: !2884, line: 128, column: 43)
!3907 = distinct !DILexicalBlock(scope: !3900, file: !2884, line: 128, column: 9)
!3908 = !DILocation(line: 0, scope: !3900)
!3909 = !DILocation(line: 133, column: 14, scope: !3910)
!3910 = distinct !DILexicalBlock(scope: !3900, file: !2884, line: 133, column: 9)
!3911 = !{!2814, !2817, i64 12}
!3912 = !DILocation(line: 133, column: 11, scope: !3910)
!3913 = !DILocation(line: 133, column: 24, scope: !3910)
!3914 = !DILocation(line: 0, scope: !3915, inlinedAt: !3926)
!3915 = distinct !DILexicalBlock(scope: !3916, file: !2884, line: 109, column: 27)
!3916 = distinct !DILexicalBlock(scope: !3917, file: !2884, line: 109, column: 9)
!3917 = distinct !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm1EEE21reserve_and_push_backEiPK10char_arrayILm1EE", scope: !1789, file: !2884, line: 99, type: !1834, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1833, retainedNodes: !3918)
!3918 = !{!3919, !3920, !3921, !3922, !3925}
!3919 = !DILocalVariable(name: "this", arg: 1, scope: !3917, type: !3580, flags: DIFlagArtificial | DIFlagObjectPointer)
!3920 = !DILocalVariable(name: "want", arg: 2, scope: !3917, file: !1234, line: 65, type: !1273)
!3921 = !DILocalVariable(name: "push_vp", arg: 3, scope: !3917, file: !1234, line: 65, type: !1799)
!3922 = !DILocalVariable(name: "push_v_copy", scope: !3923, file: !2884, line: 102, type: !1788)
!3923 = distinct !DILexicalBlock(scope: !3924, file: !2884, line: 101, column: 59)
!3924 = distinct !DILexicalBlock(scope: !3917, file: !2884, line: 101, column: 9)
!3925 = !DILocalVariable(name: "new_l", scope: !3915, file: !2884, line: 110, type: !1787)
!3926 = distinct !DILocation(line: 133, column: 27, scope: !3910)
!3927 = !DILocation(line: 0, scope: !3917, inlinedAt: !3926)
!3928 = !DILocation(line: 106, column: 14, scope: !3929, inlinedAt: !3926)
!3929 = distinct !DILexicalBlock(scope: !3917, file: !2884, line: 106, column: 9)
!3930 = !DILocation(line: 106, column: 9, scope: !3917, inlinedAt: !3926)
!3931 = !DILocation(line: 109, column: 14, scope: !3916, inlinedAt: !3926)
!3932 = !DILocation(line: 109, column: 9, scope: !3917, inlinedAt: !3926)
!3933 = !DILocation(line: 110, column: 25, scope: !3915, inlinedAt: !3926)
!3934 = !DILocation(line: 113, column: 28, scope: !3915, inlinedAt: !3926)
!3935 = !{!2814, !2817, i64 8}
!3936 = !DILocation(line: 114, column: 18, scope: !3915, inlinedAt: !3926)
!3937 = !DILocalVariable(name: "dst", arg: 1, scope: !3938, file: !1243, line: 30, type: !135)
!3938 = distinct !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm1EE4moveEPvPKvm", scope: !1842, file: !1243, line: 30, type: !1447, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1847, retainedNodes: !3939)
!3939 = !{!3937, !3940, !3941}
!3940 = !DILocalVariable(name: "src", arg: 2, scope: !3938, file: !1243, line: 30, type: !224)
!3941 = !DILocalVariable(name: "n", arg: 3, scope: !3938, file: !1243, line: 30, type: !133)
!3942 = !DILocation(line: 0, scope: !3938, inlinedAt: !3943)
!3943 = distinct !DILocation(line: 114, column: 2, scope: !3915, inlinedAt: !3926)
!3944 = !DILocation(line: 31, column: 13, scope: !3945, inlinedAt: !3943)
!3945 = distinct !DILexicalBlock(scope: !3938, file: !1243, line: 31, column: 13)
!3946 = !DILocation(line: 31, column: 13, scope: !3938, inlinedAt: !3943)
!3947 = !DILocation(line: 113, column: 26, scope: !3915, inlinedAt: !3926)
!3948 = !DILocation(line: 32, column: 13, scope: !3945, inlinedAt: !3943)
!3949 = !DILocation(line: 115, column: 2, scope: !3915, inlinedAt: !3926)
!3950 = !DILocation(line: 116, column: 5, scope: !3915, inlinedAt: !3926)
!3951 = !DILocation(line: 117, column: 12, scope: !3915, inlinedAt: !3926)
!3952 = !DILocation(line: 134, column: 2, scope: !3953)
!3953 = distinct !DILexicalBlock(scope: !3910, file: !2884, line: 133, column: 56)
!3954 = !DILocation(line: 135, column: 10, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3953, file: !2884, line: 135, column: 6)
!3956 = !DILocation(line: 139, column: 9, scope: !3957)
!3957 = distinct !DILexicalBlock(scope: !3953, file: !2884, line: 139, column: 6)
!3958 = !DILocation(line: 139, column: 6, scope: !3953)
!3959 = !DILocation(line: 140, column: 36, scope: !3960)
!3960 = distinct !DILexicalBlock(scope: !3957, file: !2884, line: 139, column: 14)
!3961 = !DILocation(line: 141, column: 32, scope: !3960)
!3962 = !DILocalVariable(name: "a", arg: 1, scope: !3963, file: !1243, line: 19, type: !135)
!3963 = distinct !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm1EE4fillEPvmPKv", scope: !1842, file: !1243, line: 19, type: !1441, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1844, retainedNodes: !3964)
!3964 = !{!3962, !3965, !3966}
!3965 = !DILocalVariable(name: "n", arg: 2, scope: !3963, file: !1243, line: 19, type: !133)
!3966 = !DILocalVariable(name: "x", arg: 3, scope: !3963, file: !1243, line: 19, type: !224)
!3967 = !DILocation(line: 0, scope: !3963, inlinedAt: !3968)
!3968 = distinct !DILocation(line: 141, column: 6, scope: !3960)
!3969 = !DILocation(line: 20, column: 11, scope: !3970, inlinedAt: !3968)
!3970 = distinct !DILexicalBlock(scope: !3971, file: !1243, line: 20, column: 2)
!3971 = distinct !DILexicalBlock(scope: !3963, file: !1243, line: 20, column: 2)
!3972 = !DILocation(line: 20, column: 2, scope: !3971, inlinedAt: !3968)
!3973 = !DILocation(line: 141, column: 24, scope: !3960)
!3974 = !DILocation(line: 140, column: 25, scope: !3960)
!3975 = !DILocation(line: 140, column: 28, scope: !3960)
!3976 = !DILocation(line: 141, column: 15, scope: !3960)
!3977 = !DILocation(line: 0, scope: !3970, inlinedAt: !3968)
!3978 = !{!3979}
!3979 = distinct !{!3979, !3980}
!3980 = distinct !{!3980, !"LVerDomain"}
!3981 = !{!3982}
!3982 = distinct !{!3982, !3980}
!3983 = distinct !{!3983, !3972, !3984, !3985}
!3984 = !DILocation(line: 21, column: 20, scope: !3971, inlinedAt: !3968)
!3985 = !{!"llvm.loop.isvectorized", i32 1}
!3986 = !DILocation(line: 21, column: 6, scope: !3970, inlinedAt: !3968)
!3987 = !DILocation(line: 20, column: 17, scope: !3970, inlinedAt: !3968)
!3988 = !DILocation(line: 20, column: 37, scope: !3970, inlinedAt: !3968)
!3989 = distinct !{!3989, !3990}
!3990 = !{!"llvm.loop.unroll.disable"}
!3991 = distinct !{!3991, !3972, !3984, !3985}
!3992 = !DILocation(line: 143, column: 5, scope: !3953)
!3993 = !DILocation(line: 145, column: 1, scope: !3900)
