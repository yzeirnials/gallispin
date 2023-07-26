; ModuleID = '../elements/standard/scheduleinfo.cc'
source_filename = "../elements/standard/scheduleinfo.cc"
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
%class.NameInfo = type { %class.Vector.13, %class.Vector.13 }
%class.Vector.13 = type { %class.vector_memory }
%class.Vector.5 = type { %class.vector_memory.3 }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.ScheduleInfo = type { %class.Element.base, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%class.FixedPointArg = type { i32, i32, i32 }
%class.NameDB = type { i32 (...)**, i32, %class.String, i64, %class.NameDB*, %class.NameDB*, %class.NameDB*, %class.NameInfo* }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%"union.Task::Status" = type { i32 }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector.14, %class.Vector.15, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector.14 = type { %class.vector_memory.9 }
%class.Vector.15 = type { %class.vector_memory }
%class.SimpleSpinlock = type { i8 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.16, %class.Vector.17 }
%class.Vector.16 = type { %class.vector_memory }
%class.Vector.17 = type { %class.vector_memory.18 }
%class.vector_memory.18 = type { %struct.char_array.19*, i32, i32 }
%struct.char_array.19 = type opaque
%class.Spinlock = type { i8 }
%class.SpinlockIRQ = type { i8 }
%"union.Task::Pending" = type { %class.Task* }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Timer = type { i32, %class.Timestamp, %union.anon.20, i8*, %class.Element*, %class.RouterThread* }
%union.anon.20 = type { void (%class.Timer*, i8*)* }

$_Z4findIcEPKT_S2_S2_RS1_ = comdat any

$_ZN12ScheduleInfoD0Ev = comdat any

$_ZNK12ScheduleInfo10class_nameEv = comdat any

$_ZNK12ScheduleInfo15configure_phaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_ = comdat any

$_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m = comdat any

@_ZTV12ScheduleInfo = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12ScheduleInfo to i8*), i8* bitcast (void (%class.Element*)* @_ZN7ElementD2Ev to i8*), i8* bitcast (void (%class.ScheduleInfo*)* @_ZN12ScheduleInfoD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.ScheduleInfo*)* @_ZNK12ScheduleInfo10class_nameEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.ScheduleInfo*)* @_ZNK12ScheduleInfo15configure_phaseEv to i8*), i8* bitcast (i32 (%class.ScheduleInfo*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN12ScheduleInfo9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@blank_args = external global %class.ArgContext, align 8
@.str = private unnamed_addr constant [31 x i8] c"expected %<ELEMENTNAME PARAM%>\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"ScheduleInfo too high; reduced to %s\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS12ScheduleInfo = dso_local constant [15 x i8] c"12ScheduleInfo\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI12ScheduleInfo = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12ScheduleInfo, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@_ZN6String9null_dataE = external constant i8, align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"ScheduleInfo\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"n >= 0\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/vector.cc\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE = private unnamed_addr constant [135 x i8] c"void vector_memory<sized_array_memory<4> >::resize(vector_memory::size_type, const vector_memory::type *) [AM = sized_array_memory<4>]\00", align 1

@_ZN12ScheduleInfoC1Ev = dso_local unnamed_addr alias void (%class.ScheduleInfo*), void (%class.ScheduleInfo*)* @_ZN12ScheduleInfoC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12ScheduleInfoC2Ev(%class.ScheduleInfo* %0) unnamed_addr #0 align 2 !dbg !4344 {
  call void @llvm.dbg.value(metadata %class.ScheduleInfo* %0, metadata !4346, metadata !DIExpression()), !dbg !4348
  %2 = bitcast %class.ScheduleInfo* %0 to %class.Element*, !dbg !4349
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !4350
  %3 = getelementptr %class.ScheduleInfo, %class.ScheduleInfo* %0, i64 0, i32 0, i32 0, !dbg !4349
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV12ScheduleInfo, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4349, !tbaa !4351
  ret void, !dbg !4354
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN12ScheduleInfo9configureER6VectorI6StringEP12ErrorHandler(%class.ScheduleInfo* %0, %class.Vector.0* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4355 {
  %4 = alloca %class.Vector.0, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.FixedPointArg, align 4
  call void @llvm.dbg.value(metadata %class.ScheduleInfo* %0, metadata !4357, metadata !DIExpression()), !dbg !4367
  call void @llvm.dbg.value(metadata %class.Vector.0* %1, metadata !4358, metadata !DIExpression()), !dbg !4367
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !4359, metadata !DIExpression()), !dbg !4367
  %7 = bitcast %class.ScheduleInfo* %0 to %class.Element*, !dbg !4368
  %8 = tail call %class.NameDB* @_ZN8NameInfo5getdbEjPK7Elementmb(i32 1, %class.Element* %7, i64 4, i1 zeroext true), !dbg !4369
  call void @llvm.dbg.value(metadata %class.NameDB* %8, metadata !4360, metadata !DIExpression()), !dbg !4367
  call void @llvm.dbg.value(metadata i32 0, metadata !4361, metadata !DIExpression()), !dbg !4370
  call void @llvm.dbg.value(metadata %class.Vector.0* %1, metadata !4371, metadata !DIExpression()), !dbg !4375
  %9 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %1, i64 0, i32 0, i32 1, !dbg !4377
  %10 = load i32, i32* %9, align 8, !dbg !4377, !tbaa !4378
  %11 = icmp sgt i32 %10, 0, !dbg !4384
  br i1 %11, label %12, label %22, !dbg !4385

12:                                               ; preds = %3
  %13 = bitcast %class.Vector.0* %4 to i8*, !dbg !4386
  %14 = bitcast i32* %5 to i8*, !dbg !4386
  %15 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %4, i64 0, i32 0, i32 1, !dbg !4387
  %16 = bitcast %class.FixedPointArg* %6 to i8*, !dbg !4390
  %17 = getelementptr inbounds %class.FixedPointArg, %class.FixedPointArg* %6, i64 0, i32 0, !dbg !4392
  %18 = getelementptr inbounds %class.FixedPointArg, %class.FixedPointArg* %6, i64 0, i32 1, !dbg !4392
  %19 = bitcast %class.NameDB* %8 to i1 (%class.NameDB*, %class.String*, i8*, i64)***, !dbg !4390
  %20 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %4, i64 0, i32 0, i32 0, !dbg !4400
  %21 = bitcast %class.Vector.0* %4 to i8**, !dbg !4400
  br label %23, !dbg !4385

22:                                               ; preds = %93, %3
  ret i32 0, !dbg !4415

23:                                               ; preds = %12, %93
  %24 = phi i32 [ 0, %12 ], [ %94, %93 ]
  call void @llvm.dbg.value(metadata i32 %24, metadata !4361, metadata !DIExpression()), !dbg !4370
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #12, !dbg !4416
  call void @llvm.dbg.declare(metadata %class.Vector.0* %4, metadata !4363, metadata !DIExpression()), !dbg !4417
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !4418, metadata !DIExpression()), !dbg !4421
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !4423, metadata !DIExpression()) #12, !dbg !4426
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false) #12, !dbg !4428
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12, !dbg !4429
  %25 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* nonnull %1, i32 %24)
          to label %26 unwind label %32, !dbg !4430

26:                                               ; preds = %23
  invoke void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* nonnull dereferenceable(24) %25, %class.Vector.0* nonnull dereferenceable(16) %4)
          to label %27 unwind label %32, !dbg !4431

27:                                               ; preds = %26
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !4371, metadata !DIExpression()), !dbg !4387
  %28 = load i32, i32* %15, align 8, !dbg !4432, !tbaa !4433
  %29 = icmp eq i32 %28, 0, !dbg !4434
  br i1 %29, label %30, label %36, !dbg !4435

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12, !dbg !4436
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !4412, metadata !DIExpression()) #12, !dbg !4437
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !4405, metadata !DIExpression()) #12, !dbg !4438
  %31 = load %class.String*, %class.String** %20, align 8, !dbg !4439, !tbaa !4440
  call void @llvm.dbg.value(metadata %class.String* %59, metadata !4441, metadata !DIExpression()) #12, !dbg !4447
  call void @llvm.dbg.value(metadata i64 %60, metadata !4444, metadata !DIExpression()) #12, !dbg !4447
  call void @llvm.dbg.value(metadata i64 0, metadata !4445, metadata !DIExpression()) #12, !dbg !4449
  br label %62, !dbg !4450

32:                                               ; preds = %52, %50, %44, %26, %23
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !4451
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !4451
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !4451
  br label %97, !dbg !4451

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16) #12, !dbg !4452
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !4371, metadata !DIExpression()), !dbg !4453
  %37 = icmp eq i32 %28, 2, !dbg !4455
  br i1 %37, label %38, label %43, !dbg !4456

38:                                               ; preds = %36
  call void @llvm.dbg.value(metadata %class.FixedPointArg* %6, metadata !4395, metadata !DIExpression()), !dbg !4392
  call void @llvm.dbg.value(metadata i32 10, metadata !4397, metadata !DIExpression()), !dbg !4392
  call void @llvm.dbg.value(metadata i32 0, metadata !4398, metadata !DIExpression()), !dbg !4392
  store i32 10, i32* %17, align 4, !dbg !4457, !tbaa !4458
  store i32 0, i32* %18, align 4, !dbg !4460, !tbaa !4461
  %39 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* nonnull %4, i32 1)
          to label %40 unwind label %46, !dbg !4462

40:                                               ; preds = %38
  %41 = invoke zeroext i1 @_ZN13FixedPointArg5parseERK6StringRjRK10ArgContext(%class.FixedPointArg* nonnull %6, %class.String* nonnull dereferenceable(24) %39, i32* nonnull dereferenceable(4) %5, %class.ArgContext* nonnull dereferenceable(32) @blank_args)
          to label %42 unwind label %46, !dbg !4463

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #12, !dbg !4464
  br i1 %41, label %50, label %44, !dbg !4465

43:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #12, !dbg !4464
  br label %44, !dbg !4465

44:                                               ; preds = %42, %43
  %45 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0))
          to label %57 unwind label %32, !dbg !4466

46:                                               ; preds = %40, %38
  %47 = landingpad { i8*, i32 }
          cleanup, !dbg !4467
  %48 = extractvalue { i8*, i32 } %47, 0, !dbg !4467
  %49 = extractvalue { i8*, i32 } %47, 1, !dbg !4467
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #12, !dbg !4464
  br label %97, !dbg !4464

50:                                               ; preds = %42
  %51 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* nonnull %4, i32 0)
          to label %52 unwind label %32, !dbg !4468

52:                                               ; preds = %50
  %53 = load i1 (%class.NameDB*, %class.String*, i8*, i64)**, i1 (%class.NameDB*, %class.String*, i8*, i64)*** %19, align 8, !dbg !4469, !tbaa !4351
  %54 = getelementptr inbounds i1 (%class.NameDB*, %class.String*, i8*, i64)*, i1 (%class.NameDB*, %class.String*, i8*, i64)** %53, i64 4, !dbg !4469
  %55 = load i1 (%class.NameDB*, %class.String*, i8*, i64)*, i1 (%class.NameDB*, %class.String*, i8*, i64)** %54, align 8, !dbg !4469
  %56 = invoke zeroext i1 %55(%class.NameDB* %8, %class.String* nonnull dereferenceable(24) %51, i8* nonnull %14, i64 4)
          to label %57 unwind label %32, !dbg !4469

57:                                               ; preds = %44, %52
  %58 = load i32, i32* %15, align 8, !dbg !4470, !tbaa !4433
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12, !dbg !4436
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !4412, metadata !DIExpression()) #12, !dbg !4437
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !4405, metadata !DIExpression()) #12, !dbg !4438
  %59 = load %class.String*, %class.String** %20, align 8, !dbg !4439, !tbaa !4440
  %60 = sext i32 %58 to i64, !dbg !4470
  call void @llvm.dbg.value(metadata %class.String* %59, metadata !4441, metadata !DIExpression()) #12, !dbg !4447
  call void @llvm.dbg.value(metadata i64 %60, metadata !4444, metadata !DIExpression()) #12, !dbg !4447
  call void @llvm.dbg.value(metadata i64 0, metadata !4445, metadata !DIExpression()) #12, !dbg !4449
  %61 = icmp eq i32 %58, 0, !dbg !4471
  br i1 %61, label %62, label %65, !dbg !4450

62:                                               ; preds = %30, %57
  %63 = phi %class.String* [ %31, %30 ], [ %59, %57 ]
  %64 = bitcast %class.String* %63 to i8*, !dbg !4450
  br label %89, !dbg !4450

65:                                               ; preds = %57, %84
  %66 = phi i64 [ %85, %84 ], [ 0, %57 ]
  call void @llvm.dbg.value(metadata i64 %66, metadata !4445, metadata !DIExpression()) #12, !dbg !4449
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !4473, metadata !DIExpression()) #12, !dbg !4476
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !4478, metadata !DIExpression()) #12, !dbg !4481
  %67 = getelementptr inbounds %class.String, %class.String* %59, i64 %66, i32 0, i32 2, !dbg !4484
  %68 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %67, align 8, !dbg !4484, !tbaa !4486
  %69 = icmp eq %"struct.String::memo_t"* %68, null, !dbg !4489
  br i1 %69, label %84, label %70, !dbg !4490

70:                                               ; preds = %65
  %71 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %68, i64 0, i32 0, !dbg !4491
  %72 = load volatile i32, i32* %71, align 4, !dbg !4491, !tbaa !4493
  %73 = icmp eq i32 %72, 0, !dbg !4491
  br i1 %73, label %74, label %75, !dbg !4491

74:                                               ; preds = %70
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !4491
  unreachable, !dbg !4491

75:                                               ; preds = %70
  call void @llvm.dbg.value(metadata i32* %71, metadata !4495, metadata !DIExpression()) #12, !dbg !4498
  %76 = load volatile i32, i32* %71, align 4, !dbg !4501, !tbaa !4502
  %77 = add i32 %76, -1, !dbg !4501
  store volatile i32 %77, i32* %71, align 4, !dbg !4501, !tbaa !4502
  %78 = icmp eq i32 %77, 0, !dbg !4503
  br i1 %78, label %79, label %80, !dbg !4504

79:                                               ; preds = %75
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %68)
          to label %80 unwind label %81, !dbg !4505

80:                                               ; preds = %79, %75
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %67, align 8, !dbg !4506, !tbaa !4486
  br label %84, !dbg !4507

81:                                               ; preds = %79
  %82 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4508
  %83 = extractvalue { i8*, i32 } %82, 0, !dbg !4508
  call void @__clang_call_terminate(i8* %83) #13, !dbg !4508
  unreachable, !dbg !4508

84:                                               ; preds = %80, %65
  %85 = add nuw i64 %66, 1, !dbg !4509
  call void @llvm.dbg.value(metadata i64 %85, metadata !4445, metadata !DIExpression()) #12, !dbg !4449
  %86 = icmp eq i64 %85, %60, !dbg !4471
  br i1 %86, label %87, label %65, !dbg !4450, !llvm.loop !4510

87:                                               ; preds = %84
  %88 = load i8*, i8** %21, align 8, !dbg !4512, !tbaa !4440
  br label %89, !dbg !4512

89:                                               ; preds = %87, %62
  %90 = phi i8* [ %88, %87 ], [ %64, %62 ], !dbg !4512
  %91 = icmp eq i8* %90, null, !dbg !4512
  br i1 %91, label %93, label %92, !dbg !4512

92:                                               ; preds = %89
  call void @_ZdaPv(i8* nonnull %90) #14, !dbg !4512
  br label %93, !dbg !4512

93:                                               ; preds = %89, %92
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #12, !dbg !4436
  %94 = add nuw nsw i32 %24, 1, !dbg !4513
  call void @llvm.dbg.value(metadata i32 %94, metadata !4361, metadata !DIExpression()), !dbg !4370
  call void @llvm.dbg.value(metadata %class.Vector.0* %1, metadata !4371, metadata !DIExpression()), !dbg !4375
  %95 = load i32, i32* %9, align 8, !dbg !4377, !tbaa !4378
  %96 = icmp slt i32 %94, %95, !dbg !4384
  br i1 %96, label %23, label %22, !dbg !4385, !llvm.loop !4514

97:                                               ; preds = %46, %32
  %98 = phi i8* [ %34, %32 ], [ %48, %46 ], !dbg !4386
  %99 = phi i32 [ %35, %32 ], [ %49, %46 ], !dbg !4386
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12, !dbg !4436
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !4412, metadata !DIExpression()) #12, !dbg !4516
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !4405, metadata !DIExpression()) #12, !dbg !4518
  %100 = load %class.String*, %class.String** %20, align 8, !dbg !4520, !tbaa !4440
  %101 = load i32, i32* %15, align 8, !dbg !4521, !tbaa !4433
  %102 = sext i32 %101 to i64, !dbg !4521
  call void @llvm.dbg.value(metadata %class.String* %100, metadata !4441, metadata !DIExpression()) #12, !dbg !4522
  call void @llvm.dbg.value(metadata i64 %102, metadata !4444, metadata !DIExpression()) #12, !dbg !4522
  call void @llvm.dbg.value(metadata i64 0, metadata !4445, metadata !DIExpression()) #12, !dbg !4524
  %103 = icmp eq i32 %101, 0, !dbg !4525
  br i1 %103, label %104, label %106, !dbg !4526

104:                                              ; preds = %97
  %105 = bitcast %class.String* %100 to i8*, !dbg !4526
  br label %130, !dbg !4526

106:                                              ; preds = %97, %125
  %107 = phi i64 [ %126, %125 ], [ 0, %97 ]
  call void @llvm.dbg.value(metadata i64 %107, metadata !4445, metadata !DIExpression()) #12, !dbg !4524
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !4473, metadata !DIExpression()) #12, !dbg !4527
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !4478, metadata !DIExpression()) #12, !dbg !4529
  %108 = getelementptr inbounds %class.String, %class.String* %100, i64 %107, i32 0, i32 2, !dbg !4531
  %109 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %108, align 8, !dbg !4531, !tbaa !4486
  %110 = icmp eq %"struct.String::memo_t"* %109, null, !dbg !4532
  br i1 %110, label %125, label %111, !dbg !4533

111:                                              ; preds = %106
  %112 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %109, i64 0, i32 0, !dbg !4534
  %113 = load volatile i32, i32* %112, align 4, !dbg !4534, !tbaa !4493
  %114 = icmp eq i32 %113, 0, !dbg !4534
  br i1 %114, label %115, label %116, !dbg !4534

115:                                              ; preds = %111
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !4534
  unreachable, !dbg !4534

116:                                              ; preds = %111
  call void @llvm.dbg.value(metadata i32* %112, metadata !4495, metadata !DIExpression()) #12, !dbg !4535
  %117 = load volatile i32, i32* %112, align 4, !dbg !4537, !tbaa !4502
  %118 = add i32 %117, -1, !dbg !4537
  store volatile i32 %118, i32* %112, align 4, !dbg !4537, !tbaa !4502
  %119 = icmp eq i32 %118, 0, !dbg !4538
  br i1 %119, label %120, label %121, !dbg !4539

120:                                              ; preds = %116
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %109)
          to label %121 unwind label %122, !dbg !4540

121:                                              ; preds = %120, %116
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %108, align 8, !dbg !4541, !tbaa !4486
  br label %125, !dbg !4542

122:                                              ; preds = %120
  %123 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4543
  %124 = extractvalue { i8*, i32 } %123, 0, !dbg !4543
  call void @__clang_call_terminate(i8* %124) #13, !dbg !4543
  unreachable, !dbg !4543

125:                                              ; preds = %121, %106
  %126 = add nuw i64 %107, 1, !dbg !4544
  call void @llvm.dbg.value(metadata i64 %126, metadata !4445, metadata !DIExpression()) #12, !dbg !4524
  %127 = icmp eq i64 %126, %102, !dbg !4525
  br i1 %127, label %128, label %106, !dbg !4526, !llvm.loop !4545

128:                                              ; preds = %125
  %129 = load i8*, i8** %21, align 8, !dbg !4547, !tbaa !4440
  br label %130, !dbg !4547

130:                                              ; preds = %128, %104
  %131 = phi i8* [ %129, %128 ], [ %105, %104 ], !dbg !4547
  %132 = icmp eq i8* %131, null, !dbg !4547
  br i1 %132, label %134, label %133, !dbg !4547

133:                                              ; preds = %130
  call void @_ZdaPv(i8* nonnull %131) #14, !dbg !4547
  br label %134, !dbg !4547

134:                                              ; preds = %130, %133
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #12, !dbg !4436
  %135 = insertvalue { i8*, i32 } undef, i8* %98, 0, !dbg !4548
  %136 = insertvalue { i8*, i32 } %135, i32 %99, 1, !dbg !4548
  resume { i8*, i32 } %136, !dbg !4548
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare %class.NameDB* @_ZN8NameInfo5getdbEjPK7Elementmb(i32, %class.Element*, i64, i1 zeroext) local_unnamed_addr #2

declare !dbg !3638 void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* dereferenceable(24), %class.Vector.0* dereferenceable(16)) local_unnamed_addr #2

declare dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0*, i32) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZN13FixedPointArg5parseERK6StringRjRK10ArgContext(%class.FixedPointArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN12ScheduleInfo5queryEP7ElementP12ErrorHandler(%class.Element* %0, %class.ErrorHandler* %1) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4549 {
  %3 = alloca %class.String, align 8
  %4 = alloca %class.Vector.0, align 8
  %5 = alloca %class.String, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.String, align 8
  %8 = alloca %class.Vector.2, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Element* %0, metadata !4551, metadata !DIExpression()), !dbg !4568
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %1, metadata !4552, metadata !DIExpression()), !dbg !4568
  %11 = bitcast %class.String* %3 to i8*, !dbg !4569
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #12, !dbg !4569
  call void @llvm.dbg.declare(metadata %class.String* %3, metadata !4553, metadata !DIExpression()), !dbg !4570
  call void @_ZNK7Element4nameEv(%class.String* nonnull sret %3, %class.Element* %0), !dbg !4571
  %12 = bitcast %class.Vector.0* %4 to i8*, !dbg !4572
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #12, !dbg !4572
  call void @llvm.dbg.declare(metadata %class.Vector.0* %4, metadata !4554, metadata !DIExpression()), !dbg !4573
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !4418, metadata !DIExpression()), !dbg !4574
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !4423, metadata !DIExpression()) #12, !dbg !4576
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false) #12, !dbg !4578
  %13 = bitcast %class.String* %5 to i8*, !dbg !4579
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #12, !dbg !4579
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !4580, metadata !DIExpression()), !dbg !4583
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !4585, metadata !DIExpression()), !dbg !4591
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !4588, metadata !DIExpression()), !dbg !4591
  call void @llvm.dbg.value(metadata i32 0, metadata !4589, metadata !DIExpression()), !dbg !4591
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !4590, metadata !DIExpression()), !dbg !4591
  %14 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 0, !dbg !4594
  store i8* @_ZN6String9null_dataE, i8** %14, align 8, !dbg !4595, !tbaa !4596
  %15 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 1, !dbg !4597
  store i32 0, i32* %15, align 8, !dbg !4598, !tbaa !4599
  %16 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 2, !dbg !4600
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %16, align 8, !dbg !4602, !tbaa !4486
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !4603, metadata !DIExpression()), !dbg !4613
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !4612, metadata !DIExpression()), !dbg !4613
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !4615, metadata !DIExpression()), !dbg !4619
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !4618, metadata !DIExpression()), !dbg !4619
  %17 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %4, i64 0, i32 0, i32 1, !dbg !4621
  %18 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %4, i64 0, i32 0, i32 2, !dbg !4623
  %19 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %4, i64 0, i32 0, !dbg !4624
  call void @llvm.dbg.value(metadata %class.vector_memory.1* %19, metadata !4615, metadata !DIExpression()), !dbg !4619
  %20 = invoke zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory.1* nonnull %19, i32 -1, %class.String* nonnull %5)
          to label %21 unwind label %119, !dbg !4625

21:                                               ; preds = %2
  %22 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %16, align 8, !dbg !4626, !tbaa !4486
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !4473, metadata !DIExpression()) #12, !dbg !4629
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !4478, metadata !DIExpression()) #12, !dbg !4630
  %23 = icmp eq %"struct.String::memo_t"* %22, null, !dbg !4631
  br i1 %23, label %38, label %24, !dbg !4632

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %22, i64 0, i32 0, !dbg !4633
  %26 = load volatile i32, i32* %25, align 4, !dbg !4633, !tbaa !4493
  %27 = icmp eq i32 %26, 0, !dbg !4633
  br i1 %27, label %28, label %29, !dbg !4633

28:                                               ; preds = %24
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !4633
  unreachable, !dbg !4633

29:                                               ; preds = %24
  call void @llvm.dbg.value(metadata i32* %25, metadata !4495, metadata !DIExpression()) #12, !dbg !4634
  %30 = load volatile i32, i32* %25, align 4, !dbg !4636, !tbaa !4502
  %31 = add i32 %30, -1, !dbg !4636
  store volatile i32 %31, i32* %25, align 4, !dbg !4636, !tbaa !4502
  %32 = icmp eq i32 %31, 0, !dbg !4637
  br i1 %32, label %33, label %34, !dbg !4638

33:                                               ; preds = %29
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %22)
          to label %34 unwind label %35, !dbg !4639

34:                                               ; preds = %33, %29
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %16, align 8, !dbg !4640, !tbaa !4486
  br label %38, !dbg !4641

35:                                               ; preds = %33
  %36 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4642
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !4642
  call void @__clang_call_terminate(i8* %37) #13, !dbg !4642
  unreachable, !dbg !4642

38:                                               ; preds = %21, %34
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #12, !dbg !4643
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4644, metadata !DIExpression()), !dbg !4647
  %39 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 0, !dbg !4649
  %40 = load i8*, i8** %39, align 8, !dbg !4649, !tbaa !4596
  call void @llvm.dbg.value(metadata i8* %40, metadata !4555, metadata !DIExpression()), !dbg !4568
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4650, metadata !DIExpression()), !dbg !4653
  %41 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !4655
  %42 = load i32, i32* %41, align 8, !dbg !4655, !tbaa !4599
  %43 = sext i32 %42 to i64, !dbg !4656
  %44 = getelementptr inbounds i8, i8* %40, i64 %43, !dbg !4656
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #12, !dbg !4657
  store i8 47, i8* %6, align 1, !dbg !4657, !tbaa !4658
  %45 = call i8* @_Z4findIcEPKT_S2_S2_RS1_(i8* %40, i8* %44, i8* nonnull dereferenceable(1) %6), !dbg !4659
  call void @llvm.dbg.value(metadata i8* %45, metadata !4555, metadata !DIExpression()), !dbg !4568
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4650, metadata !DIExpression()), !dbg !4660
  %46 = load i8*, i8** %39, align 8, !dbg !4662, !tbaa !4596
  %47 = load i32, i32* %41, align 8, !dbg !4663, !tbaa !4599
  %48 = sext i32 %47 to i64, !dbg !4664
  %49 = getelementptr inbounds i8, i8* %46, i64 %48, !dbg !4664
  %50 = icmp ult i8* %45, %49, !dbg !4665
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #12, !dbg !4666
  br i1 %50, label %51, label %165, !dbg !4667

51:                                               ; preds = %38
  %52 = bitcast %class.String* %7 to i8*, !dbg !4668
  %53 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !4670
  %54 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 0, !dbg !4678
  %55 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 1, !dbg !4678
  %56 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 2, !dbg !4688
  %57 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %4, i64 0, i32 0, !dbg !4689
  %58 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %4, i64 0, i32 0, i32 0, !dbg !4691
  br label %59, !dbg !4667

59:                                               ; preds = %51, %108
  %60 = phi i8* [ %49, %51 ], [ %117, %108 ]
  %61 = phi i8* [ %46, %51 ], [ %114, %108 ]
  %62 = phi i8* [ %45, %51 ], [ %113, %108 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #12, !dbg !4694
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4644, metadata !DIExpression()), !dbg !4695
  %63 = getelementptr inbounds i8, i8* %62, i64 1, !dbg !4697
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4674, metadata !DIExpression()), !dbg !4698
  call void @llvm.dbg.value(metadata i8* %61, metadata !4675, metadata !DIExpression()), !dbg !4698
  call void @llvm.dbg.value(metadata i8* %63, metadata !4676, metadata !DIExpression()), !dbg !4698
  %64 = icmp uge i8* %61, %63, !dbg !4699
  %65 = icmp ult i8* %60, %63, !dbg !4700
  %66 = or i1 %64, %65, !dbg !4701
  br i1 %66, label %78, label %67, !dbg !4701

67:                                               ; preds = %59
  %68 = ptrtoint i8* %63 to i64, !dbg !4702
  %69 = ptrtoint i8* %61 to i64, !dbg !4702
  %70 = sub i64 %68, %69, !dbg !4702
  %71 = trunc i64 %70 to i32, !dbg !4703
  %72 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %53, align 8, !dbg !4704, !tbaa !4486, !noalias !4705
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4683, metadata !DIExpression()), !dbg !4708
  call void @llvm.dbg.value(metadata i8* %61, metadata !4684, metadata !DIExpression()), !dbg !4708
  call void @llvm.dbg.value(metadata i32 %71, metadata !4685, metadata !DIExpression()), !dbg !4708
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %72, metadata !4686, metadata !DIExpression()), !dbg !4708
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4585, metadata !DIExpression()), !dbg !4678
  call void @llvm.dbg.value(metadata i8* %61, metadata !4588, metadata !DIExpression()), !dbg !4678
  call void @llvm.dbg.value(metadata i32 %71, metadata !4589, metadata !DIExpression()), !dbg !4678
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %72, metadata !4590, metadata !DIExpression()), !dbg !4678
  store i8* %61, i8** %54, align 8, !dbg !4709, !tbaa !4596, !alias.scope !4705
  store i32 %71, i32* %55, align 8, !dbg !4710, !tbaa !4599, !alias.scope !4705
  store %"struct.String::memo_t"* %72, %"struct.String::memo_t"** %56, align 8, !dbg !4711, !tbaa !4486, !alias.scope !4705
  %73 = icmp eq %"struct.String::memo_t"* %72, null, !dbg !4712
  br i1 %73, label %79, label %74, !dbg !4713

74:                                               ; preds = %67
  %75 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %72, i64 0, i32 0, !dbg !4714
  call void @llvm.dbg.value(metadata i32* %75, metadata !4715, metadata !DIExpression()), !dbg !4718
  %76 = load volatile i32, i32* %75, align 4, !dbg !4720, !tbaa !4502, !noalias !4705
  %77 = add i32 %76, 1, !dbg !4720
  store volatile i32 %77, i32* %75, align 4, !dbg !4720, !tbaa !4502, !noalias !4705
  br label %79, !dbg !4721

78:                                               ; preds = %59
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4580, metadata !DIExpression()), !dbg !4722
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4585, metadata !DIExpression()), !dbg !4724
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !4588, metadata !DIExpression()), !dbg !4724
  call void @llvm.dbg.value(metadata i32 0, metadata !4589, metadata !DIExpression()), !dbg !4724
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !4590, metadata !DIExpression()), !dbg !4724
  store i8* @_ZN6String9null_dataE, i8** %54, align 8, !dbg !4726, !tbaa !4596, !alias.scope !4705
  store i32 0, i32* %55, align 8, !dbg !4727, !tbaa !4599, !alias.scope !4705
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %56, align 8, !dbg !4728, !tbaa !4486, !alias.scope !4705
  br label %79, !dbg !4729

79:                                               ; preds = %78, %74, %67
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !4603, metadata !DIExpression()), !dbg !4689
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4612, metadata !DIExpression()), !dbg !4689
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !4615, metadata !DIExpression()), !dbg !4730
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4618, metadata !DIExpression()), !dbg !4730
  %80 = load i32, i32* %17, align 8, !dbg !4731, !tbaa !4433
  %81 = load i32, i32* %18, align 4, !dbg !4732, !tbaa !4733
  %82 = icmp slt i32 %80, %81, !dbg !4734
  br i1 %82, label %83, label %89, !dbg !4735

83:                                               ; preds = %79
  %84 = load %class.String*, %class.String** %58, align 8, !dbg !4736, !tbaa !4440
  %85 = sext i32 %80 to i64, !dbg !4737
  %86 = getelementptr inbounds %class.String, %class.String* %84, i64 %85, !dbg !4738
  call void @llvm.dbg.value(metadata %class.String* %86, metadata !4739, metadata !DIExpression()), !dbg !4743
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4742, metadata !DIExpression()), !dbg !4743
  call void @llvm.dbg.value(metadata %class.String* %86, metadata !4745, metadata !DIExpression()) #12, !dbg !4749
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4748, metadata !DIExpression()) #12, !dbg !4749
  %87 = bitcast %class.String* %86 to i8*, !dbg !4751
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %87, i8* nonnull align 8 dereferenceable(24) %52, i64 24, i1 false) #12, !dbg !4751, !tbaa.struct !4752
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %56, align 8, !dbg !4754, !tbaa !4486
  %88 = add nsw i32 %80, 1, !dbg !4756
  store i32 %88, i32* %17, align 8, !dbg !4756, !tbaa !4433
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4473, metadata !DIExpression()) #12, !dbg !4757
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4478, metadata !DIExpression()) #12, !dbg !4759
  br label %108, !dbg !4761

89:                                               ; preds = %79
  call void @llvm.dbg.value(metadata %class.vector_memory.1* %57, metadata !4615, metadata !DIExpression()), !dbg !4730
  %90 = invoke zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory.1* nonnull %57, i32 -1, %class.String* nonnull %7)
          to label %91 unwind label %144, !dbg !4762

91:                                               ; preds = %89
  %92 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %56, align 8, !dbg !4763, !tbaa !4486
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4473, metadata !DIExpression()) #12, !dbg !4757
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4478, metadata !DIExpression()) #12, !dbg !4759
  %93 = icmp eq %"struct.String::memo_t"* %92, null, !dbg !4764
  br i1 %93, label %108, label %94, !dbg !4761

94:                                               ; preds = %91
  %95 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %92, i64 0, i32 0, !dbg !4765
  %96 = load volatile i32, i32* %95, align 4, !dbg !4765, !tbaa !4493
  %97 = icmp eq i32 %96, 0, !dbg !4765
  br i1 %97, label %98, label %99, !dbg !4765

98:                                               ; preds = %94
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !4765
  unreachable, !dbg !4765

99:                                               ; preds = %94
  call void @llvm.dbg.value(metadata i32* %95, metadata !4495, metadata !DIExpression()) #12, !dbg !4766
  %100 = load volatile i32, i32* %95, align 4, !dbg !4768, !tbaa !4502
  %101 = add i32 %100, -1, !dbg !4768
  store volatile i32 %101, i32* %95, align 4, !dbg !4768, !tbaa !4502
  %102 = icmp eq i32 %101, 0, !dbg !4769
  br i1 %102, label %103, label %104, !dbg !4770

103:                                              ; preds = %99
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %92)
          to label %104 unwind label %105, !dbg !4771

104:                                              ; preds = %103, %99
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %56, align 8, !dbg !4772, !tbaa !4486
  br label %108, !dbg !4773

105:                                              ; preds = %103
  %106 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4774
  %107 = extractvalue { i8*, i32 } %106, 0, !dbg !4774
  call void @__clang_call_terminate(i8* %107) #13, !dbg !4774
  unreachable, !dbg !4774

108:                                              ; preds = %83, %91, %104
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #12, !dbg !4775
  call void @llvm.dbg.value(metadata i8* %63, metadata !4555, metadata !DIExpression()), !dbg !4568
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4650, metadata !DIExpression()), !dbg !4653
  %109 = load i8*, i8** %39, align 8, !dbg !4776, !tbaa !4596
  %110 = load i32, i32* %41, align 8, !dbg !4655, !tbaa !4599
  %111 = sext i32 %110 to i64, !dbg !4656
  %112 = getelementptr inbounds i8, i8* %109, i64 %111, !dbg !4656
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #12, !dbg !4657
  store i8 47, i8* %6, align 1, !dbg !4657, !tbaa !4658
  %113 = call i8* @_Z4findIcEPKT_S2_S2_RS1_(i8* nonnull %63, i8* %112, i8* nonnull dereferenceable(1) %6), !dbg !4659
  call void @llvm.dbg.value(metadata i8* %113, metadata !4555, metadata !DIExpression()), !dbg !4568
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4650, metadata !DIExpression()), !dbg !4660
  %114 = load i8*, i8** %39, align 8, !dbg !4662, !tbaa !4596
  %115 = load i32, i32* %41, align 8, !dbg !4663, !tbaa !4599
  %116 = sext i32 %115 to i64, !dbg !4664
  %117 = getelementptr inbounds i8, i8* %114, i64 %116, !dbg !4664
  %118 = icmp ult i8* %113, %117, !dbg !4665
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #12, !dbg !4666
  br i1 %118, label %59, label %165, !dbg !4667, !llvm.loop !4777

119:                                              ; preds = %2
  %120 = landingpad { i8*, i32 }
          cleanup, !dbg !4779
  %121 = extractvalue { i8*, i32 } %120, 0, !dbg !4779
  %122 = extractvalue { i8*, i32 } %120, 1, !dbg !4779
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !4473, metadata !DIExpression()) #12, !dbg !4780
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !4478, metadata !DIExpression()) #12, !dbg !4782
  %123 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %16, align 8, !dbg !4784, !tbaa !4486
  %124 = icmp eq %"struct.String::memo_t"* %123, null, !dbg !4785
  br i1 %124, label %139, label %125, !dbg !4786

125:                                              ; preds = %119
  %126 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %123, i64 0, i32 0, !dbg !4787
  %127 = load volatile i32, i32* %126, align 4, !dbg !4787, !tbaa !4493
  %128 = icmp eq i32 %127, 0, !dbg !4787
  br i1 %128, label %129, label %130, !dbg !4787

129:                                              ; preds = %125
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !4787
  unreachable, !dbg !4787

130:                                              ; preds = %125
  call void @llvm.dbg.value(metadata i32* %126, metadata !4495, metadata !DIExpression()) #12, !dbg !4788
  %131 = load volatile i32, i32* %126, align 4, !dbg !4790, !tbaa !4502
  %132 = add i32 %131, -1, !dbg !4790
  store volatile i32 %132, i32* %126, align 4, !dbg !4790, !tbaa !4502
  %133 = icmp eq i32 %132, 0, !dbg !4791
  br i1 %133, label %134, label %135, !dbg !4792

134:                                              ; preds = %130
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %123)
          to label %135 unwind label %136, !dbg !4793

135:                                              ; preds = %134, %130
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %16, align 8, !dbg !4794, !tbaa !4486
  br label %139, !dbg !4795

136:                                              ; preds = %134
  %137 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4796
  %138 = extractvalue { i8*, i32 } %137, 0, !dbg !4796
  call void @__clang_call_terminate(i8* %138) #13, !dbg !4796
  unreachable, !dbg !4796

139:                                              ; preds = %135, %119
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #12, !dbg !4643
  br label %557, !dbg !4643

140:                                              ; preds = %191
  %141 = landingpad { i8*, i32 }
          cleanup, !dbg !4779
  %142 = extractvalue { i8*, i32 } %141, 0, !dbg !4779
  %143 = extractvalue { i8*, i32 } %141, 1, !dbg !4779
  br label %557, !dbg !4779

144:                                              ; preds = %89
  %145 = landingpad { i8*, i32 }
          cleanup, !dbg !4797
  %146 = extractvalue { i8*, i32 } %145, 0, !dbg !4797
  %147 = extractvalue { i8*, i32 } %145, 1, !dbg !4797
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4473, metadata !DIExpression()) #12, !dbg !4798
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4478, metadata !DIExpression()) #12, !dbg !4800
  %148 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %56, align 8, !dbg !4802, !tbaa !4486
  %149 = icmp eq %"struct.String::memo_t"* %148, null, !dbg !4803
  br i1 %149, label %164, label %150, !dbg !4804

150:                                              ; preds = %144
  %151 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %148, i64 0, i32 0, !dbg !4805
  %152 = load volatile i32, i32* %151, align 4, !dbg !4805, !tbaa !4493
  %153 = icmp eq i32 %152, 0, !dbg !4805
  br i1 %153, label %154, label %155, !dbg !4805

154:                                              ; preds = %150
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !4805
  unreachable, !dbg !4805

155:                                              ; preds = %150
  call void @llvm.dbg.value(metadata i32* %151, metadata !4495, metadata !DIExpression()) #12, !dbg !4806
  %156 = load volatile i32, i32* %151, align 4, !dbg !4808, !tbaa !4502
  %157 = add i32 %156, -1, !dbg !4808
  store volatile i32 %157, i32* %151, align 4, !dbg !4808, !tbaa !4502
  %158 = icmp eq i32 %157, 0, !dbg !4809
  br i1 %158, label %159, label %160, !dbg !4810

159:                                              ; preds = %155
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %148)
          to label %160 unwind label %161, !dbg !4811

160:                                              ; preds = %159, %155
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %56, align 8, !dbg !4812, !tbaa !4486
  br label %164, !dbg !4813

161:                                              ; preds = %159
  %162 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4814
  %163 = extractvalue { i8*, i32 } %162, 0, !dbg !4814
  call void @__clang_call_terminate(i8* %163) #13, !dbg !4814
  unreachable, !dbg !4814

164:                                              ; preds = %160, %144
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #12, !dbg !4775
  br label %557, !dbg !4775

165:                                              ; preds = %108, %38
  %166 = phi i8* [ %46, %38 ], [ %114, %108 ]
  %167 = phi i32 [ %47, %38 ], [ %115, %108 ], !dbg !4663
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !4815, metadata !DIExpression()), !dbg !4819
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4818, metadata !DIExpression()), !dbg !4819
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !4821, metadata !DIExpression()), !dbg !4825
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4824, metadata !DIExpression()), !dbg !4825
  %168 = load i32, i32* %17, align 8, !dbg !4827, !tbaa !4433
  %169 = load i32, i32* %18, align 4, !dbg !4829, !tbaa !4733
  %170 = icmp slt i32 %168, %169, !dbg !4830
  br i1 %170, label %171, label %191, !dbg !4831

171:                                              ; preds = %165
  %172 = ptrtoint i8* %166 to i64, !dbg !4667
  %173 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %4, i64 0, i32 0, i32 0, !dbg !4832
  %174 = load %class.String*, %class.String** %173, align 8, !dbg !4832, !tbaa !4440
  %175 = sext i32 %168 to i64, !dbg !4834
  %176 = getelementptr inbounds %class.String, %class.String* %174, i64 %175, !dbg !4835
  call void @llvm.dbg.value(metadata %class.String* %176, metadata !4836, metadata !DIExpression()), !dbg !4843
  call void @llvm.dbg.value(metadata i64 1, metadata !4839, metadata !DIExpression()), !dbg !4843
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4840, metadata !DIExpression()), !dbg !4843
  call void @llvm.dbg.value(metadata i64 0, metadata !4841, metadata !DIExpression()), !dbg !4845
  %177 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !4846
  call void @llvm.dbg.value(metadata %class.String* %176, metadata !4855, metadata !DIExpression()), !dbg !4859
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4856, metadata !DIExpression()), !dbg !4859
  call void @llvm.dbg.value(metadata %class.String* %176, metadata !4849, metadata !DIExpression()), !dbg !4846
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4850, metadata !DIExpression()), !dbg !4846
  %178 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %177, align 8, !dbg !4860, !tbaa !4486
  call void @llvm.dbg.value(metadata %class.String* %176, metadata !4585, metadata !DIExpression()), !dbg !4861
  call void @llvm.dbg.value(metadata i8* undef, metadata !4588, metadata !DIExpression()), !dbg !4861
  call void @llvm.dbg.value(metadata i32 %167, metadata !4589, metadata !DIExpression()), !dbg !4861
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %178, metadata !4590, metadata !DIExpression()), !dbg !4861
  %179 = bitcast %class.String* %176 to i64*, !dbg !4863
  store i64 %172, i64* %179, align 8, !dbg !4863, !tbaa !4596
  %180 = getelementptr inbounds %class.String, %class.String* %174, i64 %175, i32 0, i32 1, !dbg !4864
  store i32 %167, i32* %180, align 8, !dbg !4865, !tbaa !4599
  %181 = getelementptr inbounds %class.String, %class.String* %174, i64 %175, i32 0, i32 2, !dbg !4866
  store %"struct.String::memo_t"* %178, %"struct.String::memo_t"** %181, align 8, !dbg !4867, !tbaa !4486
  %182 = icmp eq %"struct.String::memo_t"* %178, null, !dbg !4868
  br i1 %182, label %188, label %183, !dbg !4869

183:                                              ; preds = %171
  %184 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %178, i64 0, i32 0, !dbg !4870
  call void @llvm.dbg.value(metadata i32* %184, metadata !4715, metadata !DIExpression()), !dbg !4871
  %185 = load volatile i32, i32* %184, align 4, !dbg !4873, !tbaa !4502
  %186 = add i32 %185, 1, !dbg !4873
  store volatile i32 %186, i32* %184, align 4, !dbg !4873, !tbaa !4502
  %187 = load i32, i32* %17, align 8, !dbg !4874, !tbaa !4433
  br label %188, !dbg !4875

188:                                              ; preds = %183, %171
  %189 = phi i32 [ %187, %183 ], [ %168, %171 ], !dbg !4874
  call void @llvm.dbg.value(metadata i64 1, metadata !4841, metadata !DIExpression()), !dbg !4845
  %190 = add nsw i32 %189, 1, !dbg !4874
  store i32 %190, i32* %17, align 8, !dbg !4874, !tbaa !4433
  br label %196, !dbg !4876

191:                                              ; preds = %165
  %192 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %4, i64 0, i32 0, !dbg !4877
  call void @llvm.dbg.value(metadata %class.vector_memory.1* %192, metadata !4821, metadata !DIExpression()), !dbg !4825
  %193 = invoke zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory.1* nonnull %192, i32 -1, %class.String* nonnull %3)
          to label %194 unwind label %140, !dbg !4878

194:                                              ; preds = %191
  %195 = load i32, i32* %17, align 8, !dbg !4879, !tbaa !4378
  br label %196, !dbg !4881

196:                                              ; preds = %194, %188
  %197 = phi i32 [ %195, %194 ], [ %190, %188 ], !dbg !4879
  %198 = bitcast %class.Vector.2* %8 to i8*, !dbg !4881
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %198) #12, !dbg !4881
  call void @llvm.dbg.declare(metadata %class.Vector.2* %8, metadata !4556, metadata !DIExpression()), !dbg !4882
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !4371, metadata !DIExpression()), !dbg !4883
  call void @llvm.dbg.value(metadata %class.Vector.2* %8, metadata !4884, metadata !DIExpression()), !dbg !4890
  call void @llvm.dbg.value(metadata i32 %197, metadata !4887, metadata !DIExpression()), !dbg !4890
  call void @llvm.dbg.value(metadata i32 1024, metadata !4888, metadata !DIExpression()), !dbg !4890
  call void @llvm.dbg.value(metadata %class.Vector.2* %8, metadata !4892, metadata !DIExpression()) #12, !dbg !4896
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %198, i8 0, i64 16, i1 false) #12, !dbg !4898
  call void @llvm.dbg.value(metadata %class.Vector.2* %8, metadata !4899, metadata !DIExpression()), !dbg !4907
  call void @llvm.dbg.value(metadata i32 %197, metadata !4902, metadata !DIExpression()), !dbg !4907
  call void @llvm.dbg.value(metadata %struct.char_array.4* undef, metadata !4903, metadata !DIExpression()), !dbg !4907
  %199 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %8, i64 0, i32 0, i32 2, !dbg !4910
  %200 = icmp sgt i32 %197, 0, !dbg !4912
  br i1 %200, label %201, label %205, !dbg !4913

201:                                              ; preds = %196
  call void @llvm.dbg.value(metadata %class.Vector.2* %8, metadata !4914, metadata !DIExpression()), !dbg !4925
  call void @llvm.dbg.value(metadata i32 %197, metadata !4917, metadata !DIExpression()), !dbg !4925
  call void @llvm.dbg.value(metadata %struct.char_array.4* null, metadata !4918, metadata !DIExpression()), !dbg !4925
  call void @llvm.dbg.value(metadata i32 %197, metadata !4917, metadata !DIExpression()), !dbg !4925
  %202 = zext i32 %197 to i64, !dbg !4927
  %203 = shl nuw nsw i64 %202, 2, !dbg !4927
  %204 = invoke i8* @_Znam(i64 %203) #15
          to label %210 unwind label %311, !dbg !4927

205:                                              ; preds = %196
  %206 = icmp sgt i32 %197, -1, !dbg !4928
  br i1 %206, label %208, label %207, !dbg !4928

207:                                              ; preds = %205
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 134, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE, i64 0, i64 0)) #13, !dbg !4928
  unreachable, !dbg !4928

208:                                              ; preds = %205
  %209 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %8, i64 0, i32 0, i32 1, !dbg !4930
  br label %282, !dbg !4932

210:                                              ; preds = %201
  %211 = bitcast %class.Vector.2* %8 to i8**, !dbg !4933
  store i8* %204, i8** %211, align 8, !dbg !4934, !tbaa !4935
  store i32 %197, i32* %199, align 4, !dbg !4937, !tbaa !4938
  %212 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %8, i64 0, i32 0, i32 1, !dbg !4930
  call void @llvm.dbg.value(metadata i8* undef, metadata !4939, metadata !DIExpression()), !dbg !4944
  call void @llvm.dbg.value(metadata i32 %197, metadata !4942, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value)), !dbg !4944
  call void @llvm.dbg.value(metadata %struct.char_array.4* undef, metadata !4943, metadata !DIExpression()), !dbg !4944
  %213 = zext i32 %197 to i64, !dbg !4948
  call void @llvm.dbg.value(metadata i64 %213, metadata !4942, metadata !DIExpression()), !dbg !4944
  call void @llvm.dbg.value(metadata %struct.char_array.4* undef, metadata !4943, metadata !DIExpression()), !dbg !4944
  call void @llvm.dbg.value(metadata i8* %204, metadata !4939, metadata !DIExpression()), !dbg !4944
  %214 = icmp ult i32 %197, 8, !dbg !4949
  br i1 %214, label %272, label %215, !dbg !4949

215:                                              ; preds = %210
  %216 = and i64 %213, 4294967288, !dbg !4949
  %217 = shl nuw nsw i64 %216, 2, !dbg !4949
  %218 = getelementptr i8, i8* %204, i64 %217, !dbg !4949
  %219 = sub nsw i64 %213, %216, !dbg !4949
  %220 = add nsw i64 %216, -8, !dbg !4949
  %221 = lshr exact i64 %220, 3, !dbg !4949
  %222 = add nuw nsw i64 %221, 1, !dbg !4949
  %223 = and i64 %222, 3, !dbg !4949
  %224 = icmp ult i64 %220, 24, !dbg !4949
  br i1 %224, label %256, label %225, !dbg !4949

225:                                              ; preds = %215
  %226 = sub nsw i64 %222, %223, !dbg !4949
  br label %227, !dbg !4949

227:                                              ; preds = %227, %225
  %228 = phi i64 [ 0, %225 ], [ %253, %227 ]
  %229 = phi i64 [ %226, %225 ], [ %254, %227 ]
  %230 = shl i64 %228, 2
  %231 = getelementptr i8, i8* %204, i64 %230
  %232 = bitcast i8* %231 to <4 x i32>*, !dbg !4951
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, <4 x i32>* %232, align 1, !dbg !4951
  %233 = getelementptr i8, i8* %231, i64 16, !dbg !4951
  %234 = bitcast i8* %233 to <4 x i32>*, !dbg !4951
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, <4 x i32>* %234, align 1, !dbg !4951
  %235 = shl i64 %228, 2
  %236 = or i64 %235, 32
  %237 = getelementptr i8, i8* %204, i64 %236
  %238 = bitcast i8* %237 to <4 x i32>*, !dbg !4951
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, <4 x i32>* %238, align 1, !dbg !4951
  %239 = getelementptr i8, i8* %237, i64 16, !dbg !4951
  %240 = bitcast i8* %239 to <4 x i32>*, !dbg !4951
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, <4 x i32>* %240, align 1, !dbg !4951
  %241 = shl i64 %228, 2
  %242 = or i64 %241, 64
  %243 = getelementptr i8, i8* %204, i64 %242
  %244 = bitcast i8* %243 to <4 x i32>*, !dbg !4951
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, <4 x i32>* %244, align 1, !dbg !4951
  %245 = getelementptr i8, i8* %243, i64 16, !dbg !4951
  %246 = bitcast i8* %245 to <4 x i32>*, !dbg !4951
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, <4 x i32>* %246, align 1, !dbg !4951
  %247 = shl i64 %228, 2
  %248 = or i64 %247, 96
  %249 = getelementptr i8, i8* %204, i64 %248
  %250 = bitcast i8* %249 to <4 x i32>*, !dbg !4951
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, <4 x i32>* %250, align 1, !dbg !4951
  %251 = getelementptr i8, i8* %249, i64 16, !dbg !4951
  %252 = bitcast i8* %251 to <4 x i32>*, !dbg !4951
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, <4 x i32>* %252, align 1, !dbg !4951
  %253 = add i64 %228, 32
  %254 = add i64 %229, -4
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %227, !llvm.loop !4953

256:                                              ; preds = %227, %215
  %257 = phi i64 [ 0, %215 ], [ %253, %227 ]
  %258 = icmp eq i64 %223, 0
  br i1 %258, label %270, label %259

259:                                              ; preds = %256, %259
  %260 = phi i64 [ %267, %259 ], [ %257, %256 ]
  %261 = phi i64 [ %268, %259 ], [ %223, %256 ]
  %262 = shl i64 %260, 2
  %263 = getelementptr i8, i8* %204, i64 %262
  %264 = bitcast i8* %263 to <4 x i32>*, !dbg !4951
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, <4 x i32>* %264, align 1, !dbg !4951
  %265 = getelementptr i8, i8* %263, i64 16, !dbg !4951
  %266 = bitcast i8* %265 to <4 x i32>*, !dbg !4951
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, <4 x i32>* %266, align 1, !dbg !4951
  %267 = add i64 %260, 8
  %268 = add i64 %261, -1
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %259, !llvm.loop !4956

270:                                              ; preds = %259, %256
  %271 = icmp eq i64 %216, %213, !dbg !4949
  br i1 %271, label %282, label %272, !dbg !4949

272:                                              ; preds = %270, %210
  %273 = phi i8* [ %204, %210 ], [ %218, %270 ]
  %274 = phi i64 [ %213, %210 ], [ %219, %270 ]
  br label %275, !dbg !4949

275:                                              ; preds = %272, %275
  %276 = phi i8* [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64 [ %279, %275 ], [ %274, %272 ]
  call void @llvm.dbg.value(metadata i8* %276, metadata !4939, metadata !DIExpression()), !dbg !4944
  call void @llvm.dbg.value(metadata i64 %277, metadata !4942, metadata !DIExpression()), !dbg !4944
  %278 = bitcast i8* %276 to i32*, !dbg !4951
  store i32 1024, i32* %278, align 1, !dbg !4951
  %279 = add i64 %277, -1, !dbg !4958
  call void @llvm.dbg.value(metadata i64 %279, metadata !4942, metadata !DIExpression()), !dbg !4944
  %280 = getelementptr inbounds i8, i8* %276, i64 4, !dbg !4959
  call void @llvm.dbg.value(metadata i8* %280, metadata !4939, metadata !DIExpression()), !dbg !4944
  %281 = icmp eq i64 %279, 0, !dbg !4960
  br i1 %281, label %282, label %275, !dbg !4949, !llvm.loop !4961

282:                                              ; preds = %275, %270, %208
  %283 = phi i32* [ %209, %208 ], [ %212, %270 ], [ %212, %275 ]
  store i32 %197, i32* %283, align 8, !dbg !4963, !tbaa !4964
  %284 = invoke %class.NameDB* @_ZN8NameInfo5getdbEjPK7Elementmb(i32 1, %class.Element* %0, i64 4, i1 zeroext false)
          to label %285 unwind label %315, !dbg !4965

285:                                              ; preds = %282
  call void @llvm.dbg.value(metadata %class.NameDB* %284, metadata !4557, metadata !DIExpression()), !dbg !4568
  %286 = icmp eq %class.NameDB* %284, null, !dbg !4966
  br i1 %286, label %394, label %287, !dbg !4967

287:                                              ; preds = %285
  %288 = bitcast %class.String* %9 to i8*, !dbg !4968
  %289 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 2, !dbg !4971
  br label %290, !dbg !4967

290:                                              ; preds = %287, %307
  %291 = phi %class.NameDB* [ %284, %287 ], [ %309, %307 ]
  call void @llvm.dbg.value(metadata %class.NameDB* %291, metadata !4557, metadata !DIExpression()), !dbg !4568
  call void @llvm.dbg.value(metadata i8 0, metadata !4558, metadata !DIExpression()), !dbg !4974
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !4371, metadata !DIExpression()), !dbg !4975
  %292 = load i32, i32* %17, align 8, !dbg !4977, !tbaa !4378
  call void @llvm.dbg.value(metadata i32 %292, metadata !4560, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !4978
  call void @llvm.dbg.value(metadata i32 %292, metadata !4560, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !4978
  call void @llvm.dbg.value(metadata i8 0, metadata !4558, metadata !DIExpression()), !dbg !4974
  %293 = icmp sgt i32 %292, 0, !dbg !4979
  br i1 %293, label %294, label %307, !dbg !4980

294:                                              ; preds = %290
  call void @llvm.dbg.value(metadata i32 %292, metadata !4560, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !4978
  %295 = getelementptr inbounds %class.NameDB, %class.NameDB* %291, i64 0, i32 2, i32 0, i32 1, !dbg !4981
  %296 = bitcast %class.NameDB* %291 to i1 (%class.NameDB*, %class.String*, i8*, i64)***, !dbg !4968
  br label %297, !dbg !4980

297:                                              ; preds = %294, %391
  %298 = phi i32 [ %292, %294 ], [ %300, %391 ]
  %299 = phi i8 [ 0, %294 ], [ %392, %391 ]
  %300 = add nsw i32 %298, -1, !dbg !4978
  call void @llvm.dbg.value(metadata i8 %299, metadata !4558, metadata !DIExpression()), !dbg !4974
  %301 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* nonnull %4, i32 %300)
          to label %302 unwind label %319, !dbg !4986

302:                                              ; preds = %297
  call void @llvm.dbg.value(metadata %class.String* %301, metadata !4984, metadata !DIExpression()), !dbg !4987
  %303 = getelementptr inbounds %class.String, %class.String* %301, i64 0, i32 0, i32 1, !dbg !4989
  %304 = load i32, i32* %303, align 8, !dbg !4989, !tbaa !4599
  call void @llvm.dbg.value(metadata %class.NameDB* %291, metadata !4984, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !4981
  %305 = load i32, i32* %295, align 8, !dbg !4990, !tbaa !4599
  %306 = icmp slt i32 %304, %305, !dbg !4991
  br i1 %306, label %307, label %323, !dbg !4992

307:                                              ; preds = %391, %302, %290
  call void @llvm.dbg.value(metadata %class.NameDB* %291, metadata !4993, metadata !DIExpression()), !dbg !5002
  %308 = getelementptr inbounds %class.NameDB, %class.NameDB* %291, i64 0, i32 4, !dbg !5004
  %309 = load %class.NameDB*, %class.NameDB** %308, align 8, !dbg !5004, !tbaa !5005
  call void @llvm.dbg.value(metadata %class.NameDB* %309, metadata !4557, metadata !DIExpression()), !dbg !4568
  %310 = icmp eq %class.NameDB* %309, null, !dbg !4966
  br i1 %310, label %394, label %290, !dbg !4967, !llvm.loop !5008

311:                                              ; preds = %201
  %312 = landingpad { i8*, i32 }
          cleanup, !dbg !5010
  call void @llvm.dbg.value(metadata %class.Vector.2* %8, metadata !5011, metadata !DIExpression()) #12, !dbg !5014
  %313 = extractvalue { i8*, i32 } %312, 0, !dbg !4779
  %314 = extractvalue { i8*, i32 } %312, 1, !dbg !4779
  br label %554, !dbg !4779

315:                                              ; preds = %282
  %316 = landingpad { i8*, i32 }
          cleanup, !dbg !4779
  %317 = extractvalue { i8*, i32 } %316, 0, !dbg !4779
  %318 = extractvalue { i8*, i32 } %316, 1, !dbg !4779
  br label %547, !dbg !4779

319:                                              ; preds = %388, %297
  %320 = landingpad { i8*, i32 }
          cleanup, !dbg !5016
  %321 = extractvalue { i8*, i32 } %320, 0, !dbg !5016
  %322 = extractvalue { i8*, i32 } %320, 1, !dbg !5016
  br label %547, !dbg !5016

323:                                              ; preds = %302
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %288) #12, !dbg !5017
  %324 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* nonnull %4, i32 %300)
          to label %325 unwind label %358, !dbg !5017

325:                                              ; preds = %323
  call void @llvm.dbg.value(metadata %class.NameDB* %291, metadata !4984, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !5018
  %326 = load i32, i32* %295, align 8, !dbg !5020, !tbaa !4599
  call void @llvm.dbg.value(metadata %class.String* %324, metadata !5021, metadata !DIExpression()), !dbg !5025
  call void @llvm.dbg.value(metadata i32 %326, metadata !5024, metadata !DIExpression()), !dbg !5025
  %327 = getelementptr inbounds %class.String, %class.String* %324, i64 0, i32 0, i32 1, !dbg !5027
  %328 = load i32, i32* %327, align 8, !dbg !5027, !tbaa !4599, !noalias !5028
  %329 = sub nsw i32 0, %328, !dbg !5031
  %330 = icmp sgt i32 %326, %329, !dbg !5032
  %331 = select i1 %330, i32 %326, i32 0, !dbg !5033
  invoke void @_ZNK6String9substringEii(%class.String* nonnull sret %9, %class.String* nonnull %324, i32 %331, i32 %328)
          to label %332 unwind label %358, !dbg !5034

332:                                              ; preds = %325
  %333 = invoke dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.2* nonnull %8, i32 %300)
          to label %334 unwind label %362, !dbg !5035

334:                                              ; preds = %332
  %335 = bitcast i32* %333 to i8*, !dbg !5036
  %336 = load i1 (%class.NameDB*, %class.String*, i8*, i64)**, i1 (%class.NameDB*, %class.String*, i8*, i64)*** %296, align 8, !dbg !5037, !tbaa !4351
  %337 = getelementptr inbounds i1 (%class.NameDB*, %class.String*, i8*, i64)*, i1 (%class.NameDB*, %class.String*, i8*, i64)** %336, i64 2, !dbg !5037
  %338 = load i1 (%class.NameDB*, %class.String*, i8*, i64)*, i1 (%class.NameDB*, %class.String*, i8*, i64)** %337, align 8, !dbg !5037
  %339 = invoke zeroext i1 %338(%class.NameDB* nonnull %291, %class.String* nonnull dereferenceable(24) %9, i8* nonnull %335, i64 4)
          to label %340 unwind label %362, !dbg !5037

340:                                              ; preds = %334
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !4473, metadata !DIExpression()) #12, !dbg !5038
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !4478, metadata !DIExpression()) #12, !dbg !5039
  %341 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %289, align 8, !dbg !5040, !tbaa !4486
  %342 = icmp eq %"struct.String::memo_t"* %341, null, !dbg !5041
  br i1 %342, label %357, label %343, !dbg !5042

343:                                              ; preds = %340
  %344 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %341, i64 0, i32 0, !dbg !5043
  %345 = load volatile i32, i32* %344, align 4, !dbg !5043, !tbaa !4493
  %346 = icmp eq i32 %345, 0, !dbg !5043
  br i1 %346, label %347, label %348, !dbg !5043

347:                                              ; preds = %343
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !5043
  unreachable, !dbg !5043

348:                                              ; preds = %343
  call void @llvm.dbg.value(metadata i32* %344, metadata !4495, metadata !DIExpression()) #12, !dbg !5044
  %349 = load volatile i32, i32* %344, align 4, !dbg !5046, !tbaa !4502
  %350 = add i32 %349, -1, !dbg !5046
  store volatile i32 %350, i32* %344, align 4, !dbg !5046, !tbaa !4502
  %351 = icmp eq i32 %350, 0, !dbg !5047
  br i1 %351, label %352, label %353, !dbg !5048

352:                                              ; preds = %348
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %341)
          to label %353 unwind label %354, !dbg !5049

353:                                              ; preds = %352, %348
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %289, align 8, !dbg !5050, !tbaa !4486
  br label %357, !dbg !5051

354:                                              ; preds = %352
  %355 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5052
  %356 = extractvalue { i8*, i32 } %355, 0, !dbg !5052
  call void @__clang_call_terminate(i8* %356) #13, !dbg !5052
  unreachable, !dbg !5052

357:                                              ; preds = %340, %353
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %288) #12, !dbg !5053
  br i1 %339, label %391, label %385, !dbg !5054

358:                                              ; preds = %325, %323
  %359 = landingpad { i8*, i32 }
          cleanup, !dbg !5055
  %360 = extractvalue { i8*, i32 } %359, 0, !dbg !5055
  %361 = extractvalue { i8*, i32 } %359, 1, !dbg !5055
  br label %382, !dbg !5055

362:                                              ; preds = %334, %332
  %363 = landingpad { i8*, i32 }
          cleanup, !dbg !5055
  %364 = extractvalue { i8*, i32 } %363, 0, !dbg !5055
  %365 = extractvalue { i8*, i32 } %363, 1, !dbg !5055
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !4473, metadata !DIExpression()) #12, !dbg !5056
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !4478, metadata !DIExpression()) #12, !dbg !5058
  %366 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %289, align 8, !dbg !5060, !tbaa !4486
  %367 = icmp eq %"struct.String::memo_t"* %366, null, !dbg !5061
  br i1 %367, label %382, label %368, !dbg !5062

368:                                              ; preds = %362
  %369 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %366, i64 0, i32 0, !dbg !5063
  %370 = load volatile i32, i32* %369, align 4, !dbg !5063, !tbaa !4493
  %371 = icmp eq i32 %370, 0, !dbg !5063
  br i1 %371, label %372, label %373, !dbg !5063

372:                                              ; preds = %368
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !5063
  unreachable, !dbg !5063

373:                                              ; preds = %368
  call void @llvm.dbg.value(metadata i32* %369, metadata !4495, metadata !DIExpression()) #12, !dbg !5064
  %374 = load volatile i32, i32* %369, align 4, !dbg !5066, !tbaa !4502
  %375 = add i32 %374, -1, !dbg !5066
  store volatile i32 %375, i32* %369, align 4, !dbg !5066, !tbaa !4502
  %376 = icmp eq i32 %375, 0, !dbg !5067
  br i1 %376, label %377, label %378, !dbg !5068

377:                                              ; preds = %373
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %366)
          to label %378 unwind label %379, !dbg !5069

378:                                              ; preds = %377, %373
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %289, align 8, !dbg !5070, !tbaa !4486
  br label %382, !dbg !5071

379:                                              ; preds = %377
  %380 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5072
  %381 = extractvalue { i8*, i32 } %380, 0, !dbg !5072
  call void @__clang_call_terminate(i8* %381) #13, !dbg !5072
  unreachable, !dbg !5072

382:                                              ; preds = %378, %362, %358
  %383 = phi i8* [ %360, %358 ], [ %364, %362 ], [ %364, %378 ], !dbg !5055
  %384 = phi i32 [ %361, %358 ], [ %365, %362 ], [ %365, %378 ], !dbg !5055
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %288) #12, !dbg !5053
  br label %547, !dbg !5053

385:                                              ; preds = %357
  %386 = and i8 %299, 1, !dbg !5073
  %387 = icmp eq i8 %386, 0, !dbg !5073
  br i1 %387, label %391, label %388, !dbg !5075

388:                                              ; preds = %385
  %389 = invoke dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.2* nonnull %8, i32 %300)
          to label %390 unwind label %319, !dbg !5076

390:                                              ; preds = %388
  store i32 1024, i32* %389, align 4, !dbg !5077, !tbaa !4502
  br label %391, !dbg !5076

391:                                              ; preds = %357, %385, %390
  %392 = phi i8 [ %299, %390 ], [ %299, %385 ], [ 1, %357 ], !dbg !4974
  call void @llvm.dbg.value(metadata i8 %392, metadata !4558, metadata !DIExpression()), !dbg !4974
  call void @llvm.dbg.value(metadata i32 %300, metadata !4560, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !4978
  call void @llvm.dbg.value(metadata i32 %300, metadata !4560, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !4978
  %393 = icmp sgt i32 %298, 1, !dbg !4979
  br i1 %393, label %297, label %307, !dbg !4980, !llvm.loop !5078

394:                                              ; preds = %307, %285
  %395 = invoke dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.2* nonnull %8, i32 0)
          to label %396 unwind label %403, !dbg !5080

396:                                              ; preds = %394
  %397 = load i32, i32* %395, align 4, !dbg !5080, !tbaa !4502
  call void @llvm.dbg.value(metadata i32 %397, metadata !4562, metadata !DIExpression()), !dbg !4568
  call void @llvm.dbg.value(metadata i32 1, metadata !4563, metadata !DIExpression()), !dbg !5081
  call void @llvm.dbg.value(metadata %class.Vector.2* %8, metadata !5082, metadata !DIExpression()), !dbg !5086
  %398 = load i32, i32* %283, align 8, !dbg !5089, !tbaa !5090
  %399 = icmp sgt i32 %398, 1, !dbg !5092
  br i1 %399, label %411, label %400, !dbg !5093

400:                                              ; preds = %427, %396
  %401 = phi i32 [ %397, %396 ], [ %428, %427 ], !dbg !4568
  call void @llvm.dbg.value(metadata i32 %401, metadata !4562, metadata !DIExpression()), !dbg !4568
  %402 = icmp sgt i32 %401, 32768, !dbg !5094
  br i1 %402, label %432, label %485, !dbg !5095

403:                                              ; preds = %394
  %404 = landingpad { i8*, i32 }
          cleanup, !dbg !4779
  %405 = extractvalue { i8*, i32 } %404, 0, !dbg !4779
  %406 = extractvalue { i8*, i32 } %404, 1, !dbg !4779
  br label %547, !dbg !4779

407:                                              ; preds = %418, %411
  %408 = landingpad { i8*, i32 }
          cleanup, !dbg !5096
  %409 = extractvalue { i8*, i32 } %408, 0, !dbg !5096
  %410 = extractvalue { i8*, i32 } %408, 1, !dbg !5096
  br label %547, !dbg !5097

411:                                              ; preds = %396, %427
  %412 = phi i32 [ %429, %427 ], [ 1, %396 ]
  %413 = phi i32 [ %428, %427 ], [ %397, %396 ]
  call void @llvm.dbg.value(metadata i32 %412, metadata !4563, metadata !DIExpression()), !dbg !5081
  call void @llvm.dbg.value(metadata i32 %413, metadata !4562, metadata !DIExpression()), !dbg !4568
  %414 = invoke dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.2* nonnull %8, i32 %412)
          to label %415 unwind label %407, !dbg !5098

415:                                              ; preds = %411
  %416 = load i32, i32* %414, align 4, !dbg !5098, !tbaa !4502
  %417 = icmp eq i32 %416, 1024, !dbg !5100
  br i1 %417, label %427, label %418, !dbg !5101

418:                                              ; preds = %415
  %419 = invoke dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.2* nonnull %8, i32 %412)
          to label %420 unwind label %407, !dbg !5102

420:                                              ; preds = %418
  %421 = sext i32 %413 to i64, !dbg !5103
  %422 = load i32, i32* %419, align 4, !dbg !5102, !tbaa !4502
  %423 = zext i32 %422 to i64, !dbg !5102
  %424 = mul nsw i64 %423, %421, !dbg !5104
  %425 = lshr i64 %424, 10, !dbg !5105
  %426 = trunc i64 %425 to i32, !dbg !5106
  call void @llvm.dbg.value(metadata i32 %426, metadata !4562, metadata !DIExpression()), !dbg !4568
  br label %427, !dbg !5107

427:                                              ; preds = %415, %420
  %428 = phi i32 [ %426, %420 ], [ %413, %415 ], !dbg !4568
  call void @llvm.dbg.value(metadata i32 %428, metadata !4562, metadata !DIExpression()), !dbg !4568
  %429 = add nuw nsw i32 %412, 1, !dbg !5108
  call void @llvm.dbg.value(metadata i32 %429, metadata !4563, metadata !DIExpression()), !dbg !5081
  call void @llvm.dbg.value(metadata %class.Vector.2* %8, metadata !5082, metadata !DIExpression()), !dbg !5086
  %430 = load i32, i32* %283, align 8, !dbg !5089, !tbaa !5090
  %431 = icmp slt i32 %429, %430, !dbg !5092
  br i1 %431, label %411, label %400, !dbg !5093, !llvm.loop !5109

432:                                              ; preds = %400
  call void @llvm.dbg.value(metadata i32 32768, metadata !4562, metadata !DIExpression()), !dbg !4568
  %433 = bitcast %class.String* %10 to i8*, !dbg !5111
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %433) #12, !dbg !5111
  call void @llvm.dbg.declare(metadata %class.String* %10, metadata !4565, metadata !DIExpression()), !dbg !5112
  invoke void @_Z16cp_unparse_real2ii(%class.String* nonnull sret %10, i32 32768, i32 10)
          to label %434 unwind label %457, !dbg !5113

434:                                              ; preds = %432
  %435 = invoke i8* @_ZNK6String5c_strEv(%class.String* nonnull %10)
          to label %436 unwind label %461, !dbg !5114

436:                                              ; preds = %434
  %437 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i64 0, i64 0), i8* %435)
          to label %438 unwind label %461, !dbg !5115

438:                                              ; preds = %436
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !4473, metadata !DIExpression()) #12, !dbg !5116
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !4478, metadata !DIExpression()) #12, !dbg !5118
  %439 = getelementptr inbounds %class.String, %class.String* %10, i64 0, i32 0, i32 2, !dbg !5120
  %440 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %439, align 8, !dbg !5120, !tbaa !4486
  %441 = icmp eq %"struct.String::memo_t"* %440, null, !dbg !5121
  br i1 %441, label %456, label %442, !dbg !5122

442:                                              ; preds = %438
  %443 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %440, i64 0, i32 0, !dbg !5123
  %444 = load volatile i32, i32* %443, align 4, !dbg !5123, !tbaa !4493
  %445 = icmp eq i32 %444, 0, !dbg !5123
  br i1 %445, label %446, label %447, !dbg !5123

446:                                              ; preds = %442
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !5123
  unreachable, !dbg !5123

447:                                              ; preds = %442
  call void @llvm.dbg.value(metadata i32* %443, metadata !4495, metadata !DIExpression()) #12, !dbg !5124
  %448 = load volatile i32, i32* %443, align 4, !dbg !5126, !tbaa !4502
  %449 = add i32 %448, -1, !dbg !5126
  store volatile i32 %449, i32* %443, align 4, !dbg !5126, !tbaa !4502
  %450 = icmp eq i32 %449, 0, !dbg !5127
  br i1 %450, label %451, label %452, !dbg !5128

451:                                              ; preds = %447
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %440)
          to label %452 unwind label %453, !dbg !5129

452:                                              ; preds = %451, %447
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %439, align 8, !dbg !5130, !tbaa !4486
  br label %456, !dbg !5131

453:                                              ; preds = %451
  %454 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5132
  %455 = extractvalue { i8*, i32 } %454, 0, !dbg !5132
  call void @__clang_call_terminate(i8* %455) #13, !dbg !5132
  unreachable, !dbg !5132

456:                                              ; preds = %438, %452
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %433) #12, !dbg !5133
  br label %485, !dbg !5134

457:                                              ; preds = %432
  %458 = landingpad { i8*, i32 }
          cleanup, !dbg !5135
  %459 = extractvalue { i8*, i32 } %458, 0, !dbg !5135
  %460 = extractvalue { i8*, i32 } %458, 1, !dbg !5135
  br label %482, !dbg !5135

461:                                              ; preds = %436, %434
  %462 = landingpad { i8*, i32 }
          cleanup, !dbg !5135
  %463 = extractvalue { i8*, i32 } %462, 0, !dbg !5135
  %464 = extractvalue { i8*, i32 } %462, 1, !dbg !5135
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !4473, metadata !DIExpression()) #12, !dbg !5136
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !4478, metadata !DIExpression()) #12, !dbg !5138
  %465 = getelementptr inbounds %class.String, %class.String* %10, i64 0, i32 0, i32 2, !dbg !5140
  %466 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %465, align 8, !dbg !5140, !tbaa !4486
  %467 = icmp eq %"struct.String::memo_t"* %466, null, !dbg !5141
  br i1 %467, label %482, label %468, !dbg !5142

468:                                              ; preds = %461
  %469 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %466, i64 0, i32 0, !dbg !5143
  %470 = load volatile i32, i32* %469, align 4, !dbg !5143, !tbaa !4493
  %471 = icmp eq i32 %470, 0, !dbg !5143
  br i1 %471, label %472, label %473, !dbg !5143

472:                                              ; preds = %468
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !5143
  unreachable, !dbg !5143

473:                                              ; preds = %468
  call void @llvm.dbg.value(metadata i32* %469, metadata !4495, metadata !DIExpression()) #12, !dbg !5144
  %474 = load volatile i32, i32* %469, align 4, !dbg !5146, !tbaa !4502
  %475 = add i32 %474, -1, !dbg !5146
  store volatile i32 %475, i32* %469, align 4, !dbg !5146, !tbaa !4502
  %476 = icmp eq i32 %475, 0, !dbg !5147
  br i1 %476, label %477, label %478, !dbg !5148

477:                                              ; preds = %473
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %466)
          to label %478 unwind label %479, !dbg !5149

478:                                              ; preds = %477, %473
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %465, align 8, !dbg !5150, !tbaa !4486
  br label %482, !dbg !5151

479:                                              ; preds = %477
  %480 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5152
  %481 = extractvalue { i8*, i32 } %480, 0, !dbg !5152
  call void @__clang_call_terminate(i8* %481) #13, !dbg !5152
  unreachable, !dbg !5152

482:                                              ; preds = %478, %461, %457
  %483 = phi i8* [ %459, %457 ], [ %463, %461 ], [ %463, %478 ], !dbg !5135
  %484 = phi i32 [ %460, %457 ], [ %464, %461 ], [ %464, %478 ], !dbg !5135
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %433) #12, !dbg !5133
  br label %547, !dbg !5133

485:                                              ; preds = %456, %400
  %486 = phi i32 [ 32768, %456 ], [ %401, %400 ], !dbg !4568
  call void @llvm.dbg.value(metadata i32 %486, metadata !4562, metadata !DIExpression()), !dbg !4568
  call void @llvm.dbg.value(metadata %class.Vector.2* %8, metadata !5153, metadata !DIExpression()) #12, !dbg !5157
  call void @llvm.dbg.value(metadata %class.Vector.2* %8, metadata !5011, metadata !DIExpression()) #12, !dbg !5159
  %487 = bitcast %class.Vector.2* %8 to i8**, !dbg !5162
  %488 = load i8*, i8** %487, align 8, !dbg !5164, !tbaa !4935
  %489 = icmp eq i8* %488, null, !dbg !5164
  br i1 %489, label %491, label %490, !dbg !5164

490:                                              ; preds = %485
  call void @_ZdaPv(i8* nonnull %488) #14, !dbg !5164
  br label %491, !dbg !5164

491:                                              ; preds = %485, %490
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %198) #12, !dbg !4779
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !4412, metadata !DIExpression()) #12, !dbg !5165
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !4405, metadata !DIExpression()) #12, !dbg !5167
  %492 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %4, i64 0, i32 0, i32 0, !dbg !5169
  %493 = load %class.String*, %class.String** %492, align 8, !dbg !5169, !tbaa !4440
  %494 = load i32, i32* %17, align 8, !dbg !5170, !tbaa !4433
  %495 = sext i32 %494 to i64, !dbg !5170
  call void @llvm.dbg.value(metadata %class.String* %493, metadata !4441, metadata !DIExpression()) #12, !dbg !5171
  call void @llvm.dbg.value(metadata i64 %495, metadata !4444, metadata !DIExpression()) #12, !dbg !5171
  call void @llvm.dbg.value(metadata i64 0, metadata !4445, metadata !DIExpression()) #12, !dbg !5173
  %496 = icmp eq i32 %494, 0, !dbg !5174
  br i1 %496, label %497, label %499, !dbg !5175

497:                                              ; preds = %491
  %498 = bitcast %class.String* %493 to i8*, !dbg !5175
  br label %524, !dbg !5175

499:                                              ; preds = %491, %518
  %500 = phi i64 [ %519, %518 ], [ 0, %491 ]
  call void @llvm.dbg.value(metadata i64 %500, metadata !4445, metadata !DIExpression()) #12, !dbg !5173
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !4473, metadata !DIExpression()) #12, !dbg !5176
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !4478, metadata !DIExpression()) #12, !dbg !5178
  %501 = getelementptr inbounds %class.String, %class.String* %493, i64 %500, i32 0, i32 2, !dbg !5180
  %502 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %501, align 8, !dbg !5180, !tbaa !4486
  %503 = icmp eq %"struct.String::memo_t"* %502, null, !dbg !5181
  br i1 %503, label %518, label %504, !dbg !5182

504:                                              ; preds = %499
  %505 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %502, i64 0, i32 0, !dbg !5183
  %506 = load volatile i32, i32* %505, align 4, !dbg !5183, !tbaa !4493
  %507 = icmp eq i32 %506, 0, !dbg !5183
  br i1 %507, label %508, label %509, !dbg !5183

508:                                              ; preds = %504
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !5183
  unreachable, !dbg !5183

509:                                              ; preds = %504
  call void @llvm.dbg.value(metadata i32* %505, metadata !4495, metadata !DIExpression()) #12, !dbg !5184
  %510 = load volatile i32, i32* %505, align 4, !dbg !5186, !tbaa !4502
  %511 = add i32 %510, -1, !dbg !5186
  store volatile i32 %511, i32* %505, align 4, !dbg !5186, !tbaa !4502
  %512 = icmp eq i32 %511, 0, !dbg !5187
  br i1 %512, label %513, label %514, !dbg !5188

513:                                              ; preds = %509
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %502)
          to label %514 unwind label %515, !dbg !5189

514:                                              ; preds = %513, %509
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %501, align 8, !dbg !5190, !tbaa !4486
  br label %518, !dbg !5191

515:                                              ; preds = %513
  %516 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5192
  %517 = extractvalue { i8*, i32 } %516, 0, !dbg !5192
  call void @__clang_call_terminate(i8* %517) #13, !dbg !5192
  unreachable, !dbg !5192

518:                                              ; preds = %514, %499
  %519 = add nuw i64 %500, 1, !dbg !5193
  call void @llvm.dbg.value(metadata i64 %519, metadata !4445, metadata !DIExpression()) #12, !dbg !5173
  %520 = icmp eq i64 %519, %495, !dbg !5174
  br i1 %520, label %521, label %499, !dbg !5175, !llvm.loop !5194

521:                                              ; preds = %518
  %522 = bitcast %class.Vector.0* %4 to i8**, !dbg !5196
  %523 = load i8*, i8** %522, align 8, !dbg !5197, !tbaa !4440
  br label %524, !dbg !5197

524:                                              ; preds = %521, %497
  %525 = phi i8* [ %523, %521 ], [ %498, %497 ], !dbg !5197
  %526 = icmp eq i8* %525, null, !dbg !5197
  br i1 %526, label %528, label %527, !dbg !5197

527:                                              ; preds = %524
  call void @_ZdaPv(i8* nonnull %525) #14, !dbg !5197
  br label %528, !dbg !5197

528:                                              ; preds = %524, %527
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #12, !dbg !4779
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4473, metadata !DIExpression()) #12, !dbg !5198
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4478, metadata !DIExpression()) #12, !dbg !5200
  %529 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !5202
  %530 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %529, align 8, !dbg !5202, !tbaa !4486
  %531 = icmp eq %"struct.String::memo_t"* %530, null, !dbg !5203
  br i1 %531, label %546, label %532, !dbg !5204

532:                                              ; preds = %528
  %533 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %530, i64 0, i32 0, !dbg !5205
  %534 = load volatile i32, i32* %533, align 4, !dbg !5205, !tbaa !4493
  %535 = icmp eq i32 %534, 0, !dbg !5205
  br i1 %535, label %536, label %537, !dbg !5205

536:                                              ; preds = %532
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !5205
  unreachable, !dbg !5205

537:                                              ; preds = %532
  call void @llvm.dbg.value(metadata i32* %533, metadata !4495, metadata !DIExpression()) #12, !dbg !5206
  %538 = load volatile i32, i32* %533, align 4, !dbg !5208, !tbaa !4502
  %539 = add i32 %538, -1, !dbg !5208
  store volatile i32 %539, i32* %533, align 4, !dbg !5208, !tbaa !4502
  %540 = icmp eq i32 %539, 0, !dbg !5209
  br i1 %540, label %541, label %542, !dbg !5210

541:                                              ; preds = %537
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %530)
          to label %542 unwind label %543, !dbg !5211

542:                                              ; preds = %541, %537
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %529, align 8, !dbg !5212, !tbaa !4486
  br label %546, !dbg !5213

543:                                              ; preds = %541
  %544 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5214
  %545 = extractvalue { i8*, i32 } %544, 0, !dbg !5214
  call void @__clang_call_terminate(i8* %545) #13, !dbg !5214
  unreachable, !dbg !5214

546:                                              ; preds = %528, %542
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #12, !dbg !4779
  ret i32 %486, !dbg !4779

547:                                              ; preds = %403, %407, %482, %319, %382, %315
  %548 = phi i8* [ %317, %315 ], [ %321, %319 ], [ %383, %382 ], [ %409, %407 ], [ %483, %482 ], [ %405, %403 ], !dbg !4568
  %549 = phi i32 [ %318, %315 ], [ %322, %319 ], [ %384, %382 ], [ %410, %407 ], [ %484, %482 ], [ %406, %403 ], !dbg !4568
  call void @llvm.dbg.value(metadata %class.Vector.2* %8, metadata !5153, metadata !DIExpression()) #12, !dbg !5215
  call void @llvm.dbg.value(metadata %class.Vector.2* %8, metadata !5011, metadata !DIExpression()) #12, !dbg !5217
  %550 = bitcast %class.Vector.2* %8 to i8**, !dbg !5219
  %551 = load i8*, i8** %550, align 8, !dbg !5220, !tbaa !4935
  %552 = icmp eq i8* %551, null, !dbg !5220
  br i1 %552, label %554, label %553, !dbg !5220

553:                                              ; preds = %547
  call void @_ZdaPv(i8* nonnull %551) #14, !dbg !5220
  br label %554, !dbg !5220

554:                                              ; preds = %553, %547, %311
  %555 = phi i8* [ %313, %311 ], [ %548, %547 ], [ %548, %553 ], !dbg !4568
  %556 = phi i32 [ %314, %311 ], [ %549, %547 ], [ %549, %553 ], !dbg !4568
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %198) #12, !dbg !4779
  br label %557, !dbg !4779

557:                                              ; preds = %140, %164, %554, %139
  %558 = phi i8* [ %121, %139 ], [ %146, %164 ], [ %555, %554 ], [ %142, %140 ], !dbg !4568
  %559 = phi i32 [ %122, %139 ], [ %147, %164 ], [ %556, %554 ], [ %143, %140 ], !dbg !4568
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !4412, metadata !DIExpression()) #12, !dbg !5221
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !4405, metadata !DIExpression()) #12, !dbg !5223
  %560 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %4, i64 0, i32 0, i32 0, !dbg !5225
  %561 = load %class.String*, %class.String** %560, align 8, !dbg !5225, !tbaa !4440
  %562 = load i32, i32* %17, align 8, !dbg !5226, !tbaa !4433
  %563 = sext i32 %562 to i64, !dbg !5226
  call void @llvm.dbg.value(metadata %class.String* %561, metadata !4441, metadata !DIExpression()) #12, !dbg !5227
  call void @llvm.dbg.value(metadata i64 %563, metadata !4444, metadata !DIExpression()) #12, !dbg !5227
  call void @llvm.dbg.value(metadata i64 0, metadata !4445, metadata !DIExpression()) #12, !dbg !5229
  %564 = icmp eq i32 %562, 0, !dbg !5230
  br i1 %564, label %565, label %567, !dbg !5231

565:                                              ; preds = %557
  %566 = bitcast %class.String* %561 to i8*, !dbg !5231
  br label %592, !dbg !5231

567:                                              ; preds = %557, %586
  %568 = phi i64 [ %587, %586 ], [ 0, %557 ]
  call void @llvm.dbg.value(metadata i64 %568, metadata !4445, metadata !DIExpression()) #12, !dbg !5229
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !4473, metadata !DIExpression()) #12, !dbg !5232
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !4478, metadata !DIExpression()) #12, !dbg !5234
  %569 = getelementptr inbounds %class.String, %class.String* %561, i64 %568, i32 0, i32 2, !dbg !5236
  %570 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %569, align 8, !dbg !5236, !tbaa !4486
  %571 = icmp eq %"struct.String::memo_t"* %570, null, !dbg !5237
  br i1 %571, label %586, label %572, !dbg !5238

572:                                              ; preds = %567
  %573 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %570, i64 0, i32 0, !dbg !5239
  %574 = load volatile i32, i32* %573, align 4, !dbg !5239, !tbaa !4493
  %575 = icmp eq i32 %574, 0, !dbg !5239
  br i1 %575, label %576, label %577, !dbg !5239

576:                                              ; preds = %572
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !5239
  unreachable, !dbg !5239

577:                                              ; preds = %572
  call void @llvm.dbg.value(metadata i32* %573, metadata !4495, metadata !DIExpression()) #12, !dbg !5240
  %578 = load volatile i32, i32* %573, align 4, !dbg !5242, !tbaa !4502
  %579 = add i32 %578, -1, !dbg !5242
  store volatile i32 %579, i32* %573, align 4, !dbg !5242, !tbaa !4502
  %580 = icmp eq i32 %579, 0, !dbg !5243
  br i1 %580, label %581, label %582, !dbg !5244

581:                                              ; preds = %577
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %570)
          to label %582 unwind label %583, !dbg !5245

582:                                              ; preds = %581, %577
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %569, align 8, !dbg !5246, !tbaa !4486
  br label %586, !dbg !5247

583:                                              ; preds = %581
  %584 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5248
  %585 = extractvalue { i8*, i32 } %584, 0, !dbg !5248
  call void @__clang_call_terminate(i8* %585) #13, !dbg !5248
  unreachable, !dbg !5248

586:                                              ; preds = %582, %567
  %587 = add nuw i64 %568, 1, !dbg !5249
  call void @llvm.dbg.value(metadata i64 %587, metadata !4445, metadata !DIExpression()) #12, !dbg !5229
  %588 = icmp eq i64 %587, %563, !dbg !5230
  br i1 %588, label %589, label %567, !dbg !5231, !llvm.loop !5250

589:                                              ; preds = %586
  %590 = bitcast %class.Vector.0* %4 to i8**, !dbg !5252
  %591 = load i8*, i8** %590, align 8, !dbg !5253, !tbaa !4440
  br label %592, !dbg !5253

592:                                              ; preds = %589, %565
  %593 = phi i8* [ %591, %589 ], [ %566, %565 ], !dbg !5253
  %594 = icmp eq i8* %593, null, !dbg !5253
  br i1 %594, label %596, label %595, !dbg !5253

595:                                              ; preds = %592
  call void @_ZdaPv(i8* nonnull %593) #14, !dbg !5253
  br label %596, !dbg !5253

596:                                              ; preds = %595, %592
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #12, !dbg !4779
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4473, metadata !DIExpression()) #12, !dbg !5254
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4478, metadata !DIExpression()) #12, !dbg !5256
  %597 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !5258
  %598 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %597, align 8, !dbg !5258, !tbaa !4486
  %599 = icmp eq %"struct.String::memo_t"* %598, null, !dbg !5259
  br i1 %599, label %614, label %600, !dbg !5260

600:                                              ; preds = %596
  %601 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %598, i64 0, i32 0, !dbg !5261
  %602 = load volatile i32, i32* %601, align 4, !dbg !5261, !tbaa !4493
  %603 = icmp eq i32 %602, 0, !dbg !5261
  br i1 %603, label %604, label %605, !dbg !5261

604:                                              ; preds = %600
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !5261
  unreachable, !dbg !5261

605:                                              ; preds = %600
  call void @llvm.dbg.value(metadata i32* %601, metadata !4495, metadata !DIExpression()) #12, !dbg !5262
  %606 = load volatile i32, i32* %601, align 4, !dbg !5264, !tbaa !4502
  %607 = add i32 %606, -1, !dbg !5264
  store volatile i32 %607, i32* %601, align 4, !dbg !5264, !tbaa !4502
  %608 = icmp eq i32 %607, 0, !dbg !5265
  br i1 %608, label %609, label %610, !dbg !5266

609:                                              ; preds = %605
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %598)
          to label %610 unwind label %611, !dbg !5267

610:                                              ; preds = %609, %605
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %597, align 8, !dbg !5268, !tbaa !4486
  br label %614, !dbg !5269

611:                                              ; preds = %609
  %612 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5270
  %613 = extractvalue { i8*, i32 } %612, 0, !dbg !5270
  call void @__clang_call_terminate(i8* %613) #13, !dbg !5270
  unreachable, !dbg !5270

614:                                              ; preds = %596, %610
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #12, !dbg !4779
  %615 = insertvalue { i8*, i32 } undef, i8* %558, 0, !dbg !4779
  %616 = insertvalue { i8*, i32 } %615, i32 %559, 1, !dbg !4779
  resume { i8*, i32 } %616, !dbg !4779
}

declare void @_ZNK7Element4nameEv(%class.String* sret, %class.Element*) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local i8* @_Z4findIcEPKT_S2_S2_RS1_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #4 comdat !dbg !5271 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8, !tbaa !4753
  call void @llvm.dbg.declare(metadata i8** %4, metadata !5273, metadata !DIExpression()), !dbg !5276
  store i8* %1, i8** %5, align 8, !tbaa !4753
  call void @llvm.dbg.declare(metadata i8** %5, metadata !5274, metadata !DIExpression()), !dbg !5277
  store i8* %2, i8** %6, align 8, !tbaa !4753
  call void @llvm.dbg.declare(metadata i8** %6, metadata !5275, metadata !DIExpression()), !dbg !5278
  br label %7, !dbg !5279

7:                                                ; preds = %21, %3
  %8 = load i8*, i8** %4, align 8, !dbg !5280, !tbaa !4753
  %9 = load i8*, i8** %5, align 8, !dbg !5281, !tbaa !4753
  %10 = icmp ult i8* %8, %9, !dbg !5282
  br i1 %10, label %11, label %19, !dbg !5283

11:                                               ; preds = %7
  %12 = load i8*, i8** %4, align 8, !dbg !5284, !tbaa !4753
  %13 = load i8, i8* %12, align 1, !dbg !5285, !tbaa !4658
  %14 = sext i8 %13 to i32, !dbg !5285
  %15 = load i8*, i8** %6, align 8, !dbg !5286, !tbaa !4753
  %16 = load i8, i8* %15, align 1, !dbg !5286, !tbaa !4658
  %17 = sext i8 %16 to i32, !dbg !5286
  %18 = icmp ne i32 %14, %17, !dbg !5287
  br label %19

19:                                               ; preds = %11, %7
  %20 = phi i1 [ false, %7 ], [ %18, %11 ], !dbg !5288
  br i1 %20, label %21, label %24, !dbg !5279

21:                                               ; preds = %19
  %22 = load i8*, i8** %4, align 8, !dbg !5289, !tbaa !4753
  %23 = getelementptr inbounds i8, i8* %22, i32 1, !dbg !5289
  store i8* %23, i8** %4, align 8, !dbg !5289, !tbaa !4753
  br label %7, !dbg !5279, !llvm.loop !5290

24:                                               ; preds = %19
  %25 = load i8*, i8** %4, align 8, !dbg !5292, !tbaa !4753
  ret i8* %25, !dbg !5293
}

declare dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.2*, i32) local_unnamed_addr #2

declare !dbg !3711 void @_Z16cp_unparse_real2ii(%class.String* sret, i32, i32) local_unnamed_addr #2

declare i32 @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

declare i8* @_ZNK6String5c_strEv(%class.String*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskbP12ErrorHandler(%class.Element* %0, %class.Task* %1, i1 zeroext %2, %class.ErrorHandler* %3) local_unnamed_addr #0 align 2 !dbg !5294 {
  call void @llvm.dbg.value(metadata %class.Element* %0, metadata !5296, metadata !DIExpression()), !dbg !5301
  call void @llvm.dbg.value(metadata %class.Task* %1, metadata !5297, metadata !DIExpression()), !dbg !5301
  call void @llvm.dbg.value(metadata i1 %2, metadata !5298, metadata !DIExpression()), !dbg !5301
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %3, metadata !5299, metadata !DIExpression()), !dbg !5301
  %5 = tail call i32 @_ZN12ScheduleInfo5queryEP7ElementP12ErrorHandler(%class.Element* %0, %class.ErrorHandler* %3), !dbg !5302
  call void @llvm.dbg.value(metadata i32 %5, metadata !5300, metadata !DIExpression()), !dbg !5301
  %6 = icmp sgt i32 %5, 0, !dbg !5303
  br i1 %6, label %7, label %13, !dbg !5305

7:                                                ; preds = %4
  tail call void @_ZN4Task10initializeEP7Elementb(%class.Task* %1, %class.Element* %0, i1 zeroext %2), !dbg !5306
  call void @llvm.dbg.value(metadata %class.Task* %1, metadata !5308, metadata !DIExpression()), !dbg !5312
  call void @llvm.dbg.value(metadata i32 %5, metadata !5311, metadata !DIExpression()), !dbg !5312
  %8 = icmp slt i32 %5, 32768, !dbg !5314
  %9 = select i1 %8, i32 %5, i32 32768, !dbg !5314
  call void @llvm.dbg.value(metadata i32 %9, metadata !5311, metadata !DIExpression()), !dbg !5312
  %10 = getelementptr inbounds %class.Task, %class.Task* %1, i64 0, i32 2, !dbg !5315
  store i32 %9, i32* %10, align 8, !dbg !5316, !tbaa !5317
  %11 = udiv i32 65536, %9, !dbg !5319
  %12 = getelementptr inbounds %class.Task, %class.Task* %1, i64 0, i32 1, !dbg !5320
  store i32 %11, i32* %12, align 4, !dbg !5321, !tbaa !5322
  br label %13, !dbg !5323

13:                                               ; preds = %7, %4
  ret void, !dbg !5324
}

declare void @_ZN4Task10initializeEP7Elementb(%class.Task*, %class.Element*, i1 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12ScheduleInfoD0Ev(%class.ScheduleInfo* %0) unnamed_addr #6 comdat align 2 !dbg !5325 {
  call void @llvm.dbg.value(metadata %class.ScheduleInfo* %0, metadata !5328, metadata !DIExpression()), !dbg !5329
  %2 = bitcast %class.ScheduleInfo* %0 to %class.Element*, !dbg !5330
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !5330
  %3 = bitcast %class.ScheduleInfo* %0 to i8*, !dbg !5330
  tail call void @_ZdlPv(i8* %3) #14, !dbg !5330
  ret void, !dbg !5330
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK12ScheduleInfo10class_nameEv(%class.ScheduleInfo* %0) unnamed_addr #7 comdat align 2 !dbg !5331 {
  call void @llvm.dbg.value(metadata %class.ScheduleInfo* %0, metadata !5333, metadata !DIExpression()), !dbg !5335
  ret i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), !dbg !5336
}

declare i8* @_ZNK7Element10port_countEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK12ScheduleInfo15configure_phaseEv(%class.ScheduleInfo* %0) unnamed_addr #7 comdat align 2 !dbg !5337 {
  call void @llvm.dbg.value(metadata %class.ScheduleInfo* %0, metadata !5339, metadata !DIExpression()), !dbg !5340
  ret i32 20, !dbg !5341
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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #10

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

declare void @_ZNK6String9substringEii(%class.String* sret, %class.String*, i32, i32) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory.1* %0, i32 %1, %class.String* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5342 {
  %4 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.vector_memory.1* %0, metadata !5344, metadata !DIExpression()), !dbg !5353
  call void @llvm.dbg.value(metadata i32 %1, metadata !5345, metadata !DIExpression()), !dbg !5353
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !5346, metadata !DIExpression()), !dbg !5353
  %5 = icmp ne %class.String* %2, null, !dbg !5354
  br i1 %5, label %6, label %71, !dbg !5354

6:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %class.vector_memory.1* %0, metadata !5355, metadata !DIExpression()), !dbg !5360
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !5358, metadata !DIExpression()), !dbg !5360
  %7 = ptrtoint %class.String* %2 to i64, !dbg !5362
  %8 = bitcast %class.vector_memory.1* %0 to i64*, !dbg !5363
  %9 = load i64, i64* %8, align 8, !dbg !5363, !tbaa !4440
  %10 = sub i64 %7, %9, !dbg !5364
  %11 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %0, i64 0, i32 1, !dbg !5365
  %12 = load i32, i32* %11, align 8, !dbg !5365, !tbaa !4433
  %13 = sext i32 %12 to i64, !dbg !5365
  %14 = mul nsw i64 %13, 24, !dbg !5366
  %15 = icmp ult i64 %10, %14, !dbg !5367
  br i1 %15, label %16, label %71, !dbg !5368, !prof !5369, !misexpect !5370

16:                                               ; preds = %6
  %17 = bitcast %class.String* %4 to i8*, !dbg !5371
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #12, !dbg !5371
  call void @llvm.dbg.declare(metadata %class.String* %4, metadata !5347, metadata !DIExpression()), !dbg !5372
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4855, metadata !DIExpression()), !dbg !5373
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !4856, metadata !DIExpression()), !dbg !5373
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4849, metadata !DIExpression()), !dbg !5375
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !4850, metadata !DIExpression()), !dbg !5375
  %18 = bitcast %class.String* %2 to i64*, !dbg !5377
  %19 = load i64, i64* %18, align 8, !dbg !5377, !tbaa !4596
  %20 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 1, !dbg !5378
  %21 = load i32, i32* %20, align 8, !dbg !5378, !tbaa !4599
  %22 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 2, !dbg !5379
  %23 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %22, align 8, !dbg !5379, !tbaa !4486
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4585, metadata !DIExpression()), !dbg !5380
  call void @llvm.dbg.value(metadata i8* undef, metadata !4588, metadata !DIExpression()), !dbg !5380
  call void @llvm.dbg.value(metadata i32 %21, metadata !4589, metadata !DIExpression()), !dbg !5380
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %23, metadata !4590, metadata !DIExpression()), !dbg !5380
  %24 = bitcast %class.String* %4 to i64*, !dbg !5382
  store i64 %19, i64* %24, align 8, !dbg !5382, !tbaa !4596
  %25 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 1, !dbg !5383
  store i32 %21, i32* %25, align 8, !dbg !5384, !tbaa !4599
  %26 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 2, !dbg !5385
  store %"struct.String::memo_t"* %23, %"struct.String::memo_t"** %26, align 8, !dbg !5386, !tbaa !4486
  %27 = icmp eq %"struct.String::memo_t"* %23, null, !dbg !5387
  br i1 %27, label %32, label %28, !dbg !5388

28:                                               ; preds = %16
  %29 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %23, i64 0, i32 0, !dbg !5389
  call void @llvm.dbg.value(metadata i32* %29, metadata !4715, metadata !DIExpression()), !dbg !5390
  %30 = load volatile i32, i32* %29, align 4, !dbg !5392, !tbaa !4502
  %31 = add i32 %30, 1, !dbg !5392
  store volatile i32 %31, i32* %29, align 4, !dbg !5392, !tbaa !4502
  br label %32, !dbg !5393

32:                                               ; preds = %16, %28
  %33 = invoke zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory.1* nonnull %0, i32 %1, %class.String* nonnull %4)
          to label %34 unwind label %52, !dbg !5394

34:                                               ; preds = %32
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4473, metadata !DIExpression()) #12, !dbg !5395
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4478, metadata !DIExpression()) #12, !dbg !5397
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8, !dbg !5399, !tbaa !4486
  %36 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !5400
  br i1 %36, label %51, label %37, !dbg !5401

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !5402
  %39 = load volatile i32, i32* %38, align 4, !dbg !5402, !tbaa !4493
  %40 = icmp eq i32 %39, 0, !dbg !5402
  br i1 %40, label %41, label %42, !dbg !5402

41:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !5402
  unreachable, !dbg !5402

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32* %38, metadata !4495, metadata !DIExpression()) #12, !dbg !5403
  %43 = load volatile i32, i32* %38, align 4, !dbg !5405, !tbaa !4502
  %44 = add i32 %43, -1, !dbg !5405
  store volatile i32 %44, i32* %38, align 4, !dbg !5405, !tbaa !4502
  %45 = icmp eq i32 %44, 0, !dbg !5406
  br i1 %45, label %46, label %47, !dbg !5407

46:                                               ; preds = %42
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %35)
          to label %47 unwind label %48, !dbg !5408

47:                                               ; preds = %46, %42
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %26, align 8, !dbg !5409, !tbaa !4486
  br label %51, !dbg !5410

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5411
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !5411
  call void @__clang_call_terminate(i8* %50) #13, !dbg !5411
  unreachable, !dbg !5411

51:                                               ; preds = %34, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #12, !dbg !5412
  br label %127

52:                                               ; preds = %32
  %53 = landingpad { i8*, i32 }
          cleanup, !dbg !5413
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4473, metadata !DIExpression()) #12, !dbg !5414
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4478, metadata !DIExpression()) #12, !dbg !5416
  %54 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8, !dbg !5418, !tbaa !4486
  %55 = icmp eq %"struct.String::memo_t"* %54, null, !dbg !5419
  br i1 %55, label %70, label %56, !dbg !5420

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %54, i64 0, i32 0, !dbg !5421
  %58 = load volatile i32, i32* %57, align 4, !dbg !5421, !tbaa !4493
  %59 = icmp eq i32 %58, 0, !dbg !5421
  br i1 %59, label %60, label %61, !dbg !5421

60:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !5421
  unreachable, !dbg !5421

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32* %57, metadata !4495, metadata !DIExpression()) #12, !dbg !5422
  %62 = load volatile i32, i32* %57, align 4, !dbg !5424, !tbaa !4502
  %63 = add i32 %62, -1, !dbg !5424
  store volatile i32 %63, i32* %57, align 4, !dbg !5424, !tbaa !4502
  %64 = icmp eq i32 %63, 0, !dbg !5425
  br i1 %64, label %65, label %66, !dbg !5426

65:                                               ; preds = %61
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %54)
          to label %66 unwind label %67, !dbg !5427

66:                                               ; preds = %65, %61
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %26, align 8, !dbg !5428, !tbaa !4486
  br label %70, !dbg !5429

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5430
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !5430
  call void @__clang_call_terminate(i8* %69) #13, !dbg !5430
  unreachable, !dbg !5430

70:                                               ; preds = %52, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #12, !dbg !5412
  resume { i8*, i32 } %53, !dbg !5412

71:                                               ; preds = %3, %6
  %72 = icmp slt i32 %1, 0, !dbg !5431
  %73 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %0, i64 0, i32 2, !dbg !5353
  %74 = load i32, i32* %73, align 4, !dbg !5353, !tbaa !4733
  %75 = icmp sgt i32 %74, 0, !dbg !5433
  %76 = shl nsw i32 %74, 1, !dbg !5433
  %77 = select i1 %75, i32 %76, i32 4, !dbg !5433
  %78 = select i1 %72, i32 %77, i32 %1, !dbg !5433
  call void @llvm.dbg.value(metadata i32 %78, metadata !5345, metadata !DIExpression()), !dbg !5353
  %79 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %0, i64 0, i32 2, !dbg !5434
  %80 = icmp sgt i32 %78, %74, !dbg !5435
  br i1 %80, label %81, label %96, !dbg !5436

81:                                               ; preds = %71
  %82 = sext i32 %78 to i64, !dbg !5437
  %83 = mul nsw i64 %82, 24, !dbg !5437
  %84 = tail call i8* @_Znam(i64 %83) #15, !dbg !5437
  %85 = bitcast i8* %84 to %class.String*, !dbg !5438
  call void @llvm.dbg.value(metadata %class.String* %85, metadata !5350, metadata !DIExpression()), !dbg !5439
  %86 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %0, i64 0, i32 1, !dbg !5440
  %87 = load i32, i32* %86, align 8, !dbg !5440, !tbaa !4433
  %88 = sext i32 %87 to i64, !dbg !5441
  %89 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %0, i64 0, i32 0, !dbg !5442
  %90 = load %class.String*, %class.String** %89, align 8, !dbg !5442, !tbaa !4440
  tail call void @_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m(%class.String* nonnull %85, %class.String* %90, i64 %88), !dbg !5443
  %91 = bitcast %class.vector_memory.1* %0 to i8**, !dbg !5444
  %92 = load i8*, i8** %91, align 8, !dbg !5444, !tbaa !4440
  %93 = icmp eq i8* %92, null, !dbg !5444
  br i1 %93, label %95, label %94, !dbg !5444

94:                                               ; preds = %81
  tail call void @_ZdaPv(i8* nonnull %92) #14, !dbg !5444
  br label %95, !dbg !5444

95:                                               ; preds = %94, %81
  store i8* %84, i8** %91, align 8, !dbg !5445, !tbaa !4440
  store i32 %78, i32* %79, align 4, !dbg !5446, !tbaa !4733
  br label %96

96:                                               ; preds = %95, %71
  %97 = phi i32 [ %78, %95 ], [ %74, %71 ]
  br i1 %5, label %98, label %127, !dbg !5447, !prof !5369, !misexpect !5370

98:                                               ; preds = %96
  call void @llvm.dbg.value(metadata %class.vector_memory.1* %0, metadata !4821, metadata !DIExpression()), !dbg !5448
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !4824, metadata !DIExpression()), !dbg !5448
  %99 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %0, i64 0, i32 1, !dbg !5451
  %100 = load i32, i32* %99, align 8, !dbg !5451, !tbaa !4433
  %101 = icmp slt i32 %100, %97, !dbg !5452
  br i1 %101, label %102, label %125, !dbg !5453

102:                                              ; preds = %98
  %103 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %0, i64 0, i32 0, !dbg !5454
  %104 = load %class.String*, %class.String** %103, align 8, !dbg !5454, !tbaa !4440
  %105 = sext i32 %100 to i64, !dbg !5455
  %106 = getelementptr inbounds %class.String, %class.String* %104, i64 %105, !dbg !5456
  call void @llvm.dbg.value(metadata %class.String* %106, metadata !4836, metadata !DIExpression()), !dbg !5457
  call void @llvm.dbg.value(metadata i64 1, metadata !4839, metadata !DIExpression()), !dbg !5457
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !4840, metadata !DIExpression()), !dbg !5457
  call void @llvm.dbg.value(metadata i64 0, metadata !4841, metadata !DIExpression()), !dbg !5459
  %107 = bitcast %class.String* %2 to i64*, !dbg !5460
  %108 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 1, !dbg !5460
  %109 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 2, !dbg !5460
  call void @llvm.dbg.value(metadata %class.String* %106, metadata !4855, metadata !DIExpression()), !dbg !5463
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !4856, metadata !DIExpression()), !dbg !5463
  call void @llvm.dbg.value(metadata %class.String* %106, metadata !4849, metadata !DIExpression()), !dbg !5460
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !4850, metadata !DIExpression()), !dbg !5460
  %110 = load i64, i64* %107, align 8, !dbg !5464, !tbaa !4596
  %111 = load i32, i32* %108, align 8, !dbg !5465, !tbaa !4599
  %112 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %109, align 8, !dbg !5466, !tbaa !4486
  call void @llvm.dbg.value(metadata %class.String* %106, metadata !4585, metadata !DIExpression()), !dbg !5467
  call void @llvm.dbg.value(metadata i8* undef, metadata !4588, metadata !DIExpression()), !dbg !5467
  call void @llvm.dbg.value(metadata i32 %111, metadata !4589, metadata !DIExpression()), !dbg !5467
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %112, metadata !4590, metadata !DIExpression()), !dbg !5467
  %113 = bitcast %class.String* %106 to i64*, !dbg !5469
  store i64 %110, i64* %113, align 8, !dbg !5469, !tbaa !4596
  %114 = getelementptr inbounds %class.String, %class.String* %104, i64 %105, i32 0, i32 1, !dbg !5470
  store i32 %111, i32* %114, align 8, !dbg !5471, !tbaa !4599
  %115 = getelementptr inbounds %class.String, %class.String* %104, i64 %105, i32 0, i32 2, !dbg !5472
  store %"struct.String::memo_t"* %112, %"struct.String::memo_t"** %115, align 8, !dbg !5473, !tbaa !4486
  %116 = icmp eq %"struct.String::memo_t"* %112, null, !dbg !5474
  br i1 %116, label %122, label %117, !dbg !5475

117:                                              ; preds = %102
  %118 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %112, i64 0, i32 0, !dbg !5476
  call void @llvm.dbg.value(metadata i32* %118, metadata !4715, metadata !DIExpression()), !dbg !5477
  %119 = load volatile i32, i32* %118, align 4, !dbg !5479, !tbaa !4502
  %120 = add i32 %119, 1, !dbg !5479
  store volatile i32 %120, i32* %118, align 4, !dbg !5479, !tbaa !4502
  %121 = load i32, i32* %99, align 8, !dbg !5480, !tbaa !4433
  br label %122, !dbg !5481

122:                                              ; preds = %117, %102
  %123 = phi i32 [ %121, %117 ], [ %100, %102 ], !dbg !5480
  call void @llvm.dbg.value(metadata i64 1, metadata !4841, metadata !DIExpression()), !dbg !5459
  %124 = add nsw i32 %123, 1, !dbg !5480
  store i32 %124, i32* %99, align 8, !dbg !5480, !tbaa !4433
  br label %127, !dbg !5482

125:                                              ; preds = %98
  %126 = tail call zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory.1* nonnull %0, i32 -1, %class.String* nonnull %2), !dbg !5483
  br label %127

127:                                              ; preds = %125, %122, %96, %51
  %128 = phi i1 [ %33, %51 ], [ true, %96 ], [ true, %122 ], [ true, %125 ]
  ret i1 %128, !dbg !5484
}

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m(%class.String* %0, %class.String* %1, i64 %2) local_unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !5485 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !5487, metadata !DIExpression()), !dbg !5494
  call void @llvm.dbg.value(metadata %class.String* %1, metadata !5488, metadata !DIExpression()), !dbg !5494
  call void @llvm.dbg.value(metadata i64 %2, metadata !5489, metadata !DIExpression()), !dbg !5494
  %4 = icmp ugt %class.String* %0, %1, !dbg !5495
  %5 = getelementptr inbounds %class.String, %class.String* %1, i64 %2, !dbg !5496
  %6 = icmp ugt %class.String* %5, %0, !dbg !5497
  %7 = and i1 %4, %6, !dbg !5498
  br i1 %7, label %10, label %8, !dbg !5498

8:                                                ; preds = %3
  call void @llvm.dbg.value(metadata i64 0, metadata !5490, metadata !DIExpression()), !dbg !5499
  %9 = icmp eq i64 %2, 0, !dbg !5500
  br i1 %9, label %94, label %56, !dbg !5502

10:                                               ; preds = %3
  %11 = add i64 %2, -1, !dbg !5503
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !5487, metadata !DIExpression()), !dbg !5494
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !5488, metadata !DIExpression()), !dbg !5494
  call void @llvm.dbg.value(metadata i64 %2, metadata !5489, metadata !DIExpression()), !dbg !5494
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !5487, metadata !DIExpression()), !dbg !5494
  %12 = icmp eq i64 %2, 0, !dbg !5506
  br i1 %12, label %94, label %13, !dbg !5508

13:                                               ; preds = %10
  %14 = getelementptr inbounds %class.String, %class.String* %1, i64 %11, !dbg !5509
  call void @llvm.dbg.value(metadata %class.String* %14, metadata !5488, metadata !DIExpression()), !dbg !5494
  %15 = getelementptr inbounds %class.String, %class.String* %0, i64 %11, !dbg !5510
  call void @llvm.dbg.value(metadata %class.String* %15, metadata !5487, metadata !DIExpression()), !dbg !5494
  call void @llvm.dbg.value(metadata %class.String* %15, metadata !5487, metadata !DIExpression()), !dbg !5494
  br label %16, !dbg !5508

16:                                               ; preds = %13, %51
  %17 = phi i64 [ %52, %51 ], [ %2, %13 ]
  %18 = phi %class.String* [ %54, %51 ], [ %14, %13 ]
  %19 = phi %class.String* [ %53, %51 ], [ %15, %13 ]
  call void @llvm.dbg.value(metadata i64 %17, metadata !5489, metadata !DIExpression()), !dbg !5494
  call void @llvm.dbg.value(metadata %class.String* %18, metadata !5488, metadata !DIExpression()), !dbg !5494
  call void @llvm.dbg.value(metadata %class.String* %19, metadata !5487, metadata !DIExpression()), !dbg !5494
  call void @llvm.dbg.value(metadata %class.String* %19, metadata !4855, metadata !DIExpression()), !dbg !5511
  call void @llvm.dbg.value(metadata %class.String* %18, metadata !4856, metadata !DIExpression()), !dbg !5511
  call void @llvm.dbg.value(metadata %class.String* %19, metadata !4849, metadata !DIExpression()), !dbg !5514
  call void @llvm.dbg.value(metadata %class.String* %18, metadata !4850, metadata !DIExpression()), !dbg !5514
  %20 = bitcast %class.String* %18 to i64*, !dbg !5516
  %21 = load i64, i64* %20, align 8, !dbg !5516, !tbaa !4596
  %22 = getelementptr inbounds %class.String, %class.String* %18, i64 0, i32 0, i32 1, !dbg !5517
  %23 = load i32, i32* %22, align 8, !dbg !5517, !tbaa !4599
  %24 = getelementptr inbounds %class.String, %class.String* %18, i64 0, i32 0, i32 2, !dbg !5518
  %25 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %24, align 8, !dbg !5518, !tbaa !4486
  call void @llvm.dbg.value(metadata %class.String* %19, metadata !4585, metadata !DIExpression()), !dbg !5519
  call void @llvm.dbg.value(metadata i8* undef, metadata !4588, metadata !DIExpression()), !dbg !5519
  call void @llvm.dbg.value(metadata i32 %23, metadata !4589, metadata !DIExpression()), !dbg !5519
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %25, metadata !4590, metadata !DIExpression()), !dbg !5519
  %26 = bitcast %class.String* %19 to i64*, !dbg !5521
  store i64 %21, i64* %26, align 8, !dbg !5521, !tbaa !4596
  %27 = getelementptr inbounds %class.String, %class.String* %19, i64 0, i32 0, i32 1, !dbg !5522
  store i32 %23, i32* %27, align 8, !dbg !5523, !tbaa !4599
  %28 = getelementptr inbounds %class.String, %class.String* %19, i64 0, i32 0, i32 2, !dbg !5524
  store %"struct.String::memo_t"* %25, %"struct.String::memo_t"** %28, align 8, !dbg !5525, !tbaa !4486
  %29 = icmp eq %"struct.String::memo_t"* %25, null, !dbg !5526
  br i1 %29, label %34, label %30, !dbg !5527

30:                                               ; preds = %16
  %31 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %25, i64 0, i32 0, !dbg !5528
  call void @llvm.dbg.value(metadata i32* %31, metadata !4715, metadata !DIExpression()), !dbg !5529
  %32 = load volatile i32, i32* %31, align 4, !dbg !5531, !tbaa !4502
  %33 = add i32 %32, 1, !dbg !5531
  store volatile i32 %33, i32* %31, align 4, !dbg !5531, !tbaa !4502
  br label %34, !dbg !5532

34:                                               ; preds = %16, %30
  call void @llvm.dbg.value(metadata %class.String* %18, metadata !4473, metadata !DIExpression()) #12, !dbg !5533
  call void @llvm.dbg.value(metadata %class.String* %18, metadata !4478, metadata !DIExpression()) #12, !dbg !5535
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %24, align 8, !dbg !5537, !tbaa !4486
  %36 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !5538
  br i1 %36, label %51, label %37, !dbg !5539

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !5540
  %39 = load volatile i32, i32* %38, align 4, !dbg !5540, !tbaa !4493
  %40 = icmp eq i32 %39, 0, !dbg !5540
  br i1 %40, label %41, label %42, !dbg !5540

41:                                               ; preds = %37
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !5540
  unreachable, !dbg !5540

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32* %38, metadata !4495, metadata !DIExpression()) #12, !dbg !5541
  %43 = load volatile i32, i32* %38, align 4, !dbg !5543, !tbaa !4502
  %44 = add i32 %43, -1, !dbg !5543
  store volatile i32 %44, i32* %38, align 4, !dbg !5543, !tbaa !4502
  %45 = icmp eq i32 %44, 0, !dbg !5544
  br i1 %45, label %46, label %47, !dbg !5545

46:                                               ; preds = %42
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %35)
          to label %47 unwind label %48, !dbg !5546

47:                                               ; preds = %46, %42
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %24, align 8, !dbg !5547, !tbaa !4486
  br label %51, !dbg !5548

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5549
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !5549
  tail call void @__clang_call_terminate(i8* %50) #13, !dbg !5549
  unreachable, !dbg !5549

51:                                               ; preds = %34, %47
  %52 = add i64 %17, -1, !dbg !5550
  call void @llvm.dbg.value(metadata i64 %52, metadata !5489, metadata !DIExpression()), !dbg !5494
  %53 = getelementptr inbounds %class.String, %class.String* %19, i64 -1, !dbg !5551
  call void @llvm.dbg.value(metadata %class.String* %53, metadata !5487, metadata !DIExpression()), !dbg !5494
  %54 = getelementptr inbounds %class.String, %class.String* %18, i64 -1, !dbg !5552
  call void @llvm.dbg.value(metadata %class.String* %54, metadata !5488, metadata !DIExpression()), !dbg !5494
  %55 = icmp eq i64 %52, 0, !dbg !5506
  br i1 %55, label %94, label %16, !dbg !5508, !llvm.loop !5553

56:                                               ; preds = %8, %91
  %57 = phi i64 [ %92, %91 ], [ 0, %8 ]
  call void @llvm.dbg.value(metadata i64 %57, metadata !5490, metadata !DIExpression()), !dbg !5499
  %58 = getelementptr inbounds %class.String, %class.String* %0, i64 %57, !dbg !5555
  %59 = getelementptr inbounds %class.String, %class.String* %1, i64 %57, !dbg !5557
  call void @llvm.dbg.value(metadata %class.String* %58, metadata !4855, metadata !DIExpression()), !dbg !5558
  call void @llvm.dbg.value(metadata %class.String* %59, metadata !4856, metadata !DIExpression()), !dbg !5558
  call void @llvm.dbg.value(metadata %class.String* %58, metadata !4849, metadata !DIExpression()), !dbg !5560
  call void @llvm.dbg.value(metadata %class.String* %59, metadata !4850, metadata !DIExpression()), !dbg !5560
  %60 = bitcast %class.String* %59 to i64*, !dbg !5562
  %61 = load i64, i64* %60, align 8, !dbg !5562, !tbaa !4596
  %62 = getelementptr inbounds %class.String, %class.String* %1, i64 %57, i32 0, i32 1, !dbg !5563
  %63 = load i32, i32* %62, align 8, !dbg !5563, !tbaa !4599
  %64 = getelementptr inbounds %class.String, %class.String* %1, i64 %57, i32 0, i32 2, !dbg !5564
  %65 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %64, align 8, !dbg !5564, !tbaa !4486
  call void @llvm.dbg.value(metadata %class.String* %58, metadata !4585, metadata !DIExpression()), !dbg !5565
  call void @llvm.dbg.value(metadata i8* undef, metadata !4588, metadata !DIExpression()), !dbg !5565
  call void @llvm.dbg.value(metadata i32 %63, metadata !4589, metadata !DIExpression()), !dbg !5565
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %65, metadata !4590, metadata !DIExpression()), !dbg !5565
  %66 = bitcast %class.String* %58 to i64*, !dbg !5567
  store i64 %61, i64* %66, align 8, !dbg !5567, !tbaa !4596
  %67 = getelementptr inbounds %class.String, %class.String* %0, i64 %57, i32 0, i32 1, !dbg !5568
  store i32 %63, i32* %67, align 8, !dbg !5569, !tbaa !4599
  %68 = getelementptr inbounds %class.String, %class.String* %0, i64 %57, i32 0, i32 2, !dbg !5570
  store %"struct.String::memo_t"* %65, %"struct.String::memo_t"** %68, align 8, !dbg !5571, !tbaa !4486
  %69 = icmp eq %"struct.String::memo_t"* %65, null, !dbg !5572
  br i1 %69, label %74, label %70, !dbg !5573

70:                                               ; preds = %56
  %71 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %65, i64 0, i32 0, !dbg !5574
  call void @llvm.dbg.value(metadata i32* %71, metadata !4715, metadata !DIExpression()), !dbg !5575
  %72 = load volatile i32, i32* %71, align 4, !dbg !5577, !tbaa !4502
  %73 = add i32 %72, 1, !dbg !5577
  store volatile i32 %73, i32* %71, align 4, !dbg !5577, !tbaa !4502
  br label %74, !dbg !5578

74:                                               ; preds = %56, %70
  call void @llvm.dbg.value(metadata %class.String* %59, metadata !4473, metadata !DIExpression()) #12, !dbg !5579
  call void @llvm.dbg.value(metadata %class.String* %59, metadata !4478, metadata !DIExpression()) #12, !dbg !5581
  %75 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %64, align 8, !dbg !5583, !tbaa !4486
  %76 = icmp eq %"struct.String::memo_t"* %75, null, !dbg !5584
  br i1 %76, label %91, label %77, !dbg !5585

77:                                               ; preds = %74
  %78 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %75, i64 0, i32 0, !dbg !5586
  %79 = load volatile i32, i32* %78, align 4, !dbg !5586, !tbaa !4493
  %80 = icmp eq i32 %79, 0, !dbg !5586
  br i1 %80, label %81, label %82, !dbg !5586

81:                                               ; preds = %77
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !5586
  unreachable, !dbg !5586

82:                                               ; preds = %77
  call void @llvm.dbg.value(metadata i32* %78, metadata !4495, metadata !DIExpression()) #12, !dbg !5587
  %83 = load volatile i32, i32* %78, align 4, !dbg !5589, !tbaa !4502
  %84 = add i32 %83, -1, !dbg !5589
  store volatile i32 %84, i32* %78, align 4, !dbg !5589, !tbaa !4502
  %85 = icmp eq i32 %84, 0, !dbg !5590
  br i1 %85, label %86, label %87, !dbg !5591

86:                                               ; preds = %82
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %75)
          to label %87 unwind label %88, !dbg !5592

87:                                               ; preds = %86, %82
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %64, align 8, !dbg !5593, !tbaa !4486
  br label %91, !dbg !5594

88:                                               ; preds = %86
  %89 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5595
  %90 = extractvalue { i8*, i32 } %89, 0, !dbg !5595
  tail call void @__clang_call_terminate(i8* %90) #13, !dbg !5595
  unreachable, !dbg !5595

91:                                               ; preds = %74, %87
  %92 = add nuw i64 %57, 1, !dbg !5596
  call void @llvm.dbg.value(metadata i64 %92, metadata !5490, metadata !DIExpression()), !dbg !5499
  %93 = icmp eq i64 %92, %2, !dbg !5500
  br i1 %93, label %94, label %56, !dbg !5502, !llvm.loop !5597

94:                                               ; preds = %91, %51, %8, %10
  ret void, !dbg !5599
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!4338, !4339, !4340, !4341, !4342}
!llvm.ident = !{!4343}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3637, imports: !3716, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/scheduleinfo.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !599, !1057, !3622, !3626, !3630}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DBType", scope: !5, file: !4, line: 38, baseType: !230, size: 32, elements: !574, identifier: "_ZTSN8NameInfo6DBTypeE")
!4 = !DIFile(filename: "../dummy_inc/click/nameinfo.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NameInfo", file: !4, line: 11, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTS8NameInfo")
!6 = !{!7, !213, !214, !218, !219, !222, !223, !235, !238, !241, !546, !552, !556, !559, !562, !565, !568, !571}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "_namedb_roots", scope: !5, file: !4, line: 232, baseType: !8, size: 128)
!8 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<NameDB *>", file: !9, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !10, templateParams: !212, identifier: "_ZTS6VectorIP6NameDBE")
!9 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!10 = !{!11, !100, !104, !119, !124, !128, !132, !135, !138, !143, !144, !151, !152, !153, !154, !157, !158, !161, !162, !165, !169, !173, !174, !175, !178, !181, !182, !183, !184, !185, !186, !187, !190, !193, !196, !197, !198, !199, !202, !205, !208, !209}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !8, file: !9, line: 114, baseType: !12, size: 128)
!12 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<8> >", file: !9, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !13, templateParams: !98, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm8EEE")
!13 = !{!14, !47, !50, !51, !59, !63, !64, !68, !71, !72, !76, !77, !80, !83, !86, !89, !90, !91, !94}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !12, file: !9, line: 68, baseType: !15, size: 64, flags: DIFlagPublic)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !12, file: !9, line: 13, baseType: !17)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !19, file: !18, line: 11, baseType: !45)
!18 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!19 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<8>", file: !18, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !20, templateParams: !43, identifier: "_ZTS18sized_array_memoryILm8EE")
!20 = !{!21, !30, !33, !36, !37, !38, !41, !42}
!21 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm8EE4fillEPvmPKv", scope: !19, file: !18, line: 19, type: !22, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!22 = !DISubroutineType(types: !23)
!23 = !{null, !24, !25, !28}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !26, line: 46, baseType: !27)
!26 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!27 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!30 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm8EE14move_constructEPvS1_", scope: !19, file: !18, line: 23, type: !31, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !24, !24}
!33 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm8EE4copyEPvPKvm", scope: !19, file: !18, line: 26, type: !34, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!34 = !DISubroutineType(types: !35)
!35 = !{null, !24, !28, !25}
!36 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm8EE4moveEPvPKvm", scope: !19, file: !18, line: 30, type: !34, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!37 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm8EE9move_ontoEPvPKvm", scope: !19, file: !18, line: 34, type: !34, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!38 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm8EE7destroyEPvm", scope: !19, file: !18, line: 38, type: !39, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !24, !25}
!41 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm", scope: !19, file: !18, line: 41, type: !39, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!42 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm", scope: !19, file: !18, line: 48, type: !39, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!43 = !{!44}
!44 = !DITemplateValueParameter(name: "s", type: !27, value: i64 8)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<8>", file: !46, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm8EE")
!46 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!47 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !12, file: !9, line: 69, baseType: !48, size: 32, offset: 64, flags: DIFlagPublic)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !9, line: 12, baseType: !49)
!49 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !12, file: !9, line: 70, baseType: !48, size: 32, offset: 96, flags: DIFlagPublic)
!51 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE", scope: !12, file: !9, line: 15, type: !52, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!52 = !DISubroutineType(types: !53)
!53 = !{!54, !55, !57}
!54 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!59 = !DISubprogram(name: "vector_memory", scope: !12, file: !9, line: 20, type: !60, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !62}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!63 = !DISubprogram(name: "~vector_memory", scope: !12, file: !9, line: 23, type: !60, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!64 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignERKS2_", scope: !12, file: !9, line: 25, type: !65, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !62, !67}
!67 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !56, size: 64)
!68 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignEiPK10char_arrayILm8EE", scope: !12, file: !9, line: 26, type: !69, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !62, !48, !57}
!71 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE", scope: !12, file: !9, line: 27, type: !69, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!72 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5beginEv", scope: !12, file: !9, line: 28, type: !73, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!73 = !DISubroutineType(types: !74)
!74 = !{!75, !62}
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !12, file: !9, line: 14, baseType: !15)
!76 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv", scope: !12, file: !9, line: 31, type: !73, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!77 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6insertEP10char_arrayILm8EEPKS4_", scope: !12, file: !9, line: 34, type: !78, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!78 = !DISubroutineType(types: !79)
!79 = !{!75, !62, !75, !57}
!80 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5eraseEP10char_arrayILm8EES5_", scope: !12, file: !9, line: 35, type: !81, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!81 = !DISubroutineType(types: !82)
!82 = !{!75, !62, !75, !75}
!83 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE", scope: !12, file: !9, line: 36, type: !84, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !62, !57}
!86 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE19move_construct_backEP10char_arrayILm8EE", scope: !12, file: !9, line: 45, type: !87, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !62, !15}
!89 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv", scope: !12, file: !9, line: 54, type: !60, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!90 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv", scope: !12, file: !9, line: 60, type: !60, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!91 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE", scope: !12, file: !9, line: 65, type: !92, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!92 = !DISubroutineType(types: !93)
!93 = !{!54, !62, !48, !57}
!94 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE4swapERS2_", scope: !12, file: !9, line: 66, type: !95, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !62, !97}
!97 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!98 = !{!99}
!99 = !DITemplateTypeParameter(name: "AM", type: !19)
!100 = !DISubprogram(name: "Vector", scope: !8, file: !9, line: 137, type: !101, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !103}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!104 = !DISubprogram(name: "Vector", scope: !8, file: !9, line: 138, type: !105, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !103, !107, !108}
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !9, line: 128, baseType: !49)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !8, file: !9, line: 125, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !110, file: !46, line: 157, baseType: !116)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<NameDB *, false>", file: !46, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !111, templateParams: !114, identifier: "_ZTS13fast_argumentIP6NameDBLb0EE")
!111 = !{!112}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !110, file: !46, line: 156, baseType: !113, flags: DIFlagStaticMember, extraData: i1 false)
!113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!114 = !{!115, !118}
!115 = !DITemplateTypeParameter(name: "T", type: !116)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DICompositeType(tag: DW_TAG_class_type, name: "NameDB", file: !4, line: 245, flags: DIFlagFwdDecl, identifier: "_ZTS6NameDB")
!118 = !DITemplateValueParameter(name: "use_reference", type: !54, value: i8 0)
!119 = !DISubprogram(name: "Vector", scope: !8, file: !9, line: 139, type: !120, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !103, !122}
!122 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!124 = !DISubprogram(name: "Vector", scope: !8, file: !9, line: 141, type: !125, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !103, !127}
!127 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !8, size: 64)
!128 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP6NameDBEaSERKS2_", scope: !8, file: !9, line: 144, type: !129, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!129 = !DISubroutineType(types: !130)
!130 = !{!131, !103, !122}
!131 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!132 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP6NameDBEaSEOS2_", scope: !8, file: !9, line: 146, type: !133, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!133 = !DISubroutineType(types: !134)
!134 = !{!131, !103, !127}
!135 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIP6NameDBE6assignEiS1_", scope: !8, file: !9, line: 148, type: !136, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!136 = !DISubroutineType(types: !137)
!137 = !{!131, !103, !107, !108}
!138 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIP6NameDBE5beginEv", scope: !8, file: !9, line: 150, type: !139, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!139 = !DISubroutineType(types: !140)
!140 = !{!141, !103}
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !8, file: !9, line: 130, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!143 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIP6NameDBE3endEv", scope: !8, file: !9, line: 151, type: !139, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!144 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIP6NameDBE5beginEv", scope: !8, file: !9, line: 152, type: !145, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!145 = !DISubroutineType(types: !146)
!146 = !{!147, !150}
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !8, file: !9, line: 131, baseType: !148)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!151 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIP6NameDBE3endEv", scope: !8, file: !9, line: 153, type: !145, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!152 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIP6NameDBE6cbeginEv", scope: !8, file: !9, line: 154, type: !145, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!153 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIP6NameDBE4cendEv", scope: !8, file: !9, line: 155, type: !145, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!154 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP6NameDBE4sizeEv", scope: !8, file: !9, line: 157, type: !155, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!155 = !DISubroutineType(types: !156)
!156 = !{!107, !150}
!157 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIP6NameDBE8capacityEv", scope: !8, file: !9, line: 158, type: !155, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!158 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIP6NameDBE5emptyEv", scope: !8, file: !9, line: 159, type: !159, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!159 = !DISubroutineType(types: !160)
!160 = !{!54, !150}
!161 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIP6NameDBE6resizeEiS1_", scope: !8, file: !9, line: 160, type: !105, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!162 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIP6NameDBE7reserveEi", scope: !8, file: !9, line: 161, type: !163, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!163 = !DISubroutineType(types: !164)
!164 = !{!54, !103, !107}
!165 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIP6NameDBEixEi", scope: !8, file: !9, line: 163, type: !166, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!166 = !DISubroutineType(types: !167)
!167 = !{!168, !103, !107}
!168 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !116, size: 64)
!169 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIP6NameDBEixEi", scope: !8, file: !9, line: 164, type: !170, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!170 = !DISubroutineType(types: !171)
!171 = !{!172, !150, !107}
!172 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !149, size: 64)
!173 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIP6NameDBE2atEi", scope: !8, file: !9, line: 165, type: !166, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!174 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIP6NameDBE2atEi", scope: !8, file: !9, line: 166, type: !170, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!175 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIP6NameDBE5frontEv", scope: !8, file: !9, line: 167, type: !176, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!176 = !DISubroutineType(types: !177)
!177 = !{!168, !103}
!178 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIP6NameDBE5frontEv", scope: !8, file: !9, line: 168, type: !179, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!179 = !DISubroutineType(types: !180)
!180 = !{!172, !150}
!181 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIP6NameDBE4backEv", scope: !8, file: !9, line: 169, type: !176, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!182 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIP6NameDBE4backEv", scope: !8, file: !9, line: 170, type: !179, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!183 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIP6NameDBE12unchecked_atEi", scope: !8, file: !9, line: 172, type: !166, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!184 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIP6NameDBE12unchecked_atEi", scope: !8, file: !9, line: 173, type: !170, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!185 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIP6NameDBE4at_uEi", scope: !8, file: !9, line: 174, type: !166, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!186 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIP6NameDBE4at_uEi", scope: !8, file: !9, line: 175, type: !170, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!187 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIP6NameDBE4dataEv", scope: !8, file: !9, line: 177, type: !188, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!188 = !DISubroutineType(types: !189)
!189 = !{!142, !103}
!190 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIP6NameDBE4dataEv", scope: !8, file: !9, line: 178, type: !191, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!191 = !DISubroutineType(types: !192)
!192 = !{!148, !150}
!193 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP6NameDBE9push_backES1_", scope: !8, file: !9, line: 180, type: !194, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!194 = !DISubroutineType(types: !195)
!195 = !{null, !103, !108}
!196 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIP6NameDBE8pop_backEv", scope: !8, file: !9, line: 185, type: !101, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!197 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIP6NameDBE10push_frontES1_", scope: !8, file: !9, line: 186, type: !194, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!198 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIP6NameDBE9pop_frontEv", scope: !8, file: !9, line: 187, type: !101, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!199 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIP6NameDBE6insertEPS1_S1_", scope: !8, file: !9, line: 189, type: !200, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!200 = !DISubroutineType(types: !201)
!201 = !{!141, !103, !141, !108}
!202 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP6NameDBE5eraseEPS1_", scope: !8, file: !9, line: 190, type: !203, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!203 = !DISubroutineType(types: !204)
!204 = !{!141, !103, !141}
!205 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP6NameDBE5eraseEPS1_S3_", scope: !8, file: !9, line: 191, type: !206, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!206 = !DISubroutineType(types: !207)
!207 = !{!141, !103, !141, !141}
!208 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIP6NameDBE5clearEv", scope: !8, file: !9, line: 193, type: !101, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!209 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIP6NameDBE4swapERS2_", scope: !8, file: !9, line: 195, type: !210, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!210 = !DISubroutineType(types: !211)
!211 = !{null, !103, !131}
!212 = !{!115}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "_namedbs", scope: !5, file: !4, line: 233, baseType: !8, size: 128, offset: 128)
!214 = !DISubprogram(name: "NameInfo", scope: !5, file: !4, line: 16, type: !215, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!215 = !DISubroutineType(types: !216)
!216 = !{null, !217}
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!218 = !DISubprogram(name: "~NameInfo", scope: !5, file: !4, line: 23, type: !215, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!219 = !DISubprogram(name: "static_initialize", linkageName: "_ZN8NameInfo17static_initializeEv", scope: !5, file: !4, line: 29, type: !220, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!220 = !DISubroutineType(types: !221)
!221 = !{null}
!222 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN8NameInfo14static_cleanupEv", scope: !5, file: !4, line: 35, type: !220, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!223 = !DISubprogram(name: "getdb", linkageName: "_ZN8NameInfo5getdbEjPK7Elementmb", scope: !5, file: !4, line: 85, type: !224, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!224 = !DISubroutineType(types: !225)
!225 = !{!116, !226, !231, !25, !54}
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !227, line: 26, baseType: !228)
!227 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "")
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !229, line: 42, baseType: !230)
!229 = !DIFile(filename: "/usr/include/bits/types.h", directory: "")
!230 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !233)
!233 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !234, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!234 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!235 = !DISubprogram(name: "installdb", linkageName: "_ZN8NameInfo9installdbEP6NameDBPK7Element", scope: !5, file: !4, line: 104, type: !236, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!236 = !DISubroutineType(types: !237)
!237 = !{null, !116, !231}
!238 = !DISubprogram(name: "uninstalldb", linkageName: "_ZN8NameInfo11uninstalldbEP6NameDB", scope: !5, file: !4, line: 112, type: !239, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!239 = !DISubroutineType(types: !240)
!240 = !{null, !116}
!241 = !DISubprogram(name: "query", linkageName: "_ZN8NameInfo5queryEjPK7ElementRK6StringPvm", scope: !5, file: !4, line: 127, type: !242, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!242 = !DISubroutineType(types: !243)
!243 = !{!54, !226, !231, !244, !24, !25}
!244 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !246)
!246 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !247, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !248, identifier: "_ZTS6String")
!247 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!248 = !{!249, !255, !273, !274, !278, !282, !284, !285, !289, !292, !296, !299, !302, !308, !311, !314, !317, !320, !323, !326, !329, !333, !336, !340, !344, !348, !349, !352, !355, !356, !359, !362, !365, !372, !378, !382, !385, !386, !391, !394, !395, !399, !400, !403, !404, !407, !408, !411, !414, !417, !420, !423, !426, !429, !432, !435, !438, !441, !444, !445, !446, !447, !450, !453, !454, !455, !456, !457, !458, !459, !463, !466, !469, !472, !473, !474, !475, !476, !477, !480, !484, !485, !486, !487, !490, !491, !492, !493, !494, !495, !498, !499, !500, !501, !504, !507, !508, !511, !514, !517, !520, !523, !526, !529, !530, !531, !532, !535, !538, !541, !542, !543}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !246, file: !247, line: 184, baseType: !250, flags: DIFlagPublic | DIFlagStaticMember)
!250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !251, size: 88, elements: !253)
!251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !252)
!252 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!253 = !{!254}
!254 = !DISubrange(count: 11)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !246, file: !247, line: 211, baseType: !256, size: 192)
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !246, file: !247, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !257, identifier: "_ZTSN6String5rep_tE")
!257 = !{!258, !260, !261}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !256, file: !247, line: 205, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !256, file: !247, line: 206, baseType: !49, size: 32, offset: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !256, file: !247, line: 207, baseType: !262, size: 64, offset: 128)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !246, file: !247, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !264, identifier: "_ZTSN6String6memo_tE")
!264 = !{!265, !267, !268, !269}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !263, file: !247, line: 190, baseType: !266, size: 32)
!266 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !226)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !263, file: !247, line: 191, baseType: !226, size: 32, offset: 32)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !263, file: !247, line: 192, baseType: !266, size: 32, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !263, file: !247, line: 197, baseType: !270, size: 64, offset: 96)
!270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 64, elements: !271)
!271 = !{!272}
!272 = !DISubrange(count: 8)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !246, file: !247, line: 292, baseType: !251, flags: DIFlagStaticMember)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !246, file: !247, line: 293, baseType: !275, flags: DIFlagStaticMember)
!275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !251, size: 120, elements: !276)
!276 = !{!277}
!277 = !DISubrange(count: 15)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !246, file: !247, line: 294, baseType: !279, flags: DIFlagStaticMember)
!279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !251, size: 160, elements: !280)
!280 = !{!281}
!281 = !DISubrange(count: 20)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !246, file: !247, line: 295, baseType: !283, flags: DIFlagStaticMember)
!283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !246, file: !247, line: 296, baseType: !283, flags: DIFlagStaticMember)
!285 = !DISubprogram(name: "String", scope: !246, file: !247, line: 39, type: !286, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !288}
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!289 = !DISubprogram(name: "String", scope: !246, file: !247, line: 40, type: !290, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !288, !244}
!292 = !DISubprogram(name: "String", scope: !246, file: !247, line: 42, type: !293, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!293 = !DISubroutineType(types: !294)
!294 = !{null, !288, !295}
!295 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !246, size: 64)
!296 = !DISubprogram(name: "String", scope: !246, file: !247, line: 44, type: !297, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !288, !259}
!299 = !DISubprogram(name: "String", scope: !246, file: !247, line: 45, type: !300, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !288, !259, !49}
!302 = !DISubprogram(name: "String", scope: !246, file: !247, line: 46, type: !303, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !288, !305, !49}
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !307)
!307 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!308 = !DISubprogram(name: "String", scope: !246, file: !247, line: 47, type: !309, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !288, !259, !259}
!311 = !DISubprogram(name: "String", scope: !246, file: !247, line: 48, type: !312, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !288, !305, !305}
!314 = !DISubprogram(name: "String", scope: !246, file: !247, line: 49, type: !315, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !288, !54}
!317 = !DISubprogram(name: "String", scope: !246, file: !247, line: 50, type: !318, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !288, !252}
!320 = !DISubprogram(name: "String", scope: !246, file: !247, line: 51, type: !321, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !288, !307}
!323 = !DISubprogram(name: "String", scope: !246, file: !247, line: 52, type: !324, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !288, !49}
!326 = !DISubprogram(name: "String", scope: !246, file: !247, line: 53, type: !327, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !288, !230}
!329 = !DISubprogram(name: "String", scope: !246, file: !247, line: 54, type: !330, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !288, !332}
!332 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!333 = !DISubprogram(name: "String", scope: !246, file: !247, line: 55, type: !334, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !288, !27}
!336 = !DISubprogram(name: "String", scope: !246, file: !247, line: 57, type: !337, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !288, !339}
!339 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!340 = !DISubprogram(name: "String", scope: !246, file: !247, line: 58, type: !341, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !288, !343}
!343 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!344 = !DISubprogram(name: "String", scope: !246, file: !247, line: 65, type: !345, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !288, !347}
!347 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!348 = !DISubprogram(name: "~String", scope: !246, file: !247, line: 67, type: !286, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!349 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !246, file: !247, line: 69, type: !350, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!350 = !DISubroutineType(types: !351)
!351 = !{!244}
!352 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !246, file: !247, line: 70, type: !353, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!353 = !DISubroutineType(types: !354)
!354 = !{!246, !49}
!355 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !246, file: !247, line: 71, type: !353, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!356 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !246, file: !247, line: 72, type: !357, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!357 = !DISubroutineType(types: !358)
!358 = !{!246, !259}
!359 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !246, file: !247, line: 73, type: !360, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!360 = !DISubroutineType(types: !361)
!361 = !{!246, !259, !49}
!362 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !246, file: !247, line: 74, type: !363, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!363 = !DISubroutineType(types: !364)
!364 = !{!246, !259, !259}
!365 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !246, file: !247, line: 75, type: !366, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!366 = !DISubroutineType(types: !367)
!367 = !{!246, !368, !49, !54}
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !246, file: !247, line: 27, baseType: !369)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !370, line: 27, baseType: !371)
!370 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "")
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !229, line: 44, baseType: !332)
!372 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !246, file: !247, line: 76, type: !373, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!373 = !DISubroutineType(types: !374)
!374 = !{!246, !375, !49, !54}
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !246, file: !247, line: 28, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !227, line: 27, baseType: !377)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !229, line: 45, baseType: !27)
!378 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !246, file: !247, line: 78, type: !379, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!379 = !DISubroutineType(types: !380)
!380 = !{!259, !381}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!382 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !246, file: !247, line: 79, type: !383, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!383 = !DISubroutineType(types: !384)
!384 = !{!49, !381}
!385 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !246, file: !247, line: 81, type: !379, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!386 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !246, file: !247, line: 83, type: !387, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!387 = !DISubroutineType(types: !388)
!388 = !{!389, !381}
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !246, file: !247, line: 24, baseType: !390)
!390 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !383, size: 128, extraData: !246)
!391 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !246, file: !247, line: 84, type: !392, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!392 = !DISubroutineType(types: !393)
!393 = !{!54, !381}
!394 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !246, file: !247, line: 85, type: !392, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!395 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !246, file: !247, line: 87, type: !396, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!396 = !DISubroutineType(types: !397)
!397 = !{!398, !381}
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !246, file: !247, line: 21, baseType: !259)
!399 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !246, file: !247, line: 88, type: !396, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!400 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !246, file: !247, line: 90, type: !401, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!401 = !DISubroutineType(types: !402)
!402 = !{!252, !381, !49}
!403 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !246, file: !247, line: 91, type: !401, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!404 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !246, file: !247, line: 92, type: !405, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!405 = !DISubroutineType(types: !406)
!406 = !{!252, !381}
!407 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !246, file: !247, line: 93, type: !405, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!408 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !246, file: !247, line: 95, type: !409, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!409 = !DISubroutineType(types: !410)
!410 = !{!226, !259, !259}
!411 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !246, file: !247, line: 96, type: !412, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!412 = !DISubroutineType(types: !413)
!413 = !{!226, !305, !305}
!414 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !246, file: !247, line: 98, type: !415, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!415 = !DISubroutineType(types: !416)
!416 = !{!226, !381}
!417 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !246, file: !247, line: 100, type: !418, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!418 = !DISubroutineType(types: !419)
!419 = !{!246, !381, !259, !259}
!420 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !246, file: !247, line: 101, type: !421, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!421 = !DISubroutineType(types: !422)
!422 = !{!246, !381, !49, !49}
!423 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !246, file: !247, line: 102, type: !424, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!424 = !DISubroutineType(types: !425)
!425 = !{!246, !381, !49}
!426 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !246, file: !247, line: 103, type: !427, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!427 = !DISubroutineType(types: !428)
!428 = !{!246, !381}
!429 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !246, file: !247, line: 105, type: !430, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!430 = !DISubroutineType(types: !431)
!431 = !{!54, !381, !244}
!432 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !246, file: !247, line: 106, type: !433, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!433 = !DISubroutineType(types: !434)
!434 = !{!54, !381, !259, !49}
!435 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !246, file: !247, line: 107, type: !436, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!436 = !DISubroutineType(types: !437)
!437 = !{!49, !244, !244}
!438 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !246, file: !247, line: 108, type: !439, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!439 = !DISubroutineType(types: !440)
!440 = !{!49, !381, !244}
!441 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !246, file: !247, line: 109, type: !442, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!442 = !DISubroutineType(types: !443)
!443 = !{!49, !381, !259, !49}
!444 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !246, file: !247, line: 110, type: !430, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!445 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !246, file: !247, line: 111, type: !433, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!446 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !246, file: !247, line: 112, type: !430, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!447 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !246, file: !247, line: 125, type: !448, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!448 = !DISubroutineType(types: !449)
!449 = !{!49, !381, !252, !49}
!450 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !246, file: !247, line: 126, type: !451, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!451 = !DISubroutineType(types: !452)
!452 = !{!49, !381, !244, !49}
!453 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !246, file: !247, line: 127, type: !448, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!454 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !246, file: !247, line: 129, type: !427, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!455 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !246, file: !247, line: 130, type: !427, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!456 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !246, file: !247, line: 131, type: !427, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!457 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !246, file: !247, line: 132, type: !427, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!458 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !246, file: !247, line: 133, type: !427, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!459 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !246, file: !247, line: 135, type: !460, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!460 = !DISubroutineType(types: !461)
!461 = !{!462, !288, !244}
!462 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !246, size: 64)
!463 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !246, file: !247, line: 137, type: !464, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!464 = !DISubroutineType(types: !465)
!465 = !{!462, !288, !295}
!466 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !246, file: !247, line: 139, type: !467, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!467 = !DISubroutineType(types: !468)
!468 = !{!462, !288, !259}
!469 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !246, file: !247, line: 141, type: !470, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !288, !462}
!472 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !246, file: !247, line: 143, type: !290, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!473 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !246, file: !247, line: 144, type: !297, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!474 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !246, file: !247, line: 145, type: !300, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!475 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !246, file: !247, line: 146, type: !309, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!476 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !246, file: !247, line: 147, type: !318, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!477 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !246, file: !247, line: 148, type: !478, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!478 = !DISubroutineType(types: !479)
!479 = !{null, !288, !49, !49}
!480 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !246, file: !247, line: 149, type: !481, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!481 = !DISubroutineType(types: !482)
!482 = !{!483, !288, !49}
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!484 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !246, file: !247, line: 150, type: !481, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!485 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !246, file: !247, line: 152, type: !460, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!486 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !246, file: !247, line: 153, type: !467, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!487 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !246, file: !247, line: 154, type: !488, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!488 = !DISubroutineType(types: !489)
!489 = !{!462, !288, !252}
!490 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !246, file: !247, line: 160, type: !392, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!491 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !246, file: !247, line: 161, type: !392, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!492 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !246, file: !247, line: 163, type: !427, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!493 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !246, file: !247, line: 164, type: !427, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!494 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !246, file: !247, line: 165, type: !427, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!495 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !246, file: !247, line: 167, type: !496, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!496 = !DISubroutineType(types: !497)
!497 = !{!483, !288}
!498 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !246, file: !247, line: 168, type: !496, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!499 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !246, file: !247, line: 170, type: !350, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!500 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !246, file: !247, line: 171, type: !392, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!501 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !246, file: !247, line: 172, type: !502, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!502 = !DISubroutineType(types: !503)
!503 = !{!259}
!504 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !246, file: !247, line: 173, type: !505, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!505 = !DISubroutineType(types: !506)
!506 = !{!49}
!507 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !246, file: !247, line: 174, type: !502, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!508 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !246, file: !247, line: 180, type: !509, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!509 = !DISubroutineType(types: !510)
!510 = !{!259, !259, !259}
!511 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !246, file: !247, line: 181, type: !512, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!512 = !DISubroutineType(types: !513)
!513 = !{!305, !305, !305}
!514 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !246, file: !247, line: 256, type: !515, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !381, !259, !49, !262}
!517 = !DISubprogram(name: "String", scope: !246, file: !247, line: 263, type: !518, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !288, !259, !49, !262}
!520 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !246, file: !247, line: 267, type: !521, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !381, !244}
!523 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !246, file: !247, line: 271, type: !524, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !381}
!526 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !246, file: !247, line: 280, type: !527, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!527 = !DISubroutineType(types: !528)
!528 = !{null, !288, !259, !49, !54}
!529 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !246, file: !247, line: 281, type: !286, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!530 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !246, file: !247, line: 282, type: !518, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!531 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !246, file: !247, line: 283, type: !360, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!532 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !246, file: !247, line: 284, type: !533, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!533 = !DISubroutineType(types: !534)
!534 = !{!262}
!535 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !246, file: !247, line: 287, type: !536, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!536 = !DISubroutineType(types: !537)
!537 = !{!262, !483, !49, !49}
!538 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !246, file: !247, line: 288, type: !539, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !262}
!541 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !246, file: !247, line: 289, type: !379, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!542 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !246, file: !247, line: 290, type: !433, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!543 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !246, file: !247, line: 299, type: !544, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!544 = !DISubroutineType(types: !545)
!545 = !{!246, !483, !49, !49}
!546 = !DISubprogram(name: "query_int", linkageName: "_ZN8NameInfo9query_intEjPK7ElementRK6StringPi", scope: !5, file: !4, line: 147, type: !547, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!547 = !DISubroutineType(types: !548)
!548 = !{!54, !226, !231, !244, !549}
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !370, line: 26, baseType: !551)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !229, line: 41, baseType: !49)
!552 = !DISubprogram(name: "query_int", linkageName: "_ZN8NameInfo9query_intEjPK7ElementRK6StringPj", scope: !5, file: !4, line: 151, type: !553, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!553 = !DISubroutineType(types: !554)
!554 = !{!54, !226, !231, !244, !555}
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!556 = !DISubprogram(name: "revquery", linkageName: "_ZN8NameInfo8revqueryEjPK7ElementPKvm", scope: !5, file: !4, line: 167, type: !557, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!557 = !DISubroutineType(types: !558)
!558 = !{!246, !226, !231, !28, !25}
!559 = !DISubprogram(name: "revquery_int", linkageName: "_ZN8NameInfo12revquery_intEjPK7Elementi", scope: !5, file: !4, line: 182, type: !560, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!560 = !DISubroutineType(types: !561)
!561 = !{!246, !226, !231, !550}
!562 = !DISubprogram(name: "define", linkageName: "_ZN8NameInfo6defineEjPK7ElementRK6StringPKvm", scope: !5, file: !4, line: 202, type: !563, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!563 = !DISubroutineType(types: !564)
!564 = !{!54, !226, !231, !244, !28, !25}
!565 = !DISubprogram(name: "define_int", linkageName: "_ZN8NameInfo10define_intEjPK7ElementRK6Stringi", scope: !5, file: !4, line: 220, type: !566, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!566 = !DISubroutineType(types: !567)
!567 = !{!54, !226, !231, !244, !550}
!568 = !DISubprogram(name: "install_dynamic_sentinel", linkageName: "_ZN8NameInfo24install_dynamic_sentinelEv", scope: !5, file: !4, line: 235, type: !569, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!569 = !DISubroutineType(types: !570)
!570 = !{!116, !217}
!571 = !DISubprogram(name: "namedb", linkageName: "_ZN8NameInfo6namedbEjmRK6StringP6NameDB", scope: !5, file: !4, line: 236, type: !572, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!572 = !DISubroutineType(types: !573)
!573 = !{!116, !217, !226, !25, !244, !116}
!574 = !{!575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598}
!575 = !DIEnumerator(name: "T_NONE", value: 0, isUnsigned: true)
!576 = !DIEnumerator(name: "T_SCHEDULEINFO", value: 1, isUnsigned: true)
!577 = !DIEnumerator(name: "T_ANNOTATION", value: 2, isUnsigned: true)
!578 = !DIEnumerator(name: "T_SCRIPT_INSN", value: 3, isUnsigned: true)
!579 = !DIEnumerator(name: "T_SIGNO", value: 4, isUnsigned: true)
!580 = !DIEnumerator(name: "T_SPINLOCK", value: 5, isUnsigned: true)
!581 = !DIEnumerator(name: "T_ETHERNET_ADDR", value: 16777217, isUnsigned: true)
!582 = !DIEnumerator(name: "T_IP_ADDR", value: 67108865, isUnsigned: true)
!583 = !DIEnumerator(name: "T_IP_PREFIX", value: 67108866, isUnsigned: true)
!584 = !DIEnumerator(name: "T_IP_PROTO", value: 67108867, isUnsigned: true)
!585 = !DIEnumerator(name: "T_IPFILTER_TYPE", value: 67108868, isUnsigned: true)
!586 = !DIEnumerator(name: "T_TCP_OPT", value: 67108869, isUnsigned: true)
!587 = !DIEnumerator(name: "T_IPREWRITER_PATTERN", value: 67108870, isUnsigned: true)
!588 = !DIEnumerator(name: "T_ICMP_TYPE", value: 67174400, isUnsigned: true)
!589 = !DIEnumerator(name: "T_ICMP_CODE", value: 67174656, isUnsigned: true)
!590 = !DIEnumerator(name: "T_IP_PORT", value: 67239936, isUnsigned: true)
!591 = !DIEnumerator(name: "T_TCP_PORT", value: 67239942, isUnsigned: true)
!592 = !DIEnumerator(name: "T_UDP_PORT", value: 67239953, isUnsigned: true)
!593 = !DIEnumerator(name: "T_IP_FIELDNAME", value: 67305472, isUnsigned: true)
!594 = !DIEnumerator(name: "T_ICMP_FIELDNAME", value: 67305473, isUnsigned: true)
!595 = !DIEnumerator(name: "T_TCP_FIELDNAME", value: 67305478, isUnsigned: true)
!596 = !DIEnumerator(name: "T_UDP_FIELDNAME", value: 67305489, isUnsigned: true)
!597 = !DIEnumerator(name: "T_IP6_ADDR", value: 100663297, isUnsigned: true)
!598 = !DIEnumerator(name: "T_IP6_PREFIX", value: 100663298, isUnsigned: true)
!599 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !601, file: !600, line: 72, baseType: !230, size: 32, elements: !3620, identifier: "_ZTSN12ScheduleInfoUt_E")
!600 = !DIFile(filename: "../dummy_inc/click/standard/scheduleinfo.hh", directory: "/home/john/projects/click/ir-dir")
!601 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ScheduleInfo", file: !600, line: 70, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !602, vtableHolder: !233)
!602 = !{!603, !604, !608, !613, !616, !811, !815, !818, !822, !3616, !3619}
!603 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !601, baseType: !233, flags: DIFlagPublic, extraData: i32 0)
!604 = !DISubprogram(name: "ScheduleInfo", scope: !601, file: !600, line: 74, type: !605, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !607}
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!608 = !DISubprogram(name: "class_name", linkageName: "_ZNK12ScheduleInfo10class_nameEv", scope: !601, file: !600, line: 76, type: !609, scopeLine: 76, containingType: !601, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!609 = !DISubroutineType(types: !610)
!610 = !{!259, !611}
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !601)
!613 = !DISubprogram(name: "configure_phase", linkageName: "_ZNK12ScheduleInfo15configure_phaseEv", scope: !601, file: !600, line: 78, type: !614, scopeLine: 78, containingType: !601, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!614 = !DISubroutineType(types: !615)
!615 = !{!49, !611}
!616 = !DISubprogram(name: "configure", linkageName: "_ZN12ScheduleInfo9configureER6VectorI6StringEP12ErrorHandler", scope: !601, file: !600, line: 79, type: !617, scopeLine: 79, containingType: !601, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!617 = !DISubroutineType(types: !618)
!618 = !{!49, !607, !619, !808}
!619 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !620, size: 64)
!620 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !9, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !621, templateParams: !655, identifier: "_ZTS6VectorI6StringE")
!621 = !{!622, !707, !711, !721, !726, !730, !733, !736, !739, !743, !744, !749, !750, !751, !752, !755, !756, !759, !760, !763, !766, !769, !770, !771, !774, !777, !778, !779, !780, !781, !782, !783, !786, !789, !792, !793, !794, !795, !798, !801, !804, !805}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !620, file: !9, line: 114, baseType: !623, size: 128)
!623 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !9, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !624, templateParams: !705, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!624 = !{!625, !657, !658, !659, !666, !670, !671, !675, !678, !679, !683, !684, !687, !690, !693, !696, !697, !698, !701}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !623, file: !9, line: 68, baseType: !626, size: 64, flags: DIFlagPublic)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !623, file: !9, line: 13, baseType: !628)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !629, file: !18, line: 58, baseType: !246)
!629 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !18, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !630, templateParams: !655, identifier: "_ZTS18typed_array_memoryI6StringE")
!630 = !{!631, !635, !639, !642, !645, !648, !649, !650, !653, !654}
!631 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !629, file: !18, line: 59, type: !632, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!632 = !DISubroutineType(types: !633)
!633 = !{!634, !634}
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!635 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !629, file: !18, line: 62, type: !636, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!636 = !DISubroutineType(types: !637)
!637 = !{!638, !638}
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!639 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !629, file: !18, line: 65, type: !640, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!640 = !DISubroutineType(types: !641)
!641 = !{null, !634, !25, !638}
!642 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !629, file: !18, line: 69, type: !643, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !634, !634}
!645 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !629, file: !18, line: 76, type: !646, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !634, !638, !25}
!648 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !629, file: !18, line: 80, type: !646, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!649 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !629, file: !18, line: 93, type: !646, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!650 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !629, file: !18, line: 106, type: !651, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !634, !25}
!653 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !629, file: !18, line: 110, type: !651, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!654 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !629, file: !18, line: 113, type: !651, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!655 = !{!656}
!656 = !DITemplateTypeParameter(name: "T", type: !246)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !623, file: !9, line: 69, baseType: !48, size: 32, offset: 64, flags: DIFlagPublic)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !623, file: !9, line: 70, baseType: !48, size: 32, offset: 96, flags: DIFlagPublic)
!659 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !623, file: !9, line: 15, type: !660, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!660 = !DISubroutineType(types: !661)
!661 = !{!54, !662, !664}
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!663 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !623)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !627)
!666 = !DISubprogram(name: "vector_memory", scope: !623, file: !9, line: 20, type: !667, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!667 = !DISubroutineType(types: !668)
!668 = !{null, !669}
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!670 = !DISubprogram(name: "~vector_memory", scope: !623, file: !9, line: 23, type: !667, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!671 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !623, file: !9, line: 25, type: !672, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!672 = !DISubroutineType(types: !673)
!673 = !{null, !669, !674}
!674 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !663, size: 64)
!675 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !623, file: !9, line: 26, type: !676, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!676 = !DISubroutineType(types: !677)
!677 = !{null, !669, !48, !664}
!678 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !623, file: !9, line: 27, type: !676, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!679 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !623, file: !9, line: 28, type: !680, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!680 = !DISubroutineType(types: !681)
!681 = !{!682, !669}
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !623, file: !9, line: 14, baseType: !626)
!683 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !623, file: !9, line: 31, type: !680, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!684 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !623, file: !9, line: 34, type: !685, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!685 = !DISubroutineType(types: !686)
!686 = !{!682, !669, !682, !664}
!687 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !623, file: !9, line: 35, type: !688, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!688 = !DISubroutineType(types: !689)
!689 = !{!682, !669, !682, !682}
!690 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !623, file: !9, line: 36, type: !691, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!691 = !DISubroutineType(types: !692)
!692 = !{null, !669, !664}
!693 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !623, file: !9, line: 45, type: !694, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!694 = !DISubroutineType(types: !695)
!695 = !{null, !669, !626}
!696 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !623, file: !9, line: 54, type: !667, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!697 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !623, file: !9, line: 60, type: !667, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!698 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !623, file: !9, line: 65, type: !699, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!699 = !DISubroutineType(types: !700)
!700 = !{!54, !669, !48, !664}
!701 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !623, file: !9, line: 66, type: !702, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!702 = !DISubroutineType(types: !703)
!703 = !{null, !669, !704}
!704 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !623, size: 64)
!705 = !{!706}
!706 = !DITemplateTypeParameter(name: "AM", type: !629)
!707 = !DISubprogram(name: "Vector", scope: !620, file: !9, line: 137, type: !708, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!708 = !DISubroutineType(types: !709)
!709 = !{null, !710}
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!711 = !DISubprogram(name: "Vector", scope: !620, file: !9, line: 138, type: !712, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!712 = !DISubroutineType(types: !713)
!713 = !{null, !710, !107, !714}
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !620, file: !9, line: 125, baseType: !715)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !716, file: !46, line: 150, baseType: !244)
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !46, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !717, templateParams: !719, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!717 = !{!718}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !716, file: !46, line: 149, baseType: !113, flags: DIFlagStaticMember, extraData: i1 true)
!719 = !{!656, !720}
!720 = !DITemplateValueParameter(name: "use_reference", type: !54, value: i8 1)
!721 = !DISubprogram(name: "Vector", scope: !620, file: !9, line: 139, type: !722, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!722 = !DISubroutineType(types: !723)
!723 = !{null, !710, !724}
!724 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !725, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !620)
!726 = !DISubprogram(name: "Vector", scope: !620, file: !9, line: 141, type: !727, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!727 = !DISubroutineType(types: !728)
!728 = !{null, !710, !729}
!729 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !620, size: 64)
!730 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !620, file: !9, line: 144, type: !731, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!731 = !DISubroutineType(types: !732)
!732 = !{!619, !710, !724}
!733 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !620, file: !9, line: 146, type: !734, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!734 = !DISubroutineType(types: !735)
!735 = !{!619, !710, !729}
!736 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !620, file: !9, line: 148, type: !737, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!737 = !DISubroutineType(types: !738)
!738 = !{!619, !710, !107, !714}
!739 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !620, file: !9, line: 150, type: !740, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!740 = !DISubroutineType(types: !741)
!741 = !{!742, !710}
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !620, file: !9, line: 130, baseType: !634)
!743 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !620, file: !9, line: 151, type: !740, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!744 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !620, file: !9, line: 152, type: !745, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!745 = !DISubroutineType(types: !746)
!746 = !{!747, !748}
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !620, file: !9, line: 131, baseType: !638)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!749 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !620, file: !9, line: 153, type: !745, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!750 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !620, file: !9, line: 154, type: !745, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!751 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !620, file: !9, line: 155, type: !745, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!752 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !620, file: !9, line: 157, type: !753, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!753 = !DISubroutineType(types: !754)
!754 = !{!107, !748}
!755 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !620, file: !9, line: 158, type: !753, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!756 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !620, file: !9, line: 159, type: !757, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!757 = !DISubroutineType(types: !758)
!758 = !{!54, !748}
!759 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !620, file: !9, line: 160, type: !712, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!760 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !620, file: !9, line: 161, type: !761, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!761 = !DISubroutineType(types: !762)
!762 = !{!54, !710, !107}
!763 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !620, file: !9, line: 163, type: !764, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!764 = !DISubroutineType(types: !765)
!765 = !{!462, !710, !107}
!766 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !620, file: !9, line: 164, type: !767, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!767 = !DISubroutineType(types: !768)
!768 = !{!244, !748, !107}
!769 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !620, file: !9, line: 165, type: !764, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!770 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !620, file: !9, line: 166, type: !767, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!771 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !620, file: !9, line: 167, type: !772, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!772 = !DISubroutineType(types: !773)
!773 = !{!462, !710}
!774 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !620, file: !9, line: 168, type: !775, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!775 = !DISubroutineType(types: !776)
!776 = !{!244, !748}
!777 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !620, file: !9, line: 169, type: !772, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !620, file: !9, line: 170, type: !775, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!779 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !620, file: !9, line: 172, type: !764, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!780 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !620, file: !9, line: 173, type: !767, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !620, file: !9, line: 174, type: !764, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!782 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !620, file: !9, line: 175, type: !767, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!783 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !620, file: !9, line: 177, type: !784, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubroutineType(types: !785)
!785 = !{!634, !710}
!786 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !620, file: !9, line: 178, type: !787, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!787 = !DISubroutineType(types: !788)
!788 = !{!638, !748}
!789 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !620, file: !9, line: 180, type: !790, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubroutineType(types: !791)
!791 = !{null, !710, !714}
!792 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !620, file: !9, line: 185, type: !708, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!793 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !620, file: !9, line: 186, type: !790, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !620, file: !9, line: 187, type: !708, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !620, file: !9, line: 189, type: !796, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!796 = !DISubroutineType(types: !797)
!797 = !{!742, !710, !742, !714}
!798 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !620, file: !9, line: 190, type: !799, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!799 = !DISubroutineType(types: !800)
!800 = !{!742, !710, !742}
!801 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !620, file: !9, line: 191, type: !802, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!802 = !DISubroutineType(types: !803)
!803 = !{!742, !710, !742, !742}
!804 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !620, file: !9, line: 193, type: !708, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!805 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !620, file: !9, line: 195, type: !806, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !710, !619}
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !810, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!810 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!811 = !DISubprogram(name: "query", linkageName: "_ZNK12ScheduleInfo5queryERK6StringRi", scope: !601, file: !600, line: 81, type: !812, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!812 = !DISubroutineType(types: !813)
!813 = !{!54, !611, !244, !814}
!814 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !49, size: 64)
!815 = !DISubprogram(name: "query_prefixes", linkageName: "_ZNK12ScheduleInfo14query_prefixesERK6StringRiRS0_", scope: !601, file: !600, line: 82, type: !816, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!816 = !DISubroutineType(types: !817)
!817 = !{!54, !611, !244, !814, !462}
!818 = !DISubprogram(name: "query", linkageName: "_ZN12ScheduleInfo5queryEP7ElementP12ErrorHandler", scope: !601, file: !600, line: 83, type: !819, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!819 = !DISubroutineType(types: !820)
!820 = !{!49, !821, !808}
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!822 = !DISubprogram(name: "initialize_task", linkageName: "_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskbP12ErrorHandler", scope: !601, file: !600, line: 84, type: !823, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!823 = !DISubroutineType(types: !824)
!824 = !{null, !821, !825, !54, !808}
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Task", file: !827, line: 49, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !828, identifier: "_ZTS4Task")
!827 = !DIFile(filename: "../dummy_inc/click/task.hh", directory: "/home/john/projects/click/ir-dir")
!828 = !{!829, !840, !841, !842, !857, !862, !863, !3534, !3535, !3536, !3540, !3543, !3546, !3551, !3554, !3557, !3560, !3563, !3566, !3569, !3572, !3575, !3578, !3579, !3580, !3581, !3582, !3583, !3584, !3587, !3588, !3589, !3590, !3593, !3594, !3595, !3599, !3603, !3604, !3605, !3606, !3607, !3610, !3613, !3614, !3615}
!829 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !826, baseType: !830, extraData: i32 0)
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TaskLink", file: !827, line: 31, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !831, identifier: "_ZTS8TaskLink")
!831 = !{!832, !834, !835, !836}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "_prev", scope: !830, file: !827, line: 33, baseType: !833, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !830, file: !827, line: 34, baseType: !833, size: 64, offset: 64)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "_pass", scope: !830, file: !827, line: 37, baseType: !230, size: 32, offset: 128)
!836 = !DISubprogram(name: "TaskLink", scope: !830, file: !827, line: 39, type: !837, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!837 = !DISubroutineType(types: !838)
!838 = !{null, !839}
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "_stride", scope: !826, file: !827, line: 310, baseType: !230, size: 32, offset: 160)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "_tickets", scope: !826, file: !827, line: 311, baseType: !49, size: 32, offset: 192)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !826, file: !827, line: 321, baseType: !843, size: 32, offset: 224)
!843 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Status", scope: !826, file: !827, line: 314, size: 32, flags: DIFlagTypePassByValue, elements: !844, identifier: "_ZTSN4Task6StatusE")
!844 = !{!845, !856}
!845 = !DIDerivedType(tag: DW_TAG_member, scope: !843, file: !827, line: 315, baseType: !846, size: 32)
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !843, file: !827, line: 315, size: 32, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !847, identifier: "_ZTSN4Task6StatusUt_E")
!847 = !{!848, !852, !855}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "home_thread_id", scope: !846, file: !827, line: 316, baseType: !849, size: 16)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !370, line: 25, baseType: !850)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !229, line: 39, baseType: !851)
!851 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "is_scheduled", scope: !846, file: !827, line: 317, baseType: !853, size: 8, offset: 16)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !227, line: 24, baseType: !854)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !229, line: 38, baseType: !307)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "is_strong_unscheduled", scope: !846, file: !827, line: 318, baseType: !853, size: 8, offset: 24)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !843, file: !827, line: 320, baseType: !226, size: 32)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !826, file: !827, line: 323, baseType: !858, size: 64, offset: 256)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaskCallback", file: !827, line: 25, baseType: !859)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DISubroutineType(types: !861)
!861 = !{!54, !825, !24}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !826, file: !827, line: 324, baseType: !24, size: 64, offset: 320)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !826, file: !827, line: 335, baseType: !864, size: 64, offset: 384)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RouterThread", file: !866, line: 28, size: 2560, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !867, identifier: "_ZTS12RouterThread")
!866 = !DIFile(filename: "../dummy_inc/click/routerthread.hh", directory: "/home/john/projects/click/ir-dir")
!867 = !{!868, !869, !871, !3058, !3408, !3426, !3427, !3428, !3435, !3437, !3451, !3452, !3453, !3454, !3455, !3456, !3461, !3464, !3469, !3473, !3477, !3481, !3484, !3487, !3490, !3491, !3497, !3500, !3501, !3502, !3505, !3506, !3507, !3508, !3509, !3512, !3513, !3514, !3517, !3518, !3521, !3522, !3523, !3526, !3527, !3528, !3529, !3530, !3531, !3532, !3533}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "_task_link", scope: !865, file: !866, line: 119, baseType: !830, size: 192)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "_stop_flag", scope: !865, file: !866, line: 120, baseType: !870, size: 8, offset: 192)
!870 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !54)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "_timers", scope: !865, file: !866, line: 125, baseType: !872, size: 640, offset: 256)
!872 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TimerSet", file: !873, line: 12, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !874, identifier: "_ZTS8TimerSet")
!873 = !DIFile(filename: "../dummy_inc/click/timerset.hh", directory: "/home/john/projects/click/ir-dir")
!874 = !{!875, !1099, !1100, !1101, !1102, !2889, !3001, !3015, !3016, !3017, !3021, !3026, !3027, !3031, !3034, !3037, !3038, !3041, !3044, !3047, !3048, !3051, !3052, !3053, !3054, !3057}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_expiry", scope: !872, file: !873, line: 58, baseType: !876, size: 64, align: 64)
!876 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !877, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !878, identifier: "_ZTS9Timestamp")
!877 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!878 = !{!879, !883, !887, !890, !893, !896, !899, !902, !914, !925, !930, !939, !949, !952, !953, !956, !957, !958, !959, !962, !965, !966, !967, !968, !971, !972, !975, !978, !982, !983, !984, !987, !988, !989, !994, !998, !1001, !1004, !1007, !1010, !1011, !1012, !1013, !1014, !1017, !1018, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1041, !1042, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1054, !1063, !1067, !1068, !1071, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1083, !1087, !1090, !1093, !1096}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !876, file: !877, line: 672, baseType: !880, size: 64)
!880 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !876, file: !877, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !881, identifier: "_ZTSN9Timestamp5rep_tE")
!881 = !{!882}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !880, file: !877, line: 541, baseType: !369, size: 64)
!883 = !DISubprogram(name: "Timestamp", scope: !876, file: !877, line: 174, type: !884, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !886}
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!887 = !DISubprogram(name: "Timestamp", scope: !876, file: !877, line: 187, type: !888, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !886, !332, !226}
!890 = !DISubprogram(name: "Timestamp", scope: !876, file: !877, line: 191, type: !891, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !886, !49, !226}
!893 = !DISubprogram(name: "Timestamp", scope: !876, file: !877, line: 195, type: !894, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !886, !27, !226}
!896 = !DISubprogram(name: "Timestamp", scope: !876, file: !877, line: 199, type: !897, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!897 = !DISubroutineType(types: !898)
!898 = !{null, !886, !230, !226}
!899 = !DISubprogram(name: "Timestamp", scope: !876, file: !877, line: 203, type: !900, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !886, !347}
!902 = !DISubprogram(name: "Timestamp", scope: !876, file: !877, line: 206, type: !903, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !886, !905}
!905 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !906, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !908, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !909, identifier: "_ZTS7timeval")
!908 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!909 = !{!910, !912}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !907, file: !908, line: 10, baseType: !911, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !229, line: 160, baseType: !332)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !907, file: !908, line: 11, baseType: !913, size: 64, offset: 64)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !229, line: 162, baseType: !332)
!914 = !DISubprogram(name: "Timestamp", scope: !876, file: !877, line: 208, type: !915, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !886, !917}
!917 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !918, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !920, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !921, identifier: "_ZTS8timespec")
!920 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!921 = !{!922, !923}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !919, file: !920, line: 12, baseType: !911, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !919, file: !920, line: 16, baseType: !924, size: 64, offset: 64)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !229, line: 196, baseType: !332)
!925 = !DISubprogram(name: "Timestamp", scope: !876, file: !877, line: 212, type: !926, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!926 = !DISubroutineType(types: !927)
!927 = !{null, !886, !928}
!928 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !929, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !880)
!930 = !DISubprogram(name: "Timestamp", scope: !876, file: !877, line: 217, type: !931, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !886, !933}
!933 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !934, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !876, file: !877, line: 168, baseType: !936)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !937, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !938, identifier: "_ZTS18uninitialized_type")
!937 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!938 = !{}
!939 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !876, file: !877, line: 222, type: !940, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!940 = !DISubroutineType(types: !941)
!941 = !{!942, !947}
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !876, file: !877, line: 221, baseType: !943)
!943 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !944, size: 128, extraData: !876)
!944 = !DISubroutineType(types: !945)
!945 = !{!946, !947}
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !876, file: !877, line: 125, baseType: !550)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !876)
!949 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !876, file: !877, line: 225, type: !950, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!950 = !DISubroutineType(types: !951)
!951 = !{!54, !947}
!952 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !876, file: !877, line: 233, type: !944, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!953 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !876, file: !877, line: 234, type: !954, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!954 = !DISubroutineType(types: !955)
!955 = !{!226, !947}
!956 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !876, file: !877, line: 235, type: !954, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!957 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !876, file: !877, line: 236, type: !954, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!958 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !876, file: !877, line: 237, type: !954, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!959 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !876, file: !877, line: 239, type: !960, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !886, !946}
!962 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !876, file: !877, line: 240, type: !963, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !886, !226}
!965 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !876, file: !877, line: 242, type: !944, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!966 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !876, file: !877, line: 243, type: !944, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!967 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !876, file: !877, line: 244, type: !944, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!968 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !876, file: !877, line: 250, type: !969, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!969 = !DISubroutineType(types: !970)
!970 = !{!907, !947}
!971 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !876, file: !877, line: 251, type: !969, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!972 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !876, file: !877, line: 257, type: !973, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!973 = !DISubroutineType(types: !974)
!974 = !{!919, !947}
!975 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !876, file: !877, line: 262, type: !976, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!976 = !DISubroutineType(types: !977)
!977 = !{!347, !947}
!978 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !876, file: !877, line: 265, type: !979, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!979 = !DISubroutineType(types: !980)
!980 = !{!981, !947}
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !876, file: !877, line: 128, baseType: !369)
!982 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !876, file: !877, line: 273, type: !979, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!983 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !876, file: !877, line: 281, type: !979, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!984 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !876, file: !877, line: 290, type: !985, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!985 = !DISubroutineType(types: !986)
!986 = !{!876, !947}
!987 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !876, file: !877, line: 295, type: !985, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!988 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !876, file: !877, line: 304, type: !985, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!989 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !876, file: !877, line: 310, type: !990, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!990 = !DISubroutineType(types: !991)
!991 = !{!876, !992}
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !993, line: 477, baseType: !230)
!993 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!994 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !876, file: !877, line: 312, type: !995, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!995 = !DISubroutineType(types: !996)
!996 = !{!876, !997}
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !993, line: 478, baseType: !49)
!998 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !876, file: !877, line: 314, type: !999, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!992, !947}
!1001 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !876, file: !877, line: 318, type: !1002, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!876, !946}
!1004 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !876, file: !877, line: 324, type: !1005, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!876, !946, !226}
!1007 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !876, file: !877, line: 328, type: !1008, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!876, !981}
!1010 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !876, file: !877, line: 341, type: !1005, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1011 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !876, file: !877, line: 345, type: !1008, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1012 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !876, file: !877, line: 358, type: !1005, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1013 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !876, file: !877, line: 362, type: !1008, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1014 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !876, file: !877, line: 375, type: !1015, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!876}
!1017 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !876, file: !877, line: 380, type: !884, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1018 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !876, file: !877, line: 388, type: !1019, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{null, !886, !946, !226}
!1021 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !876, file: !877, line: 397, type: !1019, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1022 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !876, file: !877, line: 401, type: !1019, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1023 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !876, file: !877, line: 408, type: !1019, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1024 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !876, file: !877, line: 411, type: !1019, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1025 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !876, file: !877, line: 414, type: !1019, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1026 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !876, file: !877, line: 417, type: !884, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !876, file: !877, line: 420, type: !1028, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!49, !886, !49, !49}
!1030 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !876, file: !877, line: 432, type: !1015, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1031 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !876, file: !877, line: 438, type: !884, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1032 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !876, file: !877, line: 446, type: !1015, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1033 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !876, file: !877, line: 452, type: !884, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1034 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !876, file: !877, line: 466, type: !1015, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1035 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !876, file: !877, line: 472, type: !884, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1036 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !876, file: !877, line: 481, type: !1015, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1037 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !876, file: !877, line: 487, type: !884, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1038 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !876, file: !877, line: 496, type: !1039, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!246, !947}
!1041 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !876, file: !877, line: 501, type: !1039, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1042 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !876, file: !877, line: 510, type: !1043, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!226, !226}
!1045 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !876, file: !877, line: 514, type: !1043, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1046 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !876, file: !877, line: 518, type: !1043, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1047 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !876, file: !877, line: 522, type: !1043, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1048 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !876, file: !877, line: 526, type: !1043, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1049 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !876, file: !877, line: 530, type: !1043, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1050 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !876, file: !877, line: 581, type: !505, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1051 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !876, file: !877, line: 588, type: !1052, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!347}
!1054 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !876, file: !877, line: 621, type: !1055, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{null, !1057, !347}
!1057 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !876, file: !877, line: 571, baseType: !230, size: 32, elements: !1058, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!1058 = !{!1059, !1060, !1061, !1062}
!1059 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!1060 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!1061 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!1062 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!1063 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !876, file: !877, line: 628, type: !1064, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{null, !1066, !1066}
!1066 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !948, size: 64)
!1067 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !876, file: !877, line: 632, type: !985, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1068 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !876, file: !877, line: 635, type: !1069, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!54}
!1071 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !876, file: !877, line: 640, type: !1072, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{null, !1066}
!1074 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !876, file: !877, line: 647, type: !1015, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1075 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !876, file: !877, line: 653, type: !884, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1076 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !876, file: !877, line: 659, type: !1015, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1077 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !876, file: !877, line: 666, type: !884, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1078 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !876, file: !877, line: 674, type: !884, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1079 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !876, file: !877, line: 686, type: !884, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1080 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !876, file: !877, line: 698, type: !1081, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!981, !981, !226}
!1083 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !876, file: !877, line: 702, type: !1084, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{null, !1086, !1086, !981, !226}
!1086 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !550, size: 64)
!1087 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !876, file: !877, line: 709, type: !1088, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{null, !886, !54, !54, !54}
!1090 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !876, file: !877, line: 712, type: !1091, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !54, !1066, !1066}
!1093 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !876, file: !877, line: 713, type: !1094, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!876, !947, !54}
!1096 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !876, file: !877, line: 714, type: !1097, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !886, !54, !54}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "_max_timer_stride", scope: !872, file: !873, line: 60, baseType: !230, size: 32, offset: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_stride", scope: !872, file: !873, line: 61, baseType: !230, size: 32, offset: 96)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_count", scope: !872, file: !873, line: 62, baseType: !230, size: 32, offset: 128)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_heap", scope: !872, file: !873, line: 63, baseType: !1103, size: 128, offset: 192)
!1103 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<TimerSet::heap_element>", file: !9, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1104, templateParams: !2888, identifier: "_ZTS6VectorIN8TimerSet12heap_elementEE")
!1104 = !{!1105, !1182, !1186, !2797, !2802, !2806, !2810, !2813, !2816, !2821, !2822, !2828, !2829, !2830, !2831, !2834, !2835, !2838, !2839, !2842, !2846, !2849, !2850, !2851, !2854, !2857, !2858, !2859, !2860, !2861, !2862, !2863, !2866, !2869, !2872, !2873, !2874, !2875, !2878, !2881, !2884, !2885}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1103, file: !9, line: 114, baseType: !1106, size: 128)
!1106 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<16> >", file: !9, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1107, templateParams: !1180, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm16EEE")
!1107 = !{!1108, !1132, !1133, !1134, !1141, !1145, !1146, !1150, !1153, !1154, !1158, !1159, !1162, !1165, !1168, !1171, !1172, !1173, !1176}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1106, file: !9, line: 68, baseType: !1109, size: 64, flags: DIFlagPublic)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1106, file: !9, line: 13, baseType: !1111)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1112, file: !18, line: 11, baseType: !1124)
!1112 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<16>", file: !18, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1113, templateParams: !1122, identifier: "_ZTS18sized_array_memoryILm16EE")
!1113 = !{!1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121}
!1114 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm16EE4fillEPvmPKv", scope: !1112, file: !18, line: 19, type: !22, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1115 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm16EE14move_constructEPvS1_", scope: !1112, file: !18, line: 23, type: !31, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1116 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm16EE4copyEPvPKvm", scope: !1112, file: !18, line: 26, type: !34, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1117 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm16EE4moveEPvPKvm", scope: !1112, file: !18, line: 30, type: !34, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1118 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm16EE9move_ontoEPvPKvm", scope: !1112, file: !18, line: 34, type: !34, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm16EE7destroyEPvm", scope: !1112, file: !18, line: 38, type: !39, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1120 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm", scope: !1112, file: !18, line: 41, type: !39, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm", scope: !1112, file: !18, line: 48, type: !39, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1122 = !{!1123}
!1123 = !DITemplateValueParameter(name: "s", type: !27, value: i64 16)
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<16>", file: !46, line: 165, size: 128, flags: DIFlagTypePassByValue, elements: !1125, templateParams: !1130, identifier: "_ZTS10char_arrayILm16EE")
!1125 = !{!1126}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1124, file: !46, line: 166, baseType: !1127, size: 128)
!1127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 128, elements: !1128)
!1128 = !{!1129}
!1129 = !DISubrange(count: 16)
!1130 = !{!1131}
!1131 = !DITemplateValueParameter(name: "S", type: !27, value: i64 16)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1106, file: !9, line: 69, baseType: !48, size: 32, offset: 64, flags: DIFlagPublic)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1106, file: !9, line: 70, baseType: !48, size: 32, offset: 96, flags: DIFlagPublic)
!1134 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm16EEE18need_argument_copyEPK10char_arrayILm16EE", scope: !1106, file: !9, line: 15, type: !1135, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!54, !1137, !1139}
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1106)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1110)
!1141 = !DISubprogram(name: "vector_memory", scope: !1106, file: !9, line: 20, type: !1142, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{null, !1144}
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1145 = !DISubprogram(name: "~vector_memory", scope: !1106, file: !9, line: 23, type: !1142, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignERKS2_", scope: !1106, file: !9, line: 25, type: !1147, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null, !1144, !1149}
!1149 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1138, size: 64)
!1150 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignEiPK10char_arrayILm16EE", scope: !1106, file: !9, line: 26, type: !1151, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{null, !1144, !48, !1139}
!1153 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6resizeEiPK10char_arrayILm16EE", scope: !1106, file: !9, line: 27, type: !1151, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1154 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5beginEv", scope: !1106, file: !9, line: 28, type: !1155, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!1157, !1144}
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1106, file: !9, line: 14, baseType: !1109)
!1158 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE3endEv", scope: !1106, file: !9, line: 31, type: !1155, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1159 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6insertEP10char_arrayILm16EEPKS4_", scope: !1106, file: !9, line: 34, type: !1160, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!1157, !1144, !1157, !1139}
!1162 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5eraseEP10char_arrayILm16EES5_", scope: !1106, file: !9, line: 35, type: !1163, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!1157, !1144, !1157, !1157}
!1165 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE9push_backEPK10char_arrayILm16EE", scope: !1106, file: !9, line: 36, type: !1166, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{null, !1144, !1139}
!1168 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE19move_construct_backEP10char_arrayILm16EE", scope: !1106, file: !9, line: 45, type: !1169, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{null, !1144, !1109}
!1171 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE8pop_backEv", scope: !1106, file: !9, line: 54, type: !1142, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1172 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5clearEv", scope: !1106, file: !9, line: 60, type: !1142, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1173 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE", scope: !1106, file: !9, line: 65, type: !1174, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!54, !1144, !48, !1139}
!1176 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE4swapERS2_", scope: !1106, file: !9, line: 66, type: !1177, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{null, !1144, !1179}
!1179 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1106, size: 64)
!1180 = !{!1181}
!1181 = !DITemplateTypeParameter(name: "AM", type: !1112)
!1182 = !DISubprogram(name: "Vector", scope: !1103, file: !9, line: 137, type: !1183, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{null, !1185}
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1186 = !DISubprogram(name: "Vector", scope: !1103, file: !9, line: 138, type: !1187, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{null, !1185, !107, !1189}
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1103, file: !9, line: 125, baseType: !1190)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1191, file: !46, line: 150, baseType: !2795)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<TimerSet::heap_element, true>", file: !46, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1192, templateParams: !1194, identifier: "_ZTS13fast_argumentIN8TimerSet12heap_elementELb1EE")
!1192 = !{!1193}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1191, file: !46, line: 149, baseType: !113, flags: DIFlagStaticMember, extraData: i1 true)
!1194 = !{!1195, !720}
!1195 = !DITemplateTypeParameter(name: "T", type: !1196)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "heap_element", scope: !872, file: !873, line: 36, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1197, identifier: "_ZTSN8TimerSet12heap_elementE")
!1197 = !{!1198, !1199, !2791}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "expiry_s", scope: !1196, file: !873, line: 37, baseType: !876, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !1196, file: !873, line: 38, baseType: !1200, size: 64, offset: 64)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timer", file: !1202, line: 14, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1203, identifier: "_ZTS5Timer")
!1202 = !DIFile(filename: "../dummy_inc/click/timer.hh", directory: "/home/john/projects/click/ir-dir")
!1203 = !{!1204, !1205, !1206, !1214, !1215, !1216, !1217, !1221, !1227, !1230, !1233, !1236, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1251, !1252, !1255, !1258, !2747, !2750, !2753, !2756, !2759, !2762, !2765, !2766, !2767, !2768, !2769, !2770, !2773, !2774, !2775, !2776, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2788, !2789, !2790}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "_schedpos1", scope: !1201, file: !1202, line: 341, baseType: !49, size: 32)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "_expiry_s", scope: !1201, file: !1202, line: 342, baseType: !876, size: 64, offset: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !1201, file: !1202, line: 345, baseType: !1207, size: 64, offset: 128)
!1207 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1201, file: !1202, line: 343, size: 64, flags: DIFlagTypePassByValue, elements: !1208, identifier: "_ZTSN5TimerUt0_E")
!1208 = !{!1209}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1207, file: !1202, line: 344, baseType: !1210, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerCallback", file: !1202, line: 11, baseType: !1211)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !1200, !24}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !1201, file: !1202, line: 346, baseType: !24, size: 64, offset: 192)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !1201, file: !1202, line: 347, baseType: !821, size: 64, offset: 256)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !1201, file: !1202, line: 348, baseType: !864, size: 64, offset: 320)
!1217 = !DISubprogram(name: "Timer", scope: !1201, file: !1202, line: 22, type: !1218, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !1220}
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1221 = !DISubprogram(name: "Timer", scope: !1201, file: !1202, line: 32, type: !1222, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{null, !1220, !1224}
!1224 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1225, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1226)
!1226 = !DICompositeType(tag: DW_TAG_structure_type, name: "do_nothing_t", scope: !1201, file: !1202, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTSN5Timer12do_nothing_tE")
!1227 = !DISubprogram(name: "Timer", scope: !1201, file: !1202, line: 38, type: !1228, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{null, !1220, !1210, !24}
!1230 = !DISubprogram(name: "Timer", scope: !1201, file: !1202, line: 43, type: !1231, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{null, !1220, !821}
!1233 = !DISubprogram(name: "Timer", scope: !1201, file: !1202, line: 47, type: !1234, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !1220, !825}
!1236 = !DISubprogram(name: "Timer", scope: !1201, file: !1202, line: 52, type: !1237, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{null, !1220, !1239}
!1239 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1240, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1201)
!1241 = !DISubprogram(name: "~Timer", scope: !1201, file: !1202, line: 55, type: !1218, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1242 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEv", scope: !1201, file: !1202, line: 62, type: !1218, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1243 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignERKNS_12do_nothing_tE", scope: !1201, file: !1202, line: 68, type: !1222, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1244 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEPFvPS_PvES1_", scope: !1201, file: !1202, line: 76, type: !1228, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1245 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP7Element", scope: !1201, file: !1202, line: 84, type: !1231, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1246 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP4Task", scope: !1201, file: !1202, line: 91, type: !1234, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1247 = !DISubprogram(name: "initialized", linkageName: "_ZNK5Timer11initializedEv", scope: !1201, file: !1202, line: 98, type: !1248, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!54, !1250}
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1251 = !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !1201, file: !1202, line: 103, type: !1248, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1252 = !DISubprogram(name: "expiry_steady", linkageName: "_ZNK5Timer13expiry_steadyEv", scope: !1201, file: !1202, line: 116, type: !1253, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!1066, !1250}
!1255 = !DISubprogram(name: "expiry", linkageName: "_ZNK5Timer6expiryEv", scope: !1201, file: !1202, line: 131, type: !1256, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!876, !1250}
!1258 = !DISubprogram(name: "router", linkageName: "_ZNK5Timer6routerEv", scope: !1201, file: !1202, line: 139, type: !1259, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!1261, !1250}
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1262 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Router", file: !1263, line: 23, size: 3776, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1264, identifier: "_ZTS6Router")
!1263 = !DIFile(filename: "../dummy_inc/click/router.hh", directory: "/home/john/projects/click/ir-dir")
!1264 = !{!1265, !1268, !1327, !1329, !1330, !1331, !1332, !1333, !1334, !1446, !1447, !1448, !1636, !1747, !1943, !1944, !1945, !1949, !1950, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2207, !2208, !2209, !2210, !2322, !2323, !2324, !2327, !2330, !2331, !2335, !2337, !2338, !2339, !2340, !2345, !2348, !2349, !2350, !2351, !2354, !2358, !2359, !2362, !2365, !2368, !2371, !2374, !2378, !2381, !2384, !2385, !2386, !2389, !2392, !2395, !2398, !2403, !2406, !2407, !2412, !2413, !2416, !2417, !2420, !2423, !2426, !2429, !2432, !2435, !2438, !2441, !2444, !2447, !2450, !2453, !2456, !2459, !2462, !2465, !2468, !2471, !2474, !2477, !2635, !2636, !2637, !2638, !2641, !2644, !2645, !2646, !2647, !2648, !2649, !2652, !2655, !2658, !2661, !2664, !2667, !2670, !2673, !2676, !2681, !2685, !2689, !2693, !2696, !2699, !2700, !2701, !2702, !2703, !2706, !2707, !2708, !2711, !2714, !2715, !2718, !2719, !2720, !2723, !2726, !2729, !2732, !2735, !2739, !2742, !2745, !2746}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "_master", scope: !1262, file: !1263, line: 229, baseType: !1266, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1267 = !DICompositeType(tag: DW_TAG_class_type, name: "Master", file: !234, line: 11, flags: DIFlagFwdDecl, identifier: "_ZTS6Master")
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "_runcount", scope: !1262, file: !1263, line: 231, baseType: !1269, size: 32, offset: 64)
!1269 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "atomic_uint32_t", file: !1270, line: 52, size: 32, flags: DIFlagTypePassByValue, elements: !1271, identifier: "_ZTS15atomic_uint32_t")
!1270 = !DIFile(filename: "../dummy_inc/click/atomic.hh", directory: "/home/john/projects/click/ir-dir")
!1271 = !{!1272, !1273, !1278, !1279, !1284, !1287, !1288, !1289, !1290, !1293, !1296, !1297, !1298, !1301, !1302, !1305, !1308, !1311, !1315, !1318, !1321, !1324}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "_val", scope: !1269, file: !1270, line: 91, baseType: !226, size: 32)
!1273 = !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !1269, file: !1270, line: 57, type: !1274, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!226, !1276}
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1269)
!1278 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !1269, file: !1270, line: 58, type: !1274, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1279 = !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !1269, file: !1270, line: 60, type: !1280, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!1282, !1283, !226}
!1282 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1269, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1284 = !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !1269, file: !1270, line: 62, type: !1285, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!1282, !1283, !550}
!1287 = !DISubprogram(name: "operator-=", linkageName: "_ZN15atomic_uint32_tmIEi", scope: !1269, file: !1270, line: 63, type: !1285, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1288 = !DISubprogram(name: "operator|=", linkageName: "_ZN15atomic_uint32_toREj", scope: !1269, file: !1270, line: 64, type: !1280, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1289 = !DISubprogram(name: "operator&=", linkageName: "_ZN15atomic_uint32_taNEj", scope: !1269, file: !1270, line: 65, type: !1280, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1290 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !1269, file: !1270, line: 67, type: !1291, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !1283}
!1293 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !1269, file: !1270, line: 68, type: !1294, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !1283, !49}
!1296 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEv", scope: !1269, file: !1270, line: 69, type: !1291, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1297 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEi", scope: !1269, file: !1270, line: 70, type: !1294, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1298 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapEj", scope: !1269, file: !1270, line: 72, type: !1299, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!226, !1283, !226}
!1301 = !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !1269, file: !1270, line: 73, type: !1299, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1302 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testEv", scope: !1269, file: !1270, line: 74, type: !1303, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!54, !1283}
!1305 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !1269, file: !1270, line: 75, type: !1306, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!226, !1283, !226, !226}
!1308 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapEjj", scope: !1269, file: !1270, line: 76, type: !1309, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!54, !1283, !226, !226}
!1311 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapERVjj", scope: !1269, file: !1270, line: 78, type: !1312, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!226, !1314, !226}
!1314 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !266, size: 64)
!1315 = !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !1269, file: !1270, line: 79, type: !1316, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !1314}
!1318 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !1269, file: !1270, line: 80, type: !1319, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!54, !1314}
!1321 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapERVjjj", scope: !1269, file: !1270, line: 81, type: !1322, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!226, !1314, !226, !226}
!1324 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapERVjjj", scope: !1269, file: !1270, line: 82, type: !1325, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!54, !1314, !226, !226}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "_state", scope: !1262, file: !1263, line: 233, baseType: !1328, size: 32, offset: 96)
!1328 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !49)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "_have_connections", scope: !1262, file: !1263, line: 234, baseType: !54, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "_conn_sorted", scope: !1262, file: !1263, line: 235, baseType: !54, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "_have_configuration", scope: !1262, file: !1263, line: 236, baseType: !54, size: 1, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "_running", scope: !1262, file: !1263, line: 237, baseType: !1328, size: 32, offset: 160)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "_refcount", scope: !1262, file: !1263, line: 239, baseType: !1269, size: 32, offset: 192)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "_elements", scope: !1262, file: !1263, line: 241, baseType: !1335, size: 128, offset: 256)
!1335 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Element *>", file: !9, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1336, templateParams: !1445, identifier: "_ZTS6VectorIP7ElementE")
!1336 = !{!1337, !1338, !1342, !1352, !1357, !1361, !1365, !1368, !1371, !1376, !1377, !1384, !1385, !1386, !1387, !1390, !1391, !1394, !1395, !1398, !1402, !1406, !1407, !1408, !1411, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1423, !1426, !1429, !1430, !1431, !1432, !1435, !1438, !1441, !1442}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1335, file: !9, line: 114, baseType: !12, size: 128)
!1338 = !DISubprogram(name: "Vector", scope: !1335, file: !9, line: 137, type: !1339, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{null, !1341}
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1342 = !DISubprogram(name: "Vector", scope: !1335, file: !9, line: 138, type: !1343, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{null, !1341, !107, !1345}
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1335, file: !9, line: 125, baseType: !1346)
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1347, file: !46, line: 157, baseType: !821)
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Element *, false>", file: !46, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1348, templateParams: !1350, identifier: "_ZTS13fast_argumentIP7ElementLb0EE")
!1348 = !{!1349}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1347, file: !46, line: 156, baseType: !113, flags: DIFlagStaticMember, extraData: i1 false)
!1350 = !{!1351, !118}
!1351 = !DITemplateTypeParameter(name: "T", type: !821)
!1352 = !DISubprogram(name: "Vector", scope: !1335, file: !9, line: 139, type: !1353, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{null, !1341, !1355}
!1355 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1356, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1335)
!1357 = !DISubprogram(name: "Vector", scope: !1335, file: !9, line: 141, type: !1358, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{null, !1341, !1360}
!1360 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1335, size: 64)
!1361 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP7ElementEaSERKS2_", scope: !1335, file: !9, line: 144, type: !1362, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!1364, !1341, !1355}
!1364 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1335, size: 64)
!1365 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP7ElementEaSEOS2_", scope: !1335, file: !9, line: 146, type: !1366, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!1364, !1341, !1360}
!1368 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIP7ElementE6assignEiS1_", scope: !1335, file: !9, line: 148, type: !1369, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!1364, !1341, !107, !1345}
!1371 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIP7ElementE5beginEv", scope: !1335, file: !9, line: 150, type: !1372, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!1374, !1341}
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1335, file: !9, line: 130, baseType: !1375)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!1376 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIP7ElementE3endEv", scope: !1335, file: !9, line: 151, type: !1372, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIP7ElementE5beginEv", scope: !1335, file: !9, line: 152, type: !1378, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!1380, !1383}
!1380 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1335, file: !9, line: 131, baseType: !1381)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !821)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1384 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIP7ElementE3endEv", scope: !1335, file: !9, line: 153, type: !1378, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIP7ElementE6cbeginEv", scope: !1335, file: !9, line: 154, type: !1378, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1386 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIP7ElementE4cendEv", scope: !1335, file: !9, line: 155, type: !1378, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP7ElementE4sizeEv", scope: !1335, file: !9, line: 157, type: !1388, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!107, !1383}
!1390 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIP7ElementE8capacityEv", scope: !1335, file: !9, line: 158, type: !1388, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIP7ElementE5emptyEv", scope: !1335, file: !9, line: 159, type: !1392, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!54, !1383}
!1394 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIP7ElementE6resizeEiS1_", scope: !1335, file: !9, line: 160, type: !1343, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIP7ElementE7reserveEi", scope: !1335, file: !9, line: 161, type: !1396, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!54, !1341, !107}
!1398 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIP7ElementEixEi", scope: !1335, file: !9, line: 163, type: !1399, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!1401, !1341, !107}
!1401 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !821, size: 64)
!1402 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIP7ElementEixEi", scope: !1335, file: !9, line: 164, type: !1403, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!1405, !1383, !107}
!1405 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1382, size: 64)
!1406 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIP7ElementE2atEi", scope: !1335, file: !9, line: 165, type: !1399, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIP7ElementE2atEi", scope: !1335, file: !9, line: 166, type: !1403, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIP7ElementE5frontEv", scope: !1335, file: !9, line: 167, type: !1409, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!1401, !1341}
!1411 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIP7ElementE5frontEv", scope: !1335, file: !9, line: 168, type: !1412, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!1405, !1383}
!1414 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIP7ElementE4backEv", scope: !1335, file: !9, line: 169, type: !1409, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIP7ElementE4backEv", scope: !1335, file: !9, line: 170, type: !1412, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIP7ElementE12unchecked_atEi", scope: !1335, file: !9, line: 172, type: !1399, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIP7ElementE12unchecked_atEi", scope: !1335, file: !9, line: 173, type: !1403, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIP7ElementE4at_uEi", scope: !1335, file: !9, line: 174, type: !1399, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIP7ElementE4at_uEi", scope: !1335, file: !9, line: 175, type: !1403, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIP7ElementE4dataEv", scope: !1335, file: !9, line: 177, type: !1421, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!1375, !1341}
!1423 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIP7ElementE4dataEv", scope: !1335, file: !9, line: 178, type: !1424, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!1381, !1383}
!1426 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP7ElementE9push_backES1_", scope: !1335, file: !9, line: 180, type: !1427, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{null, !1341, !1345}
!1429 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIP7ElementE8pop_backEv", scope: !1335, file: !9, line: 185, type: !1339, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIP7ElementE10push_frontES1_", scope: !1335, file: !9, line: 186, type: !1427, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIP7ElementE9pop_frontEv", scope: !1335, file: !9, line: 187, type: !1339, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIP7ElementE6insertEPS1_S1_", scope: !1335, file: !9, line: 189, type: !1433, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!1374, !1341, !1374, !1345}
!1435 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP7ElementE5eraseEPS1_", scope: !1335, file: !9, line: 190, type: !1436, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!1374, !1341, !1374}
!1438 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP7ElementE5eraseEPS1_S3_", scope: !1335, file: !9, line: 191, type: !1439, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!1374, !1341, !1374, !1374}
!1441 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIP7ElementE5clearEv", scope: !1335, file: !9, line: 193, type: !1339, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIP7ElementE4swapERS2_", scope: !1335, file: !9, line: 195, type: !1443, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{null, !1341, !1364}
!1445 = !{!1351}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "_element_names", scope: !1262, file: !1263, line: 242, baseType: !620, size: 128, offset: 384)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "_element_configurations", scope: !1262, file: !1263, line: 243, baseType: !620, size: 128, offset: 512)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "_element_landmarkids", scope: !1262, file: !1263, line: 244, baseType: !1449, size: 128, offset: 640)
!1449 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<unsigned int>", file: !9, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1450, templateParams: !1635, identifier: "_ZTS6VectorIjE")
!1450 = !{!1451, !1528, !1532, !1542, !1547, !1551, !1555, !1558, !1561, !1566, !1567, !1574, !1575, !1576, !1577, !1580, !1581, !1584, !1585, !1588, !1592, !1596, !1597, !1598, !1601, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1613, !1616, !1619, !1620, !1621, !1622, !1625, !1628, !1631, !1632}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1449, file: !9, line: 114, baseType: !1452, size: 128)
!1452 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !9, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1453, templateParams: !1526, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1453 = !{!1454, !1478, !1479, !1480, !1487, !1491, !1492, !1496, !1499, !1500, !1504, !1505, !1508, !1511, !1514, !1517, !1518, !1519, !1522}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1452, file: !9, line: 68, baseType: !1455, size: 64, flags: DIFlagPublic)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1452, file: !9, line: 13, baseType: !1457)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1458, file: !18, line: 11, baseType: !1470)
!1458 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !18, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1459, templateParams: !1468, identifier: "_ZTS18sized_array_memoryILm4EE")
!1459 = !{!1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467}
!1460 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1458, file: !18, line: 19, type: !22, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1461 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1458, file: !18, line: 23, type: !31, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1462 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1458, file: !18, line: 26, type: !34, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1463 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1458, file: !18, line: 30, type: !34, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1464 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1458, file: !18, line: 34, type: !34, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1465 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1458, file: !18, line: 38, type: !39, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1466 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1458, file: !18, line: 41, type: !39, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1467 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1458, file: !18, line: 48, type: !39, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1468 = !{!1469}
!1469 = !DITemplateValueParameter(name: "s", type: !27, value: i64 4)
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !46, line: 165, size: 32, flags: DIFlagTypePassByValue, elements: !1471, templateParams: !1476, identifier: "_ZTS10char_arrayILm4EE")
!1471 = !{!1472}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1470, file: !46, line: 166, baseType: !1473, size: 32)
!1473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 32, elements: !1474)
!1474 = !{!1475}
!1475 = !DISubrange(count: 4)
!1476 = !{!1477}
!1477 = !DITemplateValueParameter(name: "S", type: !27, value: i64 4)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1452, file: !9, line: 69, baseType: !48, size: 32, offset: 64, flags: DIFlagPublic)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1452, file: !9, line: 70, baseType: !48, size: 32, offset: 96, flags: DIFlagPublic)
!1480 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1452, file: !9, line: 15, type: !1481, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!54, !1483, !1485}
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1452)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1456)
!1487 = !DISubprogram(name: "vector_memory", scope: !1452, file: !9, line: 20, type: !1488, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{null, !1490}
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1491 = !DISubprogram(name: "~vector_memory", scope: !1452, file: !9, line: 23, type: !1488, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1452, file: !9, line: 25, type: !1493, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{null, !1490, !1495}
!1495 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1484, size: 64)
!1496 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1452, file: !9, line: 26, type: !1497, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{null, !1490, !48, !1485}
!1499 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1452, file: !9, line: 27, type: !1497, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1500 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1452, file: !9, line: 28, type: !1501, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!1503, !1490}
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1452, file: !9, line: 14, baseType: !1455)
!1504 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1452, file: !9, line: 31, type: !1501, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1452, file: !9, line: 34, type: !1506, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!1503, !1490, !1503, !1485}
!1508 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1452, file: !9, line: 35, type: !1509, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!1503, !1490, !1503, !1503}
!1511 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1452, file: !9, line: 36, type: !1512, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{null, !1490, !1485}
!1514 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1452, file: !9, line: 45, type: !1515, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{null, !1490, !1455}
!1517 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1452, file: !9, line: 54, type: !1488, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1518 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1452, file: !9, line: 60, type: !1488, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1452, file: !9, line: 65, type: !1520, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!54, !1490, !48, !1485}
!1522 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1452, file: !9, line: 66, type: !1523, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !1490, !1525}
!1525 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1452, size: 64)
!1526 = !{!1527}
!1527 = !DITemplateTypeParameter(name: "AM", type: !1458)
!1528 = !DISubprogram(name: "Vector", scope: !1449, file: !9, line: 137, type: !1529, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{null, !1531}
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1532 = !DISubprogram(name: "Vector", scope: !1449, file: !9, line: 138, type: !1533, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{null, !1531, !107, !1535}
!1535 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1449, file: !9, line: 125, baseType: !1536)
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1537, file: !46, line: 157, baseType: !230)
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<unsigned int, false>", file: !46, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1538, templateParams: !1540, identifier: "_ZTS13fast_argumentIjLb0EE")
!1538 = !{!1539}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1537, file: !46, line: 156, baseType: !113, flags: DIFlagStaticMember, extraData: i1 false)
!1540 = !{!1541, !118}
!1541 = !DITemplateTypeParameter(name: "T", type: !230)
!1542 = !DISubprogram(name: "Vector", scope: !1449, file: !9, line: 139, type: !1543, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{null, !1531, !1545}
!1545 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1546, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1449)
!1547 = !DISubprogram(name: "Vector", scope: !1449, file: !9, line: 141, type: !1548, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{null, !1531, !1550}
!1550 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1449, size: 64)
!1551 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIjEaSERKS0_", scope: !1449, file: !9, line: 144, type: !1552, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!1554, !1531, !1545}
!1554 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1449, size: 64)
!1555 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIjEaSEOS0_", scope: !1449, file: !9, line: 146, type: !1556, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!1554, !1531, !1550}
!1558 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIjE6assignEij", scope: !1449, file: !9, line: 148, type: !1559, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!1554, !1531, !107, !1535}
!1561 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIjE5beginEv", scope: !1449, file: !9, line: 150, type: !1562, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!1564, !1531}
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1449, file: !9, line: 130, baseType: !1565)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!1566 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIjE3endEv", scope: !1449, file: !9, line: 151, type: !1562, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIjE5beginEv", scope: !1449, file: !9, line: 152, type: !1568, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!1570, !1573}
!1570 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1449, file: !9, line: 131, baseType: !1571)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !230)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1574 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIjE3endEv", scope: !1449, file: !9, line: 153, type: !1568, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1575 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIjE6cbeginEv", scope: !1449, file: !9, line: 154, type: !1568, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIjE4cendEv", scope: !1449, file: !9, line: 155, type: !1568, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1577 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIjE4sizeEv", scope: !1449, file: !9, line: 157, type: !1578, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!107, !1573}
!1580 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIjE8capacityEv", scope: !1449, file: !9, line: 158, type: !1578, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIjE5emptyEv", scope: !1449, file: !9, line: 159, type: !1582, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!54, !1573}
!1584 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIjE6resizeEij", scope: !1449, file: !9, line: 160, type: !1533, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1585 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIjE7reserveEi", scope: !1449, file: !9, line: 161, type: !1586, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!54, !1531, !107}
!1588 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIjEixEi", scope: !1449, file: !9, line: 163, type: !1589, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!1591, !1531, !107}
!1591 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !230, size: 64)
!1592 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIjEixEi", scope: !1449, file: !9, line: 164, type: !1593, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!1595, !1573, !107}
!1595 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1572, size: 64)
!1596 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIjE2atEi", scope: !1449, file: !9, line: 165, type: !1589, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIjE2atEi", scope: !1449, file: !9, line: 166, type: !1593, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIjE5frontEv", scope: !1449, file: !9, line: 167, type: !1599, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!1591, !1531}
!1601 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIjE5frontEv", scope: !1449, file: !9, line: 168, type: !1602, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!1595, !1573}
!1604 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIjE4backEv", scope: !1449, file: !9, line: 169, type: !1599, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIjE4backEv", scope: !1449, file: !9, line: 170, type: !1602, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIjE12unchecked_atEi", scope: !1449, file: !9, line: 172, type: !1589, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIjE12unchecked_atEi", scope: !1449, file: !9, line: 173, type: !1593, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIjE4at_uEi", scope: !1449, file: !9, line: 174, type: !1589, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIjE4at_uEi", scope: !1449, file: !9, line: 175, type: !1593, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIjE4dataEv", scope: !1449, file: !9, line: 177, type: !1611, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!1565, !1531}
!1613 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIjE4dataEv", scope: !1449, file: !9, line: 178, type: !1614, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!1571, !1573}
!1616 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIjE9push_backEj", scope: !1449, file: !9, line: 180, type: !1617, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !1531, !1535}
!1619 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIjE8pop_backEv", scope: !1449, file: !9, line: 185, type: !1529, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIjE10push_frontEj", scope: !1449, file: !9, line: 186, type: !1617, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1621 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIjE9pop_frontEv", scope: !1449, file: !9, line: 187, type: !1529, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIjE6insertEPjj", scope: !1449, file: !9, line: 189, type: !1623, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!1564, !1531, !1564, !1535}
!1625 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIjE5eraseEPj", scope: !1449, file: !9, line: 190, type: !1626, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!1564, !1531, !1564}
!1628 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIjE5eraseEPjS1_", scope: !1449, file: !9, line: 191, type: !1629, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!1564, !1531, !1564, !1564}
!1631 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIjE5clearEv", scope: !1449, file: !9, line: 193, type: !1529, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIjE4swapERS0_", scope: !1449, file: !9, line: 195, type: !1633, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{null, !1531, !1554}
!1635 = !{!1541}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "_element_home_thread_ids", scope: !1262, file: !1263, line: 245, baseType: !1637, size: 128, offset: 768)
!1637 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !9, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1638, templateParams: !1746, identifier: "_ZTS6VectorIiE")
!1638 = !{!1639, !1640, !1644, !1654, !1659, !1663, !1667, !1670, !1673, !1678, !1679, !1686, !1687, !1688, !1689, !1692, !1693, !1696, !1697, !1700, !1703, !1707, !1708, !1709, !1712, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1724, !1727, !1730, !1731, !1732, !1733, !1736, !1739, !1742, !1743}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1637, file: !9, line: 114, baseType: !1452, size: 128)
!1640 = !DISubprogram(name: "Vector", scope: !1637, file: !9, line: 137, type: !1641, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{null, !1643}
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1644 = !DISubprogram(name: "Vector", scope: !1637, file: !9, line: 138, type: !1645, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{null, !1643, !107, !1647}
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1637, file: !9, line: 125, baseType: !1648)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1649, file: !46, line: 157, baseType: !49)
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !46, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1650, templateParams: !1652, identifier: "_ZTS13fast_argumentIiLb0EE")
!1650 = !{!1651}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1649, file: !46, line: 156, baseType: !113, flags: DIFlagStaticMember, extraData: i1 false)
!1652 = !{!1653, !118}
!1653 = !DITemplateTypeParameter(name: "T", type: !49)
!1654 = !DISubprogram(name: "Vector", scope: !1637, file: !9, line: 139, type: !1655, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{null, !1643, !1657}
!1657 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1658, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1637)
!1659 = !DISubprogram(name: "Vector", scope: !1637, file: !9, line: 141, type: !1660, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{null, !1643, !1662}
!1662 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1637, size: 64)
!1663 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1637, file: !9, line: 144, type: !1664, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!1666, !1643, !1657}
!1666 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1637, size: 64)
!1667 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1637, file: !9, line: 146, type: !1668, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!1666, !1643, !1662}
!1670 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1637, file: !9, line: 148, type: !1671, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!1666, !1643, !107, !1647}
!1673 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1637, file: !9, line: 150, type: !1674, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!1676, !1643}
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1637, file: !9, line: 130, baseType: !1677)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1678 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1637, file: !9, line: 151, type: !1674, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1637, file: !9, line: 152, type: !1680, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!1682, !1685}
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1637, file: !9, line: 131, baseType: !1683)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1686 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1637, file: !9, line: 153, type: !1680, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1637, file: !9, line: 154, type: !1680, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1637, file: !9, line: 155, type: !1680, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1637, file: !9, line: 157, type: !1690, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!107, !1685}
!1692 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1637, file: !9, line: 158, type: !1690, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1637, file: !9, line: 159, type: !1694, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!54, !1685}
!1696 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1637, file: !9, line: 160, type: !1645, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1637, file: !9, line: 161, type: !1698, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!54, !1643, !107}
!1700 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1637, file: !9, line: 163, type: !1701, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!814, !1643, !107}
!1703 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1637, file: !9, line: 164, type: !1704, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!1706, !1685, !107}
!1706 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1684, size: 64)
!1707 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1637, file: !9, line: 165, type: !1701, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1637, file: !9, line: 166, type: !1704, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1637, file: !9, line: 167, type: !1710, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!814, !1643}
!1712 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1637, file: !9, line: 168, type: !1713, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!1706, !1685}
!1715 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1637, file: !9, line: 169, type: !1710, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1637, file: !9, line: 170, type: !1713, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1717 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1637, file: !9, line: 172, type: !1701, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1637, file: !9, line: 173, type: !1704, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1637, file: !9, line: 174, type: !1701, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1637, file: !9, line: 175, type: !1704, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1637, file: !9, line: 177, type: !1722, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!1677, !1643}
!1724 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1637, file: !9, line: 178, type: !1725, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!1683, !1685}
!1727 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1637, file: !9, line: 180, type: !1728, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{null, !1643, !1647}
!1730 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1637, file: !9, line: 185, type: !1641, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1637, file: !9, line: 186, type: !1728, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1637, file: !9, line: 187, type: !1641, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1733 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1637, file: !9, line: 189, type: !1734, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!1676, !1643, !1676, !1647}
!1736 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1637, file: !9, line: 190, type: !1737, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!1676, !1643, !1676}
!1739 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1637, file: !9, line: 191, type: !1740, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!1676, !1643, !1676, !1676}
!1742 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1637, file: !9, line: 193, type: !1641, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1637, file: !9, line: 195, type: !1744, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{null, !1643, !1666}
!1746 = !{!1653}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "_element_landmarks", scope: !1262, file: !1263, line: 251, baseType: !1748, size: 128, offset: 896)
!1748 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Router::element_landmark_t>", file: !9, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1749, templateParams: !1788, identifier: "_ZTS6VectorIN6Router18element_landmark_tEE")
!1749 = !{!1750, !1840, !1844, !1854, !1859, !1863, !1867, !1870, !1873, !1877, !1878, !1883, !1884, !1885, !1886, !1889, !1890, !1893, !1894, !1897, !1901, !1904, !1905, !1906, !1909, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1921, !1924, !1927, !1928, !1929, !1930, !1933, !1936, !1939, !1940}
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1748, file: !9, line: 114, baseType: !1751, size: 128)
!1751 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<Router::element_landmark_t> >", file: !9, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1752, templateParams: !1838, identifier: "_ZTS13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE")
!1752 = !{!1753, !1790, !1791, !1792, !1799, !1803, !1804, !1808, !1811, !1812, !1816, !1817, !1820, !1823, !1826, !1829, !1830, !1831, !1834}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1751, file: !9, line: 68, baseType: !1754, size: 64, flags: DIFlagPublic)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1751, file: !9, line: 13, baseType: !1756)
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1757, file: !18, line: 58, baseType: !1763)
!1757 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<Router::element_landmark_t>", file: !18, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1758, templateParams: !1788, identifier: "_ZTS18typed_array_memoryIN6Router18element_landmark_tEE")
!1758 = !{!1759, !1767, !1772, !1775, !1778, !1781, !1782, !1783, !1786, !1787}
!1759 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4castEPS1_", scope: !1757, file: !18, line: 59, type: !1760, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!1762, !1762}
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!1763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "element_landmark_t", scope: !1262, file: !1263, line: 247, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1764, identifier: "_ZTSN6Router18element_landmark_tE")
!1764 = !{!1765, !1766}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "first_landmarkid", scope: !1763, file: !1263, line: 248, baseType: !226, size: 32)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1763, file: !1263, line: 249, baseType: !246, size: 192, offset: 64)
!1767 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4castEPKS1_", scope: !1757, file: !18, line: 62, type: !1768, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!1770, !1770}
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1763)
!1772 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4fillEPS1_mPKS1_", scope: !1757, file: !18, line: 65, type: !1773, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{null, !1762, !25, !1770}
!1775 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE14move_constructEPS1_S3_", scope: !1757, file: !18, line: 69, type: !1776, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{null, !1762, !1762}
!1778 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4copyEPS1_PKS1_m", scope: !1757, file: !18, line: 76, type: !1779, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{null, !1762, !1770, !25}
!1781 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4moveEPS1_PKS1_m", scope: !1757, file: !18, line: 80, type: !1779, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1782 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE9move_ontoEPS1_PKS1_m", scope: !1757, file: !18, line: 93, type: !1779, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1783 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE7destroyEPS1_m", scope: !1757, file: !18, line: 106, type: !1784, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{null, !1762, !25}
!1786 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE13mark_noaccessEPS1_m", scope: !1757, file: !18, line: 110, type: !1784, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1787 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE14mark_undefinedEPS1_m", scope: !1757, file: !18, line: 113, type: !1784, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1788 = !{!1789}
!1789 = !DITemplateTypeParameter(name: "T", type: !1763)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1751, file: !9, line: 69, baseType: !48, size: 32, offset: 64, flags: DIFlagPublic)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1751, file: !9, line: 70, baseType: !48, size: 32, offset: 96, flags: DIFlagPublic)
!1792 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE18need_argument_copyEPKS2_", scope: !1751, file: !9, line: 15, type: !1793, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!54, !1795, !1797}
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1796 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1751)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1755)
!1799 = !DISubprogram(name: "vector_memory", scope: !1751, file: !9, line: 20, type: !1800, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{null, !1802}
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1803 = !DISubprogram(name: "~vector_memory", scope: !1751, file: !9, line: 23, type: !1800, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1804 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6assignERKS4_", scope: !1751, file: !9, line: 25, type: !1805, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{null, !1802, !1807}
!1807 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1796, size: 64)
!1808 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6assignEiPKS2_", scope: !1751, file: !9, line: 26, type: !1809, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{null, !1802, !48, !1797}
!1811 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6resizeEiPKS2_", scope: !1751, file: !9, line: 27, type: !1809, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE5beginEv", scope: !1751, file: !9, line: 28, type: !1813, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!1815, !1802}
!1815 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1751, file: !9, line: 14, baseType: !1754)
!1816 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE3endEv", scope: !1751, file: !9, line: 31, type: !1813, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1817 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6insertEPS2_PKS2_", scope: !1751, file: !9, line: 34, type: !1818, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!1815, !1802, !1815, !1797}
!1820 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE5eraseEPS2_S5_", scope: !1751, file: !9, line: 35, type: !1821, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!1815, !1802, !1815, !1815}
!1823 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE9push_backEPKS2_", scope: !1751, file: !9, line: 36, type: !1824, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{null, !1802, !1797}
!1826 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE19move_construct_backEPS2_", scope: !1751, file: !9, line: 45, type: !1827, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{null, !1802, !1754}
!1829 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE8pop_backEv", scope: !1751, file: !9, line: 54, type: !1800, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1830 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE5clearEv", scope: !1751, file: !9, line: 60, type: !1800, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1831 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE21reserve_and_push_backEiPKS2_", scope: !1751, file: !9, line: 65, type: !1832, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!54, !1802, !48, !1797}
!1834 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE4swapERS4_", scope: !1751, file: !9, line: 66, type: !1835, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{null, !1802, !1837}
!1837 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1751, size: 64)
!1838 = !{!1839}
!1839 = !DITemplateTypeParameter(name: "AM", type: !1757)
!1840 = !DISubprogram(name: "Vector", scope: !1748, file: !9, line: 137, type: !1841, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{null, !1843}
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1844 = !DISubprogram(name: "Vector", scope: !1748, file: !9, line: 138, type: !1845, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{null, !1843, !107, !1847}
!1847 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1748, file: !9, line: 125, baseType: !1848)
!1848 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1849, file: !46, line: 150, baseType: !1853)
!1849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Router::element_landmark_t, true>", file: !46, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1850, templateParams: !1852, identifier: "_ZTS13fast_argumentIN6Router18element_landmark_tELb1EE")
!1850 = !{!1851}
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1849, file: !46, line: 149, baseType: !113, flags: DIFlagStaticMember, extraData: i1 true)
!1852 = !{!1789, !720}
!1853 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1771, size: 64)
!1854 = !DISubprogram(name: "Vector", scope: !1748, file: !9, line: 139, type: !1855, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{null, !1843, !1857}
!1857 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1858, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1748)
!1859 = !DISubprogram(name: "Vector", scope: !1748, file: !9, line: 141, type: !1860, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{null, !1843, !1862}
!1862 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1748, size: 64)
!1863 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router18element_landmark_tEEaSERKS2_", scope: !1748, file: !9, line: 144, type: !1864, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!1866, !1843, !1857}
!1866 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1748, size: 64)
!1867 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router18element_landmark_tEEaSEOS2_", scope: !1748, file: !9, line: 146, type: !1868, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!1866, !1843, !1862}
!1870 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE6assignEiRKS1_", scope: !1748, file: !9, line: 148, type: !1871, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!1866, !1843, !107, !1847}
!1873 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5beginEv", scope: !1748, file: !9, line: 150, type: !1874, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!1876, !1843}
!1876 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1748, file: !9, line: 130, baseType: !1762)
!1877 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE3endEv", scope: !1748, file: !9, line: 151, type: !1874, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1878 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE5beginEv", scope: !1748, file: !9, line: 152, type: !1879, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!1881, !1882}
!1881 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1748, file: !9, line: 131, baseType: !1770)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1883 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE3endEv", scope: !1748, file: !9, line: 153, type: !1879, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1884 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE6cbeginEv", scope: !1748, file: !9, line: 154, type: !1879, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1885 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4cendEv", scope: !1748, file: !9, line: 155, type: !1879, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1886 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4sizeEv", scope: !1748, file: !9, line: 157, type: !1887, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!107, !1882}
!1889 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE8capacityEv", scope: !1748, file: !9, line: 158, type: !1887, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1890 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE5emptyEv", scope: !1748, file: !9, line: 159, type: !1891, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!54, !1882}
!1893 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE6resizeEiRKS1_", scope: !1748, file: !9, line: 160, type: !1845, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1894 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE7reserveEi", scope: !1748, file: !9, line: 161, type: !1895, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!54, !1843, !107}
!1897 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN6Router18element_landmark_tEEixEi", scope: !1748, file: !9, line: 163, type: !1898, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!1900, !1843, !107}
!1900 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1763, size: 64)
!1901 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEEixEi", scope: !1748, file: !9, line: 164, type: !1902, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!1853, !1882, !107}
!1904 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE2atEi", scope: !1748, file: !9, line: 165, type: !1898, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1905 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE2atEi", scope: !1748, file: !9, line: 166, type: !1902, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1906 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5frontEv", scope: !1748, file: !9, line: 167, type: !1907, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!1900, !1843}
!1909 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE5frontEv", scope: !1748, file: !9, line: 168, type: !1910, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!1853, !1882}
!1912 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4backEv", scope: !1748, file: !9, line: 169, type: !1907, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1913 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4backEv", scope: !1748, file: !9, line: 170, type: !1910, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1914 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE12unchecked_atEi", scope: !1748, file: !9, line: 172, type: !1898, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1915 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE12unchecked_atEi", scope: !1748, file: !9, line: 173, type: !1902, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1916 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4at_uEi", scope: !1748, file: !9, line: 174, type: !1898, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1917 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4at_uEi", scope: !1748, file: !9, line: 175, type: !1902, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1918 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4dataEv", scope: !1748, file: !9, line: 177, type: !1919, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!1762, !1843}
!1921 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4dataEv", scope: !1748, file: !9, line: 178, type: !1922, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!1770, !1882}
!1924 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE9push_backERKS1_", scope: !1748, file: !9, line: 180, type: !1925, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{null, !1843, !1847}
!1927 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE8pop_backEv", scope: !1748, file: !9, line: 185, type: !1841, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1928 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE10push_frontERKS1_", scope: !1748, file: !9, line: 186, type: !1925, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1929 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE9pop_frontEv", scope: !1748, file: !9, line: 187, type: !1841, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1930 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE6insertEPS1_RKS1_", scope: !1748, file: !9, line: 189, type: !1931, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!1876, !1843, !1876, !1847}
!1933 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5eraseEPS1_", scope: !1748, file: !9, line: 190, type: !1934, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!1876, !1843, !1876}
!1936 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5eraseEPS1_S3_", scope: !1748, file: !9, line: 191, type: !1937, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!1876, !1843, !1876, !1876}
!1939 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5clearEv", scope: !1748, file: !9, line: 193, type: !1841, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1940 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4swapERS2_", scope: !1748, file: !9, line: 195, type: !1941, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{null, !1843, !1866}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "_last_landmarkid", scope: !1262, file: !1263, line: 252, baseType: !226, size: 32, offset: 1024)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "_element_name_sorter", scope: !1262, file: !1263, line: 254, baseType: !1637, size: 128, offset: 1088)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "_element_gport_offset", scope: !1262, file: !1263, line: 255, baseType: !1946, size: 256, offset: 1216)
!1946 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1637, size: 256, elements: !1947)
!1947 = !{!1948}
!1948 = !DISubrange(count: 2)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "_element_configure_order", scope: !1262, file: !1263, line: 256, baseType: !1637, size: 128, offset: 1472)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "_conn", scope: !1262, file: !1263, line: 258, baseType: !1951, size: 128, offset: 1600)
!1951 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Router::Connection>", file: !9, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1952, templateParams: !2104, identifier: "_ZTS6VectorIN6Router10ConnectionEE")
!1952 = !{!1953, !1954, !1958, !2013, !2018, !2022, !2026, !2029, !2032, !2037, !2038, !2044, !2045, !2046, !2047, !2050, !2051, !2054, !2055, !2058, !2062, !2065, !2066, !2067, !2070, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2082, !2085, !2088, !2089, !2090, !2091, !2094, !2097, !2100, !2101}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1951, file: !9, line: 114, baseType: !1106, size: 128)
!1954 = !DISubprogram(name: "Vector", scope: !1951, file: !9, line: 137, type: !1955, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{null, !1957}
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1958 = !DISubprogram(name: "Vector", scope: !1951, file: !9, line: 138, type: !1959, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{null, !1957, !107, !1961}
!1961 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1951, file: !9, line: 125, baseType: !1962)
!1962 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1963, file: !46, line: 150, baseType: !2011)
!1963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Router::Connection, true>", file: !46, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1964, templateParams: !1966, identifier: "_ZTS13fast_argumentIN6Router10ConnectionELb1EE")
!1964 = !{!1965}
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1963, file: !46, line: 149, baseType: !113, flags: DIFlagStaticMember, extraData: i1 true)
!1966 = !{!1967, !720}
!1967 = !DITemplateTypeParameter(name: "T", type: !1968)
!1968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Connection", scope: !1262, file: !1263, line: 169, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1969, identifier: "_ZTSN6Router10ConnectionE")
!1969 = !{!1970, !1992, !1996, !1999, !2004, !2008, !2012}
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1968, file: !1263, line: 170, baseType: !1971, size: 128)
!1971 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1972, size: 128, elements: !1947)
!1972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Port", scope: !1262, file: !1263, line: 145, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1973, identifier: "_ZTSN6Router4PortE")
!1973 = !{!1974, !1975, !1976, !1980, !1983, !1989, !1990, !1991}
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1972, file: !1263, line: 146, baseType: !49, size: 32)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1972, file: !1263, line: 147, baseType: !49, size: 32, offset: 32)
!1976 = !DISubprogram(name: "Port", scope: !1972, file: !1263, line: 149, type: !1977, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{null, !1979}
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1980 = !DISubprogram(name: "Port", scope: !1972, file: !1263, line: 151, type: !1981, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{null, !1979, !49, !49}
!1983 = !DISubprogram(name: "operator==", linkageName: "_ZNK6Router4PorteqERKS0_", scope: !1972, file: !1263, line: 155, type: !1984, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!54, !1986, !1988}
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1987, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1972)
!1988 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1987, size: 64)
!1989 = !DISubprogram(name: "operator!=", linkageName: "_ZNK6Router4PortneERKS0_", scope: !1972, file: !1263, line: 158, type: !1984, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1990 = !DISubprogram(name: "operator<", linkageName: "_ZNK6Router4PortltERKS0_", scope: !1972, file: !1263, line: 161, type: !1984, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1991 = !DISubprogram(name: "operator<=", linkageName: "_ZNK6Router4PortleERKS0_", scope: !1972, file: !1263, line: 164, type: !1984, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1992 = !DISubprogram(name: "Connection", scope: !1968, file: !1263, line: 172, type: !1993, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{null, !1995}
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1996 = !DISubprogram(name: "Connection", scope: !1968, file: !1263, line: 174, type: !1997, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{null, !1995, !49, !49, !49, !49}
!1999 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6Router10ConnectionixEi", scope: !1968, file: !1263, line: 179, type: !2000, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!1988, !2002, !49}
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2003, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2003 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1968)
!2004 = !DISubprogram(name: "operator[]", linkageName: "_ZN6Router10ConnectionixEi", scope: !1968, file: !1263, line: 183, type: !2005, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!2007, !1995, !49}
!2007 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1972, size: 64)
!2008 = !DISubprogram(name: "operator==", linkageName: "_ZNK6Router10ConnectioneqERKS0_", scope: !1968, file: !1263, line: 188, type: !2009, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!54, !2002, !2011}
!2011 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2003, size: 64)
!2012 = !DISubprogram(name: "operator<", linkageName: "_ZNK6Router10ConnectionltERKS0_", scope: !1968, file: !1263, line: 191, type: !2009, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2013 = !DISubprogram(name: "Vector", scope: !1951, file: !9, line: 139, type: !2014, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{null, !1957, !2016}
!2016 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2017, size: 64)
!2017 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1951)
!2018 = !DISubprogram(name: "Vector", scope: !1951, file: !9, line: 141, type: !2019, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{null, !1957, !2021}
!2021 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1951, size: 64)
!2022 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router10ConnectionEEaSERKS2_", scope: !1951, file: !9, line: 144, type: !2023, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!2025, !1957, !2016}
!2025 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1951, size: 64)
!2026 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router10ConnectionEEaSEOS2_", scope: !1951, file: !9, line: 146, type: !2027, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!2025, !1957, !2021}
!2029 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN6Router10ConnectionEE6assignEiRKS1_", scope: !1951, file: !9, line: 148, type: !2030, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!2025, !1957, !107, !1961}
!2032 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN6Router10ConnectionEE5beginEv", scope: !1951, file: !9, line: 150, type: !2033, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!2035, !1957}
!2035 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1951, file: !9, line: 130, baseType: !2036)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!2037 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN6Router10ConnectionEE3endEv", scope: !1951, file: !9, line: 151, type: !2033, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2038 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN6Router10ConnectionEE5beginEv", scope: !1951, file: !9, line: 152, type: !2039, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!2041, !2043}
!2041 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1951, file: !9, line: 131, baseType: !2042)
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2003, size: 64)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2017, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2044 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN6Router10ConnectionEE3endEv", scope: !1951, file: !9, line: 153, type: !2039, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2045 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN6Router10ConnectionEE6cbeginEv", scope: !1951, file: !9, line: 154, type: !2039, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2046 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4cendEv", scope: !1951, file: !9, line: 155, type: !2039, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2047 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4sizeEv", scope: !1951, file: !9, line: 157, type: !2048, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!107, !2043}
!2050 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN6Router10ConnectionEE8capacityEv", scope: !1951, file: !9, line: 158, type: !2048, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2051 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN6Router10ConnectionEE5emptyEv", scope: !1951, file: !9, line: 159, type: !2052, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!54, !2043}
!2054 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN6Router10ConnectionEE6resizeEiRKS1_", scope: !1951, file: !9, line: 160, type: !1959, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2055 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN6Router10ConnectionEE7reserveEi", scope: !1951, file: !9, line: 161, type: !2056, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!54, !1957, !107}
!2058 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN6Router10ConnectionEEixEi", scope: !1951, file: !9, line: 163, type: !2059, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!2061, !1957, !107}
!2061 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1968, size: 64)
!2062 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN6Router10ConnectionEEixEi", scope: !1951, file: !9, line: 164, type: !2063, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!2011, !2043, !107}
!2065 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN6Router10ConnectionEE2atEi", scope: !1951, file: !9, line: 165, type: !2059, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2066 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN6Router10ConnectionEE2atEi", scope: !1951, file: !9, line: 166, type: !2063, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2067 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN6Router10ConnectionEE5frontEv", scope: !1951, file: !9, line: 167, type: !2068, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!2061, !1957}
!2070 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN6Router10ConnectionEE5frontEv", scope: !1951, file: !9, line: 168, type: !2071, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!2011, !2043}
!2073 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN6Router10ConnectionEE4backEv", scope: !1951, file: !9, line: 169, type: !2068, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2074 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4backEv", scope: !1951, file: !9, line: 170, type: !2071, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2075 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN6Router10ConnectionEE12unchecked_atEi", scope: !1951, file: !9, line: 172, type: !2059, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2076 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN6Router10ConnectionEE12unchecked_atEi", scope: !1951, file: !9, line: 173, type: !2063, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2077 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN6Router10ConnectionEE4at_uEi", scope: !1951, file: !9, line: 174, type: !2059, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2078 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4at_uEi", scope: !1951, file: !9, line: 175, type: !2063, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2079 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN6Router10ConnectionEE4dataEv", scope: !1951, file: !9, line: 177, type: !2080, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!2036, !1957}
!2082 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4dataEv", scope: !1951, file: !9, line: 178, type: !2083, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!2042, !2043}
!2085 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN6Router10ConnectionEE9push_backERKS1_", scope: !1951, file: !9, line: 180, type: !2086, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{null, !1957, !1961}
!2088 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN6Router10ConnectionEE8pop_backEv", scope: !1951, file: !9, line: 185, type: !1955, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2089 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN6Router10ConnectionEE10push_frontERKS1_", scope: !1951, file: !9, line: 186, type: !2086, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2090 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN6Router10ConnectionEE9pop_frontEv", scope: !1951, file: !9, line: 187, type: !1955, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2091 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN6Router10ConnectionEE6insertEPS1_RKS1_", scope: !1951, file: !9, line: 189, type: !2092, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{!2035, !1957, !2035, !1961}
!2094 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router10ConnectionEE5eraseEPS1_", scope: !1951, file: !9, line: 190, type: !2095, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!2035, !1957, !2035}
!2097 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router10ConnectionEE5eraseEPS1_S3_", scope: !1951, file: !9, line: 191, type: !2098, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!2035, !1957, !2035, !2035}
!2100 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN6Router10ConnectionEE5clearEv", scope: !1951, file: !9, line: 193, type: !1955, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2101 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN6Router10ConnectionEE4swapERS2_", scope: !1951, file: !9, line: 195, type: !2102, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{null, !1957, !2025}
!2104 = !{!1967}
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "_conn_output_sorter", scope: !1262, file: !1263, line: 259, baseType: !1637, size: 128, offset: 1728)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "_requirements", scope: !1262, file: !1263, line: 261, baseType: !620, size: 128, offset: 1856)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "_ehandler_first_by_element", scope: !1262, file: !1263, line: 263, baseType: !1637, size: 128, offset: 1984)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "_ehandler_to_handler", scope: !1262, file: !1263, line: 264, baseType: !1637, size: 128, offset: 2112)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "_ehandler_next", scope: !1262, file: !1263, line: 265, baseType: !1637, size: 128, offset: 2240)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "_handler_first_by_name", scope: !1262, file: !1263, line: 267, baseType: !1637, size: 128, offset: 2368)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "_handler_bufs", scope: !1262, file: !1263, line: 270, baseType: !2112, size: 64, offset: 2496)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2113, size: 64)
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2114, size: 64)
!2114 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !2115, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2116, identifier: "_ZTS7Handler")
!2115 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!2116 = !{!2117, !2118, !2133, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2152, !2155, !2158, !2161, !2162, !2163, !2164, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2178, !2181, !2184, !2187, !2190, !2193, !2196, !2200, !2204}
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !2114, file: !2115, line: 289, baseType: !246, size: 192)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !2114, file: !2115, line: 293, baseType: !2119, size: 64, offset: 192)
!2119 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2114, file: !2115, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !2120, identifier: "_ZTSN7HandlerUt1_E")
!2120 = !{!2121, !2128}
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2119, file: !2115, line: 291, baseType: !2122, size: 64)
!2122 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandlerCallback", file: !2115, line: 13, baseType: !2123)
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!49, !49, !462, !821, !2126, !808}
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2127, size: 64)
!2127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2114)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2119, file: !2115, line: 292, baseType: !2129, size: 64)
!2129 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !2115, line: 15, baseType: !2130)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2131, size: 64)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!246, !821, !24}
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !2114, file: !2115, line: 297, baseType: !2134, size: 64, offset: 256)
!2134 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2114, file: !2115, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !2135, identifier: "_ZTSN7HandlerUt2_E")
!2135 = !{!2136, !2137}
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2134, file: !2115, line: 295, baseType: !2122, size: 64)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2134, file: !2115, line: 296, baseType: !2138, size: 64)
!2138 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !2115, line: 16, baseType: !2139)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2140, size: 64)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!49, !244, !821, !24, !808}
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !2114, file: !2115, line: 298, baseType: !24, size: 64, offset: 320)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !2114, file: !2115, line: 299, baseType: !24, size: 64, offset: 384)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2114, file: !2115, line: 300, baseType: !226, size: 32, offset: 448)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !2114, file: !2115, line: 301, baseType: !49, size: 32, offset: 480)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !2114, file: !2115, line: 302, baseType: !49, size: 32, offset: 512)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !2114, file: !2115, line: 304, baseType: !2126, flags: DIFlagStaticMember)
!2148 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !2114, file: !2115, line: 62, type: !2149, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!244, !2151}
!2151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2127, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2152 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !2114, file: !2115, line: 69, type: !2153, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!226, !2151}
!2155 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !2114, file: !2115, line: 75, type: !2156, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!24, !2151, !49}
!2158 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !2114, file: !2115, line: 80, type: !2159, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!24, !2151}
!2161 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !2114, file: !2115, line: 85, type: !2159, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !2114, file: !2115, line: 90, type: !2159, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2163 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !2114, file: !2115, line: 91, type: !2159, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !2114, file: !2115, line: 96, type: !2165, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!54, !2151}
!2167 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !2114, file: !2115, line: 102, type: !2165, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2168 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !2114, file: !2115, line: 111, type: !2165, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2169 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !2114, file: !2115, line: 116, type: !2165, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !2114, file: !2115, line: 125, type: !2165, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2171 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !2114, file: !2115, line: 130, type: !2165, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !2114, file: !2115, line: 136, type: !2165, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2173 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !2114, file: !2115, line: 142, type: !2165, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2174 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !2114, file: !2115, line: 164, type: !2165, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2175 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !2114, file: !2115, line: 177, type: !2176, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!246, !2151, !821, !244, !808}
!2178 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !2114, file: !2115, line: 186, type: !2179, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!246, !2151, !821, !808}
!2181 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !2114, file: !2115, line: 198, type: !2182, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!49, !2151, !244, !821, !808}
!2184 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !2114, file: !2115, line: 207, type: !2185, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!246, !2151, !821}
!2187 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !2114, file: !2115, line: 216, type: !2188, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!246, !821, !244}
!2190 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !2114, file: !2115, line: 223, type: !2191, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!2126}
!2193 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !2114, file: !2115, line: 281, type: !2194, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!246, !2151, !821, !24}
!2196 = !DISubprogram(name: "Handler", scope: !2114, file: !2115, line: 306, type: !2197, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{null, !2199, !244}
!2199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2114, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2200 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !2114, file: !2115, line: 308, type: !2201, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{null, !2199, !2203}
!2203 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2127, size: 64)
!2204 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !2114, file: !2115, line: 309, type: !2205, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!54, !2151, !2203}
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "_nhandlers_bufs", scope: !1262, file: !1263, line: 271, baseType: !49, size: 32, offset: 2560)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "_free_handler", scope: !1262, file: !1263, line: 272, baseType: !49, size: 32, offset: 2592)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "_attachment_names", scope: !1262, file: !1263, line: 274, baseType: !620, size: 128, offset: 2624)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "_attachments", scope: !1262, file: !1263, line: 275, baseType: !2211, size: 128, offset: 2752)
!2211 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<void *>", file: !9, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2212, templateParams: !2321, identifier: "_ZTS6VectorIPvE")
!2212 = !{!2213, !2214, !2218, !2228, !2233, !2237, !2241, !2244, !2247, !2252, !2253, !2260, !2261, !2262, !2263, !2266, !2267, !2270, !2271, !2274, !2278, !2282, !2283, !2284, !2287, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2299, !2302, !2305, !2306, !2307, !2308, !2311, !2314, !2317, !2318}
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2211, file: !9, line: 114, baseType: !12, size: 128)
!2214 = !DISubprogram(name: "Vector", scope: !2211, file: !9, line: 137, type: !2215, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{null, !2217}
!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2211, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2218 = !DISubprogram(name: "Vector", scope: !2211, file: !9, line: 138, type: !2219, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{null, !2217, !107, !2221}
!2221 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2211, file: !9, line: 125, baseType: !2222)
!2222 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2223, file: !46, line: 157, baseType: !24)
!2223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<void *, false>", file: !46, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2224, templateParams: !2226, identifier: "_ZTS13fast_argumentIPvLb0EE")
!2224 = !{!2225}
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2223, file: !46, line: 156, baseType: !113, flags: DIFlagStaticMember, extraData: i1 false)
!2226 = !{!2227, !118}
!2227 = !DITemplateTypeParameter(name: "T", type: !24)
!2228 = !DISubprogram(name: "Vector", scope: !2211, file: !9, line: 139, type: !2229, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{null, !2217, !2231}
!2231 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2232, size: 64)
!2232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2211)
!2233 = !DISubprogram(name: "Vector", scope: !2211, file: !9, line: 141, type: !2234, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{null, !2217, !2236}
!2236 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2211, size: 64)
!2237 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIPvEaSERKS1_", scope: !2211, file: !9, line: 144, type: !2238, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!2240, !2217, !2231}
!2240 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2211, size: 64)
!2241 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIPvEaSEOS1_", scope: !2211, file: !9, line: 146, type: !2242, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{!2240, !2217, !2236}
!2244 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIPvE6assignEiS0_", scope: !2211, file: !9, line: 148, type: !2245, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{!2240, !2217, !107, !2221}
!2247 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIPvE5beginEv", scope: !2211, file: !9, line: 150, type: !2248, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!2250, !2217}
!2250 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2211, file: !9, line: 130, baseType: !2251)
!2251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!2252 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIPvE3endEv", scope: !2211, file: !9, line: 151, type: !2248, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIPvE5beginEv", scope: !2211, file: !9, line: 152, type: !2254, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!2256, !2259}
!2256 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2211, file: !9, line: 131, baseType: !2257)
!2257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2258, size: 64)
!2258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!2259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2232, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2260 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIPvE3endEv", scope: !2211, file: !9, line: 153, type: !2254, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2261 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIPvE6cbeginEv", scope: !2211, file: !9, line: 154, type: !2254, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIPvE4cendEv", scope: !2211, file: !9, line: 155, type: !2254, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2263 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIPvE4sizeEv", scope: !2211, file: !9, line: 157, type: !2264, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!107, !2259}
!2266 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIPvE8capacityEv", scope: !2211, file: !9, line: 158, type: !2264, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2267 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIPvE5emptyEv", scope: !2211, file: !9, line: 159, type: !2268, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!54, !2259}
!2270 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIPvE6resizeEiS0_", scope: !2211, file: !9, line: 160, type: !2219, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2271 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIPvE7reserveEi", scope: !2211, file: !9, line: 161, type: !2272, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!54, !2217, !107}
!2274 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIPvEixEi", scope: !2211, file: !9, line: 163, type: !2275, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{!2277, !2217, !107}
!2277 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !24, size: 64)
!2278 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIPvEixEi", scope: !2211, file: !9, line: 164, type: !2279, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{!2281, !2259, !107}
!2281 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2258, size: 64)
!2282 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIPvE2atEi", scope: !2211, file: !9, line: 165, type: !2275, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIPvE2atEi", scope: !2211, file: !9, line: 166, type: !2279, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2284 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIPvE5frontEv", scope: !2211, file: !9, line: 167, type: !2285, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!2277, !2217}
!2287 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIPvE5frontEv", scope: !2211, file: !9, line: 168, type: !2288, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!2281, !2259}
!2290 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIPvE4backEv", scope: !2211, file: !9, line: 169, type: !2285, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2291 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIPvE4backEv", scope: !2211, file: !9, line: 170, type: !2288, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIPvE12unchecked_atEi", scope: !2211, file: !9, line: 172, type: !2275, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIPvE12unchecked_atEi", scope: !2211, file: !9, line: 173, type: !2279, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIPvE4at_uEi", scope: !2211, file: !9, line: 174, type: !2275, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIPvE4at_uEi", scope: !2211, file: !9, line: 175, type: !2279, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIPvE4dataEv", scope: !2211, file: !9, line: 177, type: !2297, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!2251, !2217}
!2299 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIPvE4dataEv", scope: !2211, file: !9, line: 178, type: !2300, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!2257, !2259}
!2302 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIPvE9push_backES0_", scope: !2211, file: !9, line: 180, type: !2303, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{null, !2217, !2221}
!2305 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIPvE8pop_backEv", scope: !2211, file: !9, line: 185, type: !2215, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2306 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIPvE10push_frontES0_", scope: !2211, file: !9, line: 186, type: !2303, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2307 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIPvE9pop_frontEv", scope: !2211, file: !9, line: 187, type: !2215, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIPvE6insertEPS0_S0_", scope: !2211, file: !9, line: 189, type: !2309, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{!2250, !2217, !2250, !2221}
!2311 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIPvE5eraseEPS0_", scope: !2211, file: !9, line: 190, type: !2312, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!2250, !2217, !2250}
!2314 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIPvE5eraseEPS0_S2_", scope: !2211, file: !9, line: 191, type: !2315, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!2250, !2217, !2250, !2250}
!2317 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIPvE5clearEv", scope: !2211, file: !9, line: 193, type: !2215, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIPvE4swapERS1_", scope: !2211, file: !9, line: 195, type: !2319, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{null, !2217, !2240}
!2321 = !{!2227}
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "_root_element", scope: !1262, file: !1263, line: 277, baseType: !821, size: 64, offset: 2880)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "_configuration", scope: !1262, file: !1263, line: 278, baseType: !246, size: 192, offset: 2944)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "_notifier_signals", scope: !1262, file: !1263, line: 291, baseType: !2325, size: 64, offset: 3136)
!2325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2326, size: 64)
!2326 = !DICompositeType(tag: DW_TAG_structure_type, name: "notifier_signals_t", scope: !1262, file: !1263, line: 280, flags: DIFlagFwdDecl, identifier: "_ZTSN6Router18notifier_signals_tE")
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "_arena_factory", scope: !1262, file: !1263, line: 292, baseType: !2328, size: 64, offset: 3200)
!2328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2329, size: 64)
!2329 = !DICompositeType(tag: DW_TAG_class_type, name: "HashMap_ArenaFactory", file: !1263, line: 17, flags: DIFlagFwdDecl, identifier: "_ZTS20HashMap_ArenaFactory")
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "_hotswap_router", scope: !1262, file: !1263, line: 293, baseType: !1261, size: 64, offset: 3264)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "_thread_sched", scope: !1262, file: !1263, line: 294, baseType: !2332, size: 64, offset: 3328)
!2332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2333, size: 64)
!2333 = !DICompositeType(tag: DW_TAG_class_type, name: "ThreadSched", file: !2334, line: 6, flags: DIFlagFwdDecl, identifier: "_ZTS11ThreadSched")
!2334 = !DIFile(filename: "../dummy_inc/click/standard/threadsched.hh", directory: "/home/john/projects/click/ir-dir")
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "_name_info", scope: !1262, file: !1263, line: 295, baseType: !2336, size: 64, offset: 3392)
!2336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "_flow_code_override_eindex", scope: !1262, file: !1263, line: 296, baseType: !1637, size: 128, offset: 3456)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "_flow_code_override", scope: !1262, file: !1263, line: 297, baseType: !620, size: 128, offset: 3584)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "_next_router", scope: !1262, file: !1263, line: 299, baseType: !1261, size: 64, offset: 3712)
!2340 = !DISubprogram(name: "master", linkageName: "_ZNK6Router6masterEv", scope: !1262, file: !1263, line: 28, type: !2341, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!1266, !2343}
!2343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2344, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1262)
!2345 = !DISubprogram(name: "initialized", linkageName: "_ZNK6Router11initializedEv", scope: !1262, file: !1263, line: 31, type: !2346, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!54, !2343}
!2348 = !DISubprogram(name: "handlers_ready", linkageName: "_ZNK6Router14handlers_readyEv", scope: !1262, file: !1263, line: 32, type: !2346, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2349 = !DISubprogram(name: "running", linkageName: "_ZNK6Router7runningEv", scope: !1262, file: !1263, line: 33, type: !2346, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2350 = !DISubprogram(name: "dying", linkageName: "_ZNK6Router5dyingEv", scope: !1262, file: !1263, line: 34, type: !2346, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2351 = !DISubprogram(name: "runcount", linkageName: "_ZNK6Router8runcountEv", scope: !1262, file: !1263, line: 38, type: !2352, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{!550, !2343}
!2354 = !DISubprogram(name: "adjust_runcount", linkageName: "_ZN6Router15adjust_runcountEi", scope: !1262, file: !1263, line: 39, type: !2355, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{null, !2357, !550}
!2357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2358 = !DISubprogram(name: "set_runcount", linkageName: "_ZN6Router12set_runcountEi", scope: !1262, file: !1263, line: 40, type: !2355, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2359 = !DISubprogram(name: "please_stop_driver", linkageName: "_ZN6Router18please_stop_driverEv", scope: !1262, file: !1263, line: 41, type: !2360, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{null, !2357}
!2362 = !DISubprogram(name: "elements", linkageName: "_ZNK6Router8elementsEv", scope: !1262, file: !1263, line: 44, type: !2363, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{!1355, !2343}
!2365 = !DISubprogram(name: "nelements", linkageName: "_ZNK6Router9nelementsEv", scope: !1262, file: !1263, line: 45, type: !2366, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{!49, !2343}
!2368 = !DISubprogram(name: "element", linkageName: "_ZNK6Router7elementEi", scope: !1262, file: !1263, line: 46, type: !2369, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{!821, !2343, !49}
!2371 = !DISubprogram(name: "root_element", linkageName: "_ZNK6Router12root_elementEv", scope: !1262, file: !1263, line: 47, type: !2372, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!821, !2343}
!2374 = !DISubprogram(name: "element", linkageName: "_ZN6Router7elementEPKS_i", scope: !1262, file: !1263, line: 48, type: !2375, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!821, !2377, !49}
!2377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2344, size: 64)
!2378 = !DISubprogram(name: "ename", linkageName: "_ZNK6Router5enameEi", scope: !1262, file: !1263, line: 50, type: !2379, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{!244, !2343, !49}
!2381 = !DISubprogram(name: "ename_context", linkageName: "_ZNK6Router13ename_contextEi", scope: !1262, file: !1263, line: 51, type: !2382, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{!246, !2343, !49}
!2384 = !DISubprogram(name: "elandmark", linkageName: "_ZNK6Router9elandmarkEi", scope: !1262, file: !1263, line: 52, type: !2382, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DISubprogram(name: "econfiguration", linkageName: "_ZNK6Router14econfigurationEi", scope: !1262, file: !1263, line: 53, type: !2379, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2386 = !DISubprogram(name: "set_econfiguration", linkageName: "_ZN6Router18set_econfigurationEiRK6String", scope: !1262, file: !1263, line: 54, type: !2387, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{null, !2357, !49, !244}
!2389 = !DISubprogram(name: "find", linkageName: "_ZNK6Router4findERK6StringP12ErrorHandler", scope: !1262, file: !1263, line: 56, type: !2390, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{!821, !2343, !244, !808}
!2392 = !DISubprogram(name: "find", linkageName: "_ZNK6Router4findERK6StringS0_P12ErrorHandler", scope: !1262, file: !1263, line: 57, type: !2393, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{!821, !2343, !244, !246, !808}
!2395 = !DISubprogram(name: "find", linkageName: "_ZNK6Router4findERK6StringPK7ElementP12ErrorHandler", scope: !1262, file: !1263, line: 58, type: !2396, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{!821, !2343, !244, !231, !808}
!2398 = !DISubprogram(name: "visit", linkageName: "_ZNK6Router5visitEP7ElementbiP13RouterVisitor", scope: !1262, file: !1263, line: 60, type: !2399, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!49, !2343, !821, !54, !49, !2401}
!2401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2402, size: 64)
!2402 = !DICompositeType(tag: DW_TAG_class_type, name: "RouterVisitor", file: !1263, line: 15, flags: DIFlagFwdDecl, identifier: "_ZTS13RouterVisitor")
!2403 = !DISubprogram(name: "visit_downstream", linkageName: "_ZNK6Router16visit_downstreamEP7ElementiP13RouterVisitor", scope: !1262, file: !1263, line: 61, type: !2404, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{!49, !2343, !821, !49, !2401}
!2406 = !DISubprogram(name: "visit_upstream", linkageName: "_ZNK6Router14visit_upstreamEP7ElementiP13RouterVisitor", scope: !1262, file: !1263, line: 62, type: !2404, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2407 = !DISubprogram(name: "downstream_elements", linkageName: "_ZN6Router19downstream_elementsEP7ElementiP13ElementFilterR6VectorIS1_E", scope: !1262, file: !1263, line: 64, type: !2408, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!49, !2357, !821, !49, !2410, !1364}
!2410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2411, size: 64)
!2411 = !DICompositeType(tag: DW_TAG_class_type, name: "ElementFilter", file: !1263, line: 14, flags: DIFlagFwdDecl, identifier: "_ZTS13ElementFilter")
!2412 = !DISubprogram(name: "upstream_elements", linkageName: "_ZN6Router17upstream_elementsEP7ElementiP13ElementFilterR6VectorIS1_E", scope: !1262, file: !1263, line: 65, type: !2408, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2413 = !DISubprogram(name: "flow_code_override", linkageName: "_ZNK6Router18flow_code_overrideEi", scope: !1262, file: !1263, line: 67, type: !2414, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{!259, !2343, !49}
!2416 = !DISubprogram(name: "set_flow_code_override", linkageName: "_ZN6Router22set_flow_code_overrideEiRK6String", scope: !1262, file: !1263, line: 68, type: !2387, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2417 = !DISubprogram(name: "handler", linkageName: "_ZN6Router7handlerEPK7ElementRK6String", scope: !1262, file: !1263, line: 72, type: !2418, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{!2126, !231, !244}
!2420 = !DISubprogram(name: "add_read_handler", linkageName: "_ZN6Router16add_read_handlerEPK7ElementRK6StringPFS3_PS0_PvES7_j", scope: !1262, file: !1263, line: 73, type: !2421, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{null, !231, !244, !2129, !24, !226}
!2423 = !DISubprogram(name: "add_write_handler", linkageName: "_ZN6Router17add_write_handlerEPK7ElementRK6StringPFiS5_PS0_PvP12ErrorHandlerES7_j", scope: !1262, file: !1263, line: 74, type: !2424, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{null, !231, !244, !2138, !24, !226}
!2426 = !DISubprogram(name: "set_handler", linkageName: "_ZN6Router11set_handlerEPK7ElementRK6StringjPFiiRS3_PS0_PK7HandlerP12ErrorHandlerEPvSF_", scope: !1262, file: !1263, line: 75, type: !2427, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{null, !231, !244, !226, !2122, !24, !24}
!2429 = !DISubprogram(name: "set_handler_flags", linkageName: "_ZN6Router17set_handler_flagsEPK7ElementRK6Stringjj", scope: !1262, file: !1263, line: 76, type: !2430, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!49, !231, !244, !226, !226}
!2432 = !DISubprogram(name: "hindex", linkageName: "_ZN6Router6hindexEPK7ElementRK6String", scope: !1262, file: !1263, line: 79, type: !2433, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{!49, !231, !244}
!2435 = !DISubprogram(name: "handler", linkageName: "_ZN6Router7handlerEPKS_i", scope: !1262, file: !1263, line: 80, type: !2436, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{!2126, !2377, !49}
!2438 = !DISubprogram(name: "element_hindexes", linkageName: "_ZN6Router16element_hindexesEPK7ElementR6VectorIiE", scope: !1262, file: !1263, line: 81, type: !2439, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{null, !231, !1666}
!2441 = !DISubprogram(name: "attachment", linkageName: "_ZNK6Router10attachmentERK6String", scope: !1262, file: !1263, line: 84, type: !2442, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{!24, !2343, !244}
!2444 = !DISubprogram(name: "force_attachment", linkageName: "_ZN6Router16force_attachmentERK6String", scope: !1262, file: !1263, line: 85, type: !2445, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{!2277, !2357, !244}
!2447 = !DISubprogram(name: "set_attachment", linkageName: "_ZN6Router14set_attachmentERK6StringPv", scope: !1262, file: !1263, line: 86, type: !2448, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{!24, !2357, !244, !24}
!2450 = !DISubprogram(name: "chatter_channel", linkageName: "_ZNK6Router15chatter_channelERK6String", scope: !1262, file: !1263, line: 88, type: !2451, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!808, !2343, !244}
!2453 = !DISubprogram(name: "arena_factory", linkageName: "_ZNK6Router13arena_factoryEv", scope: !1262, file: !1263, line: 89, type: !2454, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{!2328, !2343}
!2456 = !DISubprogram(name: "thread_sched", linkageName: "_ZNK6Router12thread_schedEv", scope: !1262, file: !1263, line: 91, type: !2457, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!2332, !2343}
!2459 = !DISubprogram(name: "set_thread_sched", linkageName: "_ZN6Router16set_thread_schedEP11ThreadSched", scope: !1262, file: !1263, line: 92, type: !2460, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{null, !2357, !2332}
!2462 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK6Router14home_thread_idEPK7Element", scope: !1262, file: !1263, line: 93, type: !2463, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{!49, !2343, !231}
!2465 = !DISubprogram(name: "set_home_thread_id", linkageName: "_ZN6Router18set_home_thread_idEPK7Elementi", scope: !1262, file: !1263, line: 94, type: !2466, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{null, !2357, !231, !49}
!2468 = !DISubprogram(name: "name_info", linkageName: "_ZNK6Router9name_infoEv", scope: !1262, file: !1263, line: 98, type: !2469, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{!2336, !2343}
!2471 = !DISubprogram(name: "force_name_info", linkageName: "_ZN6Router15force_name_infoEv", scope: !1262, file: !1263, line: 99, type: !2472, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{!2336, !2357}
!2474 = !DISubprogram(name: "configuration_string", linkageName: "_ZNK6Router20configuration_stringEv", scope: !1262, file: !1263, line: 103, type: !2475, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{!246, !2343}
!2477 = !DISubprogram(name: "unparse", linkageName: "_ZNK6Router7unparseER11StringAccumRK6String", scope: !1262, file: !1263, line: 104, type: !2478, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{null, !2343, !2480, !244}
!2480 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2481, size: 64)
!2481 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !2482, line: 28, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2483, identifier: "_ZTS11StringAccum")
!2482 = !DIFile(filename: "../dummy_inc/click/straccum.hh", directory: "/home/john/projects/click/ir-dir")
!2483 = !{!2484, !2498, !2502, !2505, !2508, !2513, !2517, !2518, !2521, !2524, !2528, !2531, !2534, !2535, !2538, !2543, !2546, !2547, !2551, !2555, !2556, !2557, !2560, !2564, !2567, !2570, !2571, !2572, !2573, !2574, !2575, !2578, !2579, !2582, !2583, !2586, !2587, !2590, !2593, !2596, !2599, !2602, !2605, !2608, !2611, !2614, !2617, !2620, !2623, !2626, !2629, !2630, !2631, !2632, !2633, !2634}
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "r_", scope: !2481, file: !2482, line: 124, baseType: !2485, size: 128)
!2485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !2481, file: !2482, line: 112, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2486, identifier: "_ZTSN11StringAccum5rep_tE")
!2486 = !{!2487, !2489, !2490, !2491, !2495}
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !2485, file: !2482, line: 113, baseType: !2488, size: 64)
!2488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2485, file: !2482, line: 114, baseType: !49, size: 32, offset: 64)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !2485, file: !2482, line: 115, baseType: !49, size: 32, offset: 96)
!2491 = !DISubprogram(name: "rep_t", scope: !2485, file: !2482, line: 116, type: !2492, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{null, !2494}
!2494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2485, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2495 = !DISubprogram(name: "rep_t", scope: !2485, file: !2482, line: 120, type: !2496, scopeLine: 120, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{null, !2494, !936}
!2498 = !DISubprogram(name: "StringAccum", scope: !2481, file: !2482, line: 35, type: !2499, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2499 = !DISubroutineType(types: !2500)
!2500 = !{null, !2501}
!2501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2481, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2502 = !DISubprogram(name: "StringAccum", scope: !2481, file: !2482, line: 36, type: !2503, scopeLine: 36, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2503 = !DISubroutineType(types: !2504)
!2504 = !{null, !2501, !49}
!2505 = !DISubprogram(name: "StringAccum", scope: !2481, file: !2482, line: 37, type: !2506, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{null, !2501, !244}
!2508 = !DISubprogram(name: "StringAccum", scope: !2481, file: !2482, line: 38, type: !2509, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{null, !2501, !2511}
!2511 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2512, size: 64)
!2512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2481)
!2513 = !DISubprogram(name: "StringAccum", scope: !2481, file: !2482, line: 40, type: !2514, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{null, !2501, !2516}
!2516 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2481, size: 64)
!2517 = !DISubprogram(name: "~StringAccum", scope: !2481, file: !2482, line: 42, type: !2499, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2518 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSERKS_", scope: !2481, file: !2482, line: 44, type: !2519, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{!2480, !2501, !2511}
!2521 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSEOS_", scope: !2481, file: !2482, line: 46, type: !2522, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{!2480, !2501, !2516}
!2524 = !DISubprogram(name: "data", linkageName: "_ZNK11StringAccum4dataEv", scope: !2481, file: !2482, line: 49, type: !2525, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{!259, !2527}
!2527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2512, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2528 = !DISubprogram(name: "data", linkageName: "_ZN11StringAccum4dataEv", scope: !2481, file: !2482, line: 50, type: !2529, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{!483, !2501}
!2531 = !DISubprogram(name: "length", linkageName: "_ZNK11StringAccum6lengthEv", scope: !2481, file: !2482, line: 51, type: !2532, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{!49, !2527}
!2534 = !DISubprogram(name: "capacity", linkageName: "_ZNK11StringAccum8capacityEv", scope: !2481, file: !2482, line: 52, type: !2532, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2535 = !DISubprogram(name: "c_str", linkageName: "_ZN11StringAccum5c_strEv", scope: !2481, file: !2482, line: 54, type: !2536, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{!259, !2501}
!2538 = !DISubprogram(name: "operator int (StringAccum::*)() const", linkageName: "_ZNK11StringAccumcvMS_KFivEEv", scope: !2481, file: !2482, line: 56, type: !2539, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{!2541, !2527}
!2541 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !2481, file: !2482, line: 33, baseType: !2542)
!2542 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !2532, size: 128, extraData: !2481)
!2543 = !DISubprogram(name: "empty", linkageName: "_ZNK11StringAccum5emptyEv", scope: !2481, file: !2482, line: 57, type: !2544, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{!54, !2527}
!2546 = !DISubprogram(name: "operator!", linkageName: "_ZNK11StringAccumntEv", scope: !2481, file: !2482, line: 58, type: !2544, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2547 = !DISubprogram(name: "begin", linkageName: "_ZNK11StringAccum5beginEv", scope: !2481, file: !2482, line: 60, type: !2548, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2548 = !DISubroutineType(types: !2549)
!2549 = !{!2550, !2527}
!2550 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2481, file: !2482, line: 30, baseType: !259)
!2551 = !DISubprogram(name: "begin", linkageName: "_ZN11StringAccum5beginEv", scope: !2481, file: !2482, line: 61, type: !2552, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{!2554, !2501}
!2554 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2481, file: !2482, line: 31, baseType: !483)
!2555 = !DISubprogram(name: "end", linkageName: "_ZNK11StringAccum3endEv", scope: !2481, file: !2482, line: 62, type: !2548, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2556 = !DISubprogram(name: "end", linkageName: "_ZN11StringAccum3endEv", scope: !2481, file: !2482, line: 63, type: !2552, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2557 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11StringAccumixEi", scope: !2481, file: !2482, line: 65, type: !2558, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{!252, !2527, !49}
!2560 = !DISubprogram(name: "operator[]", linkageName: "_ZN11StringAccumixEi", scope: !2481, file: !2482, line: 66, type: !2561, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2561 = !DISubroutineType(types: !2562)
!2562 = !{!2563, !2501, !49}
!2563 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !252, size: 64)
!2564 = !DISubprogram(name: "front", linkageName: "_ZNK11StringAccum5frontEv", scope: !2481, file: !2482, line: 67, type: !2565, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{!252, !2527}
!2567 = !DISubprogram(name: "front", linkageName: "_ZN11StringAccum5frontEv", scope: !2481, file: !2482, line: 68, type: !2568, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{!2563, !2501}
!2570 = !DISubprogram(name: "back", linkageName: "_ZNK11StringAccum4backEv", scope: !2481, file: !2482, line: 69, type: !2565, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2571 = !DISubprogram(name: "back", linkageName: "_ZN11StringAccum4backEv", scope: !2481, file: !2482, line: 70, type: !2568, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2572 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK11StringAccum13out_of_memoryEv", scope: !2481, file: !2482, line: 72, type: !2544, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2573 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN11StringAccum20assign_out_of_memoryEv", scope: !2481, file: !2482, line: 73, type: !2499, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2574 = !DISubprogram(name: "clear", linkageName: "_ZN11StringAccum5clearEv", scope: !2481, file: !2482, line: 75, type: !2499, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2575 = !DISubprogram(name: "reserve", linkageName: "_ZN11StringAccum7reserveEi", scope: !2481, file: !2482, line: 76, type: !2576, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{!483, !2501, !49}
!2578 = !DISubprogram(name: "set_length", linkageName: "_ZN11StringAccum10set_lengthEi", scope: !2481, file: !2482, line: 77, type: !2503, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2579 = !DISubprogram(name: "resize", linkageName: "_ZN11StringAccum6resizeEi", scope: !2481, file: !2482, line: 78, type: !2580, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{!49, !2501, !49}
!2582 = !DISubprogram(name: "adjust_length", linkageName: "_ZN11StringAccum13adjust_lengthEi", scope: !2481, file: !2482, line: 79, type: !2503, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2583 = !DISubprogram(name: "extend", linkageName: "_ZN11StringAccum6extendEii", scope: !2481, file: !2482, line: 80, type: !2584, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{!483, !2501, !49, !49}
!2586 = !DISubprogram(name: "pop_back", linkageName: "_ZN11StringAccum8pop_backEi", scope: !2481, file: !2482, line: 82, type: !2503, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2587 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEc", scope: !2481, file: !2482, line: 84, type: !2588, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{null, !2501, !252}
!2590 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEh", scope: !2481, file: !2482, line: 85, type: !2591, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{null, !2501, !307}
!2593 = !DISubprogram(name: "append_utf8", linkageName: "_ZN11StringAccum11append_utf8Ei", scope: !2481, file: !2482, line: 86, type: !2594, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2594 = !DISubroutineType(types: !2595)
!2595 = !{!54, !2501, !49}
!2596 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKc", scope: !2481, file: !2482, line: 87, type: !2597, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{null, !2501, !259}
!2599 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKci", scope: !2481, file: !2482, line: 88, type: !2600, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2600 = !DISubroutineType(types: !2601)
!2601 = !{null, !2501, !259, !49}
!2602 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhi", scope: !2481, file: !2482, line: 89, type: !2603, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{null, !2501, !305, !49}
!2605 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKcS1_", scope: !2481, file: !2482, line: 90, type: !2606, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{null, !2501, !259, !259}
!2608 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhS1_", scope: !2481, file: !2482, line: 91, type: !2609, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2609 = !DISubroutineType(types: !2610)
!2610 = !{null, !2501, !305, !305}
!2611 = !DISubprogram(name: "append_fill", linkageName: "_ZN11StringAccum11append_fillEii", scope: !2481, file: !2482, line: 92, type: !2612, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2612 = !DISubroutineType(types: !2613)
!2613 = !{null, !2501, !49, !49}
!2614 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericElib", scope: !2481, file: !2482, line: 93, type: !2615, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{null, !2501, !368, !49, !54}
!2617 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericEmib", scope: !2481, file: !2482, line: 94, type: !2618, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2618 = !DISubroutineType(types: !2619)
!2619 = !{null, !2501, !375, !49, !54}
!2620 = !DISubprogram(name: "snprintf", linkageName: "_ZN11StringAccum8snprintfEiPKcz", scope: !2481, file: !2482, line: 96, type: !2621, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2621 = !DISubroutineType(types: !2622)
!2622 = !{!2480, !2501, !49, !259, null}
!2623 = !DISubprogram(name: "take_string", linkageName: "_ZN11StringAccum11take_stringEv", scope: !2481, file: !2482, line: 98, type: !2624, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{!246, !2501}
!2626 = !DISubprogram(name: "swap", linkageName: "_ZN11StringAccum4swapERS_", scope: !2481, file: !2482, line: 100, type: !2627, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2627 = !DISubroutineType(types: !2628)
!2628 = !{null, !2501, !2480}
!2629 = !DISubprogram(name: "forward", linkageName: "_ZN11StringAccum7forwardEi", scope: !2481, file: !2482, line: 104, type: !2503, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2630 = !DISubprogram(name: "grow", linkageName: "_ZN11StringAccum4growEi", scope: !2481, file: !2482, line: 126, type: !2576, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2631 = !DISubprogram(name: "hard_extend", linkageName: "_ZN11StringAccum11hard_extendEii", scope: !2481, file: !2482, line: 127, type: !2584, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2632 = !DISubprogram(name: "hard_append", linkageName: "_ZN11StringAccum11hard_appendEPKci", scope: !2481, file: !2482, line: 128, type: !2600, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2633 = !DISubprogram(name: "hard_append_cstr", linkageName: "_ZN11StringAccum16hard_append_cstrEPKc", scope: !2481, file: !2482, line: 129, type: !2597, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2634 = !DISubprogram(name: "append_utf8_hard", linkageName: "_ZN11StringAccum16append_utf8_hardEi", scope: !2481, file: !2482, line: 130, type: !2594, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2635 = !DISubprogram(name: "unparse_requirements", linkageName: "_ZNK6Router20unparse_requirementsER11StringAccumRK6String", scope: !1262, file: !1263, line: 105, type: !2478, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2636 = !DISubprogram(name: "unparse_declarations", linkageName: "_ZNK6Router20unparse_declarationsER11StringAccumRK6String", scope: !1262, file: !1263, line: 106, type: !2478, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2637 = !DISubprogram(name: "unparse_connections", linkageName: "_ZNK6Router19unparse_connectionsER11StringAccumRK6String", scope: !1262, file: !1263, line: 107, type: !2478, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2638 = !DISubprogram(name: "element_ports_string", linkageName: "_ZNK6Router20element_ports_stringEPK7Element", scope: !1262, file: !1263, line: 109, type: !2639, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{!246, !2343, !231}
!2641 = !DISubprogram(name: "Router", scope: !1262, file: !1263, line: 115, type: !2642, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{null, !2357, !244, !1266}
!2644 = !DISubprogram(name: "~Router", scope: !1262, file: !1263, line: 116, type: !2360, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2645 = !DISubprogram(name: "static_initialize", linkageName: "_ZN6Router17static_initializeEv", scope: !1262, file: !1263, line: 118, type: !220, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2646 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Router14static_cleanupEv", scope: !1262, file: !1263, line: 119, type: !220, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2647 = !DISubprogram(name: "use", linkageName: "_ZN6Router3useEv", scope: !1262, file: !1263, line: 121, type: !2360, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2648 = !DISubprogram(name: "unuse", linkageName: "_ZN6Router5unuseEv", scope: !1262, file: !1263, line: 122, type: !2360, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2649 = !DISubprogram(name: "add_requirement", linkageName: "_ZN6Router15add_requirementERK6StringS2_", scope: !1262, file: !1263, line: 124, type: !2650, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2650 = !DISubroutineType(types: !2651)
!2651 = !{null, !2357, !244, !244}
!2652 = !DISubprogram(name: "add_element", linkageName: "_ZN6Router11add_elementEP7ElementRK6StringS4_S4_j", scope: !1262, file: !1263, line: 125, type: !2653, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{!49, !2357, !821, !244, !244, !244, !230}
!2655 = !DISubprogram(name: "add_connection", linkageName: "_ZN6Router14add_connectionEiiii", scope: !1262, file: !1263, line: 126, type: !2656, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!49, !2357, !49, !49, !49, !49}
!2658 = !DISubprogram(name: "hotswap_router", linkageName: "_ZNK6Router14hotswap_routerEv", scope: !1262, file: !1263, line: 131, type: !2659, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{!1261, !2343}
!2661 = !DISubprogram(name: "set_hotswap_router", linkageName: "_ZN6Router18set_hotswap_routerEPS_", scope: !1262, file: !1263, line: 132, type: !2662, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2662 = !DISubroutineType(types: !2663)
!2663 = !{null, !2357, !1261}
!2664 = !DISubprogram(name: "initialize", linkageName: "_ZN6Router10initializeEP12ErrorHandler", scope: !1262, file: !1263, line: 134, type: !2665, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{!49, !2357, !808}
!2667 = !DISubprogram(name: "activate", linkageName: "_ZN6Router8activateEbP12ErrorHandler", scope: !1262, file: !1263, line: 135, type: !2668, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{null, !2357, !54, !808}
!2670 = !DISubprogram(name: "activate", linkageName: "_ZN6Router8activateEP12ErrorHandler", scope: !1262, file: !1263, line: 136, type: !2671, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{null, !2357, !808}
!2673 = !DISubprogram(name: "set_foreground", linkageName: "_ZN6Router14set_foregroundEb", scope: !1262, file: !1263, line: 137, type: !2674, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{null, !2357, !54}
!2676 = !DISubprogram(name: "new_notifier_signal", linkageName: "_ZN6Router19new_notifier_signalEPKcR14NotifierSignal", scope: !1262, file: !1263, line: 139, type: !2677, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{!49, !2357, !259, !2679}
!2679 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2680, size: 64)
!2680 = !DICompositeType(tag: DW_TAG_class_type, name: "NotifierSignal", file: !234, line: 15, flags: DIFlagFwdDecl, identifier: "_ZTS14NotifierSignal")
!2681 = !DISubprogram(name: "notifier_signal_name", linkageName: "_ZNK6Router20notifier_signal_nameEPK15atomic_uint32_t", scope: !1262, file: !1263, line: 140, type: !2682, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2682 = !DISubroutineType(types: !2683)
!2683 = !{!246, !2343, !2684}
!2684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!2685 = !DISubprogram(name: "Router", scope: !1262, file: !1263, line: 305, type: !2686, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{null, !2357, !2688}
!2688 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2344, size: 64)
!2689 = !DISubprogram(name: "operator=", linkageName: "_ZN6RouteraSERKS_", scope: !1262, file: !1263, line: 306, type: !2690, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{!2692, !2357, !2688}
!2692 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1262, size: 64)
!2693 = !DISubprogram(name: "remove_connection", linkageName: "_ZN6Router17remove_connectionEPNS_10ConnectionE", scope: !1262, file: !1263, line: 308, type: !2694, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{!2036, !2357, !2036}
!2696 = !DISubprogram(name: "hookup_error", linkageName: "_ZN6Router12hookup_errorERKNS_4PortEbPKcP12ErrorHandlerb", scope: !1262, file: !1263, line: 309, type: !2697, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{null, !2357, !1988, !54, !259, !808, !54}
!2699 = !DISubprogram(name: "check_hookup_elements", linkageName: "_ZN6Router21check_hookup_elementsEP12ErrorHandler", scope: !1262, file: !1263, line: 311, type: !2665, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2700 = !DISubprogram(name: "check_hookup_range", linkageName: "_ZN6Router18check_hookup_rangeEP12ErrorHandler", scope: !1262, file: !1263, line: 312, type: !2665, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2701 = !DISubprogram(name: "check_hookup_completeness", linkageName: "_ZN6Router25check_hookup_completenessEP12ErrorHandler", scope: !1262, file: !1263, line: 313, type: !2665, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2702 = !DISubprogram(name: "hard_flow_code_override", linkageName: "_ZNK6Router23hard_flow_code_overrideEi", scope: !1262, file: !1263, line: 315, type: !2414, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2703 = !DISubprogram(name: "processing_error", linkageName: "_ZN6Router16processing_errorERKNS_10ConnectionEbiP12ErrorHandler", scope: !1262, file: !1263, line: 316, type: !2704, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2704 = !DISubroutineType(types: !2705)
!2705 = !{!49, !2357, !2011, !54, !49, !808}
!2706 = !DISubprogram(name: "check_push_and_pull", linkageName: "_ZN6Router19check_push_and_pullEP12ErrorHandler", scope: !1262, file: !1263, line: 317, type: !2665, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2707 = !DISubprogram(name: "set_connections", linkageName: "_ZN6Router15set_connectionsEv", scope: !1262, file: !1263, line: 319, type: !2360, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2708 = !DISubprogram(name: "sort_connections", linkageName: "_ZNK6Router16sort_connectionsEv", scope: !1262, file: !1263, line: 320, type: !2709, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2709 = !DISubroutineType(types: !2710)
!2710 = !{null, !2343}
!2711 = !DISubprogram(name: "connindex_lower_bound", linkageName: "_ZNK6Router21connindex_lower_boundEbRKNS_4PortE", scope: !1262, file: !1263, line: 321, type: !2712, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2712 = !DISubroutineType(types: !2713)
!2713 = !{!49, !2343, !54, !1988}
!2714 = !DISubprogram(name: "make_gports", linkageName: "_ZN6Router11make_gportsEv", scope: !1262, file: !1263, line: 323, type: !2360, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2715 = !DISubprogram(name: "ngports", linkageName: "_ZNK6Router7ngportsEb", scope: !1262, file: !1263, line: 324, type: !2716, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2716 = !DISubroutineType(types: !2717)
!2717 = !{!49, !2343, !54}
!2718 = !DISubprogram(name: "gport", linkageName: "_ZNK6Router5gportEbRKNS_4PortE", scope: !1262, file: !1263, line: 327, type: !2712, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2719 = !DISubprogram(name: "hard_home_thread_id", linkageName: "_ZNK6Router19hard_home_thread_idEPK7Element", scope: !1262, file: !1263, line: 329, type: !2463, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2720 = !DISubprogram(name: "element_lerror", linkageName: "_ZNK6Router14element_lerrorEP12ErrorHandlerP7ElementPKcz", scope: !1262, file: !1263, line: 331, type: !2721, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2721 = !DISubroutineType(types: !2722)
!2722 = !{!49, !2343, !808, !821, !259, null}
!2723 = !DISubprogram(name: "initialize_handlers", linkageName: "_ZN6Router19initialize_handlersEbb", scope: !1262, file: !1263, line: 334, type: !2724, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2724 = !DISubroutineType(types: !2725)
!2725 = !{null, !2357, !54, !54}
!2726 = !DISubprogram(name: "xhandler", linkageName: "_ZNK6Router8xhandlerEi", scope: !1262, file: !1263, line: 335, type: !2727, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2727 = !DISubroutineType(types: !2728)
!2728 = !{!2113, !2343, !49}
!2729 = !DISubprogram(name: "find_ehandler", linkageName: "_ZNK6Router13find_ehandlerEiRK6Stringb", scope: !1262, file: !1263, line: 336, type: !2730, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2730 = !DISubroutineType(types: !2731)
!2731 = !{!49, !2343, !49, !244, !54}
!2732 = !DISubprogram(name: "fetch_handler", linkageName: "_ZN6Router13fetch_handlerEPK7ElementRK6String", scope: !1262, file: !1263, line: 337, type: !2733, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2733 = !DISubroutineType(types: !2734)
!2734 = !{!2114, !231, !244}
!2735 = !DISubprogram(name: "store_local_handler", linkageName: "_ZN6Router19store_local_handlerEiR7Handler", scope: !1262, file: !1263, line: 338, type: !2736, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2736 = !DISubroutineType(types: !2737)
!2737 = !{null, !2357, !49, !2738}
!2738 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2114, size: 64)
!2739 = !DISubprogram(name: "store_global_handler", linkageName: "_ZN6Router20store_global_handlerER7Handler", scope: !1262, file: !1263, line: 339, type: !2740, scopeLine: 339, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2740 = !DISubroutineType(types: !2741)
!2741 = !{null, !2738}
!2742 = !DISubprogram(name: "store_handler", linkageName: "_ZN6Router13store_handlerEPK7ElementR7Handler", scope: !1262, file: !1263, line: 340, type: !2743, scopeLine: 340, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2743 = !DISubroutineType(types: !2744)
!2744 = !{null, !231, !2738}
!2745 = !DISubprogram(name: "router_read_handler", linkageName: "_ZN6Router19router_read_handlerEP7ElementPv", scope: !1262, file: !1263, line: 343, type: !2131, scopeLine: 343, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2746 = !DISubprogram(name: "router_write_handler", linkageName: "_ZN6Router20router_write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !1262, file: !1263, line: 344, type: !2140, scopeLine: 344, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2747 = !DISubprogram(name: "element", linkageName: "_ZNK5Timer7elementEv", scope: !1201, file: !1202, line: 144, type: !2748, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2748 = !DISubroutineType(types: !2749)
!2749 = !{!821, !1250}
!2750 = !DISubprogram(name: "thread", linkageName: "_ZNK5Timer6threadEv", scope: !1201, file: !1202, line: 149, type: !2751, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{!864, !1250}
!2753 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK5Timer14home_thread_idEv", scope: !1201, file: !1202, line: 154, type: !2754, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2754 = !DISubroutineType(types: !2755)
!2755 = !{!49, !1250}
!2756 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP7Elementb", scope: !1201, file: !1202, line: 171, type: !2757, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2757 = !DISubroutineType(types: !2758)
!2758 = !{null, !1220, !821, !54}
!2759 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP6Router", scope: !1201, file: !1202, line: 181, type: !2760, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2760 = !DISubroutineType(types: !2761)
!2761 = !{null, !1220, !1261}
!2762 = !DISubprogram(name: "schedule_at_steady", linkageName: "_ZN5Timer18schedule_at_steadyERK9Timestamp", scope: !1201, file: !1202, line: 191, type: !2763, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2763 = !DISubroutineType(types: !2764)
!2764 = !{null, !1220, !1066}
!2765 = !DISubprogram(name: "reschedule_at_steady", linkageName: "_ZN5Timer20reschedule_at_steadyERK9Timestamp", scope: !1201, file: !1202, line: 197, type: !2763, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2766 = !DISubprogram(name: "schedule_at", linkageName: "_ZN5Timer11schedule_atERK9Timestamp", scope: !1201, file: !1202, line: 210, type: !2763, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2767 = !DISubprogram(name: "reschedule_at", linkageName: "_ZN5Timer13reschedule_atERK9Timestamp", scope: !1201, file: !1202, line: 216, type: !2763, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2768 = !DISubprogram(name: "schedule_now", linkageName: "_ZN5Timer12schedule_nowEv", scope: !1201, file: !1202, line: 221, type: !1218, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2769 = !DISubprogram(name: "schedule_after", linkageName: "_ZN5Timer14schedule_afterERK9Timestamp", scope: !1201, file: !1202, line: 233, type: !2763, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2770 = !DISubprogram(name: "schedule_after_sec", linkageName: "_ZN5Timer18schedule_after_secEj", scope: !1201, file: !1202, line: 239, type: !2771, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2771 = !DISubroutineType(types: !2772)
!2772 = !{null, !1220, !226}
!2773 = !DISubprogram(name: "schedule_after_msec", linkageName: "_ZN5Timer19schedule_after_msecEj", scope: !1201, file: !1202, line: 247, type: !2771, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2774 = !DISubprogram(name: "reschedule_after", linkageName: "_ZN5Timer16reschedule_afterERK9Timestamp", scope: !1201, file: !1202, line: 259, type: !2763, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2775 = !DISubprogram(name: "reschedule_after_sec", linkageName: "_ZN5Timer20reschedule_after_secEj", scope: !1201, file: !1202, line: 268, type: !2771, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2776 = !DISubprogram(name: "reschedule_after_msec", linkageName: "_ZN5Timer21reschedule_after_msecEj", scope: !1201, file: !1202, line: 277, type: !2771, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2777 = !DISubprogram(name: "unschedule", linkageName: "_ZN5Timer10unscheduleEv", scope: !1201, file: !1202, line: 285, type: !1218, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2778 = !DISubprogram(name: "clear", linkageName: "_ZN5Timer5clearEv", scope: !1201, file: !1202, line: 288, type: !1218, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2779 = !DISubprogram(name: "adjustment", linkageName: "_ZN5Timer10adjustmentEv", scope: !1201, file: !1202, line: 304, type: !1015, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2780 = !DISubprogram(name: "schedule_after_s", linkageName: "_ZN5Timer16schedule_after_sEj", scope: !1201, file: !1202, line: 317, type: !2771, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2781 = !DISubprogram(name: "schedule_after_ms", linkageName: "_ZN5Timer17schedule_after_msEj", scope: !1201, file: !1202, line: 323, type: !2771, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2782 = !DISubprogram(name: "reschedule_after_s", linkageName: "_ZN5Timer18reschedule_after_sEj", scope: !1201, file: !1202, line: 329, type: !2771, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2783 = !DISubprogram(name: "reschedule_after_ms", linkageName: "_ZN5Timer19reschedule_after_msEj", scope: !1201, file: !1202, line: 335, type: !2771, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2784 = !DISubprogram(name: "operator=", linkageName: "_ZN5TimeraSERKS_", scope: !1201, file: !1202, line: 350, type: !2785, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2785 = !DISubroutineType(types: !2786)
!2786 = !{!2787, !1220, !1239}
!2787 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1201, size: 64)
!2788 = !DISubprogram(name: "do_nothing_hook", linkageName: "_ZN5Timer15do_nothing_hookEPS_Pv", scope: !1201, file: !1202, line: 352, type: !1212, scopeLine: 352, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2789 = !DISubprogram(name: "element_hook", linkageName: "_ZN5Timer12element_hookEPS_Pv", scope: !1201, file: !1202, line: 353, type: !1212, scopeLine: 353, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2790 = !DISubprogram(name: "task_hook", linkageName: "_ZN5Timer9task_hookEPS_Pv", scope: !1201, file: !1202, line: 354, type: !1212, scopeLine: 354, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2791 = !DISubprogram(name: "heap_element", scope: !1196, file: !873, line: 42, type: !2792, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2792 = !DISubroutineType(types: !2793)
!2793 = !{null, !2794, !1200}
!2794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2795 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2796, size: 64)
!2796 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1196)
!2797 = !DISubprogram(name: "Vector", scope: !1103, file: !9, line: 139, type: !2798, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2798 = !DISubroutineType(types: !2799)
!2799 = !{null, !1185, !2800}
!2800 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2801, size: 64)
!2801 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1103)
!2802 = !DISubprogram(name: "Vector", scope: !1103, file: !9, line: 141, type: !2803, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2803 = !DISubroutineType(types: !2804)
!2804 = !{null, !1185, !2805}
!2805 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1103, size: 64)
!2806 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEaSERKS2_", scope: !1103, file: !9, line: 144, type: !2807, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{!2809, !1185, !2800}
!2809 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1103, size: 64)
!2810 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEaSEOS2_", scope: !1103, file: !9, line: 146, type: !2811, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2811 = !DISubroutineType(types: !2812)
!2812 = !{!2809, !1185, !2805}
!2813 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6assignEiRKS1_", scope: !1103, file: !9, line: 148, type: !2814, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2814 = !DISubroutineType(types: !2815)
!2815 = !{!2809, !1185, !107, !1189}
!2816 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5beginEv", scope: !1103, file: !9, line: 150, type: !2817, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2817 = !DISubroutineType(types: !2818)
!2818 = !{!2819, !1185}
!2819 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1103, file: !9, line: 130, baseType: !2820)
!2820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!2821 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE3endEv", scope: !1103, file: !9, line: 151, type: !2817, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2822 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5beginEv", scope: !1103, file: !9, line: 152, type: !2823, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2823 = !DISubroutineType(types: !2824)
!2824 = !{!2825, !2827}
!2825 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1103, file: !9, line: 131, baseType: !2826)
!2826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2796, size: 64)
!2827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2801, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2828 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE3endEv", scope: !1103, file: !9, line: 153, type: !2823, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2829 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE6cbeginEv", scope: !1103, file: !9, line: 154, type: !2823, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2830 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4cendEv", scope: !1103, file: !9, line: 155, type: !2823, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2831 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4sizeEv", scope: !1103, file: !9, line: 157, type: !2832, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2832 = !DISubroutineType(types: !2833)
!2833 = !{!107, !2827}
!2834 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE8capacityEv", scope: !1103, file: !9, line: 158, type: !2832, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2835 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5emptyEv", scope: !1103, file: !9, line: 159, type: !2836, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2836 = !DISubroutineType(types: !2837)
!2837 = !{!54, !2827}
!2838 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6resizeEiRKS1_", scope: !1103, file: !9, line: 160, type: !1187, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2839 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE7reserveEi", scope: !1103, file: !9, line: 161, type: !2840, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2840 = !DISubroutineType(types: !2841)
!2841 = !{!54, !1185, !107}
!2842 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEixEi", scope: !1103, file: !9, line: 163, type: !2843, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2843 = !DISubroutineType(types: !2844)
!2844 = !{!2845, !1185, !107}
!2845 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1196, size: 64)
!2846 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEEixEi", scope: !1103, file: !9, line: 164, type: !2847, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2847 = !DISubroutineType(types: !2848)
!2848 = !{!2795, !2827, !107}
!2849 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE2atEi", scope: !1103, file: !9, line: 165, type: !2843, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2850 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE2atEi", scope: !1103, file: !9, line: 166, type: !2847, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2851 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5frontEv", scope: !1103, file: !9, line: 167, type: !2852, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2852 = !DISubroutineType(types: !2853)
!2853 = !{!2845, !1185}
!2854 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5frontEv", scope: !1103, file: !9, line: 168, type: !2855, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2855 = !DISubroutineType(types: !2856)
!2856 = !{!2795, !2827}
!2857 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4backEv", scope: !1103, file: !9, line: 169, type: !2852, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2858 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4backEv", scope: !1103, file: !9, line: 170, type: !2855, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2859 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE12unchecked_atEi", scope: !1103, file: !9, line: 172, type: !2843, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2860 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE12unchecked_atEi", scope: !1103, file: !9, line: 173, type: !2847, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2861 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4at_uEi", scope: !1103, file: !9, line: 174, type: !2843, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2862 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4at_uEi", scope: !1103, file: !9, line: 175, type: !2847, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2863 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4dataEv", scope: !1103, file: !9, line: 177, type: !2864, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2864 = !DISubroutineType(types: !2865)
!2865 = !{!2820, !1185}
!2866 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4dataEv", scope: !1103, file: !9, line: 178, type: !2867, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{!2826, !2827}
!2869 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE9push_backERKS1_", scope: !1103, file: !9, line: 180, type: !2870, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2870 = !DISubroutineType(types: !2871)
!2871 = !{null, !1185, !1189}
!2872 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE8pop_backEv", scope: !1103, file: !9, line: 185, type: !1183, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2873 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE10push_frontERKS1_", scope: !1103, file: !9, line: 186, type: !2870, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2874 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE9pop_frontEv", scope: !1103, file: !9, line: 187, type: !1183, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2875 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6insertEPS1_RKS1_", scope: !1103, file: !9, line: 189, type: !2876, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2876 = !DISubroutineType(types: !2877)
!2877 = !{!2819, !1185, !2819, !1189}
!2878 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5eraseEPS1_", scope: !1103, file: !9, line: 190, type: !2879, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2879 = !DISubroutineType(types: !2880)
!2880 = !{!2819, !1185, !2819}
!2881 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5eraseEPS1_S3_", scope: !1103, file: !9, line: 191, type: !2882, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2882 = !DISubroutineType(types: !2883)
!2883 = !{!2819, !1185, !2819, !2819}
!2884 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5clearEv", scope: !1103, file: !9, line: 193, type: !1183, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2885 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4swapERS2_", scope: !1103, file: !9, line: 195, type: !2886, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2886 = !DISubroutineType(types: !2887)
!2887 = !{null, !1185, !2809}
!2888 = !{!1195}
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_runchunk", scope: !872, file: !873, line: 64, baseType: !2890, size: 128, offset: 320)
!2890 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Timer *>", file: !9, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2891, templateParams: !3000, identifier: "_ZTS6VectorIP5TimerE")
!2891 = !{!2892, !2893, !2897, !2907, !2912, !2916, !2920, !2923, !2926, !2931, !2932, !2939, !2940, !2941, !2942, !2945, !2946, !2949, !2950, !2953, !2957, !2961, !2962, !2963, !2966, !2969, !2970, !2971, !2972, !2973, !2974, !2975, !2978, !2981, !2984, !2985, !2986, !2987, !2990, !2993, !2996, !2997}
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2890, file: !9, line: 114, baseType: !12, size: 128)
!2893 = !DISubprogram(name: "Vector", scope: !2890, file: !9, line: 137, type: !2894, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2894 = !DISubroutineType(types: !2895)
!2895 = !{null, !2896}
!2896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2890, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2897 = !DISubprogram(name: "Vector", scope: !2890, file: !9, line: 138, type: !2898, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2898 = !DISubroutineType(types: !2899)
!2899 = !{null, !2896, !107, !2900}
!2900 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2890, file: !9, line: 125, baseType: !2901)
!2901 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2902, file: !46, line: 157, baseType: !1200)
!2902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Timer *, false>", file: !46, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2903, templateParams: !2905, identifier: "_ZTS13fast_argumentIP5TimerLb0EE")
!2903 = !{!2904}
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2902, file: !46, line: 156, baseType: !113, flags: DIFlagStaticMember, extraData: i1 false)
!2905 = !{!2906, !118}
!2906 = !DITemplateTypeParameter(name: "T", type: !1200)
!2907 = !DISubprogram(name: "Vector", scope: !2890, file: !9, line: 139, type: !2908, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2908 = !DISubroutineType(types: !2909)
!2909 = !{null, !2896, !2910}
!2910 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2911, size: 64)
!2911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2890)
!2912 = !DISubprogram(name: "Vector", scope: !2890, file: !9, line: 141, type: !2913, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2913 = !DISubroutineType(types: !2914)
!2914 = !{null, !2896, !2915}
!2915 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2890, size: 64)
!2916 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP5TimerEaSERKS2_", scope: !2890, file: !9, line: 144, type: !2917, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{!2919, !2896, !2910}
!2919 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2890, size: 64)
!2920 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP5TimerEaSEOS2_", scope: !2890, file: !9, line: 146, type: !2921, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2921 = !DISubroutineType(types: !2922)
!2922 = !{!2919, !2896, !2915}
!2923 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIP5TimerE6assignEiS1_", scope: !2890, file: !9, line: 148, type: !2924, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2924 = !DISubroutineType(types: !2925)
!2925 = !{!2919, !2896, !107, !2900}
!2926 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIP5TimerE5beginEv", scope: !2890, file: !9, line: 150, type: !2927, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2927 = !DISubroutineType(types: !2928)
!2928 = !{!2929, !2896}
!2929 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2890, file: !9, line: 130, baseType: !2930)
!2930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!2931 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIP5TimerE3endEv", scope: !2890, file: !9, line: 151, type: !2927, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2932 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIP5TimerE5beginEv", scope: !2890, file: !9, line: 152, type: !2933, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2933 = !DISubroutineType(types: !2934)
!2934 = !{!2935, !2938}
!2935 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2890, file: !9, line: 131, baseType: !2936)
!2936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2937, size: 64)
!2937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1200)
!2938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2911, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2939 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIP5TimerE3endEv", scope: !2890, file: !9, line: 153, type: !2933, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2940 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIP5TimerE6cbeginEv", scope: !2890, file: !9, line: 154, type: !2933, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2941 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIP5TimerE4cendEv", scope: !2890, file: !9, line: 155, type: !2933, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2942 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP5TimerE4sizeEv", scope: !2890, file: !9, line: 157, type: !2943, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2943 = !DISubroutineType(types: !2944)
!2944 = !{!107, !2938}
!2945 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIP5TimerE8capacityEv", scope: !2890, file: !9, line: 158, type: !2943, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2946 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIP5TimerE5emptyEv", scope: !2890, file: !9, line: 159, type: !2947, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2947 = !DISubroutineType(types: !2948)
!2948 = !{!54, !2938}
!2949 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIP5TimerE6resizeEiS1_", scope: !2890, file: !9, line: 160, type: !2898, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2950 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIP5TimerE7reserveEi", scope: !2890, file: !9, line: 161, type: !2951, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{!54, !2896, !107}
!2953 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIP5TimerEixEi", scope: !2890, file: !9, line: 163, type: !2954, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2954 = !DISubroutineType(types: !2955)
!2955 = !{!2956, !2896, !107}
!2956 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1200, size: 64)
!2957 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIP5TimerEixEi", scope: !2890, file: !9, line: 164, type: !2958, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2958 = !DISubroutineType(types: !2959)
!2959 = !{!2960, !2938, !107}
!2960 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2937, size: 64)
!2961 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIP5TimerE2atEi", scope: !2890, file: !9, line: 165, type: !2954, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2962 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIP5TimerE2atEi", scope: !2890, file: !9, line: 166, type: !2958, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2963 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIP5TimerE5frontEv", scope: !2890, file: !9, line: 167, type: !2964, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2964 = !DISubroutineType(types: !2965)
!2965 = !{!2956, !2896}
!2966 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIP5TimerE5frontEv", scope: !2890, file: !9, line: 168, type: !2967, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2967 = !DISubroutineType(types: !2968)
!2968 = !{!2960, !2938}
!2969 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIP5TimerE4backEv", scope: !2890, file: !9, line: 169, type: !2964, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2970 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIP5TimerE4backEv", scope: !2890, file: !9, line: 170, type: !2967, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2971 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIP5TimerE12unchecked_atEi", scope: !2890, file: !9, line: 172, type: !2954, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2972 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIP5TimerE12unchecked_atEi", scope: !2890, file: !9, line: 173, type: !2958, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2973 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIP5TimerE4at_uEi", scope: !2890, file: !9, line: 174, type: !2954, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2974 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIP5TimerE4at_uEi", scope: !2890, file: !9, line: 175, type: !2958, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2975 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIP5TimerE4dataEv", scope: !2890, file: !9, line: 177, type: !2976, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2976 = !DISubroutineType(types: !2977)
!2977 = !{!2930, !2896}
!2978 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIP5TimerE4dataEv", scope: !2890, file: !9, line: 178, type: !2979, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2979 = !DISubroutineType(types: !2980)
!2980 = !{!2936, !2938}
!2981 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP5TimerE9push_backES1_", scope: !2890, file: !9, line: 180, type: !2982, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2982 = !DISubroutineType(types: !2983)
!2983 = !{null, !2896, !2900}
!2984 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIP5TimerE8pop_backEv", scope: !2890, file: !9, line: 185, type: !2894, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2985 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIP5TimerE10push_frontES1_", scope: !2890, file: !9, line: 186, type: !2982, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2986 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIP5TimerE9pop_frontEv", scope: !2890, file: !9, line: 187, type: !2894, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2987 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIP5TimerE6insertEPS1_S1_", scope: !2890, file: !9, line: 189, type: !2988, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{!2929, !2896, !2929, !2900}
!2990 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP5TimerE5eraseEPS1_", scope: !2890, file: !9, line: 190, type: !2991, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2991 = !DISubroutineType(types: !2992)
!2992 = !{!2929, !2896, !2929}
!2993 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP5TimerE5eraseEPS1_S3_", scope: !2890, file: !9, line: 191, type: !2994, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2994 = !DISubroutineType(types: !2995)
!2995 = !{!2929, !2896, !2929, !2929}
!2996 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIP5TimerE5clearEv", scope: !2890, file: !9, line: 193, type: !2894, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2997 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIP5TimerE4swapERS2_", scope: !2890, file: !9, line: 195, type: !2998, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2998 = !DISubroutineType(types: !2999)
!2999 = !{null, !2896, !2919}
!3000 = !{!2906}
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_lock", scope: !872, file: !873, line: 65, baseType: !3002, size: 8, offset: 448)
!3002 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimpleSpinlock", file: !3003, line: 194, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3004, identifier: "_ZTS14SimpleSpinlock")
!3003 = !DIFile(filename: "../dummy_inc/click/sync.hh", directory: "/home/john/projects/click/ir-dir")
!3004 = !{!3005, !3009, !3010, !3011, !3012}
!3005 = !DISubprogram(name: "SimpleSpinlock", scope: !3002, file: !3003, line: 196, type: !3006, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3006 = !DISubroutineType(types: !3007)
!3007 = !{null, !3008}
!3008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3002, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3009 = !DISubprogram(name: "~SimpleSpinlock", scope: !3002, file: !3003, line: 197, type: !3006, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3010 = !DISubprogram(name: "acquire", linkageName: "_ZN14SimpleSpinlock7acquireEv", scope: !3002, file: !3003, line: 199, type: !3006, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3011 = !DISubprogram(name: "release", linkageName: "_ZN14SimpleSpinlock7releaseEv", scope: !3002, file: !3003, line: 200, type: !3006, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3012 = !DISubprogram(name: "attempt", linkageName: "_ZN14SimpleSpinlock7attemptEv", scope: !3002, file: !3003, line: 201, type: !3013, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3013 = !DISubroutineType(types: !3014)
!3014 = !{!54, !3008}
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_check", scope: !872, file: !873, line: 71, baseType: !876, size: 64, offset: 512)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_check_reports", scope: !872, file: !873, line: 72, baseType: !226, size: 32, offset: 576)
!3017 = !DISubprogram(name: "TimerSet", scope: !872, file: !873, line: 14, type: !3018, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3018 = !DISubroutineType(types: !3019)
!3019 = !{null, !3020}
!3020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3021 = !DISubprogram(name: "timer_expiry_steady", linkageName: "_ZNK8TimerSet19timer_expiry_steadyEv", scope: !872, file: !873, line: 16, type: !3022, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3022 = !DISubroutineType(types: !3023)
!3023 = !{!876, !3024}
!3024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3025, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3025 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !872)
!3026 = !DISubprogram(name: "timer_expiry_steady_adjusted", linkageName: "_ZNK8TimerSet28timer_expiry_steady_adjustedEv", scope: !872, file: !873, line: 17, type: !3022, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3027 = !DISubprogram(name: "next_timer_delay", linkageName: "_ZNK8TimerSet16next_timer_delayEbR9Timestamp", scope: !872, file: !873, line: 19, type: !3028, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3028 = !DISubroutineType(types: !3029)
!3029 = !{!49, !3024, !54, !3030}
!3030 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !876, size: 64)
!3031 = !DISubprogram(name: "next_timer", linkageName: "_ZN8TimerSet10next_timerEv", scope: !872, file: !873, line: 22, type: !3032, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3032 = !DISubroutineType(types: !3033)
!3033 = !{!1200, !3020}
!3034 = !DISubprogram(name: "max_timer_stride", linkageName: "_ZNK8TimerSet16max_timer_strideEv", scope: !872, file: !873, line: 24, type: !3035, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3035 = !DISubroutineType(types: !3036)
!3036 = !{!230, !3024}
!3037 = !DISubprogram(name: "timer_stride", linkageName: "_ZNK8TimerSet12timer_strideEv", scope: !872, file: !873, line: 25, type: !3035, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3038 = !DISubprogram(name: "set_max_timer_stride", linkageName: "_ZN8TimerSet20set_max_timer_strideEj", scope: !872, file: !873, line: 26, type: !3039, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3039 = !DISubroutineType(types: !3040)
!3040 = !{null, !3020, !230}
!3041 = !DISubprogram(name: "kill_router", linkageName: "_ZN8TimerSet11kill_routerEP6Router", scope: !872, file: !873, line: 28, type: !3042, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3042 = !DISubroutineType(types: !3043)
!3043 = !{null, !3020, !1261}
!3044 = !DISubprogram(name: "run_timers", linkageName: "_ZN8TimerSet10run_timersEP12RouterThreadP6Master", scope: !872, file: !873, line: 30, type: !3045, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3045 = !DISubroutineType(types: !3046)
!3046 = !{null, !3020, !864, !1266}
!3047 = !DISubprogram(name: "fence", linkageName: "_ZN8TimerSet5fenceEv", scope: !872, file: !873, line: 32, type: !3018, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3048 = !DISubprogram(name: "run_one_timer", linkageName: "_ZN8TimerSet13run_one_timerEP5Timer", scope: !872, file: !873, line: 74, type: !3049, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3049 = !DISubroutineType(types: !3050)
!3050 = !{null, !3020, !1200}
!3051 = !DISubprogram(name: "set_timer_expiry", linkageName: "_ZN8TimerSet16set_timer_expiryEv", scope: !872, file: !873, line: 76, type: !3018, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3052 = !DISubprogram(name: "check_timer_expiry", linkageName: "_ZN8TimerSet18check_timer_expiryEP5Timer", scope: !872, file: !873, line: 82, type: !3049, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3053 = !DISubprogram(name: "lock_timers", linkageName: "_ZN8TimerSet11lock_timersEv", scope: !872, file: !873, line: 84, type: !3018, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3054 = !DISubprogram(name: "attempt_lock_timers", linkageName: "_ZN8TimerSet19attempt_lock_timersEv", scope: !872, file: !873, line: 85, type: !3055, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3055 = !DISubroutineType(types: !3056)
!3056 = !{!54, !3020}
!3057 = !DISubprogram(name: "unlock_timers", linkageName: "_ZN8TimerSet13unlock_timersEv", scope: !872, file: !873, line: 86, type: !3018, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "_selects", scope: !865, file: !866, line: 127, baseType: !3059, size: 384, offset: 896)
!3059 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SelectSet", file: !3060, line: 36, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3061, identifier: "_ZTS9SelectSet")
!3060 = !DIFile(filename: "../dummy_inc/click/selectset.hh", directory: "/home/john/projects/click/ir-dir")
!3061 = !{!3062, !3064, !3065, !3183, !3373, !3377, !3378, !3379, !3382, !3383, !3386, !3387, !3390, !3391, !3394, !3397, !3402, !3405, !3406, !3407}
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "_wake_pipe", scope: !3059, file: !3060, line: 68, baseType: !3063, size: 64)
!3063 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 64, elements: !1947)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "_wake_pipe_pending", scope: !3059, file: !3060, line: 69, baseType: !870, size: 8, offset: 64)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "_pollfds", scope: !3059, file: !3060, line: 82, baseType: !3066, size: 128, offset: 128)
!3066 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<pollfd>", file: !9, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3067, templateParams: !3182, identifier: "_ZTS6VectorI6pollfdE")
!3067 = !{!3068, !3069, !3073, !3089, !3094, !3098, !3102, !3105, !3108, !3113, !3114, !3121, !3122, !3123, !3124, !3127, !3128, !3131, !3132, !3135, !3139, !3143, !3144, !3145, !3148, !3151, !3152, !3153, !3154, !3155, !3156, !3157, !3160, !3163, !3166, !3167, !3168, !3169, !3172, !3175, !3178, !3179}
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !3066, file: !9, line: 114, baseType: !12, size: 128)
!3069 = !DISubprogram(name: "Vector", scope: !3066, file: !9, line: 137, type: !3070, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3070 = !DISubroutineType(types: !3071)
!3071 = !{null, !3072}
!3072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3066, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3073 = !DISubprogram(name: "Vector", scope: !3066, file: !9, line: 138, type: !3074, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3074 = !DISubroutineType(types: !3075)
!3075 = !{null, !3072, !107, !3076}
!3076 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !3066, file: !9, line: 125, baseType: !3077)
!3077 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3078, file: !46, line: 157, baseType: !3083)
!3078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<pollfd, false>", file: !46, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !3079, templateParams: !3081, identifier: "_ZTS13fast_argumentI6pollfdLb0EE")
!3079 = !{!3080}
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3078, file: !46, line: 156, baseType: !113, flags: DIFlagStaticMember, extraData: i1 false)
!3081 = !{!3082, !118}
!3082 = !DITemplateTypeParameter(name: "T", type: !3083)
!3083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pollfd", file: !3084, line: 36, size: 64, flags: DIFlagTypePassByValue, elements: !3085, identifier: "_ZTS6pollfd")
!3084 = !DIFile(filename: "/usr/include/sys/poll.h", directory: "")
!3085 = !{!3086, !3087, !3088}
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !3083, file: !3084, line: 38, baseType: !49, size: 32)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !3083, file: !3084, line: 39, baseType: !851, size: 16, offset: 32)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !3083, file: !3084, line: 40, baseType: !851, size: 16, offset: 48)
!3089 = !DISubprogram(name: "Vector", scope: !3066, file: !9, line: 139, type: !3090, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3090 = !DISubroutineType(types: !3091)
!3091 = !{null, !3072, !3092}
!3092 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3093, size: 64)
!3093 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3066)
!3094 = !DISubprogram(name: "Vector", scope: !3066, file: !9, line: 141, type: !3095, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3095 = !DISubroutineType(types: !3096)
!3096 = !{null, !3072, !3097}
!3097 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3066, size: 64)
!3098 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6pollfdEaSERKS1_", scope: !3066, file: !9, line: 144, type: !3099, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3099 = !DISubroutineType(types: !3100)
!3100 = !{!3101, !3072, !3092}
!3101 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3066, size: 64)
!3102 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6pollfdEaSEOS1_", scope: !3066, file: !9, line: 146, type: !3103, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3103 = !DISubroutineType(types: !3104)
!3104 = !{!3101, !3072, !3097}
!3105 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6pollfdE6assignEiS0_", scope: !3066, file: !9, line: 148, type: !3106, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3106 = !DISubroutineType(types: !3107)
!3107 = !{!3101, !3072, !107, !3076}
!3108 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6pollfdE5beginEv", scope: !3066, file: !9, line: 150, type: !3109, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3109 = !DISubroutineType(types: !3110)
!3110 = !{!3111, !3072}
!3111 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3066, file: !9, line: 130, baseType: !3112)
!3112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3083, size: 64)
!3113 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6pollfdE3endEv", scope: !3066, file: !9, line: 151, type: !3109, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3114 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6pollfdE5beginEv", scope: !3066, file: !9, line: 152, type: !3115, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3115 = !DISubroutineType(types: !3116)
!3116 = !{!3117, !3120}
!3117 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3066, file: !9, line: 131, baseType: !3118)
!3118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3119, size: 64)
!3119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3083)
!3120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3093, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3121 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6pollfdE3endEv", scope: !3066, file: !9, line: 153, type: !3115, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3122 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6pollfdE6cbeginEv", scope: !3066, file: !9, line: 154, type: !3115, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3123 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6pollfdE4cendEv", scope: !3066, file: !9, line: 155, type: !3115, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3124 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6pollfdE4sizeEv", scope: !3066, file: !9, line: 157, type: !3125, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3125 = !DISubroutineType(types: !3126)
!3126 = !{!107, !3120}
!3127 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6pollfdE8capacityEv", scope: !3066, file: !9, line: 158, type: !3125, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3128 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6pollfdE5emptyEv", scope: !3066, file: !9, line: 159, type: !3129, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3129 = !DISubroutineType(types: !3130)
!3130 = !{!54, !3120}
!3131 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6pollfdE6resizeEiS0_", scope: !3066, file: !9, line: 160, type: !3074, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3132 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6pollfdE7reserveEi", scope: !3066, file: !9, line: 161, type: !3133, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3133 = !DISubroutineType(types: !3134)
!3134 = !{!54, !3072, !107}
!3135 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6pollfdEixEi", scope: !3066, file: !9, line: 163, type: !3136, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3136 = !DISubroutineType(types: !3137)
!3137 = !{!3138, !3072, !107}
!3138 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3083, size: 64)
!3139 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6pollfdEixEi", scope: !3066, file: !9, line: 164, type: !3140, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3140 = !DISubroutineType(types: !3141)
!3141 = !{!3142, !3120, !107}
!3142 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3119, size: 64)
!3143 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6pollfdE2atEi", scope: !3066, file: !9, line: 165, type: !3136, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3144 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6pollfdE2atEi", scope: !3066, file: !9, line: 166, type: !3140, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3145 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6pollfdE5frontEv", scope: !3066, file: !9, line: 167, type: !3146, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3146 = !DISubroutineType(types: !3147)
!3147 = !{!3138, !3072}
!3148 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6pollfdE5frontEv", scope: !3066, file: !9, line: 168, type: !3149, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3149 = !DISubroutineType(types: !3150)
!3150 = !{!3142, !3120}
!3151 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6pollfdE4backEv", scope: !3066, file: !9, line: 169, type: !3146, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3152 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6pollfdE4backEv", scope: !3066, file: !9, line: 170, type: !3149, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3153 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6pollfdE12unchecked_atEi", scope: !3066, file: !9, line: 172, type: !3136, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3154 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6pollfdE12unchecked_atEi", scope: !3066, file: !9, line: 173, type: !3140, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3155 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6pollfdE4at_uEi", scope: !3066, file: !9, line: 174, type: !3136, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3156 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6pollfdE4at_uEi", scope: !3066, file: !9, line: 175, type: !3140, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3157 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6pollfdE4dataEv", scope: !3066, file: !9, line: 177, type: !3158, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3158 = !DISubroutineType(types: !3159)
!3159 = !{!3112, !3072}
!3160 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6pollfdE4dataEv", scope: !3066, file: !9, line: 178, type: !3161, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3161 = !DISubroutineType(types: !3162)
!3162 = !{!3118, !3120}
!3163 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6pollfdE9push_backES0_", scope: !3066, file: !9, line: 180, type: !3164, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3164 = !DISubroutineType(types: !3165)
!3165 = !{null, !3072, !3076}
!3166 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6pollfdE8pop_backEv", scope: !3066, file: !9, line: 185, type: !3070, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3167 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6pollfdE10push_frontES0_", scope: !3066, file: !9, line: 186, type: !3164, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3168 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6pollfdE9pop_frontEv", scope: !3066, file: !9, line: 187, type: !3070, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3169 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6pollfdE6insertEPS0_S0_", scope: !3066, file: !9, line: 189, type: !3170, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3170 = !DISubroutineType(types: !3171)
!3171 = !{!3111, !3072, !3111, !3076}
!3172 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6pollfdE5eraseEPS0_", scope: !3066, file: !9, line: 190, type: !3173, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3173 = !DISubroutineType(types: !3174)
!3174 = !{!3111, !3072, !3111}
!3175 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6pollfdE5eraseEPS0_S2_", scope: !3066, file: !9, line: 191, type: !3176, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3176 = !DISubroutineType(types: !3177)
!3177 = !{!3111, !3072, !3111, !3111}
!3178 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6pollfdE5clearEv", scope: !3066, file: !9, line: 193, type: !3070, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3179 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6pollfdE4swapERS1_", scope: !3066, file: !9, line: 195, type: !3180, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3180 = !DISubroutineType(types: !3181)
!3181 = !{null, !3072, !3101}
!3182 = !{!3082}
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "_selinfo", scope: !3059, file: !3060, line: 83, baseType: !3184, size: 128, offset: 256)
!3184 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<SelectSet::SelectorInfo>", file: !9, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3185, templateParams: !3372, identifier: "_ZTS6VectorIN9SelectSet12SelectorInfoEE")
!3185 = !{!3186, !3256, !3260, !3281, !3286, !3290, !3294, !3297, !3300, !3305, !3306, !3312, !3313, !3314, !3315, !3318, !3319, !3322, !3323, !3326, !3330, !3333, !3334, !3335, !3338, !3341, !3342, !3343, !3344, !3345, !3346, !3347, !3350, !3353, !3356, !3357, !3358, !3359, !3362, !3365, !3368, !3369}
!3186 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !3184, file: !9, line: 114, baseType: !3187, size: 128)
!3187 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<24> >", file: !9, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3188, templateParams: !3254, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm24EEE")
!3188 = !{!3189, !3206, !3207, !3208, !3215, !3219, !3220, !3224, !3227, !3228, !3232, !3233, !3236, !3239, !3242, !3245, !3246, !3247, !3250}
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !3187, file: !9, line: 68, baseType: !3190, size: 64, flags: DIFlagPublic)
!3190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3191, size: 64)
!3191 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3187, file: !9, line: 13, baseType: !3192)
!3192 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3193, file: !18, line: 11, baseType: !3205)
!3193 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<24>", file: !18, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !3194, templateParams: !3203, identifier: "_ZTS18sized_array_memoryILm24EE")
!3194 = !{!3195, !3196, !3197, !3198, !3199, !3200, !3201, !3202}
!3195 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm24EE4fillEPvmPKv", scope: !3193, file: !18, line: 19, type: !22, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3196 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm24EE14move_constructEPvS1_", scope: !3193, file: !18, line: 23, type: !31, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3197 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm24EE4copyEPvPKvm", scope: !3193, file: !18, line: 26, type: !34, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3198 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm24EE4moveEPvPKvm", scope: !3193, file: !18, line: 30, type: !34, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3199 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm24EE9move_ontoEPvPKvm", scope: !3193, file: !18, line: 34, type: !34, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3200 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm24EE7destroyEPvm", scope: !3193, file: !18, line: 38, type: !39, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3201 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm", scope: !3193, file: !18, line: 41, type: !39, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3202 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm", scope: !3193, file: !18, line: 48, type: !39, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3203 = !{!3204}
!3204 = !DITemplateValueParameter(name: "s", type: !27, value: i64 24)
!3205 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<24>", file: !46, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm24EE")
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !3187, file: !9, line: 69, baseType: !48, size: 32, offset: 64, flags: DIFlagPublic)
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !3187, file: !9, line: 70, baseType: !48, size: 32, offset: 96, flags: DIFlagPublic)
!3208 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm24EEE18need_argument_copyEPK10char_arrayILm24EE", scope: !3187, file: !9, line: 15, type: !3209, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3209 = !DISubroutineType(types: !3210)
!3210 = !{!54, !3211, !3213}
!3211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3212, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3187)
!3213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3214, size: 64)
!3214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3191)
!3215 = !DISubprogram(name: "vector_memory", scope: !3187, file: !9, line: 20, type: !3216, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3216 = !DISubroutineType(types: !3217)
!3217 = !{null, !3218}
!3218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3187, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3219 = !DISubprogram(name: "~vector_memory", scope: !3187, file: !9, line: 23, type: !3216, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3220 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6assignERKS2_", scope: !3187, file: !9, line: 25, type: !3221, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3221 = !DISubroutineType(types: !3222)
!3222 = !{null, !3218, !3223}
!3223 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3212, size: 64)
!3224 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6assignEiPK10char_arrayILm24EE", scope: !3187, file: !9, line: 26, type: !3225, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3225 = !DISubroutineType(types: !3226)
!3226 = !{null, !3218, !48, !3213}
!3227 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6resizeEiPK10char_arrayILm24EE", scope: !3187, file: !9, line: 27, type: !3225, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3228 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5beginEv", scope: !3187, file: !9, line: 28, type: !3229, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3229 = !DISubroutineType(types: !3230)
!3230 = !{!3231, !3218}
!3231 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3187, file: !9, line: 14, baseType: !3190)
!3232 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE3endEv", scope: !3187, file: !9, line: 31, type: !3229, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3233 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6insertEP10char_arrayILm24EEPKS4_", scope: !3187, file: !9, line: 34, type: !3234, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3234 = !DISubroutineType(types: !3235)
!3235 = !{!3231, !3218, !3231, !3213}
!3236 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5eraseEP10char_arrayILm24EES5_", scope: !3187, file: !9, line: 35, type: !3237, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3237 = !DISubroutineType(types: !3238)
!3238 = !{!3231, !3218, !3231, !3231}
!3239 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE9push_backEPK10char_arrayILm24EE", scope: !3187, file: !9, line: 36, type: !3240, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3240 = !DISubroutineType(types: !3241)
!3241 = !{null, !3218, !3213}
!3242 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE19move_construct_backEP10char_arrayILm24EE", scope: !3187, file: !9, line: 45, type: !3243, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3243 = !DISubroutineType(types: !3244)
!3244 = !{null, !3218, !3190}
!3245 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE8pop_backEv", scope: !3187, file: !9, line: 54, type: !3216, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3246 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5clearEv", scope: !3187, file: !9, line: 60, type: !3216, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3247 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE21reserve_and_push_backEiPK10char_arrayILm24EE", scope: !3187, file: !9, line: 65, type: !3248, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3248 = !DISubroutineType(types: !3249)
!3249 = !{!54, !3218, !48, !3213}
!3250 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE4swapERS2_", scope: !3187, file: !9, line: 66, type: !3251, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3251 = !DISubroutineType(types: !3252)
!3252 = !{null, !3218, !3253}
!3253 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3187, size: 64)
!3254 = !{!3255}
!3255 = !DITemplateTypeParameter(name: "AM", type: !3193)
!3256 = !DISubprogram(name: "Vector", scope: !3184, file: !9, line: 137, type: !3257, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3257 = !DISubroutineType(types: !3258)
!3258 = !{null, !3259}
!3259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3184, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3260 = !DISubprogram(name: "Vector", scope: !3184, file: !9, line: 138, type: !3261, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3261 = !DISubroutineType(types: !3262)
!3262 = !{null, !3259, !107, !3263}
!3263 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !3184, file: !9, line: 125, baseType: !3264)
!3264 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3265, file: !46, line: 150, baseType: !3279)
!3265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<SelectSet::SelectorInfo, true>", file: !46, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !3266, templateParams: !3268, identifier: "_ZTS13fast_argumentIN9SelectSet12SelectorInfoELb1EE")
!3266 = !{!3267}
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3265, file: !46, line: 149, baseType: !113, flags: DIFlagStaticMember, extraData: i1 true)
!3268 = !{!3269, !720}
!3269 = !DITemplateTypeParameter(name: "T", type: !3270)
!3270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SelectorInfo", scope: !3059, file: !3060, line: 58, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3271, identifier: "_ZTSN9SelectSet12SelectorInfoE")
!3271 = !{!3272, !3273, !3274, !3275}
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !3270, file: !3060, line: 59, baseType: !821, size: 64)
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !3270, file: !3060, line: 60, baseType: !821, size: 64, offset: 64)
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "pollfd", scope: !3270, file: !3060, line: 61, baseType: !49, size: 32, offset: 128)
!3275 = !DISubprogram(name: "SelectorInfo", scope: !3270, file: !3060, line: 62, type: !3276, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3276 = !DISubroutineType(types: !3277)
!3277 = !{null, !3278}
!3278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3270, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3279 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3280, size: 64)
!3280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3270)
!3281 = !DISubprogram(name: "Vector", scope: !3184, file: !9, line: 139, type: !3282, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3282 = !DISubroutineType(types: !3283)
!3283 = !{null, !3259, !3284}
!3284 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3285, size: 64)
!3285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3184)
!3286 = !DISubprogram(name: "Vector", scope: !3184, file: !9, line: 141, type: !3287, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3287 = !DISubroutineType(types: !3288)
!3288 = !{null, !3259, !3289}
!3289 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3184, size: 64)
!3290 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEaSERKS2_", scope: !3184, file: !9, line: 144, type: !3291, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3291 = !DISubroutineType(types: !3292)
!3292 = !{!3293, !3259, !3284}
!3293 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3184, size: 64)
!3294 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEaSEOS2_", scope: !3184, file: !9, line: 146, type: !3295, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3295 = !DISubroutineType(types: !3296)
!3296 = !{!3293, !3259, !3289}
!3297 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6assignEiRKS1_", scope: !3184, file: !9, line: 148, type: !3298, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3298 = !DISubroutineType(types: !3299)
!3299 = !{!3293, !3259, !107, !3263}
!3300 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5beginEv", scope: !3184, file: !9, line: 150, type: !3301, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3301 = !DISubroutineType(types: !3302)
!3302 = !{!3303, !3259}
!3303 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3184, file: !9, line: 130, baseType: !3304)
!3304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3270, size: 64)
!3305 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE3endEv", scope: !3184, file: !9, line: 151, type: !3301, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3306 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5beginEv", scope: !3184, file: !9, line: 152, type: !3307, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3307 = !DISubroutineType(types: !3308)
!3308 = !{!3309, !3311}
!3309 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3184, file: !9, line: 131, baseType: !3310)
!3310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3280, size: 64)
!3311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3285, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3312 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE3endEv", scope: !3184, file: !9, line: 153, type: !3307, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3313 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE6cbeginEv", scope: !3184, file: !9, line: 154, type: !3307, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3314 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4cendEv", scope: !3184, file: !9, line: 155, type: !3307, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3315 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4sizeEv", scope: !3184, file: !9, line: 157, type: !3316, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3316 = !DISubroutineType(types: !3317)
!3317 = !{!107, !3311}
!3318 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE8capacityEv", scope: !3184, file: !9, line: 158, type: !3316, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3319 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5emptyEv", scope: !3184, file: !9, line: 159, type: !3320, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3320 = !DISubroutineType(types: !3321)
!3321 = !{!54, !3311}
!3322 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6resizeEiRKS1_", scope: !3184, file: !9, line: 160, type: !3261, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3323 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE7reserveEi", scope: !3184, file: !9, line: 161, type: !3324, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3324 = !DISubroutineType(types: !3325)
!3325 = !{!54, !3259, !107}
!3326 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEixEi", scope: !3184, file: !9, line: 163, type: !3327, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3327 = !DISubroutineType(types: !3328)
!3328 = !{!3329, !3259, !107}
!3329 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3270, size: 64)
!3330 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEEixEi", scope: !3184, file: !9, line: 164, type: !3331, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3331 = !DISubroutineType(types: !3332)
!3332 = !{!3279, !3311, !107}
!3333 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE2atEi", scope: !3184, file: !9, line: 165, type: !3327, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3334 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE2atEi", scope: !3184, file: !9, line: 166, type: !3331, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3335 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5frontEv", scope: !3184, file: !9, line: 167, type: !3336, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3336 = !DISubroutineType(types: !3337)
!3337 = !{!3329, !3259}
!3338 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5frontEv", scope: !3184, file: !9, line: 168, type: !3339, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3339 = !DISubroutineType(types: !3340)
!3340 = !{!3279, !3311}
!3341 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4backEv", scope: !3184, file: !9, line: 169, type: !3336, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3342 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4backEv", scope: !3184, file: !9, line: 170, type: !3339, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3343 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi", scope: !3184, file: !9, line: 172, type: !3327, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3344 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi", scope: !3184, file: !9, line: 173, type: !3331, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3345 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4at_uEi", scope: !3184, file: !9, line: 174, type: !3327, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3346 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4at_uEi", scope: !3184, file: !9, line: 175, type: !3331, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3347 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4dataEv", scope: !3184, file: !9, line: 177, type: !3348, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3348 = !DISubroutineType(types: !3349)
!3349 = !{!3304, !3259}
!3350 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4dataEv", scope: !3184, file: !9, line: 178, type: !3351, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3351 = !DISubroutineType(types: !3352)
!3352 = !{!3310, !3311}
!3353 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE9push_backERKS1_", scope: !3184, file: !9, line: 180, type: !3354, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3354 = !DISubroutineType(types: !3355)
!3355 = !{null, !3259, !3263}
!3356 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE8pop_backEv", scope: !3184, file: !9, line: 185, type: !3257, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3357 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE10push_frontERKS1_", scope: !3184, file: !9, line: 186, type: !3354, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3358 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE9pop_frontEv", scope: !3184, file: !9, line: 187, type: !3257, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3359 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6insertEPS1_RKS1_", scope: !3184, file: !9, line: 189, type: !3360, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3360 = !DISubroutineType(types: !3361)
!3361 = !{!3303, !3259, !3303, !3263}
!3362 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5eraseEPS1_", scope: !3184, file: !9, line: 190, type: !3363, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3363 = !DISubroutineType(types: !3364)
!3364 = !{!3303, !3259, !3303}
!3365 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5eraseEPS1_S3_", scope: !3184, file: !9, line: 191, type: !3366, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3366 = !DISubroutineType(types: !3367)
!3367 = !{!3303, !3259, !3303, !3303}
!3368 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5clearEv", scope: !3184, file: !9, line: 193, type: !3257, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3369 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4swapERS2_", scope: !3184, file: !9, line: 195, type: !3370, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3370 = !DISubroutineType(types: !3371)
!3371 = !{null, !3259, !3293}
!3372 = !{!3269}
!3373 = !DISubprogram(name: "SelectSet", scope: !3059, file: !3060, line: 38, type: !3374, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3374 = !DISubroutineType(types: !3375)
!3375 = !{null, !3376}
!3376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3059, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3377 = !DISubprogram(name: "~SelectSet", scope: !3059, file: !3060, line: 39, type: !3374, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3378 = !DISubprogram(name: "initialize", linkageName: "_ZN9SelectSet10initializeEv", scope: !3059, file: !3060, line: 41, type: !3374, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3379 = !DISubprogram(name: "add_select", linkageName: "_ZN9SelectSet10add_selectEiP7Elementi", scope: !3059, file: !3060, line: 43, type: !3380, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3380 = !DISubroutineType(types: !3381)
!3381 = !{!49, !3376, !49, !821, !49}
!3382 = !DISubprogram(name: "remove_select", linkageName: "_ZN9SelectSet13remove_selectEiP7Elementi", scope: !3059, file: !3060, line: 44, type: !3380, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3383 = !DISubprogram(name: "run_selects", linkageName: "_ZN9SelectSet11run_selectsEP12RouterThread", scope: !3059, file: !3060, line: 46, type: !3384, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3384 = !DISubroutineType(types: !3385)
!3385 = !{null, !3376, !864}
!3386 = !DISubprogram(name: "wake_immediate", linkageName: "_ZN9SelectSet14wake_immediateEv", scope: !3059, file: !3060, line: 47, type: !3374, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3387 = !DISubprogram(name: "kill_router", linkageName: "_ZN9SelectSet11kill_routerEP6Router", scope: !3059, file: !3060, line: 52, type: !3388, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3388 = !DISubroutineType(types: !3389)
!3389 = !{null, !3376, !1261}
!3390 = !DISubprogram(name: "fence", linkageName: "_ZN9SelectSet5fenceEv", scope: !3059, file: !3060, line: 54, type: !3374, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3391 = !DISubprogram(name: "register_select", linkageName: "_ZN9SelectSet15register_selectEibb", scope: !3059, file: !3060, line: 89, type: !3392, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3392 = !DISubroutineType(types: !3393)
!3393 = !{null, !3376, !49, !54, !54}
!3394 = !DISubprogram(name: "remove_pollfd", linkageName: "_ZN9SelectSet13remove_pollfdEii", scope: !3059, file: !3060, line: 90, type: !3395, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3395 = !DISubroutineType(types: !3396)
!3396 = !{null, !3376, !49, !49}
!3397 = !DISubprogram(name: "call_selected", linkageName: "_ZNK9SelectSet13call_selectedEii", scope: !3059, file: !3060, line: 91, type: !3398, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3398 = !DISubroutineType(types: !3399)
!3399 = !{null, !3400, !49, !49}
!3400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3401, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3059)
!3402 = !DISubprogram(name: "post_select", linkageName: "_ZN9SelectSet11post_selectEP12RouterThreadb", scope: !3059, file: !3060, line: 92, type: !3403, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3403 = !DISubroutineType(types: !3404)
!3404 = !{!54, !3376, !864, !54}
!3405 = !DISubprogram(name: "run_selects_poll", linkageName: "_ZN9SelectSet16run_selects_pollEP12RouterThread", scope: !3059, file: !3060, line: 97, type: !3384, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3406 = !DISubprogram(name: "lock", linkageName: "_ZN9SelectSet4lockEv", scope: !3059, file: !3060, line: 102, type: !3374, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3407 = !DISubprogram(name: "unlock", linkageName: "_ZN9SelectSet6unlockEv", scope: !3059, file: !3060, line: 103, type: !3374, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3408 = !DIDerivedType(tag: DW_TAG_member, name: "_task_lock", scope: !865, file: !866, line: 148, baseType: !3409, size: 8, align: 512, offset: 1536)
!3409 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Spinlock", file: !3003, line: 46, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3410, identifier: "_ZTS8Spinlock")
!3410 = !{!3411, !3415, !3416, !3417, !3418, !3421}
!3411 = !DISubprogram(name: "Spinlock", scope: !3409, file: !3003, line: 48, type: !3412, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3412 = !DISubroutineType(types: !3413)
!3413 = !{null, !3414}
!3414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3409, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3415 = !DISubprogram(name: "~Spinlock", scope: !3409, file: !3003, line: 49, type: !3412, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3416 = !DISubprogram(name: "acquire", linkageName: "_ZN8Spinlock7acquireEv", scope: !3409, file: !3003, line: 51, type: !3412, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3417 = !DISubprogram(name: "release", linkageName: "_ZN8Spinlock7releaseEv", scope: !3409, file: !3003, line: 52, type: !3412, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3418 = !DISubprogram(name: "attempt", linkageName: "_ZN8Spinlock7attemptEv", scope: !3409, file: !3003, line: 53, type: !3419, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3419 = !DISubroutineType(types: !3420)
!3420 = !{!54, !3414}
!3421 = !DISubprogram(name: "nested", linkageName: "_ZNK8Spinlock6nestedEv", scope: !3409, file: !3003, line: 54, type: !3422, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3422 = !DISubroutineType(types: !3423)
!3423 = !{!54, !3424}
!3424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3425, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3409)
!3426 = !DIDerivedType(tag: DW_TAG_member, name: "_task_blocker", scope: !865, file: !866, line: 149, baseType: !1269, size: 32, offset: 1568)
!3427 = !DIDerivedType(tag: DW_TAG_member, name: "_task_blocker_waiting", scope: !865, file: !866, line: 150, baseType: !1269, size: 32, offset: 1600)
!3428 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_head", scope: !865, file: !866, line: 152, baseType: !3429, size: 64, offset: 1664)
!3429 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Pending", scope: !826, file: !827, line: 339, size: 64, flags: DIFlagTypePassByValue, elements: !3430, identifier: "_ZTSN4Task7PendingE")
!3430 = !{!3431, !3432}
!3431 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !3429, file: !827, line: 340, baseType: !825, size: 64)
!3432 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3429, file: !827, line: 341, baseType: !3433, size: 64)
!3433 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !3434, line: 90, baseType: !27)
!3434 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!3435 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_tail", scope: !865, file: !866, line: 153, baseType: !3436, size: 64, offset: 1728)
!3436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3429, size: 64)
!3437 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_lock", scope: !865, file: !866, line: 154, baseType: !3438, size: 8, offset: 1792)
!3438 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SpinlockIRQ", file: !3003, line: 303, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3439, identifier: "_ZTS11SpinlockIRQ")
!3439 = !{!3440, !3444, !3448}
!3440 = !DISubprogram(name: "SpinlockIRQ", scope: !3438, file: !3003, line: 305, type: !3441, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3441 = !DISubroutineType(types: !3442)
!3442 = !{null, !3443}
!3443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3438, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3444 = !DISubprogram(name: "acquire", linkageName: "_ZN11SpinlockIRQ7acquireEv", scope: !3438, file: !3003, line: 313, type: !3445, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3445 = !DISubroutineType(types: !3446)
!3446 = !{!3447, !3443}
!3447 = !DIDerivedType(tag: DW_TAG_typedef, name: "flags_t", scope: !3438, file: !3003, line: 310, baseType: !49)
!3448 = !DISubprogram(name: "release", linkageName: "_ZN11SpinlockIRQ7releaseEi", scope: !3438, file: !3003, line: 314, type: !3449, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3449 = !DISubroutineType(types: !3450)
!3450 = !{null, !3443, !3447}
!3451 = !DIDerivedType(tag: DW_TAG_member, name: "_master", scope: !865, file: !866, line: 157, baseType: !1266, size: 64, align: 512, offset: 2048)
!3452 = !DIDerivedType(tag: DW_TAG_member, name: "_id", scope: !865, file: !866, line: 158, baseType: !49, size: 32, offset: 2112)
!3453 = !DIDerivedType(tag: DW_TAG_member, name: "_driver_entered", scope: !865, file: !866, line: 159, baseType: !54, size: 8, offset: 2144)
!3454 = !DIDerivedType(tag: DW_TAG_member, name: "_tasks_per_iter", scope: !865, file: !866, line: 171, baseType: !230, size: 32, offset: 2176, flags: DIFlagPublic)
!3455 = !DIDerivedType(tag: DW_TAG_member, name: "_iters_per_os", scope: !865, file: !866, line: 172, baseType: !230, size: 32, offset: 2208, flags: DIFlagPublic)
!3456 = !DISubprogram(name: "thread_id", linkageName: "_ZNK12RouterThread9thread_idEv", scope: !865, file: !866, line: 32, type: !3457, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3457 = !DISubroutineType(types: !3458)
!3458 = !{!49, !3459}
!3459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3460, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !865)
!3461 = !DISubprogram(name: "master", linkageName: "_ZNK12RouterThread6masterEv", scope: !865, file: !866, line: 34, type: !3462, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3462 = !DISubroutineType(types: !3463)
!3463 = !{!1266, !3459}
!3464 = !DISubprogram(name: "timer_set", linkageName: "_ZN12RouterThread9timer_setEv", scope: !865, file: !866, line: 35, type: !3465, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3465 = !DISubroutineType(types: !3466)
!3466 = !{!3467, !3468}
!3467 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !872, size: 64)
!3468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3469 = !DISubprogram(name: "timer_set", linkageName: "_ZNK12RouterThread9timer_setEv", scope: !865, file: !866, line: 36, type: !3470, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3470 = !DISubroutineType(types: !3471)
!3471 = !{!3472, !3459}
!3472 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3025, size: 64)
!3473 = !DISubprogram(name: "select_set", linkageName: "_ZN12RouterThread10select_setEv", scope: !865, file: !866, line: 38, type: !3474, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3474 = !DISubroutineType(types: !3475)
!3475 = !{!3476, !3468}
!3476 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3059, size: 64)
!3477 = !DISubprogram(name: "select_set", linkageName: "_ZNK12RouterThread10select_setEv", scope: !865, file: !866, line: 39, type: !3478, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3478 = !DISubroutineType(types: !3479)
!3479 = !{!3480, !3459}
!3480 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3401, size: 64)
!3481 = !DISubprogram(name: "active", linkageName: "_ZNK12RouterThread6activeEv", scope: !865, file: !866, line: 43, type: !3482, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3482 = !DISubroutineType(types: !3483)
!3483 = !{!54, !3459}
!3484 = !DISubprogram(name: "task_begin", linkageName: "_ZNK12RouterThread10task_beginEv", scope: !865, file: !866, line: 44, type: !3485, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3485 = !DISubroutineType(types: !3486)
!3486 = !{!825, !3459}
!3487 = !DISubprogram(name: "task_next", linkageName: "_ZNK12RouterThread9task_nextEP4Task", scope: !865, file: !866, line: 45, type: !3488, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3488 = !DISubroutineType(types: !3489)
!3489 = !{!825, !3459, !825}
!3490 = !DISubprogram(name: "task_end", linkageName: "_ZNK12RouterThread8task_endEv", scope: !865, file: !866, line: 46, type: !3485, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3491 = !DISubprogram(name: "scheduled_tasks", linkageName: "_ZN12RouterThread15scheduled_tasksEP6RouterR6VectorIP4TaskE", scope: !865, file: !866, line: 47, type: !3492, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3492 = !DISubroutineType(types: !3493)
!3493 = !{null, !3468, !1261, !3494}
!3494 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3495, size: 64)
!3495 = !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Task *>", file: !3496, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS6VectorIP4TaskE")
!3496 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!3497 = !DISubprogram(name: "lock_tasks", linkageName: "_ZN12RouterThread10lock_tasksEv", scope: !865, file: !866, line: 49, type: !3498, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3498 = !DISubroutineType(types: !3499)
!3499 = !{null, !3468}
!3500 = !DISubprogram(name: "unlock_tasks", linkageName: "_ZN12RouterThread12unlock_tasksEv", scope: !865, file: !866, line: 50, type: !3498, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3501 = !DISubprogram(name: "schedule_block_tasks", linkageName: "_ZN12RouterThread20schedule_block_tasksEv", scope: !865, file: !866, line: 52, type: !3498, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3502 = !DISubprogram(name: "block_tasks", linkageName: "_ZN12RouterThread11block_tasksEb", scope: !865, file: !866, line: 53, type: !3503, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3503 = !DISubroutineType(types: !3504)
!3504 = !{null, !3468, !54}
!3505 = !DISubprogram(name: "unblock_tasks", linkageName: "_ZN12RouterThread13unblock_tasksEv", scope: !865, file: !866, line: 54, type: !3498, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3506 = !DISubprogram(name: "stop_flag", linkageName: "_ZNK12RouterThread9stop_flagEv", scope: !865, file: !866, line: 56, type: !3482, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3507 = !DISubprogram(name: "mark_driver_entry", linkageName: "_ZN12RouterThread17mark_driver_entryEv", scope: !865, file: !866, line: 58, type: !3498, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3508 = !DISubprogram(name: "driver", linkageName: "_ZN12RouterThread6driverEv", scope: !865, file: !866, line: 59, type: !3498, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3509 = !DISubprogram(name: "kill_router", linkageName: "_ZN12RouterThread11kill_routerEP6Router", scope: !865, file: !866, line: 61, type: !3510, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3510 = !DISubroutineType(types: !3511)
!3511 = !{null, !3468, !1261}
!3512 = !DISubprogram(name: "wake", linkageName: "_ZN12RouterThread4wakeEv", scope: !865, file: !866, line: 77, type: !3498, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3513 = !DISubprogram(name: "run_signals", linkageName: "_ZN12RouterThread11run_signalsEv", scope: !865, file: !866, line: 80, type: !3498, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3514 = !DISubprogram(name: "set_thread_state", linkageName: "_ZN12RouterThread16set_thread_stateEi", scope: !865, file: !866, line: 87, type: !3515, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3515 = !DISubroutineType(types: !3516)
!3516 = !{null, !3468, !49}
!3517 = !DISubprogram(name: "set_thread_state_for_blocking", linkageName: "_ZN12RouterThread29set_thread_state_for_blockingEi", scope: !865, file: !866, line: 88, type: !3515, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3518 = !DISubprogram(name: "RouterThread", scope: !865, file: !866, line: 205, type: !3519, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3519 = !DISubroutineType(types: !3520)
!3520 = !{null, !3468, !1266, !49}
!3521 = !DISubprogram(name: "~RouterThread", scope: !865, file: !866, line: 206, type: !3498, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3522 = !DISubprogram(name: "add_pending", linkageName: "_ZN12RouterThread11add_pendingEv", scope: !865, file: !866, line: 209, type: !3498, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3523 = !DISubprogram(name: "pass", linkageName: "_ZNK12RouterThread4passEv", scope: !865, file: !866, line: 211, type: !3524, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3524 = !DISubroutineType(types: !3525)
!3525 = !{!230, !3459}
!3526 = !DISubprogram(name: "driver_lock_tasks", linkageName: "_ZN12RouterThread17driver_lock_tasksEv", scope: !865, file: !866, line: 221, type: !3498, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3527 = !DISubprogram(name: "driver_unlock_tasks", linkageName: "_ZN12RouterThread19driver_unlock_tasksEv", scope: !865, file: !866, line: 222, type: !3498, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3528 = !DISubprogram(name: "run_tasks", linkageName: "_ZN12RouterThread9run_tasksEi", scope: !865, file: !866, line: 228, type: !3515, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3529 = !DISubprogram(name: "process_pending", linkageName: "_ZN12RouterThread15process_pendingEv", scope: !865, file: !866, line: 229, type: !3498, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3530 = !DISubprogram(name: "run_os", linkageName: "_ZN12RouterThread6run_osEv", scope: !865, file: !866, line: 230, type: !3498, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3531 = !DISubprogram(name: "running_in_interrupt", linkageName: "_ZN12RouterThread20running_in_interruptEv", scope: !865, file: !866, line: 238, type: !1069, scopeLine: 238, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3532 = !DISubprogram(name: "current_thread_is_running", linkageName: "_ZNK12RouterThread25current_thread_is_runningEv", scope: !865, file: !866, line: 239, type: !3482, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3533 = !DISubprogram(name: "current_thread_is_running_cleanup", linkageName: "_ZNK12RouterThread33current_thread_is_running_cleanupEv", scope: !865, file: !866, line: 240, type: !3482, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3534 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !826, file: !827, line: 337, baseType: !821, size: 64, offset: 448)
!3535 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_nextptr", scope: !826, file: !827, line: 343, baseType: !3429, size: 64, offset: 512)
!3536 = !DISubprogram(name: "Task", scope: !826, file: !827, line: 75, type: !3537, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3537 = !DISubroutineType(types: !3538)
!3538 = !{null, !3539, !858, !24}
!3539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3540 = !DISubprogram(name: "Task", scope: !826, file: !827, line: 86, type: !3541, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3541 = !DISubroutineType(types: !3542)
!3542 = !{null, !3539, !821}
!3543 = !DISubprogram(name: "~Task", scope: !826, file: !827, line: 91, type: !3544, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3544 = !DISubroutineType(types: !3545)
!3545 = !{null, !3539}
!3546 = !DISubprogram(name: "callback", linkageName: "_ZNK4Task8callbackEv", scope: !826, file: !827, line: 98, type: !3547, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3547 = !DISubroutineType(types: !3548)
!3548 = !{!858, !3549}
!3549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3550, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !826)
!3551 = !DISubprogram(name: "user_data", linkageName: "_ZNK4Task9user_dataEv", scope: !826, file: !827, line: 103, type: !3552, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3552 = !DISubroutineType(types: !3553)
!3553 = !{!24, !3549}
!3554 = !DISubprogram(name: "element", linkageName: "_ZNK4Task7elementEv", scope: !826, file: !827, line: 108, type: !3555, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3555 = !DISubroutineType(types: !3556)
!3556 = !{!821, !3549}
!3557 = !DISubprogram(name: "initialized", linkageName: "_ZNK4Task11initializedEv", scope: !826, file: !827, line: 114, type: !3558, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3558 = !DISubroutineType(types: !3559)
!3559 = !{!54, !3549}
!3560 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK4Task14home_thread_idEv", scope: !826, file: !827, line: 123, type: !3561, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3561 = !DISubroutineType(types: !3562)
!3562 = !{!49, !3549}
!3563 = !DISubprogram(name: "thread", linkageName: "_ZNK4Task6threadEv", scope: !826, file: !827, line: 132, type: !3564, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3564 = !DISubroutineType(types: !3565)
!3565 = !{!864, !3549}
!3566 = !DISubprogram(name: "router", linkageName: "_ZNK4Task6routerEv", scope: !826, file: !827, line: 135, type: !3567, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3567 = !DISubroutineType(types: !3568)
!3568 = !{!1261, !3549}
!3569 = !DISubprogram(name: "master", linkageName: "_ZNK4Task6masterEv", scope: !826, file: !827, line: 140, type: !3570, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3570 = !DISubroutineType(types: !3571)
!3571 = !{!1266, !3549}
!3572 = !DISubprogram(name: "initialize", linkageName: "_ZN4Task10initializeEP7Elementb", scope: !826, file: !827, line: 159, type: !3573, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3573 = !DISubroutineType(types: !3574)
!3574 = !{null, !3539, !821, !54}
!3575 = !DISubprogram(name: "initialize", linkageName: "_ZN4Task10initializeEP6Routerb", scope: !826, file: !827, line: 169, type: !3576, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3576 = !DISubroutineType(types: !3577)
!3577 = !{null, !3539, !1261, !54}
!3578 = !DISubprogram(name: "scheduled", linkageName: "_ZNK4Task9scheduledEv", scope: !826, file: !827, line: 179, type: !3558, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3579 = !DISubprogram(name: "unschedule", linkageName: "_ZN4Task10unscheduleEv", scope: !826, file: !827, line: 190, type: !3544, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3580 = !DISubprogram(name: "reschedule", linkageName: "_ZN4Task10rescheduleEv", scope: !826, file: !827, line: 201, type: !3544, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3581 = !DISubprogram(name: "fast_reschedule", linkageName: "_ZN4Task15fast_rescheduleEv", scope: !826, file: !827, line: 238, type: !3544, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3582 = !DISubprogram(name: "strong_unschedule", linkageName: "_ZN4Task17strong_unscheduleEv", scope: !826, file: !827, line: 250, type: !3544, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3583 = !DISubprogram(name: "strong_reschedule", linkageName: "_ZN4Task17strong_rescheduleEv", scope: !826, file: !827, line: 261, type: !3544, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3584 = !DISubprogram(name: "move_thread", linkageName: "_ZN4Task11move_threadEi", scope: !826, file: !827, line: 275, type: !3585, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3585 = !DISubroutineType(types: !3586)
!3586 = !{null, !3539, !49}
!3587 = !DISubprogram(name: "tickets", linkageName: "_ZNK4Task7ticketsEv", scope: !826, file: !827, line: 279, type: !3561, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3588 = !DISubprogram(name: "set_tickets", linkageName: "_ZN4Task11set_ticketsEi", scope: !826, file: !827, line: 280, type: !3585, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3589 = !DISubprogram(name: "adjust_tickets", linkageName: "_ZN4Task14adjust_ticketsEi", scope: !826, file: !827, line: 281, type: !3585, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3590 = !DISubprogram(name: "fire", linkageName: "_ZN4Task4fireEv", scope: !826, file: !827, line: 284, type: !3591, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3591 = !DISubroutineType(types: !3592)
!3592 = !{!54, !3539}
!3593 = !DISubprogram(name: "hook", linkageName: "_ZNK4Task4hookEv", scope: !826, file: !827, line: 299, type: !3547, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3594 = !DISubprogram(name: "thunk", linkageName: "_ZNK4Task5thunkEv", scope: !826, file: !827, line: 300, type: !3552, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3595 = !DISubprogram(name: "Task", scope: !826, file: !827, line: 345, type: !3596, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3596 = !DISubroutineType(types: !3597)
!3597 = !{null, !3539, !3598}
!3598 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3550, size: 64)
!3599 = !DISubprogram(name: "operator=", linkageName: "_ZN4TaskaSERKS_", scope: !826, file: !827, line: 346, type: !3600, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3600 = !DISubroutineType(types: !3601)
!3601 = !{!3602, !3539, !3598}
!3602 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !826, size: 64)
!3603 = !DISubprogram(name: "cleanup", linkageName: "_ZN4Task7cleanupEv", scope: !826, file: !827, line: 347, type: !3544, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3604 = !DISubprogram(name: "on_scheduled_list", linkageName: "_ZNK4Task17on_scheduled_listEv", scope: !826, file: !827, line: 352, type: !3558, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3605 = !DISubprogram(name: "on_pending_list", linkageName: "_ZNK4Task15on_pending_listEv", scope: !826, file: !827, line: 353, type: !3558, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3606 = !DISubprogram(name: "needs_cleanup", linkageName: "_ZNK4Task13needs_cleanupEv", scope: !826, file: !827, line: 356, type: !3558, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3607 = !DISubprogram(name: "add_pending", linkageName: "_ZN4Task11add_pendingEb", scope: !826, file: !827, line: 361, type: !3608, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3608 = !DISubroutineType(types: !3609)
!3609 = !{null, !3539, !54}
!3610 = !DISubprogram(name: "process_pending", linkageName: "_ZN4Task15process_pendingEP12RouterThread", scope: !826, file: !827, line: 362, type: !3611, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3611 = !DISubroutineType(types: !3612)
!3612 = !{null, !3539, !864}
!3613 = !DISubprogram(name: "complete_schedule", linkageName: "_ZN4Task17complete_scheduleEP12RouterThread", scope: !826, file: !827, line: 364, type: !3611, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3614 = !DISubprogram(name: "remove_from_scheduled_list", linkageName: "_ZN4Task26remove_from_scheduled_listEv", scope: !826, file: !827, line: 365, type: !3544, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3615 = !DISubprogram(name: "error_hook", linkageName: "_ZN4Task10error_hookEPS_Pv", scope: !826, file: !827, line: 367, type: !860, scopeLine: 367, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3616 = !DISubprogram(name: "initialize_task", linkageName: "_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskP12ErrorHandler", scope: !601, file: !600, line: 85, type: !3617, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3617 = !DISubroutineType(types: !3618)
!3618 = !{null, !821, !825, !808}
!3619 = !DISubprogram(name: "join_scheduler", linkageName: "_ZN12ScheduleInfo14join_schedulerEP7ElementP4TaskP12ErrorHandler", scope: !601, file: !600, line: 86, type: !3617, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3620 = !{!3621}
!3621 = !DIEnumerator(name: "FRAC_BITS", value: 10, isUnsigned: true)
!3622 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !826, file: !827, line: 53, baseType: !230, size: 32, elements: !3623, identifier: "_ZTSN4TaskUt0_E")
!3623 = !{!3624, !3625}
!3624 = !DIEnumerator(name: "MAX_TICKETS", value: 32768, isUnsigned: true)
!3625 = !DIEnumerator(name: "DEFAULT_TICKETS", value: 1024, isUnsigned: true)
!3626 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !826, file: !827, line: 52, baseType: !230, size: 32, elements: !3627, identifier: "_ZTSN4TaskUt_E")
!3627 = !{!3628, !3629}
!3628 = !DIEnumerator(name: "STRIDE1", value: 65536, isUnsigned: true)
!3629 = !DIEnumerator(name: "MAX_STRIDE", value: 2147483648, isUnsigned: true)
!3630 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ConfigurePhase", scope: !233, file: !234, line: 79, baseType: !230, size: 32, elements: !3631, identifier: "_ZTSN7Element14ConfigurePhaseE")
!3631 = !{!3632, !3633, !3634, !3635, !3636}
!3632 = !DIEnumerator(name: "CONFIGURE_PHASE_FIRST", value: 0, isUnsigned: true)
!3633 = !DIEnumerator(name: "CONFIGURE_PHASE_INFO", value: 20, isUnsigned: true)
!3634 = !DIEnumerator(name: "CONFIGURE_PHASE_PRIVILEGED", value: 90, isUnsigned: true)
!3635 = !DIEnumerator(name: "CONFIGURE_PHASE_DEFAULT", value: 100, isUnsigned: true)
!3636 = !DIEnumerator(name: "CONFIGURE_PHASE_LAST", value: 2000, isUnsigned: true)
!3637 = !{!3638, !3642, !3704, !369, !3711, !3714, !54, !24, !626, !3433, !25, !1455, !483, !3715}
!3638 = !DISubprogram(name: "cp_spacevec", linkageName: "_Z11cp_spacevecRK6StringR6VectorIS_E", scope: !3639, file: !3639, line: 60, type: !3640, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !938)
!3639 = !DIFile(filename: "../dummy_inc/click/confparse.hh", directory: "/home/john/projects/click/ir-dir")
!3640 = !DISubroutineType(types: !3641)
!3641 = !{null, !244, !619}
!3642 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FixedPointArg", file: !3643, line: 1194, size: 96, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3644, identifier: "_ZTS13FixedPointArg")
!3643 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!3644 = !{!3645, !3647, !3648, !3649, !3650, !3654, !3696, !3697, !3700, !3701}
!3645 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3642, baseType: !3646, flags: DIFlagPublic, extraData: i32 0)
!3646 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !3643, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !938, identifier: "_ZTS6NumArg")
!3647 = !DIDerivedType(tag: DW_TAG_member, name: "fraction_bits", scope: !3642, file: !3643, line: 1202, baseType: !49, size: 32, flags: DIFlagPublic)
!3648 = !DIDerivedType(tag: DW_TAG_member, name: "exponent_delta", scope: !3642, file: !3643, line: 1203, baseType: !49, size: 32, offset: 32, flags: DIFlagPublic)
!3649 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !3642, file: !3643, line: 1204, baseType: !49, size: 32, offset: 64, flags: DIFlagPublic)
!3650 = !DISubprogram(name: "FixedPointArg", scope: !3642, file: !3643, line: 1195, type: !3651, scopeLine: 1195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3651 = !DISubroutineType(types: !3652)
!3652 = !{null, !3653, !49, !49}
!3653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3642, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3654 = !DISubprogram(name: "parse_saturating", linkageName: "_ZN13FixedPointArg16parse_saturatingERK6StringRjRK10ArgContext", scope: !3642, file: !3643, line: 1198, type: !3655, scopeLine: 1198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3655 = !DISubroutineType(types: !3656)
!3656 = !{!54, !3653, !244, !3657, !3658}
!3657 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !226, size: 64)
!3658 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3659, size: 64)
!3659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3660)
!3660 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !3643, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3661, identifier: "_ZTS10ArgContext")
!3661 = !{!3662, !3663, !3664, !3665, !3666, !3670, !3673, !3677, !3680, !3683, !3686, !3687, !3688, !3691}
!3662 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !3660, file: !3643, line: 79, baseType: !231, size: 64, flags: DIFlagProtected)
!3663 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !3660, file: !3643, line: 81, baseType: !808, size: 64, offset: 64, flags: DIFlagProtected)
!3664 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !3660, file: !3643, line: 82, baseType: !259, size: 64, offset: 128, flags: DIFlagProtected)
!3665 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !3660, file: !3643, line: 83, baseType: !54, size: 8, offset: 192, flags: DIFlagProtected)
!3666 = !DISubprogram(name: "ArgContext", scope: !3660, file: !3643, line: 33, type: !3667, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3667 = !DISubroutineType(types: !3668)
!3668 = !{null, !3669, !808}
!3669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3660, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3670 = !DISubprogram(name: "ArgContext", scope: !3660, file: !3643, line: 44, type: !3671, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3671 = !DISubroutineType(types: !3672)
!3672 = !{null, !3669, !231, !808}
!3673 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !3660, file: !3643, line: 49, type: !3674, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3674 = !DISubroutineType(types: !3675)
!3675 = !{!231, !3676}
!3676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3659, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3677 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !3660, file: !3643, line: 55, type: !3678, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3678 = !DISubroutineType(types: !3679)
!3679 = !{!808, !3676}
!3680 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !3660, file: !3643, line: 62, type: !3681, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3681 = !DISubroutineType(types: !3682)
!3682 = !{!246, !3676}
!3683 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !3660, file: !3643, line: 65, type: !3684, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3684 = !DISubroutineType(types: !3685)
!3685 = !{null, !3676, !259, null}
!3686 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !3660, file: !3643, line: 68, type: !3684, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3687 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !3660, file: !3643, line: 71, type: !3684, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3688 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !3660, file: !3643, line: 73, type: !3689, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3689 = !DISubroutineType(types: !3690)
!3690 = !{null, !3676, !244, !244}
!3691 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !3660, file: !3643, line: 74, type: !3692, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3692 = !DISubroutineType(types: !3693)
!3693 = !{null, !3676, !244, !259, !3694}
!3694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3695, size: 64)
!3695 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 48, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!3696 = !DISubprogram(name: "parse", linkageName: "_ZN13FixedPointArg5parseERK6StringRjRK10ArgContext", scope: !3642, file: !3643, line: 1199, type: !3655, scopeLine: 1199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3697 = !DISubprogram(name: "parse_saturating", linkageName: "_ZN13FixedPointArg16parse_saturatingERK6StringRiRK10ArgContext", scope: !3642, file: !3643, line: 1200, type: !3698, scopeLine: 1200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3698 = !DISubroutineType(types: !3699)
!3699 = !{!54, !3653, !244, !1086, !3658}
!3700 = !DISubprogram(name: "parse", linkageName: "_ZN13FixedPointArg5parseERK6StringRiRK10ArgContext", scope: !3642, file: !3643, line: 1201, type: !3698, scopeLine: 1201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3701 = !DISubprogram(name: "underparse", linkageName: "_ZN13FixedPointArg10underparseERK6StringbRj", scope: !3642, file: !3643, line: 1206, type: !3702, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3702 = !DISubroutineType(types: !3703)
!3703 = !{!54, !3653, !244, !54, !3657}
!3704 = !DISubprogram(name: "find<char>", linkageName: "_Z4findIcEPKT_S2_S2_RS1_", scope: !3705, file: !3705, line: 14, type: !3706, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3709, retainedNodes: !938)
!3705 = !DIFile(filename: "../dummy_inc/click/algorithm.hh", directory: "/home/john/projects/click/ir-dir")
!3706 = !DISubroutineType(types: !3707)
!3707 = !{!259, !259, !259, !3708}
!3708 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !251, size: 64)
!3709 = !{!3710}
!3710 = !DITemplateTypeParameter(name: "T", type: !252)
!3711 = !DISubprogram(name: "cp_unparse_real2", linkageName: "_Z16cp_unparse_real2ii", scope: !3639, file: !3639, line: 316, type: !3712, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !938)
!3712 = !DISubroutineType(types: !3713)
!3713 = !{!246, !49, !49}
!3714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!3715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!3716 = !{!3717, !3773, !3777, !3783, !3787, !3793, !3795, !3800, !3802, !3807, !3811, !3815, !3824, !3828, !3832, !3836, !3840, !3844, !3848, !3852, !3856, !3860, !3868, !3872, !3876, !3878, !3880, !3884, !3888, !3894, !3898, !3902, !3904, !3912, !3916, !3923, !3925, !3929, !3933, !3937, !3941, !3945, !3950, !3955, !3956, !3957, !3958, !3960, !3961, !3962, !3963, !3964, !3965, !3966, !3968, !3969, !3970, !3971, !3972, !3973, !3974, !3979, !3980, !3981, !3982, !3983, !3984, !3985, !3986, !3987, !3988, !3989, !3990, !3991, !3992, !3993, !3994, !3995, !3996, !3997, !3998, !3999, !4000, !4001, !4002, !4003, !4009, !4011, !4013, !4017, !4019, !4021, !4023, !4025, !4027, !4029, !4031, !4035, !4039, !4041, !4043, !4048, !4050, !4052, !4054, !4056, !4058, !4060, !4063, !4065, !4067, !4071, !4075, !4077, !4079, !4081, !4083, !4085, !4087, !4089, !4091, !4093, !4095, !4099, !4103, !4105, !4107, !4109, !4111, !4113, !4115, !4117, !4119, !4121, !4123, !4125, !4127, !4129, !4131, !4133, !4137, !4141, !4145, !4147, !4149, !4151, !4153, !4155, !4157, !4159, !4161, !4163, !4167, !4171, !4175, !4177, !4179, !4181, !4185, !4189, !4193, !4195, !4197, !4199, !4201, !4203, !4205, !4207, !4209, !4211, !4213, !4215, !4217, !4221, !4225, !4229, !4231, !4233, !4235, !4237, !4241, !4245, !4247, !4249, !4251, !4253, !4255, !4257, !4261, !4265, !4267, !4269, !4271, !4273, !4277, !4281, !4285, !4287, !4289, !4291, !4293, !4295, !4297, !4301, !4305, !4309, !4311, !4315, !4319, !4321, !4323, !4325, !4327, !4329, !4331, !4333}
!3717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !3719, file: !3720, line: 58)
!3718 = !DINamespace(name: "std", scope: null)
!3719 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !3721, file: !3720, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3722, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!3720 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!3721 = !DINamespace(name: "__exception_ptr", scope: !3718)
!3722 = !{!3723, !3724, !3728, !3731, !3732, !3737, !3738, !3742, !3748, !3752, !3756, !3759, !3760, !3763, !3766}
!3723 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !3719, file: !3720, line: 82, baseType: !24, size: 64)
!3724 = !DISubprogram(name: "exception_ptr", scope: !3719, file: !3720, line: 84, type: !3725, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3725 = !DISubroutineType(types: !3726)
!3726 = !{null, !3727, !24}
!3727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3719, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3728 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !3719, file: !3720, line: 86, type: !3729, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3729 = !DISubroutineType(types: !3730)
!3730 = !{null, !3727}
!3731 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !3719, file: !3720, line: 87, type: !3729, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3732 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !3719, file: !3720, line: 89, type: !3733, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3733 = !DISubroutineType(types: !3734)
!3734 = !{!24, !3735}
!3735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3736, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3736 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3719)
!3737 = !DISubprogram(name: "exception_ptr", scope: !3719, file: !3720, line: 97, type: !3729, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3738 = !DISubprogram(name: "exception_ptr", scope: !3719, file: !3720, line: 99, type: !3739, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3739 = !DISubroutineType(types: !3740)
!3740 = !{null, !3727, !3741}
!3741 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3736, size: 64)
!3742 = !DISubprogram(name: "exception_ptr", scope: !3719, file: !3720, line: 102, type: !3743, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3743 = !DISubroutineType(types: !3744)
!3744 = !{null, !3727, !3745}
!3745 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !3718, file: !3746, line: 264, baseType: !3747)
!3746 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!3747 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!3748 = !DISubprogram(name: "exception_ptr", scope: !3719, file: !3720, line: 106, type: !3749, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3749 = !DISubroutineType(types: !3750)
!3750 = !{null, !3727, !3751}
!3751 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3719, size: 64)
!3752 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !3719, file: !3720, line: 119, type: !3753, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3753 = !DISubroutineType(types: !3754)
!3754 = !{!3755, !3727, !3741}
!3755 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3719, size: 64)
!3756 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !3719, file: !3720, line: 123, type: !3757, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3757 = !DISubroutineType(types: !3758)
!3758 = !{!3755, !3727, !3751}
!3759 = !DISubprogram(name: "~exception_ptr", scope: !3719, file: !3720, line: 130, type: !3729, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3760 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !3719, file: !3720, line: 133, type: !3761, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3761 = !DISubroutineType(types: !3762)
!3762 = !{null, !3727, !3755}
!3763 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !3719, file: !3720, line: 145, type: !3764, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3764 = !DISubroutineType(types: !3765)
!3765 = !{!54, !3735}
!3766 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !3719, file: !3720, line: 154, type: !3767, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3767 = !DISubroutineType(types: !3768)
!3768 = !{!3769, !3735}
!3769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3770, size: 64)
!3770 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3771)
!3771 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !3718, file: !3772, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!3772 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!3773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3721, entity: !3774, file: !3720, line: 74)
!3774 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !3718, file: !3720, line: 70, type: !3775, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3775 = !DISubroutineType(types: !3776)
!3776 = !{null, !3719}
!3777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !3778, file: !3782, line: 52)
!3778 = !DISubprogram(name: "abs", scope: !3779, file: !3779, line: 840, type: !3780, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3779 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!3780 = !DISubroutineType(types: !3781)
!3781 = !{!49, !49}
!3782 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!3783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !3784, file: !3786, line: 127)
!3784 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !3779, line: 62, baseType: !3785)
!3785 = !DICompositeType(tag: DW_TAG_structure_type, file: !3779, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!3786 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!3787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !3788, file: !3786, line: 128)
!3788 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !3779, line: 70, baseType: !3789)
!3789 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3779, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !3790, identifier: "_ZTS6ldiv_t")
!3790 = !{!3791, !3792}
!3791 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !3789, file: !3779, line: 68, baseType: !332, size: 64)
!3792 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !3789, file: !3779, line: 69, baseType: !332, size: 64, offset: 64)
!3793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !3794, file: !3786, line: 130)
!3794 = !DISubprogram(name: "abort", scope: !3779, file: !3779, line: 591, type: !220, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !3796, file: !3786, line: 134)
!3796 = !DISubprogram(name: "atexit", scope: !3779, file: !3779, line: 595, type: !3797, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3797 = !DISubroutineType(types: !3798)
!3798 = !{!49, !3799}
!3799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!3800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !3801, file: !3786, line: 137)
!3801 = !DISubprogram(name: "at_quick_exit", scope: !3779, file: !3779, line: 600, type: !3797, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !3803, file: !3786, line: 140)
!3803 = !DISubprogram(name: "atof", scope: !3804, file: !3804, line: 25, type: !3805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3804 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!3805 = !DISubroutineType(types: !3806)
!3806 = !{!347, !259}
!3807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !3808, file: !3786, line: 141)
!3808 = !DISubprogram(name: "atoi", scope: !3779, file: !3779, line: 361, type: !3809, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3809 = !DISubroutineType(types: !3810)
!3810 = !{!49, !259}
!3811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !3812, file: !3786, line: 142)
!3812 = !DISubprogram(name: "atol", scope: !3779, file: !3779, line: 366, type: !3813, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3813 = !DISubroutineType(types: !3814)
!3814 = !{!332, !259}
!3815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !3816, file: !3786, line: 143)
!3816 = !DISubprogram(name: "bsearch", scope: !3817, file: !3817, line: 20, type: !3818, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3817 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!3818 = !DISubroutineType(types: !3819)
!3819 = !{!24, !28, !28, !25, !25, !3820}
!3820 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !3779, line: 808, baseType: !3821)
!3821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3822, size: 64)
!3822 = !DISubroutineType(types: !3823)
!3823 = !{!49, !28, !28}
!3824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !3825, file: !3786, line: 144)
!3825 = !DISubprogram(name: "calloc", scope: !3779, file: !3779, line: 542, type: !3826, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3826 = !DISubroutineType(types: !3827)
!3827 = !{!24, !25, !25}
!3828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !3829, file: !3786, line: 145)
!3829 = !DISubprogram(name: "div", scope: !3779, file: !3779, line: 852, type: !3830, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3830 = !DISubroutineType(types: !3831)
!3831 = !{!3784, !49, !49}
!3832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !3833, file: !3786, line: 146)
!3833 = !DISubprogram(name: "exit", scope: !3779, file: !3779, line: 617, type: !3834, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3834 = !DISubroutineType(types: !3835)
!3835 = !{null, !49}
!3836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !3837, file: !3786, line: 147)
!3837 = !DISubprogram(name: "free", scope: !3779, file: !3779, line: 565, type: !3838, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3838 = !DISubroutineType(types: !3839)
!3839 = !{null, !24}
!3840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !3841, file: !3786, line: 148)
!3841 = !DISubprogram(name: "getenv", scope: !3779, file: !3779, line: 634, type: !3842, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3842 = !DISubroutineType(types: !3843)
!3843 = !{!483, !259}
!3844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !3845, file: !3786, line: 149)
!3845 = !DISubprogram(name: "labs", scope: !3779, file: !3779, line: 841, type: !3846, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3846 = !DISubroutineType(types: !3847)
!3847 = !{!332, !332}
!3848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !3849, file: !3786, line: 150)
!3849 = !DISubprogram(name: "ldiv", scope: !3779, file: !3779, line: 854, type: !3850, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3850 = !DISubroutineType(types: !3851)
!3851 = !{!3788, !332, !332}
!3852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !3853, file: !3786, line: 151)
!3853 = !DISubprogram(name: "malloc", scope: !3779, file: !3779, line: 539, type: !3854, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3854 = !DISubroutineType(types: !3855)
!3855 = !{!24, !25}
!3856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !3857, file: !3786, line: 153)
!3857 = !DISubprogram(name: "mblen", scope: !3779, file: !3779, line: 922, type: !3858, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3858 = !DISubroutineType(types: !3859)
!3859 = !{!49, !259, !25}
!3860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !3861, file: !3786, line: 154)
!3861 = !DISubprogram(name: "mbstowcs", scope: !3779, file: !3779, line: 933, type: !3862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3862 = !DISubroutineType(types: !3863)
!3863 = !{!25, !3864, !3867, !25}
!3864 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3865)
!3865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3866, size: 64)
!3866 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!3867 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !259)
!3868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !3869, file: !3786, line: 155)
!3869 = !DISubprogram(name: "mbtowc", scope: !3779, file: !3779, line: 925, type: !3870, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3870 = !DISubroutineType(types: !3871)
!3871 = !{!49, !3864, !3867, !25}
!3872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !3873, file: !3786, line: 157)
!3873 = !DISubprogram(name: "qsort", scope: !3779, file: !3779, line: 830, type: !3874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3874 = !DISubroutineType(types: !3875)
!3875 = !{null, !24, !25, !25, !3820}
!3876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !3877, file: !3786, line: 160)
!3877 = !DISubprogram(name: "quick_exit", scope: !3779, file: !3779, line: 623, type: !3834, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !3879, file: !3786, line: 163)
!3879 = !DISubprogram(name: "rand", scope: !3779, file: !3779, line: 453, type: !505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !3881, file: !3786, line: 164)
!3881 = !DISubprogram(name: "realloc", scope: !3779, file: !3779, line: 550, type: !3882, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3882 = !DISubroutineType(types: !3883)
!3883 = !{!24, !24, !25}
!3884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !3885, file: !3786, line: 165)
!3885 = !DISubprogram(name: "srand", scope: !3779, file: !3779, line: 455, type: !3886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3886 = !DISubroutineType(types: !3887)
!3887 = !{null, !230}
!3888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !3889, file: !3786, line: 166)
!3889 = !DISubprogram(name: "strtod", scope: !3779, file: !3779, line: 117, type: !3890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3890 = !DISubroutineType(types: !3891)
!3891 = !{!347, !3867, !3892}
!3892 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3893)
!3893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!3894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !3895, file: !3786, line: 167)
!3895 = !DISubprogram(name: "strtol", scope: !3779, file: !3779, line: 176, type: !3896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3896 = !DISubroutineType(types: !3897)
!3897 = !{!332, !3867, !3892, !49}
!3898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !3899, file: !3786, line: 168)
!3899 = !DISubprogram(name: "strtoul", scope: !3779, file: !3779, line: 180, type: !3900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3900 = !DISubroutineType(types: !3901)
!3901 = !{!27, !3867, !3892, !49}
!3902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !3903, file: !3786, line: 169)
!3903 = !DISubprogram(name: "system", scope: !3779, file: !3779, line: 784, type: !3809, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !3905, file: !3786, line: 171)
!3905 = !DISubprogram(name: "wcstombs", scope: !3779, file: !3779, line: 936, type: !3906, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3906 = !DISubroutineType(types: !3907)
!3907 = !{!25, !3908, !3909, !25}
!3908 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !483)
!3909 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3910)
!3910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3911, size: 64)
!3911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3866)
!3912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !3913, file: !3786, line: 172)
!3913 = !DISubprogram(name: "wctomb", scope: !3779, file: !3779, line: 929, type: !3914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3914 = !DISubroutineType(types: !3915)
!3915 = !{!49, !483, !3866}
!3916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3917, entity: !3918, file: !3786, line: 200)
!3917 = !DINamespace(name: "__gnu_cxx", scope: null)
!3918 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !3779, line: 80, baseType: !3919)
!3919 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3779, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !3920, identifier: "_ZTS7lldiv_t")
!3920 = !{!3921, !3922}
!3921 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !3919, file: !3779, line: 78, baseType: !339, size: 64)
!3922 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !3919, file: !3779, line: 79, baseType: !339, size: 64, offset: 64)
!3923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3917, entity: !3924, file: !3786, line: 206)
!3924 = !DISubprogram(name: "_Exit", scope: !3779, file: !3779, line: 629, type: !3834, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!3925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3917, entity: !3926, file: !3786, line: 210)
!3926 = !DISubprogram(name: "llabs", scope: !3779, file: !3779, line: 844, type: !3927, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3927 = !DISubroutineType(types: !3928)
!3928 = !{!339, !339}
!3929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3917, entity: !3930, file: !3786, line: 216)
!3930 = !DISubprogram(name: "lldiv", scope: !3779, file: !3779, line: 858, type: !3931, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3931 = !DISubroutineType(types: !3932)
!3932 = !{!3918, !339, !339}
!3933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3917, entity: !3934, file: !3786, line: 227)
!3934 = !DISubprogram(name: "atoll", scope: !3779, file: !3779, line: 373, type: !3935, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3935 = !DISubroutineType(types: !3936)
!3936 = !{!339, !259}
!3937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3917, entity: !3938, file: !3786, line: 228)
!3938 = !DISubprogram(name: "strtoll", scope: !3779, file: !3779, line: 200, type: !3939, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3939 = !DISubroutineType(types: !3940)
!3940 = !{!339, !3867, !3892, !49}
!3941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3917, entity: !3942, file: !3786, line: 229)
!3942 = !DISubprogram(name: "strtoull", scope: !3779, file: !3779, line: 205, type: !3943, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3943 = !DISubroutineType(types: !3944)
!3944 = !{!343, !3867, !3892, !49}
!3945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3917, entity: !3946, file: !3786, line: 231)
!3946 = !DISubprogram(name: "strtof", scope: !3779, file: !3779, line: 123, type: !3947, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3947 = !DISubroutineType(types: !3948)
!3948 = !{!3949, !3867, !3892}
!3949 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!3950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3917, entity: !3951, file: !3786, line: 232)
!3951 = !DISubprogram(name: "strtold", scope: !3779, file: !3779, line: 126, type: !3952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3952 = !DISubroutineType(types: !3953)
!3953 = !{!3954, !3867, !3892}
!3954 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!3955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !3918, file: !3786, line: 240)
!3956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !3924, file: !3786, line: 242)
!3957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !3926, file: !3786, line: 244)
!3958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !3959, file: !3786, line: 245)
!3959 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !3917, file: !3786, line: 213, type: !3931, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !3930, file: !3786, line: 246)
!3961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !3934, file: !3786, line: 248)
!3962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !3946, file: !3786, line: 249)
!3963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !3938, file: !3786, line: 250)
!3964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !3942, file: !3786, line: 251)
!3965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !3951, file: !3786, line: 252)
!3966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3794, file: !3967, line: 38)
!3967 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!3968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3796, file: !3967, line: 39)
!3969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3833, file: !3967, line: 40)
!3970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3801, file: !3967, line: 43)
!3971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3877, file: !3967, line: 46)
!3972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3784, file: !3967, line: 51)
!3973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3788, file: !3967, line: 52)
!3974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3975, file: !3967, line: 54)
!3975 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !3718, file: !3782, line: 103, type: !3976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3976 = !DISubroutineType(types: !3977)
!3977 = !{!3978, !3978}
!3978 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!3979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3803, file: !3967, line: 55)
!3980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3808, file: !3967, line: 56)
!3981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3812, file: !3967, line: 57)
!3982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3816, file: !3967, line: 58)
!3983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3825, file: !3967, line: 59)
!3984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3959, file: !3967, line: 60)
!3985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3837, file: !3967, line: 61)
!3986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3841, file: !3967, line: 62)
!3987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3845, file: !3967, line: 63)
!3988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3849, file: !3967, line: 64)
!3989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3853, file: !3967, line: 65)
!3990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3857, file: !3967, line: 67)
!3991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3861, file: !3967, line: 68)
!3992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3869, file: !3967, line: 69)
!3993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3873, file: !3967, line: 71)
!3994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3879, file: !3967, line: 72)
!3995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3881, file: !3967, line: 73)
!3996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3885, file: !3967, line: 74)
!3997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3889, file: !3967, line: 75)
!3998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3895, file: !3967, line: 76)
!3999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3899, file: !3967, line: 77)
!4000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3903, file: !3967, line: 78)
!4001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3905, file: !3967, line: 80)
!4002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3913, file: !3967, line: 81)
!4003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4004, file: !4008, line: 83)
!4004 = !DISubprogram(name: "acos", scope: !4005, file: !4005, line: 53, type: !4006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4005 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!4006 = !DISubroutineType(types: !4007)
!4007 = !{!347, !347}
!4008 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!4009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4010, file: !4008, line: 102)
!4010 = !DISubprogram(name: "asin", scope: !4005, file: !4005, line: 55, type: !4006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4012, file: !4008, line: 121)
!4012 = !DISubprogram(name: "atan", scope: !4005, file: !4005, line: 57, type: !4006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4014, file: !4008, line: 140)
!4014 = !DISubprogram(name: "atan2", scope: !4005, file: !4005, line: 59, type: !4015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4015 = !DISubroutineType(types: !4016)
!4016 = !{!347, !347, !347}
!4017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4018, file: !4008, line: 161)
!4018 = !DISubprogram(name: "ceil", scope: !4005, file: !4005, line: 159, type: !4006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4020, file: !4008, line: 180)
!4020 = !DISubprogram(name: "cos", scope: !4005, file: !4005, line: 62, type: !4006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4022, file: !4008, line: 199)
!4022 = !DISubprogram(name: "cosh", scope: !4005, file: !4005, line: 71, type: !4006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4024, file: !4008, line: 218)
!4024 = !DISubprogram(name: "exp", scope: !4005, file: !4005, line: 95, type: !4006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4026, file: !4008, line: 237)
!4026 = !DISubprogram(name: "fabs", scope: !4005, file: !4005, line: 162, type: !4006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4028, file: !4008, line: 256)
!4028 = !DISubprogram(name: "floor", scope: !4005, file: !4005, line: 165, type: !4006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4030, file: !4008, line: 275)
!4030 = !DISubprogram(name: "fmod", scope: !4005, file: !4005, line: 168, type: !4015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4032, file: !4008, line: 296)
!4032 = !DISubprogram(name: "frexp", scope: !4005, file: !4005, line: 98, type: !4033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4033 = !DISubroutineType(types: !4034)
!4034 = !{!347, !347, !1677}
!4035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4036, file: !4008, line: 315)
!4036 = !DISubprogram(name: "ldexp", scope: !4005, file: !4005, line: 101, type: !4037, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4037 = !DISubroutineType(types: !4038)
!4038 = !{!347, !347, !49}
!4039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4040, file: !4008, line: 334)
!4040 = !DISubprogram(name: "log", scope: !4005, file: !4005, line: 104, type: !4006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4042, file: !4008, line: 353)
!4042 = !DISubprogram(name: "log10", scope: !4005, file: !4005, line: 107, type: !4006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4044, file: !4008, line: 372)
!4044 = !DISubprogram(name: "modf", scope: !4005, file: !4005, line: 110, type: !4045, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4045 = !DISubroutineType(types: !4046)
!4046 = !{!347, !347, !4047}
!4047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!4048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4049, file: !4008, line: 384)
!4049 = !DISubprogram(name: "pow", scope: !4005, file: !4005, line: 140, type: !4015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4051, file: !4008, line: 421)
!4051 = !DISubprogram(name: "sin", scope: !4005, file: !4005, line: 64, type: !4006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4053, file: !4008, line: 440)
!4053 = !DISubprogram(name: "sinh", scope: !4005, file: !4005, line: 73, type: !4006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4055, file: !4008, line: 459)
!4055 = !DISubprogram(name: "sqrt", scope: !4005, file: !4005, line: 143, type: !4006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4057, file: !4008, line: 478)
!4057 = !DISubprogram(name: "tan", scope: !4005, file: !4005, line: 66, type: !4006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4059, file: !4008, line: 497)
!4059 = !DISubprogram(name: "tanh", scope: !4005, file: !4005, line: 75, type: !4006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4061, file: !4008, line: 1065)
!4061 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !4062, line: 150, baseType: !347)
!4062 = !DIFile(filename: "/usr/include/math.h", directory: "")
!4063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4064, file: !4008, line: 1066)
!4064 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !4062, line: 149, baseType: !3949)
!4065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4066, file: !4008, line: 1069)
!4066 = !DISubprogram(name: "acosh", scope: !4005, file: !4005, line: 85, type: !4006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4068, file: !4008, line: 1070)
!4068 = !DISubprogram(name: "acoshf", scope: !4005, file: !4005, line: 85, type: !4069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4069 = !DISubroutineType(types: !4070)
!4070 = !{!3949, !3949}
!4071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4072, file: !4008, line: 1071)
!4072 = !DISubprogram(name: "acoshl", scope: !4005, file: !4005, line: 85, type: !4073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4073 = !DISubroutineType(types: !4074)
!4074 = !{!3954, !3954}
!4075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4076, file: !4008, line: 1073)
!4076 = !DISubprogram(name: "asinh", scope: !4005, file: !4005, line: 87, type: !4006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4078, file: !4008, line: 1074)
!4078 = !DISubprogram(name: "asinhf", scope: !4005, file: !4005, line: 87, type: !4069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4080, file: !4008, line: 1075)
!4080 = !DISubprogram(name: "asinhl", scope: !4005, file: !4005, line: 87, type: !4073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4082, file: !4008, line: 1077)
!4082 = !DISubprogram(name: "atanh", scope: !4005, file: !4005, line: 89, type: !4006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4084, file: !4008, line: 1078)
!4084 = !DISubprogram(name: "atanhf", scope: !4005, file: !4005, line: 89, type: !4069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4086, file: !4008, line: 1079)
!4086 = !DISubprogram(name: "atanhl", scope: !4005, file: !4005, line: 89, type: !4073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4088, file: !4008, line: 1081)
!4088 = !DISubprogram(name: "cbrt", scope: !4005, file: !4005, line: 152, type: !4006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4090, file: !4008, line: 1082)
!4090 = !DISubprogram(name: "cbrtf", scope: !4005, file: !4005, line: 152, type: !4069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4092, file: !4008, line: 1083)
!4092 = !DISubprogram(name: "cbrtl", scope: !4005, file: !4005, line: 152, type: !4073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4094, file: !4008, line: 1085)
!4094 = !DISubprogram(name: "copysign", scope: !4005, file: !4005, line: 196, type: !4015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4096, file: !4008, line: 1086)
!4096 = !DISubprogram(name: "copysignf", scope: !4005, file: !4005, line: 196, type: !4097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4097 = !DISubroutineType(types: !4098)
!4098 = !{!3949, !3949, !3949}
!4099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4100, file: !4008, line: 1087)
!4100 = !DISubprogram(name: "copysignl", scope: !4005, file: !4005, line: 196, type: !4101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4101 = !DISubroutineType(types: !4102)
!4102 = !{!3954, !3954, !3954}
!4103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4104, file: !4008, line: 1089)
!4104 = !DISubprogram(name: "erf", scope: !4005, file: !4005, line: 228, type: !4006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4106, file: !4008, line: 1090)
!4106 = !DISubprogram(name: "erff", scope: !4005, file: !4005, line: 228, type: !4069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4108, file: !4008, line: 1091)
!4108 = !DISubprogram(name: "erfl", scope: !4005, file: !4005, line: 228, type: !4073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4110, file: !4008, line: 1093)
!4110 = !DISubprogram(name: "erfc", scope: !4005, file: !4005, line: 229, type: !4006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4112, file: !4008, line: 1094)
!4112 = !DISubprogram(name: "erfcf", scope: !4005, file: !4005, line: 229, type: !4069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4114, file: !4008, line: 1095)
!4114 = !DISubprogram(name: "erfcl", scope: !4005, file: !4005, line: 229, type: !4073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4116, file: !4008, line: 1097)
!4116 = !DISubprogram(name: "exp2", scope: !4005, file: !4005, line: 130, type: !4006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4118, file: !4008, line: 1098)
!4118 = !DISubprogram(name: "exp2f", scope: !4005, file: !4005, line: 130, type: !4069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4120, file: !4008, line: 1099)
!4120 = !DISubprogram(name: "exp2l", scope: !4005, file: !4005, line: 130, type: !4073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4122, file: !4008, line: 1101)
!4122 = !DISubprogram(name: "expm1", scope: !4005, file: !4005, line: 119, type: !4006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4124, file: !4008, line: 1102)
!4124 = !DISubprogram(name: "expm1f", scope: !4005, file: !4005, line: 119, type: !4069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4126, file: !4008, line: 1103)
!4126 = !DISubprogram(name: "expm1l", scope: !4005, file: !4005, line: 119, type: !4073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4128, file: !4008, line: 1105)
!4128 = !DISubprogram(name: "fdim", scope: !4005, file: !4005, line: 326, type: !4015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4130, file: !4008, line: 1106)
!4130 = !DISubprogram(name: "fdimf", scope: !4005, file: !4005, line: 326, type: !4097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4132, file: !4008, line: 1107)
!4132 = !DISubprogram(name: "fdiml", scope: !4005, file: !4005, line: 326, type: !4101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4134, file: !4008, line: 1109)
!4134 = !DISubprogram(name: "fma", scope: !4005, file: !4005, line: 335, type: !4135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4135 = !DISubroutineType(types: !4136)
!4136 = !{!347, !347, !347, !347}
!4137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4138, file: !4008, line: 1110)
!4138 = !DISubprogram(name: "fmaf", scope: !4005, file: !4005, line: 335, type: !4139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4139 = !DISubroutineType(types: !4140)
!4140 = !{!3949, !3949, !3949, !3949}
!4141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4142, file: !4008, line: 1111)
!4142 = !DISubprogram(name: "fmal", scope: !4005, file: !4005, line: 335, type: !4143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4143 = !DISubroutineType(types: !4144)
!4144 = !{!3954, !3954, !3954, !3954}
!4145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4146, file: !4008, line: 1113)
!4146 = !DISubprogram(name: "fmax", scope: !4005, file: !4005, line: 329, type: !4015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4148, file: !4008, line: 1114)
!4148 = !DISubprogram(name: "fmaxf", scope: !4005, file: !4005, line: 329, type: !4097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4150, file: !4008, line: 1115)
!4150 = !DISubprogram(name: "fmaxl", scope: !4005, file: !4005, line: 329, type: !4101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4152, file: !4008, line: 1117)
!4152 = !DISubprogram(name: "fmin", scope: !4005, file: !4005, line: 332, type: !4015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4154, file: !4008, line: 1118)
!4154 = !DISubprogram(name: "fminf", scope: !4005, file: !4005, line: 332, type: !4097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4156, file: !4008, line: 1119)
!4156 = !DISubprogram(name: "fminl", scope: !4005, file: !4005, line: 332, type: !4101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4158, file: !4008, line: 1121)
!4158 = !DISubprogram(name: "hypot", scope: !4005, file: !4005, line: 147, type: !4015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4160, file: !4008, line: 1122)
!4160 = !DISubprogram(name: "hypotf", scope: !4005, file: !4005, line: 147, type: !4097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4162, file: !4008, line: 1123)
!4162 = !DISubprogram(name: "hypotl", scope: !4005, file: !4005, line: 147, type: !4101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4164, file: !4008, line: 1125)
!4164 = !DISubprogram(name: "ilogb", scope: !4005, file: !4005, line: 280, type: !4165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4165 = !DISubroutineType(types: !4166)
!4166 = !{!49, !347}
!4167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4168, file: !4008, line: 1126)
!4168 = !DISubprogram(name: "ilogbf", scope: !4005, file: !4005, line: 280, type: !4169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4169 = !DISubroutineType(types: !4170)
!4170 = !{!49, !3949}
!4171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4172, file: !4008, line: 1127)
!4172 = !DISubprogram(name: "ilogbl", scope: !4005, file: !4005, line: 280, type: !4173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4173 = !DISubroutineType(types: !4174)
!4174 = !{!49, !3954}
!4175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4176, file: !4008, line: 1129)
!4176 = !DISubprogram(name: "lgamma", scope: !4005, file: !4005, line: 230, type: !4006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4178, file: !4008, line: 1130)
!4178 = !DISubprogram(name: "lgammaf", scope: !4005, file: !4005, line: 230, type: !4069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4180, file: !4008, line: 1131)
!4180 = !DISubprogram(name: "lgammal", scope: !4005, file: !4005, line: 230, type: !4073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4182, file: !4008, line: 1134)
!4182 = !DISubprogram(name: "llrint", scope: !4005, file: !4005, line: 316, type: !4183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4183 = !DISubroutineType(types: !4184)
!4184 = !{!339, !347}
!4185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4186, file: !4008, line: 1135)
!4186 = !DISubprogram(name: "llrintf", scope: !4005, file: !4005, line: 316, type: !4187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4187 = !DISubroutineType(types: !4188)
!4188 = !{!339, !3949}
!4189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4190, file: !4008, line: 1136)
!4190 = !DISubprogram(name: "llrintl", scope: !4005, file: !4005, line: 316, type: !4191, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4191 = !DISubroutineType(types: !4192)
!4192 = !{!339, !3954}
!4193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4194, file: !4008, line: 1138)
!4194 = !DISubprogram(name: "llround", scope: !4005, file: !4005, line: 322, type: !4183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4196, file: !4008, line: 1139)
!4196 = !DISubprogram(name: "llroundf", scope: !4005, file: !4005, line: 322, type: !4187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4198, file: !4008, line: 1140)
!4198 = !DISubprogram(name: "llroundl", scope: !4005, file: !4005, line: 322, type: !4191, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4200, file: !4008, line: 1143)
!4200 = !DISubprogram(name: "log1p", scope: !4005, file: !4005, line: 122, type: !4006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4202, file: !4008, line: 1144)
!4202 = !DISubprogram(name: "log1pf", scope: !4005, file: !4005, line: 122, type: !4069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4204, file: !4008, line: 1145)
!4204 = !DISubprogram(name: "log1pl", scope: !4005, file: !4005, line: 122, type: !4073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4206, file: !4008, line: 1147)
!4206 = !DISubprogram(name: "log2", scope: !4005, file: !4005, line: 133, type: !4006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4208, file: !4008, line: 1148)
!4208 = !DISubprogram(name: "log2f", scope: !4005, file: !4005, line: 133, type: !4069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4210, file: !4008, line: 1149)
!4210 = !DISubprogram(name: "log2l", scope: !4005, file: !4005, line: 133, type: !4073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4212, file: !4008, line: 1151)
!4212 = !DISubprogram(name: "logb", scope: !4005, file: !4005, line: 125, type: !4006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4214, file: !4008, line: 1152)
!4214 = !DISubprogram(name: "logbf", scope: !4005, file: !4005, line: 125, type: !4069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4216, file: !4008, line: 1153)
!4216 = !DISubprogram(name: "logbl", scope: !4005, file: !4005, line: 125, type: !4073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4218, file: !4008, line: 1155)
!4218 = !DISubprogram(name: "lrint", scope: !4005, file: !4005, line: 314, type: !4219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4219 = !DISubroutineType(types: !4220)
!4220 = !{!332, !347}
!4221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4222, file: !4008, line: 1156)
!4222 = !DISubprogram(name: "lrintf", scope: !4005, file: !4005, line: 314, type: !4223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4223 = !DISubroutineType(types: !4224)
!4224 = !{!332, !3949}
!4225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4226, file: !4008, line: 1157)
!4226 = !DISubprogram(name: "lrintl", scope: !4005, file: !4005, line: 314, type: !4227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4227 = !DISubroutineType(types: !4228)
!4228 = !{!332, !3954}
!4229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4230, file: !4008, line: 1159)
!4230 = !DISubprogram(name: "lround", scope: !4005, file: !4005, line: 320, type: !4219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4232, file: !4008, line: 1160)
!4232 = !DISubprogram(name: "lroundf", scope: !4005, file: !4005, line: 320, type: !4223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4234, file: !4008, line: 1161)
!4234 = !DISubprogram(name: "lroundl", scope: !4005, file: !4005, line: 320, type: !4227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4236, file: !4008, line: 1163)
!4236 = !DISubprogram(name: "nan", scope: !4005, file: !4005, line: 201, type: !3805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4238, file: !4008, line: 1164)
!4238 = !DISubprogram(name: "nanf", scope: !4005, file: !4005, line: 201, type: !4239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4239 = !DISubroutineType(types: !4240)
!4240 = !{!3949, !259}
!4241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4242, file: !4008, line: 1165)
!4242 = !DISubprogram(name: "nanl", scope: !4005, file: !4005, line: 201, type: !4243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4243 = !DISubroutineType(types: !4244)
!4244 = !{!3954, !259}
!4245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4246, file: !4008, line: 1167)
!4246 = !DISubprogram(name: "nearbyint", scope: !4005, file: !4005, line: 294, type: !4006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4248, file: !4008, line: 1168)
!4248 = !DISubprogram(name: "nearbyintf", scope: !4005, file: !4005, line: 294, type: !4069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4250, file: !4008, line: 1169)
!4250 = !DISubprogram(name: "nearbyintl", scope: !4005, file: !4005, line: 294, type: !4073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4252, file: !4008, line: 1171)
!4252 = !DISubprogram(name: "nextafter", scope: !4005, file: !4005, line: 259, type: !4015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4254, file: !4008, line: 1172)
!4254 = !DISubprogram(name: "nextafterf", scope: !4005, file: !4005, line: 259, type: !4097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4256, file: !4008, line: 1173)
!4256 = !DISubprogram(name: "nextafterl", scope: !4005, file: !4005, line: 259, type: !4101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4258, file: !4008, line: 1175)
!4258 = !DISubprogram(name: "nexttoward", scope: !4005, file: !4005, line: 261, type: !4259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4259 = !DISubroutineType(types: !4260)
!4260 = !{!347, !347, !3954}
!4261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4262, file: !4008, line: 1176)
!4262 = !DISubprogram(name: "nexttowardf", scope: !4005, file: !4005, line: 261, type: !4263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4263 = !DISubroutineType(types: !4264)
!4264 = !{!3949, !3949, !3954}
!4265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4266, file: !4008, line: 1177)
!4266 = !DISubprogram(name: "nexttowardl", scope: !4005, file: !4005, line: 261, type: !4101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4268, file: !4008, line: 1179)
!4268 = !DISubprogram(name: "remainder", scope: !4005, file: !4005, line: 272, type: !4015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4270, file: !4008, line: 1180)
!4270 = !DISubprogram(name: "remainderf", scope: !4005, file: !4005, line: 272, type: !4097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4272, file: !4008, line: 1181)
!4272 = !DISubprogram(name: "remainderl", scope: !4005, file: !4005, line: 272, type: !4101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4274, file: !4008, line: 1183)
!4274 = !DISubprogram(name: "remquo", scope: !4005, file: !4005, line: 307, type: !4275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4275 = !DISubroutineType(types: !4276)
!4276 = !{!347, !347, !347, !1677}
!4277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4278, file: !4008, line: 1184)
!4278 = !DISubprogram(name: "remquof", scope: !4005, file: !4005, line: 307, type: !4279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4279 = !DISubroutineType(types: !4280)
!4280 = !{!3949, !3949, !3949, !1677}
!4281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4282, file: !4008, line: 1185)
!4282 = !DISubprogram(name: "remquol", scope: !4005, file: !4005, line: 307, type: !4283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4283 = !DISubroutineType(types: !4284)
!4284 = !{!3954, !3954, !3954, !1677}
!4285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4286, file: !4008, line: 1187)
!4286 = !DISubprogram(name: "rint", scope: !4005, file: !4005, line: 256, type: !4006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4288, file: !4008, line: 1188)
!4288 = !DISubprogram(name: "rintf", scope: !4005, file: !4005, line: 256, type: !4069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4290, file: !4008, line: 1189)
!4290 = !DISubprogram(name: "rintl", scope: !4005, file: !4005, line: 256, type: !4073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4292, file: !4008, line: 1191)
!4292 = !DISubprogram(name: "round", scope: !4005, file: !4005, line: 298, type: !4006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4294, file: !4008, line: 1192)
!4294 = !DISubprogram(name: "roundf", scope: !4005, file: !4005, line: 298, type: !4069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4296, file: !4008, line: 1193)
!4296 = !DISubprogram(name: "roundl", scope: !4005, file: !4005, line: 298, type: !4073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4298, file: !4008, line: 1195)
!4298 = !DISubprogram(name: "scalbln", scope: !4005, file: !4005, line: 290, type: !4299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4299 = !DISubroutineType(types: !4300)
!4300 = !{!347, !347, !332}
!4301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4302, file: !4008, line: 1196)
!4302 = !DISubprogram(name: "scalblnf", scope: !4005, file: !4005, line: 290, type: !4303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4303 = !DISubroutineType(types: !4304)
!4304 = !{!3949, !3949, !332}
!4305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4306, file: !4008, line: 1197)
!4306 = !DISubprogram(name: "scalblnl", scope: !4005, file: !4005, line: 290, type: !4307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4307 = !DISubroutineType(types: !4308)
!4308 = !{!3954, !3954, !332}
!4309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4310, file: !4008, line: 1199)
!4310 = !DISubprogram(name: "scalbn", scope: !4005, file: !4005, line: 276, type: !4037, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4312, file: !4008, line: 1200)
!4312 = !DISubprogram(name: "scalbnf", scope: !4005, file: !4005, line: 276, type: !4313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4313 = !DISubroutineType(types: !4314)
!4314 = !{!3949, !3949, !49}
!4315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4316, file: !4008, line: 1201)
!4316 = !DISubprogram(name: "scalbnl", scope: !4005, file: !4005, line: 276, type: !4317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4317 = !DISubroutineType(types: !4318)
!4318 = !{!3954, !3954, !49}
!4319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4320, file: !4008, line: 1203)
!4320 = !DISubprogram(name: "tgamma", scope: !4005, file: !4005, line: 235, type: !4006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4322, file: !4008, line: 1204)
!4322 = !DISubprogram(name: "tgammaf", scope: !4005, file: !4005, line: 235, type: !4069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4324, file: !4008, line: 1205)
!4324 = !DISubprogram(name: "tgammal", scope: !4005, file: !4005, line: 235, type: !4073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4326, file: !4008, line: 1207)
!4326 = !DISubprogram(name: "trunc", scope: !4005, file: !4005, line: 302, type: !4006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4328, file: !4008, line: 1208)
!4328 = !DISubprogram(name: "truncf", scope: !4005, file: !4005, line: 302, type: !4069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3718, entity: !4330, file: !4008, line: 1209)
!4330 = !DISubprogram(name: "truncl", scope: !4005, file: !4005, line: 302, type: !4073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3975, file: !4332, line: 38)
!4332 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!4333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4334, file: !4332, line: 54)
!4334 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !3718, file: !4008, line: 380, type: !4335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4335 = !DISubroutineType(types: !4336)
!4336 = !{!3954, !3954, !4337}
!4337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3954, size: 64)
!4338 = !{i32 7, !"Dwarf Version", i32 4}
!4339 = !{i32 2, !"Debug Info Version", i32 3}
!4340 = !{i32 1, !"wchar_size", i32 4}
!4341 = !{i32 7, !"PIC Level", i32 2}
!4342 = !{i32 7, !"PIE Level", i32 2}
!4343 = !{!"clang version 10.0.0 "}
!4344 = distinct !DISubprogram(name: "ScheduleInfo", linkageName: "_ZN12ScheduleInfoC2Ev", scope: !601, file: !1, line: 29, type: !605, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !604, retainedNodes: !4345)
!4345 = !{!4346}
!4346 = !DILocalVariable(name: "this", arg: 1, scope: !4344, type: !4347, flags: DIFlagArtificial | DIFlagObjectPointer)
!4347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!4348 = !DILocation(line: 0, scope: !4344)
!4349 = !DILocation(line: 30, column: 1, scope: !4344)
!4350 = !DILocation(line: 29, column: 15, scope: !4344)
!4351 = !{!4352, !4352, i64 0}
!4352 = !{!"vtable pointer", !4353, i64 0}
!4353 = !{!"Simple C++ TBAA"}
!4354 = !DILocation(line: 34, column: 1, scope: !4344)
!4355 = distinct !DISubprogram(name: "configure", linkageName: "_ZN12ScheduleInfo9configureER6VectorI6StringEP12ErrorHandler", scope: !601, file: !1, line: 37, type: !617, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !616, retainedNodes: !4356)
!4356 = !{!4357, !4358, !4359, !4360, !4361, !4363, !4366}
!4357 = !DILocalVariable(name: "this", arg: 1, scope: !4355, type: !4347, flags: DIFlagArtificial | DIFlagObjectPointer)
!4358 = !DILocalVariable(name: "conf", arg: 2, scope: !4355, file: !1, line: 37, type: !619)
!4359 = !DILocalVariable(name: "errh", arg: 3, scope: !4355, file: !1, line: 37, type: !808)
!4360 = !DILocalVariable(name: "db", scope: !4355, file: !1, line: 39, type: !116)
!4361 = !DILocalVariable(name: "i", scope: !4362, file: !1, line: 42, type: !49)
!4362 = distinct !DILexicalBlock(scope: !4355, file: !1, line: 42, column: 5)
!4363 = !DILocalVariable(name: "parts", scope: !4364, file: !1, line: 43, type: !620)
!4364 = distinct !DILexicalBlock(scope: !4365, file: !1, line: 42, column: 43)
!4365 = distinct !DILexicalBlock(scope: !4362, file: !1, line: 42, column: 5)
!4366 = !DILocalVariable(name: "mt", scope: !4364, file: !1, line: 44, type: !226)
!4367 = !DILocation(line: 0, scope: !4355)
!4368 = !DILocation(line: 39, column: 60, scope: !4355)
!4369 = !DILocation(line: 39, column: 18, scope: !4355)
!4370 = !DILocation(line: 0, scope: !4362)
!4371 = !DILocalVariable(name: "this", arg: 1, scope: !4372, type: !4374, flags: DIFlagArtificial | DIFlagObjectPointer)
!4372 = distinct !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !620, file: !9, line: 226, type: !753, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !752, retainedNodes: !4373)
!4373 = !{!4371}
!4374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!4375 = !DILocation(line: 0, scope: !4372, inlinedAt: !4376)
!4376 = distinct !DILocation(line: 42, column: 30, scope: !4365)
!4377 = !DILocation(line: 227, column: 16, scope: !4372, inlinedAt: !4376)
!4378 = !{!4379, !4383, i64 8}
!4379 = !{!"_ZTS6VectorI6StringE", !4380, i64 0}
!4380 = !{!"_ZTS13vector_memoryI18typed_array_memoryI6StringEE", !4381, i64 0, !4383, i64 8, !4383, i64 12}
!4381 = !{!"any pointer", !4382, i64 0}
!4382 = !{!"omnipotent char", !4353, i64 0}
!4383 = !{!"int", !4382, i64 0}
!4384 = !DILocation(line: 42, column: 23, scope: !4365)
!4385 = !DILocation(line: 42, column: 5, scope: !4362)
!4386 = !DILocation(line: 0, scope: !4364)
!4387 = !DILocation(line: 0, scope: !4372, inlinedAt: !4388)
!4388 = distinct !DILocation(line: 46, column: 12, scope: !4389)
!4389 = distinct !DILexicalBlock(scope: !4364, file: !1, line: 46, column: 6)
!4390 = !DILocation(line: 0, scope: !4391)
!4391 = distinct !DILexicalBlock(scope: !4389, file: !1, line: 48, column: 11)
!4392 = !DILocation(line: 0, scope: !4393, inlinedAt: !4399)
!4393 = distinct !DISubprogram(name: "FixedPointArg", linkageName: "_ZN13FixedPointArgC2Eii", scope: !3642, file: !3643, line: 1195, type: !3651, scopeLine: 1196, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3650, retainedNodes: !4394)
!4394 = !{!4395, !4397, !4398}
!4395 = !DILocalVariable(name: "this", arg: 1, scope: !4393, type: !4396, flags: DIFlagArtificial | DIFlagObjectPointer)
!4396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3642, size: 64)
!4397 = !DILocalVariable(name: "b", arg: 2, scope: !4393, file: !3643, line: 1195, type: !49)
!4398 = !DILocalVariable(name: "exponent", arg: 3, scope: !4393, file: !3643, line: 1195, type: !49)
!4399 = distinct !DILocation(line: 48, column: 33, scope: !4391)
!4400 = !DILocation(line: 0, scope: !4401, inlinedAt: !4407)
!4401 = distinct !DILexicalBlock(scope: !4403, file: !4402, line: 29, column: 1)
!4402 = !DIFile(filename: "../dummy_inc/click/vector.cc", directory: "/home/john/projects/click/ir-dir")
!4403 = distinct !DISubprogram(name: "~vector_memory", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev", scope: !623, file: !4402, line: 28, type: !667, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !670, retainedNodes: !4404)
!4404 = !{!4405}
!4405 = !DILocalVariable(name: "this", arg: 1, scope: !4403, type: !4406, flags: DIFlagArtificial | DIFlagObjectPointer)
!4406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!4407 = distinct !DILocation(line: 13, column: 29, scope: !4408, inlinedAt: !4414)
!4408 = distinct !DILexicalBlock(scope: !4409, file: !3496, line: 13, column: 29)
!4409 = distinct !DISubprogram(name: "~Vector", linkageName: "_ZN6VectorI6StringED2Ev", scope: !620, file: !3496, line: 13, type: !708, scopeLine: 13, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4410, retainedNodes: !4411)
!4410 = !DISubprogram(name: "~Vector", scope: !620, type: !708, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4411 = !{!4412}
!4412 = !DILocalVariable(name: "this", arg: 1, scope: !4409, type: !4413, flags: DIFlagArtificial | DIFlagObjectPointer)
!4413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!4414 = distinct !DILocation(line: 52, column: 5, scope: !4365)
!4415 = !DILocation(line: 54, column: 5, scope: !4355)
!4416 = !DILocation(line: 43, column: 2, scope: !4364)
!4417 = !DILocation(line: 43, column: 17, scope: !4364)
!4418 = !DILocalVariable(name: "this", arg: 1, scope: !4419, type: !4413, flags: DIFlagArtificial | DIFlagObjectPointer)
!4419 = distinct !DISubprogram(name: "Vector", linkageName: "_ZN6VectorI6StringEC2Ev", scope: !620, file: !9, line: 201, type: !708, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !707, retainedNodes: !4420)
!4420 = !{!4418}
!4421 = !DILocation(line: 0, scope: !4419, inlinedAt: !4422)
!4422 = distinct !DILocation(line: 43, column: 17, scope: !4364)
!4423 = !DILocalVariable(name: "this", arg: 1, scope: !4424, type: !4406, flags: DIFlagArtificial | DIFlagObjectPointer)
!4424 = distinct !DISubprogram(name: "vector_memory", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev", scope: !623, file: !9, line: 20, type: !667, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !666, retainedNodes: !4425)
!4425 = !{!4423}
!4426 = !DILocation(line: 0, scope: !4424, inlinedAt: !4427)
!4427 = distinct !DILocation(line: 137, column: 21, scope: !4419, inlinedAt: !4422)
!4428 = !DILocation(line: 21, column: 11, scope: !4424, inlinedAt: !4427)
!4429 = !DILocation(line: 44, column: 2, scope: !4364)
!4430 = !DILocation(line: 45, column: 14, scope: !4364)
!4431 = !DILocation(line: 45, column: 2, scope: !4364)
!4432 = !DILocation(line: 227, column: 16, scope: !4372, inlinedAt: !4388)
!4433 = !{!4380, !4383, i64 8}
!4434 = !DILocation(line: 46, column: 19, scope: !4389)
!4435 = !DILocation(line: 46, column: 6, scope: !4364)
!4436 = !DILocation(line: 52, column: 5, scope: !4365)
!4437 = !DILocation(line: 0, scope: !4409, inlinedAt: !4414)
!4438 = !DILocation(line: 0, scope: !4403, inlinedAt: !4407)
!4439 = !DILocation(line: 30, column: 17, scope: !4401, inlinedAt: !4407)
!4440 = !{!4380, !4381, i64 0}
!4441 = !DILocalVariable(name: "a", arg: 1, scope: !4442, file: !18, line: 106, type: !634)
!4442 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !629, file: !18, line: 106, type: !651, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !650, retainedNodes: !4443)
!4443 = !{!4441, !4444, !4445}
!4444 = !DILocalVariable(name: "n", arg: 2, scope: !4442, file: !18, line: 106, type: !25)
!4445 = !DILocalVariable(name: "i", scope: !4446, file: !18, line: 107, type: !25)
!4446 = distinct !DILexicalBlock(scope: !4442, file: !18, line: 107, column: 2)
!4447 = !DILocation(line: 0, scope: !4442, inlinedAt: !4448)
!4448 = distinct !DILocation(line: 30, column: 5, scope: !4401, inlinedAt: !4407)
!4449 = !DILocation(line: 0, scope: !4446, inlinedAt: !4448)
!4450 = !DILocation(line: 107, column: 2, scope: !4446, inlinedAt: !4448)
!4451 = !DILocation(line: 55, column: 1, scope: !4364)
!4452 = !DILocation(line: 48, column: 17, scope: !4391)
!4453 = !DILocation(line: 0, scope: !4372, inlinedAt: !4454)
!4454 = distinct !DILocation(line: 48, column: 17, scope: !4391)
!4455 = !DILocation(line: 48, column: 24, scope: !4391)
!4456 = !DILocation(line: 48, column: 29, scope: !4391)
!4457 = !DILocation(line: 1196, column: 11, scope: !4393, inlinedAt: !4399)
!4458 = !{!4459, !4383, i64 0}
!4459 = !{!"_ZTS13FixedPointArg", !4383, i64 0, !4383, i64 4, !4383, i64 8}
!4460 = !DILocation(line: 1196, column: 29, scope: !4393, inlinedAt: !4399)
!4461 = !{!4459, !4383, i64 4}
!4462 = !DILocation(line: 48, column: 64, scope: !4391)
!4463 = !DILocation(line: 48, column: 58, scope: !4391)
!4464 = !DILocation(line: 48, column: 11, scope: !4391)
!4465 = !DILocation(line: 48, column: 11, scope: !4389)
!4466 = !DILocation(line: 49, column: 12, scope: !4391)
!4467 = !DILocation(line: 55, column: 1, scope: !4391)
!4468 = !DILocation(line: 51, column: 17, scope: !4391)
!4469 = !DILocation(line: 51, column: 10, scope: !4391)
!4470 = !DILocation(line: 30, column: 21, scope: !4401, inlinedAt: !4407)
!4471 = !DILocation(line: 107, column: 23, scope: !4472, inlinedAt: !4448)
!4472 = distinct !DILexicalBlock(scope: !4446, file: !18, line: 107, column: 2)
!4473 = !DILocalVariable(name: "this", arg: 1, scope: !4474, type: !634, flags: DIFlagArtificial | DIFlagObjectPointer)
!4474 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !246, file: !247, line: 407, type: !286, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !348, retainedNodes: !4475)
!4475 = !{!4473}
!4476 = !DILocation(line: 0, scope: !4474, inlinedAt: !4477)
!4477 = distinct !DILocation(line: 108, column: 12, scope: !4472, inlinedAt: !4448)
!4478 = !DILocalVariable(name: "this", arg: 1, scope: !4479, type: !638, flags: DIFlagArtificial | DIFlagObjectPointer)
!4479 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !246, file: !247, line: 271, type: !524, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !523, retainedNodes: !4480)
!4480 = !{!4478}
!4481 = !DILocation(line: 0, scope: !4479, inlinedAt: !4482)
!4482 = distinct !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !4477)
!4483 = distinct !DILexicalBlock(scope: !4474, file: !247, line: 407, column: 26)
!4484 = !DILocation(line: 272, column: 9, scope: !4485, inlinedAt: !4482)
!4485 = distinct !DILexicalBlock(scope: !4479, file: !247, line: 272, column: 6)
!4486 = !{!4487, !4381, i64 16}
!4487 = !{!"_ZTS6String", !4488, i64 0}
!4488 = !{!"_ZTSN6String5rep_tE", !4381, i64 0, !4383, i64 8, !4381, i64 16}
!4489 = !DILocation(line: 272, column: 6, scope: !4485, inlinedAt: !4482)
!4490 = !DILocation(line: 272, column: 6, scope: !4479, inlinedAt: !4482)
!4491 = !DILocation(line: 273, column: 6, scope: !4492, inlinedAt: !4482)
!4492 = distinct !DILexicalBlock(scope: !4485, file: !247, line: 272, column: 15)
!4493 = !{!4494, !4383, i64 0}
!4494 = !{!"_ZTSN6String6memo_tE", !4383, i64 0, !4383, i64 4, !4383, i64 8, !4382, i64 12}
!4495 = !DILocalVariable(name: "x", arg: 1, scope: !4496, file: !1270, line: 382, type: !1314)
!4496 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !1269, file: !1270, line: 382, type: !1319, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1318, retainedNodes: !4497)
!4497 = !{!4495}
!4498 = !DILocation(line: 0, scope: !4496, inlinedAt: !4499)
!4499 = distinct !DILocation(line: 274, column: 10, scope: !4500, inlinedAt: !4482)
!4500 = distinct !DILexicalBlock(scope: !4492, file: !247, line: 274, column: 10)
!4501 = !DILocation(line: 395, column: 13, scope: !4496, inlinedAt: !4499)
!4502 = !{!4383, !4383, i64 0}
!4503 = !DILocation(line: 395, column: 17, scope: !4496, inlinedAt: !4499)
!4504 = !DILocation(line: 274, column: 10, scope: !4492, inlinedAt: !4482)
!4505 = !DILocation(line: 275, column: 3, scope: !4500, inlinedAt: !4482)
!4506 = !DILocation(line: 276, column: 14, scope: !4492, inlinedAt: !4482)
!4507 = !DILocation(line: 277, column: 2, scope: !4492, inlinedAt: !4482)
!4508 = !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !4477)
!4509 = !DILocation(line: 107, column: 29, scope: !4472, inlinedAt: !4448)
!4510 = distinct !{!4510, !4450, !4511}
!4511 = !DILocation(line: 108, column: 14, scope: !4446, inlinedAt: !4448)
!4512 = !DILocation(line: 31, column: 5, scope: !4401, inlinedAt: !4407)
!4513 = !DILocation(line: 42, column: 39, scope: !4365)
!4514 = distinct !{!4514, !4385, !4515}
!4515 = !DILocation(line: 52, column: 5, scope: !4362)
!4516 = !DILocation(line: 0, scope: !4409, inlinedAt: !4517)
!4517 = distinct !DILocation(line: 52, column: 5, scope: !4365)
!4518 = !DILocation(line: 0, scope: !4403, inlinedAt: !4519)
!4519 = distinct !DILocation(line: 13, column: 29, scope: !4408, inlinedAt: !4517)
!4520 = !DILocation(line: 30, column: 17, scope: !4401, inlinedAt: !4519)
!4521 = !DILocation(line: 30, column: 21, scope: !4401, inlinedAt: !4519)
!4522 = !DILocation(line: 0, scope: !4442, inlinedAt: !4523)
!4523 = distinct !DILocation(line: 30, column: 5, scope: !4401, inlinedAt: !4519)
!4524 = !DILocation(line: 0, scope: !4446, inlinedAt: !4523)
!4525 = !DILocation(line: 107, column: 23, scope: !4472, inlinedAt: !4523)
!4526 = !DILocation(line: 107, column: 2, scope: !4446, inlinedAt: !4523)
!4527 = !DILocation(line: 0, scope: !4474, inlinedAt: !4528)
!4528 = distinct !DILocation(line: 108, column: 12, scope: !4472, inlinedAt: !4523)
!4529 = !DILocation(line: 0, scope: !4479, inlinedAt: !4530)
!4530 = distinct !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !4528)
!4531 = !DILocation(line: 272, column: 9, scope: !4485, inlinedAt: !4530)
!4532 = !DILocation(line: 272, column: 6, scope: !4485, inlinedAt: !4530)
!4533 = !DILocation(line: 272, column: 6, scope: !4479, inlinedAt: !4530)
!4534 = !DILocation(line: 273, column: 6, scope: !4492, inlinedAt: !4530)
!4535 = !DILocation(line: 0, scope: !4496, inlinedAt: !4536)
!4536 = distinct !DILocation(line: 274, column: 10, scope: !4500, inlinedAt: !4530)
!4537 = !DILocation(line: 395, column: 13, scope: !4496, inlinedAt: !4536)
!4538 = !DILocation(line: 395, column: 17, scope: !4496, inlinedAt: !4536)
!4539 = !DILocation(line: 274, column: 10, scope: !4492, inlinedAt: !4530)
!4540 = !DILocation(line: 275, column: 3, scope: !4500, inlinedAt: !4530)
!4541 = !DILocation(line: 276, column: 14, scope: !4492, inlinedAt: !4530)
!4542 = !DILocation(line: 277, column: 2, scope: !4492, inlinedAt: !4530)
!4543 = !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !4528)
!4544 = !DILocation(line: 107, column: 29, scope: !4472, inlinedAt: !4523)
!4545 = distinct !{!4545, !4526, !4546}
!4546 = !DILocation(line: 108, column: 14, scope: !4446, inlinedAt: !4523)
!4547 = !DILocation(line: 31, column: 5, scope: !4401, inlinedAt: !4519)
!4548 = !DILocation(line: 55, column: 1, scope: !4355)
!4549 = distinct !DISubprogram(name: "query", linkageName: "_ZN12ScheduleInfo5queryEP7ElementP12ErrorHandler", scope: !601, file: !1, line: 58, type: !819, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !4550)
!4550 = !{!4551, !4552, !4553, !4554, !4555, !4556, !4557, !4558, !4560, !4562, !4563, !4565}
!4551 = !DILocalVariable(name: "e", arg: 1, scope: !4549, file: !1, line: 58, type: !821)
!4552 = !DILocalVariable(name: "errh", arg: 2, scope: !4549, file: !1, line: 58, type: !808)
!4553 = !DILocalVariable(name: "id", scope: !4549, file: !1, line: 62, type: !246)
!4554 = !DILocalVariable(name: "prefixes", scope: !4549, file: !1, line: 64, type: !620)
!4555 = !DILocalVariable(name: "slash", scope: !4549, file: !1, line: 66, type: !259)
!4556 = !DILocalVariable(name: "tickets", scope: !4549, file: !1, line: 73, type: !1449)
!4557 = !DILocalVariable(name: "db", scope: !4549, file: !1, line: 75, type: !116)
!4558 = !DILocalVariable(name: "frobbed", scope: !4559, file: !1, line: 77, type: !54)
!4559 = distinct !DILexicalBlock(scope: !4549, file: !1, line: 76, column: 16)
!4560 = !DILocalVariable(name: "i", scope: !4561, file: !1, line: 78, type: !49)
!4561 = distinct !DILexicalBlock(scope: !4559, file: !1, line: 78, column: 2)
!4562 = !DILocalVariable(name: "tickets_out", scope: !4549, file: !1, line: 89, type: !49)
!4563 = !DILocalVariable(name: "i", scope: !4564, file: !1, line: 90, type: !49)
!4564 = distinct !DILexicalBlock(scope: !4549, file: !1, line: 90, column: 5)
!4565 = !DILocalVariable(name: "m", scope: !4566, file: !1, line: 101, type: !246)
!4566 = distinct !DILexicalBlock(scope: !4567, file: !1, line: 99, column: 42)
!4567 = distinct !DILexicalBlock(scope: !4549, file: !1, line: 99, column: 9)
!4568 = !DILocation(line: 0, scope: !4549)
!4569 = !DILocation(line: 62, column: 5, scope: !4549)
!4570 = !DILocation(line: 62, column: 12, scope: !4549)
!4571 = !DILocation(line: 62, column: 20, scope: !4549)
!4572 = !DILocation(line: 64, column: 5, scope: !4549)
!4573 = !DILocation(line: 64, column: 20, scope: !4549)
!4574 = !DILocation(line: 0, scope: !4419, inlinedAt: !4575)
!4575 = distinct !DILocation(line: 64, column: 20, scope: !4549)
!4576 = !DILocation(line: 0, scope: !4424, inlinedAt: !4577)
!4577 = distinct !DILocation(line: 137, column: 21, scope: !4419, inlinedAt: !4575)
!4578 = !DILocation(line: 21, column: 11, scope: !4424, inlinedAt: !4577)
!4579 = !DILocation(line: 65, column: 24, scope: !4549)
!4580 = !DILocalVariable(name: "this", arg: 1, scope: !4581, type: !634, flags: DIFlagArtificial | DIFlagObjectPointer)
!4581 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2Ev", scope: !246, file: !247, line: 329, type: !286, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !285, retainedNodes: !4582)
!4582 = !{!4580}
!4583 = !DILocation(line: 0, scope: !4581, inlinedAt: !4584)
!4584 = distinct !DILocation(line: 65, column: 24, scope: !4549)
!4585 = !DILocalVariable(name: "this", arg: 1, scope: !4586, type: !638, flags: DIFlagArtificial | DIFlagObjectPointer)
!4586 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !246, file: !247, line: 256, type: !515, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !514, retainedNodes: !4587)
!4587 = !{!4585, !4588, !4589, !4590}
!4588 = !DILocalVariable(name: "data", arg: 2, scope: !4586, file: !247, line: 256, type: !259)
!4589 = !DILocalVariable(name: "length", arg: 3, scope: !4586, file: !247, line: 256, type: !49)
!4590 = !DILocalVariable(name: "memo", arg: 4, scope: !4586, file: !247, line: 256, type: !262)
!4591 = !DILocation(line: 0, scope: !4586, inlinedAt: !4592)
!4592 = distinct !DILocation(line: 330, column: 5, scope: !4593, inlinedAt: !4584)
!4593 = distinct !DILexicalBlock(scope: !4581, file: !247, line: 329, column: 25)
!4594 = !DILocation(line: 257, column: 5, scope: !4586, inlinedAt: !4592)
!4595 = !DILocation(line: 257, column: 10, scope: !4586, inlinedAt: !4592)
!4596 = !{!4487, !4381, i64 0}
!4597 = !DILocation(line: 258, column: 5, scope: !4586, inlinedAt: !4592)
!4598 = !DILocation(line: 258, column: 12, scope: !4586, inlinedAt: !4592)
!4599 = !{!4487, !4383, i64 8}
!4600 = !DILocation(line: 259, column: 10, scope: !4601, inlinedAt: !4592)
!4601 = distinct !DILexicalBlock(scope: !4586, file: !247, line: 259, column: 6)
!4602 = !DILocation(line: 259, column: 15, scope: !4601, inlinedAt: !4592)
!4603 = !DILocalVariable(name: "this", arg: 1, scope: !4604, type: !4413, flags: DIFlagArtificial | DIFlagObjectPointer)
!4604 = distinct !DISubprogram(name: "push_back<fast_argument<String, true> >", linkageName: "_ZN6VectorI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_", scope: !620, file: !9, line: 403, type: !4605, scopeLine: 404, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4609, declaration: !4608, retainedNodes: !4611)
!4605 = !DISubroutineType(types: !4606)
!4606 = !{!4607, !710, !295}
!4607 = !DIDerivedType(tag: DW_TAG_typedef, name: "enable_rvalue_reference", scope: !716, file: !46, line: 152, baseType: null)
!4608 = !DISubprogram(name: "push_back<fast_argument<String, true> >", linkageName: "_ZN6VectorI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_", scope: !620, file: !9, line: 183, type: !4605, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4609)
!4609 = !{!4610}
!4610 = !DITemplateTypeParameter(name: "A", type: !716)
!4611 = !{!4603, !4612}
!4612 = !DILocalVariable(name: "v", arg: 2, scope: !4604, file: !9, line: 183, type: !295)
!4613 = !DILocation(line: 0, scope: !4604, inlinedAt: !4614)
!4614 = distinct !DILocation(line: 65, column: 14, scope: !4549)
!4615 = !DILocalVariable(name: "this", arg: 1, scope: !4616, type: !4406, flags: DIFlagArtificial | DIFlagObjectPointer)
!4616 = distinct !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !623, file: !9, line: 45, type: !694, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !693, retainedNodes: !4617)
!4617 = !{!4615, !4618}
!4618 = !DILocalVariable(name: "vp", arg: 2, scope: !4616, file: !9, line: 45, type: !626)
!4619 = !DILocation(line: 0, scope: !4616, inlinedAt: !4620)
!4620 = distinct !DILocation(line: 405, column: 9, scope: !4604, inlinedAt: !4614)
!4621 = !DILocation(line: 46, column: 6, scope: !4622, inlinedAt: !4620)
!4622 = distinct !DILexicalBlock(scope: !4616, file: !9, line: 46, column: 6)
!4623 = !DILocation(line: 46, column: 11, scope: !4622, inlinedAt: !4620)
!4624 = !DILocation(line: 405, column: 5, scope: !4604, inlinedAt: !4614)
!4625 = !DILocation(line: 51, column: 6, scope: !4622, inlinedAt: !4620)
!4626 = !DILocation(line: 272, column: 9, scope: !4485, inlinedAt: !4627)
!4627 = distinct !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !4628)
!4628 = distinct !DILocation(line: 65, column: 5, scope: !4549)
!4629 = !DILocation(line: 0, scope: !4474, inlinedAt: !4628)
!4630 = !DILocation(line: 0, scope: !4479, inlinedAt: !4627)
!4631 = !DILocation(line: 272, column: 6, scope: !4485, inlinedAt: !4627)
!4632 = !DILocation(line: 272, column: 6, scope: !4479, inlinedAt: !4627)
!4633 = !DILocation(line: 273, column: 6, scope: !4492, inlinedAt: !4627)
!4634 = !DILocation(line: 0, scope: !4496, inlinedAt: !4635)
!4635 = distinct !DILocation(line: 274, column: 10, scope: !4500, inlinedAt: !4627)
!4636 = !DILocation(line: 395, column: 13, scope: !4496, inlinedAt: !4635)
!4637 = !DILocation(line: 395, column: 17, scope: !4496, inlinedAt: !4635)
!4638 = !DILocation(line: 274, column: 10, scope: !4492, inlinedAt: !4627)
!4639 = !DILocation(line: 275, column: 3, scope: !4500, inlinedAt: !4627)
!4640 = !DILocation(line: 276, column: 14, scope: !4492, inlinedAt: !4627)
!4641 = !DILocation(line: 277, column: 2, scope: !4492, inlinedAt: !4627)
!4642 = !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !4628)
!4643 = !DILocation(line: 65, column: 5, scope: !4549)
!4644 = !DILocalVariable(name: "this", arg: 1, scope: !4645, type: !638, flags: DIFlagArtificial | DIFlagObjectPointer)
!4645 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !246, file: !247, line: 551, type: !396, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !395, retainedNodes: !4646)
!4646 = !{!4644}
!4647 = !DILocation(line: 0, scope: !4645, inlinedAt: !4648)
!4648 = distinct !DILocation(line: 66, column: 28, scope: !4549)
!4649 = !DILocation(line: 552, column: 15, scope: !4645, inlinedAt: !4648)
!4650 = !DILocalVariable(name: "this", arg: 1, scope: !4651, type: !638, flags: DIFlagArtificial | DIFlagObjectPointer)
!4651 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !246, file: !247, line: 559, type: !396, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !399, retainedNodes: !4652)
!4652 = !{!4650}
!4653 = !DILocation(line: 0, scope: !4651, inlinedAt: !4654)
!4654 = distinct !DILocation(line: 67, column: 36, scope: !4549)
!4655 = !DILocation(line: 560, column: 25, scope: !4651, inlinedAt: !4654)
!4656 = !DILocation(line: 560, column: 20, scope: !4651, inlinedAt: !4654)
!4657 = !DILocation(line: 67, column: 43, scope: !4549)
!4658 = !{!4382, !4382, i64 0}
!4659 = !DILocation(line: 67, column: 21, scope: !4549)
!4660 = !DILocation(line: 0, scope: !4651, inlinedAt: !4661)
!4661 = distinct !DILocation(line: 67, column: 54, scope: !4549)
!4662 = !DILocation(line: 560, column: 15, scope: !4651, inlinedAt: !4661)
!4663 = !DILocation(line: 560, column: 25, scope: !4651, inlinedAt: !4661)
!4664 = !DILocation(line: 560, column: 20, scope: !4651, inlinedAt: !4661)
!4665 = !DILocation(line: 67, column: 49, scope: !4549)
!4666 = !DILocation(line: 67, column: 12, scope: !4549)
!4667 = !DILocation(line: 67, column: 5, scope: !4549)
!4668 = !DILocation(line: 0, scope: !4669)
!4669 = distinct !DILexicalBlock(scope: !4549, file: !1, line: 67, column: 61)
!4670 = !DILocation(line: 0, scope: !4671, inlinedAt: !4677)
!4671 = distinct !DILexicalBlock(scope: !4672, file: !247, line: 526, column: 9)
!4672 = distinct !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !246, file: !247, line: 525, type: !418, scopeLine: 525, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !417, retainedNodes: !4673)
!4673 = !{!4674, !4675, !4676}
!4674 = !DILocalVariable(name: "this", arg: 1, scope: !4672, type: !638, flags: DIFlagArtificial | DIFlagObjectPointer)
!4675 = !DILocalVariable(name: "first", arg: 2, scope: !4672, file: !247, line: 525, type: !259)
!4676 = !DILocalVariable(name: "last", arg: 3, scope: !4672, file: !247, line: 525, type: !259)
!4677 = distinct !DILocation(line: 68, column: 24, scope: !4669)
!4678 = !DILocation(line: 0, scope: !4586, inlinedAt: !4679)
!4679 = distinct !DILocation(line: 264, column: 2, scope: !4680, inlinedAt: !4687)
!4680 = distinct !DILexicalBlock(scope: !4681, file: !247, line: 263, column: 63)
!4681 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKciPNS_6memo_tE", scope: !246, file: !247, line: 263, type: !518, scopeLine: 263, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !517, retainedNodes: !4682)
!4682 = !{!4683, !4684, !4685, !4686}
!4683 = !DILocalVariable(name: "this", arg: 1, scope: !4681, type: !634, flags: DIFlagArtificial | DIFlagObjectPointer)
!4684 = !DILocalVariable(name: "data", arg: 2, scope: !4681, file: !247, line: 263, type: !259)
!4685 = !DILocalVariable(name: "length", arg: 3, scope: !4681, file: !247, line: 263, type: !49)
!4686 = !DILocalVariable(name: "memo", arg: 4, scope: !4681, file: !247, line: 263, type: !262)
!4687 = distinct !DILocation(line: 527, column: 9, scope: !4671, inlinedAt: !4677)
!4688 = !DILocation(line: 0, scope: !4601, inlinedAt: !4679)
!4689 = !DILocation(line: 0, scope: !4604, inlinedAt: !4690)
!4690 = distinct !DILocation(line: 68, column: 11, scope: !4669)
!4691 = !DILocation(line: 0, scope: !4692, inlinedAt: !4693)
!4692 = distinct !DILexicalBlock(scope: !4622, file: !9, line: 46, column: 22)
!4693 = distinct !DILocation(line: 405, column: 9, scope: !4604, inlinedAt: !4690)
!4694 = !DILocation(line: 68, column: 21, scope: !4669)
!4695 = !DILocation(line: 0, scope: !4645, inlinedAt: !4696)
!4696 = distinct !DILocation(line: 68, column: 37, scope: !4669)
!4697 = !DILocation(line: 68, column: 52, scope: !4669)
!4698 = !DILocation(line: 0, scope: !4672, inlinedAt: !4677)
!4699 = !DILocation(line: 526, column: 15, scope: !4671, inlinedAt: !4677)
!4700 = !DILocation(line: 526, column: 50, scope: !4671, inlinedAt: !4677)
!4701 = !DILocation(line: 526, column: 22, scope: !4671, inlinedAt: !4677)
!4702 = !DILocation(line: 527, column: 28, scope: !4671, inlinedAt: !4677)
!4703 = !DILocation(line: 527, column: 23, scope: !4671, inlinedAt: !4677)
!4704 = !DILocation(line: 527, column: 40, scope: !4671, inlinedAt: !4677)
!4705 = !{!4706}
!4706 = distinct !{!4706, !4707, !"_ZNK6String9substringEPKcS1_: argument 0"}
!4707 = distinct !{!4707, !"_ZNK6String9substringEPKcS1_"}
!4708 = !DILocation(line: 0, scope: !4681, inlinedAt: !4687)
!4709 = !DILocation(line: 257, column: 10, scope: !4586, inlinedAt: !4679)
!4710 = !DILocation(line: 258, column: 12, scope: !4586, inlinedAt: !4679)
!4711 = !DILocation(line: 259, column: 15, scope: !4601, inlinedAt: !4679)
!4712 = !DILocation(line: 259, column: 6, scope: !4601, inlinedAt: !4679)
!4713 = !DILocation(line: 259, column: 6, scope: !4586, inlinedAt: !4679)
!4714 = !DILocation(line: 260, column: 33, scope: !4601, inlinedAt: !4679)
!4715 = !DILocalVariable(name: "x", arg: 1, scope: !4716, file: !1270, line: 208, type: !1314)
!4716 = distinct !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !1269, file: !1270, line: 208, type: !1316, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1315, retainedNodes: !4717)
!4717 = !{!4715}
!4718 = !DILocation(line: 0, scope: !4716, inlinedAt: !4719)
!4719 = distinct !DILocation(line: 260, column: 6, scope: !4601, inlinedAt: !4679)
!4720 = !DILocation(line: 219, column: 6, scope: !4716, inlinedAt: !4719)
!4721 = !DILocation(line: 260, column: 6, scope: !4601, inlinedAt: !4679)
!4722 = !DILocation(line: 0, scope: !4581, inlinedAt: !4723)
!4723 = distinct !DILocation(line: 529, column: 9, scope: !4671, inlinedAt: !4677)
!4724 = !DILocation(line: 0, scope: !4586, inlinedAt: !4725)
!4725 = distinct !DILocation(line: 330, column: 5, scope: !4593, inlinedAt: !4723)
!4726 = !DILocation(line: 257, column: 10, scope: !4586, inlinedAt: !4725)
!4727 = !DILocation(line: 258, column: 12, scope: !4586, inlinedAt: !4725)
!4728 = !DILocation(line: 259, column: 15, scope: !4601, inlinedAt: !4725)
!4729 = !DILocation(line: 529, column: 2, scope: !4671, inlinedAt: !4677)
!4730 = !DILocation(line: 0, scope: !4616, inlinedAt: !4693)
!4731 = !DILocation(line: 46, column: 6, scope: !4622, inlinedAt: !4693)
!4732 = !DILocation(line: 46, column: 11, scope: !4622, inlinedAt: !4693)
!4733 = !{!4380, !4383, i64 12}
!4734 = !DILocation(line: 46, column: 9, scope: !4622, inlinedAt: !4693)
!4735 = !DILocation(line: 46, column: 6, scope: !4616, inlinedAt: !4693)
!4736 = !DILocation(line: 47, column: 25, scope: !4692, inlinedAt: !4693)
!4737 = !DILocation(line: 47, column: 28, scope: !4692, inlinedAt: !4693)
!4738 = !DILocation(line: 48, column: 28, scope: !4692, inlinedAt: !4693)
!4739 = !DILocalVariable(name: "a", arg: 1, scope: !4740, file: !18, line: 69, type: !634)
!4740 = distinct !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !629, file: !18, line: 69, type: !643, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !642, retainedNodes: !4741)
!4741 = !{!4739, !4742}
!4742 = !DILocalVariable(name: "x", arg: 2, scope: !4740, file: !18, line: 69, type: !634)
!4743 = !DILocation(line: 0, scope: !4740, inlinedAt: !4744)
!4744 = distinct !DILocation(line: 48, column: 6, scope: !4692, inlinedAt: !4693)
!4745 = !DILocalVariable(name: "this", arg: 1, scope: !4746, type: !634, flags: DIFlagArtificial | DIFlagObjectPointer)
!4746 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EOS_", scope: !246, file: !247, line: 340, type: !293, scopeLine: 341, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !292, retainedNodes: !4747)
!4747 = !{!4745, !4748}
!4748 = !DILocalVariable(name: "x", arg: 2, scope: !4746, file: !247, line: 340, type: !295)
!4749 = !DILocation(line: 0, scope: !4746, inlinedAt: !4750)
!4750 = distinct !DILocation(line: 71, column: 18, scope: !4740, inlinedAt: !4744)
!4751 = !DILocation(line: 341, column: 7, scope: !4746, inlinedAt: !4750)
!4752 = !{i64 0, i64 8, !4753, i64 8, i64 4, !4502, i64 16, i64 8, !4753}
!4753 = !{!4381, !4381, i64 0}
!4754 = !DILocation(line: 342, column: 15, scope: !4755, inlinedAt: !4750)
!4755 = distinct !DILexicalBlock(scope: !4746, file: !247, line: 341, column: 16)
!4756 = !DILocation(line: 49, column: 6, scope: !4692, inlinedAt: !4693)
!4757 = !DILocation(line: 0, scope: !4474, inlinedAt: !4758)
!4758 = distinct !DILocation(line: 68, column: 2, scope: !4669)
!4759 = !DILocation(line: 0, scope: !4479, inlinedAt: !4760)
!4760 = distinct !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !4758)
!4761 = !DILocation(line: 272, column: 6, scope: !4479, inlinedAt: !4760)
!4762 = !DILocation(line: 51, column: 6, scope: !4622, inlinedAt: !4693)
!4763 = !DILocation(line: 272, column: 9, scope: !4485, inlinedAt: !4760)
!4764 = !DILocation(line: 272, column: 6, scope: !4485, inlinedAt: !4760)
!4765 = !DILocation(line: 273, column: 6, scope: !4492, inlinedAt: !4760)
!4766 = !DILocation(line: 0, scope: !4496, inlinedAt: !4767)
!4767 = distinct !DILocation(line: 274, column: 10, scope: !4500, inlinedAt: !4760)
!4768 = !DILocation(line: 395, column: 13, scope: !4496, inlinedAt: !4767)
!4769 = !DILocation(line: 395, column: 17, scope: !4496, inlinedAt: !4767)
!4770 = !DILocation(line: 274, column: 10, scope: !4492, inlinedAt: !4760)
!4771 = !DILocation(line: 275, column: 3, scope: !4500, inlinedAt: !4760)
!4772 = !DILocation(line: 276, column: 14, scope: !4492, inlinedAt: !4760)
!4773 = !DILocation(line: 277, column: 2, scope: !4492, inlinedAt: !4760)
!4774 = !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !4758)
!4775 = !DILocation(line: 68, column: 2, scope: !4669)
!4776 = !DILocation(line: 560, column: 15, scope: !4651, inlinedAt: !4654)
!4777 = distinct !{!4777, !4667, !4778}
!4778 = !DILocation(line: 70, column: 5, scope: !4549)
!4779 = !DILocation(line: 111, column: 1, scope: !4549)
!4780 = !DILocation(line: 0, scope: !4474, inlinedAt: !4781)
!4781 = distinct !DILocation(line: 65, column: 5, scope: !4549)
!4782 = !DILocation(line: 0, scope: !4479, inlinedAt: !4783)
!4783 = distinct !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !4781)
!4784 = !DILocation(line: 272, column: 9, scope: !4485, inlinedAt: !4783)
!4785 = !DILocation(line: 272, column: 6, scope: !4485, inlinedAt: !4783)
!4786 = !DILocation(line: 272, column: 6, scope: !4479, inlinedAt: !4783)
!4787 = !DILocation(line: 273, column: 6, scope: !4492, inlinedAt: !4783)
!4788 = !DILocation(line: 0, scope: !4496, inlinedAt: !4789)
!4789 = distinct !DILocation(line: 274, column: 10, scope: !4500, inlinedAt: !4783)
!4790 = !DILocation(line: 395, column: 13, scope: !4496, inlinedAt: !4789)
!4791 = !DILocation(line: 395, column: 17, scope: !4496, inlinedAt: !4789)
!4792 = !DILocation(line: 274, column: 10, scope: !4492, inlinedAt: !4783)
!4793 = !DILocation(line: 275, column: 3, scope: !4500, inlinedAt: !4783)
!4794 = !DILocation(line: 276, column: 14, scope: !4492, inlinedAt: !4783)
!4795 = !DILocation(line: 277, column: 2, scope: !4492, inlinedAt: !4783)
!4796 = !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !4781)
!4797 = !DILocation(line: 111, column: 1, scope: !4669)
!4798 = !DILocation(line: 0, scope: !4474, inlinedAt: !4799)
!4799 = distinct !DILocation(line: 68, column: 2, scope: !4669)
!4800 = !DILocation(line: 0, scope: !4479, inlinedAt: !4801)
!4801 = distinct !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !4799)
!4802 = !DILocation(line: 272, column: 9, scope: !4485, inlinedAt: !4801)
!4803 = !DILocation(line: 272, column: 6, scope: !4485, inlinedAt: !4801)
!4804 = !DILocation(line: 272, column: 6, scope: !4479, inlinedAt: !4801)
!4805 = !DILocation(line: 273, column: 6, scope: !4492, inlinedAt: !4801)
!4806 = !DILocation(line: 0, scope: !4496, inlinedAt: !4807)
!4807 = distinct !DILocation(line: 274, column: 10, scope: !4500, inlinedAt: !4801)
!4808 = !DILocation(line: 395, column: 13, scope: !4496, inlinedAt: !4807)
!4809 = !DILocation(line: 395, column: 17, scope: !4496, inlinedAt: !4807)
!4810 = !DILocation(line: 274, column: 10, scope: !4492, inlinedAt: !4801)
!4811 = !DILocation(line: 275, column: 3, scope: !4500, inlinedAt: !4801)
!4812 = !DILocation(line: 276, column: 14, scope: !4492, inlinedAt: !4801)
!4813 = !DILocation(line: 277, column: 2, scope: !4492, inlinedAt: !4801)
!4814 = !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !4799)
!4815 = !DILocalVariable(name: "this", arg: 1, scope: !4816, type: !4413, flags: DIFlagArtificial | DIFlagObjectPointer)
!4816 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !620, file: !9, line: 396, type: !790, scopeLine: 396, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !789, retainedNodes: !4817)
!4817 = !{!4815, !4818}
!4818 = !DILocalVariable(name: "v", arg: 2, scope: !4816, file: !9, line: 180, type: !714)
!4819 = !DILocation(line: 0, scope: !4816, inlinedAt: !4820)
!4820 = distinct !DILocation(line: 71, column: 14, scope: !4549)
!4821 = !DILocalVariable(name: "this", arg: 1, scope: !4822, type: !4406, flags: DIFlagArtificial | DIFlagObjectPointer)
!4822 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !623, file: !9, line: 36, type: !691, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !690, retainedNodes: !4823)
!4823 = !{!4821, !4824}
!4824 = !DILocalVariable(name: "vp", arg: 2, scope: !4822, file: !9, line: 36, type: !664)
!4825 = !DILocation(line: 0, scope: !4822, inlinedAt: !4826)
!4826 = distinct !DILocation(line: 397, column: 9, scope: !4816, inlinedAt: !4820)
!4827 = !DILocation(line: 37, column: 6, scope: !4828, inlinedAt: !4826)
!4828 = distinct !DILexicalBlock(scope: !4822, file: !9, line: 37, column: 6)
!4829 = !DILocation(line: 37, column: 11, scope: !4828, inlinedAt: !4826)
!4830 = !DILocation(line: 37, column: 9, scope: !4828, inlinedAt: !4826)
!4831 = !DILocation(line: 37, column: 6, scope: !4822, inlinedAt: !4826)
!4832 = !DILocation(line: 38, column: 25, scope: !4833, inlinedAt: !4826)
!4833 = distinct !DILexicalBlock(scope: !4828, file: !9, line: 37, column: 22)
!4834 = !DILocation(line: 38, column: 28, scope: !4833, inlinedAt: !4826)
!4835 = !DILocation(line: 39, column: 18, scope: !4833, inlinedAt: !4826)
!4836 = !DILocalVariable(name: "a", arg: 1, scope: !4837, file: !18, line: 65, type: !634)
!4837 = distinct !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !629, file: !18, line: 65, type: !640, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !639, retainedNodes: !4838)
!4838 = !{!4836, !4839, !4840, !4841}
!4839 = !DILocalVariable(name: "n", arg: 2, scope: !4837, file: !18, line: 65, type: !25)
!4840 = !DILocalVariable(name: "x", arg: 3, scope: !4837, file: !18, line: 65, type: !638)
!4841 = !DILocalVariable(name: "i", scope: !4842, file: !18, line: 66, type: !25)
!4842 = distinct !DILexicalBlock(scope: !4837, file: !18, line: 66, column: 2)
!4843 = !DILocation(line: 0, scope: !4837, inlinedAt: !4844)
!4844 = distinct !DILocation(line: 39, column: 6, scope: !4833, inlinedAt: !4826)
!4845 = !DILocation(line: 0, scope: !4842, inlinedAt: !4844)
!4846 = !DILocation(line: 0, scope: !4847, inlinedAt: !4851)
!4847 = distinct !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !246, file: !247, line: 267, type: !521, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !520, retainedNodes: !4848)
!4848 = !{!4849, !4850}
!4849 = !DILocalVariable(name: "this", arg: 1, scope: !4847, type: !638, flags: DIFlagArtificial | DIFlagObjectPointer)
!4850 = !DILocalVariable(name: "x", arg: 2, scope: !4847, file: !247, line: 267, type: !244)
!4851 = distinct !DILocation(line: 335, column: 5, scope: !4852, inlinedAt: !4857)
!4852 = distinct !DILexicalBlock(scope: !4853, file: !247, line: 334, column: 40)
!4853 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2ERKS_", scope: !246, file: !247, line: 334, type: !290, scopeLine: 334, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !289, retainedNodes: !4854)
!4854 = !{!4855, !4856}
!4855 = !DILocalVariable(name: "this", arg: 1, scope: !4853, type: !634, flags: DIFlagArtificial | DIFlagObjectPointer)
!4856 = !DILocalVariable(name: "x", arg: 2, scope: !4853, file: !247, line: 334, type: !244)
!4857 = distinct !DILocation(line: 67, column: 26, scope: !4858, inlinedAt: !4844)
!4858 = distinct !DILexicalBlock(scope: !4842, file: !18, line: 66, column: 2)
!4859 = !DILocation(line: 0, scope: !4853, inlinedAt: !4857)
!4860 = !DILocation(line: 268, column: 43, scope: !4847, inlinedAt: !4851)
!4861 = !DILocation(line: 0, scope: !4586, inlinedAt: !4862)
!4862 = distinct !DILocation(line: 268, column: 2, scope: !4847, inlinedAt: !4851)
!4863 = !DILocation(line: 257, column: 10, scope: !4586, inlinedAt: !4862)
!4864 = !DILocation(line: 258, column: 5, scope: !4586, inlinedAt: !4862)
!4865 = !DILocation(line: 258, column: 12, scope: !4586, inlinedAt: !4862)
!4866 = !DILocation(line: 259, column: 10, scope: !4601, inlinedAt: !4862)
!4867 = !DILocation(line: 259, column: 15, scope: !4601, inlinedAt: !4862)
!4868 = !DILocation(line: 259, column: 6, scope: !4601, inlinedAt: !4862)
!4869 = !DILocation(line: 259, column: 6, scope: !4586, inlinedAt: !4862)
!4870 = !DILocation(line: 260, column: 33, scope: !4601, inlinedAt: !4862)
!4871 = !DILocation(line: 0, scope: !4716, inlinedAt: !4872)
!4872 = distinct !DILocation(line: 260, column: 6, scope: !4601, inlinedAt: !4862)
!4873 = !DILocation(line: 219, column: 6, scope: !4716, inlinedAt: !4872)
!4874 = !DILocation(line: 40, column: 6, scope: !4833, inlinedAt: !4826)
!4875 = !DILocation(line: 260, column: 6, scope: !4601, inlinedAt: !4862)
!4876 = !DILocation(line: 41, column: 2, scope: !4833, inlinedAt: !4826)
!4877 = !DILocation(line: 397, column: 5, scope: !4816, inlinedAt: !4820)
!4878 = !DILocation(line: 42, column: 6, scope: !4828, inlinedAt: !4826)
!4879 = !DILocation(line: 227, column: 16, scope: !4372, inlinedAt: !4880)
!4880 = distinct !DILocation(line: 73, column: 39, scope: !4549)
!4881 = !DILocation(line: 73, column: 5, scope: !4549)
!4882 = !DILocation(line: 73, column: 22, scope: !4549)
!4883 = !DILocation(line: 0, scope: !4372, inlinedAt: !4880)
!4884 = !DILocalVariable(name: "this", arg: 1, scope: !4885, type: !4889, flags: DIFlagArtificial | DIFlagObjectPointer)
!4885 = distinct !DISubprogram(name: "Vector", linkageName: "_ZN6VectorIjEC2Eij", scope: !1449, file: !9, line: 206, type: !1533, scopeLine: 206, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1532, retainedNodes: !4886)
!4886 = !{!4884, !4887, !4888}
!4887 = !DILocalVariable(name: "n", arg: 2, scope: !4885, file: !9, line: 138, type: !107)
!4888 = !DILocalVariable(name: "v", arg: 3, scope: !4885, file: !9, line: 138, type: !1535)
!4889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!4890 = !DILocation(line: 0, scope: !4885, inlinedAt: !4891)
!4891 = distinct !DILocation(line: 73, column: 22, scope: !4549)
!4892 = !DILocalVariable(name: "this", arg: 1, scope: !4893, type: !4895, flags: DIFlagArtificial | DIFlagObjectPointer)
!4893 = distinct !DISubprogram(name: "vector_memory", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev", scope: !1452, file: !9, line: 20, type: !1488, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1487, retainedNodes: !4894)
!4894 = !{!4892}
!4895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!4896 = !DILocation(line: 0, scope: !4893, inlinedAt: !4897)
!4897 = distinct !DILocation(line: 138, column: 21, scope: !4885, inlinedAt: !4891)
!4898 = !DILocation(line: 21, column: 11, scope: !4893, inlinedAt: !4897)
!4899 = !DILocalVariable(name: "this", arg: 1, scope: !4900, type: !4895, flags: DIFlagArtificial | DIFlagObjectPointer)
!4900 = distinct !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1452, file: !4402, line: 126, type: !1497, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1499, retainedNodes: !4901)
!4901 = !{!4899, !4902, !4903, !4904}
!4902 = !DILocalVariable(name: "n", arg: 2, scope: !4900, file: !9, line: 27, type: !48)
!4903 = !DILocalVariable(name: "vp", arg: 3, scope: !4900, file: !9, line: 27, type: !1485)
!4904 = !DILocalVariable(name: "v_copy", scope: !4905, file: !4402, line: 129, type: !1456)
!4905 = distinct !DILexicalBlock(scope: !4906, file: !4402, line: 128, column: 43)
!4906 = distinct !DILexicalBlock(scope: !4900, file: !4402, line: 128, column: 9)
!4907 = !DILocation(line: 0, scope: !4900, inlinedAt: !4908)
!4908 = distinct !DILocation(line: 207, column: 9, scope: !4909, inlinedAt: !4891)
!4909 = distinct !DILexicalBlock(scope: !4885, file: !9, line: 206, column: 62)
!4910 = !DILocation(line: 133, column: 14, scope: !4911, inlinedAt: !4908)
!4911 = distinct !DILexicalBlock(scope: !4900, file: !4402, line: 133, column: 9)
!4912 = !DILocation(line: 133, column: 11, scope: !4911, inlinedAt: !4908)
!4913 = !DILocation(line: 133, column: 24, scope: !4911, inlinedAt: !4908)
!4914 = !DILocalVariable(name: "this", arg: 1, scope: !4915, type: !4895, flags: DIFlagArtificial | DIFlagObjectPointer)
!4915 = distinct !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1452, file: !4402, line: 99, type: !1520, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1519, retainedNodes: !4916)
!4916 = !{!4914, !4917, !4918, !4919, !4922}
!4917 = !DILocalVariable(name: "want", arg: 2, scope: !4915, file: !9, line: 65, type: !48)
!4918 = !DILocalVariable(name: "push_vp", arg: 3, scope: !4915, file: !9, line: 65, type: !1485)
!4919 = !DILocalVariable(name: "push_v_copy", scope: !4920, file: !4402, line: 102, type: !1456)
!4920 = distinct !DILexicalBlock(scope: !4921, file: !4402, line: 101, column: 59)
!4921 = distinct !DILexicalBlock(scope: !4915, file: !4402, line: 101, column: 9)
!4922 = !DILocalVariable(name: "new_l", scope: !4923, file: !4402, line: 110, type: !1455)
!4923 = distinct !DILexicalBlock(scope: !4924, file: !4402, line: 109, column: 27)
!4924 = distinct !DILexicalBlock(scope: !4915, file: !4402, line: 109, column: 9)
!4925 = !DILocation(line: 0, scope: !4915, inlinedAt: !4926)
!4926 = distinct !DILocation(line: 133, column: 27, scope: !4911, inlinedAt: !4908)
!4927 = !DILocation(line: 110, column: 25, scope: !4923, inlinedAt: !4926)
!4928 = !DILocation(line: 134, column: 2, scope: !4929, inlinedAt: !4908)
!4929 = distinct !DILexicalBlock(scope: !4911, file: !4402, line: 133, column: 56)
!4930 = !DILocation(line: 135, column: 10, scope: !4931, inlinedAt: !4908)
!4931 = distinct !DILexicalBlock(scope: !4929, file: !4402, line: 135, column: 6)
!4932 = !DILocation(line: 139, column: 6, scope: !4929, inlinedAt: !4908)
!4933 = !DILocation(line: 0, scope: !4923, inlinedAt: !4926)
!4934 = !DILocation(line: 116, column: 5, scope: !4923, inlinedAt: !4926)
!4935 = !{!4936, !4381, i64 0}
!4936 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm4EEE", !4381, i64 0, !4383, i64 8, !4383, i64 12}
!4937 = !DILocation(line: 117, column: 12, scope: !4923, inlinedAt: !4926)
!4938 = !{!4936, !4383, i64 12}
!4939 = !DILocalVariable(name: "a", arg: 1, scope: !4940, file: !18, line: 19, type: !24)
!4940 = distinct !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1458, file: !18, line: 19, type: !22, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1460, retainedNodes: !4941)
!4941 = !{!4939, !4942, !4943}
!4942 = !DILocalVariable(name: "n", arg: 2, scope: !4940, file: !18, line: 19, type: !25)
!4943 = !DILocalVariable(name: "x", arg: 3, scope: !4940, file: !18, line: 19, type: !28)
!4944 = !DILocation(line: 0, scope: !4940, inlinedAt: !4945)
!4945 = distinct !DILocation(line: 141, column: 6, scope: !4946, inlinedAt: !4908)
!4946 = distinct !DILexicalBlock(scope: !4947, file: !4402, line: 139, column: 14)
!4947 = distinct !DILexicalBlock(scope: !4929, file: !4402, line: 139, column: 6)
!4948 = !DILocation(line: 141, column: 24, scope: !4946, inlinedAt: !4908)
!4949 = !DILocation(line: 20, column: 2, scope: !4950, inlinedAt: !4945)
!4950 = distinct !DILexicalBlock(scope: !4940, file: !18, line: 20, column: 2)
!4951 = !DILocation(line: 21, column: 6, scope: !4952, inlinedAt: !4945)
!4952 = distinct !DILexicalBlock(scope: !4950, file: !18, line: 20, column: 2)
!4953 = distinct !{!4953, !4949, !4954, !4955}
!4954 = !DILocation(line: 21, column: 20, scope: !4950, inlinedAt: !4945)
!4955 = !{!"llvm.loop.isvectorized", i32 1}
!4956 = distinct !{!4956, !4957}
!4957 = !{!"llvm.loop.unroll.disable"}
!4958 = !DILocation(line: 20, column: 17, scope: !4952, inlinedAt: !4945)
!4959 = !DILocation(line: 20, column: 37, scope: !4952, inlinedAt: !4945)
!4960 = !DILocation(line: 20, column: 11, scope: !4952, inlinedAt: !4945)
!4961 = distinct !{!4961, !4949, !4954, !4962, !4955}
!4962 = !{!"llvm.loop.unroll.runtime.disable"}
!4963 = !DILocation(line: 143, column: 5, scope: !4929, inlinedAt: !4908)
!4964 = !{!4936, !4383, i64 8}
!4965 = !DILocation(line: 75, column: 18, scope: !4549)
!4966 = !DILocation(line: 76, column: 12, scope: !4549)
!4967 = !DILocation(line: 76, column: 5, scope: !4549)
!4968 = !DILocation(line: 0, scope: !4969)
!4969 = distinct !DILexicalBlock(scope: !4970, file: !1, line: 81, column: 10)
!4970 = distinct !DILexicalBlock(scope: !4561, file: !1, line: 78, column: 2)
!4971 = !DILocation(line: 0, scope: !4485, inlinedAt: !4972)
!4972 = distinct !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !4973)
!4973 = distinct !DILocation(line: 81, column: 10, scope: !4969)
!4974 = !DILocation(line: 0, scope: !4559)
!4975 = !DILocation(line: 0, scope: !4372, inlinedAt: !4976)
!4976 = distinct !DILocation(line: 78, column: 24, scope: !4561)
!4977 = !DILocation(line: 227, column: 16, scope: !4372, inlinedAt: !4976)
!4978 = !DILocation(line: 0, scope: !4561)
!4979 = !DILocation(line: 79, column: 9, scope: !4970)
!4980 = !DILocation(line: 79, column: 14, scope: !4970)
!4981 = !DILocation(line: 0, scope: !4982, inlinedAt: !4985)
!4982 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !246, file: !247, line: 484, type: !383, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !382, retainedNodes: !4983)
!4983 = !{!4984}
!4984 = !DILocalVariable(name: "this", arg: 1, scope: !4982, type: !638, flags: DIFlagArtificial | DIFlagObjectPointer)
!4985 = distinct !DILocation(line: 79, column: 55, scope: !4970)
!4986 = !DILocation(line: 79, column: 17, scope: !4970)
!4987 = !DILocation(line: 0, scope: !4982, inlinedAt: !4988)
!4988 = distinct !DILocation(line: 79, column: 29, scope: !4970)
!4989 = !DILocation(line: 485, column: 15, scope: !4982, inlinedAt: !4988)
!4990 = !DILocation(line: 485, column: 15, scope: !4982, inlinedAt: !4985)
!4991 = !DILocation(line: 79, column: 38, scope: !4970)
!4992 = !DILocation(line: 78, column: 2, scope: !4561)
!4993 = !DILocalVariable(name: "this", arg: 1, scope: !4994, type: !5001, flags: DIFlagArtificial | DIFlagObjectPointer)
!4994 = distinct !DISubprogram(name: "context_parent", linkageName: "_ZNK6NameDB14context_parentEv", scope: !117, file: !4, line: 279, type: !4995, scopeLine: 279, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4999, retainedNodes: !5000)
!4995 = !DISubroutineType(types: !4996)
!4996 = !{!116, !4997}
!4997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4998, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4998 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!4999 = !DISubprogram(name: "context_parent", linkageName: "_ZNK6NameDB14context_parentEv", scope: !117, file: !4, line: 279, type: !4995, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5000 = !{!4993}
!5001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4998, size: 64)
!5002 = !DILocation(line: 0, scope: !4994, inlinedAt: !5003)
!5003 = distinct !DILocation(line: 85, column: 11, scope: !4559)
!5004 = !DILocation(line: 280, column: 9, scope: !4994, inlinedAt: !5003)
!5005 = !{!5006, !4381, i64 48}
!5006 = !{!"_ZTS6NameDB", !4383, i64 8, !4487, i64 16, !5007, i64 40, !4381, i64 48, !4381, i64 56, !4381, i64 64, !4381, i64 72}
!5007 = !{!"long", !4382, i64 0}
!5008 = distinct !{!5008, !4967, !5009}
!5009 = !DILocation(line: 86, column: 5, scope: !4549)
!5010 = !DILocation(line: 208, column: 1, scope: !4909, inlinedAt: !4891)
!5011 = !DILocalVariable(name: "this", arg: 1, scope: !5012, type: !4895, flags: DIFlagArtificial | DIFlagObjectPointer)
!5012 = distinct !DISubprogram(name: "~vector_memory", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev", scope: !1452, file: !4402, line: 28, type: !1488, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1491, retainedNodes: !5013)
!5013 = !{!5011}
!5014 = !DILocation(line: 0, scope: !5012, inlinedAt: !5015)
!5015 = distinct !DILocation(line: 208, column: 1, scope: !4909, inlinedAt: !4891)
!5016 = !DILocation(line: 111, column: 1, scope: !4561)
!5017 = !DILocation(line: 81, column: 20, scope: !4969)
!5018 = !DILocation(line: 0, scope: !4982, inlinedAt: !5019)
!5019 = distinct !DILocation(line: 81, column: 56, scope: !4969)
!5020 = !DILocation(line: 485, column: 15, scope: !4982, inlinedAt: !5019)
!5021 = !DILocalVariable(name: "this", arg: 1, scope: !5022, type: !638, flags: DIFlagArtificial | DIFlagObjectPointer)
!5022 = distinct !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !246, file: !247, line: 543, type: !424, scopeLine: 543, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !423, retainedNodes: !5023)
!5023 = !{!5021, !5024}
!5024 = !DILocalVariable(name: "pos", arg: 2, scope: !5022, file: !247, line: 543, type: !49)
!5025 = !DILocation(line: 0, scope: !5022, inlinedAt: !5026)
!5026 = distinct !DILocation(line: 81, column: 32, scope: !4969)
!5027 = !DILocation(line: 544, column: 34, scope: !5022, inlinedAt: !5026)
!5028 = !{!5029}
!5029 = distinct !{!5029, !5030, !"_ZNK6String9substringEi: argument 0"}
!5030 = distinct !{!5030, !"_ZNK6String9substringEi"}
!5031 = !DILocation(line: 544, column: 30, scope: !5022, inlinedAt: !5026)
!5032 = !DILocation(line: 544, column: 27, scope: !5022, inlinedAt: !5026)
!5033 = !DILocation(line: 544, column: 23, scope: !5022, inlinedAt: !5026)
!5034 = !DILocation(line: 544, column: 12, scope: !5022, inlinedAt: !5026)
!5035 = !DILocation(line: 81, column: 68, scope: !4969)
!5036 = !DILocation(line: 81, column: 67, scope: !4969)
!5037 = !DILocation(line: 81, column: 14, scope: !4969)
!5038 = !DILocation(line: 0, scope: !4474, inlinedAt: !4973)
!5039 = !DILocation(line: 0, scope: !4479, inlinedAt: !4972)
!5040 = !DILocation(line: 272, column: 9, scope: !4485, inlinedAt: !4972)
!5041 = !DILocation(line: 272, column: 6, scope: !4485, inlinedAt: !4972)
!5042 = !DILocation(line: 272, column: 6, scope: !4479, inlinedAt: !4972)
!5043 = !DILocation(line: 273, column: 6, scope: !4492, inlinedAt: !4972)
!5044 = !DILocation(line: 0, scope: !4496, inlinedAt: !5045)
!5045 = distinct !DILocation(line: 274, column: 10, scope: !4500, inlinedAt: !4972)
!5046 = !DILocation(line: 395, column: 13, scope: !4496, inlinedAt: !5045)
!5047 = !DILocation(line: 395, column: 17, scope: !4496, inlinedAt: !5045)
!5048 = !DILocation(line: 274, column: 10, scope: !4492, inlinedAt: !4972)
!5049 = !DILocation(line: 275, column: 3, scope: !4500, inlinedAt: !4972)
!5050 = !DILocation(line: 276, column: 14, scope: !4492, inlinedAt: !4972)
!5051 = !DILocation(line: 277, column: 2, scope: !4492, inlinedAt: !4972)
!5052 = !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !4973)
!5053 = !DILocation(line: 81, column: 10, scope: !4969)
!5054 = !DILocation(line: 81, column: 10, scope: !4970)
!5055 = !DILocation(line: 111, column: 1, scope: !4969)
!5056 = !DILocation(line: 0, scope: !4474, inlinedAt: !5057)
!5057 = distinct !DILocation(line: 81, column: 10, scope: !4969)
!5058 = !DILocation(line: 0, scope: !4479, inlinedAt: !5059)
!5059 = distinct !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !5057)
!5060 = !DILocation(line: 272, column: 9, scope: !4485, inlinedAt: !5059)
!5061 = !DILocation(line: 272, column: 6, scope: !4485, inlinedAt: !5059)
!5062 = !DILocation(line: 272, column: 6, scope: !4479, inlinedAt: !5059)
!5063 = !DILocation(line: 273, column: 6, scope: !4492, inlinedAt: !5059)
!5064 = !DILocation(line: 0, scope: !4496, inlinedAt: !5065)
!5065 = distinct !DILocation(line: 274, column: 10, scope: !4500, inlinedAt: !5059)
!5066 = !DILocation(line: 395, column: 13, scope: !4496, inlinedAt: !5065)
!5067 = !DILocation(line: 395, column: 17, scope: !4496, inlinedAt: !5065)
!5068 = !DILocation(line: 274, column: 10, scope: !4492, inlinedAt: !5059)
!5069 = !DILocation(line: 275, column: 3, scope: !4500, inlinedAt: !5059)
!5070 = !DILocation(line: 276, column: 14, scope: !4492, inlinedAt: !5059)
!5071 = !DILocation(line: 277, column: 2, scope: !4492, inlinedAt: !5059)
!5072 = !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !5057)
!5073 = !DILocation(line: 83, column: 15, scope: !5074)
!5074 = distinct !DILexicalBlock(scope: !4969, file: !1, line: 83, column: 15)
!5075 = !DILocation(line: 83, column: 15, scope: !4969)
!5076 = !DILocation(line: 84, column: 3, scope: !5074)
!5077 = !DILocation(line: 84, column: 14, scope: !5074)
!5078 = distinct !{!5078, !4992, !5079}
!5079 = !DILocation(line: 84, column: 22, scope: !4561)
!5080 = !DILocation(line: 89, column: 23, scope: !4549)
!5081 = !DILocation(line: 0, scope: !4564)
!5082 = !DILocalVariable(name: "this", arg: 1, scope: !5083, type: !5085, flags: DIFlagArtificial | DIFlagObjectPointer)
!5083 = distinct !DISubprogram(name: "size", linkageName: "_ZNK6VectorIjE4sizeEv", scope: !1449, file: !9, line: 226, type: !1578, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1577, retainedNodes: !5084)
!5084 = !{!5082}
!5085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!5086 = !DILocation(line: 0, scope: !5083, inlinedAt: !5087)
!5087 = distinct !DILocation(line: 90, column: 33, scope: !5088)
!5088 = distinct !DILexicalBlock(scope: !4564, file: !1, line: 90, column: 5)
!5089 = !DILocation(line: 227, column: 16, scope: !5083, inlinedAt: !5087)
!5090 = !{!5091, !4383, i64 8}
!5091 = !{!"_ZTS6VectorIjE", !4936, i64 0}
!5092 = !DILocation(line: 90, column: 23, scope: !5088)
!5093 = !DILocation(line: 90, column: 5, scope: !4564)
!5094 = !DILocation(line: 99, column: 21, scope: !4567)
!5095 = !DILocation(line: 99, column: 9, scope: !4549)
!5096 = !DILocation(line: 111, column: 1, scope: !5088)
!5097 = !DILocation(line: 90, column: 5, scope: !5088)
!5098 = !DILocation(line: 91, column: 6, scope: !5099)
!5099 = distinct !DILexicalBlock(scope: !5088, file: !1, line: 91, column: 6)
!5100 = !DILocation(line: 91, column: 17, scope: !5099)
!5101 = !DILocation(line: 91, column: 6, scope: !5088)
!5102 = !DILocation(line: 93, column: 45, scope: !5099)
!5103 = !DILocation(line: 93, column: 31, scope: !5099)
!5104 = !DILocation(line: 93, column: 43, scope: !5099)
!5105 = !DILocation(line: 93, column: 57, scope: !5099)
!5106 = !DILocation(line: 93, column: 20, scope: !5099)
!5107 = !DILocation(line: 93, column: 6, scope: !5099)
!5108 = !DILocation(line: 90, column: 42, scope: !5088)
!5109 = distinct !{!5109, !5093, !5110}
!5110 = !DILocation(line: 93, column: 60, scope: !4564)
!5111 = !DILocation(line: 101, column: 2, scope: !4566)
!5112 = !DILocation(line: 101, column: 9, scope: !4566)
!5113 = !DILocation(line: 101, column: 13, scope: !4566)
!5114 = !DILocation(line: 102, column: 58, scope: !4566)
!5115 = !DILocation(line: 102, column: 8, scope: !4566)
!5116 = !DILocation(line: 0, scope: !4474, inlinedAt: !5117)
!5117 = distinct !DILocation(line: 103, column: 5, scope: !4567)
!5118 = !DILocation(line: 0, scope: !4479, inlinedAt: !5119)
!5119 = distinct !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !5117)
!5120 = !DILocation(line: 272, column: 9, scope: !4485, inlinedAt: !5119)
!5121 = !DILocation(line: 272, column: 6, scope: !4485, inlinedAt: !5119)
!5122 = !DILocation(line: 272, column: 6, scope: !4479, inlinedAt: !5119)
!5123 = !DILocation(line: 273, column: 6, scope: !4492, inlinedAt: !5119)
!5124 = !DILocation(line: 0, scope: !4496, inlinedAt: !5125)
!5125 = distinct !DILocation(line: 274, column: 10, scope: !4500, inlinedAt: !5119)
!5126 = !DILocation(line: 395, column: 13, scope: !4496, inlinedAt: !5125)
!5127 = !DILocation(line: 395, column: 17, scope: !4496, inlinedAt: !5125)
!5128 = !DILocation(line: 274, column: 10, scope: !4492, inlinedAt: !5119)
!5129 = !DILocation(line: 275, column: 3, scope: !4500, inlinedAt: !5119)
!5130 = !DILocation(line: 276, column: 14, scope: !4492, inlinedAt: !5119)
!5131 = !DILocation(line: 277, column: 2, scope: !4492, inlinedAt: !5119)
!5132 = !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !5117)
!5133 = !DILocation(line: 103, column: 5, scope: !4567)
!5134 = !DILocation(line: 103, column: 5, scope: !4566)
!5135 = !DILocation(line: 111, column: 1, scope: !4566)
!5136 = !DILocation(line: 0, scope: !4474, inlinedAt: !5137)
!5137 = distinct !DILocation(line: 103, column: 5, scope: !4567)
!5138 = !DILocation(line: 0, scope: !4479, inlinedAt: !5139)
!5139 = distinct !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !5137)
!5140 = !DILocation(line: 272, column: 9, scope: !4485, inlinedAt: !5139)
!5141 = !DILocation(line: 272, column: 6, scope: !4485, inlinedAt: !5139)
!5142 = !DILocation(line: 272, column: 6, scope: !4479, inlinedAt: !5139)
!5143 = !DILocation(line: 273, column: 6, scope: !4492, inlinedAt: !5139)
!5144 = !DILocation(line: 0, scope: !4496, inlinedAt: !5145)
!5145 = distinct !DILocation(line: 274, column: 10, scope: !4500, inlinedAt: !5139)
!5146 = !DILocation(line: 395, column: 13, scope: !4496, inlinedAt: !5145)
!5147 = !DILocation(line: 395, column: 17, scope: !4496, inlinedAt: !5145)
!5148 = !DILocation(line: 274, column: 10, scope: !4492, inlinedAt: !5139)
!5149 = !DILocation(line: 275, column: 3, scope: !4500, inlinedAt: !5139)
!5150 = !DILocation(line: 276, column: 14, scope: !4492, inlinedAt: !5139)
!5151 = !DILocation(line: 277, column: 2, scope: !4492, inlinedAt: !5139)
!5152 = !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !5137)
!5153 = !DILocalVariable(name: "this", arg: 1, scope: !5154, type: !4889, flags: DIFlagArtificial | DIFlagObjectPointer)
!5154 = distinct !DISubprogram(name: "~Vector", linkageName: "_ZN6VectorIjED2Ev", scope: !1449, file: !3496, line: 13, type: !1529, scopeLine: 13, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5155, retainedNodes: !5156)
!5155 = !DISubprogram(name: "~Vector", scope: !1449, type: !1529, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5156 = !{!5153}
!5157 = !DILocation(line: 0, scope: !5154, inlinedAt: !5158)
!5158 = distinct !DILocation(line: 111, column: 1, scope: !4549)
!5159 = !DILocation(line: 0, scope: !5012, inlinedAt: !5160)
!5160 = distinct !DILocation(line: 13, column: 29, scope: !5161, inlinedAt: !5158)
!5161 = distinct !DILexicalBlock(scope: !5154, file: !3496, line: 13, column: 29)
!5162 = !DILocation(line: 30, column: 17, scope: !5163, inlinedAt: !5160)
!5163 = distinct !DILexicalBlock(scope: !5012, file: !4402, line: 29, column: 1)
!5164 = !DILocation(line: 31, column: 5, scope: !5163, inlinedAt: !5160)
!5165 = !DILocation(line: 0, scope: !4409, inlinedAt: !5166)
!5166 = distinct !DILocation(line: 111, column: 1, scope: !4549)
!5167 = !DILocation(line: 0, scope: !4403, inlinedAt: !5168)
!5168 = distinct !DILocation(line: 13, column: 29, scope: !4408, inlinedAt: !5166)
!5169 = !DILocation(line: 30, column: 17, scope: !4401, inlinedAt: !5168)
!5170 = !DILocation(line: 30, column: 21, scope: !4401, inlinedAt: !5168)
!5171 = !DILocation(line: 0, scope: !4442, inlinedAt: !5172)
!5172 = distinct !DILocation(line: 30, column: 5, scope: !4401, inlinedAt: !5168)
!5173 = !DILocation(line: 0, scope: !4446, inlinedAt: !5172)
!5174 = !DILocation(line: 107, column: 23, scope: !4472, inlinedAt: !5172)
!5175 = !DILocation(line: 107, column: 2, scope: !4446, inlinedAt: !5172)
!5176 = !DILocation(line: 0, scope: !4474, inlinedAt: !5177)
!5177 = distinct !DILocation(line: 108, column: 12, scope: !4472, inlinedAt: !5172)
!5178 = !DILocation(line: 0, scope: !4479, inlinedAt: !5179)
!5179 = distinct !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !5177)
!5180 = !DILocation(line: 272, column: 9, scope: !4485, inlinedAt: !5179)
!5181 = !DILocation(line: 272, column: 6, scope: !4485, inlinedAt: !5179)
!5182 = !DILocation(line: 272, column: 6, scope: !4479, inlinedAt: !5179)
!5183 = !DILocation(line: 273, column: 6, scope: !4492, inlinedAt: !5179)
!5184 = !DILocation(line: 0, scope: !4496, inlinedAt: !5185)
!5185 = distinct !DILocation(line: 274, column: 10, scope: !4500, inlinedAt: !5179)
!5186 = !DILocation(line: 395, column: 13, scope: !4496, inlinedAt: !5185)
!5187 = !DILocation(line: 395, column: 17, scope: !4496, inlinedAt: !5185)
!5188 = !DILocation(line: 274, column: 10, scope: !4492, inlinedAt: !5179)
!5189 = !DILocation(line: 275, column: 3, scope: !4500, inlinedAt: !5179)
!5190 = !DILocation(line: 276, column: 14, scope: !4492, inlinedAt: !5179)
!5191 = !DILocation(line: 277, column: 2, scope: !4492, inlinedAt: !5179)
!5192 = !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !5177)
!5193 = !DILocation(line: 107, column: 29, scope: !4472, inlinedAt: !5172)
!5194 = distinct !{!5194, !5175, !5195}
!5195 = !DILocation(line: 108, column: 14, scope: !4446, inlinedAt: !5172)
!5196 = !DILocation(line: 0, scope: !4401, inlinedAt: !5168)
!5197 = !DILocation(line: 31, column: 5, scope: !4401, inlinedAt: !5168)
!5198 = !DILocation(line: 0, scope: !4474, inlinedAt: !5199)
!5199 = distinct !DILocation(line: 111, column: 1, scope: !4549)
!5200 = !DILocation(line: 0, scope: !4479, inlinedAt: !5201)
!5201 = distinct !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !5199)
!5202 = !DILocation(line: 272, column: 9, scope: !4485, inlinedAt: !5201)
!5203 = !DILocation(line: 272, column: 6, scope: !4485, inlinedAt: !5201)
!5204 = !DILocation(line: 272, column: 6, scope: !4479, inlinedAt: !5201)
!5205 = !DILocation(line: 273, column: 6, scope: !4492, inlinedAt: !5201)
!5206 = !DILocation(line: 0, scope: !4496, inlinedAt: !5207)
!5207 = distinct !DILocation(line: 274, column: 10, scope: !4500, inlinedAt: !5201)
!5208 = !DILocation(line: 395, column: 13, scope: !4496, inlinedAt: !5207)
!5209 = !DILocation(line: 395, column: 17, scope: !4496, inlinedAt: !5207)
!5210 = !DILocation(line: 274, column: 10, scope: !4492, inlinedAt: !5201)
!5211 = !DILocation(line: 275, column: 3, scope: !4500, inlinedAt: !5201)
!5212 = !DILocation(line: 276, column: 14, scope: !4492, inlinedAt: !5201)
!5213 = !DILocation(line: 277, column: 2, scope: !4492, inlinedAt: !5201)
!5214 = !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !5199)
!5215 = !DILocation(line: 0, scope: !5154, inlinedAt: !5216)
!5216 = distinct !DILocation(line: 111, column: 1, scope: !4549)
!5217 = !DILocation(line: 0, scope: !5012, inlinedAt: !5218)
!5218 = distinct !DILocation(line: 13, column: 29, scope: !5161, inlinedAt: !5216)
!5219 = !DILocation(line: 30, column: 17, scope: !5163, inlinedAt: !5218)
!5220 = !DILocation(line: 31, column: 5, scope: !5163, inlinedAt: !5218)
!5221 = !DILocation(line: 0, scope: !4409, inlinedAt: !5222)
!5222 = distinct !DILocation(line: 111, column: 1, scope: !4549)
!5223 = !DILocation(line: 0, scope: !4403, inlinedAt: !5224)
!5224 = distinct !DILocation(line: 13, column: 29, scope: !4408, inlinedAt: !5222)
!5225 = !DILocation(line: 30, column: 17, scope: !4401, inlinedAt: !5224)
!5226 = !DILocation(line: 30, column: 21, scope: !4401, inlinedAt: !5224)
!5227 = !DILocation(line: 0, scope: !4442, inlinedAt: !5228)
!5228 = distinct !DILocation(line: 30, column: 5, scope: !4401, inlinedAt: !5224)
!5229 = !DILocation(line: 0, scope: !4446, inlinedAt: !5228)
!5230 = !DILocation(line: 107, column: 23, scope: !4472, inlinedAt: !5228)
!5231 = !DILocation(line: 107, column: 2, scope: !4446, inlinedAt: !5228)
!5232 = !DILocation(line: 0, scope: !4474, inlinedAt: !5233)
!5233 = distinct !DILocation(line: 108, column: 12, scope: !4472, inlinedAt: !5228)
!5234 = !DILocation(line: 0, scope: !4479, inlinedAt: !5235)
!5235 = distinct !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !5233)
!5236 = !DILocation(line: 272, column: 9, scope: !4485, inlinedAt: !5235)
!5237 = !DILocation(line: 272, column: 6, scope: !4485, inlinedAt: !5235)
!5238 = !DILocation(line: 272, column: 6, scope: !4479, inlinedAt: !5235)
!5239 = !DILocation(line: 273, column: 6, scope: !4492, inlinedAt: !5235)
!5240 = !DILocation(line: 0, scope: !4496, inlinedAt: !5241)
!5241 = distinct !DILocation(line: 274, column: 10, scope: !4500, inlinedAt: !5235)
!5242 = !DILocation(line: 395, column: 13, scope: !4496, inlinedAt: !5241)
!5243 = !DILocation(line: 395, column: 17, scope: !4496, inlinedAt: !5241)
!5244 = !DILocation(line: 274, column: 10, scope: !4492, inlinedAt: !5235)
!5245 = !DILocation(line: 275, column: 3, scope: !4500, inlinedAt: !5235)
!5246 = !DILocation(line: 276, column: 14, scope: !4492, inlinedAt: !5235)
!5247 = !DILocation(line: 277, column: 2, scope: !4492, inlinedAt: !5235)
!5248 = !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !5233)
!5249 = !DILocation(line: 107, column: 29, scope: !4472, inlinedAt: !5228)
!5250 = distinct !{!5250, !5231, !5251}
!5251 = !DILocation(line: 108, column: 14, scope: !4446, inlinedAt: !5228)
!5252 = !DILocation(line: 0, scope: !4401, inlinedAt: !5224)
!5253 = !DILocation(line: 31, column: 5, scope: !4401, inlinedAt: !5224)
!5254 = !DILocation(line: 0, scope: !4474, inlinedAt: !5255)
!5255 = distinct !DILocation(line: 111, column: 1, scope: !4549)
!5256 = !DILocation(line: 0, scope: !4479, inlinedAt: !5257)
!5257 = distinct !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !5255)
!5258 = !DILocation(line: 272, column: 9, scope: !4485, inlinedAt: !5257)
!5259 = !DILocation(line: 272, column: 6, scope: !4485, inlinedAt: !5257)
!5260 = !DILocation(line: 272, column: 6, scope: !4479, inlinedAt: !5257)
!5261 = !DILocation(line: 273, column: 6, scope: !4492, inlinedAt: !5257)
!5262 = !DILocation(line: 0, scope: !4496, inlinedAt: !5263)
!5263 = distinct !DILocation(line: 274, column: 10, scope: !4500, inlinedAt: !5257)
!5264 = !DILocation(line: 395, column: 13, scope: !4496, inlinedAt: !5263)
!5265 = !DILocation(line: 395, column: 17, scope: !4496, inlinedAt: !5263)
!5266 = !DILocation(line: 274, column: 10, scope: !4492, inlinedAt: !5257)
!5267 = !DILocation(line: 275, column: 3, scope: !4500, inlinedAt: !5257)
!5268 = !DILocation(line: 276, column: 14, scope: !4492, inlinedAt: !5257)
!5269 = !DILocation(line: 277, column: 2, scope: !4492, inlinedAt: !5257)
!5270 = !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !5255)
!5271 = distinct !DISubprogram(name: "find<char>", linkageName: "_Z4findIcEPKT_S2_S2_RS1_", scope: !3705, file: !3705, line: 14, type: !3706, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3709, retainedNodes: !5272)
!5272 = !{!5273, !5274, !5275}
!5273 = !DILocalVariable(name: "begin", arg: 1, scope: !5271, file: !3705, line: 14, type: !259)
!5274 = !DILocalVariable(name: "end", arg: 2, scope: !5271, file: !3705, line: 14, type: !259)
!5275 = !DILocalVariable(name: "val", arg: 3, scope: !5271, file: !3705, line: 14, type: !3708)
!5276 = !DILocation(line: 14, column: 39, scope: !5271)
!5277 = !DILocation(line: 14, column: 55, scope: !5271)
!5278 = !DILocation(line: 14, column: 69, scope: !5271)
!5279 = !DILocation(line: 16, column: 5, scope: !5271)
!5280 = !DILocation(line: 16, column: 12, scope: !5271)
!5281 = !DILocation(line: 16, column: 20, scope: !5271)
!5282 = !DILocation(line: 16, column: 18, scope: !5271)
!5283 = !DILocation(line: 16, column: 24, scope: !5271)
!5284 = !DILocation(line: 16, column: 28, scope: !5271)
!5285 = !DILocation(line: 16, column: 27, scope: !5271)
!5286 = !DILocation(line: 16, column: 37, scope: !5271)
!5287 = !DILocation(line: 16, column: 34, scope: !5271)
!5288 = !DILocation(line: 0, scope: !5271)
!5289 = !DILocation(line: 17, column: 2, scope: !5271)
!5290 = distinct !{!5290, !5279, !5291}
!5291 = !DILocation(line: 17, column: 4, scope: !5271)
!5292 = !DILocation(line: 18, column: 12, scope: !5271)
!5293 = !DILocation(line: 18, column: 5, scope: !5271)
!5294 = distinct !DISubprogram(name: "initialize_task", linkageName: "_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskbP12ErrorHandler", scope: !601, file: !1, line: 114, type: !823, scopeLine: 116, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !822, retainedNodes: !5295)
!5295 = !{!5296, !5297, !5298, !5299, !5300}
!5296 = !DILocalVariable(name: "e", arg: 1, scope: !5294, file: !1, line: 114, type: !821)
!5297 = !DILocalVariable(name: "task", arg: 2, scope: !5294, file: !1, line: 114, type: !825)
!5298 = !DILocalVariable(name: "schedule", arg: 3, scope: !5294, file: !1, line: 114, type: !54)
!5299 = !DILocalVariable(name: "errh", arg: 4, scope: !5294, file: !1, line: 115, type: !808)
!5300 = !DILocalVariable(name: "tickets", scope: !5294, file: !1, line: 118, type: !49)
!5301 = !DILocation(line: 0, scope: !5294)
!5302 = !DILocation(line: 118, column: 19, scope: !5294)
!5303 = !DILocation(line: 119, column: 17, scope: !5304)
!5304 = distinct !DILexicalBlock(scope: !5294, file: !1, line: 119, column: 9)
!5305 = !DILocation(line: 119, column: 9, scope: !5294)
!5306 = !DILocation(line: 120, column: 8, scope: !5307)
!5307 = distinct !DILexicalBlock(scope: !5304, file: !1, line: 119, column: 22)
!5308 = !DILocalVariable(name: "this", arg: 1, scope: !5309, type: !825, flags: DIFlagArtificial | DIFlagObjectPointer)
!5309 = distinct !DISubprogram(name: "set_tickets", linkageName: "_ZN4Task11set_ticketsEi", scope: !826, file: !827, line: 540, type: !3585, scopeLine: 541, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3588, retainedNodes: !5310)
!5310 = !{!5308, !5311}
!5311 = !DILocalVariable(name: "n", arg: 2, scope: !5309, file: !827, line: 540, type: !49)
!5312 = !DILocation(line: 0, scope: !5309, inlinedAt: !5313)
!5313 = distinct !DILocation(line: 121, column: 8, scope: !5307)
!5314 = !DILocation(line: 542, column: 9, scope: !5309, inlinedAt: !5313)
!5315 = !DILocation(line: 546, column: 5, scope: !5309, inlinedAt: !5313)
!5316 = !DILocation(line: 546, column: 14, scope: !5309, inlinedAt: !5313)
!5317 = !{!5318, !4383, i64 24}
!5318 = !{!"_ZTS4Task", !4383, i64 20, !4383, i64 24, !4382, i64 28, !4381, i64 32, !4381, i64 40, !4381, i64 48, !4381, i64 56, !4382, i64 64}
!5319 = !DILocation(line: 547, column: 23, scope: !5309, inlinedAt: !5313)
!5320 = !DILocation(line: 547, column: 5, scope: !5309, inlinedAt: !5313)
!5321 = !DILocation(line: 547, column: 13, scope: !5309, inlinedAt: !5313)
!5322 = !{!5318, !4383, i64 20}
!5323 = !DILocation(line: 122, column: 5, scope: !5307)
!5324 = !DILocation(line: 127, column: 1, scope: !5294)
!5325 = distinct !DISubprogram(name: "~ScheduleInfo", linkageName: "_ZN12ScheduleInfoD0Ev", scope: !601, file: !600, line: 70, type: !605, scopeLine: 70, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5326, retainedNodes: !5327)
!5326 = !DISubprogram(name: "~ScheduleInfo", scope: !601, type: !605, containingType: !601, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!5327 = !{!5328}
!5328 = !DILocalVariable(name: "this", arg: 1, scope: !5325, type: !4347, flags: DIFlagArtificial | DIFlagObjectPointer)
!5329 = !DILocation(line: 0, scope: !5325)
!5330 = !DILocation(line: 70, column: 7, scope: !5325)
!5331 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK12ScheduleInfo10class_nameEv", scope: !601, file: !600, line: 76, type: !609, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !608, retainedNodes: !5332)
!5332 = !{!5333}
!5333 = !DILocalVariable(name: "this", arg: 1, scope: !5331, type: !5334, flags: DIFlagArtificial | DIFlagObjectPointer)
!5334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!5335 = !DILocation(line: 0, scope: !5331)
!5336 = !DILocation(line: 76, column: 38, scope: !5331)
!5337 = distinct !DISubprogram(name: "configure_phase", linkageName: "_ZNK12ScheduleInfo15configure_phaseEv", scope: !601, file: !600, line: 78, type: !614, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !613, retainedNodes: !5338)
!5338 = !{!5339}
!5339 = !DILocalVariable(name: "this", arg: 1, scope: !5337, type: !5334, flags: DIFlagArtificial | DIFlagObjectPointer)
!5340 = !DILocation(line: 0, scope: !5337)
!5341 = !DILocation(line: 78, column: 36, scope: !5337)
!5342 = distinct !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !623, file: !4402, line: 99, type: !699, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !698, retainedNodes: !5343)
!5343 = !{!5344, !5345, !5346, !5347, !5350}
!5344 = !DILocalVariable(name: "this", arg: 1, scope: !5342, type: !4406, flags: DIFlagArtificial | DIFlagObjectPointer)
!5345 = !DILocalVariable(name: "want", arg: 2, scope: !5342, file: !9, line: 65, type: !48)
!5346 = !DILocalVariable(name: "push_vp", arg: 3, scope: !5342, file: !9, line: 65, type: !664)
!5347 = !DILocalVariable(name: "push_v_copy", scope: !5348, file: !4402, line: 102, type: !627)
!5348 = distinct !DILexicalBlock(scope: !5349, file: !4402, line: 101, column: 59)
!5349 = distinct !DILexicalBlock(scope: !5342, file: !4402, line: 101, column: 9)
!5350 = !DILocalVariable(name: "new_l", scope: !5351, file: !4402, line: 110, type: !626)
!5351 = distinct !DILexicalBlock(scope: !5352, file: !4402, line: 109, column: 27)
!5352 = distinct !DILexicalBlock(scope: !5342, file: !4402, line: 109, column: 9)
!5353 = !DILocation(line: 0, scope: !5342)
!5354 = !DILocation(line: 101, column: 9, scope: !5349)
!5355 = !DILocalVariable(name: "this", arg: 1, scope: !5356, type: !5359, flags: DIFlagArtificial | DIFlagObjectPointer)
!5356 = distinct !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !623, file: !9, line: 15, type: !660, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !659, retainedNodes: !5357)
!5357 = !{!5355, !5358}
!5358 = !DILocalVariable(name: "argp", arg: 2, scope: !5356, file: !9, line: 15, type: !664)
!5359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!5360 = !DILocation(line: 0, scope: !5356, inlinedAt: !5361)
!5361 = distinct !DILocation(line: 101, column: 9, scope: !5349)
!5362 = !DILocation(line: 17, column: 9, scope: !5356, inlinedAt: !5361)
!5363 = !DILocation(line: 17, column: 40, scope: !5356, inlinedAt: !5361)
!5364 = !DILocation(line: 17, column: 26, scope: !5356, inlinedAt: !5361)
!5365 = !DILocation(line: 17, column: 55, scope: !5356, inlinedAt: !5361)
!5366 = !DILocation(line: 17, column: 58, scope: !5356, inlinedAt: !5361)
!5367 = !DILocation(line: 17, column: 43, scope: !5356, inlinedAt: !5361)
!5368 = !DILocation(line: 101, column: 9, scope: !5342)
!5369 = !{!"branch_weights", i32 1, i32 2000}
!5370 = !{!"misexpect", i64 1, i64 2000, i64 1}
!5371 = !DILocation(line: 102, column: 2, scope: !5348)
!5372 = !DILocation(line: 102, column: 7, scope: !5348)
!5373 = !DILocation(line: 0, scope: !4853, inlinedAt: !5374)
!5374 = distinct !DILocation(line: 102, column: 7, scope: !5348)
!5375 = !DILocation(line: 0, scope: !4847, inlinedAt: !5376)
!5376 = distinct !DILocation(line: 335, column: 5, scope: !4852, inlinedAt: !5374)
!5377 = !DILocation(line: 268, column: 19, scope: !4847, inlinedAt: !5376)
!5378 = !DILocation(line: 268, column: 30, scope: !4847, inlinedAt: !5376)
!5379 = !DILocation(line: 268, column: 43, scope: !4847, inlinedAt: !5376)
!5380 = !DILocation(line: 0, scope: !4586, inlinedAt: !5381)
!5381 = distinct !DILocation(line: 268, column: 2, scope: !4847, inlinedAt: !5376)
!5382 = !DILocation(line: 257, column: 10, scope: !4586, inlinedAt: !5381)
!5383 = !DILocation(line: 258, column: 5, scope: !4586, inlinedAt: !5381)
!5384 = !DILocation(line: 258, column: 12, scope: !4586, inlinedAt: !5381)
!5385 = !DILocation(line: 259, column: 10, scope: !4601, inlinedAt: !5381)
!5386 = !DILocation(line: 259, column: 15, scope: !4601, inlinedAt: !5381)
!5387 = !DILocation(line: 259, column: 6, scope: !4601, inlinedAt: !5381)
!5388 = !DILocation(line: 259, column: 6, scope: !4586, inlinedAt: !5381)
!5389 = !DILocation(line: 260, column: 33, scope: !4601, inlinedAt: !5381)
!5390 = !DILocation(line: 0, scope: !4716, inlinedAt: !5391)
!5391 = distinct !DILocation(line: 260, column: 6, scope: !4601, inlinedAt: !5381)
!5392 = !DILocation(line: 219, column: 6, scope: !4716, inlinedAt: !5391)
!5393 = !DILocation(line: 260, column: 6, scope: !4601, inlinedAt: !5381)
!5394 = !DILocation(line: 103, column: 9, scope: !5348)
!5395 = !DILocation(line: 0, scope: !4474, inlinedAt: !5396)
!5396 = distinct !DILocation(line: 104, column: 5, scope: !5349)
!5397 = !DILocation(line: 0, scope: !4479, inlinedAt: !5398)
!5398 = distinct !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !5396)
!5399 = !DILocation(line: 272, column: 9, scope: !4485, inlinedAt: !5398)
!5400 = !DILocation(line: 272, column: 6, scope: !4485, inlinedAt: !5398)
!5401 = !DILocation(line: 272, column: 6, scope: !4479, inlinedAt: !5398)
!5402 = !DILocation(line: 273, column: 6, scope: !4492, inlinedAt: !5398)
!5403 = !DILocation(line: 0, scope: !4496, inlinedAt: !5404)
!5404 = distinct !DILocation(line: 274, column: 10, scope: !4500, inlinedAt: !5398)
!5405 = !DILocation(line: 395, column: 13, scope: !4496, inlinedAt: !5404)
!5406 = !DILocation(line: 395, column: 17, scope: !4496, inlinedAt: !5404)
!5407 = !DILocation(line: 274, column: 10, scope: !4492, inlinedAt: !5398)
!5408 = !DILocation(line: 275, column: 3, scope: !4500, inlinedAt: !5398)
!5409 = !DILocation(line: 276, column: 14, scope: !4492, inlinedAt: !5398)
!5410 = !DILocation(line: 277, column: 2, scope: !4492, inlinedAt: !5398)
!5411 = !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !5396)
!5412 = !DILocation(line: 104, column: 5, scope: !5349)
!5413 = !DILocation(line: 123, column: 1, scope: !5348)
!5414 = !DILocation(line: 0, scope: !4474, inlinedAt: !5415)
!5415 = distinct !DILocation(line: 104, column: 5, scope: !5349)
!5416 = !DILocation(line: 0, scope: !4479, inlinedAt: !5417)
!5417 = distinct !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !5415)
!5418 = !DILocation(line: 272, column: 9, scope: !4485, inlinedAt: !5417)
!5419 = !DILocation(line: 272, column: 6, scope: !4485, inlinedAt: !5417)
!5420 = !DILocation(line: 272, column: 6, scope: !4479, inlinedAt: !5417)
!5421 = !DILocation(line: 273, column: 6, scope: !4492, inlinedAt: !5417)
!5422 = !DILocation(line: 0, scope: !4496, inlinedAt: !5423)
!5423 = distinct !DILocation(line: 274, column: 10, scope: !4500, inlinedAt: !5417)
!5424 = !DILocation(line: 395, column: 13, scope: !4496, inlinedAt: !5423)
!5425 = !DILocation(line: 395, column: 17, scope: !4496, inlinedAt: !5423)
!5426 = !DILocation(line: 274, column: 10, scope: !4492, inlinedAt: !5417)
!5427 = !DILocation(line: 275, column: 3, scope: !4500, inlinedAt: !5417)
!5428 = !DILocation(line: 276, column: 14, scope: !4492, inlinedAt: !5417)
!5429 = !DILocation(line: 277, column: 2, scope: !4492, inlinedAt: !5417)
!5430 = !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !5415)
!5431 = !DILocation(line: 106, column: 14, scope: !5432)
!5432 = distinct !DILexicalBlock(scope: !5342, file: !4402, line: 106, column: 9)
!5433 = !DILocation(line: 106, column: 9, scope: !5342)
!5434 = !DILocation(line: 109, column: 16, scope: !5352)
!5435 = !DILocation(line: 109, column: 14, scope: !5352)
!5436 = !DILocation(line: 109, column: 9, scope: !5342)
!5437 = !DILocation(line: 110, column: 25, scope: !5351)
!5438 = !DILocation(line: 110, column: 16, scope: !5351)
!5439 = !DILocation(line: 0, scope: !5351)
!5440 = !DILocation(line: 113, column: 28, scope: !5351)
!5441 = !DILocation(line: 113, column: 26, scope: !5351)
!5442 = !DILocation(line: 114, column: 18, scope: !5351)
!5443 = !DILocation(line: 114, column: 2, scope: !5351)
!5444 = !DILocation(line: 115, column: 2, scope: !5351)
!5445 = !DILocation(line: 116, column: 5, scope: !5351)
!5446 = !DILocation(line: 117, column: 12, scope: !5351)
!5447 = !DILocation(line: 120, column: 9, scope: !5342)
!5448 = !DILocation(line: 0, scope: !4822, inlinedAt: !5449)
!5449 = distinct !DILocation(line: 121, column: 2, scope: !5450)
!5450 = distinct !DILexicalBlock(scope: !5342, file: !4402, line: 120, column: 9)
!5451 = !DILocation(line: 37, column: 6, scope: !4828, inlinedAt: !5449)
!5452 = !DILocation(line: 37, column: 9, scope: !4828, inlinedAt: !5449)
!5453 = !DILocation(line: 37, column: 6, scope: !4822, inlinedAt: !5449)
!5454 = !DILocation(line: 38, column: 25, scope: !4833, inlinedAt: !5449)
!5455 = !DILocation(line: 38, column: 28, scope: !4833, inlinedAt: !5449)
!5456 = !DILocation(line: 39, column: 18, scope: !4833, inlinedAt: !5449)
!5457 = !DILocation(line: 0, scope: !4837, inlinedAt: !5458)
!5458 = distinct !DILocation(line: 39, column: 6, scope: !4833, inlinedAt: !5449)
!5459 = !DILocation(line: 0, scope: !4842, inlinedAt: !5458)
!5460 = !DILocation(line: 0, scope: !4847, inlinedAt: !5461)
!5461 = distinct !DILocation(line: 335, column: 5, scope: !4852, inlinedAt: !5462)
!5462 = distinct !DILocation(line: 67, column: 26, scope: !4858, inlinedAt: !5458)
!5463 = !DILocation(line: 0, scope: !4853, inlinedAt: !5462)
!5464 = !DILocation(line: 268, column: 19, scope: !4847, inlinedAt: !5461)
!5465 = !DILocation(line: 268, column: 30, scope: !4847, inlinedAt: !5461)
!5466 = !DILocation(line: 268, column: 43, scope: !4847, inlinedAt: !5461)
!5467 = !DILocation(line: 0, scope: !4586, inlinedAt: !5468)
!5468 = distinct !DILocation(line: 268, column: 2, scope: !4847, inlinedAt: !5461)
!5469 = !DILocation(line: 257, column: 10, scope: !4586, inlinedAt: !5468)
!5470 = !DILocation(line: 258, column: 5, scope: !4586, inlinedAt: !5468)
!5471 = !DILocation(line: 258, column: 12, scope: !4586, inlinedAt: !5468)
!5472 = !DILocation(line: 259, column: 10, scope: !4601, inlinedAt: !5468)
!5473 = !DILocation(line: 259, column: 15, scope: !4601, inlinedAt: !5468)
!5474 = !DILocation(line: 259, column: 6, scope: !4601, inlinedAt: !5468)
!5475 = !DILocation(line: 259, column: 6, scope: !4586, inlinedAt: !5468)
!5476 = !DILocation(line: 260, column: 33, scope: !4601, inlinedAt: !5468)
!5477 = !DILocation(line: 0, scope: !4716, inlinedAt: !5478)
!5478 = distinct !DILocation(line: 260, column: 6, scope: !4601, inlinedAt: !5468)
!5479 = !DILocation(line: 219, column: 6, scope: !4716, inlinedAt: !5478)
!5480 = !DILocation(line: 40, column: 6, scope: !4833, inlinedAt: !5449)
!5481 = !DILocation(line: 260, column: 6, scope: !4601, inlinedAt: !5468)
!5482 = !DILocation(line: 41, column: 2, scope: !4833, inlinedAt: !5449)
!5483 = !DILocation(line: 42, column: 6, scope: !4828, inlinedAt: !5449)
!5484 = !DILocation(line: 123, column: 1, scope: !5342)
!5485 = distinct !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !629, file: !18, line: 80, type: !646, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !5486)
!5486 = !{!5487, !5488, !5489, !5490}
!5487 = !DILocalVariable(name: "dst", arg: 1, scope: !5485, file: !18, line: 80, type: !634)
!5488 = !DILocalVariable(name: "src", arg: 2, scope: !5485, file: !18, line: 80, type: !638)
!5489 = !DILocalVariable(name: "n", arg: 3, scope: !5485, file: !18, line: 80, type: !25)
!5490 = !DILocalVariable(name: "i", scope: !5491, file: !18, line: 87, type: !25)
!5491 = distinct !DILexicalBlock(scope: !5492, file: !18, line: 87, column: 6)
!5492 = distinct !DILexicalBlock(scope: !5493, file: !18, line: 86, column: 9)
!5493 = distinct !DILexicalBlock(scope: !5485, file: !18, line: 81, column: 6)
!5494 = !DILocation(line: 0, scope: !5485)
!5495 = !DILocation(line: 81, column: 10, scope: !5493)
!5496 = !DILocation(line: 81, column: 23, scope: !5493)
!5497 = !DILocation(line: 81, column: 27, scope: !5493)
!5498 = !DILocation(line: 81, column: 16, scope: !5493)
!5499 = !DILocation(line: 0, scope: !5491)
!5500 = !DILocation(line: 87, column: 27, scope: !5501)
!5501 = distinct !DILexicalBlock(scope: !5491, file: !18, line: 87, column: 6)
!5502 = !DILocation(line: 87, column: 6, scope: !5491)
!5503 = !DILocation(line: 82, column: 20, scope: !5504)
!5504 = distinct !DILexicalBlock(scope: !5505, file: !18, line: 82, column: 6)
!5505 = distinct !DILexicalBlock(scope: !5493, file: !18, line: 81, column: 34)
!5506 = !DILocation(line: 82, column: 41, scope: !5507)
!5507 = distinct !DILexicalBlock(scope: !5504, file: !18, line: 82, column: 6)
!5508 = !DILocation(line: 82, column: 6, scope: !5504)
!5509 = !DILocation(line: 82, column: 29, scope: !5504)
!5510 = !DILocation(line: 82, column: 15, scope: !5504)
!5511 = !DILocation(line: 0, scope: !4853, inlinedAt: !5512)
!5512 = distinct !DILocation(line: 83, column: 21, scope: !5513)
!5513 = distinct !DILexicalBlock(scope: !5507, file: !18, line: 82, column: 66)
!5514 = !DILocation(line: 0, scope: !4847, inlinedAt: !5515)
!5515 = distinct !DILocation(line: 335, column: 5, scope: !4852, inlinedAt: !5512)
!5516 = !DILocation(line: 268, column: 19, scope: !4847, inlinedAt: !5515)
!5517 = !DILocation(line: 268, column: 30, scope: !4847, inlinedAt: !5515)
!5518 = !DILocation(line: 268, column: 43, scope: !4847, inlinedAt: !5515)
!5519 = !DILocation(line: 0, scope: !4586, inlinedAt: !5520)
!5520 = distinct !DILocation(line: 268, column: 2, scope: !4847, inlinedAt: !5515)
!5521 = !DILocation(line: 257, column: 10, scope: !4586, inlinedAt: !5520)
!5522 = !DILocation(line: 258, column: 5, scope: !4586, inlinedAt: !5520)
!5523 = !DILocation(line: 258, column: 12, scope: !4586, inlinedAt: !5520)
!5524 = !DILocation(line: 259, column: 10, scope: !4601, inlinedAt: !5520)
!5525 = !DILocation(line: 259, column: 15, scope: !4601, inlinedAt: !5520)
!5526 = !DILocation(line: 259, column: 6, scope: !4601, inlinedAt: !5520)
!5527 = !DILocation(line: 259, column: 6, scope: !4586, inlinedAt: !5520)
!5528 = !DILocation(line: 260, column: 33, scope: !4601, inlinedAt: !5520)
!5529 = !DILocation(line: 0, scope: !4716, inlinedAt: !5530)
!5530 = distinct !DILocation(line: 260, column: 6, scope: !4601, inlinedAt: !5520)
!5531 = !DILocation(line: 219, column: 6, scope: !4716, inlinedAt: !5530)
!5532 = !DILocation(line: 260, column: 6, scope: !4601, inlinedAt: !5520)
!5533 = !DILocation(line: 0, scope: !4474, inlinedAt: !5534)
!5534 = distinct !DILocation(line: 84, column: 9, scope: !5513)
!5535 = !DILocation(line: 0, scope: !4479, inlinedAt: !5536)
!5536 = distinct !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !5534)
!5537 = !DILocation(line: 272, column: 9, scope: !4485, inlinedAt: !5536)
!5538 = !DILocation(line: 272, column: 6, scope: !4485, inlinedAt: !5536)
!5539 = !DILocation(line: 272, column: 6, scope: !4479, inlinedAt: !5536)
!5540 = !DILocation(line: 273, column: 6, scope: !4492, inlinedAt: !5536)
!5541 = !DILocation(line: 0, scope: !4496, inlinedAt: !5542)
!5542 = distinct !DILocation(line: 274, column: 10, scope: !4500, inlinedAt: !5536)
!5543 = !DILocation(line: 395, column: 13, scope: !4496, inlinedAt: !5542)
!5544 = !DILocation(line: 395, column: 17, scope: !4496, inlinedAt: !5542)
!5545 = !DILocation(line: 274, column: 10, scope: !4492, inlinedAt: !5536)
!5546 = !DILocation(line: 275, column: 3, scope: !4500, inlinedAt: !5536)
!5547 = !DILocation(line: 276, column: 14, scope: !4492, inlinedAt: !5536)
!5548 = !DILocation(line: 277, column: 2, scope: !4492, inlinedAt: !5536)
!5549 = !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !5534)
!5550 = !DILocation(line: 82, column: 47, scope: !5507)
!5551 = !DILocation(line: 82, column: 52, scope: !5507)
!5552 = !DILocation(line: 82, column: 59, scope: !5507)
!5553 = distinct !{!5553, !5508, !5554}
!5554 = !DILocation(line: 85, column: 6, scope: !5504)
!5555 = !DILocation(line: 88, column: 17, scope: !5556)
!5556 = distinct !DILexicalBlock(scope: !5501, file: !18, line: 87, column: 38)
!5557 = !DILocation(line: 88, column: 27, scope: !5556)
!5558 = !DILocation(line: 0, scope: !4853, inlinedAt: !5559)
!5559 = distinct !DILocation(line: 88, column: 25, scope: !5556)
!5560 = !DILocation(line: 0, scope: !4847, inlinedAt: !5561)
!5561 = distinct !DILocation(line: 335, column: 5, scope: !4852, inlinedAt: !5559)
!5562 = !DILocation(line: 268, column: 19, scope: !4847, inlinedAt: !5561)
!5563 = !DILocation(line: 268, column: 30, scope: !4847, inlinedAt: !5561)
!5564 = !DILocation(line: 268, column: 43, scope: !4847, inlinedAt: !5561)
!5565 = !DILocation(line: 0, scope: !4586, inlinedAt: !5566)
!5566 = distinct !DILocation(line: 268, column: 2, scope: !4847, inlinedAt: !5561)
!5567 = !DILocation(line: 257, column: 10, scope: !4586, inlinedAt: !5566)
!5568 = !DILocation(line: 258, column: 5, scope: !4586, inlinedAt: !5566)
!5569 = !DILocation(line: 258, column: 12, scope: !4586, inlinedAt: !5566)
!5570 = !DILocation(line: 259, column: 10, scope: !4601, inlinedAt: !5566)
!5571 = !DILocation(line: 259, column: 15, scope: !4601, inlinedAt: !5566)
!5572 = !DILocation(line: 259, column: 6, scope: !4601, inlinedAt: !5566)
!5573 = !DILocation(line: 259, column: 6, scope: !4586, inlinedAt: !5566)
!5574 = !DILocation(line: 260, column: 33, scope: !4601, inlinedAt: !5566)
!5575 = !DILocation(line: 0, scope: !4716, inlinedAt: !5576)
!5576 = distinct !DILocation(line: 260, column: 6, scope: !4601, inlinedAt: !5566)
!5577 = !DILocation(line: 219, column: 6, scope: !4716, inlinedAt: !5576)
!5578 = !DILocation(line: 260, column: 6, scope: !4601, inlinedAt: !5566)
!5579 = !DILocation(line: 0, scope: !4474, inlinedAt: !5580)
!5580 = distinct !DILocation(line: 89, column: 11, scope: !5556)
!5581 = !DILocation(line: 0, scope: !4479, inlinedAt: !5582)
!5582 = distinct !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !5580)
!5583 = !DILocation(line: 272, column: 9, scope: !4485, inlinedAt: !5582)
!5584 = !DILocation(line: 272, column: 6, scope: !4485, inlinedAt: !5582)
!5585 = !DILocation(line: 272, column: 6, scope: !4479, inlinedAt: !5582)
!5586 = !DILocation(line: 273, column: 6, scope: !4492, inlinedAt: !5582)
!5587 = !DILocation(line: 0, scope: !4496, inlinedAt: !5588)
!5588 = distinct !DILocation(line: 274, column: 10, scope: !4500, inlinedAt: !5582)
!5589 = !DILocation(line: 395, column: 13, scope: !4496, inlinedAt: !5588)
!5590 = !DILocation(line: 395, column: 17, scope: !4496, inlinedAt: !5588)
!5591 = !DILocation(line: 274, column: 10, scope: !4492, inlinedAt: !5582)
!5592 = !DILocation(line: 275, column: 3, scope: !4500, inlinedAt: !5582)
!5593 = !DILocation(line: 276, column: 14, scope: !4492, inlinedAt: !5582)
!5594 = !DILocation(line: 277, column: 2, scope: !4492, inlinedAt: !5582)
!5595 = !DILocation(line: 408, column: 5, scope: !4483, inlinedAt: !5580)
!5596 = !DILocation(line: 87, column: 33, scope: !5501)
!5597 = distinct !{!5597, !5502, !5598}
!5598 = !DILocation(line: 90, column: 6, scope: !5491)
!5599 = !DILocation(line: 92, column: 5, scope: !5485)
