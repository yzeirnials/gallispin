; ModuleID = '../elements/standard/counter.cc'
source_filename = "../elements/standard/counter.cc"
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
%struct.char_array.4 = type opaque
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
%class.Counter = type <{ %class.Element.base, [4 x i8], i64, i64, %class.RateEWMAX, %class.RateEWMAX.13, i64, %class.HandlerCall*, i64, %class.HandlerCall*, i8, [7 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%class.RateEWMAX = type { i32, [1 x i64], [1 x %class.DirectEWMAX] }
%class.DirectEWMAX = type { i64 }
%class.RateEWMAX.13 = type { i32, [1 x i64], [1 x %class.DirectEWMAX.16] }
%class.DirectEWMAX.16 = type { i64 }
%class.HandlerCall = type { %class.Element*, %class.Handler*, %class.String }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.0*, %class.Vector.5, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.IntArg = type { i32, i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.click_llrpc_counts_st = type { i32, [8 x i32], [8 x i32] }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%"union.Task::Status" = type { i32 }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector.17, %class.Vector.18, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector.17 = type { %class.vector_memory.9 }
%class.Vector.18 = type { %class.vector_memory }
%class.SimpleSpinlock = type { i8 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.19, %class.Vector.20 }
%class.Vector.19 = type { %class.vector_memory }
%class.Vector.20 = type { %class.vector_memory.21 }
%class.vector_memory.21 = type { %struct.char_array.22*, i32, i32 }
%struct.char_array.22 = type opaque
%class.Spinlock = type { i8 }
%class.SpinlockIRQ = type { i8 }
%"union.Task::Pending" = type { %class.Task* }
%class.Timer = type { i32, %class.Timestamp, %union.anon.23, i8*, %class.Element*, %class.RouterThread* }
%union.anon.23 = type { void (%class.Timer*, i8*)* }
%class.AnyArg = type { i8 }
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }

$_ZNK7Counter10class_nameEv = comdat any

$_ZNK7Counter10port_countEv = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readI6AnyArg6StringEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI6AnyArg6StringEEvPKciT_RT0_ = comdat any

$_ZN4Args5SlotTI6StringED2Ev = comdat any

$_ZN4Args5SlotTI6StringED0Ev = comdat any

$_ZN4Args5SlotTI6StringE5storeEv = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

@_ZTV7Counter = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI7Counter to i8*), i8* bitcast (void (%class.Counter*)* @_ZN7CounterD2Ev to i8*), i8* bitcast (void (%class.Counter*)* @_ZN7CounterD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Counter*, %class.Packet*)* @_ZN7Counter13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.Counter*)* @_ZNK7Counter10class_nameEv to i8*), i8* bitcast (i8* (%class.Counter*)* @_ZNK7Counter10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Counter*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Counter9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Counter*)* @_ZN7Counter12add_handlersEv to i8*), i8* bitcast (i32 (%class.Counter*, %class.ErrorHandler*)* @_ZN7Counter10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Counter*, i32, i8*)* @_ZN7Counter5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"COUNT_CALL\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"BYTE_COUNT_CALL\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"COUNT_CALL type mismatch\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"COUNT_CALL overflow, max %s\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"BYTE_COUNT_CALL type mismatch\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"BYTE_COUNT_CALL overflow, max %s\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"<error>\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"'count_call' first word should be unsigned (count)\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"'byte_count_call' first word should be unsigned (count)\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"<internal>\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"byte_count\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"bit_rate\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"byte_rate\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"reset_counts\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"count_call\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"byte_count_call\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS7Counter = dso_local constant [9 x i8] c"7Counter\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI7Counter = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7Counter, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@_ZN6String9null_dataE = external constant i8, align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@_ZN7Handler17the_blank_handlerE = external local_unnamed_addr global %class.Handler*, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"Counter\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr dso_local constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr dso_local constant [13 x i8] c"N4Args4SlotE\00", comdat, align 1
@_ZTIN4Args4SlotE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat, align 8
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat, align 8
@.str.23 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN7CounterC1Ev = dso_local unnamed_addr alias void (%class.Counter*), void (%class.Counter*)* @_ZN7CounterC2Ev
@_ZN7CounterD1Ev = dso_local unnamed_addr alias void (%class.Counter*), void (%class.Counter*)* @_ZN7CounterD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7CounterC2Ev(%class.Counter* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2849 {
  call void @llvm.dbg.value(metadata %class.Counter* %0, metadata !2851, metadata !DIExpression()), !dbg !2852
  %2 = bitcast %class.Counter* %0 to %class.Element*, !dbg !2853
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2854
  %3 = getelementptr %class.Counter, %class.Counter* %0, i64 0, i32 0, i32 0, !dbg !2853
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV7Counter, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2853, !tbaa !2855
  call void @llvm.dbg.value(metadata %class.Counter* %0, metadata !2858, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !2865
  call void @llvm.dbg.value(metadata %class.Counter* %0, metadata !2867, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2871
  %4 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 4, i32 2, i64 0, i32 0, !dbg !2873
  store i64 0, i64* %4, align 8, !dbg !2873, !tbaa !2874
  %5 = invoke i32 @_Z13click_jiffiesv()
          to label %6 unwind label %16, !dbg !2878

6:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.Counter* %0, metadata !2858, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !2865
  call void @llvm.dbg.value(metadata %class.Counter* %0, metadata !2867, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2871
  %7 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 4, i32 0, !dbg !2881
  store i32 %5, i32* %7, align 8, !dbg !2882, !tbaa !2883
  call void @llvm.dbg.value(metadata i32 0, metadata !2861, metadata !DIExpression()), !dbg !2886
  %8 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 4, i32 1, i64 0, !dbg !2887
  store i64 0, i64* %8, align 8, !dbg !2889, !tbaa !2890
  call void @llvm.dbg.value(metadata i32 1, metadata !2861, metadata !DIExpression()), !dbg !2886
  call void @llvm.dbg.value(metadata %class.Counter* %0, metadata !2891, metadata !DIExpression(DW_OP_plus_uconst, 152, DW_OP_stack_value)), !dbg !2898
  call void @llvm.dbg.value(metadata %class.Counter* %0, metadata !2900, metadata !DIExpression(DW_OP_plus_uconst, 152, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2904
  %9 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 5, i32 2, i64 0, i32 0, !dbg !2906
  store i64 0, i64* %9, align 8, !dbg !2906, !tbaa !2907
  %10 = invoke i32 @_Z13click_jiffiesv()
          to label %11 unwind label %16, !dbg !2909

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata %class.Counter* %0, metadata !2891, metadata !DIExpression(DW_OP_plus_uconst, 152, DW_OP_stack_value)), !dbg !2898
  call void @llvm.dbg.value(metadata %class.Counter* %0, metadata !2900, metadata !DIExpression(DW_OP_plus_uconst, 152, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2904
  %12 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 5, i32 0, !dbg !2912
  store i32 %10, i32* %12, align 8, !dbg !2913, !tbaa !2914
  call void @llvm.dbg.value(metadata i32 0, metadata !2894, metadata !DIExpression()), !dbg !2916
  %13 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 5, i32 1, i64 0, !dbg !2917
  store i64 0, i64* %13, align 8, !dbg !2919, !tbaa !2890
  call void @llvm.dbg.value(metadata i32 1, metadata !2894, metadata !DIExpression()), !dbg !2916
  %14 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 7, !dbg !2920
  store %class.HandlerCall* null, %class.HandlerCall** %14, align 8, !dbg !2920, !tbaa !2921
  %15 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 9, !dbg !2925
  store %class.HandlerCall* null, %class.HandlerCall** %15, align 8, !dbg !2925, !tbaa !2926
  ret void, !dbg !2927

16:                                               ; preds = %6, %1
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !2927
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #13, !dbg !2928
  resume { i8*, i32 } %17, !dbg !2928
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN7CounterD2Ev(%class.Counter* %0) unnamed_addr #4 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2930 {
  call void @llvm.dbg.value(metadata %class.Counter* %0, metadata !2932, metadata !DIExpression()), !dbg !2933
  %2 = getelementptr %class.Counter, %class.Counter* %0, i64 0, i32 0, i32 0, !dbg !2934
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV7Counter, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2934, !tbaa !2855
  %3 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 7, !dbg !2935
  %4 = load %class.HandlerCall*, %class.HandlerCall** %3, align 8, !dbg !2935, !tbaa !2921
  %5 = icmp eq %class.HandlerCall* %4, null, !dbg !2937
  br i1 %5, label %25, label %6, !dbg !2937

6:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.HandlerCall* %4, metadata !2938, metadata !DIExpression()) #13, !dbg !2942
  call void @llvm.dbg.value(metadata %class.HandlerCall* %4, metadata !2944, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)) #13, !dbg !2947
  call void @llvm.dbg.value(metadata %class.HandlerCall* %4, metadata !2950, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)) #13, !dbg !2953
  %7 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %4, i64 0, i32 2, i32 0, i32 2, !dbg !2956
  %8 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %7, align 8, !dbg !2956, !tbaa !2958
  %9 = icmp eq %"struct.String::memo_t"* %8, null, !dbg !2961
  br i1 %9, label %23, label %10, !dbg !2962

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %8, i64 0, i32 0, !dbg !2963
  %12 = load volatile i32, i32* %11, align 4, !dbg !2963, !tbaa !2965
  %13 = icmp eq i32 %12, 0, !dbg !2963
  br i1 %13, label %14, label %15, !dbg !2963

14:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2963
  unreachable, !dbg !2963

15:                                               ; preds = %10
  call void @llvm.dbg.value(metadata i32* %11, metadata !2967, metadata !DIExpression()) #13, !dbg !2970
  %16 = load volatile i32, i32* %11, align 4, !dbg !2973, !tbaa !2974
  %17 = add i32 %16, -1, !dbg !2973
  store volatile i32 %17, i32* %11, align 4, !dbg !2973, !tbaa !2974
  %18 = icmp eq i32 %17, 0, !dbg !2975
  br i1 %18, label %19, label %23, !dbg !2976

19:                                               ; preds = %15
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %8)
          to label %23 unwind label %20, !dbg !2977

20:                                               ; preds = %19
  %21 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2978
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2978
  tail call void @__clang_call_terminate(i8* %22) #14, !dbg !2978
  unreachable, !dbg !2978

23:                                               ; preds = %15, %19, %6
  %24 = bitcast %class.HandlerCall* %4 to i8*, !dbg !2937
  tail call void @_ZdlPv(i8* %24) #15, !dbg !2937
  br label %25, !dbg !2937

25:                                               ; preds = %23, %1
  %26 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 9, !dbg !2979
  %27 = load %class.HandlerCall*, %class.HandlerCall** %26, align 8, !dbg !2979, !tbaa !2926
  %28 = icmp eq %class.HandlerCall* %27, null, !dbg !2980
  br i1 %28, label %48, label %29, !dbg !2980

29:                                               ; preds = %25
  call void @llvm.dbg.value(metadata %class.HandlerCall* %27, metadata !2938, metadata !DIExpression()) #13, !dbg !2981
  call void @llvm.dbg.value(metadata %class.HandlerCall* %27, metadata !2944, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)) #13, !dbg !2983
  call void @llvm.dbg.value(metadata %class.HandlerCall* %27, metadata !2950, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)) #13, !dbg !2985
  %30 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %27, i64 0, i32 2, i32 0, i32 2, !dbg !2987
  %31 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %30, align 8, !dbg !2987, !tbaa !2958
  %32 = icmp eq %"struct.String::memo_t"* %31, null, !dbg !2988
  br i1 %32, label %46, label %33, !dbg !2989

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %31, i64 0, i32 0, !dbg !2990
  %35 = load volatile i32, i32* %34, align 4, !dbg !2990, !tbaa !2965
  %36 = icmp eq i32 %35, 0, !dbg !2990
  br i1 %36, label %37, label %38, !dbg !2990

37:                                               ; preds = %33
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2990
  unreachable, !dbg !2990

38:                                               ; preds = %33
  call void @llvm.dbg.value(metadata i32* %34, metadata !2967, metadata !DIExpression()) #13, !dbg !2991
  %39 = load volatile i32, i32* %34, align 4, !dbg !2993, !tbaa !2974
  %40 = add i32 %39, -1, !dbg !2993
  store volatile i32 %40, i32* %34, align 4, !dbg !2993, !tbaa !2974
  %41 = icmp eq i32 %40, 0, !dbg !2994
  br i1 %41, label %42, label %46, !dbg !2995

42:                                               ; preds = %38
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %31)
          to label %46 unwind label %43, !dbg !2996

43:                                               ; preds = %42
  %44 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2997
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !2997
  tail call void @__clang_call_terminate(i8* %45) #14, !dbg !2997
  unreachable, !dbg !2997

46:                                               ; preds = %38, %42, %29
  %47 = bitcast %class.HandlerCall* %27 to i8*, !dbg !2980
  tail call void @_ZdlPv(i8* %47) #15, !dbg !2980
  br label %48, !dbg !2980

48:                                               ; preds = %46, %25
  %49 = bitcast %class.Counter* %0 to %class.Element*, !dbg !2998
  tail call void @_ZN7ElementD2Ev(%class.Element* %49) #13, !dbg !2998
  ret void, !dbg !2999
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN7CounterD0Ev(%class.Counter* %0) unnamed_addr #4 align 2 !dbg !3000 {
  call void @llvm.dbg.value(metadata %class.Counter* %0, metadata !3002, metadata !DIExpression()), !dbg !3003
  tail call void @_ZN7CounterD2Ev(%class.Counter* %0) #13, !dbg !3004
  %2 = bitcast %class.Counter* %0 to i8*, !dbg !3004
  tail call void @_ZdlPv(i8* %2) #15, !dbg !3004
  ret void, !dbg !3005
}

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define dso_local void @_ZN7Counter5resetEv(%class.Counter* nocapture %0) local_unnamed_addr #6 align 2 !dbg !3006 {
  call void @llvm.dbg.value(metadata %class.Counter* %0, metadata !3008, metadata !DIExpression()), !dbg !3009
  %2 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 2, !dbg !3010
  %3 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 10, !dbg !3011
  %4 = bitcast i64* %2 to i8*, !dbg !3012
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !dbg !3013
  %5 = load i8, i8* %3, align 8, !dbg !3012
  %6 = and i8 %5, -4, !dbg !3014
  store i8 %6, i8* %3, align 8, !dbg !3014
  ret void, !dbg !3015
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN7Counter9configureER6VectorI6StringEP12ErrorHandler(%class.Counter* %0, %class.Vector.0* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3016 {
  %4 = alloca [2 x i32], align 4
  call void @llvm.dbg.declare(metadata [2 x i32]* %4, metadata !3049, metadata !DIExpression()), !dbg !3068
  call void @llvm.dbg.declare(metadata [2 x i32]* %4, metadata !3049, metadata !DIExpression()), !dbg !3071
  %5 = alloca %class.String, align 8
  %6 = alloca %class.String, align 8
  %7 = alloca %class.Args, align 8
  %8 = alloca %class.IntArg, align 4
  %9 = alloca %class.String, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca %class.IntArg, align 4
  %12 = alloca %class.String, align 8
  %13 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Counter* %0, metadata !3018, metadata !DIExpression()), !dbg !3074
  call void @llvm.dbg.value(metadata %class.Vector.0* %1, metadata !3019, metadata !DIExpression()), !dbg !3074
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !3020, metadata !DIExpression()), !dbg !3074
  %14 = bitcast %class.String* %5 to i8*, !dbg !3075
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #13, !dbg !3075
  call void @llvm.dbg.declare(metadata %class.String* %5, metadata !3021, metadata !DIExpression()), !dbg !3076
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3077, metadata !DIExpression()), !dbg !3080
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3082, metadata !DIExpression()), !dbg !3088
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !3085, metadata !DIExpression()), !dbg !3088
  call void @llvm.dbg.value(metadata i32 0, metadata !3086, metadata !DIExpression()), !dbg !3088
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !3087, metadata !DIExpression()), !dbg !3088
  %15 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 0, !dbg !3091
  store i8* @_ZN6String9null_dataE, i8** %15, align 8, !dbg !3092, !tbaa !3093
  %16 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 1, !dbg !3094
  store i32 0, i32* %16, align 8, !dbg !3095, !tbaa !3096
  %17 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 2, !dbg !3097
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %17, align 8, !dbg !3099, !tbaa !2958
  %18 = bitcast %class.String* %6 to i8*, !dbg !3075
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #13, !dbg !3075
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3022, metadata !DIExpression()), !dbg !3100
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3077, metadata !DIExpression()), !dbg !3101
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3082, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !3085, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.value(metadata i32 0, metadata !3086, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !3087, metadata !DIExpression()), !dbg !3103
  %19 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 0, !dbg !3105
  store i8* @_ZN6String9null_dataE, i8** %19, align 8, !dbg !3106, !tbaa !3093
  %20 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3107
  store i32 0, i32* %20, align 8, !dbg !3108, !tbaa !3096
  %21 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3109
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %21, align 8, !dbg !3110, !tbaa !2958
  %22 = bitcast %class.Args* %7 to i8*, !dbg !3111
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %22) #13, !dbg !3111
  %23 = bitcast %class.Counter* %0 to %class.Element*, !dbg !3113
  invoke void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %7, %class.Vector.0* nonnull dereferenceable(16) %1, %class.Element* %23, %class.ErrorHandler* %2)
          to label %24 unwind label %30, !dbg !3111

24:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !3114, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), metadata !3120, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3122, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !3125, metadata !DIExpression()), !dbg !3135
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), metadata !3131, metadata !DIExpression()), !dbg !3135
  call void @llvm.dbg.value(metadata i32 0, metadata !3132, metadata !DIExpression()), !dbg !3135
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3134, metadata !DIExpression()), !dbg !3135
  invoke void @_Z14args_base_readI6AnyArg6StringEvP4ArgsPKciT_RT0_(%class.Args* nonnull %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 0, %class.String* nonnull dereferenceable(24) %5)
          to label %25 unwind label %34, !dbg !3137

25:                                               ; preds = %24
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !3114, metadata !DIExpression()), !dbg !3138
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), metadata !3120, metadata !DIExpression()), !dbg !3138
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3122, metadata !DIExpression()), !dbg !3138
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !3125, metadata !DIExpression()), !dbg !3140
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), metadata !3131, metadata !DIExpression()), !dbg !3140
  call void @llvm.dbg.value(metadata i32 0, metadata !3132, metadata !DIExpression()), !dbg !3140
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3134, metadata !DIExpression()), !dbg !3140
  invoke void @_Z14args_base_readI6AnyArg6StringEvP4ArgsPKciT_RT0_(%class.Args* nonnull %7, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 0, %class.String* nonnull dereferenceable(24) %6)
          to label %26 unwind label %34, !dbg !3142

26:                                               ; preds = %25
  %27 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %7)
          to label %28 unwind label %34, !dbg !3143

28:                                               ; preds = %26
  %29 = icmp slt i32 %27, 0, !dbg !3144
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %7) #13, !dbg !3111
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %22) #13, !dbg !3111
  br i1 %29, label %406, label %41, !dbg !3145

30:                                               ; preds = %3
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !3146
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !3146
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !3146
  br label %38, !dbg !3146

34:                                               ; preds = %25, %24, %26
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !3146
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !3146
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !3146
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %7) #13, !dbg !3111
  br label %38, !dbg !3111

38:                                               ; preds = %34, %30
  %39 = phi i8* [ %36, %34 ], [ %32, %30 ], !dbg !3146
  %40 = phi i32 [ %37, %34 ], [ %33, %30 ], !dbg !3146
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %22) #13, !dbg !3111
  br label %442, !dbg !3111

41:                                               ; preds = %28
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3147, metadata !DIExpression()), !dbg !3150
  %42 = load i32, i32* %16, align 8, !dbg !3152, !tbaa !3096
  %43 = icmp eq i32 %42, 0, !dbg !3153
  %44 = select i1 %43, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3154
  %45 = extractvalue { i64, i64 } %44, 0, !dbg !3155
  %46 = icmp eq i64 %45, 0, !dbg !3155
  br i1 %46, label %221, label %47, !dbg !3156

47:                                               ; preds = %41
  %48 = bitcast %class.IntArg* %8 to i8*, !dbg !3157
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #13, !dbg !3157
  call void @llvm.dbg.declare(metadata %class.IntArg* %8, metadata !3023, metadata !DIExpression()), !dbg !3158
  call void @llvm.dbg.value(metadata %class.IntArg* %8, metadata !3159, metadata !DIExpression()), !dbg !3163
  call void @llvm.dbg.value(metadata i32 0, metadata !3162, metadata !DIExpression()), !dbg !3163
  %49 = getelementptr inbounds %class.IntArg, %class.IntArg* %8, i64 0, i32 0, !dbg !3165
  store i32 0, i32* %49, align 4, !dbg !3165, !tbaa !3166
  %50 = bitcast %class.String* %9 to i8*, !dbg !3168
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #13, !dbg !3168
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* nonnull sret %9, %class.String* nonnull dereferenceable(24) %5)
          to label %51 unwind label %107, !dbg !3168

51:                                               ; preds = %47
  %52 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 6, !dbg !3169
  call void @llvm.dbg.value(metadata %class.IntArg* %8, metadata !3058, metadata !DIExpression()), !dbg !3170
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3060, metadata !DIExpression()), !dbg !3170
  call void @llvm.dbg.value(metadata i64* %52, metadata !3061, metadata !DIExpression()), !dbg !3170
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !3062, metadata !DIExpression()), !dbg !3170
  call void @llvm.dbg.value(metadata i8 0, metadata !3063, metadata !DIExpression()), !dbg !3170
  call void @llvm.dbg.value(metadata i32 2, metadata !3064, metadata !DIExpression()), !dbg !3170
  %53 = bitcast [2 x i32]* %4 to i8*, !dbg !3171
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #13, !dbg !3171
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3172, metadata !DIExpression()), !dbg !3175
  %54 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 0, !dbg !3178
  %55 = load i8*, i8** %54, align 8, !dbg !3178, !tbaa !3093
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3179, metadata !DIExpression()), !dbg !3182
  %56 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 1, !dbg !3184
  %57 = load i32, i32* %56, align 8, !dbg !3184, !tbaa !3096
  %58 = sext i32 %57 to i64, !dbg !3185
  %59 = getelementptr inbounds i8, i8* %55, i64 %58, !dbg !3185
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0, !dbg !3186
  %61 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %8, i8* %55, i8* %59, i1 zeroext false, i32 8, i32* nonnull %60, i32 2)
          to label %62 unwind label %111, !dbg !3187

62:                                               ; preds = %51
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3179, metadata !DIExpression()), !dbg !3188
  %63 = load i8*, i8** %54, align 8, !dbg !3190, !tbaa !3093
  %64 = load i32, i32* %56, align 8, !dbg !3191, !tbaa !3096
  %65 = sext i32 %64 to i64, !dbg !3192
  %66 = getelementptr inbounds i8, i8* %63, i64 %65, !dbg !3192
  %67 = icmp eq i8* %61, %66, !dbg !3193
  %68 = getelementptr inbounds %class.IntArg, %class.IntArg* %8, i64 0, i32 1, !dbg !3170
  br i1 %67, label %70, label %69, !dbg !3194

69:                                               ; preds = %62
  store i32 22, i32* %68, align 4, !dbg !3195, !tbaa !3196
  br label %72, !dbg !3197

70:                                               ; preds = %62
  %71 = load i32, i32* %68, align 4, !dbg !3199, !tbaa !3196
  switch i32 %71, label %72 [
    i32 0, label %73
    i32 34, label %73
  ], !dbg !3197

72:                                               ; preds = %70, %69
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull @blank_args, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i64 0, i64 0))
          to label %81 unwind label %111, !dbg !3200

73:                                               ; preds = %70, %70
  call void @llvm.dbg.value(metadata i32* %60, metadata !3202, metadata !DIExpression()), !dbg !3212
  call void @llvm.dbg.value(metadata i64* %52, metadata !3209, metadata !DIExpression()), !dbg !3212
  call void @llvm.dbg.value(metadata i32* %60, metadata !3214, metadata !DIExpression()), !dbg !3223
  call void @llvm.dbg.value(metadata i64* %52, metadata !3222, metadata !DIExpression()), !dbg !3223
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1, !dbg !3225
  call void @llvm.dbg.value(metadata i32* %74, metadata !3226, metadata !DIExpression()), !dbg !3235
  call void @llvm.dbg.value(metadata i64* %52, metadata !3234, metadata !DIExpression()), !dbg !3235
  %75 = load i32, i32* %74, align 4, !dbg !3237, !tbaa !2974
  %76 = zext i32 %75 to i64, !dbg !3237
  %77 = shl nuw i64 %76, 32, !dbg !3238
  %78 = load i32, i32* %60, align 4, !dbg !3239, !tbaa !2974
  %79 = zext i32 %78 to i64, !dbg !3239
  %80 = or i64 %77, %79, !dbg !3240
  store i64 %80, i64* %52, align 8, !dbg !3241, !tbaa !2890
  br label %81, !dbg !3242

81:                                               ; preds = %73, %72
  %82 = phi i1 [ true, %73 ], [ false, %72 ], !dbg !3170
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #13, !dbg !3243
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2944, metadata !DIExpression()) #13, !dbg !3244
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2950, metadata !DIExpression()) #13, !dbg !3246
  %83 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 2, !dbg !3248
  %84 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %83, align 8, !dbg !3248, !tbaa !2958
  %85 = icmp eq %"struct.String::memo_t"* %84, null, !dbg !3249
  br i1 %85, label %100, label %86, !dbg !3250

86:                                               ; preds = %81
  %87 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %84, i64 0, i32 0, !dbg !3251
  %88 = load volatile i32, i32* %87, align 4, !dbg !3251, !tbaa !2965
  %89 = icmp eq i32 %88, 0, !dbg !3251
  br i1 %89, label %90, label %91, !dbg !3251

90:                                               ; preds = %86
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3251
  unreachable, !dbg !3251

91:                                               ; preds = %86
  call void @llvm.dbg.value(metadata i32* %87, metadata !2967, metadata !DIExpression()) #13, !dbg !3252
  %92 = load volatile i32, i32* %87, align 4, !dbg !3254, !tbaa !2974
  %93 = add i32 %92, -1, !dbg !3254
  store volatile i32 %93, i32* %87, align 4, !dbg !3254, !tbaa !2974
  %94 = icmp eq i32 %93, 0, !dbg !3255
  br i1 %94, label %95, label %96, !dbg !3256

95:                                               ; preds = %91
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %84)
          to label %96 unwind label %97, !dbg !3257

96:                                               ; preds = %95, %91
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %83, align 8, !dbg !3258, !tbaa !2958
  br label %100, !dbg !3259

97:                                               ; preds = %95
  %98 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3260
  %99 = extractvalue { i8*, i32 } %98, 0, !dbg !3260
  call void @__clang_call_terminate(i8* %99) #14, !dbg !3260
  unreachable, !dbg !3260

100:                                              ; preds = %81, %96
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #13, !dbg !3261
  br i1 %82, label %135, label %101, !dbg !3262

101:                                              ; preds = %100
  %102 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0))
          to label %217 unwind label %103, !dbg !3263

103:                                              ; preds = %192, %101
  %104 = landingpad { i8*, i32 }
          cleanup, !dbg !3264
  %105 = extractvalue { i8*, i32 } %104, 0, !dbg !3264
  %106 = extractvalue { i8*, i32 } %104, 1, !dbg !3264
  br label %218, !dbg !3264

107:                                              ; preds = %47
  %108 = landingpad { i8*, i32 }
          cleanup, !dbg !3265
  %109 = extractvalue { i8*, i32 } %108, 0, !dbg !3265
  %110 = extractvalue { i8*, i32 } %108, 1, !dbg !3265
  br label %132, !dbg !3265

111:                                              ; preds = %72, %51
  %112 = landingpad { i8*, i32 }
          cleanup, !dbg !3265
  %113 = extractvalue { i8*, i32 } %112, 0, !dbg !3265
  %114 = extractvalue { i8*, i32 } %112, 1, !dbg !3265
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2944, metadata !DIExpression()) #13, !dbg !3266
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2950, metadata !DIExpression()) #13, !dbg !3268
  %115 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 2, !dbg !3270
  %116 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %115, align 8, !dbg !3270, !tbaa !2958
  %117 = icmp eq %"struct.String::memo_t"* %116, null, !dbg !3271
  br i1 %117, label %132, label %118, !dbg !3272

118:                                              ; preds = %111
  %119 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %116, i64 0, i32 0, !dbg !3273
  %120 = load volatile i32, i32* %119, align 4, !dbg !3273, !tbaa !2965
  %121 = icmp eq i32 %120, 0, !dbg !3273
  br i1 %121, label %122, label %123, !dbg !3273

122:                                              ; preds = %118
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3273
  unreachable, !dbg !3273

123:                                              ; preds = %118
  call void @llvm.dbg.value(metadata i32* %119, metadata !2967, metadata !DIExpression()) #13, !dbg !3274
  %124 = load volatile i32, i32* %119, align 4, !dbg !3276, !tbaa !2974
  %125 = add i32 %124, -1, !dbg !3276
  store volatile i32 %125, i32* %119, align 4, !dbg !3276, !tbaa !2974
  %126 = icmp eq i32 %125, 0, !dbg !3277
  br i1 %126, label %127, label %128, !dbg !3278

127:                                              ; preds = %123
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %116)
          to label %128 unwind label %129, !dbg !3279

128:                                              ; preds = %127, %123
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %115, align 8, !dbg !3280, !tbaa !2958
  br label %132, !dbg !3281

129:                                              ; preds = %127
  %130 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3282
  %131 = extractvalue { i8*, i32 } %130, 0, !dbg !3282
  call void @__clang_call_terminate(i8* %131) #14, !dbg !3282
  unreachable, !dbg !3282

132:                                              ; preds = %128, %111, %107
  %133 = phi i8* [ %109, %107 ], [ %113, %111 ], [ %113, %128 ], !dbg !3265
  %134 = phi i32 [ %110, %107 ], [ %114, %111 ], [ %114, %128 ], !dbg !3265
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #13, !dbg !3261
  br label %218, !dbg !3261

135:                                              ; preds = %100
  %136 = load i32, i32* %68, align 4, !dbg !3283, !tbaa !3196
  %137 = icmp eq i32 %136, 34, !dbg !3285
  br i1 %137, label %138, label %192, !dbg !3286

138:                                              ; preds = %135
  %139 = bitcast %class.String* %10 to i8*, !dbg !3287
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %139) #13, !dbg !3287
  %140 = load i64, i64* %52, align 8, !dbg !3288, !tbaa !3289
  invoke void @_ZN6StringC1Em(%class.String* nonnull %10, i64 %140)
          to label %141 unwind label %164, !dbg !3287

141:                                              ; preds = %138
  %142 = invoke i8* @_ZNK6String5c_strEv(%class.String* nonnull %10)
          to label %143 unwind label %168, !dbg !3290

143:                                              ; preds = %141
  %144 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i8* %142)
          to label %145 unwind label %168, !dbg !3291

145:                                              ; preds = %143
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !2944, metadata !DIExpression()) #13, !dbg !3292
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !2950, metadata !DIExpression()) #13, !dbg !3294
  %146 = getelementptr inbounds %class.String, %class.String* %10, i64 0, i32 0, i32 2, !dbg !3296
  %147 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %146, align 8, !dbg !3296, !tbaa !2958
  %148 = icmp eq %"struct.String::memo_t"* %147, null, !dbg !3297
  br i1 %148, label %163, label %149, !dbg !3298

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %147, i64 0, i32 0, !dbg !3299
  %151 = load volatile i32, i32* %150, align 4, !dbg !3299, !tbaa !2965
  %152 = icmp eq i32 %151, 0, !dbg !3299
  br i1 %152, label %153, label %154, !dbg !3299

153:                                              ; preds = %149
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3299
  unreachable, !dbg !3299

154:                                              ; preds = %149
  call void @llvm.dbg.value(metadata i32* %150, metadata !2967, metadata !DIExpression()) #13, !dbg !3300
  %155 = load volatile i32, i32* %150, align 4, !dbg !3302, !tbaa !2974
  %156 = add i32 %155, -1, !dbg !3302
  store volatile i32 %156, i32* %150, align 4, !dbg !3302, !tbaa !2974
  %157 = icmp eq i32 %156, 0, !dbg !3303
  br i1 %157, label %158, label %159, !dbg !3304

158:                                              ; preds = %154
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %147)
          to label %159 unwind label %160, !dbg !3305

159:                                              ; preds = %158, %154
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %146, align 8, !dbg !3306, !tbaa !2958
  br label %163, !dbg !3307

160:                                              ; preds = %158
  %161 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3308
  %162 = extractvalue { i8*, i32 } %161, 0, !dbg !3308
  call void @__clang_call_terminate(i8* %162) #14, !dbg !3308
  unreachable, !dbg !3308

163:                                              ; preds = %145, %159
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %139) #13, !dbg !3309
  br label %192, !dbg !3309

164:                                              ; preds = %138
  %165 = landingpad { i8*, i32 }
          cleanup, !dbg !3310
  %166 = extractvalue { i8*, i32 } %165, 0, !dbg !3310
  %167 = extractvalue { i8*, i32 } %165, 1, !dbg !3310
  br label %189, !dbg !3310

168:                                              ; preds = %143, %141
  %169 = landingpad { i8*, i32 }
          cleanup, !dbg !3310
  %170 = extractvalue { i8*, i32 } %169, 0, !dbg !3310
  %171 = extractvalue { i8*, i32 } %169, 1, !dbg !3310
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !2944, metadata !DIExpression()) #13, !dbg !3311
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !2950, metadata !DIExpression()) #13, !dbg !3313
  %172 = getelementptr inbounds %class.String, %class.String* %10, i64 0, i32 0, i32 2, !dbg !3315
  %173 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %172, align 8, !dbg !3315, !tbaa !2958
  %174 = icmp eq %"struct.String::memo_t"* %173, null, !dbg !3316
  br i1 %174, label %189, label %175, !dbg !3317

175:                                              ; preds = %168
  %176 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %173, i64 0, i32 0, !dbg !3318
  %177 = load volatile i32, i32* %176, align 4, !dbg !3318, !tbaa !2965
  %178 = icmp eq i32 %177, 0, !dbg !3318
  br i1 %178, label %179, label %180, !dbg !3318

179:                                              ; preds = %175
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3318
  unreachable, !dbg !3318

180:                                              ; preds = %175
  call void @llvm.dbg.value(metadata i32* %176, metadata !2967, metadata !DIExpression()) #13, !dbg !3319
  %181 = load volatile i32, i32* %176, align 4, !dbg !3321, !tbaa !2974
  %182 = add i32 %181, -1, !dbg !3321
  store volatile i32 %182, i32* %176, align 4, !dbg !3321, !tbaa !2974
  %183 = icmp eq i32 %182, 0, !dbg !3322
  br i1 %183, label %184, label %185, !dbg !3323

184:                                              ; preds = %180
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %173)
          to label %185 unwind label %186, !dbg !3324

185:                                              ; preds = %184, %180
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %172, align 8, !dbg !3325, !tbaa !2958
  br label %189, !dbg !3326

186:                                              ; preds = %184
  %187 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3327
  %188 = extractvalue { i8*, i32 } %187, 0, !dbg !3327
  call void @__clang_call_terminate(i8* %188) #14, !dbg !3327
  unreachable, !dbg !3327

189:                                              ; preds = %185, %168, %164
  %190 = phi i8* [ %166, %164 ], [ %170, %168 ], [ %170, %185 ], !dbg !3310
  %191 = phi i32 [ %167, %164 ], [ %171, %168 ], [ %171, %185 ], !dbg !3310
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %139) #13, !dbg !3309
  br label %218, !dbg !3309

192:                                              ; preds = %135, %163
  %193 = invoke dereferenceable(40) i8* @_Znwm(i64 40) #16
          to label %194 unwind label %103, !dbg !3328

194:                                              ; preds = %192
  call void @llvm.dbg.value(metadata i8* %193, metadata !3329, metadata !DIExpression()), !dbg !3333
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3332, metadata !DIExpression()), !dbg !3333
  %195 = bitcast i8* %193 to %class.Element**, !dbg !3335
  store %class.Element* inttoptr (i64 4 to %class.Element*), %class.Element** %195, align 8, !dbg !3335, !tbaa !3336
  %196 = getelementptr inbounds i8, i8* %193, i64 8, !dbg !3338
  %197 = load i64, i64* bitcast (%class.Handler** @_ZN7Handler17the_blank_handlerE to i64*), align 8, !dbg !3339, !tbaa !3342
  %198 = bitcast i8* %196 to i64*, !dbg !3338
  store i64 %197, i64* %198, align 8, !dbg !3338, !tbaa !3343
  %199 = getelementptr inbounds i8, i8* %193, i64 16, !dbg !3344
  call void @llvm.dbg.value(metadata i8* %199, metadata !3345, metadata !DIExpression()), !dbg !3349
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3348, metadata !DIExpression()), !dbg !3349
  call void @llvm.dbg.value(metadata i8* %199, metadata !3351, metadata !DIExpression()), !dbg !3355
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3354, metadata !DIExpression()), !dbg !3355
  %200 = bitcast %class.String* %5 to i64*, !dbg !3358
  %201 = load i64, i64* %200, align 8, !dbg !3358, !tbaa !3093
  %202 = load i32, i32* %16, align 8, !dbg !3359, !tbaa !3096
  %203 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %17, align 8, !dbg !3360, !tbaa !2958
  call void @llvm.dbg.value(metadata i8* %199, metadata !3082, metadata !DIExpression()), !dbg !3361
  call void @llvm.dbg.value(metadata i8* undef, metadata !3085, metadata !DIExpression()), !dbg !3361
  call void @llvm.dbg.value(metadata i32 %202, metadata !3086, metadata !DIExpression()), !dbg !3361
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %203, metadata !3087, metadata !DIExpression()), !dbg !3361
  %204 = bitcast i8* %199 to i64*, !dbg !3363
  store i64 %201, i64* %204, align 8, !dbg !3363, !tbaa !3093
  %205 = getelementptr inbounds i8, i8* %193, i64 24, !dbg !3364
  %206 = bitcast i8* %205 to i32*, !dbg !3364
  store i32 %202, i32* %206, align 8, !dbg !3365, !tbaa !3096
  %207 = getelementptr inbounds i8, i8* %193, i64 32, !dbg !3366
  %208 = bitcast i8* %207 to %"struct.String::memo_t"**, !dbg !3366
  store %"struct.String::memo_t"* %203, %"struct.String::memo_t"** %208, align 8, !dbg !3367, !tbaa !2958
  %209 = icmp eq %"struct.String::memo_t"* %203, null, !dbg !3368
  br i1 %209, label %214, label %210, !dbg !3369

210:                                              ; preds = %194
  %211 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %203, i64 0, i32 0, !dbg !3370
  call void @llvm.dbg.value(metadata i32* %211, metadata !3371, metadata !DIExpression()), !dbg !3374
  %212 = load volatile i32, i32* %211, align 4, !dbg !3376, !tbaa !2974
  %213 = add i32 %212, 1, !dbg !3376
  store volatile i32 %213, i32* %211, align 4, !dbg !3376, !tbaa !2974
  br label %214, !dbg !3377

214:                                              ; preds = %194, %210
  %215 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 7, !dbg !3378
  %216 = bitcast %class.HandlerCall** %215 to i8**, !dbg !3379
  store i8* %193, i8** %216, align 8, !dbg !3379, !tbaa !2921
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #13, !dbg !3380
  br label %223

217:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #13, !dbg !3380
  br label %406

218:                                              ; preds = %189, %132, %103
  %219 = phi i8* [ %105, %103 ], [ %190, %189 ], [ %133, %132 ], !dbg !3381
  %220 = phi i32 [ %106, %103 ], [ %191, %189 ], [ %134, %132 ], !dbg !3381
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #13, !dbg !3380
  br label %442, !dbg !3380

221:                                              ; preds = %41
  %222 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 6, !dbg !3382
  store i64 -1, i64* %222, align 8, !dbg !3383, !tbaa !3289
  br label %223

223:                                              ; preds = %214, %221
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3147, metadata !DIExpression()), !dbg !3384
  %224 = load i32, i32* %20, align 8, !dbg !3386, !tbaa !3096
  %225 = icmp eq i32 %224, 0, !dbg !3387
  %226 = select i1 %225, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3388
  %227 = extractvalue { i64, i64 } %226, 0, !dbg !3389
  %228 = icmp eq i64 %227, 0, !dbg !3389
  br i1 %228, label %404, label %229, !dbg !3390

229:                                              ; preds = %223
  %230 = bitcast %class.IntArg* %11 to i8*, !dbg !3391
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %230) #13, !dbg !3391
  call void @llvm.dbg.declare(metadata %class.IntArg* %11, metadata !3046, metadata !DIExpression()), !dbg !3392
  call void @llvm.dbg.value(metadata %class.IntArg* %11, metadata !3159, metadata !DIExpression()), !dbg !3393
  call void @llvm.dbg.value(metadata i32 0, metadata !3162, metadata !DIExpression()), !dbg !3393
  %231 = getelementptr inbounds %class.IntArg, %class.IntArg* %11, i64 0, i32 0, !dbg !3395
  store i32 0, i32* %231, align 4, !dbg !3395, !tbaa !3166
  %232 = bitcast %class.String* %12 to i8*, !dbg !3396
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %232) #13, !dbg !3396
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* nonnull sret %12, %class.String* nonnull dereferenceable(24) %6)
          to label %233 unwind label %289, !dbg !3396

233:                                              ; preds = %229
  %234 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 8, !dbg !3397
  call void @llvm.dbg.value(metadata %class.IntArg* %11, metadata !3058, metadata !DIExpression()), !dbg !3398
  call void @llvm.dbg.value(metadata %class.String* %12, metadata !3060, metadata !DIExpression()), !dbg !3398
  call void @llvm.dbg.value(metadata i64* %234, metadata !3061, metadata !DIExpression()), !dbg !3398
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !3062, metadata !DIExpression()), !dbg !3398
  call void @llvm.dbg.value(metadata i8 0, metadata !3063, metadata !DIExpression()), !dbg !3398
  call void @llvm.dbg.value(metadata i32 2, metadata !3064, metadata !DIExpression()), !dbg !3398
  %235 = bitcast [2 x i32]* %4 to i8*, !dbg !3399
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %235) #13, !dbg !3399
  call void @llvm.dbg.value(metadata %class.String* %12, metadata !3172, metadata !DIExpression()), !dbg !3400
  %236 = getelementptr inbounds %class.String, %class.String* %12, i64 0, i32 0, i32 0, !dbg !3402
  %237 = load i8*, i8** %236, align 8, !dbg !3402, !tbaa !3093
  call void @llvm.dbg.value(metadata %class.String* %12, metadata !3179, metadata !DIExpression()), !dbg !3403
  %238 = getelementptr inbounds %class.String, %class.String* %12, i64 0, i32 0, i32 1, !dbg !3405
  %239 = load i32, i32* %238, align 8, !dbg !3405, !tbaa !3096
  %240 = sext i32 %239 to i64, !dbg !3406
  %241 = getelementptr inbounds i8, i8* %237, i64 %240, !dbg !3406
  %242 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0, !dbg !3407
  %243 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %11, i8* %237, i8* %241, i1 zeroext false, i32 8, i32* nonnull %242, i32 2)
          to label %244 unwind label %293, !dbg !3408

244:                                              ; preds = %233
  call void @llvm.dbg.value(metadata %class.String* %12, metadata !3179, metadata !DIExpression()), !dbg !3409
  %245 = load i8*, i8** %236, align 8, !dbg !3411, !tbaa !3093
  %246 = load i32, i32* %238, align 8, !dbg !3412, !tbaa !3096
  %247 = sext i32 %246 to i64, !dbg !3413
  %248 = getelementptr inbounds i8, i8* %245, i64 %247, !dbg !3413
  %249 = icmp eq i8* %243, %248, !dbg !3414
  %250 = getelementptr inbounds %class.IntArg, %class.IntArg* %11, i64 0, i32 1, !dbg !3398
  br i1 %249, label %252, label %251, !dbg !3415

251:                                              ; preds = %244
  store i32 22, i32* %250, align 4, !dbg !3416, !tbaa !3196
  br label %254, !dbg !3417

252:                                              ; preds = %244
  %253 = load i32, i32* %250, align 4, !dbg !3418, !tbaa !3196
  switch i32 %253, label %254 [
    i32 0, label %255
    i32 34, label %255
  ], !dbg !3417

254:                                              ; preds = %252, %251
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull @blank_args, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i64 0, i64 0))
          to label %263 unwind label %293, !dbg !3419

255:                                              ; preds = %252, %252
  call void @llvm.dbg.value(metadata i32* %242, metadata !3202, metadata !DIExpression()), !dbg !3420
  call void @llvm.dbg.value(metadata i64* %234, metadata !3209, metadata !DIExpression()), !dbg !3420
  call void @llvm.dbg.value(metadata i32* %242, metadata !3214, metadata !DIExpression()), !dbg !3422
  call void @llvm.dbg.value(metadata i64* %234, metadata !3222, metadata !DIExpression()), !dbg !3422
  %256 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1, !dbg !3424
  call void @llvm.dbg.value(metadata i32* %256, metadata !3226, metadata !DIExpression()), !dbg !3425
  call void @llvm.dbg.value(metadata i64* %234, metadata !3234, metadata !DIExpression()), !dbg !3425
  %257 = load i32, i32* %256, align 4, !dbg !3427, !tbaa !2974
  %258 = zext i32 %257 to i64, !dbg !3427
  %259 = shl nuw i64 %258, 32, !dbg !3428
  %260 = load i32, i32* %242, align 4, !dbg !3429, !tbaa !2974
  %261 = zext i32 %260 to i64, !dbg !3429
  %262 = or i64 %259, %261, !dbg !3430
  store i64 %262, i64* %234, align 8, !dbg !3431, !tbaa !2890
  br label %263, !dbg !3432

263:                                              ; preds = %255, %254
  %264 = phi i1 [ true, %255 ], [ false, %254 ], !dbg !3398
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %235) #13, !dbg !3433
  call void @llvm.dbg.value(metadata %class.String* %12, metadata !2944, metadata !DIExpression()) #13, !dbg !3434
  call void @llvm.dbg.value(metadata %class.String* %12, metadata !2950, metadata !DIExpression()) #13, !dbg !3436
  %265 = getelementptr inbounds %class.String, %class.String* %12, i64 0, i32 0, i32 2, !dbg !3438
  %266 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %265, align 8, !dbg !3438, !tbaa !2958
  %267 = icmp eq %"struct.String::memo_t"* %266, null, !dbg !3439
  br i1 %267, label %282, label %268, !dbg !3440

268:                                              ; preds = %263
  %269 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %266, i64 0, i32 0, !dbg !3441
  %270 = load volatile i32, i32* %269, align 4, !dbg !3441, !tbaa !2965
  %271 = icmp eq i32 %270, 0, !dbg !3441
  br i1 %271, label %272, label %273, !dbg !3441

272:                                              ; preds = %268
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3441
  unreachable, !dbg !3441

273:                                              ; preds = %268
  call void @llvm.dbg.value(metadata i32* %269, metadata !2967, metadata !DIExpression()) #13, !dbg !3442
  %274 = load volatile i32, i32* %269, align 4, !dbg !3444, !tbaa !2974
  %275 = add i32 %274, -1, !dbg !3444
  store volatile i32 %275, i32* %269, align 4, !dbg !3444, !tbaa !2974
  %276 = icmp eq i32 %275, 0, !dbg !3445
  br i1 %276, label %277, label %278, !dbg !3446

277:                                              ; preds = %273
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %266)
          to label %278 unwind label %279, !dbg !3447

278:                                              ; preds = %277, %273
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %265, align 8, !dbg !3448, !tbaa !2958
  br label %282, !dbg !3449

279:                                              ; preds = %277
  %280 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3450
  %281 = extractvalue { i8*, i32 } %280, 0, !dbg !3450
  call void @__clang_call_terminate(i8* %281) #14, !dbg !3450
  unreachable, !dbg !3450

282:                                              ; preds = %263, %278
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %232) #13, !dbg !3451
  br i1 %264, label %317, label %283, !dbg !3452

283:                                              ; preds = %282
  %284 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0))
          to label %400 unwind label %285, !dbg !3453

285:                                              ; preds = %375, %283
  %286 = landingpad { i8*, i32 }
          cleanup, !dbg !3454
  %287 = extractvalue { i8*, i32 } %286, 0, !dbg !3454
  %288 = extractvalue { i8*, i32 } %286, 1, !dbg !3454
  br label %401, !dbg !3454

289:                                              ; preds = %229
  %290 = landingpad { i8*, i32 }
          cleanup, !dbg !3455
  %291 = extractvalue { i8*, i32 } %290, 0, !dbg !3455
  %292 = extractvalue { i8*, i32 } %290, 1, !dbg !3455
  br label %314, !dbg !3455

293:                                              ; preds = %254, %233
  %294 = landingpad { i8*, i32 }
          cleanup, !dbg !3455
  %295 = extractvalue { i8*, i32 } %294, 0, !dbg !3455
  %296 = extractvalue { i8*, i32 } %294, 1, !dbg !3455
  call void @llvm.dbg.value(metadata %class.String* %12, metadata !2944, metadata !DIExpression()) #13, !dbg !3456
  call void @llvm.dbg.value(metadata %class.String* %12, metadata !2950, metadata !DIExpression()) #13, !dbg !3458
  %297 = getelementptr inbounds %class.String, %class.String* %12, i64 0, i32 0, i32 2, !dbg !3460
  %298 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %297, align 8, !dbg !3460, !tbaa !2958
  %299 = icmp eq %"struct.String::memo_t"* %298, null, !dbg !3461
  br i1 %299, label %314, label %300, !dbg !3462

300:                                              ; preds = %293
  %301 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %298, i64 0, i32 0, !dbg !3463
  %302 = load volatile i32, i32* %301, align 4, !dbg !3463, !tbaa !2965
  %303 = icmp eq i32 %302, 0, !dbg !3463
  br i1 %303, label %304, label %305, !dbg !3463

304:                                              ; preds = %300
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3463
  unreachable, !dbg !3463

305:                                              ; preds = %300
  call void @llvm.dbg.value(metadata i32* %301, metadata !2967, metadata !DIExpression()) #13, !dbg !3464
  %306 = load volatile i32, i32* %301, align 4, !dbg !3466, !tbaa !2974
  %307 = add i32 %306, -1, !dbg !3466
  store volatile i32 %307, i32* %301, align 4, !dbg !3466, !tbaa !2974
  %308 = icmp eq i32 %307, 0, !dbg !3467
  br i1 %308, label %309, label %310, !dbg !3468

309:                                              ; preds = %305
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %298)
          to label %310 unwind label %311, !dbg !3469

310:                                              ; preds = %309, %305
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %297, align 8, !dbg !3470, !tbaa !2958
  br label %314, !dbg !3471

311:                                              ; preds = %309
  %312 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3472
  %313 = extractvalue { i8*, i32 } %312, 0, !dbg !3472
  call void @__clang_call_terminate(i8* %313) #14, !dbg !3472
  unreachable, !dbg !3472

314:                                              ; preds = %310, %293, %289
  %315 = phi i8* [ %291, %289 ], [ %295, %293 ], [ %295, %310 ], !dbg !3455
  %316 = phi i32 [ %292, %289 ], [ %296, %293 ], [ %296, %310 ], !dbg !3455
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %232) #13, !dbg !3451
  br label %401, !dbg !3451

317:                                              ; preds = %282
  %318 = load i32, i32* %250, align 4, !dbg !3473, !tbaa !3196
  %319 = icmp eq i32 %318, 34, !dbg !3475
  br i1 %319, label %320, label %375, !dbg !3476

320:                                              ; preds = %317
  %321 = bitcast %class.String* %13 to i8*, !dbg !3477
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %321) #13, !dbg !3477
  %322 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 6, !dbg !3478
  %323 = load i64, i64* %322, align 8, !dbg !3478, !tbaa !3289
  invoke void @_ZN6StringC1Em(%class.String* nonnull %13, i64 %323)
          to label %324 unwind label %347, !dbg !3477

324:                                              ; preds = %320
  %325 = invoke i8* @_ZNK6String5c_strEv(%class.String* nonnull %13)
          to label %326 unwind label %351, !dbg !3479

326:                                              ; preds = %324
  %327 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), i8* %325)
          to label %328 unwind label %351, !dbg !3480

328:                                              ; preds = %326
  call void @llvm.dbg.value(metadata %class.String* %13, metadata !2944, metadata !DIExpression()) #13, !dbg !3481
  call void @llvm.dbg.value(metadata %class.String* %13, metadata !2950, metadata !DIExpression()) #13, !dbg !3483
  %329 = getelementptr inbounds %class.String, %class.String* %13, i64 0, i32 0, i32 2, !dbg !3485
  %330 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %329, align 8, !dbg !3485, !tbaa !2958
  %331 = icmp eq %"struct.String::memo_t"* %330, null, !dbg !3486
  br i1 %331, label %346, label %332, !dbg !3487

332:                                              ; preds = %328
  %333 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %330, i64 0, i32 0, !dbg !3488
  %334 = load volatile i32, i32* %333, align 4, !dbg !3488, !tbaa !2965
  %335 = icmp eq i32 %334, 0, !dbg !3488
  br i1 %335, label %336, label %337, !dbg !3488

336:                                              ; preds = %332
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3488
  unreachable, !dbg !3488

337:                                              ; preds = %332
  call void @llvm.dbg.value(metadata i32* %333, metadata !2967, metadata !DIExpression()) #13, !dbg !3489
  %338 = load volatile i32, i32* %333, align 4, !dbg !3491, !tbaa !2974
  %339 = add i32 %338, -1, !dbg !3491
  store volatile i32 %339, i32* %333, align 4, !dbg !3491, !tbaa !2974
  %340 = icmp eq i32 %339, 0, !dbg !3492
  br i1 %340, label %341, label %342, !dbg !3493

341:                                              ; preds = %337
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %330)
          to label %342 unwind label %343, !dbg !3494

342:                                              ; preds = %341, %337
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %329, align 8, !dbg !3495, !tbaa !2958
  br label %346, !dbg !3496

343:                                              ; preds = %341
  %344 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3497
  %345 = extractvalue { i8*, i32 } %344, 0, !dbg !3497
  call void @__clang_call_terminate(i8* %345) #14, !dbg !3497
  unreachable, !dbg !3497

346:                                              ; preds = %328, %342
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %321) #13, !dbg !3498
  br label %375, !dbg !3498

347:                                              ; preds = %320
  %348 = landingpad { i8*, i32 }
          cleanup, !dbg !3499
  %349 = extractvalue { i8*, i32 } %348, 0, !dbg !3499
  %350 = extractvalue { i8*, i32 } %348, 1, !dbg !3499
  br label %372, !dbg !3499

351:                                              ; preds = %326, %324
  %352 = landingpad { i8*, i32 }
          cleanup, !dbg !3499
  %353 = extractvalue { i8*, i32 } %352, 0, !dbg !3499
  %354 = extractvalue { i8*, i32 } %352, 1, !dbg !3499
  call void @llvm.dbg.value(metadata %class.String* %13, metadata !2944, metadata !DIExpression()) #13, !dbg !3500
  call void @llvm.dbg.value(metadata %class.String* %13, metadata !2950, metadata !DIExpression()) #13, !dbg !3502
  %355 = getelementptr inbounds %class.String, %class.String* %13, i64 0, i32 0, i32 2, !dbg !3504
  %356 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %355, align 8, !dbg !3504, !tbaa !2958
  %357 = icmp eq %"struct.String::memo_t"* %356, null, !dbg !3505
  br i1 %357, label %372, label %358, !dbg !3506

358:                                              ; preds = %351
  %359 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %356, i64 0, i32 0, !dbg !3507
  %360 = load volatile i32, i32* %359, align 4, !dbg !3507, !tbaa !2965
  %361 = icmp eq i32 %360, 0, !dbg !3507
  br i1 %361, label %362, label %363, !dbg !3507

362:                                              ; preds = %358
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3507
  unreachable, !dbg !3507

363:                                              ; preds = %358
  call void @llvm.dbg.value(metadata i32* %359, metadata !2967, metadata !DIExpression()) #13, !dbg !3508
  %364 = load volatile i32, i32* %359, align 4, !dbg !3510, !tbaa !2974
  %365 = add i32 %364, -1, !dbg !3510
  store volatile i32 %365, i32* %359, align 4, !dbg !3510, !tbaa !2974
  %366 = icmp eq i32 %365, 0, !dbg !3511
  br i1 %366, label %367, label %368, !dbg !3512

367:                                              ; preds = %363
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %356)
          to label %368 unwind label %369, !dbg !3513

368:                                              ; preds = %367, %363
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %355, align 8, !dbg !3514, !tbaa !2958
  br label %372, !dbg !3515

369:                                              ; preds = %367
  %370 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3516
  %371 = extractvalue { i8*, i32 } %370, 0, !dbg !3516
  call void @__clang_call_terminate(i8* %371) #14, !dbg !3516
  unreachable, !dbg !3516

372:                                              ; preds = %368, %351, %347
  %373 = phi i8* [ %349, %347 ], [ %353, %351 ], [ %353, %368 ], !dbg !3499
  %374 = phi i32 [ %350, %347 ], [ %354, %351 ], [ %354, %368 ], !dbg !3499
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %321) #13, !dbg !3498
  br label %401, !dbg !3498

375:                                              ; preds = %317, %346
  %376 = invoke dereferenceable(40) i8* @_Znwm(i64 40) #16
          to label %377 unwind label %285, !dbg !3517

377:                                              ; preds = %375
  call void @llvm.dbg.value(metadata i8* %376, metadata !3329, metadata !DIExpression()), !dbg !3518
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3332, metadata !DIExpression()), !dbg !3518
  %378 = bitcast i8* %376 to %class.Element**, !dbg !3520
  store %class.Element* inttoptr (i64 4 to %class.Element*), %class.Element** %378, align 8, !dbg !3520, !tbaa !3336
  %379 = getelementptr inbounds i8, i8* %376, i64 8, !dbg !3521
  %380 = load i64, i64* bitcast (%class.Handler** @_ZN7Handler17the_blank_handlerE to i64*), align 8, !dbg !3522, !tbaa !3342
  %381 = bitcast i8* %379 to i64*, !dbg !3521
  store i64 %380, i64* %381, align 8, !dbg !3521, !tbaa !3343
  %382 = getelementptr inbounds i8, i8* %376, i64 16, !dbg !3524
  call void @llvm.dbg.value(metadata i8* %382, metadata !3345, metadata !DIExpression()), !dbg !3525
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3348, metadata !DIExpression()), !dbg !3525
  call void @llvm.dbg.value(metadata i8* %382, metadata !3351, metadata !DIExpression()), !dbg !3527
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3354, metadata !DIExpression()), !dbg !3527
  %383 = bitcast %class.String* %6 to i64*, !dbg !3529
  %384 = load i64, i64* %383, align 8, !dbg !3529, !tbaa !3093
  %385 = load i32, i32* %20, align 8, !dbg !3530, !tbaa !3096
  %386 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %21, align 8, !dbg !3531, !tbaa !2958
  call void @llvm.dbg.value(metadata i8* %382, metadata !3082, metadata !DIExpression()), !dbg !3532
  call void @llvm.dbg.value(metadata i8* undef, metadata !3085, metadata !DIExpression()), !dbg !3532
  call void @llvm.dbg.value(metadata i32 %385, metadata !3086, metadata !DIExpression()), !dbg !3532
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %386, metadata !3087, metadata !DIExpression()), !dbg !3532
  %387 = bitcast i8* %382 to i64*, !dbg !3534
  store i64 %384, i64* %387, align 8, !dbg !3534, !tbaa !3093
  %388 = getelementptr inbounds i8, i8* %376, i64 24, !dbg !3535
  %389 = bitcast i8* %388 to i32*, !dbg !3535
  store i32 %385, i32* %389, align 8, !dbg !3536, !tbaa !3096
  %390 = getelementptr inbounds i8, i8* %376, i64 32, !dbg !3537
  %391 = bitcast i8* %390 to %"struct.String::memo_t"**, !dbg !3537
  store %"struct.String::memo_t"* %386, %"struct.String::memo_t"** %391, align 8, !dbg !3538, !tbaa !2958
  %392 = icmp eq %"struct.String::memo_t"* %386, null, !dbg !3539
  br i1 %392, label %397, label %393, !dbg !3540

393:                                              ; preds = %377
  %394 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %386, i64 0, i32 0, !dbg !3541
  call void @llvm.dbg.value(metadata i32* %394, metadata !3371, metadata !DIExpression()), !dbg !3542
  %395 = load volatile i32, i32* %394, align 4, !dbg !3544, !tbaa !2974
  %396 = add i32 %395, 1, !dbg !3544
  store volatile i32 %396, i32* %394, align 4, !dbg !3544, !tbaa !2974
  br label %397, !dbg !3545

397:                                              ; preds = %377, %393
  %398 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 9, !dbg !3546
  %399 = bitcast %class.HandlerCall** %398 to i8**, !dbg !3547
  store i8* %376, i8** %399, align 8, !dbg !3547, !tbaa !2926
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %230) #13, !dbg !3548
  br label %406

400:                                              ; preds = %283
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %230) #13, !dbg !3548
  br label %406

401:                                              ; preds = %372, %314, %285
  %402 = phi i8* [ %287, %285 ], [ %373, %372 ], [ %315, %314 ], !dbg !3549
  %403 = phi i32 [ %288, %285 ], [ %374, %372 ], [ %316, %314 ], !dbg !3549
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %230) #13, !dbg !3548
  br label %442, !dbg !3548

404:                                              ; preds = %223
  %405 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 8, !dbg !3550
  store i64 -1, i64* %405, align 8, !dbg !3551, !tbaa !3552
  br label %406

406:                                              ; preds = %404, %397, %400, %217, %28
  %407 = phi i32 [ %284, %400 ], [ %102, %217 ], [ -1, %28 ], [ 0, %397 ], [ 0, %404 ], !dbg !3074
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2944, metadata !DIExpression()) #13, !dbg !3553
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2950, metadata !DIExpression()) #13, !dbg !3555
  %408 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %21, align 8, !dbg !3557, !tbaa !2958
  %409 = icmp eq %"struct.String::memo_t"* %408, null, !dbg !3558
  br i1 %409, label %424, label %410, !dbg !3559

410:                                              ; preds = %406
  %411 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %408, i64 0, i32 0, !dbg !3560
  %412 = load volatile i32, i32* %411, align 4, !dbg !3560, !tbaa !2965
  %413 = icmp eq i32 %412, 0, !dbg !3560
  br i1 %413, label %414, label %415, !dbg !3560

414:                                              ; preds = %410
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3560
  unreachable, !dbg !3560

415:                                              ; preds = %410
  call void @llvm.dbg.value(metadata i32* %411, metadata !2967, metadata !DIExpression()) #13, !dbg !3561
  %416 = load volatile i32, i32* %411, align 4, !dbg !3563, !tbaa !2974
  %417 = add i32 %416, -1, !dbg !3563
  store volatile i32 %417, i32* %411, align 4, !dbg !3563, !tbaa !2974
  %418 = icmp eq i32 %417, 0, !dbg !3564
  br i1 %418, label %419, label %420, !dbg !3565

419:                                              ; preds = %415
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %408)
          to label %420 unwind label %421, !dbg !3566

420:                                              ; preds = %419, %415
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %21, align 8, !dbg !3567, !tbaa !2958
  br label %424, !dbg !3568

421:                                              ; preds = %419
  %422 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3569
  %423 = extractvalue { i8*, i32 } %422, 0, !dbg !3569
  call void @__clang_call_terminate(i8* %423) #14, !dbg !3569
  unreachable, !dbg !3569

424:                                              ; preds = %406, %420
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #13, !dbg !3570
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2944, metadata !DIExpression()) #13, !dbg !3571
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2950, metadata !DIExpression()) #13, !dbg !3573
  %425 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %17, align 8, !dbg !3575, !tbaa !2958
  %426 = icmp eq %"struct.String::memo_t"* %425, null, !dbg !3576
  br i1 %426, label %441, label %427, !dbg !3577

427:                                              ; preds = %424
  %428 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %425, i64 0, i32 0, !dbg !3578
  %429 = load volatile i32, i32* %428, align 4, !dbg !3578, !tbaa !2965
  %430 = icmp eq i32 %429, 0, !dbg !3578
  br i1 %430, label %431, label %432, !dbg !3578

431:                                              ; preds = %427
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3578
  unreachable, !dbg !3578

432:                                              ; preds = %427
  call void @llvm.dbg.value(metadata i32* %428, metadata !2967, metadata !DIExpression()) #13, !dbg !3579
  %433 = load volatile i32, i32* %428, align 4, !dbg !3581, !tbaa !2974
  %434 = add i32 %433, -1, !dbg !3581
  store volatile i32 %434, i32* %428, align 4, !dbg !3581, !tbaa !2974
  %435 = icmp eq i32 %434, 0, !dbg !3582
  br i1 %435, label %436, label %437, !dbg !3583

436:                                              ; preds = %432
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %425)
          to label %437 unwind label %438, !dbg !3584

437:                                              ; preds = %436, %432
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %17, align 8, !dbg !3585, !tbaa !2958
  br label %441, !dbg !3586

438:                                              ; preds = %436
  %439 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3587
  %440 = extractvalue { i8*, i32 } %439, 0, !dbg !3587
  call void @__clang_call_terminate(i8* %440) #14, !dbg !3587
  unreachable, !dbg !3587

441:                                              ; preds = %424, %437
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13, !dbg !3570
  ret i32 %407, !dbg !3570

442:                                              ; preds = %401, %218, %38
  %443 = phi i8* [ %402, %401 ], [ %219, %218 ], [ %39, %38 ], !dbg !3074
  %444 = phi i32 [ %403, %401 ], [ %220, %218 ], [ %40, %38 ], !dbg !3074
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2944, metadata !DIExpression()) #13, !dbg !3588
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2950, metadata !DIExpression()) #13, !dbg !3590
  %445 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %21, align 8, !dbg !3592, !tbaa !2958
  %446 = icmp eq %"struct.String::memo_t"* %445, null, !dbg !3593
  br i1 %446, label %461, label %447, !dbg !3594

447:                                              ; preds = %442
  %448 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %445, i64 0, i32 0, !dbg !3595
  %449 = load volatile i32, i32* %448, align 4, !dbg !3595, !tbaa !2965
  %450 = icmp eq i32 %449, 0, !dbg !3595
  br i1 %450, label %451, label %452, !dbg !3595

451:                                              ; preds = %447
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3595
  unreachable, !dbg !3595

452:                                              ; preds = %447
  call void @llvm.dbg.value(metadata i32* %448, metadata !2967, metadata !DIExpression()) #13, !dbg !3596
  %453 = load volatile i32, i32* %448, align 4, !dbg !3598, !tbaa !2974
  %454 = add i32 %453, -1, !dbg !3598
  store volatile i32 %454, i32* %448, align 4, !dbg !3598, !tbaa !2974
  %455 = icmp eq i32 %454, 0, !dbg !3599
  br i1 %455, label %456, label %457, !dbg !3600

456:                                              ; preds = %452
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %445)
          to label %457 unwind label %458, !dbg !3601

457:                                              ; preds = %456, %452
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %21, align 8, !dbg !3602, !tbaa !2958
  br label %461, !dbg !3603

458:                                              ; preds = %456
  %459 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3604
  %460 = extractvalue { i8*, i32 } %459, 0, !dbg !3604
  call void @__clang_call_terminate(i8* %460) #14, !dbg !3604
  unreachable, !dbg !3604

461:                                              ; preds = %457, %442
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #13, !dbg !3570
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2944, metadata !DIExpression()) #13, !dbg !3605
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2950, metadata !DIExpression()) #13, !dbg !3607
  %462 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %17, align 8, !dbg !3609, !tbaa !2958
  %463 = icmp eq %"struct.String::memo_t"* %462, null, !dbg !3610
  br i1 %463, label %478, label %464, !dbg !3611

464:                                              ; preds = %461
  %465 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %462, i64 0, i32 0, !dbg !3612
  %466 = load volatile i32, i32* %465, align 4, !dbg !3612, !tbaa !2965
  %467 = icmp eq i32 %466, 0, !dbg !3612
  br i1 %467, label %468, label %469, !dbg !3612

468:                                              ; preds = %464
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3612
  unreachable, !dbg !3612

469:                                              ; preds = %464
  call void @llvm.dbg.value(metadata i32* %465, metadata !2967, metadata !DIExpression()) #13, !dbg !3613
  %470 = load volatile i32, i32* %465, align 4, !dbg !3615, !tbaa !2974
  %471 = add i32 %470, -1, !dbg !3615
  store volatile i32 %471, i32* %465, align 4, !dbg !3615, !tbaa !2974
  %472 = icmp eq i32 %471, 0, !dbg !3616
  br i1 %472, label %473, label %474, !dbg !3617

473:                                              ; preds = %469
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %462)
          to label %474 unwind label %475, !dbg !3618

474:                                              ; preds = %473, %469
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %17, align 8, !dbg !3619, !tbaa !2958
  br label %478, !dbg !3620

475:                                              ; preds = %473
  %476 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3621
  %477 = extractvalue { i8*, i32 } %476, 0, !dbg !3621
  call void @__clang_call_terminate(i8* %477) #14, !dbg !3621
  unreachable, !dbg !3621

478:                                              ; preds = %461, %474
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13, !dbg !3570
  %479 = insertvalue { i8*, i32 } undef, i8* %443, 0, !dbg !3570
  %480 = insertvalue { i8*, i32 } %479, i32 %444, 1, !dbg !3570
  resume { i8*, i32 } %480, !dbg !3570
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.0* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

declare !dbg !1456 void @_Z17cp_shift_spacevecR6String(%class.String* sret, %class.String* dereferenceable(24)) local_unnamed_addr #2

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

declare void @_ZN6StringC1Em(%class.String*, i64) unnamed_addr #2

declare i8* @_ZNK6String5c_strEv(%class.String*) local_unnamed_addr #2

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN7Counter10initializeEP12ErrorHandler(%class.Counter* %0, %class.ErrorHandler* %1) unnamed_addr #0 align 2 !dbg !3622 {
  call void @llvm.dbg.value(metadata %class.Counter* %0, metadata !3624, metadata !DIExpression()), !dbg !3626
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %1, metadata !3625, metadata !DIExpression()), !dbg !3626
  %3 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 7, !dbg !3627
  %4 = load %class.HandlerCall*, %class.HandlerCall** %3, align 8, !dbg !3627, !tbaa !2921
  %5 = icmp eq %class.HandlerCall* %4, null, !dbg !3627
  br i1 %5, label %10, label %6, !dbg !3629

6:                                                ; preds = %2
  %7 = bitcast %class.Counter* %0 to %class.Element*, !dbg !3630
  call void @llvm.dbg.value(metadata %class.HandlerCall* %4, metadata !3631, metadata !DIExpression()), !dbg !3636
  call void @llvm.dbg.value(metadata %class.Element* %7, metadata !3634, metadata !DIExpression()), !dbg !3636
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %1, metadata !3635, metadata !DIExpression()), !dbg !3636
  %8 = tail call i32 @_ZN11HandlerCall10initializeEiPK7ElementP12ErrorHandler(%class.HandlerCall* nonnull %4, i32 2, %class.Element* %7, %class.ErrorHandler* %1), !dbg !3638
  %9 = icmp slt i32 %8, 0, !dbg !3639
  br i1 %9, label %24, label %10, !dbg !3640

10:                                               ; preds = %2, %6
  %11 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 9, !dbg !3641
  %12 = load %class.HandlerCall*, %class.HandlerCall** %11, align 8, !dbg !3641, !tbaa !2926
  %13 = icmp eq %class.HandlerCall* %12, null, !dbg !3641
  br i1 %13, label %18, label %14, !dbg !3643

14:                                               ; preds = %10
  %15 = bitcast %class.Counter* %0 to %class.Element*, !dbg !3644
  call void @llvm.dbg.value(metadata %class.HandlerCall* %12, metadata !3631, metadata !DIExpression()), !dbg !3645
  call void @llvm.dbg.value(metadata %class.Element* %15, metadata !3634, metadata !DIExpression()), !dbg !3645
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %1, metadata !3635, metadata !DIExpression()), !dbg !3645
  %16 = tail call i32 @_ZN11HandlerCall10initializeEiPK7ElementP12ErrorHandler(%class.HandlerCall* nonnull %12, i32 2, %class.Element* %15, %class.ErrorHandler* %1), !dbg !3647
  %17 = icmp slt i32 %16, 0, !dbg !3648
  br i1 %17, label %24, label %18, !dbg !3649

18:                                               ; preds = %10, %14
  call void @llvm.dbg.value(metadata %class.Counter* %0, metadata !3008, metadata !DIExpression()) #13, !dbg !3650
  %19 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 2, !dbg !3652
  %20 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 10, !dbg !3653
  %21 = bitcast i64* %19 to i8*, !dbg !3654
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false) #13, !dbg !3655
  %22 = load i8, i8* %20, align 8, !dbg !3654
  %23 = and i8 %22, -4, !dbg !3656
  store i8 %23, i8* %20, align 8, !dbg !3656
  br label %24, !dbg !3657

24:                                               ; preds = %14, %6, %18
  %25 = phi i32 [ 0, %18 ], [ -1, %6 ], [ -1, %14 ], !dbg !3626
  ret i32 %25, !dbg !3658
}

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN7Counter13simple_actionEP6Packet(%class.Counter* nocapture %0, %class.Packet* returned %1) unnamed_addr #0 align 2 !dbg !3659 {
  call void @llvm.dbg.value(metadata %class.Counter* %0, metadata !3661, metadata !DIExpression()), !dbg !3663
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3662, metadata !DIExpression()), !dbg !3663
  %3 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 2, !dbg !3664
  %4 = load i64, i64* %3, align 8, !dbg !3665, !tbaa !3666
  %5 = add i64 %4, 1, !dbg !3665
  store i64 %5, i64* %3, align 8, !dbg !3665, !tbaa !3666
  %6 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !3667
  %7 = zext i32 %6 to i64, !dbg !3668
  %8 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 3, !dbg !3669
  %9 = load i64, i64* %8, align 8, !dbg !3670, !tbaa !3671
  %10 = add i64 %9, %7, !dbg !3670
  store i64 %10, i64* %8, align 8, !dbg !3670, !tbaa !3671
  call void @llvm.dbg.value(metadata %class.Counter* %0, metadata !3672, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !3677
  call void @llvm.dbg.value(metadata i64 1, metadata !3675, metadata !DIExpression()), !dbg !3677
  call void @llvm.dbg.value(metadata i32 0, metadata !3676, metadata !DIExpression()), !dbg !3677
  %11 = tail call i32 @_Z13click_jiffiesv(), !dbg !3679
  call void @llvm.dbg.value(metadata %class.Counter* %0, metadata !3681, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !3690
  call void @llvm.dbg.value(metadata i32 %11, metadata !3684, metadata !DIExpression()), !dbg !3690
  %12 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 4, i32 0, !dbg !3692
  %13 = load i32, i32* %12, align 8, !dbg !3692, !tbaa !2883
  call void @llvm.dbg.value(metadata i32 %13, metadata !3685, metadata !DIExpression()), !dbg !3690
  %14 = icmp eq i32 %13, %11, !dbg !3693
  br i1 %14, label %15, label %19, !dbg !3694

15:                                               ; preds = %2
  %16 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 4, i32 1, i64 0, !dbg !3677
  %17 = load i64, i64* %16, align 8, !dbg !3695, !tbaa !2890
  %18 = add i64 %17, 1, !dbg !3694
  br label %90, !dbg !3694

19:                                               ; preds = %2
  call void @llvm.dbg.value(metadata i32 0, metadata !3686, metadata !DIExpression()), !dbg !3696
  %20 = add i32 %13, 1, !dbg !3697
  %21 = icmp eq i32 %20, %11, !dbg !3697
  %22 = xor i32 %13, -1, !dbg !3697
  %23 = add i32 %11, %22, !dbg !3697
  %24 = icmp eq i32 %23, 0, !dbg !3701
  br i1 %21, label %25, label %35, !dbg !3714

25:                                               ; preds = %19
  call void @llvm.dbg.value(metadata i64 0, metadata !3686, metadata !DIExpression()), !dbg !3696
  %26 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 4, i32 1, i64 0, !dbg !3715
  %27 = load i64, i64* %26, align 8, !dbg !3715, !tbaa !2890
  call void @llvm.dbg.value(metadata %class.DirectEWMAX* undef, metadata !3716, metadata !DIExpression()), !dbg !3722
  call void @llvm.dbg.value(metadata i64 %27, metadata !3719, metadata !DIExpression()), !dbg !3722
  %28 = shl i64 %27, 10, !dbg !3724
  %29 = or i64 %28, 8, !dbg !3725
  call void @llvm.dbg.value(metadata i64 %29, metadata !3720, metadata !DIExpression()), !dbg !3722
  call void @llvm.dbg.value(metadata i32 4, metadata !3721, metadata !DIExpression()), !dbg !3722
  %30 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 4, i32 2, i64 0, i32 0, !dbg !3726
  %31 = load i64, i64* %30, align 8, !dbg !3726, !tbaa !2874
  %32 = sub i64 %29, %31, !dbg !3727
  %33 = ashr i64 %32, 4, !dbg !3728
  %34 = add i64 %33, %31, !dbg !3729
  store i64 %34, i64* %30, align 8, !dbg !3729, !tbaa !2874
  store i64 0, i64* %26, align 8, !dbg !3730, !tbaa !2890
  call void @llvm.dbg.value(metadata i64 1, metadata !3686, metadata !DIExpression()), !dbg !3696
  br label %69, !dbg !3731

35:                                               ; preds = %19
  %36 = icmp ugt i32 %23, 99, !dbg !3732
  call void @llvm.dbg.value(metadata i64 0, metadata !3686, metadata !DIExpression()), !dbg !3696
  call void @llvm.dbg.value(metadata i64 0, metadata !3686, metadata !DIExpression()), !dbg !3696
  %37 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 4, i32 1, i64 0, !dbg !3715
  br i1 %36, label %67, label %38, !dbg !3714

38:                                               ; preds = %35
  %39 = load i64, i64* %37, align 8, !dbg !3715, !tbaa !2890
  call void @llvm.dbg.value(metadata %class.DirectEWMAX* undef, metadata !3716, metadata !DIExpression()), !dbg !3722
  call void @llvm.dbg.value(metadata i64 %39, metadata !3719, metadata !DIExpression()), !dbg !3722
  %40 = shl i64 %39, 10, !dbg !3724
  %41 = or i64 %40, 8, !dbg !3725
  call void @llvm.dbg.value(metadata i64 %41, metadata !3720, metadata !DIExpression()), !dbg !3722
  call void @llvm.dbg.value(metadata i32 4, metadata !3721, metadata !DIExpression()), !dbg !3722
  %42 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 4, i32 2, i64 0, i32 0, !dbg !3726
  %43 = load i64, i64* %42, align 8, !dbg !3726, !tbaa !2874
  %44 = sub i64 %41, %43, !dbg !3727
  %45 = ashr i64 %44, 4, !dbg !3728
  %46 = add i64 %45, %43, !dbg !3729
  store i64 %46, i64* %42, align 8, !dbg !3729, !tbaa !2874
  call void @llvm.dbg.value(metadata %class.DirectEWMAX* undef, metadata !3708, metadata !DIExpression()), !dbg !3733
  call void @llvm.dbg.value(metadata i64 0, metadata !3709, metadata !DIExpression()), !dbg !3733
  call void @llvm.dbg.value(metadata i64 8, metadata !3711, metadata !DIExpression()), !dbg !3733
  call void @llvm.dbg.value(metadata i32 4, metadata !3712, metadata !DIExpression()), !dbg !3734
  call void @llvm.dbg.value(metadata i32 %23, metadata !3710, metadata !DIExpression()), !dbg !3733
  br i1 %24, label %89, label %47, !dbg !3735

47:                                               ; preds = %38
  %48 = add i32 %11, -2, !dbg !3735
  %49 = sub i32 %48, %13, !dbg !3735
  %50 = and i32 %23, 3, !dbg !3735
  %51 = icmp eq i32 %50, 0, !dbg !3735
  br i1 %51, label %62, label %52, !dbg !3735

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %58, %52 ], [ %46, %47 ], !dbg !3733
  %54 = phi i32 [ %59, %52 ], [ %23, %47 ]
  %55 = phi i32 [ %60, %52 ], [ %50, %47 ]
  call void @llvm.dbg.value(metadata i32 %54, metadata !3710, metadata !DIExpression()), !dbg !3733
  %56 = sub i64 8, %53, !dbg !3736
  %57 = ashr i64 %56, 4, !dbg !3737
  %58 = add i64 %57, %53, !dbg !3738
  %59 = add i32 %54, -1, !dbg !3739
  call void @llvm.dbg.value(metadata i32 %59, metadata !3710, metadata !DIExpression()), !dbg !3733
  %60 = add i32 %55, -1, !dbg !3735
  %61 = icmp eq i32 %60, 0, !dbg !3735
  br i1 %61, label %62, label %52, !dbg !3735, !llvm.loop !3740

62:                                               ; preds = %52, %47
  %63 = phi i64 [ undef, %47 ], [ %58, %52 ]
  %64 = phi i64 [ %46, %47 ], [ %58, %52 ]
  %65 = phi i32 [ %23, %47 ], [ %59, %52 ]
  %66 = icmp ult i32 %49, 3, !dbg !3735
  br i1 %66, label %87, label %70, !dbg !3735

67:                                               ; preds = %35
  call void @llvm.dbg.value(metadata %class.DirectEWMAX* undef, metadata !3716, metadata !DIExpression()), !dbg !3722
  call void @llvm.dbg.value(metadata i64 undef, metadata !3719, metadata !DIExpression()), !dbg !3722
  call void @llvm.dbg.value(metadata i64 undef, metadata !3720, metadata !DIExpression(DW_OP_constu, 10, DW_OP_shl, DW_OP_constu, 8, DW_OP_or, DW_OP_stack_value)), !dbg !3722
  call void @llvm.dbg.value(metadata i32 4, metadata !3721, metadata !DIExpression()), !dbg !3722
  call void @llvm.dbg.value(metadata %class.DirectEWMAX* undef, metadata !3708, metadata !DIExpression()), !dbg !3733
  call void @llvm.dbg.value(metadata i64 0, metadata !3709, metadata !DIExpression()), !dbg !3733
  call void @llvm.dbg.value(metadata i32 %23, metadata !3710, metadata !DIExpression()), !dbg !3733
  call void @llvm.dbg.value(metadata i64 0, metadata !3711, metadata !DIExpression()), !dbg !3733
  call void @llvm.dbg.value(metadata i64 1, metadata !3686, metadata !DIExpression()), !dbg !3696
  %68 = bitcast i64* %37 to i8*, !dbg !3731
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false), !dbg !3730
  br label %69, !dbg !3731

69:                                               ; preds = %89, %67, %25
  store i32 %11, i32* %12, align 8, !dbg !3731, !tbaa !2883
  br label %90, !dbg !3742

70:                                               ; preds = %62, %70
  %71 = phi i64 [ %84, %70 ], [ %64, %62 ], !dbg !3733
  %72 = phi i32 [ %85, %70 ], [ %65, %62 ]
  call void @llvm.dbg.value(metadata i32 %72, metadata !3710, metadata !DIExpression()), !dbg !3733
  %73 = sub i64 8, %71, !dbg !3736
  %74 = ashr i64 %73, 4, !dbg !3737
  %75 = add i64 %74, %71, !dbg !3738
  call void @llvm.dbg.value(metadata i32 %72, metadata !3710, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !3733
  %76 = sub i64 8, %75, !dbg !3736
  %77 = ashr i64 %76, 4, !dbg !3737
  %78 = add i64 %77, %75, !dbg !3738
  call void @llvm.dbg.value(metadata i32 %72, metadata !3710, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !3733
  %79 = sub i64 8, %78, !dbg !3736
  %80 = ashr i64 %79, 4, !dbg !3737
  %81 = add i64 %80, %78, !dbg !3738
  call void @llvm.dbg.value(metadata i32 %72, metadata !3710, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !3733
  %82 = sub i64 8, %81, !dbg !3736
  %83 = ashr i64 %82, 4, !dbg !3737
  %84 = add i64 %83, %81, !dbg !3738
  %85 = add i32 %72, -4, !dbg !3739
  call void @llvm.dbg.value(metadata i32 %85, metadata !3710, metadata !DIExpression()), !dbg !3733
  %86 = icmp eq i32 %85, 0, !dbg !3743
  br i1 %86, label %87, label %70, !dbg !3735, !llvm.loop !3744

87:                                               ; preds = %70, %62
  %88 = phi i64 [ %63, %62 ], [ %84, %70 ], !dbg !3738
  store i64 %88, i64* %42, align 8, !dbg !3738, !tbaa !2874
  br label %89, !dbg !3735

89:                                               ; preds = %87, %38
  store i64 0, i64* %37, align 8, !dbg !3730, !tbaa !2890
  call void @llvm.dbg.value(metadata i64 1, metadata !3686, metadata !DIExpression()), !dbg !3696
  br label %69, !dbg !3731

90:                                               ; preds = %15, %69
  %91 = phi i64 [ %18, %15 ], [ 1, %69 ]
  %92 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 4, i32 1, i64 0, !dbg !3746
  store i64 %91, i64* %92, align 8, !dbg !3695, !tbaa !2890
  %93 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !3747
  %94 = zext i32 %93 to i64, !dbg !3748
  call void @llvm.dbg.value(metadata %class.Counter* %0, metadata !3749, metadata !DIExpression(DW_OP_plus_uconst, 152, DW_OP_stack_value)), !dbg !3754
  call void @llvm.dbg.value(metadata i64 %94, metadata !3752, metadata !DIExpression()), !dbg !3754
  call void @llvm.dbg.value(metadata i32 0, metadata !3753, metadata !DIExpression()), !dbg !3754
  %95 = tail call i32 @_Z13click_jiffiesv(), !dbg !3756
  call void @llvm.dbg.value(metadata %class.Counter* %0, metadata !3758, metadata !DIExpression(DW_OP_plus_uconst, 152, DW_OP_stack_value)), !dbg !3767
  call void @llvm.dbg.value(metadata i32 %95, metadata !3761, metadata !DIExpression()), !dbg !3767
  %96 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 5, i32 0, !dbg !3769
  %97 = load i32, i32* %96, align 8, !dbg !3769, !tbaa !2914
  call void @llvm.dbg.value(metadata i32 %97, metadata !3762, metadata !DIExpression()), !dbg !3767
  %98 = icmp eq i32 %97, %95, !dbg !3770
  br i1 %98, label %99, label %102, !dbg !3771

99:                                               ; preds = %90
  %100 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 5, i32 1, i64 0, !dbg !3754
  %101 = load i64, i64* %100, align 8, !dbg !3772, !tbaa !2890
  br label %173, !dbg !3771

102:                                              ; preds = %90
  call void @llvm.dbg.value(metadata i32 0, metadata !3763, metadata !DIExpression()), !dbg !3773
  %103 = add i32 %97, 1, !dbg !3774
  %104 = icmp eq i32 %103, %95, !dbg !3774
  %105 = xor i32 %97, -1, !dbg !3774
  %106 = add i32 %95, %105, !dbg !3774
  %107 = icmp eq i32 %106, 0, !dbg !3778
  br i1 %104, label %108, label %118, !dbg !3791

108:                                              ; preds = %102
  call void @llvm.dbg.value(metadata i64 0, metadata !3763, metadata !DIExpression()), !dbg !3773
  %109 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 5, i32 1, i64 0, !dbg !3792
  %110 = load i64, i64* %109, align 8, !dbg !3792, !tbaa !2890
  call void @llvm.dbg.value(metadata %class.DirectEWMAX.16* undef, metadata !3793, metadata !DIExpression()), !dbg !3799
  call void @llvm.dbg.value(metadata i64 %110, metadata !3796, metadata !DIExpression()), !dbg !3799
  %111 = shl i64 %110, 4, !dbg !3801
  %112 = or i64 %111, 8, !dbg !3802
  call void @llvm.dbg.value(metadata i64 %112, metadata !3797, metadata !DIExpression()), !dbg !3799
  call void @llvm.dbg.value(metadata i32 4, metadata !3798, metadata !DIExpression()), !dbg !3799
  %113 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 5, i32 2, i64 0, i32 0, !dbg !3803
  %114 = load i64, i64* %113, align 8, !dbg !3803, !tbaa !2907
  %115 = sub i64 %112, %114, !dbg !3804
  %116 = ashr i64 %115, 4, !dbg !3805
  %117 = add i64 %116, %114, !dbg !3806
  store i64 %117, i64* %113, align 8, !dbg !3806, !tbaa !2907
  store i64 0, i64* %109, align 8, !dbg !3807, !tbaa !2890
  call void @llvm.dbg.value(metadata i64 1, metadata !3763, metadata !DIExpression()), !dbg !3773
  br label %152, !dbg !3808

118:                                              ; preds = %102
  %119 = icmp ugt i32 %106, 99, !dbg !3809
  call void @llvm.dbg.value(metadata i64 0, metadata !3763, metadata !DIExpression()), !dbg !3773
  call void @llvm.dbg.value(metadata i64 0, metadata !3763, metadata !DIExpression()), !dbg !3773
  %120 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 5, i32 1, i64 0, !dbg !3792
  br i1 %119, label %150, label %121, !dbg !3791

121:                                              ; preds = %118
  %122 = load i64, i64* %120, align 8, !dbg !3792, !tbaa !2890
  call void @llvm.dbg.value(metadata %class.DirectEWMAX.16* undef, metadata !3793, metadata !DIExpression()), !dbg !3799
  call void @llvm.dbg.value(metadata i64 %122, metadata !3796, metadata !DIExpression()), !dbg !3799
  %123 = shl i64 %122, 4, !dbg !3801
  %124 = or i64 %123, 8, !dbg !3802
  call void @llvm.dbg.value(metadata i64 %124, metadata !3797, metadata !DIExpression()), !dbg !3799
  call void @llvm.dbg.value(metadata i32 4, metadata !3798, metadata !DIExpression()), !dbg !3799
  %125 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 5, i32 2, i64 0, i32 0, !dbg !3803
  %126 = load i64, i64* %125, align 8, !dbg !3803, !tbaa !2907
  %127 = sub i64 %124, %126, !dbg !3804
  %128 = ashr i64 %127, 4, !dbg !3805
  %129 = add i64 %128, %126, !dbg !3806
  store i64 %129, i64* %125, align 8, !dbg !3806, !tbaa !2907
  call void @llvm.dbg.value(metadata %class.DirectEWMAX.16* undef, metadata !3785, metadata !DIExpression()), !dbg !3810
  call void @llvm.dbg.value(metadata i64 0, metadata !3786, metadata !DIExpression()), !dbg !3810
  call void @llvm.dbg.value(metadata i64 8, metadata !3788, metadata !DIExpression()), !dbg !3810
  call void @llvm.dbg.value(metadata i32 4, metadata !3789, metadata !DIExpression()), !dbg !3811
  call void @llvm.dbg.value(metadata i32 %106, metadata !3787, metadata !DIExpression()), !dbg !3810
  br i1 %107, label %172, label %130, !dbg !3812

130:                                              ; preds = %121
  %131 = add i32 %95, -2, !dbg !3812
  %132 = sub i32 %131, %97, !dbg !3812
  %133 = and i32 %106, 3, !dbg !3812
  %134 = icmp eq i32 %133, 0, !dbg !3812
  br i1 %134, label %145, label %135, !dbg !3812

135:                                              ; preds = %130, %135
  %136 = phi i64 [ %141, %135 ], [ %129, %130 ], !dbg !3810
  %137 = phi i32 [ %142, %135 ], [ %106, %130 ]
  %138 = phi i32 [ %143, %135 ], [ %133, %130 ]
  call void @llvm.dbg.value(metadata i32 %137, metadata !3787, metadata !DIExpression()), !dbg !3810
  %139 = sub i64 8, %136, !dbg !3813
  %140 = ashr i64 %139, 4, !dbg !3814
  %141 = add i64 %140, %136, !dbg !3815
  %142 = add i32 %137, -1, !dbg !3816
  call void @llvm.dbg.value(metadata i32 %142, metadata !3787, metadata !DIExpression()), !dbg !3810
  %143 = add i32 %138, -1, !dbg !3812
  %144 = icmp eq i32 %143, 0, !dbg !3812
  br i1 %144, label %145, label %135, !dbg !3812, !llvm.loop !3817

145:                                              ; preds = %135, %130
  %146 = phi i64 [ undef, %130 ], [ %141, %135 ]
  %147 = phi i64 [ %129, %130 ], [ %141, %135 ]
  %148 = phi i32 [ %106, %130 ], [ %142, %135 ]
  %149 = icmp ult i32 %132, 3, !dbg !3812
  br i1 %149, label %170, label %153, !dbg !3812

150:                                              ; preds = %118
  call void @llvm.dbg.value(metadata %class.DirectEWMAX.16* undef, metadata !3793, metadata !DIExpression()), !dbg !3799
  call void @llvm.dbg.value(metadata i64 undef, metadata !3796, metadata !DIExpression()), !dbg !3799
  call void @llvm.dbg.value(metadata i64 undef, metadata !3797, metadata !DIExpression(DW_OP_constu, 4, DW_OP_shl, DW_OP_constu, 8, DW_OP_or, DW_OP_stack_value)), !dbg !3799
  call void @llvm.dbg.value(metadata i32 4, metadata !3798, metadata !DIExpression()), !dbg !3799
  call void @llvm.dbg.value(metadata %class.DirectEWMAX.16* undef, metadata !3785, metadata !DIExpression()), !dbg !3810
  call void @llvm.dbg.value(metadata i64 0, metadata !3786, metadata !DIExpression()), !dbg !3810
  call void @llvm.dbg.value(metadata i32 %106, metadata !3787, metadata !DIExpression()), !dbg !3810
  call void @llvm.dbg.value(metadata i64 0, metadata !3788, metadata !DIExpression()), !dbg !3810
  call void @llvm.dbg.value(metadata i64 1, metadata !3763, metadata !DIExpression()), !dbg !3773
  %151 = bitcast i64* %120 to i8*, !dbg !3808
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false), !dbg !3807
  br label %152, !dbg !3808

152:                                              ; preds = %172, %150, %108
  store i32 %95, i32* %96, align 8, !dbg !3808, !tbaa !2914
  br label %173, !dbg !3818

153:                                              ; preds = %145, %153
  %154 = phi i64 [ %167, %153 ], [ %147, %145 ], !dbg !3810
  %155 = phi i32 [ %168, %153 ], [ %148, %145 ]
  call void @llvm.dbg.value(metadata i32 %155, metadata !3787, metadata !DIExpression()), !dbg !3810
  %156 = sub i64 8, %154, !dbg !3813
  %157 = ashr i64 %156, 4, !dbg !3814
  %158 = add i64 %157, %154, !dbg !3815
  call void @llvm.dbg.value(metadata i32 %155, metadata !3787, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !3810
  %159 = sub i64 8, %158, !dbg !3813
  %160 = ashr i64 %159, 4, !dbg !3814
  %161 = add i64 %160, %158, !dbg !3815
  call void @llvm.dbg.value(metadata i32 %155, metadata !3787, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !3810
  %162 = sub i64 8, %161, !dbg !3813
  %163 = ashr i64 %162, 4, !dbg !3814
  %164 = add i64 %163, %161, !dbg !3815
  call void @llvm.dbg.value(metadata i32 %155, metadata !3787, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !3810
  %165 = sub i64 8, %164, !dbg !3813
  %166 = ashr i64 %165, 4, !dbg !3814
  %167 = add i64 %166, %164, !dbg !3815
  %168 = add i32 %155, -4, !dbg !3816
  call void @llvm.dbg.value(metadata i32 %168, metadata !3787, metadata !DIExpression()), !dbg !3810
  %169 = icmp eq i32 %168, 0, !dbg !3819
  br i1 %169, label %170, label %153, !dbg !3812, !llvm.loop !3820

170:                                              ; preds = %153, %145
  %171 = phi i64 [ %146, %145 ], [ %167, %153 ], !dbg !3815
  store i64 %171, i64* %125, align 8, !dbg !3815, !tbaa !2907
  br label %172, !dbg !3812

172:                                              ; preds = %170, %121
  store i64 0, i64* %120, align 8, !dbg !3807, !tbaa !2890
  call void @llvm.dbg.value(metadata i64 1, metadata !3763, metadata !DIExpression()), !dbg !3773
  br label %152, !dbg !3808

173:                                              ; preds = %99, %152
  %174 = phi i64 [ %101, %99 ], [ 0, %152 ], !dbg !3772
  %175 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 5, i32 1, i64 0, !dbg !3822
  %176 = add i64 %174, %94, !dbg !3772
  store i64 %176, i64* %175, align 8, !dbg !3772, !tbaa !2890
  %177 = load i64, i64* %3, align 8, !dbg !3823, !tbaa !3666
  %178 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 6, !dbg !3825
  %179 = load i64, i64* %178, align 8, !dbg !3825, !tbaa !3289
  %180 = icmp eq i64 %177, %179, !dbg !3826
  br i1 %180, label %181, label %198, !dbg !3827

181:                                              ; preds = %173
  %182 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 10, !dbg !3828
  %183 = load i8, i8* %182, align 8, !dbg !3828
  %184 = and i8 %183, 1, !dbg !3828
  %185 = icmp eq i8 %184, 0, !dbg !3828
  br i1 %185, label %186, label %198, !dbg !3829

186:                                              ; preds = %181
  %187 = or i8 %183, 1, !dbg !3830
  store i8 %187, i8* %182, align 8, !dbg !3830
  %188 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 7, !dbg !3832
  %189 = load %class.HandlerCall*, %class.HandlerCall** %188, align 8, !dbg !3832, !tbaa !2921
  %190 = icmp eq %class.HandlerCall* %189, null, !dbg !3832
  br i1 %190, label %198, label %191, !dbg !3834

191:                                              ; preds = %186
  call void @llvm.dbg.value(metadata %class.HandlerCall* %189, metadata !3835, metadata !DIExpression()), !dbg !3840
  call void @llvm.dbg.value(metadata %class.ErrorHandler* null, metadata !3838, metadata !DIExpression()), !dbg !3840
  %192 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %189, i64 0, i32 1, !dbg !3842
  %193 = load %class.Handler*, %class.Handler** %192, align 8, !dbg !3842, !tbaa !3343
  %194 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %189, i64 0, i32 2, !dbg !3843
  %195 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %189, i64 0, i32 0, !dbg !3844
  %196 = load %class.Element*, %class.Element** %195, align 8, !dbg !3844, !tbaa !3336
  %197 = tail call i32 @_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler(%class.Handler* %193, %class.String* nonnull dereferenceable(24) %194, %class.Element* %196, %class.ErrorHandler* null), !dbg !3845
  br label %198, !dbg !3846

198:                                              ; preds = %186, %181, %191, %173
  %199 = load i64, i64* %8, align 8, !dbg !3847, !tbaa !3671
  %200 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 8, !dbg !3849
  %201 = load i64, i64* %200, align 8, !dbg !3849, !tbaa !3552
  %202 = icmp ult i64 %199, %201, !dbg !3850
  br i1 %202, label %220, label %203, !dbg !3851

203:                                              ; preds = %198
  %204 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 10, !dbg !3852
  %205 = load i8, i8* %204, align 8, !dbg !3852
  %206 = and i8 %205, 2, !dbg !3852
  %207 = icmp eq i8 %206, 0, !dbg !3852
  br i1 %207, label %208, label %220, !dbg !3853

208:                                              ; preds = %203
  %209 = or i8 %205, 2, !dbg !3854
  store i8 %209, i8* %204, align 8, !dbg !3854
  %210 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 9, !dbg !3856
  %211 = load %class.HandlerCall*, %class.HandlerCall** %210, align 8, !dbg !3856, !tbaa !2926
  %212 = icmp eq %class.HandlerCall* %211, null, !dbg !3856
  br i1 %212, label %220, label %213, !dbg !3858

213:                                              ; preds = %208
  call void @llvm.dbg.value(metadata %class.HandlerCall* %211, metadata !3835, metadata !DIExpression()), !dbg !3859
  call void @llvm.dbg.value(metadata %class.ErrorHandler* null, metadata !3838, metadata !DIExpression()), !dbg !3859
  %214 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %211, i64 0, i32 1, !dbg !3861
  %215 = load %class.Handler*, %class.Handler** %214, align 8, !dbg !3861, !tbaa !3343
  %216 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %211, i64 0, i32 2, !dbg !3862
  %217 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %211, i64 0, i32 0, !dbg !3863
  %218 = load %class.Element*, %class.Element** %217, align 8, !dbg !3863, !tbaa !3336
  %219 = tail call i32 @_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler(%class.Handler* %215, %class.String* nonnull dereferenceable(24) %216, %class.Element* %218, %class.ErrorHandler* null), !dbg !3864
  br label %220, !dbg !3865

220:                                              ; preds = %208, %203, %198, %213
  ret %class.Packet* %1, !dbg !3866
}

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7Counter12read_handlerEP7ElementPv(%class.String* noalias sret %0, %class.Element* nocapture %1, i8* %2) #0 align 2 !dbg !3867 {
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3869, metadata !DIExpression()), !dbg !3872
  call void @llvm.dbg.value(metadata i8* %2, metadata !3870, metadata !DIExpression()), !dbg !3872
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3871, metadata !DIExpression()), !dbg !3872
  %4 = ptrtoint i8* %2 to i64, !dbg !3873
  switch i64 %4, label %296 [
    i64 0, label %5
    i64 1, label %9
    i64 2, label %13
    i64 3, label %103
    i64 4, label %193
    i64 6, label %283
  ], !dbg !3874

5:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3871, metadata !DIExpression()), !dbg !3872
  %6 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, !dbg !3875
  %7 = bitcast %class.Element* %6 to i64*, !dbg !3875
  %8 = load i64, i64* %7, align 8, !dbg !3875, !tbaa !3666
  tail call void @_ZN6StringC1Em(%class.String* %0, i64 %8), !dbg !3877
  br label %300, !dbg !3878

9:                                                ; preds = %3
  %10 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 1, !dbg !3879
  %11 = bitcast [2 x %"class.Element::Port"*]* %10 to i64*, !dbg !3879
  %12 = load i64, i64* %11, align 8, !dbg !3879, !tbaa !3671
  tail call void @_ZN6StringC1Em(%class.String* %0, i64 %12), !dbg !3880
  br label %300, !dbg !3881

13:                                               ; preds = %3
  %14 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 1, i64 1, !dbg !3882
  call void @llvm.dbg.value(metadata %"class.Element::Port"** %14, metadata !3672, metadata !DIExpression()), !dbg !3883
  call void @llvm.dbg.value(metadata i64 0, metadata !3675, metadata !DIExpression()), !dbg !3883
  call void @llvm.dbg.value(metadata i32 0, metadata !3676, metadata !DIExpression()), !dbg !3883
  %15 = tail call i32 @_Z13click_jiffiesv(), !dbg !3885
  call void @llvm.dbg.value(metadata %"class.Element::Port"** %14, metadata !3681, metadata !DIExpression()), !dbg !3887
  call void @llvm.dbg.value(metadata i32 %15, metadata !3684, metadata !DIExpression()), !dbg !3887
  %16 = bitcast %"class.Element::Port"** %14 to i32*, !dbg !3889
  %17 = load i32, i32* %16, align 8, !dbg !3889, !tbaa !2883
  call void @llvm.dbg.value(metadata i32 %17, metadata !3685, metadata !DIExpression()), !dbg !3887
  %18 = icmp eq i32 %17, %15, !dbg !3890
  br i1 %18, label %19, label %23, !dbg !3891

19:                                               ; preds = %13
  %20 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 1, i64 3, !dbg !3892
  %21 = bitcast %"class.Element::Port"** %20 to i64*, !dbg !3892
  %22 = load i64, i64* %21, align 8, !dbg !3909, !tbaa !2874, !noalias !3910
  br label %100, !dbg !3891

23:                                               ; preds = %13
  call void @llvm.dbg.value(metadata i32 0, metadata !3686, metadata !DIExpression()), !dbg !3913
  %24 = add i32 %17, 1, !dbg !3914
  %25 = icmp eq i32 %24, %15, !dbg !3914
  %26 = xor i32 %17, -1, !dbg !3914
  %27 = add i32 %15, %26, !dbg !3914
  %28 = icmp eq i32 %27, 0, !dbg !3915
  br i1 %25, label %29, label %41, !dbg !3917

29:                                               ; preds = %23
  call void @llvm.dbg.value(metadata i64 0, metadata !3686, metadata !DIExpression()), !dbg !3913
  %30 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 1, i64 2, !dbg !3918
  %31 = bitcast %"class.Element::Port"** %30 to i64*, !dbg !3918
  %32 = load i64, i64* %31, align 8, !dbg !3918, !tbaa !2890
  call void @llvm.dbg.value(metadata %class.DirectEWMAX* undef, metadata !3716, metadata !DIExpression()), !dbg !3919
  call void @llvm.dbg.value(metadata i64 %32, metadata !3719, metadata !DIExpression()), !dbg !3919
  %33 = shl i64 %32, 10, !dbg !3921
  %34 = or i64 %33, 8, !dbg !3922
  call void @llvm.dbg.value(metadata i64 %34, metadata !3720, metadata !DIExpression()), !dbg !3919
  call void @llvm.dbg.value(metadata i32 4, metadata !3721, metadata !DIExpression()), !dbg !3919
  %35 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 1, i64 3, !dbg !3923
  %36 = bitcast %"class.Element::Port"** %35 to i64*, !dbg !3923
  %37 = load i64, i64* %36, align 8, !dbg !3923, !tbaa !2874
  %38 = sub i64 %34, %37, !dbg !3924
  %39 = ashr i64 %38, 4, !dbg !3925
  %40 = add i64 %39, %37, !dbg !3926
  store i64 %40, i64* %36, align 8, !dbg !3926, !tbaa !2874
  store i64 0, i64* %31, align 8, !dbg !3927, !tbaa !2890
  call void @llvm.dbg.value(metadata i64 1, metadata !3686, metadata !DIExpression()), !dbg !3913
  br label %77, !dbg !3928

41:                                               ; preds = %23
  %42 = icmp ugt i32 %27, 99, !dbg !3929
  call void @llvm.dbg.value(metadata i64 0, metadata !3686, metadata !DIExpression()), !dbg !3913
  call void @llvm.dbg.value(metadata i64 0, metadata !3686, metadata !DIExpression()), !dbg !3913
  %43 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 1, i64 2, !dbg !3918
  %44 = bitcast %"class.Element::Port"** %43 to i64*, !dbg !3918
  br i1 %42, label %75, label %45, !dbg !3917

45:                                               ; preds = %41
  %46 = load i64, i64* %44, align 8, !dbg !3918, !tbaa !2890
  call void @llvm.dbg.value(metadata %class.DirectEWMAX* undef, metadata !3716, metadata !DIExpression()), !dbg !3919
  call void @llvm.dbg.value(metadata i64 %46, metadata !3719, metadata !DIExpression()), !dbg !3919
  %47 = shl i64 %46, 10, !dbg !3921
  %48 = or i64 %47, 8, !dbg !3922
  call void @llvm.dbg.value(metadata i64 %48, metadata !3720, metadata !DIExpression()), !dbg !3919
  call void @llvm.dbg.value(metadata i32 4, metadata !3721, metadata !DIExpression()), !dbg !3919
  %49 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 1, i64 3, !dbg !3923
  %50 = bitcast %"class.Element::Port"** %49 to i64*, !dbg !3923
  %51 = load i64, i64* %50, align 8, !dbg !3923, !tbaa !2874
  %52 = sub i64 %48, %51, !dbg !3924
  %53 = ashr i64 %52, 4, !dbg !3925
  %54 = add i64 %53, %51, !dbg !3926
  store i64 %54, i64* %50, align 8, !dbg !3926, !tbaa !2874
  call void @llvm.dbg.value(metadata %class.DirectEWMAX* undef, metadata !3708, metadata !DIExpression()), !dbg !3930
  call void @llvm.dbg.value(metadata i64 0, metadata !3709, metadata !DIExpression()), !dbg !3930
  call void @llvm.dbg.value(metadata i64 8, metadata !3711, metadata !DIExpression()), !dbg !3930
  call void @llvm.dbg.value(metadata i32 4, metadata !3712, metadata !DIExpression()), !dbg !3931
  call void @llvm.dbg.value(metadata i32 %27, metadata !3710, metadata !DIExpression()), !dbg !3930
  br i1 %28, label %98, label %55, !dbg !3932

55:                                               ; preds = %45
  %56 = add i32 %15, -2, !dbg !3932
  %57 = sub i32 %56, %17, !dbg !3932
  %58 = and i32 %27, 3, !dbg !3932
  %59 = icmp eq i32 %58, 0, !dbg !3932
  br i1 %59, label %70, label %60, !dbg !3932

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %66, %60 ], [ %54, %55 ], !dbg !3930
  %62 = phi i32 [ %67, %60 ], [ %27, %55 ]
  %63 = phi i32 [ %68, %60 ], [ %58, %55 ]
  call void @llvm.dbg.value(metadata i32 %62, metadata !3710, metadata !DIExpression()), !dbg !3930
  %64 = sub i64 8, %61, !dbg !3933
  %65 = ashr i64 %64, 4, !dbg !3934
  %66 = add i64 %65, %61, !dbg !3935
  %67 = add i32 %62, -1, !dbg !3936
  call void @llvm.dbg.value(metadata i32 %67, metadata !3710, metadata !DIExpression()), !dbg !3930
  %68 = add i32 %63, -1, !dbg !3932
  %69 = icmp eq i32 %68, 0, !dbg !3932
  br i1 %69, label %70, label %60, !dbg !3932, !llvm.loop !3937

70:                                               ; preds = %60, %55
  %71 = phi i64 [ undef, %55 ], [ %66, %60 ]
  %72 = phi i64 [ %54, %55 ], [ %66, %60 ]
  %73 = phi i32 [ %27, %55 ], [ %67, %60 ]
  %74 = icmp ult i32 %57, 3, !dbg !3932
  br i1 %74, label %96, label %79, !dbg !3932

75:                                               ; preds = %41
  call void @llvm.dbg.value(metadata %class.DirectEWMAX* undef, metadata !3716, metadata !DIExpression()), !dbg !3919
  call void @llvm.dbg.value(metadata i64 undef, metadata !3719, metadata !DIExpression()), !dbg !3919
  call void @llvm.dbg.value(metadata i64 undef, metadata !3720, metadata !DIExpression(DW_OP_constu, 10, DW_OP_shl, DW_OP_constu, 8, DW_OP_or, DW_OP_stack_value)), !dbg !3919
  call void @llvm.dbg.value(metadata i32 4, metadata !3721, metadata !DIExpression()), !dbg !3919
  call void @llvm.dbg.value(metadata %class.DirectEWMAX* undef, metadata !3708, metadata !DIExpression()), !dbg !3930
  call void @llvm.dbg.value(metadata i64 0, metadata !3709, metadata !DIExpression()), !dbg !3930
  call void @llvm.dbg.value(metadata i32 %27, metadata !3710, metadata !DIExpression()), !dbg !3930
  call void @llvm.dbg.value(metadata i64 0, metadata !3711, metadata !DIExpression()), !dbg !3930
  call void @llvm.dbg.value(metadata i64 1, metadata !3686, metadata !DIExpression()), !dbg !3913
  %76 = bitcast %"class.Element::Port"** %43 to i8*, !dbg !3928
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false), !dbg !3927
  br label %77, !dbg !3928

77:                                               ; preds = %98, %75, %29
  %78 = phi i64 [ %99, %98 ], [ 0, %75 ], [ %40, %29 ]
  store i32 %15, i32* %16, align 8, !dbg !3928, !tbaa !2883
  br label %100, !dbg !3938

79:                                               ; preds = %70, %79
  %80 = phi i64 [ %93, %79 ], [ %72, %70 ], !dbg !3930
  %81 = phi i32 [ %94, %79 ], [ %73, %70 ]
  call void @llvm.dbg.value(metadata i32 %81, metadata !3710, metadata !DIExpression()), !dbg !3930
  %82 = sub i64 8, %80, !dbg !3933
  %83 = ashr i64 %82, 4, !dbg !3934
  %84 = add i64 %83, %80, !dbg !3935
  call void @llvm.dbg.value(metadata i32 %81, metadata !3710, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !3930
  %85 = sub i64 8, %84, !dbg !3933
  %86 = ashr i64 %85, 4, !dbg !3934
  %87 = add i64 %86, %84, !dbg !3935
  call void @llvm.dbg.value(metadata i32 %81, metadata !3710, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !3930
  %88 = sub i64 8, %87, !dbg !3933
  %89 = ashr i64 %88, 4, !dbg !3934
  %90 = add i64 %89, %87, !dbg !3935
  call void @llvm.dbg.value(metadata i32 %81, metadata !3710, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !3930
  %91 = sub i64 8, %90, !dbg !3933
  %92 = ashr i64 %91, 4, !dbg !3934
  %93 = add i64 %92, %90, !dbg !3935
  %94 = add i32 %81, -4, !dbg !3936
  call void @llvm.dbg.value(metadata i32 %94, metadata !3710, metadata !DIExpression()), !dbg !3930
  %95 = icmp eq i32 %94, 0, !dbg !3939
  br i1 %95, label %96, label %79, !dbg !3932, !llvm.loop !3940

96:                                               ; preds = %79, %70
  %97 = phi i64 [ %71, %70 ], [ %93, %79 ], !dbg !3935
  store i64 %97, i64* %50, align 8, !dbg !3935, !tbaa !2874
  br label %98, !dbg !3932

98:                                               ; preds = %96, %45
  %99 = phi i64 [ %97, %96 ], [ %54, %45 ]
  store i64 0, i64* %44, align 8, !dbg !3927, !tbaa !2890
  call void @llvm.dbg.value(metadata i64 1, metadata !3686, metadata !DIExpression()), !dbg !3913
  br label %77, !dbg !3928

100:                                              ; preds = %19, %77
  %101 = phi i64 [ %22, %19 ], [ %78, %77 ], !dbg !3909
  call void @llvm.dbg.value(metadata %"class.Element::Port"** %14, metadata !3906, metadata !DIExpression()), !dbg !3942
  call void @llvm.dbg.value(metadata i32 0, metadata !3907, metadata !DIExpression()), !dbg !3942
  call void @llvm.dbg.value(metadata %"class.Element::Port"** %14, metadata !3900, metadata !DIExpression()), !dbg !3943
  call void @llvm.dbg.value(metadata i32 0, metadata !3902, metadata !DIExpression()), !dbg !3943
  call void @llvm.dbg.value(metadata %class.DirectEWMAX* undef, metadata !3895, metadata !DIExpression()), !dbg !3892
  %102 = mul nsw i64 %101, 1000, !dbg !3944
  tail call void @_Z16cp_unparse_real2li(%class.String* sret %0, i64 %102, i32 10), !dbg !3945
  br label %300, !dbg !3946

103:                                              ; preds = %3
  %104 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 1, !dbg !3947
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %104, metadata !3749, metadata !DIExpression()), !dbg !3948
  call void @llvm.dbg.value(metadata i64 0, metadata !3752, metadata !DIExpression()), !dbg !3948
  call void @llvm.dbg.value(metadata i32 0, metadata !3753, metadata !DIExpression()), !dbg !3948
  %105 = tail call i32 @_Z13click_jiffiesv(), !dbg !3950
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %104, metadata !3758, metadata !DIExpression()), !dbg !3952
  call void @llvm.dbg.value(metadata i32 %105, metadata !3761, metadata !DIExpression()), !dbg !3952
  %106 = bitcast %"class.Element::Port"* %104 to i32*, !dbg !3954
  %107 = load i32, i32* %106, align 8, !dbg !3954, !tbaa !2914
  call void @llvm.dbg.value(metadata i32 %107, metadata !3762, metadata !DIExpression()), !dbg !3952
  %108 = icmp eq i32 %107, %105, !dbg !3955
  br i1 %108, label %109, label %113, !dbg !3956

109:                                              ; preds = %103
  %110 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 2, !dbg !3957
  %111 = bitcast %"class.Element::Port"* %110 to i64*, !dbg !3957
  %112 = load i64, i64* %111, align 8, !dbg !3970, !tbaa !2907
  br label %190, !dbg !3956

113:                                              ; preds = %103
  call void @llvm.dbg.value(metadata i32 0, metadata !3763, metadata !DIExpression()), !dbg !3971
  %114 = add i32 %107, 1, !dbg !3972
  %115 = icmp eq i32 %114, %105, !dbg !3972
  %116 = xor i32 %107, -1, !dbg !3972
  %117 = add i32 %105, %116, !dbg !3972
  %118 = icmp eq i32 %117, 0, !dbg !3973
  br i1 %115, label %119, label %131, !dbg !3975

119:                                              ; preds = %113
  call void @llvm.dbg.value(metadata i64 0, metadata !3763, metadata !DIExpression()), !dbg !3971
  %120 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 1, i32 1, !dbg !3976
  %121 = bitcast i32* %120 to i64*, !dbg !3976
  %122 = load i64, i64* %121, align 8, !dbg !3976, !tbaa !2890
  call void @llvm.dbg.value(metadata %class.DirectEWMAX.16* undef, metadata !3793, metadata !DIExpression()), !dbg !3977
  call void @llvm.dbg.value(metadata i64 %122, metadata !3796, metadata !DIExpression()), !dbg !3977
  %123 = shl i64 %122, 4, !dbg !3979
  %124 = or i64 %123, 8, !dbg !3980
  call void @llvm.dbg.value(metadata i64 %124, metadata !3797, metadata !DIExpression()), !dbg !3977
  call void @llvm.dbg.value(metadata i32 4, metadata !3798, metadata !DIExpression()), !dbg !3977
  %125 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 2, !dbg !3981
  %126 = bitcast %"class.Element::Port"* %125 to i64*, !dbg !3981
  %127 = load i64, i64* %126, align 8, !dbg !3981, !tbaa !2907
  %128 = sub i64 %124, %127, !dbg !3982
  %129 = ashr i64 %128, 4, !dbg !3983
  %130 = add i64 %129, %127, !dbg !3984
  store i64 %130, i64* %126, align 8, !dbg !3984, !tbaa !2907
  store i64 0, i64* %121, align 8, !dbg !3985, !tbaa !2890
  call void @llvm.dbg.value(metadata i64 1, metadata !3763, metadata !DIExpression()), !dbg !3971
  br label %167, !dbg !3986

131:                                              ; preds = %113
  %132 = icmp ugt i32 %117, 99, !dbg !3987
  call void @llvm.dbg.value(metadata i64 0, metadata !3763, metadata !DIExpression()), !dbg !3971
  call void @llvm.dbg.value(metadata i64 0, metadata !3763, metadata !DIExpression()), !dbg !3971
  %133 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 1, i32 1, !dbg !3976
  %134 = bitcast i32* %133 to i64*, !dbg !3976
  br i1 %132, label %165, label %135, !dbg !3975

135:                                              ; preds = %131
  %136 = load i64, i64* %134, align 8, !dbg !3976, !tbaa !2890
  call void @llvm.dbg.value(metadata %class.DirectEWMAX.16* undef, metadata !3793, metadata !DIExpression()), !dbg !3977
  call void @llvm.dbg.value(metadata i64 %136, metadata !3796, metadata !DIExpression()), !dbg !3977
  %137 = shl i64 %136, 4, !dbg !3979
  %138 = or i64 %137, 8, !dbg !3980
  call void @llvm.dbg.value(metadata i64 %138, metadata !3797, metadata !DIExpression()), !dbg !3977
  call void @llvm.dbg.value(metadata i32 4, metadata !3798, metadata !DIExpression()), !dbg !3977
  %139 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 2, !dbg !3981
  %140 = bitcast %"class.Element::Port"* %139 to i64*, !dbg !3981
  %141 = load i64, i64* %140, align 8, !dbg !3981, !tbaa !2907
  %142 = sub i64 %138, %141, !dbg !3982
  %143 = ashr i64 %142, 4, !dbg !3983
  %144 = add i64 %143, %141, !dbg !3984
  store i64 %144, i64* %140, align 8, !dbg !3984, !tbaa !2907
  call void @llvm.dbg.value(metadata %class.DirectEWMAX.16* undef, metadata !3785, metadata !DIExpression()), !dbg !3988
  call void @llvm.dbg.value(metadata i64 0, metadata !3786, metadata !DIExpression()), !dbg !3988
  call void @llvm.dbg.value(metadata i64 8, metadata !3788, metadata !DIExpression()), !dbg !3988
  call void @llvm.dbg.value(metadata i32 4, metadata !3789, metadata !DIExpression()), !dbg !3989
  call void @llvm.dbg.value(metadata i32 %117, metadata !3787, metadata !DIExpression()), !dbg !3988
  br i1 %118, label %188, label %145, !dbg !3990

145:                                              ; preds = %135
  %146 = add i32 %105, -2, !dbg !3990
  %147 = sub i32 %146, %107, !dbg !3990
  %148 = and i32 %117, 3, !dbg !3990
  %149 = icmp eq i32 %148, 0, !dbg !3990
  br i1 %149, label %160, label %150, !dbg !3990

150:                                              ; preds = %145, %150
  %151 = phi i64 [ %156, %150 ], [ %144, %145 ], !dbg !3988
  %152 = phi i32 [ %157, %150 ], [ %117, %145 ]
  %153 = phi i32 [ %158, %150 ], [ %148, %145 ]
  call void @llvm.dbg.value(metadata i32 %152, metadata !3787, metadata !DIExpression()), !dbg !3988
  %154 = sub i64 8, %151, !dbg !3991
  %155 = ashr i64 %154, 4, !dbg !3992
  %156 = add i64 %155, %151, !dbg !3993
  %157 = add i32 %152, -1, !dbg !3994
  call void @llvm.dbg.value(metadata i32 %157, metadata !3787, metadata !DIExpression()), !dbg !3988
  %158 = add i32 %153, -1, !dbg !3990
  %159 = icmp eq i32 %158, 0, !dbg !3990
  br i1 %159, label %160, label %150, !dbg !3990, !llvm.loop !3995

160:                                              ; preds = %150, %145
  %161 = phi i64 [ undef, %145 ], [ %156, %150 ]
  %162 = phi i64 [ %144, %145 ], [ %156, %150 ]
  %163 = phi i32 [ %117, %145 ], [ %157, %150 ]
  %164 = icmp ult i32 %147, 3, !dbg !3990
  br i1 %164, label %186, label %169, !dbg !3990

165:                                              ; preds = %131
  call void @llvm.dbg.value(metadata %class.DirectEWMAX.16* undef, metadata !3793, metadata !DIExpression()), !dbg !3977
  call void @llvm.dbg.value(metadata i64 undef, metadata !3796, metadata !DIExpression()), !dbg !3977
  call void @llvm.dbg.value(metadata i64 undef, metadata !3797, metadata !DIExpression(DW_OP_constu, 4, DW_OP_shl, DW_OP_constu, 8, DW_OP_or, DW_OP_stack_value)), !dbg !3977
  call void @llvm.dbg.value(metadata i32 4, metadata !3798, metadata !DIExpression()), !dbg !3977
  call void @llvm.dbg.value(metadata %class.DirectEWMAX.16* undef, metadata !3785, metadata !DIExpression()), !dbg !3988
  call void @llvm.dbg.value(metadata i64 0, metadata !3786, metadata !DIExpression()), !dbg !3988
  call void @llvm.dbg.value(metadata i32 %117, metadata !3787, metadata !DIExpression()), !dbg !3988
  call void @llvm.dbg.value(metadata i64 0, metadata !3788, metadata !DIExpression()), !dbg !3988
  call void @llvm.dbg.value(metadata i64 1, metadata !3763, metadata !DIExpression()), !dbg !3971
  %166 = bitcast i32* %133 to i8*, !dbg !3986
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %166, i8 0, i64 16, i1 false), !dbg !3985
  br label %167, !dbg !3986

167:                                              ; preds = %188, %165, %119
  %168 = phi i64 [ %189, %188 ], [ 0, %165 ], [ %130, %119 ]
  store i32 %105, i32* %106, align 8, !dbg !3986, !tbaa !2914
  br label %190, !dbg !3996

169:                                              ; preds = %160, %169
  %170 = phi i64 [ %183, %169 ], [ %162, %160 ], !dbg !3988
  %171 = phi i32 [ %184, %169 ], [ %163, %160 ]
  call void @llvm.dbg.value(metadata i32 %171, metadata !3787, metadata !DIExpression()), !dbg !3988
  %172 = sub i64 8, %170, !dbg !3991
  %173 = ashr i64 %172, 4, !dbg !3992
  %174 = add i64 %173, %170, !dbg !3993
  call void @llvm.dbg.value(metadata i32 %171, metadata !3787, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !3988
  %175 = sub i64 8, %174, !dbg !3991
  %176 = ashr i64 %175, 4, !dbg !3992
  %177 = add i64 %176, %174, !dbg !3993
  call void @llvm.dbg.value(metadata i32 %171, metadata !3787, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !3988
  %178 = sub i64 8, %177, !dbg !3991
  %179 = ashr i64 %178, 4, !dbg !3992
  %180 = add i64 %179, %177, !dbg !3993
  call void @llvm.dbg.value(metadata i32 %171, metadata !3787, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !3988
  %181 = sub i64 8, %180, !dbg !3991
  %182 = ashr i64 %181, 4, !dbg !3992
  %183 = add i64 %182, %180, !dbg !3993
  %184 = add i32 %171, -4, !dbg !3994
  call void @llvm.dbg.value(metadata i32 %184, metadata !3787, metadata !DIExpression()), !dbg !3988
  %185 = icmp eq i32 %184, 0, !dbg !3997
  br i1 %185, label %186, label %169, !dbg !3990, !llvm.loop !3998

186:                                              ; preds = %169, %160
  %187 = phi i64 [ %161, %160 ], [ %183, %169 ], !dbg !3993
  store i64 %187, i64* %140, align 8, !dbg !3993, !tbaa !2907
  br label %188, !dbg !3990

188:                                              ; preds = %186, %135
  %189 = phi i64 [ %187, %186 ], [ %144, %135 ]
  store i64 0, i64* %134, align 8, !dbg !3985, !tbaa !2890
  call void @llvm.dbg.value(metadata i64 1, metadata !3763, metadata !DIExpression()), !dbg !3971
  br label %167, !dbg !3986

190:                                              ; preds = %109, %167
  %191 = phi i64 [ %112, %109 ], [ %168, %167 ], !dbg !3970
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %104, metadata !3965, metadata !DIExpression()), !dbg !4000
  call void @llvm.dbg.value(metadata i32 0, metadata !3967, metadata !DIExpression()), !dbg !4000
  call void @llvm.dbg.value(metadata %class.DirectEWMAX.16* undef, metadata !3960, metadata !DIExpression()), !dbg !3957
  %192 = mul nsw i64 %191, 1000, !dbg !4001
  tail call void @_Z16cp_unparse_real2li(%class.String* sret %0, i64 %192, i32 1), !dbg !4002
  br label %300, !dbg !4003

193:                                              ; preds = %3
  %194 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 1, !dbg !4004
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %194, metadata !3749, metadata !DIExpression()), !dbg !4005
  call void @llvm.dbg.value(metadata i64 0, metadata !3752, metadata !DIExpression()), !dbg !4005
  call void @llvm.dbg.value(metadata i32 0, metadata !3753, metadata !DIExpression()), !dbg !4005
  %195 = tail call i32 @_Z13click_jiffiesv(), !dbg !4007
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %194, metadata !3758, metadata !DIExpression()), !dbg !4009
  call void @llvm.dbg.value(metadata i32 %195, metadata !3761, metadata !DIExpression()), !dbg !4009
  %196 = bitcast %"class.Element::Port"* %194 to i32*, !dbg !4011
  %197 = load i32, i32* %196, align 8, !dbg !4011, !tbaa !2914
  call void @llvm.dbg.value(metadata i32 %197, metadata !3762, metadata !DIExpression()), !dbg !4009
  %198 = icmp eq i32 %197, %195, !dbg !4012
  br i1 %198, label %199, label %203, !dbg !4013

199:                                              ; preds = %193
  %200 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 2, !dbg !4014
  %201 = bitcast %"class.Element::Port"* %200 to i64*, !dbg !4014
  %202 = load i64, i64* %201, align 8, !dbg !4022, !tbaa !2907, !noalias !4023
  br label %280, !dbg !4013

203:                                              ; preds = %193
  call void @llvm.dbg.value(metadata i32 0, metadata !3763, metadata !DIExpression()), !dbg !4026
  %204 = add i32 %197, 1, !dbg !4027
  %205 = icmp eq i32 %204, %195, !dbg !4027
  %206 = xor i32 %197, -1, !dbg !4027
  %207 = add i32 %195, %206, !dbg !4027
  %208 = icmp eq i32 %207, 0, !dbg !4028
  br i1 %205, label %209, label %221, !dbg !4030

209:                                              ; preds = %203
  call void @llvm.dbg.value(metadata i64 0, metadata !3763, metadata !DIExpression()), !dbg !4026
  %210 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 1, i32 1, !dbg !4031
  %211 = bitcast i32* %210 to i64*, !dbg !4031
  %212 = load i64, i64* %211, align 8, !dbg !4031, !tbaa !2890
  call void @llvm.dbg.value(metadata %class.DirectEWMAX.16* undef, metadata !3793, metadata !DIExpression()), !dbg !4032
  call void @llvm.dbg.value(metadata i64 %212, metadata !3796, metadata !DIExpression()), !dbg !4032
  %213 = shl i64 %212, 4, !dbg !4034
  %214 = or i64 %213, 8, !dbg !4035
  call void @llvm.dbg.value(metadata i64 %214, metadata !3797, metadata !DIExpression()), !dbg !4032
  call void @llvm.dbg.value(metadata i32 4, metadata !3798, metadata !DIExpression()), !dbg !4032
  %215 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 2, !dbg !4036
  %216 = bitcast %"class.Element::Port"* %215 to i64*, !dbg !4036
  %217 = load i64, i64* %216, align 8, !dbg !4036, !tbaa !2907
  %218 = sub i64 %214, %217, !dbg !4037
  %219 = ashr i64 %218, 4, !dbg !4038
  %220 = add i64 %219, %217, !dbg !4039
  store i64 %220, i64* %216, align 8, !dbg !4039, !tbaa !2907
  store i64 0, i64* %211, align 8, !dbg !4040, !tbaa !2890
  call void @llvm.dbg.value(metadata i64 1, metadata !3763, metadata !DIExpression()), !dbg !4026
  br label %257, !dbg !4041

221:                                              ; preds = %203
  %222 = icmp ugt i32 %207, 99, !dbg !4042
  call void @llvm.dbg.value(metadata i64 0, metadata !3763, metadata !DIExpression()), !dbg !4026
  call void @llvm.dbg.value(metadata i64 0, metadata !3763, metadata !DIExpression()), !dbg !4026
  %223 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 1, i32 1, !dbg !4031
  %224 = bitcast i32* %223 to i64*, !dbg !4031
  br i1 %222, label %255, label %225, !dbg !4030

225:                                              ; preds = %221
  %226 = load i64, i64* %224, align 8, !dbg !4031, !tbaa !2890
  call void @llvm.dbg.value(metadata %class.DirectEWMAX.16* undef, metadata !3793, metadata !DIExpression()), !dbg !4032
  call void @llvm.dbg.value(metadata i64 %226, metadata !3796, metadata !DIExpression()), !dbg !4032
  %227 = shl i64 %226, 4, !dbg !4034
  %228 = or i64 %227, 8, !dbg !4035
  call void @llvm.dbg.value(metadata i64 %228, metadata !3797, metadata !DIExpression()), !dbg !4032
  call void @llvm.dbg.value(metadata i32 4, metadata !3798, metadata !DIExpression()), !dbg !4032
  %229 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 2, !dbg !4036
  %230 = bitcast %"class.Element::Port"* %229 to i64*, !dbg !4036
  %231 = load i64, i64* %230, align 8, !dbg !4036, !tbaa !2907
  %232 = sub i64 %228, %231, !dbg !4037
  %233 = ashr i64 %232, 4, !dbg !4038
  %234 = add i64 %233, %231, !dbg !4039
  store i64 %234, i64* %230, align 8, !dbg !4039, !tbaa !2907
  call void @llvm.dbg.value(metadata %class.DirectEWMAX.16* undef, metadata !3785, metadata !DIExpression()), !dbg !4043
  call void @llvm.dbg.value(metadata i64 0, metadata !3786, metadata !DIExpression()), !dbg !4043
  call void @llvm.dbg.value(metadata i64 8, metadata !3788, metadata !DIExpression()), !dbg !4043
  call void @llvm.dbg.value(metadata i32 4, metadata !3789, metadata !DIExpression()), !dbg !4044
  call void @llvm.dbg.value(metadata i32 %207, metadata !3787, metadata !DIExpression()), !dbg !4043
  br i1 %208, label %278, label %235, !dbg !4045

235:                                              ; preds = %225
  %236 = add i32 %195, -2, !dbg !4045
  %237 = sub i32 %236, %197, !dbg !4045
  %238 = and i32 %207, 3, !dbg !4045
  %239 = icmp eq i32 %238, 0, !dbg !4045
  br i1 %239, label %250, label %240, !dbg !4045

240:                                              ; preds = %235, %240
  %241 = phi i64 [ %246, %240 ], [ %234, %235 ], !dbg !4043
  %242 = phi i32 [ %247, %240 ], [ %207, %235 ]
  %243 = phi i32 [ %248, %240 ], [ %238, %235 ]
  call void @llvm.dbg.value(metadata i32 %242, metadata !3787, metadata !DIExpression()), !dbg !4043
  %244 = sub i64 8, %241, !dbg !4046
  %245 = ashr i64 %244, 4, !dbg !4047
  %246 = add i64 %245, %241, !dbg !4048
  %247 = add i32 %242, -1, !dbg !4049
  call void @llvm.dbg.value(metadata i32 %247, metadata !3787, metadata !DIExpression()), !dbg !4043
  %248 = add i32 %243, -1, !dbg !4045
  %249 = icmp eq i32 %248, 0, !dbg !4045
  br i1 %249, label %250, label %240, !dbg !4045, !llvm.loop !4050

250:                                              ; preds = %240, %235
  %251 = phi i64 [ undef, %235 ], [ %246, %240 ]
  %252 = phi i64 [ %234, %235 ], [ %246, %240 ]
  %253 = phi i32 [ %207, %235 ], [ %247, %240 ]
  %254 = icmp ult i32 %237, 3, !dbg !4045
  br i1 %254, label %276, label %259, !dbg !4045

255:                                              ; preds = %221
  call void @llvm.dbg.value(metadata %class.DirectEWMAX.16* undef, metadata !3793, metadata !DIExpression()), !dbg !4032
  call void @llvm.dbg.value(metadata i64 undef, metadata !3796, metadata !DIExpression()), !dbg !4032
  call void @llvm.dbg.value(metadata i64 undef, metadata !3797, metadata !DIExpression(DW_OP_constu, 4, DW_OP_shl, DW_OP_constu, 8, DW_OP_or, DW_OP_stack_value)), !dbg !4032
  call void @llvm.dbg.value(metadata i32 4, metadata !3798, metadata !DIExpression()), !dbg !4032
  call void @llvm.dbg.value(metadata %class.DirectEWMAX.16* undef, metadata !3785, metadata !DIExpression()), !dbg !4043
  call void @llvm.dbg.value(metadata i64 0, metadata !3786, metadata !DIExpression()), !dbg !4043
  call void @llvm.dbg.value(metadata i32 %207, metadata !3787, metadata !DIExpression()), !dbg !4043
  call void @llvm.dbg.value(metadata i64 0, metadata !3788, metadata !DIExpression()), !dbg !4043
  call void @llvm.dbg.value(metadata i64 1, metadata !3763, metadata !DIExpression()), !dbg !4026
  %256 = bitcast i32* %223 to i8*, !dbg !4041
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %256, i8 0, i64 16, i1 false), !dbg !4040
  br label %257, !dbg !4041

257:                                              ; preds = %278, %255, %209
  %258 = phi i64 [ %279, %278 ], [ 0, %255 ], [ %220, %209 ]
  store i32 %195, i32* %196, align 8, !dbg !4041, !tbaa !2914
  br label %280, !dbg !4051

259:                                              ; preds = %250, %259
  %260 = phi i64 [ %273, %259 ], [ %252, %250 ], !dbg !4043
  %261 = phi i32 [ %274, %259 ], [ %253, %250 ]
  call void @llvm.dbg.value(metadata i32 %261, metadata !3787, metadata !DIExpression()), !dbg !4043
  %262 = sub i64 8, %260, !dbg !4046
  %263 = ashr i64 %262, 4, !dbg !4047
  %264 = add i64 %263, %260, !dbg !4048
  call void @llvm.dbg.value(metadata i32 %261, metadata !3787, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !4043
  %265 = sub i64 8, %264, !dbg !4046
  %266 = ashr i64 %265, 4, !dbg !4047
  %267 = add i64 %266, %264, !dbg !4048
  call void @llvm.dbg.value(metadata i32 %261, metadata !3787, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !4043
  %268 = sub i64 8, %267, !dbg !4046
  %269 = ashr i64 %268, 4, !dbg !4047
  %270 = add i64 %269, %267, !dbg !4048
  call void @llvm.dbg.value(metadata i32 %261, metadata !3787, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !4043
  %271 = sub i64 8, %270, !dbg !4046
  %272 = ashr i64 %271, 4, !dbg !4047
  %273 = add i64 %272, %270, !dbg !4048
  %274 = add i32 %261, -4, !dbg !4049
  call void @llvm.dbg.value(metadata i32 %274, metadata !3787, metadata !DIExpression()), !dbg !4043
  %275 = icmp eq i32 %274, 0, !dbg !4052
  br i1 %275, label %276, label %259, !dbg !4045, !llvm.loop !4053

276:                                              ; preds = %259, %250
  %277 = phi i64 [ %251, %250 ], [ %273, %259 ], !dbg !4048
  store i64 %277, i64* %230, align 8, !dbg !4048, !tbaa !2907
  br label %278, !dbg !4045

278:                                              ; preds = %276, %225
  %279 = phi i64 [ %277, %276 ], [ %234, %225 ]
  store i64 0, i64* %224, align 8, !dbg !4040, !tbaa !2890
  call void @llvm.dbg.value(metadata i64 1, metadata !3763, metadata !DIExpression()), !dbg !4026
  br label %257, !dbg !4041

280:                                              ; preds = %199, %257
  %281 = phi i64 [ %202, %199 ], [ %258, %257 ], !dbg !4022
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %194, metadata !4019, metadata !DIExpression()), !dbg !4055
  call void @llvm.dbg.value(metadata i32 0, metadata !4020, metadata !DIExpression()), !dbg !4055
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %194, metadata !3965, metadata !DIExpression()), !dbg !4056
  call void @llvm.dbg.value(metadata i32 0, metadata !3967, metadata !DIExpression()), !dbg !4056
  call void @llvm.dbg.value(metadata %class.DirectEWMAX.16* undef, metadata !3960, metadata !DIExpression()), !dbg !4014
  %282 = mul nsw i64 %281, 1000, !dbg !4057
  tail call void @_Z16cp_unparse_real2li(%class.String* sret %0, i64 %282, i32 4), !dbg !4058
  br label %300, !dbg !4059

283:                                              ; preds = %3
  %284 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 3, !dbg !4060
  %285 = bitcast %"class.Element::Port"* %284 to %class.HandlerCall**, !dbg !4060
  %286 = load %class.HandlerCall*, %class.HandlerCall** %285, align 8, !dbg !4060, !tbaa !2921
  %287 = icmp eq %class.HandlerCall* %286, null, !dbg !4062
  br i1 %287, label %292, label %288, !dbg !4063

288:                                              ; preds = %283
  %289 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 2, i32 1, !dbg !4064
  %290 = bitcast i32* %289 to i64*, !dbg !4064
  %291 = load i64, i64* %290, align 8, !dbg !4064, !tbaa !3289
  tail call void @_ZN6StringC1Em(%class.String* %0, i64 %291), !dbg !4065
  br label %300, !dbg !4066

292:                                              ; preds = %283
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3077, metadata !DIExpression()), !dbg !4067
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3082, metadata !DIExpression()), !dbg !4069
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !3085, metadata !DIExpression()), !dbg !4069
  call void @llvm.dbg.value(metadata i32 0, metadata !3086, metadata !DIExpression()), !dbg !4069
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !3087, metadata !DIExpression()), !dbg !4069
  %293 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !4071
  store i8* @_ZN6String9null_dataE, i8** %293, align 8, !dbg !4072, !tbaa !3093
  %294 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !4073
  store i32 0, i32* %294, align 8, !dbg !4074, !tbaa !3096
  %295 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 2, !dbg !4075
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %295, align 8, !dbg !4076, !tbaa !2958
  br label %300, !dbg !4077

296:                                              ; preds = %3
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !4078, metadata !DIExpression()), !dbg !4082
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), metadata !4081, metadata !DIExpression()), !dbg !4082
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3082, metadata !DIExpression()), !dbg !4084
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), metadata !3085, metadata !DIExpression()), !dbg !4084
  call void @llvm.dbg.value(metadata i32 7, metadata !3086, metadata !DIExpression()), !dbg !4084
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !3087, metadata !DIExpression()), !dbg !4084
  %297 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !4088
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i8** %297, align 8, !dbg !4089, !tbaa !3093
  %298 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !4090
  store i32 7, i32* %298, align 8, !dbg !4091, !tbaa !3096
  %299 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 2, !dbg !4092
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %299, align 8, !dbg !4093, !tbaa !2958
  br label %300, !dbg !4094

300:                                              ; preds = %296, %292, %288, %280, %190, %100, %9, %5
  ret void, !dbg !4095
}

declare !dbg !1838 void @_Z16cp_unparse_real2li(%class.String* sret, i64, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN7Counter13write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* nocapture readonly dereferenceable(24) %0, %class.Element* %1, i8* %2, %class.ErrorHandler* %3) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4096 {
  %5 = alloca [2 x i32], align 4
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !3049, metadata !DIExpression()), !dbg !4104
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !3049, metadata !DIExpression()), !dbg !4118
  %6 = alloca %class.String, align 8
  %7 = alloca %class.IntArg, align 4
  %8 = alloca %class.String, align 8
  %9 = alloca %class.IntArg, align 4
  %10 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !4098, metadata !DIExpression()), !dbg !4122
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !4099, metadata !DIExpression()), !dbg !4122
  call void @llvm.dbg.value(metadata i8* %2, metadata !4100, metadata !DIExpression()), !dbg !4122
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %3, metadata !4101, metadata !DIExpression()), !dbg !4122
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !4102, metadata !DIExpression()), !dbg !4122
  %11 = bitcast %class.String* %6 to i8*, !dbg !4123
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13, !dbg !4123
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !4103, metadata !DIExpression()), !dbg !4124
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3345, metadata !DIExpression()), !dbg !4125
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3348, metadata !DIExpression()), !dbg !4125
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3351, metadata !DIExpression()), !dbg !4127
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3354, metadata !DIExpression()), !dbg !4127
  %12 = bitcast %class.String* %0 to i64*, !dbg !4129
  %13 = load i64, i64* %12, align 8, !dbg !4129, !tbaa !3093
  %14 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !4130
  %15 = load i32, i32* %14, align 8, !dbg !4130, !tbaa !3096
  %16 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 2, !dbg !4131
  %17 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %16, align 8, !dbg !4131, !tbaa !2958
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3082, metadata !DIExpression()), !dbg !4132
  call void @llvm.dbg.value(metadata i8* undef, metadata !3085, metadata !DIExpression()), !dbg !4132
  call void @llvm.dbg.value(metadata i32 %15, metadata !3086, metadata !DIExpression()), !dbg !4132
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %17, metadata !3087, metadata !DIExpression()), !dbg !4132
  %18 = bitcast %class.String* %6 to i64*, !dbg !4134
  store i64 %13, i64* %18, align 8, !dbg !4134, !tbaa !3093
  %19 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !4135
  store i32 %15, i32* %19, align 8, !dbg !4136, !tbaa !3096
  %20 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4137
  store %"struct.String::memo_t"* %17, %"struct.String::memo_t"** %20, align 8, !dbg !4138, !tbaa !2958
  %21 = icmp eq %"struct.String::memo_t"* %17, null, !dbg !4139
  br i1 %21, label %26, label %22, !dbg !4140

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %17, i64 0, i32 0, !dbg !4141
  call void @llvm.dbg.value(metadata i32* %23, metadata !3371, metadata !DIExpression()), !dbg !4142
  %24 = load volatile i32, i32* %23, align 4, !dbg !4144, !tbaa !2974
  %25 = add i32 %24, 1, !dbg !4144
  store volatile i32 %25, i32* %23, align 4, !dbg !4144, !tbaa !2974
  br label %26, !dbg !4145

26:                                               ; preds = %4, %22
  %27 = ptrtoint i8* %2 to i64, !dbg !4146
  switch i64 %27, label %237 [
    i64 6, label %28
    i64 7, label %131
    i64 5, label %230
  ], !dbg !4147

28:                                               ; preds = %26
  %29 = bitcast %class.IntArg* %7 to i8*, !dbg !4148
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #13, !dbg !4148
  call void @llvm.dbg.value(metadata %class.IntArg* %7, metadata !3159, metadata !DIExpression()), !dbg !4149
  call void @llvm.dbg.value(metadata i32 0, metadata !3162, metadata !DIExpression()), !dbg !4149
  %30 = getelementptr inbounds %class.IntArg, %class.IntArg* %7, i64 0, i32 0, !dbg !4151
  store i32 0, i32* %30, align 4, !dbg !4151, !tbaa !3166
  %31 = bitcast %class.String* %8 to i8*, !dbg !4152
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #13, !dbg !4152
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* nonnull sret %8, %class.String* nonnull dereferenceable(24) %6)
          to label %32 unwind label %88, !dbg !4152

32:                                               ; preds = %28
  %33 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 2, i32 1, !dbg !4153
  %34 = bitcast i32* %33 to i64*, !dbg !4153
  call void @llvm.dbg.value(metadata %class.IntArg* %7, metadata !4110, metadata !DIExpression()), !dbg !4154
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4111, metadata !DIExpression()), !dbg !4154
  call void @llvm.dbg.value(metadata i64* %34, metadata !4112, metadata !DIExpression()), !dbg !4154
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !4113, metadata !DIExpression()), !dbg !4154
  call void @llvm.dbg.value(metadata %class.IntArg* %7, metadata !3058, metadata !DIExpression()), !dbg !4155
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3060, metadata !DIExpression()), !dbg !4155
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !3062, metadata !DIExpression()), !dbg !4155
  call void @llvm.dbg.value(metadata i8 0, metadata !3063, metadata !DIExpression()), !dbg !4155
  call void @llvm.dbg.value(metadata i32 2, metadata !3064, metadata !DIExpression()), !dbg !4155
  %35 = bitcast [2 x i32]* %5 to i8*, !dbg !4156
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #13, !dbg !4156
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3172, metadata !DIExpression()), !dbg !4157
  %36 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !4159
  %37 = load i8*, i8** %36, align 8, !dbg !4159, !tbaa !3093
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3179, metadata !DIExpression()), !dbg !4160
  %38 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !4162
  %39 = load i32, i32* %38, align 8, !dbg !4162, !tbaa !3096
  %40 = sext i32 %39 to i64, !dbg !4163
  %41 = getelementptr inbounds i8, i8* %37, i64 %40, !dbg !4163
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !4164
  %43 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %7, i8* %37, i8* %41, i1 zeroext false, i32 8, i32* nonnull %42, i32 2)
          to label %44 unwind label %92, !dbg !4165

44:                                               ; preds = %32
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3179, metadata !DIExpression()), !dbg !4166
  %45 = load i8*, i8** %36, align 8, !dbg !4168, !tbaa !3093
  %46 = load i32, i32* %38, align 8, !dbg !4169, !tbaa !3096
  %47 = sext i32 %46 to i64, !dbg !4170
  %48 = getelementptr inbounds i8, i8* %45, i64 %47, !dbg !4170
  %49 = icmp eq i8* %43, %48, !dbg !4171
  %50 = getelementptr inbounds %class.IntArg, %class.IntArg* %7, i64 0, i32 1, !dbg !4155
  br i1 %49, label %52, label %51, !dbg !4172

51:                                               ; preds = %44
  store i32 22, i32* %50, align 4, !dbg !4173, !tbaa !3196
  br label %54, !dbg !4174

52:                                               ; preds = %44
  %53 = load i32, i32* %50, align 4, !dbg !4175, !tbaa !3196
  switch i32 %53, label %54 [
    i32 0, label %56
    i32 34, label %56
  ], !dbg !4174

54:                                               ; preds = %52, %51
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull @blank_args, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i64 0, i64 0))
          to label %55 unwind label %92, !dbg !4176

55:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #13, !dbg !4177
  br label %66, !dbg !4178

56:                                               ; preds = %52, %52
  call void @llvm.dbg.value(metadata i32* %42, metadata !3202, metadata !DIExpression()), !dbg !4179
  call void @llvm.dbg.value(metadata i32* %42, metadata !3214, metadata !DIExpression()), !dbg !4181
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !4183
  call void @llvm.dbg.value(metadata i32* %57, metadata !3226, metadata !DIExpression()), !dbg !4184
  %58 = load i32, i32* %57, align 4, !dbg !4186, !tbaa !2974
  %59 = zext i32 %58 to i64, !dbg !4186
  %60 = shl nuw i64 %59, 32, !dbg !4187
  %61 = load i32, i32* %42, align 4, !dbg !4188, !tbaa !2974
  %62 = zext i32 %61 to i64, !dbg !4188
  %63 = or i64 %60, %62, !dbg !4189
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #13, !dbg !4177
  switch i32 %53, label %66 [
    i32 34, label %64
    i32 0, label %65
  ], !dbg !4190

64:                                               ; preds = %56
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %7, %class.ArgContext* nonnull dereferenceable(32) @blank_args, i1 zeroext false, i64 %63)
          to label %66 unwind label %92, !dbg !4191

65:                                               ; preds = %56
  store i64 %63, i64* %34, align 8, !dbg !4194, !tbaa !2890
  br label %66, !dbg !4196

66:                                               ; preds = %65, %56, %55, %64
  %67 = phi i1 [ true, %65 ], [ false, %56 ], [ false, %55 ], [ false, %64 ], !dbg !4197
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2944, metadata !DIExpression()) #13, !dbg !4198
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2950, metadata !DIExpression()) #13, !dbg !4200
  %68 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4202
  %69 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %68, align 8, !dbg !4202, !tbaa !2958
  %70 = icmp eq %"struct.String::memo_t"* %69, null, !dbg !4203
  br i1 %70, label %85, label %71, !dbg !4204

71:                                               ; preds = %66
  %72 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %69, i64 0, i32 0, !dbg !4205
  %73 = load volatile i32, i32* %72, align 4, !dbg !4205, !tbaa !2965
  %74 = icmp eq i32 %73, 0, !dbg !4205
  br i1 %74, label %75, label %76, !dbg !4205

75:                                               ; preds = %71
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !4205
  unreachable, !dbg !4205

76:                                               ; preds = %71
  call void @llvm.dbg.value(metadata i32* %72, metadata !2967, metadata !DIExpression()) #13, !dbg !4206
  %77 = load volatile i32, i32* %72, align 4, !dbg !4208, !tbaa !2974
  %78 = add i32 %77, -1, !dbg !4208
  store volatile i32 %78, i32* %72, align 4, !dbg !4208, !tbaa !2974
  %79 = icmp eq i32 %78, 0, !dbg !4209
  br i1 %79, label %80, label %81, !dbg !4210

80:                                               ; preds = %76
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %69)
          to label %81 unwind label %82, !dbg !4211

81:                                               ; preds = %80, %76
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %68, align 8, !dbg !4212, !tbaa !2958
  br label %85, !dbg !4213

82:                                               ; preds = %80
  %83 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4214
  %84 = extractvalue { i8*, i32 } %83, 0, !dbg !4214
  call void @__clang_call_terminate(i8* %84) #14, !dbg !4214
  unreachable, !dbg !4214

85:                                               ; preds = %66, %81
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #13, !dbg !4215
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #13, !dbg !4215
  br i1 %67, label %120, label %86, !dbg !4216

86:                                               ; preds = %85
  %87 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %3, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.7, i64 0, i64 0))
          to label %239 unwind label %116, !dbg !4217

88:                                               ; preds = %28
  %89 = landingpad { i8*, i32 }
          cleanup, !dbg !4218
  %90 = extractvalue { i8*, i32 } %89, 0, !dbg !4218
  %91 = extractvalue { i8*, i32 } %89, 1, !dbg !4218
  br label %113, !dbg !4218

92:                                               ; preds = %64, %54, %32
  %93 = landingpad { i8*, i32 }
          cleanup, !dbg !4218
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !4218
  %95 = extractvalue { i8*, i32 } %93, 1, !dbg !4218
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2944, metadata !DIExpression()) #13, !dbg !4219
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2950, metadata !DIExpression()) #13, !dbg !4221
  %96 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4223
  %97 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %96, align 8, !dbg !4223, !tbaa !2958
  %98 = icmp eq %"struct.String::memo_t"* %97, null, !dbg !4224
  br i1 %98, label %113, label %99, !dbg !4225

99:                                               ; preds = %92
  %100 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %97, i64 0, i32 0, !dbg !4226
  %101 = load volatile i32, i32* %100, align 4, !dbg !4226, !tbaa !2965
  %102 = icmp eq i32 %101, 0, !dbg !4226
  br i1 %102, label %103, label %104, !dbg !4226

103:                                              ; preds = %99
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !4226
  unreachable, !dbg !4226

104:                                              ; preds = %99
  call void @llvm.dbg.value(metadata i32* %100, metadata !2967, metadata !DIExpression()) #13, !dbg !4227
  %105 = load volatile i32, i32* %100, align 4, !dbg !4229, !tbaa !2974
  %106 = add i32 %105, -1, !dbg !4229
  store volatile i32 %106, i32* %100, align 4, !dbg !4229, !tbaa !2974
  %107 = icmp eq i32 %106, 0, !dbg !4230
  br i1 %107, label %108, label %109, !dbg !4231

108:                                              ; preds = %104
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %97)
          to label %109 unwind label %110, !dbg !4232

109:                                              ; preds = %108, %104
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %96, align 8, !dbg !4233, !tbaa !2958
  br label %113, !dbg !4234

110:                                              ; preds = %108
  %111 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4235
  %112 = extractvalue { i8*, i32 } %111, 0, !dbg !4235
  call void @__clang_call_terminate(i8* %112) #14, !dbg !4235
  unreachable, !dbg !4235

113:                                              ; preds = %109, %92, %88
  %114 = phi i8* [ %90, %88 ], [ %94, %92 ], [ %94, %109 ], !dbg !4218
  %115 = phi i32 [ %91, %88 ], [ %95, %92 ], [ %95, %109 ], !dbg !4218
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #13, !dbg !4215
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #13, !dbg !4215
  br label %258, !dbg !4215

116:                                              ; preds = %219, %120, %237, %189, %86
  %117 = landingpad { i8*, i32 }
          cleanup, !dbg !4218
  %118 = extractvalue { i8*, i32 } %117, 0, !dbg !4218
  %119 = extractvalue { i8*, i32 } %117, 1, !dbg !4218
  br label %258, !dbg !4218

120:                                              ; preds = %85
  %121 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 3, !dbg !4236
  %122 = bitcast %"class.Element::Port"* %121 to %class.HandlerCall**, !dbg !4236
  call void @llvm.dbg.value(metadata %class.HandlerCall** %122, metadata !4238, metadata !DIExpression()), !dbg !4244
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4241, metadata !DIExpression()), !dbg !4244
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !4242, metadata !DIExpression()), !dbg !4244
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %3, metadata !4243, metadata !DIExpression()), !dbg !4244
  %123 = invoke i32 @_ZN11HandlerCall5resetERPS_RK6StringiPK7ElementP12ErrorHandler(%class.HandlerCall** nonnull dereferenceable(8) %122, %class.String* nonnull dereferenceable(24) %6, i32 2, %class.Element* %1, %class.ErrorHandler* %3)
          to label %124 unwind label %116, !dbg !4246

124:                                              ; preds = %120
  %125 = icmp slt i32 %123, 0, !dbg !4247
  br i1 %125, label %239, label %126, !dbg !4248

126:                                              ; preds = %124
  %127 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 4, !dbg !4249
  %128 = bitcast %class.Router** %127 to i8*, !dbg !4249
  %129 = load i8, i8* %128, align 8, !dbg !4250
  %130 = and i8 %129, -2, !dbg !4250
  store i8 %130, i8* %128, align 8, !dbg !4250
  br label %239, !dbg !4251

131:                                              ; preds = %26
  %132 = bitcast %class.IntArg* %9 to i8*, !dbg !4252
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %132) #13, !dbg !4252
  call void @llvm.dbg.value(metadata %class.IntArg* %9, metadata !3159, metadata !DIExpression()), !dbg !4253
  call void @llvm.dbg.value(metadata i32 0, metadata !3162, metadata !DIExpression()), !dbg !4253
  %133 = getelementptr inbounds %class.IntArg, %class.IntArg* %9, i64 0, i32 0, !dbg !4255
  store i32 0, i32* %133, align 4, !dbg !4255, !tbaa !3166
  %134 = bitcast %class.String* %10 to i8*, !dbg !4256
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %134) #13, !dbg !4256
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* nonnull sret %10, %class.String* nonnull dereferenceable(24) %6)
          to label %135 unwind label %191, !dbg !4256

135:                                              ; preds = %131
  %136 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 3, i32 1, !dbg !4257
  %137 = bitcast i32* %136 to i64*, !dbg !4257
  call void @llvm.dbg.value(metadata %class.IntArg* %9, metadata !4110, metadata !DIExpression()), !dbg !4258
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !4111, metadata !DIExpression()), !dbg !4258
  call void @llvm.dbg.value(metadata i64* %137, metadata !4112, metadata !DIExpression()), !dbg !4258
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !4113, metadata !DIExpression()), !dbg !4258
  call void @llvm.dbg.value(metadata %class.IntArg* %9, metadata !3058, metadata !DIExpression()), !dbg !4259
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !3060, metadata !DIExpression()), !dbg !4259
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !3062, metadata !DIExpression()), !dbg !4259
  call void @llvm.dbg.value(metadata i8 0, metadata !3063, metadata !DIExpression()), !dbg !4259
  call void @llvm.dbg.value(metadata i32 2, metadata !3064, metadata !DIExpression()), !dbg !4259
  %138 = bitcast [2 x i32]* %5 to i8*, !dbg !4260
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %138) #13, !dbg !4260
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !3172, metadata !DIExpression()), !dbg !4261
  %139 = getelementptr inbounds %class.String, %class.String* %10, i64 0, i32 0, i32 0, !dbg !4263
  %140 = load i8*, i8** %139, align 8, !dbg !4263, !tbaa !3093
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !3179, metadata !DIExpression()), !dbg !4264
  %141 = getelementptr inbounds %class.String, %class.String* %10, i64 0, i32 0, i32 1, !dbg !4266
  %142 = load i32, i32* %141, align 8, !dbg !4266, !tbaa !3096
  %143 = sext i32 %142 to i64, !dbg !4267
  %144 = getelementptr inbounds i8, i8* %140, i64 %143, !dbg !4267
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !4268
  %146 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %9, i8* %140, i8* %144, i1 zeroext false, i32 8, i32* nonnull %145, i32 2)
          to label %147 unwind label %195, !dbg !4269

147:                                              ; preds = %135
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !3179, metadata !DIExpression()), !dbg !4270
  %148 = load i8*, i8** %139, align 8, !dbg !4272, !tbaa !3093
  %149 = load i32, i32* %141, align 8, !dbg !4273, !tbaa !3096
  %150 = sext i32 %149 to i64, !dbg !4274
  %151 = getelementptr inbounds i8, i8* %148, i64 %150, !dbg !4274
  %152 = icmp eq i8* %146, %151, !dbg !4275
  %153 = getelementptr inbounds %class.IntArg, %class.IntArg* %9, i64 0, i32 1, !dbg !4259
  br i1 %152, label %155, label %154, !dbg !4276

154:                                              ; preds = %147
  store i32 22, i32* %153, align 4, !dbg !4277, !tbaa !3196
  br label %157, !dbg !4278

155:                                              ; preds = %147
  %156 = load i32, i32* %153, align 4, !dbg !4279, !tbaa !3196
  switch i32 %156, label %157 [
    i32 0, label %159
    i32 34, label %159
  ], !dbg !4278

157:                                              ; preds = %155, %154
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull @blank_args, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i64 0, i64 0))
          to label %158 unwind label %195, !dbg !4280

158:                                              ; preds = %157
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %138) #13, !dbg !4281
  br label %169, !dbg !4282

159:                                              ; preds = %155, %155
  call void @llvm.dbg.value(metadata i32* %145, metadata !3202, metadata !DIExpression()), !dbg !4283
  call void @llvm.dbg.value(metadata i32* %145, metadata !3214, metadata !DIExpression()), !dbg !4285
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !4287
  call void @llvm.dbg.value(metadata i32* %160, metadata !3226, metadata !DIExpression()), !dbg !4288
  %161 = load i32, i32* %160, align 4, !dbg !4290, !tbaa !2974
  %162 = zext i32 %161 to i64, !dbg !4290
  %163 = shl nuw i64 %162, 32, !dbg !4291
  %164 = load i32, i32* %145, align 4, !dbg !4292, !tbaa !2974
  %165 = zext i32 %164 to i64, !dbg !4292
  %166 = or i64 %163, %165, !dbg !4293
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %138) #13, !dbg !4281
  switch i32 %156, label %169 [
    i32 34, label %167
    i32 0, label %168
  ], !dbg !4294

167:                                              ; preds = %159
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %9, %class.ArgContext* nonnull dereferenceable(32) @blank_args, i1 zeroext false, i64 %166)
          to label %169 unwind label %195, !dbg !4295

168:                                              ; preds = %159
  store i64 %166, i64* %137, align 8, !dbg !4296, !tbaa !2890
  br label %169, !dbg !4297

169:                                              ; preds = %168, %159, %158, %167
  %170 = phi i1 [ true, %168 ], [ false, %159 ], [ false, %158 ], [ false, %167 ], !dbg !4298
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !2944, metadata !DIExpression()) #13, !dbg !4299
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !2950, metadata !DIExpression()) #13, !dbg !4301
  %171 = getelementptr inbounds %class.String, %class.String* %10, i64 0, i32 0, i32 2, !dbg !4303
  %172 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %171, align 8, !dbg !4303, !tbaa !2958
  %173 = icmp eq %"struct.String::memo_t"* %172, null, !dbg !4304
  br i1 %173, label %188, label %174, !dbg !4305

174:                                              ; preds = %169
  %175 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %172, i64 0, i32 0, !dbg !4306
  %176 = load volatile i32, i32* %175, align 4, !dbg !4306, !tbaa !2965
  %177 = icmp eq i32 %176, 0, !dbg !4306
  br i1 %177, label %178, label %179, !dbg !4306

178:                                              ; preds = %174
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !4306
  unreachable, !dbg !4306

179:                                              ; preds = %174
  call void @llvm.dbg.value(metadata i32* %175, metadata !2967, metadata !DIExpression()) #13, !dbg !4307
  %180 = load volatile i32, i32* %175, align 4, !dbg !4309, !tbaa !2974
  %181 = add i32 %180, -1, !dbg !4309
  store volatile i32 %181, i32* %175, align 4, !dbg !4309, !tbaa !2974
  %182 = icmp eq i32 %181, 0, !dbg !4310
  br i1 %182, label %183, label %184, !dbg !4311

183:                                              ; preds = %179
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %172)
          to label %184 unwind label %185, !dbg !4312

184:                                              ; preds = %183, %179
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %171, align 8, !dbg !4313, !tbaa !2958
  br label %188, !dbg !4314

185:                                              ; preds = %183
  %186 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4315
  %187 = extractvalue { i8*, i32 } %186, 0, !dbg !4315
  call void @__clang_call_terminate(i8* %187) #14, !dbg !4315
  unreachable, !dbg !4315

188:                                              ; preds = %169, %184
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %134) #13, !dbg !4316
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %132) #13, !dbg !4316
  br i1 %170, label %219, label %189, !dbg !4317

189:                                              ; preds = %188
  %190 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %3, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.8, i64 0, i64 0))
          to label %239 unwind label %116, !dbg !4318

191:                                              ; preds = %131
  %192 = landingpad { i8*, i32 }
          cleanup, !dbg !4319
  %193 = extractvalue { i8*, i32 } %192, 0, !dbg !4319
  %194 = extractvalue { i8*, i32 } %192, 1, !dbg !4319
  br label %216, !dbg !4319

195:                                              ; preds = %167, %157, %135
  %196 = landingpad { i8*, i32 }
          cleanup, !dbg !4319
  %197 = extractvalue { i8*, i32 } %196, 0, !dbg !4319
  %198 = extractvalue { i8*, i32 } %196, 1, !dbg !4319
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !2944, metadata !DIExpression()) #13, !dbg !4320
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !2950, metadata !DIExpression()) #13, !dbg !4322
  %199 = getelementptr inbounds %class.String, %class.String* %10, i64 0, i32 0, i32 2, !dbg !4324
  %200 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %199, align 8, !dbg !4324, !tbaa !2958
  %201 = icmp eq %"struct.String::memo_t"* %200, null, !dbg !4325
  br i1 %201, label %216, label %202, !dbg !4326

202:                                              ; preds = %195
  %203 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %200, i64 0, i32 0, !dbg !4327
  %204 = load volatile i32, i32* %203, align 4, !dbg !4327, !tbaa !2965
  %205 = icmp eq i32 %204, 0, !dbg !4327
  br i1 %205, label %206, label %207, !dbg !4327

206:                                              ; preds = %202
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !4327
  unreachable, !dbg !4327

207:                                              ; preds = %202
  call void @llvm.dbg.value(metadata i32* %203, metadata !2967, metadata !DIExpression()) #13, !dbg !4328
  %208 = load volatile i32, i32* %203, align 4, !dbg !4330, !tbaa !2974
  %209 = add i32 %208, -1, !dbg !4330
  store volatile i32 %209, i32* %203, align 4, !dbg !4330, !tbaa !2974
  %210 = icmp eq i32 %209, 0, !dbg !4331
  br i1 %210, label %211, label %212, !dbg !4332

211:                                              ; preds = %207
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %200)
          to label %212 unwind label %213, !dbg !4333

212:                                              ; preds = %211, %207
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %199, align 8, !dbg !4334, !tbaa !2958
  br label %216, !dbg !4335

213:                                              ; preds = %211
  %214 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4336
  %215 = extractvalue { i8*, i32 } %214, 0, !dbg !4336
  call void @__clang_call_terminate(i8* %215) #14, !dbg !4336
  unreachable, !dbg !4336

216:                                              ; preds = %212, %195, %191
  %217 = phi i8* [ %193, %191 ], [ %197, %195 ], [ %197, %212 ], !dbg !4319
  %218 = phi i32 [ %194, %191 ], [ %198, %195 ], [ %198, %212 ], !dbg !4319
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %134) #13, !dbg !4316
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %132) #13, !dbg !4316
  br label %258, !dbg !4316

219:                                              ; preds = %188
  %220 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 3, !dbg !4337
  %221 = bitcast [2 x i32]* %220 to %class.HandlerCall**, !dbg !4337
  call void @llvm.dbg.value(metadata %class.HandlerCall** %221, metadata !4238, metadata !DIExpression()), !dbg !4339
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4241, metadata !DIExpression()), !dbg !4339
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !4242, metadata !DIExpression()), !dbg !4339
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %3, metadata !4243, metadata !DIExpression()), !dbg !4339
  %222 = invoke i32 @_ZN11HandlerCall5resetERPS_RK6StringiPK7ElementP12ErrorHandler(%class.HandlerCall** nonnull dereferenceable(8) %221, %class.String* nonnull dereferenceable(24) %6, i32 2, %class.Element* %1, %class.ErrorHandler* %3)
          to label %223 unwind label %116, !dbg !4341

223:                                              ; preds = %219
  %224 = icmp slt i32 %222, 0, !dbg !4342
  br i1 %224, label %239, label %225, !dbg !4343

225:                                              ; preds = %223
  %226 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 4, !dbg !4344
  %227 = bitcast %class.Router** %226 to i8*, !dbg !4344
  %228 = load i8, i8* %227, align 8, !dbg !4345
  %229 = and i8 %228, -3, !dbg !4345
  store i8 %229, i8* %227, align 8, !dbg !4345
  br label %239, !dbg !4346

230:                                              ; preds = %26
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !4102, metadata !DIExpression()), !dbg !4122
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3008, metadata !DIExpression()) #13, !dbg !4347
  %231 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, !dbg !4349
  %232 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 4, !dbg !4350
  %233 = bitcast %class.Router** %232 to i8*, !dbg !4350
  %234 = bitcast %class.Element* %231 to i8*, !dbg !4351
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %234, i8 0, i64 16, i1 false) #13, !dbg !4352
  %235 = load i8, i8* %233, align 8, !dbg !4351
  %236 = and i8 %235, -4, !dbg !4353
  store i8 %236, i8* %233, align 8, !dbg !4353
  br label %239, !dbg !4354

237:                                              ; preds = %26
  %238 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0))
          to label %239 unwind label %116, !dbg !4355

239:                                              ; preds = %237, %223, %189, %124, %86, %230, %225, %126
  %240 = phi i32 [ 0, %230 ], [ 0, %225 ], [ 0, %126 ], [ %87, %86 ], [ -1, %124 ], [ %190, %189 ], [ -1, %223 ], [ %238, %237 ], !dbg !4356
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2944, metadata !DIExpression()) #13, !dbg !4357
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2950, metadata !DIExpression()) #13, !dbg !4359
  %241 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %20, align 8, !dbg !4361, !tbaa !2958
  %242 = icmp eq %"struct.String::memo_t"* %241, null, !dbg !4362
  br i1 %242, label %257, label %243, !dbg !4363

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %241, i64 0, i32 0, !dbg !4364
  %245 = load volatile i32, i32* %244, align 4, !dbg !4364, !tbaa !2965
  %246 = icmp eq i32 %245, 0, !dbg !4364
  br i1 %246, label %247, label %248, !dbg !4364

247:                                              ; preds = %243
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !4364
  unreachable, !dbg !4364

248:                                              ; preds = %243
  call void @llvm.dbg.value(metadata i32* %244, metadata !2967, metadata !DIExpression()) #13, !dbg !4365
  %249 = load volatile i32, i32* %244, align 4, !dbg !4367, !tbaa !2974
  %250 = add i32 %249, -1, !dbg !4367
  store volatile i32 %250, i32* %244, align 4, !dbg !4367, !tbaa !2974
  %251 = icmp eq i32 %250, 0, !dbg !4368
  br i1 %251, label %252, label %253, !dbg !4369

252:                                              ; preds = %248
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %241)
          to label %253 unwind label %254, !dbg !4370

253:                                              ; preds = %252, %248
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %20, align 8, !dbg !4371, !tbaa !2958
  br label %257, !dbg !4372

254:                                              ; preds = %252
  %255 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4373
  %256 = extractvalue { i8*, i32 } %255, 0, !dbg !4373
  call void @__clang_call_terminate(i8* %256) #14, !dbg !4373
  unreachable, !dbg !4373

257:                                              ; preds = %239, %253
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13, !dbg !4374
  ret i32 %240, !dbg !4374

258:                                              ; preds = %216, %116, %113
  %259 = phi i8* [ %118, %116 ], [ %217, %216 ], [ %114, %113 ], !dbg !4356
  %260 = phi i32 [ %119, %116 ], [ %218, %216 ], [ %115, %113 ], !dbg !4356
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2944, metadata !DIExpression()) #13, !dbg !4375
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2950, metadata !DIExpression()) #13, !dbg !4377
  %261 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %20, align 8, !dbg !4379, !tbaa !2958
  %262 = icmp eq %"struct.String::memo_t"* %261, null, !dbg !4380
  br i1 %262, label %277, label %263, !dbg !4381

263:                                              ; preds = %258
  %264 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %261, i64 0, i32 0, !dbg !4382
  %265 = load volatile i32, i32* %264, align 4, !dbg !4382, !tbaa !2965
  %266 = icmp eq i32 %265, 0, !dbg !4382
  br i1 %266, label %267, label %268, !dbg !4382

267:                                              ; preds = %263
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !4382
  unreachable, !dbg !4382

268:                                              ; preds = %263
  call void @llvm.dbg.value(metadata i32* %264, metadata !2967, metadata !DIExpression()) #13, !dbg !4383
  %269 = load volatile i32, i32* %264, align 4, !dbg !4385, !tbaa !2974
  %270 = add i32 %269, -1, !dbg !4385
  store volatile i32 %270, i32* %264, align 4, !dbg !4385, !tbaa !2974
  %271 = icmp eq i32 %270, 0, !dbg !4386
  br i1 %271, label %272, label %273, !dbg !4387

272:                                              ; preds = %268
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %261)
          to label %273 unwind label %274, !dbg !4388

273:                                              ; preds = %272, %268
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %20, align 8, !dbg !4389, !tbaa !2958
  br label %277, !dbg !4390

274:                                              ; preds = %272
  %275 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4391
  %276 = extractvalue { i8*, i32 } %275, 0, !dbg !4391
  call void @__clang_call_terminate(i8* %276) #14, !dbg !4391
  unreachable, !dbg !4391

277:                                              ; preds = %258, %273
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13, !dbg !4374
  %278 = insertvalue { i8*, i32 } undef, i8* %259, 0, !dbg !4374
  %279 = insertvalue { i8*, i32 } %278, i32 %260, 1, !dbg !4374
  resume { i8*, i32 } %279, !dbg !4374
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7Counter12add_handlersEv(%class.Counter* %0) unnamed_addr #0 align 2 !dbg !4392 {
  call void @llvm.dbg.value(metadata %class.Counter* %0, metadata !4394, metadata !DIExpression()), !dbg !4395
  %2 = bitcast %class.Counter* %0 to %class.Element*, !dbg !4396
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN7Counter12read_handlerEP7ElementPv, i32 0, i32 0), !dbg !4396
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN7Counter12read_handlerEP7ElementPv, i32 1, i32 0), !dbg !4397
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN7Counter12read_handlerEP7ElementPv, i32 2, i32 0), !dbg !4398
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN7Counter12read_handlerEP7ElementPv, i32 3, i32 0), !dbg !4399
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN7Counter12read_handlerEP7ElementPv, i32 4, i32 0), !dbg !4400
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Counter13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 5, i32 8192), !dbg !4401
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Counter13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 5, i32 9216), !dbg !4402
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN7Counter12read_handlerEP7ElementPv, i32 6, i32 0), !dbg !4403
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Counter13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 6, i32 0), !dbg !4404
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Counter13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 7, i32 0), !dbg !4405
  ret void, !dbg !4406
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) local_unnamed_addr #2

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN7Counter5llrpcEjPv(%class.Counter* %0, i32 %1, i8* %2) unnamed_addr #0 align 2 !dbg !4407 {
  %4 = alloca %struct.click_llrpc_counts_st, align 4
  call void @llvm.dbg.value(metadata %class.Counter* %0, metadata !4409, metadata !DIExpression()), !dbg !4424
  call void @llvm.dbg.value(metadata i32 %1, metadata !4410, metadata !DIExpression()), !dbg !4424
  call void @llvm.dbg.value(metadata i8* %2, metadata !4411, metadata !DIExpression()), !dbg !4424
  switch i32 %1, label %135 [
    i32 -1073430527, label %5
    i32 -1073430525, label %95
    i32 32772, label %106
  ], !dbg !4425

5:                                                ; preds = %3
  %6 = bitcast i8* %2 to i32*, !dbg !4426
  call void @llvm.dbg.value(metadata i32* %6, metadata !4412, metadata !DIExpression()), !dbg !4427
  %7 = load i32, i32* %6, align 4, !dbg !4428, !tbaa !2974
  %8 = icmp eq i32 %7, 0, !dbg !4430
  br i1 %8, label %9, label %138, !dbg !4431

9:                                                ; preds = %5
  call void @llvm.dbg.value(metadata %class.Counter* %0, metadata !3672, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !4432
  call void @llvm.dbg.value(metadata i64 0, metadata !3675, metadata !DIExpression()), !dbg !4432
  call void @llvm.dbg.value(metadata i32 0, metadata !3676, metadata !DIExpression()), !dbg !4432
  %10 = tail call i32 @_Z13click_jiffiesv(), !dbg !4434
  call void @llvm.dbg.value(metadata %class.Counter* %0, metadata !3681, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !4436
  call void @llvm.dbg.value(metadata i32 %10, metadata !3684, metadata !DIExpression()), !dbg !4436
  %11 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 4, i32 0, !dbg !4438
  %12 = load i32, i32* %11, align 8, !dbg !4438, !tbaa !2883
  call void @llvm.dbg.value(metadata i32 %12, metadata !3685, metadata !DIExpression()), !dbg !4436
  %13 = icmp eq i32 %12, %10, !dbg !4439
  br i1 %13, label %14, label %17, !dbg !4440

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 4, i32 2, i64 0, i32 0, !dbg !4441
  %16 = load i64, i64* %15, align 8, !dbg !4449, !tbaa !2874
  br label %90, !dbg !4440

17:                                               ; preds = %9
  call void @llvm.dbg.value(metadata i32 0, metadata !3686, metadata !DIExpression()), !dbg !4450
  %18 = add i32 %12, 1, !dbg !4451
  %19 = icmp eq i32 %18, %10, !dbg !4451
  %20 = xor i32 %12, -1, !dbg !4451
  %21 = add i32 %10, %20, !dbg !4451
  %22 = icmp eq i32 %21, 0, !dbg !4452
  br i1 %19, label %23, label %33, !dbg !4454

23:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i64 0, metadata !3686, metadata !DIExpression()), !dbg !4450
  %24 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 4, i32 1, i64 0, !dbg !4455
  %25 = load i64, i64* %24, align 8, !dbg !4455, !tbaa !2890
  call void @llvm.dbg.value(metadata %class.DirectEWMAX* undef, metadata !3716, metadata !DIExpression()), !dbg !4456
  call void @llvm.dbg.value(metadata i64 %25, metadata !3719, metadata !DIExpression()), !dbg !4456
  %26 = shl i64 %25, 10, !dbg !4458
  %27 = or i64 %26, 8, !dbg !4459
  call void @llvm.dbg.value(metadata i64 %27, metadata !3720, metadata !DIExpression()), !dbg !4456
  call void @llvm.dbg.value(metadata i32 4, metadata !3721, metadata !DIExpression()), !dbg !4456
  %28 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 4, i32 2, i64 0, i32 0, !dbg !4460
  %29 = load i64, i64* %28, align 8, !dbg !4460, !tbaa !2874
  %30 = sub i64 %27, %29, !dbg !4461
  %31 = ashr i64 %30, 4, !dbg !4462
  %32 = add i64 %31, %29, !dbg !4463
  store i64 %32, i64* %28, align 8, !dbg !4463, !tbaa !2874
  store i64 0, i64* %24, align 8, !dbg !4464, !tbaa !2890
  call void @llvm.dbg.value(metadata i64 1, metadata !3686, metadata !DIExpression()), !dbg !4450
  br label %67, !dbg !4465

33:                                               ; preds = %17
  %34 = icmp ugt i32 %21, 99, !dbg !4466
  call void @llvm.dbg.value(metadata i64 0, metadata !3686, metadata !DIExpression()), !dbg !4450
  call void @llvm.dbg.value(metadata i64 0, metadata !3686, metadata !DIExpression()), !dbg !4450
  %35 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 4, i32 1, i64 0, !dbg !4455
  br i1 %34, label %65, label %36, !dbg !4454

36:                                               ; preds = %33
  %37 = load i64, i64* %35, align 8, !dbg !4455, !tbaa !2890
  call void @llvm.dbg.value(metadata %class.DirectEWMAX* undef, metadata !3716, metadata !DIExpression()), !dbg !4456
  call void @llvm.dbg.value(metadata i64 %37, metadata !3719, metadata !DIExpression()), !dbg !4456
  %38 = shl i64 %37, 10, !dbg !4458
  %39 = or i64 %38, 8, !dbg !4459
  call void @llvm.dbg.value(metadata i64 %39, metadata !3720, metadata !DIExpression()), !dbg !4456
  call void @llvm.dbg.value(metadata i32 4, metadata !3721, metadata !DIExpression()), !dbg !4456
  %40 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 4, i32 2, i64 0, i32 0, !dbg !4460
  %41 = load i64, i64* %40, align 8, !dbg !4460, !tbaa !2874
  %42 = sub i64 %39, %41, !dbg !4461
  %43 = ashr i64 %42, 4, !dbg !4462
  %44 = add i64 %43, %41, !dbg !4463
  store i64 %44, i64* %40, align 8, !dbg !4463, !tbaa !2874
  call void @llvm.dbg.value(metadata %class.DirectEWMAX* undef, metadata !3708, metadata !DIExpression()), !dbg !4467
  call void @llvm.dbg.value(metadata i64 0, metadata !3709, metadata !DIExpression()), !dbg !4467
  call void @llvm.dbg.value(metadata i64 8, metadata !3711, metadata !DIExpression()), !dbg !4467
  call void @llvm.dbg.value(metadata i32 4, metadata !3712, metadata !DIExpression()), !dbg !4468
  call void @llvm.dbg.value(metadata i32 %21, metadata !3710, metadata !DIExpression()), !dbg !4467
  br i1 %22, label %88, label %45, !dbg !4469

45:                                               ; preds = %36
  %46 = add i32 %10, -2, !dbg !4469
  %47 = sub i32 %46, %12, !dbg !4469
  %48 = and i32 %21, 3, !dbg !4469
  %49 = icmp eq i32 %48, 0, !dbg !4469
  br i1 %49, label %60, label %50, !dbg !4469

50:                                               ; preds = %45, %50
  %51 = phi i64 [ %56, %50 ], [ %44, %45 ], !dbg !4467
  %52 = phi i32 [ %57, %50 ], [ %21, %45 ]
  %53 = phi i32 [ %58, %50 ], [ %48, %45 ]
  call void @llvm.dbg.value(metadata i32 %52, metadata !3710, metadata !DIExpression()), !dbg !4467
  %54 = sub i64 8, %51, !dbg !4470
  %55 = ashr i64 %54, 4, !dbg !4471
  %56 = add i64 %55, %51, !dbg !4472
  %57 = add i32 %52, -1, !dbg !4473
  call void @llvm.dbg.value(metadata i32 %57, metadata !3710, metadata !DIExpression()), !dbg !4467
  %58 = add i32 %53, -1, !dbg !4469
  %59 = icmp eq i32 %58, 0, !dbg !4469
  br i1 %59, label %60, label %50, !dbg !4469, !llvm.loop !4474

60:                                               ; preds = %50, %45
  %61 = phi i64 [ undef, %45 ], [ %56, %50 ]
  %62 = phi i64 [ %44, %45 ], [ %56, %50 ]
  %63 = phi i32 [ %21, %45 ], [ %57, %50 ]
  %64 = icmp ult i32 %47, 3, !dbg !4469
  br i1 %64, label %86, label %69, !dbg !4469

65:                                               ; preds = %33
  call void @llvm.dbg.value(metadata %class.DirectEWMAX* undef, metadata !3716, metadata !DIExpression()), !dbg !4456
  call void @llvm.dbg.value(metadata i64 undef, metadata !3719, metadata !DIExpression()), !dbg !4456
  call void @llvm.dbg.value(metadata i64 undef, metadata !3720, metadata !DIExpression(DW_OP_constu, 10, DW_OP_shl, DW_OP_constu, 8, DW_OP_or, DW_OP_stack_value)), !dbg !4456
  call void @llvm.dbg.value(metadata i32 4, metadata !3721, metadata !DIExpression()), !dbg !4456
  call void @llvm.dbg.value(metadata %class.DirectEWMAX* undef, metadata !3708, metadata !DIExpression()), !dbg !4467
  call void @llvm.dbg.value(metadata i64 0, metadata !3709, metadata !DIExpression()), !dbg !4467
  call void @llvm.dbg.value(metadata i32 %21, metadata !3710, metadata !DIExpression()), !dbg !4467
  call void @llvm.dbg.value(metadata i64 0, metadata !3711, metadata !DIExpression()), !dbg !4467
  call void @llvm.dbg.value(metadata i64 1, metadata !3686, metadata !DIExpression()), !dbg !4450
  %66 = bitcast i64* %35 to i8*, !dbg !4465
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false), !dbg !4464
  br label %67, !dbg !4465

67:                                               ; preds = %88, %65, %23
  %68 = phi i64 [ %89, %88 ], [ 0, %65 ], [ %32, %23 ]
  store i32 %10, i32* %11, align 8, !dbg !4465, !tbaa !2883
  br label %90, !dbg !4475

69:                                               ; preds = %60, %69
  %70 = phi i64 [ %83, %69 ], [ %62, %60 ], !dbg !4467
  %71 = phi i32 [ %84, %69 ], [ %63, %60 ]
  call void @llvm.dbg.value(metadata i32 %71, metadata !3710, metadata !DIExpression()), !dbg !4467
  %72 = sub i64 8, %70, !dbg !4470
  %73 = ashr i64 %72, 4, !dbg !4471
  %74 = add i64 %73, %70, !dbg !4472
  call void @llvm.dbg.value(metadata i32 %71, metadata !3710, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !4467
  %75 = sub i64 8, %74, !dbg !4470
  %76 = ashr i64 %75, 4, !dbg !4471
  %77 = add i64 %76, %74, !dbg !4472
  call void @llvm.dbg.value(metadata i32 %71, metadata !3710, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !4467
  %78 = sub i64 8, %77, !dbg !4470
  %79 = ashr i64 %78, 4, !dbg !4471
  %80 = add i64 %79, %77, !dbg !4472
  call void @llvm.dbg.value(metadata i32 %71, metadata !3710, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !4467
  %81 = sub i64 8, %80, !dbg !4470
  %82 = ashr i64 %81, 4, !dbg !4471
  %83 = add i64 %82, %80, !dbg !4472
  %84 = add i32 %71, -4, !dbg !4473
  call void @llvm.dbg.value(metadata i32 %84, metadata !3710, metadata !DIExpression()), !dbg !4467
  %85 = icmp eq i32 %84, 0, !dbg !4476
  br i1 %85, label %86, label %69, !dbg !4469, !llvm.loop !4477

86:                                               ; preds = %69, %60
  %87 = phi i64 [ %61, %60 ], [ %83, %69 ], !dbg !4472
  store i64 %87, i64* %40, align 8, !dbg !4472, !tbaa !2874
  br label %88, !dbg !4469

88:                                               ; preds = %86, %36
  %89 = phi i64 [ %87, %86 ], [ %44, %36 ]
  store i64 0, i64* %35, align 8, !dbg !4464, !tbaa !2890
  call void @llvm.dbg.value(metadata i64 1, metadata !3686, metadata !DIExpression()), !dbg !4450
  br label %67, !dbg !4465

90:                                               ; preds = %14, %67
  %91 = phi i64 [ %16, %14 ], [ %68, %67 ], !dbg !4449
  call void @llvm.dbg.value(metadata %class.Counter* %0, metadata !4446, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !4479
  call void @llvm.dbg.value(metadata i32 0, metadata !4447, metadata !DIExpression()), !dbg !4479
  call void @llvm.dbg.value(metadata %class.Counter* %0, metadata !3900, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !4480
  call void @llvm.dbg.value(metadata i32 0, metadata !3902, metadata !DIExpression()), !dbg !4480
  call void @llvm.dbg.value(metadata %class.DirectEWMAX* undef, metadata !3895, metadata !DIExpression()), !dbg !4441
  %92 = mul nsw i64 %91, 1000, !dbg !4481
  %93 = lshr i64 %92, 10, !dbg !4482
  %94 = trunc i64 %93 to i32, !dbg !4483
  store i32 %94, i32* %6, align 4, !dbg !4484, !tbaa !2974
  br label %138, !dbg !4485

95:                                               ; preds = %3
  %96 = bitcast i8* %2 to i32*, !dbg !4486
  call void @llvm.dbg.value(metadata i32* %96, metadata !4415, metadata !DIExpression()), !dbg !4487
  %97 = load i32, i32* %96, align 4, !dbg !4488, !tbaa !2974
  %98 = icmp ult i32 %97, 2, !dbg !4490
  br i1 %98, label %99, label %138, !dbg !4490

99:                                               ; preds = %95
  %100 = icmp eq i32 %97, 0, !dbg !4491
  %101 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 2, !dbg !4492
  %102 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 3, !dbg !4492
  %103 = select i1 %100, i64* %101, i64* %102, !dbg !4492
  %104 = load i64, i64* %103, align 8, !dbg !4492, !tbaa !2890
  %105 = trunc i64 %104 to i32, !dbg !4493
  store i32 %105, i32* %96, align 4, !dbg !4494, !tbaa !2974
  br label %138, !dbg !4495

106:                                              ; preds = %3
  call void @llvm.dbg.value(metadata i8* %2, metadata !4418, metadata !DIExpression()), !dbg !4496
  %107 = bitcast %struct.click_llrpc_counts_st* %4 to i8*, !dbg !4497
  call void @llvm.lifetime.start.p0i8(i64 68, i8* nonnull %107) #13, !dbg !4497
  call void @llvm.dbg.declare(metadata %struct.click_llrpc_counts_st* %4, metadata !4421, metadata !DIExpression()), !dbg !4498
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(36) %107, i8* nonnull align 1 dereferenceable(36) %2, i64 36, i1 false), !dbg !4499
  %108 = getelementptr inbounds %struct.click_llrpc_counts_st, %struct.click_llrpc_counts_st* %4, i64 0, i32 0, !dbg !4501
  %109 = load i32, i32* %108, align 4, !dbg !4501, !tbaa !4502
  %110 = icmp ugt i32 %109, 7, !dbg !4504
  br i1 %110, label %133, label %111, !dbg !4505

111:                                              ; preds = %106
  call void @llvm.dbg.value(metadata i32 0, metadata !4422, metadata !DIExpression()), !dbg !4506
  %112 = icmp eq i32 %109, 0, !dbg !4507
  br i1 %112, label %129, label %113, !dbg !4509

113:                                              ; preds = %111
  %114 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 3, !dbg !4510
  %115 = getelementptr inbounds %class.Counter, %class.Counter* %0, i64 0, i32 2, !dbg !4514
  %116 = zext i32 %109 to i64, !dbg !4507
  br label %117, !dbg !4509

117:                                              ; preds = %122, %113
  %118 = phi i64 [ 0, %113 ], [ %127, %122 ]
  call void @llvm.dbg.value(metadata i64 %118, metadata !4422, metadata !DIExpression()), !dbg !4506
  %119 = getelementptr inbounds %struct.click_llrpc_counts_st, %struct.click_llrpc_counts_st* %4, i64 0, i32 1, i64 %118, !dbg !4515
  %120 = load i32, i32* %119, align 4, !dbg !4515, !tbaa !2974
  switch i32 %120, label %133 [
    i32 0, label %122
    i32 1, label %121
  ], !dbg !4516

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %117, %121
  %123 = phi i64* [ %114, %121 ], [ %115, %117 ]
  %124 = load i64, i64* %123, align 8, !dbg !4514, !tbaa !2890
  %125 = trunc i64 %124 to i32, !dbg !4514
  %126 = getelementptr inbounds %struct.click_llrpc_counts_st, %struct.click_llrpc_counts_st* %4, i64 0, i32 2, i64 %118, !dbg !4514
  store i32 %125, i32* %126, align 4, !dbg !4514, !tbaa !2974
  %127 = add nuw nsw i64 %118, 1, !dbg !4517
  call void @llvm.dbg.value(metadata i64 %127, metadata !4422, metadata !DIExpression()), !dbg !4506
  %128 = icmp eq i64 %127, %116, !dbg !4507
  br i1 %128, label %129, label %117, !dbg !4509, !llvm.loop !4518

129:                                              ; preds = %122, %111
  %130 = getelementptr inbounds i8, i8* %2, i64 36, !dbg !4520
  %131 = getelementptr inbounds %struct.click_llrpc_counts_st, %struct.click_llrpc_counts_st* %4, i64 0, i32 2, !dbg !4520
  %132 = bitcast [8 x i32]* %131 to i8*, !dbg !4520
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(32) %130, i8* nonnull align 4 dereferenceable(32) %132, i64 32, i1 false), !dbg !4520
  br label %133, !dbg !4521

133:                                              ; preds = %117, %106, %129
  %134 = phi i32 [ 0, %129 ], [ -22, %106 ], [ -22, %117 ], !dbg !4496
  call void @llvm.lifetime.end.p0i8(i64 68, i8* nonnull %107) #13, !dbg !4522
  br label %138

135:                                              ; preds = %3
  %136 = bitcast %class.Counter* %0 to %class.Element*, !dbg !4523
  %137 = tail call i32 @_ZN7Element5llrpcEjPv(%class.Element* %136, i32 %1, i8* %2), !dbg !4523
  br label %138, !dbg !4524

138:                                              ; preds = %95, %99, %90, %5, %135, %133
  %139 = phi i32 [ %134, %133 ], [ %137, %135 ], [ 0, %90 ], [ -22, %5 ], [ 0, %99 ], [ -22, %95 ], !dbg !4525
  ret i32 %139, !dbg !4526
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK7Counter10class_nameEv(%class.Counter* %0) unnamed_addr #4 comdat align 2 !dbg !4527 {
  call void @llvm.dbg.value(metadata %class.Counter* %0, metadata !4529, metadata !DIExpression()), !dbg !4531
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i64 0, i64 0), !dbg !4532
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK7Counter10port_countEv(%class.Counter* %0) unnamed_addr #4 comdat align 2 !dbg !4533 {
  call void @llvm.dbg.value(metadata %class.Counter* %0, metadata !4535, metadata !DIExpression()), !dbg !4536
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !4537
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #2

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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #9 comdat align 2 !dbg !4538 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !4540, metadata !DIExpression()), !dbg !4541
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !4542
  %3 = load i32, i32* %2, align 8, !dbg !4542, !tbaa !3096
  ret i32 %3, !dbg !4543
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #11

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

declare i32 @_ZN11HandlerCall10initializeEiPK7ElementP12ErrorHandler(%class.HandlerCall*, i32, %class.Element*, %class.ErrorHandler*) local_unnamed_addr #2

declare i32 @_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler(%class.Handler*, %class.String* dereferenceable(24), %class.Element*, %class.ErrorHandler*) local_unnamed_addr #2

declare i32 @_ZN11HandlerCall5resetERPS_RK6StringiPK7ElementP12ErrorHandler(%class.HandlerCall** dereferenceable(8), %class.String* dereferenceable(24), i32, %class.Element*, %class.ErrorHandler*) local_unnamed_addr #2

declare !dbg !1849 i32 @_Z13click_jiffiesv() local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI6AnyArg6StringEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #12 comdat !dbg !4544 {
  %5 = alloca %class.AnyArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %class.AnyArg, align 1
  store %class.Args* %0, %class.Args** %6, align 8, !tbaa !3342
  call void @llvm.dbg.declare(metadata %class.Args** %6, metadata !4546, metadata !DIExpression()), !dbg !4551
  store i8* %1, i8** %7, align 8, !tbaa !3342
  call void @llvm.dbg.declare(metadata i8** %7, metadata !4547, metadata !DIExpression()), !dbg !4552
  store i32 %2, i32* %8, align 4, !tbaa !2974
  call void @llvm.dbg.declare(metadata i32* %8, metadata !4548, metadata !DIExpression()), !dbg !4553
  call void @llvm.dbg.declare(metadata %class.AnyArg* %5, metadata !4549, metadata !DIExpression()), !dbg !4554
  store %class.String* %3, %class.String** %9, align 8, !tbaa !3342
  call void @llvm.dbg.declare(metadata %class.String** %9, metadata !4550, metadata !DIExpression()), !dbg !4555
  %11 = load %class.Args*, %class.Args** %6, align 8, !dbg !4556, !tbaa !3342
  %12 = load i8*, i8** %7, align 8, !dbg !4557, !tbaa !3342
  %13 = load i32, i32* %8, align 4, !dbg !4558, !tbaa !2974
  %14 = load %class.String*, %class.String** %9, align 8, !dbg !4559, !tbaa !3342
  call void @_ZN4Args9base_readI6AnyArg6StringEEvPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, %class.String* dereferenceable(24) %14), !dbg !4560
  ret void, !dbg !4561
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI6AnyArg6StringEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4562 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4567, metadata !DIExpression()), !dbg !4577
  call void @llvm.dbg.value(metadata i8* %1, metadata !4568, metadata !DIExpression()), !dbg !4577
  call void @llvm.dbg.value(metadata i32 %2, metadata !4569, metadata !DIExpression()), !dbg !4577
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4571, metadata !DIExpression()), !dbg !4577
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !4578
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13, !dbg !4578
  %8 = bitcast %class.String* %6 to i8*, !dbg !4579
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13, !dbg !4579
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !4573, metadata !DIExpression()), !dbg !4580
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !4572, metadata !DIExpression(DW_OP_deref)), !dbg !4577
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !4581
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3147, metadata !DIExpression()), !dbg !4582
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !4584
  %10 = load i32, i32* %9, align 8, !dbg !4584, !tbaa !3096
  %11 = icmp eq i32 %10, 0, !dbg !4585
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4586
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !4580
  %14 = icmp eq i64 %13, 0, !dbg !4580
  br i1 %14, label %64, label %15, !dbg !4579

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4587, metadata !DIExpression()), !dbg !4599
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4598, metadata !DIExpression()), !dbg !4599
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4601, metadata !DIExpression()), !dbg !4608
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4607, metadata !DIExpression()), !dbg !4608
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4610, metadata !DIExpression()), !dbg !4630
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4614, metadata !DIExpression()), !dbg !4630
  %16 = invoke dereferenceable(48) i8* @_Znwm(i64 48) #16
          to label %17 unwind label %44, !dbg !4633

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !4634, metadata !DIExpression()), !dbg !4638
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4637, metadata !DIExpression()), !dbg !4638
  %18 = bitcast i8* %16 to i32 (...)***, !dbg !4640
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %18, align 8, !dbg !4640, !tbaa !2855
  %19 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !4641
  %20 = bitcast i8* %19 to %class.String**, !dbg !4641
  store %class.String* %3, %class.String** %20, align 8, !dbg !4641, !tbaa !4642
  call void @llvm.dbg.value(metadata i8* %16, metadata !3077, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !4644
  call void @llvm.dbg.value(metadata i8* %16, metadata !3082, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !4646
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !3085, metadata !DIExpression()), !dbg !4646
  call void @llvm.dbg.value(metadata i32 0, metadata !3086, metadata !DIExpression()), !dbg !4646
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !3087, metadata !DIExpression()), !dbg !4646
  %21 = getelementptr inbounds i8, i8* %16, i64 24, !dbg !4648
  %22 = getelementptr inbounds i8, i8* %16, i64 32, !dbg !4649
  %23 = bitcast i8* %22 to i32*, !dbg !4649
  %24 = getelementptr inbounds i8, i8* %16, i64 40, !dbg !4650
  %25 = bitcast i8* %24 to %"struct.String::memo_t"**, !dbg !4650
  call void @llvm.dbg.value(metadata i8* %16, metadata !4615, metadata !DIExpression()), !dbg !4651
  %26 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 6, !dbg !4652
  %27 = bitcast %"struct.Args::Slot"** %26 to i64*, !dbg !4652
  %28 = load i64, i64* %27, align 8, !dbg !4652, !tbaa !4654
  %29 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !4658
  %30 = bitcast i8* %29 to i64*, !dbg !4659
  store i64 %28, i64* %30, align 8, !dbg !4659, !tbaa !4660
  %31 = bitcast %"struct.Args::Slot"** %26 to i8**, !dbg !4662
  store i8* %16, i8** %31, align 8, !dbg !4662, !tbaa !4654
  call void @llvm.dbg.value(metadata i8* %21, metadata !4575, metadata !DIExpression()), !dbg !4663
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4664, metadata !DIExpression()), !dbg !4673
  call void @llvm.dbg.value(metadata i8* %21, metadata !4671, metadata !DIExpression()), !dbg !4673
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4672, metadata !DIExpression()), !dbg !4673
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4675, metadata !DIExpression()), !dbg !4680
  call void @llvm.dbg.value(metadata i8* %21, metadata !4678, metadata !DIExpression()), !dbg !4680
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4679, metadata !DIExpression()), !dbg !4680
  call void @llvm.dbg.value(metadata i8* %21, metadata !4682, metadata !DIExpression()), !dbg !4686
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4685, metadata !DIExpression()), !dbg !4686
  call void @llvm.dbg.value(metadata i8* %21, metadata !2950, metadata !DIExpression()), !dbg !4688
  call void @llvm.dbg.value(metadata i8* %21, metadata !3351, metadata !DIExpression()), !dbg !4692
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3354, metadata !DIExpression()), !dbg !4692
  %32 = bitcast %class.String* %6 to i64*, !dbg !4694
  %33 = load i64, i64* %32, align 8, !dbg !4694, !tbaa !3093
  %34 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4695
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !4695, !tbaa !2958
  call void @llvm.dbg.value(metadata i8* %21, metadata !3082, metadata !DIExpression()), !dbg !4696
  call void @llvm.dbg.value(metadata i8* undef, metadata !3085, metadata !DIExpression()), !dbg !4696
  call void @llvm.dbg.value(metadata i32 %10, metadata !3086, metadata !DIExpression()), !dbg !4696
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %35, metadata !3087, metadata !DIExpression()), !dbg !4696
  %36 = bitcast i8* %21 to i64*, !dbg !4698
  store i64 %33, i64* %36, align 8, !dbg !4698, !tbaa !3093
  store i32 %10, i32* %23, align 8, !dbg !4699, !tbaa !3096
  store %"struct.String::memo_t"* %35, %"struct.String::memo_t"** %25, align 8, !dbg !4700, !tbaa !2958
  %37 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !4701
  br i1 %37, label %42, label %38, !dbg !4702

38:                                               ; preds = %17
  %39 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !4703
  call void @llvm.dbg.value(metadata i32* %39, metadata !3371, metadata !DIExpression()), !dbg !4704
  %40 = load volatile i32, i32* %39, align 4, !dbg !4706, !tbaa !2974
  %41 = add i32 %40, 1, !dbg !4706
  store volatile i32 %41, i32* %39, align 4, !dbg !4706, !tbaa !2974
  br label %42, !dbg !4707

42:                                               ; preds = %38, %17
  %43 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !4708, !tbaa !3342
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %43, metadata !4572, metadata !DIExpression()), !dbg !4577
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext true, %"struct.Args::Slot"* %43)
          to label %64 unwind label %44, !dbg !4709

44:                                               ; preds = %15, %42
  %45 = landingpad { i8*, i32 }
          cleanup, !dbg !4710
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2944, metadata !DIExpression()) #13, !dbg !4711
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2950, metadata !DIExpression()) #13, !dbg !4713
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4715
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !4715, !tbaa !2958
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !4716
  br i1 %48, label %63, label %49, !dbg !4717

49:                                               ; preds = %44
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !4718
  %51 = load volatile i32, i32* %50, align 4, !dbg !4718, !tbaa !2965
  %52 = icmp eq i32 %51, 0, !dbg !4718
  br i1 %52, label %53, label %54, !dbg !4718

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !4718
  unreachable, !dbg !4718

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !2967, metadata !DIExpression()) #13, !dbg !4719
  %55 = load volatile i32, i32* %50, align 4, !dbg !4721, !tbaa !2974
  %56 = add i32 %55, -1, !dbg !4721
  store volatile i32 %56, i32* %50, align 4, !dbg !4721, !tbaa !2974
  %57 = icmp eq i32 %56, 0, !dbg !4722
  br i1 %57, label %58, label %59, !dbg !4723

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !4724

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !4725, !tbaa !2958
  br label %63, !dbg !4726

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4727
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !4727
  call void @__clang_call_terminate(i8* %62) #14, !dbg !4727
  unreachable, !dbg !4727

63:                                               ; preds = %44, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !4579
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !4728
  resume { i8*, i32 } %45, !dbg !4728

64:                                               ; preds = %42, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2944, metadata !DIExpression()) #13, !dbg !4729
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2950, metadata !DIExpression()) #13, !dbg !4731
  %65 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4733
  %66 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %65, align 8, !dbg !4733, !tbaa !2958
  %67 = icmp eq %"struct.String::memo_t"* %66, null, !dbg !4734
  br i1 %67, label %82, label %68, !dbg !4735

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %66, i64 0, i32 0, !dbg !4736
  %70 = load volatile i32, i32* %69, align 4, !dbg !4736, !tbaa !2965
  %71 = icmp eq i32 %70, 0, !dbg !4736
  br i1 %71, label %72, label %73, !dbg !4736

72:                                               ; preds = %68
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !4736
  unreachable, !dbg !4736

73:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i32* %69, metadata !2967, metadata !DIExpression()) #13, !dbg !4737
  %74 = load volatile i32, i32* %69, align 4, !dbg !4739, !tbaa !2974
  %75 = add i32 %74, -1, !dbg !4739
  store volatile i32 %75, i32* %69, align 4, !dbg !4739, !tbaa !2974
  %76 = icmp eq i32 %75, 0, !dbg !4740
  br i1 %76, label %77, label %78, !dbg !4741

77:                                               ; preds = %73
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %66)
          to label %78 unwind label %79, !dbg !4742

78:                                               ; preds = %77, %73
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %65, align 8, !dbg !4743, !tbaa !2958
  br label %82, !dbg !4744

79:                                               ; preds = %77
  %80 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4745
  %81 = extractvalue { i8*, i32 } %80, 0, !dbg !4745
  call void @__clang_call_terminate(i8* %81) #14, !dbg !4745
  unreachable, !dbg !4745

82:                                               ; preds = %64, %78
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !4579
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !4728
  ret void, !dbg !4728
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"* %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !4746 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !4749, metadata !DIExpression()), !dbg !4750
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !4751
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4751, !tbaa !2855
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2944, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #13, !dbg !4752
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2950, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #13, !dbg !4755
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !4757
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !4757, !tbaa !2958
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !4758
  br i1 %5, label %20, label %6, !dbg !4759

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !4760
  %8 = load volatile i32, i32* %7, align 4, !dbg !4760, !tbaa !2965
  %9 = icmp eq i32 %8, 0, !dbg !4760
  br i1 %9, label %10, label %11, !dbg !4760

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !4760
  unreachable, !dbg !4760

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2967, metadata !DIExpression()) #13, !dbg !4761
  %12 = load volatile i32, i32* %7, align 4, !dbg !4763, !tbaa !2974
  %13 = add i32 %12, -1, !dbg !4763
  store volatile i32 %13, i32* %7, align 4, !dbg !4763, !tbaa !2974
  %14 = icmp eq i32 %13, 0, !dbg !4764
  br i1 %14, label %15, label %16, !dbg !4765

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %16 unwind label %17, !dbg !4766

16:                                               ; preds = %15, %11
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %3, align 8, !dbg !4767, !tbaa !2958
  br label %20, !dbg !4768

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4769
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !4769
  tail call void @__clang_call_terminate(i8* %19) #14, !dbg !4769
  unreachable, !dbg !4769

20:                                               ; preds = %1, %16
  ret void, !dbg !4751
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED0Ev(%"struct.Args::SlotT"* %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !4770 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !4772, metadata !DIExpression()), !dbg !4773
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !4749, metadata !DIExpression()) #13, !dbg !4774
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !4776
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4776, !tbaa !2855
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2944, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #13, !dbg !4777
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2950, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #13, !dbg !4779
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !4781
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !4781, !tbaa !2958
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !4782
  br i1 %5, label %19, label %6, !dbg !4783

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !4784
  %8 = load volatile i32, i32* %7, align 4, !dbg !4784, !tbaa !2965
  %9 = icmp eq i32 %8, 0, !dbg !4784
  br i1 %9, label %10, label %11, !dbg !4784

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !4784
  unreachable, !dbg !4784

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2967, metadata !DIExpression()) #13, !dbg !4785
  %12 = load volatile i32, i32* %7, align 4, !dbg !4787, !tbaa !2974
  %13 = add i32 %12, -1, !dbg !4787
  store volatile i32 %13, i32* %7, align 4, !dbg !4787, !tbaa !2974
  %14 = icmp eq i32 %13, 0, !dbg !4788
  br i1 %14, label %15, label %19, !dbg !4789

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %19 unwind label %16, !dbg !4790

16:                                               ; preds = %15
  %17 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4791
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !4791
  tail call void @__clang_call_terminate(i8* %18) #14, !dbg !4791
  unreachable, !dbg !4791

19:                                               ; preds = %11, %15, %1
  %20 = bitcast %"struct.Args::SlotT"* %0 to i8*, !dbg !4792
  tail call void @_ZdlPv(i8* %20) #15, !dbg !4792
  ret void, !dbg !4792
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringE5storeEv(%"struct.Args::SlotT"* %0) unnamed_addr #0 comdat align 2 !dbg !4793 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !4795, metadata !DIExpression()), !dbg !4796
  %2 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 1, !dbg !4797
  %3 = load %class.String*, %class.String** %2, align 8, !dbg !4797, !tbaa !4642
  %4 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, !dbg !4798
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4799, metadata !DIExpression()), !dbg !4808
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4805, metadata !DIExpression()), !dbg !4808
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4682, metadata !DIExpression()), !dbg !4810
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4685, metadata !DIExpression()), !dbg !4810
  %5 = icmp eq %class.String* %4, %3, !dbg !4812
  br i1 %5, label %35, label %6, !dbg !4813, !prof !4814, !misexpect !4815

6:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2950, metadata !DIExpression()), !dbg !4816
  %7 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !4818
  %8 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %7, align 8, !dbg !4818, !tbaa !2958
  %9 = icmp eq %"struct.String::memo_t"* %8, null, !dbg !4819
  br i1 %9, label %21, label %10, !dbg !4820

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %8, i64 0, i32 0, !dbg !4821
  %12 = load volatile i32, i32* %11, align 4, !dbg !4821, !tbaa !2965
  %13 = icmp eq i32 %12, 0, !dbg !4821
  br i1 %13, label %14, label %15, !dbg !4821

14:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !4821
  unreachable, !dbg !4821

15:                                               ; preds = %10
  call void @llvm.dbg.value(metadata i32* %11, metadata !2967, metadata !DIExpression()), !dbg !4822
  %16 = load volatile i32, i32* %11, align 4, !dbg !4824, !tbaa !2974
  %17 = add i32 %16, -1, !dbg !4824
  store volatile i32 %17, i32* %11, align 4, !dbg !4824, !tbaa !2974
  %18 = icmp eq i32 %17, 0, !dbg !4825
  br i1 %18, label %19, label %20, !dbg !4826

19:                                               ; preds = %15
  tail call void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %8), !dbg !4827
  br label %20, !dbg !4827

20:                                               ; preds = %19, %15
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %7, align 8, !dbg !4828, !tbaa !2958
  br label %21, !dbg !4829

21:                                               ; preds = %20, %6
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3351, metadata !DIExpression()), !dbg !4830
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3354, metadata !DIExpression()), !dbg !4830
  %22 = bitcast %class.String* %4 to i64*, !dbg !4832
  %23 = load i64, i64* %22, align 8, !dbg !4832, !tbaa !3093
  %24 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 1, !dbg !4833
  %25 = load i32, i32* %24, align 8, !dbg !4833, !tbaa !3096
  %26 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !4834
  %27 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8, !dbg !4834, !tbaa !2958
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3082, metadata !DIExpression()), !dbg !4835
  call void @llvm.dbg.value(metadata i8* undef, metadata !3085, metadata !DIExpression()), !dbg !4835
  call void @llvm.dbg.value(metadata i32 %25, metadata !3086, metadata !DIExpression()), !dbg !4835
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %27, metadata !3087, metadata !DIExpression()), !dbg !4835
  %28 = bitcast %class.String* %3 to i64*, !dbg !4837
  store i64 %23, i64* %28, align 8, !dbg !4837, !tbaa !3093
  %29 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !4838
  store i32 %25, i32* %29, align 8, !dbg !4839, !tbaa !3096
  store %"struct.String::memo_t"* %27, %"struct.String::memo_t"** %7, align 8, !dbg !4840, !tbaa !2958
  %30 = icmp eq %"struct.String::memo_t"* %27, null, !dbg !4841
  br i1 %30, label %35, label %31, !dbg !4842

31:                                               ; preds = %21
  %32 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %27, i64 0, i32 0, !dbg !4843
  call void @llvm.dbg.value(metadata i32* %32, metadata !3371, metadata !DIExpression()), !dbg !4844
  %33 = load volatile i32, i32* %32, align 4, !dbg !4846, !tbaa !2974
  %34 = add i32 %33, 1, !dbg !4846
  store volatile i32 %34, i32* %32, align 4, !dbg !4846, !tbaa !2974
  br label %35, !dbg !4847

35:                                               ; preds = %1, %21, %31
  ret void, !dbg !4848
}

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree norecurse nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2843, !2844, !2845, !2846, !2847}
!llvm.ident = !{!2848}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1455, imports: !2223, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/counter.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !14, !866, !1171, !1181, !1303, !1413, !1438}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 1014, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN6NumArgUt_E")
!4 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !4, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !6, identifier: "_ZTS6NumArg")
!6 = !{}
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13}
!9 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!11 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!12 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!13 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !16, file: !15, line: 368, baseType: !7, size: 32, elements: !1163, identifier: "_ZTSN6Packet10PacketTypeE")
!15 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!16 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !15, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !17, identifier: "_ZTS6Packet")
!17 = !{!18, !87, !89, !92, !93, !94, !95, !138, !146, !147, !236, !239, !242, !245, !248, !252, !256, !259, !262, !267, !268, !271, !272, !273, !274, !275, !276, !279, !282, !285, !286, !289, !290, !293, !296, !297, !298, !299, !302, !305, !308, !311, !312, !313, !316, !317, !318, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !341, !344, !349, !350, !351, !354, !359, !360, !361, !364, !367, !372, !377, !382, !387, !391, !907, !911, !914, !920, !923, !926, !929, !932, !936, !939, !940, !941, !942, !1032, !1035, !1036, !1039, !1043, !1048, !1052, !1057, !1060, !1063, !1066, !1069, !1075, !1078, !1081, !1084, !1087, !1090, !1093, !1096, !1099, !1102, !1103, !1106, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1147, !1148, !1152, !1155, !1158, !1161, !1162}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !16, file: !15, line: 731, baseType: !19, size: 32)
!19 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "atomic_uint32_t", file: !20, line: 52, size: 32, flags: DIFlagTypePassByValue, elements: !21, identifier: "_ZTS15atomic_uint32_t")
!20 = !DIFile(filename: "../dummy_inc/click/atomic.hh", directory: "/home/john/projects/click/ir-dir")
!21 = !{!22, !27, !32, !33, !38, !45, !46, !47, !48, !51, !54, !55, !56, !59, !60, !64, !67, !70, !75, !78, !81, !84}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "_val", scope: !19, file: !20, line: 91, baseType: !23, size: 32)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !24, line: 26, baseType: !25)
!24 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "")
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !26, line: 42, baseType: !7)
!26 = !DIFile(filename: "/usr/include/bits/types.h", directory: "")
!27 = !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !19, file: !20, line: 57, type: !28, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!28 = !DISubroutineType(types: !29)
!29 = !{!23, !30}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!32 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !19, file: !20, line: 58, type: !28, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!33 = !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !19, file: !20, line: 60, type: !34, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!34 = !DISubroutineType(types: !35)
!35 = !{!36, !37, !23}
!36 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !19, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!38 = !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !19, file: !20, line: 62, type: !39, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!39 = !DISubroutineType(types: !40)
!40 = !{!36, !37, !41}
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !42, line: 26, baseType: !43)
!42 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "")
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !26, line: 41, baseType: !44)
!44 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!45 = !DISubprogram(name: "operator-=", linkageName: "_ZN15atomic_uint32_tmIEi", scope: !19, file: !20, line: 63, type: !39, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!46 = !DISubprogram(name: "operator|=", linkageName: "_ZN15atomic_uint32_toREj", scope: !19, file: !20, line: 64, type: !34, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!47 = !DISubprogram(name: "operator&=", linkageName: "_ZN15atomic_uint32_taNEj", scope: !19, file: !20, line: 65, type: !34, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!48 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !19, file: !20, line: 67, type: !49, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!49 = !DISubroutineType(types: !50)
!50 = !{null, !37}
!51 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !19, file: !20, line: 68, type: !52, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!52 = !DISubroutineType(types: !53)
!53 = !{null, !37, !44}
!54 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEv", scope: !19, file: !20, line: 69, type: !49, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!55 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEi", scope: !19, file: !20, line: 70, type: !52, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!56 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapEj", scope: !19, file: !20, line: 72, type: !57, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!57 = !DISubroutineType(types: !58)
!58 = !{!23, !37, !23}
!59 = !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !19, file: !20, line: 73, type: !57, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!60 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testEv", scope: !19, file: !20, line: 74, type: !61, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!61 = !DISubroutineType(types: !62)
!62 = !{!63, !37}
!63 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!64 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !19, file: !20, line: 75, type: !65, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!65 = !DISubroutineType(types: !66)
!66 = !{!23, !37, !23, !23}
!67 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapEjj", scope: !19, file: !20, line: 76, type: !68, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!68 = !DISubroutineType(types: !69)
!69 = !{!63, !37, !23, !23}
!70 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapERVjj", scope: !19, file: !20, line: 78, type: !71, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!71 = !DISubroutineType(types: !72)
!72 = !{!23, !73, !23}
!73 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !23)
!75 = !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !19, file: !20, line: 79, type: !76, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !73}
!78 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !19, file: !20, line: 80, type: !79, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!79 = !DISubroutineType(types: !80)
!80 = !{!63, !73}
!81 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapERVjjj", scope: !19, file: !20, line: 81, type: !82, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!82 = !DISubroutineType(types: !83)
!83 = !{!23, !73, !23, !23}
!84 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapERVjjj", scope: !19, file: !20, line: 82, type: !85, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!85 = !DISubroutineType(types: !86)
!86 = !{!63, !73, !23, !23}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "_data_packet", scope: !16, file: !15, line: 732, baseType: !88, size: 64, offset: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !16, file: !15, line: 734, baseType: !90, size: 64, offset: 128)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !16, file: !15, line: 735, baseType: !90, size: 64, offset: 192)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !16, file: !15, line: 736, baseType: !90, size: 64, offset: 256)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "_end", scope: !16, file: !15, line: 737, baseType: !90, size: 64, offset: 320)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "_aa", scope: !16, file: !15, line: 741, baseType: !96, size: 832, offset: 384)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AllAnno", scope: !16, file: !15, line: 716, size: 832, flags: DIFlagTypePassByValue, elements: !97, identifier: "_ZTSN6Packet7AllAnnoE")
!97 = !{!98, !128, !129, !130, !131, !132, !136, !137}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !96, file: !15, line: 717, baseType: !99, size: 384)
!99 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Anno", scope: !16, file: !15, line: 702, size: 384, flags: DIFlagTypePassByValue, elements: !100, identifier: "_ZTSN6Packet4AnnoE")
!100 = !{!101, !106, !110, !117, !121}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !99, file: !15, line: 703, baseType: !102, size: 384)
!102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 384, elements: !104)
!103 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!104 = !{!105}
!105 = !DISubrange(count: 48)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !99, file: !15, line: 704, baseType: !107, size: 384)
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 384, elements: !104)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !24, line: 24, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !26, line: 38, baseType: !91)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !99, file: !15, line: 705, baseType: !111, size: 384)
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 384, elements: !115)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !24, line: 25, baseType: !113)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !26, line: 40, baseType: !114)
!114 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!115 = !{!116}
!116 = !DISubrange(count: 24)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !99, file: !15, line: 706, baseType: !118, size: 384)
!118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 384, elements: !119)
!119 = !{!120}
!120 = !DISubrange(count: 12)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !99, file: !15, line: 708, baseType: !122, size: 384)
!122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 384, elements: !126)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !24, line: 27, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !26, line: 45, baseType: !125)
!125 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!126 = !{!127}
!127 = !DISubrange(count: 6)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !96, file: !15, line: 718, baseType: !90, size: 64, offset: 384)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "nh", scope: !96, file: !15, line: 719, baseType: !90, size: 64, offset: 448)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !96, file: !15, line: 720, baseType: !90, size: 64, offset: 512)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_type", scope: !96, file: !15, line: 721, baseType: !14, size: 32, offset: 576)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !96, file: !15, line: 722, baseType: !133, size: 64, offset: 608)
!133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 64, elements: !134)
!134 = !{!135}
!135 = !DISubrange(count: 8)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !96, file: !15, line: 723, baseType: !88, size: 64, offset: 704)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !96, file: !15, line: 724, baseType: !88, size: 64, offset: 768)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor", scope: !16, file: !15, line: 746, baseType: !139, size: 64, offset: 1216)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "buffer_destructor_type", scope: !16, file: !15, line: 65, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !90, !143, !145}
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !144, line: 46, baseType: !125)
!144 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor_argument", scope: !16, file: !15, line: 747, baseType: !145, size: 64, offset: 1280)
!147 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEjPKvjj", scope: !16, file: !15, line: 52, type: !148, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!148 = !DISubroutineType(types: !149)
!149 = !{!150, !23, !234, !23, !23}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !15, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !152, identifier: "_ZTS14WritablePacket")
!152 = !{!153, !154, !159, !160, !161, !162, !163, !168, !169, !192, !197, !198, !203, !208, !213, !214, !218, !219, !224, !225, !228, !231}
!153 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !151, baseType: !16, flags: DIFlagPublic, extraData: i32 0)
!154 = !DISubprogram(name: "data", linkageName: "_ZNK14WritablePacket4dataEv", scope: !151, file: !15, line: 780, type: !155, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!155 = !DISubroutineType(types: !156)
!156 = !{!90, !157}
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!159 = !DISubprogram(name: "end_data", linkageName: "_ZNK14WritablePacket8end_dataEv", scope: !151, file: !15, line: 781, type: !155, scopeLine: 781, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!160 = !DISubprogram(name: "buffer", linkageName: "_ZNK14WritablePacket6bufferEv", scope: !151, file: !15, line: 782, type: !155, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!161 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK14WritablePacket10end_bufferEv", scope: !151, file: !15, line: 783, type: !155, scopeLine: 783, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!162 = !DISubprogram(name: "mac_header", linkageName: "_ZNK14WritablePacket10mac_headerEv", scope: !151, file: !15, line: 784, type: !155, scopeLine: 784, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!163 = !DISubprogram(name: "ether_header", linkageName: "_ZNK14WritablePacket12ether_headerEv", scope: !151, file: !15, line: 785, type: !164, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!164 = !DISubroutineType(types: !165)
!165 = !{!166, !157}
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !15, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTS11click_ether")
!168 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !151, file: !15, line: 786, type: !155, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!169 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !151, file: !15, line: 787, type: !170, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!170 = !DISubroutineType(types: !171)
!171 = !{!172, !157}
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !174, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !175, identifier: "_ZTS8click_ip")
!174 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!175 = !{!176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !191}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !173, file: !174, line: 28, baseType: !7, size: 4, flags: DIFlagBitField, extraData: i64 0)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !173, file: !174, line: 29, baseType: !7, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !173, file: !174, line: 33, baseType: !108, size: 8, offset: 8)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !173, file: !174, line: 40, baseType: !112, size: 16, offset: 16)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !173, file: !174, line: 41, baseType: !112, size: 16, offset: 32)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !173, file: !174, line: 42, baseType: !112, size: 16, offset: 48)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !173, file: !174, line: 47, baseType: !108, size: 8, offset: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !173, file: !174, line: 48, baseType: !108, size: 8, offset: 72)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !173, file: !174, line: 49, baseType: !112, size: 16, offset: 80)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !173, file: !174, line: 50, baseType: !186, size: 32, offset: 96)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !187, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !188, identifier: "_ZTS7in_addr")
!187 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!188 = !{!189}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !186, file: !187, line: 33, baseType: !190, size: 32)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !187, line: 30, baseType: !23)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !173, file: !174, line: 51, baseType: !186, size: 32, offset: 128)
!192 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !151, file: !15, line: 788, type: !193, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!193 = !DISubroutineType(types: !194)
!194 = !{!195, !157}
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !15, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!197 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !151, file: !15, line: 789, type: !155, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!198 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !151, file: !15, line: 790, type: !199, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!199 = !DISubroutineType(types: !200)
!200 = !{!201, !157}
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !15, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!203 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !151, file: !15, line: 791, type: !204, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!204 = !DISubroutineType(types: !205)
!205 = !{!206, !157}
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !15, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!208 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !151, file: !15, line: 792, type: !209, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!209 = !DISubroutineType(types: !210)
!210 = !{!211, !157}
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !15, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!213 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !151, file: !15, line: 795, type: !155, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!214 = !DISubprogram(name: "WritablePacket", scope: !151, file: !15, line: 800, type: !215, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!215 = !DISubroutineType(types: !216)
!216 = !{null, !217}
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!218 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !151, file: !15, line: 802, type: !215, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!219 = !DISubprogram(name: "WritablePacket", scope: !151, file: !15, line: 804, type: !220, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!220 = !DISubroutineType(types: !221)
!221 = !{null, !217, !222}
!222 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!224 = !DISubprogram(name: "~WritablePacket", scope: !151, file: !15, line: 805, type: !215, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!225 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !151, file: !15, line: 808, type: !226, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!226 = !DISubroutineType(types: !227)
!227 = !{!150, !63}
!228 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !151, file: !15, line: 809, type: !229, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!229 = !DISubroutineType(types: !230)
!230 = !{!150, !23, !23, !23}
!231 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !151, file: !15, line: 811, type: !232, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!232 = !DISubroutineType(types: !233)
!233 = !{null, !150}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!236 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !16, file: !15, line: 54, type: !237, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!237 = !DISubroutineType(types: !238)
!238 = !{!150, !234, !23}
!239 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !16, file: !15, line: 55, type: !240, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!240 = !DISubroutineType(types: !241)
!241 = !{!150, !23}
!242 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !16, file: !15, line: 66, type: !243, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!243 = !DISubroutineType(types: !244)
!244 = !{!150, !90, !23, !139, !145, !44, !44}
!245 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !16, file: !15, line: 71, type: !246, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!246 = !DISubroutineType(types: !247)
!247 = !{null}
!248 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !16, file: !15, line: 73, type: !249, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!249 = !DISubroutineType(types: !250)
!250 = !{null, !251}
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!252 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !16, file: !15, line: 75, type: !253, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!253 = !DISubroutineType(types: !254)
!254 = !{!63, !255}
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!256 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !16, file: !15, line: 76, type: !257, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!257 = !DISubroutineType(types: !258)
!258 = !{!88, !251}
!259 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !16, file: !15, line: 77, type: !260, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!260 = !DISubroutineType(types: !261)
!261 = !{!150, !251}
!262 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !16, file: !15, line: 79, type: !263, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!263 = !DISubroutineType(types: !264)
!264 = !{!265, !255}
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!267 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !16, file: !15, line: 80, type: !263, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!268 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !16, file: !15, line: 81, type: !269, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!269 = !DISubroutineType(types: !270)
!270 = !{!23, !255}
!271 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !16, file: !15, line: 82, type: !269, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!272 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !16, file: !15, line: 83, type: !269, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!273 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !16, file: !15, line: 84, type: !263, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!274 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !16, file: !15, line: 85, type: !263, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!275 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !16, file: !15, line: 86, type: !269, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!276 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !16, file: !15, line: 97, type: !277, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!277 = !DISubroutineType(types: !278)
!278 = !{!139, !255}
!279 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !16, file: !15, line: 101, type: !280, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !251, !139}
!282 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !16, file: !15, line: 105, type: !283, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!283 = !DISubroutineType(types: !284)
!284 = !{!145, !251}
!285 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !16, file: !15, line: 109, type: !249, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!286 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !16, file: !15, line: 141, type: !287, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!287 = !DISubroutineType(types: !288)
!288 = !{!150, !251, !23}
!289 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !16, file: !15, line: 152, type: !287, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!290 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !16, file: !15, line: 171, type: !291, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!291 = !DISubroutineType(types: !292)
!292 = !{!88, !251, !23}
!293 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !16, file: !15, line: 187, type: !294, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !251, !23}
!296 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !16, file: !15, line: 213, type: !287, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!297 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !16, file: !15, line: 230, type: !291, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!298 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !16, file: !15, line: 245, type: !294, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!299 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !16, file: !15, line: 269, type: !300, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!300 = !DISubroutineType(types: !301)
!301 = !{!88, !251, !44, !63}
!302 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !16, file: !15, line: 271, type: !303, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !251, !265, !23}
!305 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !16, file: !15, line: 272, type: !306, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !251, !23, !23}
!308 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !16, file: !15, line: 274, type: !309, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!309 = !DISubroutineType(types: !310)
!310 = !{!63, !251, !88, !44}
!311 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !16, file: !15, line: 279, type: !253, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!312 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !16, file: !15, line: 280, type: !263, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!313 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !16, file: !15, line: 281, type: !314, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!314 = !DISubroutineType(types: !315)
!315 = !{!44, !255}
!316 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !16, file: !15, line: 282, type: !269, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!317 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !16, file: !15, line: 283, type: !314, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!318 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !16, file: !15, line: 284, type: !319, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !251, !265}
!321 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !16, file: !15, line: 285, type: !303, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !16, file: !15, line: 286, type: !249, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!323 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !16, file: !15, line: 288, type: !253, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !16, file: !15, line: 289, type: !263, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !16, file: !15, line: 290, type: !314, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!326 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !16, file: !15, line: 291, type: !269, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !16, file: !15, line: 292, type: !314, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !16, file: !15, line: 293, type: !303, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!329 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !16, file: !15, line: 294, type: !294, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!330 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !16, file: !15, line: 295, type: !249, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !16, file: !15, line: 297, type: !253, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!332 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !16, file: !15, line: 298, type: !263, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!333 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !16, file: !15, line: 299, type: !314, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!334 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !16, file: !15, line: 300, type: !314, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!335 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !16, file: !15, line: 301, type: !249, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!336 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !16, file: !15, line: 304, type: !337, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DISubroutineType(types: !338)
!338 = !{!339, !255}
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!341 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !16, file: !15, line: 305, type: !342, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !251, !339}
!344 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !16, file: !15, line: 307, type: !345, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!345 = !DISubroutineType(types: !346)
!346 = !{!347, !255}
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!349 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !16, file: !15, line: 308, type: !314, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!350 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !16, file: !15, line: 309, type: !269, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!351 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !16, file: !15, line: 310, type: !352, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !251, !347, !23}
!354 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !16, file: !15, line: 312, type: !355, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!355 = !DISubroutineType(types: !356)
!356 = !{!357, !255}
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !196)
!359 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !16, file: !15, line: 313, type: !314, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!360 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !16, file: !15, line: 314, type: !269, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!361 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !16, file: !15, line: 315, type: !362, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !251, !357}
!364 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !16, file: !15, line: 316, type: !365, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !251, !357, !23}
!367 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !16, file: !15, line: 318, type: !368, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!368 = !DISubroutineType(types: !369)
!369 = !{!370, !255}
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !202)
!372 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !16, file: !15, line: 319, type: !373, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!373 = !DISubroutineType(types: !374)
!374 = !{!375, !255}
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !207)
!377 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !16, file: !15, line: 320, type: !378, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!378 = !DISubroutineType(types: !379)
!379 = !{!380, !255}
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!382 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !16, file: !15, line: 340, type: !383, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!383 = !DISubroutineType(types: !384)
!384 = !{!385, !255}
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !99)
!387 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !16, file: !15, line: 341, type: !388, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!388 = !DISubroutineType(types: !389)
!389 = !{!390, !251}
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!391 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !16, file: !15, line: 354, type: !392, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!392 = !DISubroutineType(types: !393)
!393 = !{!394, !255}
!394 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !396)
!396 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !397, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !398, identifier: "_ZTS9Timestamp")
!397 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!398 = !{!399, !406, !410, !413, !416, !419, !422, !426, !438, !449, !454, !462, !471, !474, !475, !478, !479, !480, !481, !484, !487, !488, !489, !490, !493, !494, !497, !500, !504, !505, !506, !509, !510, !511, !516, !520, !523, !526, !529, !532, !533, !534, !535, !536, !539, !540, !543, !544, !545, !546, !547, !548, !549, !552, !553, !554, !555, !556, !557, !558, !559, !560, !850, !851, !854, !855, !856, !857, !858, !859, !860, !863, !872, !875, !876, !879, !882, !883, !884, !885, !886, !887, !888, !891, !895, !898, !901, !904}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !396, file: !397, line: 672, baseType: !400, size: 64)
!400 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !396, file: !397, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !401, identifier: "_ZTSN9Timestamp5rep_tE")
!401 = !{!402}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !400, file: !397, line: 541, baseType: !403, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !42, line: 27, baseType: !404)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !26, line: 44, baseType: !405)
!405 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!406 = !DISubprogram(name: "Timestamp", scope: !396, file: !397, line: 174, type: !407, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !409}
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!410 = !DISubprogram(name: "Timestamp", scope: !396, file: !397, line: 187, type: !411, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!411 = !DISubroutineType(types: !412)
!412 = !{null, !409, !405, !23}
!413 = !DISubprogram(name: "Timestamp", scope: !396, file: !397, line: 191, type: !414, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !409, !44, !23}
!416 = !DISubprogram(name: "Timestamp", scope: !396, file: !397, line: 195, type: !417, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !409, !125, !23}
!419 = !DISubprogram(name: "Timestamp", scope: !396, file: !397, line: 199, type: !420, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !409, !7, !23}
!422 = !DISubprogram(name: "Timestamp", scope: !396, file: !397, line: 203, type: !423, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !409, !425}
!425 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!426 = !DISubprogram(name: "Timestamp", scope: !396, file: !397, line: 206, type: !427, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!427 = !DISubroutineType(types: !428)
!428 = !{null, !409, !429}
!429 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !430, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !431)
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !432, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !433, identifier: "_ZTS7timeval")
!432 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!433 = !{!434, !436}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !431, file: !432, line: 10, baseType: !435, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !26, line: 160, baseType: !405)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !431, file: !432, line: 11, baseType: !437, size: 64, offset: 64)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !26, line: 162, baseType: !405)
!438 = !DISubprogram(name: "Timestamp", scope: !396, file: !397, line: 208, type: !439, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !409, !441}
!441 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !442, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !443)
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !444, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !445, identifier: "_ZTS8timespec")
!444 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!445 = !{!446, !447}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !443, file: !444, line: 12, baseType: !435, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !443, file: !444, line: 16, baseType: !448, size: 64, offset: 64)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !26, line: 196, baseType: !405)
!449 = !DISubprogram(name: "Timestamp", scope: !396, file: !397, line: 212, type: !450, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!450 = !DISubroutineType(types: !451)
!451 = !{null, !409, !452}
!452 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !400)
!454 = !DISubprogram(name: "Timestamp", scope: !396, file: !397, line: 217, type: !455, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!455 = !DISubroutineType(types: !456)
!456 = !{null, !409, !457}
!457 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !458, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !459)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !396, file: !397, line: 168, baseType: !460)
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !461, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !6, identifier: "_ZTS18uninitialized_type")
!461 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!462 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !396, file: !397, line: 222, type: !463, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!463 = !DISubroutineType(types: !464)
!464 = !{!465, !470}
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !396, file: !397, line: 221, baseType: !466)
!466 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !467, size: 128, extraData: !396)
!467 = !DISubroutineType(types: !468)
!468 = !{!469, !470}
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !396, file: !397, line: 125, baseType: !41)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!471 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !396, file: !397, line: 225, type: !472, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!472 = !DISubroutineType(types: !473)
!473 = !{!63, !470}
!474 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !396, file: !397, line: 233, type: !467, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!475 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !396, file: !397, line: 234, type: !476, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!476 = !DISubroutineType(types: !477)
!477 = !{!23, !470}
!478 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !396, file: !397, line: 235, type: !476, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!479 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !396, file: !397, line: 236, type: !476, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!480 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !396, file: !397, line: 237, type: !476, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!481 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !396, file: !397, line: 239, type: !482, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!482 = !DISubroutineType(types: !483)
!483 = !{null, !409, !469}
!484 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !396, file: !397, line: 240, type: !485, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !409, !23}
!487 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !396, file: !397, line: 242, type: !467, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!488 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !396, file: !397, line: 243, type: !467, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!489 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !396, file: !397, line: 244, type: !467, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!490 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !396, file: !397, line: 250, type: !491, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!491 = !DISubroutineType(types: !492)
!492 = !{!431, !470}
!493 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !396, file: !397, line: 251, type: !491, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!494 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !396, file: !397, line: 257, type: !495, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!495 = !DISubroutineType(types: !496)
!496 = !{!443, !470}
!497 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !396, file: !397, line: 262, type: !498, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DISubroutineType(types: !499)
!499 = !{!425, !470}
!500 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !396, file: !397, line: 265, type: !501, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!501 = !DISubroutineType(types: !502)
!502 = !{!503, !470}
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !396, file: !397, line: 128, baseType: !403)
!504 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !396, file: !397, line: 273, type: !501, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!505 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !396, file: !397, line: 281, type: !501, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!506 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !396, file: !397, line: 290, type: !507, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!507 = !DISubroutineType(types: !508)
!508 = !{!396, !470}
!509 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !396, file: !397, line: 295, type: !507, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!510 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !396, file: !397, line: 304, type: !507, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!511 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !396, file: !397, line: 310, type: !512, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!512 = !DISubroutineType(types: !513)
!513 = !{!396, !514}
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !515, line: 477, baseType: !7)
!515 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!516 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !396, file: !397, line: 312, type: !517, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!517 = !DISubroutineType(types: !518)
!518 = !{!396, !519}
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !515, line: 478, baseType: !44)
!520 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !396, file: !397, line: 314, type: !521, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!521 = !DISubroutineType(types: !522)
!522 = !{!514, !470}
!523 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !396, file: !397, line: 318, type: !524, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!524 = !DISubroutineType(types: !525)
!525 = !{!396, !469}
!526 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !396, file: !397, line: 324, type: !527, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!527 = !DISubroutineType(types: !528)
!528 = !{!396, !469, !23}
!529 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !396, file: !397, line: 328, type: !530, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!530 = !DISubroutineType(types: !531)
!531 = !{!396, !503}
!532 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !396, file: !397, line: 341, type: !527, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!533 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !396, file: !397, line: 345, type: !530, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!534 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !396, file: !397, line: 358, type: !527, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!535 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !396, file: !397, line: 362, type: !530, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!536 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !396, file: !397, line: 375, type: !537, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!537 = !DISubroutineType(types: !538)
!538 = !{!396}
!539 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !396, file: !397, line: 380, type: !407, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!540 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !396, file: !397, line: 388, type: !541, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!541 = !DISubroutineType(types: !542)
!542 = !{null, !409, !469, !23}
!543 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !396, file: !397, line: 397, type: !541, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!544 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !396, file: !397, line: 401, type: !541, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!545 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !396, file: !397, line: 408, type: !541, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!546 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !396, file: !397, line: 411, type: !541, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!547 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !396, file: !397, line: 414, type: !541, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!548 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !396, file: !397, line: 417, type: !407, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!549 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !396, file: !397, line: 420, type: !550, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!550 = !DISubroutineType(types: !551)
!551 = !{!44, !409, !44, !44}
!552 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !396, file: !397, line: 432, type: !537, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!553 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !396, file: !397, line: 438, type: !407, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!554 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !396, file: !397, line: 446, type: !537, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!555 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !396, file: !397, line: 452, type: !407, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!556 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !396, file: !397, line: 466, type: !537, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!557 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !396, file: !397, line: 472, type: !407, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!558 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !396, file: !397, line: 481, type: !537, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!559 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !396, file: !397, line: 487, type: !407, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!560 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !396, file: !397, line: 496, type: !561, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!561 = !DISubroutineType(types: !562)
!562 = !{!563, !470}
!563 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !564, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !565, identifier: "_ZTS6String")
!564 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!565 = !{!566, !571, !585, !586, !590, !594, !596, !597, !601, !606, !610, !613, !616, !619, !622, !625, !628, !631, !634, !637, !640, !643, !646, !650, !654, !657, !658, !661, !664, !665, !668, !671, !674, !678, !682, !686, !689, !690, !695, !698, !699, !703, !704, !707, !708, !711, !712, !715, !718, !721, !724, !727, !730, !733, !736, !739, !742, !745, !748, !749, !750, !751, !754, !757, !758, !759, !760, !761, !762, !763, !767, !770, !773, !776, !777, !778, !779, !780, !781, !784, !788, !789, !790, !791, !794, !795, !796, !797, !798, !799, !802, !803, !804, !805, !808, !811, !812, !815, !818, !821, !824, !827, !830, !833, !834, !835, !836, !839, !842, !845, !846, !847}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !563, file: !564, line: 184, baseType: !567, flags: DIFlagPublic | DIFlagStaticMember)
!567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 88, elements: !569)
!568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!569 = !{!570}
!570 = !DISubrange(count: 11)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !563, file: !564, line: 211, baseType: !572, size: 192)
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !563, file: !564, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !573, identifier: "_ZTSN6String5rep_tE")
!573 = !{!574, !576, !577}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !572, file: !564, line: 205, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !572, file: !564, line: 206, baseType: !44, size: 32, offset: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !572, file: !564, line: 207, baseType: !578, size: 64, offset: 128)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !563, file: !564, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !580, identifier: "_ZTSN6String6memo_tE")
!580 = !{!581, !582, !583, !584}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !579, file: !564, line: 190, baseType: !74, size: 32)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !579, file: !564, line: 191, baseType: !23, size: 32, offset: 32)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !579, file: !564, line: 192, baseType: !74, size: 32, offset: 64)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !579, file: !564, line: 197, baseType: !133, size: 64, offset: 96)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !563, file: !564, line: 292, baseType: !568, flags: DIFlagStaticMember)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !563, file: !564, line: 293, baseType: !587, flags: DIFlagStaticMember)
!587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 120, elements: !588)
!588 = !{!589}
!589 = !DISubrange(count: 15)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !563, file: !564, line: 294, baseType: !591, flags: DIFlagStaticMember)
!591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 160, elements: !592)
!592 = !{!593}
!593 = !DISubrange(count: 20)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !563, file: !564, line: 295, baseType: !595, flags: DIFlagStaticMember)
!595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !572)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !563, file: !564, line: 296, baseType: !595, flags: DIFlagStaticMember)
!597 = !DISubprogram(name: "String", scope: !563, file: !564, line: 39, type: !598, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !600}
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!601 = !DISubprogram(name: "String", scope: !563, file: !564, line: 40, type: !602, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !600, !604}
!604 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !605, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !563)
!606 = !DISubprogram(name: "String", scope: !563, file: !564, line: 42, type: !607, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !600, !609}
!609 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !563, size: 64)
!610 = !DISubprogram(name: "String", scope: !563, file: !564, line: 44, type: !611, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !600, !575}
!613 = !DISubprogram(name: "String", scope: !563, file: !564, line: 45, type: !614, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !600, !575, !44}
!616 = !DISubprogram(name: "String", scope: !563, file: !564, line: 46, type: !617, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !600, !265, !44}
!619 = !DISubprogram(name: "String", scope: !563, file: !564, line: 47, type: !620, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !600, !575, !575}
!622 = !DISubprogram(name: "String", scope: !563, file: !564, line: 48, type: !623, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !600, !265, !265}
!625 = !DISubprogram(name: "String", scope: !563, file: !564, line: 49, type: !626, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!626 = !DISubroutineType(types: !627)
!627 = !{null, !600, !63}
!628 = !DISubprogram(name: "String", scope: !563, file: !564, line: 50, type: !629, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !600, !103}
!631 = !DISubprogram(name: "String", scope: !563, file: !564, line: 51, type: !632, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !600, !91}
!634 = !DISubprogram(name: "String", scope: !563, file: !564, line: 52, type: !635, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !600, !44}
!637 = !DISubprogram(name: "String", scope: !563, file: !564, line: 53, type: !638, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !600, !7}
!640 = !DISubprogram(name: "String", scope: !563, file: !564, line: 54, type: !641, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !600, !405}
!643 = !DISubprogram(name: "String", scope: !563, file: !564, line: 55, type: !644, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !600, !125}
!646 = !DISubprogram(name: "String", scope: !563, file: !564, line: 57, type: !647, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !600, !649}
!649 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!650 = !DISubprogram(name: "String", scope: !563, file: !564, line: 58, type: !651, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !600, !653}
!653 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!654 = !DISubprogram(name: "String", scope: !563, file: !564, line: 65, type: !655, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !600, !425}
!657 = !DISubprogram(name: "~String", scope: !563, file: !564, line: 67, type: !598, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!658 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !563, file: !564, line: 69, type: !659, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!659 = !DISubroutineType(types: !660)
!660 = !{!604}
!661 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !563, file: !564, line: 70, type: !662, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!662 = !DISubroutineType(types: !663)
!663 = !{!563, !44}
!664 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !563, file: !564, line: 71, type: !662, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!665 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !563, file: !564, line: 72, type: !666, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!666 = !DISubroutineType(types: !667)
!667 = !{!563, !575}
!668 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !563, file: !564, line: 73, type: !669, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!669 = !DISubroutineType(types: !670)
!670 = !{!563, !575, !44}
!671 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !563, file: !564, line: 74, type: !672, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!672 = !DISubroutineType(types: !673)
!673 = !{!563, !575, !575}
!674 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !563, file: !564, line: 75, type: !675, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!675 = !DISubroutineType(types: !676)
!676 = !{!563, !677, !44, !63}
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !563, file: !564, line: 27, baseType: !403)
!678 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !563, file: !564, line: 76, type: !679, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!679 = !DISubroutineType(types: !680)
!680 = !{!563, !681, !44, !63}
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !563, file: !564, line: 28, baseType: !123)
!682 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !563, file: !564, line: 78, type: !683, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!683 = !DISubroutineType(types: !684)
!684 = !{!575, !685}
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!686 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !563, file: !564, line: 79, type: !687, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!687 = !DISubroutineType(types: !688)
!688 = !{!44, !685}
!689 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !563, file: !564, line: 81, type: !683, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!690 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !563, file: !564, line: 83, type: !691, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!691 = !DISubroutineType(types: !692)
!692 = !{!693, !685}
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !563, file: !564, line: 24, baseType: !694)
!694 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !687, size: 128, extraData: !563)
!695 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !563, file: !564, line: 84, type: !696, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!696 = !DISubroutineType(types: !697)
!697 = !{!63, !685}
!698 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !563, file: !564, line: 85, type: !696, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!699 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !563, file: !564, line: 87, type: !700, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!700 = !DISubroutineType(types: !701)
!701 = !{!702, !685}
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !563, file: !564, line: 21, baseType: !575)
!703 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !563, file: !564, line: 88, type: !700, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!704 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !563, file: !564, line: 90, type: !705, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!705 = !DISubroutineType(types: !706)
!706 = !{!103, !685, !44}
!707 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !563, file: !564, line: 91, type: !705, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!708 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !563, file: !564, line: 92, type: !709, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!709 = !DISubroutineType(types: !710)
!710 = !{!103, !685}
!711 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !563, file: !564, line: 93, type: !709, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!712 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !563, file: !564, line: 95, type: !713, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!713 = !DISubroutineType(types: !714)
!714 = !{!23, !575, !575}
!715 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !563, file: !564, line: 96, type: !716, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!716 = !DISubroutineType(types: !717)
!717 = !{!23, !265, !265}
!718 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !563, file: !564, line: 98, type: !719, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!719 = !DISubroutineType(types: !720)
!720 = !{!23, !685}
!721 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !563, file: !564, line: 100, type: !722, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!722 = !DISubroutineType(types: !723)
!723 = !{!563, !685, !575, !575}
!724 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !563, file: !564, line: 101, type: !725, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!725 = !DISubroutineType(types: !726)
!726 = !{!563, !685, !44, !44}
!727 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !563, file: !564, line: 102, type: !728, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!728 = !DISubroutineType(types: !729)
!729 = !{!563, !685, !44}
!730 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !563, file: !564, line: 103, type: !731, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!731 = !DISubroutineType(types: !732)
!732 = !{!563, !685}
!733 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !563, file: !564, line: 105, type: !734, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!734 = !DISubroutineType(types: !735)
!735 = !{!63, !685, !604}
!736 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !563, file: !564, line: 106, type: !737, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!737 = !DISubroutineType(types: !738)
!738 = !{!63, !685, !575, !44}
!739 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !563, file: !564, line: 107, type: !740, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!740 = !DISubroutineType(types: !741)
!741 = !{!44, !604, !604}
!742 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !563, file: !564, line: 108, type: !743, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!743 = !DISubroutineType(types: !744)
!744 = !{!44, !685, !604}
!745 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !563, file: !564, line: 109, type: !746, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!746 = !DISubroutineType(types: !747)
!747 = !{!44, !685, !575, !44}
!748 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !563, file: !564, line: 110, type: !734, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!749 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !563, file: !564, line: 111, type: !737, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!750 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !563, file: !564, line: 112, type: !734, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!751 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !563, file: !564, line: 125, type: !752, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!752 = !DISubroutineType(types: !753)
!753 = !{!44, !685, !103, !44}
!754 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !563, file: !564, line: 126, type: !755, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!755 = !DISubroutineType(types: !756)
!756 = !{!44, !685, !604, !44}
!757 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !563, file: !564, line: 127, type: !752, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!758 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !563, file: !564, line: 129, type: !731, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!759 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !563, file: !564, line: 130, type: !731, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!760 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !563, file: !564, line: 131, type: !731, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!761 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !563, file: !564, line: 132, type: !731, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!762 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !563, file: !564, line: 133, type: !731, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!763 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !563, file: !564, line: 135, type: !764, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!764 = !DISubroutineType(types: !765)
!765 = !{!766, !600, !604}
!766 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !563, size: 64)
!767 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !563, file: !564, line: 137, type: !768, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!768 = !DISubroutineType(types: !769)
!769 = !{!766, !600, !609}
!770 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !563, file: !564, line: 139, type: !771, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!771 = !DISubroutineType(types: !772)
!772 = !{!766, !600, !575}
!773 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !563, file: !564, line: 141, type: !774, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!774 = !DISubroutineType(types: !775)
!775 = !{null, !600, !766}
!776 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !563, file: !564, line: 143, type: !602, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!777 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !563, file: !564, line: 144, type: !611, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !563, file: !564, line: 145, type: !614, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!779 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !563, file: !564, line: 146, type: !620, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!780 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !563, file: !564, line: 147, type: !629, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !563, file: !564, line: 148, type: !782, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!782 = !DISubroutineType(types: !783)
!783 = !{null, !600, !44, !44}
!784 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !563, file: !564, line: 149, type: !785, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!785 = !DISubroutineType(types: !786)
!786 = !{!787, !600, !44}
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!788 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !563, file: !564, line: 150, type: !785, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !563, file: !564, line: 152, type: !764, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !563, file: !564, line: 153, type: !771, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!791 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !563, file: !564, line: 154, type: !792, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!792 = !DISubroutineType(types: !793)
!793 = !{!766, !600, !103}
!794 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !563, file: !564, line: 160, type: !696, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !563, file: !564, line: 161, type: !696, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!796 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !563, file: !564, line: 163, type: !731, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!797 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !563, file: !564, line: 164, type: !731, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!798 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !563, file: !564, line: 165, type: !731, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!799 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !563, file: !564, line: 167, type: !800, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DISubroutineType(types: !801)
!801 = !{!787, !600}
!802 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !563, file: !564, line: 168, type: !800, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!803 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !563, file: !564, line: 170, type: !659, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!804 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !563, file: !564, line: 171, type: !696, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!805 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !563, file: !564, line: 172, type: !806, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!806 = !DISubroutineType(types: !807)
!807 = !{!575}
!808 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !563, file: !564, line: 173, type: !809, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!809 = !DISubroutineType(types: !810)
!810 = !{!44}
!811 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !563, file: !564, line: 174, type: !806, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!812 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !563, file: !564, line: 180, type: !813, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!813 = !DISubroutineType(types: !814)
!814 = !{!575, !575, !575}
!815 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !563, file: !564, line: 181, type: !816, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!816 = !DISubroutineType(types: !817)
!817 = !{!265, !265, !265}
!818 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !563, file: !564, line: 256, type: !819, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !685, !575, !44, !578}
!821 = !DISubprogram(name: "String", scope: !563, file: !564, line: 263, type: !822, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !600, !575, !44, !578}
!824 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !563, file: !564, line: 267, type: !825, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !685, !604}
!827 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !563, file: !564, line: 271, type: !828, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !685}
!830 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !563, file: !564, line: 280, type: !831, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!831 = !DISubroutineType(types: !832)
!832 = !{null, !600, !575, !44, !63}
!833 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !563, file: !564, line: 281, type: !598, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!834 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !563, file: !564, line: 282, type: !822, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!835 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !563, file: !564, line: 283, type: !669, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!836 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !563, file: !564, line: 284, type: !837, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!837 = !DISubroutineType(types: !838)
!838 = !{!578}
!839 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !563, file: !564, line: 287, type: !840, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!840 = !DISubroutineType(types: !841)
!841 = !{!578, !787, !44, !44}
!842 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !563, file: !564, line: 288, type: !843, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!843 = !DISubroutineType(types: !844)
!844 = !{null, !578}
!845 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !563, file: !564, line: 289, type: !683, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!846 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !563, file: !564, line: 290, type: !737, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!847 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !563, file: !564, line: 299, type: !848, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!848 = !DISubroutineType(types: !849)
!849 = !{!563, !787, !44, !44}
!850 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !396, file: !397, line: 501, type: !561, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!851 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !396, file: !397, line: 510, type: !852, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!852 = !DISubroutineType(types: !853)
!853 = !{!23, !23}
!854 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !396, file: !397, line: 514, type: !852, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!855 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !396, file: !397, line: 518, type: !852, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!856 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !396, file: !397, line: 522, type: !852, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!857 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !396, file: !397, line: 526, type: !852, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!858 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !396, file: !397, line: 530, type: !852, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!859 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !396, file: !397, line: 581, type: !809, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!860 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !396, file: !397, line: 588, type: !861, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!861 = !DISubroutineType(types: !862)
!862 = !{!425}
!863 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !396, file: !397, line: 621, type: !864, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!864 = !DISubroutineType(types: !865)
!865 = !{null, !866, !425}
!866 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !396, file: !397, line: 571, baseType: !7, size: 32, elements: !867, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!867 = !{!868, !869, !870, !871}
!868 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!869 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!870 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!871 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!872 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !396, file: !397, line: 628, type: !873, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!873 = !DISubroutineType(types: !874)
!874 = !{null, !394, !394}
!875 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !396, file: !397, line: 632, type: !507, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!876 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !396, file: !397, line: 635, type: !877, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!877 = !DISubroutineType(types: !878)
!878 = !{!63}
!879 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !396, file: !397, line: 640, type: !880, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!880 = !DISubroutineType(types: !881)
!881 = !{null, !394}
!882 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !396, file: !397, line: 647, type: !537, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!883 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !396, file: !397, line: 653, type: !407, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!884 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !396, file: !397, line: 659, type: !537, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!885 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !396, file: !397, line: 666, type: !407, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!886 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !396, file: !397, line: 674, type: !407, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!887 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !396, file: !397, line: 686, type: !407, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!888 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !396, file: !397, line: 698, type: !889, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!889 = !DISubroutineType(types: !890)
!890 = !{!503, !503, !23}
!891 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !396, file: !397, line: 702, type: !892, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!892 = !DISubroutineType(types: !893)
!893 = !{null, !894, !894, !503, !23}
!894 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !41, size: 64)
!895 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !396, file: !397, line: 709, type: !896, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !409, !63, !63, !63}
!898 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !396, file: !397, line: 712, type: !899, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !63, !394, !394}
!901 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !396, file: !397, line: 713, type: !902, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!902 = !DISubroutineType(types: !903)
!903 = !{!396, !470, !63}
!904 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !396, file: !397, line: 714, type: !905, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !409, !63, !63}
!907 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !16, file: !15, line: 356, type: !908, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!908 = !DISubroutineType(types: !909)
!909 = !{!910, !251}
!910 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !396, size: 64)
!911 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !16, file: !15, line: 359, type: !912, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !251, !394}
!914 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !16, file: !15, line: 362, type: !915, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!915 = !DISubroutineType(types: !916)
!916 = !{!917, !255}
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !515, line: 326, baseType: !919)
!919 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !515, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!920 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !16, file: !15, line: 364, type: !921, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !251, !917}
!923 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !16, file: !15, line: 383, type: !924, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!924 = !DISubroutineType(types: !925)
!925 = !{!14, !255}
!926 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !16, file: !15, line: 385, type: !927, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !251, !14}
!929 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !16, file: !15, line: 410, type: !930, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!930 = !DISubroutineType(types: !931)
!931 = !{!88, !255}
!932 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !16, file: !15, line: 412, type: !933, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!933 = !DISubroutineType(types: !934)
!934 = !{!935, !251}
!935 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !88, size: 64)
!936 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !16, file: !15, line: 414, type: !937, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !251, !88}
!939 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !16, file: !15, line: 417, type: !930, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!940 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !16, file: !15, line: 419, type: !933, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!941 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !16, file: !15, line: 421, type: !937, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!942 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !16, file: !15, line: 431, type: !943, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!943 = !DISubroutineType(types: !944)
!944 = !{!945, !255}
!945 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !946, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !947, identifier: "_ZTS9IPAddress")
!946 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!947 = !{!948, !949, !953, !956, !959, !962, !965, !968, !971, !974, !979, !982, !985, !990, !993, !994, !995, !996, !999, !1000, !1003, !1006, !1007, !1010, !1013, !1016, !1017, !1021, !1022, !1023, !1026, !1027, !1030, !1031}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !945, file: !946, line: 152, baseType: !23, size: 32)
!949 = !DISubprogram(name: "IPAddress", scope: !945, file: !946, line: 20, type: !950, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !952}
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!953 = !DISubprogram(name: "IPAddress", scope: !945, file: !946, line: 25, type: !954, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !952, !7}
!956 = !DISubprogram(name: "IPAddress", scope: !945, file: !946, line: 29, type: !957, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!957 = !DISubroutineType(types: !958)
!958 = !{null, !952, !44}
!959 = !DISubprogram(name: "IPAddress", scope: !945, file: !946, line: 33, type: !960, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !952, !125}
!962 = !DISubprogram(name: "IPAddress", scope: !945, file: !946, line: 37, type: !963, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !952, !405}
!965 = !DISubprogram(name: "IPAddress", scope: !945, file: !946, line: 42, type: !966, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !952, !186}
!968 = !DISubprogram(name: "IPAddress", scope: !945, file: !946, line: 50, type: !969, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!969 = !DISubroutineType(types: !970)
!970 = !{null, !952, !265}
!971 = !DISubprogram(name: "IPAddress", scope: !945, file: !946, line: 63, type: !972, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !952, !604}
!974 = !DISubprogram(name: "IPAddress", scope: !945, file: !946, line: 66, type: !975, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !952, !977}
!977 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !978, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !460)
!979 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !945, file: !946, line: 78, type: !980, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!980 = !DISubroutineType(types: !981)
!981 = !{!945, !44}
!982 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !945, file: !946, line: 81, type: !983, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!983 = !DISubroutineType(types: !984)
!984 = !{!945}
!985 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !945, file: !946, line: 86, type: !986, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!986 = !DISubroutineType(types: !987)
!987 = !{!63, !988}
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!990 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !945, file: !946, line: 91, type: !991, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!991 = !DISubroutineType(types: !992)
!992 = !{!23, !988}
!993 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !945, file: !946, line: 99, type: !991, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!994 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !945, file: !946, line: 106, type: !986, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!995 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !945, file: !946, line: 110, type: !986, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!996 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !945, file: !946, line: 114, type: !997, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!997 = !DISubroutineType(types: !998)
!998 = !{!186, !988}
!999 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !945, file: !946, line: 115, type: !997, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1000 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !945, file: !946, line: 117, type: !1001, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!90, !952}
!1003 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !945, file: !946, line: 118, type: !1004, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!265, !988}
!1006 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !945, file: !946, line: 120, type: !991, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1007 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !945, file: !946, line: 122, type: !1008, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!44, !988}
!1010 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !945, file: !946, line: 123, type: !1011, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!63, !988, !945, !945}
!1013 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !945, file: !946, line: 124, type: !1014, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!63, !988, !945}
!1016 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !945, file: !946, line: 125, type: !1014, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1017 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !945, file: !946, line: 137, type: !1018, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!1020, !952, !945}
!1020 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !945, size: 64)
!1021 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !945, file: !946, line: 138, type: !1018, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1022 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !945, file: !946, line: 139, type: !1018, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1023 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !945, file: !946, line: 141, type: !1024, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!563, !988}
!1026 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !945, file: !946, line: 142, type: !1024, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !945, file: !946, line: 143, type: !1028, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!563, !988, !945}
!1030 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !945, file: !946, line: 145, type: !1024, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1031 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !945, file: !946, line: 146, type: !1024, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1032 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !16, file: !15, line: 436, type: !1033, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{null, !251, !945}
!1035 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !16, file: !15, line: 441, type: !283, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1036 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !16, file: !15, line: 444, type: !1037, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!234, !255}
!1039 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !16, file: !15, line: 447, type: !1040, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!1042, !251}
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1043 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !16, file: !15, line: 450, type: !1044, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!1046, !255}
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !108)
!1048 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !16, file: !15, line: 453, type: !1049, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!1051, !251}
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!1052 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !16, file: !15, line: 456, type: !1053, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!1055, !255}
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!1057 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !16, file: !15, line: 460, type: !1058, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!108, !255, !44}
!1060 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !16, file: !15, line: 469, type: !1061, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{null, !251, !44, !108}
!1063 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !16, file: !15, line: 479, type: !1064, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!112, !255, !44}
!1066 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !16, file: !15, line: 494, type: !1067, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{null, !251, !44, !112}
!1069 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !16, file: !15, line: 507, type: !1070, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!1072, !255, !44}
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !42, line: 25, baseType: !1073)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !26, line: 39, baseType: !1074)
!1074 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1075 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !16, file: !15, line: 522, type: !1076, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{null, !251, !44, !1072}
!1078 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !16, file: !15, line: 535, type: !1079, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!23, !255, !44}
!1081 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !16, file: !15, line: 550, type: !1082, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !251, !44, !23}
!1084 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !16, file: !15, line: 556, type: !1085, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!41, !255, !44}
!1087 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !16, file: !15, line: 571, type: !1088, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{null, !251, !44, !41}
!1090 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !16, file: !15, line: 585, type: !1091, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!123, !255, !44}
!1093 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !16, file: !15, line: 600, type: !1094, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{null, !251, !44, !123}
!1096 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !16, file: !15, line: 614, type: !1097, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!145, !255, !44}
!1099 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !16, file: !15, line: 629, type: !1100, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{null, !251, !44, !234}
!1102 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !16, file: !15, line: 638, type: !257, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1103 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !16, file: !15, line: 643, type: !1104, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !251, !63}
!1106 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !16, file: !15, line: 644, type: !1107, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{null, !251, !1109}
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!1110 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !16, file: !15, line: 661, type: !263, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !16, file: !15, line: 662, type: !283, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1112 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !16, file: !15, line: 663, type: !1037, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !16, file: !15, line: 664, type: !283, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !16, file: !15, line: 665, type: !1037, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !16, file: !15, line: 666, type: !1040, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !16, file: !15, line: 667, type: !1044, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !16, file: !15, line: 668, type: !1049, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1118 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !16, file: !15, line: 669, type: !1053, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !16, file: !15, line: 670, type: !1058, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !16, file: !15, line: 671, type: !1061, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !16, file: !15, line: 672, type: !1064, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !16, file: !15, line: 673, type: !1067, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !16, file: !15, line: 674, type: !1079, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1124 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !16, file: !15, line: 675, type: !1082, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !16, file: !15, line: 676, type: !1085, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !16, file: !15, line: 677, type: !1088, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !16, file: !15, line: 679, type: !1091, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !16, file: !15, line: 680, type: !1094, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !16, file: !15, line: 682, type: !1044, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !16, file: !15, line: 683, type: !1040, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !16, file: !15, line: 684, type: !1053, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !16, file: !15, line: 685, type: !1049, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !16, file: !15, line: 686, type: !1058, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !16, file: !15, line: 687, type: !1061, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !16, file: !15, line: 688, type: !1070, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !16, file: !15, line: 689, type: !1076, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !16, file: !15, line: 690, type: !1064, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !16, file: !15, line: 691, type: !1067, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !16, file: !15, line: 692, type: !1085, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !16, file: !15, line: 693, type: !1088, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !16, file: !15, line: 694, type: !1079, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !16, file: !15, line: 695, type: !1082, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubprogram(name: "Packet", scope: !16, file: !15, line: 751, type: !249, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubprogram(name: "Packet", scope: !16, file: !15, line: 756, type: !1145, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !251, !222}
!1147 = !DISubprogram(name: "~Packet", scope: !16, file: !15, line: 757, type: !249, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !16, file: !15, line: 758, type: !1149, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!1151, !251, !222}
!1151 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!1152 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !16, file: !15, line: 761, type: !1153, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!63, !251, !23, !23, !23}
!1155 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !16, file: !15, line: 768, type: !1156, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{null, !251, !265, !41}
!1158 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !16, file: !15, line: 769, type: !1159, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!150, !251, !41, !41, !63}
!1161 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !16, file: !15, line: 770, type: !287, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1162 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !16, file: !15, line: 771, type: !287, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1163 = !{!1164, !1165, !1166, !1167, !1168, !1169, !1170}
!1164 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1165 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1166 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1167 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1168 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1169 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1170 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1171 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1, line: 111, baseType: !7, size: 32, elements: !1172)
!1172 = !{!1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180}
!1173 = !DIEnumerator(name: "H_COUNT", value: 0, isUnsigned: true)
!1174 = !DIEnumerator(name: "H_BYTE_COUNT", value: 1, isUnsigned: true)
!1175 = !DIEnumerator(name: "H_RATE", value: 2, isUnsigned: true)
!1176 = !DIEnumerator(name: "H_BIT_RATE", value: 3, isUnsigned: true)
!1177 = !DIEnumerator(name: "H_BYTE_RATE", value: 4, isUnsigned: true)
!1178 = !DIEnumerator(name: "H_RESET", value: 5, isUnsigned: true)
!1179 = !DIEnumerator(name: "H_COUNT_CALL", value: 6, isUnsigned: true)
!1180 = !DIEnumerator(name: "H_BYTE_COUNT_CALL", value: 7, isUnsigned: true)
!1181 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Flags", scope: !1183, file: !1182, line: 21, baseType: !7, size: 32, elements: !1281, identifier: "_ZTSN7Handler5FlagsE")
!1182 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1183 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !1182, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1184, identifier: "_ZTS7Handler")
!1184 = !{!1185, !1186, !1207, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1226, !1229, !1232, !1235, !1236, !1237, !1238, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1252, !1255, !1258, !1261, !1264, !1267, !1270, !1274, !1278}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !1183, file: !1182, line: 289, baseType: !563, size: 192)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !1183, file: !1182, line: 293, baseType: !1187, size: 64, offset: 192)
!1187 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1183, file: !1182, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !1188, identifier: "_ZTSN7HandlerUt1_E")
!1188 = !{!1189, !1202}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1187, file: !1182, line: 291, baseType: !1190, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandlerCallback", file: !1182, line: 13, baseType: !1191)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!44, !44, !766, !1194, !1197, !1199}
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1196, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1196 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1183)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1201, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1201 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1187, file: !1182, line: 292, baseType: !1203, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !1182, line: 15, baseType: !1204)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!563, !1194, !145}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !1183, file: !1182, line: 297, baseType: !1208, size: 64, offset: 256)
!1208 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1183, file: !1182, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !1209, identifier: "_ZTSN7HandlerUt2_E")
!1209 = !{!1210, !1211}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1208, file: !1182, line: 295, baseType: !1190, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1208, file: !1182, line: 296, baseType: !1212, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !1182, line: 16, baseType: !1213)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!44, !604, !1194, !145, !1199}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !1183, file: !1182, line: 298, baseType: !145, size: 64, offset: 320)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !1183, file: !1182, line: 299, baseType: !145, size: 64, offset: 384)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1183, file: !1182, line: 300, baseType: !23, size: 32, offset: 448)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !1183, file: !1182, line: 301, baseType: !44, size: 32, offset: 480)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !1183, file: !1182, line: 302, baseType: !44, size: 32, offset: 512)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !1183, file: !1182, line: 304, baseType: !1197, flags: DIFlagStaticMember)
!1222 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !1183, file: !1182, line: 62, type: !1223, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!604, !1225}
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1226 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !1183, file: !1182, line: 69, type: !1227, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!23, !1225}
!1229 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !1183, file: !1182, line: 75, type: !1230, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!145, !1225, !44}
!1232 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !1183, file: !1182, line: 80, type: !1233, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!145, !1225}
!1235 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !1183, file: !1182, line: 85, type: !1233, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1236 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !1183, file: !1182, line: 90, type: !1233, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !1183, file: !1182, line: 91, type: !1233, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1238 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !1183, file: !1182, line: 96, type: !1239, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!63, !1225}
!1241 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !1183, file: !1182, line: 102, type: !1239, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1242 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !1183, file: !1182, line: 111, type: !1239, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1243 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !1183, file: !1182, line: 116, type: !1239, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1244 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !1183, file: !1182, line: 125, type: !1239, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1245 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !1183, file: !1182, line: 130, type: !1239, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1246 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !1183, file: !1182, line: 136, type: !1239, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1247 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !1183, file: !1182, line: 142, type: !1239, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1248 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !1183, file: !1182, line: 164, type: !1239, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1249 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !1183, file: !1182, line: 177, type: !1250, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!563, !1225, !1194, !604, !1199}
!1252 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !1183, file: !1182, line: 186, type: !1253, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!563, !1225, !1194, !1199}
!1255 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !1183, file: !1182, line: 198, type: !1256, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!44, !1225, !604, !1194, !1199}
!1258 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !1183, file: !1182, line: 207, type: !1259, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!563, !1225, !1194}
!1261 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !1183, file: !1182, line: 216, type: !1262, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!563, !1194, !604}
!1264 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !1183, file: !1182, line: 223, type: !1265, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!1197}
!1267 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !1183, file: !1182, line: 281, type: !1268, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!563, !1225, !1194, !145}
!1270 = !DISubprogram(name: "Handler", scope: !1183, file: !1182, line: 306, type: !1271, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{null, !1273, !604}
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1274 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !1183, file: !1182, line: 308, type: !1275, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !1273, !1277}
!1277 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1198, size: 64)
!1278 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !1183, file: !1182, line: 309, type: !1279, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!63, !1225, !1277}
!1281 = !{!1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302}
!1282 = !DIEnumerator(name: "f_read", value: 1, isUnsigned: true)
!1283 = !DIEnumerator(name: "f_write", value: 2, isUnsigned: true)
!1284 = !DIEnumerator(name: "f_read_param", value: 4, isUnsigned: true)
!1285 = !DIEnumerator(name: "f_exclusive", value: 0, isUnsigned: true)
!1286 = !DIEnumerator(name: "f_nonexclusive", value: 32, isUnsigned: true)
!1287 = !DIEnumerator(name: "f_raw", value: 64, isUnsigned: true)
!1288 = !DIEnumerator(name: "f_read_private", value: 128, isUnsigned: true)
!1289 = !DIEnumerator(name: "f_write_private", value: 256, isUnsigned: true)
!1290 = !DIEnumerator(name: "f_deprecated", value: 512, isUnsigned: true)
!1291 = !DIEnumerator(name: "f_uncommon", value: 1024, isUnsigned: true)
!1292 = !DIEnumerator(name: "f_calm", value: 2048, isUnsigned: true)
!1293 = !DIEnumerator(name: "f_expensive", value: 4096, isUnsigned: true)
!1294 = !DIEnumerator(name: "f_button", value: 8192, isUnsigned: true)
!1295 = !DIEnumerator(name: "f_checkbox", value: 16384, isUnsigned: true)
!1296 = !DIEnumerator(name: "f_driver0", value: 67108864, isUnsigned: true)
!1297 = !DIEnumerator(name: "f_driver1", value: 134217728, isUnsigned: true)
!1298 = !DIEnumerator(name: "f_user_shift", value: 28, isUnsigned: true)
!1299 = !DIEnumerator(name: "f_user0", value: 268435456, isUnsigned: true)
!1300 = !DIEnumerator(name: "f_read_comprehensive", value: 8, isUnsigned: true)
!1301 = !DIEnumerator(name: "f_write_comprehensive", value: 16, isUnsigned: true)
!1302 = !DIEnumerator(name: "f_special", value: 31, isUnsigned: true)
!1303 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Flags", scope: !1305, file: !1304, line: 184, baseType: !7, size: 32, elements: !1408, identifier: "_ZTSN11HandlerCall5FlagsE")
!1304 = !DIFile(filename: "../dummy_inc/click/handlercall.hh", directory: "/home/john/projects/click/ir-dir")
!1305 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "HandlerCall", file: !1304, line: 143, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1306, identifier: "_ZTS11HandlerCall")
!1306 = !{!1307, !1308, !1309, !1310, !1313, !1318, !1321, !1324, !1327, !1330, !1334, !1337, !1340, !1343, !1344, !1353, !1354, !1355, !1358, !1361, !1367, !1370, !1375, !1378, !1381, !1384, !1385, !1388, !1391, !1394, !1397, !1398, !1401, !1402, !1405}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !1305, file: !1304, line: 463, baseType: !1194, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "_h", scope: !1305, file: !1304, line: 464, baseType: !1197, size: 64, offset: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "_value", scope: !1305, file: !1304, line: 465, baseType: !563, size: 192, offset: 128)
!1310 = !DISubprogram(name: "call_read", linkageName: "_ZN11HandlerCall9call_readEP7ElementRK6StringP12ErrorHandler", scope: !1305, file: !1304, line: 147, type: !1311, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!563, !1194, !604, !1199}
!1313 = !DISubprogram(name: "call_read", linkageName: "_ZN11HandlerCall9call_readERK6StringPK7ElementP12ErrorHandler", scope: !1305, file: !1304, line: 149, type: !1314, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!563, !604, !1316, !1199}
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1195)
!1318 = !DISubprogram(name: "call_write", linkageName: "_ZN11HandlerCall10call_writeEP7ElementRK6StringP12ErrorHandler", scope: !1305, file: !1304, line: 151, type: !1319, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!44, !1194, !604, !1199}
!1321 = !DISubprogram(name: "call_write", linkageName: "_ZN11HandlerCall10call_writeEP7ElementRK6StringS4_P12ErrorHandler", scope: !1305, file: !1304, line: 153, type: !1322, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!44, !1194, !604, !604, !1199}
!1324 = !DISubprogram(name: "call_write", linkageName: "_ZN11HandlerCall10call_writeERK6StringPK7ElementP12ErrorHandler", scope: !1305, file: !1304, line: 155, type: !1325, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!44, !604, !1316, !1199}
!1327 = !DISubprogram(name: "call_write", linkageName: "_ZN11HandlerCall10call_writeERK6StringS2_PK7ElementP12ErrorHandler", scope: !1305, file: !1304, line: 157, type: !1328, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!44, !604, !604, !1316, !1199}
!1330 = !DISubprogram(name: "HandlerCall", scope: !1305, file: !1304, line: 167, type: !1331, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{null, !1333}
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1334 = !DISubprogram(name: "HandlerCall", scope: !1305, file: !1304, line: 178, type: !1335, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{null, !1333, !604}
!1337 = !DISubprogram(name: "initialize", linkageName: "_ZN11HandlerCall10initializeEiPK7ElementP12ErrorHandler", scope: !1305, file: !1304, line: 227, type: !1338, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!44, !1333, !44, !1316, !1199}
!1340 = !DISubprogram(name: "initialize_read", linkageName: "_ZN11HandlerCall15initialize_readEPK7ElementP12ErrorHandler", scope: !1305, file: !1304, line: 235, type: !1341, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!44, !1333, !1316, !1199}
!1343 = !DISubprogram(name: "initialize_write", linkageName: "_ZN11HandlerCall16initialize_writeEPK7ElementP12ErrorHandler", scope: !1305, file: !1304, line: 243, type: !1341, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DISubprogram(name: "operator bool (HandlerCall::*)() const", linkageName: "_ZNK11HandlerCallcvMS_KFbvEEv", scope: !1305, file: !1304, line: 252, type: !1345, scopeLine: 252, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!1347, !1351}
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1305, file: !1304, line: 246, baseType: !1348)
!1348 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1349, size: 128, extraData: !1305)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!63, !1351}
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1305)
!1353 = !DISubprogram(name: "empty", linkageName: "_ZNK11HandlerCall5emptyEv", scope: !1305, file: !1304, line: 258, type: !1349, scopeLine: 258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1354 = !DISubprogram(name: "initialized", linkageName: "_ZNK11HandlerCall11initializedEv", scope: !1305, file: !1304, line: 264, type: !1349, scopeLine: 264, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubprogram(name: "call_read", linkageName: "_ZNK11HandlerCall9call_readEP12ErrorHandler", scope: !1305, file: !1304, line: 276, type: !1356, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!563, !1351, !1199}
!1358 = !DISubprogram(name: "call_write", linkageName: "_ZNK11HandlerCall10call_writeEP12ErrorHandler", scope: !1305, file: !1304, line: 285, type: !1359, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!44, !1351, !1199}
!1361 = !DISubprogram(name: "call_write", linkageName: "_ZNK11HandlerCall10call_writeERK16VariableExpanderP12ErrorHandler", scope: !1305, file: !1304, line: 296, type: !1362, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!44, !1351, !1364, !1199}
!1364 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1365, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1366)
!1366 = !DICompositeType(tag: DW_TAG_class_type, name: "VariableExpander", file: !1304, line: 6, flags: DIFlagFwdDecl, identifier: "_ZTS16VariableExpander")
!1367 = !DISubprogram(name: "call_write", linkageName: "_ZNK11HandlerCall10call_writeERK6StringP12ErrorHandler", scope: !1305, file: !1304, line: 309, type: !1368, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!44, !1351, !604, !1199}
!1370 = !DISubprogram(name: "reset", linkageName: "_ZN11HandlerCall5resetERPS_RK6StringiPK7ElementP12ErrorHandler", scope: !1305, file: !1304, line: 333, type: !1371, scopeLine: 333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!44, !1373, !604, !44, !1316, !1199}
!1373 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1374, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1375 = !DISubprogram(name: "reset", linkageName: "_ZN11HandlerCall5resetERPS_P7ElementRK6StringS6_iP12ErrorHandler", scope: !1305, file: !1304, line: 347, type: !1376, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!44, !1373, !1194, !604, !604, !44, !1199}
!1378 = !DISubprogram(name: "reset_read", linkageName: "_ZN11HandlerCall10reset_readERPS_RK6StringPK7ElementP12ErrorHandler", scope: !1305, file: !1304, line: 361, type: !1379, scopeLine: 361, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!44, !1373, !604, !1316, !1199}
!1381 = !DISubprogram(name: "reset_read", linkageName: "_ZN11HandlerCall10reset_readERPS_P7ElementRK6StringP12ErrorHandler", scope: !1305, file: !1304, line: 373, type: !1382, scopeLine: 373, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!44, !1373, !1194, !604, !1199}
!1384 = !DISubprogram(name: "reset_write", linkageName: "_ZN11HandlerCall11reset_writeERPS_RK6StringPK7ElementP12ErrorHandler", scope: !1305, file: !1304, line: 386, type: !1379, scopeLine: 386, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1385 = !DISubprogram(name: "reset_write", linkageName: "_ZN11HandlerCall11reset_writeERPS_P7ElementRK6StringS6_P12ErrorHandler", scope: !1305, file: !1304, line: 399, type: !1386, scopeLine: 399, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!44, !1373, !1194, !604, !604, !1199}
!1388 = !DISubprogram(name: "element", linkageName: "_ZNK11HandlerCall7elementEv", scope: !1305, file: !1304, line: 409, type: !1389, scopeLine: 409, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!1194, !1351}
!1391 = !DISubprogram(name: "handler", linkageName: "_ZNK11HandlerCall7handlerEv", scope: !1305, file: !1304, line: 416, type: !1392, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!1197, !1351}
!1394 = !DISubprogram(name: "value", linkageName: "_ZNK11HandlerCall5valueEv", scope: !1305, file: !1304, line: 423, type: !1395, scopeLine: 423, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!604, !1351}
!1397 = !DISubprogram(name: "set_value", linkageName: "_ZN11HandlerCall9set_valueERK6String", scope: !1305, file: !1304, line: 431, type: !1335, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubprogram(name: "unparse", linkageName: "_ZNK11HandlerCall7unparseEv", scope: !1305, file: !1304, line: 439, type: !1399, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!563, !1351}
!1401 = !DISubprogram(name: "clear", linkageName: "_ZN11HandlerCall5clearEv", scope: !1305, file: !1304, line: 445, type: !1331, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubprogram(name: "parse", linkageName: "_ZN11HandlerCall5parseEiP7ElementP12ErrorHandler", scope: !1305, file: !1304, line: 467, type: !1403, scopeLine: 467, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!44, !1333, !44, !1194, !1199}
!1405 = !DISubprogram(name: "assign", linkageName: "_ZN11HandlerCall6assignEP7ElementRK6StringS4_iP12ErrorHandler", scope: !1305, file: !1304, line: 468, type: !1406, scopeLine: 468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!44, !1333, !1194, !604, !604, !44, !1199}
!1408 = !{!1409, !1282, !1410, !1283, !1411, !1412}
!1409 = !DIEnumerator(name: "readable", value: 1, isUnsigned: true)
!1410 = !DIEnumerator(name: "writable", value: 2, isUnsigned: true)
!1411 = !DIEnumerator(name: "f_preinitialize", value: 4, isUnsigned: true)
!1412 = !DIEnumerator(name: "f_unquote_param", value: 8, isUnsigned: true)
!1413 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1415, file: !1414, line: 457, baseType: !7, size: 32, elements: !1436, identifier: "_ZTSN19RateEWMAXParametersILj4ELj10EmlEUt_E")
!1414 = !DIFile(filename: "../dummy_inc/click/ewma.hh", directory: "/home/john/projects/click/ir-dir")
!1415 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RateEWMAXParameters<4, 10, unsigned long, long>", file: !1414, line: 456, size: 8, flags: DIFlagTypePassByValue, elements: !1416, templateParams: !1429, identifier: "_ZTS19RateEWMAXParametersILj4ELj10EmlE")
!1416 = !{!1417, !1434, !1435}
!1417 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1415, baseType: !1418, flags: DIFlagPublic, extraData: i32 0)
!1418 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FixedEWMAXParameters<4, 10, unsigned long, long>", file: !1414, line: 213, size: 8, flags: DIFlagTypePassByValue, elements: !1419, templateParams: !1429, identifier: "_ZTS20FixedEWMAXParametersILj4ELj10EmlE")
!1419 = !{!1420, !1423, !1424, !1428}
!1420 = !DISubprogram(name: "stability_shift", linkageName: "_ZN20FixedEWMAXParametersILj4ELj10EmlE15stability_shiftEv", scope: !1418, file: !1414, line: 220, type: !1421, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!7}
!1423 = !DISubprogram(name: "scale", linkageName: "_ZN20FixedEWMAXParametersILj4ELj10EmlE5scaleEv", scope: !1418, file: !1414, line: 226, type: !1421, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1424 = !DISubprogram(name: "scaled_one", linkageName: "_ZN20FixedEWMAXParametersILj4ELj10EmlE10scaled_oneEv", scope: !1418, file: !1414, line: 232, type: !1425, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!1427}
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1418, file: !1414, line: 215, baseType: !125)
!1428 = !DISubprogram(name: "compensation", linkageName: "_ZN20FixedEWMAXParametersILj4ELj10EmlE12compensationEv", scope: !1418, file: !1414, line: 238, type: !1421, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1429 = !{!1430, !1431, !1432, !1433}
!1430 = !DITemplateValueParameter(name: "STABILITY", type: !7, value: i32 4)
!1431 = !DITemplateValueParameter(name: "SCALE", type: !7, value: i32 10)
!1432 = !DITemplateTypeParameter(name: "T", type: !125)
!1433 = !DITemplateTypeParameter(name: "U", type: !405)
!1434 = !DISubprogram(name: "epoch", linkageName: "_ZN19RateEWMAXParametersILj4ELj10EmlE5epochEv", scope: !1415, file: !1414, line: 463, type: !1421, scopeLine: 463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1435 = !DISubprogram(name: "epoch_frequency", linkageName: "_ZN19RateEWMAXParametersILj4ELj10EmlE15epoch_frequencyEv", scope: !1415, file: !1414, line: 468, type: !1421, scopeLine: 468, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1436 = !{!1437}
!1437 = !DIEnumerator(name: "rate_count", value: 1, isUnsigned: true)
!1438 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1439, file: !1414, line: 457, baseType: !7, size: 32, elements: !1436, identifier: "_ZTSN19RateEWMAXParametersILj4ELj4EmlEUt_E")
!1439 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RateEWMAXParameters<4, 4, unsigned long, long>", file: !1414, line: 456, size: 8, flags: DIFlagTypePassByValue, elements: !1440, templateParams: !1451, identifier: "_ZTS19RateEWMAXParametersILj4ELj4EmlE")
!1440 = !{!1441, !1453, !1454}
!1441 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1439, baseType: !1442, flags: DIFlagPublic, extraData: i32 0)
!1442 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FixedEWMAXParameters<4, 4, unsigned long, long>", file: !1414, line: 213, size: 8, flags: DIFlagTypePassByValue, elements: !1443, templateParams: !1451, identifier: "_ZTS20FixedEWMAXParametersILj4ELj4EmlE")
!1443 = !{!1444, !1445, !1446, !1450}
!1444 = !DISubprogram(name: "stability_shift", linkageName: "_ZN20FixedEWMAXParametersILj4ELj4EmlE15stability_shiftEv", scope: !1442, file: !1414, line: 220, type: !1421, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1445 = !DISubprogram(name: "scale", linkageName: "_ZN20FixedEWMAXParametersILj4ELj4EmlE5scaleEv", scope: !1442, file: !1414, line: 226, type: !1421, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1446 = !DISubprogram(name: "scaled_one", linkageName: "_ZN20FixedEWMAXParametersILj4ELj4EmlE10scaled_oneEv", scope: !1442, file: !1414, line: 232, type: !1447, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!1449}
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1442, file: !1414, line: 215, baseType: !125)
!1450 = !DISubprogram(name: "compensation", linkageName: "_ZN20FixedEWMAXParametersILj4ELj4EmlE12compensationEv", scope: !1442, file: !1414, line: 238, type: !1421, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1451 = !{!1430, !1452, !1432, !1433}
!1452 = !DITemplateValueParameter(name: "SCALE", type: !7, value: i32 4)
!1453 = !DISubprogram(name: "epoch", linkageName: "_ZN19RateEWMAXParametersILj4ELj4EmlE5epochEv", scope: !1439, file: !1414, line: 463, type: !1421, scopeLine: 463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1454 = !DISubprogram(name: "epoch_frequency", linkageName: "_ZN19RateEWMAXParametersILj4ELj4EmlE15epoch_frequencyEv", scope: !1439, file: !1414, line: 468, type: !1421, scopeLine: 468, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1455 = !{!1456, !563, !1460, !1835, !1836, !1838, !1051, !1841, !63, !1194, !1849, !1850, !44, !1518, !1585, !2208, !2210}
!1456 = !DISubprogram(name: "cp_shift_spacevec", linkageName: "_Z17cp_shift_spacevecR6String", scope: !1457, file: !1457, line: 70, type: !1458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !6)
!1457 = !DIFile(filename: "../dummy_inc/click/confparse.hh", directory: "/home/john/projects/click/ir-dir")
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!563, !766}
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "counter_t", scope: !1462, file: !1461, line: 103, baseType: !123)
!1461 = !DIFile(filename: "../elements/standard/counter.hh", directory: "/home/john/projects/click/ir-dir")
!1462 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Counter", file: !1461, line: 101, size: 1728, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1463, vtableHolder: !1195)
!1463 = !{!1464, !1465, !1466, !1467, !1536, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1613, !1614, !1619, !1620, !1623, !1624, !1625, !1823, !1826, !1827, !1830, !1833, !1834}
!1464 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1462, baseType: !1195, flags: DIFlagPublic, extraData: i32 0)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "_count", scope: !1462, file: !1461, line: 136, baseType: !1460, size: 64, offset: 896)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "_byte_count", scope: !1462, file: !1461, line: 137, baseType: !1460, size: 64, offset: 960)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "_rate", scope: !1462, file: !1461, line: 138, baseType: !1468, size: 192, offset: 1024)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "rate_t", scope: !1462, file: !1461, line: 129, baseType: !1469)
!1469 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RateEWMAX<RateEWMAXParameters<4, 10, unsigned long, long> >", file: !1414, line: 373, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1470, templateParams: !1508, identifier: "_ZTS9RateEWMAXI19RateEWMAXParametersILj4ELj10EmlEE")
!1470 = !{!1471, !1472, !1473, !1478, !1510, !1514, !1521, !1524, !1527, !1530, !1533}
!1471 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1469, baseType: !1415, flags: DIFlagPublic, extraData: i32 0)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "_current_epoch", scope: !1469, file: !1414, line: 434, baseType: !7, size: 32)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "_current", scope: !1469, file: !1414, line: 435, baseType: !1474, size: 64, offset: 64)
!1474 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1475, size: 64, elements: !1476)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1469, file: !1414, line: 375, baseType: !1427)
!1476 = !{!1477}
!1477 = !DISubrange(count: 1)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "_avg", scope: !1469, file: !1414, line: 436, baseType: !1479, size: 64, offset: 128)
!1479 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1480, size: 64, elements: !1476)
!1480 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DirectEWMAX<RateEWMAXParameters<4, 10, unsigned long, long> >", file: !1414, line: 74, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1481, templateParams: !1508, identifier: "_ZTS11DirectEWMAXI19RateEWMAXParametersILj4ELj10EmlEE")
!1481 = !{!1482, !1483, !1485, !1489, !1492, !1497, !1498, !1499, !1500, !1501, !1504, !1507}
!1482 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1480, baseType: !1415, flags: DIFlagPublic, extraData: i32 0)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "_avg", scope: !1480, file: !1414, line: 133, baseType: !1484, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1480, file: !1414, line: 76, baseType: !1427)
!1485 = !DISubprogram(name: "DirectEWMAX", scope: !1480, file: !1414, line: 79, type: !1486, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{null, !1488}
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1489 = !DISubprogram(name: "DirectEWMAX", scope: !1480, file: !1414, line: 84, type: !1490, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{null, !1488, !1484}
!1492 = !DISubprogram(name: "scaled_average", linkageName: "_ZNK11DirectEWMAXI19RateEWMAXParametersILj4ELj10EmlEE14scaled_averageEv", scope: !1480, file: !1414, line: 90, type: !1493, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!1484, !1495}
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1480)
!1497 = !DISubprogram(name: "unscaled_average", linkageName: "_ZNK11DirectEWMAXI19RateEWMAXParametersILj4ELj10EmlEE16unscaled_averageEv", scope: !1480, file: !1414, line: 96, type: !1493, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubprogram(name: "clear", linkageName: "_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EmlEE5clearEv", scope: !1480, file: !1414, line: 101, type: !1486, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubprogram(name: "assign", linkageName: "_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EmlEE6assignEm", scope: !1480, file: !1414, line: 106, type: !1490, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1500 = !DISubprogram(name: "update", linkageName: "_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EmlEE6updateEm", scope: !1480, file: !1414, line: 112, type: !1490, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubprogram(name: "update_n", linkageName: "_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EmlEE8update_nEmj", scope: !1480, file: !1414, line: 119, type: !1502, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{null, !1488, !1484, !7}
!1504 = !DISubprogram(name: "unparse", linkageName: "_ZNK11DirectEWMAXI19RateEWMAXParametersILj4ELj10EmlEE7unparseEv", scope: !1480, file: !1414, line: 124, type: !1505, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!563, !1495}
!1507 = !DISubprogram(name: "update_with", linkageName: "_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EmlEE11update_withEm", scope: !1480, file: !1414, line: 129, type: !1490, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !{!1509}
!1509 = !DITemplateTypeParameter(name: "P", type: !1415)
!1510 = !DISubprogram(name: "RateEWMAX", scope: !1469, file: !1414, line: 379, type: !1511, scopeLine: 379, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{null, !1513}
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1514 = !DISubprogram(name: "scaled_average", linkageName: "_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj10EmlEE14scaled_averageEj", scope: !1469, file: !1414, line: 392, type: !1515, scopeLine: 392, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!1517, !1519, !7}
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "signed_value_type", scope: !1469, file: !1414, line: 376, baseType: !1518)
!1518 = !DIDerivedType(tag: DW_TAG_typedef, name: "signed_value_type", scope: !1418, file: !1414, line: 216, baseType: !405)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1469)
!1521 = !DISubprogram(name: "scale", linkageName: "_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj10EmlEE5scaleEj", scope: !1469, file: !1414, line: 399, type: !1522, scopeLine: 399, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!7, !1519, !7}
!1524 = !DISubprogram(name: "rate", linkageName: "_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj10EmlEE4rateEj", scope: !1469, file: !1414, line: 410, type: !1525, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!44, !1519, !7}
!1527 = !DISubprogram(name: "update", linkageName: "_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj10EmlEE6updateElj", scope: !1469, file: !1414, line: 420, type: !1528, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{null, !1513, !1517, !7}
!1530 = !DISubprogram(name: "unparse_rate", linkageName: "_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj10EmlEE12unparse_rateEj", scope: !1469, file: !1414, line: 430, type: !1531, scopeLine: 430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!563, !1519, !7}
!1533 = !DISubprogram(name: "update_time", linkageName: "_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj10EmlEE11update_timeEj", scope: !1469, file: !1414, line: 438, type: !1534, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{null, !1513, !7}
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "_byte_rate", scope: !1462, file: !1461, line: 139, baseType: !1537, size: 192, offset: 1216)
!1537 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte_rate_t", scope: !1462, file: !1461, line: 130, baseType: !1538)
!1538 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RateEWMAX<RateEWMAXParameters<4, 4, unsigned long, long> >", file: !1414, line: 373, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1539, templateParams: !1575, identifier: "_ZTS9RateEWMAXI19RateEWMAXParametersILj4ELj4EmlEE")
!1539 = !{!1540, !1541, !1542, !1545, !1577, !1581, !1588, !1591, !1594, !1597, !1600}
!1540 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1538, baseType: !1439, flags: DIFlagPublic, extraData: i32 0)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "_current_epoch", scope: !1538, file: !1414, line: 434, baseType: !7, size: 32)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "_current", scope: !1538, file: !1414, line: 435, baseType: !1543, size: 64, offset: 64)
!1543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1544, size: 64, elements: !1476)
!1544 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1538, file: !1414, line: 375, baseType: !1449)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "_avg", scope: !1538, file: !1414, line: 436, baseType: !1546, size: 64, offset: 128)
!1546 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1547, size: 64, elements: !1476)
!1547 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DirectEWMAX<RateEWMAXParameters<4, 4, unsigned long, long> >", file: !1414, line: 74, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1548, templateParams: !1575, identifier: "_ZTS11DirectEWMAXI19RateEWMAXParametersILj4ELj4EmlEE")
!1548 = !{!1549, !1550, !1552, !1556, !1559, !1564, !1565, !1566, !1567, !1568, !1571, !1574}
!1549 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1547, baseType: !1439, flags: DIFlagPublic, extraData: i32 0)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "_avg", scope: !1547, file: !1414, line: 133, baseType: !1551, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1547, file: !1414, line: 76, baseType: !1449)
!1552 = !DISubprogram(name: "DirectEWMAX", scope: !1547, file: !1414, line: 79, type: !1553, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{null, !1555}
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1556 = !DISubprogram(name: "DirectEWMAX", scope: !1547, file: !1414, line: 84, type: !1557, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{null, !1555, !1551}
!1559 = !DISubprogram(name: "scaled_average", linkageName: "_ZNK11DirectEWMAXI19RateEWMAXParametersILj4ELj4EmlEE14scaled_averageEv", scope: !1547, file: !1414, line: 90, type: !1560, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!1551, !1562}
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1563 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1547)
!1564 = !DISubprogram(name: "unscaled_average", linkageName: "_ZNK11DirectEWMAXI19RateEWMAXParametersILj4ELj4EmlEE16unscaled_averageEv", scope: !1547, file: !1414, line: 96, type: !1560, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DISubprogram(name: "clear", linkageName: "_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj4EmlEE5clearEv", scope: !1547, file: !1414, line: 101, type: !1553, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1566 = !DISubprogram(name: "assign", linkageName: "_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj4EmlEE6assignEm", scope: !1547, file: !1414, line: 106, type: !1557, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DISubprogram(name: "update", linkageName: "_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj4EmlEE6updateEm", scope: !1547, file: !1414, line: 112, type: !1557, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubprogram(name: "update_n", linkageName: "_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj4EmlEE8update_nEmj", scope: !1547, file: !1414, line: 119, type: !1569, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{null, !1555, !1551, !7}
!1571 = !DISubprogram(name: "unparse", linkageName: "_ZNK11DirectEWMAXI19RateEWMAXParametersILj4ELj4EmlEE7unparseEv", scope: !1547, file: !1414, line: 124, type: !1572, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!563, !1562}
!1574 = !DISubprogram(name: "update_with", linkageName: "_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj4EmlEE11update_withEm", scope: !1547, file: !1414, line: 129, type: !1557, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1575 = !{!1576}
!1576 = !DITemplateTypeParameter(name: "P", type: !1439)
!1577 = !DISubprogram(name: "RateEWMAX", scope: !1538, file: !1414, line: 379, type: !1578, scopeLine: 379, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{null, !1580}
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1581 = !DISubprogram(name: "scaled_average", linkageName: "_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj4EmlEE14scaled_averageEj", scope: !1538, file: !1414, line: 392, type: !1582, scopeLine: 392, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!1584, !1586, !7}
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "signed_value_type", scope: !1538, file: !1414, line: 376, baseType: !1585)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "signed_value_type", scope: !1442, file: !1414, line: 216, baseType: !405)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1538)
!1588 = !DISubprogram(name: "scale", linkageName: "_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj4EmlEE5scaleEj", scope: !1538, file: !1414, line: 399, type: !1589, scopeLine: 399, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!7, !1586, !7}
!1591 = !DISubprogram(name: "rate", linkageName: "_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj4EmlEE4rateEj", scope: !1538, file: !1414, line: 410, type: !1592, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!44, !1586, !7}
!1594 = !DISubprogram(name: "update", linkageName: "_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj4EmlEE6updateElj", scope: !1538, file: !1414, line: 420, type: !1595, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{null, !1580, !1584, !7}
!1597 = !DISubprogram(name: "unparse_rate", linkageName: "_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj4EmlEE12unparse_rateEj", scope: !1538, file: !1414, line: 430, type: !1598, scopeLine: 430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!563, !1586, !7}
!1600 = !DISubprogram(name: "update_time", linkageName: "_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj4EmlEE11update_timeEj", scope: !1538, file: !1414, line: 438, type: !1601, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{null, !1580, !7}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "_count_trigger", scope: !1462, file: !1461, line: 141, baseType: !1460, size: 64, offset: 1408)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "_count_trigger_h", scope: !1462, file: !1461, line: 142, baseType: !1374, size: 64, offset: 1472)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "_byte_trigger", scope: !1462, file: !1461, line: 144, baseType: !1460, size: 64, offset: 1536)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "_byte_trigger_h", scope: !1462, file: !1461, line: 145, baseType: !1374, size: 64, offset: 1600)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "_count_triggered", scope: !1462, file: !1461, line: 147, baseType: !63, size: 1, offset: 1664, flags: DIFlagBitField, extraData: i64 1664)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "_byte_triggered", scope: !1462, file: !1461, line: 148, baseType: !63, size: 1, offset: 1665, flags: DIFlagBitField, extraData: i64 1664)
!1609 = !DISubprogram(name: "Counter", scope: !1462, file: !1461, line: 108, type: !1610, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{null, !1612}
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1613 = !DISubprogram(name: "~Counter", scope: !1462, file: !1461, line: 109, type: !1610, scopeLine: 109, containingType: !1462, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1614 = !DISubprogram(name: "class_name", linkageName: "_ZNK7Counter10class_nameEv", scope: !1462, file: !1461, line: 111, type: !1615, scopeLine: 111, containingType: !1462, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!575, !1617}
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1462)
!1619 = !DISubprogram(name: "port_count", linkageName: "_ZNK7Counter10port_countEv", scope: !1462, file: !1461, line: 112, type: !1615, scopeLine: 112, containingType: !1462, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1620 = !DISubprogram(name: "count", linkageName: "_ZNK7Counter5countEv", scope: !1462, file: !1461, line: 114, type: !1621, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!1460, !1617}
!1623 = !DISubprogram(name: "byte_count", linkageName: "_ZNK7Counter10byte_countEv", scope: !1462, file: !1461, line: 115, type: !1621, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubprogram(name: "reset", linkageName: "_ZN7Counter5resetEv", scope: !1462, file: !1461, line: 116, type: !1610, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1625 = !DISubprogram(name: "configure", linkageName: "_ZN7Counter9configureER6VectorI6StringEP12ErrorHandler", scope: !1462, file: !1461, line: 118, type: !1626, scopeLine: 118, containingType: !1462, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!44, !1612, !1628, !1199}
!1628 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1629, size: 64)
!1629 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1630, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1631, templateParams: !1666, identifier: "_ZTS6VectorI6StringE")
!1630 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1631 = !{!1632, !1719, !1723, !1736, !1741, !1745, !1748, !1751, !1754, !1758, !1759, !1764, !1765, !1766, !1767, !1770, !1771, !1774, !1775, !1778, !1781, !1784, !1785, !1786, !1789, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1801, !1804, !1807, !1808, !1809, !1810, !1813, !1816, !1819, !1820}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1629, file: !1630, line: 114, baseType: !1633, size: 128)
!1633 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1630, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1634, templateParams: !1717, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1634 = !{!1635, !1668, !1670, !1671, !1678, !1682, !1683, !1687, !1690, !1691, !1695, !1696, !1699, !1702, !1705, !1708, !1709, !1710, !1713}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1633, file: !1630, line: 68, baseType: !1636, size: 64, flags: DIFlagPublic)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1633, file: !1630, line: 13, baseType: !1638)
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1640, file: !1639, line: 58, baseType: !563)
!1639 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1640 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1639, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1641, templateParams: !1666, identifier: "_ZTS18typed_array_memoryI6StringE")
!1641 = !{!1642, !1646, !1650, !1653, !1656, !1659, !1660, !1661, !1664, !1665}
!1642 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1640, file: !1639, line: 59, type: !1643, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!1645, !1645}
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!1646 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1640, file: !1639, line: 62, type: !1647, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!1649, !1649}
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!1650 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1640, file: !1639, line: 65, type: !1651, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{null, !1645, !143, !1649}
!1653 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1640, file: !1639, line: 69, type: !1654, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{null, !1645, !1645}
!1656 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1640, file: !1639, line: 76, type: !1657, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{null, !1645, !1649, !143}
!1659 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1640, file: !1639, line: 80, type: !1657, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1660 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1640, file: !1639, line: 93, type: !1657, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1661 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1640, file: !1639, line: 106, type: !1662, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{null, !1645, !143}
!1664 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1640, file: !1639, line: 110, type: !1662, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1665 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1640, file: !1639, line: 113, type: !1662, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1666 = !{!1667}
!1667 = !DITemplateTypeParameter(name: "T", type: !563)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1633, file: !1630, line: 69, baseType: !1669, size: 32, offset: 64, flags: DIFlagPublic)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1630, line: 12, baseType: !44)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1633, file: !1630, line: 70, baseType: !1669, size: 32, offset: 96, flags: DIFlagPublic)
!1671 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1633, file: !1630, line: 15, type: !1672, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!63, !1674, !1676}
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1675 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1633)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1637)
!1678 = !DISubprogram(name: "vector_memory", scope: !1633, file: !1630, line: 20, type: !1679, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{null, !1681}
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1682 = !DISubprogram(name: "~vector_memory", scope: !1633, file: !1630, line: 23, type: !1679, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1633, file: !1630, line: 25, type: !1684, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{null, !1681, !1686}
!1686 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1675, size: 64)
!1687 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1633, file: !1630, line: 26, type: !1688, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{null, !1681, !1669, !1676}
!1690 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1633, file: !1630, line: 27, type: !1688, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1633, file: !1630, line: 28, type: !1692, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!1694, !1681}
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1633, file: !1630, line: 14, baseType: !1636)
!1695 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1633, file: !1630, line: 31, type: !1692, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1633, file: !1630, line: 34, type: !1697, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!1694, !1681, !1694, !1676}
!1699 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1633, file: !1630, line: 35, type: !1700, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!1694, !1681, !1694, !1694}
!1702 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1633, file: !1630, line: 36, type: !1703, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !1681, !1676}
!1705 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1633, file: !1630, line: 45, type: !1706, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{null, !1681, !1636}
!1708 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1633, file: !1630, line: 54, type: !1679, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1633, file: !1630, line: 60, type: !1679, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1633, file: !1630, line: 65, type: !1711, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!63, !1681, !1669, !1676}
!1713 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1633, file: !1630, line: 66, type: !1714, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{null, !1681, !1716}
!1716 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1633, size: 64)
!1717 = !{!1718}
!1718 = !DITemplateTypeParameter(name: "AM", type: !1640)
!1719 = !DISubprogram(name: "Vector", scope: !1629, file: !1630, line: 137, type: !1720, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !1722}
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1723 = !DISubprogram(name: "Vector", scope: !1629, file: !1630, line: 138, type: !1724, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{null, !1722, !1726, !1727}
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1630, line: 128, baseType: !44)
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1629, file: !1630, line: 125, baseType: !1728)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1730, file: !1729, line: 150, baseType: !604)
!1729 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1729, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1731, templateParams: !1734, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1731 = !{!1732}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1730, file: !1729, line: 149, baseType: !1733, flags: DIFlagStaticMember, extraData: i1 true)
!1733 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!1734 = !{!1667, !1735}
!1735 = !DITemplateValueParameter(name: "use_reference", type: !63, value: i8 1)
!1736 = !DISubprogram(name: "Vector", scope: !1629, file: !1630, line: 139, type: !1737, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{null, !1722, !1739}
!1739 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1740, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1629)
!1741 = !DISubprogram(name: "Vector", scope: !1629, file: !1630, line: 141, type: !1742, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{null, !1722, !1744}
!1744 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1629, size: 64)
!1745 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1629, file: !1630, line: 144, type: !1746, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!1628, !1722, !1739}
!1748 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1629, file: !1630, line: 146, type: !1749, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!1628, !1722, !1744}
!1751 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1629, file: !1630, line: 148, type: !1752, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!1628, !1722, !1726, !1727}
!1754 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1629, file: !1630, line: 150, type: !1755, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!1757, !1722}
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1629, file: !1630, line: 130, baseType: !1645)
!1758 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1629, file: !1630, line: 151, type: !1755, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1629, file: !1630, line: 152, type: !1760, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!1762, !1763}
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1629, file: !1630, line: 131, baseType: !1649)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1764 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1629, file: !1630, line: 153, type: !1760, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1765 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1629, file: !1630, line: 154, type: !1760, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1629, file: !1630, line: 155, type: !1760, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1629, file: !1630, line: 157, type: !1768, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!1726, !1763}
!1770 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1629, file: !1630, line: 158, type: !1768, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1629, file: !1630, line: 159, type: !1772, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!63, !1763}
!1774 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1629, file: !1630, line: 160, type: !1724, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1775 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1629, file: !1630, line: 161, type: !1776, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!63, !1722, !1726}
!1778 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1629, file: !1630, line: 163, type: !1779, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!766, !1722, !1726}
!1781 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1629, file: !1630, line: 164, type: !1782, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!604, !1763, !1726}
!1784 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1629, file: !1630, line: 165, type: !1779, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1629, file: !1630, line: 166, type: !1782, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1629, file: !1630, line: 167, type: !1787, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!766, !1722}
!1789 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1629, file: !1630, line: 168, type: !1790, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!604, !1763}
!1792 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1629, file: !1630, line: 169, type: !1787, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1793 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1629, file: !1630, line: 170, type: !1790, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1629, file: !1630, line: 172, type: !1779, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1795 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1629, file: !1630, line: 173, type: !1782, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1796 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1629, file: !1630, line: 174, type: !1779, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1629, file: !1630, line: 175, type: !1782, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1629, file: !1630, line: 177, type: !1799, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!1645, !1722}
!1801 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1629, file: !1630, line: 178, type: !1802, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!1649, !1763}
!1804 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1629, file: !1630, line: 180, type: !1805, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{null, !1722, !1727}
!1807 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1629, file: !1630, line: 185, type: !1720, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1629, file: !1630, line: 186, type: !1805, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1629, file: !1630, line: 187, type: !1720, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1629, file: !1630, line: 189, type: !1811, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!1757, !1722, !1757, !1727}
!1813 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1629, file: !1630, line: 190, type: !1814, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!1757, !1722, !1757}
!1816 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1629, file: !1630, line: 191, type: !1817, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!1757, !1722, !1757, !1757}
!1819 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1629, file: !1630, line: 193, type: !1720, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1820 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1629, file: !1630, line: 195, type: !1821, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{null, !1722, !1628}
!1823 = !DISubprogram(name: "initialize", linkageName: "_ZN7Counter10initializeEP12ErrorHandler", scope: !1462, file: !1461, line: 119, type: !1824, scopeLine: 119, containingType: !1462, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!44, !1612, !1199}
!1826 = !DISubprogram(name: "add_handlers", linkageName: "_ZN7Counter12add_handlersEv", scope: !1462, file: !1461, line: 120, type: !1610, scopeLine: 120, containingType: !1462, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1827 = !DISubprogram(name: "llrpc", linkageName: "_ZN7Counter5llrpcEjPv", scope: !1462, file: !1461, line: 121, type: !1828, scopeLine: 121, containingType: !1462, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!44, !1612, !7, !145}
!1830 = !DISubprogram(name: "simple_action", linkageName: "_ZN7Counter13simple_actionEP6Packet", scope: !1462, file: !1461, line: 123, type: !1831, scopeLine: 123, containingType: !1462, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!88, !1612, !88}
!1833 = !DISubprogram(name: "read_handler", linkageName: "_ZN7Counter12read_handlerEP7ElementPv", scope: !1462, file: !1461, line: 150, type: !1205, scopeLine: 150, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1834 = !DISubprogram(name: "write_handler", linkageName: "_ZN7Counter13write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !1462, file: !1461, line: 151, type: !1214, scopeLine: 151, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1837, line: 87, baseType: !405)
!1837 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1838 = !DISubprogram(name: "cp_unparse_real2", linkageName: "_Z16cp_unparse_real2li", scope: !1457, file: !1457, line: 319, type: !1839, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !6)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!563, !405, !44}
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_llrpc_counts_st", file: !1843, line: 97, size: 544, flags: DIFlagTypePassByValue, elements: !1844, identifier: "_ZTS21click_llrpc_counts_st")
!1843 = !DIFile(filename: "../dummy_inc/click/llrpc.h", directory: "/home/john/projects/click/ir-dir")
!1844 = !{!1845, !1846, !1848}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1842, file: !1843, line: 98, baseType: !23, size: 32)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1842, file: !1843, line: 99, baseType: !1847, size: 256, offset: 32)
!1847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 256, elements: !134)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1842, file: !1843, line: 100, baseType: !1847, size: 256, offset: 288)
!1849 = !DISubprogram(name: "click_jiffies", linkageName: "_Z13click_jiffiesv", scope: !515, file: !515, line: 479, type: !1421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !6)
!1850 = !DISubprogram(name: "args_base_read<AnyArg, String>", linkageName: "_Z14args_base_readI6AnyArg6StringEvP4ArgsPKciT_RT0_", scope: !4, file: !4, line: 947, type: !1851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2206, retainedNodes: !6)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{null, !1853, !575, !44, !2194, !766}
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64)
!1854 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !4, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1855, identifier: "_ZTS4Args")
!1855 = !{!1856, !1894, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1904, !2093, !2107, !2108, !2112, !2115, !2118, !2121, !2126, !2129, !2133, !2137, !2138, !2141, !2144, !2147, !2148, !2149, !2150, !2151, !2155, !2158, !2159, !2160, !2161, !2162, !2165, !2166, !2167, !2171, !2174, !2178, !2181, !2182, !2185, !2191}
!1856 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1854, baseType: !1857, flags: DIFlagPublic, extraData: i32 0)
!1857 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !4, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1858, identifier: "_ZTS10ArgContext")
!1858 = !{!1859, !1860, !1861, !1862, !1863, !1867, !1870, !1875, !1878, !1881, !1884, !1885, !1886, !1889}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1857, file: !4, line: 79, baseType: !1316, size: 64, flags: DIFlagProtected)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1857, file: !4, line: 81, baseType: !1199, size: 64, offset: 64, flags: DIFlagProtected)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1857, file: !4, line: 82, baseType: !575, size: 64, offset: 128, flags: DIFlagProtected)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1857, file: !4, line: 83, baseType: !63, size: 8, offset: 192, flags: DIFlagProtected)
!1863 = !DISubprogram(name: "ArgContext", scope: !1857, file: !4, line: 33, type: !1864, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{null, !1866, !1199}
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1867 = !DISubprogram(name: "ArgContext", scope: !1857, file: !4, line: 44, type: !1868, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{null, !1866, !1316, !1199}
!1870 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1857, file: !4, line: 49, type: !1871, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!1316, !1873}
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1874 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1857)
!1875 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1857, file: !4, line: 55, type: !1876, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!1199, !1873}
!1878 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1857, file: !4, line: 62, type: !1879, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!563, !1873}
!1881 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1857, file: !4, line: 65, type: !1882, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{null, !1873, !575, null}
!1884 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1857, file: !4, line: 68, type: !1882, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1885 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1857, file: !4, line: 71, type: !1882, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1886 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1857, file: !4, line: 73, type: !1887, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{null, !1873, !604, !604}
!1889 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1857, file: !4, line: 74, type: !1890, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{null, !1873, !604, !575, !1892}
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64)
!1893 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 55, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1854, file: !4, line: 356, baseType: !1895, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1895 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1854, file: !4, line: 357, baseType: !1895, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1854, file: !4, line: 358, baseType: !1895, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1854, file: !4, line: 359, baseType: !1895, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1854, file: !4, line: 871, baseType: !63, size: 8, offset: 200)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1854, file: !4, line: 876, baseType: !63, size: 8, offset: 208)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1854, file: !4, line: 877, baseType: !108, size: 8, offset: 216)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1854, file: !4, line: 879, baseType: !1903, size: 64, offset: 256)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1854, file: !4, line: 880, baseType: !1905, size: 128, offset: 320)
!1905 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1630, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1906, templateParams: !2092, identifier: "_ZTS6VectorIiE")
!1906 = !{!1907, !1985, !1989, !2000, !2005, !2009, !2013, !2016, !2019, !2024, !2025, !2031, !2032, !2033, !2034, !2037, !2038, !2041, !2042, !2045, !2049, !2053, !2054, !2055, !2058, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2070, !2073, !2076, !2077, !2078, !2079, !2082, !2085, !2088, !2089}
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1905, file: !1630, line: 114, baseType: !1908, size: 128)
!1908 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1630, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1909, templateParams: !1983, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1909 = !{!1910, !1935, !1936, !1937, !1944, !1948, !1949, !1953, !1956, !1957, !1961, !1962, !1965, !1968, !1971, !1974, !1975, !1976, !1979}
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1908, file: !1630, line: 68, baseType: !1911, size: 64, flags: DIFlagPublic)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64)
!1912 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1908, file: !1630, line: 13, baseType: !1913)
!1913 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1914, file: !1639, line: 11, baseType: !1934)
!1914 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1639, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1915, templateParams: !1932, identifier: "_ZTS18sized_array_memoryILm4EE")
!1915 = !{!1916, !1919, !1922, !1925, !1926, !1927, !1930, !1931}
!1916 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1914, file: !1639, line: 19, type: !1917, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{null, !145, !143, !234}
!1919 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1914, file: !1639, line: 23, type: !1920, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{null, !145, !145}
!1922 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1914, file: !1639, line: 26, type: !1923, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{null, !145, !234, !143}
!1925 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1914, file: !1639, line: 30, type: !1923, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1926 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1914, file: !1639, line: 34, type: !1923, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1927 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1914, file: !1639, line: 38, type: !1928, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{null, !145, !143}
!1930 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1914, file: !1639, line: 41, type: !1928, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1931 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1914, file: !1639, line: 48, type: !1928, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1932 = !{!1933}
!1933 = !DITemplateValueParameter(name: "s", type: !125, value: i64 4)
!1934 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1729, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1908, file: !1630, line: 69, baseType: !1669, size: 32, offset: 64, flags: DIFlagPublic)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1908, file: !1630, line: 70, baseType: !1669, size: 32, offset: 96, flags: DIFlagPublic)
!1937 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1908, file: !1630, line: 15, type: !1938, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!63, !1940, !1942}
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1908)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64)
!1943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1912)
!1944 = !DISubprogram(name: "vector_memory", scope: !1908, file: !1630, line: 20, type: !1945, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{null, !1947}
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1948 = !DISubprogram(name: "~vector_memory", scope: !1908, file: !1630, line: 23, type: !1945, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1949 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1908, file: !1630, line: 25, type: !1950, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{null, !1947, !1952}
!1952 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1941, size: 64)
!1953 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1908, file: !1630, line: 26, type: !1954, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{null, !1947, !1669, !1942}
!1956 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1908, file: !1630, line: 27, type: !1954, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1957 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1908, file: !1630, line: 28, type: !1958, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!1960, !1947}
!1960 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1908, file: !1630, line: 14, baseType: !1911)
!1961 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1908, file: !1630, line: 31, type: !1958, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1962 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1908, file: !1630, line: 34, type: !1963, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!1960, !1947, !1960, !1942}
!1965 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1908, file: !1630, line: 35, type: !1966, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!1960, !1947, !1960, !1960}
!1968 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1908, file: !1630, line: 36, type: !1969, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{null, !1947, !1942}
!1971 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1908, file: !1630, line: 45, type: !1972, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{null, !1947, !1911}
!1974 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1908, file: !1630, line: 54, type: !1945, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1975 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1908, file: !1630, line: 60, type: !1945, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1976 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1908, file: !1630, line: 65, type: !1977, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!63, !1947, !1669, !1942}
!1979 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1908, file: !1630, line: 66, type: !1980, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{null, !1947, !1982}
!1982 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1908, size: 64)
!1983 = !{!1984}
!1984 = !DITemplateTypeParameter(name: "AM", type: !1914)
!1985 = !DISubprogram(name: "Vector", scope: !1905, file: !1630, line: 137, type: !1986, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{null, !1988}
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1989 = !DISubprogram(name: "Vector", scope: !1905, file: !1630, line: 138, type: !1990, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{null, !1988, !1726, !1992}
!1992 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1905, file: !1630, line: 125, baseType: !1993)
!1993 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1994, file: !1729, line: 157, baseType: !44)
!1994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1729, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1995, templateParams: !1997, identifier: "_ZTS13fast_argumentIiLb0EE")
!1995 = !{!1996}
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1994, file: !1729, line: 156, baseType: !1733, flags: DIFlagStaticMember, extraData: i1 false)
!1997 = !{!1998, !1999}
!1998 = !DITemplateTypeParameter(name: "T", type: !44)
!1999 = !DITemplateValueParameter(name: "use_reference", type: !63, value: i8 0)
!2000 = !DISubprogram(name: "Vector", scope: !1905, file: !1630, line: 139, type: !2001, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{null, !1988, !2003}
!2003 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2004, size: 64)
!2004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1905)
!2005 = !DISubprogram(name: "Vector", scope: !1905, file: !1630, line: 141, type: !2006, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{null, !1988, !2008}
!2008 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1905, size: 64)
!2009 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1905, file: !1630, line: 144, type: !2010, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!2012, !1988, !2003}
!2012 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1905, size: 64)
!2013 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1905, file: !1630, line: 146, type: !2014, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!2012, !1988, !2008}
!2016 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1905, file: !1630, line: 148, type: !2017, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!2012, !1988, !1726, !1992}
!2019 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1905, file: !1630, line: 150, type: !2020, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!2022, !1988}
!2022 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1905, file: !1630, line: 130, baseType: !2023)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!2024 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1905, file: !1630, line: 151, type: !2020, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2025 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1905, file: !1630, line: 152, type: !2026, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!2028, !2030}
!2028 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1905, file: !1630, line: 131, baseType: !2029)
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2031 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1905, file: !1630, line: 153, type: !2026, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2032 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1905, file: !1630, line: 154, type: !2026, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2033 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1905, file: !1630, line: 155, type: !2026, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2034 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1905, file: !1630, line: 157, type: !2035, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{!1726, !2030}
!2037 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1905, file: !1630, line: 158, type: !2035, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2038 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1905, file: !1630, line: 159, type: !2039, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!63, !2030}
!2041 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1905, file: !1630, line: 160, type: !1990, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2042 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1905, file: !1630, line: 161, type: !2043, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!63, !1988, !1726}
!2045 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1905, file: !1630, line: 163, type: !2046, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!2048, !1988, !1726}
!2048 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !44, size: 64)
!2049 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1905, file: !1630, line: 164, type: !2050, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!2052, !2030, !1726}
!2052 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1895, size: 64)
!2053 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1905, file: !1630, line: 165, type: !2046, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2054 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1905, file: !1630, line: 166, type: !2050, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2055 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1905, file: !1630, line: 167, type: !2056, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!2048, !1988}
!2058 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1905, file: !1630, line: 168, type: !2059, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!2052, !2030}
!2061 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1905, file: !1630, line: 169, type: !2056, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2062 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1905, file: !1630, line: 170, type: !2059, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2063 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1905, file: !1630, line: 172, type: !2046, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2064 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1905, file: !1630, line: 173, type: !2050, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2065 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1905, file: !1630, line: 174, type: !2046, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2066 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1905, file: !1630, line: 175, type: !2050, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2067 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1905, file: !1630, line: 177, type: !2068, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!2023, !1988}
!2070 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1905, file: !1630, line: 178, type: !2071, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!2029, !2030}
!2073 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1905, file: !1630, line: 180, type: !2074, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{null, !1988, !1992}
!2076 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1905, file: !1630, line: 185, type: !1986, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2077 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1905, file: !1630, line: 186, type: !2074, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2078 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1905, file: !1630, line: 187, type: !1986, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2079 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1905, file: !1630, line: 189, type: !2080, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!2022, !1988, !2022, !1992}
!2082 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1905, file: !1630, line: 190, type: !2083, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!2022, !1988, !2022}
!2085 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1905, file: !1630, line: 191, type: !2086, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!2022, !1988, !2022, !2022}
!2088 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1905, file: !1630, line: 193, type: !1986, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2089 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1905, file: !1630, line: 195, type: !2090, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{null, !1988, !2012}
!2092 = !{!1998}
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1854, file: !4, line: 882, baseType: !2094, size: 64, offset: 448)
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2095, size: 64)
!2095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1854, file: !4, line: 826, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2096, vtableHolder: !2095, identifier: "_ZTSN4Args4SlotE")
!2096 = !{!2097, !2100, !2101, !2105, !2106}
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Slot", scope: !4, file: !4, baseType: !2098, size: 64, flags: DIFlagArtificial)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2099, size: 64)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !809, size: 64)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !2095, file: !4, line: 832, baseType: !2094, size: 64, offset: 64)
!2101 = !DISubprogram(name: "Slot", scope: !2095, file: !4, line: 827, type: !2102, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{null, !2104}
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2095, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2105 = !DISubprogram(name: "~Slot", scope: !2095, file: !4, line: 829, type: !2102, scopeLine: 829, containingType: !2095, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2106 = !DISubprogram(name: "store", linkageName: "_ZN4Args4Slot5storeEv", scope: !2095, file: !4, line: 831, type: !2102, scopeLine: 831, containingType: !2095, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1854, file: !4, line: 883, baseType: !107, size: 384, offset: 512)
!2108 = !DISubprogram(name: "Args", scope: !1854, file: !4, line: 254, type: !2109, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{null, !2111, !1199}
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2112 = !DISubprogram(name: "Args", scope: !1854, file: !4, line: 259, type: !2113, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{null, !2111, !1739, !1199}
!2115 = !DISubprogram(name: "Args", scope: !1854, file: !4, line: 265, type: !2116, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{null, !2111, !1316, !1199}
!2118 = !DISubprogram(name: "Args", scope: !1854, file: !4, line: 271, type: !2119, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{null, !2111, !1739, !1316, !1199}
!2121 = !DISubprogram(name: "Args", scope: !1854, file: !4, line: 279, type: !2122, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{null, !2111, !2124}
!2124 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2125, size: 64)
!2125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1854)
!2126 = !DISubprogram(name: "~Args", scope: !1854, file: !4, line: 281, type: !2127, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{null, !2111}
!2129 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1854, file: !4, line: 285, type: !2130, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!2132, !2111, !2124}
!2132 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1854, size: 64)
!2133 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1854, file: !4, line: 289, type: !2134, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!63, !2136}
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2137 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1854, file: !4, line: 294, type: !2134, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1854, file: !4, line: 301, type: !2139, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!2132, !2111}
!2141 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1854, file: !4, line: 313, type: !2142, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!2132, !2111, !1628}
!2144 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1854, file: !4, line: 317, type: !2145, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!2132, !2111, !604}
!2147 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1854, file: !4, line: 331, type: !2145, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2148 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1854, file: !4, line: 335, type: !2145, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2149 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1854, file: !4, line: 350, type: !2139, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1854, file: !4, line: 631, type: !2134, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2151 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1854, file: !4, line: 636, type: !2152, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!2132, !2111, !2154}
!2154 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !63, size: 64)
!2155 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1854, file: !4, line: 641, type: !2156, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!2124, !2136, !2154}
!2158 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1854, file: !4, line: 649, type: !2134, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2159 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1854, file: !4, line: 655, type: !2152, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2160 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1854, file: !4, line: 660, type: !2156, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2161 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1854, file: !4, line: 667, type: !2139, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1854, file: !4, line: 675, type: !2163, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!44, !2111}
!2165 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1854, file: !4, line: 684, type: !2163, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2166 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1854, file: !4, line: 693, type: !2163, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2167 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1854, file: !4, line: 885, type: !2168, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{null, !2111, !2170}
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!2171 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1854, file: !4, line: 886, type: !2172, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{null, !2111, !44}
!2174 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1854, file: !4, line: 888, type: !2175, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!563, !2111, !575, !44, !2177}
!2177 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2094, size: 64)
!2178 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1854, file: !4, line: 889, type: !2179, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{null, !2111, !63, !2094}
!2181 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1854, file: !4, line: 890, type: !2127, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1854, file: !4, line: 892, type: !2183, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!44, !44}
!2185 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1854, file: !4, line: 893, type: !2186, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{null, !2111, !44, !44, !2188, !2189}
!2188 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !145, size: 64)
!2189 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2190, size: 64)
!2190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!2191 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1854, file: !4, line: 895, type: !2192, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!145, !2111, !145, !143}
!2194 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AnyArg", file: !4, line: 1326, size: 8, flags: DIFlagTypePassByValue, elements: !2195, identifier: "_ZTS6AnyArg")
!2195 = !{!2196, !2200, !2203}
!2196 = !DISubprogram(name: "parse", linkageName: "_ZN6AnyArg5parseERK6StringRK10ArgContext", scope: !2194, file: !4, line: 1327, type: !2197, scopeLine: 1327, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!63, !604, !2199}
!2199 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1874, size: 64)
!2200 = !DISubprogram(name: "parse", linkageName: "_ZN6AnyArg5parseERK6StringRS0_RK10ArgContext", scope: !2194, file: !4, line: 1330, type: !2201, scopeLine: 1330, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!63, !604, !766, !2199}
!2203 = !DISubprogram(name: "parse", linkageName: "_ZN6AnyArg5parseERK6StringR6VectorIS0_ERK10ArgContext", scope: !2194, file: !4, line: 1334, type: !2204, scopeLine: 1334, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!63, !604, !1628, !2199}
!2206 = !{!2207, !1667}
!2207 = !DITemplateTypeParameter(name: "P", type: !2194)
!2208 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1729, line: 200, baseType: !2209)
!2209 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1729, line: 181, baseType: !649)
!2210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned long>", file: !1729, line: 352, size: 8, flags: DIFlagTypePassByValue, elements: !2211, templateParams: !2222, identifier: "_ZTS14integer_traitsImE")
!2211 = !{!2212, !2213, !2214, !2216, !2217, !2218}
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !2210, file: !1729, line: 353, baseType: !1733, flags: DIFlagStaticMember, extraData: i1 true)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !2210, file: !1729, line: 354, baseType: !1733, flags: DIFlagStaticMember, extraData: i1 true)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !2210, file: !1729, line: 355, baseType: !2215, flags: DIFlagStaticMember, extraData: i64 0)
!2215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !2210, file: !1729, line: 356, baseType: !2215, flags: DIFlagStaticMember, extraData: i64 -1)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !2210, file: !1729, line: 357, baseType: !1733, flags: DIFlagStaticMember, extraData: i1 false)
!2218 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsImE8negativeEm", scope: !2210, file: !1729, line: 362, type: !2219, scopeLine: 362, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{!63, !2221}
!2221 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2210, file: !1729, line: 360, baseType: !125)
!2222 = !{!1432}
!2223 = !{!2224, !2280, !2284, !2288, !2292, !2298, !2300, !2305, !2307, !2312, !2316, !2320, !2329, !2333, !2337, !2341, !2345, !2349, !2353, !2357, !2361, !2365, !2373, !2377, !2381, !2383, !2385, !2389, !2393, !2399, !2403, !2407, !2409, !2417, !2421, !2428, !2430, !2434, !2438, !2442, !2446, !2450, !2455, !2460, !2461, !2462, !2463, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2514, !2516, !2518, !2522, !2524, !2526, !2528, !2530, !2532, !2534, !2536, !2540, !2544, !2546, !2548, !2553, !2555, !2557, !2559, !2561, !2563, !2565, !2568, !2570, !2572, !2576, !2580, !2582, !2584, !2586, !2588, !2590, !2592, !2594, !2596, !2598, !2600, !2604, !2608, !2610, !2612, !2614, !2616, !2618, !2620, !2622, !2624, !2626, !2628, !2630, !2632, !2634, !2636, !2638, !2642, !2646, !2650, !2652, !2654, !2656, !2658, !2660, !2662, !2664, !2666, !2668, !2672, !2676, !2680, !2682, !2684, !2686, !2690, !2694, !2698, !2700, !2702, !2704, !2706, !2708, !2710, !2712, !2714, !2716, !2718, !2720, !2722, !2726, !2730, !2734, !2736, !2738, !2740, !2742, !2746, !2750, !2752, !2754, !2756, !2758, !2760, !2762, !2766, !2770, !2772, !2774, !2776, !2778, !2782, !2786, !2790, !2792, !2794, !2796, !2798, !2800, !2802, !2806, !2810, !2814, !2816, !2820, !2824, !2826, !2828, !2830, !2832, !2834, !2836, !2838}
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2226, file: !2227, line: 58)
!2225 = !DINamespace(name: "std", scope: null)
!2226 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2228, file: !2227, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2229, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2227 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!2228 = !DINamespace(name: "__exception_ptr", scope: !2225)
!2229 = !{!2230, !2231, !2235, !2238, !2239, !2244, !2245, !2249, !2255, !2259, !2263, !2266, !2267, !2270, !2273}
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2226, file: !2227, line: 82, baseType: !145, size: 64)
!2231 = !DISubprogram(name: "exception_ptr", scope: !2226, file: !2227, line: 84, type: !2232, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{null, !2234, !145}
!2234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2226, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2235 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2226, file: !2227, line: 86, type: !2236, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{null, !2234}
!2238 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2226, file: !2227, line: 87, type: !2236, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2226, file: !2227, line: 89, type: !2240, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{!145, !2242}
!2242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2243, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2226)
!2244 = !DISubprogram(name: "exception_ptr", scope: !2226, file: !2227, line: 97, type: !2236, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DISubprogram(name: "exception_ptr", scope: !2226, file: !2227, line: 99, type: !2246, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{null, !2234, !2248}
!2248 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2243, size: 64)
!2249 = !DISubprogram(name: "exception_ptr", scope: !2226, file: !2227, line: 102, type: !2250, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{null, !2234, !2252}
!2252 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2225, file: !2253, line: 264, baseType: !2254)
!2253 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!2254 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2255 = !DISubprogram(name: "exception_ptr", scope: !2226, file: !2227, line: 106, type: !2256, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{null, !2234, !2258}
!2258 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2226, size: 64)
!2259 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2226, file: !2227, line: 119, type: !2260, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!2262, !2234, !2248}
!2262 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2226, size: 64)
!2263 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2226, file: !2227, line: 123, type: !2264, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!2262, !2234, !2258}
!2266 = !DISubprogram(name: "~exception_ptr", scope: !2226, file: !2227, line: 130, type: !2236, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2267 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2226, file: !2227, line: 133, type: !2268, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{null, !2234, !2262}
!2270 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2226, file: !2227, line: 145, type: !2271, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!63, !2242}
!2273 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2226, file: !2227, line: 154, type: !2274, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!2276, !2242}
!2276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2277, size: 64)
!2277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2278)
!2278 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2225, file: !2279, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!2279 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2228, entity: !2281, file: !2227, line: 74)
!2281 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2225, file: !2227, line: 70, type: !2282, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{null, !2226}
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2285, file: !2287, line: 52)
!2285 = !DISubprogram(name: "abs", scope: !2286, file: !2286, line: 840, type: !2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2287 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2289, file: !2291, line: 127)
!2289 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2286, line: 62, baseType: !2290)
!2290 = !DICompositeType(tag: DW_TAG_structure_type, file: !2286, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2291 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2293, file: !2291, line: 128)
!2293 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2286, line: 70, baseType: !2294)
!2294 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2286, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2295, identifier: "_ZTS6ldiv_t")
!2295 = !{!2296, !2297}
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2294, file: !2286, line: 68, baseType: !405, size: 64)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2294, file: !2286, line: 69, baseType: !405, size: 64, offset: 64)
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2299, file: !2291, line: 130)
!2299 = !DISubprogram(name: "abort", scope: !2286, file: !2286, line: 591, type: !246, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2301, file: !2291, line: 134)
!2301 = !DISubprogram(name: "atexit", scope: !2286, file: !2286, line: 595, type: !2302, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!44, !2304}
!2304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2306, file: !2291, line: 137)
!2306 = !DISubprogram(name: "at_quick_exit", scope: !2286, file: !2286, line: 600, type: !2302, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2308, file: !2291, line: 140)
!2308 = !DISubprogram(name: "atof", scope: !2309, file: !2309, line: 25, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2309 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!425, !575}
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2313, file: !2291, line: 141)
!2313 = !DISubprogram(name: "atoi", scope: !2286, file: !2286, line: 361, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!44, !575}
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2317, file: !2291, line: 142)
!2317 = !DISubprogram(name: "atol", scope: !2286, file: !2286, line: 366, type: !2318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{!405, !575}
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2321, file: !2291, line: 143)
!2321 = !DISubprogram(name: "bsearch", scope: !2322, file: !2322, line: 20, type: !2323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2323 = !DISubroutineType(types: !2324)
!2324 = !{!145, !234, !234, !143, !143, !2325}
!2325 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2286, line: 808, baseType: !2326)
!2326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2327, size: 64)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!44, !234, !234}
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2330, file: !2291, line: 144)
!2330 = !DISubprogram(name: "calloc", scope: !2286, file: !2286, line: 542, type: !2331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{!145, !143, !143}
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2334, file: !2291, line: 145)
!2334 = !DISubprogram(name: "div", scope: !2286, file: !2286, line: 852, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!2289, !44, !44}
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2338, file: !2291, line: 146)
!2338 = !DISubprogram(name: "exit", scope: !2286, file: !2286, line: 617, type: !2339, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{null, !44}
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2342, file: !2291, line: 147)
!2342 = !DISubprogram(name: "free", scope: !2286, file: !2286, line: 565, type: !2343, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{null, !145}
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2346, file: !2291, line: 148)
!2346 = !DISubprogram(name: "getenv", scope: !2286, file: !2286, line: 634, type: !2347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{!787, !575}
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2350, file: !2291, line: 149)
!2350 = !DISubprogram(name: "labs", scope: !2286, file: !2286, line: 841, type: !2351, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{!405, !405}
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2354, file: !2291, line: 150)
!2354 = !DISubprogram(name: "ldiv", scope: !2286, file: !2286, line: 854, type: !2355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{!2293, !405, !405}
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2358, file: !2291, line: 151)
!2358 = !DISubprogram(name: "malloc", scope: !2286, file: !2286, line: 539, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!145, !143}
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2362, file: !2291, line: 153)
!2362 = !DISubprogram(name: "mblen", scope: !2286, file: !2286, line: 922, type: !2363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{!44, !575, !143}
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2366, file: !2291, line: 154)
!2366 = !DISubprogram(name: "mbstowcs", scope: !2286, file: !2286, line: 933, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{!143, !2369, !2372, !143}
!2369 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2370)
!2370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2371, size: 64)
!2371 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2372 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !575)
!2373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2374, file: !2291, line: 155)
!2374 = !DISubprogram(name: "mbtowc", scope: !2286, file: !2286, line: 925, type: !2375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!44, !2369, !2372, !143}
!2377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2378, file: !2291, line: 157)
!2378 = !DISubprogram(name: "qsort", scope: !2286, file: !2286, line: 830, type: !2379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{null, !145, !143, !143, !2325}
!2381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2382, file: !2291, line: 160)
!2382 = !DISubprogram(name: "quick_exit", scope: !2286, file: !2286, line: 623, type: !2339, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2384, file: !2291, line: 163)
!2384 = !DISubprogram(name: "rand", scope: !2286, file: !2286, line: 453, type: !809, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2386, file: !2291, line: 164)
!2386 = !DISubprogram(name: "realloc", scope: !2286, file: !2286, line: 550, type: !2387, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{!145, !145, !143}
!2389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2390, file: !2291, line: 165)
!2390 = !DISubprogram(name: "srand", scope: !2286, file: !2286, line: 455, type: !2391, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{null, !7}
!2393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2394, file: !2291, line: 166)
!2394 = !DISubprogram(name: "strtod", scope: !2286, file: !2286, line: 117, type: !2395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{!425, !2372, !2397}
!2397 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2398)
!2398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!2399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2400, file: !2291, line: 167)
!2400 = !DISubprogram(name: "strtol", scope: !2286, file: !2286, line: 176, type: !2401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{!405, !2372, !2397, !44}
!2403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2404, file: !2291, line: 168)
!2404 = !DISubprogram(name: "strtoul", scope: !2286, file: !2286, line: 180, type: !2405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{!125, !2372, !2397, !44}
!2407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2408, file: !2291, line: 169)
!2408 = !DISubprogram(name: "system", scope: !2286, file: !2286, line: 784, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2410, file: !2291, line: 171)
!2410 = !DISubprogram(name: "wcstombs", scope: !2286, file: !2286, line: 936, type: !2411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{!143, !2413, !2414, !143}
!2413 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !787)
!2414 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2415)
!2415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2416, size: 64)
!2416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2371)
!2417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2418, file: !2291, line: 172)
!2418 = !DISubprogram(name: "wctomb", scope: !2286, file: !2286, line: 929, type: !2419, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{!44, !787, !2371}
!2421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2422, entity: !2423, file: !2291, line: 200)
!2422 = !DINamespace(name: "__gnu_cxx", scope: null)
!2423 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2286, line: 80, baseType: !2424)
!2424 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2286, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2425, identifier: "_ZTS7lldiv_t")
!2425 = !{!2426, !2427}
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2424, file: !2286, line: 78, baseType: !649, size: 64)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2424, file: !2286, line: 79, baseType: !649, size: 64, offset: 64)
!2428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2422, entity: !2429, file: !2291, line: 206)
!2429 = !DISubprogram(name: "_Exit", scope: !2286, file: !2286, line: 629, type: !2339, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2422, entity: !2431, file: !2291, line: 210)
!2431 = !DISubprogram(name: "llabs", scope: !2286, file: !2286, line: 844, type: !2432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!649, !649}
!2434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2422, entity: !2435, file: !2291, line: 216)
!2435 = !DISubprogram(name: "lldiv", scope: !2286, file: !2286, line: 858, type: !2436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{!2423, !649, !649}
!2438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2422, entity: !2439, file: !2291, line: 227)
!2439 = !DISubprogram(name: "atoll", scope: !2286, file: !2286, line: 373, type: !2440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{!649, !575}
!2442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2422, entity: !2443, file: !2291, line: 228)
!2443 = !DISubprogram(name: "strtoll", scope: !2286, file: !2286, line: 200, type: !2444, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!649, !2372, !2397, !44}
!2446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2422, entity: !2447, file: !2291, line: 229)
!2447 = !DISubprogram(name: "strtoull", scope: !2286, file: !2286, line: 205, type: !2448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{!653, !2372, !2397, !44}
!2450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2422, entity: !2451, file: !2291, line: 231)
!2451 = !DISubprogram(name: "strtof", scope: !2286, file: !2286, line: 123, type: !2452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!2454, !2372, !2397}
!2454 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2422, entity: !2456, file: !2291, line: 232)
!2456 = !DISubprogram(name: "strtold", scope: !2286, file: !2286, line: 126, type: !2457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!2459, !2372, !2397}
!2459 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2423, file: !2291, line: 240)
!2461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2429, file: !2291, line: 242)
!2462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2431, file: !2291, line: 244)
!2463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2464, file: !2291, line: 245)
!2464 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2422, file: !2291, line: 213, type: !2436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2435, file: !2291, line: 246)
!2466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2439, file: !2291, line: 248)
!2467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2451, file: !2291, line: 249)
!2468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2443, file: !2291, line: 250)
!2469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2447, file: !2291, line: 251)
!2470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2456, file: !2291, line: 252)
!2471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2299, file: !2472, line: 38)
!2472 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2301, file: !2472, line: 39)
!2474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2338, file: !2472, line: 40)
!2475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2306, file: !2472, line: 43)
!2476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2382, file: !2472, line: 46)
!2477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2289, file: !2472, line: 51)
!2478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2293, file: !2472, line: 52)
!2479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2480, file: !2472, line: 54)
!2480 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2225, file: !2287, line: 103, type: !2481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{!2483, !2483}
!2483 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2308, file: !2472, line: 55)
!2485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2313, file: !2472, line: 56)
!2486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2317, file: !2472, line: 57)
!2487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2321, file: !2472, line: 58)
!2488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2330, file: !2472, line: 59)
!2489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2464, file: !2472, line: 60)
!2490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2342, file: !2472, line: 61)
!2491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2346, file: !2472, line: 62)
!2492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2350, file: !2472, line: 63)
!2493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2354, file: !2472, line: 64)
!2494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2358, file: !2472, line: 65)
!2495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2362, file: !2472, line: 67)
!2496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2366, file: !2472, line: 68)
!2497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2374, file: !2472, line: 69)
!2498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2378, file: !2472, line: 71)
!2499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2384, file: !2472, line: 72)
!2500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2386, file: !2472, line: 73)
!2501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2390, file: !2472, line: 74)
!2502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2394, file: !2472, line: 75)
!2503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2400, file: !2472, line: 76)
!2504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2404, file: !2472, line: 77)
!2505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2408, file: !2472, line: 78)
!2506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2410, file: !2472, line: 80)
!2507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2418, file: !2472, line: 81)
!2508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2509, file: !2513, line: 83)
!2509 = !DISubprogram(name: "acos", scope: !2510, file: !2510, line: 53, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2510 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2511 = !DISubroutineType(types: !2512)
!2512 = !{!425, !425}
!2513 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2515, file: !2513, line: 102)
!2515 = !DISubprogram(name: "asin", scope: !2510, file: !2510, line: 55, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2517, file: !2513, line: 121)
!2517 = !DISubprogram(name: "atan", scope: !2510, file: !2510, line: 57, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2519, file: !2513, line: 140)
!2519 = !DISubprogram(name: "atan2", scope: !2510, file: !2510, line: 59, type: !2520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{!425, !425, !425}
!2522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2523, file: !2513, line: 161)
!2523 = !DISubprogram(name: "ceil", scope: !2510, file: !2510, line: 159, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2525, file: !2513, line: 180)
!2525 = !DISubprogram(name: "cos", scope: !2510, file: !2510, line: 62, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2527, file: !2513, line: 199)
!2527 = !DISubprogram(name: "cosh", scope: !2510, file: !2510, line: 71, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2529, file: !2513, line: 218)
!2529 = !DISubprogram(name: "exp", scope: !2510, file: !2510, line: 95, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2531, file: !2513, line: 237)
!2531 = !DISubprogram(name: "fabs", scope: !2510, file: !2510, line: 162, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2533, file: !2513, line: 256)
!2533 = !DISubprogram(name: "floor", scope: !2510, file: !2510, line: 165, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2535, file: !2513, line: 275)
!2535 = !DISubprogram(name: "fmod", scope: !2510, file: !2510, line: 168, type: !2520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2537, file: !2513, line: 296)
!2537 = !DISubprogram(name: "frexp", scope: !2510, file: !2510, line: 98, type: !2538, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{!425, !425, !2023}
!2540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2541, file: !2513, line: 315)
!2541 = !DISubprogram(name: "ldexp", scope: !2510, file: !2510, line: 101, type: !2542, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!425, !425, !44}
!2544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2545, file: !2513, line: 334)
!2545 = !DISubprogram(name: "log", scope: !2510, file: !2510, line: 104, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2547, file: !2513, line: 353)
!2547 = !DISubprogram(name: "log10", scope: !2510, file: !2510, line: 107, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2549, file: !2513, line: 372)
!2549 = !DISubprogram(name: "modf", scope: !2510, file: !2510, line: 110, type: !2550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{!425, !425, !2552}
!2552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!2553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2554, file: !2513, line: 384)
!2554 = !DISubprogram(name: "pow", scope: !2510, file: !2510, line: 140, type: !2520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2556, file: !2513, line: 421)
!2556 = !DISubprogram(name: "sin", scope: !2510, file: !2510, line: 64, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2558, file: !2513, line: 440)
!2558 = !DISubprogram(name: "sinh", scope: !2510, file: !2510, line: 73, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2560, file: !2513, line: 459)
!2560 = !DISubprogram(name: "sqrt", scope: !2510, file: !2510, line: 143, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2562, file: !2513, line: 478)
!2562 = !DISubprogram(name: "tan", scope: !2510, file: !2510, line: 66, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2564, file: !2513, line: 497)
!2564 = !DISubprogram(name: "tanh", scope: !2510, file: !2510, line: 75, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2566, file: !2513, line: 1065)
!2566 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2567, line: 150, baseType: !425)
!2567 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2569, file: !2513, line: 1066)
!2569 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2567, line: 149, baseType: !2454)
!2570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2571, file: !2513, line: 1069)
!2571 = !DISubprogram(name: "acosh", scope: !2510, file: !2510, line: 85, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2573, file: !2513, line: 1070)
!2573 = !DISubprogram(name: "acoshf", scope: !2510, file: !2510, line: 85, type: !2574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{!2454, !2454}
!2576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2577, file: !2513, line: 1071)
!2577 = !DISubprogram(name: "acoshl", scope: !2510, file: !2510, line: 85, type: !2578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{!2459, !2459}
!2580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2581, file: !2513, line: 1073)
!2581 = !DISubprogram(name: "asinh", scope: !2510, file: !2510, line: 87, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2583, file: !2513, line: 1074)
!2583 = !DISubprogram(name: "asinhf", scope: !2510, file: !2510, line: 87, type: !2574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2585, file: !2513, line: 1075)
!2585 = !DISubprogram(name: "asinhl", scope: !2510, file: !2510, line: 87, type: !2578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2587, file: !2513, line: 1077)
!2587 = !DISubprogram(name: "atanh", scope: !2510, file: !2510, line: 89, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2589, file: !2513, line: 1078)
!2589 = !DISubprogram(name: "atanhf", scope: !2510, file: !2510, line: 89, type: !2574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2591, file: !2513, line: 1079)
!2591 = !DISubprogram(name: "atanhl", scope: !2510, file: !2510, line: 89, type: !2578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2593, file: !2513, line: 1081)
!2593 = !DISubprogram(name: "cbrt", scope: !2510, file: !2510, line: 152, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2595, file: !2513, line: 1082)
!2595 = !DISubprogram(name: "cbrtf", scope: !2510, file: !2510, line: 152, type: !2574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2597, file: !2513, line: 1083)
!2597 = !DISubprogram(name: "cbrtl", scope: !2510, file: !2510, line: 152, type: !2578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2599, file: !2513, line: 1085)
!2599 = !DISubprogram(name: "copysign", scope: !2510, file: !2510, line: 196, type: !2520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2601, file: !2513, line: 1086)
!2601 = !DISubprogram(name: "copysignf", scope: !2510, file: !2510, line: 196, type: !2602, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2602 = !DISubroutineType(types: !2603)
!2603 = !{!2454, !2454, !2454}
!2604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2605, file: !2513, line: 1087)
!2605 = !DISubprogram(name: "copysignl", scope: !2510, file: !2510, line: 196, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{!2459, !2459, !2459}
!2608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2609, file: !2513, line: 1089)
!2609 = !DISubprogram(name: "erf", scope: !2510, file: !2510, line: 228, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2611, file: !2513, line: 1090)
!2611 = !DISubprogram(name: "erff", scope: !2510, file: !2510, line: 228, type: !2574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2613, file: !2513, line: 1091)
!2613 = !DISubprogram(name: "erfl", scope: !2510, file: !2510, line: 228, type: !2578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2615, file: !2513, line: 1093)
!2615 = !DISubprogram(name: "erfc", scope: !2510, file: !2510, line: 229, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2617, file: !2513, line: 1094)
!2617 = !DISubprogram(name: "erfcf", scope: !2510, file: !2510, line: 229, type: !2574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2619, file: !2513, line: 1095)
!2619 = !DISubprogram(name: "erfcl", scope: !2510, file: !2510, line: 229, type: !2578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2621, file: !2513, line: 1097)
!2621 = !DISubprogram(name: "exp2", scope: !2510, file: !2510, line: 130, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2623, file: !2513, line: 1098)
!2623 = !DISubprogram(name: "exp2f", scope: !2510, file: !2510, line: 130, type: !2574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2625, file: !2513, line: 1099)
!2625 = !DISubprogram(name: "exp2l", scope: !2510, file: !2510, line: 130, type: !2578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2627, file: !2513, line: 1101)
!2627 = !DISubprogram(name: "expm1", scope: !2510, file: !2510, line: 119, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2629, file: !2513, line: 1102)
!2629 = !DISubprogram(name: "expm1f", scope: !2510, file: !2510, line: 119, type: !2574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2631, file: !2513, line: 1103)
!2631 = !DISubprogram(name: "expm1l", scope: !2510, file: !2510, line: 119, type: !2578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2633, file: !2513, line: 1105)
!2633 = !DISubprogram(name: "fdim", scope: !2510, file: !2510, line: 326, type: !2520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2635, file: !2513, line: 1106)
!2635 = !DISubprogram(name: "fdimf", scope: !2510, file: !2510, line: 326, type: !2602, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2637, file: !2513, line: 1107)
!2637 = !DISubprogram(name: "fdiml", scope: !2510, file: !2510, line: 326, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2639, file: !2513, line: 1109)
!2639 = !DISubprogram(name: "fma", scope: !2510, file: !2510, line: 335, type: !2640, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{!425, !425, !425, !425}
!2642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2643, file: !2513, line: 1110)
!2643 = !DISubprogram(name: "fmaf", scope: !2510, file: !2510, line: 335, type: !2644, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{!2454, !2454, !2454, !2454}
!2646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2647, file: !2513, line: 1111)
!2647 = !DISubprogram(name: "fmal", scope: !2510, file: !2510, line: 335, type: !2648, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!2459, !2459, !2459, !2459}
!2650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2651, file: !2513, line: 1113)
!2651 = !DISubprogram(name: "fmax", scope: !2510, file: !2510, line: 329, type: !2520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2653, file: !2513, line: 1114)
!2653 = !DISubprogram(name: "fmaxf", scope: !2510, file: !2510, line: 329, type: !2602, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2655, file: !2513, line: 1115)
!2655 = !DISubprogram(name: "fmaxl", scope: !2510, file: !2510, line: 329, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2657, file: !2513, line: 1117)
!2657 = !DISubprogram(name: "fmin", scope: !2510, file: !2510, line: 332, type: !2520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2659, file: !2513, line: 1118)
!2659 = !DISubprogram(name: "fminf", scope: !2510, file: !2510, line: 332, type: !2602, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2661, file: !2513, line: 1119)
!2661 = !DISubprogram(name: "fminl", scope: !2510, file: !2510, line: 332, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2663, file: !2513, line: 1121)
!2663 = !DISubprogram(name: "hypot", scope: !2510, file: !2510, line: 147, type: !2520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2665, file: !2513, line: 1122)
!2665 = !DISubprogram(name: "hypotf", scope: !2510, file: !2510, line: 147, type: !2602, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2667, file: !2513, line: 1123)
!2667 = !DISubprogram(name: "hypotl", scope: !2510, file: !2510, line: 147, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2669, file: !2513, line: 1125)
!2669 = !DISubprogram(name: "ilogb", scope: !2510, file: !2510, line: 280, type: !2670, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2670 = !DISubroutineType(types: !2671)
!2671 = !{!44, !425}
!2672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2673, file: !2513, line: 1126)
!2673 = !DISubprogram(name: "ilogbf", scope: !2510, file: !2510, line: 280, type: !2674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{!44, !2454}
!2676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2677, file: !2513, line: 1127)
!2677 = !DISubprogram(name: "ilogbl", scope: !2510, file: !2510, line: 280, type: !2678, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2678 = !DISubroutineType(types: !2679)
!2679 = !{!44, !2459}
!2680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2681, file: !2513, line: 1129)
!2681 = !DISubprogram(name: "lgamma", scope: !2510, file: !2510, line: 230, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2683, file: !2513, line: 1130)
!2683 = !DISubprogram(name: "lgammaf", scope: !2510, file: !2510, line: 230, type: !2574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2685, file: !2513, line: 1131)
!2685 = !DISubprogram(name: "lgammal", scope: !2510, file: !2510, line: 230, type: !2578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2687, file: !2513, line: 1134)
!2687 = !DISubprogram(name: "llrint", scope: !2510, file: !2510, line: 316, type: !2688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{!649, !425}
!2690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2691, file: !2513, line: 1135)
!2691 = !DISubprogram(name: "llrintf", scope: !2510, file: !2510, line: 316, type: !2692, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2692 = !DISubroutineType(types: !2693)
!2693 = !{!649, !2454}
!2694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2695, file: !2513, line: 1136)
!2695 = !DISubprogram(name: "llrintl", scope: !2510, file: !2510, line: 316, type: !2696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2696 = !DISubroutineType(types: !2697)
!2697 = !{!649, !2459}
!2698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2699, file: !2513, line: 1138)
!2699 = !DISubprogram(name: "llround", scope: !2510, file: !2510, line: 322, type: !2688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2701, file: !2513, line: 1139)
!2701 = !DISubprogram(name: "llroundf", scope: !2510, file: !2510, line: 322, type: !2692, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2703, file: !2513, line: 1140)
!2703 = !DISubprogram(name: "llroundl", scope: !2510, file: !2510, line: 322, type: !2696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2705, file: !2513, line: 1143)
!2705 = !DISubprogram(name: "log1p", scope: !2510, file: !2510, line: 122, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2707, file: !2513, line: 1144)
!2707 = !DISubprogram(name: "log1pf", scope: !2510, file: !2510, line: 122, type: !2574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2709, file: !2513, line: 1145)
!2709 = !DISubprogram(name: "log1pl", scope: !2510, file: !2510, line: 122, type: !2578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2711, file: !2513, line: 1147)
!2711 = !DISubprogram(name: "log2", scope: !2510, file: !2510, line: 133, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2713, file: !2513, line: 1148)
!2713 = !DISubprogram(name: "log2f", scope: !2510, file: !2510, line: 133, type: !2574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2715, file: !2513, line: 1149)
!2715 = !DISubprogram(name: "log2l", scope: !2510, file: !2510, line: 133, type: !2578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2717, file: !2513, line: 1151)
!2717 = !DISubprogram(name: "logb", scope: !2510, file: !2510, line: 125, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2719, file: !2513, line: 1152)
!2719 = !DISubprogram(name: "logbf", scope: !2510, file: !2510, line: 125, type: !2574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2721, file: !2513, line: 1153)
!2721 = !DISubprogram(name: "logbl", scope: !2510, file: !2510, line: 125, type: !2578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2723, file: !2513, line: 1155)
!2723 = !DISubprogram(name: "lrint", scope: !2510, file: !2510, line: 314, type: !2724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2724 = !DISubroutineType(types: !2725)
!2725 = !{!405, !425}
!2726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2727, file: !2513, line: 1156)
!2727 = !DISubprogram(name: "lrintf", scope: !2510, file: !2510, line: 314, type: !2728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2728 = !DISubroutineType(types: !2729)
!2729 = !{!405, !2454}
!2730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2731, file: !2513, line: 1157)
!2731 = !DISubprogram(name: "lrintl", scope: !2510, file: !2510, line: 314, type: !2732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2732 = !DISubroutineType(types: !2733)
!2733 = !{!405, !2459}
!2734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2735, file: !2513, line: 1159)
!2735 = !DISubprogram(name: "lround", scope: !2510, file: !2510, line: 320, type: !2724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2737, file: !2513, line: 1160)
!2737 = !DISubprogram(name: "lroundf", scope: !2510, file: !2510, line: 320, type: !2728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2739, file: !2513, line: 1161)
!2739 = !DISubprogram(name: "lroundl", scope: !2510, file: !2510, line: 320, type: !2732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2741, file: !2513, line: 1163)
!2741 = !DISubprogram(name: "nan", scope: !2510, file: !2510, line: 201, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2743, file: !2513, line: 1164)
!2743 = !DISubprogram(name: "nanf", scope: !2510, file: !2510, line: 201, type: !2744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2744 = !DISubroutineType(types: !2745)
!2745 = !{!2454, !575}
!2746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2747, file: !2513, line: 1165)
!2747 = !DISubprogram(name: "nanl", scope: !2510, file: !2510, line: 201, type: !2748, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2748 = !DISubroutineType(types: !2749)
!2749 = !{!2459, !575}
!2750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2751, file: !2513, line: 1167)
!2751 = !DISubprogram(name: "nearbyint", scope: !2510, file: !2510, line: 294, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2753, file: !2513, line: 1168)
!2753 = !DISubprogram(name: "nearbyintf", scope: !2510, file: !2510, line: 294, type: !2574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2755, file: !2513, line: 1169)
!2755 = !DISubprogram(name: "nearbyintl", scope: !2510, file: !2510, line: 294, type: !2578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2757, file: !2513, line: 1171)
!2757 = !DISubprogram(name: "nextafter", scope: !2510, file: !2510, line: 259, type: !2520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2759, file: !2513, line: 1172)
!2759 = !DISubprogram(name: "nextafterf", scope: !2510, file: !2510, line: 259, type: !2602, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2761, file: !2513, line: 1173)
!2761 = !DISubprogram(name: "nextafterl", scope: !2510, file: !2510, line: 259, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2763, file: !2513, line: 1175)
!2763 = !DISubprogram(name: "nexttoward", scope: !2510, file: !2510, line: 261, type: !2764, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2764 = !DISubroutineType(types: !2765)
!2765 = !{!425, !425, !2459}
!2766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2767, file: !2513, line: 1176)
!2767 = !DISubprogram(name: "nexttowardf", scope: !2510, file: !2510, line: 261, type: !2768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2768 = !DISubroutineType(types: !2769)
!2769 = !{!2454, !2454, !2459}
!2770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2771, file: !2513, line: 1177)
!2771 = !DISubprogram(name: "nexttowardl", scope: !2510, file: !2510, line: 261, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2773, file: !2513, line: 1179)
!2773 = !DISubprogram(name: "remainder", scope: !2510, file: !2510, line: 272, type: !2520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2775, file: !2513, line: 1180)
!2775 = !DISubprogram(name: "remainderf", scope: !2510, file: !2510, line: 272, type: !2602, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2777, file: !2513, line: 1181)
!2777 = !DISubprogram(name: "remainderl", scope: !2510, file: !2510, line: 272, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2779, file: !2513, line: 1183)
!2779 = !DISubprogram(name: "remquo", scope: !2510, file: !2510, line: 307, type: !2780, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{!425, !425, !425, !2023}
!2782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2783, file: !2513, line: 1184)
!2783 = !DISubprogram(name: "remquof", scope: !2510, file: !2510, line: 307, type: !2784, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{!2454, !2454, !2454, !2023}
!2786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2787, file: !2513, line: 1185)
!2787 = !DISubprogram(name: "remquol", scope: !2510, file: !2510, line: 307, type: !2788, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2788 = !DISubroutineType(types: !2789)
!2789 = !{!2459, !2459, !2459, !2023}
!2790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2791, file: !2513, line: 1187)
!2791 = !DISubprogram(name: "rint", scope: !2510, file: !2510, line: 256, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2793, file: !2513, line: 1188)
!2793 = !DISubprogram(name: "rintf", scope: !2510, file: !2510, line: 256, type: !2574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2795, file: !2513, line: 1189)
!2795 = !DISubprogram(name: "rintl", scope: !2510, file: !2510, line: 256, type: !2578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2797, file: !2513, line: 1191)
!2797 = !DISubprogram(name: "round", scope: !2510, file: !2510, line: 298, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2799, file: !2513, line: 1192)
!2799 = !DISubprogram(name: "roundf", scope: !2510, file: !2510, line: 298, type: !2574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2801, file: !2513, line: 1193)
!2801 = !DISubprogram(name: "roundl", scope: !2510, file: !2510, line: 298, type: !2578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2803, file: !2513, line: 1195)
!2803 = !DISubprogram(name: "scalbln", scope: !2510, file: !2510, line: 290, type: !2804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2804 = !DISubroutineType(types: !2805)
!2805 = !{!425, !425, !405}
!2806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2807, file: !2513, line: 1196)
!2807 = !DISubprogram(name: "scalblnf", scope: !2510, file: !2510, line: 290, type: !2808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2808 = !DISubroutineType(types: !2809)
!2809 = !{!2454, !2454, !405}
!2810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2811, file: !2513, line: 1197)
!2811 = !DISubprogram(name: "scalblnl", scope: !2510, file: !2510, line: 290, type: !2812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2812 = !DISubroutineType(types: !2813)
!2813 = !{!2459, !2459, !405}
!2814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2815, file: !2513, line: 1199)
!2815 = !DISubprogram(name: "scalbn", scope: !2510, file: !2510, line: 276, type: !2542, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2817, file: !2513, line: 1200)
!2817 = !DISubprogram(name: "scalbnf", scope: !2510, file: !2510, line: 276, type: !2818, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2818 = !DISubroutineType(types: !2819)
!2819 = !{!2454, !2454, !44}
!2820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2821, file: !2513, line: 1201)
!2821 = !DISubprogram(name: "scalbnl", scope: !2510, file: !2510, line: 276, type: !2822, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2822 = !DISubroutineType(types: !2823)
!2823 = !{!2459, !2459, !44}
!2824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2825, file: !2513, line: 1203)
!2825 = !DISubprogram(name: "tgamma", scope: !2510, file: !2510, line: 235, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2827, file: !2513, line: 1204)
!2827 = !DISubprogram(name: "tgammaf", scope: !2510, file: !2510, line: 235, type: !2574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2829, file: !2513, line: 1205)
!2829 = !DISubprogram(name: "tgammal", scope: !2510, file: !2510, line: 235, type: !2578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2831, file: !2513, line: 1207)
!2831 = !DISubprogram(name: "trunc", scope: !2510, file: !2510, line: 302, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2833, file: !2513, line: 1208)
!2833 = !DISubprogram(name: "truncf", scope: !2510, file: !2510, line: 302, type: !2574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2225, entity: !2835, file: !2513, line: 1209)
!2835 = !DISubprogram(name: "truncl", scope: !2510, file: !2510, line: 302, type: !2578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2480, file: !2837, line: 38)
!2837 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2839, file: !2837, line: 54)
!2839 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2225, file: !2513, line: 380, type: !2840, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2840 = !DISubroutineType(types: !2841)
!2841 = !{!2459, !2459, !2842}
!2842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2459, size: 64)
!2843 = !{i32 7, !"Dwarf Version", i32 4}
!2844 = !{i32 2, !"Debug Info Version", i32 3}
!2845 = !{i32 1, !"wchar_size", i32 4}
!2846 = !{i32 7, !"PIC Level", i32 2}
!2847 = !{i32 7, !"PIE Level", i32 2}
!2848 = !{!"clang version 10.0.0 "}
!2849 = distinct !DISubprogram(name: "Counter", linkageName: "_ZN7CounterC2Ev", scope: !1462, file: !1, line: 27, type: !1610, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1609, retainedNodes: !2850)
!2850 = !{!2851}
!2851 = !DILocalVariable(name: "this", arg: 1, scope: !2849, type: !1835, flags: DIFlagArtificial | DIFlagObjectPointer)
!2852 = !DILocation(line: 0, scope: !2849)
!2853 = !DILocation(line: 29, column: 1, scope: !2849)
!2854 = !DILocation(line: 27, column: 10, scope: !2849)
!2855 = !{!2856, !2856, i64 0}
!2856 = !{!"vtable pointer", !2857, i64 0}
!2857 = !{!"Simple C++ TBAA"}
!2858 = !DILocalVariable(name: "this", arg: 1, scope: !2859, type: !2864, flags: DIFlagArtificial | DIFlagObjectPointer)
!2859 = distinct !DISubprogram(name: "RateEWMAX", linkageName: "_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj10EmlEEC2Ev", scope: !1469, file: !1414, line: 379, type: !1511, scopeLine: 379, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1510, retainedNodes: !2860)
!2860 = !{!2858, !2861}
!2861 = !DILocalVariable(name: "i", scope: !2862, file: !1414, line: 381, type: !7)
!2862 = distinct !DILexicalBlock(scope: !2863, file: !1414, line: 381, column: 2)
!2863 = distinct !DILexicalBlock(scope: !2859, file: !1414, line: 379, column: 17)
!2864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!2865 = !DILocation(line: 0, scope: !2859, inlinedAt: !2866)
!2866 = distinct !DILocation(line: 27, column: 10, scope: !2849)
!2867 = !DILocalVariable(name: "this", arg: 1, scope: !2868, type: !2870, flags: DIFlagArtificial | DIFlagObjectPointer)
!2868 = distinct !DISubprogram(name: "DirectEWMAX", linkageName: "_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EmlEEC2Ev", scope: !1480, file: !1414, line: 79, type: !1486, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1485, retainedNodes: !2869)
!2869 = !{!2867}
!2870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!2871 = !DILocation(line: 0, scope: !2868, inlinedAt: !2872)
!2872 = distinct !DILocation(line: 379, column: 5, scope: !2859, inlinedAt: !2866)
!2873 = !DILocation(line: 80, column: 4, scope: !2868, inlinedAt: !2872)
!2874 = !{!2875, !2876, i64 0}
!2875 = !{!"_ZTS11DirectEWMAXI19RateEWMAXParametersILj4ELj10EmlEE", !2876, i64 0}
!2876 = !{!"long", !2877, i64 0}
!2877 = !{!"omnipotent char", !2857, i64 0}
!2878 = !DILocation(line: 464, column: 9, scope: !2879, inlinedAt: !2880)
!2879 = distinct !DISubprogram(name: "epoch", linkageName: "_ZN19RateEWMAXParametersILj4ELj10EmlE5epochEv", scope: !1415, file: !1414, line: 463, type: !1421, scopeLine: 463, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1434, retainedNodes: !6)
!2880 = distinct !DILocation(line: 380, column: 19, scope: !2863, inlinedAt: !2866)
!2881 = !DILocation(line: 380, column: 2, scope: !2863, inlinedAt: !2866)
!2882 = !DILocation(line: 380, column: 17, scope: !2863, inlinedAt: !2866)
!2883 = !{!2884, !2885, i64 0}
!2884 = !{!"_ZTS9RateEWMAXI19RateEWMAXParametersILj4ELj10EmlEE", !2885, i64 0, !2877, i64 8, !2877, i64 16}
!2885 = !{!"int", !2877, i64 0}
!2886 = !DILocation(line: 0, scope: !2862, inlinedAt: !2866)
!2887 = !DILocation(line: 382, column: 6, scope: !2888, inlinedAt: !2866)
!2888 = distinct !DILexicalBlock(scope: !2862, file: !1414, line: 381, column: 2)
!2889 = !DILocation(line: 382, column: 18, scope: !2888, inlinedAt: !2866)
!2890 = !{!2876, !2876, i64 0}
!2891 = !DILocalVariable(name: "this", arg: 1, scope: !2892, type: !2897, flags: DIFlagArtificial | DIFlagObjectPointer)
!2892 = distinct !DISubprogram(name: "RateEWMAX", linkageName: "_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj4EmlEEC2Ev", scope: !1538, file: !1414, line: 379, type: !1578, scopeLine: 379, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1577, retainedNodes: !2893)
!2893 = !{!2891, !2894}
!2894 = !DILocalVariable(name: "i", scope: !2895, file: !1414, line: 381, type: !7)
!2895 = distinct !DILexicalBlock(scope: !2896, file: !1414, line: 381, column: 2)
!2896 = distinct !DILexicalBlock(scope: !2892, file: !1414, line: 379, column: 17)
!2897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!2898 = !DILocation(line: 0, scope: !2892, inlinedAt: !2899)
!2899 = distinct !DILocation(line: 27, column: 10, scope: !2849)
!2900 = !DILocalVariable(name: "this", arg: 1, scope: !2901, type: !2903, flags: DIFlagArtificial | DIFlagObjectPointer)
!2901 = distinct !DISubprogram(name: "DirectEWMAX", linkageName: "_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj4EmlEEC2Ev", scope: !1547, file: !1414, line: 79, type: !1553, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1552, retainedNodes: !2902)
!2902 = !{!2900}
!2903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!2904 = !DILocation(line: 0, scope: !2901, inlinedAt: !2905)
!2905 = distinct !DILocation(line: 379, column: 5, scope: !2892, inlinedAt: !2899)
!2906 = !DILocation(line: 80, column: 4, scope: !2901, inlinedAt: !2905)
!2907 = !{!2908, !2876, i64 0}
!2908 = !{!"_ZTS11DirectEWMAXI19RateEWMAXParametersILj4ELj4EmlEE", !2876, i64 0}
!2909 = !DILocation(line: 464, column: 9, scope: !2910, inlinedAt: !2911)
!2910 = distinct !DISubprogram(name: "epoch", linkageName: "_ZN19RateEWMAXParametersILj4ELj4EmlE5epochEv", scope: !1439, file: !1414, line: 463, type: !1421, scopeLine: 463, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1453, retainedNodes: !6)
!2911 = distinct !DILocation(line: 380, column: 19, scope: !2896, inlinedAt: !2899)
!2912 = !DILocation(line: 380, column: 2, scope: !2896, inlinedAt: !2899)
!2913 = !DILocation(line: 380, column: 17, scope: !2896, inlinedAt: !2899)
!2914 = !{!2915, !2885, i64 0}
!2915 = !{!"_ZTS9RateEWMAXI19RateEWMAXParametersILj4ELj4EmlEE", !2885, i64 0, !2877, i64 8, !2877, i64 16}
!2916 = !DILocation(line: 0, scope: !2895, inlinedAt: !2899)
!2917 = !DILocation(line: 382, column: 6, scope: !2918, inlinedAt: !2899)
!2918 = distinct !DILexicalBlock(scope: !2895, file: !1414, line: 381, column: 2)
!2919 = !DILocation(line: 382, column: 18, scope: !2918, inlinedAt: !2899)
!2920 = !DILocation(line: 28, column: 5, scope: !2849)
!2921 = !{!2922, !2923, i64 184}
!2922 = !{!"_ZTS7Counter", !2876, i64 112, !2876, i64 120, !2884, i64 128, !2915, i64 152, !2876, i64 176, !2923, i64 184, !2876, i64 192, !2923, i64 200, !2924, i64 208, !2924, i64 208}
!2923 = !{!"any pointer", !2877, i64 0}
!2924 = !{!"bool", !2877, i64 0}
!2925 = !DILocation(line: 28, column: 26, scope: !2849)
!2926 = !{!2922, !2923, i64 200}
!2927 = !DILocation(line: 30, column: 1, scope: !2849)
!2928 = !DILocation(line: 30, column: 1, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2849, file: !1, line: 29, column: 1)
!2930 = distinct !DISubprogram(name: "~Counter", linkageName: "_ZN7CounterD2Ev", scope: !1462, file: !1, line: 32, type: !1610, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1613, retainedNodes: !2931)
!2931 = !{!2932}
!2932 = !DILocalVariable(name: "this", arg: 1, scope: !2930, type: !1835, flags: DIFlagArtificial | DIFlagObjectPointer)
!2933 = !DILocation(line: 0, scope: !2930)
!2934 = !DILocation(line: 33, column: 1, scope: !2930)
!2935 = !DILocation(line: 34, column: 10, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2930, file: !1, line: 33, column: 1)
!2937 = !DILocation(line: 34, column: 3, scope: !2936)
!2938 = !DILocalVariable(name: "this", arg: 1, scope: !2939, type: !1374, flags: DIFlagArtificial | DIFlagObjectPointer)
!2939 = distinct !DISubprogram(name: "~HandlerCall", linkageName: "_ZN11HandlerCallD2Ev", scope: !1305, file: !1304, line: 143, type: !1331, scopeLine: 143, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2940, retainedNodes: !2941)
!2940 = !DISubprogram(name: "~HandlerCall", scope: !1305, type: !1331, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2941 = !{!2938}
!2942 = !DILocation(line: 0, scope: !2939, inlinedAt: !2943)
!2943 = distinct !DILocation(line: 34, column: 3, scope: !2936)
!2944 = !DILocalVariable(name: "this", arg: 1, scope: !2945, type: !1645, flags: DIFlagArtificial | DIFlagObjectPointer)
!2945 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !563, file: !564, line: 407, type: !598, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !657, retainedNodes: !2946)
!2946 = !{!2944}
!2947 = !DILocation(line: 0, scope: !2945, inlinedAt: !2948)
!2948 = distinct !DILocation(line: 143, column: 7, scope: !2949, inlinedAt: !2943)
!2949 = distinct !DILexicalBlock(scope: !2939, file: !1304, line: 143, column: 7)
!2950 = !DILocalVariable(name: "this", arg: 1, scope: !2951, type: !1649, flags: DIFlagArtificial | DIFlagObjectPointer)
!2951 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !563, file: !564, line: 271, type: !828, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !827, retainedNodes: !2952)
!2952 = !{!2950}
!2953 = !DILocation(line: 0, scope: !2951, inlinedAt: !2954)
!2954 = distinct !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !2948)
!2955 = distinct !DILexicalBlock(scope: !2945, file: !564, line: 407, column: 26)
!2956 = !DILocation(line: 272, column: 9, scope: !2957, inlinedAt: !2954)
!2957 = distinct !DILexicalBlock(scope: !2951, file: !564, line: 272, column: 6)
!2958 = !{!2959, !2923, i64 16}
!2959 = !{!"_ZTS6String", !2960, i64 0}
!2960 = !{!"_ZTSN6String5rep_tE", !2923, i64 0, !2885, i64 8, !2923, i64 16}
!2961 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !2954)
!2962 = !DILocation(line: 272, column: 6, scope: !2951, inlinedAt: !2954)
!2963 = !DILocation(line: 273, column: 6, scope: !2964, inlinedAt: !2954)
!2964 = distinct !DILexicalBlock(scope: !2957, file: !564, line: 272, column: 15)
!2965 = !{!2966, !2885, i64 0}
!2966 = !{!"_ZTSN6String6memo_tE", !2885, i64 0, !2885, i64 4, !2885, i64 8, !2877, i64 12}
!2967 = !DILocalVariable(name: "x", arg: 1, scope: !2968, file: !20, line: 382, type: !73)
!2968 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !19, file: !20, line: 382, type: !79, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !78, retainedNodes: !2969)
!2969 = !{!2967}
!2970 = !DILocation(line: 0, scope: !2968, inlinedAt: !2971)
!2971 = distinct !DILocation(line: 274, column: 10, scope: !2972, inlinedAt: !2954)
!2972 = distinct !DILexicalBlock(scope: !2964, file: !564, line: 274, column: 10)
!2973 = !DILocation(line: 395, column: 13, scope: !2968, inlinedAt: !2971)
!2974 = !{!2885, !2885, i64 0}
!2975 = !DILocation(line: 395, column: 17, scope: !2968, inlinedAt: !2971)
!2976 = !DILocation(line: 274, column: 10, scope: !2964, inlinedAt: !2954)
!2977 = !DILocation(line: 275, column: 3, scope: !2972, inlinedAt: !2954)
!2978 = !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !2948)
!2979 = !DILocation(line: 35, column: 10, scope: !2936)
!2980 = !DILocation(line: 35, column: 3, scope: !2936)
!2981 = !DILocation(line: 0, scope: !2939, inlinedAt: !2982)
!2982 = distinct !DILocation(line: 35, column: 3, scope: !2936)
!2983 = !DILocation(line: 0, scope: !2945, inlinedAt: !2984)
!2984 = distinct !DILocation(line: 143, column: 7, scope: !2949, inlinedAt: !2982)
!2985 = !DILocation(line: 0, scope: !2951, inlinedAt: !2986)
!2986 = distinct !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !2984)
!2987 = !DILocation(line: 272, column: 9, scope: !2957, inlinedAt: !2986)
!2988 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !2986)
!2989 = !DILocation(line: 272, column: 6, scope: !2951, inlinedAt: !2986)
!2990 = !DILocation(line: 273, column: 6, scope: !2964, inlinedAt: !2986)
!2991 = !DILocation(line: 0, scope: !2968, inlinedAt: !2992)
!2992 = distinct !DILocation(line: 274, column: 10, scope: !2972, inlinedAt: !2986)
!2993 = !DILocation(line: 395, column: 13, scope: !2968, inlinedAt: !2992)
!2994 = !DILocation(line: 395, column: 17, scope: !2968, inlinedAt: !2992)
!2995 = !DILocation(line: 274, column: 10, scope: !2964, inlinedAt: !2986)
!2996 = !DILocation(line: 275, column: 3, scope: !2972, inlinedAt: !2986)
!2997 = !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !2984)
!2998 = !DILocation(line: 36, column: 1, scope: !2936)
!2999 = !DILocation(line: 36, column: 1, scope: !2930)
!3000 = distinct !DISubprogram(name: "~Counter", linkageName: "_ZN7CounterD0Ev", scope: !1462, file: !1, line: 32, type: !1610, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1613, retainedNodes: !3001)
!3001 = !{!3002}
!3002 = !DILocalVariable(name: "this", arg: 1, scope: !3000, type: !1835, flags: DIFlagArtificial | DIFlagObjectPointer)
!3003 = !DILocation(line: 0, scope: !3000)
!3004 = !DILocation(line: 33, column: 1, scope: !3000)
!3005 = !DILocation(line: 36, column: 1, scope: !3000)
!3006 = distinct !DISubprogram(name: "reset", linkageName: "_ZN7Counter5resetEv", scope: !1462, file: !1, line: 39, type: !1610, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1624, retainedNodes: !3007)
!3007 = !{!3008}
!3008 = !DILocalVariable(name: "this", arg: 1, scope: !3006, type: !1835, flags: DIFlagArtificial | DIFlagObjectPointer)
!3009 = !DILocation(line: 0, scope: !3006)
!3010 = !DILocation(line: 41, column: 3, scope: !3006)
!3011 = !DILocation(line: 42, column: 22, scope: !3006)
!3012 = !DILocation(line: 42, column: 38, scope: !3006)
!3013 = !DILocation(line: 41, column: 10, scope: !3006)
!3014 = !DILocation(line: 42, column: 20, scope: !3006)
!3015 = !DILocation(line: 43, column: 1, scope: !3006)
!3016 = distinct !DISubprogram(name: "configure", linkageName: "_ZN7Counter9configureER6VectorI6StringEP12ErrorHandler", scope: !1462, file: !1, line: 46, type: !1626, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1625, retainedNodes: !3017)
!3017 = !{!3018, !3019, !3020, !3021, !3022, !3023, !3046}
!3018 = !DILocalVariable(name: "this", arg: 1, scope: !3016, type: !1835, flags: DIFlagArtificial | DIFlagObjectPointer)
!3019 = !DILocalVariable(name: "conf", arg: 2, scope: !3016, file: !1, line: 46, type: !1628)
!3020 = !DILocalVariable(name: "errh", arg: 3, scope: !3016, file: !1, line: 46, type: !1199)
!3021 = !DILocalVariable(name: "count_call", scope: !3016, file: !1, line: 48, type: !563)
!3022 = !DILocalVariable(name: "byte_count_call", scope: !3016, file: !1, line: 48, type: !563)
!3023 = !DILocalVariable(name: "ia", scope: !3024, file: !1, line: 55, type: !3026)
!3024 = distinct !DILexicalBlock(scope: !3025, file: !1, line: 54, column: 19)
!3025 = distinct !DILexicalBlock(scope: !3016, file: !1, line: 54, column: 7)
!3026 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !4, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3027, identifier: "_ZTS6IntArg")
!3027 = !{!3028, !3029, !3030, !3031, !3035, !3040, !3043}
!3028 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3026, baseType: !5, flags: DIFlagPublic, extraData: i32 0)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !3026, file: !4, line: 1085, baseType: !44, size: 32, flags: DIFlagPublic)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !3026, file: !4, line: 1086, baseType: !44, size: 32, offset: 32, flags: DIFlagPublic)
!3031 = !DISubprogram(name: "IntArg", scope: !3026, file: !4, line: 1044, type: !3032, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3032 = !DISubroutineType(types: !3033)
!3033 = !{null, !3034, !44}
!3034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3026, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3035 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !3026, file: !4, line: 1048, type: !3036, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3036 = !DISubroutineType(types: !3037)
!3037 = !{!575, !3034, !575, !575, !63, !44, !3038, !44}
!3038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3039, size: 64)
!3039 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !3026, file: !4, line: 1042, baseType: !23)
!3040 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !3026, file: !4, line: 1090, type: !3041, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3041 = !DISubroutineType(types: !3042)
!3042 = !{!575, !575, !575, !63, !2048}
!3043 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !3026, file: !4, line: 1092, type: !3044, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3044 = !DISubroutineType(types: !3045)
!3045 = !{null, !3034, !2199, !63, !2208}
!3046 = !DILocalVariable(name: "ia", scope: !3047, file: !1, line: 65, type: !3026)
!3047 = distinct !DILexicalBlock(scope: !3048, file: !1, line: 64, column: 24)
!3048 = distinct !DILexicalBlock(scope: !3016, file: !1, line: 64, column: 7)
!3049 = !DILocalVariable(name: "x", scope: !3050, file: !4, line: 1056, type: !3065)
!3050 = distinct !DISubprogram(name: "parse_saturating<unsigned long>", linkageName: "_ZN6IntArg16parse_saturatingImEEbRK6StringRT_RK10ArgContext", scope: !3026, file: !4, line: 1053, type: !3051, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3055, declaration: !3054, retainedNodes: !3057)
!3051 = !DISubroutineType(types: !3052)
!3052 = !{!63, !3034, !604, !3053, !2199}
!3053 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !125, size: 64)
!3054 = !DISubprogram(name: "parse_saturating<unsigned long>", linkageName: "_ZN6IntArg16parse_saturatingImEEbRK6StringRT_RK10ArgContext", scope: !3026, file: !4, line: 1053, type: !3051, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3055)
!3055 = !{!3056}
!3056 = !DITemplateTypeParameter(name: "V", type: !125)
!3057 = !{!3058, !3060, !3061, !3062, !3063, !3064, !3049}
!3058 = !DILocalVariable(name: "this", arg: 1, scope: !3050, type: !3059, flags: DIFlagArtificial | DIFlagObjectPointer)
!3059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3026, size: 64)
!3060 = !DILocalVariable(name: "str", arg: 2, scope: !3050, file: !4, line: 1053, type: !604)
!3061 = !DILocalVariable(name: "result", arg: 3, scope: !3050, file: !4, line: 1053, type: !3053)
!3062 = !DILocalVariable(name: "args", arg: 4, scope: !3050, file: !4, line: 1053, type: !2199)
!3063 = !DILocalVariable(name: "is_signed", scope: !3050, file: !4, line: 1054, type: !1733)
!3064 = !DILocalVariable(name: "nlimb", scope: !3050, file: !4, line: 1055, type: !1895)
!3065 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3039, size: 64, elements: !3066)
!3066 = !{!3067}
!3067 = !DISubrange(count: 2)
!3068 = !DILocation(line: 1056, column: 19, scope: !3050, inlinedAt: !3069)
!3069 = distinct !DILocation(line: 66, column: 13, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3047, file: !1, line: 66, column: 9)
!3071 = !DILocation(line: 1056, column: 19, scope: !3050, inlinedAt: !3072)
!3072 = distinct !DILocation(line: 56, column: 13, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3024, file: !1, line: 56, column: 9)
!3074 = !DILocation(line: 0, scope: !3016)
!3075 = !DILocation(line: 48, column: 3, scope: !3016)
!3076 = !DILocation(line: 48, column: 10, scope: !3016)
!3077 = !DILocalVariable(name: "this", arg: 1, scope: !3078, type: !1645, flags: DIFlagArtificial | DIFlagObjectPointer)
!3078 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2Ev", scope: !563, file: !564, line: 329, type: !598, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !597, retainedNodes: !3079)
!3079 = !{!3077}
!3080 = !DILocation(line: 0, scope: !3078, inlinedAt: !3081)
!3081 = distinct !DILocation(line: 48, column: 10, scope: !3016)
!3082 = !DILocalVariable(name: "this", arg: 1, scope: !3083, type: !1649, flags: DIFlagArtificial | DIFlagObjectPointer)
!3083 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !563, file: !564, line: 256, type: !819, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !3084)
!3084 = !{!3082, !3085, !3086, !3087}
!3085 = !DILocalVariable(name: "data", arg: 2, scope: !3083, file: !564, line: 256, type: !575)
!3086 = !DILocalVariable(name: "length", arg: 3, scope: !3083, file: !564, line: 256, type: !44)
!3087 = !DILocalVariable(name: "memo", arg: 4, scope: !3083, file: !564, line: 256, type: !578)
!3088 = !DILocation(line: 0, scope: !3083, inlinedAt: !3089)
!3089 = distinct !DILocation(line: 330, column: 5, scope: !3090, inlinedAt: !3081)
!3090 = distinct !DILexicalBlock(scope: !3078, file: !564, line: 329, column: 25)
!3091 = !DILocation(line: 257, column: 5, scope: !3083, inlinedAt: !3089)
!3092 = !DILocation(line: 257, column: 10, scope: !3083, inlinedAt: !3089)
!3093 = !{!2959, !2923, i64 0}
!3094 = !DILocation(line: 258, column: 5, scope: !3083, inlinedAt: !3089)
!3095 = !DILocation(line: 258, column: 12, scope: !3083, inlinedAt: !3089)
!3096 = !{!2959, !2885, i64 8}
!3097 = !DILocation(line: 259, column: 10, scope: !3098, inlinedAt: !3089)
!3098 = distinct !DILexicalBlock(scope: !3083, file: !564, line: 259, column: 6)
!3099 = !DILocation(line: 259, column: 15, scope: !3098, inlinedAt: !3089)
!3100 = !DILocation(line: 48, column: 22, scope: !3016)
!3101 = !DILocation(line: 0, scope: !3078, inlinedAt: !3102)
!3102 = distinct !DILocation(line: 48, column: 22, scope: !3016)
!3103 = !DILocation(line: 0, scope: !3083, inlinedAt: !3104)
!3104 = distinct !DILocation(line: 330, column: 5, scope: !3090, inlinedAt: !3102)
!3105 = !DILocation(line: 257, column: 5, scope: !3083, inlinedAt: !3104)
!3106 = !DILocation(line: 257, column: 10, scope: !3083, inlinedAt: !3104)
!3107 = !DILocation(line: 258, column: 5, scope: !3083, inlinedAt: !3104)
!3108 = !DILocation(line: 258, column: 12, scope: !3083, inlinedAt: !3104)
!3109 = !DILocation(line: 259, column: 10, scope: !3098, inlinedAt: !3104)
!3110 = !DILocation(line: 259, column: 15, scope: !3098, inlinedAt: !3104)
!3111 = !DILocation(line: 49, column: 7, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3016, file: !1, line: 49, column: 7)
!3113 = !DILocation(line: 49, column: 18, scope: !3112)
!3114 = !DILocalVariable(name: "this", arg: 1, scope: !3115, type: !1853, flags: DIFlagArtificial | DIFlagObjectPointer)
!3115 = distinct !DISubprogram(name: "read<AnyArg, String>", linkageName: "_ZN4Args4readI6AnyArg6StringEERS_PKcT_RT0_", scope: !1854, file: !4, line: 423, type: !3116, scopeLine: 423, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2206, declaration: !3118, retainedNodes: !3119)
!3116 = !DISubroutineType(types: !3117)
!3117 = !{!2132, !2111, !575, !2194, !766}
!3118 = !DISubprogram(name: "read<AnyArg, String>", linkageName: "_ZN4Args4readI6AnyArg6StringEERS_PKcT_RT0_", scope: !1854, file: !4, line: 423, type: !3116, scopeLine: 423, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2206)
!3119 = !{!3114, !3120, !3121, !3122}
!3120 = !DILocalVariable(name: "keyword", arg: 2, scope: !3115, file: !4, line: 423, type: !575)
!3121 = !DILocalVariable(name: "parser", arg: 3, scope: !3115, file: !4, line: 423, type: !2194)
!3122 = !DILocalVariable(name: "x", arg: 4, scope: !3115, file: !4, line: 423, type: !766)
!3123 = !DILocation(line: 0, scope: !3115, inlinedAt: !3124)
!3124 = distinct !DILocation(line: 50, column: 8, scope: !3112)
!3125 = !DILocalVariable(name: "this", arg: 1, scope: !3126, type: !1853, flags: DIFlagArtificial | DIFlagObjectPointer)
!3126 = distinct !DISubprogram(name: "read<AnyArg, String>", linkageName: "_ZN4Args4readI6AnyArg6StringEERS_PKciT_RT0_", scope: !1854, file: !4, line: 439, type: !3127, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2206, declaration: !3129, retainedNodes: !3130)
!3127 = !DISubroutineType(types: !3128)
!3128 = !{!2132, !2111, !575, !44, !2194, !766}
!3129 = !DISubprogram(name: "read<AnyArg, String>", linkageName: "_ZN4Args4readI6AnyArg6StringEERS_PKciT_RT0_", scope: !1854, file: !4, line: 439, type: !3127, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2206)
!3130 = !{!3125, !3131, !3132, !3133, !3134}
!3131 = !DILocalVariable(name: "keyword", arg: 2, scope: !3126, file: !4, line: 439, type: !575)
!3132 = !DILocalVariable(name: "flags", arg: 3, scope: !3126, file: !4, line: 439, type: !44)
!3133 = !DILocalVariable(name: "parser", arg: 4, scope: !3126, file: !4, line: 439, type: !2194)
!3134 = !DILocalVariable(name: "x", arg: 5, scope: !3126, file: !4, line: 439, type: !766)
!3135 = !DILocation(line: 0, scope: !3126, inlinedAt: !3136)
!3136 = distinct !DILocation(line: 424, column: 16, scope: !3115, inlinedAt: !3124)
!3137 = !DILocation(line: 440, column: 9, scope: !3126, inlinedAt: !3136)
!3138 = !DILocation(line: 0, scope: !3115, inlinedAt: !3139)
!3139 = distinct !DILocation(line: 51, column: 8, scope: !3112)
!3140 = !DILocation(line: 0, scope: !3126, inlinedAt: !3141)
!3141 = distinct !DILocation(line: 424, column: 16, scope: !3115, inlinedAt: !3139)
!3142 = !DILocation(line: 440, column: 9, scope: !3126, inlinedAt: !3141)
!3143 = !DILocation(line: 51, column: 59, scope: !3112)
!3144 = !DILocation(line: 51, column: 70, scope: !3112)
!3145 = !DILocation(line: 49, column: 7, scope: !3016)
!3146 = !DILocation(line: 75, column: 1, scope: !3112)
!3147 = !DILocalVariable(name: "this", arg: 1, scope: !3148, type: !1649, flags: DIFlagArtificial | DIFlagObjectPointer)
!3148 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !563, file: !564, line: 564, type: !691, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !690, retainedNodes: !3149)
!3149 = !{!3147}
!3150 = !DILocation(line: 0, scope: !3148, inlinedAt: !3151)
!3151 = distinct !DILocation(line: 54, column: 7, scope: !3025)
!3152 = !DILocation(line: 565, column: 16, scope: !3148, inlinedAt: !3151)
!3153 = !DILocation(line: 565, column: 23, scope: !3148, inlinedAt: !3151)
!3154 = !DILocation(line: 565, column: 13, scope: !3148, inlinedAt: !3151)
!3155 = !DILocation(line: 54, column: 7, scope: !3025)
!3156 = !DILocation(line: 54, column: 7, scope: !3016)
!3157 = !DILocation(line: 55, column: 5, scope: !3024)
!3158 = !DILocation(line: 55, column: 12, scope: !3024)
!3159 = !DILocalVariable(name: "this", arg: 1, scope: !3160, type: !3059, flags: DIFlagArtificial | DIFlagObjectPointer)
!3160 = distinct !DISubprogram(name: "IntArg", linkageName: "_ZN6IntArgC2Ei", scope: !3026, file: !4, line: 1044, type: !3032, scopeLine: 1045, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3031, retainedNodes: !3161)
!3161 = !{!3159, !3162}
!3162 = !DILocalVariable(name: "b", arg: 2, scope: !3160, file: !4, line: 1044, type: !44)
!3163 = !DILocation(line: 0, scope: !3160, inlinedAt: !3164)
!3164 = distinct !DILocation(line: 55, column: 12, scope: !3024)
!3165 = !DILocation(line: 1045, column: 11, scope: !3160, inlinedAt: !3164)
!3166 = !{!3167, !2885, i64 0}
!3167 = !{!"_ZTS6IntArg", !2885, i64 0, !2885, i64 4}
!3168 = !DILocation(line: 56, column: 30, scope: !3073)
!3169 = !DILocation(line: 56, column: 61, scope: !3073)
!3170 = !DILocation(line: 0, scope: !3050, inlinedAt: !3072)
!3171 = !DILocation(line: 1056, column: 9, scope: !3050, inlinedAt: !3072)
!3172 = !DILocalVariable(name: "this", arg: 1, scope: !3173, type: !1649, flags: DIFlagArtificial | DIFlagObjectPointer)
!3173 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !563, file: !564, line: 551, type: !700, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !699, retainedNodes: !3174)
!3174 = !{!3172}
!3175 = !DILocation(line: 0, scope: !3173, inlinedAt: !3176)
!3176 = distinct !DILocation(line: 1057, column: 23, scope: !3177, inlinedAt: !3072)
!3177 = distinct !DILexicalBlock(scope: !3050, file: !4, line: 1057, column: 13)
!3178 = !DILocation(line: 552, column: 15, scope: !3173, inlinedAt: !3176)
!3179 = !DILocalVariable(name: "this", arg: 1, scope: !3180, type: !1649, flags: DIFlagArtificial | DIFlagObjectPointer)
!3180 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !563, file: !564, line: 559, type: !700, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !703, retainedNodes: !3181)
!3181 = !{!3179}
!3182 = !DILocation(line: 0, scope: !3180, inlinedAt: !3183)
!3183 = distinct !DILocation(line: 1057, column: 36, scope: !3177, inlinedAt: !3072)
!3184 = !DILocation(line: 560, column: 25, scope: !3180, inlinedAt: !3183)
!3185 = !DILocation(line: 560, column: 20, scope: !3180, inlinedAt: !3183)
!3186 = !DILocation(line: 1057, column: 70, scope: !3177, inlinedAt: !3072)
!3187 = !DILocation(line: 1057, column: 13, scope: !3177, inlinedAt: !3072)
!3188 = !DILocation(line: 0, scope: !3180, inlinedAt: !3189)
!3189 = distinct !DILocation(line: 1058, column: 20, scope: !3177, inlinedAt: !3072)
!3190 = !DILocation(line: 560, column: 15, scope: !3180, inlinedAt: !3189)
!3191 = !DILocation(line: 560, column: 25, scope: !3180, inlinedAt: !3189)
!3192 = !DILocation(line: 560, column: 20, scope: !3180, inlinedAt: !3189)
!3193 = !DILocation(line: 1058, column: 13, scope: !3177, inlinedAt: !3072)
!3194 = !DILocation(line: 1057, column: 13, scope: !3050, inlinedAt: !3072)
!3195 = !DILocation(line: 1059, column: 20, scope: !3177, inlinedAt: !3072)
!3196 = !{!3167, !2885, i64 4}
!3197 = !DILocation(line: 1060, column: 20, scope: !3198, inlinedAt: !3072)
!3198 = distinct !DILexicalBlock(scope: !3050, file: !4, line: 1060, column: 13)
!3199 = !DILocation(line: 1060, column: 13, scope: !3198, inlinedAt: !3072)
!3200 = !DILocation(line: 1061, column: 18, scope: !3201, inlinedAt: !3072)
!3201 = distinct !DILexicalBlock(scope: !3198, file: !4, line: 1060, column: 47)
!3202 = !DILocalVariable(name: "x", arg: 1, scope: !3203, file: !1729, line: 515, type: !3206)
!3203 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned long>", linkageName: "_Z15extract_integerIjmEvPKT_RT0_", scope: !1729, file: !1729, line: 515, type: !3204, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3210, retainedNodes: !3208)
!3204 = !DISubroutineType(types: !3205)
!3205 = !{null, !3206, !3053}
!3206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3207, size: 64)
!3207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!3208 = !{!3202, !3209}
!3209 = !DILocalVariable(name: "value", arg: 2, scope: !3203, file: !1729, line: 515, type: !3053)
!3210 = !{!3211, !3056}
!3211 = !DITemplateTypeParameter(name: "Limb", type: !7)
!3212 = !DILocation(line: 0, scope: !3203, inlinedAt: !3213)
!3213 = distinct !DILocation(line: 1065, column: 9, scope: !3050, inlinedAt: !3072)
!3214 = !DILocalVariable(name: "x", arg: 1, scope: !3215, file: !1729, line: 500, type: !3206)
!3215 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi2EjmE7extractEPKjRm", scope: !3216, file: !1729, line: 500, type: !3204, scopeLine: 500, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3218, retainedNodes: !3221)
!3216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<2, unsigned int, unsigned long>", file: !1729, line: 499, size: 8, flags: DIFlagTypePassByValue, elements: !3217, templateParams: !3219, identifier: "_ZTS22extract_integer_helperILi2EjmE")
!3217 = !{!3218}
!3218 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi2EjmE7extractEPKjRm", scope: !3216, file: !1729, line: 500, type: !3204, scopeLine: 500, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3219 = !{!3220, !3211, !3056}
!3220 = !DITemplateValueParameter(name: "n", type: !44, value: i32 2)
!3221 = !{!3214, !3222}
!3222 = !DILocalVariable(name: "value", arg: 2, scope: !3215, file: !1729, line: 500, type: !3053)
!3223 = !DILocation(line: 0, scope: !3215, inlinedAt: !3224)
!3224 = distinct !DILocation(line: 516, column: 5, scope: !3203, inlinedAt: !3213)
!3225 = !DILocation(line: 501, column: 52, scope: !3215, inlinedAt: !3224)
!3226 = !DILocalVariable(name: "x", arg: 1, scope: !3227, file: !1729, line: 508, type: !3206)
!3227 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjmE7extractEPKjRm", scope: !3228, file: !1729, line: 508, type: !3204, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3230, retainedNodes: !3233)
!3228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned long>", file: !1729, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !3229, templateParams: !3231, identifier: "_ZTS22extract_integer_helperILi1EjmE")
!3229 = !{!3230}
!3230 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjmE7extractEPKjRm", scope: !3228, file: !1729, line: 508, type: !3204, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3231 = !{!3232, !3211, !3056}
!3232 = !DITemplateValueParameter(name: "n", type: !44, value: i32 1)
!3233 = !{!3226, !3234}
!3234 = !DILocalVariable(name: "value", arg: 2, scope: !3227, file: !1729, line: 508, type: !3053)
!3235 = !DILocation(line: 0, scope: !3227, inlinedAt: !3236)
!3236 = distinct !DILocation(line: 501, column: 2, scope: !3215, inlinedAt: !3224)
!3237 = !DILocation(line: 509, column: 10, scope: !3227, inlinedAt: !3236)
!3238 = !DILocation(line: 502, column: 17, scope: !3215, inlinedAt: !3224)
!3239 = !DILocation(line: 502, column: 42, scope: !3215, inlinedAt: !3224)
!3240 = !DILocation(line: 502, column: 40, scope: !3215, inlinedAt: !3224)
!3241 = !DILocation(line: 502, column: 8, scope: !3215, inlinedAt: !3224)
!3242 = !DILocation(line: 1066, column: 9, scope: !3050, inlinedAt: !3072)
!3243 = !DILocation(line: 1067, column: 5, scope: !3050, inlinedAt: !3072)
!3244 = !DILocation(line: 0, scope: !2945, inlinedAt: !3245)
!3245 = distinct !DILocation(line: 56, column: 9, scope: !3073)
!3246 = !DILocation(line: 0, scope: !2951, inlinedAt: !3247)
!3247 = distinct !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !3245)
!3248 = !DILocation(line: 272, column: 9, scope: !2957, inlinedAt: !3247)
!3249 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !3247)
!3250 = !DILocation(line: 272, column: 6, scope: !2951, inlinedAt: !3247)
!3251 = !DILocation(line: 273, column: 6, scope: !2964, inlinedAt: !3247)
!3252 = !DILocation(line: 0, scope: !2968, inlinedAt: !3253)
!3253 = distinct !DILocation(line: 274, column: 10, scope: !2972, inlinedAt: !3247)
!3254 = !DILocation(line: 395, column: 13, scope: !2968, inlinedAt: !3253)
!3255 = !DILocation(line: 395, column: 17, scope: !2968, inlinedAt: !3253)
!3256 = !DILocation(line: 274, column: 10, scope: !2964, inlinedAt: !3247)
!3257 = !DILocation(line: 275, column: 3, scope: !2972, inlinedAt: !3247)
!3258 = !DILocation(line: 276, column: 14, scope: !2964, inlinedAt: !3247)
!3259 = !DILocation(line: 277, column: 2, scope: !2964, inlinedAt: !3247)
!3260 = !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !3245)
!3261 = !DILocation(line: 56, column: 9, scope: !3073)
!3262 = !DILocation(line: 56, column: 9, scope: !3024)
!3263 = !DILocation(line: 57, column: 20, scope: !3073)
!3264 = !DILocation(line: 75, column: 1, scope: !3024)
!3265 = !DILocation(line: 75, column: 1, scope: !3073)
!3266 = !DILocation(line: 0, scope: !2945, inlinedAt: !3267)
!3267 = distinct !DILocation(line: 56, column: 9, scope: !3073)
!3268 = !DILocation(line: 0, scope: !2951, inlinedAt: !3269)
!3269 = distinct !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !3267)
!3270 = !DILocation(line: 272, column: 9, scope: !2957, inlinedAt: !3269)
!3271 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !3269)
!3272 = !DILocation(line: 272, column: 6, scope: !2951, inlinedAt: !3269)
!3273 = !DILocation(line: 273, column: 6, scope: !2964, inlinedAt: !3269)
!3274 = !DILocation(line: 0, scope: !2968, inlinedAt: !3275)
!3275 = distinct !DILocation(line: 274, column: 10, scope: !2972, inlinedAt: !3269)
!3276 = !DILocation(line: 395, column: 13, scope: !2968, inlinedAt: !3275)
!3277 = !DILocation(line: 395, column: 17, scope: !2968, inlinedAt: !3275)
!3278 = !DILocation(line: 274, column: 10, scope: !2964, inlinedAt: !3269)
!3279 = !DILocation(line: 275, column: 3, scope: !2972, inlinedAt: !3269)
!3280 = !DILocation(line: 276, column: 14, scope: !2964, inlinedAt: !3269)
!3281 = !DILocation(line: 277, column: 2, scope: !2964, inlinedAt: !3269)
!3282 = !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !3267)
!3283 = !DILocation(line: 58, column: 17, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3073, file: !1, line: 58, column: 14)
!3285 = !DILocation(line: 58, column: 24, scope: !3284)
!3286 = !DILocation(line: 58, column: 14, scope: !3073)
!3287 = !DILocation(line: 59, column: 50, scope: !3284)
!3288 = !DILocation(line: 59, column: 57, scope: !3284)
!3289 = !{!2922, !2876, i64 176}
!3290 = !DILocation(line: 59, column: 73, scope: !3284)
!3291 = !DILocation(line: 59, column: 13, scope: !3284)
!3292 = !DILocation(line: 0, scope: !2945, inlinedAt: !3293)
!3293 = distinct !DILocation(line: 59, column: 7, scope: !3284)
!3294 = !DILocation(line: 0, scope: !2951, inlinedAt: !3295)
!3295 = distinct !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !3293)
!3296 = !DILocation(line: 272, column: 9, scope: !2957, inlinedAt: !3295)
!3297 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !3295)
!3298 = !DILocation(line: 272, column: 6, scope: !2951, inlinedAt: !3295)
!3299 = !DILocation(line: 273, column: 6, scope: !2964, inlinedAt: !3295)
!3300 = !DILocation(line: 0, scope: !2968, inlinedAt: !3301)
!3301 = distinct !DILocation(line: 274, column: 10, scope: !2972, inlinedAt: !3295)
!3302 = !DILocation(line: 395, column: 13, scope: !2968, inlinedAt: !3301)
!3303 = !DILocation(line: 395, column: 17, scope: !2968, inlinedAt: !3301)
!3304 = !DILocation(line: 274, column: 10, scope: !2964, inlinedAt: !3295)
!3305 = !DILocation(line: 275, column: 3, scope: !2972, inlinedAt: !3295)
!3306 = !DILocation(line: 276, column: 14, scope: !2964, inlinedAt: !3295)
!3307 = !DILocation(line: 277, column: 2, scope: !2964, inlinedAt: !3295)
!3308 = !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !3293)
!3309 = !DILocation(line: 59, column: 7, scope: !3284)
!3310 = !DILocation(line: 75, column: 1, scope: !3284)
!3311 = !DILocation(line: 0, scope: !2945, inlinedAt: !3312)
!3312 = distinct !DILocation(line: 59, column: 7, scope: !3284)
!3313 = !DILocation(line: 0, scope: !2951, inlinedAt: !3314)
!3314 = distinct !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !3312)
!3315 = !DILocation(line: 272, column: 9, scope: !2957, inlinedAt: !3314)
!3316 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !3314)
!3317 = !DILocation(line: 272, column: 6, scope: !2951, inlinedAt: !3314)
!3318 = !DILocation(line: 273, column: 6, scope: !2964, inlinedAt: !3314)
!3319 = !DILocation(line: 0, scope: !2968, inlinedAt: !3320)
!3320 = distinct !DILocation(line: 274, column: 10, scope: !2972, inlinedAt: !3314)
!3321 = !DILocation(line: 395, column: 13, scope: !2968, inlinedAt: !3320)
!3322 = !DILocation(line: 395, column: 17, scope: !2968, inlinedAt: !3320)
!3323 = !DILocation(line: 274, column: 10, scope: !2964, inlinedAt: !3314)
!3324 = !DILocation(line: 275, column: 3, scope: !2972, inlinedAt: !3314)
!3325 = !DILocation(line: 276, column: 14, scope: !2964, inlinedAt: !3314)
!3326 = !DILocation(line: 277, column: 2, scope: !2964, inlinedAt: !3314)
!3327 = !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !3312)
!3328 = !DILocation(line: 60, column: 24, scope: !3024)
!3329 = !DILocalVariable(name: "this", arg: 1, scope: !3330, type: !1374, flags: DIFlagArtificial | DIFlagObjectPointer)
!3330 = distinct !DISubprogram(name: "HandlerCall", linkageName: "_ZN11HandlerCallC2ERK6String", scope: !1305, file: !1304, line: 178, type: !1335, scopeLine: 180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1334, retainedNodes: !3331)
!3331 = !{!3329, !3332}
!3332 = !DILocalVariable(name: "hdesc", arg: 2, scope: !3330, file: !1304, line: 178, type: !604)
!3333 = !DILocation(line: 0, scope: !3330, inlinedAt: !3334)
!3334 = distinct !DILocation(line: 60, column: 28, scope: !3024)
!3335 = !DILocation(line: 179, column: 4, scope: !3330, inlinedAt: !3334)
!3336 = !{!3337, !2923, i64 0}
!3337 = !{!"_ZTS11HandlerCall", !2923, i64 0, !2923, i64 8, !2959, i64 16}
!3338 = !DILocation(line: 179, column: 40, scope: !3330, inlinedAt: !3334)
!3339 = !DILocation(line: 224, column: 9, scope: !3340, inlinedAt: !3341)
!3340 = distinct !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !1183, file: !1182, line: 223, type: !1265, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1264, retainedNodes: !6)
!3341 = distinct !DILocation(line: 179, column: 43, scope: !3330, inlinedAt: !3334)
!3342 = !{!2923, !2923, i64 0}
!3343 = !{!3337, !2923, i64 8}
!3344 = !DILocation(line: 180, column: 4, scope: !3330, inlinedAt: !3334)
!3345 = !DILocalVariable(name: "this", arg: 1, scope: !3346, type: !1645, flags: DIFlagArtificial | DIFlagObjectPointer)
!3346 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2ERKS_", scope: !563, file: !564, line: 334, type: !602, scopeLine: 334, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !601, retainedNodes: !3347)
!3347 = !{!3345, !3348}
!3348 = !DILocalVariable(name: "x", arg: 2, scope: !3346, file: !564, line: 334, type: !604)
!3349 = !DILocation(line: 0, scope: !3346, inlinedAt: !3350)
!3350 = distinct !DILocation(line: 180, column: 4, scope: !3330, inlinedAt: !3334)
!3351 = !DILocalVariable(name: "this", arg: 1, scope: !3352, type: !1649, flags: DIFlagArtificial | DIFlagObjectPointer)
!3352 = distinct !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !563, file: !564, line: 267, type: !825, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !824, retainedNodes: !3353)
!3353 = !{!3351, !3354}
!3354 = !DILocalVariable(name: "x", arg: 2, scope: !3352, file: !564, line: 267, type: !604)
!3355 = !DILocation(line: 0, scope: !3352, inlinedAt: !3356)
!3356 = distinct !DILocation(line: 335, column: 5, scope: !3357, inlinedAt: !3350)
!3357 = distinct !DILexicalBlock(scope: !3346, file: !564, line: 334, column: 40)
!3358 = !DILocation(line: 268, column: 19, scope: !3352, inlinedAt: !3356)
!3359 = !DILocation(line: 268, column: 30, scope: !3352, inlinedAt: !3356)
!3360 = !DILocation(line: 268, column: 43, scope: !3352, inlinedAt: !3356)
!3361 = !DILocation(line: 0, scope: !3083, inlinedAt: !3362)
!3362 = distinct !DILocation(line: 268, column: 2, scope: !3352, inlinedAt: !3356)
!3363 = !DILocation(line: 257, column: 10, scope: !3083, inlinedAt: !3362)
!3364 = !DILocation(line: 258, column: 5, scope: !3083, inlinedAt: !3362)
!3365 = !DILocation(line: 258, column: 12, scope: !3083, inlinedAt: !3362)
!3366 = !DILocation(line: 259, column: 10, scope: !3098, inlinedAt: !3362)
!3367 = !DILocation(line: 259, column: 15, scope: !3098, inlinedAt: !3362)
!3368 = !DILocation(line: 259, column: 6, scope: !3098, inlinedAt: !3362)
!3369 = !DILocation(line: 259, column: 6, scope: !3083, inlinedAt: !3362)
!3370 = !DILocation(line: 260, column: 33, scope: !3098, inlinedAt: !3362)
!3371 = !DILocalVariable(name: "x", arg: 1, scope: !3372, file: !20, line: 208, type: !73)
!3372 = distinct !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !19, file: !20, line: 208, type: !76, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !75, retainedNodes: !3373)
!3373 = !{!3371}
!3374 = !DILocation(line: 0, scope: !3372, inlinedAt: !3375)
!3375 = distinct !DILocation(line: 260, column: 6, scope: !3098, inlinedAt: !3362)
!3376 = !DILocation(line: 219, column: 6, scope: !3372, inlinedAt: !3375)
!3377 = !DILocation(line: 260, column: 6, scope: !3098, inlinedAt: !3362)
!3378 = !DILocation(line: 60, column: 5, scope: !3024)
!3379 = !DILocation(line: 60, column: 22, scope: !3024)
!3380 = !DILocation(line: 61, column: 3, scope: !3025)
!3381 = !DILocation(line: 0, scope: !3024)
!3382 = !DILocation(line: 62, column: 5, scope: !3025)
!3383 = !DILocation(line: 62, column: 20, scope: !3025)
!3384 = !DILocation(line: 0, scope: !3148, inlinedAt: !3385)
!3385 = distinct !DILocation(line: 64, column: 7, scope: !3048)
!3386 = !DILocation(line: 565, column: 16, scope: !3148, inlinedAt: !3385)
!3387 = !DILocation(line: 565, column: 23, scope: !3148, inlinedAt: !3385)
!3388 = !DILocation(line: 565, column: 13, scope: !3148, inlinedAt: !3385)
!3389 = !DILocation(line: 64, column: 7, scope: !3048)
!3390 = !DILocation(line: 64, column: 7, scope: !3016)
!3391 = !DILocation(line: 65, column: 5, scope: !3047)
!3392 = !DILocation(line: 65, column: 12, scope: !3047)
!3393 = !DILocation(line: 0, scope: !3160, inlinedAt: !3394)
!3394 = distinct !DILocation(line: 65, column: 12, scope: !3047)
!3395 = !DILocation(line: 1045, column: 11, scope: !3160, inlinedAt: !3394)
!3396 = !DILocation(line: 66, column: 30, scope: !3070)
!3397 = !DILocation(line: 66, column: 66, scope: !3070)
!3398 = !DILocation(line: 0, scope: !3050, inlinedAt: !3069)
!3399 = !DILocation(line: 1056, column: 9, scope: !3050, inlinedAt: !3069)
!3400 = !DILocation(line: 0, scope: !3173, inlinedAt: !3401)
!3401 = distinct !DILocation(line: 1057, column: 23, scope: !3177, inlinedAt: !3069)
!3402 = !DILocation(line: 552, column: 15, scope: !3173, inlinedAt: !3401)
!3403 = !DILocation(line: 0, scope: !3180, inlinedAt: !3404)
!3404 = distinct !DILocation(line: 1057, column: 36, scope: !3177, inlinedAt: !3069)
!3405 = !DILocation(line: 560, column: 25, scope: !3180, inlinedAt: !3404)
!3406 = !DILocation(line: 560, column: 20, scope: !3180, inlinedAt: !3404)
!3407 = !DILocation(line: 1057, column: 70, scope: !3177, inlinedAt: !3069)
!3408 = !DILocation(line: 1057, column: 13, scope: !3177, inlinedAt: !3069)
!3409 = !DILocation(line: 0, scope: !3180, inlinedAt: !3410)
!3410 = distinct !DILocation(line: 1058, column: 20, scope: !3177, inlinedAt: !3069)
!3411 = !DILocation(line: 560, column: 15, scope: !3180, inlinedAt: !3410)
!3412 = !DILocation(line: 560, column: 25, scope: !3180, inlinedAt: !3410)
!3413 = !DILocation(line: 560, column: 20, scope: !3180, inlinedAt: !3410)
!3414 = !DILocation(line: 1058, column: 13, scope: !3177, inlinedAt: !3069)
!3415 = !DILocation(line: 1057, column: 13, scope: !3050, inlinedAt: !3069)
!3416 = !DILocation(line: 1059, column: 20, scope: !3177, inlinedAt: !3069)
!3417 = !DILocation(line: 1060, column: 20, scope: !3198, inlinedAt: !3069)
!3418 = !DILocation(line: 1060, column: 13, scope: !3198, inlinedAt: !3069)
!3419 = !DILocation(line: 1061, column: 18, scope: !3201, inlinedAt: !3069)
!3420 = !DILocation(line: 0, scope: !3203, inlinedAt: !3421)
!3421 = distinct !DILocation(line: 1065, column: 9, scope: !3050, inlinedAt: !3069)
!3422 = !DILocation(line: 0, scope: !3215, inlinedAt: !3423)
!3423 = distinct !DILocation(line: 516, column: 5, scope: !3203, inlinedAt: !3421)
!3424 = !DILocation(line: 501, column: 52, scope: !3215, inlinedAt: !3423)
!3425 = !DILocation(line: 0, scope: !3227, inlinedAt: !3426)
!3426 = distinct !DILocation(line: 501, column: 2, scope: !3215, inlinedAt: !3423)
!3427 = !DILocation(line: 509, column: 10, scope: !3227, inlinedAt: !3426)
!3428 = !DILocation(line: 502, column: 17, scope: !3215, inlinedAt: !3423)
!3429 = !DILocation(line: 502, column: 42, scope: !3215, inlinedAt: !3423)
!3430 = !DILocation(line: 502, column: 40, scope: !3215, inlinedAt: !3423)
!3431 = !DILocation(line: 502, column: 8, scope: !3215, inlinedAt: !3423)
!3432 = !DILocation(line: 1066, column: 9, scope: !3050, inlinedAt: !3069)
!3433 = !DILocation(line: 1067, column: 5, scope: !3050, inlinedAt: !3069)
!3434 = !DILocation(line: 0, scope: !2945, inlinedAt: !3435)
!3435 = distinct !DILocation(line: 66, column: 9, scope: !3070)
!3436 = !DILocation(line: 0, scope: !2951, inlinedAt: !3437)
!3437 = distinct !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !3435)
!3438 = !DILocation(line: 272, column: 9, scope: !2957, inlinedAt: !3437)
!3439 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !3437)
!3440 = !DILocation(line: 272, column: 6, scope: !2951, inlinedAt: !3437)
!3441 = !DILocation(line: 273, column: 6, scope: !2964, inlinedAt: !3437)
!3442 = !DILocation(line: 0, scope: !2968, inlinedAt: !3443)
!3443 = distinct !DILocation(line: 274, column: 10, scope: !2972, inlinedAt: !3437)
!3444 = !DILocation(line: 395, column: 13, scope: !2968, inlinedAt: !3443)
!3445 = !DILocation(line: 395, column: 17, scope: !2968, inlinedAt: !3443)
!3446 = !DILocation(line: 274, column: 10, scope: !2964, inlinedAt: !3437)
!3447 = !DILocation(line: 275, column: 3, scope: !2972, inlinedAt: !3437)
!3448 = !DILocation(line: 276, column: 14, scope: !2964, inlinedAt: !3437)
!3449 = !DILocation(line: 277, column: 2, scope: !2964, inlinedAt: !3437)
!3450 = !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !3435)
!3451 = !DILocation(line: 66, column: 9, scope: !3070)
!3452 = !DILocation(line: 66, column: 9, scope: !3047)
!3453 = !DILocation(line: 67, column: 20, scope: !3070)
!3454 = !DILocation(line: 75, column: 1, scope: !3047)
!3455 = !DILocation(line: 75, column: 1, scope: !3070)
!3456 = !DILocation(line: 0, scope: !2945, inlinedAt: !3457)
!3457 = distinct !DILocation(line: 66, column: 9, scope: !3070)
!3458 = !DILocation(line: 0, scope: !2951, inlinedAt: !3459)
!3459 = distinct !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !3457)
!3460 = !DILocation(line: 272, column: 9, scope: !2957, inlinedAt: !3459)
!3461 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !3459)
!3462 = !DILocation(line: 272, column: 6, scope: !2951, inlinedAt: !3459)
!3463 = !DILocation(line: 273, column: 6, scope: !2964, inlinedAt: !3459)
!3464 = !DILocation(line: 0, scope: !2968, inlinedAt: !3465)
!3465 = distinct !DILocation(line: 274, column: 10, scope: !2972, inlinedAt: !3459)
!3466 = !DILocation(line: 395, column: 13, scope: !2968, inlinedAt: !3465)
!3467 = !DILocation(line: 395, column: 17, scope: !2968, inlinedAt: !3465)
!3468 = !DILocation(line: 274, column: 10, scope: !2964, inlinedAt: !3459)
!3469 = !DILocation(line: 275, column: 3, scope: !2972, inlinedAt: !3459)
!3470 = !DILocation(line: 276, column: 14, scope: !2964, inlinedAt: !3459)
!3471 = !DILocation(line: 277, column: 2, scope: !2964, inlinedAt: !3459)
!3472 = !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !3457)
!3473 = !DILocation(line: 68, column: 17, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3070, file: !1, line: 68, column: 14)
!3475 = !DILocation(line: 68, column: 24, scope: !3474)
!3476 = !DILocation(line: 68, column: 14, scope: !3070)
!3477 = !DILocation(line: 69, column: 55, scope: !3474)
!3478 = !DILocation(line: 69, column: 62, scope: !3474)
!3479 = !DILocation(line: 69, column: 78, scope: !3474)
!3480 = !DILocation(line: 69, column: 13, scope: !3474)
!3481 = !DILocation(line: 0, scope: !2945, inlinedAt: !3482)
!3482 = distinct !DILocation(line: 69, column: 7, scope: !3474)
!3483 = !DILocation(line: 0, scope: !2951, inlinedAt: !3484)
!3484 = distinct !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !3482)
!3485 = !DILocation(line: 272, column: 9, scope: !2957, inlinedAt: !3484)
!3486 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !3484)
!3487 = !DILocation(line: 272, column: 6, scope: !2951, inlinedAt: !3484)
!3488 = !DILocation(line: 273, column: 6, scope: !2964, inlinedAt: !3484)
!3489 = !DILocation(line: 0, scope: !2968, inlinedAt: !3490)
!3490 = distinct !DILocation(line: 274, column: 10, scope: !2972, inlinedAt: !3484)
!3491 = !DILocation(line: 395, column: 13, scope: !2968, inlinedAt: !3490)
!3492 = !DILocation(line: 395, column: 17, scope: !2968, inlinedAt: !3490)
!3493 = !DILocation(line: 274, column: 10, scope: !2964, inlinedAt: !3484)
!3494 = !DILocation(line: 275, column: 3, scope: !2972, inlinedAt: !3484)
!3495 = !DILocation(line: 276, column: 14, scope: !2964, inlinedAt: !3484)
!3496 = !DILocation(line: 277, column: 2, scope: !2964, inlinedAt: !3484)
!3497 = !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !3482)
!3498 = !DILocation(line: 69, column: 7, scope: !3474)
!3499 = !DILocation(line: 75, column: 1, scope: !3474)
!3500 = !DILocation(line: 0, scope: !2945, inlinedAt: !3501)
!3501 = distinct !DILocation(line: 69, column: 7, scope: !3474)
!3502 = !DILocation(line: 0, scope: !2951, inlinedAt: !3503)
!3503 = distinct !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !3501)
!3504 = !DILocation(line: 272, column: 9, scope: !2957, inlinedAt: !3503)
!3505 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !3503)
!3506 = !DILocation(line: 272, column: 6, scope: !2951, inlinedAt: !3503)
!3507 = !DILocation(line: 273, column: 6, scope: !2964, inlinedAt: !3503)
!3508 = !DILocation(line: 0, scope: !2968, inlinedAt: !3509)
!3509 = distinct !DILocation(line: 274, column: 10, scope: !2972, inlinedAt: !3503)
!3510 = !DILocation(line: 395, column: 13, scope: !2968, inlinedAt: !3509)
!3511 = !DILocation(line: 395, column: 17, scope: !2968, inlinedAt: !3509)
!3512 = !DILocation(line: 274, column: 10, scope: !2964, inlinedAt: !3503)
!3513 = !DILocation(line: 275, column: 3, scope: !2972, inlinedAt: !3503)
!3514 = !DILocation(line: 276, column: 14, scope: !2964, inlinedAt: !3503)
!3515 = !DILocation(line: 277, column: 2, scope: !2964, inlinedAt: !3503)
!3516 = !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !3501)
!3517 = !DILocation(line: 70, column: 23, scope: !3047)
!3518 = !DILocation(line: 0, scope: !3330, inlinedAt: !3519)
!3519 = distinct !DILocation(line: 70, column: 27, scope: !3047)
!3520 = !DILocation(line: 179, column: 4, scope: !3330, inlinedAt: !3519)
!3521 = !DILocation(line: 179, column: 40, scope: !3330, inlinedAt: !3519)
!3522 = !DILocation(line: 224, column: 9, scope: !3340, inlinedAt: !3523)
!3523 = distinct !DILocation(line: 179, column: 43, scope: !3330, inlinedAt: !3519)
!3524 = !DILocation(line: 180, column: 4, scope: !3330, inlinedAt: !3519)
!3525 = !DILocation(line: 0, scope: !3346, inlinedAt: !3526)
!3526 = distinct !DILocation(line: 180, column: 4, scope: !3330, inlinedAt: !3519)
!3527 = !DILocation(line: 0, scope: !3352, inlinedAt: !3528)
!3528 = distinct !DILocation(line: 335, column: 5, scope: !3357, inlinedAt: !3526)
!3529 = !DILocation(line: 268, column: 19, scope: !3352, inlinedAt: !3528)
!3530 = !DILocation(line: 268, column: 30, scope: !3352, inlinedAt: !3528)
!3531 = !DILocation(line: 268, column: 43, scope: !3352, inlinedAt: !3528)
!3532 = !DILocation(line: 0, scope: !3083, inlinedAt: !3533)
!3533 = distinct !DILocation(line: 268, column: 2, scope: !3352, inlinedAt: !3528)
!3534 = !DILocation(line: 257, column: 10, scope: !3083, inlinedAt: !3533)
!3535 = !DILocation(line: 258, column: 5, scope: !3083, inlinedAt: !3533)
!3536 = !DILocation(line: 258, column: 12, scope: !3083, inlinedAt: !3533)
!3537 = !DILocation(line: 259, column: 10, scope: !3098, inlinedAt: !3533)
!3538 = !DILocation(line: 259, column: 15, scope: !3098, inlinedAt: !3533)
!3539 = !DILocation(line: 259, column: 6, scope: !3098, inlinedAt: !3533)
!3540 = !DILocation(line: 259, column: 6, scope: !3083, inlinedAt: !3533)
!3541 = !DILocation(line: 260, column: 33, scope: !3098, inlinedAt: !3533)
!3542 = !DILocation(line: 0, scope: !3372, inlinedAt: !3543)
!3543 = distinct !DILocation(line: 260, column: 6, scope: !3098, inlinedAt: !3533)
!3544 = !DILocation(line: 219, column: 6, scope: !3372, inlinedAt: !3543)
!3545 = !DILocation(line: 260, column: 6, scope: !3098, inlinedAt: !3533)
!3546 = !DILocation(line: 70, column: 5, scope: !3047)
!3547 = !DILocation(line: 70, column: 21, scope: !3047)
!3548 = !DILocation(line: 71, column: 3, scope: !3048)
!3549 = !DILocation(line: 0, scope: !3047)
!3550 = !DILocation(line: 72, column: 5, scope: !3048)
!3551 = !DILocation(line: 72, column: 19, scope: !3048)
!3552 = !{!2922, !2876, i64 192}
!3553 = !DILocation(line: 0, scope: !2945, inlinedAt: !3554)
!3554 = distinct !DILocation(line: 75, column: 1, scope: !3016)
!3555 = !DILocation(line: 0, scope: !2951, inlinedAt: !3556)
!3556 = distinct !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !3554)
!3557 = !DILocation(line: 272, column: 9, scope: !2957, inlinedAt: !3556)
!3558 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !3556)
!3559 = !DILocation(line: 272, column: 6, scope: !2951, inlinedAt: !3556)
!3560 = !DILocation(line: 273, column: 6, scope: !2964, inlinedAt: !3556)
!3561 = !DILocation(line: 0, scope: !2968, inlinedAt: !3562)
!3562 = distinct !DILocation(line: 274, column: 10, scope: !2972, inlinedAt: !3556)
!3563 = !DILocation(line: 395, column: 13, scope: !2968, inlinedAt: !3562)
!3564 = !DILocation(line: 395, column: 17, scope: !2968, inlinedAt: !3562)
!3565 = !DILocation(line: 274, column: 10, scope: !2964, inlinedAt: !3556)
!3566 = !DILocation(line: 275, column: 3, scope: !2972, inlinedAt: !3556)
!3567 = !DILocation(line: 276, column: 14, scope: !2964, inlinedAt: !3556)
!3568 = !DILocation(line: 277, column: 2, scope: !2964, inlinedAt: !3556)
!3569 = !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !3554)
!3570 = !DILocation(line: 75, column: 1, scope: !3016)
!3571 = !DILocation(line: 0, scope: !2945, inlinedAt: !3572)
!3572 = distinct !DILocation(line: 75, column: 1, scope: !3016)
!3573 = !DILocation(line: 0, scope: !2951, inlinedAt: !3574)
!3574 = distinct !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !3572)
!3575 = !DILocation(line: 272, column: 9, scope: !2957, inlinedAt: !3574)
!3576 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !3574)
!3577 = !DILocation(line: 272, column: 6, scope: !2951, inlinedAt: !3574)
!3578 = !DILocation(line: 273, column: 6, scope: !2964, inlinedAt: !3574)
!3579 = !DILocation(line: 0, scope: !2968, inlinedAt: !3580)
!3580 = distinct !DILocation(line: 274, column: 10, scope: !2972, inlinedAt: !3574)
!3581 = !DILocation(line: 395, column: 13, scope: !2968, inlinedAt: !3580)
!3582 = !DILocation(line: 395, column: 17, scope: !2968, inlinedAt: !3580)
!3583 = !DILocation(line: 274, column: 10, scope: !2964, inlinedAt: !3574)
!3584 = !DILocation(line: 275, column: 3, scope: !2972, inlinedAt: !3574)
!3585 = !DILocation(line: 276, column: 14, scope: !2964, inlinedAt: !3574)
!3586 = !DILocation(line: 277, column: 2, scope: !2964, inlinedAt: !3574)
!3587 = !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !3572)
!3588 = !DILocation(line: 0, scope: !2945, inlinedAt: !3589)
!3589 = distinct !DILocation(line: 75, column: 1, scope: !3016)
!3590 = !DILocation(line: 0, scope: !2951, inlinedAt: !3591)
!3591 = distinct !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !3589)
!3592 = !DILocation(line: 272, column: 9, scope: !2957, inlinedAt: !3591)
!3593 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !3591)
!3594 = !DILocation(line: 272, column: 6, scope: !2951, inlinedAt: !3591)
!3595 = !DILocation(line: 273, column: 6, scope: !2964, inlinedAt: !3591)
!3596 = !DILocation(line: 0, scope: !2968, inlinedAt: !3597)
!3597 = distinct !DILocation(line: 274, column: 10, scope: !2972, inlinedAt: !3591)
!3598 = !DILocation(line: 395, column: 13, scope: !2968, inlinedAt: !3597)
!3599 = !DILocation(line: 395, column: 17, scope: !2968, inlinedAt: !3597)
!3600 = !DILocation(line: 274, column: 10, scope: !2964, inlinedAt: !3591)
!3601 = !DILocation(line: 275, column: 3, scope: !2972, inlinedAt: !3591)
!3602 = !DILocation(line: 276, column: 14, scope: !2964, inlinedAt: !3591)
!3603 = !DILocation(line: 277, column: 2, scope: !2964, inlinedAt: !3591)
!3604 = !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !3589)
!3605 = !DILocation(line: 0, scope: !2945, inlinedAt: !3606)
!3606 = distinct !DILocation(line: 75, column: 1, scope: !3016)
!3607 = !DILocation(line: 0, scope: !2951, inlinedAt: !3608)
!3608 = distinct !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !3606)
!3609 = !DILocation(line: 272, column: 9, scope: !2957, inlinedAt: !3608)
!3610 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !3608)
!3611 = !DILocation(line: 272, column: 6, scope: !2951, inlinedAt: !3608)
!3612 = !DILocation(line: 273, column: 6, scope: !2964, inlinedAt: !3608)
!3613 = !DILocation(line: 0, scope: !2968, inlinedAt: !3614)
!3614 = distinct !DILocation(line: 274, column: 10, scope: !2972, inlinedAt: !3608)
!3615 = !DILocation(line: 395, column: 13, scope: !2968, inlinedAt: !3614)
!3616 = !DILocation(line: 395, column: 17, scope: !2968, inlinedAt: !3614)
!3617 = !DILocation(line: 274, column: 10, scope: !2964, inlinedAt: !3608)
!3618 = !DILocation(line: 275, column: 3, scope: !2972, inlinedAt: !3608)
!3619 = !DILocation(line: 276, column: 14, scope: !2964, inlinedAt: !3608)
!3620 = !DILocation(line: 277, column: 2, scope: !2964, inlinedAt: !3608)
!3621 = !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !3606)
!3622 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN7Counter10initializeEP12ErrorHandler", scope: !1462, file: !1, line: 78, type: !1824, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1823, retainedNodes: !3623)
!3623 = !{!3624, !3625}
!3624 = !DILocalVariable(name: "this", arg: 1, scope: !3622, type: !1835, flags: DIFlagArtificial | DIFlagObjectPointer)
!3625 = !DILocalVariable(name: "errh", arg: 2, scope: !3622, file: !1, line: 78, type: !1199)
!3626 = !DILocation(line: 0, scope: !3622)
!3627 = !DILocation(line: 80, column: 7, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3622, file: !1, line: 80, column: 7)
!3629 = !DILocation(line: 80, column: 24, scope: !3628)
!3630 = !DILocation(line: 80, column: 62, scope: !3628)
!3631 = !DILocalVariable(name: "this", arg: 1, scope: !3632, type: !1374, flags: DIFlagArtificial | DIFlagObjectPointer)
!3632 = distinct !DISubprogram(name: "initialize_write", linkageName: "_ZN11HandlerCall16initialize_writeEPK7ElementP12ErrorHandler", scope: !1305, file: !1304, line: 503, type: !1341, scopeLine: 504, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1343, retainedNodes: !3633)
!3633 = !{!3631, !3634, !3635}
!3634 = !DILocalVariable(name: "context", arg: 2, scope: !3632, file: !1304, line: 503, type: !1316)
!3635 = !DILocalVariable(name: "errh", arg: 3, scope: !3632, file: !1304, line: 503, type: !1199)
!3636 = !DILocation(line: 0, scope: !3632, inlinedAt: !3637)
!3637 = distinct !DILocation(line: 80, column: 45, scope: !3628)
!3638 = !DILocation(line: 505, column: 12, scope: !3632, inlinedAt: !3637)
!3639 = !DILocation(line: 80, column: 74, scope: !3628)
!3640 = !DILocation(line: 80, column: 7, scope: !3622)
!3641 = !DILocation(line: 82, column: 7, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3622, file: !1, line: 82, column: 7)
!3643 = !DILocation(line: 82, column: 23, scope: !3642)
!3644 = !DILocation(line: 82, column: 60, scope: !3642)
!3645 = !DILocation(line: 0, scope: !3632, inlinedAt: !3646)
!3646 = distinct !DILocation(line: 82, column: 43, scope: !3642)
!3647 = !DILocation(line: 505, column: 12, scope: !3632, inlinedAt: !3646)
!3648 = !DILocation(line: 82, column: 72, scope: !3642)
!3649 = !DILocation(line: 82, column: 7, scope: !3622)
!3650 = !DILocation(line: 0, scope: !3006, inlinedAt: !3651)
!3651 = distinct !DILocation(line: 84, column: 3, scope: !3622)
!3652 = !DILocation(line: 41, column: 3, scope: !3006, inlinedAt: !3651)
!3653 = !DILocation(line: 42, column: 22, scope: !3006, inlinedAt: !3651)
!3654 = !DILocation(line: 42, column: 38, scope: !3006, inlinedAt: !3651)
!3655 = !DILocation(line: 41, column: 10, scope: !3006, inlinedAt: !3651)
!3656 = !DILocation(line: 42, column: 20, scope: !3006, inlinedAt: !3651)
!3657 = !DILocation(line: 85, column: 3, scope: !3622)
!3658 = !DILocation(line: 86, column: 1, scope: !3622)
!3659 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN7Counter13simple_actionEP6Packet", scope: !1462, file: !1, line: 89, type: !1831, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1830, retainedNodes: !3660)
!3660 = !{!3661, !3662}
!3661 = !DILocalVariable(name: "this", arg: 1, scope: !3659, type: !1835, flags: DIFlagArtificial | DIFlagObjectPointer)
!3662 = !DILocalVariable(name: "p", arg: 2, scope: !3659, file: !1, line: 89, type: !88)
!3663 = !DILocation(line: 0, scope: !3659)
!3664 = !DILocation(line: 91, column: 5, scope: !3659)
!3665 = !DILocation(line: 91, column: 11, scope: !3659)
!3666 = !{!2922, !2876, i64 112}
!3667 = !DILocation(line: 92, column: 23, scope: !3659)
!3668 = !DILocation(line: 92, column: 20, scope: !3659)
!3669 = !DILocation(line: 92, column: 5, scope: !3659)
!3670 = !DILocation(line: 92, column: 17, scope: !3659)
!3671 = !{!2922, !2876, i64 120}
!3672 = !DILocalVariable(name: "this", arg: 1, scope: !3673, type: !2864, flags: DIFlagArtificial | DIFlagObjectPointer)
!3673 = distinct !DISubprogram(name: "update", linkageName: "_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj10EmlEE6updateElj", scope: !1469, file: !1414, line: 500, type: !1528, scopeLine: 501, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1527, retainedNodes: !3674)
!3674 = !{!3672, !3675, !3676}
!3675 = !DILocalVariable(name: "delta", arg: 2, scope: !3673, file: !1414, line: 420, type: !1517)
!3676 = !DILocalVariable(name: "ratenum", arg: 3, scope: !3673, file: !1414, line: 420, type: !7)
!3677 = !DILocation(line: 0, scope: !3673, inlinedAt: !3678)
!3678 = distinct !DILocation(line: 93, column: 11, scope: !3659)
!3679 = !DILocation(line: 464, column: 9, scope: !2879, inlinedAt: !3680)
!3680 = distinct !DILocation(line: 502, column: 17, scope: !3673, inlinedAt: !3678)
!3681 = !DILocalVariable(name: "this", arg: 1, scope: !3682, type: !2864, flags: DIFlagArtificial | DIFlagObjectPointer)
!3682 = distinct !DISubprogram(name: "update_time", linkageName: "_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj10EmlEE11update_timeEj", scope: !1469, file: !1414, line: 481, type: !1534, scopeLine: 482, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1533, retainedNodes: !3683)
!3683 = !{!3681, !3684, !3685, !3686}
!3684 = !DILocalVariable(name: "now", arg: 2, scope: !3682, file: !1414, line: 438, type: !7)
!3685 = !DILocalVariable(name: "jj", scope: !3682, file: !1414, line: 483, type: !7)
!3686 = !DILocalVariable(name: "i", scope: !3687, file: !1414, line: 485, type: !7)
!3687 = distinct !DILexicalBlock(scope: !3688, file: !1414, line: 485, column: 2)
!3688 = distinct !DILexicalBlock(scope: !3689, file: !1414, line: 484, column: 20)
!3689 = distinct !DILexicalBlock(scope: !3682, file: !1414, line: 484, column: 9)
!3690 = !DILocation(line: 0, scope: !3682, inlinedAt: !3691)
!3691 = distinct !DILocation(line: 502, column: 5, scope: !3673, inlinedAt: !3678)
!3692 = !DILocation(line: 483, column: 19, scope: !3682, inlinedAt: !3691)
!3693 = !DILocation(line: 484, column: 13, scope: !3689, inlinedAt: !3691)
!3694 = !DILocation(line: 484, column: 9, scope: !3682, inlinedAt: !3691)
!3695 = !DILocation(line: 503, column: 23, scope: !3673, inlinedAt: !3678)
!3696 = !DILocation(line: 0, scope: !3687, inlinedAt: !3691)
!3697 = !DILocation(line: 0, scope: !3698, inlinedAt: !3691)
!3698 = distinct !DILexicalBlock(scope: !3699, file: !1414, line: 490, column: 10)
!3699 = distinct !DILexicalBlock(scope: !3700, file: !1414, line: 485, column: 47)
!3700 = distinct !DILexicalBlock(scope: !3687, file: !1414, line: 485, column: 2)
!3701 = !DILocation(line: 0, scope: !3702, inlinedAt: !3713)
!3702 = distinct !DILexicalBlock(scope: !3703, file: !1414, line: 165, column: 2)
!3703 = distinct !DILexicalBlock(scope: !3704, file: !1414, line: 165, column: 2)
!3704 = distinct !DILexicalBlock(scope: !3705, file: !1414, line: 161, column: 10)
!3705 = distinct !DILexicalBlock(scope: !3706, file: !1414, line: 159, column: 9)
!3706 = distinct !DISubprogram(name: "update_n", linkageName: "_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EmlEE8update_nEmj", scope: !1480, file: !1414, line: 155, type: !1502, scopeLine: 156, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1501, retainedNodes: !3707)
!3707 = !{!3708, !3709, !3710, !3711, !3712}
!3708 = !DILocalVariable(name: "this", arg: 1, scope: !3706, type: !2870, flags: DIFlagArtificial | DIFlagObjectPointer)
!3709 = !DILocalVariable(name: "x", arg: 2, scope: !3706, file: !1414, line: 119, type: !1484)
!3710 = !DILocalVariable(name: "n", arg: 3, scope: !3706, file: !1414, line: 119, type: !7)
!3711 = !DILocalVariable(name: "x_scaled", scope: !3706, file: !1414, line: 158, type: !1484)
!3712 = !DILocalVariable(name: "stability", scope: !3704, file: !1414, line: 163, type: !7)
!3713 = distinct !DILocation(line: 491, column: 11, scope: !3698, inlinedAt: !3691)
!3714 = !DILocation(line: 485, column: 2, scope: !3687, inlinedAt: !3691)
!3715 = !DILocation(line: 487, column: 21, scope: !3699, inlinedAt: !3691)
!3716 = !DILocalVariable(name: "this", arg: 1, scope: !3717, type: !2870, flags: DIFlagArtificial | DIFlagObjectPointer)
!3717 = distinct !DISubprogram(name: "update", linkageName: "_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EmlEE6updateEm", scope: !1480, file: !1414, line: 139, type: !1490, scopeLine: 140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1500, retainedNodes: !3718)
!3718 = !{!3716, !3719, !3720, !3721}
!3719 = !DILocalVariable(name: "x", arg: 2, scope: !3717, file: !1414, line: 112, type: !1484)
!3720 = !DILocalVariable(name: "x_scaled", scope: !3717, file: !1414, line: 141, type: !1484)
!3721 = !DILocalVariable(name: "stability", scope: !3717, file: !1414, line: 142, type: !7)
!3722 = !DILocation(line: 0, scope: !3717, inlinedAt: !3723)
!3723 = distinct !DILocation(line: 487, column: 14, scope: !3699, inlinedAt: !3691)
!3724 = !DILocation(line: 141, column: 30, scope: !3717, inlinedAt: !3723)
!3725 = !DILocation(line: 141, column: 45, scope: !3717, inlinedAt: !3723)
!3726 = !DILocation(line: 144, column: 67, scope: !3717, inlinedAt: !3723)
!3727 = !DILocation(line: 144, column: 65, scope: !3717, inlinedAt: !3723)
!3728 = !DILocation(line: 144, column: 73, scope: !3717, inlinedAt: !3723)
!3729 = !DILocation(line: 144, column: 10, scope: !3717, inlinedAt: !3723)
!3730 = !DILocation(line: 492, column: 18, scope: !3699, inlinedAt: !3691)
!3731 = !DILocation(line: 494, column: 17, scope: !3688, inlinedAt: !3691)
!3732 = !DILocation(line: 0, scope: !3705, inlinedAt: !3713)
!3733 = !DILocation(line: 0, scope: !3706, inlinedAt: !3713)
!3734 = !DILocation(line: 0, scope: !3704, inlinedAt: !3713)
!3735 = !DILocation(line: 165, column: 2, scope: !3703, inlinedAt: !3713)
!3736 = !DILocation(line: 166, column: 66, scope: !3702, inlinedAt: !3713)
!3737 = !DILocation(line: 166, column: 74, scope: !3702, inlinedAt: !3713)
!3738 = !DILocation(line: 166, column: 11, scope: !3702, inlinedAt: !3713)
!3739 = !DILocation(line: 165, column: 17, scope: !3702, inlinedAt: !3713)
!3740 = distinct !{!3740, !3741}
!3741 = !{!"llvm.loop.unroll.disable"}
!3742 = !DILocation(line: 495, column: 5, scope: !3688, inlinedAt: !3691)
!3743 = !DILocation(line: 165, column: 11, scope: !3702, inlinedAt: !3713)
!3744 = distinct !{!3744, !3735, !3745}
!3745 = !DILocation(line: 166, column: 77, scope: !3703, inlinedAt: !3713)
!3746 = !DILocation(line: 503, column: 5, scope: !3673, inlinedAt: !3678)
!3747 = !DILocation(line: 94, column: 26, scope: !3659)
!3748 = !DILocation(line: 94, column: 23, scope: !3659)
!3749 = !DILocalVariable(name: "this", arg: 1, scope: !3750, type: !2897, flags: DIFlagArtificial | DIFlagObjectPointer)
!3750 = distinct !DISubprogram(name: "update", linkageName: "_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj4EmlEE6updateElj", scope: !1538, file: !1414, line: 500, type: !1595, scopeLine: 501, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1594, retainedNodes: !3751)
!3751 = !{!3749, !3752, !3753}
!3752 = !DILocalVariable(name: "delta", arg: 2, scope: !3750, file: !1414, line: 420, type: !1584)
!3753 = !DILocalVariable(name: "ratenum", arg: 3, scope: !3750, file: !1414, line: 420, type: !7)
!3754 = !DILocation(line: 0, scope: !3750, inlinedAt: !3755)
!3755 = distinct !DILocation(line: 94, column: 16, scope: !3659)
!3756 = !DILocation(line: 464, column: 9, scope: !2910, inlinedAt: !3757)
!3757 = distinct !DILocation(line: 502, column: 17, scope: !3750, inlinedAt: !3755)
!3758 = !DILocalVariable(name: "this", arg: 1, scope: !3759, type: !2897, flags: DIFlagArtificial | DIFlagObjectPointer)
!3759 = distinct !DISubprogram(name: "update_time", linkageName: "_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj4EmlEE11update_timeEj", scope: !1538, file: !1414, line: 481, type: !1601, scopeLine: 482, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1600, retainedNodes: !3760)
!3760 = !{!3758, !3761, !3762, !3763}
!3761 = !DILocalVariable(name: "now", arg: 2, scope: !3759, file: !1414, line: 438, type: !7)
!3762 = !DILocalVariable(name: "jj", scope: !3759, file: !1414, line: 483, type: !7)
!3763 = !DILocalVariable(name: "i", scope: !3764, file: !1414, line: 485, type: !7)
!3764 = distinct !DILexicalBlock(scope: !3765, file: !1414, line: 485, column: 2)
!3765 = distinct !DILexicalBlock(scope: !3766, file: !1414, line: 484, column: 20)
!3766 = distinct !DILexicalBlock(scope: !3759, file: !1414, line: 484, column: 9)
!3767 = !DILocation(line: 0, scope: !3759, inlinedAt: !3768)
!3768 = distinct !DILocation(line: 502, column: 5, scope: !3750, inlinedAt: !3755)
!3769 = !DILocation(line: 483, column: 19, scope: !3759, inlinedAt: !3768)
!3770 = !DILocation(line: 484, column: 13, scope: !3766, inlinedAt: !3768)
!3771 = !DILocation(line: 484, column: 9, scope: !3759, inlinedAt: !3768)
!3772 = !DILocation(line: 503, column: 23, scope: !3750, inlinedAt: !3755)
!3773 = !DILocation(line: 0, scope: !3764, inlinedAt: !3768)
!3774 = !DILocation(line: 0, scope: !3775, inlinedAt: !3768)
!3775 = distinct !DILexicalBlock(scope: !3776, file: !1414, line: 490, column: 10)
!3776 = distinct !DILexicalBlock(scope: !3777, file: !1414, line: 485, column: 47)
!3777 = distinct !DILexicalBlock(scope: !3764, file: !1414, line: 485, column: 2)
!3778 = !DILocation(line: 0, scope: !3779, inlinedAt: !3790)
!3779 = distinct !DILexicalBlock(scope: !3780, file: !1414, line: 165, column: 2)
!3780 = distinct !DILexicalBlock(scope: !3781, file: !1414, line: 165, column: 2)
!3781 = distinct !DILexicalBlock(scope: !3782, file: !1414, line: 161, column: 10)
!3782 = distinct !DILexicalBlock(scope: !3783, file: !1414, line: 159, column: 9)
!3783 = distinct !DISubprogram(name: "update_n", linkageName: "_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj4EmlEE8update_nEmj", scope: !1547, file: !1414, line: 155, type: !1569, scopeLine: 156, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1568, retainedNodes: !3784)
!3784 = !{!3785, !3786, !3787, !3788, !3789}
!3785 = !DILocalVariable(name: "this", arg: 1, scope: !3783, type: !2903, flags: DIFlagArtificial | DIFlagObjectPointer)
!3786 = !DILocalVariable(name: "x", arg: 2, scope: !3783, file: !1414, line: 119, type: !1551)
!3787 = !DILocalVariable(name: "n", arg: 3, scope: !3783, file: !1414, line: 119, type: !7)
!3788 = !DILocalVariable(name: "x_scaled", scope: !3783, file: !1414, line: 158, type: !1551)
!3789 = !DILocalVariable(name: "stability", scope: !3781, file: !1414, line: 163, type: !7)
!3790 = distinct !DILocation(line: 491, column: 11, scope: !3775, inlinedAt: !3768)
!3791 = !DILocation(line: 485, column: 2, scope: !3764, inlinedAt: !3768)
!3792 = !DILocation(line: 487, column: 21, scope: !3776, inlinedAt: !3768)
!3793 = !DILocalVariable(name: "this", arg: 1, scope: !3794, type: !2903, flags: DIFlagArtificial | DIFlagObjectPointer)
!3794 = distinct !DISubprogram(name: "update", linkageName: "_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj4EmlEE6updateEm", scope: !1547, file: !1414, line: 139, type: !1557, scopeLine: 140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1567, retainedNodes: !3795)
!3795 = !{!3793, !3796, !3797, !3798}
!3796 = !DILocalVariable(name: "x", arg: 2, scope: !3794, file: !1414, line: 112, type: !1551)
!3797 = !DILocalVariable(name: "x_scaled", scope: !3794, file: !1414, line: 141, type: !1551)
!3798 = !DILocalVariable(name: "stability", scope: !3794, file: !1414, line: 142, type: !7)
!3799 = !DILocation(line: 0, scope: !3794, inlinedAt: !3800)
!3800 = distinct !DILocation(line: 487, column: 14, scope: !3776, inlinedAt: !3768)
!3801 = !DILocation(line: 141, column: 30, scope: !3794, inlinedAt: !3800)
!3802 = !DILocation(line: 141, column: 45, scope: !3794, inlinedAt: !3800)
!3803 = !DILocation(line: 144, column: 67, scope: !3794, inlinedAt: !3800)
!3804 = !DILocation(line: 144, column: 65, scope: !3794, inlinedAt: !3800)
!3805 = !DILocation(line: 144, column: 73, scope: !3794, inlinedAt: !3800)
!3806 = !DILocation(line: 144, column: 10, scope: !3794, inlinedAt: !3800)
!3807 = !DILocation(line: 492, column: 18, scope: !3776, inlinedAt: !3768)
!3808 = !DILocation(line: 494, column: 17, scope: !3765, inlinedAt: !3768)
!3809 = !DILocation(line: 0, scope: !3782, inlinedAt: !3790)
!3810 = !DILocation(line: 0, scope: !3783, inlinedAt: !3790)
!3811 = !DILocation(line: 0, scope: !3781, inlinedAt: !3790)
!3812 = !DILocation(line: 165, column: 2, scope: !3780, inlinedAt: !3790)
!3813 = !DILocation(line: 166, column: 66, scope: !3779, inlinedAt: !3790)
!3814 = !DILocation(line: 166, column: 74, scope: !3779, inlinedAt: !3790)
!3815 = !DILocation(line: 166, column: 11, scope: !3779, inlinedAt: !3790)
!3816 = !DILocation(line: 165, column: 17, scope: !3779, inlinedAt: !3790)
!3817 = distinct !{!3817, !3741}
!3818 = !DILocation(line: 495, column: 5, scope: !3765, inlinedAt: !3768)
!3819 = !DILocation(line: 165, column: 11, scope: !3779, inlinedAt: !3790)
!3820 = distinct !{!3820, !3812, !3821}
!3821 = !DILocation(line: 166, column: 77, scope: !3780, inlinedAt: !3790)
!3822 = !DILocation(line: 503, column: 5, scope: !3750, inlinedAt: !3755)
!3823 = !DILocation(line: 96, column: 7, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3659, file: !1, line: 96, column: 7)
!3825 = !DILocation(line: 96, column: 17, scope: !3824)
!3826 = !DILocation(line: 96, column: 14, scope: !3824)
!3827 = !DILocation(line: 96, column: 32, scope: !3824)
!3828 = !DILocation(line: 96, column: 36, scope: !3824)
!3829 = !DILocation(line: 96, column: 7, scope: !3659)
!3830 = !DILocation(line: 97, column: 22, scope: !3831)
!3831 = distinct !DILexicalBlock(scope: !3824, file: !1, line: 96, column: 54)
!3832 = !DILocation(line: 98, column: 9, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3831, file: !1, line: 98, column: 9)
!3834 = !DILocation(line: 98, column: 9, scope: !3831)
!3835 = !DILocalVariable(name: "this", arg: 1, scope: !3836, type: !3839, flags: DIFlagArtificial | DIFlagObjectPointer)
!3836 = distinct !DISubprogram(name: "call_write", linkageName: "_ZNK11HandlerCall10call_writeEP12ErrorHandler", scope: !1305, file: !1304, line: 515, type: !1359, scopeLine: 516, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1358, retainedNodes: !3837)
!3837 = !{!3835, !3838}
!3838 = !DILocalVariable(name: "errh", arg: 2, scope: !3836, file: !1304, line: 515, type: !1199)
!3839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!3840 = !DILocation(line: 0, scope: !3836, inlinedAt: !3841)
!3841 = distinct !DILocation(line: 99, column: 32, scope: !3833)
!3842 = !DILocation(line: 517, column: 12, scope: !3836, inlinedAt: !3841)
!3843 = !DILocation(line: 517, column: 27, scope: !3836, inlinedAt: !3841)
!3844 = !DILocation(line: 517, column: 35, scope: !3836, inlinedAt: !3841)
!3845 = !DILocation(line: 517, column: 16, scope: !3836, inlinedAt: !3841)
!3846 = !DILocation(line: 99, column: 7, scope: !3833)
!3847 = !DILocation(line: 101, column: 7, scope: !3848)
!3848 = distinct !DILexicalBlock(scope: !3659, file: !1, line: 101, column: 7)
!3849 = !DILocation(line: 101, column: 22, scope: !3848)
!3850 = !DILocation(line: 101, column: 19, scope: !3848)
!3851 = !DILocation(line: 101, column: 36, scope: !3848)
!3852 = !DILocation(line: 101, column: 40, scope: !3848)
!3853 = !DILocation(line: 101, column: 7, scope: !3659)
!3854 = !DILocation(line: 102, column: 21, scope: !3855)
!3855 = distinct !DILexicalBlock(scope: !3848, file: !1, line: 101, column: 57)
!3856 = !DILocation(line: 103, column: 9, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3855, file: !1, line: 103, column: 9)
!3858 = !DILocation(line: 103, column: 9, scope: !3855)
!3859 = !DILocation(line: 0, scope: !3836, inlinedAt: !3860)
!3860 = distinct !DILocation(line: 104, column: 31, scope: !3857)
!3861 = !DILocation(line: 517, column: 12, scope: !3836, inlinedAt: !3860)
!3862 = !DILocation(line: 517, column: 27, scope: !3836, inlinedAt: !3860)
!3863 = !DILocation(line: 517, column: 35, scope: !3836, inlinedAt: !3860)
!3864 = !DILocation(line: 517, column: 16, scope: !3836, inlinedAt: !3860)
!3865 = !DILocation(line: 104, column: 7, scope: !3857)
!3866 = !DILocation(line: 107, column: 3, scope: !3659)
!3867 = distinct !DISubprogram(name: "read_handler", linkageName: "_ZN7Counter12read_handlerEP7ElementPv", scope: !1462, file: !1, line: 115, type: !1205, scopeLine: 116, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1833, retainedNodes: !3868)
!3868 = !{!3869, !3870, !3871}
!3869 = !DILocalVariable(name: "e", arg: 1, scope: !3867, file: !1, line: 115, type: !1194)
!3870 = !DILocalVariable(name: "thunk", arg: 2, scope: !3867, file: !1, line: 115, type: !145)
!3871 = !DILocalVariable(name: "c", scope: !3867, file: !1, line: 117, type: !1835)
!3872 = !DILocation(line: 0, scope: !3867)
!3873 = !DILocation(line: 118, column: 13, scope: !3867)
!3874 = !DILocation(line: 118, column: 5, scope: !3867)
!3875 = !DILocation(line: 120, column: 19, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3867, file: !1, line: 118, column: 30)
!3877 = !DILocation(line: 120, column: 9, scope: !3876)
!3878 = !DILocation(line: 120, column: 2, scope: !3876)
!3879 = !DILocation(line: 122, column: 19, scope: !3876)
!3880 = !DILocation(line: 122, column: 9, scope: !3876)
!3881 = !DILocation(line: 122, column: 2, scope: !3876)
!3882 = !DILocation(line: 124, column: 5, scope: !3876)
!3883 = !DILocation(line: 0, scope: !3673, inlinedAt: !3884)
!3884 = distinct !DILocation(line: 124, column: 11, scope: !3876)
!3885 = !DILocation(line: 464, column: 9, scope: !2879, inlinedAt: !3886)
!3886 = distinct !DILocation(line: 502, column: 17, scope: !3673, inlinedAt: !3884)
!3887 = !DILocation(line: 0, scope: !3682, inlinedAt: !3888)
!3888 = distinct !DILocation(line: 502, column: 5, scope: !3673, inlinedAt: !3884)
!3889 = !DILocation(line: 483, column: 19, scope: !3682, inlinedAt: !3888)
!3890 = !DILocation(line: 484, column: 13, scope: !3689, inlinedAt: !3888)
!3891 = !DILocation(line: 484, column: 9, scope: !3682, inlinedAt: !3888)
!3892 = !DILocation(line: 0, scope: !3893, inlinedAt: !3897)
!3893 = distinct !DISubprogram(name: "scaled_average", linkageName: "_ZNK11DirectEWMAXI19RateEWMAXParametersILj4ELj10EmlEE14scaled_averageEv", scope: !1480, file: !1414, line: 90, type: !1493, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1492, retainedNodes: !3894)
!3894 = !{!3895}
!3895 = !DILocalVariable(name: "this", arg: 1, scope: !3893, type: !3896, flags: DIFlagArtificial | DIFlagObjectPointer)
!3896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!3897 = distinct !DILocation(line: 394, column: 23, scope: !3898, inlinedAt: !3903)
!3898 = distinct !DISubprogram(name: "scaled_average", linkageName: "_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj10EmlEE14scaled_averageEj", scope: !1469, file: !1414, line: 392, type: !1515, scopeLine: 392, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1514, retainedNodes: !3899)
!3899 = !{!3900, !3902}
!3900 = !DILocalVariable(name: "this", arg: 1, scope: !3898, type: !3901, flags: DIFlagArtificial | DIFlagObjectPointer)
!3901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!3902 = !DILocalVariable(name: "ratenum", arg: 2, scope: !3898, file: !1414, line: 392, type: !7)
!3903 = distinct !DILocation(line: 517, column: 29, scope: !3904, inlinedAt: !3908)
!3904 = distinct !DISubprogram(name: "unparse_rate", linkageName: "_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj10EmlEE12unparse_rateEj", scope: !1469, file: !1414, line: 515, type: !1531, scopeLine: 516, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1530, retainedNodes: !3905)
!3905 = !{!3906, !3907}
!3906 = !DILocalVariable(name: "this", arg: 1, scope: !3904, type: !3901, flags: DIFlagArtificial | DIFlagObjectPointer)
!3907 = !DILocalVariable(name: "ratenum", arg: 2, scope: !3904, file: !1414, line: 430, type: !7)
!3908 = distinct !DILocation(line: 125, column: 18, scope: !3876)
!3909 = !DILocation(line: 91, column: 9, scope: !3893, inlinedAt: !3897)
!3910 = !{!3911}
!3911 = distinct !{!3911, !3912, !"_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj10EmlEE12unparse_rateEj: argument 0"}
!3912 = distinct !{!3912, !"_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj10EmlEE12unparse_rateEj"}
!3913 = !DILocation(line: 0, scope: !3687, inlinedAt: !3888)
!3914 = !DILocation(line: 0, scope: !3698, inlinedAt: !3888)
!3915 = !DILocation(line: 0, scope: !3702, inlinedAt: !3916)
!3916 = distinct !DILocation(line: 491, column: 11, scope: !3698, inlinedAt: !3888)
!3917 = !DILocation(line: 485, column: 2, scope: !3687, inlinedAt: !3888)
!3918 = !DILocation(line: 487, column: 21, scope: !3699, inlinedAt: !3888)
!3919 = !DILocation(line: 0, scope: !3717, inlinedAt: !3920)
!3920 = distinct !DILocation(line: 487, column: 14, scope: !3699, inlinedAt: !3888)
!3921 = !DILocation(line: 141, column: 30, scope: !3717, inlinedAt: !3920)
!3922 = !DILocation(line: 141, column: 45, scope: !3717, inlinedAt: !3920)
!3923 = !DILocation(line: 144, column: 67, scope: !3717, inlinedAt: !3920)
!3924 = !DILocation(line: 144, column: 65, scope: !3717, inlinedAt: !3920)
!3925 = !DILocation(line: 144, column: 73, scope: !3717, inlinedAt: !3920)
!3926 = !DILocation(line: 144, column: 10, scope: !3717, inlinedAt: !3920)
!3927 = !DILocation(line: 492, column: 18, scope: !3699, inlinedAt: !3888)
!3928 = !DILocation(line: 494, column: 17, scope: !3688, inlinedAt: !3888)
!3929 = !DILocation(line: 0, scope: !3705, inlinedAt: !3916)
!3930 = !DILocation(line: 0, scope: !3706, inlinedAt: !3916)
!3931 = !DILocation(line: 0, scope: !3704, inlinedAt: !3916)
!3932 = !DILocation(line: 165, column: 2, scope: !3703, inlinedAt: !3916)
!3933 = !DILocation(line: 166, column: 66, scope: !3702, inlinedAt: !3916)
!3934 = !DILocation(line: 166, column: 74, scope: !3702, inlinedAt: !3916)
!3935 = !DILocation(line: 166, column: 11, scope: !3702, inlinedAt: !3916)
!3936 = !DILocation(line: 165, column: 17, scope: !3702, inlinedAt: !3916)
!3937 = distinct !{!3937, !3741}
!3938 = !DILocation(line: 495, column: 5, scope: !3688, inlinedAt: !3888)
!3939 = !DILocation(line: 165, column: 11, scope: !3702, inlinedAt: !3916)
!3940 = distinct !{!3940, !3932, !3941}
!3941 = !DILocation(line: 166, column: 77, scope: !3703, inlinedAt: !3916)
!3942 = !DILocation(line: 0, scope: !3904, inlinedAt: !3908)
!3943 = !DILocation(line: 0, scope: !3898, inlinedAt: !3903)
!3944 = !DILocation(line: 517, column: 53, scope: !3904, inlinedAt: !3908)
!3945 = !DILocation(line: 517, column: 12, scope: !3904, inlinedAt: !3908)
!3946 = !DILocation(line: 125, column: 2, scope: !3876)
!3947 = !DILocation(line: 127, column: 5, scope: !3876)
!3948 = !DILocation(line: 0, scope: !3750, inlinedAt: !3949)
!3949 = distinct !DILocation(line: 127, column: 16, scope: !3876)
!3950 = !DILocation(line: 464, column: 9, scope: !2910, inlinedAt: !3951)
!3951 = distinct !DILocation(line: 502, column: 17, scope: !3750, inlinedAt: !3949)
!3952 = !DILocation(line: 0, scope: !3759, inlinedAt: !3953)
!3953 = distinct !DILocation(line: 502, column: 5, scope: !3750, inlinedAt: !3949)
!3954 = !DILocation(line: 483, column: 19, scope: !3759, inlinedAt: !3953)
!3955 = !DILocation(line: 484, column: 13, scope: !3766, inlinedAt: !3953)
!3956 = !DILocation(line: 484, column: 9, scope: !3759, inlinedAt: !3953)
!3957 = !DILocation(line: 0, scope: !3958, inlinedAt: !3962)
!3958 = distinct !DISubprogram(name: "scaled_average", linkageName: "_ZNK11DirectEWMAXI19RateEWMAXParametersILj4ELj4EmlEE14scaled_averageEv", scope: !1547, file: !1414, line: 90, type: !1560, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1559, retainedNodes: !3959)
!3959 = !{!3960}
!3960 = !DILocalVariable(name: "this", arg: 1, scope: !3958, type: !3961, flags: DIFlagArtificial | DIFlagObjectPointer)
!3961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!3962 = distinct !DILocation(line: 394, column: 23, scope: !3963, inlinedAt: !3968)
!3963 = distinct !DISubprogram(name: "scaled_average", linkageName: "_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj4EmlEE14scaled_averageEj", scope: !1538, file: !1414, line: 392, type: !1582, scopeLine: 392, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1581, retainedNodes: !3964)
!3964 = !{!3965, !3967}
!3965 = !DILocalVariable(name: "this", arg: 1, scope: !3963, type: !3966, flags: DIFlagArtificial | DIFlagObjectPointer)
!3966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!3967 = !DILocalVariable(name: "ratenum", arg: 2, scope: !3963, file: !1414, line: 392, type: !7)
!3968 = distinct !DILocation(line: 0, scope: !3969)
!3969 = distinct !DILexicalBlock(scope: !3876, file: !1, line: 130, column: 6)
!3970 = !DILocation(line: 91, column: 9, scope: !3958, inlinedAt: !3962)
!3971 = !DILocation(line: 0, scope: !3764, inlinedAt: !3953)
!3972 = !DILocation(line: 0, scope: !3775, inlinedAt: !3953)
!3973 = !DILocation(line: 0, scope: !3779, inlinedAt: !3974)
!3974 = distinct !DILocation(line: 491, column: 11, scope: !3775, inlinedAt: !3953)
!3975 = !DILocation(line: 485, column: 2, scope: !3764, inlinedAt: !3953)
!3976 = !DILocation(line: 487, column: 21, scope: !3776, inlinedAt: !3953)
!3977 = !DILocation(line: 0, scope: !3794, inlinedAt: !3978)
!3978 = distinct !DILocation(line: 487, column: 14, scope: !3776, inlinedAt: !3953)
!3979 = !DILocation(line: 141, column: 30, scope: !3794, inlinedAt: !3978)
!3980 = !DILocation(line: 141, column: 45, scope: !3794, inlinedAt: !3978)
!3981 = !DILocation(line: 144, column: 67, scope: !3794, inlinedAt: !3978)
!3982 = !DILocation(line: 144, column: 65, scope: !3794, inlinedAt: !3978)
!3983 = !DILocation(line: 144, column: 73, scope: !3794, inlinedAt: !3978)
!3984 = !DILocation(line: 144, column: 10, scope: !3794, inlinedAt: !3978)
!3985 = !DILocation(line: 492, column: 18, scope: !3776, inlinedAt: !3953)
!3986 = !DILocation(line: 494, column: 17, scope: !3765, inlinedAt: !3953)
!3987 = !DILocation(line: 0, scope: !3782, inlinedAt: !3974)
!3988 = !DILocation(line: 0, scope: !3783, inlinedAt: !3974)
!3989 = !DILocation(line: 0, scope: !3781, inlinedAt: !3974)
!3990 = !DILocation(line: 165, column: 2, scope: !3780, inlinedAt: !3974)
!3991 = !DILocation(line: 166, column: 66, scope: !3779, inlinedAt: !3974)
!3992 = !DILocation(line: 166, column: 74, scope: !3779, inlinedAt: !3974)
!3993 = !DILocation(line: 166, column: 11, scope: !3779, inlinedAt: !3974)
!3994 = !DILocation(line: 165, column: 17, scope: !3779, inlinedAt: !3974)
!3995 = distinct !{!3995, !3741}
!3996 = !DILocation(line: 495, column: 5, scope: !3765, inlinedAt: !3953)
!3997 = !DILocation(line: 165, column: 11, scope: !3779, inlinedAt: !3974)
!3998 = distinct !{!3998, !3990, !3999}
!3999 = !DILocation(line: 166, column: 77, scope: !3780, inlinedAt: !3974)
!4000 = !DILocation(line: 0, scope: !3963, inlinedAt: !3968)
!4001 = !DILocation(line: 0, scope: !3969)
!4002 = !DILocation(line: 131, column: 13, scope: !3969)
!4003 = !DILocation(line: 131, column: 6, scope: !3969)
!4004 = !DILocation(line: 135, column: 5, scope: !3876)
!4005 = !DILocation(line: 0, scope: !3750, inlinedAt: !4006)
!4006 = distinct !DILocation(line: 135, column: 16, scope: !3876)
!4007 = !DILocation(line: 464, column: 9, scope: !2910, inlinedAt: !4008)
!4008 = distinct !DILocation(line: 502, column: 17, scope: !3750, inlinedAt: !4006)
!4009 = !DILocation(line: 0, scope: !3759, inlinedAt: !4010)
!4010 = distinct !DILocation(line: 502, column: 5, scope: !3750, inlinedAt: !4006)
!4011 = !DILocation(line: 483, column: 19, scope: !3759, inlinedAt: !4010)
!4012 = !DILocation(line: 484, column: 13, scope: !3766, inlinedAt: !4010)
!4013 = !DILocation(line: 484, column: 9, scope: !3759, inlinedAt: !4010)
!4014 = !DILocation(line: 0, scope: !3958, inlinedAt: !4015)
!4015 = distinct !DILocation(line: 394, column: 23, scope: !3963, inlinedAt: !4016)
!4016 = distinct !DILocation(line: 517, column: 29, scope: !4017, inlinedAt: !4021)
!4017 = distinct !DISubprogram(name: "unparse_rate", linkageName: "_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj4EmlEE12unparse_rateEj", scope: !1538, file: !1414, line: 515, type: !1598, scopeLine: 516, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1597, retainedNodes: !4018)
!4018 = !{!4019, !4020}
!4019 = !DILocalVariable(name: "this", arg: 1, scope: !4017, type: !3966, flags: DIFlagArtificial | DIFlagObjectPointer)
!4020 = !DILocalVariable(name: "ratenum", arg: 2, scope: !4017, file: !1414, line: 430, type: !7)
!4021 = distinct !DILocation(line: 136, column: 23, scope: !3876)
!4022 = !DILocation(line: 91, column: 9, scope: !3958, inlinedAt: !4015)
!4023 = !{!4024}
!4024 = distinct !{!4024, !4025, !"_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj4EmlEE12unparse_rateEj: argument 0"}
!4025 = distinct !{!4025, !"_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj4EmlEE12unparse_rateEj"}
!4026 = !DILocation(line: 0, scope: !3764, inlinedAt: !4010)
!4027 = !DILocation(line: 0, scope: !3775, inlinedAt: !4010)
!4028 = !DILocation(line: 0, scope: !3779, inlinedAt: !4029)
!4029 = distinct !DILocation(line: 491, column: 11, scope: !3775, inlinedAt: !4010)
!4030 = !DILocation(line: 485, column: 2, scope: !3764, inlinedAt: !4010)
!4031 = !DILocation(line: 487, column: 21, scope: !3776, inlinedAt: !4010)
!4032 = !DILocation(line: 0, scope: !3794, inlinedAt: !4033)
!4033 = distinct !DILocation(line: 487, column: 14, scope: !3776, inlinedAt: !4010)
!4034 = !DILocation(line: 141, column: 30, scope: !3794, inlinedAt: !4033)
!4035 = !DILocation(line: 141, column: 45, scope: !3794, inlinedAt: !4033)
!4036 = !DILocation(line: 144, column: 67, scope: !3794, inlinedAt: !4033)
!4037 = !DILocation(line: 144, column: 65, scope: !3794, inlinedAt: !4033)
!4038 = !DILocation(line: 144, column: 73, scope: !3794, inlinedAt: !4033)
!4039 = !DILocation(line: 144, column: 10, scope: !3794, inlinedAt: !4033)
!4040 = !DILocation(line: 492, column: 18, scope: !3776, inlinedAt: !4010)
!4041 = !DILocation(line: 494, column: 17, scope: !3765, inlinedAt: !4010)
!4042 = !DILocation(line: 0, scope: !3782, inlinedAt: !4029)
!4043 = !DILocation(line: 0, scope: !3783, inlinedAt: !4029)
!4044 = !DILocation(line: 0, scope: !3781, inlinedAt: !4029)
!4045 = !DILocation(line: 165, column: 2, scope: !3780, inlinedAt: !4029)
!4046 = !DILocation(line: 166, column: 66, scope: !3779, inlinedAt: !4029)
!4047 = !DILocation(line: 166, column: 74, scope: !3779, inlinedAt: !4029)
!4048 = !DILocation(line: 166, column: 11, scope: !3779, inlinedAt: !4029)
!4049 = !DILocation(line: 165, column: 17, scope: !3779, inlinedAt: !4029)
!4050 = distinct !{!4050, !3741}
!4051 = !DILocation(line: 495, column: 5, scope: !3765, inlinedAt: !4010)
!4052 = !DILocation(line: 165, column: 11, scope: !3779, inlinedAt: !4029)
!4053 = distinct !{!4053, !4045, !4054}
!4054 = !DILocation(line: 166, column: 77, scope: !3780, inlinedAt: !4029)
!4055 = !DILocation(line: 0, scope: !4017, inlinedAt: !4021)
!4056 = !DILocation(line: 0, scope: !3963, inlinedAt: !4016)
!4057 = !DILocation(line: 517, column: 53, scope: !4017, inlinedAt: !4021)
!4058 = !DILocation(line: 517, column: 12, scope: !4017, inlinedAt: !4021)
!4059 = !DILocation(line: 136, column: 2, scope: !3876)
!4060 = !DILocation(line: 138, column: 9, scope: !4061)
!4061 = distinct !DILexicalBlock(scope: !3876, file: !1, line: 138, column: 6)
!4062 = !DILocation(line: 138, column: 6, scope: !4061)
!4063 = !DILocation(line: 138, column: 6, scope: !3876)
!4064 = !DILocation(line: 139, column: 23, scope: !4061)
!4065 = !DILocation(line: 139, column: 13, scope: !4061)
!4066 = !DILocation(line: 139, column: 6, scope: !4061)
!4067 = !DILocation(line: 0, scope: !3078, inlinedAt: !4068)
!4068 = distinct !DILocation(line: 141, column: 13, scope: !4061)
!4069 = !DILocation(line: 0, scope: !3083, inlinedAt: !4070)
!4070 = distinct !DILocation(line: 330, column: 5, scope: !3090, inlinedAt: !4068)
!4071 = !DILocation(line: 257, column: 5, scope: !3083, inlinedAt: !4070)
!4072 = !DILocation(line: 257, column: 10, scope: !3083, inlinedAt: !4070)
!4073 = !DILocation(line: 258, column: 5, scope: !3083, inlinedAt: !4070)
!4074 = !DILocation(line: 258, column: 12, scope: !3083, inlinedAt: !4070)
!4075 = !DILocation(line: 259, column: 10, scope: !3098, inlinedAt: !4070)
!4076 = !DILocation(line: 259, column: 15, scope: !3098, inlinedAt: !4070)
!4077 = !DILocation(line: 141, column: 6, scope: !4061)
!4078 = !DILocalVariable(name: "this", arg: 1, scope: !4079, type: !1645, flags: DIFlagArtificial | DIFlagObjectPointer)
!4079 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !563, file: !564, line: 350, type: !611, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !610, retainedNodes: !4080)
!4080 = !{!4078, !4081}
!4081 = !DILocalVariable(name: "cstr", arg: 2, scope: !4079, file: !564, line: 350, type: !575)
!4082 = !DILocation(line: 0, scope: !4079, inlinedAt: !4083)
!4083 = distinct !DILocation(line: 143, column: 9, scope: !3876)
!4084 = !DILocation(line: 0, scope: !3083, inlinedAt: !4085)
!4085 = distinct !DILocation(line: 352, column: 2, scope: !4086, inlinedAt: !4083)
!4086 = distinct !DILexicalBlock(scope: !4087, file: !564, line: 351, column: 9)
!4087 = distinct !DILexicalBlock(scope: !4079, file: !564, line: 350, column: 41)
!4088 = !DILocation(line: 257, column: 5, scope: !3083, inlinedAt: !4085)
!4089 = !DILocation(line: 257, column: 10, scope: !3083, inlinedAt: !4085)
!4090 = !DILocation(line: 258, column: 5, scope: !3083, inlinedAt: !4085)
!4091 = !DILocation(line: 258, column: 12, scope: !3083, inlinedAt: !4085)
!4092 = !DILocation(line: 259, column: 10, scope: !3098, inlinedAt: !4085)
!4093 = !DILocation(line: 259, column: 15, scope: !3098, inlinedAt: !4085)
!4094 = !DILocation(line: 352, column: 2, scope: !4086, inlinedAt: !4083)
!4095 = !DILocation(line: 145, column: 1, scope: !3867)
!4096 = distinct !DISubprogram(name: "write_handler", linkageName: "_ZN7Counter13write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !1462, file: !1, line: 148, type: !1214, scopeLine: 149, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1834, retainedNodes: !4097)
!4097 = !{!4098, !4099, !4100, !4101, !4102, !4103}
!4098 = !DILocalVariable(name: "in_str", arg: 1, scope: !4096, file: !1, line: 148, type: !604)
!4099 = !DILocalVariable(name: "e", arg: 2, scope: !4096, file: !1, line: 148, type: !1194)
!4100 = !DILocalVariable(name: "thunk", arg: 3, scope: !4096, file: !1, line: 148, type: !145)
!4101 = !DILocalVariable(name: "errh", arg: 4, scope: !4096, file: !1, line: 148, type: !1199)
!4102 = !DILocalVariable(name: "c", scope: !4096, file: !1, line: 150, type: !1835)
!4103 = !DILocalVariable(name: "str", scope: !4096, file: !1, line: 151, type: !563)
!4104 = !DILocation(line: 1056, column: 19, scope: !3050, inlinedAt: !4105)
!4105 = distinct !DILocation(line: 1072, column: 14, scope: !4106, inlinedAt: !4115)
!4106 = distinct !DILexicalBlock(scope: !4107, file: !4, line: 1072, column: 13)
!4107 = distinct !DISubprogram(name: "parse<unsigned long>", linkageName: "_ZN6IntArg5parseImEEbRK6StringRT_RK10ArgContext", scope: !3026, file: !4, line: 1070, type: !3051, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3055, declaration: !4108, retainedNodes: !4109)
!4108 = !DISubprogram(name: "parse<unsigned long>", linkageName: "_ZN6IntArg5parseImEEbRK6StringRT_RK10ArgContext", scope: !3026, file: !4, line: 1070, type: !3051, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3055)
!4109 = !{!4110, !4111, !4112, !4113, !4114}
!4110 = !DILocalVariable(name: "this", arg: 1, scope: !4107, type: !3059, flags: DIFlagArtificial | DIFlagObjectPointer)
!4111 = !DILocalVariable(name: "str", arg: 2, scope: !4107, file: !4, line: 1070, type: !604)
!4112 = !DILocalVariable(name: "result", arg: 3, scope: !4107, file: !4, line: 1070, type: !3053)
!4113 = !DILocalVariable(name: "args", arg: 4, scope: !4107, file: !4, line: 1070, type: !2199)
!4114 = !DILocalVariable(name: "x", scope: !4107, file: !4, line: 1071, type: !125)
!4115 = distinct !DILocation(line: 161, column: 18, scope: !4116)
!4116 = distinct !DILexicalBlock(scope: !4117, file: !1, line: 161, column: 8)
!4117 = distinct !DILexicalBlock(scope: !4096, file: !1, line: 152, column: 30)
!4118 = !DILocation(line: 1056, column: 19, scope: !3050, inlinedAt: !4119)
!4119 = distinct !DILocation(line: 1072, column: 14, scope: !4106, inlinedAt: !4120)
!4120 = distinct !DILocation(line: 154, column: 18, scope: !4121)
!4121 = distinct !DILexicalBlock(scope: !4117, file: !1, line: 154, column: 8)
!4122 = !DILocation(line: 0, scope: !4096)
!4123 = !DILocation(line: 151, column: 5, scope: !4096)
!4124 = !DILocation(line: 151, column: 12, scope: !4096)
!4125 = !DILocation(line: 0, scope: !3346, inlinedAt: !4126)
!4126 = distinct !DILocation(line: 151, column: 18, scope: !4096)
!4127 = !DILocation(line: 0, scope: !3352, inlinedAt: !4128)
!4128 = distinct !DILocation(line: 335, column: 5, scope: !3357, inlinedAt: !4126)
!4129 = !DILocation(line: 268, column: 19, scope: !3352, inlinedAt: !4128)
!4130 = !DILocation(line: 268, column: 30, scope: !3352, inlinedAt: !4128)
!4131 = !DILocation(line: 268, column: 43, scope: !3352, inlinedAt: !4128)
!4132 = !DILocation(line: 0, scope: !3083, inlinedAt: !4133)
!4133 = distinct !DILocation(line: 268, column: 2, scope: !3352, inlinedAt: !4128)
!4134 = !DILocation(line: 257, column: 10, scope: !3083, inlinedAt: !4133)
!4135 = !DILocation(line: 258, column: 5, scope: !3083, inlinedAt: !4133)
!4136 = !DILocation(line: 258, column: 12, scope: !3083, inlinedAt: !4133)
!4137 = !DILocation(line: 259, column: 10, scope: !3098, inlinedAt: !4133)
!4138 = !DILocation(line: 259, column: 15, scope: !3098, inlinedAt: !4133)
!4139 = !DILocation(line: 259, column: 6, scope: !3098, inlinedAt: !4133)
!4140 = !DILocation(line: 259, column: 6, scope: !3083, inlinedAt: !4133)
!4141 = !DILocation(line: 260, column: 33, scope: !3098, inlinedAt: !4133)
!4142 = !DILocation(line: 0, scope: !3372, inlinedAt: !4143)
!4143 = distinct !DILocation(line: 260, column: 6, scope: !3098, inlinedAt: !4133)
!4144 = !DILocation(line: 219, column: 6, scope: !3372, inlinedAt: !4143)
!4145 = !DILocation(line: 260, column: 6, scope: !3098, inlinedAt: !4133)
!4146 = !DILocation(line: 152, column: 13, scope: !4096)
!4147 = !DILocation(line: 152, column: 5, scope: !4096)
!4148 = !DILocation(line: 154, column: 9, scope: !4121)
!4149 = !DILocation(line: 0, scope: !3160, inlinedAt: !4150)
!4150 = distinct !DILocation(line: 154, column: 9, scope: !4121)
!4151 = !DILocation(line: 1045, column: 11, scope: !3160, inlinedAt: !4150)
!4152 = !DILocation(line: 154, column: 24, scope: !4121)
!4153 = !DILocation(line: 154, column: 51, scope: !4121)
!4154 = !DILocation(line: 0, scope: !4107, inlinedAt: !4120)
!4155 = !DILocation(line: 0, scope: !3050, inlinedAt: !4119)
!4156 = !DILocation(line: 1056, column: 9, scope: !3050, inlinedAt: !4119)
!4157 = !DILocation(line: 0, scope: !3173, inlinedAt: !4158)
!4158 = distinct !DILocation(line: 1057, column: 23, scope: !3177, inlinedAt: !4119)
!4159 = !DILocation(line: 552, column: 15, scope: !3173, inlinedAt: !4158)
!4160 = !DILocation(line: 0, scope: !3180, inlinedAt: !4161)
!4161 = distinct !DILocation(line: 1057, column: 36, scope: !3177, inlinedAt: !4119)
!4162 = !DILocation(line: 560, column: 25, scope: !3180, inlinedAt: !4161)
!4163 = !DILocation(line: 560, column: 20, scope: !3180, inlinedAt: !4161)
!4164 = !DILocation(line: 1057, column: 70, scope: !3177, inlinedAt: !4119)
!4165 = !DILocation(line: 1057, column: 13, scope: !3177, inlinedAt: !4119)
!4166 = !DILocation(line: 0, scope: !3180, inlinedAt: !4167)
!4167 = distinct !DILocation(line: 1058, column: 20, scope: !3177, inlinedAt: !4119)
!4168 = !DILocation(line: 560, column: 15, scope: !3180, inlinedAt: !4167)
!4169 = !DILocation(line: 560, column: 25, scope: !3180, inlinedAt: !4167)
!4170 = !DILocation(line: 560, column: 20, scope: !3180, inlinedAt: !4167)
!4171 = !DILocation(line: 1058, column: 13, scope: !3177, inlinedAt: !4119)
!4172 = !DILocation(line: 1057, column: 13, scope: !3050, inlinedAt: !4119)
!4173 = !DILocation(line: 1059, column: 20, scope: !3177, inlinedAt: !4119)
!4174 = !DILocation(line: 1060, column: 20, scope: !3198, inlinedAt: !4119)
!4175 = !DILocation(line: 1060, column: 13, scope: !3198, inlinedAt: !4119)
!4176 = !DILocation(line: 1061, column: 18, scope: !3201, inlinedAt: !4119)
!4177 = !DILocation(line: 1067, column: 5, scope: !3050, inlinedAt: !4119)
!4178 = !DILocation(line: 1073, column: 13, scope: !4106, inlinedAt: !4120)
!4179 = !DILocation(line: 0, scope: !3203, inlinedAt: !4180)
!4180 = distinct !DILocation(line: 1065, column: 9, scope: !3050, inlinedAt: !4119)
!4181 = !DILocation(line: 0, scope: !3215, inlinedAt: !4182)
!4182 = distinct !DILocation(line: 516, column: 5, scope: !3203, inlinedAt: !4180)
!4183 = !DILocation(line: 501, column: 52, scope: !3215, inlinedAt: !4182)
!4184 = !DILocation(line: 0, scope: !3227, inlinedAt: !4185)
!4185 = distinct !DILocation(line: 501, column: 2, scope: !3215, inlinedAt: !4182)
!4186 = !DILocation(line: 509, column: 10, scope: !3227, inlinedAt: !4185)
!4187 = !DILocation(line: 502, column: 17, scope: !3215, inlinedAt: !4182)
!4188 = !DILocation(line: 502, column: 42, scope: !3215, inlinedAt: !4182)
!4189 = !DILocation(line: 502, column: 40, scope: !3215, inlinedAt: !4182)
!4190 = !DILocation(line: 1073, column: 24, scope: !4106, inlinedAt: !4120)
!4191 = !DILocation(line: 1076, column: 13, scope: !4192, inlinedAt: !4120)
!4192 = distinct !DILexicalBlock(scope: !4193, file: !4, line: 1075, column: 42)
!4193 = distinct !DILexicalBlock(scope: !4106, file: !4, line: 1075, column: 18)
!4194 = !DILocation(line: 1080, column: 20, scope: !4195, inlinedAt: !4120)
!4195 = distinct !DILexicalBlock(scope: !4193, file: !4, line: 1079, column: 16)
!4196 = !DILocation(line: 1081, column: 13, scope: !4195, inlinedAt: !4120)
!4197 = !DILocation(line: 0, scope: !4106, inlinedAt: !4120)
!4198 = !DILocation(line: 0, scope: !2945, inlinedAt: !4199)
!4199 = distinct !DILocation(line: 154, column: 8, scope: !4121)
!4200 = !DILocation(line: 0, scope: !2951, inlinedAt: !4201)
!4201 = distinct !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !4199)
!4202 = !DILocation(line: 272, column: 9, scope: !2957, inlinedAt: !4201)
!4203 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !4201)
!4204 = !DILocation(line: 272, column: 6, scope: !2951, inlinedAt: !4201)
!4205 = !DILocation(line: 273, column: 6, scope: !2964, inlinedAt: !4201)
!4206 = !DILocation(line: 0, scope: !2968, inlinedAt: !4207)
!4207 = distinct !DILocation(line: 274, column: 10, scope: !2972, inlinedAt: !4201)
!4208 = !DILocation(line: 395, column: 13, scope: !2968, inlinedAt: !4207)
!4209 = !DILocation(line: 395, column: 17, scope: !2968, inlinedAt: !4207)
!4210 = !DILocation(line: 274, column: 10, scope: !2964, inlinedAt: !4201)
!4211 = !DILocation(line: 275, column: 3, scope: !2972, inlinedAt: !4201)
!4212 = !DILocation(line: 276, column: 14, scope: !2964, inlinedAt: !4201)
!4213 = !DILocation(line: 277, column: 2, scope: !2964, inlinedAt: !4201)
!4214 = !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !4199)
!4215 = !DILocation(line: 154, column: 8, scope: !4121)
!4216 = !DILocation(line: 154, column: 8, scope: !4117)
!4217 = !DILocation(line: 155, column: 19, scope: !4121)
!4218 = !DILocation(line: 173, column: 1, scope: !4121)
!4219 = !DILocation(line: 0, scope: !2945, inlinedAt: !4220)
!4220 = distinct !DILocation(line: 154, column: 8, scope: !4121)
!4221 = !DILocation(line: 0, scope: !2951, inlinedAt: !4222)
!4222 = distinct !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !4220)
!4223 = !DILocation(line: 272, column: 9, scope: !2957, inlinedAt: !4222)
!4224 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !4222)
!4225 = !DILocation(line: 272, column: 6, scope: !2951, inlinedAt: !4222)
!4226 = !DILocation(line: 273, column: 6, scope: !2964, inlinedAt: !4222)
!4227 = !DILocation(line: 0, scope: !2968, inlinedAt: !4228)
!4228 = distinct !DILocation(line: 274, column: 10, scope: !2972, inlinedAt: !4222)
!4229 = !DILocation(line: 395, column: 13, scope: !2968, inlinedAt: !4228)
!4230 = !DILocation(line: 395, column: 17, scope: !2968, inlinedAt: !4228)
!4231 = !DILocation(line: 274, column: 10, scope: !2964, inlinedAt: !4222)
!4232 = !DILocation(line: 275, column: 3, scope: !2972, inlinedAt: !4222)
!4233 = !DILocation(line: 276, column: 14, scope: !2964, inlinedAt: !4222)
!4234 = !DILocation(line: 277, column: 2, scope: !2964, inlinedAt: !4222)
!4235 = !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !4220)
!4236 = !DILocation(line: 156, column: 34, scope: !4237)
!4237 = distinct !DILexicalBlock(scope: !4117, file: !1, line: 156, column: 6)
!4238 = !DILocalVariable(name: "hcall", arg: 1, scope: !4239, file: !1304, line: 479, type: !1373)
!4239 = distinct !DISubprogram(name: "reset_write", linkageName: "_ZN11HandlerCall11reset_writeERPS_RK6StringPK7ElementP12ErrorHandler", scope: !1305, file: !1304, line: 479, type: !1379, scopeLine: 480, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1384, retainedNodes: !4240)
!4240 = !{!4238, !4241, !4242, !4243}
!4241 = !DILocalVariable(name: "hdesc", arg: 2, scope: !4239, file: !1304, line: 479, type: !604)
!4242 = !DILocalVariable(name: "context", arg: 3, scope: !4239, file: !1304, line: 479, type: !1316)
!4243 = !DILocalVariable(name: "errh", arg: 4, scope: !4239, file: !1304, line: 479, type: !1199)
!4244 = !DILocation(line: 0, scope: !4239, inlinedAt: !4245)
!4245 = distinct !DILocation(line: 156, column: 6, scope: !4237)
!4246 = !DILocation(line: 481, column: 12, scope: !4239, inlinedAt: !4245)
!4247 = !DILocation(line: 156, column: 66, scope: !4237)
!4248 = !DILocation(line: 156, column: 6, scope: !4117)
!4249 = !DILocation(line: 158, column: 5, scope: !4117)
!4250 = !DILocation(line: 158, column: 22, scope: !4117)
!4251 = !DILocation(line: 159, column: 2, scope: !4117)
!4252 = !DILocation(line: 161, column: 9, scope: !4116)
!4253 = !DILocation(line: 0, scope: !3160, inlinedAt: !4254)
!4254 = distinct !DILocation(line: 161, column: 9, scope: !4116)
!4255 = !DILocation(line: 1045, column: 11, scope: !3160, inlinedAt: !4254)
!4256 = !DILocation(line: 161, column: 24, scope: !4116)
!4257 = !DILocation(line: 161, column: 51, scope: !4116)
!4258 = !DILocation(line: 0, scope: !4107, inlinedAt: !4115)
!4259 = !DILocation(line: 0, scope: !3050, inlinedAt: !4105)
!4260 = !DILocation(line: 1056, column: 9, scope: !3050, inlinedAt: !4105)
!4261 = !DILocation(line: 0, scope: !3173, inlinedAt: !4262)
!4262 = distinct !DILocation(line: 1057, column: 23, scope: !3177, inlinedAt: !4105)
!4263 = !DILocation(line: 552, column: 15, scope: !3173, inlinedAt: !4262)
!4264 = !DILocation(line: 0, scope: !3180, inlinedAt: !4265)
!4265 = distinct !DILocation(line: 1057, column: 36, scope: !3177, inlinedAt: !4105)
!4266 = !DILocation(line: 560, column: 25, scope: !3180, inlinedAt: !4265)
!4267 = !DILocation(line: 560, column: 20, scope: !3180, inlinedAt: !4265)
!4268 = !DILocation(line: 1057, column: 70, scope: !3177, inlinedAt: !4105)
!4269 = !DILocation(line: 1057, column: 13, scope: !3177, inlinedAt: !4105)
!4270 = !DILocation(line: 0, scope: !3180, inlinedAt: !4271)
!4271 = distinct !DILocation(line: 1058, column: 20, scope: !3177, inlinedAt: !4105)
!4272 = !DILocation(line: 560, column: 15, scope: !3180, inlinedAt: !4271)
!4273 = !DILocation(line: 560, column: 25, scope: !3180, inlinedAt: !4271)
!4274 = !DILocation(line: 560, column: 20, scope: !3180, inlinedAt: !4271)
!4275 = !DILocation(line: 1058, column: 13, scope: !3177, inlinedAt: !4105)
!4276 = !DILocation(line: 1057, column: 13, scope: !3050, inlinedAt: !4105)
!4277 = !DILocation(line: 1059, column: 20, scope: !3177, inlinedAt: !4105)
!4278 = !DILocation(line: 1060, column: 20, scope: !3198, inlinedAt: !4105)
!4279 = !DILocation(line: 1060, column: 13, scope: !3198, inlinedAt: !4105)
!4280 = !DILocation(line: 1061, column: 18, scope: !3201, inlinedAt: !4105)
!4281 = !DILocation(line: 1067, column: 5, scope: !3050, inlinedAt: !4105)
!4282 = !DILocation(line: 1073, column: 13, scope: !4106, inlinedAt: !4115)
!4283 = !DILocation(line: 0, scope: !3203, inlinedAt: !4284)
!4284 = distinct !DILocation(line: 1065, column: 9, scope: !3050, inlinedAt: !4105)
!4285 = !DILocation(line: 0, scope: !3215, inlinedAt: !4286)
!4286 = distinct !DILocation(line: 516, column: 5, scope: !3203, inlinedAt: !4284)
!4287 = !DILocation(line: 501, column: 52, scope: !3215, inlinedAt: !4286)
!4288 = !DILocation(line: 0, scope: !3227, inlinedAt: !4289)
!4289 = distinct !DILocation(line: 501, column: 2, scope: !3215, inlinedAt: !4286)
!4290 = !DILocation(line: 509, column: 10, scope: !3227, inlinedAt: !4289)
!4291 = !DILocation(line: 502, column: 17, scope: !3215, inlinedAt: !4286)
!4292 = !DILocation(line: 502, column: 42, scope: !3215, inlinedAt: !4286)
!4293 = !DILocation(line: 502, column: 40, scope: !3215, inlinedAt: !4286)
!4294 = !DILocation(line: 1073, column: 24, scope: !4106, inlinedAt: !4115)
!4295 = !DILocation(line: 1076, column: 13, scope: !4192, inlinedAt: !4115)
!4296 = !DILocation(line: 1080, column: 20, scope: !4195, inlinedAt: !4115)
!4297 = !DILocation(line: 1081, column: 13, scope: !4195, inlinedAt: !4115)
!4298 = !DILocation(line: 0, scope: !4106, inlinedAt: !4115)
!4299 = !DILocation(line: 0, scope: !2945, inlinedAt: !4300)
!4300 = distinct !DILocation(line: 161, column: 8, scope: !4116)
!4301 = !DILocation(line: 0, scope: !2951, inlinedAt: !4302)
!4302 = distinct !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !4300)
!4303 = !DILocation(line: 272, column: 9, scope: !2957, inlinedAt: !4302)
!4304 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !4302)
!4305 = !DILocation(line: 272, column: 6, scope: !2951, inlinedAt: !4302)
!4306 = !DILocation(line: 273, column: 6, scope: !2964, inlinedAt: !4302)
!4307 = !DILocation(line: 0, scope: !2968, inlinedAt: !4308)
!4308 = distinct !DILocation(line: 274, column: 10, scope: !2972, inlinedAt: !4302)
!4309 = !DILocation(line: 395, column: 13, scope: !2968, inlinedAt: !4308)
!4310 = !DILocation(line: 395, column: 17, scope: !2968, inlinedAt: !4308)
!4311 = !DILocation(line: 274, column: 10, scope: !2964, inlinedAt: !4302)
!4312 = !DILocation(line: 275, column: 3, scope: !2972, inlinedAt: !4302)
!4313 = !DILocation(line: 276, column: 14, scope: !2964, inlinedAt: !4302)
!4314 = !DILocation(line: 277, column: 2, scope: !2964, inlinedAt: !4302)
!4315 = !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !4300)
!4316 = !DILocation(line: 161, column: 8, scope: !4116)
!4317 = !DILocation(line: 161, column: 8, scope: !4117)
!4318 = !DILocation(line: 162, column: 19, scope: !4116)
!4319 = !DILocation(line: 173, column: 1, scope: !4116)
!4320 = !DILocation(line: 0, scope: !2945, inlinedAt: !4321)
!4321 = distinct !DILocation(line: 161, column: 8, scope: !4116)
!4322 = !DILocation(line: 0, scope: !2951, inlinedAt: !4323)
!4323 = distinct !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !4321)
!4324 = !DILocation(line: 272, column: 9, scope: !2957, inlinedAt: !4323)
!4325 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !4323)
!4326 = !DILocation(line: 272, column: 6, scope: !2951, inlinedAt: !4323)
!4327 = !DILocation(line: 273, column: 6, scope: !2964, inlinedAt: !4323)
!4328 = !DILocation(line: 0, scope: !2968, inlinedAt: !4329)
!4329 = distinct !DILocation(line: 274, column: 10, scope: !2972, inlinedAt: !4323)
!4330 = !DILocation(line: 395, column: 13, scope: !2968, inlinedAt: !4329)
!4331 = !DILocation(line: 395, column: 17, scope: !2968, inlinedAt: !4329)
!4332 = !DILocation(line: 274, column: 10, scope: !2964, inlinedAt: !4323)
!4333 = !DILocation(line: 275, column: 3, scope: !2972, inlinedAt: !4323)
!4334 = !DILocation(line: 276, column: 14, scope: !2964, inlinedAt: !4323)
!4335 = !DILocation(line: 277, column: 2, scope: !2964, inlinedAt: !4323)
!4336 = !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !4321)
!4337 = !DILocation(line: 163, column: 34, scope: !4338)
!4338 = distinct !DILexicalBlock(scope: !4117, file: !1, line: 163, column: 6)
!4339 = !DILocation(line: 0, scope: !4239, inlinedAt: !4340)
!4340 = distinct !DILocation(line: 163, column: 6, scope: !4338)
!4341 = !DILocation(line: 481, column: 12, scope: !4239, inlinedAt: !4340)
!4342 = !DILocation(line: 163, column: 65, scope: !4338)
!4343 = !DILocation(line: 163, column: 6, scope: !4117)
!4344 = !DILocation(line: 165, column: 5, scope: !4117)
!4345 = !DILocation(line: 165, column: 21, scope: !4117)
!4346 = !DILocation(line: 166, column: 2, scope: !4117)
!4347 = !DILocation(line: 0, scope: !3006, inlinedAt: !4348)
!4348 = distinct !DILocation(line: 168, column: 5, scope: !4117)
!4349 = !DILocation(line: 41, column: 3, scope: !3006, inlinedAt: !4348)
!4350 = !DILocation(line: 42, column: 22, scope: !3006, inlinedAt: !4348)
!4351 = !DILocation(line: 42, column: 38, scope: !3006, inlinedAt: !4348)
!4352 = !DILocation(line: 41, column: 10, scope: !3006, inlinedAt: !4348)
!4353 = !DILocation(line: 42, column: 20, scope: !3006, inlinedAt: !4348)
!4354 = !DILocation(line: 169, column: 2, scope: !4117)
!4355 = !DILocation(line: 171, column: 15, scope: !4117)
!4356 = !DILocation(line: 0, scope: !4117)
!4357 = !DILocation(line: 0, scope: !2945, inlinedAt: !4358)
!4358 = distinct !DILocation(line: 173, column: 1, scope: !4096)
!4359 = !DILocation(line: 0, scope: !2951, inlinedAt: !4360)
!4360 = distinct !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !4358)
!4361 = !DILocation(line: 272, column: 9, scope: !2957, inlinedAt: !4360)
!4362 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !4360)
!4363 = !DILocation(line: 272, column: 6, scope: !2951, inlinedAt: !4360)
!4364 = !DILocation(line: 273, column: 6, scope: !2964, inlinedAt: !4360)
!4365 = !DILocation(line: 0, scope: !2968, inlinedAt: !4366)
!4366 = distinct !DILocation(line: 274, column: 10, scope: !2972, inlinedAt: !4360)
!4367 = !DILocation(line: 395, column: 13, scope: !2968, inlinedAt: !4366)
!4368 = !DILocation(line: 395, column: 17, scope: !2968, inlinedAt: !4366)
!4369 = !DILocation(line: 274, column: 10, scope: !2964, inlinedAt: !4360)
!4370 = !DILocation(line: 275, column: 3, scope: !2972, inlinedAt: !4360)
!4371 = !DILocation(line: 276, column: 14, scope: !2964, inlinedAt: !4360)
!4372 = !DILocation(line: 277, column: 2, scope: !2964, inlinedAt: !4360)
!4373 = !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !4358)
!4374 = !DILocation(line: 173, column: 1, scope: !4096)
!4375 = !DILocation(line: 0, scope: !2945, inlinedAt: !4376)
!4376 = distinct !DILocation(line: 173, column: 1, scope: !4096)
!4377 = !DILocation(line: 0, scope: !2951, inlinedAt: !4378)
!4378 = distinct !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !4376)
!4379 = !DILocation(line: 272, column: 9, scope: !2957, inlinedAt: !4378)
!4380 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !4378)
!4381 = !DILocation(line: 272, column: 6, scope: !2951, inlinedAt: !4378)
!4382 = !DILocation(line: 273, column: 6, scope: !2964, inlinedAt: !4378)
!4383 = !DILocation(line: 0, scope: !2968, inlinedAt: !4384)
!4384 = distinct !DILocation(line: 274, column: 10, scope: !2972, inlinedAt: !4378)
!4385 = !DILocation(line: 395, column: 13, scope: !2968, inlinedAt: !4384)
!4386 = !DILocation(line: 395, column: 17, scope: !2968, inlinedAt: !4384)
!4387 = !DILocation(line: 274, column: 10, scope: !2964, inlinedAt: !4378)
!4388 = !DILocation(line: 275, column: 3, scope: !2972, inlinedAt: !4378)
!4389 = !DILocation(line: 276, column: 14, scope: !2964, inlinedAt: !4378)
!4390 = !DILocation(line: 277, column: 2, scope: !2964, inlinedAt: !4378)
!4391 = !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !4376)
!4392 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN7Counter12add_handlersEv", scope: !1462, file: !1, line: 176, type: !1610, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1826, retainedNodes: !4393)
!4393 = !{!4394}
!4394 = !DILocalVariable(name: "this", arg: 1, scope: !4392, type: !1835, flags: DIFlagArtificial | DIFlagObjectPointer)
!4395 = !DILocation(line: 0, scope: !4392)
!4396 = !DILocation(line: 178, column: 5, scope: !4392)
!4397 = !DILocation(line: 179, column: 5, scope: !4392)
!4398 = !DILocation(line: 180, column: 5, scope: !4392)
!4399 = !DILocation(line: 181, column: 5, scope: !4392)
!4400 = !DILocation(line: 182, column: 5, scope: !4392)
!4401 = !DILocation(line: 183, column: 5, scope: !4392)
!4402 = !DILocation(line: 184, column: 5, scope: !4392)
!4403 = !DILocation(line: 185, column: 5, scope: !4392)
!4404 = !DILocation(line: 186, column: 5, scope: !4392)
!4405 = !DILocation(line: 187, column: 5, scope: !4392)
!4406 = !DILocation(line: 188, column: 1, scope: !4392)
!4407 = distinct !DISubprogram(name: "llrpc", linkageName: "_ZN7Counter5llrpcEjPv", scope: !1462, file: !1, line: 191, type: !1828, scopeLine: 192, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1827, retainedNodes: !4408)
!4408 = !{!4409, !4410, !4411, !4412, !4415, !4418, !4421, !4422}
!4409 = !DILocalVariable(name: "this", arg: 1, scope: !4407, type: !1835, flags: DIFlagArtificial | DIFlagObjectPointer)
!4410 = !DILocalVariable(name: "command", arg: 2, scope: !4407, file: !1, line: 191, type: !7)
!4411 = !DILocalVariable(name: "data", arg: 3, scope: !4407, file: !1, line: 191, type: !145)
!4412 = !DILocalVariable(name: "val", scope: !4413, file: !1, line: 194, type: !1051)
!4413 = distinct !DILexicalBlock(scope: !4414, file: !1, line: 193, column: 40)
!4414 = distinct !DILexicalBlock(scope: !4407, file: !1, line: 193, column: 7)
!4415 = !DILocalVariable(name: "val", scope: !4416, file: !1, line: 202, type: !1051)
!4416 = distinct !DILexicalBlock(scope: !4417, file: !1, line: 201, column: 48)
!4417 = distinct !DILexicalBlock(scope: !4414, file: !1, line: 201, column: 14)
!4418 = !DILocalVariable(name: "user_cs", scope: !4419, file: !1, line: 209, type: !1841)
!4419 = distinct !DILexicalBlock(scope: !4420, file: !1, line: 208, column: 49)
!4420 = distinct !DILexicalBlock(scope: !4417, file: !1, line: 208, column: 14)
!4421 = !DILocalVariable(name: "cs", scope: !4419, file: !1, line: 210, type: !1842)
!4422 = !DILocalVariable(name: "i", scope: !4423, file: !1, line: 214, type: !7)
!4423 = distinct !DILexicalBlock(scope: !4419, file: !1, line: 214, column: 5)
!4424 = !DILocation(line: 0, scope: !4407)
!4425 = !DILocation(line: 193, column: 7, scope: !4407)
!4426 = !DILocation(line: 194, column: 21, scope: !4413)
!4427 = !DILocation(line: 0, scope: !4413)
!4428 = !DILocation(line: 195, column: 9, scope: !4429)
!4429 = distinct !DILexicalBlock(scope: !4413, file: !1, line: 195, column: 9)
!4430 = !DILocation(line: 195, column: 14, scope: !4429)
!4431 = !DILocation(line: 195, column: 9, scope: !4413)
!4432 = !DILocation(line: 0, scope: !3673, inlinedAt: !4433)
!4433 = distinct !DILocation(line: 197, column: 11, scope: !4413)
!4434 = !DILocation(line: 464, column: 9, scope: !2879, inlinedAt: !4435)
!4435 = distinct !DILocation(line: 502, column: 17, scope: !3673, inlinedAt: !4433)
!4436 = !DILocation(line: 0, scope: !3682, inlinedAt: !4437)
!4437 = distinct !DILocation(line: 502, column: 5, scope: !3673, inlinedAt: !4433)
!4438 = !DILocation(line: 483, column: 19, scope: !3682, inlinedAt: !4437)
!4439 = !DILocation(line: 484, column: 13, scope: !3689, inlinedAt: !4437)
!4440 = !DILocation(line: 484, column: 9, scope: !3682, inlinedAt: !4437)
!4441 = !DILocation(line: 0, scope: !3893, inlinedAt: !4442)
!4442 = distinct !DILocation(line: 394, column: 23, scope: !3898, inlinedAt: !4443)
!4443 = distinct !DILocation(line: 510, column: 13, scope: !4444, inlinedAt: !4448)
!4444 = distinct !DISubprogram(name: "rate", linkageName: "_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj10EmlEE4rateEj", scope: !1469, file: !1414, line: 508, type: !1525, scopeLine: 509, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1524, retainedNodes: !4445)
!4445 = !{!4446, !4447}
!4446 = !DILocalVariable(name: "this", arg: 1, scope: !4444, type: !3901, flags: DIFlagArtificial | DIFlagObjectPointer)
!4447 = !DILocalVariable(name: "ratenum", arg: 2, scope: !4444, file: !1414, line: 410, type: !7)
!4448 = distinct !DILocation(line: 198, column: 18, scope: !4413)
!4449 = !DILocation(line: 91, column: 9, scope: !3893, inlinedAt: !4442)
!4450 = !DILocation(line: 0, scope: !3687, inlinedAt: !4437)
!4451 = !DILocation(line: 0, scope: !3698, inlinedAt: !4437)
!4452 = !DILocation(line: 0, scope: !3702, inlinedAt: !4453)
!4453 = distinct !DILocation(line: 491, column: 11, scope: !3698, inlinedAt: !4437)
!4454 = !DILocation(line: 485, column: 2, scope: !3687, inlinedAt: !4437)
!4455 = !DILocation(line: 487, column: 21, scope: !3699, inlinedAt: !4437)
!4456 = !DILocation(line: 0, scope: !3717, inlinedAt: !4457)
!4457 = distinct !DILocation(line: 487, column: 14, scope: !3699, inlinedAt: !4437)
!4458 = !DILocation(line: 141, column: 30, scope: !3717, inlinedAt: !4457)
!4459 = !DILocation(line: 141, column: 45, scope: !3717, inlinedAt: !4457)
!4460 = !DILocation(line: 144, column: 67, scope: !3717, inlinedAt: !4457)
!4461 = !DILocation(line: 144, column: 65, scope: !3717, inlinedAt: !4457)
!4462 = !DILocation(line: 144, column: 73, scope: !3717, inlinedAt: !4457)
!4463 = !DILocation(line: 144, column: 10, scope: !3717, inlinedAt: !4457)
!4464 = !DILocation(line: 492, column: 18, scope: !3699, inlinedAt: !4437)
!4465 = !DILocation(line: 494, column: 17, scope: !3688, inlinedAt: !4437)
!4466 = !DILocation(line: 0, scope: !3705, inlinedAt: !4453)
!4467 = !DILocation(line: 0, scope: !3706, inlinedAt: !4453)
!4468 = !DILocation(line: 0, scope: !3704, inlinedAt: !4453)
!4469 = !DILocation(line: 165, column: 2, scope: !3703, inlinedAt: !4453)
!4470 = !DILocation(line: 166, column: 66, scope: !3702, inlinedAt: !4453)
!4471 = !DILocation(line: 166, column: 74, scope: !3702, inlinedAt: !4453)
!4472 = !DILocation(line: 166, column: 11, scope: !3702, inlinedAt: !4453)
!4473 = !DILocation(line: 165, column: 17, scope: !3702, inlinedAt: !4453)
!4474 = distinct !{!4474, !3741}
!4475 = !DILocation(line: 495, column: 5, scope: !3688, inlinedAt: !4437)
!4476 = !DILocation(line: 165, column: 11, scope: !3702, inlinedAt: !4453)
!4477 = distinct !{!4477, !4469, !4478}
!4478 = !DILocation(line: 166, column: 77, scope: !3703, inlinedAt: !4453)
!4479 = !DILocation(line: 0, scope: !4444, inlinedAt: !4448)
!4480 = !DILocation(line: 0, scope: !3898, inlinedAt: !4443)
!4481 = !DILocation(line: 510, column: 37, scope: !4444, inlinedAt: !4448)
!4482 = !DILocation(line: 510, column: 61, scope: !4444, inlinedAt: !4448)
!4483 = !DILocation(line: 510, column: 12, scope: !4444, inlinedAt: !4448)
!4484 = !DILocation(line: 198, column: 10, scope: !4413)
!4485 = !DILocation(line: 199, column: 5, scope: !4413)
!4486 = !DILocation(line: 202, column: 21, scope: !4416)
!4487 = !DILocation(line: 0, scope: !4416)
!4488 = !DILocation(line: 203, column: 9, scope: !4489)
!4489 = distinct !DILexicalBlock(scope: !4416, file: !1, line: 203, column: 9)
!4490 = !DILocation(line: 203, column: 19, scope: !4489)
!4491 = !DILocation(line: 205, column: 18, scope: !4416)
!4492 = !DILocation(line: 205, column: 13, scope: !4416)
!4493 = !DILocation(line: 205, column: 12, scope: !4416)
!4494 = !DILocation(line: 205, column: 10, scope: !4416)
!4495 = !DILocation(line: 206, column: 5, scope: !4416)
!4496 = !DILocation(line: 0, scope: !4419)
!4497 = !DILocation(line: 210, column: 5, scope: !4419)
!4498 = !DILocation(line: 210, column: 27, scope: !4419)
!4499 = !DILocation(line: 211, column: 9, scope: !4500)
!4500 = distinct !DILexicalBlock(scope: !4419, file: !1, line: 211, column: 9)
!4501 = !DILocation(line: 212, column: 8, scope: !4500)
!4502 = !{!4503, !2885, i64 0}
!4503 = !{!"_ZTS21click_llrpc_counts_st", !2885, i64 0, !2877, i64 4, !2877, i64 36}
!4504 = !DILocation(line: 212, column: 10, scope: !4500)
!4505 = !DILocation(line: 211, column: 9, scope: !4419)
!4506 = !DILocation(line: 0, scope: !4423)
!4507 = !DILocation(line: 214, column: 28, scope: !4508)
!4508 = distinct !DILexicalBlock(scope: !4423, file: !1, line: 214, column: 5)
!4509 = !DILocation(line: 214, column: 5, scope: !4423)
!4510 = !DILocation(line: 0, scope: !4511)
!4511 = distinct !DILexicalBlock(scope: !4512, file: !1, line: 217, column: 16)
!4512 = distinct !DILexicalBlock(scope: !4513, file: !1, line: 215, column: 11)
!4513 = distinct !DILexicalBlock(scope: !4508, file: !1, line: 214, column: 41)
!4514 = !DILocation(line: 0, scope: !4512)
!4515 = !DILocation(line: 215, column: 11, scope: !4512)
!4516 = !DILocation(line: 215, column: 11, scope: !4513)
!4517 = !DILocation(line: 214, column: 37, scope: !4508)
!4518 = distinct !{!4518, !4509, !4519}
!4519 = !DILocation(line: 221, column: 5, scope: !4423)
!4520 = !DILocation(line: 222, column: 12, scope: !4419)
!4521 = !DILocation(line: 222, column: 5, scope: !4419)
!4522 = !DILocation(line: 224, column: 3, scope: !4420)
!4523 = !DILocation(line: 225, column: 21, scope: !4420)
!4524 = !DILocation(line: 225, column: 5, scope: !4420)
!4525 = !DILocation(line: 0, scope: !4414)
!4526 = !DILocation(line: 226, column: 1, scope: !4407)
!4527 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK7Counter10class_nameEv", scope: !1462, file: !1461, line: 111, type: !1615, scopeLine: 111, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1614, retainedNodes: !4528)
!4528 = !{!4529}
!4529 = !DILocalVariable(name: "this", arg: 1, scope: !4527, type: !4530, flags: DIFlagArtificial | DIFlagObjectPointer)
!4530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64)
!4531 = !DILocation(line: 0, scope: !4527)
!4532 = !DILocation(line: 111, column: 39, scope: !4527)
!4533 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK7Counter10port_countEv", scope: !1462, file: !1461, line: 112, type: !1615, scopeLine: 112, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1619, retainedNodes: !4534)
!4534 = !{!4535}
!4535 = !DILocalVariable(name: "this", arg: 1, scope: !4533, type: !4530, flags: DIFlagArtificial | DIFlagObjectPointer)
!4536 = !DILocation(line: 0, scope: !4533)
!4537 = !DILocation(line: 112, column: 39, scope: !4533)
!4538 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !563, file: !564, line: 484, type: !687, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !686, retainedNodes: !4539)
!4539 = !{!4540}
!4540 = !DILocalVariable(name: "this", arg: 1, scope: !4538, type: !1649, flags: DIFlagArtificial | DIFlagObjectPointer)
!4541 = !DILocation(line: 0, scope: !4538)
!4542 = !DILocation(line: 485, column: 15, scope: !4538)
!4543 = !DILocation(line: 485, column: 5, scope: !4538)
!4544 = distinct !DISubprogram(name: "args_base_read<AnyArg, String>", linkageName: "_Z14args_base_readI6AnyArg6StringEvP4ArgsPKciT_RT0_", scope: !4, file: !4, line: 947, type: !1851, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2206, retainedNodes: !4545)
!4545 = !{!4546, !4547, !4548, !4549, !4550}
!4546 = !DILocalVariable(name: "args", arg: 1, scope: !4544, file: !4, line: 947, type: !1853)
!4547 = !DILocalVariable(name: "keyword", arg: 2, scope: !4544, file: !4, line: 947, type: !575)
!4548 = !DILocalVariable(name: "flags", arg: 3, scope: !4544, file: !4, line: 947, type: !44)
!4549 = !DILocalVariable(name: "parser", arg: 4, scope: !4544, file: !4, line: 948, type: !2194)
!4550 = !DILocalVariable(name: "variable", arg: 5, scope: !4544, file: !4, line: 948, type: !766)
!4551 = !DILocation(line: 947, column: 27, scope: !4544)
!4552 = !DILocation(line: 947, column: 45, scope: !4544)
!4553 = !DILocation(line: 947, column: 58, scope: !4544)
!4554 = !DILocation(line: 948, column: 23, scope: !4544)
!4555 = !DILocation(line: 948, column: 34, scope: !4544)
!4556 = !DILocation(line: 950, column: 5, scope: !4544)
!4557 = !DILocation(line: 950, column: 21, scope: !4544)
!4558 = !DILocation(line: 950, column: 30, scope: !4544)
!4559 = !DILocation(line: 950, column: 45, scope: !4544)
!4560 = !DILocation(line: 950, column: 11, scope: !4544)
!4561 = !DILocation(line: 951, column: 1, scope: !4544)
!4562 = distinct !DISubprogram(name: "base_read<AnyArg, String>", linkageName: "_ZN4Args9base_readI6AnyArg6StringEEvPKciT_RT0_", scope: !1854, file: !4, line: 748, type: !4563, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2206, declaration: !4565, retainedNodes: !4566)
!4563 = !DISubroutineType(types: !4564)
!4564 = !{null, !2111, !575, !44, !2194, !766}
!4565 = !DISubprogram(name: "base_read<AnyArg, String>", linkageName: "_ZN4Args9base_readI6AnyArg6StringEEvPKciT_RT0_", scope: !1854, file: !4, line: 748, type: !4563, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2206)
!4566 = !{!4567, !4568, !4569, !4570, !4571, !4572, !4573, !4575}
!4567 = !DILocalVariable(name: "this", arg: 1, scope: !4562, type: !1853, flags: DIFlagArtificial | DIFlagObjectPointer)
!4568 = !DILocalVariable(name: "keyword", arg: 2, scope: !4562, file: !4, line: 748, type: !575)
!4569 = !DILocalVariable(name: "flags", arg: 3, scope: !4562, file: !4, line: 748, type: !44)
!4570 = !DILocalVariable(name: "parser", arg: 4, scope: !4562, file: !4, line: 748, type: !2194)
!4571 = !DILocalVariable(name: "variable", arg: 5, scope: !4562, file: !4, line: 748, type: !766)
!4572 = !DILocalVariable(name: "slot_status", scope: !4562, file: !4, line: 749, type: !2094)
!4573 = !DILocalVariable(name: "str", scope: !4574, file: !4, line: 750, type: !563)
!4574 = distinct !DILexicalBlock(scope: !4562, file: !4, line: 750, column: 20)
!4575 = !DILocalVariable(name: "s", scope: !4576, file: !4, line: 751, type: !1645)
!4576 = distinct !DILexicalBlock(scope: !4574, file: !4, line: 750, column: 61)
!4577 = !DILocation(line: 0, scope: !4562)
!4578 = !DILocation(line: 749, column: 9, scope: !4562)
!4579 = !DILocation(line: 750, column: 20, scope: !4562)
!4580 = !DILocation(line: 750, column: 20, scope: !4574)
!4581 = !DILocation(line: 750, column: 26, scope: !4574)
!4582 = !DILocation(line: 0, scope: !3148, inlinedAt: !4583)
!4583 = distinct !DILocation(line: 750, column: 20, scope: !4574)
!4584 = !DILocation(line: 565, column: 16, scope: !3148, inlinedAt: !4583)
!4585 = !DILocation(line: 565, column: 23, scope: !3148, inlinedAt: !4583)
!4586 = !DILocation(line: 565, column: 13, scope: !3148, inlinedAt: !4583)
!4587 = !DILocalVariable(name: "variable", arg: 1, scope: !4588, file: !4, line: 100, type: !766)
!4588 = distinct !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI6AnyArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_", scope: !4589, file: !4, line: 100, type: !4592, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4595, declaration: !4594, retainedNodes: !4597)
!4589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<AnyArg, false>", file: !4, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !6, templateParams: !4590, identifier: "_ZTS17Args_parse_helperI6AnyArgLb0EE")
!4590 = !{!2207, !4591}
!4591 = !DITemplateValueParameter(name: "direct", type: !63, value: i8 0)
!4592 = !DISubroutineType(types: !4593)
!4593 = !{!1645, !766, !2132}
!4594 = !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI6AnyArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_", scope: !4589, file: !4, line: 100, type: !4592, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4595)
!4595 = !{!1667, !4596}
!4596 = !DITemplateTypeParameter(name: "A", type: !1854)
!4597 = !{!4587, !4598}
!4598 = !DILocalVariable(name: "args", arg: 2, scope: !4588, file: !4, line: 100, type: !2132)
!4599 = !DILocation(line: 0, scope: !4588, inlinedAt: !4600)
!4600 = distinct !DILocation(line: 751, column: 20, scope: !4576)
!4601 = !DILocalVariable(name: "this", arg: 1, scope: !4602, type: !1853, flags: DIFlagArtificial | DIFlagObjectPointer)
!4602 = distinct !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1854, file: !4, line: 701, type: !4603, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1666, declaration: !4605, retainedNodes: !4606)
!4603 = !DISubroutineType(types: !4604)
!4604 = !{!1645, !2111, !766}
!4605 = !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1854, file: !4, line: 701, type: !4603, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1666)
!4606 = !{!4601, !4607}
!4607 = !DILocalVariable(name: "x", arg: 2, scope: !4602, file: !4, line: 701, type: !766)
!4608 = !DILocation(line: 0, scope: !4602, inlinedAt: !4609)
!4609 = distinct !DILocation(line: 101, column: 21, scope: !4588, inlinedAt: !4600)
!4610 = !DILocalVariable(name: "this", arg: 1, scope: !4611, type: !1853, flags: DIFlagArtificial | DIFlagObjectPointer)
!4611 = distinct !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1854, file: !4, line: 908, type: !4603, scopeLine: 909, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1666, declaration: !4612, retainedNodes: !4613)
!4612 = !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1854, file: !4, line: 896, type: !4603, scopeLine: 896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1666)
!4613 = !{!4610, !4614, !4615}
!4614 = !DILocalVariable(name: "variable", arg: 2, scope: !4611, file: !4, line: 896, type: !766)
!4615 = !DILocalVariable(name: "s", scope: !4616, file: !4, line: 910, type: !4617)
!4616 = distinct !DILexicalBlock(scope: !4611, file: !4, line: 910, column: 19)
!4617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4618, size: 64)
!4618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SlotT<String>", scope: !1854, file: !4, line: 851, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4619, vtableHolder: !2095, templateParams: !1666, identifier: "_ZTSN4Args5SlotTI6StringEE")
!4619 = !{!4620, !4621, !4622, !4623, !4627}
!4620 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4618, baseType: !2095, extraData: i32 0)
!4621 = !DIDerivedType(tag: DW_TAG_member, name: "_ptr", scope: !4618, file: !4, line: 858, baseType: !1645, size: 64, offset: 128)
!4622 = !DIDerivedType(tag: DW_TAG_member, name: "_slot", scope: !4618, file: !4, line: 859, baseType: !563, size: 192, offset: 192)
!4623 = !DISubprogram(name: "SlotT", scope: !4618, file: !4, line: 852, type: !4624, scopeLine: 852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4624 = !DISubroutineType(types: !4625)
!4625 = !{null, !4626, !1645}
!4626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4618, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4627 = !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !4618, file: !4, line: 855, type: !4628, scopeLine: 855, containingType: !4618, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4628 = !DISubroutineType(types: !4629)
!4629 = !{null, !4626}
!4630 = !DILocation(line: 0, scope: !4611, inlinedAt: !4631)
!4631 = distinct !DILocation(line: 705, column: 20, scope: !4632, inlinedAt: !4609)
!4632 = distinct !DILexicalBlock(scope: !4602, file: !4, line: 702, column: 13)
!4633 = !DILocation(line: 910, column: 23, scope: !4616, inlinedAt: !4631)
!4634 = !DILocalVariable(name: "this", arg: 1, scope: !4635, type: !4617, flags: DIFlagArtificial | DIFlagObjectPointer)
!4635 = distinct !DISubprogram(name: "SlotT", linkageName: "_ZN4Args5SlotTI6StringEC2EPS1_", scope: !4618, file: !4, line: 852, type: !4624, scopeLine: 853, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4623, retainedNodes: !4636)
!4636 = !{!4634, !4637}
!4637 = !DILocalVariable(name: "ptr", arg: 2, scope: !4635, file: !4, line: 852, type: !1645)
!4638 = !DILocation(line: 0, scope: !4635, inlinedAt: !4639)
!4639 = distinct !DILocation(line: 910, column: 27, scope: !4616, inlinedAt: !4631)
!4640 = !DILocation(line: 853, column: 25, scope: !4635, inlinedAt: !4639)
!4641 = !DILocation(line: 853, column: 15, scope: !4635, inlinedAt: !4639)
!4642 = !{!4643, !2923, i64 16}
!4643 = !{!"_ZTSN4Args5SlotTI6StringEE", !2923, i64 16, !2959, i64 24}
!4644 = !DILocation(line: 0, scope: !3078, inlinedAt: !4645)
!4645 = distinct !DILocation(line: 852, column: 9, scope: !4635, inlinedAt: !4639)
!4646 = !DILocation(line: 0, scope: !3083, inlinedAt: !4647)
!4647 = distinct !DILocation(line: 330, column: 5, scope: !3090, inlinedAt: !4645)
!4648 = !DILocation(line: 257, column: 5, scope: !3083, inlinedAt: !4647)
!4649 = !DILocation(line: 258, column: 5, scope: !3083, inlinedAt: !4647)
!4650 = !DILocation(line: 259, column: 10, scope: !3098, inlinedAt: !4647)
!4651 = !DILocation(line: 0, scope: !4616, inlinedAt: !4631)
!4652 = !DILocation(line: 911, column: 20, scope: !4653, inlinedAt: !4631)
!4653 = distinct !DILexicalBlock(scope: !4616, file: !4, line: 910, column: 48)
!4654 = !{!4655, !2923, i64 56}
!4655 = !{!"_ZTS4Args", !2924, i64 25, !2924, i64 26, !2877, i64 27, !2923, i64 32, !4656, i64 40, !2923, i64 56, !2877, i64 64}
!4656 = !{!"_ZTS6VectorIiE", !4657, i64 0}
!4657 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm4EEE", !2923, i64 0, !2885, i64 8, !2885, i64 12}
!4658 = !DILocation(line: 911, column: 12, scope: !4653, inlinedAt: !4631)
!4659 = !DILocation(line: 911, column: 18, scope: !4653, inlinedAt: !4631)
!4660 = !{!4661, !2923, i64 8}
!4661 = !{!"_ZTSN4Args4SlotE", !2923, i64 8}
!4662 = !DILocation(line: 912, column: 16, scope: !4653, inlinedAt: !4631)
!4663 = !DILocation(line: 0, scope: !4576)
!4664 = !DILocalVariable(name: "str", arg: 2, scope: !4665, file: !4, line: 108, type: !604)
!4665 = distinct !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI6AnyArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_", scope: !4589, file: !4, line: 108, type: !4666, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4595, declaration: !4668, retainedNodes: !4669)
!4666 = !DISubroutineType(types: !4667)
!4667 = !{!63, !2194, !604, !766, !2132}
!4668 = !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI6AnyArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_", scope: !4589, file: !4, line: 108, type: !4666, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4595)
!4669 = !{!4670, !4664, !4671, !4672}
!4670 = !DILocalVariable(name: "parser", arg: 1, scope: !4665, file: !4, line: 108, type: !2194)
!4671 = !DILocalVariable(name: "s", arg: 3, scope: !4665, file: !4, line: 108, type: !766)
!4672 = !DILocalVariable(name: "args", arg: 4, scope: !4665, file: !4, line: 108, type: !2132)
!4673 = !DILocation(line: 0, scope: !4665, inlinedAt: !4674)
!4674 = distinct !DILocation(line: 752, column: 28, scope: !4576)
!4675 = !DILocalVariable(name: "str", arg: 1, scope: !4676, file: !4, line: 1330, type: !604)
!4676 = distinct !DISubprogram(name: "parse", linkageName: "_ZN6AnyArg5parseERK6StringRS0_RK10ArgContext", scope: !2194, file: !4, line: 1330, type: !2201, scopeLine: 1330, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2200, retainedNodes: !4677)
!4677 = !{!4675, !4678, !4679}
!4678 = !DILocalVariable(name: "result", arg: 2, scope: !4676, file: !4, line: 1330, type: !766)
!4679 = !DILocalVariable(arg: 3, scope: !4676, file: !4, line: 1330, type: !2199)
!4680 = !DILocation(line: 0, scope: !4676, inlinedAt: !4681)
!4681 = distinct !DILocation(line: 109, column: 16, scope: !4665, inlinedAt: !4674)
!4682 = !DILocalVariable(name: "this", arg: 1, scope: !4683, type: !1645, flags: DIFlagArtificial | DIFlagObjectPointer)
!4683 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !563, file: !564, line: 676, type: !764, scopeLine: 676, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !763, retainedNodes: !4684)
!4684 = !{!4682, !4685}
!4685 = !DILocalVariable(name: "x", arg: 2, scope: !4683, file: !564, line: 676, type: !604)
!4686 = !DILocation(line: 0, scope: !4683, inlinedAt: !4687)
!4687 = distinct !DILocation(line: 1331, column: 16, scope: !4676, inlinedAt: !4681)
!4688 = !DILocation(line: 0, scope: !2951, inlinedAt: !4689)
!4689 = distinct !DILocation(line: 678, column: 2, scope: !4690, inlinedAt: !4687)
!4690 = distinct !DILexicalBlock(scope: !4691, file: !564, line: 677, column: 29)
!4691 = distinct !DILexicalBlock(scope: !4683, file: !564, line: 677, column: 9)
!4692 = !DILocation(line: 0, scope: !3352, inlinedAt: !4693)
!4693 = distinct !DILocation(line: 679, column: 2, scope: !4690, inlinedAt: !4687)
!4694 = !DILocation(line: 268, column: 19, scope: !3352, inlinedAt: !4693)
!4695 = !DILocation(line: 268, column: 43, scope: !3352, inlinedAt: !4693)
!4696 = !DILocation(line: 0, scope: !3083, inlinedAt: !4697)
!4697 = distinct !DILocation(line: 268, column: 2, scope: !3352, inlinedAt: !4693)
!4698 = !DILocation(line: 257, column: 10, scope: !3083, inlinedAt: !4697)
!4699 = !DILocation(line: 258, column: 12, scope: !3083, inlinedAt: !4697)
!4700 = !DILocation(line: 259, column: 15, scope: !3098, inlinedAt: !4697)
!4701 = !DILocation(line: 259, column: 6, scope: !3098, inlinedAt: !4697)
!4702 = !DILocation(line: 259, column: 6, scope: !3083, inlinedAt: !4697)
!4703 = !DILocation(line: 260, column: 33, scope: !3098, inlinedAt: !4697)
!4704 = !DILocation(line: 0, scope: !3372, inlinedAt: !4705)
!4705 = distinct !DILocation(line: 260, column: 6, scope: !3098, inlinedAt: !4697)
!4706 = !DILocation(line: 219, column: 6, scope: !3372, inlinedAt: !4705)
!4707 = !DILocation(line: 260, column: 6, scope: !3098, inlinedAt: !4697)
!4708 = !DILocation(line: 752, column: 81, scope: !4576)
!4709 = !DILocation(line: 752, column: 13, scope: !4576)
!4710 = !DILocation(line: 754, column: 5, scope: !4576)
!4711 = !DILocation(line: 0, scope: !2945, inlinedAt: !4712)
!4712 = distinct !DILocation(line: 750, column: 20, scope: !4562)
!4713 = !DILocation(line: 0, scope: !2951, inlinedAt: !4714)
!4714 = distinct !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !4712)
!4715 = !DILocation(line: 272, column: 9, scope: !2957, inlinedAt: !4714)
!4716 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !4714)
!4717 = !DILocation(line: 272, column: 6, scope: !2951, inlinedAt: !4714)
!4718 = !DILocation(line: 273, column: 6, scope: !2964, inlinedAt: !4714)
!4719 = !DILocation(line: 0, scope: !2968, inlinedAt: !4720)
!4720 = distinct !DILocation(line: 274, column: 10, scope: !2972, inlinedAt: !4714)
!4721 = !DILocation(line: 395, column: 13, scope: !2968, inlinedAt: !4720)
!4722 = !DILocation(line: 395, column: 17, scope: !2968, inlinedAt: !4720)
!4723 = !DILocation(line: 274, column: 10, scope: !2964, inlinedAt: !4714)
!4724 = !DILocation(line: 275, column: 3, scope: !2972, inlinedAt: !4714)
!4725 = !DILocation(line: 276, column: 14, scope: !2964, inlinedAt: !4714)
!4726 = !DILocation(line: 277, column: 2, scope: !2964, inlinedAt: !4714)
!4727 = !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !4712)
!4728 = !DILocation(line: 754, column: 5, scope: !4562)
!4729 = !DILocation(line: 0, scope: !2945, inlinedAt: !4730)
!4730 = distinct !DILocation(line: 750, column: 20, scope: !4562)
!4731 = !DILocation(line: 0, scope: !2951, inlinedAt: !4732)
!4732 = distinct !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !4730)
!4733 = !DILocation(line: 272, column: 9, scope: !2957, inlinedAt: !4732)
!4734 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !4732)
!4735 = !DILocation(line: 272, column: 6, scope: !2951, inlinedAt: !4732)
!4736 = !DILocation(line: 273, column: 6, scope: !2964, inlinedAt: !4732)
!4737 = !DILocation(line: 0, scope: !2968, inlinedAt: !4738)
!4738 = distinct !DILocation(line: 274, column: 10, scope: !2972, inlinedAt: !4732)
!4739 = !DILocation(line: 395, column: 13, scope: !2968, inlinedAt: !4738)
!4740 = !DILocation(line: 395, column: 17, scope: !2968, inlinedAt: !4738)
!4741 = !DILocation(line: 274, column: 10, scope: !2964, inlinedAt: !4732)
!4742 = !DILocation(line: 275, column: 3, scope: !2972, inlinedAt: !4732)
!4743 = !DILocation(line: 276, column: 14, scope: !2964, inlinedAt: !4732)
!4744 = !DILocation(line: 277, column: 2, scope: !2964, inlinedAt: !4732)
!4745 = !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !4730)
!4746 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED2Ev", scope: !4618, file: !4, line: 851, type: !4628, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4747, retainedNodes: !4748)
!4747 = !DISubprogram(name: "~SlotT", scope: !4618, type: !4628, containingType: !4618, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4748 = !{!4749}
!4749 = !DILocalVariable(name: "this", arg: 1, scope: !4746, type: !4617, flags: DIFlagArtificial | DIFlagObjectPointer)
!4750 = !DILocation(line: 0, scope: !4746)
!4751 = !DILocation(line: 851, column: 12, scope: !4746)
!4752 = !DILocation(line: 0, scope: !2945, inlinedAt: !4753)
!4753 = distinct !DILocation(line: 851, column: 12, scope: !4754)
!4754 = distinct !DILexicalBlock(scope: !4746, file: !4, line: 851, column: 12)
!4755 = !DILocation(line: 0, scope: !2951, inlinedAt: !4756)
!4756 = distinct !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !4753)
!4757 = !DILocation(line: 272, column: 9, scope: !2957, inlinedAt: !4756)
!4758 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !4756)
!4759 = !DILocation(line: 272, column: 6, scope: !2951, inlinedAt: !4756)
!4760 = !DILocation(line: 273, column: 6, scope: !2964, inlinedAt: !4756)
!4761 = !DILocation(line: 0, scope: !2968, inlinedAt: !4762)
!4762 = distinct !DILocation(line: 274, column: 10, scope: !2972, inlinedAt: !4756)
!4763 = !DILocation(line: 395, column: 13, scope: !2968, inlinedAt: !4762)
!4764 = !DILocation(line: 395, column: 17, scope: !2968, inlinedAt: !4762)
!4765 = !DILocation(line: 274, column: 10, scope: !2964, inlinedAt: !4756)
!4766 = !DILocation(line: 275, column: 3, scope: !2972, inlinedAt: !4756)
!4767 = !DILocation(line: 276, column: 14, scope: !2964, inlinedAt: !4756)
!4768 = !DILocation(line: 277, column: 2, scope: !2964, inlinedAt: !4756)
!4769 = !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !4753)
!4770 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED0Ev", scope: !4618, file: !4, line: 851, type: !4628, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4747, retainedNodes: !4771)
!4771 = !{!4772}
!4772 = !DILocalVariable(name: "this", arg: 1, scope: !4770, type: !4617, flags: DIFlagArtificial | DIFlagObjectPointer)
!4773 = !DILocation(line: 0, scope: !4770)
!4774 = !DILocation(line: 0, scope: !4746, inlinedAt: !4775)
!4775 = distinct !DILocation(line: 851, column: 12, scope: !4770)
!4776 = !DILocation(line: 851, column: 12, scope: !4746, inlinedAt: !4775)
!4777 = !DILocation(line: 0, scope: !2945, inlinedAt: !4778)
!4778 = distinct !DILocation(line: 851, column: 12, scope: !4754, inlinedAt: !4775)
!4779 = !DILocation(line: 0, scope: !2951, inlinedAt: !4780)
!4780 = distinct !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !4778)
!4781 = !DILocation(line: 272, column: 9, scope: !2957, inlinedAt: !4780)
!4782 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !4780)
!4783 = !DILocation(line: 272, column: 6, scope: !2951, inlinedAt: !4780)
!4784 = !DILocation(line: 273, column: 6, scope: !2964, inlinedAt: !4780)
!4785 = !DILocation(line: 0, scope: !2968, inlinedAt: !4786)
!4786 = distinct !DILocation(line: 274, column: 10, scope: !2972, inlinedAt: !4780)
!4787 = !DILocation(line: 395, column: 13, scope: !2968, inlinedAt: !4786)
!4788 = !DILocation(line: 395, column: 17, scope: !2968, inlinedAt: !4786)
!4789 = !DILocation(line: 274, column: 10, scope: !2964, inlinedAt: !4780)
!4790 = !DILocation(line: 275, column: 3, scope: !2972, inlinedAt: !4780)
!4791 = !DILocation(line: 408, column: 5, scope: !2955, inlinedAt: !4778)
!4792 = !DILocation(line: 851, column: 12, scope: !4770)
!4793 = distinct !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !4618, file: !4, line: 855, type: !4628, scopeLine: 855, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4627, retainedNodes: !4794)
!4794 = !{!4795}
!4795 = !DILocalVariable(name: "this", arg: 1, scope: !4793, type: !4617, flags: DIFlagArtificial | DIFlagObjectPointer)
!4796 = !DILocation(line: 0, scope: !4793)
!4797 = !DILocation(line: 856, column: 29, scope: !4793)
!4798 = !DILocation(line: 856, column: 35, scope: !4793)
!4799 = !DILocalVariable(name: "x", arg: 1, scope: !4800, file: !4801, line: 75, type: !766)
!4800 = distinct !DISubprogram(name: "assign_consume<String, String>", linkageName: "_Z14assign_consumeI6StringS0_EvRT_RKT0_", scope: !4801, file: !4801, line: 75, type: !4802, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4806, retainedNodes: !4804)
!4801 = !DIFile(filename: "../dummy_inc/click/algorithm.hh", directory: "/home/john/projects/click/ir-dir")
!4802 = !DISubroutineType(types: !4803)
!4803 = !{null, !766, !604}
!4804 = !{!4799, !4805}
!4805 = !DILocalVariable(name: "y", arg: 2, scope: !4800, file: !4801, line: 75, type: !604)
!4806 = !{!1667, !4807}
!4807 = !DITemplateTypeParameter(name: "V", type: !563)
!4808 = !DILocation(line: 0, scope: !4800, inlinedAt: !4809)
!4809 = distinct !DILocation(line: 856, column: 13, scope: !4793)
!4810 = !DILocation(line: 0, scope: !4683, inlinedAt: !4811)
!4811 = distinct !DILocation(line: 77, column: 7, scope: !4800, inlinedAt: !4809)
!4812 = !DILocation(line: 677, column: 9, scope: !4691, inlinedAt: !4811)
!4813 = !DILocation(line: 677, column: 9, scope: !4683, inlinedAt: !4811)
!4814 = !{!"branch_weights", i32 1, i32 2000}
!4815 = !{!"misexpect", i64 0, i64 2000, i64 1}
!4816 = !DILocation(line: 0, scope: !2951, inlinedAt: !4817)
!4817 = distinct !DILocation(line: 678, column: 2, scope: !4690, inlinedAt: !4811)
!4818 = !DILocation(line: 272, column: 9, scope: !2957, inlinedAt: !4817)
!4819 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !4817)
!4820 = !DILocation(line: 272, column: 6, scope: !2951, inlinedAt: !4817)
!4821 = !DILocation(line: 273, column: 6, scope: !2964, inlinedAt: !4817)
!4822 = !DILocation(line: 0, scope: !2968, inlinedAt: !4823)
!4823 = distinct !DILocation(line: 274, column: 10, scope: !2972, inlinedAt: !4817)
!4824 = !DILocation(line: 395, column: 13, scope: !2968, inlinedAt: !4823)
!4825 = !DILocation(line: 395, column: 17, scope: !2968, inlinedAt: !4823)
!4826 = !DILocation(line: 274, column: 10, scope: !2964, inlinedAt: !4817)
!4827 = !DILocation(line: 275, column: 3, scope: !2972, inlinedAt: !4817)
!4828 = !DILocation(line: 276, column: 14, scope: !2964, inlinedAt: !4817)
!4829 = !DILocation(line: 277, column: 2, scope: !2964, inlinedAt: !4817)
!4830 = !DILocation(line: 0, scope: !3352, inlinedAt: !4831)
!4831 = distinct !DILocation(line: 679, column: 2, scope: !4690, inlinedAt: !4811)
!4832 = !DILocation(line: 268, column: 19, scope: !3352, inlinedAt: !4831)
!4833 = !DILocation(line: 268, column: 30, scope: !3352, inlinedAt: !4831)
!4834 = !DILocation(line: 268, column: 43, scope: !3352, inlinedAt: !4831)
!4835 = !DILocation(line: 0, scope: !3083, inlinedAt: !4836)
!4836 = distinct !DILocation(line: 268, column: 2, scope: !3352, inlinedAt: !4831)
!4837 = !DILocation(line: 257, column: 10, scope: !3083, inlinedAt: !4836)
!4838 = !DILocation(line: 258, column: 5, scope: !3083, inlinedAt: !4836)
!4839 = !DILocation(line: 258, column: 12, scope: !3083, inlinedAt: !4836)
!4840 = !DILocation(line: 259, column: 15, scope: !3098, inlinedAt: !4836)
!4841 = !DILocation(line: 259, column: 6, scope: !3098, inlinedAt: !4836)
!4842 = !DILocation(line: 259, column: 6, scope: !3083, inlinedAt: !4836)
!4843 = !DILocation(line: 260, column: 33, scope: !3098, inlinedAt: !4836)
!4844 = !DILocation(line: 0, scope: !3372, inlinedAt: !4845)
!4845 = distinct !DILocation(line: 260, column: 6, scope: !3098, inlinedAt: !4836)
!4846 = !DILocation(line: 219, column: 6, scope: !3372, inlinedAt: !4845)
!4847 = !DILocation(line: 260, column: 6, scope: !3098, inlinedAt: !4836)
!4848 = !DILocation(line: 857, column: 9, scope: !4793)
