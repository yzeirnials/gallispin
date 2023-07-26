; ModuleID = '../elements/standard/alignmentinfo.cc'
source_filename = "../elements/standard/alignmentinfo.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type { %class.Master*, %class.atomic_uint32_t, i32, i8, i32, %class.atomic_uint32_t, %class.Vector, %class.Vector.0, %class.Vector.0, %class.Vector.2, %class.Vector.5, %class.Vector.6, i32, %class.Vector.5, [2 x %class.Vector.5], %class.Vector.5, %class.Vector.8, %class.Vector.5, %class.Vector.0, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Handler**, i32, i32, %class.Vector.0, %class.Vector.12, %class.Element*, %class.String, %"struct.Router::notifier_signals_t"*, %class.HashMap_ArenaFactory*, %class.Router*, %class.ThreadSched*, %class.NameInfo*, %class.Vector.5, %class.Vector.0, %class.Router* }
%class.Master = type opaque
%class.atomic_uint32_t = type { i32 }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type opaque
%class.Vector.2 = type { %class.vector_memory.3 }
%class.vector_memory.3 = type { %struct.char_array.4*, i32, i32 }
%struct.char_array.4 = type { [4 x i8] }
%class.Vector.6 = type { %class.vector_memory.7 }
%class.vector_memory.7 = type { %"struct.Router::element_landmark_t"*, i32, i32 }
%"struct.Router::element_landmark_t" = type { i32, %class.String }
%class.Vector.8 = type { %class.vector_memory.9 }
%class.vector_memory.9 = type { %struct.char_array.10*, i32, i32 }
%struct.char_array.10 = type { [16 x i8] }
%class.Handler = type <{ %class.String, %union.anon, %union.anon.11, i8*, i8*, i32, i32, i32, [4 x i8] }>
%union.anon = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%union.anon.11 = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%class.Vector.12 = type { %class.vector_memory }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%"struct.Router::notifier_signals_t" = type { %class.String, i32, [128 x %class.atomic_uint32_t], %"struct.Router::notifier_signals_t"* }
%class.HashMap_ArenaFactory = type opaque
%class.ThreadSched = type { i32 (...)** }
%class.NameInfo = type opaque
%class.Vector.5 = type { %class.vector_memory.3 }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.AlignmentInfo = type { %class.Element.base, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Vector.5 }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%class.IntArg = type { i32, i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%"union.Task::Status" = type { i32 }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector.13, %class.Vector.14, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector.13 = type { %class.vector_memory.9 }
%class.Vector.14 = type { %class.vector_memory }
%class.SimpleSpinlock = type { i8 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.15, %class.Vector.16 }
%class.Vector.15 = type { %class.vector_memory }
%class.Vector.16 = type { %class.vector_memory.17 }
%class.vector_memory.17 = type { %struct.char_array.18*, i32, i32 }
%struct.char_array.18 = type opaque
%class.Spinlock = type { i8 }
%class.SpinlockIRQ = type { i8 }
%"union.Task::Pending" = type { %class.Task* }
%class.Timer = type { i32, %class.Timestamp, %union.anon.19, i8*, %class.Element*, %class.RouterThread* }
%union.anon.19 = type { void (%class.Timer*, i8*)* }

$_ZN13AlignmentInfoD2Ev = comdat any

$_ZN13AlignmentInfoD0Ev = comdat any

$_ZNK13AlignmentInfo10class_nameEv = comdat any

$_ZNK13AlignmentInfo15configure_phaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE = comdat any

@_ZTV13AlignmentInfo = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13AlignmentInfo to i8*), i8* bitcast (void (%class.AlignmentInfo*)* @_ZN13AlignmentInfoD2Ev to i8*), i8* bitcast (void (%class.AlignmentInfo*)* @_ZN13AlignmentInfoD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.AlignmentInfo*)* @_ZNK13AlignmentInfo10class_nameEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.AlignmentInfo*)* @_ZNK13AlignmentInfo15configure_phaseEv to i8*), i8* bitcast (i32 (%class.AlignmentInfo*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN13AlignmentInfo9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [14 x i8] c"AlignmentInfo\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"empty configuration argument %d\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"expected %<ELEMENTNAME CHUNK OFFSET [CHUNK OFFSET...]%>\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"expected CHUNK\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"expected OFFSET\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"conflicting AlignmentInfo for %<%s%>\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS13AlignmentInfo = dso_local constant [16 x i8] c"13AlignmentInfo\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI13AlignmentInfo = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13AlignmentInfo, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"n >= 0\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/vector.cc\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE = private unnamed_addr constant [135 x i8] c"void vector_memory<sized_array_memory<4> >::resize(vector_memory::size_type, const vector_memory::type *) [AM = sized_array_memory<4>]\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN13AlignmentInfoC1Ev = dso_local unnamed_addr alias void (%class.AlignmentInfo*), void (%class.AlignmentInfo*)* @_ZN13AlignmentInfoC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13AlignmentInfoC2Ev(%class.AlignmentInfo* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1499 {
  call void @llvm.dbg.value(metadata %class.AlignmentInfo* %0, metadata !1501, metadata !DIExpression()), !dbg !1502
  %2 = bitcast %class.AlignmentInfo* %0 to %class.Element*, !dbg !1503
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !1504
  %3 = getelementptr %class.AlignmentInfo, %class.AlignmentInfo* %0, i64 0, i32 0, i32 0, !dbg !1503
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13AlignmentInfo, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1503, !tbaa !1505
  %4 = getelementptr inbounds %class.AlignmentInfo, %class.AlignmentInfo* %0, i64 0, i32 1, !dbg !1504
  call void @llvm.dbg.value(metadata %class.Vector.5* %4, metadata !1508, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata %class.Vector.5* %4, metadata !1514, metadata !DIExpression()) #12, !dbg !1518
  call void @llvm.dbg.value(metadata %class.AlignmentInfo* %0, metadata !1508, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !1520
  call void @llvm.dbg.value(metadata %class.AlignmentInfo* %0, metadata !1514, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)) #12, !dbg !1522
  call void @llvm.dbg.value(metadata %class.AlignmentInfo* %0, metadata !1508, metadata !DIExpression(DW_OP_plus_uconst, 144, DW_OP_stack_value)), !dbg !1524
  call void @llvm.dbg.value(metadata %class.AlignmentInfo* %0, metadata !1514, metadata !DIExpression(DW_OP_plus_uconst, 144, DW_OP_stack_value)) #12, !dbg !1526
  call void @llvm.dbg.value(metadata %class.AlignmentInfo* %0, metadata !1508, metadata !DIExpression(DW_OP_plus_uconst, 160, DW_OP_stack_value)), !dbg !1528
  call void @llvm.dbg.value(metadata %class.AlignmentInfo* %0, metadata !1514, metadata !DIExpression(DW_OP_plus_uconst, 160, DW_OP_stack_value)) #12, !dbg !1530
  %5 = bitcast %class.Vector.5* %4 to i8*, !dbg !1532
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !dbg !1533
  ret void, !dbg !1532
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN13AlignmentInfo9configureER6VectorI6StringEP12ErrorHandler(%class.AlignmentInfo* %0, %class.Vector.0* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1534 {
  %4 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %4, metadata !851, metadata !DIExpression()), !dbg !1561
  call void @llvm.dbg.declare(metadata [1 x i32]* %4, metadata !851, metadata !DIExpression()), !dbg !1574
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.String, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca %class.Vector.0, align 8
  %10 = alloca %class.IntArg, align 4
  %11 = alloca %class.IntArg, align 4
  call void @llvm.dbg.value(metadata %class.AlignmentInfo* %0, metadata !1536, metadata !DIExpression()), !dbg !1578
  call void @llvm.dbg.value(metadata %class.Vector.0* %1, metadata !1537, metadata !DIExpression()), !dbg !1578
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !1538, metadata !DIExpression()), !dbg !1578
  %12 = bitcast %class.AlignmentInfo* %0 to %class.Element*, !dbg !1579
  call void @llvm.dbg.value(metadata %class.Element* %12, metadata !1580, metadata !DIExpression()), !dbg !2881
  %13 = getelementptr inbounds %class.AlignmentInfo, %class.AlignmentInfo* %0, i64 0, i32 0, i32 4, !dbg !2883
  %14 = load %class.Router*, %class.Router** %13, align 8, !dbg !2883, !tbaa !2884
  %15 = bitcast %class.String* %7 to i8*, !dbg !2889
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #12, !dbg !2889
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2890, metadata !DIExpression()), !dbg !2894
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), metadata !2893, metadata !DIExpression()), !dbg !2894
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2896, metadata !DIExpression()), !dbg !2902
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), metadata !2899, metadata !DIExpression()), !dbg !2902
  call void @llvm.dbg.value(metadata i32 13, metadata !2900, metadata !DIExpression()), !dbg !2902
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2901, metadata !DIExpression()), !dbg !2902
  %16 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 0, !dbg !2906
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2907, !tbaa !2908
  %17 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 1, !dbg !2911
  store i32 13, i32* %17, align 8, !dbg !2912, !tbaa !2913
  %18 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 2, !dbg !2914
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %18, align 8, !dbg !2916, !tbaa !2917
  %19 = invoke i8* @_ZNK6Router10attachmentERK6String(%class.Router* %14, %class.String* nonnull dereferenceable(24) %7)
          to label %20 unwind label %42, !dbg !2918

20:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2919, metadata !DIExpression()) #12, !dbg !2922
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2924, metadata !DIExpression()) #12, !dbg !2927
  %21 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %18, align 8, !dbg !2930, !tbaa !2917
  %22 = icmp eq %"struct.String::memo_t"* %21, null, !dbg !2932
  br i1 %22, label %37, label %23, !dbg !2933

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %21, i64 0, i32 0, !dbg !2934
  %25 = load volatile i32, i32* %24, align 4, !dbg !2934, !tbaa !2936
  %26 = icmp eq i32 %25, 0, !dbg !2934
  br i1 %26, label %27, label %28, !dbg !2934

27:                                               ; preds = %23
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2934
  unreachable, !dbg !2934

28:                                               ; preds = %23
  call void @llvm.dbg.value(metadata i32* %24, metadata !2938, metadata !DIExpression()) #12, !dbg !2941
  %29 = load volatile i32, i32* %24, align 4, !dbg !2944, !tbaa !2945
  %30 = add i32 %29, -1, !dbg !2944
  store volatile i32 %30, i32* %24, align 4, !dbg !2944, !tbaa !2945
  %31 = icmp eq i32 %30, 0, !dbg !2946
  br i1 %31, label %32, label %33, !dbg !2947

32:                                               ; preds = %28
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %21)
          to label %33 unwind label %34, !dbg !2948

33:                                               ; preds = %32, %28
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %18, align 8, !dbg !2949, !tbaa !2917
  br label %37, !dbg !2950

34:                                               ; preds = %32
  %35 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2951
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !2951
  call void @__clang_call_terminate(i8* %36) #13, !dbg !2951
  unreachable, !dbg !2951

37:                                               ; preds = %20, %33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #12, !dbg !1579
  call void @llvm.dbg.value(metadata i8* %19, metadata !1539, metadata !DIExpression()), !dbg !2952
  %38 = icmp eq i8* %19, null, !dbg !2953
  %39 = bitcast %class.AlignmentInfo* %0 to i8*, !dbg !2954
  %40 = icmp eq i8* %19, %39, !dbg !2956
  %41 = or i1 %38, %40, !dbg !2957
  br i1 %41, label %70, label %63, !dbg !2957

42:                                               ; preds = %3
  %43 = landingpad { i8*, i32 }
          cleanup, !dbg !2958
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !2958
  %45 = extractvalue { i8*, i32 } %43, 1, !dbg !2958
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2919, metadata !DIExpression()) #12, !dbg !2959
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2924, metadata !DIExpression()) #12, !dbg !2961
  %46 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %18, align 8, !dbg !2963, !tbaa !2917
  %47 = icmp eq %"struct.String::memo_t"* %46, null, !dbg !2964
  br i1 %47, label %62, label %48, !dbg !2965

48:                                               ; preds = %42
  %49 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %46, i64 0, i32 0, !dbg !2966
  %50 = load volatile i32, i32* %49, align 4, !dbg !2966, !tbaa !2936
  %51 = icmp eq i32 %50, 0, !dbg !2966
  br i1 %51, label %52, label %53, !dbg !2966

52:                                               ; preds = %48
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2966
  unreachable, !dbg !2966

53:                                               ; preds = %48
  call void @llvm.dbg.value(metadata i32* %49, metadata !2938, metadata !DIExpression()) #12, !dbg !2967
  %54 = load volatile i32, i32* %49, align 4, !dbg !2969, !tbaa !2945
  %55 = add i32 %54, -1, !dbg !2969
  store volatile i32 %55, i32* %49, align 4, !dbg !2969, !tbaa !2945
  %56 = icmp eq i32 %55, 0, !dbg !2970
  br i1 %56, label %57, label %58, !dbg !2971

57:                                               ; preds = %53
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %46)
          to label %58 unwind label %59, !dbg !2972

58:                                               ; preds = %57, %53
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %18, align 8, !dbg !2973, !tbaa !2917
  br label %62, !dbg !2974

59:                                               ; preds = %57
  %60 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2975
  %61 = extractvalue { i8*, i32 } %60, 0, !dbg !2975
  call void @__clang_call_terminate(i8* %61) #13, !dbg !2975
  unreachable, !dbg !2975

62:                                               ; preds = %42, %58
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #12, !dbg !1579
  br label %502, !dbg !2957

63:                                               ; preds = %37
  %64 = bitcast i8* %19 to %class.AlignmentInfo*, !dbg !2976
  %65 = bitcast i8* %19 to i32 (%class.AlignmentInfo*, %class.Vector.0*, %class.ErrorHandler*)***, !dbg !2977
  %66 = load i32 (%class.AlignmentInfo*, %class.Vector.0*, %class.ErrorHandler*)**, i32 (%class.AlignmentInfo*, %class.Vector.0*, %class.ErrorHandler*)*** %65, align 8, !dbg !2977, !tbaa !1505
  %67 = getelementptr inbounds i32 (%class.AlignmentInfo*, %class.Vector.0*, %class.ErrorHandler*)*, i32 (%class.AlignmentInfo*, %class.Vector.0*, %class.ErrorHandler*)** %66, i64 17, !dbg !2977
  %68 = load i32 (%class.AlignmentInfo*, %class.Vector.0*, %class.ErrorHandler*)*, i32 (%class.AlignmentInfo*, %class.Vector.0*, %class.ErrorHandler*)** %67, align 8, !dbg !2977
  %69 = call i32 %68(%class.AlignmentInfo* nonnull %64, %class.Vector.0* nonnull dereferenceable(16) %1, %class.ErrorHandler* %2), !dbg !2977
  br label %500

70:                                               ; preds = %37
  call void @llvm.dbg.value(metadata %class.Element* %12, metadata !1580, metadata !DIExpression()), !dbg !2978
  %71 = load %class.Router*, %class.Router** %13, align 8, !dbg !2980, !tbaa !2884
  %72 = bitcast %class.String* %8 to i8*, !dbg !2981
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %72) #12, !dbg !2981
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2890, metadata !DIExpression()), !dbg !2982
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), metadata !2893, metadata !DIExpression()), !dbg !2982
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2896, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), metadata !2899, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 13, metadata !2900, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2901, metadata !DIExpression()), !dbg !2984
  %73 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !2986
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8** %73, align 8, !dbg !2987, !tbaa !2908
  %74 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !2988
  store i32 13, i32* %74, align 8, !dbg !2989, !tbaa !2913
  %75 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2990
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %75, align 8, !dbg !2991, !tbaa !2917
  %76 = invoke i8* @_ZN6Router14set_attachmentERK6StringPv(%class.Router* %71, %class.String* nonnull dereferenceable(24) %8, i8* nonnull %39)
          to label %77 unwind label %130, !dbg !2992

77:                                               ; preds = %70
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2919, metadata !DIExpression()) #12, !dbg !2993
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2924, metadata !DIExpression()) #12, !dbg !2995
  %78 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %75, align 8, !dbg !2997, !tbaa !2917
  %79 = icmp eq %"struct.String::memo_t"* %78, null, !dbg !2998
  br i1 %79, label %94, label %80, !dbg !2999

80:                                               ; preds = %77
  %81 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %78, i64 0, i32 0, !dbg !3000
  %82 = load volatile i32, i32* %81, align 4, !dbg !3000, !tbaa !2936
  %83 = icmp eq i32 %82, 0, !dbg !3000
  br i1 %83, label %84, label %85, !dbg !3000

84:                                               ; preds = %80
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3000
  unreachable, !dbg !3000

85:                                               ; preds = %80
  call void @llvm.dbg.value(metadata i32* %81, metadata !2938, metadata !DIExpression()) #12, !dbg !3001
  %86 = load volatile i32, i32* %81, align 4, !dbg !3003, !tbaa !2945
  %87 = add i32 %86, -1, !dbg !3003
  store volatile i32 %87, i32* %81, align 4, !dbg !3003, !tbaa !2945
  %88 = icmp eq i32 %87, 0, !dbg !3004
  br i1 %88, label %89, label %90, !dbg !3005

89:                                               ; preds = %85
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %78)
          to label %90 unwind label %91, !dbg !3006

90:                                               ; preds = %89, %85
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %75, align 8, !dbg !3007, !tbaa !2917
  br label %94, !dbg !3008

91:                                               ; preds = %89
  %92 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3009
  %93 = extractvalue { i8*, i32 } %92, 0, !dbg !3009
  call void @__clang_call_terminate(i8* %93) #13, !dbg !3009
  unreachable, !dbg !3009

94:                                               ; preds = %77, %90
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #12, !dbg !3010
  call void @llvm.dbg.value(metadata i32 0, metadata !1541, metadata !DIExpression()), !dbg !3011
  call void @llvm.dbg.value(metadata %class.Vector.0* %1, metadata !3012, metadata !DIExpression()), !dbg !3016
  %95 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %1, i64 0, i32 0, i32 1, !dbg !3018
  %96 = load i32, i32* %95, align 8, !dbg !3018, !tbaa !3019
  %97 = icmp sgt i32 %96, 0, !dbg !3022
  br i1 %97, label %98, label %500, !dbg !3023

98:                                               ; preds = %94
  %99 = bitcast %class.Vector.0* %9 to i8*, !dbg !3024
  %100 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %9, i64 0, i32 0, i32 1, !dbg !3025
  %101 = getelementptr inbounds %class.AlignmentInfo, %class.AlignmentInfo* %0, i64 0, i32 1, !dbg !3027
  %102 = getelementptr inbounds %class.AlignmentInfo, %class.AlignmentInfo* %0, i64 0, i32 1, i32 0, i32 1, !dbg !3029
  %103 = bitcast i32* %6 to i8*, !dbg !3035
  %104 = getelementptr inbounds %class.Vector.5, %class.Vector.5* %101, i64 0, i32 0, !dbg !3035
  %105 = bitcast i32* %6 to %struct.char_array.4*, !dbg !3043
  %106 = bitcast i32* %5 to i8*, !dbg !3051
  %107 = getelementptr inbounds %class.AlignmentInfo, %class.AlignmentInfo* %0, i64 0, i32 2, i32 0, !dbg !3051
  %108 = bitcast i32* %5 to %struct.char_array.4*, !dbg !3053
  %109 = getelementptr inbounds %class.AlignmentInfo, %class.AlignmentInfo* %0, i64 0, i32 2, !dbg !3055
  %110 = getelementptr inbounds %class.AlignmentInfo, %class.AlignmentInfo* %0, i64 0, i32 3, !dbg !3055
  %111 = getelementptr inbounds %class.AlignmentInfo, %class.AlignmentInfo* %0, i64 0, i32 3, i32 0, i32 1, !dbg !3056
  %112 = bitcast %class.IntArg* %10 to i8*, !dbg !3058
  %113 = getelementptr inbounds %class.IntArg, %class.IntArg* %10, i64 0, i32 0, !dbg !3059
  %114 = bitcast [1 x i32]* %4 to i8*, !dbg !3065
  %115 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0, !dbg !3066
  %116 = getelementptr inbounds %class.IntArg, %class.IntArg* %10, i64 0, i32 1, !dbg !3065
  %117 = bitcast %class.IntArg* %11 to i8*, !dbg !3068
  %118 = getelementptr inbounds %class.IntArg, %class.IntArg* %11, i64 0, i32 0, !dbg !3069
  %119 = getelementptr inbounds %class.IntArg, %class.IntArg* %11, i64 0, i32 1, !dbg !3071
  %120 = getelementptr inbounds %class.AlignmentInfo, %class.AlignmentInfo* %0, i64 0, i32 3, i32 0, i32 2, !dbg !3072
  %121 = bitcast %class.Vector.5* %110 to i8**, !dbg !3084
  %122 = getelementptr inbounds %class.Vector.5, %class.Vector.5* %110, i64 0, i32 0, i32 0, !dbg !3098
  %123 = getelementptr inbounds %class.AlignmentInfo, %class.AlignmentInfo* %0, i64 0, i32 4, !dbg !3102
  %124 = getelementptr inbounds %class.AlignmentInfo, %class.AlignmentInfo* %0, i64 0, i32 4, i32 0, i32 1, !dbg !3103
  %125 = getelementptr inbounds %class.AlignmentInfo, %class.AlignmentInfo* %0, i64 0, i32 4, i32 0, i32 2, !dbg !3103
  %126 = bitcast %class.Vector.5* %123 to i8**, !dbg !3106
  %127 = getelementptr inbounds %class.Vector.5, %class.Vector.5* %123, i64 0, i32 0, i32 0, !dbg !3108
  %128 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %9, i64 0, i32 0, i32 0, !dbg !3110
  %129 = bitcast %class.Vector.0* %9 to i8**, !dbg !3110
  br label %151, !dbg !3023

130:                                              ; preds = %70
  %131 = landingpad { i8*, i32 }
          cleanup, !dbg !3125
  %132 = extractvalue { i8*, i32 } %131, 0, !dbg !3125
  %133 = extractvalue { i8*, i32 } %131, 1, !dbg !3125
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2919, metadata !DIExpression()) #12, !dbg !3126
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2924, metadata !DIExpression()) #12, !dbg !3128
  %134 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %75, align 8, !dbg !3130, !tbaa !2917
  %135 = icmp eq %"struct.String::memo_t"* %134, null, !dbg !3131
  br i1 %135, label %150, label %136, !dbg !3132

136:                                              ; preds = %130
  %137 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %134, i64 0, i32 0, !dbg !3133
  %138 = load volatile i32, i32* %137, align 4, !dbg !3133, !tbaa !2936
  %139 = icmp eq i32 %138, 0, !dbg !3133
  br i1 %139, label %140, label %141, !dbg !3133

140:                                              ; preds = %136
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3133
  unreachable, !dbg !3133

141:                                              ; preds = %136
  call void @llvm.dbg.value(metadata i32* %137, metadata !2938, metadata !DIExpression()) #12, !dbg !3134
  %142 = load volatile i32, i32* %137, align 4, !dbg !3136, !tbaa !2945
  %143 = add i32 %142, -1, !dbg !3136
  store volatile i32 %143, i32* %137, align 4, !dbg !3136, !tbaa !2945
  %144 = icmp eq i32 %143, 0, !dbg !3137
  br i1 %144, label %145, label %146, !dbg !3138

145:                                              ; preds = %141
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %134)
          to label %146 unwind label %147, !dbg !3139

146:                                              ; preds = %145, %141
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %75, align 8, !dbg !3140, !tbaa !2917
  br label %150, !dbg !3141

147:                                              ; preds = %145
  %148 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3142
  %149 = extractvalue { i8*, i32 } %148, 0, !dbg !3142
  call void @__clang_call_terminate(i8* %149) #13, !dbg !3142
  unreachable, !dbg !3142

150:                                              ; preds = %130, %146
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #12, !dbg !3010
  br label %502, !dbg !3010

151:                                              ; preds = %98, %458
  %152 = phi i32 [ 0, %98 ], [ %459, %458 ]
  call void @llvm.dbg.value(metadata i32 %152, metadata !1541, metadata !DIExpression()), !dbg !3011
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %99) #12, !dbg !3143
  call void @llvm.dbg.declare(metadata %class.Vector.0* %9, metadata !1543, metadata !DIExpression()), !dbg !3144
  call void @llvm.dbg.value(metadata %class.Vector.0* %9, metadata !3145, metadata !DIExpression()), !dbg !3148
  call void @llvm.dbg.value(metadata %class.Vector.0* %9, metadata !3150, metadata !DIExpression()) #12, !dbg !3153
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false) #12, !dbg !3155
  %153 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* nonnull %1, i32 %152)
          to label %154 unwind label %160, !dbg !3156

154:                                              ; preds = %151
  invoke void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* nonnull dereferenceable(24) %153, %class.Vector.0* nonnull dereferenceable(16) %9)
          to label %155 unwind label %160, !dbg !3157

155:                                              ; preds = %154
  call void @llvm.dbg.value(metadata %class.Vector.0* %9, metadata !3012, metadata !DIExpression()), !dbg !3025
  %156 = load i32, i32* %100, align 8, !dbg !3158, !tbaa !3019
  %157 = icmp eq i32 %156, 0, !dbg !3159
  br i1 %157, label %158, label %164, !dbg !3160

158:                                              ; preds = %155
  %159 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i64 0, i64 0), i32 %152)
          to label %421 unwind label %160, !dbg !3161

160:                                              ; preds = %158, %154, %151
  %161 = landingpad { i8*, i32 }
          cleanup, !dbg !3162
  %162 = extractvalue { i8*, i32 } %161, 0, !dbg !3162
  %163 = extractvalue { i8*, i32 } %161, 1, !dbg !3162
  br label %462, !dbg !3162

164:                                              ; preds = %155
  %165 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* nonnull %9, i32 0)
          to label %166 unwind label %179, !dbg !3163

166:                                              ; preds = %164
  %167 = invoke %class.Element* @_Z10cp_elementRK6StringPK7ElementP12ErrorHandlerPKc(%class.String* nonnull dereferenceable(24) %165, %class.Element* %12, %class.ErrorHandler* null, i8* null)
          to label %168 unwind label %179, !dbg !3164

168:                                              ; preds = %166
  call void @llvm.dbg.value(metadata %class.Element* %167, metadata !1546, metadata !DIExpression()), !dbg !3165
  %169 = icmp eq %class.Element* %167, null, !dbg !3166
  br i1 %169, label %421, label %170, !dbg !3167

170:                                              ; preds = %168
  call void @llvm.dbg.value(metadata %class.Element* %167, metadata !3168, metadata !DIExpression()), !dbg !3174
  %171 = getelementptr inbounds %class.Element, %class.Element* %167, i64 0, i32 5, !dbg !3176
  %172 = load i32, i32* %171, align 8, !dbg !3176, !tbaa !3177
  call void @llvm.dbg.value(metadata i32 %172, metadata !1549, metadata !DIExpression()), !dbg !3055
  call void @llvm.dbg.value(metadata %class.Vector.5* %101, metadata !3032, metadata !DIExpression()), !dbg !3029
  %173 = load i32, i32* %102, align 8, !dbg !3178, !tbaa !3179
  %174 = icmp sgt i32 %173, %172, !dbg !3182
  br i1 %174, label %187, label %175, !dbg !3183

175:                                              ; preds = %170
  %176 = add nsw i32 %172, 1, !dbg !3184
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103), !dbg !3035
  call void @llvm.dbg.value(metadata %class.Vector.5* %101, metadata !3038, metadata !DIExpression()), !dbg !3035
  call void @llvm.dbg.value(metadata i32 %176, metadata !3039, metadata !DIExpression()), !dbg !3035
  call void @llvm.dbg.value(metadata i32 -1, metadata !3040, metadata !DIExpression()), !dbg !3035
  store i32 -1, i32* %6, align 4, !tbaa !2945
  call void @llvm.dbg.value(metadata i32* %6, metadata !3040, metadata !DIExpression(DW_OP_deref)), !dbg !3035
  call void @llvm.dbg.value(metadata i32* %6, metadata !3049, metadata !DIExpression()), !dbg !3043
  invoke void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE(%class.vector_memory.3* nonnull %104, i32 %176, %struct.char_array.4* nonnull %105)
          to label %177 unwind label %183, !dbg !3185

177:                                              ; preds = %175
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103), !dbg !3186
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106), !dbg !3051
  call void @llvm.dbg.value(metadata %class.AlignmentInfo* %0, metadata !3038, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !3051
  call void @llvm.dbg.value(metadata i32 %176, metadata !3039, metadata !DIExpression()), !dbg !3051
  call void @llvm.dbg.value(metadata i32 -1, metadata !3040, metadata !DIExpression()), !dbg !3051
  store i32 -1, i32* %5, align 4, !tbaa !2945
  call void @llvm.dbg.value(metadata i32* %5, metadata !3040, metadata !DIExpression(DW_OP_deref)), !dbg !3051
  call void @llvm.dbg.value(metadata i32* %5, metadata !3049, metadata !DIExpression()), !dbg !3053
  invoke void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE(%class.vector_memory.3* nonnull %107, i32 %176, %struct.char_array.4* nonnull %108)
          to label %178 unwind label %183, !dbg !3187

178:                                              ; preds = %177
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106), !dbg !3188
  br label %187, !dbg !3188

179:                                              ; preds = %166, %164
  %180 = landingpad { i8*, i32 }
          cleanup, !dbg !3189
  %181 = extractvalue { i8*, i32 } %180, 0, !dbg !3189
  %182 = extractvalue { i8*, i32 } %180, 1, !dbg !3189
  br label %462, !dbg !3189

183:                                              ; preds = %177, %175
  %184 = landingpad { i8*, i32 }
          cleanup, !dbg !3190
  %185 = extractvalue { i8*, i32 } %184, 0, !dbg !3190
  %186 = extractvalue { i8*, i32 } %184, 1, !dbg !3190
  br label %462, !dbg !3190

187:                                              ; preds = %178, %170
  %188 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.5* nonnull %101, i32 %172)
          to label %189 unwind label %199, !dbg !3191

189:                                              ; preds = %187
  %190 = load i32, i32* %188, align 4, !dbg !3191, !tbaa !2945
  call void @llvm.dbg.value(metadata i32 %190, metadata !1551, metadata !DIExpression()), !dbg !3055
  %191 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.5* nonnull %109, i32 %172)
          to label %192 unwind label %203, !dbg !3192

192:                                              ; preds = %189
  %193 = load i32, i32* %191, align 4, !dbg !3192, !tbaa !2945
  call void @llvm.dbg.value(metadata i32 %193, metadata !1552, metadata !DIExpression()), !dbg !3055
  call void @llvm.dbg.value(metadata %class.Vector.0* %9, metadata !3012, metadata !DIExpression()), !dbg !3193
  %194 = load i32, i32* %100, align 8, !dbg !3196, !tbaa !3019
  %195 = srem i32 %194, 2, !dbg !3197
  %196 = icmp eq i32 %195, 1, !dbg !3198
  br i1 %196, label %207, label %197, !dbg !3199

197:                                              ; preds = %192
  %198 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.2, i64 0, i64 0))
          to label %207 unwind label %203, !dbg !3200

199:                                              ; preds = %187
  %200 = landingpad { i8*, i32 }
          cleanup, !dbg !3190
  %201 = extractvalue { i8*, i32 } %200, 0, !dbg !3190
  %202 = extractvalue { i8*, i32 } %200, 1, !dbg !3190
  br label %462, !dbg !3190

203:                                              ; preds = %419, %417, %415, %408, %405, %403, %394, %391, %389, %384, %210, %207, %197, %189
  %204 = landingpad { i8*, i32 }
          cleanup, !dbg !3190
  %205 = extractvalue { i8*, i32 } %204, 0, !dbg !3190
  %206 = extractvalue { i8*, i32 } %204, 1, !dbg !3190
  br label %462, !dbg !3190

207:                                              ; preds = %192, %197
  call void @llvm.dbg.value(metadata %class.Vector.5* %110, metadata !3032, metadata !DIExpression()), !dbg !3056
  %208 = load i32, i32* %111, align 8, !dbg !3201, !tbaa !3179
  %209 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.5* nonnull %101, i32 %172)
          to label %210 unwind label %203, !dbg !3202

210:                                              ; preds = %207
  store i32 %208, i32* %209, align 4, !dbg !3203, !tbaa !2945
  call void @llvm.dbg.value(metadata %class.Vector.0* %9, metadata !3012, metadata !DIExpression()), !dbg !3204
  %211 = load i32, i32* %100, align 8, !dbg !3206, !tbaa !3019
  %212 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.5* nonnull %109, i32 %172)
          to label %213 unwind label %203, !dbg !3207

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1, !dbg !3208
  %215 = sdiv i32 %214, 2, !dbg !3209
  store i32 %215, i32* %212, align 4, !dbg !3210, !tbaa !2945
  call void @llvm.dbg.value(metadata i32 1, metadata !1553, metadata !DIExpression()), !dbg !3211
  call void @llvm.dbg.value(metadata %class.Vector.0* %9, metadata !3012, metadata !DIExpression()), !dbg !3212
  %216 = load i32, i32* %100, align 8, !dbg !3214, !tbaa !3215
  %217 = icmp sgt i32 %216, 2, !dbg !3216
  br i1 %217, label %221, label %218, !dbg !3217

218:                                              ; preds = %372, %213
  %219 = phi i32 [ %216, %213 ], [ %381, %372 ], !dbg !3214
  %220 = icmp sgt i32 %190, -1, !dbg !3218
  br i1 %220, label %384, label %423, !dbg !3220

221:                                              ; preds = %213, %372
  %222 = phi i32 [ %380, %372 ], [ 1, %213 ]
  call void @llvm.dbg.value(metadata i32 %222, metadata !1553, metadata !DIExpression()), !dbg !3211
  call void @llvm.dbg.value(metadata i32 -1, metadata !1555, metadata !DIExpression()), !dbg !3102
  call void @llvm.dbg.value(metadata i32 -1, metadata !1560, metadata !DIExpression()), !dbg !3102
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %112) #12, !dbg !3221
  call void @llvm.dbg.value(metadata %class.IntArg* %10, metadata !3062, metadata !DIExpression()), !dbg !3059
  call void @llvm.dbg.value(metadata i32 0, metadata !3063, metadata !DIExpression()), !dbg !3059
  store i32 0, i32* %113, align 4, !dbg !3222, !tbaa !3223
  %223 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* nonnull %9, i32 %222)
          to label %224 unwind label %250, !dbg !3225

224:                                              ; preds = %221
  call void @llvm.dbg.value(metadata %class.IntArg* %10, metadata !1567, metadata !DIExpression()), !dbg !3226
  call void @llvm.dbg.value(metadata %class.String* %223, metadata !1568, metadata !DIExpression()), !dbg !3226
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !1570, metadata !DIExpression()), !dbg !3226
  call void @llvm.dbg.value(metadata %class.IntArg* %10, metadata !844, metadata !DIExpression()), !dbg !3065
  call void @llvm.dbg.value(metadata %class.String* %223, metadata !846, metadata !DIExpression()), !dbg !3065
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !848, metadata !DIExpression()), !dbg !3065
  call void @llvm.dbg.value(metadata i8 1, metadata !849, metadata !DIExpression()), !dbg !3065
  call void @llvm.dbg.value(metadata i32 1, metadata !850, metadata !DIExpression()), !dbg !3065
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #12, !dbg !3227
  call void @llvm.dbg.value(metadata %class.String* %223, metadata !3228, metadata !DIExpression()), !dbg !3231
  %225 = getelementptr inbounds %class.String, %class.String* %223, i64 0, i32 0, i32 0, !dbg !3233
  %226 = load i8*, i8** %225, align 8, !dbg !3233, !tbaa !2908
  call void @llvm.dbg.value(metadata %class.String* %223, metadata !3234, metadata !DIExpression()), !dbg !3237
  %227 = getelementptr inbounds %class.String, %class.String* %223, i64 0, i32 0, i32 1, !dbg !3239
  %228 = load i32, i32* %227, align 8, !dbg !3239, !tbaa !2913
  %229 = sext i32 %228 to i64, !dbg !3240
  %230 = getelementptr inbounds i8, i8* %226, i64 %229, !dbg !3240
  %231 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %10, i8* %226, i8* %230, i1 zeroext true, i32 4, i32* nonnull %115, i32 1)
          to label %232 unwind label %250, !dbg !3241

232:                                              ; preds = %224
  call void @llvm.dbg.value(metadata %class.String* %223, metadata !3234, metadata !DIExpression()), !dbg !3242
  %233 = load i8*, i8** %225, align 8, !dbg !3244, !tbaa !2908
  %234 = load i32, i32* %227, align 8, !dbg !3245, !tbaa !2913
  %235 = sext i32 %234 to i64, !dbg !3246
  %236 = getelementptr inbounds i8, i8* %233, i64 %235, !dbg !3246
  %237 = icmp eq i8* %231, %236, !dbg !3247
  br i1 %237, label %239, label %238, !dbg !3248

238:                                              ; preds = %232
  store i32 22, i32* %116, align 4, !dbg !3249, !tbaa !3250
  br label %241, !dbg !3251

239:                                              ; preds = %232
  %240 = load i32, i32* %116, align 4, !dbg !3253, !tbaa !3250
  switch i32 %240, label %241 [
    i32 0, label %243
    i32 34, label %243
  ], !dbg !3251

241:                                              ; preds = %239, %238
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull @blank_args, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i64 0, i64 0))
          to label %242 unwind label %250, !dbg !3254

242:                                              ; preds = %241
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #12, !dbg !3256
  br label %248, !dbg !3257

243:                                              ; preds = %239, %239
  call void @llvm.dbg.value(metadata i32* %115, metadata !3258, metadata !DIExpression()), !dbg !3267
  call void @llvm.dbg.value(metadata i32* %115, metadata !3269, metadata !DIExpression()), !dbg !3278
  %244 = load i32, i32* %115, align 4, !dbg !3280, !tbaa !2945
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #12, !dbg !3256
  switch i32 %240, label %248 [
    i32 34, label %245
    i32 0, label %247
  ], !dbg !3281

245:                                              ; preds = %243
  %246 = sext i32 %244 to i64, !dbg !3282
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %10, %class.ArgContext* nonnull dereferenceable(32) @blank_args, i1 zeroext true, i64 %246)
          to label %248 unwind label %250, !dbg !3285

247:                                              ; preds = %243
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %112) #12, !dbg !3286
  br label %264, !dbg !3287

248:                                              ; preds = %243, %242, %245
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %112) #12, !dbg !3286
  %249 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0))
          to label %264 unwind label %258, !dbg !3288

250:                                              ; preds = %245, %241, %224, %221
  %251 = landingpad { i8*, i32 }
          cleanup, !dbg !3289
  %252 = extractvalue { i8*, i32 } %251, 0, !dbg !3289
  %253 = extractvalue { i8*, i32 } %251, 1, !dbg !3289
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %112) #12, !dbg !3286
  br label %462, !dbg !3286

254:                                              ; preds = %351
  %255 = landingpad { i8*, i32 }
          cleanup, !dbg !3289
  br label %260, !dbg !3289

256:                                              ; preds = %311
  %257 = landingpad { i8*, i32 }
          cleanup, !dbg !3289
  br label %260, !dbg !3289

258:                                              ; preds = %292, %248
  %259 = landingpad { i8*, i32 }
          cleanup, !dbg !3289
  br label %260, !dbg !3289

260:                                              ; preds = %256, %258, %254
  %261 = phi { i8*, i32 } [ %255, %254 ], [ %257, %256 ], [ %259, %258 ]
  %262 = extractvalue { i8*, i32 } %261, 0, !dbg !3289
  %263 = extractvalue { i8*, i32 } %261, 1, !dbg !3289
  br label %462, !dbg !3289

264:                                              ; preds = %247, %248
  %265 = phi i32 [ %244, %247 ], [ -1, %248 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %117) #12, !dbg !3290
  call void @llvm.dbg.value(metadata %class.IntArg* %11, metadata !3062, metadata !DIExpression()), !dbg !3069
  call void @llvm.dbg.value(metadata i32 0, metadata !3063, metadata !DIExpression()), !dbg !3069
  store i32 0, i32* %118, align 4, !dbg !3291, !tbaa !3223
  %266 = add nuw nsw i32 %222, 1, !dbg !3292
  %267 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* nonnull %9, i32 %266)
          to label %268 unwind label %294, !dbg !3293

268:                                              ; preds = %264
  call void @llvm.dbg.value(metadata %class.IntArg* %11, metadata !1567, metadata !DIExpression()), !dbg !3294
  call void @llvm.dbg.value(metadata %class.String* %267, metadata !1568, metadata !DIExpression()), !dbg !3294
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !1570, metadata !DIExpression()), !dbg !3294
  call void @llvm.dbg.value(metadata %class.IntArg* %11, metadata !844, metadata !DIExpression()), !dbg !3071
  call void @llvm.dbg.value(metadata %class.String* %267, metadata !846, metadata !DIExpression()), !dbg !3071
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !848, metadata !DIExpression()), !dbg !3071
  call void @llvm.dbg.value(metadata i8 1, metadata !849, metadata !DIExpression()), !dbg !3071
  call void @llvm.dbg.value(metadata i32 1, metadata !850, metadata !DIExpression()), !dbg !3071
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #12, !dbg !3295
  call void @llvm.dbg.value(metadata %class.String* %267, metadata !3228, metadata !DIExpression()), !dbg !3296
  %269 = getelementptr inbounds %class.String, %class.String* %267, i64 0, i32 0, i32 0, !dbg !3298
  %270 = load i8*, i8** %269, align 8, !dbg !3298, !tbaa !2908
  call void @llvm.dbg.value(metadata %class.String* %267, metadata !3234, metadata !DIExpression()), !dbg !3299
  %271 = getelementptr inbounds %class.String, %class.String* %267, i64 0, i32 0, i32 1, !dbg !3301
  %272 = load i32, i32* %271, align 8, !dbg !3301, !tbaa !2913
  %273 = sext i32 %272 to i64, !dbg !3302
  %274 = getelementptr inbounds i8, i8* %270, i64 %273, !dbg !3302
  %275 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %11, i8* %270, i8* %274, i1 zeroext true, i32 4, i32* nonnull %115, i32 1)
          to label %276 unwind label %294, !dbg !3303

276:                                              ; preds = %268
  call void @llvm.dbg.value(metadata %class.String* %267, metadata !3234, metadata !DIExpression()), !dbg !3304
  %277 = load i8*, i8** %269, align 8, !dbg !3306, !tbaa !2908
  %278 = load i32, i32* %271, align 8, !dbg !3307, !tbaa !2913
  %279 = sext i32 %278 to i64, !dbg !3308
  %280 = getelementptr inbounds i8, i8* %277, i64 %279, !dbg !3308
  %281 = icmp eq i8* %275, %280, !dbg !3309
  br i1 %281, label %283, label %282, !dbg !3310

282:                                              ; preds = %276
  store i32 22, i32* %119, align 4, !dbg !3311, !tbaa !3250
  br label %285, !dbg !3312

283:                                              ; preds = %276
  %284 = load i32, i32* %119, align 4, !dbg !3313, !tbaa !3250
  switch i32 %284, label %285 [
    i32 0, label %287
    i32 34, label %287
  ], !dbg !3312

285:                                              ; preds = %283, %282
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull @blank_args, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i64 0, i64 0))
          to label %286 unwind label %294, !dbg !3314

286:                                              ; preds = %285
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #12, !dbg !3315
  br label %292, !dbg !3316

287:                                              ; preds = %283, %283
  call void @llvm.dbg.value(metadata i32* %115, metadata !3258, metadata !DIExpression()), !dbg !3317
  call void @llvm.dbg.value(metadata i32* %115, metadata !3269, metadata !DIExpression()), !dbg !3319
  %288 = load i32, i32* %115, align 4, !dbg !3321, !tbaa !2945
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #12, !dbg !3315
  switch i32 %284, label %292 [
    i32 34, label %289
    i32 0, label %291
  ], !dbg !3322

289:                                              ; preds = %287
  %290 = sext i32 %288 to i64, !dbg !3323
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %11, %class.ArgContext* nonnull dereferenceable(32) @blank_args, i1 zeroext true, i64 %290)
          to label %292 unwind label %294, !dbg !3324

291:                                              ; preds = %287
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %117) #12, !dbg !3325
  br label %298, !dbg !3326

292:                                              ; preds = %287, %286, %289
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %117) #12, !dbg !3325
  %293 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0))
          to label %298 unwind label %258, !dbg !3327

294:                                              ; preds = %289, %285, %268, %264
  %295 = landingpad { i8*, i32 }
          cleanup, !dbg !3328
  %296 = extractvalue { i8*, i32 } %295, 0, !dbg !3328
  %297 = extractvalue { i8*, i32 } %295, 1, !dbg !3328
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %117) #12, !dbg !3325
  br label %462, !dbg !3325

298:                                              ; preds = %291, %292
  %299 = phi i32 [ %288, %291 ], [ -1, %292 ]
  call void @llvm.dbg.value(metadata i32 %244, metadata !1555, metadata !DIExpression()), !dbg !3102
  call void @llvm.dbg.value(metadata %class.Vector.5* %110, metadata !3081, metadata !DIExpression()), !dbg !3329
  call void @llvm.dbg.value(metadata i32 %244, metadata !3082, metadata !DIExpression()), !dbg !3329
  call void @llvm.dbg.value(metadata %class.Vector.5* %110, metadata !3076, metadata !DIExpression()), !dbg !3330
  call void @llvm.dbg.value(metadata %struct.char_array.4* undef, metadata !3077, metadata !DIExpression()), !dbg !3330
  %300 = load i32, i32* %111, align 8, !dbg !3331, !tbaa !3332
  %301 = load i32, i32* %120, align 4, !dbg !3333, !tbaa !3334
  %302 = icmp slt i32 %300, %301, !dbg !3335
  br i1 %302, label %332, label %303, !dbg !3336

303:                                              ; preds = %298, %327
  %304 = phi i32 [ %328, %327 ], [ %300, %298 ]
  %305 = phi i32 [ %329, %327 ], [ %300, %298 ]
  %306 = phi i32 [ %330, %327 ], [ %301, %298 ], !dbg !3337
  call void @llvm.dbg.value(metadata %class.Vector.5* %110, metadata !3090, metadata !DIExpression()), !dbg !3337
  call void @llvm.dbg.value(metadata i32 -1, metadata !3091, metadata !DIExpression()), !dbg !3337
  call void @llvm.dbg.value(metadata %struct.char_array.4* undef, metadata !3092, metadata !DIExpression()), !dbg !3337
  %307 = icmp sgt i32 %306, 0, !dbg !3338
  %308 = shl nsw i32 %306, 1, !dbg !3338
  %309 = select i1 %307, i32 %308, i32 4, !dbg !3338
  call void @llvm.dbg.value(metadata i32 %309, metadata !3091, metadata !DIExpression()), !dbg !3337
  %310 = icmp sgt i32 %309, %306, !dbg !3339
  br i1 %310, label %311, label %327, !dbg !3340

311:                                              ; preds = %303
  %312 = sext i32 %309 to i64, !dbg !3341
  %313 = shl nsw i64 %312, 2, !dbg !3341
  %314 = invoke i8* @_Znam(i64 %313) #14
          to label %315 unwind label %256, !dbg !3341

315:                                              ; preds = %311
  call void @llvm.dbg.value(metadata i8* %314, metadata !3096, metadata !DIExpression()), !dbg !3084
  call void @llvm.dbg.value(metadata i8* %314, metadata !3096, metadata !DIExpression()), !dbg !3084
  %316 = load i8*, i8** %121, align 8, !dbg !3342, !tbaa !3343
  call void @llvm.dbg.value(metadata i8* %314, metadata !3344, metadata !DIExpression()) #12, !dbg !3349
  call void @llvm.dbg.value(metadata i8* %316, metadata !3347, metadata !DIExpression()) #12, !dbg !3349
  call void @llvm.dbg.value(metadata i32 %305, metadata !3348, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value)) #12, !dbg !3349
  %317 = icmp eq i32 %305, 0, !dbg !3351
  br i1 %317, label %321, label %318, !dbg !3353

318:                                              ; preds = %315
  %319 = sext i32 %305 to i64, !dbg !3354
  call void @llvm.dbg.value(metadata i64 %319, metadata !3348, metadata !DIExpression()) #12, !dbg !3349
  %320 = shl nsw i64 %319, 2, !dbg !3355
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %314, i8* align 1 %316, i64 %320, i1 false) #12, !dbg !3356
  br label %321, !dbg !3356

321:                                              ; preds = %318, %315
  %322 = icmp eq i8* %316, null, !dbg !3357
  br i1 %322, label %325, label %323, !dbg !3357

323:                                              ; preds = %321
  call void @_ZdaPv(i8* nonnull %316) #15, !dbg !3357
  %324 = load i32, i32* %111, align 8, !dbg !3358, !tbaa !3332
  br label %325, !dbg !3357

325:                                              ; preds = %323, %321
  %326 = phi i32 [ %324, %323 ], [ %304, %321 ], !dbg !3358
  store i8* %314, i8** %121, align 8, !dbg !3359, !tbaa !3343
  store i32 %309, i32* %120, align 4, !dbg !3360, !tbaa !3334
  br label %327

327:                                              ; preds = %325, %303
  %328 = phi i32 [ %304, %303 ], [ %326, %325 ]
  %329 = phi i32 [ %305, %303 ], [ %326, %325 ], !dbg !3358
  %330 = phi i32 [ %306, %303 ], [ %309, %325 ]
  call void @llvm.dbg.value(metadata %class.Vector.5* %110, metadata !3076, metadata !DIExpression()), !dbg !3361
  call void @llvm.dbg.value(metadata %struct.char_array.4* undef, metadata !3077, metadata !DIExpression()), !dbg !3361
  %331 = icmp slt i32 %329, %330, !dbg !3362
  br i1 %331, label %332, label %303, !dbg !3363

332:                                              ; preds = %327, %298
  %333 = phi i32 [ %300, %298 ], [ %329, %327 ]
  %334 = load %struct.char_array.4*, %struct.char_array.4** %122, align 8, !dbg !3072, !tbaa !3343
  %335 = sext i32 %333 to i64, !dbg !3072
  %336 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %334, i64 %335, i32 0, i64 0, !dbg !3072
  %337 = bitcast i8* %336 to i32*, !dbg !3072
  store i32 %265, i32* %337, align 1, !dbg !3072
  %338 = load i32, i32* %111, align 8, !dbg !3072, !tbaa !3332
  %339 = add nsw i32 %338, 1, !dbg !3072
  store i32 %339, i32* %111, align 8, !dbg !3072, !tbaa !3332
  call void @llvm.dbg.value(metadata i32 %288, metadata !1560, metadata !DIExpression()), !dbg !3102
  call void @llvm.dbg.value(metadata %class.Vector.5* %123, metadata !3081, metadata !DIExpression()), !dbg !3364
  call void @llvm.dbg.value(metadata i32 %288, metadata !3082, metadata !DIExpression()), !dbg !3364
  call void @llvm.dbg.value(metadata %class.Vector.5* %123, metadata !3076, metadata !DIExpression()), !dbg !3365
  call void @llvm.dbg.value(metadata %struct.char_array.4* undef, metadata !3077, metadata !DIExpression()), !dbg !3365
  %340 = load i32, i32* %124, align 8, !dbg !3366, !tbaa !3332
  %341 = load i32, i32* %125, align 4, !dbg !3367, !tbaa !3334
  %342 = icmp slt i32 %340, %341, !dbg !3368
  br i1 %342, label %372, label %343, !dbg !3369

343:                                              ; preds = %332, %367
  %344 = phi i32 [ %368, %367 ], [ %340, %332 ]
  %345 = phi i32 [ %369, %367 ], [ %340, %332 ]
  %346 = phi i32 [ %370, %367 ], [ %341, %332 ], !dbg !3370
  call void @llvm.dbg.value(metadata %class.Vector.5* %123, metadata !3090, metadata !DIExpression()), !dbg !3370
  call void @llvm.dbg.value(metadata i32 -1, metadata !3091, metadata !DIExpression()), !dbg !3370
  call void @llvm.dbg.value(metadata %struct.char_array.4* undef, metadata !3092, metadata !DIExpression()), !dbg !3370
  %347 = icmp sgt i32 %346, 0, !dbg !3371
  %348 = shl nsw i32 %346, 1, !dbg !3371
  %349 = select i1 %347, i32 %348, i32 4, !dbg !3371
  call void @llvm.dbg.value(metadata i32 %349, metadata !3091, metadata !DIExpression()), !dbg !3370
  %350 = icmp sgt i32 %349, %346, !dbg !3372
  br i1 %350, label %351, label %367, !dbg !3373

351:                                              ; preds = %343
  %352 = sext i32 %349 to i64, !dbg !3374
  %353 = shl nsw i64 %352, 2, !dbg !3374
  %354 = invoke i8* @_Znam(i64 %353) #14
          to label %355 unwind label %254, !dbg !3374

355:                                              ; preds = %351
  call void @llvm.dbg.value(metadata i8* %354, metadata !3096, metadata !DIExpression()), !dbg !3106
  call void @llvm.dbg.value(metadata i8* %354, metadata !3096, metadata !DIExpression()), !dbg !3106
  %356 = load i8*, i8** %126, align 8, !dbg !3375, !tbaa !3343
  call void @llvm.dbg.value(metadata i8* %354, metadata !3344, metadata !DIExpression()) #12, !dbg !3376
  call void @llvm.dbg.value(metadata i8* %356, metadata !3347, metadata !DIExpression()) #12, !dbg !3376
  call void @llvm.dbg.value(metadata i32 %345, metadata !3348, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value)) #12, !dbg !3376
  %357 = icmp eq i32 %345, 0, !dbg !3378
  br i1 %357, label %361, label %358, !dbg !3379

358:                                              ; preds = %355
  %359 = sext i32 %345 to i64, !dbg !3380
  call void @llvm.dbg.value(metadata i64 %359, metadata !3348, metadata !DIExpression()) #12, !dbg !3376
  %360 = shl nsw i64 %359, 2, !dbg !3381
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %354, i8* align 1 %356, i64 %360, i1 false) #12, !dbg !3382
  br label %361, !dbg !3382

361:                                              ; preds = %358, %355
  %362 = icmp eq i8* %356, null, !dbg !3383
  br i1 %362, label %365, label %363, !dbg !3383

363:                                              ; preds = %361
  call void @_ZdaPv(i8* nonnull %356) #15, !dbg !3383
  %364 = load i32, i32* %124, align 8, !dbg !3384, !tbaa !3332
  br label %365, !dbg !3383

365:                                              ; preds = %363, %361
  %366 = phi i32 [ %364, %363 ], [ %344, %361 ], !dbg !3384
  store i8* %354, i8** %126, align 8, !dbg !3385, !tbaa !3343
  store i32 %349, i32* %125, align 4, !dbg !3386, !tbaa !3334
  br label %367

367:                                              ; preds = %365, %343
  %368 = phi i32 [ %344, %343 ], [ %366, %365 ]
  %369 = phi i32 [ %345, %343 ], [ %366, %365 ], !dbg !3384
  %370 = phi i32 [ %346, %343 ], [ %349, %365 ]
  call void @llvm.dbg.value(metadata %class.Vector.5* %123, metadata !3076, metadata !DIExpression()), !dbg !3387
  call void @llvm.dbg.value(metadata %struct.char_array.4* undef, metadata !3077, metadata !DIExpression()), !dbg !3387
  %371 = icmp slt i32 %369, %370, !dbg !3388
  br i1 %371, label %372, label %343, !dbg !3389

372:                                              ; preds = %367, %332
  %373 = phi i32 [ %340, %332 ], [ %369, %367 ]
  %374 = load %struct.char_array.4*, %struct.char_array.4** %127, align 8, !dbg !3103, !tbaa !3343
  %375 = sext i32 %373 to i64, !dbg !3103
  %376 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %374, i64 %375, i32 0, i64 0, !dbg !3103
  %377 = bitcast i8* %376 to i32*, !dbg !3103
  store i32 %299, i32* %377, align 1, !dbg !3103
  %378 = load i32, i32* %124, align 8, !dbg !3103, !tbaa !3332
  %379 = add nsw i32 %378, 1, !dbg !3103
  store i32 %379, i32* %124, align 8, !dbg !3103, !tbaa !3332
  %380 = add nuw nsw i32 %222, 2, !dbg !3390
  call void @llvm.dbg.value(metadata i32 %380, metadata !1553, metadata !DIExpression()), !dbg !3211
  call void @llvm.dbg.value(metadata %class.Vector.0* %9, metadata !3012, metadata !DIExpression()), !dbg !3212
  %381 = load i32, i32* %100, align 8, !dbg !3214, !tbaa !3215
  %382 = add nsw i32 %381, -1, !dbg !3391
  %383 = icmp slt i32 %380, %382, !dbg !3216
  br i1 %383, label %221, label %218, !dbg !3217, !llvm.loop !3392

384:                                              ; preds = %218
  %385 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.5* nonnull %109, i32 %172)
          to label %386 unwind label %203, !dbg !3394

386:                                              ; preds = %384
  %387 = load i32, i32* %385, align 4, !dbg !3394, !tbaa !2945
  %388 = icmp eq i32 %193, %387, !dbg !3395
  br i1 %388, label %389, label %415, !dbg !3396

389:                                              ; preds = %386
  %390 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.5* nonnull %110, i32 %190)
          to label %391 unwind label %203, !dbg !3397

391:                                              ; preds = %389
  %392 = bitcast i32* %390 to i8*, !dbg !3398
  %393 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.5* nonnull %101, i32 %172)
          to label %394 unwind label %203, !dbg !3399

394:                                              ; preds = %391
  %395 = load i32, i32* %393, align 4, !dbg !3399, !tbaa !2945
  %396 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.5* nonnull %110, i32 %395)
          to label %397 unwind label %203, !dbg !3400

397:                                              ; preds = %394
  %398 = bitcast i32* %396 to i8*, !dbg !3401
  %399 = sext i32 %193 to i64, !dbg !3402
  %400 = shl nsw i64 %399, 2, !dbg !3403
  %401 = call i32 @bcmp(i8* nonnull %392, i8* nonnull %398, i64 %400), !dbg !3404
  %402 = icmp eq i32 %401, 0, !dbg !3405
  br i1 %402, label %403, label %415, !dbg !3406

403:                                              ; preds = %397
  %404 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.5* nonnull %123, i32 %190)
          to label %405 unwind label %203, !dbg !3407

405:                                              ; preds = %403
  %406 = bitcast i32* %404 to i8*, !dbg !3408
  %407 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.5* nonnull %101, i32 %172)
          to label %408 unwind label %203, !dbg !3409

408:                                              ; preds = %405
  %409 = load i32, i32* %407, align 4, !dbg !3409, !tbaa !2945
  %410 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.5* nonnull %123, i32 %409)
          to label %411 unwind label %203, !dbg !3410

411:                                              ; preds = %408
  %412 = bitcast i32* %410 to i8*, !dbg !3411
  %413 = call i32 @bcmp(i8* nonnull %406, i8* nonnull %412, i64 %400), !dbg !3412
  %414 = icmp eq i32 %413, 0, !dbg !3413
  br i1 %414, label %421, label %415, !dbg !3414

415:                                              ; preds = %411, %397, %386
  %416 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* nonnull %9, i32 0)
          to label %417 unwind label %203, !dbg !3415

417:                                              ; preds = %415
  %418 = invoke i8* @_ZNK6String5c_strEv(%class.String* nonnull %416)
          to label %419 unwind label %203, !dbg !3416

419:                                              ; preds = %417
  %420 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), i8* %418)
          to label %421 unwind label %203, !dbg !3417

421:                                              ; preds = %158, %419, %411, %168
  %422 = load i32, i32* %100, align 8, !dbg !3418, !tbaa !3215
  br label %423, !dbg !3419

423:                                              ; preds = %421, %218
  %424 = phi i32 [ %422, %421 ], [ %219, %218 ], !dbg !3418
  call void @llvm.dbg.value(metadata %class.Vector.0* %9, metadata !3122, metadata !DIExpression()) #12, !dbg !3420
  call void @llvm.dbg.value(metadata %class.Vector.0* %9, metadata !3114, metadata !DIExpression()) #12, !dbg !3421
  %425 = load %class.String*, %class.String** %128, align 8, !dbg !3419, !tbaa !3422
  %426 = sext i32 %424 to i64, !dbg !3418
  call void @llvm.dbg.value(metadata %class.String* %425, metadata !3423, metadata !DIExpression()) #12, !dbg !3429
  call void @llvm.dbg.value(metadata i64 %426, metadata !3426, metadata !DIExpression()) #12, !dbg !3429
  call void @llvm.dbg.value(metadata i64 0, metadata !3427, metadata !DIExpression()) #12, !dbg !3431
  %427 = icmp eq i32 %424, 0, !dbg !3432
  br i1 %427, label %428, label %430, !dbg !3434

428:                                              ; preds = %423
  %429 = bitcast %class.String* %425 to i8*, !dbg !3434
  br label %454, !dbg !3434

430:                                              ; preds = %423, %449
  %431 = phi i64 [ %450, %449 ], [ 0, %423 ]
  call void @llvm.dbg.value(metadata i64 %431, metadata !3427, metadata !DIExpression()) #12, !dbg !3431
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !2919, metadata !DIExpression()) #12, !dbg !3435
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !2924, metadata !DIExpression()) #12, !dbg !3437
  %432 = getelementptr inbounds %class.String, %class.String* %425, i64 %431, i32 0, i32 2, !dbg !3439
  %433 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %432, align 8, !dbg !3439, !tbaa !2917
  %434 = icmp eq %"struct.String::memo_t"* %433, null, !dbg !3440
  br i1 %434, label %449, label %435, !dbg !3441

435:                                              ; preds = %430
  %436 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %433, i64 0, i32 0, !dbg !3442
  %437 = load volatile i32, i32* %436, align 4, !dbg !3442, !tbaa !2936
  %438 = icmp eq i32 %437, 0, !dbg !3442
  br i1 %438, label %439, label %440, !dbg !3442

439:                                              ; preds = %435
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3442
  unreachable, !dbg !3442

440:                                              ; preds = %435
  call void @llvm.dbg.value(metadata i32* %436, metadata !2938, metadata !DIExpression()) #12, !dbg !3443
  %441 = load volatile i32, i32* %436, align 4, !dbg !3445, !tbaa !2945
  %442 = add i32 %441, -1, !dbg !3445
  store volatile i32 %442, i32* %436, align 4, !dbg !3445, !tbaa !2945
  %443 = icmp eq i32 %442, 0, !dbg !3446
  br i1 %443, label %444, label %445, !dbg !3447

444:                                              ; preds = %440
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %433)
          to label %445 unwind label %446, !dbg !3448

445:                                              ; preds = %444, %440
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %432, align 8, !dbg !3449, !tbaa !2917
  br label %449, !dbg !3450

446:                                              ; preds = %444
  %447 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3451
  %448 = extractvalue { i8*, i32 } %447, 0, !dbg !3451
  call void @__clang_call_terminate(i8* %448) #13, !dbg !3451
  unreachable, !dbg !3451

449:                                              ; preds = %445, %430
  %450 = add nuw i64 %431, 1, !dbg !3452
  call void @llvm.dbg.value(metadata i64 %450, metadata !3427, metadata !DIExpression()) #12, !dbg !3431
  %451 = icmp eq i64 %450, %426, !dbg !3432
  br i1 %451, label %452, label %430, !dbg !3434, !llvm.loop !3453

452:                                              ; preds = %449
  %453 = load i8*, i8** %129, align 8, !dbg !3455, !tbaa !3422
  br label %454, !dbg !3455

454:                                              ; preds = %452, %428
  %455 = phi i8* [ %453, %452 ], [ %429, %428 ], !dbg !3455
  %456 = icmp eq i8* %455, null, !dbg !3455
  br i1 %456, label %458, label %457, !dbg !3455

457:                                              ; preds = %454
  call void @_ZdaPv(i8* nonnull %455) #15, !dbg !3455
  br label %458, !dbg !3455

458:                                              ; preds = %454, %457
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %99) #12, !dbg !3456
  %459 = add nuw nsw i32 %152, 1, !dbg !3457
  call void @llvm.dbg.value(metadata i32 %459, metadata !1541, metadata !DIExpression()), !dbg !3011
  call void @llvm.dbg.value(metadata %class.Vector.0* %1, metadata !3012, metadata !DIExpression()), !dbg !3016
  %460 = load i32, i32* %95, align 8, !dbg !3018, !tbaa !3019
  %461 = icmp slt i32 %459, %460, !dbg !3022
  br i1 %461, label %151, label %500, !dbg !3023, !llvm.loop !3458

462:                                              ; preds = %250, %260, %294, %179, %199, %203, %183, %160
  %463 = phi i32 [ %163, %160 ], [ %182, %179 ], [ %186, %183 ], [ %202, %199 ], [ %206, %203 ], [ %263, %260 ], [ %297, %294 ], [ %253, %250 ], !dbg !3024
  %464 = phi i8* [ %162, %160 ], [ %181, %179 ], [ %185, %183 ], [ %201, %199 ], [ %205, %203 ], [ %262, %260 ], [ %296, %294 ], [ %252, %250 ], !dbg !3024
  call void @llvm.dbg.value(metadata %class.Vector.0* %9, metadata !3122, metadata !DIExpression()) #12, !dbg !3460
  call void @llvm.dbg.value(metadata %class.Vector.0* %9, metadata !3114, metadata !DIExpression()) #12, !dbg !3462
  %465 = load %class.String*, %class.String** %128, align 8, !dbg !3464, !tbaa !3422
  %466 = load i32, i32* %100, align 8, !dbg !3465, !tbaa !3215
  %467 = sext i32 %466 to i64, !dbg !3465
  call void @llvm.dbg.value(metadata %class.String* %465, metadata !3423, metadata !DIExpression()) #12, !dbg !3466
  call void @llvm.dbg.value(metadata i64 %467, metadata !3426, metadata !DIExpression()) #12, !dbg !3466
  call void @llvm.dbg.value(metadata i64 0, metadata !3427, metadata !DIExpression()) #12, !dbg !3468
  %468 = icmp eq i32 %466, 0, !dbg !3469
  br i1 %468, label %469, label %471, !dbg !3470

469:                                              ; preds = %462
  %470 = bitcast %class.String* %465 to i8*, !dbg !3470
  br label %495, !dbg !3470

471:                                              ; preds = %462, %490
  %472 = phi i64 [ %491, %490 ], [ 0, %462 ]
  call void @llvm.dbg.value(metadata i64 %472, metadata !3427, metadata !DIExpression()) #12, !dbg !3468
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !2919, metadata !DIExpression()) #12, !dbg !3471
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !2924, metadata !DIExpression()) #12, !dbg !3473
  %473 = getelementptr inbounds %class.String, %class.String* %465, i64 %472, i32 0, i32 2, !dbg !3475
  %474 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %473, align 8, !dbg !3475, !tbaa !2917
  %475 = icmp eq %"struct.String::memo_t"* %474, null, !dbg !3476
  br i1 %475, label %490, label %476, !dbg !3477

476:                                              ; preds = %471
  %477 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %474, i64 0, i32 0, !dbg !3478
  %478 = load volatile i32, i32* %477, align 4, !dbg !3478, !tbaa !2936
  %479 = icmp eq i32 %478, 0, !dbg !3478
  br i1 %479, label %480, label %481, !dbg !3478

480:                                              ; preds = %476
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3478
  unreachable, !dbg !3478

481:                                              ; preds = %476
  call void @llvm.dbg.value(metadata i32* %477, metadata !2938, metadata !DIExpression()) #12, !dbg !3479
  %482 = load volatile i32, i32* %477, align 4, !dbg !3481, !tbaa !2945
  %483 = add i32 %482, -1, !dbg !3481
  store volatile i32 %483, i32* %477, align 4, !dbg !3481, !tbaa !2945
  %484 = icmp eq i32 %483, 0, !dbg !3482
  br i1 %484, label %485, label %486, !dbg !3483

485:                                              ; preds = %481
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %474)
          to label %486 unwind label %487, !dbg !3484

486:                                              ; preds = %485, %481
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %473, align 8, !dbg !3485, !tbaa !2917
  br label %490, !dbg !3486

487:                                              ; preds = %485
  %488 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3487
  %489 = extractvalue { i8*, i32 } %488, 0, !dbg !3487
  call void @__clang_call_terminate(i8* %489) #13, !dbg !3487
  unreachable, !dbg !3487

490:                                              ; preds = %486, %471
  %491 = add nuw i64 %472, 1, !dbg !3488
  call void @llvm.dbg.value(metadata i64 %491, metadata !3427, metadata !DIExpression()) #12, !dbg !3468
  %492 = icmp eq i64 %491, %467, !dbg !3469
  br i1 %492, label %493, label %471, !dbg !3470, !llvm.loop !3489

493:                                              ; preds = %490
  %494 = load i8*, i8** %129, align 8, !dbg !3491, !tbaa !3422
  br label %495, !dbg !3491

495:                                              ; preds = %493, %469
  %496 = phi i8* [ %494, %493 ], [ %470, %469 ], !dbg !3491
  %497 = icmp eq i8* %496, null, !dbg !3491
  br i1 %497, label %499, label %498, !dbg !3491

498:                                              ; preds = %495
  call void @_ZdaPv(i8* nonnull %496) #15, !dbg !3491
  br label %499, !dbg !3491

499:                                              ; preds = %495, %498
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %99) #12, !dbg !3456
  br label %502, !dbg !3492

500:                                              ; preds = %458, %94, %63
  %501 = phi i32 [ %69, %63 ], [ 0, %94 ], [ 0, %458 ], !dbg !1578
  ret i32 %501, !dbg !3125

502:                                              ; preds = %499, %150, %62
  %503 = phi i32 [ %463, %499 ], [ %133, %150 ], [ %45, %62 ], !dbg !1578
  %504 = phi i8* [ %464, %499 ], [ %132, %150 ], [ %44, %62 ], !dbg !1578
  %505 = insertvalue { i8*, i32 } undef, i8* %504, 0, !dbg !2957
  %506 = insertvalue { i8*, i32 } %505, i32 %503, 1, !dbg !2957
  resume { i8*, i32 } %506, !dbg !2957
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i8* @_ZNK6Router10attachmentERK6String(%class.Router*, %class.String* dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i8* @_ZN6Router14set_attachmentERK6StringPv(%class.Router*, %class.String* dereferenceable(24), i8*) local_unnamed_addr #2

declare !dbg !764 void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* dereferenceable(24), %class.Vector.0* dereferenceable(16)) local_unnamed_addr #2

declare dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0*, i32) local_unnamed_addr #2

declare i32 @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

declare !dbg !768 %class.Element* @_Z10cp_elementRK6StringPK7ElementP12ErrorHandlerPKc(%class.String* dereferenceable(24), %class.Element*, %class.ErrorHandler*, i8*) local_unnamed_addr #2

declare dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.5*, i32) local_unnamed_addr #2

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

declare i8* @_ZNK6String5c_strEv(%class.String*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_ZNK13AlignmentInfo6query1EPK7ElementiRiS3_(%class.AlignmentInfo* %0, %class.Element* nocapture readonly %1, i32 %2, i32* nocapture dereferenceable(4) %3, i32* nocapture dereferenceable(4) %4) local_unnamed_addr #0 align 2 !dbg !3493 {
  call void @llvm.dbg.value(metadata %class.AlignmentInfo* %0, metadata !3495, metadata !DIExpression()), !dbg !3502
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3497, metadata !DIExpression()), !dbg !3502
  call void @llvm.dbg.value(metadata i32 %2, metadata !3498, metadata !DIExpression()), !dbg !3502
  call void @llvm.dbg.value(metadata i32* %3, metadata !3499, metadata !DIExpression()), !dbg !3502
  call void @llvm.dbg.value(metadata i32* %4, metadata !3500, metadata !DIExpression()), !dbg !3502
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3168, metadata !DIExpression()), !dbg !3503
  %6 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 5, !dbg !3505
  %7 = load i32, i32* %6, align 8, !dbg !3505, !tbaa !3177
  call void @llvm.dbg.value(metadata i32 %7, metadata !3501, metadata !DIExpression()), !dbg !3502
  %8 = icmp slt i32 %7, 0, !dbg !3506
  br i1 %8, label %36, label %9, !dbg !3508

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.AlignmentInfo, %class.AlignmentInfo* %0, i64 0, i32 1, !dbg !3509
  call void @llvm.dbg.value(metadata %class.Vector.5* %10, metadata !3032, metadata !DIExpression()), !dbg !3510
  %11 = getelementptr inbounds %class.AlignmentInfo, %class.AlignmentInfo* %0, i64 0, i32 1, i32 0, i32 1, !dbg !3512
  %12 = load i32, i32* %11, align 8, !dbg !3512, !tbaa !3179
  %13 = icmp slt i32 %7, %12, !dbg !3513
  br i1 %13, label %14, label %36, !dbg !3514

14:                                               ; preds = %9
  %15 = tail call dereferenceable(4) i32* @_ZNK6VectorIiEixEi(%class.Vector.5* nonnull %10, i32 %7), !dbg !3515
  %16 = load i32, i32* %15, align 4, !dbg !3515, !tbaa !2945
  %17 = icmp slt i32 %16, 0, !dbg !3516
  br i1 %17, label %36, label %18, !dbg !3517

18:                                               ; preds = %14
  %19 = getelementptr inbounds %class.AlignmentInfo, %class.AlignmentInfo* %0, i64 0, i32 2, !dbg !3518
  %20 = tail call dereferenceable(4) i32* @_ZNK6VectorIiEixEi(%class.Vector.5* nonnull %19, i32 %7), !dbg !3518
  %21 = load i32, i32* %20, align 4, !dbg !3518, !tbaa !2945
  %22 = icmp sgt i32 %21, %2, !dbg !3519
  br i1 %22, label %23, label %36, !dbg !3520

23:                                               ; preds = %18
  %24 = getelementptr inbounds %class.AlignmentInfo, %class.AlignmentInfo* %0, i64 0, i32 3, !dbg !3521
  %25 = tail call dereferenceable(4) i32* @_ZNK6VectorIiEixEi(%class.Vector.5* nonnull %10, i32 %7), !dbg !3523
  %26 = load i32, i32* %25, align 4, !dbg !3523, !tbaa !2945
  %27 = add nsw i32 %26, %2, !dbg !3524
  %28 = tail call dereferenceable(4) i32* @_ZNK6VectorIiEixEi(%class.Vector.5* nonnull %24, i32 %27), !dbg !3521
  %29 = load i32, i32* %28, align 4, !dbg !3521, !tbaa !2945
  store i32 %29, i32* %3, align 4, !dbg !3525, !tbaa !2945
  %30 = getelementptr inbounds %class.AlignmentInfo, %class.AlignmentInfo* %0, i64 0, i32 4, !dbg !3526
  %31 = tail call dereferenceable(4) i32* @_ZNK6VectorIiEixEi(%class.Vector.5* nonnull %10, i32 %7), !dbg !3527
  %32 = load i32, i32* %31, align 4, !dbg !3527, !tbaa !2945
  %33 = add nsw i32 %32, %2, !dbg !3528
  %34 = tail call dereferenceable(4) i32* @_ZNK6VectorIiEixEi(%class.Vector.5* nonnull %30, i32 %33), !dbg !3526
  %35 = load i32, i32* %34, align 4, !dbg !3526, !tbaa !2945
  store i32 %35, i32* %4, align 4, !dbg !3529, !tbaa !2945
  br label %36, !dbg !3530

36:                                               ; preds = %5, %14, %9, %18, %23
  %37 = phi i1 [ true, %23 ], [ false, %18 ], [ false, %9 ], [ false, %14 ], [ false, %5 ], !dbg !3531
  ret i1 %37, !dbg !3532
}

declare dereferenceable(4) i32* @_ZNK6VectorIiEixEi(%class.Vector.5*, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_ZN13AlignmentInfo5queryEPK7ElementiRiS3_(%class.Element* nocapture readonly %0, i32 %1, i32* nocapture dereferenceable(4) %2, i32* nocapture dereferenceable(4) %3) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3533 {
  %5 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Element* %0, metadata !3535, metadata !DIExpression()), !dbg !3541
  call void @llvm.dbg.value(metadata i32 %1, metadata !3536, metadata !DIExpression()), !dbg !3541
  call void @llvm.dbg.value(metadata i32* %2, metadata !3537, metadata !DIExpression()), !dbg !3541
  call void @llvm.dbg.value(metadata i32* %3, metadata !3538, metadata !DIExpression()), !dbg !3541
  call void @llvm.dbg.value(metadata %class.Element* %0, metadata !1580, metadata !DIExpression()), !dbg !3542
  %6 = getelementptr inbounds %class.Element, %class.Element* %0, i64 0, i32 4, !dbg !3544
  %7 = load %class.Router*, %class.Router** %6, align 8, !dbg !3544, !tbaa !2884
  %8 = bitcast %class.String* %5 to i8*, !dbg !3545
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #12, !dbg !3545
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2890, metadata !DIExpression()), !dbg !3546
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), metadata !2893, metadata !DIExpression()), !dbg !3546
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2896, metadata !DIExpression()), !dbg !3548
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), metadata !2899, metadata !DIExpression()), !dbg !3548
  call void @llvm.dbg.value(metadata i32 13, metadata !2900, metadata !DIExpression()), !dbg !3548
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2901, metadata !DIExpression()), !dbg !3548
  %9 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 0, !dbg !3550
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8** %9, align 8, !dbg !3551, !tbaa !2908
  %10 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 1, !dbg !3552
  store i32 13, i32* %10, align 8, !dbg !3553, !tbaa !2913
  %11 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 2, !dbg !3554
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %11, align 8, !dbg !3555, !tbaa !2917
  %12 = invoke i8* @_ZNK6Router10attachmentERK6String(%class.Router* %7, %class.String* nonnull dereferenceable(24) %5)
          to label %13 unwind label %35, !dbg !3556

13:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2919, metadata !DIExpression()) #12, !dbg !3557
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2924, metadata !DIExpression()) #12, !dbg !3559
  %14 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %11, align 8, !dbg !3561, !tbaa !2917
  %15 = icmp eq %"struct.String::memo_t"* %14, null, !dbg !3562
  br i1 %15, label %30, label %16, !dbg !3563

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %14, i64 0, i32 0, !dbg !3564
  %18 = load volatile i32, i32* %17, align 4, !dbg !3564, !tbaa !2936
  %19 = icmp eq i32 %18, 0, !dbg !3564
  br i1 %19, label %20, label %21, !dbg !3564

20:                                               ; preds = %16
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3564
  unreachable, !dbg !3564

21:                                               ; preds = %16
  call void @llvm.dbg.value(metadata i32* %17, metadata !2938, metadata !DIExpression()) #12, !dbg !3565
  %22 = load volatile i32, i32* %17, align 4, !dbg !3567, !tbaa !2945
  %23 = add i32 %22, -1, !dbg !3567
  store volatile i32 %23, i32* %17, align 4, !dbg !3567, !tbaa !2945
  %24 = icmp eq i32 %23, 0, !dbg !3568
  br i1 %24, label %25, label %26, !dbg !3569

25:                                               ; preds = %21
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %14)
          to label %26 unwind label %27, !dbg !3570

26:                                               ; preds = %25, %21
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %11, align 8, !dbg !3571, !tbaa !2917
  br label %30, !dbg !3572

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3573
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !3573
  call void @__clang_call_terminate(i8* %29) #13, !dbg !3573
  unreachable, !dbg !3573

30:                                               ; preds = %13, %26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12, !dbg !3574
  call void @llvm.dbg.value(metadata i8* %12, metadata !3539, metadata !DIExpression()), !dbg !3575
  %31 = icmp eq i8* %12, null, !dbg !3576
  br i1 %31, label %54, label %32, !dbg !3577

32:                                               ; preds = %30
  %33 = bitcast i8* %12 to %class.AlignmentInfo*, !dbg !3578
  %34 = call zeroext i1 @_ZNK13AlignmentInfo6query1EPK7ElementiRiS3_(%class.AlignmentInfo* nonnull %33, %class.Element* nonnull %0, i32 %1, i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3), !dbg !3579
  br label %54, !dbg !3580

35:                                               ; preds = %4
  %36 = landingpad { i8*, i32 }
          cleanup, !dbg !3581
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2919, metadata !DIExpression()) #12, !dbg !3582
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2924, metadata !DIExpression()) #12, !dbg !3584
  %37 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %11, align 8, !dbg !3586, !tbaa !2917
  %38 = icmp eq %"struct.String::memo_t"* %37, null, !dbg !3587
  br i1 %38, label %53, label %39, !dbg !3588

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %37, i64 0, i32 0, !dbg !3589
  %41 = load volatile i32, i32* %40, align 4, !dbg !3589, !tbaa !2936
  %42 = icmp eq i32 %41, 0, !dbg !3589
  br i1 %42, label %43, label %44, !dbg !3589

43:                                               ; preds = %39
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3589
  unreachable, !dbg !3589

44:                                               ; preds = %39
  call void @llvm.dbg.value(metadata i32* %40, metadata !2938, metadata !DIExpression()) #12, !dbg !3590
  %45 = load volatile i32, i32* %40, align 4, !dbg !3592, !tbaa !2945
  %46 = add i32 %45, -1, !dbg !3592
  store volatile i32 %46, i32* %40, align 4, !dbg !3592, !tbaa !2945
  %47 = icmp eq i32 %46, 0, !dbg !3593
  br i1 %47, label %48, label %49, !dbg !3594

48:                                               ; preds = %44
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %37)
          to label %49 unwind label %50, !dbg !3595

49:                                               ; preds = %48, %44
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %11, align 8, !dbg !3596, !tbaa !2917
  br label %53, !dbg !3597

50:                                               ; preds = %48
  %51 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3598
  %52 = extractvalue { i8*, i32 } %51, 0, !dbg !3598
  call void @__clang_call_terminate(i8* %52) #13, !dbg !3598
  unreachable, !dbg !3598

53:                                               ; preds = %35, %49
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12, !dbg !3574
  resume { i8*, i32 } %36, !dbg !3577

54:                                               ; preds = %30, %32
  %55 = phi i1 [ %34, %32 ], [ false, %30 ], !dbg !3575
  ret i1 %55, !dbg !3599
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN13AlignmentInfoD2Ev(%class.AlignmentInfo* %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3600 {
  call void @llvm.dbg.value(metadata %class.AlignmentInfo* %0, metadata !3603, metadata !DIExpression()), !dbg !3604
  %2 = getelementptr %class.AlignmentInfo, %class.AlignmentInfo* %0, i64 0, i32 0, i32 0, !dbg !3605
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13AlignmentInfo, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3605, !tbaa !1505
  %3 = getelementptr inbounds %class.AlignmentInfo, %class.AlignmentInfo* %0, i64 0, i32 4, !dbg !3606
  call void @llvm.dbg.value(metadata %class.Vector.5* %3, metadata !3608, metadata !DIExpression()) #12, !dbg !3612
  call void @llvm.dbg.value(metadata %class.Vector.5* %3, metadata !3614, metadata !DIExpression()) #12, !dbg !3617
  %4 = bitcast %class.Vector.5* %3 to i8**, !dbg !3620
  %5 = load i8*, i8** %4, align 8, !dbg !3622, !tbaa !3343
  %6 = icmp eq i8* %5, null, !dbg !3622
  br i1 %6, label %8, label %7, !dbg !3622

7:                                                ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %5) #15, !dbg !3622
  br label %8, !dbg !3622

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds %class.AlignmentInfo, %class.AlignmentInfo* %0, i64 0, i32 3, !dbg !3606
  call void @llvm.dbg.value(metadata %class.Vector.5* %9, metadata !3608, metadata !DIExpression()) #12, !dbg !3623
  call void @llvm.dbg.value(metadata %class.Vector.5* %9, metadata !3614, metadata !DIExpression()) #12, !dbg !3625
  %10 = bitcast %class.Vector.5* %9 to i8**, !dbg !3627
  %11 = load i8*, i8** %10, align 8, !dbg !3628, !tbaa !3343
  %12 = icmp eq i8* %11, null, !dbg !3628
  br i1 %12, label %14, label %13, !dbg !3628

13:                                               ; preds = %8
  tail call void @_ZdaPv(i8* nonnull %11) #15, !dbg !3628
  br label %14, !dbg !3628

14:                                               ; preds = %8, %13
  %15 = getelementptr inbounds %class.AlignmentInfo, %class.AlignmentInfo* %0, i64 0, i32 2, !dbg !3606
  call void @llvm.dbg.value(metadata %class.Vector.5* %15, metadata !3608, metadata !DIExpression()) #12, !dbg !3629
  call void @llvm.dbg.value(metadata %class.Vector.5* %15, metadata !3614, metadata !DIExpression()) #12, !dbg !3631
  %16 = bitcast %class.Vector.5* %15 to i8**, !dbg !3633
  %17 = load i8*, i8** %16, align 8, !dbg !3634, !tbaa !3343
  %18 = icmp eq i8* %17, null, !dbg !3634
  br i1 %18, label %20, label %19, !dbg !3634

19:                                               ; preds = %14
  tail call void @_ZdaPv(i8* nonnull %17) #15, !dbg !3634
  br label %20, !dbg !3634

20:                                               ; preds = %14, %19
  %21 = getelementptr inbounds %class.AlignmentInfo, %class.AlignmentInfo* %0, i64 0, i32 1, !dbg !3606
  call void @llvm.dbg.value(metadata %class.Vector.5* %21, metadata !3608, metadata !DIExpression()) #12, !dbg !3635
  call void @llvm.dbg.value(metadata %class.Vector.5* %21, metadata !3614, metadata !DIExpression()) #12, !dbg !3637
  %22 = bitcast %class.Vector.5* %21 to i8**, !dbg !3639
  %23 = load i8*, i8** %22, align 8, !dbg !3640, !tbaa !3343
  %24 = icmp eq i8* %23, null, !dbg !3640
  br i1 %24, label %26, label %25, !dbg !3640

25:                                               ; preds = %20
  tail call void @_ZdaPv(i8* nonnull %23) #15, !dbg !3640
  br label %26, !dbg !3640

26:                                               ; preds = %20, %25
  %27 = bitcast %class.AlignmentInfo* %0 to %class.Element*, !dbg !3606
  tail call void @_ZN7ElementD2Ev(%class.Element* %27) #12, !dbg !3606
  ret void, !dbg !3605
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN13AlignmentInfoD0Ev(%class.AlignmentInfo* %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3641 {
  call void @llvm.dbg.value(metadata %class.AlignmentInfo* %0, metadata !3643, metadata !DIExpression()), !dbg !3644
  call void @llvm.dbg.value(metadata %class.AlignmentInfo* %0, metadata !3603, metadata !DIExpression()) #12, !dbg !3645
  %2 = getelementptr %class.AlignmentInfo, %class.AlignmentInfo* %0, i64 0, i32 0, i32 0, !dbg !3647
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13AlignmentInfo, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3647, !tbaa !1505
  %3 = getelementptr inbounds %class.AlignmentInfo, %class.AlignmentInfo* %0, i64 0, i32 4, !dbg !3648
  call void @llvm.dbg.value(metadata %class.Vector.5* %3, metadata !3608, metadata !DIExpression()) #12, !dbg !3649
  call void @llvm.dbg.value(metadata %class.Vector.5* %3, metadata !3614, metadata !DIExpression()) #12, !dbg !3651
  %4 = bitcast %class.Vector.5* %3 to i8**, !dbg !3653
  %5 = load i8*, i8** %4, align 8, !dbg !3654, !tbaa !3343
  %6 = icmp eq i8* %5, null, !dbg !3654
  br i1 %6, label %8, label %7, !dbg !3654

7:                                                ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %5) #15, !dbg !3654
  br label %8, !dbg !3654

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %class.AlignmentInfo, %class.AlignmentInfo* %0, i64 0, i32 3, !dbg !3648
  call void @llvm.dbg.value(metadata %class.Vector.5* %9, metadata !3608, metadata !DIExpression()) #12, !dbg !3655
  call void @llvm.dbg.value(metadata %class.Vector.5* %9, metadata !3614, metadata !DIExpression()) #12, !dbg !3657
  %10 = bitcast %class.Vector.5* %9 to i8**, !dbg !3659
  %11 = load i8*, i8** %10, align 8, !dbg !3660, !tbaa !3343
  %12 = icmp eq i8* %11, null, !dbg !3660
  br i1 %12, label %14, label %13, !dbg !3660

13:                                               ; preds = %8
  tail call void @_ZdaPv(i8* nonnull %11) #15, !dbg !3660
  br label %14, !dbg !3660

14:                                               ; preds = %13, %8
  %15 = getelementptr inbounds %class.AlignmentInfo, %class.AlignmentInfo* %0, i64 0, i32 2, !dbg !3648
  call void @llvm.dbg.value(metadata %class.Vector.5* %15, metadata !3608, metadata !DIExpression()) #12, !dbg !3661
  call void @llvm.dbg.value(metadata %class.Vector.5* %15, metadata !3614, metadata !DIExpression()) #12, !dbg !3663
  %16 = bitcast %class.Vector.5* %15 to i8**, !dbg !3665
  %17 = load i8*, i8** %16, align 8, !dbg !3666, !tbaa !3343
  %18 = icmp eq i8* %17, null, !dbg !3666
  br i1 %18, label %20, label %19, !dbg !3666

19:                                               ; preds = %14
  tail call void @_ZdaPv(i8* nonnull %17) #15, !dbg !3666
  br label %20, !dbg !3666

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds %class.AlignmentInfo, %class.AlignmentInfo* %0, i64 0, i32 1, !dbg !3648
  call void @llvm.dbg.value(metadata %class.Vector.5* %21, metadata !3608, metadata !DIExpression()) #12, !dbg !3667
  call void @llvm.dbg.value(metadata %class.Vector.5* %21, metadata !3614, metadata !DIExpression()) #12, !dbg !3669
  %22 = bitcast %class.Vector.5* %21 to i8**, !dbg !3671
  %23 = load i8*, i8** %22, align 8, !dbg !3672, !tbaa !3343
  %24 = icmp eq i8* %23, null, !dbg !3672
  br i1 %24, label %26, label %25, !dbg !3672

25:                                               ; preds = %20
  tail call void @_ZdaPv(i8* nonnull %23) #15, !dbg !3672
  br label %26, !dbg !3672

26:                                               ; preds = %20, %25
  %27 = bitcast %class.AlignmentInfo* %0 to %class.Element*, !dbg !3648
  tail call void @_ZN7ElementD2Ev(%class.Element* %27) #12, !dbg !3648
  %28 = bitcast %class.AlignmentInfo* %0 to i8*, !dbg !3673
  tail call void @_ZdlPv(i8* %28) #15, !dbg !3673
  ret void, !dbg !3673
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK13AlignmentInfo10class_nameEv(%class.AlignmentInfo* %0) unnamed_addr #6 comdat align 2 !dbg !3674 {
  call void @llvm.dbg.value(metadata %class.AlignmentInfo* %0, metadata !3676, metadata !DIExpression()), !dbg !3677
  ret i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), !dbg !3678
}

declare i8* @_ZNK7Element10port_countEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK13AlignmentInfo15configure_phaseEv(%class.AlignmentInfo* %0) unnamed_addr #6 comdat align 2 !dbg !3679 {
  call void @llvm.dbg.value(metadata %class.AlignmentInfo* %0, metadata !3681, metadata !DIExpression()), !dbg !3682
  ret i32 20, !dbg !3683
}

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE(%class.vector_memory.3* %0, i32 %1, %struct.char_array.4* %2) local_unnamed_addr #0 comdat align 2 !dbg !3684 {
  call void @llvm.dbg.value(metadata %class.vector_memory.3* %0, metadata !3686, metadata !DIExpression()), !dbg !3692
  call void @llvm.dbg.value(metadata i32 %1, metadata !3687, metadata !DIExpression()), !dbg !3692
  call void @llvm.dbg.value(metadata %struct.char_array.4* %2, metadata !3688, metadata !DIExpression()), !dbg !3692
  %4 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %0, i64 0, i32 2, !dbg !3693
  %5 = load i32, i32* %4, align 4, !dbg !3693, !tbaa !3334
  %6 = icmp slt i32 %5, %1, !dbg !3695
  br i1 %6, label %7, label %30, !dbg !3696

7:                                                ; preds = %3
  %8 = bitcast %class.vector_memory.3* %0 to i8**, !dbg !3697
  call void @llvm.dbg.value(metadata %class.vector_memory.3* %0, metadata !3090, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata i32 %1, metadata !3091, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata %struct.char_array.4* null, metadata !3092, metadata !DIExpression()), !dbg !3699
  %9 = icmp slt i32 %1, 0, !dbg !3700
  %10 = icmp sgt i32 %5, 0, !dbg !3702
  %11 = shl nsw i32 %5, 1, !dbg !3702
  %12 = select i1 %10, i32 %11, i32 4, !dbg !3702
  %13 = select i1 %9, i32 %12, i32 %1, !dbg !3702
  call void @llvm.dbg.value(metadata i32 %13, metadata !3091, metadata !DIExpression()), !dbg !3699
  %14 = icmp sgt i32 %13, %5, !dbg !3703
  br i1 %14, label %15, label %30, !dbg !3704

15:                                               ; preds = %7
  %16 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %0, i64 0, i32 1, !dbg !3697
  %17 = sext i32 %13 to i64, !dbg !3705
  %18 = shl nsw i64 %17, 2, !dbg !3705
  %19 = tail call i8* @_Znam(i64 %18) #14, !dbg !3705
  call void @llvm.dbg.value(metadata i8* %19, metadata !3096, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i8* %19, metadata !3096, metadata !DIExpression()), !dbg !3697
  %20 = load i32, i32* %16, align 8, !dbg !3706, !tbaa !3332
  %21 = load i8*, i8** %8, align 8, !dbg !3707, !tbaa !3343
  call void @llvm.dbg.value(metadata i8* %19, metadata !3344, metadata !DIExpression()) #12, !dbg !3708
  call void @llvm.dbg.value(metadata i8* %21, metadata !3347, metadata !DIExpression()) #12, !dbg !3708
  call void @llvm.dbg.value(metadata i32 %20, metadata !3348, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value)) #12, !dbg !3708
  %22 = icmp eq i32 %20, 0, !dbg !3710
  br i1 %22, label %26, label %23, !dbg !3711

23:                                               ; preds = %15
  %24 = sext i32 %20 to i64, !dbg !3712
  call void @llvm.dbg.value(metadata i64 %24, metadata !3348, metadata !DIExpression()) #12, !dbg !3708
  %25 = shl nsw i64 %24, 2, !dbg !3713
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %19, i8* align 1 %21, i64 %25, i1 false) #12, !dbg !3714
  br label %26, !dbg !3714

26:                                               ; preds = %23, %15
  %27 = icmp eq i8* %21, null, !dbg !3715
  br i1 %27, label %29, label %28, !dbg !3715

28:                                               ; preds = %26
  tail call void @_ZdaPv(i8* nonnull %21) #15, !dbg !3715
  br label %29, !dbg !3715

29:                                               ; preds = %28, %26
  store i8* %19, i8** %8, align 8, !dbg !3716, !tbaa !3343
  store i32 %13, i32* %4, align 4, !dbg !3717, !tbaa !3334
  br label %30

30:                                               ; preds = %29, %7, %3
  %31 = icmp sgt i32 %1, -1, !dbg !3718
  br i1 %31, label %33, label %32, !dbg !3718

32:                                               ; preds = %30
  tail call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 134, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE, i64 0, i64 0)) #13, !dbg !3718
  unreachable, !dbg !3718

33:                                               ; preds = %30
  %34 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %0, i64 0, i32 1, !dbg !3720
  %35 = load i32, i32* %34, align 8, !dbg !3720, !tbaa !3332
  %36 = icmp slt i32 %35, %1, !dbg !3722
  br i1 %36, label %37, label %162, !dbg !3724

37:                                               ; preds = %33
  %38 = sub nsw i32 %1, %35, !dbg !3725
  call void @llvm.dbg.value(metadata i8* undef, metadata !3727, metadata !DIExpression()), !dbg !3732
  call void @llvm.dbg.value(metadata i32 %38, metadata !3730, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value)), !dbg !3732
  call void @llvm.dbg.value(metadata %struct.char_array.4* %2, metadata !3731, metadata !DIExpression()), !dbg !3732
  %39 = icmp eq i32 %38, 0, !dbg !3734
  br i1 %39, label %162, label %40, !dbg !3737

40:                                               ; preds = %37
  %41 = sext i32 %38 to i64, !dbg !3738
  call void @llvm.dbg.value(metadata i64 %41, metadata !3730, metadata !DIExpression()), !dbg !3732
  call void @llvm.dbg.value(metadata %struct.char_array.4* %2, metadata !3731, metadata !DIExpression()), !dbg !3732
  %42 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %0, i64 0, i32 0, !dbg !3739
  %43 = load %struct.char_array.4*, %struct.char_array.4** %42, align 8, !dbg !3739, !tbaa !3343
  %44 = sext i32 %35 to i64, !dbg !3740
  %45 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %43, i64 %44, i32 0, i64 0, !dbg !3741
  call void @llvm.dbg.value(metadata i8* %45, metadata !3727, metadata !DIExpression()), !dbg !3732
  %46 = bitcast %struct.char_array.4* %2 to i32*, !dbg !3742
  %47 = icmp ult i32 %38, 8, !dbg !3737
  br i1 %47, label %113, label %48, !dbg !3737

48:                                               ; preds = %40
  %49 = getelementptr %struct.char_array.4, %struct.char_array.4* %43, i64 %44, i32 0, i64 0
  %50 = sext i32 %1 to i64, !dbg !3737
  %51 = getelementptr %struct.char_array.4, %struct.char_array.4* %43, i64 %50, i32 0, i64 0
  %52 = getelementptr %struct.char_array.4, %struct.char_array.4* %2, i64 0, i32 0, i64 1, !dbg !3737
  %53 = getelementptr %struct.char_array.4, %struct.char_array.4* %2, i64 0, i32 0, i64 0, !dbg !3737
  %54 = icmp ult i8* %49, %52, !dbg !3737
  %55 = icmp ult i8* %53, %51, !dbg !3737
  %56 = and i1 %54, %55, !dbg !3737
  br i1 %56, label %113, label %57, !dbg !3737

57:                                               ; preds = %48
  %58 = and i64 %41, -8, !dbg !3737
  %59 = shl nsw i64 %58, 2, !dbg !3737
  %60 = getelementptr %struct.char_array.4, %struct.char_array.4* %43, i64 %44, i32 0, i64 %59, !dbg !3737
  %61 = sub nsw i64 %41, %58, !dbg !3737
  %62 = add nsw i64 %58, -8, !dbg !3737
  %63 = lshr exact i64 %62, 3, !dbg !3737
  %64 = add nuw nsw i64 %63, 1, !dbg !3737
  %65 = and i64 %64, 1, !dbg !3737
  %66 = icmp eq i64 %62, 0, !dbg !3737
  br i1 %66, label %98, label %67, !dbg !3737

67:                                               ; preds = %57
  %68 = sub nuw nsw i64 %64, %65, !dbg !3737
  %69 = load i32, i32* %46, align 1, !dbg !3742, !alias.scope !3743
  %70 = insertelement <4 x i32> undef, i32 %69, i32 0, !dbg !3742
  %71 = shufflevector <4 x i32> %70, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !3742
  %72 = insertelement <4 x i32> undef, i32 %69, i32 0
  %73 = shufflevector <4 x i32> %72, <4 x i32> undef, <4 x i32> zeroinitializer
  %74 = load i32, i32* %46, align 1, !dbg !3742, !alias.scope !3743
  %75 = insertelement <4 x i32> undef, i32 %74, i32 0, !dbg !3742
  %76 = shufflevector <4 x i32> %75, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !3742
  %77 = insertelement <4 x i32> undef, i32 %74, i32 0
  %78 = shufflevector <4 x i32> %77, <4 x i32> undef, <4 x i32> zeroinitializer
  br label %79, !dbg !3737

79:                                               ; preds = %79, %67
  %80 = phi i64 [ 0, %67 ], [ %93, %79 ]
  %81 = phi i64 [ %68, %67 ], [ %94, %79 ]
  %82 = shl i64 %80, 2
  %83 = getelementptr %struct.char_array.4, %struct.char_array.4* %43, i64 %44, i32 0, i64 %82
  %84 = bitcast i8* %83 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %84, align 1, !alias.scope !3746, !noalias !3743
  %85 = getelementptr i8, i8* %83, i64 16
  %86 = bitcast i8* %85 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %86, align 1, !alias.scope !3746, !noalias !3743
  %87 = shl i64 %80, 2
  %88 = or i64 %87, 32
  %89 = getelementptr %struct.char_array.4, %struct.char_array.4* %43, i64 %44, i32 0, i64 %88
  %90 = bitcast i8* %89 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %90, align 1, !alias.scope !3746, !noalias !3743
  %91 = getelementptr i8, i8* %89, i64 16
  %92 = bitcast i8* %91 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %92, align 1, !alias.scope !3746, !noalias !3743
  %93 = add i64 %80, 16
  %94 = add i64 %81, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %79, !llvm.loop !3748

96:                                               ; preds = %79
  %97 = shl i64 %93, 2
  br label %98

98:                                               ; preds = %96, %57
  %99 = phi i64 [ 0, %57 ], [ %97, %96 ]
  %100 = icmp eq i64 %65, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %98
  %102 = getelementptr %struct.char_array.4, %struct.char_array.4* %43, i64 %44, i32 0, i64 %99
  %103 = load i32, i32* %46, align 1, !dbg !3751, !alias.scope !3743
  %104 = insertelement <4 x i32> undef, i32 %103, i32 0, !dbg !3751
  %105 = shufflevector <4 x i32> %104, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !3751
  %106 = insertelement <4 x i32> undef, i32 %103, i32 0
  %107 = shufflevector <4 x i32> %106, <4 x i32> undef, <4 x i32> zeroinitializer
  %108 = bitcast i8* %102 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %108, align 1, !alias.scope !3746, !noalias !3743
  %109 = getelementptr i8, i8* %102, i64 16
  %110 = bitcast i8* %109 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %110, align 1, !alias.scope !3746, !noalias !3743
  br label %111, !dbg !3737

111:                                              ; preds = %98, %101
  %112 = icmp eq i64 %58, %41, !dbg !3737
  br i1 %112, label %162, label %113, !dbg !3737

113:                                              ; preds = %111, %48, %40
  %114 = phi i8* [ %45, %48 ], [ %45, %40 ], [ %60, %111 ]
  %115 = phi i64 [ %41, %48 ], [ %41, %40 ], [ %61, %111 ]
  %116 = add nsw i64 %115, -1, !dbg !3737
  %117 = and i64 %115, 7, !dbg !3737
  %118 = icmp eq i64 %117, 0, !dbg !3737
  br i1 %118, label %129, label %119, !dbg !3737

119:                                              ; preds = %113, %119
  %120 = phi i8* [ %126, %119 ], [ %114, %113 ]
  %121 = phi i64 [ %125, %119 ], [ %115, %113 ]
  %122 = phi i64 [ %127, %119 ], [ %117, %113 ]
  call void @llvm.dbg.value(metadata i8* %120, metadata !3727, metadata !DIExpression()), !dbg !3732
  call void @llvm.dbg.value(metadata i64 %121, metadata !3730, metadata !DIExpression()), !dbg !3732
  %123 = bitcast i8* %120 to i32*, !dbg !3751
  %124 = load i32, i32* %46, align 1, !dbg !3751
  store i32 %124, i32* %123, align 1, !dbg !3751
  %125 = add i64 %121, -1, !dbg !3752
  call void @llvm.dbg.value(metadata i64 %125, metadata !3730, metadata !DIExpression()), !dbg !3732
  %126 = getelementptr inbounds i8, i8* %120, i64 4, !dbg !3753
  call void @llvm.dbg.value(metadata i8* %126, metadata !3727, metadata !DIExpression()), !dbg !3732
  %127 = add i64 %122, -1, !dbg !3737
  %128 = icmp eq i64 %127, 0, !dbg !3737
  br i1 %128, label %129, label %119, !dbg !3737, !llvm.loop !3754

129:                                              ; preds = %119, %113
  %130 = phi i8* [ %114, %113 ], [ %126, %119 ]
  %131 = phi i64 [ %115, %113 ], [ %125, %119 ]
  %132 = icmp ult i64 %116, 7, !dbg !3737
  br i1 %132, label %162, label %133, !dbg !3737

133:                                              ; preds = %129, %133
  %134 = phi i8* [ %160, %133 ], [ %130, %129 ]
  %135 = phi i64 [ %159, %133 ], [ %131, %129 ]
  call void @llvm.dbg.value(metadata i8* %134, metadata !3727, metadata !DIExpression()), !dbg !3732
  call void @llvm.dbg.value(metadata i64 %135, metadata !3730, metadata !DIExpression()), !dbg !3732
  %136 = bitcast i8* %134 to i32*, !dbg !3751
  %137 = load i32, i32* %46, align 1, !dbg !3751
  store i32 %137, i32* %136, align 1, !dbg !3751
  call void @llvm.dbg.value(metadata i64 %135, metadata !3730, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !3732
  %138 = getelementptr inbounds i8, i8* %134, i64 4, !dbg !3753
  call void @llvm.dbg.value(metadata i8* %138, metadata !3727, metadata !DIExpression()), !dbg !3732
  %139 = bitcast i8* %138 to i32*, !dbg !3751
  %140 = load i32, i32* %46, align 1, !dbg !3751
  store i32 %140, i32* %139, align 1, !dbg !3751
  call void @llvm.dbg.value(metadata i64 %135, metadata !3730, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !3732
  %141 = getelementptr inbounds i8, i8* %134, i64 8, !dbg !3753
  call void @llvm.dbg.value(metadata i8* %141, metadata !3727, metadata !DIExpression()), !dbg !3732
  %142 = bitcast i8* %141 to i32*, !dbg !3751
  %143 = load i32, i32* %46, align 1, !dbg !3751
  store i32 %143, i32* %142, align 1, !dbg !3751
  call void @llvm.dbg.value(metadata i64 %135, metadata !3730, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !3732
  %144 = getelementptr inbounds i8, i8* %134, i64 12, !dbg !3753
  call void @llvm.dbg.value(metadata i8* %144, metadata !3727, metadata !DIExpression()), !dbg !3732
  %145 = bitcast i8* %144 to i32*, !dbg !3751
  %146 = load i32, i32* %46, align 1, !dbg !3751
  store i32 %146, i32* %145, align 1, !dbg !3751
  call void @llvm.dbg.value(metadata i64 %135, metadata !3730, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !3732
  %147 = getelementptr inbounds i8, i8* %134, i64 16, !dbg !3753
  call void @llvm.dbg.value(metadata i8* %147, metadata !3727, metadata !DIExpression()), !dbg !3732
  %148 = bitcast i8* %147 to i32*, !dbg !3751
  %149 = load i32, i32* %46, align 1, !dbg !3751
  store i32 %149, i32* %148, align 1, !dbg !3751
  call void @llvm.dbg.value(metadata i64 %135, metadata !3730, metadata !DIExpression(DW_OP_constu, 5, DW_OP_minus, DW_OP_stack_value)), !dbg !3732
  %150 = getelementptr inbounds i8, i8* %134, i64 20, !dbg !3753
  call void @llvm.dbg.value(metadata i8* %150, metadata !3727, metadata !DIExpression()), !dbg !3732
  %151 = bitcast i8* %150 to i32*, !dbg !3751
  %152 = load i32, i32* %46, align 1, !dbg !3751
  store i32 %152, i32* %151, align 1, !dbg !3751
  call void @llvm.dbg.value(metadata i64 %135, metadata !3730, metadata !DIExpression(DW_OP_constu, 6, DW_OP_minus, DW_OP_stack_value)), !dbg !3732
  %153 = getelementptr inbounds i8, i8* %134, i64 24, !dbg !3753
  call void @llvm.dbg.value(metadata i8* %153, metadata !3727, metadata !DIExpression()), !dbg !3732
  %154 = bitcast i8* %153 to i32*, !dbg !3751
  %155 = load i32, i32* %46, align 1, !dbg !3751
  store i32 %155, i32* %154, align 1, !dbg !3751
  call void @llvm.dbg.value(metadata i64 %135, metadata !3730, metadata !DIExpression(DW_OP_constu, 7, DW_OP_minus, DW_OP_stack_value)), !dbg !3732
  %156 = getelementptr inbounds i8, i8* %134, i64 28, !dbg !3753
  call void @llvm.dbg.value(metadata i8* %156, metadata !3727, metadata !DIExpression()), !dbg !3732
  %157 = bitcast i8* %156 to i32*, !dbg !3751
  %158 = load i32, i32* %46, align 1, !dbg !3751
  store i32 %158, i32* %157, align 1, !dbg !3751
  %159 = add i64 %135, -8, !dbg !3752
  call void @llvm.dbg.value(metadata i64 %159, metadata !3730, metadata !DIExpression()), !dbg !3732
  %160 = getelementptr inbounds i8, i8* %134, i64 32, !dbg !3753
  call void @llvm.dbg.value(metadata i8* %160, metadata !3727, metadata !DIExpression()), !dbg !3732
  %161 = icmp eq i64 %159, 0, !dbg !3734
  br i1 %161, label %162, label %133, !dbg !3737, !llvm.loop !3756

162:                                              ; preds = %129, %133, %111, %33, %37
  store i32 %1, i32* %34, align 8, !dbg !3757, !tbaa !3332
  ret void, !dbg !3758
}

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #10

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #4

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nofree nounwind readonly
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #11

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nofree nounwind readonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin }
attributes #15 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1493, !1494, !1495, !1496, !1497}
!llvm.ident = !{!1498}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !23, imports: !869, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/alignmentinfo.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !13}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ConfigurePhase", scope: !5, file: !4, line: 79, baseType: !6, size: 32, elements: !7, identifier: "_ZTSN7Element14ConfigurePhaseE")
!4 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !4, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9, !10, !11, !12}
!8 = !DIEnumerator(name: "CONFIGURE_PHASE_FIRST", value: 0, isUnsigned: true)
!9 = !DIEnumerator(name: "CONFIGURE_PHASE_INFO", value: 20, isUnsigned: true)
!10 = !DIEnumerator(name: "CONFIGURE_PHASE_PRIVILEGED", value: 90, isUnsigned: true)
!11 = !DIEnumerator(name: "CONFIGURE_PHASE_DEFAULT", value: 100, isUnsigned: true)
!12 = !DIEnumerator(name: "CONFIGURE_PHASE_LAST", value: 2000, isUnsigned: true)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !15, file: !14, line: 1014, baseType: !6, size: 32, elements: !17, identifier: "_ZTSN6NumArgUt_E")
!14 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!15 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !14, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !16, identifier: "_ZTS6NumArg")
!16 = !{}
!17 = !{!18, !19, !20, !21, !22}
!18 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!20 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!21 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!22 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!23 = !{!24, !764, !768, !772, !84, !37, !46, !517, !775, !776, !79, !778, !858}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AlignmentInfo", file: !26, line: 27, size: 1408, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !27, vtableHolder: !5)
!26 = !DIFile(filename: "../dummy_inc/click/standard/alignmentinfo.hh", directory: "/home/john/projects/click/ir-dir")
!27 = !{!28, !29, !241, !242, !243, !244, !248, !255, !258, !756, !761}
!28 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !25, baseType: !5, flags: DIFlagPublic, extraData: i32 0)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "_elem_offset", scope: !25, file: !26, line: 40, baseType: !30, size: 128, offset: 896)
!30 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !31, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !32, templateParams: !240, identifier: "_ZTS6VectorIiE")
!31 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!32 = !{!33, !130, !134, !147, !152, !156, !160, !163, !166, !171, !172, !179, !180, !181, !182, !185, !186, !189, !190, !193, !197, !201, !202, !203, !206, !209, !210, !211, !212, !213, !214, !215, !218, !221, !224, !225, !226, !227, !230, !233, !236, !237}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !30, file: !31, line: 114, baseType: !34, size: 128)
!34 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !31, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !35, templateParams: !128, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!35 = !{!36, !77, !80, !81, !89, !93, !94, !98, !101, !102, !106, !107, !110, !113, !116, !119, !120, !121, !124}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !34, file: !31, line: 68, baseType: !37, size: 64, flags: DIFlagPublic)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !34, file: !31, line: 13, baseType: !39)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !41, file: !40, line: 11, baseType: !67)
!40 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!41 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !40, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !42, templateParams: !65, identifier: "_ZTS18sized_array_memoryILm4EE")
!42 = !{!43, !52, !55, !58, !59, !60, !63, !64}
!43 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !41, file: !40, line: 19, type: !44, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !46, !47, !50}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !48, line: 46, baseType: !49)
!48 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!49 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!52 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !41, file: !40, line: 23, type: !53, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !46, !46}
!55 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !41, file: !40, line: 26, type: !56, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !46, !50, !47}
!58 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !41, file: !40, line: 30, type: !56, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!59 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !41, file: !40, line: 34, type: !56, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!60 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !41, file: !40, line: 38, type: !61, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !46, !47}
!63 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !41, file: !40, line: 41, type: !61, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!64 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !41, file: !40, line: 48, type: !61, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!65 = !{!66}
!66 = !DITemplateValueParameter(name: "s", type: !49, value: i64 4)
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !68, line: 165, size: 32, flags: DIFlagTypePassByValue, elements: !69, templateParams: !75, identifier: "_ZTS10char_arrayILm4EE")
!68 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!69 = !{!70}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !67, file: !68, line: 166, baseType: !71, size: 32)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !73)
!72 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!73 = !{!74}
!74 = !DISubrange(count: 4)
!75 = !{!76}
!76 = !DITemplateValueParameter(name: "S", type: !49, value: i64 4)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !34, file: !31, line: 69, baseType: !78, size: 32, offset: 64, flags: DIFlagPublic)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !31, line: 12, baseType: !79)
!79 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !34, file: !31, line: 70, baseType: !78, size: 32, offset: 96, flags: DIFlagPublic)
!81 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !34, file: !31, line: 15, type: !82, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!82 = !DISubroutineType(types: !83)
!83 = !{!84, !85, !87}
!84 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!86 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!89 = !DISubprogram(name: "vector_memory", scope: !34, file: !31, line: 20, type: !90, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !92}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!93 = !DISubprogram(name: "~vector_memory", scope: !34, file: !31, line: 23, type: !90, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!94 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !34, file: !31, line: 25, type: !95, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !92, !97}
!97 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !86, size: 64)
!98 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !34, file: !31, line: 26, type: !99, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !92, !78, !87}
!101 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !34, file: !31, line: 27, type: !99, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!102 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !34, file: !31, line: 28, type: !103, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!103 = !DISubroutineType(types: !104)
!104 = !{!105, !92}
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !34, file: !31, line: 14, baseType: !37)
!106 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !34, file: !31, line: 31, type: !103, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!107 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !34, file: !31, line: 34, type: !108, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!108 = !DISubroutineType(types: !109)
!109 = !{!105, !92, !105, !87}
!110 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !34, file: !31, line: 35, type: !111, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!111 = !DISubroutineType(types: !112)
!112 = !{!105, !92, !105, !105}
!113 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !34, file: !31, line: 36, type: !114, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !92, !87}
!116 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !34, file: !31, line: 45, type: !117, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!117 = !DISubroutineType(types: !118)
!118 = !{null, !92, !37}
!119 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !34, file: !31, line: 54, type: !90, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!120 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !34, file: !31, line: 60, type: !90, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!121 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !34, file: !31, line: 65, type: !122, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!122 = !DISubroutineType(types: !123)
!123 = !{!84, !92, !78, !87}
!124 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !34, file: !31, line: 66, type: !125, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !92, !127}
!127 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!128 = !{!129}
!129 = !DITemplateTypeParameter(name: "AM", type: !41)
!130 = !DISubprogram(name: "Vector", scope: !30, file: !31, line: 137, type: !131, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !133}
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!134 = !DISubprogram(name: "Vector", scope: !30, file: !31, line: 138, type: !135, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !133, !137, !138}
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !31, line: 128, baseType: !79)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !30, file: !31, line: 125, baseType: !139)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !140, file: !68, line: 157, baseType: !79)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !68, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !141, templateParams: !144, identifier: "_ZTS13fast_argumentIiLb0EE")
!141 = !{!142}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !140, file: !68, line: 156, baseType: !143, flags: DIFlagStaticMember, extraData: i1 false)
!143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!144 = !{!145, !146}
!145 = !DITemplateTypeParameter(name: "T", type: !79)
!146 = !DITemplateValueParameter(name: "use_reference", type: !84, value: i8 0)
!147 = !DISubprogram(name: "Vector", scope: !30, file: !31, line: 139, type: !148, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!148 = !DISubroutineType(types: !149)
!149 = !{null, !133, !150}
!150 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !151, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!152 = !DISubprogram(name: "Vector", scope: !30, file: !31, line: 141, type: !153, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !133, !155}
!155 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !30, size: 64)
!156 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !30, file: !31, line: 144, type: !157, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!157 = !DISubroutineType(types: !158)
!158 = !{!159, !133, !150}
!159 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !30, size: 64)
!160 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !30, file: !31, line: 146, type: !161, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!161 = !DISubroutineType(types: !162)
!162 = !{!159, !133, !155}
!163 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !30, file: !31, line: 148, type: !164, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!164 = !DISubroutineType(types: !165)
!165 = !{!159, !133, !137, !138}
!166 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !30, file: !31, line: 150, type: !167, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!167 = !DISubroutineType(types: !168)
!168 = !{!169, !133}
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !30, file: !31, line: 130, baseType: !170)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!171 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !30, file: !31, line: 151, type: !167, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!172 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !30, file: !31, line: 152, type: !173, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!173 = !DISubroutineType(types: !174)
!174 = !{!175, !178}
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !30, file: !31, line: 131, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!179 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !30, file: !31, line: 153, type: !173, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!180 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !30, file: !31, line: 154, type: !173, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!181 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !30, file: !31, line: 155, type: !173, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!182 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !30, file: !31, line: 157, type: !183, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!183 = !DISubroutineType(types: !184)
!184 = !{!137, !178}
!185 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !30, file: !31, line: 158, type: !183, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!186 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !30, file: !31, line: 159, type: !187, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!187 = !DISubroutineType(types: !188)
!188 = !{!84, !178}
!189 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !30, file: !31, line: 160, type: !135, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!190 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !30, file: !31, line: 161, type: !191, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!191 = !DISubroutineType(types: !192)
!192 = !{!84, !133, !137}
!193 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !30, file: !31, line: 163, type: !194, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!194 = !DISubroutineType(types: !195)
!195 = !{!196, !133, !137}
!196 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !79, size: 64)
!197 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !30, file: !31, line: 164, type: !198, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!198 = !DISubroutineType(types: !199)
!199 = !{!200, !178, !137}
!200 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !177, size: 64)
!201 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !30, file: !31, line: 165, type: !194, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!202 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !30, file: !31, line: 166, type: !198, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!203 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !30, file: !31, line: 167, type: !204, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!204 = !DISubroutineType(types: !205)
!205 = !{!196, !133}
!206 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !30, file: !31, line: 168, type: !207, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!207 = !DISubroutineType(types: !208)
!208 = !{!200, !178}
!209 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !30, file: !31, line: 169, type: !204, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!210 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !30, file: !31, line: 170, type: !207, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!211 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !30, file: !31, line: 172, type: !194, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!212 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !30, file: !31, line: 173, type: !198, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!213 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !30, file: !31, line: 174, type: !194, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!214 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !30, file: !31, line: 175, type: !198, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!215 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !30, file: !31, line: 177, type: !216, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!216 = !DISubroutineType(types: !217)
!217 = !{!170, !133}
!218 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !30, file: !31, line: 178, type: !219, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!219 = !DISubroutineType(types: !220)
!220 = !{!176, !178}
!221 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !30, file: !31, line: 180, type: !222, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!222 = !DISubroutineType(types: !223)
!223 = !{null, !133, !138}
!224 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !30, file: !31, line: 185, type: !131, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!225 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !30, file: !31, line: 186, type: !222, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!226 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !30, file: !31, line: 187, type: !131, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!227 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !30, file: !31, line: 189, type: !228, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!228 = !DISubroutineType(types: !229)
!229 = !{!169, !133, !169, !138}
!230 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !30, file: !31, line: 190, type: !231, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!231 = !DISubroutineType(types: !232)
!232 = !{!169, !133, !169}
!233 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !30, file: !31, line: 191, type: !234, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!234 = !DISubroutineType(types: !235)
!235 = !{!169, !133, !169, !169}
!236 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !30, file: !31, line: 193, type: !131, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!237 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !30, file: !31, line: 195, type: !238, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !133, !159}
!240 = !{!145}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "_elem_icount", scope: !25, file: !26, line: 41, baseType: !30, size: 128, offset: 1024)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "_chunks", scope: !25, file: !26, line: 42, baseType: !30, size: 128, offset: 1152)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "_offsets", scope: !25, file: !26, line: 43, baseType: !30, size: 128, offset: 1280)
!244 = !DISubprogram(name: "AlignmentInfo", scope: !25, file: !26, line: 29, type: !245, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !247}
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!248 = !DISubprogram(name: "class_name", linkageName: "_ZNK13AlignmentInfo10class_nameEv", scope: !25, file: !26, line: 31, type: !249, scopeLine: 31, containingType: !25, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!249 = !DISubroutineType(types: !250)
!250 = !{!251, !253}
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!255 = !DISubprogram(name: "configure_phase", linkageName: "_ZNK13AlignmentInfo15configure_phaseEv", scope: !25, file: !26, line: 32, type: !256, scopeLine: 32, containingType: !25, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!256 = !DISubroutineType(types: !257)
!257 = !{!79, !253}
!258 = !DISubprogram(name: "configure", linkageName: "_ZN13AlignmentInfo9configureER6VectorI6StringEP12ErrorHandler", scope: !25, file: !26, line: 33, type: !259, scopeLine: 33, containingType: !25, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!259 = !DISubroutineType(types: !260)
!260 = !{!79, !247, !261, !753}
!261 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !262, size: 64)
!262 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !31, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !263, templateParams: !600, identifier: "_ZTS6VectorI6StringE")
!263 = !{!264, !652, !656, !666, !671, !675, !678, !681, !684, !688, !689, !694, !695, !696, !697, !700, !701, !704, !705, !708, !711, !714, !715, !716, !719, !722, !723, !724, !725, !726, !727, !728, !731, !734, !737, !738, !739, !740, !743, !746, !749, !750}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !262, file: !31, line: 114, baseType: !265, size: 128)
!265 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !31, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !266, templateParams: !650, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!266 = !{!267, !602, !603, !604, !611, !615, !616, !620, !623, !624, !628, !629, !632, !635, !638, !641, !642, !643, !646}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !265, file: !31, line: 68, baseType: !268, size: 64, flags: DIFlagPublic)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !265, file: !31, line: 13, baseType: !270)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !271, file: !40, line: 58, baseType: !277)
!271 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !40, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !272, templateParams: !600, identifier: "_ZTS18typed_array_memoryI6StringE")
!272 = !{!273, !580, !584, !587, !590, !593, !594, !595, !598, !599}
!273 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !271, file: !40, line: 59, type: !274, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!274 = !DISubroutineType(types: !275)
!275 = !{!276, !276}
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !278, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !279, identifier: "_ZTS6String")
!278 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!279 = !{!280, !284, !305, !306, !310, !314, !316, !317, !321, !326, !330, !333, !336, !342, !345, !348, !351, !354, !357, !360, !363, !367, !370, !374, !378, !382, !383, !386, !389, !390, !393, !396, !399, !406, !412, !416, !419, !420, !425, !428, !429, !433, !434, !437, !438, !441, !442, !445, !448, !451, !454, !457, !460, !463, !466, !469, !472, !475, !478, !479, !480, !481, !484, !487, !488, !489, !490, !491, !492, !493, !497, !500, !503, !506, !507, !508, !509, !510, !511, !514, !518, !519, !520, !521, !524, !525, !526, !527, !528, !529, !532, !533, !534, !535, !538, !541, !542, !545, !548, !551, !554, !557, !560, !563, !564, !565, !566, !569, !572, !575, !576, !577}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !277, file: !278, line: 184, baseType: !281, flags: DIFlagPublic | DIFlagStaticMember)
!281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 88, elements: !282)
!282 = !{!283}
!283 = !DISubrange(count: 11)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !277, file: !278, line: 211, baseType: !285, size: 192)
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !277, file: !278, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !286, identifier: "_ZTSN6String5rep_tE")
!286 = !{!287, !288, !289}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !285, file: !278, line: 205, baseType: !251, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !285, file: !278, line: 206, baseType: !79, size: 32, offset: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !285, file: !278, line: 207, baseType: !290, size: 64, offset: 128)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !277, file: !278, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !292, identifier: "_ZTSN6String6memo_tE")
!292 = !{!293, !299, !300, !301}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !291, file: !278, line: 190, baseType: !294, size: 32)
!294 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !295)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !296, line: 26, baseType: !297)
!296 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "")
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !298, line: 42, baseType: !6)
!298 = !DIFile(filename: "/usr/include/bits/types.h", directory: "")
!299 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !291, file: !278, line: 191, baseType: !295, size: 32, offset: 32)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !291, file: !278, line: 192, baseType: !294, size: 32, offset: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !291, file: !278, line: 197, baseType: !302, size: 64, offset: 96)
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 64, elements: !303)
!303 = !{!304}
!304 = !DISubrange(count: 8)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !277, file: !278, line: 292, baseType: !252, flags: DIFlagStaticMember)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !277, file: !278, line: 293, baseType: !307, flags: DIFlagStaticMember)
!307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 120, elements: !308)
!308 = !{!309}
!309 = !DISubrange(count: 15)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !277, file: !278, line: 294, baseType: !311, flags: DIFlagStaticMember)
!311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 160, elements: !312)
!312 = !{!313}
!313 = !DISubrange(count: 20)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !277, file: !278, line: 295, baseType: !315, flags: DIFlagStaticMember)
!315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !285)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !277, file: !278, line: 296, baseType: !315, flags: DIFlagStaticMember)
!317 = !DISubprogram(name: "String", scope: !277, file: !278, line: 39, type: !318, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !320}
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!321 = !DISubprogram(name: "String", scope: !277, file: !278, line: 40, type: !322, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !320, !324}
!324 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !277)
!326 = !DISubprogram(name: "String", scope: !277, file: !278, line: 42, type: !327, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !320, !329}
!329 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !277, size: 64)
!330 = !DISubprogram(name: "String", scope: !277, file: !278, line: 44, type: !331, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !320, !251}
!333 = !DISubprogram(name: "String", scope: !277, file: !278, line: 45, type: !334, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !320, !251, !79}
!336 = !DISubprogram(name: "String", scope: !277, file: !278, line: 46, type: !337, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !320, !339, !79}
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !341)
!341 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!342 = !DISubprogram(name: "String", scope: !277, file: !278, line: 47, type: !343, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !320, !251, !251}
!345 = !DISubprogram(name: "String", scope: !277, file: !278, line: 48, type: !346, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!346 = !DISubroutineType(types: !347)
!347 = !{null, !320, !339, !339}
!348 = !DISubprogram(name: "String", scope: !277, file: !278, line: 49, type: !349, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !320, !84}
!351 = !DISubprogram(name: "String", scope: !277, file: !278, line: 50, type: !352, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !320, !72}
!354 = !DISubprogram(name: "String", scope: !277, file: !278, line: 51, type: !355, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !320, !341}
!357 = !DISubprogram(name: "String", scope: !277, file: !278, line: 52, type: !358, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!358 = !DISubroutineType(types: !359)
!359 = !{null, !320, !79}
!360 = !DISubprogram(name: "String", scope: !277, file: !278, line: 53, type: !361, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !320, !6}
!363 = !DISubprogram(name: "String", scope: !277, file: !278, line: 54, type: !364, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !320, !366}
!366 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!367 = !DISubprogram(name: "String", scope: !277, file: !278, line: 55, type: !368, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !320, !49}
!370 = !DISubprogram(name: "String", scope: !277, file: !278, line: 57, type: !371, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !320, !373}
!373 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!374 = !DISubprogram(name: "String", scope: !277, file: !278, line: 58, type: !375, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!375 = !DISubroutineType(types: !376)
!376 = !{null, !320, !377}
!377 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!378 = !DISubprogram(name: "String", scope: !277, file: !278, line: 65, type: !379, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !320, !381}
!381 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!382 = !DISubprogram(name: "~String", scope: !277, file: !278, line: 67, type: !318, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!383 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !277, file: !278, line: 69, type: !384, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!384 = !DISubroutineType(types: !385)
!385 = !{!324}
!386 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !277, file: !278, line: 70, type: !387, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!387 = !DISubroutineType(types: !388)
!388 = !{!277, !79}
!389 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !277, file: !278, line: 71, type: !387, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!390 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !277, file: !278, line: 72, type: !391, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!391 = !DISubroutineType(types: !392)
!392 = !{!277, !251}
!393 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !277, file: !278, line: 73, type: !394, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!394 = !DISubroutineType(types: !395)
!395 = !{!277, !251, !79}
!396 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !277, file: !278, line: 74, type: !397, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!397 = !DISubroutineType(types: !398)
!398 = !{!277, !251, !251}
!399 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !277, file: !278, line: 75, type: !400, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!400 = !DISubroutineType(types: !401)
!401 = !{!277, !402, !79, !84}
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !277, file: !278, line: 27, baseType: !403)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !404, line: 27, baseType: !405)
!404 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "")
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !298, line: 44, baseType: !366)
!406 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !277, file: !278, line: 76, type: !407, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!407 = !DISubroutineType(types: !408)
!408 = !{!277, !409, !79, !84}
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !277, file: !278, line: 28, baseType: !410)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !296, line: 27, baseType: !411)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !298, line: 45, baseType: !49)
!412 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !277, file: !278, line: 78, type: !413, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!413 = !DISubroutineType(types: !414)
!414 = !{!251, !415}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!416 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !277, file: !278, line: 79, type: !417, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!417 = !DISubroutineType(types: !418)
!418 = !{!79, !415}
!419 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !277, file: !278, line: 81, type: !413, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!420 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !277, file: !278, line: 83, type: !421, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!421 = !DISubroutineType(types: !422)
!422 = !{!423, !415}
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !277, file: !278, line: 24, baseType: !424)
!424 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !417, size: 128, extraData: !277)
!425 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !277, file: !278, line: 84, type: !426, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!426 = !DISubroutineType(types: !427)
!427 = !{!84, !415}
!428 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !277, file: !278, line: 85, type: !426, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!429 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !277, file: !278, line: 87, type: !430, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!430 = !DISubroutineType(types: !431)
!431 = !{!432, !415}
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !277, file: !278, line: 21, baseType: !251)
!433 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !277, file: !278, line: 88, type: !430, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!434 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !277, file: !278, line: 90, type: !435, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!435 = !DISubroutineType(types: !436)
!436 = !{!72, !415, !79}
!437 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !277, file: !278, line: 91, type: !435, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!438 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !277, file: !278, line: 92, type: !439, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!439 = !DISubroutineType(types: !440)
!440 = !{!72, !415}
!441 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !277, file: !278, line: 93, type: !439, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!442 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !277, file: !278, line: 95, type: !443, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!443 = !DISubroutineType(types: !444)
!444 = !{!295, !251, !251}
!445 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !277, file: !278, line: 96, type: !446, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!446 = !DISubroutineType(types: !447)
!447 = !{!295, !339, !339}
!448 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !277, file: !278, line: 98, type: !449, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!449 = !DISubroutineType(types: !450)
!450 = !{!295, !415}
!451 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !277, file: !278, line: 100, type: !452, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!452 = !DISubroutineType(types: !453)
!453 = !{!277, !415, !251, !251}
!454 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !277, file: !278, line: 101, type: !455, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!455 = !DISubroutineType(types: !456)
!456 = !{!277, !415, !79, !79}
!457 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !277, file: !278, line: 102, type: !458, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!458 = !DISubroutineType(types: !459)
!459 = !{!277, !415, !79}
!460 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !277, file: !278, line: 103, type: !461, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!461 = !DISubroutineType(types: !462)
!462 = !{!277, !415}
!463 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !277, file: !278, line: 105, type: !464, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!464 = !DISubroutineType(types: !465)
!465 = !{!84, !415, !324}
!466 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !277, file: !278, line: 106, type: !467, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!467 = !DISubroutineType(types: !468)
!468 = !{!84, !415, !251, !79}
!469 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !277, file: !278, line: 107, type: !470, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!470 = !DISubroutineType(types: !471)
!471 = !{!79, !324, !324}
!472 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !277, file: !278, line: 108, type: !473, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!473 = !DISubroutineType(types: !474)
!474 = !{!79, !415, !324}
!475 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !277, file: !278, line: 109, type: !476, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!476 = !DISubroutineType(types: !477)
!477 = !{!79, !415, !251, !79}
!478 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !277, file: !278, line: 110, type: !464, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!479 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !277, file: !278, line: 111, type: !467, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!480 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !277, file: !278, line: 112, type: !464, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!481 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !277, file: !278, line: 125, type: !482, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!482 = !DISubroutineType(types: !483)
!483 = !{!79, !415, !72, !79}
!484 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !277, file: !278, line: 126, type: !485, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!485 = !DISubroutineType(types: !486)
!486 = !{!79, !415, !324, !79}
!487 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !277, file: !278, line: 127, type: !482, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!488 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !277, file: !278, line: 129, type: !461, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!489 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !277, file: !278, line: 130, type: !461, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!490 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !277, file: !278, line: 131, type: !461, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!491 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !277, file: !278, line: 132, type: !461, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!492 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !277, file: !278, line: 133, type: !461, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!493 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !277, file: !278, line: 135, type: !494, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!494 = !DISubroutineType(types: !495)
!495 = !{!496, !320, !324}
!496 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !277, size: 64)
!497 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !277, file: !278, line: 137, type: !498, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DISubroutineType(types: !499)
!499 = !{!496, !320, !329}
!500 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !277, file: !278, line: 139, type: !501, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!501 = !DISubroutineType(types: !502)
!502 = !{!496, !320, !251}
!503 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !277, file: !278, line: 141, type: !504, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!504 = !DISubroutineType(types: !505)
!505 = !{null, !320, !496}
!506 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !277, file: !278, line: 143, type: !322, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!507 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !277, file: !278, line: 144, type: !331, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!508 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !277, file: !278, line: 145, type: !334, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!509 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !277, file: !278, line: 146, type: !343, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!510 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !277, file: !278, line: 147, type: !352, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!511 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !277, file: !278, line: 148, type: !512, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!512 = !DISubroutineType(types: !513)
!513 = !{null, !320, !79, !79}
!514 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !277, file: !278, line: 149, type: !515, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!515 = !DISubroutineType(types: !516)
!516 = !{!517, !320, !79}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!518 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !277, file: !278, line: 150, type: !515, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!519 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !277, file: !278, line: 152, type: !494, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!520 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !277, file: !278, line: 153, type: !501, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!521 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !277, file: !278, line: 154, type: !522, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!522 = !DISubroutineType(types: !523)
!523 = !{!496, !320, !72}
!524 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !277, file: !278, line: 160, type: !426, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!525 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !277, file: !278, line: 161, type: !426, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!526 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !277, file: !278, line: 163, type: !461, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!527 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !277, file: !278, line: 164, type: !461, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!528 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !277, file: !278, line: 165, type: !461, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!529 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !277, file: !278, line: 167, type: !530, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!530 = !DISubroutineType(types: !531)
!531 = !{!517, !320}
!532 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !277, file: !278, line: 168, type: !530, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!533 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !277, file: !278, line: 170, type: !384, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!534 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !277, file: !278, line: 171, type: !426, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!535 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !277, file: !278, line: 172, type: !536, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!536 = !DISubroutineType(types: !537)
!537 = !{!251}
!538 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !277, file: !278, line: 173, type: !539, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!539 = !DISubroutineType(types: !540)
!540 = !{!79}
!541 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !277, file: !278, line: 174, type: !536, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!542 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !277, file: !278, line: 180, type: !543, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!543 = !DISubroutineType(types: !544)
!544 = !{!251, !251, !251}
!545 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !277, file: !278, line: 181, type: !546, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!546 = !DISubroutineType(types: !547)
!547 = !{!339, !339, !339}
!548 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !277, file: !278, line: 256, type: !549, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!549 = !DISubroutineType(types: !550)
!550 = !{null, !415, !251, !79, !290}
!551 = !DISubprogram(name: "String", scope: !277, file: !278, line: 263, type: !552, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!552 = !DISubroutineType(types: !553)
!553 = !{null, !320, !251, !79, !290}
!554 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !277, file: !278, line: 267, type: !555, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!555 = !DISubroutineType(types: !556)
!556 = !{null, !415, !324}
!557 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !277, file: !278, line: 271, type: !558, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!558 = !DISubroutineType(types: !559)
!559 = !{null, !415}
!560 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !277, file: !278, line: 280, type: !561, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!561 = !DISubroutineType(types: !562)
!562 = !{null, !320, !251, !79, !84}
!563 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !277, file: !278, line: 281, type: !318, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!564 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !277, file: !278, line: 282, type: !552, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!565 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !277, file: !278, line: 283, type: !394, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!566 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !277, file: !278, line: 284, type: !567, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!567 = !DISubroutineType(types: !568)
!568 = !{!290}
!569 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !277, file: !278, line: 287, type: !570, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!570 = !DISubroutineType(types: !571)
!571 = !{!290, !517, !79, !79}
!572 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !277, file: !278, line: 288, type: !573, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!573 = !DISubroutineType(types: !574)
!574 = !{null, !290}
!575 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !277, file: !278, line: 289, type: !413, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!576 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !277, file: !278, line: 290, type: !467, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!577 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !277, file: !278, line: 299, type: !578, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!578 = !DISubroutineType(types: !579)
!579 = !{!277, !517, !79, !79}
!580 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !271, file: !40, line: 62, type: !581, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!581 = !DISubroutineType(types: !582)
!582 = !{!583, !583}
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!584 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !271, file: !40, line: 65, type: !585, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!585 = !DISubroutineType(types: !586)
!586 = !{null, !276, !47, !583}
!587 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !271, file: !40, line: 69, type: !588, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!588 = !DISubroutineType(types: !589)
!589 = !{null, !276, !276}
!590 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !271, file: !40, line: 76, type: !591, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !276, !583, !47}
!593 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !271, file: !40, line: 80, type: !591, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!594 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !271, file: !40, line: 93, type: !591, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!595 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !271, file: !40, line: 106, type: !596, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!596 = !DISubroutineType(types: !597)
!597 = !{null, !276, !47}
!598 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !271, file: !40, line: 110, type: !596, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!599 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !271, file: !40, line: 113, type: !596, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!600 = !{!601}
!601 = !DITemplateTypeParameter(name: "T", type: !277)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !265, file: !31, line: 69, baseType: !78, size: 32, offset: 64, flags: DIFlagPublic)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !265, file: !31, line: 70, baseType: !78, size: 32, offset: 96, flags: DIFlagPublic)
!604 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !265, file: !31, line: 15, type: !605, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!605 = !DISubroutineType(types: !606)
!606 = !{!84, !607, !609}
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !265)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !269)
!611 = !DISubprogram(name: "vector_memory", scope: !265, file: !31, line: 20, type: !612, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !614}
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!615 = !DISubprogram(name: "~vector_memory", scope: !265, file: !31, line: 23, type: !612, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!616 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !265, file: !31, line: 25, type: !617, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !614, !619}
!619 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !608, size: 64)
!620 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !265, file: !31, line: 26, type: !621, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !614, !78, !609}
!623 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !265, file: !31, line: 27, type: !621, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!624 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !265, file: !31, line: 28, type: !625, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!625 = !DISubroutineType(types: !626)
!626 = !{!627, !614}
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !265, file: !31, line: 14, baseType: !268)
!628 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !265, file: !31, line: 31, type: !625, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!629 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !265, file: !31, line: 34, type: !630, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!630 = !DISubroutineType(types: !631)
!631 = !{!627, !614, !627, !609}
!632 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !265, file: !31, line: 35, type: !633, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!633 = !DISubroutineType(types: !634)
!634 = !{!627, !614, !627, !627}
!635 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !265, file: !31, line: 36, type: !636, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !614, !609}
!638 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !265, file: !31, line: 45, type: !639, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !614, !268}
!641 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !265, file: !31, line: 54, type: !612, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!642 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !265, file: !31, line: 60, type: !612, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!643 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !265, file: !31, line: 65, type: !644, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!644 = !DISubroutineType(types: !645)
!645 = !{!84, !614, !78, !609}
!646 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !265, file: !31, line: 66, type: !647, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !614, !649}
!649 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !265, size: 64)
!650 = !{!651}
!651 = !DITemplateTypeParameter(name: "AM", type: !271)
!652 = !DISubprogram(name: "Vector", scope: !262, file: !31, line: 137, type: !653, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!653 = !DISubroutineType(types: !654)
!654 = !{null, !655}
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!656 = !DISubprogram(name: "Vector", scope: !262, file: !31, line: 138, type: !657, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !655, !137, !659}
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !262, file: !31, line: 125, baseType: !660)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !661, file: !68, line: 150, baseType: !324)
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !68, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !662, templateParams: !664, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!662 = !{!663}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !661, file: !68, line: 149, baseType: !143, flags: DIFlagStaticMember, extraData: i1 true)
!664 = !{!601, !665}
!665 = !DITemplateValueParameter(name: "use_reference", type: !84, value: i8 1)
!666 = !DISubprogram(name: "Vector", scope: !262, file: !31, line: 139, type: !667, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!667 = !DISubroutineType(types: !668)
!668 = !{null, !655, !669}
!669 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !670, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !262)
!671 = !DISubprogram(name: "Vector", scope: !262, file: !31, line: 141, type: !672, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!672 = !DISubroutineType(types: !673)
!673 = !{null, !655, !674}
!674 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !262, size: 64)
!675 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !262, file: !31, line: 144, type: !676, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!676 = !DISubroutineType(types: !677)
!677 = !{!261, !655, !669}
!678 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !262, file: !31, line: 146, type: !679, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!679 = !DISubroutineType(types: !680)
!680 = !{!261, !655, !674}
!681 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !262, file: !31, line: 148, type: !682, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!682 = !DISubroutineType(types: !683)
!683 = !{!261, !655, !137, !659}
!684 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !262, file: !31, line: 150, type: !685, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!685 = !DISubroutineType(types: !686)
!686 = !{!687, !655}
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !262, file: !31, line: 130, baseType: !276)
!688 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !262, file: !31, line: 151, type: !685, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!689 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !262, file: !31, line: 152, type: !690, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!690 = !DISubroutineType(types: !691)
!691 = !{!692, !693}
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !262, file: !31, line: 131, baseType: !583)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!694 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !262, file: !31, line: 153, type: !690, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!695 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !262, file: !31, line: 154, type: !690, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!696 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !262, file: !31, line: 155, type: !690, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!697 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !262, file: !31, line: 157, type: !698, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!698 = !DISubroutineType(types: !699)
!699 = !{!137, !693}
!700 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !262, file: !31, line: 158, type: !698, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!701 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !262, file: !31, line: 159, type: !702, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!702 = !DISubroutineType(types: !703)
!703 = !{!84, !693}
!704 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !262, file: !31, line: 160, type: !657, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!705 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !262, file: !31, line: 161, type: !706, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!706 = !DISubroutineType(types: !707)
!707 = !{!84, !655, !137}
!708 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !262, file: !31, line: 163, type: !709, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!709 = !DISubroutineType(types: !710)
!710 = !{!496, !655, !137}
!711 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !262, file: !31, line: 164, type: !712, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!712 = !DISubroutineType(types: !713)
!713 = !{!324, !693, !137}
!714 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !262, file: !31, line: 165, type: !709, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!715 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !262, file: !31, line: 166, type: !712, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !262, file: !31, line: 167, type: !717, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!717 = !DISubroutineType(types: !718)
!718 = !{!496, !655}
!719 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !262, file: !31, line: 168, type: !720, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!720 = !DISubroutineType(types: !721)
!721 = !{!324, !693}
!722 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !262, file: !31, line: 169, type: !717, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!723 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !262, file: !31, line: 170, type: !720, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!724 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !262, file: !31, line: 172, type: !709, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!725 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !262, file: !31, line: 173, type: !712, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!726 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !262, file: !31, line: 174, type: !709, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!727 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !262, file: !31, line: 175, type: !712, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!728 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !262, file: !31, line: 177, type: !729, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!729 = !DISubroutineType(types: !730)
!730 = !{!276, !655}
!731 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !262, file: !31, line: 178, type: !732, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!732 = !DISubroutineType(types: !733)
!733 = !{!583, !693}
!734 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !262, file: !31, line: 180, type: !735, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !655, !659}
!737 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !262, file: !31, line: 185, type: !653, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!738 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !262, file: !31, line: 186, type: !735, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!739 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !262, file: !31, line: 187, type: !653, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!740 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !262, file: !31, line: 189, type: !741, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!741 = !DISubroutineType(types: !742)
!742 = !{!687, !655, !687, !659}
!743 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !262, file: !31, line: 190, type: !744, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!744 = !DISubroutineType(types: !745)
!745 = !{!687, !655, !687}
!746 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !262, file: !31, line: 191, type: !747, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!747 = !DISubroutineType(types: !748)
!748 = !{!687, !655, !687, !687}
!749 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !262, file: !31, line: 193, type: !653, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!750 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !262, file: !31, line: 195, type: !751, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!751 = !DISubroutineType(types: !752)
!752 = !{null, !655, !261}
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !755, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!755 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!756 = !DISubprogram(name: "query1", linkageName: "_ZNK13AlignmentInfo6query1EPK7ElementiRiS3_", scope: !25, file: !26, line: 35, type: !757, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!757 = !DISubroutineType(types: !758)
!758 = !{!84, !253, !759, !79, !196, !196}
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!761 = !DISubprogram(name: "query", linkageName: "_ZN13AlignmentInfo5queryEPK7ElementiRiS3_", scope: !25, file: !26, line: 36, type: !762, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!762 = !DISubroutineType(types: !763)
!763 = !{!84, !759, !79, !196, !196}
!764 = !DISubprogram(name: "cp_spacevec", linkageName: "_Z11cp_spacevecRK6StringR6VectorIS_E", scope: !765, file: !765, line: 60, type: !766, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !16)
!765 = !DIFile(filename: "../dummy_inc/click/confparse.hh", directory: "/home/john/projects/click/ir-dir")
!766 = !DISubroutineType(types: !767)
!767 = !{null, !324, !261}
!768 = !DISubprogram(name: "cp_element", linkageName: "_Z10cp_elementRK6StringPK7ElementP12ErrorHandlerPKc", scope: !765, file: !765, line: 196, type: !769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !16)
!769 = !DISubroutineType(types: !770)
!770 = !{!771, !324, !759, !753, !251}
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !296, line: 24, baseType: !774)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !298, line: 38, baseType: !341)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !68, line: 200, baseType: !777)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !68, line: 181, baseType: !373)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !779, file: !14, line: 1064, baseType: !855)
!779 = distinct !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !780, file: !14, line: 1053, type: !838, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !841, declaration: !840, retainedNodes: !843)
!780 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !14, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !781, identifier: "_ZTS6IntArg")
!781 = !{!782, !783, !784, !785, !789, !794, !797}
!782 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !780, baseType: !15, flags: DIFlagPublic, extraData: i32 0)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !780, file: !14, line: 1085, baseType: !79, size: 32, flags: DIFlagPublic)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !780, file: !14, line: 1086, baseType: !79, size: 32, offset: 32, flags: DIFlagPublic)
!785 = !DISubprogram(name: "IntArg", scope: !780, file: !14, line: 1044, type: !786, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!786 = !DISubroutineType(types: !787)
!787 = !{null, !788, !79}
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!789 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !780, file: !14, line: 1048, type: !790, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubroutineType(types: !791)
!791 = !{!251, !788, !251, !251, !84, !79, !792, !79}
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !780, file: !14, line: 1042, baseType: !295)
!794 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !780, file: !14, line: 1090, type: !795, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!795 = !DISubroutineType(types: !796)
!796 = !{!251, !251, !251, !84, !196}
!797 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !780, file: !14, line: 1092, type: !798, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!798 = !DISubroutineType(types: !799)
!799 = !{null, !788, !800, !84, !776}
!800 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !801, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !802)
!802 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !14, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !803, identifier: "_ZTS10ArgContext")
!803 = !{!804, !805, !806, !807, !808, !812, !815, !819, !822, !825, !828, !829, !830, !833}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !802, file: !14, line: 79, baseType: !759, size: 64, flags: DIFlagProtected)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !802, file: !14, line: 81, baseType: !753, size: 64, offset: 64, flags: DIFlagProtected)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !802, file: !14, line: 82, baseType: !251, size: 64, offset: 128, flags: DIFlagProtected)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !802, file: !14, line: 83, baseType: !84, size: 8, offset: 192, flags: DIFlagProtected)
!808 = !DISubprogram(name: "ArgContext", scope: !802, file: !14, line: 33, type: !809, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!809 = !DISubroutineType(types: !810)
!810 = !{null, !811, !753}
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!812 = !DISubprogram(name: "ArgContext", scope: !802, file: !14, line: 44, type: !813, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!813 = !DISubroutineType(types: !814)
!814 = !{null, !811, !759, !753}
!815 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !802, file: !14, line: 49, type: !816, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!816 = !DISubroutineType(types: !817)
!817 = !{!759, !818}
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!819 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !802, file: !14, line: 55, type: !820, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!820 = !DISubroutineType(types: !821)
!821 = !{!753, !818}
!822 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !802, file: !14, line: 62, type: !823, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!823 = !DISubroutineType(types: !824)
!824 = !{!277, !818}
!825 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !802, file: !14, line: 65, type: !826, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!826 = !DISubroutineType(types: !827)
!827 = !{null, !818, !251, null}
!828 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !802, file: !14, line: 68, type: !826, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!829 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !802, file: !14, line: 71, type: !826, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!830 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !802, file: !14, line: 73, type: !831, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!831 = !DISubroutineType(types: !832)
!832 = !{null, !818, !324, !324}
!833 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !802, file: !14, line: 74, type: !834, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!834 = !DISubroutineType(types: !835)
!835 = !{null, !818, !324, !251, !836}
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 396, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!838 = !DISubroutineType(types: !839)
!839 = !{!84, !788, !324, !196, !800}
!840 = !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !780, file: !14, line: 1053, type: !838, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !841)
!841 = !{!842}
!842 = !DITemplateTypeParameter(name: "V", type: !79)
!843 = !{!844, !846, !847, !848, !849, !850, !851}
!844 = !DILocalVariable(name: "this", arg: 1, scope: !779, type: !845, flags: DIFlagArtificial | DIFlagObjectPointer)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!846 = !DILocalVariable(name: "str", arg: 2, scope: !779, file: !14, line: 1053, type: !324)
!847 = !DILocalVariable(name: "result", arg: 3, scope: !779, file: !14, line: 1053, type: !196)
!848 = !DILocalVariable(name: "args", arg: 4, scope: !779, file: !14, line: 1053, type: !800)
!849 = !DILocalVariable(name: "is_signed", scope: !779, file: !14, line: 1054, type: !143)
!850 = !DILocalVariable(name: "nlimb", scope: !779, file: !14, line: 1055, type: !177)
!851 = !DILocalVariable(name: "x", scope: !779, file: !14, line: 1056, type: !852)
!852 = !DICompositeType(tag: DW_TAG_array_type, baseType: !793, size: 32, elements: !853)
!853 = !{!854}
!854 = !DISubrange(count: 1)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !856, file: !68, line: 461, baseType: !857)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !68, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !16, templateParams: !240, identifier: "_ZTS13make_unsignedIiE")
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !858, file: !68, line: 345, baseType: !6)
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !68, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !859, templateParams: !240, identifier: "_ZTS14integer_traitsIiE")
!859 = !{!860, !861, !862, !863, !864, !865}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !858, file: !68, line: 339, baseType: !143, flags: DIFlagStaticMember, extraData: i1 true)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !858, file: !68, line: 340, baseType: !143, flags: DIFlagStaticMember, extraData: i1 true)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !858, file: !68, line: 341, baseType: !177, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !858, file: !68, line: 342, baseType: !177, flags: DIFlagStaticMember, extraData: i32 2147483647)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !858, file: !68, line: 343, baseType: !143, flags: DIFlagStaticMember, extraData: i1 true)
!865 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !858, file: !68, line: 348, type: !866, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!866 = !DISubroutineType(types: !867)
!867 = !{!84, !868}
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !858, file: !68, line: 346, baseType: !79)
!869 = !{!870, !926, !930, !936, !940, !946, !950, !955, !957, !962, !966, !970, !979, !983, !987, !991, !995, !999, !1003, !1007, !1011, !1015, !1023, !1027, !1031, !1033, !1035, !1039, !1043, !1049, !1053, !1057, !1059, !1067, !1071, !1078, !1080, !1084, !1088, !1092, !1096, !1100, !1105, !1110, !1111, !1112, !1113, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1164, !1166, !1168, !1172, !1174, !1176, !1178, !1180, !1182, !1184, !1186, !1190, !1194, !1196, !1198, !1203, !1205, !1207, !1209, !1211, !1213, !1215, !1218, !1220, !1222, !1226, !1230, !1232, !1234, !1236, !1238, !1240, !1242, !1244, !1246, !1248, !1250, !1254, !1258, !1260, !1262, !1264, !1266, !1268, !1270, !1272, !1274, !1276, !1278, !1280, !1282, !1284, !1286, !1288, !1292, !1296, !1300, !1302, !1304, !1306, !1308, !1310, !1312, !1314, !1316, !1318, !1322, !1326, !1330, !1332, !1334, !1336, !1340, !1344, !1348, !1350, !1352, !1354, !1356, !1358, !1360, !1362, !1364, !1366, !1368, !1370, !1372, !1376, !1380, !1384, !1386, !1388, !1390, !1392, !1396, !1400, !1402, !1404, !1406, !1408, !1410, !1412, !1416, !1420, !1422, !1424, !1426, !1428, !1432, !1436, !1440, !1442, !1444, !1446, !1448, !1450, !1452, !1456, !1460, !1464, !1466, !1470, !1474, !1476, !1478, !1480, !1482, !1484, !1486, !1488}
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !872, file: !873, line: 58)
!871 = !DINamespace(name: "std", scope: null)
!872 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !874, file: !873, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !875, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!873 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!874 = !DINamespace(name: "__exception_ptr", scope: !871)
!875 = !{!876, !877, !881, !884, !885, !890, !891, !895, !901, !905, !909, !912, !913, !916, !919}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !872, file: !873, line: 82, baseType: !46, size: 64)
!877 = !DISubprogram(name: "exception_ptr", scope: !872, file: !873, line: 84, type: !878, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!878 = !DISubroutineType(types: !879)
!879 = !{null, !880, !46}
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!881 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !872, file: !873, line: 86, type: !882, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!882 = !DISubroutineType(types: !883)
!883 = !{null, !880}
!884 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !872, file: !873, line: 87, type: !882, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!885 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !872, file: !873, line: 89, type: !886, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!886 = !DISubroutineType(types: !887)
!887 = !{!46, !888}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!889 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !872)
!890 = !DISubprogram(name: "exception_ptr", scope: !872, file: !873, line: 97, type: !882, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!891 = !DISubprogram(name: "exception_ptr", scope: !872, file: !873, line: 99, type: !892, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!892 = !DISubroutineType(types: !893)
!893 = !{null, !880, !894}
!894 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !889, size: 64)
!895 = !DISubprogram(name: "exception_ptr", scope: !872, file: !873, line: 102, type: !896, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !880, !898}
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !871, file: !899, line: 264, baseType: !900)
!899 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!900 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!901 = !DISubprogram(name: "exception_ptr", scope: !872, file: !873, line: 106, type: !902, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!902 = !DISubroutineType(types: !903)
!903 = !{null, !880, !904}
!904 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !872, size: 64)
!905 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !872, file: !873, line: 119, type: !906, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!906 = !DISubroutineType(types: !907)
!907 = !{!908, !880, !894}
!908 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !872, size: 64)
!909 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !872, file: !873, line: 123, type: !910, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!910 = !DISubroutineType(types: !911)
!911 = !{!908, !880, !904}
!912 = !DISubprogram(name: "~exception_ptr", scope: !872, file: !873, line: 130, type: !882, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!913 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !872, file: !873, line: 133, type: !914, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!914 = !DISubroutineType(types: !915)
!915 = !{null, !880, !908}
!916 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !872, file: !873, line: 145, type: !917, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!917 = !DISubroutineType(types: !918)
!918 = !{!84, !888}
!919 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !872, file: !873, line: 154, type: !920, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!920 = !DISubroutineType(types: !921)
!921 = !{!922, !888}
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !924)
!924 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !871, file: !925, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!925 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !874, entity: !927, file: !873, line: 74)
!927 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !871, file: !873, line: 70, type: !928, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !872}
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !931, file: !935, line: 52)
!931 = !DISubprogram(name: "abs", scope: !932, file: !932, line: 840, type: !933, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!932 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!933 = !DISubroutineType(types: !934)
!934 = !{!79, !79}
!935 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !937, file: !939, line: 127)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !932, line: 62, baseType: !938)
!938 = !DICompositeType(tag: DW_TAG_structure_type, file: !932, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!939 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !941, file: !939, line: 128)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !932, line: 70, baseType: !942)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !932, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !943, identifier: "_ZTS6ldiv_t")
!943 = !{!944, !945}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !942, file: !932, line: 68, baseType: !366, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !942, file: !932, line: 69, baseType: !366, size: 64, offset: 64)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !947, file: !939, line: 130)
!947 = !DISubprogram(name: "abort", scope: !932, file: !932, line: 591, type: !948, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!948 = !DISubroutineType(types: !949)
!949 = !{null}
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !951, file: !939, line: 134)
!951 = !DISubprogram(name: "atexit", scope: !932, file: !932, line: 595, type: !952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!952 = !DISubroutineType(types: !953)
!953 = !{!79, !954}
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !956, file: !939, line: 137)
!956 = !DISubprogram(name: "at_quick_exit", scope: !932, file: !932, line: 600, type: !952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !958, file: !939, line: 140)
!958 = !DISubprogram(name: "atof", scope: !959, file: !959, line: 25, type: !960, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!959 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!960 = !DISubroutineType(types: !961)
!961 = !{!381, !251}
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !963, file: !939, line: 141)
!963 = !DISubprogram(name: "atoi", scope: !932, file: !932, line: 361, type: !964, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!964 = !DISubroutineType(types: !965)
!965 = !{!79, !251}
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !967, file: !939, line: 142)
!967 = !DISubprogram(name: "atol", scope: !932, file: !932, line: 366, type: !968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!968 = !DISubroutineType(types: !969)
!969 = !{!366, !251}
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !971, file: !939, line: 143)
!971 = !DISubprogram(name: "bsearch", scope: !972, file: !972, line: 20, type: !973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!972 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!973 = !DISubroutineType(types: !974)
!974 = !{!46, !50, !50, !47, !47, !975}
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !932, line: 808, baseType: !976)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!79, !50, !50}
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !980, file: !939, line: 144)
!980 = !DISubprogram(name: "calloc", scope: !932, file: !932, line: 542, type: !981, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!981 = !DISubroutineType(types: !982)
!982 = !{!46, !47, !47}
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !984, file: !939, line: 145)
!984 = !DISubprogram(name: "div", scope: !932, file: !932, line: 852, type: !985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!985 = !DISubroutineType(types: !986)
!986 = !{!937, !79, !79}
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !988, file: !939, line: 146)
!988 = !DISubprogram(name: "exit", scope: !932, file: !932, line: 617, type: !989, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!989 = !DISubroutineType(types: !990)
!990 = !{null, !79}
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !992, file: !939, line: 147)
!992 = !DISubprogram(name: "free", scope: !932, file: !932, line: 565, type: !993, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!993 = !DISubroutineType(types: !994)
!994 = !{null, !46}
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !996, file: !939, line: 148)
!996 = !DISubprogram(name: "getenv", scope: !932, file: !932, line: 634, type: !997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!997 = !DISubroutineType(types: !998)
!998 = !{!517, !251}
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1000, file: !939, line: 149)
!1000 = !DISubprogram(name: "labs", scope: !932, file: !932, line: 841, type: !1001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!366, !366}
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1004, file: !939, line: 150)
!1004 = !DISubprogram(name: "ldiv", scope: !932, file: !932, line: 854, type: !1005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!941, !366, !366}
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1008, file: !939, line: 151)
!1008 = !DISubprogram(name: "malloc", scope: !932, file: !932, line: 539, type: !1009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!46, !47}
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1012, file: !939, line: 153)
!1012 = !DISubprogram(name: "mblen", scope: !932, file: !932, line: 922, type: !1013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!79, !251, !47}
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1016, file: !939, line: 154)
!1016 = !DISubprogram(name: "mbstowcs", scope: !932, file: !932, line: 933, type: !1017, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!47, !1019, !1022, !47}
!1019 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1020)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1022 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !251)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1024, file: !939, line: 155)
!1024 = !DISubprogram(name: "mbtowc", scope: !932, file: !932, line: 925, type: !1025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!79, !1019, !1022, !47}
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1028, file: !939, line: 157)
!1028 = !DISubprogram(name: "qsort", scope: !932, file: !932, line: 830, type: !1029, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{null, !46, !47, !47, !975}
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1032, file: !939, line: 160)
!1032 = !DISubprogram(name: "quick_exit", scope: !932, file: !932, line: 623, type: !989, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1034, file: !939, line: 163)
!1034 = !DISubprogram(name: "rand", scope: !932, file: !932, line: 453, type: !539, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1036, file: !939, line: 164)
!1036 = !DISubprogram(name: "realloc", scope: !932, file: !932, line: 550, type: !1037, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!46, !46, !47}
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1040, file: !939, line: 165)
!1040 = !DISubprogram(name: "srand", scope: !932, file: !932, line: 455, type: !1041, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{null, !6}
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1044, file: !939, line: 166)
!1044 = !DISubprogram(name: "strtod", scope: !932, file: !932, line: 117, type: !1045, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!381, !1022, !1047}
!1047 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1048)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1050, file: !939, line: 167)
!1050 = !DISubprogram(name: "strtol", scope: !932, file: !932, line: 176, type: !1051, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!366, !1022, !1047, !79}
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1054, file: !939, line: 168)
!1054 = !DISubprogram(name: "strtoul", scope: !932, file: !932, line: 180, type: !1055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!49, !1022, !1047, !79}
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1058, file: !939, line: 169)
!1058 = !DISubprogram(name: "system", scope: !932, file: !932, line: 784, type: !964, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1060, file: !939, line: 171)
!1060 = !DISubprogram(name: "wcstombs", scope: !932, file: !932, line: 936, type: !1061, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!47, !1063, !1064, !47}
!1063 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !517)
!1064 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1065)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1021)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1068, file: !939, line: 172)
!1068 = !DISubprogram(name: "wctomb", scope: !932, file: !932, line: 929, type: !1069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!79, !517, !1021}
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1072, entity: !1073, file: !939, line: 200)
!1072 = !DINamespace(name: "__gnu_cxx", scope: null)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !932, line: 80, baseType: !1074)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !932, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1075, identifier: "_ZTS7lldiv_t")
!1075 = !{!1076, !1077}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1074, file: !932, line: 78, baseType: !373, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1074, file: !932, line: 79, baseType: !373, size: 64, offset: 64)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1072, entity: !1079, file: !939, line: 206)
!1079 = !DISubprogram(name: "_Exit", scope: !932, file: !932, line: 629, type: !989, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1072, entity: !1081, file: !939, line: 210)
!1081 = !DISubprogram(name: "llabs", scope: !932, file: !932, line: 844, type: !1082, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!373, !373}
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1072, entity: !1085, file: !939, line: 216)
!1085 = !DISubprogram(name: "lldiv", scope: !932, file: !932, line: 858, type: !1086, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!1073, !373, !373}
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1072, entity: !1089, file: !939, line: 227)
!1089 = !DISubprogram(name: "atoll", scope: !932, file: !932, line: 373, type: !1090, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!373, !251}
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1072, entity: !1093, file: !939, line: 228)
!1093 = !DISubprogram(name: "strtoll", scope: !932, file: !932, line: 200, type: !1094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!373, !1022, !1047, !79}
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1072, entity: !1097, file: !939, line: 229)
!1097 = !DISubprogram(name: "strtoull", scope: !932, file: !932, line: 205, type: !1098, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!377, !1022, !1047, !79}
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1072, entity: !1101, file: !939, line: 231)
!1101 = !DISubprogram(name: "strtof", scope: !932, file: !932, line: 123, type: !1102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!1104, !1022, !1047}
!1104 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1072, entity: !1106, file: !939, line: 232)
!1106 = !DISubprogram(name: "strtold", scope: !932, file: !932, line: 126, type: !1107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!1109, !1022, !1047}
!1109 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1073, file: !939, line: 240)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1079, file: !939, line: 242)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1081, file: !939, line: 244)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1114, file: !939, line: 245)
!1114 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1072, file: !939, line: 213, type: !1086, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1085, file: !939, line: 246)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1089, file: !939, line: 248)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1101, file: !939, line: 249)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1093, file: !939, line: 250)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1097, file: !939, line: 251)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1106, file: !939, line: 252)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !947, file: !1122, line: 38)
!1122 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !951, file: !1122, line: 39)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !988, file: !1122, line: 40)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !956, file: !1122, line: 43)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1032, file: !1122, line: 46)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !937, file: !1122, line: 51)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !941, file: !1122, line: 52)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1130, file: !1122, line: 54)
!1130 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !871, file: !935, line: 103, type: !1131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!1133, !1133}
!1133 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !958, file: !1122, line: 55)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !963, file: !1122, line: 56)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !967, file: !1122, line: 57)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !971, file: !1122, line: 58)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !980, file: !1122, line: 59)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1114, file: !1122, line: 60)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !992, file: !1122, line: 61)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !996, file: !1122, line: 62)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1000, file: !1122, line: 63)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1004, file: !1122, line: 64)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1008, file: !1122, line: 65)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1012, file: !1122, line: 67)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1016, file: !1122, line: 68)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1024, file: !1122, line: 69)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1028, file: !1122, line: 71)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1034, file: !1122, line: 72)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1036, file: !1122, line: 73)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1040, file: !1122, line: 74)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1044, file: !1122, line: 75)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1050, file: !1122, line: 76)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1054, file: !1122, line: 77)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1058, file: !1122, line: 78)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1060, file: !1122, line: 80)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1068, file: !1122, line: 81)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1159, file: !1163, line: 83)
!1159 = !DISubprogram(name: "acos", scope: !1160, file: !1160, line: 53, type: !1161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1160 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!381, !381}
!1163 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1165, file: !1163, line: 102)
!1165 = !DISubprogram(name: "asin", scope: !1160, file: !1160, line: 55, type: !1161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1167, file: !1163, line: 121)
!1167 = !DISubprogram(name: "atan", scope: !1160, file: !1160, line: 57, type: !1161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1169, file: !1163, line: 140)
!1169 = !DISubprogram(name: "atan2", scope: !1160, file: !1160, line: 59, type: !1170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!381, !381, !381}
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1173, file: !1163, line: 161)
!1173 = !DISubprogram(name: "ceil", scope: !1160, file: !1160, line: 159, type: !1161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1175, file: !1163, line: 180)
!1175 = !DISubprogram(name: "cos", scope: !1160, file: !1160, line: 62, type: !1161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1177, file: !1163, line: 199)
!1177 = !DISubprogram(name: "cosh", scope: !1160, file: !1160, line: 71, type: !1161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1179, file: !1163, line: 218)
!1179 = !DISubprogram(name: "exp", scope: !1160, file: !1160, line: 95, type: !1161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1181, file: !1163, line: 237)
!1181 = !DISubprogram(name: "fabs", scope: !1160, file: !1160, line: 162, type: !1161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1183, file: !1163, line: 256)
!1183 = !DISubprogram(name: "floor", scope: !1160, file: !1160, line: 165, type: !1161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1185, file: !1163, line: 275)
!1185 = !DISubprogram(name: "fmod", scope: !1160, file: !1160, line: 168, type: !1170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1187, file: !1163, line: 296)
!1187 = !DISubprogram(name: "frexp", scope: !1160, file: !1160, line: 98, type: !1188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!381, !381, !170}
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1191, file: !1163, line: 315)
!1191 = !DISubprogram(name: "ldexp", scope: !1160, file: !1160, line: 101, type: !1192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!381, !381, !79}
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1195, file: !1163, line: 334)
!1195 = !DISubprogram(name: "log", scope: !1160, file: !1160, line: 104, type: !1161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1197, file: !1163, line: 353)
!1197 = !DISubprogram(name: "log10", scope: !1160, file: !1160, line: 107, type: !1161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1199, file: !1163, line: 372)
!1199 = !DISubprogram(name: "modf", scope: !1160, file: !1160, line: 110, type: !1200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!381, !381, !1202}
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1204, file: !1163, line: 384)
!1204 = !DISubprogram(name: "pow", scope: !1160, file: !1160, line: 140, type: !1170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1206, file: !1163, line: 421)
!1206 = !DISubprogram(name: "sin", scope: !1160, file: !1160, line: 64, type: !1161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1208, file: !1163, line: 440)
!1208 = !DISubprogram(name: "sinh", scope: !1160, file: !1160, line: 73, type: !1161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1210, file: !1163, line: 459)
!1210 = !DISubprogram(name: "sqrt", scope: !1160, file: !1160, line: 143, type: !1161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1212, file: !1163, line: 478)
!1212 = !DISubprogram(name: "tan", scope: !1160, file: !1160, line: 66, type: !1161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1214, file: !1163, line: 497)
!1214 = !DISubprogram(name: "tanh", scope: !1160, file: !1160, line: 75, type: !1161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1216, file: !1163, line: 1065)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1217, line: 150, baseType: !381)
!1217 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1219, file: !1163, line: 1066)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1217, line: 149, baseType: !1104)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1221, file: !1163, line: 1069)
!1221 = !DISubprogram(name: "acosh", scope: !1160, file: !1160, line: 85, type: !1161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1223, file: !1163, line: 1070)
!1223 = !DISubprogram(name: "acoshf", scope: !1160, file: !1160, line: 85, type: !1224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!1104, !1104}
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1227, file: !1163, line: 1071)
!1227 = !DISubprogram(name: "acoshl", scope: !1160, file: !1160, line: 85, type: !1228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!1109, !1109}
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1231, file: !1163, line: 1073)
!1231 = !DISubprogram(name: "asinh", scope: !1160, file: !1160, line: 87, type: !1161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1233, file: !1163, line: 1074)
!1233 = !DISubprogram(name: "asinhf", scope: !1160, file: !1160, line: 87, type: !1224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1235, file: !1163, line: 1075)
!1235 = !DISubprogram(name: "asinhl", scope: !1160, file: !1160, line: 87, type: !1228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1237, file: !1163, line: 1077)
!1237 = !DISubprogram(name: "atanh", scope: !1160, file: !1160, line: 89, type: !1161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1239, file: !1163, line: 1078)
!1239 = !DISubprogram(name: "atanhf", scope: !1160, file: !1160, line: 89, type: !1224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1241, file: !1163, line: 1079)
!1241 = !DISubprogram(name: "atanhl", scope: !1160, file: !1160, line: 89, type: !1228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1243, file: !1163, line: 1081)
!1243 = !DISubprogram(name: "cbrt", scope: !1160, file: !1160, line: 152, type: !1161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1245, file: !1163, line: 1082)
!1245 = !DISubprogram(name: "cbrtf", scope: !1160, file: !1160, line: 152, type: !1224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1247, file: !1163, line: 1083)
!1247 = !DISubprogram(name: "cbrtl", scope: !1160, file: !1160, line: 152, type: !1228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1249, file: !1163, line: 1085)
!1249 = !DISubprogram(name: "copysign", scope: !1160, file: !1160, line: 196, type: !1170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1251, file: !1163, line: 1086)
!1251 = !DISubprogram(name: "copysignf", scope: !1160, file: !1160, line: 196, type: !1252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!1104, !1104, !1104}
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1255, file: !1163, line: 1087)
!1255 = !DISubprogram(name: "copysignl", scope: !1160, file: !1160, line: 196, type: !1256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!1109, !1109, !1109}
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1259, file: !1163, line: 1089)
!1259 = !DISubprogram(name: "erf", scope: !1160, file: !1160, line: 228, type: !1161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1261, file: !1163, line: 1090)
!1261 = !DISubprogram(name: "erff", scope: !1160, file: !1160, line: 228, type: !1224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1263, file: !1163, line: 1091)
!1263 = !DISubprogram(name: "erfl", scope: !1160, file: !1160, line: 228, type: !1228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1265, file: !1163, line: 1093)
!1265 = !DISubprogram(name: "erfc", scope: !1160, file: !1160, line: 229, type: !1161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1267, file: !1163, line: 1094)
!1267 = !DISubprogram(name: "erfcf", scope: !1160, file: !1160, line: 229, type: !1224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1269, file: !1163, line: 1095)
!1269 = !DISubprogram(name: "erfcl", scope: !1160, file: !1160, line: 229, type: !1228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1271, file: !1163, line: 1097)
!1271 = !DISubprogram(name: "exp2", scope: !1160, file: !1160, line: 130, type: !1161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1273, file: !1163, line: 1098)
!1273 = !DISubprogram(name: "exp2f", scope: !1160, file: !1160, line: 130, type: !1224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1275, file: !1163, line: 1099)
!1275 = !DISubprogram(name: "exp2l", scope: !1160, file: !1160, line: 130, type: !1228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1277, file: !1163, line: 1101)
!1277 = !DISubprogram(name: "expm1", scope: !1160, file: !1160, line: 119, type: !1161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1279, file: !1163, line: 1102)
!1279 = !DISubprogram(name: "expm1f", scope: !1160, file: !1160, line: 119, type: !1224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1281, file: !1163, line: 1103)
!1281 = !DISubprogram(name: "expm1l", scope: !1160, file: !1160, line: 119, type: !1228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1283, file: !1163, line: 1105)
!1283 = !DISubprogram(name: "fdim", scope: !1160, file: !1160, line: 326, type: !1170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1285, file: !1163, line: 1106)
!1285 = !DISubprogram(name: "fdimf", scope: !1160, file: !1160, line: 326, type: !1252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1287, file: !1163, line: 1107)
!1287 = !DISubprogram(name: "fdiml", scope: !1160, file: !1160, line: 326, type: !1256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1289, file: !1163, line: 1109)
!1289 = !DISubprogram(name: "fma", scope: !1160, file: !1160, line: 335, type: !1290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!381, !381, !381, !381}
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1293, file: !1163, line: 1110)
!1293 = !DISubprogram(name: "fmaf", scope: !1160, file: !1160, line: 335, type: !1294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!1104, !1104, !1104, !1104}
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1297, file: !1163, line: 1111)
!1297 = !DISubprogram(name: "fmal", scope: !1160, file: !1160, line: 335, type: !1298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!1109, !1109, !1109, !1109}
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1301, file: !1163, line: 1113)
!1301 = !DISubprogram(name: "fmax", scope: !1160, file: !1160, line: 329, type: !1170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1303, file: !1163, line: 1114)
!1303 = !DISubprogram(name: "fmaxf", scope: !1160, file: !1160, line: 329, type: !1252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1305, file: !1163, line: 1115)
!1305 = !DISubprogram(name: "fmaxl", scope: !1160, file: !1160, line: 329, type: !1256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1307, file: !1163, line: 1117)
!1307 = !DISubprogram(name: "fmin", scope: !1160, file: !1160, line: 332, type: !1170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1309, file: !1163, line: 1118)
!1309 = !DISubprogram(name: "fminf", scope: !1160, file: !1160, line: 332, type: !1252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1311, file: !1163, line: 1119)
!1311 = !DISubprogram(name: "fminl", scope: !1160, file: !1160, line: 332, type: !1256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1313, file: !1163, line: 1121)
!1313 = !DISubprogram(name: "hypot", scope: !1160, file: !1160, line: 147, type: !1170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1315, file: !1163, line: 1122)
!1315 = !DISubprogram(name: "hypotf", scope: !1160, file: !1160, line: 147, type: !1252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1317, file: !1163, line: 1123)
!1317 = !DISubprogram(name: "hypotl", scope: !1160, file: !1160, line: 147, type: !1256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1319, file: !1163, line: 1125)
!1319 = !DISubprogram(name: "ilogb", scope: !1160, file: !1160, line: 280, type: !1320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!79, !381}
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1323, file: !1163, line: 1126)
!1323 = !DISubprogram(name: "ilogbf", scope: !1160, file: !1160, line: 280, type: !1324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!79, !1104}
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1327, file: !1163, line: 1127)
!1327 = !DISubprogram(name: "ilogbl", scope: !1160, file: !1160, line: 280, type: !1328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!79, !1109}
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1331, file: !1163, line: 1129)
!1331 = !DISubprogram(name: "lgamma", scope: !1160, file: !1160, line: 230, type: !1161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1333, file: !1163, line: 1130)
!1333 = !DISubprogram(name: "lgammaf", scope: !1160, file: !1160, line: 230, type: !1224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1335, file: !1163, line: 1131)
!1335 = !DISubprogram(name: "lgammal", scope: !1160, file: !1160, line: 230, type: !1228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1337, file: !1163, line: 1134)
!1337 = !DISubprogram(name: "llrint", scope: !1160, file: !1160, line: 316, type: !1338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!373, !381}
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1341, file: !1163, line: 1135)
!1341 = !DISubprogram(name: "llrintf", scope: !1160, file: !1160, line: 316, type: !1342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!373, !1104}
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1345, file: !1163, line: 1136)
!1345 = !DISubprogram(name: "llrintl", scope: !1160, file: !1160, line: 316, type: !1346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!373, !1109}
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1349, file: !1163, line: 1138)
!1349 = !DISubprogram(name: "llround", scope: !1160, file: !1160, line: 322, type: !1338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1351, file: !1163, line: 1139)
!1351 = !DISubprogram(name: "llroundf", scope: !1160, file: !1160, line: 322, type: !1342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1353, file: !1163, line: 1140)
!1353 = !DISubprogram(name: "llroundl", scope: !1160, file: !1160, line: 322, type: !1346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1355, file: !1163, line: 1143)
!1355 = !DISubprogram(name: "log1p", scope: !1160, file: !1160, line: 122, type: !1161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1357, file: !1163, line: 1144)
!1357 = !DISubprogram(name: "log1pf", scope: !1160, file: !1160, line: 122, type: !1224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1359, file: !1163, line: 1145)
!1359 = !DISubprogram(name: "log1pl", scope: !1160, file: !1160, line: 122, type: !1228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1361, file: !1163, line: 1147)
!1361 = !DISubprogram(name: "log2", scope: !1160, file: !1160, line: 133, type: !1161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1363, file: !1163, line: 1148)
!1363 = !DISubprogram(name: "log2f", scope: !1160, file: !1160, line: 133, type: !1224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1365, file: !1163, line: 1149)
!1365 = !DISubprogram(name: "log2l", scope: !1160, file: !1160, line: 133, type: !1228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1367, file: !1163, line: 1151)
!1367 = !DISubprogram(name: "logb", scope: !1160, file: !1160, line: 125, type: !1161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1369, file: !1163, line: 1152)
!1369 = !DISubprogram(name: "logbf", scope: !1160, file: !1160, line: 125, type: !1224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1371, file: !1163, line: 1153)
!1371 = !DISubprogram(name: "logbl", scope: !1160, file: !1160, line: 125, type: !1228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1373, file: !1163, line: 1155)
!1373 = !DISubprogram(name: "lrint", scope: !1160, file: !1160, line: 314, type: !1374, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!366, !381}
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1377, file: !1163, line: 1156)
!1377 = !DISubprogram(name: "lrintf", scope: !1160, file: !1160, line: 314, type: !1378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!366, !1104}
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1381, file: !1163, line: 1157)
!1381 = !DISubprogram(name: "lrintl", scope: !1160, file: !1160, line: 314, type: !1382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!366, !1109}
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1385, file: !1163, line: 1159)
!1385 = !DISubprogram(name: "lround", scope: !1160, file: !1160, line: 320, type: !1374, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1387, file: !1163, line: 1160)
!1387 = !DISubprogram(name: "lroundf", scope: !1160, file: !1160, line: 320, type: !1378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1389, file: !1163, line: 1161)
!1389 = !DISubprogram(name: "lroundl", scope: !1160, file: !1160, line: 320, type: !1382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1391, file: !1163, line: 1163)
!1391 = !DISubprogram(name: "nan", scope: !1160, file: !1160, line: 201, type: !960, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1393, file: !1163, line: 1164)
!1393 = !DISubprogram(name: "nanf", scope: !1160, file: !1160, line: 201, type: !1394, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!1104, !251}
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1397, file: !1163, line: 1165)
!1397 = !DISubprogram(name: "nanl", scope: !1160, file: !1160, line: 201, type: !1398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!1109, !251}
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1401, file: !1163, line: 1167)
!1401 = !DISubprogram(name: "nearbyint", scope: !1160, file: !1160, line: 294, type: !1161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1403, file: !1163, line: 1168)
!1403 = !DISubprogram(name: "nearbyintf", scope: !1160, file: !1160, line: 294, type: !1224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1405, file: !1163, line: 1169)
!1405 = !DISubprogram(name: "nearbyintl", scope: !1160, file: !1160, line: 294, type: !1228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1407, file: !1163, line: 1171)
!1407 = !DISubprogram(name: "nextafter", scope: !1160, file: !1160, line: 259, type: !1170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1409, file: !1163, line: 1172)
!1409 = !DISubprogram(name: "nextafterf", scope: !1160, file: !1160, line: 259, type: !1252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1411, file: !1163, line: 1173)
!1411 = !DISubprogram(name: "nextafterl", scope: !1160, file: !1160, line: 259, type: !1256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1413, file: !1163, line: 1175)
!1413 = !DISubprogram(name: "nexttoward", scope: !1160, file: !1160, line: 261, type: !1414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!381, !381, !1109}
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1417, file: !1163, line: 1176)
!1417 = !DISubprogram(name: "nexttowardf", scope: !1160, file: !1160, line: 261, type: !1418, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!1104, !1104, !1109}
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1421, file: !1163, line: 1177)
!1421 = !DISubprogram(name: "nexttowardl", scope: !1160, file: !1160, line: 261, type: !1256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1423, file: !1163, line: 1179)
!1423 = !DISubprogram(name: "remainder", scope: !1160, file: !1160, line: 272, type: !1170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1425, file: !1163, line: 1180)
!1425 = !DISubprogram(name: "remainderf", scope: !1160, file: !1160, line: 272, type: !1252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1427, file: !1163, line: 1181)
!1427 = !DISubprogram(name: "remainderl", scope: !1160, file: !1160, line: 272, type: !1256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1429, file: !1163, line: 1183)
!1429 = !DISubprogram(name: "remquo", scope: !1160, file: !1160, line: 307, type: !1430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!381, !381, !381, !170}
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1433, file: !1163, line: 1184)
!1433 = !DISubprogram(name: "remquof", scope: !1160, file: !1160, line: 307, type: !1434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!1104, !1104, !1104, !170}
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1437, file: !1163, line: 1185)
!1437 = !DISubprogram(name: "remquol", scope: !1160, file: !1160, line: 307, type: !1438, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!1109, !1109, !1109, !170}
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1441, file: !1163, line: 1187)
!1441 = !DISubprogram(name: "rint", scope: !1160, file: !1160, line: 256, type: !1161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1443, file: !1163, line: 1188)
!1443 = !DISubprogram(name: "rintf", scope: !1160, file: !1160, line: 256, type: !1224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1445, file: !1163, line: 1189)
!1445 = !DISubprogram(name: "rintl", scope: !1160, file: !1160, line: 256, type: !1228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1447, file: !1163, line: 1191)
!1447 = !DISubprogram(name: "round", scope: !1160, file: !1160, line: 298, type: !1161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1449, file: !1163, line: 1192)
!1449 = !DISubprogram(name: "roundf", scope: !1160, file: !1160, line: 298, type: !1224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1451, file: !1163, line: 1193)
!1451 = !DISubprogram(name: "roundl", scope: !1160, file: !1160, line: 298, type: !1228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1453, file: !1163, line: 1195)
!1453 = !DISubprogram(name: "scalbln", scope: !1160, file: !1160, line: 290, type: !1454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!381, !381, !366}
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1457, file: !1163, line: 1196)
!1457 = !DISubprogram(name: "scalblnf", scope: !1160, file: !1160, line: 290, type: !1458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!1104, !1104, !366}
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1461, file: !1163, line: 1197)
!1461 = !DISubprogram(name: "scalblnl", scope: !1160, file: !1160, line: 290, type: !1462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!1109, !1109, !366}
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1465, file: !1163, line: 1199)
!1465 = !DISubprogram(name: "scalbn", scope: !1160, file: !1160, line: 276, type: !1192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1467, file: !1163, line: 1200)
!1467 = !DISubprogram(name: "scalbnf", scope: !1160, file: !1160, line: 276, type: !1468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!1104, !1104, !79}
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1471, file: !1163, line: 1201)
!1471 = !DISubprogram(name: "scalbnl", scope: !1160, file: !1160, line: 276, type: !1472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!1109, !1109, !79}
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1475, file: !1163, line: 1203)
!1475 = !DISubprogram(name: "tgamma", scope: !1160, file: !1160, line: 235, type: !1161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1477, file: !1163, line: 1204)
!1477 = !DISubprogram(name: "tgammaf", scope: !1160, file: !1160, line: 235, type: !1224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1479, file: !1163, line: 1205)
!1479 = !DISubprogram(name: "tgammal", scope: !1160, file: !1160, line: 235, type: !1228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1481, file: !1163, line: 1207)
!1481 = !DISubprogram(name: "trunc", scope: !1160, file: !1160, line: 302, type: !1161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1483, file: !1163, line: 1208)
!1483 = !DISubprogram(name: "truncf", scope: !1160, file: !1160, line: 302, type: !1224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !871, entity: !1485, file: !1163, line: 1209)
!1485 = !DISubprogram(name: "truncl", scope: !1160, file: !1160, line: 302, type: !1228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1130, file: !1487, line: 38)
!1487 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1489, file: !1487, line: 54)
!1489 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !871, file: !1163, line: 380, type: !1490, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!1109, !1109, !1492}
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1493 = !{i32 7, !"Dwarf Version", i32 4}
!1494 = !{i32 2, !"Debug Info Version", i32 3}
!1495 = !{i32 1, !"wchar_size", i32 4}
!1496 = !{i32 7, !"PIC Level", i32 2}
!1497 = !{i32 7, !"PIE Level", i32 2}
!1498 = !{!"clang version 10.0.0 "}
!1499 = distinct !DISubprogram(name: "AlignmentInfo", linkageName: "_ZN13AlignmentInfoC2Ev", scope: !25, file: !1, line: 28, type: !245, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !244, retainedNodes: !1500)
!1500 = !{!1501}
!1501 = !DILocalVariable(name: "this", arg: 1, scope: !1499, type: !24, flags: DIFlagArtificial | DIFlagObjectPointer)
!1502 = !DILocation(line: 0, scope: !1499)
!1503 = !DILocation(line: 29, column: 1, scope: !1499)
!1504 = !DILocation(line: 28, column: 16, scope: !1499)
!1505 = !{!1506, !1506, i64 0}
!1506 = !{!"vtable pointer", !1507, i64 0}
!1507 = !{!"Simple C++ TBAA"}
!1508 = !DILocalVariable(name: "this", arg: 1, scope: !1509, type: !1511, flags: DIFlagArtificial | DIFlagObjectPointer)
!1509 = distinct !DISubprogram(name: "Vector", linkageName: "_ZN6VectorIiEC2Ev", scope: !30, file: !31, line: 201, type: !131, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !130, retainedNodes: !1510)
!1510 = !{!1508}
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1512 = !DILocation(line: 0, scope: !1509, inlinedAt: !1513)
!1513 = distinct !DILocation(line: 28, column: 16, scope: !1499)
!1514 = !DILocalVariable(name: "this", arg: 1, scope: !1515, type: !1517, flags: DIFlagArtificial | DIFlagObjectPointer)
!1515 = distinct !DISubprogram(name: "vector_memory", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev", scope: !34, file: !31, line: 20, type: !90, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !89, retainedNodes: !1516)
!1516 = !{!1514}
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1518 = !DILocation(line: 0, scope: !1515, inlinedAt: !1519)
!1519 = distinct !DILocation(line: 137, column: 21, scope: !1509, inlinedAt: !1513)
!1520 = !DILocation(line: 0, scope: !1509, inlinedAt: !1521)
!1521 = distinct !DILocation(line: 28, column: 16, scope: !1499)
!1522 = !DILocation(line: 0, scope: !1515, inlinedAt: !1523)
!1523 = distinct !DILocation(line: 137, column: 21, scope: !1509, inlinedAt: !1521)
!1524 = !DILocation(line: 0, scope: !1509, inlinedAt: !1525)
!1525 = distinct !DILocation(line: 28, column: 16, scope: !1499)
!1526 = !DILocation(line: 0, scope: !1515, inlinedAt: !1527)
!1527 = distinct !DILocation(line: 137, column: 21, scope: !1509, inlinedAt: !1525)
!1528 = !DILocation(line: 0, scope: !1509, inlinedAt: !1529)
!1529 = distinct !DILocation(line: 28, column: 16, scope: !1499)
!1530 = !DILocation(line: 0, scope: !1515, inlinedAt: !1531)
!1531 = distinct !DILocation(line: 137, column: 21, scope: !1509, inlinedAt: !1529)
!1532 = !DILocation(line: 30, column: 1, scope: !1499)
!1533 = !DILocation(line: 21, column: 11, scope: !1515, inlinedAt: !1523)
!1534 = distinct !DISubprogram(name: "configure", linkageName: "_ZN13AlignmentInfo9configureER6VectorI6StringEP12ErrorHandler", scope: !25, file: !1, line: 33, type: !259, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !258, retainedNodes: !1535)
!1535 = !{!1536, !1537, !1538, !1539, !1541, !1543, !1546, !1549, !1551, !1552, !1553, !1555, !1560}
!1536 = !DILocalVariable(name: "this", arg: 1, scope: !1534, type: !24, flags: DIFlagArtificial | DIFlagObjectPointer)
!1537 = !DILocalVariable(name: "conf", arg: 2, scope: !1534, file: !1, line: 33, type: !261)
!1538 = !DILocalVariable(name: "errh", arg: 3, scope: !1534, file: !1, line: 33, type: !753)
!1539 = !DILocalVariable(name: "a", scope: !1540, file: !1, line: 36, type: !46)
!1540 = distinct !DILexicalBlock(scope: !1534, file: !1, line: 36, column: 13)
!1541 = !DILocalVariable(name: "i", scope: !1542, file: !1, line: 42, type: !79)
!1542 = distinct !DILexicalBlock(scope: !1534, file: !1, line: 42, column: 3)
!1543 = !DILocalVariable(name: "parts", scope: !1544, file: !1, line: 43, type: !262)
!1544 = distinct !DILexicalBlock(scope: !1545, file: !1, line: 42, column: 41)
!1545 = distinct !DILexicalBlock(scope: !1542, file: !1, line: 42, column: 3)
!1546 = !DILocalVariable(name: "e", scope: !1547, file: !1, line: 49, type: !771)
!1547 = distinct !DILexicalBlock(scope: !1548, file: !1, line: 49, column: 23)
!1548 = distinct !DILexicalBlock(scope: !1544, file: !1, line: 46, column: 9)
!1549 = !DILocalVariable(name: "number", scope: !1550, file: !1, line: 50, type: !79)
!1550 = distinct !DILexicalBlock(scope: !1547, file: !1, line: 49, column: 58)
!1551 = !DILocalVariable(name: "old_offset", scope: !1550, file: !1, line: 56, type: !79)
!1552 = !DILocalVariable(name: "old_icount", scope: !1550, file: !1, line: 57, type: !79)
!1553 = !DILocalVariable(name: "j", scope: !1554, file: !1, line: 62, type: !79)
!1554 = distinct !DILexicalBlock(scope: !1550, file: !1, line: 62, column: 7)
!1555 = !DILocalVariable(name: "c", scope: !1556, file: !1, line: 63, type: !1558)
!1556 = distinct !DILexicalBlock(scope: !1557, file: !1, line: 62, column: 53)
!1557 = distinct !DILexicalBlock(scope: !1554, file: !1, line: 62, column: 7)
!1558 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !404, line: 26, baseType: !1559)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !298, line: 41, baseType: !79)
!1560 = !DILocalVariable(name: "o", scope: !1556, file: !1, line: 63, type: !1558)
!1561 = !DILocation(line: 1056, column: 19, scope: !779, inlinedAt: !1562)
!1562 = distinct !DILocation(line: 1072, column: 14, scope: !1563, inlinedAt: !1572)
!1563 = distinct !DILexicalBlock(scope: !1564, file: !14, line: 1072, column: 13)
!1564 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !780, file: !14, line: 1070, type: !838, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !841, declaration: !1565, retainedNodes: !1566)
!1565 = !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !780, file: !14, line: 1070, type: !838, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !841)
!1566 = !{!1567, !1568, !1569, !1570, !1571}
!1567 = !DILocalVariable(name: "this", arg: 1, scope: !1564, type: !845, flags: DIFlagArtificial | DIFlagObjectPointer)
!1568 = !DILocalVariable(name: "str", arg: 2, scope: !1564, file: !14, line: 1070, type: !324)
!1569 = !DILocalVariable(name: "result", arg: 3, scope: !1564, file: !14, line: 1070, type: !196)
!1570 = !DILocalVariable(name: "args", arg: 4, scope: !1564, file: !14, line: 1070, type: !800)
!1571 = !DILocalVariable(name: "x", scope: !1564, file: !14, line: 1071, type: !79)
!1572 = distinct !DILocation(line: 66, column: 16, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1556, file: !1, line: 66, column: 6)
!1574 = !DILocation(line: 1056, column: 19, scope: !779, inlinedAt: !1575)
!1575 = distinct !DILocation(line: 1072, column: 14, scope: !1563, inlinedAt: !1576)
!1576 = distinct !DILocation(line: 64, column: 16, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1556, file: !1, line: 64, column: 6)
!1578 = !DILocation(line: 0, scope: !1534)
!1579 = !DILocation(line: 36, column: 17, scope: !1540)
!1580 = !DILocalVariable(name: "this", arg: 1, scope: !1581, type: !759, flags: DIFlagArtificial | DIFlagObjectPointer)
!1581 = distinct !DISubprogram(name: "router", linkageName: "_ZNK7Element6routerEv", scope: !5, file: !4, line: 384, type: !1582, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2879, retainedNodes: !2880)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!1584, !2878}
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64)
!1585 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Router", file: !1586, line: 23, size: 3776, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1587, identifier: "_ZTS6Router")
!1586 = !DIFile(filename: "../dummy_inc/click/router.hh", directory: "/home/john/projects/click/ir-dir")
!1587 = !{!1588, !1591, !1650, !1652, !1653, !1654, !1655, !1656, !1657, !1838, !1839, !1840, !1952, !1953, !2149, !2150, !2151, !2155, !2156, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2489, !2490, !2491, !2492, !2604, !2605, !2606, !2609, !2612, !2613, !2617, !2620, !2621, !2622, !2623, !2628, !2631, !2632, !2633, !2634, !2637, !2641, !2642, !2645, !2648, !2651, !2654, !2657, !2661, !2664, !2667, !2668, !2669, !2672, !2675, !2678, !2681, !2686, !2689, !2690, !2695, !2696, !2699, !2700, !2703, !2706, !2709, !2712, !2715, !2718, !2721, !2724, !2727, !2730, !2733, !2736, !2739, !2742, !2745, !2748, !2751, !2754, !2757, !2760, !2766, !2767, !2768, !2769, !2772, !2775, !2776, !2777, !2778, !2779, !2780, !2783, !2786, !2789, !2792, !2795, !2798, !2801, !2804, !2807, !2812, !2816, !2820, !2824, !2827, !2830, !2831, !2832, !2833, !2834, !2837, !2838, !2839, !2842, !2845, !2846, !2849, !2850, !2851, !2854, !2857, !2860, !2863, !2866, !2870, !2873, !2876, !2877}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "_master", scope: !1585, file: !1586, line: 229, baseType: !1589, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1590 = !DICompositeType(tag: DW_TAG_class_type, name: "Master", file: !4, line: 11, flags: DIFlagFwdDecl, identifier: "_ZTS6Master")
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "_runcount", scope: !1585, file: !1586, line: 231, baseType: !1592, size: 32, offset: 64)
!1592 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "atomic_uint32_t", file: !1593, line: 52, size: 32, flags: DIFlagTypePassByValue, elements: !1594, identifier: "_ZTS15atomic_uint32_t")
!1593 = !DIFile(filename: "../dummy_inc/click/atomic.hh", directory: "/home/john/projects/click/ir-dir")
!1594 = !{!1595, !1596, !1601, !1602, !1607, !1610, !1611, !1612, !1613, !1616, !1619, !1620, !1621, !1624, !1625, !1628, !1631, !1634, !1638, !1641, !1644, !1647}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "_val", scope: !1592, file: !1593, line: 91, baseType: !295, size: 32)
!1596 = !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !1592, file: !1593, line: 57, type: !1597, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!295, !1599}
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1592)
!1601 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !1592, file: !1593, line: 58, type: !1597, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !1592, file: !1593, line: 60, type: !1603, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1605, !1606, !295}
!1605 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1592, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1607 = !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !1592, file: !1593, line: 62, type: !1608, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!1605, !1606, !1558}
!1610 = !DISubprogram(name: "operator-=", linkageName: "_ZN15atomic_uint32_tmIEi", scope: !1592, file: !1593, line: 63, type: !1608, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubprogram(name: "operator|=", linkageName: "_ZN15atomic_uint32_toREj", scope: !1592, file: !1593, line: 64, type: !1603, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubprogram(name: "operator&=", linkageName: "_ZN15atomic_uint32_taNEj", scope: !1592, file: !1593, line: 65, type: !1603, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1613 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !1592, file: !1593, line: 67, type: !1614, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{null, !1606}
!1616 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !1592, file: !1593, line: 68, type: !1617, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !1606, !79}
!1619 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEv", scope: !1592, file: !1593, line: 69, type: !1614, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEi", scope: !1592, file: !1593, line: 70, type: !1617, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1621 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapEj", scope: !1592, file: !1593, line: 72, type: !1622, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!295, !1606, !295}
!1624 = !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !1592, file: !1593, line: 73, type: !1622, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1625 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testEv", scope: !1592, file: !1593, line: 74, type: !1626, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!84, !1606}
!1628 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !1592, file: !1593, line: 75, type: !1629, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!295, !1606, !295, !295}
!1631 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapEjj", scope: !1592, file: !1593, line: 76, type: !1632, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!84, !1606, !295, !295}
!1634 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapERVjj", scope: !1592, file: !1593, line: 78, type: !1635, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!295, !1637, !295}
!1637 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !294, size: 64)
!1638 = !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !1592, file: !1593, line: 79, type: !1639, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{null, !1637}
!1641 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !1592, file: !1593, line: 80, type: !1642, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!84, !1637}
!1644 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapERVjjj", scope: !1592, file: !1593, line: 81, type: !1645, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!295, !1637, !295, !295}
!1647 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapERVjjj", scope: !1592, file: !1593, line: 82, type: !1648, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!84, !1637, !295, !295}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "_state", scope: !1585, file: !1586, line: 233, baseType: !1651, size: 32, offset: 96)
!1651 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !79)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "_have_connections", scope: !1585, file: !1586, line: 234, baseType: !84, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "_conn_sorted", scope: !1585, file: !1586, line: 235, baseType: !84, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "_have_configuration", scope: !1585, file: !1586, line: 236, baseType: !84, size: 1, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "_running", scope: !1585, file: !1586, line: 237, baseType: !1651, size: 32, offset: 160)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "_refcount", scope: !1585, file: !1586, line: 239, baseType: !1592, size: 32, offset: 192)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "_elements", scope: !1585, file: !1586, line: 241, baseType: !1658, size: 128, offset: 256)
!1658 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Element *>", file: !31, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1659, templateParams: !1837, identifier: "_ZTS6VectorIP7ElementE")
!1659 = !{!1660, !1730, !1734, !1744, !1749, !1753, !1757, !1760, !1763, !1768, !1769, !1776, !1777, !1778, !1779, !1782, !1783, !1786, !1787, !1790, !1794, !1798, !1799, !1800, !1803, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1815, !1818, !1821, !1822, !1823, !1824, !1827, !1830, !1833, !1834}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1658, file: !31, line: 114, baseType: !1661, size: 128)
!1661 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<8> >", file: !31, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1662, templateParams: !1728, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm8EEE")
!1662 = !{!1663, !1680, !1681, !1682, !1689, !1693, !1694, !1698, !1701, !1702, !1706, !1707, !1710, !1713, !1716, !1719, !1720, !1721, !1724}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1661, file: !31, line: 68, baseType: !1664, size: 64, flags: DIFlagPublic)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1661, file: !31, line: 13, baseType: !1666)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1667, file: !40, line: 11, baseType: !1679)
!1667 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<8>", file: !40, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1668, templateParams: !1677, identifier: "_ZTS18sized_array_memoryILm8EE")
!1668 = !{!1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676}
!1669 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm8EE4fillEPvmPKv", scope: !1667, file: !40, line: 19, type: !44, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1670 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm8EE14move_constructEPvS1_", scope: !1667, file: !40, line: 23, type: !53, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1671 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm8EE4copyEPvPKvm", scope: !1667, file: !40, line: 26, type: !56, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1672 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm8EE4moveEPvPKvm", scope: !1667, file: !40, line: 30, type: !56, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1673 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm8EE9move_ontoEPvPKvm", scope: !1667, file: !40, line: 34, type: !56, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1674 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm8EE7destroyEPvm", scope: !1667, file: !40, line: 38, type: !61, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1675 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm", scope: !1667, file: !40, line: 41, type: !61, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1676 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm", scope: !1667, file: !40, line: 48, type: !61, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1677 = !{!1678}
!1678 = !DITemplateValueParameter(name: "s", type: !49, value: i64 8)
!1679 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<8>", file: !68, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm8EE")
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1661, file: !31, line: 69, baseType: !78, size: 32, offset: 64, flags: DIFlagPublic)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1661, file: !31, line: 70, baseType: !78, size: 32, offset: 96, flags: DIFlagPublic)
!1682 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE", scope: !1661, file: !31, line: 15, type: !1683, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!84, !1685, !1687}
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1686 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1661)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1665)
!1689 = !DISubprogram(name: "vector_memory", scope: !1661, file: !31, line: 20, type: !1690, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{null, !1692}
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1693 = !DISubprogram(name: "~vector_memory", scope: !1661, file: !31, line: 23, type: !1690, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignERKS2_", scope: !1661, file: !31, line: 25, type: !1695, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{null, !1692, !1697}
!1697 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1686, size: 64)
!1698 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignEiPK10char_arrayILm8EE", scope: !1661, file: !31, line: 26, type: !1699, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{null, !1692, !78, !1687}
!1701 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE", scope: !1661, file: !31, line: 27, type: !1699, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5beginEv", scope: !1661, file: !31, line: 28, type: !1703, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!1705, !1692}
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1661, file: !31, line: 14, baseType: !1664)
!1706 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv", scope: !1661, file: !31, line: 31, type: !1703, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1707 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6insertEP10char_arrayILm8EEPKS4_", scope: !1661, file: !31, line: 34, type: !1708, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!1705, !1692, !1705, !1687}
!1710 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5eraseEP10char_arrayILm8EES5_", scope: !1661, file: !31, line: 35, type: !1711, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!1705, !1692, !1705, !1705}
!1713 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE", scope: !1661, file: !31, line: 36, type: !1714, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{null, !1692, !1687}
!1716 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE19move_construct_backEP10char_arrayILm8EE", scope: !1661, file: !31, line: 45, type: !1717, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{null, !1692, !1664}
!1719 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv", scope: !1661, file: !31, line: 54, type: !1690, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv", scope: !1661, file: !31, line: 60, type: !1690, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE", scope: !1661, file: !31, line: 65, type: !1722, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!84, !1692, !78, !1687}
!1724 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE4swapERS2_", scope: !1661, file: !31, line: 66, type: !1725, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{null, !1692, !1727}
!1727 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1661, size: 64)
!1728 = !{!1729}
!1729 = !DITemplateTypeParameter(name: "AM", type: !1667)
!1730 = !DISubprogram(name: "Vector", scope: !1658, file: !31, line: 137, type: !1731, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{null, !1733}
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1734 = !DISubprogram(name: "Vector", scope: !1658, file: !31, line: 138, type: !1735, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{null, !1733, !137, !1737}
!1737 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1658, file: !31, line: 125, baseType: !1738)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1739, file: !68, line: 157, baseType: !771)
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Element *, false>", file: !68, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1740, templateParams: !1742, identifier: "_ZTS13fast_argumentIP7ElementLb0EE")
!1740 = !{!1741}
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1739, file: !68, line: 156, baseType: !143, flags: DIFlagStaticMember, extraData: i1 false)
!1742 = !{!1743, !146}
!1743 = !DITemplateTypeParameter(name: "T", type: !771)
!1744 = !DISubprogram(name: "Vector", scope: !1658, file: !31, line: 139, type: !1745, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{null, !1733, !1747}
!1747 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1748, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1658)
!1749 = !DISubprogram(name: "Vector", scope: !1658, file: !31, line: 141, type: !1750, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{null, !1733, !1752}
!1752 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1658, size: 64)
!1753 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP7ElementEaSERKS2_", scope: !1658, file: !31, line: 144, type: !1754, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!1756, !1733, !1747}
!1756 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1658, size: 64)
!1757 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP7ElementEaSEOS2_", scope: !1658, file: !31, line: 146, type: !1758, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!1756, !1733, !1752}
!1760 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIP7ElementE6assignEiS1_", scope: !1658, file: !31, line: 148, type: !1761, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!1756, !1733, !137, !1737}
!1763 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIP7ElementE5beginEv", scope: !1658, file: !31, line: 150, type: !1764, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!1766, !1733}
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1658, file: !31, line: 130, baseType: !1767)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!1768 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIP7ElementE3endEv", scope: !1658, file: !31, line: 151, type: !1764, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIP7ElementE5beginEv", scope: !1658, file: !31, line: 152, type: !1770, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!1772, !1775}
!1772 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1658, file: !31, line: 131, baseType: !1773)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !771)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1776 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIP7ElementE3endEv", scope: !1658, file: !31, line: 153, type: !1770, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1777 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIP7ElementE6cbeginEv", scope: !1658, file: !31, line: 154, type: !1770, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIP7ElementE4cendEv", scope: !1658, file: !31, line: 155, type: !1770, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1779 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP7ElementE4sizeEv", scope: !1658, file: !31, line: 157, type: !1780, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!137, !1775}
!1782 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIP7ElementE8capacityEv", scope: !1658, file: !31, line: 158, type: !1780, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIP7ElementE5emptyEv", scope: !1658, file: !31, line: 159, type: !1784, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!84, !1775}
!1786 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIP7ElementE6resizeEiS1_", scope: !1658, file: !31, line: 160, type: !1735, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIP7ElementE7reserveEi", scope: !1658, file: !31, line: 161, type: !1788, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!84, !1733, !137}
!1790 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIP7ElementEixEi", scope: !1658, file: !31, line: 163, type: !1791, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!1793, !1733, !137}
!1793 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !771, size: 64)
!1794 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIP7ElementEixEi", scope: !1658, file: !31, line: 164, type: !1795, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!1797, !1775, !137}
!1797 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1774, size: 64)
!1798 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIP7ElementE2atEi", scope: !1658, file: !31, line: 165, type: !1791, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1799 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIP7ElementE2atEi", scope: !1658, file: !31, line: 166, type: !1795, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIP7ElementE5frontEv", scope: !1658, file: !31, line: 167, type: !1801, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!1793, !1733}
!1803 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIP7ElementE5frontEv", scope: !1658, file: !31, line: 168, type: !1804, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!1797, !1775}
!1806 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIP7ElementE4backEv", scope: !1658, file: !31, line: 169, type: !1801, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1807 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIP7ElementE4backEv", scope: !1658, file: !31, line: 170, type: !1804, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIP7ElementE12unchecked_atEi", scope: !1658, file: !31, line: 172, type: !1791, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIP7ElementE12unchecked_atEi", scope: !1658, file: !31, line: 173, type: !1795, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIP7ElementE4at_uEi", scope: !1658, file: !31, line: 174, type: !1791, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1811 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIP7ElementE4at_uEi", scope: !1658, file: !31, line: 175, type: !1795, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIP7ElementE4dataEv", scope: !1658, file: !31, line: 177, type: !1813, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!1767, !1733}
!1815 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIP7ElementE4dataEv", scope: !1658, file: !31, line: 178, type: !1816, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!1773, !1775}
!1818 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP7ElementE9push_backES1_", scope: !1658, file: !31, line: 180, type: !1819, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{null, !1733, !1737}
!1821 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIP7ElementE8pop_backEv", scope: !1658, file: !31, line: 185, type: !1731, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIP7ElementE10push_frontES1_", scope: !1658, file: !31, line: 186, type: !1819, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1823 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIP7ElementE9pop_frontEv", scope: !1658, file: !31, line: 187, type: !1731, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIP7ElementE6insertEPS1_S1_", scope: !1658, file: !31, line: 189, type: !1825, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!1766, !1733, !1766, !1737}
!1827 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP7ElementE5eraseEPS1_", scope: !1658, file: !31, line: 190, type: !1828, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!1766, !1733, !1766}
!1830 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP7ElementE5eraseEPS1_S3_", scope: !1658, file: !31, line: 191, type: !1831, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!1766, !1733, !1766, !1766}
!1833 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIP7ElementE5clearEv", scope: !1658, file: !31, line: 193, type: !1731, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1834 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIP7ElementE4swapERS2_", scope: !1658, file: !31, line: 195, type: !1835, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{null, !1733, !1756}
!1837 = !{!1743}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "_element_names", scope: !1585, file: !1586, line: 242, baseType: !262, size: 128, offset: 384)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "_element_configurations", scope: !1585, file: !1586, line: 243, baseType: !262, size: 128, offset: 512)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "_element_landmarkids", scope: !1585, file: !1586, line: 244, baseType: !1841, size: 128, offset: 640)
!1841 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<unsigned int>", file: !31, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1842, templateParams: !1951, identifier: "_ZTS6VectorIjE")
!1842 = !{!1843, !1844, !1848, !1858, !1863, !1867, !1871, !1874, !1877, !1882, !1883, !1890, !1891, !1892, !1893, !1896, !1897, !1900, !1901, !1904, !1908, !1912, !1913, !1914, !1917, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1929, !1932, !1935, !1936, !1937, !1938, !1941, !1944, !1947, !1948}
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1841, file: !31, line: 114, baseType: !34, size: 128)
!1844 = !DISubprogram(name: "Vector", scope: !1841, file: !31, line: 137, type: !1845, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{null, !1847}
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1848 = !DISubprogram(name: "Vector", scope: !1841, file: !31, line: 138, type: !1849, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{null, !1847, !137, !1851}
!1851 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1841, file: !31, line: 125, baseType: !1852)
!1852 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1853, file: !68, line: 157, baseType: !6)
!1853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<unsigned int, false>", file: !68, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1854, templateParams: !1856, identifier: "_ZTS13fast_argumentIjLb0EE")
!1854 = !{!1855}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1853, file: !68, line: 156, baseType: !143, flags: DIFlagStaticMember, extraData: i1 false)
!1856 = !{!1857, !146}
!1857 = !DITemplateTypeParameter(name: "T", type: !6)
!1858 = !DISubprogram(name: "Vector", scope: !1841, file: !31, line: 139, type: !1859, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{null, !1847, !1861}
!1861 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1862, size: 64)
!1862 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1841)
!1863 = !DISubprogram(name: "Vector", scope: !1841, file: !31, line: 141, type: !1864, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{null, !1847, !1866}
!1866 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1841, size: 64)
!1867 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIjEaSERKS0_", scope: !1841, file: !31, line: 144, type: !1868, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!1870, !1847, !1861}
!1870 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1841, size: 64)
!1871 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIjEaSEOS0_", scope: !1841, file: !31, line: 146, type: !1872, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!1870, !1847, !1866}
!1874 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIjE6assignEij", scope: !1841, file: !31, line: 148, type: !1875, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!1870, !1847, !137, !1851}
!1877 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIjE5beginEv", scope: !1841, file: !31, line: 150, type: !1878, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!1880, !1847}
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1841, file: !31, line: 130, baseType: !1881)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!1882 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIjE3endEv", scope: !1841, file: !31, line: 151, type: !1878, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1883 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIjE5beginEv", scope: !1841, file: !31, line: 152, type: !1884, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!1886, !1889}
!1886 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1841, file: !31, line: 131, baseType: !1887)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1890 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIjE3endEv", scope: !1841, file: !31, line: 153, type: !1884, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1891 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIjE6cbeginEv", scope: !1841, file: !31, line: 154, type: !1884, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1892 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIjE4cendEv", scope: !1841, file: !31, line: 155, type: !1884, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1893 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIjE4sizeEv", scope: !1841, file: !31, line: 157, type: !1894, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!137, !1889}
!1896 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIjE8capacityEv", scope: !1841, file: !31, line: 158, type: !1894, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1897 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIjE5emptyEv", scope: !1841, file: !31, line: 159, type: !1898, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!84, !1889}
!1900 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIjE6resizeEij", scope: !1841, file: !31, line: 160, type: !1849, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1901 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIjE7reserveEi", scope: !1841, file: !31, line: 161, type: !1902, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!84, !1847, !137}
!1904 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIjEixEi", scope: !1841, file: !31, line: 163, type: !1905, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!1907, !1847, !137}
!1907 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!1908 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIjEixEi", scope: !1841, file: !31, line: 164, type: !1909, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!1911, !1889, !137}
!1911 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1888, size: 64)
!1912 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIjE2atEi", scope: !1841, file: !31, line: 165, type: !1905, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1913 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIjE2atEi", scope: !1841, file: !31, line: 166, type: !1909, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1914 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIjE5frontEv", scope: !1841, file: !31, line: 167, type: !1915, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!1907, !1847}
!1917 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIjE5frontEv", scope: !1841, file: !31, line: 168, type: !1918, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!1911, !1889}
!1920 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIjE4backEv", scope: !1841, file: !31, line: 169, type: !1915, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1921 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIjE4backEv", scope: !1841, file: !31, line: 170, type: !1918, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1922 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIjE12unchecked_atEi", scope: !1841, file: !31, line: 172, type: !1905, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1923 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIjE12unchecked_atEi", scope: !1841, file: !31, line: 173, type: !1909, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1924 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIjE4at_uEi", scope: !1841, file: !31, line: 174, type: !1905, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1925 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIjE4at_uEi", scope: !1841, file: !31, line: 175, type: !1909, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1926 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIjE4dataEv", scope: !1841, file: !31, line: 177, type: !1927, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!1881, !1847}
!1929 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIjE4dataEv", scope: !1841, file: !31, line: 178, type: !1930, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!1887, !1889}
!1932 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIjE9push_backEj", scope: !1841, file: !31, line: 180, type: !1933, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{null, !1847, !1851}
!1935 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIjE8pop_backEv", scope: !1841, file: !31, line: 185, type: !1845, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1936 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIjE10push_frontEj", scope: !1841, file: !31, line: 186, type: !1933, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1937 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIjE9pop_frontEv", scope: !1841, file: !31, line: 187, type: !1845, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1938 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIjE6insertEPjj", scope: !1841, file: !31, line: 189, type: !1939, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!1880, !1847, !1880, !1851}
!1941 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIjE5eraseEPj", scope: !1841, file: !31, line: 190, type: !1942, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!1880, !1847, !1880}
!1944 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIjE5eraseEPjS1_", scope: !1841, file: !31, line: 191, type: !1945, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!1880, !1847, !1880, !1880}
!1947 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIjE5clearEv", scope: !1841, file: !31, line: 193, type: !1845, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1948 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIjE4swapERS0_", scope: !1841, file: !31, line: 195, type: !1949, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{null, !1847, !1870}
!1951 = !{!1857}
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "_element_home_thread_ids", scope: !1585, file: !1586, line: 245, baseType: !30, size: 128, offset: 768)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "_element_landmarks", scope: !1585, file: !1586, line: 251, baseType: !1954, size: 128, offset: 896)
!1954 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Router::element_landmark_t>", file: !31, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1955, templateParams: !1994, identifier: "_ZTS6VectorIN6Router18element_landmark_tEE")
!1955 = !{!1956, !2046, !2050, !2060, !2065, !2069, !2073, !2076, !2079, !2083, !2084, !2089, !2090, !2091, !2092, !2095, !2096, !2099, !2100, !2103, !2107, !2110, !2111, !2112, !2115, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2127, !2130, !2133, !2134, !2135, !2136, !2139, !2142, !2145, !2146}
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1954, file: !31, line: 114, baseType: !1957, size: 128)
!1957 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<Router::element_landmark_t> >", file: !31, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1958, templateParams: !2044, identifier: "_ZTS13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE")
!1958 = !{!1959, !1996, !1997, !1998, !2005, !2009, !2010, !2014, !2017, !2018, !2022, !2023, !2026, !2029, !2032, !2035, !2036, !2037, !2040}
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1957, file: !31, line: 68, baseType: !1960, size: 64, flags: DIFlagPublic)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64)
!1961 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1957, file: !31, line: 13, baseType: !1962)
!1962 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1963, file: !40, line: 58, baseType: !1969)
!1963 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<Router::element_landmark_t>", file: !40, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1964, templateParams: !1994, identifier: "_ZTS18typed_array_memoryIN6Router18element_landmark_tEE")
!1964 = !{!1965, !1973, !1978, !1981, !1984, !1987, !1988, !1989, !1992, !1993}
!1965 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4castEPS1_", scope: !1963, file: !40, line: 59, type: !1966, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!1968, !1968}
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64)
!1969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "element_landmark_t", scope: !1585, file: !1586, line: 247, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1970, identifier: "_ZTSN6Router18element_landmark_tE")
!1970 = !{!1971, !1972}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "first_landmarkid", scope: !1969, file: !1586, line: 248, baseType: !295, size: 32)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1969, file: !1586, line: 249, baseType: !277, size: 192, offset: 64)
!1973 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4castEPKS1_", scope: !1963, file: !40, line: 62, type: !1974, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!1976, !1976}
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64)
!1977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1969)
!1978 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4fillEPS1_mPKS1_", scope: !1963, file: !40, line: 65, type: !1979, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{null, !1968, !47, !1976}
!1981 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE14move_constructEPS1_S3_", scope: !1963, file: !40, line: 69, type: !1982, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{null, !1968, !1968}
!1984 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4copyEPS1_PKS1_m", scope: !1963, file: !40, line: 76, type: !1985, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{null, !1968, !1976, !47}
!1987 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4moveEPS1_PKS1_m", scope: !1963, file: !40, line: 80, type: !1985, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1988 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE9move_ontoEPS1_PKS1_m", scope: !1963, file: !40, line: 93, type: !1985, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1989 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE7destroyEPS1_m", scope: !1963, file: !40, line: 106, type: !1990, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{null, !1968, !47}
!1992 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE13mark_noaccessEPS1_m", scope: !1963, file: !40, line: 110, type: !1990, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1993 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE14mark_undefinedEPS1_m", scope: !1963, file: !40, line: 113, type: !1990, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1994 = !{!1995}
!1995 = !DITemplateTypeParameter(name: "T", type: !1969)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1957, file: !31, line: 69, baseType: !78, size: 32, offset: 64, flags: DIFlagPublic)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1957, file: !31, line: 70, baseType: !78, size: 32, offset: 96, flags: DIFlagPublic)
!1998 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE18need_argument_copyEPKS2_", scope: !1957, file: !31, line: 15, type: !1999, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!84, !2001, !2003}
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1957)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64)
!2004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1961)
!2005 = !DISubprogram(name: "vector_memory", scope: !1957, file: !31, line: 20, type: !2006, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{null, !2008}
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2009 = !DISubprogram(name: "~vector_memory", scope: !1957, file: !31, line: 23, type: !2006, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2010 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6assignERKS4_", scope: !1957, file: !31, line: 25, type: !2011, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{null, !2008, !2013}
!2013 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2002, size: 64)
!2014 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6assignEiPKS2_", scope: !1957, file: !31, line: 26, type: !2015, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{null, !2008, !78, !2003}
!2017 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6resizeEiPKS2_", scope: !1957, file: !31, line: 27, type: !2015, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2018 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE5beginEv", scope: !1957, file: !31, line: 28, type: !2019, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!2021, !2008}
!2021 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1957, file: !31, line: 14, baseType: !1960)
!2022 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE3endEv", scope: !1957, file: !31, line: 31, type: !2019, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2023 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6insertEPS2_PKS2_", scope: !1957, file: !31, line: 34, type: !2024, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!2021, !2008, !2021, !2003}
!2026 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE5eraseEPS2_S5_", scope: !1957, file: !31, line: 35, type: !2027, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!2021, !2008, !2021, !2021}
!2029 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE9push_backEPKS2_", scope: !1957, file: !31, line: 36, type: !2030, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{null, !2008, !2003}
!2032 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE19move_construct_backEPS2_", scope: !1957, file: !31, line: 45, type: !2033, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{null, !2008, !1960}
!2035 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE8pop_backEv", scope: !1957, file: !31, line: 54, type: !2006, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2036 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE5clearEv", scope: !1957, file: !31, line: 60, type: !2006, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2037 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE21reserve_and_push_backEiPKS2_", scope: !1957, file: !31, line: 65, type: !2038, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!84, !2008, !78, !2003}
!2040 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE4swapERS4_", scope: !1957, file: !31, line: 66, type: !2041, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{null, !2008, !2043}
!2043 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1957, size: 64)
!2044 = !{!2045}
!2045 = !DITemplateTypeParameter(name: "AM", type: !1963)
!2046 = !DISubprogram(name: "Vector", scope: !1954, file: !31, line: 137, type: !2047, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{null, !2049}
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2050 = !DISubprogram(name: "Vector", scope: !1954, file: !31, line: 138, type: !2051, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{null, !2049, !137, !2053}
!2053 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1954, file: !31, line: 125, baseType: !2054)
!2054 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2055, file: !68, line: 150, baseType: !2059)
!2055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Router::element_landmark_t, true>", file: !68, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !2056, templateParams: !2058, identifier: "_ZTS13fast_argumentIN6Router18element_landmark_tELb1EE")
!2056 = !{!2057}
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2055, file: !68, line: 149, baseType: !143, flags: DIFlagStaticMember, extraData: i1 true)
!2058 = !{!1995, !665}
!2059 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1977, size: 64)
!2060 = !DISubprogram(name: "Vector", scope: !1954, file: !31, line: 139, type: !2061, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{null, !2049, !2063}
!2063 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2064, size: 64)
!2064 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1954)
!2065 = !DISubprogram(name: "Vector", scope: !1954, file: !31, line: 141, type: !2066, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{null, !2049, !2068}
!2068 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1954, size: 64)
!2069 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router18element_landmark_tEEaSERKS2_", scope: !1954, file: !31, line: 144, type: !2070, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!2072, !2049, !2063}
!2072 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1954, size: 64)
!2073 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router18element_landmark_tEEaSEOS2_", scope: !1954, file: !31, line: 146, type: !2074, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!2072, !2049, !2068}
!2076 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE6assignEiRKS1_", scope: !1954, file: !31, line: 148, type: !2077, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!2072, !2049, !137, !2053}
!2079 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5beginEv", scope: !1954, file: !31, line: 150, type: !2080, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!2082, !2049}
!2082 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1954, file: !31, line: 130, baseType: !1968)
!2083 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE3endEv", scope: !1954, file: !31, line: 151, type: !2080, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2084 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE5beginEv", scope: !1954, file: !31, line: 152, type: !2085, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!2087, !2088}
!2087 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1954, file: !31, line: 131, baseType: !1976)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2089 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE3endEv", scope: !1954, file: !31, line: 153, type: !2085, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2090 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE6cbeginEv", scope: !1954, file: !31, line: 154, type: !2085, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2091 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4cendEv", scope: !1954, file: !31, line: 155, type: !2085, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2092 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4sizeEv", scope: !1954, file: !31, line: 157, type: !2093, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!137, !2088}
!2095 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE8capacityEv", scope: !1954, file: !31, line: 158, type: !2093, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2096 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE5emptyEv", scope: !1954, file: !31, line: 159, type: !2097, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!84, !2088}
!2099 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE6resizeEiRKS1_", scope: !1954, file: !31, line: 160, type: !2051, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2100 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE7reserveEi", scope: !1954, file: !31, line: 161, type: !2101, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!84, !2049, !137}
!2103 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN6Router18element_landmark_tEEixEi", scope: !1954, file: !31, line: 163, type: !2104, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!2106, !2049, !137}
!2106 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1969, size: 64)
!2107 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEEixEi", scope: !1954, file: !31, line: 164, type: !2108, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{!2059, !2088, !137}
!2110 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE2atEi", scope: !1954, file: !31, line: 165, type: !2104, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2111 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE2atEi", scope: !1954, file: !31, line: 166, type: !2108, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5frontEv", scope: !1954, file: !31, line: 167, type: !2113, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!2106, !2049}
!2115 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE5frontEv", scope: !1954, file: !31, line: 168, type: !2116, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!2059, !2088}
!2118 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4backEv", scope: !1954, file: !31, line: 169, type: !2113, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2119 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4backEv", scope: !1954, file: !31, line: 170, type: !2116, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE12unchecked_atEi", scope: !1954, file: !31, line: 172, type: !2104, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2121 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE12unchecked_atEi", scope: !1954, file: !31, line: 173, type: !2108, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4at_uEi", scope: !1954, file: !31, line: 174, type: !2104, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2123 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4at_uEi", scope: !1954, file: !31, line: 175, type: !2108, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2124 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4dataEv", scope: !1954, file: !31, line: 177, type: !2125, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!1968, !2049}
!2127 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4dataEv", scope: !1954, file: !31, line: 178, type: !2128, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!1976, !2088}
!2130 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE9push_backERKS1_", scope: !1954, file: !31, line: 180, type: !2131, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{null, !2049, !2053}
!2133 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE8pop_backEv", scope: !1954, file: !31, line: 185, type: !2047, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2134 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE10push_frontERKS1_", scope: !1954, file: !31, line: 186, type: !2131, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2135 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE9pop_frontEv", scope: !1954, file: !31, line: 187, type: !2047, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2136 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE6insertEPS1_RKS1_", scope: !1954, file: !31, line: 189, type: !2137, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!2082, !2049, !2082, !2053}
!2139 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5eraseEPS1_", scope: !1954, file: !31, line: 190, type: !2140, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!2082, !2049, !2082}
!2142 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5eraseEPS1_S3_", scope: !1954, file: !31, line: 191, type: !2143, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!2082, !2049, !2082, !2082}
!2145 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5clearEv", scope: !1954, file: !31, line: 193, type: !2047, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4swapERS2_", scope: !1954, file: !31, line: 195, type: !2147, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{null, !2049, !2072}
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "_last_landmarkid", scope: !1585, file: !1586, line: 252, baseType: !295, size: 32, offset: 1024)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "_element_name_sorter", scope: !1585, file: !1586, line: 254, baseType: !30, size: 128, offset: 1088)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "_element_gport_offset", scope: !1585, file: !1586, line: 255, baseType: !2152, size: 256, offset: 1216)
!2152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 256, elements: !2153)
!2153 = !{!2154}
!2154 = !DISubrange(count: 2)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "_element_configure_order", scope: !1585, file: !1586, line: 256, baseType: !30, size: 128, offset: 1472)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "_conn", scope: !1585, file: !1586, line: 258, baseType: !2157, size: 128, offset: 1600)
!2157 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Router::Connection>", file: !31, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2158, templateParams: !2386, identifier: "_ZTS6VectorIN6Router10ConnectionEE")
!2158 = !{!2159, !2236, !2240, !2295, !2300, !2304, !2308, !2311, !2314, !2319, !2320, !2326, !2327, !2328, !2329, !2332, !2333, !2336, !2337, !2340, !2344, !2347, !2348, !2349, !2352, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2364, !2367, !2370, !2371, !2372, !2373, !2376, !2379, !2382, !2383}
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2157, file: !31, line: 114, baseType: !2160, size: 128)
!2160 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<16> >", file: !31, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2161, templateParams: !2234, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm16EEE")
!2161 = !{!2162, !2186, !2187, !2188, !2195, !2199, !2200, !2204, !2207, !2208, !2212, !2213, !2216, !2219, !2222, !2225, !2226, !2227, !2230}
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2160, file: !31, line: 68, baseType: !2163, size: 64, flags: DIFlagPublic)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2164, size: 64)
!2164 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2160, file: !31, line: 13, baseType: !2165)
!2165 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2166, file: !40, line: 11, baseType: !2178)
!2166 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<16>", file: !40, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2167, templateParams: !2176, identifier: "_ZTS18sized_array_memoryILm16EE")
!2167 = !{!2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175}
!2168 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm16EE4fillEPvmPKv", scope: !2166, file: !40, line: 19, type: !44, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2169 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm16EE14move_constructEPvS1_", scope: !2166, file: !40, line: 23, type: !53, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2170 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm16EE4copyEPvPKvm", scope: !2166, file: !40, line: 26, type: !56, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2171 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm16EE4moveEPvPKvm", scope: !2166, file: !40, line: 30, type: !56, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2172 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm16EE9move_ontoEPvPKvm", scope: !2166, file: !40, line: 34, type: !56, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2173 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm16EE7destroyEPvm", scope: !2166, file: !40, line: 38, type: !61, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2174 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm", scope: !2166, file: !40, line: 41, type: !61, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2175 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm", scope: !2166, file: !40, line: 48, type: !61, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2176 = !{!2177}
!2177 = !DITemplateValueParameter(name: "s", type: !49, value: i64 16)
!2178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<16>", file: !68, line: 165, size: 128, flags: DIFlagTypePassByValue, elements: !2179, templateParams: !2184, identifier: "_ZTS10char_arrayILm16EE")
!2179 = !{!2180}
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2178, file: !68, line: 166, baseType: !2181, size: 128)
!2181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 128, elements: !2182)
!2182 = !{!2183}
!2183 = !DISubrange(count: 16)
!2184 = !{!2185}
!2185 = !DITemplateValueParameter(name: "S", type: !49, value: i64 16)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2160, file: !31, line: 69, baseType: !78, size: 32, offset: 64, flags: DIFlagPublic)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2160, file: !31, line: 70, baseType: !78, size: 32, offset: 96, flags: DIFlagPublic)
!2188 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm16EEE18need_argument_copyEPK10char_arrayILm16EE", scope: !2160, file: !31, line: 15, type: !2189, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!84, !2191, !2193}
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2160)
!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2194, size: 64)
!2194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2164)
!2195 = !DISubprogram(name: "vector_memory", scope: !2160, file: !31, line: 20, type: !2196, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{null, !2198}
!2198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2160, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2199 = !DISubprogram(name: "~vector_memory", scope: !2160, file: !31, line: 23, type: !2196, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2200 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignERKS2_", scope: !2160, file: !31, line: 25, type: !2201, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{null, !2198, !2203}
!2203 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2192, size: 64)
!2204 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignEiPK10char_arrayILm16EE", scope: !2160, file: !31, line: 26, type: !2205, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{null, !2198, !78, !2193}
!2207 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6resizeEiPK10char_arrayILm16EE", scope: !2160, file: !31, line: 27, type: !2205, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5beginEv", scope: !2160, file: !31, line: 28, type: !2209, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!2211, !2198}
!2211 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2160, file: !31, line: 14, baseType: !2163)
!2212 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE3endEv", scope: !2160, file: !31, line: 31, type: !2209, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2213 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6insertEP10char_arrayILm16EEPKS4_", scope: !2160, file: !31, line: 34, type: !2214, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!2211, !2198, !2211, !2193}
!2216 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5eraseEP10char_arrayILm16EES5_", scope: !2160, file: !31, line: 35, type: !2217, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{!2211, !2198, !2211, !2211}
!2219 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE9push_backEPK10char_arrayILm16EE", scope: !2160, file: !31, line: 36, type: !2220, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{null, !2198, !2193}
!2222 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE19move_construct_backEP10char_arrayILm16EE", scope: !2160, file: !31, line: 45, type: !2223, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{null, !2198, !2163}
!2225 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE8pop_backEv", scope: !2160, file: !31, line: 54, type: !2196, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5clearEv", scope: !2160, file: !31, line: 60, type: !2196, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2227 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE", scope: !2160, file: !31, line: 65, type: !2228, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!84, !2198, !78, !2193}
!2230 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE4swapERS2_", scope: !2160, file: !31, line: 66, type: !2231, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{null, !2198, !2233}
!2233 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2160, size: 64)
!2234 = !{!2235}
!2235 = !DITemplateTypeParameter(name: "AM", type: !2166)
!2236 = !DISubprogram(name: "Vector", scope: !2157, file: !31, line: 137, type: !2237, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{null, !2239}
!2239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2157, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2240 = !DISubprogram(name: "Vector", scope: !2157, file: !31, line: 138, type: !2241, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{null, !2239, !137, !2243}
!2243 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2157, file: !31, line: 125, baseType: !2244)
!2244 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2245, file: !68, line: 150, baseType: !2293)
!2245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Router::Connection, true>", file: !68, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !2246, templateParams: !2248, identifier: "_ZTS13fast_argumentIN6Router10ConnectionELb1EE")
!2246 = !{!2247}
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2245, file: !68, line: 149, baseType: !143, flags: DIFlagStaticMember, extraData: i1 true)
!2248 = !{!2249, !665}
!2249 = !DITemplateTypeParameter(name: "T", type: !2250)
!2250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Connection", scope: !1585, file: !1586, line: 169, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2251, identifier: "_ZTSN6Router10ConnectionE")
!2251 = !{!2252, !2274, !2278, !2281, !2286, !2290, !2294}
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !2250, file: !1586, line: 170, baseType: !2253, size: 128)
!2253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2254, size: 128, elements: !2153)
!2254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Port", scope: !1585, file: !1586, line: 145, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2255, identifier: "_ZTSN6Router4PortE")
!2255 = !{!2256, !2257, !2258, !2262, !2265, !2271, !2272, !2273}
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !2254, file: !1586, line: 146, baseType: !79, size: 32)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !2254, file: !1586, line: 147, baseType: !79, size: 32, offset: 32)
!2258 = !DISubprogram(name: "Port", scope: !2254, file: !1586, line: 149, type: !2259, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{null, !2261}
!2261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2254, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2262 = !DISubprogram(name: "Port", scope: !2254, file: !1586, line: 151, type: !2263, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{null, !2261, !79, !79}
!2265 = !DISubprogram(name: "operator==", linkageName: "_ZNK6Router4PorteqERKS0_", scope: !2254, file: !1586, line: 155, type: !2266, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!84, !2268, !2270}
!2268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2269, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2254)
!2270 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2269, size: 64)
!2271 = !DISubprogram(name: "operator!=", linkageName: "_ZNK6Router4PortneERKS0_", scope: !2254, file: !1586, line: 158, type: !2266, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DISubprogram(name: "operator<", linkageName: "_ZNK6Router4PortltERKS0_", scope: !2254, file: !1586, line: 161, type: !2266, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2273 = !DISubprogram(name: "operator<=", linkageName: "_ZNK6Router4PortleERKS0_", scope: !2254, file: !1586, line: 164, type: !2266, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DISubprogram(name: "Connection", scope: !2250, file: !1586, line: 172, type: !2275, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{null, !2277}
!2277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2250, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2278 = !DISubprogram(name: "Connection", scope: !2250, file: !1586, line: 174, type: !2279, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{null, !2277, !79, !79, !79, !79}
!2281 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6Router10ConnectionixEi", scope: !2250, file: !1586, line: 179, type: !2282, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!2270, !2284, !79}
!2284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2285, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2250)
!2286 = !DISubprogram(name: "operator[]", linkageName: "_ZN6Router10ConnectionixEi", scope: !2250, file: !1586, line: 183, type: !2287, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!2289, !2277, !79}
!2289 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2254, size: 64)
!2290 = !DISubprogram(name: "operator==", linkageName: "_ZNK6Router10ConnectioneqERKS0_", scope: !2250, file: !1586, line: 188, type: !2291, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{!84, !2284, !2293}
!2293 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2285, size: 64)
!2294 = !DISubprogram(name: "operator<", linkageName: "_ZNK6Router10ConnectionltERKS0_", scope: !2250, file: !1586, line: 191, type: !2291, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DISubprogram(name: "Vector", scope: !2157, file: !31, line: 139, type: !2296, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{null, !2239, !2298}
!2298 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2299, size: 64)
!2299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2157)
!2300 = !DISubprogram(name: "Vector", scope: !2157, file: !31, line: 141, type: !2301, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{null, !2239, !2303}
!2303 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2157, size: 64)
!2304 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router10ConnectionEEaSERKS2_", scope: !2157, file: !31, line: 144, type: !2305, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{!2307, !2239, !2298}
!2307 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2157, size: 64)
!2308 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router10ConnectionEEaSEOS2_", scope: !2157, file: !31, line: 146, type: !2309, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{!2307, !2239, !2303}
!2311 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN6Router10ConnectionEE6assignEiRKS1_", scope: !2157, file: !31, line: 148, type: !2312, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!2307, !2239, !137, !2243}
!2314 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN6Router10ConnectionEE5beginEv", scope: !2157, file: !31, line: 150, type: !2315, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!2317, !2239}
!2317 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2157, file: !31, line: 130, baseType: !2318)
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2250, size: 64)
!2319 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN6Router10ConnectionEE3endEv", scope: !2157, file: !31, line: 151, type: !2315, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2320 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN6Router10ConnectionEE5beginEv", scope: !2157, file: !31, line: 152, type: !2321, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{!2323, !2325}
!2323 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2157, file: !31, line: 131, baseType: !2324)
!2324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2285, size: 64)
!2325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2299, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2326 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN6Router10ConnectionEE3endEv", scope: !2157, file: !31, line: 153, type: !2321, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2327 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN6Router10ConnectionEE6cbeginEv", scope: !2157, file: !31, line: 154, type: !2321, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4cendEv", scope: !2157, file: !31, line: 155, type: !2321, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2329 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4sizeEv", scope: !2157, file: !31, line: 157, type: !2330, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!137, !2325}
!2332 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN6Router10ConnectionEE8capacityEv", scope: !2157, file: !31, line: 158, type: !2330, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2333 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN6Router10ConnectionEE5emptyEv", scope: !2157, file: !31, line: 159, type: !2334, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{!84, !2325}
!2336 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN6Router10ConnectionEE6resizeEiRKS1_", scope: !2157, file: !31, line: 160, type: !2241, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN6Router10ConnectionEE7reserveEi", scope: !2157, file: !31, line: 161, type: !2338, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{!84, !2239, !137}
!2340 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN6Router10ConnectionEEixEi", scope: !2157, file: !31, line: 163, type: !2341, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!2343, !2239, !137}
!2343 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2250, size: 64)
!2344 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN6Router10ConnectionEEixEi", scope: !2157, file: !31, line: 164, type: !2345, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{!2293, !2325, !137}
!2347 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN6Router10ConnectionEE2atEi", scope: !2157, file: !31, line: 165, type: !2341, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN6Router10ConnectionEE2atEi", scope: !2157, file: !31, line: 166, type: !2345, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2349 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN6Router10ConnectionEE5frontEv", scope: !2157, file: !31, line: 167, type: !2350, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!2343, !2239}
!2352 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN6Router10ConnectionEE5frontEv", scope: !2157, file: !31, line: 168, type: !2353, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{!2293, !2325}
!2355 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN6Router10ConnectionEE4backEv", scope: !2157, file: !31, line: 169, type: !2350, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2356 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4backEv", scope: !2157, file: !31, line: 170, type: !2353, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN6Router10ConnectionEE12unchecked_atEi", scope: !2157, file: !31, line: 172, type: !2341, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2358 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN6Router10ConnectionEE12unchecked_atEi", scope: !2157, file: !31, line: 173, type: !2345, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2359 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN6Router10ConnectionEE4at_uEi", scope: !2157, file: !31, line: 174, type: !2341, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2360 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4at_uEi", scope: !2157, file: !31, line: 175, type: !2345, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2361 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN6Router10ConnectionEE4dataEv", scope: !2157, file: !31, line: 177, type: !2362, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!2318, !2239}
!2364 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4dataEv", scope: !2157, file: !31, line: 178, type: !2365, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{!2324, !2325}
!2367 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN6Router10ConnectionEE9push_backERKS1_", scope: !2157, file: !31, line: 180, type: !2368, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{null, !2239, !2243}
!2370 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN6Router10ConnectionEE8pop_backEv", scope: !2157, file: !31, line: 185, type: !2237, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2371 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN6Router10ConnectionEE10push_frontERKS1_", scope: !2157, file: !31, line: 186, type: !2368, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN6Router10ConnectionEE9pop_frontEv", scope: !2157, file: !31, line: 187, type: !2237, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2373 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN6Router10ConnectionEE6insertEPS1_RKS1_", scope: !2157, file: !31, line: 189, type: !2374, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{!2317, !2239, !2317, !2243}
!2376 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router10ConnectionEE5eraseEPS1_", scope: !2157, file: !31, line: 190, type: !2377, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!2317, !2239, !2317}
!2379 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router10ConnectionEE5eraseEPS1_S3_", scope: !2157, file: !31, line: 191, type: !2380, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!2317, !2239, !2317, !2317}
!2382 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN6Router10ConnectionEE5clearEv", scope: !2157, file: !31, line: 193, type: !2237, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2383 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN6Router10ConnectionEE4swapERS2_", scope: !2157, file: !31, line: 195, type: !2384, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{null, !2239, !2307}
!2386 = !{!2249}
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "_conn_output_sorter", scope: !1585, file: !1586, line: 259, baseType: !30, size: 128, offset: 1728)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "_requirements", scope: !1585, file: !1586, line: 261, baseType: !262, size: 128, offset: 1856)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "_ehandler_first_by_element", scope: !1585, file: !1586, line: 263, baseType: !30, size: 128, offset: 1984)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "_ehandler_to_handler", scope: !1585, file: !1586, line: 264, baseType: !30, size: 128, offset: 2112)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "_ehandler_next", scope: !1585, file: !1586, line: 265, baseType: !30, size: 128, offset: 2240)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "_handler_first_by_name", scope: !1585, file: !1586, line: 267, baseType: !30, size: 128, offset: 2368)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "_handler_bufs", scope: !1585, file: !1586, line: 270, baseType: !2394, size: 64, offset: 2496)
!2394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2395, size: 64)
!2395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2396, size: 64)
!2396 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !2397, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2398, identifier: "_ZTS7Handler")
!2397 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!2398 = !{!2399, !2400, !2415, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2434, !2437, !2440, !2443, !2444, !2445, !2446, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2460, !2463, !2466, !2469, !2472, !2475, !2478, !2482, !2486}
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !2396, file: !2397, line: 289, baseType: !277, size: 192)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !2396, file: !2397, line: 293, baseType: !2401, size: 64, offset: 192)
!2401 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2396, file: !2397, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !2402, identifier: "_ZTSN7HandlerUt1_E")
!2402 = !{!2403, !2410}
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2401, file: !2397, line: 291, baseType: !2404, size: 64)
!2404 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandlerCallback", file: !2397, line: 13, baseType: !2405)
!2405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2406, size: 64)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!79, !79, !496, !771, !2408, !753}
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2409, size: 64)
!2409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2396)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2401, file: !2397, line: 292, baseType: !2411, size: 64)
!2411 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !2397, line: 15, baseType: !2412)
!2412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2413, size: 64)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{!277, !771, !46}
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !2396, file: !2397, line: 297, baseType: !2416, size: 64, offset: 256)
!2416 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2396, file: !2397, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !2417, identifier: "_ZTSN7HandlerUt2_E")
!2417 = !{!2418, !2419}
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2416, file: !2397, line: 295, baseType: !2404, size: 64)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2416, file: !2397, line: 296, baseType: !2420, size: 64)
!2420 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !2397, line: 16, baseType: !2421)
!2421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2422, size: 64)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!79, !324, !771, !46, !753}
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !2396, file: !2397, line: 298, baseType: !46, size: 64, offset: 320)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !2396, file: !2397, line: 299, baseType: !46, size: 64, offset: 384)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2396, file: !2397, line: 300, baseType: !295, size: 32, offset: 448)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !2396, file: !2397, line: 301, baseType: !79, size: 32, offset: 480)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !2396, file: !2397, line: 302, baseType: !79, size: 32, offset: 512)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !2396, file: !2397, line: 304, baseType: !2408, flags: DIFlagStaticMember)
!2430 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !2396, file: !2397, line: 62, type: !2431, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{!324, !2433}
!2433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2409, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2434 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !2396, file: !2397, line: 69, type: !2435, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!295, !2433}
!2437 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !2396, file: !2397, line: 75, type: !2438, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{!46, !2433, !79}
!2440 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !2396, file: !2397, line: 80, type: !2441, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{!46, !2433}
!2443 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !2396, file: !2397, line: 85, type: !2441, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2444 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !2396, file: !2397, line: 90, type: !2441, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2445 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !2396, file: !2397, line: 91, type: !2441, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2446 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !2396, file: !2397, line: 96, type: !2447, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{!84, !2433}
!2449 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !2396, file: !2397, line: 102, type: !2447, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2450 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !2396, file: !2397, line: 111, type: !2447, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2451 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !2396, file: !2397, line: 116, type: !2447, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2452 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !2396, file: !2397, line: 125, type: !2447, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2453 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !2396, file: !2397, line: 130, type: !2447, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2454 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !2396, file: !2397, line: 136, type: !2447, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2455 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !2396, file: !2397, line: 142, type: !2447, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2456 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !2396, file: !2397, line: 164, type: !2447, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2457 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !2396, file: !2397, line: 177, type: !2458, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{!277, !2433, !771, !324, !753}
!2460 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !2396, file: !2397, line: 186, type: !2461, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{!277, !2433, !771, !753}
!2463 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !2396, file: !2397, line: 198, type: !2464, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!79, !2433, !324, !771, !753}
!2466 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !2396, file: !2397, line: 207, type: !2467, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!277, !2433, !771}
!2469 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !2396, file: !2397, line: 216, type: !2470, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!277, !771, !324}
!2472 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !2396, file: !2397, line: 223, type: !2473, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{!2408}
!2475 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !2396, file: !2397, line: 281, type: !2476, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{!277, !2433, !771, !46}
!2478 = !DISubprogram(name: "Handler", scope: !2396, file: !2397, line: 306, type: !2479, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2479 = !DISubroutineType(types: !2480)
!2480 = !{null, !2481, !324}
!2481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2396, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2482 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !2396, file: !2397, line: 308, type: !2483, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{null, !2481, !2485}
!2485 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2409, size: 64)
!2486 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !2396, file: !2397, line: 309, type: !2487, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{!84, !2433, !2485}
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "_nhandlers_bufs", scope: !1585, file: !1586, line: 271, baseType: !79, size: 32, offset: 2560)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "_free_handler", scope: !1585, file: !1586, line: 272, baseType: !79, size: 32, offset: 2592)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "_attachment_names", scope: !1585, file: !1586, line: 274, baseType: !262, size: 128, offset: 2624)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "_attachments", scope: !1585, file: !1586, line: 275, baseType: !2493, size: 128, offset: 2752)
!2493 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<void *>", file: !31, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2494, templateParams: !2603, identifier: "_ZTS6VectorIPvE")
!2494 = !{!2495, !2496, !2500, !2510, !2515, !2519, !2523, !2526, !2529, !2534, !2535, !2542, !2543, !2544, !2545, !2548, !2549, !2552, !2553, !2556, !2560, !2564, !2565, !2566, !2569, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2581, !2584, !2587, !2588, !2589, !2590, !2593, !2596, !2599, !2600}
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2493, file: !31, line: 114, baseType: !1661, size: 128)
!2496 = !DISubprogram(name: "Vector", scope: !2493, file: !31, line: 137, type: !2497, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{null, !2499}
!2499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2493, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2500 = !DISubprogram(name: "Vector", scope: !2493, file: !31, line: 138, type: !2501, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{null, !2499, !137, !2503}
!2503 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2493, file: !31, line: 125, baseType: !2504)
!2504 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2505, file: !68, line: 157, baseType: !46)
!2505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<void *, false>", file: !68, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2506, templateParams: !2508, identifier: "_ZTS13fast_argumentIPvLb0EE")
!2506 = !{!2507}
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2505, file: !68, line: 156, baseType: !143, flags: DIFlagStaticMember, extraData: i1 false)
!2508 = !{!2509, !146}
!2509 = !DITemplateTypeParameter(name: "T", type: !46)
!2510 = !DISubprogram(name: "Vector", scope: !2493, file: !31, line: 139, type: !2511, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{null, !2499, !2513}
!2513 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2514, size: 64)
!2514 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2493)
!2515 = !DISubprogram(name: "Vector", scope: !2493, file: !31, line: 141, type: !2516, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{null, !2499, !2518}
!2518 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2493, size: 64)
!2519 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIPvEaSERKS1_", scope: !2493, file: !31, line: 144, type: !2520, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{!2522, !2499, !2513}
!2522 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2493, size: 64)
!2523 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIPvEaSEOS1_", scope: !2493, file: !31, line: 146, type: !2524, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{!2522, !2499, !2518}
!2526 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIPvE6assignEiS0_", scope: !2493, file: !31, line: 148, type: !2527, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!2522, !2499, !137, !2503}
!2529 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIPvE5beginEv", scope: !2493, file: !31, line: 150, type: !2530, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{!2532, !2499}
!2532 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2493, file: !31, line: 130, baseType: !2533)
!2533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!2534 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIPvE3endEv", scope: !2493, file: !31, line: 151, type: !2530, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2535 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIPvE5beginEv", scope: !2493, file: !31, line: 152, type: !2536, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{!2538, !2541}
!2538 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2493, file: !31, line: 131, baseType: !2539)
!2539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2540, size: 64)
!2540 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!2541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2514, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2542 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIPvE3endEv", scope: !2493, file: !31, line: 153, type: !2536, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2543 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIPvE6cbeginEv", scope: !2493, file: !31, line: 154, type: !2536, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2544 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIPvE4cendEv", scope: !2493, file: !31, line: 155, type: !2536, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2545 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIPvE4sizeEv", scope: !2493, file: !31, line: 157, type: !2546, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!137, !2541}
!2548 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIPvE8capacityEv", scope: !2493, file: !31, line: 158, type: !2546, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2549 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIPvE5emptyEv", scope: !2493, file: !31, line: 159, type: !2550, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{!84, !2541}
!2552 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIPvE6resizeEiS0_", scope: !2493, file: !31, line: 160, type: !2501, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2553 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIPvE7reserveEi", scope: !2493, file: !31, line: 161, type: !2554, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2554 = !DISubroutineType(types: !2555)
!2555 = !{!84, !2499, !137}
!2556 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIPvEixEi", scope: !2493, file: !31, line: 163, type: !2557, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{!2559, !2499, !137}
!2559 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !46, size: 64)
!2560 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIPvEixEi", scope: !2493, file: !31, line: 164, type: !2561, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2561 = !DISubroutineType(types: !2562)
!2562 = !{!2563, !2541, !137}
!2563 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2540, size: 64)
!2564 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIPvE2atEi", scope: !2493, file: !31, line: 165, type: !2557, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2565 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIPvE2atEi", scope: !2493, file: !31, line: 166, type: !2561, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2566 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIPvE5frontEv", scope: !2493, file: !31, line: 167, type: !2567, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{!2559, !2499}
!2569 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIPvE5frontEv", scope: !2493, file: !31, line: 168, type: !2570, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{!2563, !2541}
!2572 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIPvE4backEv", scope: !2493, file: !31, line: 169, type: !2567, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2573 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIPvE4backEv", scope: !2493, file: !31, line: 170, type: !2570, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2574 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIPvE12unchecked_atEi", scope: !2493, file: !31, line: 172, type: !2557, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2575 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIPvE12unchecked_atEi", scope: !2493, file: !31, line: 173, type: !2561, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2576 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIPvE4at_uEi", scope: !2493, file: !31, line: 174, type: !2557, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2577 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIPvE4at_uEi", scope: !2493, file: !31, line: 175, type: !2561, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2578 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIPvE4dataEv", scope: !2493, file: !31, line: 177, type: !2579, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{!2533, !2499}
!2581 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIPvE4dataEv", scope: !2493, file: !31, line: 178, type: !2582, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{!2539, !2541}
!2584 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIPvE9push_backES0_", scope: !2493, file: !31, line: 180, type: !2585, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{null, !2499, !2503}
!2587 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIPvE8pop_backEv", scope: !2493, file: !31, line: 185, type: !2497, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2588 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIPvE10push_frontES0_", scope: !2493, file: !31, line: 186, type: !2585, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2589 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIPvE9pop_frontEv", scope: !2493, file: !31, line: 187, type: !2497, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2590 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIPvE6insertEPS0_S0_", scope: !2493, file: !31, line: 189, type: !2591, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{!2532, !2499, !2532, !2503}
!2593 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIPvE5eraseEPS0_", scope: !2493, file: !31, line: 190, type: !2594, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2594 = !DISubroutineType(types: !2595)
!2595 = !{!2532, !2499, !2532}
!2596 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIPvE5eraseEPS0_S2_", scope: !2493, file: !31, line: 191, type: !2597, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{!2532, !2499, !2532, !2532}
!2599 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIPvE5clearEv", scope: !2493, file: !31, line: 193, type: !2497, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2600 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIPvE4swapERS1_", scope: !2493, file: !31, line: 195, type: !2601, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{null, !2499, !2522}
!2603 = !{!2509}
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "_root_element", scope: !1585, file: !1586, line: 277, baseType: !771, size: 64, offset: 2880)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "_configuration", scope: !1585, file: !1586, line: 278, baseType: !277, size: 192, offset: 2944)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "_notifier_signals", scope: !1585, file: !1586, line: 291, baseType: !2607, size: 64, offset: 3136)
!2607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2608, size: 64)
!2608 = !DICompositeType(tag: DW_TAG_structure_type, name: "notifier_signals_t", scope: !1585, file: !1586, line: 280, flags: DIFlagFwdDecl, identifier: "_ZTSN6Router18notifier_signals_tE")
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "_arena_factory", scope: !1585, file: !1586, line: 292, baseType: !2610, size: 64, offset: 3200)
!2610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2611, size: 64)
!2611 = !DICompositeType(tag: DW_TAG_class_type, name: "HashMap_ArenaFactory", file: !1586, line: 17, flags: DIFlagFwdDecl, identifier: "_ZTS20HashMap_ArenaFactory")
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "_hotswap_router", scope: !1585, file: !1586, line: 293, baseType: !1584, size: 64, offset: 3264)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "_thread_sched", scope: !1585, file: !1586, line: 294, baseType: !2614, size: 64, offset: 3328)
!2614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2615, size: 64)
!2615 = !DICompositeType(tag: DW_TAG_class_type, name: "ThreadSched", file: !2616, line: 6, flags: DIFlagFwdDecl, identifier: "_ZTS11ThreadSched")
!2616 = !DIFile(filename: "../dummy_inc/click/standard/threadsched.hh", directory: "/home/john/projects/click/ir-dir")
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "_name_info", scope: !1585, file: !1586, line: 295, baseType: !2618, size: 64, offset: 3392)
!2618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2619, size: 64)
!2619 = !DICompositeType(tag: DW_TAG_class_type, name: "NameInfo", file: !1586, line: 21, flags: DIFlagFwdDecl, identifier: "_ZTS8NameInfo")
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "_flow_code_override_eindex", scope: !1585, file: !1586, line: 296, baseType: !30, size: 128, offset: 3456)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "_flow_code_override", scope: !1585, file: !1586, line: 297, baseType: !262, size: 128, offset: 3584)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "_next_router", scope: !1585, file: !1586, line: 299, baseType: !1584, size: 64, offset: 3712)
!2623 = !DISubprogram(name: "master", linkageName: "_ZNK6Router6masterEv", scope: !1585, file: !1586, line: 28, type: !2624, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{!1589, !2626}
!2626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2627, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2627 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1585)
!2628 = !DISubprogram(name: "initialized", linkageName: "_ZNK6Router11initializedEv", scope: !1585, file: !1586, line: 31, type: !2629, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{!84, !2626}
!2631 = !DISubprogram(name: "handlers_ready", linkageName: "_ZNK6Router14handlers_readyEv", scope: !1585, file: !1586, line: 32, type: !2629, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2632 = !DISubprogram(name: "running", linkageName: "_ZNK6Router7runningEv", scope: !1585, file: !1586, line: 33, type: !2629, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2633 = !DISubprogram(name: "dying", linkageName: "_ZNK6Router5dyingEv", scope: !1585, file: !1586, line: 34, type: !2629, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2634 = !DISubprogram(name: "runcount", linkageName: "_ZNK6Router8runcountEv", scope: !1585, file: !1586, line: 38, type: !2635, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{!1558, !2626}
!2637 = !DISubprogram(name: "adjust_runcount", linkageName: "_ZN6Router15adjust_runcountEi", scope: !1585, file: !1586, line: 39, type: !2638, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2638 = !DISubroutineType(types: !2639)
!2639 = !{null, !2640, !1558}
!2640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2641 = !DISubprogram(name: "set_runcount", linkageName: "_ZN6Router12set_runcountEi", scope: !1585, file: !1586, line: 40, type: !2638, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2642 = !DISubprogram(name: "please_stop_driver", linkageName: "_ZN6Router18please_stop_driverEv", scope: !1585, file: !1586, line: 41, type: !2643, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2643 = !DISubroutineType(types: !2644)
!2644 = !{null, !2640}
!2645 = !DISubprogram(name: "elements", linkageName: "_ZNK6Router8elementsEv", scope: !1585, file: !1586, line: 44, type: !2646, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2646 = !DISubroutineType(types: !2647)
!2647 = !{!1747, !2626}
!2648 = !DISubprogram(name: "nelements", linkageName: "_ZNK6Router9nelementsEv", scope: !1585, file: !1586, line: 45, type: !2649, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2649 = !DISubroutineType(types: !2650)
!2650 = !{!79, !2626}
!2651 = !DISubprogram(name: "element", linkageName: "_ZNK6Router7elementEi", scope: !1585, file: !1586, line: 46, type: !2652, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{!771, !2626, !79}
!2654 = !DISubprogram(name: "root_element", linkageName: "_ZNK6Router12root_elementEv", scope: !1585, file: !1586, line: 47, type: !2655, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{!771, !2626}
!2657 = !DISubprogram(name: "element", linkageName: "_ZN6Router7elementEPKS_i", scope: !1585, file: !1586, line: 48, type: !2658, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2658 = !DISubroutineType(types: !2659)
!2659 = !{!771, !2660, !79}
!2660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2627, size: 64)
!2661 = !DISubprogram(name: "ename", linkageName: "_ZNK6Router5enameEi", scope: !1585, file: !1586, line: 50, type: !2662, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2662 = !DISubroutineType(types: !2663)
!2663 = !{!324, !2626, !79}
!2664 = !DISubprogram(name: "ename_context", linkageName: "_ZNK6Router13ename_contextEi", scope: !1585, file: !1586, line: 51, type: !2665, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{!277, !2626, !79}
!2667 = !DISubprogram(name: "elandmark", linkageName: "_ZNK6Router9elandmarkEi", scope: !1585, file: !1586, line: 52, type: !2665, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2668 = !DISubprogram(name: "econfiguration", linkageName: "_ZNK6Router14econfigurationEi", scope: !1585, file: !1586, line: 53, type: !2662, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2669 = !DISubprogram(name: "set_econfiguration", linkageName: "_ZN6Router18set_econfigurationEiRK6String", scope: !1585, file: !1586, line: 54, type: !2670, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2670 = !DISubroutineType(types: !2671)
!2671 = !{null, !2640, !79, !324}
!2672 = !DISubprogram(name: "find", linkageName: "_ZNK6Router4findERK6StringP12ErrorHandler", scope: !1585, file: !1586, line: 56, type: !2673, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2673 = !DISubroutineType(types: !2674)
!2674 = !{!771, !2626, !324, !753}
!2675 = !DISubprogram(name: "find", linkageName: "_ZNK6Router4findERK6StringS0_P12ErrorHandler", scope: !1585, file: !1586, line: 57, type: !2676, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2676 = !DISubroutineType(types: !2677)
!2677 = !{!771, !2626, !324, !277, !753}
!2678 = !DISubprogram(name: "find", linkageName: "_ZNK6Router4findERK6StringPK7ElementP12ErrorHandler", scope: !1585, file: !1586, line: 58, type: !2679, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2679 = !DISubroutineType(types: !2680)
!2680 = !{!771, !2626, !324, !759, !753}
!2681 = !DISubprogram(name: "visit", linkageName: "_ZNK6Router5visitEP7ElementbiP13RouterVisitor", scope: !1585, file: !1586, line: 60, type: !2682, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2682 = !DISubroutineType(types: !2683)
!2683 = !{!79, !2626, !771, !84, !79, !2684}
!2684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2685, size: 64)
!2685 = !DICompositeType(tag: DW_TAG_class_type, name: "RouterVisitor", file: !1586, line: 15, flags: DIFlagFwdDecl, identifier: "_ZTS13RouterVisitor")
!2686 = !DISubprogram(name: "visit_downstream", linkageName: "_ZNK6Router16visit_downstreamEP7ElementiP13RouterVisitor", scope: !1585, file: !1586, line: 61, type: !2687, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2687 = !DISubroutineType(types: !2688)
!2688 = !{!79, !2626, !771, !79, !2684}
!2689 = !DISubprogram(name: "visit_upstream", linkageName: "_ZNK6Router14visit_upstreamEP7ElementiP13RouterVisitor", scope: !1585, file: !1586, line: 62, type: !2687, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2690 = !DISubprogram(name: "downstream_elements", linkageName: "_ZN6Router19downstream_elementsEP7ElementiP13ElementFilterR6VectorIS1_E", scope: !1585, file: !1586, line: 64, type: !2691, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{!79, !2640, !771, !79, !2693, !1756}
!2693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2694, size: 64)
!2694 = !DICompositeType(tag: DW_TAG_class_type, name: "ElementFilter", file: !1586, line: 14, flags: DIFlagFwdDecl, identifier: "_ZTS13ElementFilter")
!2695 = !DISubprogram(name: "upstream_elements", linkageName: "_ZN6Router17upstream_elementsEP7ElementiP13ElementFilterR6VectorIS1_E", scope: !1585, file: !1586, line: 65, type: !2691, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2696 = !DISubprogram(name: "flow_code_override", linkageName: "_ZNK6Router18flow_code_overrideEi", scope: !1585, file: !1586, line: 67, type: !2697, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{!251, !2626, !79}
!2699 = !DISubprogram(name: "set_flow_code_override", linkageName: "_ZN6Router22set_flow_code_overrideEiRK6String", scope: !1585, file: !1586, line: 68, type: !2670, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2700 = !DISubprogram(name: "handler", linkageName: "_ZN6Router7handlerEPK7ElementRK6String", scope: !1585, file: !1586, line: 72, type: !2701, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2701 = !DISubroutineType(types: !2702)
!2702 = !{!2408, !759, !324}
!2703 = !DISubprogram(name: "add_read_handler", linkageName: "_ZN6Router16add_read_handlerEPK7ElementRK6StringPFS3_PS0_PvES7_j", scope: !1585, file: !1586, line: 73, type: !2704, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2704 = !DISubroutineType(types: !2705)
!2705 = !{null, !759, !324, !2411, !46, !295}
!2706 = !DISubprogram(name: "add_write_handler", linkageName: "_ZN6Router17add_write_handlerEPK7ElementRK6StringPFiS5_PS0_PvP12ErrorHandlerES7_j", scope: !1585, file: !1586, line: 74, type: !2707, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2707 = !DISubroutineType(types: !2708)
!2708 = !{null, !759, !324, !2420, !46, !295}
!2709 = !DISubprogram(name: "set_handler", linkageName: "_ZN6Router11set_handlerEPK7ElementRK6StringjPFiiRS3_PS0_PK7HandlerP12ErrorHandlerEPvSF_", scope: !1585, file: !1586, line: 75, type: !2710, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2710 = !DISubroutineType(types: !2711)
!2711 = !{null, !759, !324, !295, !2404, !46, !46}
!2712 = !DISubprogram(name: "set_handler_flags", linkageName: "_ZN6Router17set_handler_flagsEPK7ElementRK6Stringjj", scope: !1585, file: !1586, line: 76, type: !2713, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{!79, !759, !324, !295, !295}
!2715 = !DISubprogram(name: "hindex", linkageName: "_ZN6Router6hindexEPK7ElementRK6String", scope: !1585, file: !1586, line: 79, type: !2716, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2716 = !DISubroutineType(types: !2717)
!2717 = !{!79, !759, !324}
!2718 = !DISubprogram(name: "handler", linkageName: "_ZN6Router7handlerEPKS_i", scope: !1585, file: !1586, line: 80, type: !2719, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2719 = !DISubroutineType(types: !2720)
!2720 = !{!2408, !2660, !79}
!2721 = !DISubprogram(name: "element_hindexes", linkageName: "_ZN6Router16element_hindexesEPK7ElementR6VectorIiE", scope: !1585, file: !1586, line: 81, type: !2722, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2722 = !DISubroutineType(types: !2723)
!2723 = !{null, !759, !159}
!2724 = !DISubprogram(name: "attachment", linkageName: "_ZNK6Router10attachmentERK6String", scope: !1585, file: !1586, line: 84, type: !2725, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2725 = !DISubroutineType(types: !2726)
!2726 = !{!46, !2626, !324}
!2727 = !DISubprogram(name: "force_attachment", linkageName: "_ZN6Router16force_attachmentERK6String", scope: !1585, file: !1586, line: 85, type: !2728, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2728 = !DISubroutineType(types: !2729)
!2729 = !{!2559, !2640, !324}
!2730 = !DISubprogram(name: "set_attachment", linkageName: "_ZN6Router14set_attachmentERK6StringPv", scope: !1585, file: !1586, line: 86, type: !2731, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2731 = !DISubroutineType(types: !2732)
!2732 = !{!46, !2640, !324, !46}
!2733 = !DISubprogram(name: "chatter_channel", linkageName: "_ZNK6Router15chatter_channelERK6String", scope: !1585, file: !1586, line: 88, type: !2734, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2734 = !DISubroutineType(types: !2735)
!2735 = !{!753, !2626, !324}
!2736 = !DISubprogram(name: "arena_factory", linkageName: "_ZNK6Router13arena_factoryEv", scope: !1585, file: !1586, line: 89, type: !2737, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{!2610, !2626}
!2739 = !DISubprogram(name: "thread_sched", linkageName: "_ZNK6Router12thread_schedEv", scope: !1585, file: !1586, line: 91, type: !2740, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2740 = !DISubroutineType(types: !2741)
!2741 = !{!2614, !2626}
!2742 = !DISubprogram(name: "set_thread_sched", linkageName: "_ZN6Router16set_thread_schedEP11ThreadSched", scope: !1585, file: !1586, line: 92, type: !2743, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2743 = !DISubroutineType(types: !2744)
!2744 = !{null, !2640, !2614}
!2745 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK6Router14home_thread_idEPK7Element", scope: !1585, file: !1586, line: 93, type: !2746, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2746 = !DISubroutineType(types: !2747)
!2747 = !{!79, !2626, !759}
!2748 = !DISubprogram(name: "set_home_thread_id", linkageName: "_ZN6Router18set_home_thread_idEPK7Elementi", scope: !1585, file: !1586, line: 94, type: !2749, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2749 = !DISubroutineType(types: !2750)
!2750 = !{null, !2640, !759, !79}
!2751 = !DISubprogram(name: "name_info", linkageName: "_ZNK6Router9name_infoEv", scope: !1585, file: !1586, line: 98, type: !2752, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2752 = !DISubroutineType(types: !2753)
!2753 = !{!2618, !2626}
!2754 = !DISubprogram(name: "force_name_info", linkageName: "_ZN6Router15force_name_infoEv", scope: !1585, file: !1586, line: 99, type: !2755, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2755 = !DISubroutineType(types: !2756)
!2756 = !{!2618, !2640}
!2757 = !DISubprogram(name: "configuration_string", linkageName: "_ZNK6Router20configuration_stringEv", scope: !1585, file: !1586, line: 103, type: !2758, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{!277, !2626}
!2760 = !DISubprogram(name: "unparse", linkageName: "_ZNK6Router7unparseER11StringAccumRK6String", scope: !1585, file: !1586, line: 104, type: !2761, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2761 = !DISubroutineType(types: !2762)
!2762 = !{null, !2626, !2763, !324}
!2763 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2764, size: 64)
!2764 = !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !2765, line: 616, flags: DIFlagFwdDecl, identifier: "_ZTS11StringAccum")
!2765 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!2766 = !DISubprogram(name: "unparse_requirements", linkageName: "_ZNK6Router20unparse_requirementsER11StringAccumRK6String", scope: !1585, file: !1586, line: 105, type: !2761, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2767 = !DISubprogram(name: "unparse_declarations", linkageName: "_ZNK6Router20unparse_declarationsER11StringAccumRK6String", scope: !1585, file: !1586, line: 106, type: !2761, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2768 = !DISubprogram(name: "unparse_connections", linkageName: "_ZNK6Router19unparse_connectionsER11StringAccumRK6String", scope: !1585, file: !1586, line: 107, type: !2761, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2769 = !DISubprogram(name: "element_ports_string", linkageName: "_ZNK6Router20element_ports_stringEPK7Element", scope: !1585, file: !1586, line: 109, type: !2770, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2770 = !DISubroutineType(types: !2771)
!2771 = !{!277, !2626, !759}
!2772 = !DISubprogram(name: "Router", scope: !1585, file: !1586, line: 115, type: !2773, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2773 = !DISubroutineType(types: !2774)
!2774 = !{null, !2640, !324, !1589}
!2775 = !DISubprogram(name: "~Router", scope: !1585, file: !1586, line: 116, type: !2643, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2776 = !DISubprogram(name: "static_initialize", linkageName: "_ZN6Router17static_initializeEv", scope: !1585, file: !1586, line: 118, type: !948, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2777 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Router14static_cleanupEv", scope: !1585, file: !1586, line: 119, type: !948, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2778 = !DISubprogram(name: "use", linkageName: "_ZN6Router3useEv", scope: !1585, file: !1586, line: 121, type: !2643, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2779 = !DISubprogram(name: "unuse", linkageName: "_ZN6Router5unuseEv", scope: !1585, file: !1586, line: 122, type: !2643, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2780 = !DISubprogram(name: "add_requirement", linkageName: "_ZN6Router15add_requirementERK6StringS2_", scope: !1585, file: !1586, line: 124, type: !2781, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2781 = !DISubroutineType(types: !2782)
!2782 = !{null, !2640, !324, !324}
!2783 = !DISubprogram(name: "add_element", linkageName: "_ZN6Router11add_elementEP7ElementRK6StringS4_S4_j", scope: !1585, file: !1586, line: 125, type: !2784, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{!79, !2640, !771, !324, !324, !324, !6}
!2786 = !DISubprogram(name: "add_connection", linkageName: "_ZN6Router14add_connectionEiiii", scope: !1585, file: !1586, line: 126, type: !2787, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{!79, !2640, !79, !79, !79, !79}
!2789 = !DISubprogram(name: "hotswap_router", linkageName: "_ZNK6Router14hotswap_routerEv", scope: !1585, file: !1586, line: 131, type: !2790, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{!1584, !2626}
!2792 = !DISubprogram(name: "set_hotswap_router", linkageName: "_ZN6Router18set_hotswap_routerEPS_", scope: !1585, file: !1586, line: 132, type: !2793, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{null, !2640, !1584}
!2795 = !DISubprogram(name: "initialize", linkageName: "_ZN6Router10initializeEP12ErrorHandler", scope: !1585, file: !1586, line: 134, type: !2796, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{!79, !2640, !753}
!2798 = !DISubprogram(name: "activate", linkageName: "_ZN6Router8activateEbP12ErrorHandler", scope: !1585, file: !1586, line: 135, type: !2799, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{null, !2640, !84, !753}
!2801 = !DISubprogram(name: "activate", linkageName: "_ZN6Router8activateEP12ErrorHandler", scope: !1585, file: !1586, line: 136, type: !2802, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2802 = !DISubroutineType(types: !2803)
!2803 = !{null, !2640, !753}
!2804 = !DISubprogram(name: "set_foreground", linkageName: "_ZN6Router14set_foregroundEb", scope: !1585, file: !1586, line: 137, type: !2805, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2805 = !DISubroutineType(types: !2806)
!2806 = !{null, !2640, !84}
!2807 = !DISubprogram(name: "new_notifier_signal", linkageName: "_ZN6Router19new_notifier_signalEPKcR14NotifierSignal", scope: !1585, file: !1586, line: 139, type: !2808, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2808 = !DISubroutineType(types: !2809)
!2809 = !{!79, !2640, !251, !2810}
!2810 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2811, size: 64)
!2811 = !DICompositeType(tag: DW_TAG_class_type, name: "NotifierSignal", file: !4, line: 15, flags: DIFlagFwdDecl, identifier: "_ZTS14NotifierSignal")
!2812 = !DISubprogram(name: "notifier_signal_name", linkageName: "_ZNK6Router20notifier_signal_nameEPK15atomic_uint32_t", scope: !1585, file: !1586, line: 140, type: !2813, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2813 = !DISubroutineType(types: !2814)
!2814 = !{!277, !2626, !2815}
!2815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!2816 = !DISubprogram(name: "Router", scope: !1585, file: !1586, line: 305, type: !2817, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2817 = !DISubroutineType(types: !2818)
!2818 = !{null, !2640, !2819}
!2819 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2627, size: 64)
!2820 = !DISubprogram(name: "operator=", linkageName: "_ZN6RouteraSERKS_", scope: !1585, file: !1586, line: 306, type: !2821, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2821 = !DISubroutineType(types: !2822)
!2822 = !{!2823, !2640, !2819}
!2823 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1585, size: 64)
!2824 = !DISubprogram(name: "remove_connection", linkageName: "_ZN6Router17remove_connectionEPNS_10ConnectionE", scope: !1585, file: !1586, line: 308, type: !2825, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2825 = !DISubroutineType(types: !2826)
!2826 = !{!2318, !2640, !2318}
!2827 = !DISubprogram(name: "hookup_error", linkageName: "_ZN6Router12hookup_errorERKNS_4PortEbPKcP12ErrorHandlerb", scope: !1585, file: !1586, line: 309, type: !2828, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2828 = !DISubroutineType(types: !2829)
!2829 = !{null, !2640, !2270, !84, !251, !753, !84}
!2830 = !DISubprogram(name: "check_hookup_elements", linkageName: "_ZN6Router21check_hookup_elementsEP12ErrorHandler", scope: !1585, file: !1586, line: 311, type: !2796, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2831 = !DISubprogram(name: "check_hookup_range", linkageName: "_ZN6Router18check_hookup_rangeEP12ErrorHandler", scope: !1585, file: !1586, line: 312, type: !2796, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2832 = !DISubprogram(name: "check_hookup_completeness", linkageName: "_ZN6Router25check_hookup_completenessEP12ErrorHandler", scope: !1585, file: !1586, line: 313, type: !2796, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2833 = !DISubprogram(name: "hard_flow_code_override", linkageName: "_ZNK6Router23hard_flow_code_overrideEi", scope: !1585, file: !1586, line: 315, type: !2697, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2834 = !DISubprogram(name: "processing_error", linkageName: "_ZN6Router16processing_errorERKNS_10ConnectionEbiP12ErrorHandler", scope: !1585, file: !1586, line: 316, type: !2835, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2835 = !DISubroutineType(types: !2836)
!2836 = !{!79, !2640, !2293, !84, !79, !753}
!2837 = !DISubprogram(name: "check_push_and_pull", linkageName: "_ZN6Router19check_push_and_pullEP12ErrorHandler", scope: !1585, file: !1586, line: 317, type: !2796, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2838 = !DISubprogram(name: "set_connections", linkageName: "_ZN6Router15set_connectionsEv", scope: !1585, file: !1586, line: 319, type: !2643, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2839 = !DISubprogram(name: "sort_connections", linkageName: "_ZNK6Router16sort_connectionsEv", scope: !1585, file: !1586, line: 320, type: !2840, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2840 = !DISubroutineType(types: !2841)
!2841 = !{null, !2626}
!2842 = !DISubprogram(name: "connindex_lower_bound", linkageName: "_ZNK6Router21connindex_lower_boundEbRKNS_4PortE", scope: !1585, file: !1586, line: 321, type: !2843, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2843 = !DISubroutineType(types: !2844)
!2844 = !{!79, !2626, !84, !2270}
!2845 = !DISubprogram(name: "make_gports", linkageName: "_ZN6Router11make_gportsEv", scope: !1585, file: !1586, line: 323, type: !2643, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2846 = !DISubprogram(name: "ngports", linkageName: "_ZNK6Router7ngportsEb", scope: !1585, file: !1586, line: 324, type: !2847, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2847 = !DISubroutineType(types: !2848)
!2848 = !{!79, !2626, !84}
!2849 = !DISubprogram(name: "gport", linkageName: "_ZNK6Router5gportEbRKNS_4PortE", scope: !1585, file: !1586, line: 327, type: !2843, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2850 = !DISubprogram(name: "hard_home_thread_id", linkageName: "_ZNK6Router19hard_home_thread_idEPK7Element", scope: !1585, file: !1586, line: 329, type: !2746, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2851 = !DISubprogram(name: "element_lerror", linkageName: "_ZNK6Router14element_lerrorEP12ErrorHandlerP7ElementPKcz", scope: !1585, file: !1586, line: 331, type: !2852, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2852 = !DISubroutineType(types: !2853)
!2853 = !{!79, !2626, !753, !771, !251, null}
!2854 = !DISubprogram(name: "initialize_handlers", linkageName: "_ZN6Router19initialize_handlersEbb", scope: !1585, file: !1586, line: 334, type: !2855, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2855 = !DISubroutineType(types: !2856)
!2856 = !{null, !2640, !84, !84}
!2857 = !DISubprogram(name: "xhandler", linkageName: "_ZNK6Router8xhandlerEi", scope: !1585, file: !1586, line: 335, type: !2858, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2858 = !DISubroutineType(types: !2859)
!2859 = !{!2395, !2626, !79}
!2860 = !DISubprogram(name: "find_ehandler", linkageName: "_ZNK6Router13find_ehandlerEiRK6Stringb", scope: !1585, file: !1586, line: 336, type: !2861, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2861 = !DISubroutineType(types: !2862)
!2862 = !{!79, !2626, !79, !324, !84}
!2863 = !DISubprogram(name: "fetch_handler", linkageName: "_ZN6Router13fetch_handlerEPK7ElementRK6String", scope: !1585, file: !1586, line: 337, type: !2864, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2864 = !DISubroutineType(types: !2865)
!2865 = !{!2396, !759, !324}
!2866 = !DISubprogram(name: "store_local_handler", linkageName: "_ZN6Router19store_local_handlerEiR7Handler", scope: !1585, file: !1586, line: 338, type: !2867, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{null, !2640, !79, !2869}
!2869 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2396, size: 64)
!2870 = !DISubprogram(name: "store_global_handler", linkageName: "_ZN6Router20store_global_handlerER7Handler", scope: !1585, file: !1586, line: 339, type: !2871, scopeLine: 339, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2871 = !DISubroutineType(types: !2872)
!2872 = !{null, !2869}
!2873 = !DISubprogram(name: "store_handler", linkageName: "_ZN6Router13store_handlerEPK7ElementR7Handler", scope: !1585, file: !1586, line: 340, type: !2874, scopeLine: 340, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2874 = !DISubroutineType(types: !2875)
!2875 = !{null, !759, !2869}
!2876 = !DISubprogram(name: "router_read_handler", linkageName: "_ZN6Router19router_read_handlerEP7ElementPv", scope: !1585, file: !1586, line: 343, type: !2413, scopeLine: 343, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2877 = !DISubprogram(name: "router_write_handler", linkageName: "_ZN6Router20router_write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !1585, file: !1586, line: 344, type: !2422, scopeLine: 344, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2879 = !DISubprogram(name: "router", linkageName: "_ZNK7Element6routerEv", scope: !5, file: !4, line: 116, type: !1582, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2880 = !{!1580}
!2881 = !DILocation(line: 0, scope: !1581, inlinedAt: !2882)
!2882 = distinct !DILocation(line: 36, column: 17, scope: !1540)
!2883 = !DILocation(line: 386, column: 12, scope: !1581, inlinedAt: !2882)
!2884 = !{!2885, !2887, i64 96}
!2885 = !{!"_ZTS7Element", !2886, i64 8, !2886, i64 24, !2886, i64 88, !2887, i64 96, !2888, i64 104}
!2886 = !{!"omnipotent char", !1507, i64 0}
!2887 = !{!"any pointer", !2886, i64 0}
!2888 = !{!"int", !2886, i64 0}
!2889 = !DILocation(line: 36, column: 38, scope: !1540)
!2890 = !DILocalVariable(name: "this", arg: 1, scope: !2891, type: !276, flags: DIFlagArtificial | DIFlagObjectPointer)
!2891 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !277, file: !278, line: 350, type: !331, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !330, retainedNodes: !2892)
!2892 = !{!2890, !2893}
!2893 = !DILocalVariable(name: "cstr", arg: 2, scope: !2891, file: !278, line: 350, type: !251)
!2894 = !DILocation(line: 0, scope: !2891, inlinedAt: !2895)
!2895 = distinct !DILocation(line: 36, column: 38, scope: !1540)
!2896 = !DILocalVariable(name: "this", arg: 1, scope: !2897, type: !583, flags: DIFlagArtificial | DIFlagObjectPointer)
!2897 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !277, file: !278, line: 256, type: !549, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !548, retainedNodes: !2898)
!2898 = !{!2896, !2899, !2900, !2901}
!2899 = !DILocalVariable(name: "data", arg: 2, scope: !2897, file: !278, line: 256, type: !251)
!2900 = !DILocalVariable(name: "length", arg: 3, scope: !2897, file: !278, line: 256, type: !79)
!2901 = !DILocalVariable(name: "memo", arg: 4, scope: !2897, file: !278, line: 256, type: !290)
!2902 = !DILocation(line: 0, scope: !2897, inlinedAt: !2903)
!2903 = distinct !DILocation(line: 352, column: 2, scope: !2904, inlinedAt: !2895)
!2904 = distinct !DILexicalBlock(scope: !2905, file: !278, line: 351, column: 9)
!2905 = distinct !DILexicalBlock(scope: !2891, file: !278, line: 350, column: 41)
!2906 = !DILocation(line: 257, column: 5, scope: !2897, inlinedAt: !2903)
!2907 = !DILocation(line: 257, column: 10, scope: !2897, inlinedAt: !2903)
!2908 = !{!2909, !2887, i64 0}
!2909 = !{!"_ZTS6String", !2910, i64 0}
!2910 = !{!"_ZTSN6String5rep_tE", !2887, i64 0, !2888, i64 8, !2887, i64 16}
!2911 = !DILocation(line: 258, column: 5, scope: !2897, inlinedAt: !2903)
!2912 = !DILocation(line: 258, column: 12, scope: !2897, inlinedAt: !2903)
!2913 = !{!2909, !2888, i64 8}
!2914 = !DILocation(line: 259, column: 10, scope: !2915, inlinedAt: !2903)
!2915 = distinct !DILexicalBlock(scope: !2897, file: !278, line: 259, column: 6)
!2916 = !DILocation(line: 259, column: 15, scope: !2915, inlinedAt: !2903)
!2917 = !{!2909, !2887, i64 16}
!2918 = !DILocation(line: 36, column: 27, scope: !1540)
!2919 = !DILocalVariable(name: "this", arg: 1, scope: !2920, type: !276, flags: DIFlagArtificial | DIFlagObjectPointer)
!2920 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !277, file: !278, line: 407, type: !318, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !382, retainedNodes: !2921)
!2921 = !{!2919}
!2922 = !DILocation(line: 0, scope: !2920, inlinedAt: !2923)
!2923 = distinct !DILocation(line: 36, column: 17, scope: !1540)
!2924 = !DILocalVariable(name: "this", arg: 1, scope: !2925, type: !583, flags: DIFlagArtificial | DIFlagObjectPointer)
!2925 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !277, file: !278, line: 271, type: !558, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !557, retainedNodes: !2926)
!2926 = !{!2924}
!2927 = !DILocation(line: 0, scope: !2925, inlinedAt: !2928)
!2928 = distinct !DILocation(line: 408, column: 5, scope: !2929, inlinedAt: !2923)
!2929 = distinct !DILexicalBlock(scope: !2920, file: !278, line: 407, column: 26)
!2930 = !DILocation(line: 272, column: 9, scope: !2931, inlinedAt: !2928)
!2931 = distinct !DILexicalBlock(scope: !2925, file: !278, line: 272, column: 6)
!2932 = !DILocation(line: 272, column: 6, scope: !2931, inlinedAt: !2928)
!2933 = !DILocation(line: 272, column: 6, scope: !2925, inlinedAt: !2928)
!2934 = !DILocation(line: 273, column: 6, scope: !2935, inlinedAt: !2928)
!2935 = distinct !DILexicalBlock(scope: !2931, file: !278, line: 272, column: 15)
!2936 = !{!2937, !2888, i64 0}
!2937 = !{!"_ZTSN6String6memo_tE", !2888, i64 0, !2888, i64 4, !2888, i64 8, !2886, i64 12}
!2938 = !DILocalVariable(name: "x", arg: 1, scope: !2939, file: !1593, line: 382, type: !1637)
!2939 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !1592, file: !1593, line: 382, type: !1642, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1641, retainedNodes: !2940)
!2940 = !{!2938}
!2941 = !DILocation(line: 0, scope: !2939, inlinedAt: !2942)
!2942 = distinct !DILocation(line: 274, column: 10, scope: !2943, inlinedAt: !2928)
!2943 = distinct !DILexicalBlock(scope: !2935, file: !278, line: 274, column: 10)
!2944 = !DILocation(line: 395, column: 13, scope: !2939, inlinedAt: !2942)
!2945 = !{!2888, !2888, i64 0}
!2946 = !DILocation(line: 395, column: 17, scope: !2939, inlinedAt: !2942)
!2947 = !DILocation(line: 274, column: 10, scope: !2935, inlinedAt: !2928)
!2948 = !DILocation(line: 275, column: 3, scope: !2943, inlinedAt: !2928)
!2949 = !DILocation(line: 276, column: 14, scope: !2935, inlinedAt: !2928)
!2950 = !DILocation(line: 277, column: 2, scope: !2935, inlinedAt: !2928)
!2951 = !DILocation(line: 408, column: 5, scope: !2929, inlinedAt: !2923)
!2952 = !DILocation(line: 0, scope: !1540)
!2953 = !DILocation(line: 36, column: 13, scope: !1540)
!2954 = !DILocation(line: 37, column: 14, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !1540, file: !1, line: 37, column: 9)
!2956 = !DILocation(line: 37, column: 11, scope: !2955)
!2957 = !DILocation(line: 36, column: 13, scope: !1534)
!2958 = !DILocation(line: 84, column: 1, scope: !1540)
!2959 = !DILocation(line: 0, scope: !2920, inlinedAt: !2960)
!2960 = distinct !DILocation(line: 36, column: 17, scope: !1540)
!2961 = !DILocation(line: 0, scope: !2925, inlinedAt: !2962)
!2962 = distinct !DILocation(line: 408, column: 5, scope: !2929, inlinedAt: !2960)
!2963 = !DILocation(line: 272, column: 9, scope: !2931, inlinedAt: !2962)
!2964 = !DILocation(line: 272, column: 6, scope: !2931, inlinedAt: !2962)
!2965 = !DILocation(line: 272, column: 6, scope: !2925, inlinedAt: !2962)
!2966 = !DILocation(line: 273, column: 6, scope: !2935, inlinedAt: !2962)
!2967 = !DILocation(line: 0, scope: !2939, inlinedAt: !2968)
!2968 = distinct !DILocation(line: 274, column: 10, scope: !2943, inlinedAt: !2962)
!2969 = !DILocation(line: 395, column: 13, scope: !2939, inlinedAt: !2968)
!2970 = !DILocation(line: 395, column: 17, scope: !2939, inlinedAt: !2968)
!2971 = !DILocation(line: 274, column: 10, scope: !2935, inlinedAt: !2962)
!2972 = !DILocation(line: 275, column: 3, scope: !2943, inlinedAt: !2962)
!2973 = !DILocation(line: 276, column: 14, scope: !2935, inlinedAt: !2962)
!2974 = !DILocation(line: 277, column: 2, scope: !2935, inlinedAt: !2962)
!2975 = !DILocation(line: 408, column: 5, scope: !2929, inlinedAt: !2960)
!2976 = !DILocation(line: 38, column: 15, scope: !2955)
!2977 = !DILocation(line: 38, column: 36, scope: !2955)
!2978 = !DILocation(line: 0, scope: !1581, inlinedAt: !2979)
!2979 = distinct !DILocation(line: 39, column: 3, scope: !1534)
!2980 = !DILocation(line: 386, column: 12, scope: !1581, inlinedAt: !2979)
!2981 = !DILocation(line: 39, column: 28, scope: !1534)
!2982 = !DILocation(line: 0, scope: !2891, inlinedAt: !2983)
!2983 = distinct !DILocation(line: 39, column: 28, scope: !1534)
!2984 = !DILocation(line: 0, scope: !2897, inlinedAt: !2985)
!2985 = distinct !DILocation(line: 352, column: 2, scope: !2904, inlinedAt: !2983)
!2986 = !DILocation(line: 257, column: 5, scope: !2897, inlinedAt: !2985)
!2987 = !DILocation(line: 257, column: 10, scope: !2897, inlinedAt: !2985)
!2988 = !DILocation(line: 258, column: 5, scope: !2897, inlinedAt: !2985)
!2989 = !DILocation(line: 258, column: 12, scope: !2897, inlinedAt: !2985)
!2990 = !DILocation(line: 259, column: 10, scope: !2915, inlinedAt: !2985)
!2991 = !DILocation(line: 259, column: 15, scope: !2915, inlinedAt: !2985)
!2992 = !DILocation(line: 39, column: 13, scope: !1534)
!2993 = !DILocation(line: 0, scope: !2920, inlinedAt: !2994)
!2994 = distinct !DILocation(line: 39, column: 3, scope: !1534)
!2995 = !DILocation(line: 0, scope: !2925, inlinedAt: !2996)
!2996 = distinct !DILocation(line: 408, column: 5, scope: !2929, inlinedAt: !2994)
!2997 = !DILocation(line: 272, column: 9, scope: !2931, inlinedAt: !2996)
!2998 = !DILocation(line: 272, column: 6, scope: !2931, inlinedAt: !2996)
!2999 = !DILocation(line: 272, column: 6, scope: !2925, inlinedAt: !2996)
!3000 = !DILocation(line: 273, column: 6, scope: !2935, inlinedAt: !2996)
!3001 = !DILocation(line: 0, scope: !2939, inlinedAt: !3002)
!3002 = distinct !DILocation(line: 274, column: 10, scope: !2943, inlinedAt: !2996)
!3003 = !DILocation(line: 395, column: 13, scope: !2939, inlinedAt: !3002)
!3004 = !DILocation(line: 395, column: 17, scope: !2939, inlinedAt: !3002)
!3005 = !DILocation(line: 274, column: 10, scope: !2935, inlinedAt: !2996)
!3006 = !DILocation(line: 275, column: 3, scope: !2943, inlinedAt: !2996)
!3007 = !DILocation(line: 276, column: 14, scope: !2935, inlinedAt: !2996)
!3008 = !DILocation(line: 277, column: 2, scope: !2935, inlinedAt: !2996)
!3009 = !DILocation(line: 408, column: 5, scope: !2929, inlinedAt: !2994)
!3010 = !DILocation(line: 39, column: 3, scope: !1534)
!3011 = !DILocation(line: 0, scope: !1542)
!3012 = !DILocalVariable(name: "this", arg: 1, scope: !3013, type: !3015, flags: DIFlagArtificial | DIFlagObjectPointer)
!3013 = distinct !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !262, file: !31, line: 226, type: !698, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !697, retainedNodes: !3014)
!3014 = !{!3012}
!3015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!3016 = !DILocation(line: 0, scope: !3013, inlinedAt: !3017)
!3017 = distinct !DILocation(line: 42, column: 28, scope: !1545)
!3018 = !DILocation(line: 227, column: 16, scope: !3013, inlinedAt: !3017)
!3019 = !{!3020, !2888, i64 8}
!3020 = !{!"_ZTS6VectorI6StringE", !3021, i64 0}
!3021 = !{!"_ZTS13vector_memoryI18typed_array_memoryI6StringEE", !2887, i64 0, !2888, i64 8, !2888, i64 12}
!3022 = !DILocation(line: 42, column: 21, scope: !1545)
!3023 = !DILocation(line: 42, column: 3, scope: !1542)
!3024 = !DILocation(line: 0, scope: !1544)
!3025 = !DILocation(line: 0, scope: !3013, inlinedAt: !3026)
!3026 = distinct !DILocation(line: 46, column: 15, scope: !1548)
!3027 = !DILocation(line: 0, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !1550, file: !1, line: 51, column: 11)
!3029 = !DILocation(line: 0, scope: !3030, inlinedAt: !3034)
!3030 = distinct !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !30, file: !31, line: 226, type: !183, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !182, retainedNodes: !3031)
!3031 = !{!3032}
!3032 = !DILocalVariable(name: "this", arg: 1, scope: !3030, type: !3033, flags: DIFlagArtificial | DIFlagObjectPointer)
!3033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!3034 = distinct !DILocation(line: 51, column: 24, scope: !3028)
!3035 = !DILocation(line: 0, scope: !3036, inlinedAt: !3041)
!3036 = distinct !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !30, file: !31, line: 387, type: !135, scopeLine: 387, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !189, retainedNodes: !3037)
!3037 = !{!3038, !3039, !3040}
!3038 = !DILocalVariable(name: "this", arg: 1, scope: !3036, type: !1511, flags: DIFlagArtificial | DIFlagObjectPointer)
!3039 = !DILocalVariable(name: "n", arg: 2, scope: !3036, file: !31, line: 160, type: !137)
!3040 = !DILocalVariable(name: "v", arg: 3, scope: !3036, file: !31, line: 160, type: !138)
!3041 = distinct !DILocation(line: 52, column: 15, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3028, file: !1, line: 51, column: 42)
!3043 = !DILocation(line: 0, scope: !3044, inlinedAt: !3050)
!3044 = distinct !DISubprogram(name: "cast<int>", linkageName: "_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_", scope: !41, file: !40, line: 12, type: !3045, scopeLine: 12, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !240, declaration: !3047, retainedNodes: !3048)
!3045 = !DISubroutineType(types: !3046)
!3046 = !{!775, !170}
!3047 = !DISubprogram(name: "cast<int>", linkageName: "_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_", scope: !41, file: !40, line: 12, type: !3045, scopeLine: 12, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !240)
!3048 = !{!3049}
!3049 = !DILocalVariable(name: "x", arg: 1, scope: !3044, file: !40, line: 12, type: !170)
!3050 = distinct !DILocation(line: 388, column: 19, scope: !3036, inlinedAt: !3041)
!3051 = !DILocation(line: 0, scope: !3036, inlinedAt: !3052)
!3052 = distinct !DILocation(line: 53, column: 15, scope: !3042)
!3053 = !DILocation(line: 0, scope: !3044, inlinedAt: !3054)
!3054 = distinct !DILocation(line: 388, column: 19, scope: !3036, inlinedAt: !3052)
!3055 = !DILocation(line: 0, scope: !1550)
!3056 = !DILocation(line: 0, scope: !3030, inlinedAt: !3057)
!3057 = distinct !DILocation(line: 60, column: 38, scope: !1550)
!3058 = !DILocation(line: 0, scope: !1577)
!3059 = !DILocation(line: 0, scope: !3060, inlinedAt: !3064)
!3060 = distinct !DISubprogram(name: "IntArg", linkageName: "_ZN6IntArgC2Ei", scope: !780, file: !14, line: 1044, type: !786, scopeLine: 1045, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !785, retainedNodes: !3061)
!3061 = !{!3062, !3063}
!3062 = !DILocalVariable(name: "this", arg: 1, scope: !3060, type: !845, flags: DIFlagArtificial | DIFlagObjectPointer)
!3063 = !DILocalVariable(name: "b", arg: 2, scope: !3060, file: !14, line: 1044, type: !79)
!3064 = distinct !DILocation(line: 64, column: 7, scope: !1577)
!3065 = !DILocation(line: 0, scope: !779, inlinedAt: !1575)
!3066 = !DILocation(line: 0, scope: !3067, inlinedAt: !1575)
!3067 = distinct !DILexicalBlock(scope: !779, file: !14, line: 1057, column: 13)
!3068 = !DILocation(line: 0, scope: !1573)
!3069 = !DILocation(line: 0, scope: !3060, inlinedAt: !3070)
!3070 = distinct !DILocation(line: 66, column: 7, scope: !1573)
!3071 = !DILocation(line: 0, scope: !779, inlinedAt: !1562)
!3072 = !DILocation(line: 0, scope: !3073, inlinedAt: !3078)
!3073 = distinct !DILexicalBlock(scope: !3074, file: !31, line: 37, column: 6)
!3074 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !34, file: !31, line: 36, type: !114, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !113, retainedNodes: !3075)
!3075 = !{!3076, !3077}
!3076 = !DILocalVariable(name: "this", arg: 1, scope: !3074, type: !1517, flags: DIFlagArtificial | DIFlagObjectPointer)
!3077 = !DILocalVariable(name: "vp", arg: 2, scope: !3074, file: !31, line: 36, type: !87)
!3078 = distinct !DILocation(line: 397, column: 9, scope: !3079, inlinedAt: !3083)
!3079 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !30, file: !31, line: 396, type: !222, scopeLine: 396, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !221, retainedNodes: !3080)
!3080 = !{!3081, !3082}
!3081 = !DILocalVariable(name: "this", arg: 1, scope: !3079, type: !1511, flags: DIFlagArtificial | DIFlagObjectPointer)
!3082 = !DILocalVariable(name: "v", arg: 2, scope: !3079, file: !31, line: 180, type: !138)
!3083 = distinct !DILocation(line: 68, column: 10, scope: !1556)
!3084 = !DILocation(line: 0, scope: !3085, inlinedAt: !3097)
!3085 = distinct !DILexicalBlock(scope: !3087, file: !3086, line: 109, column: 27)
!3086 = !DIFile(filename: "../dummy_inc/click/vector.cc", directory: "/home/john/projects/click/ir-dir")
!3087 = distinct !DILexicalBlock(scope: !3088, file: !3086, line: 109, column: 9)
!3088 = distinct !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !34, file: !3086, line: 99, type: !122, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !121, retainedNodes: !3089)
!3089 = !{!3090, !3091, !3092, !3093, !3096}
!3090 = !DILocalVariable(name: "this", arg: 1, scope: !3088, type: !1517, flags: DIFlagArtificial | DIFlagObjectPointer)
!3091 = !DILocalVariable(name: "want", arg: 2, scope: !3088, file: !31, line: 65, type: !78)
!3092 = !DILocalVariable(name: "push_vp", arg: 3, scope: !3088, file: !31, line: 65, type: !87)
!3093 = !DILocalVariable(name: "push_v_copy", scope: !3094, file: !3086, line: 102, type: !38)
!3094 = distinct !DILexicalBlock(scope: !3095, file: !3086, line: 101, column: 59)
!3095 = distinct !DILexicalBlock(scope: !3088, file: !3086, line: 101, column: 9)
!3096 = !DILocalVariable(name: "new_l", scope: !3085, file: !3086, line: 110, type: !37)
!3097 = distinct !DILocation(line: 42, column: 6, scope: !3073, inlinedAt: !3078)
!3098 = !DILocation(line: 0, scope: !3099, inlinedAt: !3100)
!3099 = distinct !DILexicalBlock(scope: !3073, file: !31, line: 37, column: 22)
!3100 = distinct !DILocation(line: 121, column: 2, scope: !3101, inlinedAt: !3097)
!3101 = distinct !DILexicalBlock(scope: !3088, file: !3086, line: 120, column: 9)
!3102 = !DILocation(line: 0, scope: !1556)
!3103 = !DILocation(line: 0, scope: !3073, inlinedAt: !3104)
!3104 = distinct !DILocation(line: 397, column: 9, scope: !3079, inlinedAt: !3105)
!3105 = distinct !DILocation(line: 69, column: 11, scope: !1556)
!3106 = !DILocation(line: 0, scope: !3085, inlinedAt: !3107)
!3107 = distinct !DILocation(line: 42, column: 6, scope: !3073, inlinedAt: !3104)
!3108 = !DILocation(line: 0, scope: !3099, inlinedAt: !3109)
!3109 = distinct !DILocation(line: 121, column: 2, scope: !3101, inlinedAt: !3107)
!3110 = !DILocation(line: 0, scope: !3111, inlinedAt: !3116)
!3111 = distinct !DILexicalBlock(scope: !3112, file: !3086, line: 29, column: 1)
!3112 = distinct !DISubprogram(name: "~vector_memory", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev", scope: !265, file: !3086, line: 28, type: !612, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !615, retainedNodes: !3113)
!3113 = !{!3114}
!3114 = !DILocalVariable(name: "this", arg: 1, scope: !3112, type: !3115, flags: DIFlagArtificial | DIFlagObjectPointer)
!3115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!3116 = distinct !DILocation(line: 13, column: 29, scope: !3117, inlinedAt: !3124)
!3117 = distinct !DILexicalBlock(scope: !3119, file: !3118, line: 13, column: 29)
!3118 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!3119 = distinct !DISubprogram(name: "~Vector", linkageName: "_ZN6VectorI6StringED2Ev", scope: !262, file: !3118, line: 13, type: !653, scopeLine: 13, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3120, retainedNodes: !3121)
!3120 = !DISubprogram(name: "~Vector", scope: !262, type: !653, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3121 = !{!3122}
!3122 = !DILocalVariable(name: "this", arg: 1, scope: !3119, type: !3123, flags: DIFlagArtificial | DIFlagObjectPointer)
!3123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!3124 = distinct !DILocation(line: 81, column: 3, scope: !1545)
!3125 = !DILocation(line: 84, column: 1, scope: !1534)
!3126 = !DILocation(line: 0, scope: !2920, inlinedAt: !3127)
!3127 = distinct !DILocation(line: 39, column: 3, scope: !1534)
!3128 = !DILocation(line: 0, scope: !2925, inlinedAt: !3129)
!3129 = distinct !DILocation(line: 408, column: 5, scope: !2929, inlinedAt: !3127)
!3130 = !DILocation(line: 272, column: 9, scope: !2931, inlinedAt: !3129)
!3131 = !DILocation(line: 272, column: 6, scope: !2931, inlinedAt: !3129)
!3132 = !DILocation(line: 272, column: 6, scope: !2925, inlinedAt: !3129)
!3133 = !DILocation(line: 273, column: 6, scope: !2935, inlinedAt: !3129)
!3134 = !DILocation(line: 0, scope: !2939, inlinedAt: !3135)
!3135 = distinct !DILocation(line: 274, column: 10, scope: !2943, inlinedAt: !3129)
!3136 = !DILocation(line: 395, column: 13, scope: !2939, inlinedAt: !3135)
!3137 = !DILocation(line: 395, column: 17, scope: !2939, inlinedAt: !3135)
!3138 = !DILocation(line: 274, column: 10, scope: !2935, inlinedAt: !3129)
!3139 = !DILocation(line: 275, column: 3, scope: !2943, inlinedAt: !3129)
!3140 = !DILocation(line: 276, column: 14, scope: !2935, inlinedAt: !3129)
!3141 = !DILocation(line: 277, column: 2, scope: !2935, inlinedAt: !3129)
!3142 = !DILocation(line: 408, column: 5, scope: !2929, inlinedAt: !3127)
!3143 = !DILocation(line: 43, column: 5, scope: !1544)
!3144 = !DILocation(line: 43, column: 20, scope: !1544)
!3145 = !DILocalVariable(name: "this", arg: 1, scope: !3146, type: !3123, flags: DIFlagArtificial | DIFlagObjectPointer)
!3146 = distinct !DISubprogram(name: "Vector", linkageName: "_ZN6VectorI6StringEC2Ev", scope: !262, file: !31, line: 201, type: !653, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !652, retainedNodes: !3147)
!3147 = !{!3145}
!3148 = !DILocation(line: 0, scope: !3146, inlinedAt: !3149)
!3149 = distinct !DILocation(line: 43, column: 20, scope: !1544)
!3150 = !DILocalVariable(name: "this", arg: 1, scope: !3151, type: !3115, flags: DIFlagArtificial | DIFlagObjectPointer)
!3151 = distinct !DISubprogram(name: "vector_memory", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev", scope: !265, file: !31, line: 20, type: !612, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !611, retainedNodes: !3152)
!3152 = !{!3150}
!3153 = !DILocation(line: 0, scope: !3151, inlinedAt: !3154)
!3154 = distinct !DILocation(line: 137, column: 21, scope: !3146, inlinedAt: !3149)
!3155 = !DILocation(line: 21, column: 11, scope: !3151, inlinedAt: !3154)
!3156 = !DILocation(line: 44, column: 17, scope: !1544)
!3157 = !DILocation(line: 44, column: 5, scope: !1544)
!3158 = !DILocation(line: 227, column: 16, scope: !3013, inlinedAt: !3026)
!3159 = !DILocation(line: 46, column: 22, scope: !1548)
!3160 = !DILocation(line: 46, column: 9, scope: !1544)
!3161 = !DILocation(line: 47, column: 13, scope: !1548)
!3162 = !DILocation(line: 84, column: 1, scope: !1544)
!3163 = !DILocation(line: 49, column: 38, scope: !1547)
!3164 = !DILocation(line: 49, column: 27, scope: !1547)
!3165 = !DILocation(line: 0, scope: !1547)
!3166 = !DILocation(line: 49, column: 23, scope: !1547)
!3167 = !DILocation(line: 49, column: 23, scope: !1548)
!3168 = !DILocalVariable(name: "this", arg: 1, scope: !3169, type: !759, flags: DIFlagArtificial | DIFlagObjectPointer)
!3169 = distinct !DISubprogram(name: "eindex", linkageName: "_ZNK7Element6eindexEv", scope: !5, file: !4, line: 393, type: !3170, scopeLine: 394, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3172, retainedNodes: !3173)
!3170 = !DISubroutineType(types: !3171)
!3171 = !{!79, !2878}
!3172 = !DISubprogram(name: "eindex", linkageName: "_ZNK7Element6eindexEv", scope: !5, file: !4, line: 117, type: !3170, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3173 = !{!3168}
!3174 = !DILocation(line: 0, scope: !3169, inlinedAt: !3175)
!3175 = distinct !DILocation(line: 50, column: 23, scope: !1550)
!3176 = !DILocation(line: 395, column: 12, scope: !3169, inlinedAt: !3175)
!3177 = !{!2885, !2888, i64 104}
!3178 = !DILocation(line: 227, column: 16, scope: !3030, inlinedAt: !3034)
!3179 = !{!3180, !2888, i64 8}
!3180 = !{!"_ZTS6VectorIiE", !3181, i64 0}
!3181 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm4EEE", !2887, i64 0, !2888, i64 8, !2888, i64 12}
!3182 = !DILocation(line: 51, column: 31, scope: !3028)
!3183 = !DILocation(line: 51, column: 11, scope: !1550)
!3184 = !DILocation(line: 52, column: 29, scope: !3042)
!3185 = !DILocation(line: 388, column: 9, scope: !3036, inlinedAt: !3041)
!3186 = !DILocation(line: 389, column: 1, scope: !3036, inlinedAt: !3041)
!3187 = !DILocation(line: 388, column: 9, scope: !3036, inlinedAt: !3052)
!3188 = !DILocation(line: 389, column: 1, scope: !3036, inlinedAt: !3052)
!3189 = !DILocation(line: 84, column: 1, scope: !1547)
!3190 = !DILocation(line: 84, column: 1, scope: !1550)
!3191 = !DILocation(line: 56, column: 24, scope: !1550)
!3192 = !DILocation(line: 57, column: 24, scope: !1550)
!3193 = !DILocation(line: 0, scope: !3013, inlinedAt: !3194)
!3194 = distinct !DILocation(line: 58, column: 17, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !1550, file: !1, line: 58, column: 11)
!3196 = !DILocation(line: 227, column: 16, scope: !3013, inlinedAt: !3194)
!3197 = !DILocation(line: 58, column: 24, scope: !3195)
!3198 = !DILocation(line: 58, column: 28, scope: !3195)
!3199 = !DILocation(line: 58, column: 11, scope: !1550)
!3200 = !DILocation(line: 59, column: 8, scope: !3195)
!3201 = !DILocation(line: 227, column: 16, scope: !3030, inlinedAt: !3057)
!3202 = !DILocation(line: 60, column: 7, scope: !1550)
!3203 = !DILocation(line: 60, column: 28, scope: !1550)
!3204 = !DILocation(line: 0, scope: !3013, inlinedAt: !3205)
!3205 = distinct !DILocation(line: 61, column: 37, scope: !1550)
!3206 = !DILocation(line: 227, column: 16, scope: !3013, inlinedAt: !3205)
!3207 = !DILocation(line: 61, column: 7, scope: !1550)
!3208 = !DILocation(line: 61, column: 44, scope: !1550)
!3209 = !DILocation(line: 61, column: 49, scope: !1550)
!3210 = !DILocation(line: 61, column: 28, scope: !1550)
!3211 = !DILocation(line: 0, scope: !1554)
!3212 = !DILocation(line: 0, scope: !3013, inlinedAt: !3213)
!3213 = distinct !DILocation(line: 62, column: 33, scope: !1557)
!3214 = !DILocation(line: 227, column: 16, scope: !3013, inlinedAt: !3213)
!3215 = !{!3021, !2888, i64 8}
!3216 = !DILocation(line: 62, column: 25, scope: !1557)
!3217 = !DILocation(line: 62, column: 7, scope: !1554)
!3218 = !DILocation(line: 72, column: 22, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !1550, file: !1, line: 72, column: 11)
!3220 = !DILocation(line: 73, column: 4, scope: !3219)
!3221 = !DILocation(line: 64, column: 7, scope: !1577)
!3222 = !DILocation(line: 1045, column: 11, scope: !3060, inlinedAt: !3064)
!3223 = !{!3224, !2888, i64 0}
!3224 = !{!"_ZTS6IntArg", !2888, i64 0, !2888, i64 4}
!3225 = !DILocation(line: 64, column: 22, scope: !1577)
!3226 = !DILocation(line: 0, scope: !1564, inlinedAt: !1576)
!3227 = !DILocation(line: 1056, column: 9, scope: !779, inlinedAt: !1575)
!3228 = !DILocalVariable(name: "this", arg: 1, scope: !3229, type: !583, flags: DIFlagArtificial | DIFlagObjectPointer)
!3229 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !277, file: !278, line: 551, type: !430, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !429, retainedNodes: !3230)
!3230 = !{!3228}
!3231 = !DILocation(line: 0, scope: !3229, inlinedAt: !3232)
!3232 = distinct !DILocation(line: 1057, column: 23, scope: !3067, inlinedAt: !1575)
!3233 = !DILocation(line: 552, column: 15, scope: !3229, inlinedAt: !3232)
!3234 = !DILocalVariable(name: "this", arg: 1, scope: !3235, type: !583, flags: DIFlagArtificial | DIFlagObjectPointer)
!3235 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !277, file: !278, line: 559, type: !430, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !433, retainedNodes: !3236)
!3236 = !{!3234}
!3237 = !DILocation(line: 0, scope: !3235, inlinedAt: !3238)
!3238 = distinct !DILocation(line: 1057, column: 36, scope: !3067, inlinedAt: !1575)
!3239 = !DILocation(line: 560, column: 25, scope: !3235, inlinedAt: !3238)
!3240 = !DILocation(line: 560, column: 20, scope: !3235, inlinedAt: !3238)
!3241 = !DILocation(line: 1057, column: 13, scope: !3067, inlinedAt: !1575)
!3242 = !DILocation(line: 0, scope: !3235, inlinedAt: !3243)
!3243 = distinct !DILocation(line: 1058, column: 20, scope: !3067, inlinedAt: !1575)
!3244 = !DILocation(line: 560, column: 15, scope: !3235, inlinedAt: !3243)
!3245 = !DILocation(line: 560, column: 25, scope: !3235, inlinedAt: !3243)
!3246 = !DILocation(line: 560, column: 20, scope: !3235, inlinedAt: !3243)
!3247 = !DILocation(line: 1058, column: 13, scope: !3067, inlinedAt: !1575)
!3248 = !DILocation(line: 1057, column: 13, scope: !779, inlinedAt: !1575)
!3249 = !DILocation(line: 1059, column: 20, scope: !3067, inlinedAt: !1575)
!3250 = !{!3224, !2888, i64 4}
!3251 = !DILocation(line: 1060, column: 20, scope: !3252, inlinedAt: !1575)
!3252 = distinct !DILexicalBlock(scope: !779, file: !14, line: 1060, column: 13)
!3253 = !DILocation(line: 1060, column: 13, scope: !3252, inlinedAt: !1575)
!3254 = !DILocation(line: 1061, column: 18, scope: !3255, inlinedAt: !1575)
!3255 = distinct !DILexicalBlock(scope: !3252, file: !14, line: 1060, column: 47)
!3256 = !DILocation(line: 1067, column: 5, scope: !779, inlinedAt: !1575)
!3257 = !DILocation(line: 1073, column: 13, scope: !1563, inlinedAt: !1576)
!3258 = !DILocalVariable(name: "x", arg: 1, scope: !3259, file: !68, line: 515, type: !1887)
!3259 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !68, file: !68, line: 515, type: !3260, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3264, retainedNodes: !3262)
!3260 = !DISubroutineType(types: !3261)
!3261 = !{null, !1887, !1907}
!3262 = !{!3258, !3263}
!3263 = !DILocalVariable(name: "value", arg: 2, scope: !3259, file: !68, line: 515, type: !1907)
!3264 = !{!3265, !3266}
!3265 = !DITemplateTypeParameter(name: "Limb", type: !6)
!3266 = !DITemplateTypeParameter(name: "V", type: !6)
!3267 = !DILocation(line: 0, scope: !3259, inlinedAt: !3268)
!3268 = distinct !DILocation(line: 1065, column: 9, scope: !779, inlinedAt: !1575)
!3269 = !DILocalVariable(name: "x", arg: 1, scope: !3270, file: !68, line: 508, type: !1887)
!3270 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3271, file: !68, line: 508, type: !3260, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3273, retainedNodes: !3276)
!3271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !68, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !3272, templateParams: !3274, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!3272 = !{!3273}
!3273 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3271, file: !68, line: 508, type: !3260, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3274 = !{!3275, !3265, !3266}
!3275 = !DITemplateValueParameter(name: "n", type: !79, value: i32 1)
!3276 = !{!3269, !3277}
!3277 = !DILocalVariable(name: "value", arg: 2, scope: !3270, file: !68, line: 508, type: !1907)
!3278 = !DILocation(line: 0, scope: !3270, inlinedAt: !3279)
!3279 = distinct !DILocation(line: 516, column: 5, scope: !3259, inlinedAt: !3268)
!3280 = !DILocation(line: 509, column: 10, scope: !3270, inlinedAt: !3279)
!3281 = !DILocation(line: 1073, column: 24, scope: !1563, inlinedAt: !1576)
!3282 = !DILocation(line: 1077, column: 43, scope: !3283, inlinedAt: !1576)
!3283 = distinct !DILexicalBlock(scope: !3284, file: !14, line: 1075, column: 42)
!3284 = distinct !DILexicalBlock(scope: !1563, file: !14, line: 1075, column: 18)
!3285 = !DILocation(line: 1076, column: 13, scope: !3283, inlinedAt: !1576)
!3286 = !DILocation(line: 64, column: 6, scope: !1577)
!3287 = !DILocation(line: 64, column: 6, scope: !1556)
!3288 = !DILocation(line: 65, column: 10, scope: !1577)
!3289 = !DILocation(line: 84, column: 1, scope: !1577)
!3290 = !DILocation(line: 66, column: 7, scope: !1573)
!3291 = !DILocation(line: 1045, column: 11, scope: !3060, inlinedAt: !3070)
!3292 = !DILocation(line: 66, column: 29, scope: !1573)
!3293 = !DILocation(line: 66, column: 22, scope: !1573)
!3294 = !DILocation(line: 0, scope: !1564, inlinedAt: !1572)
!3295 = !DILocation(line: 1056, column: 9, scope: !779, inlinedAt: !1562)
!3296 = !DILocation(line: 0, scope: !3229, inlinedAt: !3297)
!3297 = distinct !DILocation(line: 1057, column: 23, scope: !3067, inlinedAt: !1562)
!3298 = !DILocation(line: 552, column: 15, scope: !3229, inlinedAt: !3297)
!3299 = !DILocation(line: 0, scope: !3235, inlinedAt: !3300)
!3300 = distinct !DILocation(line: 1057, column: 36, scope: !3067, inlinedAt: !1562)
!3301 = !DILocation(line: 560, column: 25, scope: !3235, inlinedAt: !3300)
!3302 = !DILocation(line: 560, column: 20, scope: !3235, inlinedAt: !3300)
!3303 = !DILocation(line: 1057, column: 13, scope: !3067, inlinedAt: !1562)
!3304 = !DILocation(line: 0, scope: !3235, inlinedAt: !3305)
!3305 = distinct !DILocation(line: 1058, column: 20, scope: !3067, inlinedAt: !1562)
!3306 = !DILocation(line: 560, column: 15, scope: !3235, inlinedAt: !3305)
!3307 = !DILocation(line: 560, column: 25, scope: !3235, inlinedAt: !3305)
!3308 = !DILocation(line: 560, column: 20, scope: !3235, inlinedAt: !3305)
!3309 = !DILocation(line: 1058, column: 13, scope: !3067, inlinedAt: !1562)
!3310 = !DILocation(line: 1057, column: 13, scope: !779, inlinedAt: !1562)
!3311 = !DILocation(line: 1059, column: 20, scope: !3067, inlinedAt: !1562)
!3312 = !DILocation(line: 1060, column: 20, scope: !3252, inlinedAt: !1562)
!3313 = !DILocation(line: 1060, column: 13, scope: !3252, inlinedAt: !1562)
!3314 = !DILocation(line: 1061, column: 18, scope: !3255, inlinedAt: !1562)
!3315 = !DILocation(line: 1067, column: 5, scope: !779, inlinedAt: !1562)
!3316 = !DILocation(line: 1073, column: 13, scope: !1563, inlinedAt: !1572)
!3317 = !DILocation(line: 0, scope: !3259, inlinedAt: !3318)
!3318 = distinct !DILocation(line: 1065, column: 9, scope: !779, inlinedAt: !1562)
!3319 = !DILocation(line: 0, scope: !3270, inlinedAt: !3320)
!3320 = distinct !DILocation(line: 516, column: 5, scope: !3259, inlinedAt: !3318)
!3321 = !DILocation(line: 509, column: 10, scope: !3270, inlinedAt: !3320)
!3322 = !DILocation(line: 1073, column: 24, scope: !1563, inlinedAt: !1572)
!3323 = !DILocation(line: 1077, column: 43, scope: !3283, inlinedAt: !1572)
!3324 = !DILocation(line: 1076, column: 13, scope: !3283, inlinedAt: !1572)
!3325 = !DILocation(line: 66, column: 6, scope: !1573)
!3326 = !DILocation(line: 66, column: 6, scope: !1556)
!3327 = !DILocation(line: 67, column: 10, scope: !1573)
!3328 = !DILocation(line: 84, column: 1, scope: !1573)
!3329 = !DILocation(line: 0, scope: !3079, inlinedAt: !3083)
!3330 = !DILocation(line: 0, scope: !3074, inlinedAt: !3078)
!3331 = !DILocation(line: 37, column: 6, scope: !3073, inlinedAt: !3078)
!3332 = !{!3181, !2888, i64 8}
!3333 = !DILocation(line: 37, column: 11, scope: !3073, inlinedAt: !3078)
!3334 = !{!3181, !2888, i64 12}
!3335 = !DILocation(line: 37, column: 9, scope: !3073, inlinedAt: !3078)
!3336 = !DILocation(line: 37, column: 6, scope: !3074, inlinedAt: !3078)
!3337 = !DILocation(line: 0, scope: !3088, inlinedAt: !3097)
!3338 = !DILocation(line: 106, column: 9, scope: !3088, inlinedAt: !3097)
!3339 = !DILocation(line: 109, column: 14, scope: !3087, inlinedAt: !3097)
!3340 = !DILocation(line: 109, column: 9, scope: !3088, inlinedAt: !3097)
!3341 = !DILocation(line: 110, column: 25, scope: !3085, inlinedAt: !3097)
!3342 = !DILocation(line: 114, column: 18, scope: !3085, inlinedAt: !3097)
!3343 = !{!3181, !2887, i64 0}
!3344 = !DILocalVariable(name: "dst", arg: 1, scope: !3345, file: !40, line: 30, type: !46)
!3345 = distinct !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !41, file: !40, line: 30, type: !56, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !58, retainedNodes: !3346)
!3346 = !{!3344, !3347, !3348}
!3347 = !DILocalVariable(name: "src", arg: 2, scope: !3345, file: !40, line: 30, type: !50)
!3348 = !DILocalVariable(name: "n", arg: 3, scope: !3345, file: !40, line: 30, type: !47)
!3349 = !DILocation(line: 0, scope: !3345, inlinedAt: !3350)
!3350 = distinct !DILocation(line: 114, column: 2, scope: !3085, inlinedAt: !3097)
!3351 = !DILocation(line: 31, column: 13, scope: !3352, inlinedAt: !3350)
!3352 = distinct !DILexicalBlock(scope: !3345, file: !40, line: 31, column: 13)
!3353 = !DILocation(line: 31, column: 13, scope: !3345, inlinedAt: !3350)
!3354 = !DILocation(line: 113, column: 26, scope: !3085, inlinedAt: !3097)
!3355 = !DILocation(line: 32, column: 33, scope: !3352, inlinedAt: !3350)
!3356 = !DILocation(line: 32, column: 13, scope: !3352, inlinedAt: !3350)
!3357 = !DILocation(line: 115, column: 2, scope: !3085, inlinedAt: !3097)
!3358 = !DILocation(line: 37, column: 6, scope: !3073, inlinedAt: !3100)
!3359 = !DILocation(line: 116, column: 5, scope: !3085, inlinedAt: !3097)
!3360 = !DILocation(line: 117, column: 12, scope: !3085, inlinedAt: !3097)
!3361 = !DILocation(line: 0, scope: !3074, inlinedAt: !3100)
!3362 = !DILocation(line: 37, column: 9, scope: !3073, inlinedAt: !3100)
!3363 = !DILocation(line: 37, column: 6, scope: !3074, inlinedAt: !3100)
!3364 = !DILocation(line: 0, scope: !3079, inlinedAt: !3105)
!3365 = !DILocation(line: 0, scope: !3074, inlinedAt: !3104)
!3366 = !DILocation(line: 37, column: 6, scope: !3073, inlinedAt: !3104)
!3367 = !DILocation(line: 37, column: 11, scope: !3073, inlinedAt: !3104)
!3368 = !DILocation(line: 37, column: 9, scope: !3073, inlinedAt: !3104)
!3369 = !DILocation(line: 37, column: 6, scope: !3074, inlinedAt: !3104)
!3370 = !DILocation(line: 0, scope: !3088, inlinedAt: !3107)
!3371 = !DILocation(line: 106, column: 9, scope: !3088, inlinedAt: !3107)
!3372 = !DILocation(line: 109, column: 14, scope: !3087, inlinedAt: !3107)
!3373 = !DILocation(line: 109, column: 9, scope: !3088, inlinedAt: !3107)
!3374 = !DILocation(line: 110, column: 25, scope: !3085, inlinedAt: !3107)
!3375 = !DILocation(line: 114, column: 18, scope: !3085, inlinedAt: !3107)
!3376 = !DILocation(line: 0, scope: !3345, inlinedAt: !3377)
!3377 = distinct !DILocation(line: 114, column: 2, scope: !3085, inlinedAt: !3107)
!3378 = !DILocation(line: 31, column: 13, scope: !3352, inlinedAt: !3377)
!3379 = !DILocation(line: 31, column: 13, scope: !3345, inlinedAt: !3377)
!3380 = !DILocation(line: 113, column: 26, scope: !3085, inlinedAt: !3107)
!3381 = !DILocation(line: 32, column: 33, scope: !3352, inlinedAt: !3377)
!3382 = !DILocation(line: 32, column: 13, scope: !3352, inlinedAt: !3377)
!3383 = !DILocation(line: 115, column: 2, scope: !3085, inlinedAt: !3107)
!3384 = !DILocation(line: 37, column: 6, scope: !3073, inlinedAt: !3109)
!3385 = !DILocation(line: 116, column: 5, scope: !3085, inlinedAt: !3107)
!3386 = !DILocation(line: 117, column: 12, scope: !3085, inlinedAt: !3107)
!3387 = !DILocation(line: 0, scope: !3074, inlinedAt: !3109)
!3388 = !DILocation(line: 37, column: 9, scope: !3073, inlinedAt: !3109)
!3389 = !DILocation(line: 37, column: 6, scope: !3074, inlinedAt: !3109)
!3390 = !DILocation(line: 62, column: 47, scope: !1557)
!3391 = !DILocation(line: 62, column: 40, scope: !1557)
!3392 = distinct !{!3392, !3217, !3393}
!3393 = !DILocation(line: 70, column: 7, scope: !1554)
!3394 = !DILocation(line: 73, column: 22, scope: !3219)
!3395 = !DILocation(line: 73, column: 19, scope: !3219)
!3396 = !DILocation(line: 74, column: 8, scope: !3219)
!3397 = !DILocation(line: 74, column: 19, scope: !3219)
!3398 = !DILocation(line: 74, column: 18, scope: !3219)
!3399 = !DILocation(line: 74, column: 49, scope: !3219)
!3400 = !DILocation(line: 74, column: 41, scope: !3219)
!3401 = !DILocation(line: 74, column: 40, scope: !3219)
!3402 = !DILocation(line: 75, column: 4, scope: !3219)
!3403 = !DILocation(line: 75, column: 15, scope: !3219)
!3404 = !DILocation(line: 74, column: 11, scope: !3219)
!3405 = !DILocation(line: 75, column: 30, scope: !3219)
!3406 = !DILocation(line: 76, column: 8, scope: !3219)
!3407 = !DILocation(line: 76, column: 19, scope: !3219)
!3408 = !DILocation(line: 76, column: 18, scope: !3219)
!3409 = !DILocation(line: 76, column: 51, scope: !3219)
!3410 = !DILocation(line: 76, column: 42, scope: !3219)
!3411 = !DILocation(line: 76, column: 41, scope: !3219)
!3412 = !DILocation(line: 76, column: 11, scope: !3219)
!3413 = !DILocation(line: 77, column: 30, scope: !3219)
!3414 = !DILocation(line: 72, column: 11, scope: !1550)
!3415 = !DILocation(line: 78, column: 54, scope: !3219)
!3416 = !DILocation(line: 78, column: 63, scope: !3219)
!3417 = !DILocation(line: 78, column: 8, scope: !3219)
!3418 = !DILocation(line: 30, column: 21, scope: !3111, inlinedAt: !3116)
!3419 = !DILocation(line: 30, column: 17, scope: !3111, inlinedAt: !3116)
!3420 = !DILocation(line: 0, scope: !3119, inlinedAt: !3124)
!3421 = !DILocation(line: 0, scope: !3112, inlinedAt: !3116)
!3422 = !{!3021, !2887, i64 0}
!3423 = !DILocalVariable(name: "a", arg: 1, scope: !3424, file: !40, line: 106, type: !276)
!3424 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !271, file: !40, line: 106, type: !596, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !595, retainedNodes: !3425)
!3425 = !{!3423, !3426, !3427}
!3426 = !DILocalVariable(name: "n", arg: 2, scope: !3424, file: !40, line: 106, type: !47)
!3427 = !DILocalVariable(name: "i", scope: !3428, file: !40, line: 107, type: !47)
!3428 = distinct !DILexicalBlock(scope: !3424, file: !40, line: 107, column: 2)
!3429 = !DILocation(line: 0, scope: !3424, inlinedAt: !3430)
!3430 = distinct !DILocation(line: 30, column: 5, scope: !3111, inlinedAt: !3116)
!3431 = !DILocation(line: 0, scope: !3428, inlinedAt: !3430)
!3432 = !DILocation(line: 107, column: 23, scope: !3433, inlinedAt: !3430)
!3433 = distinct !DILexicalBlock(scope: !3428, file: !40, line: 107, column: 2)
!3434 = !DILocation(line: 107, column: 2, scope: !3428, inlinedAt: !3430)
!3435 = !DILocation(line: 0, scope: !2920, inlinedAt: !3436)
!3436 = distinct !DILocation(line: 108, column: 12, scope: !3433, inlinedAt: !3430)
!3437 = !DILocation(line: 0, scope: !2925, inlinedAt: !3438)
!3438 = distinct !DILocation(line: 408, column: 5, scope: !2929, inlinedAt: !3436)
!3439 = !DILocation(line: 272, column: 9, scope: !2931, inlinedAt: !3438)
!3440 = !DILocation(line: 272, column: 6, scope: !2931, inlinedAt: !3438)
!3441 = !DILocation(line: 272, column: 6, scope: !2925, inlinedAt: !3438)
!3442 = !DILocation(line: 273, column: 6, scope: !2935, inlinedAt: !3438)
!3443 = !DILocation(line: 0, scope: !2939, inlinedAt: !3444)
!3444 = distinct !DILocation(line: 274, column: 10, scope: !2943, inlinedAt: !3438)
!3445 = !DILocation(line: 395, column: 13, scope: !2939, inlinedAt: !3444)
!3446 = !DILocation(line: 395, column: 17, scope: !2939, inlinedAt: !3444)
!3447 = !DILocation(line: 274, column: 10, scope: !2935, inlinedAt: !3438)
!3448 = !DILocation(line: 275, column: 3, scope: !2943, inlinedAt: !3438)
!3449 = !DILocation(line: 276, column: 14, scope: !2935, inlinedAt: !3438)
!3450 = !DILocation(line: 277, column: 2, scope: !2935, inlinedAt: !3438)
!3451 = !DILocation(line: 408, column: 5, scope: !2929, inlinedAt: !3436)
!3452 = !DILocation(line: 107, column: 29, scope: !3433, inlinedAt: !3430)
!3453 = distinct !{!3453, !3434, !3454}
!3454 = !DILocation(line: 108, column: 14, scope: !3428, inlinedAt: !3430)
!3455 = !DILocation(line: 31, column: 5, scope: !3111, inlinedAt: !3116)
!3456 = !DILocation(line: 81, column: 3, scope: !1545)
!3457 = !DILocation(line: 42, column: 37, scope: !1545)
!3458 = distinct !{!3458, !3023, !3459}
!3459 = !DILocation(line: 81, column: 3, scope: !1542)
!3460 = !DILocation(line: 0, scope: !3119, inlinedAt: !3461)
!3461 = distinct !DILocation(line: 81, column: 3, scope: !1545)
!3462 = !DILocation(line: 0, scope: !3112, inlinedAt: !3463)
!3463 = distinct !DILocation(line: 13, column: 29, scope: !3117, inlinedAt: !3461)
!3464 = !DILocation(line: 30, column: 17, scope: !3111, inlinedAt: !3463)
!3465 = !DILocation(line: 30, column: 21, scope: !3111, inlinedAt: !3463)
!3466 = !DILocation(line: 0, scope: !3424, inlinedAt: !3467)
!3467 = distinct !DILocation(line: 30, column: 5, scope: !3111, inlinedAt: !3463)
!3468 = !DILocation(line: 0, scope: !3428, inlinedAt: !3467)
!3469 = !DILocation(line: 107, column: 23, scope: !3433, inlinedAt: !3467)
!3470 = !DILocation(line: 107, column: 2, scope: !3428, inlinedAt: !3467)
!3471 = !DILocation(line: 0, scope: !2920, inlinedAt: !3472)
!3472 = distinct !DILocation(line: 108, column: 12, scope: !3433, inlinedAt: !3467)
!3473 = !DILocation(line: 0, scope: !2925, inlinedAt: !3474)
!3474 = distinct !DILocation(line: 408, column: 5, scope: !2929, inlinedAt: !3472)
!3475 = !DILocation(line: 272, column: 9, scope: !2931, inlinedAt: !3474)
!3476 = !DILocation(line: 272, column: 6, scope: !2931, inlinedAt: !3474)
!3477 = !DILocation(line: 272, column: 6, scope: !2925, inlinedAt: !3474)
!3478 = !DILocation(line: 273, column: 6, scope: !2935, inlinedAt: !3474)
!3479 = !DILocation(line: 0, scope: !2939, inlinedAt: !3480)
!3480 = distinct !DILocation(line: 274, column: 10, scope: !2943, inlinedAt: !3474)
!3481 = !DILocation(line: 395, column: 13, scope: !2939, inlinedAt: !3480)
!3482 = !DILocation(line: 395, column: 17, scope: !2939, inlinedAt: !3480)
!3483 = !DILocation(line: 274, column: 10, scope: !2935, inlinedAt: !3474)
!3484 = !DILocation(line: 275, column: 3, scope: !2943, inlinedAt: !3474)
!3485 = !DILocation(line: 276, column: 14, scope: !2935, inlinedAt: !3474)
!3486 = !DILocation(line: 277, column: 2, scope: !2935, inlinedAt: !3474)
!3487 = !DILocation(line: 408, column: 5, scope: !2929, inlinedAt: !3472)
!3488 = !DILocation(line: 107, column: 29, scope: !3433, inlinedAt: !3467)
!3489 = distinct !{!3489, !3470, !3490}
!3490 = !DILocation(line: 108, column: 14, scope: !3428, inlinedAt: !3467)
!3491 = !DILocation(line: 31, column: 5, scope: !3111, inlinedAt: !3463)
!3492 = !DILocation(line: 42, column: 3, scope: !1545)
!3493 = distinct !DISubprogram(name: "query1", linkageName: "_ZNK13AlignmentInfo6query1EPK7ElementiRiS3_", scope: !25, file: !1, line: 87, type: !757, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !756, retainedNodes: !3494)
!3494 = !{!3495, !3497, !3498, !3499, !3500, !3501}
!3495 = !DILocalVariable(name: "this", arg: 1, scope: !3493, type: !3496, flags: DIFlagArtificial | DIFlagObjectPointer)
!3496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!3497 = !DILocalVariable(name: "e", arg: 2, scope: !3493, file: !1, line: 87, type: !759)
!3498 = !DILocalVariable(name: "port", arg: 3, scope: !3493, file: !1, line: 87, type: !79)
!3499 = !DILocalVariable(name: "chunk", arg: 4, scope: !3493, file: !1, line: 87, type: !196)
!3500 = !DILocalVariable(name: "offset", arg: 5, scope: !3493, file: !1, line: 87, type: !196)
!3501 = !DILocalVariable(name: "idx", scope: !3493, file: !1, line: 89, type: !79)
!3502 = !DILocation(line: 0, scope: !3493)
!3503 = !DILocation(line: 0, scope: !3169, inlinedAt: !3504)
!3504 = distinct !DILocation(line: 89, column: 16, scope: !3493)
!3505 = !DILocation(line: 395, column: 12, scope: !3169, inlinedAt: !3504)
!3506 = !DILocation(line: 90, column: 11, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3493, file: !1, line: 90, column: 7)
!3508 = !DILocation(line: 90, column: 15, scope: !3507)
!3509 = !DILocation(line: 90, column: 25, scope: !3507)
!3510 = !DILocation(line: 0, scope: !3030, inlinedAt: !3511)
!3511 = distinct !DILocation(line: 90, column: 38, scope: !3507)
!3512 = !DILocation(line: 227, column: 16, scope: !3030, inlinedAt: !3511)
!3513 = !DILocation(line: 90, column: 22, scope: !3507)
!3514 = !DILocation(line: 90, column: 45, scope: !3507)
!3515 = !DILocation(line: 90, column: 48, scope: !3507)
!3516 = !DILocation(line: 90, column: 66, scope: !3507)
!3517 = !DILocation(line: 91, column: 7, scope: !3507)
!3518 = !DILocation(line: 91, column: 18, scope: !3507)
!3519 = !DILocation(line: 91, column: 15, scope: !3507)
!3520 = !DILocation(line: 90, column: 7, scope: !3493)
!3521 = !DILocation(line: 94, column: 13, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3507, file: !1, line: 93, column: 8)
!3523 = !DILocation(line: 94, column: 22, scope: !3522)
!3524 = !DILocation(line: 94, column: 40, scope: !3522)
!3525 = !DILocation(line: 94, column: 11, scope: !3522)
!3526 = !DILocation(line: 95, column: 14, scope: !3522)
!3527 = !DILocation(line: 95, column: 24, scope: !3522)
!3528 = !DILocation(line: 95, column: 42, scope: !3522)
!3529 = !DILocation(line: 95, column: 12, scope: !3522)
!3530 = !DILocation(line: 96, column: 5, scope: !3522)
!3531 = !DILocation(line: 0, scope: !3507)
!3532 = !DILocation(line: 98, column: 1, scope: !3493)
!3533 = distinct !DISubprogram(name: "query", linkageName: "_ZN13AlignmentInfo5queryEPK7ElementiRiS3_", scope: !25, file: !1, line: 101, type: !762, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !761, retainedNodes: !3534)
!3534 = !{!3535, !3536, !3537, !3538, !3539}
!3535 = !DILocalVariable(name: "e", arg: 1, scope: !3533, file: !1, line: 101, type: !759)
!3536 = !DILocalVariable(name: "port", arg: 2, scope: !3533, file: !1, line: 101, type: !79)
!3537 = !DILocalVariable(name: "chunk", arg: 3, scope: !3533, file: !1, line: 101, type: !196)
!3538 = !DILocalVariable(name: "offset", arg: 4, scope: !3533, file: !1, line: 101, type: !196)
!3539 = !DILocalVariable(name: "a", scope: !3540, file: !1, line: 103, type: !46)
!3540 = distinct !DILexicalBlock(scope: !3533, file: !1, line: 103, column: 13)
!3541 = !DILocation(line: 0, scope: !3533)
!3542 = !DILocation(line: 0, scope: !1581, inlinedAt: !3543)
!3543 = distinct !DILocation(line: 103, column: 20, scope: !3540)
!3544 = !DILocation(line: 386, column: 12, scope: !1581, inlinedAt: !3543)
!3545 = !DILocation(line: 103, column: 41, scope: !3540)
!3546 = !DILocation(line: 0, scope: !2891, inlinedAt: !3547)
!3547 = distinct !DILocation(line: 103, column: 41, scope: !3540)
!3548 = !DILocation(line: 0, scope: !2897, inlinedAt: !3549)
!3549 = distinct !DILocation(line: 352, column: 2, scope: !2904, inlinedAt: !3547)
!3550 = !DILocation(line: 257, column: 5, scope: !2897, inlinedAt: !3549)
!3551 = !DILocation(line: 257, column: 10, scope: !2897, inlinedAt: !3549)
!3552 = !DILocation(line: 258, column: 5, scope: !2897, inlinedAt: !3549)
!3553 = !DILocation(line: 258, column: 12, scope: !2897, inlinedAt: !3549)
!3554 = !DILocation(line: 259, column: 10, scope: !2915, inlinedAt: !3549)
!3555 = !DILocation(line: 259, column: 15, scope: !2915, inlinedAt: !3549)
!3556 = !DILocation(line: 103, column: 30, scope: !3540)
!3557 = !DILocation(line: 0, scope: !2920, inlinedAt: !3558)
!3558 = distinct !DILocation(line: 103, column: 17, scope: !3540)
!3559 = !DILocation(line: 0, scope: !2925, inlinedAt: !3560)
!3560 = distinct !DILocation(line: 408, column: 5, scope: !2929, inlinedAt: !3558)
!3561 = !DILocation(line: 272, column: 9, scope: !2931, inlinedAt: !3560)
!3562 = !DILocation(line: 272, column: 6, scope: !2931, inlinedAt: !3560)
!3563 = !DILocation(line: 272, column: 6, scope: !2925, inlinedAt: !3560)
!3564 = !DILocation(line: 273, column: 6, scope: !2935, inlinedAt: !3560)
!3565 = !DILocation(line: 0, scope: !2939, inlinedAt: !3566)
!3566 = distinct !DILocation(line: 274, column: 10, scope: !2943, inlinedAt: !3560)
!3567 = !DILocation(line: 395, column: 13, scope: !2939, inlinedAt: !3566)
!3568 = !DILocation(line: 395, column: 17, scope: !2939, inlinedAt: !3566)
!3569 = !DILocation(line: 274, column: 10, scope: !2935, inlinedAt: !3560)
!3570 = !DILocation(line: 275, column: 3, scope: !2943, inlinedAt: !3560)
!3571 = !DILocation(line: 276, column: 14, scope: !2935, inlinedAt: !3560)
!3572 = !DILocation(line: 277, column: 2, scope: !2935, inlinedAt: !3560)
!3573 = !DILocation(line: 408, column: 5, scope: !2929, inlinedAt: !3558)
!3574 = !DILocation(line: 103, column: 17, scope: !3540)
!3575 = !DILocation(line: 0, scope: !3540)
!3576 = !DILocation(line: 103, column: 13, scope: !3540)
!3577 = !DILocation(line: 103, column: 13, scope: !3533)
!3578 = !DILocation(line: 104, column: 13, scope: !3540)
!3579 = !DILocation(line: 104, column: 34, scope: !3540)
!3580 = !DILocation(line: 104, column: 5, scope: !3540)
!3581 = !DILocation(line: 107, column: 1, scope: !3540)
!3582 = !DILocation(line: 0, scope: !2920, inlinedAt: !3583)
!3583 = distinct !DILocation(line: 103, column: 17, scope: !3540)
!3584 = !DILocation(line: 0, scope: !2925, inlinedAt: !3585)
!3585 = distinct !DILocation(line: 408, column: 5, scope: !2929, inlinedAt: !3583)
!3586 = !DILocation(line: 272, column: 9, scope: !2931, inlinedAt: !3585)
!3587 = !DILocation(line: 272, column: 6, scope: !2931, inlinedAt: !3585)
!3588 = !DILocation(line: 272, column: 6, scope: !2925, inlinedAt: !3585)
!3589 = !DILocation(line: 273, column: 6, scope: !2935, inlinedAt: !3585)
!3590 = !DILocation(line: 0, scope: !2939, inlinedAt: !3591)
!3591 = distinct !DILocation(line: 274, column: 10, scope: !2943, inlinedAt: !3585)
!3592 = !DILocation(line: 395, column: 13, scope: !2939, inlinedAt: !3591)
!3593 = !DILocation(line: 395, column: 17, scope: !2939, inlinedAt: !3591)
!3594 = !DILocation(line: 274, column: 10, scope: !2935, inlinedAt: !3585)
!3595 = !DILocation(line: 275, column: 3, scope: !2943, inlinedAt: !3585)
!3596 = !DILocation(line: 276, column: 14, scope: !2935, inlinedAt: !3585)
!3597 = !DILocation(line: 277, column: 2, scope: !2935, inlinedAt: !3585)
!3598 = !DILocation(line: 408, column: 5, scope: !2929, inlinedAt: !3583)
!3599 = !DILocation(line: 107, column: 1, scope: !3533)
!3600 = distinct !DISubprogram(name: "~AlignmentInfo", linkageName: "_ZN13AlignmentInfoD2Ev", scope: !25, file: !26, line: 27, type: !245, scopeLine: 27, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3601, retainedNodes: !3602)
!3601 = !DISubprogram(name: "~AlignmentInfo", scope: !25, type: !245, containingType: !25, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3602 = !{!3603}
!3603 = !DILocalVariable(name: "this", arg: 1, scope: !3600, type: !24, flags: DIFlagArtificial | DIFlagObjectPointer)
!3604 = !DILocation(line: 0, scope: !3600)
!3605 = !DILocation(line: 27, column: 7, scope: !3600)
!3606 = !DILocation(line: 27, column: 7, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3600, file: !26, line: 27, column: 7)
!3608 = !DILocalVariable(name: "this", arg: 1, scope: !3609, type: !1511, flags: DIFlagArtificial | DIFlagObjectPointer)
!3609 = distinct !DISubprogram(name: "~Vector", linkageName: "_ZN6VectorIiED2Ev", scope: !30, file: !3118, line: 13, type: !131, scopeLine: 13, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3610, retainedNodes: !3611)
!3610 = !DISubprogram(name: "~Vector", scope: !30, type: !131, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3611 = !{!3608}
!3612 = !DILocation(line: 0, scope: !3609, inlinedAt: !3613)
!3613 = distinct !DILocation(line: 27, column: 7, scope: !3607)
!3614 = !DILocalVariable(name: "this", arg: 1, scope: !3615, type: !1517, flags: DIFlagArtificial | DIFlagObjectPointer)
!3615 = distinct !DISubprogram(name: "~vector_memory", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev", scope: !34, file: !3086, line: 28, type: !90, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !93, retainedNodes: !3616)
!3616 = !{!3614}
!3617 = !DILocation(line: 0, scope: !3615, inlinedAt: !3618)
!3618 = distinct !DILocation(line: 13, column: 29, scope: !3619, inlinedAt: !3613)
!3619 = distinct !DILexicalBlock(scope: !3609, file: !3118, line: 13, column: 29)
!3620 = !DILocation(line: 30, column: 17, scope: !3621, inlinedAt: !3618)
!3621 = distinct !DILexicalBlock(scope: !3615, file: !3086, line: 29, column: 1)
!3622 = !DILocation(line: 31, column: 5, scope: !3621, inlinedAt: !3618)
!3623 = !DILocation(line: 0, scope: !3609, inlinedAt: !3624)
!3624 = distinct !DILocation(line: 27, column: 7, scope: !3607)
!3625 = !DILocation(line: 0, scope: !3615, inlinedAt: !3626)
!3626 = distinct !DILocation(line: 13, column: 29, scope: !3619, inlinedAt: !3624)
!3627 = !DILocation(line: 30, column: 17, scope: !3621, inlinedAt: !3626)
!3628 = !DILocation(line: 31, column: 5, scope: !3621, inlinedAt: !3626)
!3629 = !DILocation(line: 0, scope: !3609, inlinedAt: !3630)
!3630 = distinct !DILocation(line: 27, column: 7, scope: !3607)
!3631 = !DILocation(line: 0, scope: !3615, inlinedAt: !3632)
!3632 = distinct !DILocation(line: 13, column: 29, scope: !3619, inlinedAt: !3630)
!3633 = !DILocation(line: 30, column: 17, scope: !3621, inlinedAt: !3632)
!3634 = !DILocation(line: 31, column: 5, scope: !3621, inlinedAt: !3632)
!3635 = !DILocation(line: 0, scope: !3609, inlinedAt: !3636)
!3636 = distinct !DILocation(line: 27, column: 7, scope: !3607)
!3637 = !DILocation(line: 0, scope: !3615, inlinedAt: !3638)
!3638 = distinct !DILocation(line: 13, column: 29, scope: !3619, inlinedAt: !3636)
!3639 = !DILocation(line: 30, column: 17, scope: !3621, inlinedAt: !3638)
!3640 = !DILocation(line: 31, column: 5, scope: !3621, inlinedAt: !3638)
!3641 = distinct !DISubprogram(name: "~AlignmentInfo", linkageName: "_ZN13AlignmentInfoD0Ev", scope: !25, file: !26, line: 27, type: !245, scopeLine: 27, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3601, retainedNodes: !3642)
!3642 = !{!3643}
!3643 = !DILocalVariable(name: "this", arg: 1, scope: !3641, type: !24, flags: DIFlagArtificial | DIFlagObjectPointer)
!3644 = !DILocation(line: 0, scope: !3641)
!3645 = !DILocation(line: 0, scope: !3600, inlinedAt: !3646)
!3646 = distinct !DILocation(line: 27, column: 7, scope: !3641)
!3647 = !DILocation(line: 27, column: 7, scope: !3600, inlinedAt: !3646)
!3648 = !DILocation(line: 27, column: 7, scope: !3607, inlinedAt: !3646)
!3649 = !DILocation(line: 0, scope: !3609, inlinedAt: !3650)
!3650 = distinct !DILocation(line: 27, column: 7, scope: !3607, inlinedAt: !3646)
!3651 = !DILocation(line: 0, scope: !3615, inlinedAt: !3652)
!3652 = distinct !DILocation(line: 13, column: 29, scope: !3619, inlinedAt: !3650)
!3653 = !DILocation(line: 30, column: 17, scope: !3621, inlinedAt: !3652)
!3654 = !DILocation(line: 31, column: 5, scope: !3621, inlinedAt: !3652)
!3655 = !DILocation(line: 0, scope: !3609, inlinedAt: !3656)
!3656 = distinct !DILocation(line: 27, column: 7, scope: !3607, inlinedAt: !3646)
!3657 = !DILocation(line: 0, scope: !3615, inlinedAt: !3658)
!3658 = distinct !DILocation(line: 13, column: 29, scope: !3619, inlinedAt: !3656)
!3659 = !DILocation(line: 30, column: 17, scope: !3621, inlinedAt: !3658)
!3660 = !DILocation(line: 31, column: 5, scope: !3621, inlinedAt: !3658)
!3661 = !DILocation(line: 0, scope: !3609, inlinedAt: !3662)
!3662 = distinct !DILocation(line: 27, column: 7, scope: !3607, inlinedAt: !3646)
!3663 = !DILocation(line: 0, scope: !3615, inlinedAt: !3664)
!3664 = distinct !DILocation(line: 13, column: 29, scope: !3619, inlinedAt: !3662)
!3665 = !DILocation(line: 30, column: 17, scope: !3621, inlinedAt: !3664)
!3666 = !DILocation(line: 31, column: 5, scope: !3621, inlinedAt: !3664)
!3667 = !DILocation(line: 0, scope: !3609, inlinedAt: !3668)
!3668 = distinct !DILocation(line: 27, column: 7, scope: !3607, inlinedAt: !3646)
!3669 = !DILocation(line: 0, scope: !3615, inlinedAt: !3670)
!3670 = distinct !DILocation(line: 13, column: 29, scope: !3619, inlinedAt: !3668)
!3671 = !DILocation(line: 30, column: 17, scope: !3621, inlinedAt: !3670)
!3672 = !DILocation(line: 31, column: 5, scope: !3621, inlinedAt: !3670)
!3673 = !DILocation(line: 27, column: 7, scope: !3641)
!3674 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK13AlignmentInfo10class_nameEv", scope: !25, file: !26, line: 31, type: !249, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !248, retainedNodes: !3675)
!3675 = !{!3676}
!3676 = !DILocalVariable(name: "this", arg: 1, scope: !3674, type: !3496, flags: DIFlagArtificial | DIFlagObjectPointer)
!3677 = !DILocation(line: 0, scope: !3674)
!3678 = !DILocation(line: 31, column: 38, scope: !3674)
!3679 = distinct !DISubprogram(name: "configure_phase", linkageName: "_ZNK13AlignmentInfo15configure_phaseEv", scope: !25, file: !26, line: 32, type: !256, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !255, retainedNodes: !3680)
!3680 = !{!3681}
!3681 = !DILocalVariable(name: "this", arg: 1, scope: !3679, type: !3496, flags: DIFlagArtificial | DIFlagObjectPointer)
!3682 = !DILocation(line: 0, scope: !3679)
!3683 = !DILocation(line: 32, column: 36, scope: !3679)
!3684 = distinct !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !34, file: !3086, line: 126, type: !99, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !101, retainedNodes: !3685)
!3685 = !{!3686, !3687, !3688, !3689}
!3686 = !DILocalVariable(name: "this", arg: 1, scope: !3684, type: !1517, flags: DIFlagArtificial | DIFlagObjectPointer)
!3687 = !DILocalVariable(name: "n", arg: 2, scope: !3684, file: !31, line: 27, type: !78)
!3688 = !DILocalVariable(name: "vp", arg: 3, scope: !3684, file: !31, line: 27, type: !87)
!3689 = !DILocalVariable(name: "v_copy", scope: !3690, file: !3086, line: 129, type: !38)
!3690 = distinct !DILexicalBlock(scope: !3691, file: !3086, line: 128, column: 43)
!3691 = distinct !DILexicalBlock(scope: !3684, file: !3086, line: 128, column: 9)
!3692 = !DILocation(line: 0, scope: !3684)
!3693 = !DILocation(line: 133, column: 14, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3684, file: !3086, line: 133, column: 9)
!3695 = !DILocation(line: 133, column: 11, scope: !3694)
!3696 = !DILocation(line: 133, column: 24, scope: !3694)
!3697 = !DILocation(line: 0, scope: !3085, inlinedAt: !3698)
!3698 = distinct !DILocation(line: 133, column: 27, scope: !3694)
!3699 = !DILocation(line: 0, scope: !3088, inlinedAt: !3698)
!3700 = !DILocation(line: 106, column: 14, scope: !3701, inlinedAt: !3698)
!3701 = distinct !DILexicalBlock(scope: !3088, file: !3086, line: 106, column: 9)
!3702 = !DILocation(line: 106, column: 9, scope: !3088, inlinedAt: !3698)
!3703 = !DILocation(line: 109, column: 14, scope: !3087, inlinedAt: !3698)
!3704 = !DILocation(line: 109, column: 9, scope: !3088, inlinedAt: !3698)
!3705 = !DILocation(line: 110, column: 25, scope: !3085, inlinedAt: !3698)
!3706 = !DILocation(line: 113, column: 28, scope: !3085, inlinedAt: !3698)
!3707 = !DILocation(line: 114, column: 18, scope: !3085, inlinedAt: !3698)
!3708 = !DILocation(line: 0, scope: !3345, inlinedAt: !3709)
!3709 = distinct !DILocation(line: 114, column: 2, scope: !3085, inlinedAt: !3698)
!3710 = !DILocation(line: 31, column: 13, scope: !3352, inlinedAt: !3709)
!3711 = !DILocation(line: 31, column: 13, scope: !3345, inlinedAt: !3709)
!3712 = !DILocation(line: 113, column: 26, scope: !3085, inlinedAt: !3698)
!3713 = !DILocation(line: 32, column: 33, scope: !3352, inlinedAt: !3709)
!3714 = !DILocation(line: 32, column: 13, scope: !3352, inlinedAt: !3709)
!3715 = !DILocation(line: 115, column: 2, scope: !3085, inlinedAt: !3698)
!3716 = !DILocation(line: 116, column: 5, scope: !3085, inlinedAt: !3698)
!3717 = !DILocation(line: 117, column: 12, scope: !3085, inlinedAt: !3698)
!3718 = !DILocation(line: 134, column: 2, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3694, file: !3086, line: 133, column: 56)
!3720 = !DILocation(line: 135, column: 10, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !3719, file: !3086, line: 135, column: 6)
!3722 = !DILocation(line: 139, column: 9, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3719, file: !3086, line: 139, column: 6)
!3724 = !DILocation(line: 139, column: 6, scope: !3719)
!3725 = !DILocation(line: 140, column: 36, scope: !3726)
!3726 = distinct !DILexicalBlock(scope: !3723, file: !3086, line: 139, column: 14)
!3727 = !DILocalVariable(name: "a", arg: 1, scope: !3728, file: !40, line: 19, type: !46)
!3728 = distinct !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !41, file: !40, line: 19, type: !44, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !43, retainedNodes: !3729)
!3729 = !{!3727, !3730, !3731}
!3730 = !DILocalVariable(name: "n", arg: 2, scope: !3728, file: !40, line: 19, type: !47)
!3731 = !DILocalVariable(name: "x", arg: 3, scope: !3728, file: !40, line: 19, type: !50)
!3732 = !DILocation(line: 0, scope: !3728, inlinedAt: !3733)
!3733 = distinct !DILocation(line: 141, column: 6, scope: !3726)
!3734 = !DILocation(line: 20, column: 11, scope: !3735, inlinedAt: !3733)
!3735 = distinct !DILexicalBlock(scope: !3736, file: !40, line: 20, column: 2)
!3736 = distinct !DILexicalBlock(scope: !3728, file: !40, line: 20, column: 2)
!3737 = !DILocation(line: 20, column: 2, scope: !3736, inlinedAt: !3733)
!3738 = !DILocation(line: 141, column: 24, scope: !3726)
!3739 = !DILocation(line: 140, column: 25, scope: !3726)
!3740 = !DILocation(line: 140, column: 28, scope: !3726)
!3741 = !DILocation(line: 141, column: 15, scope: !3726)
!3742 = !DILocation(line: 0, scope: !3735, inlinedAt: !3733)
!3743 = !{!3744}
!3744 = distinct !{!3744, !3745}
!3745 = distinct !{!3745, !"LVerDomain"}
!3746 = !{!3747}
!3747 = distinct !{!3747, !3745}
!3748 = distinct !{!3748, !3737, !3749, !3750}
!3749 = !DILocation(line: 21, column: 20, scope: !3736, inlinedAt: !3733)
!3750 = !{!"llvm.loop.isvectorized", i32 1}
!3751 = !DILocation(line: 21, column: 6, scope: !3735, inlinedAt: !3733)
!3752 = !DILocation(line: 20, column: 17, scope: !3735, inlinedAt: !3733)
!3753 = !DILocation(line: 20, column: 37, scope: !3735, inlinedAt: !3733)
!3754 = distinct !{!3754, !3755}
!3755 = !{!"llvm.loop.unroll.disable"}
!3756 = distinct !{!3756, !3737, !3749, !3750}
!3757 = !DILocation(line: 143, column: 5, scope: !3719)
!3758 = !DILocation(line: 145, column: 1, scope: !3684)
