; ModuleID = '../elements/standard/quitwatcher.cc'
source_filename = "../elements/standard/quitwatcher.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Handler = type <{ %class.String, %union.anon, %union.anon.11, i8*, i8*, i32, i32, i32, [4 x i8] }>
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%union.anon = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type { %class.Master*, %class.atomic_uint32_t, i32, i8, i32, %class.atomic_uint32_t, %class.Vector, %class.Vector.0, %class.Vector.0, %class.Vector.2, %class.Vector.5, %class.Vector.6, i32, %class.Vector.5, [2 x %class.Vector.5], %class.Vector.5, %class.Vector.8, %class.Vector.5, %class.Vector.0, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Handler**, i32, i32, %class.Vector.0, %class.Vector.12, %class.Element*, %class.String, %"struct.Router::notifier_signals_t"*, %class.HashMap_ArenaFactory*, %class.Router*, %class.ThreadSched*, %class.NameInfo*, %class.Vector.5, %class.Vector.0, %class.Router* }
%class.Master = type opaque
%class.atomic_uint32_t = type { i32 }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [8 x i8] }
%class.Vector.2 = type { %class.vector_memory.3 }
%class.vector_memory.3 = type { %struct.char_array.4*, i32, i32 }
%struct.char_array.4 = type opaque
%class.Vector.6 = type { %class.vector_memory.7 }
%class.vector_memory.7 = type { %"struct.Router::element_landmark_t"*, i32, i32 }
%"struct.Router::element_landmark_t" = type { i32, %class.String }
%class.Vector.8 = type { %class.vector_memory.9 }
%class.vector_memory.9 = type { %struct.char_array.10*, i32, i32 }
%struct.char_array.10 = type { [16 x i8] }
%class.Vector.12 = type { %class.vector_memory }
%"struct.Router::notifier_signals_t" = type { %class.String, i32, [128 x %class.atomic_uint32_t], %"struct.Router::notifier_signals_t"* }
%class.HashMap_ArenaFactory = type opaque
%class.ThreadSched = type { i32 (...)** }
%class.NameInfo = type opaque
%class.Vector.5 = type { %class.vector_memory.3 }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%union.anon.11 = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%class.QuitWatcher = type { %class.Element.base, %class.Vector, %class.Vector.13, %class.Timer }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%class.Vector.13 = type { %class.vector_memory }
%class.Timer = type { i32, %class.Timestamp, %union.anon.14, i8*, %class.Element*, %class.RouterThread* }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%union.anon.14 = type { void (%class.Timer*, i8*)* }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector.15, %class.Vector.16, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector.15 = type { %class.vector_memory.9 }
%class.Vector.16 = type { %class.vector_memory }
%class.SimpleSpinlock = type { i8 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.17, %class.Vector.18 }
%class.Vector.17 = type { %class.vector_memory }
%class.Vector.18 = type { %class.vector_memory.19 }
%class.vector_memory.19 = type { %struct.char_array.20*, i32, i32 }
%struct.char_array.20 = type opaque
%class.Spinlock = type { i8 }
%"union.Task::Pending" = type { %class.Task* }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%"union.Task::Status" = type { i32 }
%class.SpinlockIRQ = type { i8 }
%class.HandlerCall = type { %class.Element*, %class.Handler*, %class.String }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }

$_ZNK7Handler9call_readEP7ElementP12ErrorHandler = comdat any

$_ZN11QuitWatcherD2Ev = comdat any

$_ZN11QuitWatcherD0Ev = comdat any

$_ZNK11QuitWatcher10class_nameEv = comdat any

$__clang_call_terminate = comdat any

@_ZTV11QuitWatcher = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11QuitWatcher to i8*), i8* bitcast (void (%class.QuitWatcher*)* @_ZN11QuitWatcherD2Ev to i8*), i8* bitcast (void (%class.QuitWatcher*)* @_ZN11QuitWatcherD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.QuitWatcher*, %class.Timer*)* @_ZN11QuitWatcher9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.QuitWatcher*)* @_ZNK11QuitWatcher10class_nameEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.QuitWatcher*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN11QuitWatcher9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.QuitWatcher*, %class.ErrorHandler*)* @_ZN11QuitWatcher10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [11 x i8] c".scheduled\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS11QuitWatcher = dso_local constant [14 x i8] c"11QuitWatcher\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI11QuitWatcher = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11QuitWatcher, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@_ZN7Handler17the_blank_handlerE = external local_unnamed_addr global %class.Handler*, align 8
@_ZN6String9null_dataE = external constant i8, align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"QuitWatcher\00", align 1

@_ZN11QuitWatcherC1Ev = dso_local unnamed_addr alias void (%class.QuitWatcher*), void (%class.QuitWatcher*)* @_ZN11QuitWatcherC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11QuitWatcherC2Ev(%class.QuitWatcher* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1683 {
  call void @llvm.dbg.value(metadata %class.QuitWatcher* %0, metadata !4134, metadata !DIExpression()), !dbg !4136
  %2 = bitcast %class.QuitWatcher* %0 to %class.Element*, !dbg !4137
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !4138
  %3 = getelementptr %class.QuitWatcher, %class.QuitWatcher* %0, i64 0, i32 0, i32 0, !dbg !4137
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11QuitWatcher, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4137, !tbaa !4139
  %4 = getelementptr inbounds %class.QuitWatcher, %class.QuitWatcher* %0, i64 0, i32 1, !dbg !4138
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !4142, metadata !DIExpression()) #13, !dbg !4146
  call void @llvm.dbg.value(metadata %class.QuitWatcher* %0, metadata !4153, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !4157
  call void @llvm.dbg.value(metadata %class.QuitWatcher* %0, metadata !4142, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)) #13, !dbg !4159
  %5 = getelementptr inbounds %class.QuitWatcher, %class.QuitWatcher* %0, i64 0, i32 3, !dbg !4161
  %6 = bitcast %class.Vector* %4 to i8*, !dbg !4161
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !dbg !4162
  invoke void @_ZN5TimerC1EP7Element(%class.Timer* nonnull %5, %class.Element* %2)
          to label %7 unwind label %8, !dbg !4161

7:                                                ; preds = %1
  ret void, !dbg !4163

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !4163
  %10 = getelementptr inbounds %class.QuitWatcher, %class.QuitWatcher* %0, i64 0, i32 2, !dbg !4138
  call void @llvm.dbg.value(metadata %class.Vector.13* %10, metadata !4153, metadata !DIExpression()), !dbg !4157
  call void @llvm.dbg.value(metadata %class.Vector.13* %10, metadata !4142, metadata !DIExpression()) #13, !dbg !4159
  call void @llvm.dbg.value(metadata %class.Vector.13* %10, metadata !4164, metadata !DIExpression()) #13, !dbg !4168
  call void @llvm.dbg.value(metadata %class.Vector.13* %10, metadata !4171, metadata !DIExpression()) #13, !dbg !4175
  %11 = bitcast %class.Vector.13* %10 to i8**, !dbg !4178
  %12 = load i8*, i8** %11, align 8, !dbg !4180, !tbaa !4181
  %13 = icmp eq i8* %12, null, !dbg !4180
  br i1 %13, label %15, label %14, !dbg !4180

14:                                               ; preds = %8
  tail call void @_ZdaPv(i8* nonnull %12) #14, !dbg !4180
  br label %15, !dbg !4180

15:                                               ; preds = %14, %8
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !4186, metadata !DIExpression()) #13, !dbg !4190
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !4171, metadata !DIExpression()) #13, !dbg !4192
  %16 = bitcast %class.Vector* %4 to i8**, !dbg !4195
  %17 = load i8*, i8** %16, align 8, !dbg !4196, !tbaa !4181
  %18 = icmp eq i8* %17, null, !dbg !4196
  br i1 %18, label %20, label %19, !dbg !4196

19:                                               ; preds = %15
  tail call void @_ZdaPv(i8* nonnull %17) #14, !dbg !4196
  br label %20, !dbg !4196

20:                                               ; preds = %19, %15
  tail call void @_ZN7ElementD2Ev(%class.Element* nonnull %2) #13, !dbg !4197
  resume { i8*, i32 } %9, !dbg !4197
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5TimerC1EP7Element(%class.Timer*, %class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: norecurse nounwind readnone sspstrong uwtable
define dso_local i32 @_ZN11QuitWatcher9configureER6VectorI6StringEP12ErrorHandler(%class.QuitWatcher* nocapture readnone %0, %class.Vector.0* nocapture readnone dereferenceable(16) %1, %class.ErrorHandler* nocapture readnone %2) unnamed_addr #4 align 2 !dbg !4198 {
  call void @llvm.dbg.value(metadata %class.QuitWatcher* undef, metadata !4200, metadata !DIExpression()), !dbg !4203
  call void @llvm.dbg.value(metadata %class.Vector.0* undef, metadata !4201, metadata !DIExpression()), !dbg !4203
  call void @llvm.dbg.value(metadata %class.ErrorHandler* undef, metadata !4202, metadata !DIExpression()), !dbg !4203
  ret i32 0, !dbg !4204
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN11QuitWatcher10initializeEP12ErrorHandler(%class.QuitWatcher* %0, %class.ErrorHandler* %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4205 {
  %3 = alloca %class.Timestamp, align 8
  %4 = alloca %class.Vector.0, align 8
  %5 = alloca %class.String, align 8
  %6 = alloca %class.HandlerCall, align 8
  %7 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.QuitWatcher* %0, metadata !4207, metadata !DIExpression()), !dbg !4215
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %1, metadata !4208, metadata !DIExpression()), !dbg !4215
  %8 = bitcast %class.Vector.0* %4 to i8*, !dbg !4216
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #13, !dbg !4216
  call void @llvm.dbg.declare(metadata %class.Vector.0* %4, metadata !4209, metadata !DIExpression()), !dbg !4217
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !4218, metadata !DIExpression()), !dbg !4222
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !4224, metadata !DIExpression()) #13, !dbg !4228
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false) #13, !dbg !4230
  %9 = bitcast %class.String* %5 to i8*, !dbg !4231
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #13, !dbg !4231
  %10 = bitcast %class.QuitWatcher* %0 to %class.Element*, !dbg !4231
  invoke void @_ZNK7Element13configurationEv(%class.String* nonnull sret %5, %class.Element* %10)
          to label %11 unwind label %62, !dbg !4231

11:                                               ; preds = %2
  invoke void @_Z9cp_argvecRK6StringR6VectorIS_E(%class.String* nonnull dereferenceable(24) %5, %class.Vector.0* nonnull dereferenceable(16) %4)
          to label %12 unwind label %66, !dbg !4232

12:                                               ; preds = %11
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !4233, metadata !DIExpression()) #13, !dbg !4236
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !4238, metadata !DIExpression()) #13, !dbg !4241
  %13 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 2, !dbg !4244
  %14 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %13, align 8, !dbg !4244, !tbaa !4246
  %15 = icmp eq %"struct.String::memo_t"* %14, null, !dbg !4249
  br i1 %15, label %30, label %16, !dbg !4250

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %14, i64 0, i32 0, !dbg !4251
  %18 = load volatile i32, i32* %17, align 4, !dbg !4251, !tbaa !4253
  %19 = icmp eq i32 %18, 0, !dbg !4251
  br i1 %19, label %20, label %21, !dbg !4251

20:                                               ; preds = %16
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4251
  unreachable, !dbg !4251

21:                                               ; preds = %16
  call void @llvm.dbg.value(metadata i32* %17, metadata !4255, metadata !DIExpression()) #13, !dbg !4258
  %22 = load volatile i32, i32* %17, align 4, !dbg !4261, !tbaa !4262
  %23 = add i32 %22, -1, !dbg !4261
  store volatile i32 %23, i32* %17, align 4, !dbg !4261, !tbaa !4262
  %24 = icmp eq i32 %23, 0, !dbg !4263
  br i1 %24, label %25, label %26, !dbg !4264

25:                                               ; preds = %21
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %14)
          to label %26 unwind label %27, !dbg !4265

26:                                               ; preds = %25, %21
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %13, align 8, !dbg !4266, !tbaa !4246
  br label %30, !dbg !4267

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4268
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !4268
  call void @__clang_call_terminate(i8* %29) #15, !dbg !4268
  unreachable, !dbg !4268

30:                                               ; preds = %12, %26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13, !dbg !4232
  call void @llvm.dbg.value(metadata i32 0, metadata !4210, metadata !DIExpression()), !dbg !4269
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !4270, metadata !DIExpression()), !dbg !4274
  %31 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %4, i64 0, i32 0, i32 1, !dbg !4276
  %32 = load i32, i32* %31, align 8, !dbg !4276, !tbaa !4277
  %33 = icmp sgt i32 %32, 0, !dbg !4280
  br i1 %33, label %34, label %57, !dbg !4281

34:                                               ; preds = %30
  %35 = bitcast %class.HandlerCall* %6 to i8*, !dbg !4282
  %36 = bitcast %class.String* %7 to i64*, !dbg !4283
  %37 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 1, !dbg !4283
  %38 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 2, !dbg !4302
  %39 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %6, i64 0, i32 0, !dbg !4304
  %40 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %6, i64 0, i32 1, !dbg !4304
  %41 = bitcast %class.Handler** %40 to i64*, !dbg !4304
  %42 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %6, i64 0, i32 2, !dbg !4304
  %43 = bitcast %class.String* %42 to i64*, !dbg !4310
  %44 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %6, i64 0, i32 2, i32 0, i32 1, !dbg !4310
  %45 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %6, i64 0, i32 2, i32 0, i32 2, !dbg !4314
  %46 = getelementptr inbounds %class.QuitWatcher, %class.QuitWatcher* %0, i64 0, i32 1, !dbg !4315
  %47 = bitcast %class.HandlerCall* %6 to i64*, !dbg !4318
  %48 = getelementptr inbounds %class.QuitWatcher, %class.QuitWatcher* %0, i64 0, i32 1, i32 0, i32 1, !dbg !4324
  %49 = getelementptr inbounds %class.QuitWatcher, %class.QuitWatcher* %0, i64 0, i32 1, i32 0, i32 2, !dbg !4324
  %50 = bitcast %class.Vector* %46 to i8**, !dbg !4336
  %51 = getelementptr inbounds %class.Vector, %class.Vector* %46, i64 0, i32 0, i32 0, !dbg !4349
  %52 = getelementptr inbounds %class.QuitWatcher, %class.QuitWatcher* %0, i64 0, i32 2, !dbg !4315
  %53 = getelementptr inbounds %class.QuitWatcher, %class.QuitWatcher* %0, i64 0, i32 2, i32 0, i32 1, !dbg !4353
  %54 = getelementptr inbounds %class.QuitWatcher, %class.QuitWatcher* %0, i64 0, i32 2, i32 0, i32 2, !dbg !4353
  %55 = bitcast %class.Vector.13* %52 to i8**, !dbg !4360
  %56 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %52, i64 0, i32 0, i32 0, !dbg !4362
  br label %90, !dbg !4281

57:                                               ; preds = %298, %30
  %58 = phi i32 [ %32, %30 ], [ %300, %298 ], !dbg !4276
  call void @llvm.dbg.value(metadata %class.QuitWatcher* %0, metadata !4364, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !4368
  %59 = getelementptr inbounds %class.QuitWatcher, %class.QuitWatcher* %0, i64 0, i32 1, i32 0, i32 1, !dbg !4371
  %60 = load i32, i32* %59, align 8, !dbg !4371, !tbaa !4372
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !4270, metadata !DIExpression()), !dbg !4374
  %61 = icmp slt i32 %60, %58, !dbg !4376
  br i1 %61, label %316, label %309, !dbg !4377

62:                                               ; preds = %2
  %63 = landingpad { i8*, i32 }
          cleanup, !dbg !4378
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !4378
  %65 = extractvalue { i8*, i32 } %63, 1, !dbg !4378
  br label %87, !dbg !4378

66:                                               ; preds = %11
  %67 = landingpad { i8*, i32 }
          cleanup, !dbg !4378
  %68 = extractvalue { i8*, i32 } %67, 0, !dbg !4378
  %69 = extractvalue { i8*, i32 } %67, 1, !dbg !4378
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !4233, metadata !DIExpression()) #13, !dbg !4379
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !4238, metadata !DIExpression()) #13, !dbg !4381
  %70 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 2, !dbg !4383
  %71 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %70, align 8, !dbg !4383, !tbaa !4246
  %72 = icmp eq %"struct.String::memo_t"* %71, null, !dbg !4384
  br i1 %72, label %87, label %73, !dbg !4385

73:                                               ; preds = %66
  %74 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %71, i64 0, i32 0, !dbg !4386
  %75 = load volatile i32, i32* %74, align 4, !dbg !4386, !tbaa !4253
  %76 = icmp eq i32 %75, 0, !dbg !4386
  br i1 %76, label %77, label %78, !dbg !4386

77:                                               ; preds = %73
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4386
  unreachable, !dbg !4386

78:                                               ; preds = %73
  call void @llvm.dbg.value(metadata i32* %74, metadata !4255, metadata !DIExpression()) #13, !dbg !4387
  %79 = load volatile i32, i32* %74, align 4, !dbg !4389, !tbaa !4262
  %80 = add i32 %79, -1, !dbg !4389
  store volatile i32 %80, i32* %74, align 4, !dbg !4389, !tbaa !4262
  %81 = icmp eq i32 %80, 0, !dbg !4390
  br i1 %81, label %82, label %83, !dbg !4391

82:                                               ; preds = %78
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %71)
          to label %83 unwind label %84, !dbg !4392

83:                                               ; preds = %82, %78
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %70, align 8, !dbg !4393, !tbaa !4246
  br label %87, !dbg !4394

84:                                               ; preds = %82
  %85 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4395
  %86 = extractvalue { i8*, i32 } %85, 0, !dbg !4395
  call void @__clang_call_terminate(i8* %86) #15, !dbg !4395
  unreachable, !dbg !4395

87:                                               ; preds = %83, %66, %62
  %88 = phi i8* [ %64, %62 ], [ %68, %66 ], [ %68, %83 ], !dbg !4378
  %89 = phi i32 [ %65, %62 ], [ %69, %66 ], [ %69, %83 ], !dbg !4378
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13, !dbg !4232
  br label %355, !dbg !4232

90:                                               ; preds = %34, %298
  %91 = phi i32 [ 0, %34 ], [ %299, %298 ]
  call void @llvm.dbg.value(metadata i32 %91, metadata !4210, metadata !DIExpression()), !dbg !4269
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %35) #13, !dbg !4396
  call void @llvm.dbg.declare(metadata %class.HandlerCall* %6, metadata !4212, metadata !DIExpression()), !dbg !4397
  %92 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* nonnull %4, i32 %91)
          to label %93 unwind label %231, !dbg !4398

93:                                               ; preds = %90
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4299, metadata !DIExpression()), !dbg !4399
  call void @llvm.dbg.value(metadata %class.String* %92, metadata !4300, metadata !DIExpression()), !dbg !4399
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4293, metadata !DIExpression()), !dbg !4400
  call void @llvm.dbg.value(metadata %class.String* %92, metadata !4294, metadata !DIExpression()), !dbg !4400
  %94 = bitcast %class.String* %92 to i64*, !dbg !4401
  %95 = load i64, i64* %94, align 8, !dbg !4401, !tbaa !4402
  %96 = getelementptr inbounds %class.String, %class.String* %92, i64 0, i32 0, i32 1, !dbg !4403
  %97 = load i32, i32* %96, align 8, !dbg !4403, !tbaa !4404
  %98 = getelementptr inbounds %class.String, %class.String* %92, i64 0, i32 0, i32 2, !dbg !4405
  %99 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %98, align 8, !dbg !4405, !tbaa !4246
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4286, metadata !DIExpression()), !dbg !4283
  call void @llvm.dbg.value(metadata i8* undef, metadata !4287, metadata !DIExpression()), !dbg !4283
  call void @llvm.dbg.value(metadata i32 %97, metadata !4288, metadata !DIExpression()), !dbg !4283
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %99, metadata !4289, metadata !DIExpression()), !dbg !4283
  store i64 %95, i64* %36, align 8, !dbg !4406, !tbaa !4402
  store i32 %97, i32* %37, align 8, !dbg !4407, !tbaa !4404
  store %"struct.String::memo_t"* %99, %"struct.String::memo_t"** %38, align 8, !dbg !4408, !tbaa !4246
  %100 = icmp eq %"struct.String::memo_t"* %99, null, !dbg !4409
  br i1 %100, label %105, label %101, !dbg !4410

101:                                              ; preds = %93
  %102 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %99, i64 0, i32 0, !dbg !4411
  call void @llvm.dbg.value(metadata i32* %102, metadata !4412, metadata !DIExpression()), !dbg !4415
  %103 = load volatile i32, i32* %102, align 4, !dbg !4417, !tbaa !4262
  %104 = add i32 %103, 1, !dbg !4417
  store volatile i32 %104, i32* %102, align 4, !dbg !4417, !tbaa !4262
  br label %105, !dbg !4418

105:                                              ; preds = %93, %101
  call void @llvm.dbg.declare(metadata %class.String* %7, metadata !4419, metadata !DIExpression()), !dbg !4425
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), metadata !4424, metadata !DIExpression()), !dbg !4427
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4428, metadata !DIExpression()), !dbg !4432
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), metadata !4431, metadata !DIExpression()), !dbg !4432
  invoke void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String* nonnull %7, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 10, %"struct.String::memo_t"* nonnull inttoptr (i64 1 to %"struct.String::memo_t"*))
          to label %106 unwind label %235, !dbg !4434

106:                                              ; preds = %105
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !4436, metadata !DIExpression()) #13, !dbg !4440
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4439, metadata !DIExpression()) #13, !dbg !4440
  %107 = load i64, i64* %36, align 8, !dbg !4442, !tbaa.struct !4443
  %108 = load i32, i32* %37, align 8, !dbg !4442, !tbaa.struct !4443
  %109 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %38, align 8, !dbg !4442, !tbaa.struct !4443
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %38, align 8, !dbg !4445, !tbaa !4246, !noalias !4447
  call void @llvm.dbg.value(metadata %class.HandlerCall* %6, metadata !4307, metadata !DIExpression()), !dbg !4304
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !4308, metadata !DIExpression()), !dbg !4304
  store %class.Element* inttoptr (i64 4 to %class.Element*), %class.Element** %39, align 8, !dbg !4450, !tbaa !4451
  %110 = load i64, i64* bitcast (%class.Handler** @_ZN7Handler17the_blank_handlerE to i64*), align 8, !dbg !4453, !tbaa !4444
  store i64 %110, i64* %41, align 8, !dbg !4456, !tbaa !4457
  call void @llvm.dbg.value(metadata %class.String* %42, metadata !4299, metadata !DIExpression()), !dbg !4458
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !4300, metadata !DIExpression()), !dbg !4458
  call void @llvm.dbg.value(metadata %class.String* %42, metadata !4293, metadata !DIExpression()), !dbg !4459
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !4294, metadata !DIExpression()), !dbg !4459
  call void @llvm.dbg.value(metadata %class.String* %42, metadata !4286, metadata !DIExpression()), !dbg !4310
  call void @llvm.dbg.value(metadata i8* undef, metadata !4287, metadata !DIExpression()), !dbg !4310
  call void @llvm.dbg.value(metadata i32 %108, metadata !4288, metadata !DIExpression()), !dbg !4310
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %109, metadata !4289, metadata !DIExpression()), !dbg !4310
  store i64 %107, i64* %43, align 8, !dbg !4460, !tbaa !4402
  store i32 %108, i32* %44, align 8, !dbg !4461, !tbaa !4404
  store %"struct.String::memo_t"* %109, %"struct.String::memo_t"** %45, align 8, !dbg !4462, !tbaa !4246
  %111 = icmp eq %"struct.String::memo_t"* %109, null, !dbg !4463
  br i1 %111, label %127, label %112, !dbg !4464

112:                                              ; preds = %106
  %113 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %109, i64 0, i32 0, !dbg !4465
  call void @llvm.dbg.value(metadata i32* %113, metadata !4412, metadata !DIExpression()), !dbg !4466
  %114 = load volatile i32, i32* %113, align 4, !dbg !4468, !tbaa !4262
  %115 = add i32 %114, 1, !dbg !4468
  store volatile i32 %115, i32* %113, align 4, !dbg !4468, !tbaa !4262
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !4233, metadata !DIExpression()) #13, !dbg !4469
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !4238, metadata !DIExpression()) #13, !dbg !4471
  %116 = load volatile i32, i32* %113, align 4, !dbg !4473, !tbaa !4253
  %117 = icmp eq i32 %116, 0, !dbg !4473
  br i1 %117, label %118, label %119, !dbg !4473

118:                                              ; preds = %112
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4473
  unreachable, !dbg !4473

119:                                              ; preds = %112
  call void @llvm.dbg.value(metadata i32* %113, metadata !4255, metadata !DIExpression()) #13, !dbg !4474
  %120 = load volatile i32, i32* %113, align 4, !dbg !4476, !tbaa !4262
  %121 = add i32 %120, -1, !dbg !4476
  store volatile i32 %121, i32* %113, align 4, !dbg !4476, !tbaa !4262
  %122 = icmp eq i32 %121, 0, !dbg !4477
  br i1 %122, label %123, label %127, !dbg !4478

123:                                              ; preds = %119
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %109)
          to label %127 unwind label %124, !dbg !4479

124:                                              ; preds = %123
  %125 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4480
  %126 = extractvalue { i8*, i32 } %125, 0, !dbg !4480
  call void @__clang_call_terminate(i8* %126) #15, !dbg !4480
  unreachable, !dbg !4480

127:                                              ; preds = %106, %119, %123
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4233, metadata !DIExpression()) #13, !dbg !4481
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4238, metadata !DIExpression()) #13, !dbg !4483
  %128 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %38, align 8, !dbg !4485, !tbaa !4246
  %129 = icmp eq %"struct.String::memo_t"* %128, null, !dbg !4486
  br i1 %129, label %144, label %130, !dbg !4487

130:                                              ; preds = %127
  %131 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %128, i64 0, i32 0, !dbg !4488
  %132 = load volatile i32, i32* %131, align 4, !dbg !4488, !tbaa !4253
  %133 = icmp eq i32 %132, 0, !dbg !4488
  br i1 %133, label %134, label %135, !dbg !4488

134:                                              ; preds = %130
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4488
  unreachable, !dbg !4488

135:                                              ; preds = %130
  call void @llvm.dbg.value(metadata i32* %131, metadata !4255, metadata !DIExpression()) #13, !dbg !4489
  %136 = load volatile i32, i32* %131, align 4, !dbg !4491, !tbaa !4262
  %137 = add i32 %136, -1, !dbg !4491
  store volatile i32 %137, i32* %131, align 4, !dbg !4491, !tbaa !4262
  %138 = icmp eq i32 %137, 0, !dbg !4492
  br i1 %138, label %139, label %140, !dbg !4493

139:                                              ; preds = %135
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %128)
          to label %140 unwind label %141, !dbg !4494

140:                                              ; preds = %139, %135
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %38, align 8, !dbg !4495, !tbaa !4246
  br label %144, !dbg !4496

141:                                              ; preds = %139
  %142 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4497
  %143 = extractvalue { i8*, i32 } %142, 0, !dbg !4497
  call void @__clang_call_terminate(i8* %143) #15, !dbg !4497
  unreachable, !dbg !4497

144:                                              ; preds = %127, %140
  call void @llvm.dbg.value(metadata %class.HandlerCall* %6, metadata !4498, metadata !DIExpression()), !dbg !4503
  call void @llvm.dbg.value(metadata %class.Element* %10, metadata !4501, metadata !DIExpression()), !dbg !4503
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %1, metadata !4502, metadata !DIExpression()), !dbg !4503
  %145 = invoke i32 @_ZN11HandlerCall10initializeEiPK7ElementP12ErrorHandler(%class.HandlerCall* nonnull %6, i32 1, %class.Element* %10, %class.ErrorHandler* %1)
          to label %146 unwind label %259, !dbg !4505

146:                                              ; preds = %144
  %147 = icmp sgt i32 %145, -1, !dbg !4506
  br i1 %147, label %148, label %281, !dbg !4507

148:                                              ; preds = %146
  call void @llvm.dbg.value(metadata %class.HandlerCall* %6, metadata !4321, metadata !DIExpression()), !dbg !4318
  %149 = load i64, i64* %47, align 8, !dbg !4508, !tbaa !4451
  call void @llvm.dbg.value(metadata %class.Vector* %46, metadata !4333, metadata !DIExpression()), !dbg !4509
  call void @llvm.dbg.value(metadata %class.Element* undef, metadata !4334, metadata !DIExpression()), !dbg !4509
  call void @llvm.dbg.value(metadata %class.Element** undef, metadata !4334, metadata !DIExpression(DW_OP_deref)), !dbg !4509
  call void @llvm.dbg.value(metadata %class.Vector* %46, metadata !4328, metadata !DIExpression()), !dbg !4510
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !4329, metadata !DIExpression()), !dbg !4510
  %150 = load i32, i32* %48, align 8, !dbg !4511, !tbaa !4512
  %151 = load i32, i32* %49, align 4, !dbg !4513, !tbaa !4514
  %152 = icmp slt i32 %150, %151, !dbg !4515
  br i1 %152, label %182, label %153, !dbg !4516

153:                                              ; preds = %148, %177
  %154 = phi i32 [ %178, %177 ], [ %150, %148 ]
  %155 = phi i32 [ %179, %177 ], [ %150, %148 ]
  %156 = phi i32 [ %180, %177 ], [ %151, %148 ], !dbg !4517
  call void @llvm.dbg.value(metadata %class.Vector* %46, metadata !4341, metadata !DIExpression()), !dbg !4517
  call void @llvm.dbg.value(metadata i32 -1, metadata !4342, metadata !DIExpression()), !dbg !4517
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !4343, metadata !DIExpression()), !dbg !4517
  %157 = icmp sgt i32 %156, 0, !dbg !4518
  %158 = shl nsw i32 %156, 1, !dbg !4518
  %159 = select i1 %157, i32 %158, i32 4, !dbg !4518
  call void @llvm.dbg.value(metadata i32 %159, metadata !4342, metadata !DIExpression()), !dbg !4517
  %160 = icmp sgt i32 %159, %156, !dbg !4519
  br i1 %160, label %161, label %177, !dbg !4520

161:                                              ; preds = %153
  %162 = sext i32 %159 to i64, !dbg !4521
  %163 = shl nsw i64 %162, 3, !dbg !4521
  %164 = invoke i8* @_Znam(i64 %163) #16
          to label %165 unwind label %257, !dbg !4521

165:                                              ; preds = %161
  call void @llvm.dbg.value(metadata i8* %164, metadata !4347, metadata !DIExpression()), !dbg !4336
  call void @llvm.dbg.value(metadata i8* %164, metadata !4347, metadata !DIExpression()), !dbg !4336
  %166 = load i8*, i8** %50, align 8, !dbg !4522, !tbaa !4181
  call void @llvm.dbg.value(metadata i8* %164, metadata !4523, metadata !DIExpression()) #13, !dbg !4528
  call void @llvm.dbg.value(metadata i8* %166, metadata !4526, metadata !DIExpression()) #13, !dbg !4528
  call void @llvm.dbg.value(metadata i32 %155, metadata !4527, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value)) #13, !dbg !4528
  %167 = icmp eq i32 %155, 0, !dbg !4530
  br i1 %167, label %171, label %168, !dbg !4532

168:                                              ; preds = %165
  %169 = sext i32 %155 to i64, !dbg !4533
  call void @llvm.dbg.value(metadata i64 %169, metadata !4527, metadata !DIExpression()) #13, !dbg !4528
  %170 = shl nsw i64 %169, 3, !dbg !4534
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %164, i8* align 1 %166, i64 %170, i1 false) #13, !dbg !4535
  br label %171, !dbg !4535

171:                                              ; preds = %168, %165
  %172 = icmp eq i8* %166, null, !dbg !4536
  br i1 %172, label %175, label %173, !dbg !4536

173:                                              ; preds = %171
  call void @_ZdaPv(i8* nonnull %166) #14, !dbg !4536
  %174 = load i32, i32* %48, align 8, !dbg !4537, !tbaa !4512
  br label %175, !dbg !4536

175:                                              ; preds = %173, %171
  %176 = phi i32 [ %174, %173 ], [ %154, %171 ], !dbg !4537
  store i8* %164, i8** %50, align 8, !dbg !4538, !tbaa !4181
  store i32 %159, i32* %49, align 4, !dbg !4539, !tbaa !4514
  br label %177

177:                                              ; preds = %175, %153
  %178 = phi i32 [ %154, %153 ], [ %176, %175 ]
  %179 = phi i32 [ %155, %153 ], [ %176, %175 ], !dbg !4537
  %180 = phi i32 [ %156, %153 ], [ %159, %175 ]
  call void @llvm.dbg.value(metadata %class.Vector* %46, metadata !4328, metadata !DIExpression()), !dbg !4540
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !4329, metadata !DIExpression()), !dbg !4540
  %181 = icmp slt i32 %179, %180, !dbg !4541
  br i1 %181, label %182, label %153, !dbg !4542

182:                                              ; preds = %177, %148
  %183 = phi i32 [ %150, %148 ], [ %179, %177 ]
  %184 = load %struct.char_array*, %struct.char_array** %51, align 8, !dbg !4324, !tbaa !4181
  %185 = sext i32 %183 to i64, !dbg !4324
  %186 = getelementptr inbounds %struct.char_array, %struct.char_array* %184, i64 %185, i32 0, i64 0, !dbg !4324
  %187 = bitcast i8* %186 to i64*, !dbg !4324
  store i64 %149, i64* %187, align 1, !dbg !4324
  %188 = load i32, i32* %48, align 8, !dbg !4324, !tbaa !4512
  %189 = add nsw i32 %188, 1, !dbg !4324
  store i32 %189, i32* %48, align 8, !dbg !4324, !tbaa !4512
  call void @llvm.dbg.value(metadata %class.HandlerCall* %6, metadata !4543, metadata !DIExpression()), !dbg !4546
  %190 = load i64, i64* %41, align 8, !dbg !4548, !tbaa !4457
  call void @llvm.dbg.value(metadata %class.Vector.13* %52, metadata !4357, metadata !DIExpression()), !dbg !4549
  call void @llvm.dbg.value(metadata %class.Handler* undef, metadata !4358, metadata !DIExpression()), !dbg !4549
  call void @llvm.dbg.value(metadata %class.Handler** undef, metadata !4358, metadata !DIExpression(DW_OP_deref)), !dbg !4549
  call void @llvm.dbg.value(metadata %class.Vector.13* %52, metadata !4328, metadata !DIExpression()), !dbg !4550
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !4329, metadata !DIExpression()), !dbg !4550
  %191 = load i32, i32* %53, align 8, !dbg !4551, !tbaa !4512
  %192 = load i32, i32* %54, align 4, !dbg !4552, !tbaa !4514
  %193 = icmp slt i32 %191, %192, !dbg !4553
  br i1 %193, label %223, label %194, !dbg !4554

194:                                              ; preds = %182, %218
  %195 = phi i32 [ %219, %218 ], [ %191, %182 ]
  %196 = phi i32 [ %220, %218 ], [ %191, %182 ]
  %197 = phi i32 [ %221, %218 ], [ %192, %182 ], !dbg !4555
  call void @llvm.dbg.value(metadata %class.Vector.13* %52, metadata !4341, metadata !DIExpression()), !dbg !4555
  call void @llvm.dbg.value(metadata i32 -1, metadata !4342, metadata !DIExpression()), !dbg !4555
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !4343, metadata !DIExpression()), !dbg !4555
  %198 = icmp sgt i32 %197, 0, !dbg !4556
  %199 = shl nsw i32 %197, 1, !dbg !4556
  %200 = select i1 %198, i32 %199, i32 4, !dbg !4556
  call void @llvm.dbg.value(metadata i32 %200, metadata !4342, metadata !DIExpression()), !dbg !4555
  %201 = icmp sgt i32 %200, %197, !dbg !4557
  br i1 %201, label %202, label %218, !dbg !4558

202:                                              ; preds = %194
  %203 = sext i32 %200 to i64, !dbg !4559
  %204 = shl nsw i64 %203, 3, !dbg !4559
  %205 = invoke i8* @_Znam(i64 %204) #16
          to label %206 unwind label %255, !dbg !4559

206:                                              ; preds = %202
  call void @llvm.dbg.value(metadata i8* %205, metadata !4347, metadata !DIExpression()), !dbg !4360
  call void @llvm.dbg.value(metadata i8* %205, metadata !4347, metadata !DIExpression()), !dbg !4360
  %207 = load i8*, i8** %55, align 8, !dbg !4560, !tbaa !4181
  call void @llvm.dbg.value(metadata i8* %205, metadata !4523, metadata !DIExpression()) #13, !dbg !4561
  call void @llvm.dbg.value(metadata i8* %207, metadata !4526, metadata !DIExpression()) #13, !dbg !4561
  call void @llvm.dbg.value(metadata i32 %196, metadata !4527, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value)) #13, !dbg !4561
  %208 = icmp eq i32 %196, 0, !dbg !4563
  br i1 %208, label %212, label %209, !dbg !4564

209:                                              ; preds = %206
  %210 = sext i32 %196 to i64, !dbg !4565
  call void @llvm.dbg.value(metadata i64 %210, metadata !4527, metadata !DIExpression()) #13, !dbg !4561
  %211 = shl nsw i64 %210, 3, !dbg !4566
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %205, i8* align 1 %207, i64 %211, i1 false) #13, !dbg !4567
  br label %212, !dbg !4567

212:                                              ; preds = %209, %206
  %213 = icmp eq i8* %207, null, !dbg !4568
  br i1 %213, label %216, label %214, !dbg !4568

214:                                              ; preds = %212
  call void @_ZdaPv(i8* nonnull %207) #14, !dbg !4568
  %215 = load i32, i32* %53, align 8, !dbg !4569, !tbaa !4512
  br label %216, !dbg !4568

216:                                              ; preds = %214, %212
  %217 = phi i32 [ %215, %214 ], [ %195, %212 ], !dbg !4569
  store i8* %205, i8** %55, align 8, !dbg !4570, !tbaa !4181
  store i32 %200, i32* %54, align 4, !dbg !4571, !tbaa !4514
  br label %218

218:                                              ; preds = %216, %194
  %219 = phi i32 [ %195, %194 ], [ %217, %216 ]
  %220 = phi i32 [ %196, %194 ], [ %217, %216 ], !dbg !4569
  %221 = phi i32 [ %197, %194 ], [ %200, %216 ]
  call void @llvm.dbg.value(metadata %class.Vector.13* %52, metadata !4328, metadata !DIExpression()), !dbg !4572
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !4329, metadata !DIExpression()), !dbg !4572
  %222 = icmp slt i32 %220, %221, !dbg !4573
  br i1 %222, label %223, label %194, !dbg !4574

223:                                              ; preds = %218, %182
  %224 = phi i32 [ %191, %182 ], [ %220, %218 ]
  %225 = load %struct.char_array*, %struct.char_array** %56, align 8, !dbg !4353, !tbaa !4181
  %226 = sext i32 %224 to i64, !dbg !4353
  %227 = getelementptr inbounds %struct.char_array, %struct.char_array* %225, i64 %226, i32 0, i64 0, !dbg !4353
  %228 = bitcast i8* %227 to i64*, !dbg !4353
  store i64 %190, i64* %228, align 1, !dbg !4353
  %229 = load i32, i32* %53, align 8, !dbg !4353, !tbaa !4512
  %230 = add nsw i32 %229, 1, !dbg !4353
  store i32 %230, i32* %53, align 8, !dbg !4353, !tbaa !4512
  br label %281, !dbg !4575

231:                                              ; preds = %90
  %232 = landingpad { i8*, i32 }
          cleanup, !dbg !4576
  %233 = extractvalue { i8*, i32 } %232, 0, !dbg !4576
  %234 = extractvalue { i8*, i32 } %232, 1, !dbg !4576
  br label %302, !dbg !4576

235:                                              ; preds = %105
  %236 = landingpad { i8*, i32 }
          cleanup, !dbg !4576
  %237 = extractvalue { i8*, i32 } %236, 0, !dbg !4576
  %238 = extractvalue { i8*, i32 } %236, 1, !dbg !4576
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4233, metadata !DIExpression()) #13, !dbg !4577
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4238, metadata !DIExpression()) #13, !dbg !4579
  %239 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %38, align 8, !dbg !4581, !tbaa !4246
  %240 = icmp eq %"struct.String::memo_t"* %239, null, !dbg !4582
  br i1 %240, label %302, label %241, !dbg !4583

241:                                              ; preds = %235
  %242 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %239, i64 0, i32 0, !dbg !4584
  %243 = load volatile i32, i32* %242, align 4, !dbg !4584, !tbaa !4253
  %244 = icmp eq i32 %243, 0, !dbg !4584
  br i1 %244, label %245, label %246, !dbg !4584

245:                                              ; preds = %241
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4584
  unreachable, !dbg !4584

246:                                              ; preds = %241
  call void @llvm.dbg.value(metadata i32* %242, metadata !4255, metadata !DIExpression()) #13, !dbg !4585
  %247 = load volatile i32, i32* %242, align 4, !dbg !4587, !tbaa !4262
  %248 = add i32 %247, -1, !dbg !4587
  store volatile i32 %248, i32* %242, align 4, !dbg !4587, !tbaa !4262
  %249 = icmp eq i32 %248, 0, !dbg !4588
  br i1 %249, label %250, label %251, !dbg !4589

250:                                              ; preds = %246
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %239)
          to label %251 unwind label %252, !dbg !4590

251:                                              ; preds = %250, %246
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %38, align 8, !dbg !4591, !tbaa !4246
  br label %302, !dbg !4592

252:                                              ; preds = %250
  %253 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4593
  %254 = extractvalue { i8*, i32 } %253, 0, !dbg !4593
  call void @__clang_call_terminate(i8* %254) #15, !dbg !4593
  unreachable, !dbg !4593

255:                                              ; preds = %202
  %256 = landingpad { i8*, i32 }
          cleanup, !dbg !4594
  br label %261, !dbg !4594

257:                                              ; preds = %161
  %258 = landingpad { i8*, i32 }
          cleanup, !dbg !4594
  br label %261, !dbg !4594

259:                                              ; preds = %144
  %260 = landingpad { i8*, i32 }
          cleanup, !dbg !4594
  br label %261, !dbg !4594

261:                                              ; preds = %257, %259, %255
  %262 = phi { i8*, i32 } [ %256, %255 ], [ %258, %257 ], [ %260, %259 ]
  %263 = extractvalue { i8*, i32 } %262, 0, !dbg !4594
  %264 = extractvalue { i8*, i32 } %262, 1, !dbg !4594
  call void @llvm.dbg.value(metadata %class.HandlerCall* %6, metadata !4595, metadata !DIExpression()) #13, !dbg !4599
  call void @llvm.dbg.value(metadata %class.HandlerCall* %6, metadata !4233, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)) #13, !dbg !4601
  call void @llvm.dbg.value(metadata %class.HandlerCall* %6, metadata !4238, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)) #13, !dbg !4604
  %265 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %45, align 8, !dbg !4606, !tbaa !4246
  %266 = icmp eq %"struct.String::memo_t"* %265, null, !dbg !4607
  br i1 %266, label %302, label %267, !dbg !4608

267:                                              ; preds = %261
  %268 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %265, i64 0, i32 0, !dbg !4609
  %269 = load volatile i32, i32* %268, align 4, !dbg !4609, !tbaa !4253
  %270 = icmp eq i32 %269, 0, !dbg !4609
  br i1 %270, label %271, label %272, !dbg !4609

271:                                              ; preds = %267
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4609
  unreachable, !dbg !4609

272:                                              ; preds = %267
  call void @llvm.dbg.value(metadata i32* %268, metadata !4255, metadata !DIExpression()) #13, !dbg !4610
  %273 = load volatile i32, i32* %268, align 4, !dbg !4612, !tbaa !4262
  %274 = add i32 %273, -1, !dbg !4612
  store volatile i32 %274, i32* %268, align 4, !dbg !4612, !tbaa !4262
  %275 = icmp eq i32 %274, 0, !dbg !4613
  br i1 %275, label %276, label %277, !dbg !4614

276:                                              ; preds = %272
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %265)
          to label %277 unwind label %278, !dbg !4615

277:                                              ; preds = %276, %272
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %45, align 8, !dbg !4616, !tbaa !4246
  br label %302, !dbg !4617

278:                                              ; preds = %276
  %279 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4618
  %280 = extractvalue { i8*, i32 } %279, 0, !dbg !4618
  call void @__clang_call_terminate(i8* %280) #15, !dbg !4618
  unreachable, !dbg !4618

281:                                              ; preds = %223, %146
  call void @llvm.dbg.value(metadata %class.HandlerCall* %6, metadata !4595, metadata !DIExpression()) #13, !dbg !4619
  call void @llvm.dbg.value(metadata %class.HandlerCall* %6, metadata !4233, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)) #13, !dbg !4621
  call void @llvm.dbg.value(metadata %class.HandlerCall* %6, metadata !4238, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)) #13, !dbg !4623
  %282 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %45, align 8, !dbg !4625, !tbaa !4246
  %283 = icmp eq %"struct.String::memo_t"* %282, null, !dbg !4626
  br i1 %283, label %298, label %284, !dbg !4627

284:                                              ; preds = %281
  %285 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %282, i64 0, i32 0, !dbg !4628
  %286 = load volatile i32, i32* %285, align 4, !dbg !4628, !tbaa !4253
  %287 = icmp eq i32 %286, 0, !dbg !4628
  br i1 %287, label %288, label %289, !dbg !4628

288:                                              ; preds = %284
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4628
  unreachable, !dbg !4628

289:                                              ; preds = %284
  call void @llvm.dbg.value(metadata i32* %285, metadata !4255, metadata !DIExpression()) #13, !dbg !4629
  %290 = load volatile i32, i32* %285, align 4, !dbg !4631, !tbaa !4262
  %291 = add i32 %290, -1, !dbg !4631
  store volatile i32 %291, i32* %285, align 4, !dbg !4631, !tbaa !4262
  %292 = icmp eq i32 %291, 0, !dbg !4632
  br i1 %292, label %293, label %294, !dbg !4633

293:                                              ; preds = %289
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %282)
          to label %294 unwind label %295, !dbg !4634

294:                                              ; preds = %293, %289
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %45, align 8, !dbg !4635, !tbaa !4246
  br label %298, !dbg !4636

295:                                              ; preds = %293
  %296 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4637
  %297 = extractvalue { i8*, i32 } %296, 0, !dbg !4637
  call void @__clang_call_terminate(i8* %297) #15, !dbg !4637
  unreachable, !dbg !4637

298:                                              ; preds = %281, %294
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %35) #13, !dbg !4638
  %299 = add nuw nsw i32 %91, 1, !dbg !4639
  call void @llvm.dbg.value(metadata i32 %299, metadata !4210, metadata !DIExpression()), !dbg !4269
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !4270, metadata !DIExpression()), !dbg !4274
  %300 = load i32, i32* %31, align 8, !dbg !4276, !tbaa !4277
  %301 = icmp slt i32 %299, %300, !dbg !4280
  br i1 %301, label %90, label %57, !dbg !4281, !llvm.loop !4640

302:                                              ; preds = %277, %261, %231, %235, %251
  %303 = phi i8* [ %233, %231 ], [ %237, %235 ], [ %237, %251 ], [ %263, %261 ], [ %263, %277 ], !dbg !4282
  %304 = phi i32 [ %234, %231 ], [ %238, %235 ], [ %238, %251 ], [ %264, %261 ], [ %264, %277 ], !dbg !4282
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %35) #13, !dbg !4638
  br label %355, !dbg !4642

305:                                              ; preds = %311, %309
  %306 = landingpad { i8*, i32 }
          cleanup, !dbg !4643
  %307 = extractvalue { i8*, i32 } %306, 0, !dbg !4643
  %308 = extractvalue { i8*, i32 } %306, 1, !dbg !4643
  br label %355, !dbg !4643

309:                                              ; preds = %57
  %310 = getelementptr inbounds %class.QuitWatcher, %class.QuitWatcher* %0, i64 0, i32 3, !dbg !4644
  invoke void @_ZN5Timer10initializeEP7Elementb(%class.Timer* nonnull %310, %class.Element* nonnull %10, i1 zeroext false)
          to label %311 unwind label %305, !dbg !4645

311:                                              ; preds = %309
  call void @llvm.dbg.value(metadata %class.Timer* %310, metadata !4646, metadata !DIExpression()), !dbg !4650
  call void @llvm.dbg.value(metadata i32 10, metadata !4649, metadata !DIExpression()), !dbg !4650
  %312 = bitcast %class.Timestamp* %3 to i8*, !dbg !4652
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %312) #13, !dbg !4652
  %313 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i64 0, i32 0, i32 0, !dbg !4652
  store i64 10000000, i64* %313, align 8, !dbg !4652
  invoke void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer* nonnull %310, %class.Timestamp* nonnull dereferenceable(8) %3)
          to label %314 unwind label %305, !dbg !4653

314:                                              ; preds = %311
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %312) #13, !dbg !4653
  %315 = load i32, i32* %31, align 8, !dbg !4654, !tbaa !4666
  br label %316, !dbg !4667

316:                                              ; preds = %314, %57
  %317 = phi i32 [ %58, %57 ], [ %315, %314 ], !dbg !4654
  %318 = phi i32 [ -1, %57 ], [ 0, %314 ], !dbg !4215
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !4664, metadata !DIExpression()) #13, !dbg !4668
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !4658, metadata !DIExpression()) #13, !dbg !4669
  %319 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %4, i64 0, i32 0, i32 0, !dbg !4670
  %320 = load %class.String*, %class.String** %319, align 8, !dbg !4670, !tbaa !4671
  %321 = sext i32 %317 to i64, !dbg !4654
  call void @llvm.dbg.value(metadata %class.String* %320, metadata !4672, metadata !DIExpression()) #13, !dbg !4678
  call void @llvm.dbg.value(metadata i64 %321, metadata !4675, metadata !DIExpression()) #13, !dbg !4678
  call void @llvm.dbg.value(metadata i64 0, metadata !4676, metadata !DIExpression()) #13, !dbg !4680
  %322 = icmp eq i32 %317, 0, !dbg !4681
  br i1 %322, label %323, label %325, !dbg !4683

323:                                              ; preds = %316
  %324 = bitcast %class.String* %320 to i8*, !dbg !4683
  br label %350, !dbg !4683

325:                                              ; preds = %316, %344
  %326 = phi i64 [ %345, %344 ], [ 0, %316 ]
  call void @llvm.dbg.value(metadata i64 %326, metadata !4676, metadata !DIExpression()) #13, !dbg !4680
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !4233, metadata !DIExpression()) #13, !dbg !4684
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !4238, metadata !DIExpression()) #13, !dbg !4686
  %327 = getelementptr inbounds %class.String, %class.String* %320, i64 %326, i32 0, i32 2, !dbg !4688
  %328 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %327, align 8, !dbg !4688, !tbaa !4246
  %329 = icmp eq %"struct.String::memo_t"* %328, null, !dbg !4689
  br i1 %329, label %344, label %330, !dbg !4690

330:                                              ; preds = %325
  %331 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %328, i64 0, i32 0, !dbg !4691
  %332 = load volatile i32, i32* %331, align 4, !dbg !4691, !tbaa !4253
  %333 = icmp eq i32 %332, 0, !dbg !4691
  br i1 %333, label %334, label %335, !dbg !4691

334:                                              ; preds = %330
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4691
  unreachable, !dbg !4691

335:                                              ; preds = %330
  call void @llvm.dbg.value(metadata i32* %331, metadata !4255, metadata !DIExpression()) #13, !dbg !4692
  %336 = load volatile i32, i32* %331, align 4, !dbg !4694, !tbaa !4262
  %337 = add i32 %336, -1, !dbg !4694
  store volatile i32 %337, i32* %331, align 4, !dbg !4694, !tbaa !4262
  %338 = icmp eq i32 %337, 0, !dbg !4695
  br i1 %338, label %339, label %340, !dbg !4696

339:                                              ; preds = %335
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %328)
          to label %340 unwind label %341, !dbg !4697

340:                                              ; preds = %339, %335
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %327, align 8, !dbg !4698, !tbaa !4246
  br label %344, !dbg !4699

341:                                              ; preds = %339
  %342 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4700
  %343 = extractvalue { i8*, i32 } %342, 0, !dbg !4700
  call void @__clang_call_terminate(i8* %343) #15, !dbg !4700
  unreachable, !dbg !4700

344:                                              ; preds = %340, %325
  %345 = add nuw i64 %326, 1, !dbg !4701
  call void @llvm.dbg.value(metadata i64 %345, metadata !4676, metadata !DIExpression()) #13, !dbg !4680
  %346 = icmp eq i64 %345, %321, !dbg !4681
  br i1 %346, label %347, label %325, !dbg !4683, !llvm.loop !4702

347:                                              ; preds = %344
  %348 = bitcast %class.Vector.0* %4 to i8**, !dbg !4704
  %349 = load i8*, i8** %348, align 8, !dbg !4705, !tbaa !4671
  br label %350, !dbg !4705

350:                                              ; preds = %347, %323
  %351 = phi i8* [ %349, %347 ], [ %324, %323 ], !dbg !4705
  %352 = icmp eq i8* %351, null, !dbg !4705
  br i1 %352, label %354, label %353, !dbg !4705

353:                                              ; preds = %350
  call void @_ZdaPv(i8* nonnull %351) #14, !dbg !4705
  br label %354, !dbg !4705

354:                                              ; preds = %350, %353
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #13, !dbg !4378
  ret i32 %318, !dbg !4378

355:                                              ; preds = %305, %302, %87
  %356 = phi i8* [ %303, %302 ], [ %307, %305 ], [ %88, %87 ], !dbg !4215
  %357 = phi i32 [ %304, %302 ], [ %308, %305 ], [ %89, %87 ], !dbg !4215
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !4664, metadata !DIExpression()) #13, !dbg !4706
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !4658, metadata !DIExpression()) #13, !dbg !4708
  %358 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %4, i64 0, i32 0, i32 0, !dbg !4710
  %359 = load %class.String*, %class.String** %358, align 8, !dbg !4710, !tbaa !4671
  %360 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %4, i64 0, i32 0, i32 1, !dbg !4711
  %361 = load i32, i32* %360, align 8, !dbg !4711, !tbaa !4666
  %362 = sext i32 %361 to i64, !dbg !4711
  call void @llvm.dbg.value(metadata %class.String* %359, metadata !4672, metadata !DIExpression()) #13, !dbg !4712
  call void @llvm.dbg.value(metadata i64 %362, metadata !4675, metadata !DIExpression()) #13, !dbg !4712
  call void @llvm.dbg.value(metadata i64 0, metadata !4676, metadata !DIExpression()) #13, !dbg !4714
  %363 = icmp eq i32 %361, 0, !dbg !4715
  br i1 %363, label %364, label %366, !dbg !4716

364:                                              ; preds = %355
  %365 = bitcast %class.String* %359 to i8*, !dbg !4716
  br label %391, !dbg !4716

366:                                              ; preds = %355, %385
  %367 = phi i64 [ %386, %385 ], [ 0, %355 ]
  call void @llvm.dbg.value(metadata i64 %367, metadata !4676, metadata !DIExpression()) #13, !dbg !4714
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !4233, metadata !DIExpression()) #13, !dbg !4717
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !4238, metadata !DIExpression()) #13, !dbg !4719
  %368 = getelementptr inbounds %class.String, %class.String* %359, i64 %367, i32 0, i32 2, !dbg !4721
  %369 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %368, align 8, !dbg !4721, !tbaa !4246
  %370 = icmp eq %"struct.String::memo_t"* %369, null, !dbg !4722
  br i1 %370, label %385, label %371, !dbg !4723

371:                                              ; preds = %366
  %372 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %369, i64 0, i32 0, !dbg !4724
  %373 = load volatile i32, i32* %372, align 4, !dbg !4724, !tbaa !4253
  %374 = icmp eq i32 %373, 0, !dbg !4724
  br i1 %374, label %375, label %376, !dbg !4724

375:                                              ; preds = %371
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4724
  unreachable, !dbg !4724

376:                                              ; preds = %371
  call void @llvm.dbg.value(metadata i32* %372, metadata !4255, metadata !DIExpression()) #13, !dbg !4725
  %377 = load volatile i32, i32* %372, align 4, !dbg !4727, !tbaa !4262
  %378 = add i32 %377, -1, !dbg !4727
  store volatile i32 %378, i32* %372, align 4, !dbg !4727, !tbaa !4262
  %379 = icmp eq i32 %378, 0, !dbg !4728
  br i1 %379, label %380, label %381, !dbg !4729

380:                                              ; preds = %376
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %369)
          to label %381 unwind label %382, !dbg !4730

381:                                              ; preds = %380, %376
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %368, align 8, !dbg !4731, !tbaa !4246
  br label %385, !dbg !4732

382:                                              ; preds = %380
  %383 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4733
  %384 = extractvalue { i8*, i32 } %383, 0, !dbg !4733
  call void @__clang_call_terminate(i8* %384) #15, !dbg !4733
  unreachable, !dbg !4733

385:                                              ; preds = %381, %366
  %386 = add nuw i64 %367, 1, !dbg !4734
  call void @llvm.dbg.value(metadata i64 %386, metadata !4676, metadata !DIExpression()) #13, !dbg !4714
  %387 = icmp eq i64 %386, %362, !dbg !4715
  br i1 %387, label %388, label %366, !dbg !4716, !llvm.loop !4735

388:                                              ; preds = %385
  %389 = bitcast %class.Vector.0* %4 to i8**, !dbg !4737
  %390 = load i8*, i8** %389, align 8, !dbg !4738, !tbaa !4671
  br label %391, !dbg !4738

391:                                              ; preds = %388, %364
  %392 = phi i8* [ %390, %388 ], [ %365, %364 ], !dbg !4738
  %393 = icmp eq i8* %392, null, !dbg !4738
  br i1 %393, label %395, label %394, !dbg !4738

394:                                              ; preds = %391
  call void @_ZdaPv(i8* nonnull %392) #14, !dbg !4738
  br label %395, !dbg !4738

395:                                              ; preds = %391, %394
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #13, !dbg !4378
  %396 = insertvalue { i8*, i32 } undef, i8* %356, 0, !dbg !4378
  %397 = insertvalue { i8*, i32 } %396, i32 %357, 1, !dbg !4378
  resume { i8*, i32 } %397, !dbg !4378
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare !dbg !762 void @_Z9cp_argvecRK6StringR6VectorIS_E(%class.String* dereferenceable(24), %class.Vector.0* dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNK7Element13configurationEv(%class.String* sret, %class.Element*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0*, i32) local_unnamed_addr #2

declare void @_ZN5Timer10initializeEP7Elementb(%class.Timer*, %class.Element*, i1 zeroext) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11QuitWatcher9run_timerEP5Timer(%class.QuitWatcher* %0, %class.Timer* nocapture readnone %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4739 {
  %3 = alloca %class.Timestamp, align 8
  %4 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.QuitWatcher* %0, metadata !4741, metadata !DIExpression()), !dbg !4748
  call void @llvm.dbg.value(metadata %class.Timer* undef, metadata !4742, metadata !DIExpression()), !dbg !4748
  call void @llvm.dbg.value(metadata i32 0, metadata !4743, metadata !DIExpression()), !dbg !4749
  call void @llvm.dbg.value(metadata %class.QuitWatcher* %0, metadata !4364, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !4750
  %5 = getelementptr inbounds %class.QuitWatcher, %class.QuitWatcher* %0, i64 0, i32 1, i32 0, i32 1, !dbg !4752
  %6 = load i32, i32* %5, align 8, !dbg !4752, !tbaa !4372
  %7 = icmp sgt i32 %6, 0, !dbg !4753
  br i1 %7, label %8, label %73, !dbg !4754

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.QuitWatcher, %class.QuitWatcher* %0, i64 0, i32 1, !dbg !4755
  %10 = bitcast %class.String* %4 to i8*, !dbg !4756
  %11 = getelementptr inbounds %class.QuitWatcher, %class.QuitWatcher* %0, i64 0, i32 2, !dbg !4756
  %12 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 1, !dbg !4757
  %13 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 0, !dbg !4763
  %14 = getelementptr inbounds %class.QuitWatcher, %class.QuitWatcher* %0, i64 0, i32 0, i32 4, !dbg !4769
  %15 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 2, !dbg !4779
  br label %19, !dbg !4754

16:                                               ; preds = %70
  call void @llvm.dbg.value(metadata i32 %72, metadata !4743, metadata !DIExpression()), !dbg !4749
  call void @llvm.dbg.value(metadata %class.QuitWatcher* %0, metadata !4364, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !4750
  %17 = load i32, i32* %5, align 8, !dbg !4752, !tbaa !4372
  %18 = icmp slt i32 %72, %17, !dbg !4753
  br i1 %18, label %19, label %73, !dbg !4754, !llvm.loop !4782

19:                                               ; preds = %8, %16
  %20 = phi i32 [ 0, %8 ], [ %72, %16 ]
  call void @llvm.dbg.value(metadata i32 %20, metadata !4743, metadata !DIExpression()), !dbg !4749
  call void @llvm.dbg.value(metadata %class.Vector* %9, metadata !4364, metadata !DIExpression()), !dbg !4750
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13, !dbg !4784
  call void @llvm.dbg.declare(metadata %class.String* %4, metadata !4745, metadata !DIExpression()), !dbg !4785
  %21 = call dereferenceable(8) %class.Handler** @_ZN6VectorIPK7HandlerEixEi(%class.Vector.13* nonnull %11, i32 %20), !dbg !4786
  %22 = load %class.Handler*, %class.Handler** %21, align 8, !dbg !4786, !tbaa !4444
  %23 = call dereferenceable(8) %class.Element** @_ZN6VectorIP7ElementEixEi(%class.Vector* nonnull %9, i32 %20), !dbg !4787
  %24 = load %class.Element*, %class.Element** %23, align 8, !dbg !4787, !tbaa !4444
  call void @_ZNK7Handler9call_readEP7ElementP12ErrorHandler(%class.String* nonnull sret %4, %class.Handler* %22, %class.Element* %24, %class.ErrorHandler* null), !dbg !4788
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4760, metadata !DIExpression()), !dbg !4757
  %25 = load i32, i32* %12, align 8, !dbg !4789, !tbaa !4404
  %26 = icmp eq i32 %25, 0, !dbg !4790
  br i1 %26, label %31, label %27, !dbg !4791

27:                                               ; preds = %19
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4766, metadata !DIExpression()), !dbg !4763
  call void @llvm.dbg.value(metadata i32 0, metadata !4767, metadata !DIExpression()), !dbg !4763
  %28 = load i8*, i8** %13, align 8, !dbg !4792, !tbaa !4402
  %29 = load i8, i8* %28, align 1, !dbg !4793, !tbaa !4794
  %30 = icmp eq i8 %29, 102, !dbg !4795
  br i1 %30, label %31, label %52, !dbg !4796

31:                                               ; preds = %19, %27
  call void @llvm.dbg.value(metadata %class.QuitWatcher* %0, metadata !4776, metadata !DIExpression()), !dbg !4769
  %32 = load %class.Router*, %class.Router** %14, align 8, !dbg !4797, !tbaa !4798
  call void @llvm.dbg.value(metadata %class.Router* %32, metadata !4800, metadata !DIExpression()), !dbg !4803
  invoke void @_ZN6Router15adjust_runcountEi(%class.Router* %32, i32 -1)
          to label %52 unwind label %33, !dbg !4805

33:                                               ; preds = %31
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !4806
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4233, metadata !DIExpression()) #13, !dbg !4807
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4238, metadata !DIExpression()) #13, !dbg !4809
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %15, align 8, !dbg !4811, !tbaa !4246
  %36 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !4812
  br i1 %36, label %51, label %37, !dbg !4813

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !4814
  %39 = load volatile i32, i32* %38, align 4, !dbg !4814, !tbaa !4253
  %40 = icmp eq i32 %39, 0, !dbg !4814
  br i1 %40, label %41, label %42, !dbg !4814

41:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4814
  unreachable, !dbg !4814

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32* %38, metadata !4255, metadata !DIExpression()) #13, !dbg !4815
  %43 = load volatile i32, i32* %38, align 4, !dbg !4817, !tbaa !4262
  %44 = add i32 %43, -1, !dbg !4817
  store volatile i32 %44, i32* %38, align 4, !dbg !4817, !tbaa !4262
  %45 = icmp eq i32 %44, 0, !dbg !4818
  br i1 %45, label %46, label %47, !dbg !4819

46:                                               ; preds = %42
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %35)
          to label %47 unwind label %48, !dbg !4820

47:                                               ; preds = %46, %42
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %15, align 8, !dbg !4821, !tbaa !4246
  br label %51, !dbg !4822

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4823
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !4823
  call void @__clang_call_terminate(i8* %50) #15, !dbg !4823
  unreachable, !dbg !4823

51:                                               ; preds = %33, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !4824
  resume { i8*, i32 } %34, !dbg !4825

52:                                               ; preds = %31, %27
  %53 = phi i32 [ 0, %27 ], [ 1, %31 ]
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4233, metadata !DIExpression()) #13, !dbg !4826
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4238, metadata !DIExpression()) #13, !dbg !4827
  %54 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %15, align 8, !dbg !4828, !tbaa !4246
  %55 = icmp eq %"struct.String::memo_t"* %54, null, !dbg !4829
  br i1 %55, label %70, label %56, !dbg !4830

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %54, i64 0, i32 0, !dbg !4831
  %58 = load volatile i32, i32* %57, align 4, !dbg !4831, !tbaa !4253
  %59 = icmp eq i32 %58, 0, !dbg !4831
  br i1 %59, label %60, label %61, !dbg !4831

60:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4831
  unreachable, !dbg !4831

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32* %57, metadata !4255, metadata !DIExpression()) #13, !dbg !4832
  %62 = load volatile i32, i32* %57, align 4, !dbg !4834, !tbaa !4262
  %63 = add i32 %62, -1, !dbg !4834
  store volatile i32 %63, i32* %57, align 4, !dbg !4834, !tbaa !4262
  %64 = icmp eq i32 %63, 0, !dbg !4835
  br i1 %64, label %65, label %66, !dbg !4836

65:                                               ; preds = %61
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %54)
          to label %66 unwind label %67, !dbg !4837

66:                                               ; preds = %65, %61
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %15, align 8, !dbg !4838, !tbaa !4246
  br label %70, !dbg !4839

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4840
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !4840
  call void @__clang_call_terminate(i8* %69) #15, !dbg !4840
  unreachable, !dbg !4840

70:                                               ; preds = %52, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !4824
  %71 = icmp eq i32 %53, 0
  %72 = add nuw nsw i32 %20, 1, !dbg !4841
  call void @llvm.dbg.value(metadata i32 %72, metadata !4743, metadata !DIExpression()), !dbg !4749
  br i1 %71, label %16, label %77

73:                                               ; preds = %16, %2
  %74 = getelementptr inbounds %class.QuitWatcher, %class.QuitWatcher* %0, i64 0, i32 3, !dbg !4842
  call void @llvm.dbg.value(metadata %class.Timer* %74, metadata !4646, metadata !DIExpression()), !dbg !4843
  call void @llvm.dbg.value(metadata i32 10, metadata !4649, metadata !DIExpression()), !dbg !4843
  %75 = bitcast %class.Timestamp* %3 to i8*, !dbg !4845
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #13, !dbg !4845
  %76 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i64 0, i32 0, i32 0, !dbg !4845
  store i64 10000000, i64* %76, align 8, !dbg !4845
  call void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer* nonnull %74, %class.Timestamp* nonnull dereferenceable(8) %3), !dbg !4846
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #13, !dbg !4846
  br label %77, !dbg !4847

77:                                               ; preds = %70, %73
  ret void, !dbg !4847
}

declare dereferenceable(8) %class.Handler** @_ZN6VectorIPK7HandlerEixEi(%class.Vector.13*, i32) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Handler9call_readEP7ElementP12ErrorHandler(%class.String* noalias sret %0, %class.Handler* %1, %class.Element* %2, %class.ErrorHandler* %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4848 {
  %5 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Handler* %1, metadata !4850, metadata !DIExpression()), !dbg !4853
  call void @llvm.dbg.value(metadata %class.Element* %2, metadata !4851, metadata !DIExpression()), !dbg !4853
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %3, metadata !4852, metadata !DIExpression()), !dbg !4853
  %6 = bitcast %class.String* %5 to i8*, !dbg !4854
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #13, !dbg !4854
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !4855, metadata !DIExpression()), !dbg !4858
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !4286, metadata !DIExpression()), !dbg !4860
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !4287, metadata !DIExpression()), !dbg !4860
  call void @llvm.dbg.value(metadata i32 0, metadata !4288, metadata !DIExpression()), !dbg !4860
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !4289, metadata !DIExpression()), !dbg !4860
  %7 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 0, !dbg !4863
  store i8* @_ZN6String9null_dataE, i8** %7, align 8, !dbg !4864, !tbaa !4402
  %8 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 1, !dbg !4865
  store i32 0, i32* %8, align 8, !dbg !4866, !tbaa !4404
  %9 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 2, !dbg !4867
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %9, align 8, !dbg !4868, !tbaa !4246
  invoke void @_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler(%class.String* sret %0, %class.Handler* %1, %class.Element* %2, %class.String* nonnull dereferenceable(24) %5, %class.ErrorHandler* %3)
          to label %10 unwind label %28, !dbg !4869

10:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !4233, metadata !DIExpression()) #13, !dbg !4870
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !4238, metadata !DIExpression()) #13, !dbg !4872
  %11 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %9, align 8, !dbg !4874, !tbaa !4246
  %12 = icmp eq %"struct.String::memo_t"* %11, null, !dbg !4875
  br i1 %12, label %27, label %13, !dbg !4876

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %11, i64 0, i32 0, !dbg !4877
  %15 = load volatile i32, i32* %14, align 4, !dbg !4877, !tbaa !4253
  %16 = icmp eq i32 %15, 0, !dbg !4877
  br i1 %16, label %17, label %18, !dbg !4877

17:                                               ; preds = %13
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4877
  unreachable, !dbg !4877

18:                                               ; preds = %13
  call void @llvm.dbg.value(metadata i32* %14, metadata !4255, metadata !DIExpression()) #13, !dbg !4878
  %19 = load volatile i32, i32* %14, align 4, !dbg !4880, !tbaa !4262
  %20 = add i32 %19, -1, !dbg !4880
  store volatile i32 %20, i32* %14, align 4, !dbg !4880, !tbaa !4262
  %21 = icmp eq i32 %20, 0, !dbg !4881
  br i1 %21, label %22, label %23, !dbg !4882

22:                                               ; preds = %18
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %11)
          to label %23 unwind label %24, !dbg !4883

23:                                               ; preds = %22, %18
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %9, align 8, !dbg !4884, !tbaa !4246
  br label %27, !dbg !4885

24:                                               ; preds = %22
  %25 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4886
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !4886
  call void @__clang_call_terminate(i8* %26) #15, !dbg !4886
  unreachable, !dbg !4886

27:                                               ; preds = %10, %23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #13, !dbg !4887
  ret void, !dbg !4887

28:                                               ; preds = %4
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !4888
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !4233, metadata !DIExpression()) #13, !dbg !4889
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !4238, metadata !DIExpression()) #13, !dbg !4891
  %30 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %9, align 8, !dbg !4893, !tbaa !4246
  %31 = icmp eq %"struct.String::memo_t"* %30, null, !dbg !4894
  br i1 %31, label %46, label %32, !dbg !4895

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %30, i64 0, i32 0, !dbg !4896
  %34 = load volatile i32, i32* %33, align 4, !dbg !4896, !tbaa !4253
  %35 = icmp eq i32 %34, 0, !dbg !4896
  br i1 %35, label %36, label %37, !dbg !4896

36:                                               ; preds = %32
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4896
  unreachable, !dbg !4896

37:                                               ; preds = %32
  call void @llvm.dbg.value(metadata i32* %33, metadata !4255, metadata !DIExpression()) #13, !dbg !4897
  %38 = load volatile i32, i32* %33, align 4, !dbg !4899, !tbaa !4262
  %39 = add i32 %38, -1, !dbg !4899
  store volatile i32 %39, i32* %33, align 4, !dbg !4899, !tbaa !4262
  %40 = icmp eq i32 %39, 0, !dbg !4900
  br i1 %40, label %41, label %42, !dbg !4901

41:                                               ; preds = %37
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %30)
          to label %42 unwind label %43, !dbg !4902

42:                                               ; preds = %41, %37
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %9, align 8, !dbg !4903, !tbaa !4246
  br label %46, !dbg !4904

43:                                               ; preds = %41
  %44 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4905
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !4905
  call void @__clang_call_terminate(i8* %45) #15, !dbg !4905
  unreachable, !dbg !4905

46:                                               ; preds = %28, %42
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #13, !dbg !4887
  resume { i8*, i32 } %29, !dbg !4887
}

declare dereferenceable(8) %class.Element** @_ZN6VectorIP7ElementEixEi(%class.Vector*, i32) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11QuitWatcherD2Ev(%class.QuitWatcher* %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !4906 {
  call void @llvm.dbg.value(metadata %class.QuitWatcher* %0, metadata !4909, metadata !DIExpression()), !dbg !4910
  %2 = getelementptr %class.QuitWatcher, %class.QuitWatcher* %0, i64 0, i32 0, i32 0, !dbg !4911
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11QuitWatcher, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4911, !tbaa !4139
  %3 = getelementptr inbounds %class.QuitWatcher, %class.QuitWatcher* %0, i64 0, i32 3, !dbg !4912
  call void @llvm.dbg.value(metadata %class.Timer* %3, metadata !4914, metadata !DIExpression()) #13, !dbg !4917
  call void @llvm.dbg.value(metadata %class.Timer* %3, metadata !4919, metadata !DIExpression()) #13, !dbg !4923
  %4 = getelementptr inbounds %class.Timer, %class.Timer* %3, i64 0, i32 0, !dbg !4927
  %5 = load i32, i32* %4, align 8, !dbg !4927, !tbaa !4928
  %6 = icmp eq i32 %5, 0, !dbg !4931
  br i1 %6, label %11, label %7, !dbg !4932

7:                                                ; preds = %1
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* nonnull %3)
          to label %11 unwind label %8, !dbg !4933

8:                                                ; preds = %7
  %9 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4934
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !4934
  tail call void @__clang_call_terminate(i8* %10) #15, !dbg !4934
  unreachable, !dbg !4934

11:                                               ; preds = %1, %7
  %12 = getelementptr inbounds %class.QuitWatcher, %class.QuitWatcher* %0, i64 0, i32 2, !dbg !4912
  call void @llvm.dbg.value(metadata %class.Vector.13* %12, metadata !4164, metadata !DIExpression()) #13, !dbg !4935
  call void @llvm.dbg.value(metadata %class.Vector.13* %12, metadata !4171, metadata !DIExpression()) #13, !dbg !4937
  %13 = bitcast %class.Vector.13* %12 to i8**, !dbg !4939
  %14 = load i8*, i8** %13, align 8, !dbg !4940, !tbaa !4181
  %15 = icmp eq i8* %14, null, !dbg !4940
  br i1 %15, label %17, label %16, !dbg !4940

16:                                               ; preds = %11
  tail call void @_ZdaPv(i8* nonnull %14) #14, !dbg !4940
  br label %17, !dbg !4940

17:                                               ; preds = %11, %16
  %18 = getelementptr inbounds %class.QuitWatcher, %class.QuitWatcher* %0, i64 0, i32 1, !dbg !4912
  call void @llvm.dbg.value(metadata %class.Vector* %18, metadata !4186, metadata !DIExpression()) #13, !dbg !4941
  call void @llvm.dbg.value(metadata %class.Vector* %18, metadata !4171, metadata !DIExpression()) #13, !dbg !4943
  %19 = bitcast %class.Vector* %18 to i8**, !dbg !4945
  %20 = load i8*, i8** %19, align 8, !dbg !4946, !tbaa !4181
  %21 = icmp eq i8* %20, null, !dbg !4946
  br i1 %21, label %23, label %22, !dbg !4946

22:                                               ; preds = %17
  tail call void @_ZdaPv(i8* nonnull %20) #14, !dbg !4946
  br label %23, !dbg !4946

23:                                               ; preds = %17, %22
  %24 = bitcast %class.QuitWatcher* %0 to %class.Element*, !dbg !4912
  tail call void @_ZN7ElementD2Ev(%class.Element* %24) #13, !dbg !4912
  ret void, !dbg !4911
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11QuitWatcherD0Ev(%class.QuitWatcher* %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !4947 {
  call void @llvm.dbg.value(metadata %class.QuitWatcher* %0, metadata !4949, metadata !DIExpression()), !dbg !4950
  call void @llvm.dbg.value(metadata %class.QuitWatcher* %0, metadata !4909, metadata !DIExpression()) #13, !dbg !4951
  %2 = getelementptr %class.QuitWatcher, %class.QuitWatcher* %0, i64 0, i32 0, i32 0, !dbg !4953
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11QuitWatcher, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4953, !tbaa !4139
  %3 = getelementptr inbounds %class.QuitWatcher, %class.QuitWatcher* %0, i64 0, i32 3, !dbg !4954
  call void @llvm.dbg.value(metadata %class.Timer* %3, metadata !4914, metadata !DIExpression()) #13, !dbg !4955
  call void @llvm.dbg.value(metadata %class.Timer* %3, metadata !4919, metadata !DIExpression()) #13, !dbg !4957
  %4 = getelementptr inbounds %class.Timer, %class.Timer* %3, i64 0, i32 0, !dbg !4959
  %5 = load i32, i32* %4, align 8, !dbg !4959, !tbaa !4928
  %6 = icmp eq i32 %5, 0, !dbg !4960
  br i1 %6, label %11, label %7, !dbg !4961

7:                                                ; preds = %1
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* nonnull %3)
          to label %11 unwind label %8, !dbg !4962

8:                                                ; preds = %7
  %9 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4963
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !4963
  tail call void @__clang_call_terminate(i8* %10) #15, !dbg !4963
  unreachable, !dbg !4963

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds %class.QuitWatcher, %class.QuitWatcher* %0, i64 0, i32 2, !dbg !4954
  call void @llvm.dbg.value(metadata %class.Vector.13* %12, metadata !4164, metadata !DIExpression()) #13, !dbg !4964
  call void @llvm.dbg.value(metadata %class.Vector.13* %12, metadata !4171, metadata !DIExpression()) #13, !dbg !4966
  %13 = bitcast %class.Vector.13* %12 to i8**, !dbg !4968
  %14 = load i8*, i8** %13, align 8, !dbg !4969, !tbaa !4181
  %15 = icmp eq i8* %14, null, !dbg !4969
  br i1 %15, label %17, label %16, !dbg !4969

16:                                               ; preds = %11
  tail call void @_ZdaPv(i8* nonnull %14) #14, !dbg !4969
  br label %17, !dbg !4969

17:                                               ; preds = %16, %11
  %18 = getelementptr inbounds %class.QuitWatcher, %class.QuitWatcher* %0, i64 0, i32 1, !dbg !4954
  call void @llvm.dbg.value(metadata %class.Vector* %18, metadata !4186, metadata !DIExpression()) #13, !dbg !4970
  call void @llvm.dbg.value(metadata %class.Vector* %18, metadata !4171, metadata !DIExpression()) #13, !dbg !4972
  %19 = bitcast %class.Vector* %18 to i8**, !dbg !4974
  %20 = load i8*, i8** %19, align 8, !dbg !4975, !tbaa !4181
  %21 = icmp eq i8* %20, null, !dbg !4975
  br i1 %21, label %23, label %22, !dbg !4975

22:                                               ; preds = %17
  tail call void @_ZdaPv(i8* nonnull %20) #14, !dbg !4975
  br label %23, !dbg !4975

23:                                               ; preds = %17, %22
  %24 = bitcast %class.QuitWatcher* %0 to %class.Element*, !dbg !4954
  tail call void @_ZN7ElementD2Ev(%class.Element* %24) #13, !dbg !4954
  %25 = bitcast %class.QuitWatcher* %0 to i8*, !dbg !4976
  tail call void @_ZdlPv(i8* %25) #14, !dbg !4976
  ret void, !dbg !4976
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11QuitWatcher10class_nameEv(%class.QuitWatcher* %0) unnamed_addr #8 comdat align 2 !dbg !4977 {
  call void @llvm.dbg.value(metadata %class.QuitWatcher* %0, metadata !4979, metadata !DIExpression()), !dbg !4981
  ret i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), !dbg !4982
}

declare i8* @_ZNK7Element10port_countEv(%class.Element*) unnamed_addr #2

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

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #11

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

declare void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) local_unnamed_addr #2

declare i32 @_ZN11HandlerCall10initializeEiPK7ElementP12ErrorHandler(%class.HandlerCall*, i32, %class.Element*, %class.ErrorHandler*) local_unnamed_addr #2

declare void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer*, %class.Timestamp* dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler(%class.String* sret, %class.Handler*, %class.Element*, %class.String* dereferenceable(24), %class.ErrorHandler*) local_unnamed_addr #2

declare void @_ZN6Router15adjust_runcountEi(%class.Router*, i32) local_unnamed_addr #2

declare void @_ZN5Timer10unscheduleEv(%class.Timer*) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #12

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { inlinehint sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1677, !1678, !1679, !1680, !1681}
!llvm.ident = !{!1682}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !761, imports: !1052, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/quitwatcher.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !538, !750}
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
!538 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Flags", scope: !540, file: !539, line: 184, baseType: !26, size: 32, elements: !743, identifier: "_ZTSN11HandlerCall5FlagsE")
!539 = !DIFile(filename: "../dummy_inc/click/handlercall.hh", directory: "/home/john/projects/click/ir-dir")
!540 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "HandlerCall", file: !539, line: 143, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !541, identifier: "_ZTS11HandlerCall")
!541 = !{!542, !546, !644, !645, !648, !653, !656, !659, !662, !665, !669, !672, !675, !678, !679, !688, !689, !690, !693, !696, !702, !705, !710, !713, !716, !719, !720, !723, !726, !729, !732, !733, !736, !737, !740}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !540, file: !539, line: 463, baseType: !543, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !545, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!545 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!546 = !DIDerivedType(tag: DW_TAG_member, name: "_h", scope: !540, file: !539, line: 464, baseType: !547, size: 64, offset: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !549)
!549 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !550, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !551, identifier: "_ZTS7Handler")
!550 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!551 = !{!552, !553, !570, !579, !580, !581, !582, !583, !584, !585, !589, !592, !595, !598, !599, !600, !601, !604, !605, !606, !607, !608, !609, !610, !611, !612, !615, !618, !621, !624, !627, !630, !633, !637, !641}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !549, file: !550, line: 289, baseType: !184, size: 192)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !549, file: !550, line: 293, baseType: !554, size: 64, offset: 192)
!554 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !549, file: !550, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !555, identifier: "_ZTSN7HandlerUt1_E")
!555 = !{!556, !564}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !554, file: !550, line: 291, baseType: !557, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandlerCallback", file: !550, line: 13, baseType: !558)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DISubroutineType(types: !560)
!560 = !{!30, !30, !397, !543, !547, !561}
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !563, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!563 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!564 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !554, file: !550, line: 292, baseType: !565, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !550, line: 15, baseType: !566)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{!184, !543, !569}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !549, file: !550, line: 297, baseType: !571, size: 64, offset: 256)
!571 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !549, file: !550, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !572, identifier: "_ZTSN7HandlerUt2_E")
!572 = !{!573, !574}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !571, file: !550, line: 295, baseType: !557, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !571, file: !550, line: 296, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !550, line: 16, baseType: !576)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DISubroutineType(types: !578)
!578 = !{!30, !230, !543, !569, !561}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !549, file: !550, line: 298, baseType: !569, size: 64, offset: 320)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !549, file: !550, line: 299, baseType: !569, size: 64, offset: 384)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !549, file: !550, line: 300, baseType: !23, size: 32, offset: 448)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !549, file: !550, line: 301, baseType: !30, size: 32, offset: 480)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !549, file: !550, line: 302, baseType: !30, size: 32, offset: 512)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !549, file: !550, line: 304, baseType: !547, flags: DIFlagStaticMember)
!585 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !549, file: !550, line: 62, type: !586, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!586 = !DISubroutineType(types: !587)
!587 = !{!230, !588}
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!589 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !549, file: !550, line: 69, type: !590, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!590 = !DISubroutineType(types: !591)
!591 = !{!23, !588}
!592 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !549, file: !550, line: 75, type: !593, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!593 = !DISubroutineType(types: !594)
!594 = !{!569, !588, !30}
!595 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !549, file: !550, line: 80, type: !596, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!596 = !DISubroutineType(types: !597)
!597 = !{!569, !588}
!598 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !549, file: !550, line: 85, type: !596, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!599 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !549, file: !550, line: 90, type: !596, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!600 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !549, file: !550, line: 91, type: !596, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!601 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !549, file: !550, line: 96, type: !602, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!602 = !DISubroutineType(types: !603)
!603 = !{!94, !588}
!604 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !549, file: !550, line: 102, type: !602, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!605 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !549, file: !550, line: 111, type: !602, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!606 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !549, file: !550, line: 116, type: !602, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!607 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !549, file: !550, line: 125, type: !602, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!608 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !549, file: !550, line: 130, type: !602, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!609 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !549, file: !550, line: 136, type: !602, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!610 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !549, file: !550, line: 142, type: !602, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!611 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !549, file: !550, line: 164, type: !602, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!612 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !549, file: !550, line: 177, type: !613, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!613 = !DISubroutineType(types: !614)
!614 = !{!184, !588, !543, !230, !561}
!615 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !549, file: !550, line: 186, type: !616, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!616 = !DISubroutineType(types: !617)
!617 = !{!184, !588, !543, !561}
!618 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !549, file: !550, line: 198, type: !619, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!619 = !DISubroutineType(types: !620)
!620 = !{!30, !588, !230, !543, !561}
!621 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !549, file: !550, line: 207, type: !622, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!622 = !DISubroutineType(types: !623)
!623 = !{!184, !588, !543}
!624 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !549, file: !550, line: 216, type: !625, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!625 = !DISubroutineType(types: !626)
!626 = !{!184, !543, !230}
!627 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !549, file: !550, line: 223, type: !628, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!628 = !DISubroutineType(types: !629)
!629 = !{!547}
!630 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !549, file: !550, line: 281, type: !631, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!631 = !DISubroutineType(types: !632)
!632 = !{!184, !588, !543, !569}
!633 = !DISubprogram(name: "Handler", scope: !549, file: !550, line: 306, type: !634, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !636, !230}
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!637 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !549, file: !550, line: 308, type: !638, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !636, !640}
!640 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !548, size: 64)
!641 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !549, file: !550, line: 309, type: !642, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!642 = !DISubroutineType(types: !643)
!643 = !{!94, !588, !640}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "_value", scope: !540, file: !539, line: 465, baseType: !184, size: 192, offset: 128)
!645 = !DISubprogram(name: "call_read", linkageName: "_ZN11HandlerCall9call_readEP7ElementRK6StringP12ErrorHandler", scope: !540, file: !539, line: 147, type: !646, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!646 = !DISubroutineType(types: !647)
!647 = !{!184, !543, !230, !561}
!648 = !DISubprogram(name: "call_read", linkageName: "_ZN11HandlerCall9call_readERK6StringPK7ElementP12ErrorHandler", scope: !540, file: !539, line: 149, type: !649, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!649 = !DISubroutineType(types: !650)
!650 = !{!184, !230, !651, !561}
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !544)
!653 = !DISubprogram(name: "call_write", linkageName: "_ZN11HandlerCall10call_writeEP7ElementRK6StringP12ErrorHandler", scope: !540, file: !539, line: 151, type: !654, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!654 = !DISubroutineType(types: !655)
!655 = !{!30, !543, !230, !561}
!656 = !DISubprogram(name: "call_write", linkageName: "_ZN11HandlerCall10call_writeEP7ElementRK6StringS4_P12ErrorHandler", scope: !540, file: !539, line: 153, type: !657, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!657 = !DISubroutineType(types: !658)
!658 = !{!30, !543, !230, !230, !561}
!659 = !DISubprogram(name: "call_write", linkageName: "_ZN11HandlerCall10call_writeERK6StringPK7ElementP12ErrorHandler", scope: !540, file: !539, line: 155, type: !660, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!660 = !DISubroutineType(types: !661)
!661 = !{!30, !230, !651, !561}
!662 = !DISubprogram(name: "call_write", linkageName: "_ZN11HandlerCall10call_writeERK6StringS2_PK7ElementP12ErrorHandler", scope: !540, file: !539, line: 157, type: !663, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!663 = !DISubroutineType(types: !664)
!664 = !{!30, !230, !230, !651, !561}
!665 = !DISubprogram(name: "HandlerCall", scope: !540, file: !539, line: 167, type: !666, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!666 = !DISubroutineType(types: !667)
!667 = !{null, !668}
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!669 = !DISubprogram(name: "HandlerCall", scope: !540, file: !539, line: 178, type: !670, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!670 = !DISubroutineType(types: !671)
!671 = !{null, !668, !230}
!672 = !DISubprogram(name: "initialize", linkageName: "_ZN11HandlerCall10initializeEiPK7ElementP12ErrorHandler", scope: !540, file: !539, line: 227, type: !673, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!673 = !DISubroutineType(types: !674)
!674 = !{!30, !668, !30, !651, !561}
!675 = !DISubprogram(name: "initialize_read", linkageName: "_ZN11HandlerCall15initialize_readEPK7ElementP12ErrorHandler", scope: !540, file: !539, line: 235, type: !676, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!676 = !DISubroutineType(types: !677)
!677 = !{!30, !668, !651, !561}
!678 = !DISubprogram(name: "initialize_write", linkageName: "_ZN11HandlerCall16initialize_writeEPK7ElementP12ErrorHandler", scope: !540, file: !539, line: 243, type: !676, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!679 = !DISubprogram(name: "operator bool (HandlerCall::*)() const", linkageName: "_ZNK11HandlerCallcvMS_KFbvEEv", scope: !540, file: !539, line: 252, type: !680, scopeLine: 252, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!680 = !DISubroutineType(types: !681)
!681 = !{!682, !686}
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !540, file: !539, line: 246, baseType: !683)
!683 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !684, size: 128, extraData: !540)
!684 = !DISubroutineType(types: !685)
!685 = !{!94, !686}
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!687 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !540)
!688 = !DISubprogram(name: "empty", linkageName: "_ZNK11HandlerCall5emptyEv", scope: !540, file: !539, line: 258, type: !684, scopeLine: 258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!689 = !DISubprogram(name: "initialized", linkageName: "_ZNK11HandlerCall11initializedEv", scope: !540, file: !539, line: 264, type: !684, scopeLine: 264, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!690 = !DISubprogram(name: "call_read", linkageName: "_ZNK11HandlerCall9call_readEP12ErrorHandler", scope: !540, file: !539, line: 276, type: !691, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!691 = !DISubroutineType(types: !692)
!692 = !{!184, !686, !561}
!693 = !DISubprogram(name: "call_write", linkageName: "_ZNK11HandlerCall10call_writeEP12ErrorHandler", scope: !540, file: !539, line: 285, type: !694, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!694 = !DISubroutineType(types: !695)
!695 = !{!30, !686, !561}
!696 = !DISubprogram(name: "call_write", linkageName: "_ZNK11HandlerCall10call_writeERK16VariableExpanderP12ErrorHandler", scope: !540, file: !539, line: 296, type: !697, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!697 = !DISubroutineType(types: !698)
!698 = !{!30, !686, !699, !561}
!699 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !700, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !701)
!701 = !DICompositeType(tag: DW_TAG_class_type, name: "VariableExpander", file: !539, line: 6, flags: DIFlagFwdDecl, identifier: "_ZTS16VariableExpander")
!702 = !DISubprogram(name: "call_write", linkageName: "_ZNK11HandlerCall10call_writeERK6StringP12ErrorHandler", scope: !540, file: !539, line: 309, type: !703, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!703 = !DISubroutineType(types: !704)
!704 = !{!30, !686, !230, !561}
!705 = !DISubprogram(name: "reset", linkageName: "_ZN11HandlerCall5resetERPS_RK6StringiPK7ElementP12ErrorHandler", scope: !540, file: !539, line: 333, type: !706, scopeLine: 333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!706 = !DISubroutineType(types: !707)
!707 = !{!30, !708, !230, !30, !651, !561}
!708 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !709, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!710 = !DISubprogram(name: "reset", linkageName: "_ZN11HandlerCall5resetERPS_P7ElementRK6StringS6_iP12ErrorHandler", scope: !540, file: !539, line: 347, type: !711, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!711 = !DISubroutineType(types: !712)
!712 = !{!30, !708, !543, !230, !230, !30, !561}
!713 = !DISubprogram(name: "reset_read", linkageName: "_ZN11HandlerCall10reset_readERPS_RK6StringPK7ElementP12ErrorHandler", scope: !540, file: !539, line: 361, type: !714, scopeLine: 361, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!714 = !DISubroutineType(types: !715)
!715 = !{!30, !708, !230, !651, !561}
!716 = !DISubprogram(name: "reset_read", linkageName: "_ZN11HandlerCall10reset_readERPS_P7ElementRK6StringP12ErrorHandler", scope: !540, file: !539, line: 373, type: !717, scopeLine: 373, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!717 = !DISubroutineType(types: !718)
!718 = !{!30, !708, !543, !230, !561}
!719 = !DISubprogram(name: "reset_write", linkageName: "_ZN11HandlerCall11reset_writeERPS_RK6StringPK7ElementP12ErrorHandler", scope: !540, file: !539, line: 386, type: !714, scopeLine: 386, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!720 = !DISubprogram(name: "reset_write", linkageName: "_ZN11HandlerCall11reset_writeERPS_P7ElementRK6StringS6_P12ErrorHandler", scope: !540, file: !539, line: 399, type: !721, scopeLine: 399, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!721 = !DISubroutineType(types: !722)
!722 = !{!30, !708, !543, !230, !230, !561}
!723 = !DISubprogram(name: "element", linkageName: "_ZNK11HandlerCall7elementEv", scope: !540, file: !539, line: 409, type: !724, scopeLine: 409, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!724 = !DISubroutineType(types: !725)
!725 = !{!543, !686}
!726 = !DISubprogram(name: "handler", linkageName: "_ZNK11HandlerCall7handlerEv", scope: !540, file: !539, line: 416, type: !727, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!727 = !DISubroutineType(types: !728)
!728 = !{!547, !686}
!729 = !DISubprogram(name: "value", linkageName: "_ZNK11HandlerCall5valueEv", scope: !540, file: !539, line: 423, type: !730, scopeLine: 423, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!730 = !DISubroutineType(types: !731)
!731 = !{!230, !686}
!732 = !DISubprogram(name: "set_value", linkageName: "_ZN11HandlerCall9set_valueERK6String", scope: !540, file: !539, line: 431, type: !670, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!733 = !DISubprogram(name: "unparse", linkageName: "_ZNK11HandlerCall7unparseEv", scope: !540, file: !539, line: 439, type: !734, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!734 = !DISubroutineType(types: !735)
!735 = !{!184, !686}
!736 = !DISubprogram(name: "clear", linkageName: "_ZN11HandlerCall5clearEv", scope: !540, file: !539, line: 445, type: !666, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!737 = !DISubprogram(name: "parse", linkageName: "_ZN11HandlerCall5parseEiP7ElementP12ErrorHandler", scope: !540, file: !539, line: 467, type: !738, scopeLine: 467, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!738 = !DISubroutineType(types: !739)
!739 = !{!30, !668, !30, !543, !561}
!740 = !DISubprogram(name: "assign", linkageName: "_ZN11HandlerCall6assignEP7ElementRK6StringS4_iP12ErrorHandler", scope: !540, file: !539, line: 468, type: !741, scopeLine: 468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!741 = !DISubroutineType(types: !742)
!742 = !{!30, !668, !543, !230, !230, !30, !561}
!743 = !{!744, !745, !746, !747, !748, !749}
!744 = !DIEnumerator(name: "readable", value: 1, isUnsigned: true)
!745 = !DIEnumerator(name: "f_read", value: 1, isUnsigned: true)
!746 = !DIEnumerator(name: "writable", value: 2, isUnsigned: true)
!747 = !DIEnumerator(name: "f_write", value: 2, isUnsigned: true)
!748 = !DIEnumerator(name: "f_preinitialize", value: 4, isUnsigned: true)
!749 = !DIEnumerator(name: "f_unquote_param", value: 8, isUnsigned: true)
!750 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 142, baseType: !26, size: 32, elements: !751, identifier: "_ZTSN9TimestampUt0_E")
!751 = !{!752, !753, !754, !755, !756, !757, !758, !759, !760}
!752 = !DIEnumerator(name: "nsec_per_sec", value: 1000000000, isUnsigned: true)
!753 = !DIEnumerator(name: "nsec_per_msec", value: 1000000, isUnsigned: true)
!754 = !DIEnumerator(name: "nsec_per_usec", value: 1000, isUnsigned: true)
!755 = !DIEnumerator(name: "usec_per_sec", value: 1000000, isUnsigned: true)
!756 = !DIEnumerator(name: "usec_per_msec", value: 1000, isUnsigned: true)
!757 = !DIEnumerator(name: "msec_per_sec", value: 1000, isUnsigned: true)
!758 = !DIEnumerator(name: "subsec_per_sec", value: 1000000000, isUnsigned: true)
!759 = !DIEnumerator(name: "subsec_per_msec", value: 1000000, isUnsigned: true)
!760 = !DIEnumerator(name: "subsec_per_usec", value: 1000, isUnsigned: true)
!761 = !{!762, !963, !94, !200, !966, !543, !418, !968, !569, !1051}
!762 = !DISubprogram(name: "cp_argvec", linkageName: "_Z9cp_argvecRK6StringR6VectorIS_E", scope: !763, file: !763, line: 57, type: !764, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !78)
!763 = !DIFile(filename: "../dummy_inc/click/confparse.hh", directory: "/home/john/projects/click/ir-dir")
!764 = !DISubroutineType(types: !765)
!765 = !{null, !230, !766}
!766 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !767, size: 64)
!767 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !768, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !769, templateParams: !806, identifier: "_ZTS6VectorI6StringE")
!768 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!769 = !{!770, !859, !863, !876, !881, !885, !888, !891, !894, !898, !899, !904, !905, !906, !907, !910, !911, !914, !915, !918, !921, !924, !925, !926, !929, !932, !933, !934, !935, !936, !937, !938, !941, !944, !947, !948, !949, !950, !953, !956, !959, !960}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !767, file: !768, line: 114, baseType: !771, size: 128)
!771 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !768, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !772, templateParams: !857, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!772 = !{!773, !808, !810, !811, !818, !822, !823, !827, !830, !831, !835, !836, !839, !842, !845, !848, !849, !850, !853}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !771, file: !768, line: 68, baseType: !774, size: 64, flags: DIFlagPublic)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !771, file: !768, line: 13, baseType: !776)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !778, file: !777, line: 58, baseType: !184)
!777 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!778 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !777, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !779, templateParams: !806, identifier: "_ZTS18typed_array_memoryI6StringE")
!779 = !{!780, !784, !788, !793, !796, !799, !800, !801, !804, !805}
!780 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !778, file: !777, line: 59, type: !781, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!781 = !DISubroutineType(types: !782)
!782 = !{!783, !783}
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!784 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !778, file: !777, line: 62, type: !785, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!785 = !DISubroutineType(types: !786)
!786 = !{!787, !787}
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!788 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !778, file: !777, line: 65, type: !789, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!789 = !DISubroutineType(types: !790)
!790 = !{null, !783, !791, !787}
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !792, line: 46, baseType: !34)
!792 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!793 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !778, file: !777, line: 69, type: !794, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!794 = !DISubroutineType(types: !795)
!795 = !{null, !783, !783}
!796 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !778, file: !777, line: 76, type: !797, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !783, !787, !791}
!799 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !778, file: !777, line: 80, type: !797, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!800 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !778, file: !777, line: 93, type: !797, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!801 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !778, file: !777, line: 106, type: !802, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !783, !791}
!804 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !778, file: !777, line: 110, type: !802, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!805 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !778, file: !777, line: 113, type: !802, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!806 = !{!807}
!807 = !DITemplateTypeParameter(name: "T", type: !184)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !771, file: !768, line: 69, baseType: !809, size: 32, offset: 64, flags: DIFlagPublic)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !768, line: 12, baseType: !30)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !771, file: !768, line: 70, baseType: !809, size: 32, offset: 96, flags: DIFlagPublic)
!811 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !771, file: !768, line: 15, type: !812, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!812 = !DISubroutineType(types: !813)
!813 = !{!94, !814, !816}
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!815 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !771)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !775)
!818 = !DISubprogram(name: "vector_memory", scope: !771, file: !768, line: 20, type: !819, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !821}
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!822 = !DISubprogram(name: "~vector_memory", scope: !771, file: !768, line: 23, type: !819, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!823 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !771, file: !768, line: 25, type: !824, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!824 = !DISubroutineType(types: !825)
!825 = !{null, !821, !826}
!826 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !815, size: 64)
!827 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !771, file: !768, line: 26, type: !828, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !821, !809, !816}
!830 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !771, file: !768, line: 27, type: !828, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!831 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !771, file: !768, line: 28, type: !832, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubroutineType(types: !833)
!833 = !{!834, !821}
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !771, file: !768, line: 14, baseType: !774)
!835 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !771, file: !768, line: 31, type: !832, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!836 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !771, file: !768, line: 34, type: !837, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!837 = !DISubroutineType(types: !838)
!838 = !{!834, !821, !834, !816}
!839 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !771, file: !768, line: 35, type: !840, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!840 = !DISubroutineType(types: !841)
!841 = !{!834, !821, !834, !834}
!842 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !771, file: !768, line: 36, type: !843, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!843 = !DISubroutineType(types: !844)
!844 = !{null, !821, !816}
!845 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !771, file: !768, line: 45, type: !846, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!846 = !DISubroutineType(types: !847)
!847 = !{null, !821, !774}
!848 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !771, file: !768, line: 54, type: !819, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!849 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !771, file: !768, line: 60, type: !819, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!850 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !771, file: !768, line: 65, type: !851, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!851 = !DISubroutineType(types: !852)
!852 = !{!94, !821, !809, !816}
!853 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !771, file: !768, line: 66, type: !854, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!854 = !DISubroutineType(types: !855)
!855 = !{null, !821, !856}
!856 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !771, size: 64)
!857 = !{!858}
!858 = !DITemplateTypeParameter(name: "AM", type: !778)
!859 = !DISubprogram(name: "Vector", scope: !767, file: !768, line: 137, type: !860, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !862}
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!863 = !DISubprogram(name: "Vector", scope: !767, file: !768, line: 138, type: !864, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!864 = !DISubroutineType(types: !865)
!865 = !{null, !862, !866, !867}
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !768, line: 128, baseType: !30)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !767, file: !768, line: 125, baseType: !868)
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !870, file: !869, line: 150, baseType: !230)
!869 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !869, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !871, templateParams: !874, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!871 = !{!872}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !870, file: !869, line: 149, baseType: !873, flags: DIFlagStaticMember, extraData: i1 true)
!873 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!874 = !{!807, !875}
!875 = !DITemplateValueParameter(name: "use_reference", type: !94, value: i8 1)
!876 = !DISubprogram(name: "Vector", scope: !767, file: !768, line: 139, type: !877, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!877 = !DISubroutineType(types: !878)
!878 = !{null, !862, !879}
!879 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !880, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !767)
!881 = !DISubprogram(name: "Vector", scope: !767, file: !768, line: 141, type: !882, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!882 = !DISubroutineType(types: !883)
!883 = !{null, !862, !884}
!884 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !767, size: 64)
!885 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !767, file: !768, line: 144, type: !886, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!886 = !DISubroutineType(types: !887)
!887 = !{!766, !862, !879}
!888 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !767, file: !768, line: 146, type: !889, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!889 = !DISubroutineType(types: !890)
!890 = !{!766, !862, !884}
!891 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !767, file: !768, line: 148, type: !892, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!892 = !DISubroutineType(types: !893)
!893 = !{!766, !862, !866, !867}
!894 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !767, file: !768, line: 150, type: !895, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!895 = !DISubroutineType(types: !896)
!896 = !{!897, !862}
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !767, file: !768, line: 130, baseType: !783)
!898 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !767, file: !768, line: 151, type: !895, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!899 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !767, file: !768, line: 152, type: !900, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!900 = !DISubroutineType(types: !901)
!901 = !{!902, !903}
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !767, file: !768, line: 131, baseType: !787)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!904 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !767, file: !768, line: 153, type: !900, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!905 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !767, file: !768, line: 154, type: !900, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!906 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !767, file: !768, line: 155, type: !900, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!907 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !767, file: !768, line: 157, type: !908, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!908 = !DISubroutineType(types: !909)
!909 = !{!866, !903}
!910 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !767, file: !768, line: 158, type: !908, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!911 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !767, file: !768, line: 159, type: !912, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DISubroutineType(types: !913)
!913 = !{!94, !903}
!914 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !767, file: !768, line: 160, type: !864, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!915 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !767, file: !768, line: 161, type: !916, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!916 = !DISubroutineType(types: !917)
!917 = !{!94, !862, !866}
!918 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !767, file: !768, line: 163, type: !919, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!919 = !DISubroutineType(types: !920)
!920 = !{!397, !862, !866}
!921 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !767, file: !768, line: 164, type: !922, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!922 = !DISubroutineType(types: !923)
!923 = !{!230, !903, !866}
!924 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !767, file: !768, line: 165, type: !919, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!925 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !767, file: !768, line: 166, type: !922, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!926 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !767, file: !768, line: 167, type: !927, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!927 = !DISubroutineType(types: !928)
!928 = !{!397, !862}
!929 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !767, file: !768, line: 168, type: !930, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!930 = !DISubroutineType(types: !931)
!931 = !{!230, !903}
!932 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !767, file: !768, line: 169, type: !927, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!933 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !767, file: !768, line: 170, type: !930, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !767, file: !768, line: 172, type: !919, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!935 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !767, file: !768, line: 173, type: !922, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!936 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !767, file: !768, line: 174, type: !919, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!937 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !767, file: !768, line: 175, type: !922, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!938 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !767, file: !768, line: 177, type: !939, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!939 = !DISubroutineType(types: !940)
!940 = !{!783, !862}
!941 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !767, file: !768, line: 178, type: !942, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!942 = !DISubroutineType(types: !943)
!943 = !{!787, !903}
!944 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !767, file: !768, line: 180, type: !945, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!945 = !DISubroutineType(types: !946)
!946 = !{null, !862, !867}
!947 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !767, file: !768, line: 185, type: !860, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!948 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !767, file: !768, line: 186, type: !945, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!949 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !767, file: !768, line: 187, type: !860, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!950 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !767, file: !768, line: 189, type: !951, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!951 = !DISubroutineType(types: !952)
!952 = !{!897, !862, !897, !867}
!953 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !767, file: !768, line: 190, type: !954, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!954 = !DISubroutineType(types: !955)
!955 = !{!897, !862, !897}
!956 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !767, file: !768, line: 191, type: !957, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!957 = !DISubroutineType(types: !958)
!958 = !{!897, !862, !897, !897}
!959 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !767, file: !768, line: 193, type: !860, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!960 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !767, file: !768, line: 195, type: !961, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!961 = !DISubroutineType(types: !962)
!962 = !{null, !862, !766}
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !24, line: 24, baseType: !965)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !14, line: 38, baseType: !247)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !967, line: 90, baseType: !34)
!967 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !970, file: !768, line: 13, baseType: !1045)
!970 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<8> >", file: !768, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !971, templateParams: !1021, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm8EEE")
!971 = !{!972, !973, !974, !975, !982, !986, !987, !991, !994, !995, !999, !1000, !1003, !1006, !1009, !1012, !1013, !1014, !1017}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !970, file: !768, line: 68, baseType: !968, size: 64, flags: DIFlagPublic)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !970, file: !768, line: 69, baseType: !809, size: 32, offset: 64, flags: DIFlagPublic)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !970, file: !768, line: 70, baseType: !809, size: 32, offset: 96, flags: DIFlagPublic)
!975 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE", scope: !970, file: !768, line: 15, type: !976, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!976 = !DISubroutineType(types: !977)
!977 = !{!94, !978, !980}
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !970)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !969)
!982 = !DISubprogram(name: "vector_memory", scope: !970, file: !768, line: 20, type: !983, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!983 = !DISubroutineType(types: !984)
!984 = !{null, !985}
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!986 = !DISubprogram(name: "~vector_memory", scope: !970, file: !768, line: 23, type: !983, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!987 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignERKS2_", scope: !970, file: !768, line: 25, type: !988, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!988 = !DISubroutineType(types: !989)
!989 = !{null, !985, !990}
!990 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !979, size: 64)
!991 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignEiPK10char_arrayILm8EE", scope: !970, file: !768, line: 26, type: !992, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!992 = !DISubroutineType(types: !993)
!993 = !{null, !985, !809, !980}
!994 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE", scope: !970, file: !768, line: 27, type: !992, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!995 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5beginEv", scope: !970, file: !768, line: 28, type: !996, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!996 = !DISubroutineType(types: !997)
!997 = !{!998, !985}
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !970, file: !768, line: 14, baseType: !968)
!999 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv", scope: !970, file: !768, line: 31, type: !996, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1000 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6insertEP10char_arrayILm8EEPKS4_", scope: !970, file: !768, line: 34, type: !1001, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!998, !985, !998, !980}
!1003 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5eraseEP10char_arrayILm8EES5_", scope: !970, file: !768, line: 35, type: !1004, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!998, !985, !998, !998}
!1006 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE", scope: !970, file: !768, line: 36, type: !1007, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{null, !985, !980}
!1009 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE19move_construct_backEP10char_arrayILm8EE", scope: !970, file: !768, line: 45, type: !1010, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{null, !985, !968}
!1012 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv", scope: !970, file: !768, line: 54, type: !983, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1013 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv", scope: !970, file: !768, line: 60, type: !983, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1014 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE", scope: !970, file: !768, line: 65, type: !1015, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!94, !985, !809, !980}
!1017 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE4swapERS2_", scope: !970, file: !768, line: 66, type: !1018, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{null, !985, !1020}
!1020 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !970, size: 64)
!1021 = !{!1022}
!1022 = !DITemplateTypeParameter(name: "AM", type: !1023)
!1023 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<8>", file: !777, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1024, templateParams: !1043, identifier: "_ZTS18sized_array_memoryILm8EE")
!1024 = !{!1025, !1030, !1033, !1036, !1037, !1038, !1041, !1042}
!1025 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm8EE4fillEPvmPKv", scope: !1023, file: !777, line: 19, type: !1026, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{null, !569, !791, !1028}
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1030 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm8EE14move_constructEPvS1_", scope: !1023, file: !777, line: 23, type: !1031, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{null, !569, !569}
!1033 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm8EE4copyEPvPKvm", scope: !1023, file: !777, line: 26, type: !1034, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{null, !569, !1028, !791}
!1036 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm8EE4moveEPvPKvm", scope: !1023, file: !777, line: 30, type: !1034, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1037 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm8EE9move_ontoEPvPKvm", scope: !1023, file: !777, line: 34, type: !1034, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1038 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm8EE7destroyEPvm", scope: !1023, file: !777, line: 38, type: !1039, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{null, !569, !791}
!1041 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm", scope: !1023, file: !777, line: 41, type: !1039, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1042 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm", scope: !1023, file: !777, line: 48, type: !1039, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1043 = !{!1044}
!1044 = !DITemplateValueParameter(name: "s", type: !34, value: i64 8)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1023, file: !777, line: 11, baseType: !1046)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<8>", file: !869, line: 165, size: 64, flags: DIFlagTypePassByValue, elements: !1047, templateParams: !1049, identifier: "_ZTS10char_arrayILm8EE")
!1047 = !{!1048}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1046, file: !869, line: 166, baseType: !208, size: 64)
!1049 = !{!1050}
!1050 = !DITemplateValueParameter(name: "S", type: !34, value: i64 8)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1052 = !{!1053, !1109, !1113, !1119, !1123, !1129, !1133, !1138, !1140, !1145, !1149, !1153, !1162, !1166, !1170, !1174, !1178, !1182, !1186, !1190, !1194, !1198, !1206, !1210, !1214, !1216, !1218, !1222, !1226, !1232, !1236, !1240, !1242, !1250, !1254, !1261, !1263, !1267, !1271, !1275, !1279, !1283, !1288, !1293, !1294, !1295, !1296, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1347, !1349, !1351, !1355, !1357, !1359, !1361, !1363, !1365, !1367, !1369, !1374, !1378, !1380, !1382, !1387, !1389, !1391, !1393, !1395, !1397, !1399, !1402, !1404, !1406, !1410, !1414, !1416, !1418, !1420, !1422, !1424, !1426, !1428, !1430, !1432, !1434, !1438, !1442, !1444, !1446, !1448, !1450, !1452, !1454, !1456, !1458, !1460, !1462, !1464, !1466, !1468, !1470, !1472, !1476, !1480, !1484, !1486, !1488, !1490, !1492, !1494, !1496, !1498, !1500, !1502, !1506, !1510, !1514, !1516, !1518, !1520, !1524, !1528, !1532, !1534, !1536, !1538, !1540, !1542, !1544, !1546, !1548, !1550, !1552, !1554, !1556, !1560, !1564, !1568, !1570, !1572, !1574, !1576, !1580, !1584, !1586, !1588, !1590, !1592, !1594, !1596, !1600, !1604, !1606, !1608, !1610, !1612, !1616, !1620, !1624, !1626, !1628, !1630, !1632, !1634, !1636, !1640, !1644, !1648, !1650, !1654, !1658, !1660, !1662, !1664, !1666, !1668, !1670, !1672}
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1055, file: !1056, line: 58)
!1054 = !DINamespace(name: "std", scope: null)
!1055 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1057, file: !1056, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1058, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1056 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1057 = !DINamespace(name: "__exception_ptr", scope: !1054)
!1058 = !{!1059, !1060, !1064, !1067, !1068, !1073, !1074, !1078, !1084, !1088, !1092, !1095, !1096, !1099, !1102}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1055, file: !1056, line: 82, baseType: !569, size: 64)
!1060 = !DISubprogram(name: "exception_ptr", scope: !1055, file: !1056, line: 84, type: !1061, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{null, !1063, !569}
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1064 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1055, file: !1056, line: 86, type: !1065, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{null, !1063}
!1067 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1055, file: !1056, line: 87, type: !1065, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1068 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1055, file: !1056, line: 89, type: !1069, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!569, !1071}
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1072 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1055)
!1073 = !DISubprogram(name: "exception_ptr", scope: !1055, file: !1056, line: 97, type: !1065, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1074 = !DISubprogram(name: "exception_ptr", scope: !1055, file: !1056, line: 99, type: !1075, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{null, !1063, !1077}
!1077 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1072, size: 64)
!1078 = !DISubprogram(name: "exception_ptr", scope: !1055, file: !1056, line: 102, type: !1079, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !1063, !1081}
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1054, file: !1082, line: 264, baseType: !1083)
!1082 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1083 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1084 = !DISubprogram(name: "exception_ptr", scope: !1055, file: !1056, line: 106, type: !1085, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !1063, !1087}
!1087 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1055, size: 64)
!1088 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1055, file: !1056, line: 119, type: !1089, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!1091, !1063, !1077}
!1091 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1055, size: 64)
!1092 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1055, file: !1056, line: 123, type: !1093, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!1091, !1063, !1087}
!1095 = !DISubprogram(name: "~exception_ptr", scope: !1055, file: !1056, line: 130, type: !1065, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1096 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1055, file: !1056, line: 133, type: !1097, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !1063, !1091}
!1099 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1055, file: !1056, line: 145, type: !1100, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!94, !1071}
!1102 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1055, file: !1056, line: 154, type: !1103, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!1105, !1071}
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1107)
!1107 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1054, file: !1108, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1108 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1057, entity: !1110, file: !1056, line: 74)
!1110 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1054, file: !1056, line: 70, type: !1111, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{null, !1055}
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1114, file: !1118, line: 52)
!1114 = !DISubprogram(name: "abs", scope: !1115, file: !1115, line: 840, type: !1116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!30, !30}
!1118 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1120, file: !1122, line: 127)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1115, line: 62, baseType: !1121)
!1121 = !DICompositeType(tag: DW_TAG_structure_type, file: !1115, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1122 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1124, file: !1122, line: 128)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1115, line: 70, baseType: !1125)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1115, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1126, identifier: "_ZTS6ldiv_t")
!1126 = !{!1127, !1128}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1125, file: !1115, line: 68, baseType: !15, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1125, file: !1115, line: 69, baseType: !15, size: 64, offset: 64)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1130, file: !1122, line: 130)
!1130 = !DISubprogram(name: "abort", scope: !1115, file: !1115, line: 591, type: !1131, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{null}
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1134, file: !1122, line: 134)
!1134 = !DISubprogram(name: "atexit", scope: !1115, file: !1115, line: 595, type: !1135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!30, !1137}
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1139, file: !1122, line: 137)
!1139 = !DISubprogram(name: "at_quick_exit", scope: !1115, file: !1115, line: 600, type: !1135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1141, file: !1122, line: 140)
!1141 = !DISubprogram(name: "atof", scope: !1142, file: !1142, line: 25, type: !1143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!41, !197}
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1146, file: !1122, line: 141)
!1146 = !DISubprogram(name: "atoi", scope: !1115, file: !1115, line: 361, type: !1147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!30, !197}
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1150, file: !1122, line: 142)
!1150 = !DISubprogram(name: "atol", scope: !1115, file: !1115, line: 366, type: !1151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!15, !197}
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1154, file: !1122, line: 143)
!1154 = !DISubprogram(name: "bsearch", scope: !1155, file: !1155, line: 20, type: !1156, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!569, !1028, !1028, !791, !791, !1158}
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1115, line: 808, baseType: !1159)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!30, !1028, !1028}
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1163, file: !1122, line: 144)
!1163 = !DISubprogram(name: "calloc", scope: !1115, file: !1115, line: 542, type: !1164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!569, !791, !791}
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1167, file: !1122, line: 145)
!1167 = !DISubprogram(name: "div", scope: !1115, file: !1115, line: 852, type: !1168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!1120, !30, !30}
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1171, file: !1122, line: 146)
!1171 = !DISubprogram(name: "exit", scope: !1115, file: !1115, line: 617, type: !1172, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{null, !30}
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1175, file: !1122, line: 147)
!1175 = !DISubprogram(name: "free", scope: !1115, file: !1115, line: 565, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{null, !569}
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1179, file: !1122, line: 148)
!1179 = !DISubprogram(name: "getenv", scope: !1115, file: !1115, line: 634, type: !1180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!418, !197}
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1183, file: !1122, line: 149)
!1183 = !DISubprogram(name: "labs", scope: !1115, file: !1115, line: 841, type: !1184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!15, !15}
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1187, file: !1122, line: 150)
!1187 = !DISubprogram(name: "ldiv", scope: !1115, file: !1115, line: 854, type: !1188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!1124, !15, !15}
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1191, file: !1122, line: 151)
!1191 = !DISubprogram(name: "malloc", scope: !1115, file: !1115, line: 539, type: !1192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!569, !791}
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1195, file: !1122, line: 153)
!1195 = !DISubprogram(name: "mblen", scope: !1115, file: !1115, line: 922, type: !1196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!30, !197, !791}
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1199, file: !1122, line: 154)
!1199 = !DISubprogram(name: "mbstowcs", scope: !1115, file: !1115, line: 933, type: !1200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!791, !1202, !1205, !791}
!1202 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1203)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1205 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !197)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1207, file: !1122, line: 155)
!1207 = !DISubprogram(name: "mbtowc", scope: !1115, file: !1115, line: 925, type: !1208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!30, !1202, !1205, !791}
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1211, file: !1122, line: 157)
!1211 = !DISubprogram(name: "qsort", scope: !1115, file: !1115, line: 830, type: !1212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !569, !791, !791, !1158}
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1215, file: !1122, line: 160)
!1215 = !DISubprogram(name: "quick_exit", scope: !1115, file: !1115, line: 623, type: !1172, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1217, file: !1122, line: 163)
!1217 = !DISubprogram(name: "rand", scope: !1115, file: !1115, line: 453, type: !440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1219, file: !1122, line: 164)
!1219 = !DISubprogram(name: "realloc", scope: !1115, file: !1115, line: 550, type: !1220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!569, !569, !791}
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1223, file: !1122, line: 165)
!1223 = !DISubprogram(name: "srand", scope: !1115, file: !1115, line: 455, type: !1224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !26}
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1227, file: !1122, line: 166)
!1227 = !DISubprogram(name: "strtod", scope: !1115, file: !1115, line: 117, type: !1228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!41, !1205, !1230}
!1230 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1231)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1233, file: !1122, line: 167)
!1233 = !DISubprogram(name: "strtol", scope: !1115, file: !1115, line: 176, type: !1234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!15, !1205, !1230, !30}
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1237, file: !1122, line: 168)
!1237 = !DISubprogram(name: "strtoul", scope: !1115, file: !1115, line: 180, type: !1238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!34, !1205, !1230, !30}
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1241, file: !1122, line: 169)
!1241 = !DISubprogram(name: "system", scope: !1115, file: !1115, line: 784, type: !1147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1243, file: !1122, line: 171)
!1243 = !DISubprogram(name: "wcstombs", scope: !1115, file: !1115, line: 936, type: !1244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!791, !1246, !1247, !791}
!1246 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !418)
!1247 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1248)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1204)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1251, file: !1122, line: 172)
!1251 = !DISubprogram(name: "wctomb", scope: !1115, file: !1115, line: 929, type: !1252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!30, !418, !1204}
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1255, entity: !1256, file: !1122, line: 200)
!1255 = !DINamespace(name: "__gnu_cxx", scope: null)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1115, line: 80, baseType: !1257)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1115, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1258, identifier: "_ZTS7lldiv_t")
!1258 = !{!1259, !1260}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1257, file: !1115, line: 78, baseType: !278, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1257, file: !1115, line: 79, baseType: !278, size: 64, offset: 64)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1255, entity: !1262, file: !1122, line: 206)
!1262 = !DISubprogram(name: "_Exit", scope: !1115, file: !1115, line: 629, type: !1172, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1255, entity: !1264, file: !1122, line: 210)
!1264 = !DISubprogram(name: "llabs", scope: !1115, file: !1115, line: 844, type: !1265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!278, !278}
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1255, entity: !1268, file: !1122, line: 216)
!1268 = !DISubprogram(name: "lldiv", scope: !1115, file: !1115, line: 858, type: !1269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!1256, !278, !278}
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1255, entity: !1272, file: !1122, line: 227)
!1272 = !DISubprogram(name: "atoll", scope: !1115, file: !1115, line: 373, type: !1273, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!278, !197}
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1255, entity: !1276, file: !1122, line: 228)
!1276 = !DISubprogram(name: "strtoll", scope: !1115, file: !1115, line: 200, type: !1277, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!278, !1205, !1230, !30}
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1255, entity: !1280, file: !1122, line: 229)
!1280 = !DISubprogram(name: "strtoull", scope: !1115, file: !1115, line: 205, type: !1281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!282, !1205, !1230, !30}
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1255, entity: !1284, file: !1122, line: 231)
!1284 = !DISubprogram(name: "strtof", scope: !1115, file: !1115, line: 123, type: !1285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!1287, !1205, !1230}
!1287 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1255, entity: !1289, file: !1122, line: 232)
!1289 = !DISubprogram(name: "strtold", scope: !1115, file: !1115, line: 126, type: !1290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!1292, !1205, !1230}
!1292 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1256, file: !1122, line: 240)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1262, file: !1122, line: 242)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1264, file: !1122, line: 244)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1297, file: !1122, line: 245)
!1297 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1255, file: !1122, line: 213, type: !1269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1268, file: !1122, line: 246)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1272, file: !1122, line: 248)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1284, file: !1122, line: 249)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1276, file: !1122, line: 250)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1280, file: !1122, line: 251)
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1289, file: !1122, line: 252)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1130, file: !1305, line: 38)
!1305 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1134, file: !1305, line: 39)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1171, file: !1305, line: 40)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1139, file: !1305, line: 43)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1215, file: !1305, line: 46)
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1120, file: !1305, line: 51)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1124, file: !1305, line: 52)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1313, file: !1305, line: 54)
!1313 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1054, file: !1118, line: 103, type: !1314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!1316, !1316}
!1316 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1141, file: !1305, line: 55)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1146, file: !1305, line: 56)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1150, file: !1305, line: 57)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1154, file: !1305, line: 58)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1163, file: !1305, line: 59)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1297, file: !1305, line: 60)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1175, file: !1305, line: 61)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1179, file: !1305, line: 62)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1183, file: !1305, line: 63)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1187, file: !1305, line: 64)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1191, file: !1305, line: 65)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1195, file: !1305, line: 67)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1199, file: !1305, line: 68)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1207, file: !1305, line: 69)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1211, file: !1305, line: 71)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1217, file: !1305, line: 72)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1219, file: !1305, line: 73)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1223, file: !1305, line: 74)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1227, file: !1305, line: 75)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1233, file: !1305, line: 76)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1237, file: !1305, line: 77)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1241, file: !1305, line: 78)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1243, file: !1305, line: 80)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1251, file: !1305, line: 81)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1342, file: !1346, line: 83)
!1342 = !DISubprogram(name: "acos", scope: !1343, file: !1343, line: 53, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1343 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!41, !41}
!1346 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1348, file: !1346, line: 102)
!1348 = !DISubprogram(name: "asin", scope: !1343, file: !1343, line: 55, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1350, file: !1346, line: 121)
!1350 = !DISubprogram(name: "atan", scope: !1343, file: !1343, line: 57, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1352, file: !1346, line: 140)
!1352 = !DISubprogram(name: "atan2", scope: !1343, file: !1343, line: 59, type: !1353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!41, !41, !41}
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1356, file: !1346, line: 161)
!1356 = !DISubprogram(name: "ceil", scope: !1343, file: !1343, line: 159, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1358, file: !1346, line: 180)
!1358 = !DISubprogram(name: "cos", scope: !1343, file: !1343, line: 62, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1360, file: !1346, line: 199)
!1360 = !DISubprogram(name: "cosh", scope: !1343, file: !1343, line: 71, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1362, file: !1346, line: 218)
!1362 = !DISubprogram(name: "exp", scope: !1343, file: !1343, line: 95, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1364, file: !1346, line: 237)
!1364 = !DISubprogram(name: "fabs", scope: !1343, file: !1343, line: 162, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1366, file: !1346, line: 256)
!1366 = !DISubprogram(name: "floor", scope: !1343, file: !1343, line: 165, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1368, file: !1346, line: 275)
!1368 = !DISubprogram(name: "fmod", scope: !1343, file: !1343, line: 168, type: !1353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1370, file: !1346, line: 296)
!1370 = !DISubprogram(name: "frexp", scope: !1343, file: !1343, line: 98, type: !1371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!41, !41, !1373}
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1375, file: !1346, line: 315)
!1375 = !DISubprogram(name: "ldexp", scope: !1343, file: !1343, line: 101, type: !1376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!41, !41, !30}
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1379, file: !1346, line: 334)
!1379 = !DISubprogram(name: "log", scope: !1343, file: !1343, line: 104, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1381, file: !1346, line: 353)
!1381 = !DISubprogram(name: "log10", scope: !1343, file: !1343, line: 107, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1383, file: !1346, line: 372)
!1383 = !DISubprogram(name: "modf", scope: !1343, file: !1343, line: 110, type: !1384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!41, !41, !1386}
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1388, file: !1346, line: 384)
!1388 = !DISubprogram(name: "pow", scope: !1343, file: !1343, line: 140, type: !1353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1390, file: !1346, line: 421)
!1390 = !DISubprogram(name: "sin", scope: !1343, file: !1343, line: 64, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1392, file: !1346, line: 440)
!1392 = !DISubprogram(name: "sinh", scope: !1343, file: !1343, line: 73, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1394, file: !1346, line: 459)
!1394 = !DISubprogram(name: "sqrt", scope: !1343, file: !1343, line: 143, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1396, file: !1346, line: 478)
!1396 = !DISubprogram(name: "tan", scope: !1343, file: !1343, line: 66, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1398, file: !1346, line: 497)
!1398 = !DISubprogram(name: "tanh", scope: !1343, file: !1343, line: 75, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1400, file: !1346, line: 1065)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1401, line: 150, baseType: !41)
!1401 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1403, file: !1346, line: 1066)
!1403 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1401, line: 149, baseType: !1287)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1405, file: !1346, line: 1069)
!1405 = !DISubprogram(name: "acosh", scope: !1343, file: !1343, line: 85, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1407, file: !1346, line: 1070)
!1407 = !DISubprogram(name: "acoshf", scope: !1343, file: !1343, line: 85, type: !1408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!1287, !1287}
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1411, file: !1346, line: 1071)
!1411 = !DISubprogram(name: "acoshl", scope: !1343, file: !1343, line: 85, type: !1412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!1292, !1292}
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1415, file: !1346, line: 1073)
!1415 = !DISubprogram(name: "asinh", scope: !1343, file: !1343, line: 87, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1417, file: !1346, line: 1074)
!1417 = !DISubprogram(name: "asinhf", scope: !1343, file: !1343, line: 87, type: !1408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1419, file: !1346, line: 1075)
!1419 = !DISubprogram(name: "asinhl", scope: !1343, file: !1343, line: 87, type: !1412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1421, file: !1346, line: 1077)
!1421 = !DISubprogram(name: "atanh", scope: !1343, file: !1343, line: 89, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1423, file: !1346, line: 1078)
!1423 = !DISubprogram(name: "atanhf", scope: !1343, file: !1343, line: 89, type: !1408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1425, file: !1346, line: 1079)
!1425 = !DISubprogram(name: "atanhl", scope: !1343, file: !1343, line: 89, type: !1412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1427, file: !1346, line: 1081)
!1427 = !DISubprogram(name: "cbrt", scope: !1343, file: !1343, line: 152, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1429, file: !1346, line: 1082)
!1429 = !DISubprogram(name: "cbrtf", scope: !1343, file: !1343, line: 152, type: !1408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1431, file: !1346, line: 1083)
!1431 = !DISubprogram(name: "cbrtl", scope: !1343, file: !1343, line: 152, type: !1412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1433, file: !1346, line: 1085)
!1433 = !DISubprogram(name: "copysign", scope: !1343, file: !1343, line: 196, type: !1353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1435, file: !1346, line: 1086)
!1435 = !DISubprogram(name: "copysignf", scope: !1343, file: !1343, line: 196, type: !1436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!1287, !1287, !1287}
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1439, file: !1346, line: 1087)
!1439 = !DISubprogram(name: "copysignl", scope: !1343, file: !1343, line: 196, type: !1440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!1292, !1292, !1292}
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1443, file: !1346, line: 1089)
!1443 = !DISubprogram(name: "erf", scope: !1343, file: !1343, line: 228, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1445, file: !1346, line: 1090)
!1445 = !DISubprogram(name: "erff", scope: !1343, file: !1343, line: 228, type: !1408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1447, file: !1346, line: 1091)
!1447 = !DISubprogram(name: "erfl", scope: !1343, file: !1343, line: 228, type: !1412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1449, file: !1346, line: 1093)
!1449 = !DISubprogram(name: "erfc", scope: !1343, file: !1343, line: 229, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1451, file: !1346, line: 1094)
!1451 = !DISubprogram(name: "erfcf", scope: !1343, file: !1343, line: 229, type: !1408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1453, file: !1346, line: 1095)
!1453 = !DISubprogram(name: "erfcl", scope: !1343, file: !1343, line: 229, type: !1412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1455, file: !1346, line: 1097)
!1455 = !DISubprogram(name: "exp2", scope: !1343, file: !1343, line: 130, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1457, file: !1346, line: 1098)
!1457 = !DISubprogram(name: "exp2f", scope: !1343, file: !1343, line: 130, type: !1408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1459, file: !1346, line: 1099)
!1459 = !DISubprogram(name: "exp2l", scope: !1343, file: !1343, line: 130, type: !1412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1461, file: !1346, line: 1101)
!1461 = !DISubprogram(name: "expm1", scope: !1343, file: !1343, line: 119, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1463, file: !1346, line: 1102)
!1463 = !DISubprogram(name: "expm1f", scope: !1343, file: !1343, line: 119, type: !1408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1465, file: !1346, line: 1103)
!1465 = !DISubprogram(name: "expm1l", scope: !1343, file: !1343, line: 119, type: !1412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1467, file: !1346, line: 1105)
!1467 = !DISubprogram(name: "fdim", scope: !1343, file: !1343, line: 326, type: !1353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1469, file: !1346, line: 1106)
!1469 = !DISubprogram(name: "fdimf", scope: !1343, file: !1343, line: 326, type: !1436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1471, file: !1346, line: 1107)
!1471 = !DISubprogram(name: "fdiml", scope: !1343, file: !1343, line: 326, type: !1440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1473, file: !1346, line: 1109)
!1473 = !DISubprogram(name: "fma", scope: !1343, file: !1343, line: 335, type: !1474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!41, !41, !41, !41}
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1477, file: !1346, line: 1110)
!1477 = !DISubprogram(name: "fmaf", scope: !1343, file: !1343, line: 335, type: !1478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!1287, !1287, !1287, !1287}
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1481, file: !1346, line: 1111)
!1481 = !DISubprogram(name: "fmal", scope: !1343, file: !1343, line: 335, type: !1482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!1292, !1292, !1292, !1292}
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1485, file: !1346, line: 1113)
!1485 = !DISubprogram(name: "fmax", scope: !1343, file: !1343, line: 329, type: !1353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1487, file: !1346, line: 1114)
!1487 = !DISubprogram(name: "fmaxf", scope: !1343, file: !1343, line: 329, type: !1436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1489, file: !1346, line: 1115)
!1489 = !DISubprogram(name: "fmaxl", scope: !1343, file: !1343, line: 329, type: !1440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1491, file: !1346, line: 1117)
!1491 = !DISubprogram(name: "fmin", scope: !1343, file: !1343, line: 332, type: !1353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1493, file: !1346, line: 1118)
!1493 = !DISubprogram(name: "fminf", scope: !1343, file: !1343, line: 332, type: !1436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1495, file: !1346, line: 1119)
!1495 = !DISubprogram(name: "fminl", scope: !1343, file: !1343, line: 332, type: !1440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1497, file: !1346, line: 1121)
!1497 = !DISubprogram(name: "hypot", scope: !1343, file: !1343, line: 147, type: !1353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1499, file: !1346, line: 1122)
!1499 = !DISubprogram(name: "hypotf", scope: !1343, file: !1343, line: 147, type: !1436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1501, file: !1346, line: 1123)
!1501 = !DISubprogram(name: "hypotl", scope: !1343, file: !1343, line: 147, type: !1440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1503, file: !1346, line: 1125)
!1503 = !DISubprogram(name: "ilogb", scope: !1343, file: !1343, line: 280, type: !1504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!30, !41}
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1507, file: !1346, line: 1126)
!1507 = !DISubprogram(name: "ilogbf", scope: !1343, file: !1343, line: 280, type: !1508, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!30, !1287}
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1511, file: !1346, line: 1127)
!1511 = !DISubprogram(name: "ilogbl", scope: !1343, file: !1343, line: 280, type: !1512, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!30, !1292}
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1515, file: !1346, line: 1129)
!1515 = !DISubprogram(name: "lgamma", scope: !1343, file: !1343, line: 230, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1517, file: !1346, line: 1130)
!1517 = !DISubprogram(name: "lgammaf", scope: !1343, file: !1343, line: 230, type: !1408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1519, file: !1346, line: 1131)
!1519 = !DISubprogram(name: "lgammal", scope: !1343, file: !1343, line: 230, type: !1412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1521, file: !1346, line: 1134)
!1521 = !DISubprogram(name: "llrint", scope: !1343, file: !1343, line: 316, type: !1522, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!278, !41}
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1525, file: !1346, line: 1135)
!1525 = !DISubprogram(name: "llrintf", scope: !1343, file: !1343, line: 316, type: !1526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!278, !1287}
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1529, file: !1346, line: 1136)
!1529 = !DISubprogram(name: "llrintl", scope: !1343, file: !1343, line: 316, type: !1530, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!278, !1292}
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1533, file: !1346, line: 1138)
!1533 = !DISubprogram(name: "llround", scope: !1343, file: !1343, line: 322, type: !1522, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1535, file: !1346, line: 1139)
!1535 = !DISubprogram(name: "llroundf", scope: !1343, file: !1343, line: 322, type: !1526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1537, file: !1346, line: 1140)
!1537 = !DISubprogram(name: "llroundl", scope: !1343, file: !1343, line: 322, type: !1530, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1539, file: !1346, line: 1143)
!1539 = !DISubprogram(name: "log1p", scope: !1343, file: !1343, line: 122, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1541, file: !1346, line: 1144)
!1541 = !DISubprogram(name: "log1pf", scope: !1343, file: !1343, line: 122, type: !1408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1543, file: !1346, line: 1145)
!1543 = !DISubprogram(name: "log1pl", scope: !1343, file: !1343, line: 122, type: !1412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1545, file: !1346, line: 1147)
!1545 = !DISubprogram(name: "log2", scope: !1343, file: !1343, line: 133, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1547, file: !1346, line: 1148)
!1547 = !DISubprogram(name: "log2f", scope: !1343, file: !1343, line: 133, type: !1408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1549, file: !1346, line: 1149)
!1549 = !DISubprogram(name: "log2l", scope: !1343, file: !1343, line: 133, type: !1412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1551, file: !1346, line: 1151)
!1551 = !DISubprogram(name: "logb", scope: !1343, file: !1343, line: 125, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1553, file: !1346, line: 1152)
!1553 = !DISubprogram(name: "logbf", scope: !1343, file: !1343, line: 125, type: !1408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1555, file: !1346, line: 1153)
!1555 = !DISubprogram(name: "logbl", scope: !1343, file: !1343, line: 125, type: !1412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1557, file: !1346, line: 1155)
!1557 = !DISubprogram(name: "lrint", scope: !1343, file: !1343, line: 314, type: !1558, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!15, !41}
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1561, file: !1346, line: 1156)
!1561 = !DISubprogram(name: "lrintf", scope: !1343, file: !1343, line: 314, type: !1562, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!15, !1287}
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1565, file: !1346, line: 1157)
!1565 = !DISubprogram(name: "lrintl", scope: !1343, file: !1343, line: 314, type: !1566, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!15, !1292}
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1569, file: !1346, line: 1159)
!1569 = !DISubprogram(name: "lround", scope: !1343, file: !1343, line: 320, type: !1558, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1571, file: !1346, line: 1160)
!1571 = !DISubprogram(name: "lroundf", scope: !1343, file: !1343, line: 320, type: !1562, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1573, file: !1346, line: 1161)
!1573 = !DISubprogram(name: "lroundl", scope: !1343, file: !1343, line: 320, type: !1566, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1575, file: !1346, line: 1163)
!1575 = !DISubprogram(name: "nan", scope: !1343, file: !1343, line: 201, type: !1143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1577, file: !1346, line: 1164)
!1577 = !DISubprogram(name: "nanf", scope: !1343, file: !1343, line: 201, type: !1578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!1287, !197}
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1581, file: !1346, line: 1165)
!1581 = !DISubprogram(name: "nanl", scope: !1343, file: !1343, line: 201, type: !1582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!1292, !197}
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1585, file: !1346, line: 1167)
!1585 = !DISubprogram(name: "nearbyint", scope: !1343, file: !1343, line: 294, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1587, file: !1346, line: 1168)
!1587 = !DISubprogram(name: "nearbyintf", scope: !1343, file: !1343, line: 294, type: !1408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1589, file: !1346, line: 1169)
!1589 = !DISubprogram(name: "nearbyintl", scope: !1343, file: !1343, line: 294, type: !1412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1591, file: !1346, line: 1171)
!1591 = !DISubprogram(name: "nextafter", scope: !1343, file: !1343, line: 259, type: !1353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1593, file: !1346, line: 1172)
!1593 = !DISubprogram(name: "nextafterf", scope: !1343, file: !1343, line: 259, type: !1436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1595, file: !1346, line: 1173)
!1595 = !DISubprogram(name: "nextafterl", scope: !1343, file: !1343, line: 259, type: !1440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1597, file: !1346, line: 1175)
!1597 = !DISubprogram(name: "nexttoward", scope: !1343, file: !1343, line: 261, type: !1598, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!41, !41, !1292}
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1601, file: !1346, line: 1176)
!1601 = !DISubprogram(name: "nexttowardf", scope: !1343, file: !1343, line: 261, type: !1602, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!1287, !1287, !1292}
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1605, file: !1346, line: 1177)
!1605 = !DISubprogram(name: "nexttowardl", scope: !1343, file: !1343, line: 261, type: !1440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1607, file: !1346, line: 1179)
!1607 = !DISubprogram(name: "remainder", scope: !1343, file: !1343, line: 272, type: !1353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1609, file: !1346, line: 1180)
!1609 = !DISubprogram(name: "remainderf", scope: !1343, file: !1343, line: 272, type: !1436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1611, file: !1346, line: 1181)
!1611 = !DISubprogram(name: "remainderl", scope: !1343, file: !1343, line: 272, type: !1440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1613, file: !1346, line: 1183)
!1613 = !DISubprogram(name: "remquo", scope: !1343, file: !1343, line: 307, type: !1614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!41, !41, !41, !1373}
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1617, file: !1346, line: 1184)
!1617 = !DISubprogram(name: "remquof", scope: !1343, file: !1343, line: 307, type: !1618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!1287, !1287, !1287, !1373}
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1621, file: !1346, line: 1185)
!1621 = !DISubprogram(name: "remquol", scope: !1343, file: !1343, line: 307, type: !1622, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!1292, !1292, !1292, !1373}
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1625, file: !1346, line: 1187)
!1625 = !DISubprogram(name: "rint", scope: !1343, file: !1343, line: 256, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1627, file: !1346, line: 1188)
!1627 = !DISubprogram(name: "rintf", scope: !1343, file: !1343, line: 256, type: !1408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1629, file: !1346, line: 1189)
!1629 = !DISubprogram(name: "rintl", scope: !1343, file: !1343, line: 256, type: !1412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1631, file: !1346, line: 1191)
!1631 = !DISubprogram(name: "round", scope: !1343, file: !1343, line: 298, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1633, file: !1346, line: 1192)
!1633 = !DISubprogram(name: "roundf", scope: !1343, file: !1343, line: 298, type: !1408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1635, file: !1346, line: 1193)
!1635 = !DISubprogram(name: "roundl", scope: !1343, file: !1343, line: 298, type: !1412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1637, file: !1346, line: 1195)
!1637 = !DISubprogram(name: "scalbln", scope: !1343, file: !1343, line: 290, type: !1638, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!41, !41, !15}
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1641, file: !1346, line: 1196)
!1641 = !DISubprogram(name: "scalblnf", scope: !1343, file: !1343, line: 290, type: !1642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!1287, !1287, !15}
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1645, file: !1346, line: 1197)
!1645 = !DISubprogram(name: "scalblnl", scope: !1343, file: !1343, line: 290, type: !1646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!1292, !1292, !15}
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1649, file: !1346, line: 1199)
!1649 = !DISubprogram(name: "scalbn", scope: !1343, file: !1343, line: 276, type: !1376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1651, file: !1346, line: 1200)
!1651 = !DISubprogram(name: "scalbnf", scope: !1343, file: !1343, line: 276, type: !1652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!1287, !1287, !30}
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1655, file: !1346, line: 1201)
!1655 = !DISubprogram(name: "scalbnl", scope: !1343, file: !1343, line: 276, type: !1656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!1292, !1292, !30}
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1659, file: !1346, line: 1203)
!1659 = !DISubprogram(name: "tgamma", scope: !1343, file: !1343, line: 235, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1661, file: !1346, line: 1204)
!1661 = !DISubprogram(name: "tgammaf", scope: !1343, file: !1343, line: 235, type: !1408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1663, file: !1346, line: 1205)
!1663 = !DISubprogram(name: "tgammal", scope: !1343, file: !1343, line: 235, type: !1412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1665, file: !1346, line: 1207)
!1665 = !DISubprogram(name: "trunc", scope: !1343, file: !1343, line: 302, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1667, file: !1346, line: 1208)
!1667 = !DISubprogram(name: "truncf", scope: !1343, file: !1343, line: 302, type: !1408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1669, file: !1346, line: 1209)
!1669 = !DISubprogram(name: "truncl", scope: !1343, file: !1343, line: 302, type: !1412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1313, file: !1671, line: 38)
!1671 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1673, file: !1671, line: 54)
!1673 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1054, file: !1346, line: 380, type: !1674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!1292, !1292, !1676}
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1677 = !{i32 7, !"Dwarf Version", i32 4}
!1678 = !{i32 2, !"Debug Info Version", i32 3}
!1679 = !{i32 1, !"wchar_size", i32 4}
!1680 = !{i32 7, !"PIC Level", i32 2}
!1681 = !{i32 7, !"PIE Level", i32 2}
!1682 = !{!"clang version 10.0.0 "}
!1683 = distinct !DISubprogram(name: "QuitWatcher", linkageName: "_ZN11QuitWatcherC2Ev", scope: !1684, file: !1, line: 29, type: !4116, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4115, retainedNodes: !4133)
!1684 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "QuitWatcher", file: !1685, line: 24, size: 1536, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1686, vtableHolder: !544)
!1685 = !DIFile(filename: "../elements/standard/quitwatcher.hh", directory: "/home/john/projects/click/ir-dir")
!1686 = !{!1687, !1688, !1801, !1913, !4115, !4119, !4124, !4127, !4130}
!1687 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1684, baseType: !544, flags: DIFlagPublic, extraData: i32 0)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !1684, file: !1685, line: 36, baseType: !1689, size: 128, offset: 896)
!1689 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Element *>", file: !768, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1690, templateParams: !1800, identifier: "_ZTS6VectorIP7ElementE")
!1690 = !{!1691, !1692, !1696, !1707, !1712, !1716, !1720, !1723, !1726, !1731, !1732, !1739, !1740, !1741, !1742, !1745, !1746, !1749, !1750, !1753, !1757, !1761, !1762, !1763, !1766, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1778, !1781, !1784, !1785, !1786, !1787, !1790, !1793, !1796, !1797}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1689, file: !768, line: 114, baseType: !970, size: 128)
!1692 = !DISubprogram(name: "Vector", scope: !1689, file: !768, line: 137, type: !1693, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{null, !1695}
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1696 = !DISubprogram(name: "Vector", scope: !1689, file: !768, line: 138, type: !1697, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{null, !1695, !866, !1699}
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1689, file: !768, line: 125, baseType: !1700)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1701, file: !869, line: 157, baseType: !543)
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Element *, false>", file: !869, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1702, templateParams: !1704, identifier: "_ZTS13fast_argumentIP7ElementLb0EE")
!1702 = !{!1703}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1701, file: !869, line: 156, baseType: !873, flags: DIFlagStaticMember, extraData: i1 false)
!1704 = !{!1705, !1706}
!1705 = !DITemplateTypeParameter(name: "T", type: !543)
!1706 = !DITemplateValueParameter(name: "use_reference", type: !94, value: i8 0)
!1707 = !DISubprogram(name: "Vector", scope: !1689, file: !768, line: 139, type: !1708, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{null, !1695, !1710}
!1710 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1711, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1689)
!1712 = !DISubprogram(name: "Vector", scope: !1689, file: !768, line: 141, type: !1713, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{null, !1695, !1715}
!1715 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1689, size: 64)
!1716 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP7ElementEaSERKS2_", scope: !1689, file: !768, line: 144, type: !1717, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!1719, !1695, !1710}
!1719 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1689, size: 64)
!1720 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP7ElementEaSEOS2_", scope: !1689, file: !768, line: 146, type: !1721, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!1719, !1695, !1715}
!1723 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIP7ElementE6assignEiS1_", scope: !1689, file: !768, line: 148, type: !1724, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!1719, !1695, !866, !1699}
!1726 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIP7ElementE5beginEv", scope: !1689, file: !768, line: 150, type: !1727, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!1729, !1695}
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1689, file: !768, line: 130, baseType: !1730)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!1731 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIP7ElementE3endEv", scope: !1689, file: !768, line: 151, type: !1727, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIP7ElementE5beginEv", scope: !1689, file: !768, line: 152, type: !1733, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!1735, !1738}
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1689, file: !768, line: 131, baseType: !1736)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !543)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1739 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIP7ElementE3endEv", scope: !1689, file: !768, line: 153, type: !1733, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIP7ElementE6cbeginEv", scope: !1689, file: !768, line: 154, type: !1733, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIP7ElementE4cendEv", scope: !1689, file: !768, line: 155, type: !1733, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP7ElementE4sizeEv", scope: !1689, file: !768, line: 157, type: !1743, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!866, !1738}
!1745 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIP7ElementE8capacityEv", scope: !1689, file: !768, line: 158, type: !1743, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIP7ElementE5emptyEv", scope: !1689, file: !768, line: 159, type: !1747, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!94, !1738}
!1749 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIP7ElementE6resizeEiS1_", scope: !1689, file: !768, line: 160, type: !1697, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIP7ElementE7reserveEi", scope: !1689, file: !768, line: 161, type: !1751, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!94, !1695, !866}
!1753 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIP7ElementEixEi", scope: !1689, file: !768, line: 163, type: !1754, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!1756, !1695, !866}
!1756 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !543, size: 64)
!1757 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIP7ElementEixEi", scope: !1689, file: !768, line: 164, type: !1758, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!1760, !1738, !866}
!1760 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1737, size: 64)
!1761 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIP7ElementE2atEi", scope: !1689, file: !768, line: 165, type: !1754, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1762 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIP7ElementE2atEi", scope: !1689, file: !768, line: 166, type: !1758, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIP7ElementE5frontEv", scope: !1689, file: !768, line: 167, type: !1764, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!1756, !1695}
!1766 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIP7ElementE5frontEv", scope: !1689, file: !768, line: 168, type: !1767, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!1760, !1738}
!1769 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIP7ElementE4backEv", scope: !1689, file: !768, line: 169, type: !1764, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIP7ElementE4backEv", scope: !1689, file: !768, line: 170, type: !1767, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIP7ElementE12unchecked_atEi", scope: !1689, file: !768, line: 172, type: !1754, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIP7ElementE12unchecked_atEi", scope: !1689, file: !768, line: 173, type: !1758, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIP7ElementE4at_uEi", scope: !1689, file: !768, line: 174, type: !1754, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIP7ElementE4at_uEi", scope: !1689, file: !768, line: 175, type: !1758, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1775 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIP7ElementE4dataEv", scope: !1689, file: !768, line: 177, type: !1776, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!1730, !1695}
!1778 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIP7ElementE4dataEv", scope: !1689, file: !768, line: 178, type: !1779, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!1736, !1738}
!1781 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP7ElementE9push_backES1_", scope: !1689, file: !768, line: 180, type: !1782, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{null, !1695, !1699}
!1784 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIP7ElementE8pop_backEv", scope: !1689, file: !768, line: 185, type: !1693, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIP7ElementE10push_frontES1_", scope: !1689, file: !768, line: 186, type: !1782, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIP7ElementE9pop_frontEv", scope: !1689, file: !768, line: 187, type: !1693, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIP7ElementE6insertEPS1_S1_", scope: !1689, file: !768, line: 189, type: !1788, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!1729, !1695, !1729, !1699}
!1790 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP7ElementE5eraseEPS1_", scope: !1689, file: !768, line: 190, type: !1791, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!1729, !1695, !1729}
!1793 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP7ElementE5eraseEPS1_S3_", scope: !1689, file: !768, line: 191, type: !1794, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!1729, !1695, !1729, !1729}
!1796 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIP7ElementE5clearEv", scope: !1689, file: !768, line: 193, type: !1693, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIP7ElementE4swapERS2_", scope: !1689, file: !768, line: 195, type: !1798, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{null, !1695, !1719}
!1800 = !{!1705}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "_handlers", scope: !1684, file: !1685, line: 37, baseType: !1802, size: 128, offset: 1024)
!1802 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<const Handler *>", file: !768, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1803, templateParams: !1912, identifier: "_ZTS6VectorIPK7HandlerE")
!1803 = !{!1804, !1805, !1809, !1819, !1824, !1828, !1832, !1835, !1838, !1843, !1844, !1851, !1852, !1853, !1854, !1857, !1858, !1861, !1862, !1865, !1869, !1873, !1874, !1875, !1878, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1890, !1893, !1896, !1897, !1898, !1899, !1902, !1905, !1908, !1909}
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1802, file: !768, line: 114, baseType: !970, size: 128)
!1805 = !DISubprogram(name: "Vector", scope: !1802, file: !768, line: 137, type: !1806, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{null, !1808}
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1809 = !DISubprogram(name: "Vector", scope: !1802, file: !768, line: 138, type: !1810, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{null, !1808, !866, !1812}
!1812 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1802, file: !768, line: 125, baseType: !1813)
!1813 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1814, file: !869, line: 157, baseType: !547)
!1814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<const Handler *, false>", file: !869, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1815, templateParams: !1817, identifier: "_ZTS13fast_argumentIPK7HandlerLb0EE")
!1815 = !{!1816}
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1814, file: !869, line: 156, baseType: !873, flags: DIFlagStaticMember, extraData: i1 false)
!1817 = !{!1818, !1706}
!1818 = !DITemplateTypeParameter(name: "T", type: !547)
!1819 = !DISubprogram(name: "Vector", scope: !1802, file: !768, line: 139, type: !1820, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{null, !1808, !1822}
!1822 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1823, size: 64)
!1823 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1802)
!1824 = !DISubprogram(name: "Vector", scope: !1802, file: !768, line: 141, type: !1825, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{null, !1808, !1827}
!1827 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1802, size: 64)
!1828 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIPK7HandlerEaSERKS3_", scope: !1802, file: !768, line: 144, type: !1829, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!1831, !1808, !1822}
!1831 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1802, size: 64)
!1832 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIPK7HandlerEaSEOS3_", scope: !1802, file: !768, line: 146, type: !1833, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!1831, !1808, !1827}
!1835 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIPK7HandlerE6assignEiS2_", scope: !1802, file: !768, line: 148, type: !1836, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!1831, !1808, !866, !1812}
!1838 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIPK7HandlerE5beginEv", scope: !1802, file: !768, line: 150, type: !1839, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!1841, !1808}
!1841 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1802, file: !768, line: 130, baseType: !1842)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!1843 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIPK7HandlerE3endEv", scope: !1802, file: !768, line: 151, type: !1839, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1844 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIPK7HandlerE5beginEv", scope: !1802, file: !768, line: 152, type: !1845, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!1847, !1850}
!1847 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1802, file: !768, line: 131, baseType: !1848)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !547)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1851 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIPK7HandlerE3endEv", scope: !1802, file: !768, line: 153, type: !1845, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1852 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIPK7HandlerE6cbeginEv", scope: !1802, file: !768, line: 154, type: !1845, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1853 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIPK7HandlerE4cendEv", scope: !1802, file: !768, line: 155, type: !1845, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1854 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIPK7HandlerE4sizeEv", scope: !1802, file: !768, line: 157, type: !1855, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!866, !1850}
!1857 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIPK7HandlerE8capacityEv", scope: !1802, file: !768, line: 158, type: !1855, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1858 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIPK7HandlerE5emptyEv", scope: !1802, file: !768, line: 159, type: !1859, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!94, !1850}
!1861 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIPK7HandlerE6resizeEiS2_", scope: !1802, file: !768, line: 160, type: !1810, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1862 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIPK7HandlerE7reserveEi", scope: !1802, file: !768, line: 161, type: !1863, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!94, !1808, !866}
!1865 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIPK7HandlerEixEi", scope: !1802, file: !768, line: 163, type: !1866, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!1868, !1808, !866}
!1868 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !547, size: 64)
!1869 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIPK7HandlerEixEi", scope: !1802, file: !768, line: 164, type: !1870, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!1872, !1850, !866}
!1872 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1849, size: 64)
!1873 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIPK7HandlerE2atEi", scope: !1802, file: !768, line: 165, type: !1866, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIPK7HandlerE2atEi", scope: !1802, file: !768, line: 166, type: !1870, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1875 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIPK7HandlerE5frontEv", scope: !1802, file: !768, line: 167, type: !1876, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!1868, !1808}
!1878 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIPK7HandlerE5frontEv", scope: !1802, file: !768, line: 168, type: !1879, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!1872, !1850}
!1881 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIPK7HandlerE4backEv", scope: !1802, file: !768, line: 169, type: !1876, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1882 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIPK7HandlerE4backEv", scope: !1802, file: !768, line: 170, type: !1879, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1883 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIPK7HandlerE12unchecked_atEi", scope: !1802, file: !768, line: 172, type: !1866, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1884 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIPK7HandlerE12unchecked_atEi", scope: !1802, file: !768, line: 173, type: !1870, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1885 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIPK7HandlerE4at_uEi", scope: !1802, file: !768, line: 174, type: !1866, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1886 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIPK7HandlerE4at_uEi", scope: !1802, file: !768, line: 175, type: !1870, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1887 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIPK7HandlerE4dataEv", scope: !1802, file: !768, line: 177, type: !1888, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!1842, !1808}
!1890 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIPK7HandlerE4dataEv", scope: !1802, file: !768, line: 178, type: !1891, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!1848, !1850}
!1893 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIPK7HandlerE9push_backES2_", scope: !1802, file: !768, line: 180, type: !1894, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{null, !1808, !1812}
!1896 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIPK7HandlerE8pop_backEv", scope: !1802, file: !768, line: 185, type: !1806, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1897 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIPK7HandlerE10push_frontES2_", scope: !1802, file: !768, line: 186, type: !1894, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1898 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIPK7HandlerE9pop_frontEv", scope: !1802, file: !768, line: 187, type: !1806, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1899 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIPK7HandlerE6insertEPS2_S2_", scope: !1802, file: !768, line: 189, type: !1900, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!1841, !1808, !1841, !1812}
!1902 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIPK7HandlerE5eraseEPS2_", scope: !1802, file: !768, line: 190, type: !1903, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!1841, !1808, !1841}
!1905 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIPK7HandlerE5eraseEPS2_S4_", scope: !1802, file: !768, line: 191, type: !1906, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!1841, !1808, !1841, !1841}
!1908 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIPK7HandlerE5clearEv", scope: !1802, file: !768, line: 193, type: !1806, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1909 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIPK7HandlerE4swapERS3_", scope: !1802, file: !768, line: 195, type: !1910, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{null, !1808, !1831}
!1912 = !{!1818}
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "_timer", scope: !1684, file: !1685, line: 38, baseType: !1914, size: 384, offset: 1152)
!1914 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timer", file: !1915, line: 14, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1916, identifier: "_ZTS5Timer")
!1915 = !DIFile(filename: "../dummy_inc/click/timer.hh", directory: "/home/john/projects/click/ir-dir")
!1916 = !{!1917, !1918, !1919, !1928, !1929, !1930, !4027, !4031, !4037, !4040, !4043, !4046, !4051, !4052, !4053, !4054, !4055, !4056, !4057, !4061, !4062, !4065, !4068, !4071, !4074, !4077, !4080, !4083, !4086, !4089, !4090, !4091, !4092, !4093, !4094, !4097, !4098, !4099, !4100, !4101, !4102, !4103, !4104, !4105, !4106, !4107, !4108, !4112, !4113, !4114}
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "_schedpos1", scope: !1914, file: !1915, line: 341, baseType: !30, size: 32)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "_expiry_s", scope: !1914, file: !1915, line: 342, baseType: !5, size: 64, offset: 64)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !1914, file: !1915, line: 345, baseType: !1920, size: 64, offset: 128)
!1920 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1914, file: !1915, line: 343, size: 64, flags: DIFlagTypePassByValue, elements: !1921, identifier: "_ZTSN5TimerUt0_E")
!1921 = !{!1922}
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1920, file: !1915, line: 344, baseType: !1923, size: 64)
!1923 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerCallback", file: !1915, line: 11, baseType: !1924)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{null, !1927, !569}
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !1914, file: !1915, line: 346, baseType: !569, size: 64, offset: 192)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !1914, file: !1915, line: 347, baseType: !543, size: 64, offset: 256)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !1914, file: !1915, line: 348, baseType: !1931, size: 64, offset: 320)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64)
!1932 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RouterThread", file: !1933, line: 28, size: 2560, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1934, identifier: "_ZTS12RouterThread")
!1933 = !DIFile(filename: "../dummy_inc/click/routerthread.hh", directory: "/home/john/projects/click/ir-dir")
!1934 = !{!1935, !1947, !1949, !3445, !3796, !3814, !3815, !3816, !3928, !3930, !3944, !3945, !3946, !3947, !3948, !3949, !3954, !3957, !3962, !3966, !3970, !3974, !3977, !3980, !3983, !3984, !3990, !3993, !3994, !3995, !3998, !3999, !4000, !4001, !4002, !4005, !4006, !4007, !4010, !4011, !4014, !4015, !4016, !4019, !4020, !4021, !4022, !4023, !4024, !4025, !4026}
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "_task_link", scope: !1932, file: !1933, line: 119, baseType: !1936, size: 192)
!1936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TaskLink", file: !1937, line: 31, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1938, identifier: "_ZTS8TaskLink")
!1937 = !DIFile(filename: "../dummy_inc/click/task.hh", directory: "/home/john/projects/click/ir-dir")
!1938 = !{!1939, !1941, !1942, !1943}
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "_prev", scope: !1936, file: !1937, line: 33, baseType: !1940, size: 64)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !1936, file: !1937, line: 34, baseType: !1940, size: 64, offset: 64)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "_pass", scope: !1936, file: !1937, line: 37, baseType: !26, size: 32, offset: 128)
!1943 = !DISubprogram(name: "TaskLink", scope: !1936, file: !1937, line: 39, type: !1944, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{null, !1946}
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "_stop_flag", scope: !1932, file: !1933, line: 120, baseType: !1948, size: 8, offset: 192)
!1948 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !94)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "_timers", scope: !1932, file: !1933, line: 125, baseType: !1950, size: 640, offset: 256)
!1950 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TimerSet", file: !1951, line: 12, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1952, identifier: "_ZTS8TimerSet")
!1951 = !DIFile(filename: "../dummy_inc/click/timerset.hh", directory: "/home/john/projects/click/ir-dir")
!1952 = !{!1953, !1954, !1955, !1956, !1957, !2153, !2265, !2279, !2280, !2281, !2285, !2290, !2291, !2295, !2298, !2301, !2302, !2305, !3431, !3434, !3435, !3438, !3439, !3440, !3441, !3444}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_expiry", scope: !1950, file: !1951, line: 58, baseType: !5, size: 64, align: 64)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "_max_timer_stride", scope: !1950, file: !1951, line: 60, baseType: !26, size: 32, offset: 64)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_stride", scope: !1950, file: !1951, line: 61, baseType: !26, size: 32, offset: 96)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_count", scope: !1950, file: !1951, line: 62, baseType: !26, size: 32, offset: 128)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_heap", scope: !1950, file: !1951, line: 63, baseType: !1958, size: 128, offset: 192)
!1958 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<TimerSet::heap_element>", file: !768, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1959, templateParams: !2152, identifier: "_ZTS6VectorIN8TimerSet12heap_elementEE")
!1959 = !{!1960, !2037, !2041, !2061, !2066, !2070, !2074, !2077, !2080, !2085, !2086, !2092, !2093, !2094, !2095, !2098, !2099, !2102, !2103, !2106, !2110, !2113, !2114, !2115, !2118, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2130, !2133, !2136, !2137, !2138, !2139, !2142, !2145, !2148, !2149}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1958, file: !768, line: 114, baseType: !1961, size: 128)
!1961 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<16> >", file: !768, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1962, templateParams: !2035, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm16EEE")
!1962 = !{!1963, !1987, !1988, !1989, !1996, !2000, !2001, !2005, !2008, !2009, !2013, !2014, !2017, !2020, !2023, !2026, !2027, !2028, !2031}
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1961, file: !768, line: 68, baseType: !1964, size: 64, flags: DIFlagPublic)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64)
!1965 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1961, file: !768, line: 13, baseType: !1966)
!1966 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1967, file: !777, line: 11, baseType: !1979)
!1967 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<16>", file: !777, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1968, templateParams: !1977, identifier: "_ZTS18sized_array_memoryILm16EE")
!1968 = !{!1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976}
!1969 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm16EE4fillEPvmPKv", scope: !1967, file: !777, line: 19, type: !1026, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1970 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm16EE14move_constructEPvS1_", scope: !1967, file: !777, line: 23, type: !1031, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1971 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm16EE4copyEPvPKvm", scope: !1967, file: !777, line: 26, type: !1034, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1972 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm16EE4moveEPvPKvm", scope: !1967, file: !777, line: 30, type: !1034, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1973 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm16EE9move_ontoEPvPKvm", scope: !1967, file: !777, line: 34, type: !1034, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1974 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm16EE7destroyEPvm", scope: !1967, file: !777, line: 38, type: !1039, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1975 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm", scope: !1967, file: !777, line: 41, type: !1039, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1976 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm", scope: !1967, file: !777, line: 48, type: !1039, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1977 = !{!1978}
!1978 = !DITemplateValueParameter(name: "s", type: !34, value: i64 16)
!1979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<16>", file: !869, line: 165, size: 128, flags: DIFlagTypePassByValue, elements: !1980, templateParams: !1985, identifier: "_ZTS10char_arrayILm16EE")
!1980 = !{!1981}
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1979, file: !869, line: 166, baseType: !1982, size: 128)
!1982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 128, elements: !1983)
!1983 = !{!1984}
!1984 = !DISubrange(count: 16)
!1985 = !{!1986}
!1986 = !DITemplateValueParameter(name: "S", type: !34, value: i64 16)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1961, file: !768, line: 69, baseType: !809, size: 32, offset: 64, flags: DIFlagPublic)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1961, file: !768, line: 70, baseType: !809, size: 32, offset: 96, flags: DIFlagPublic)
!1989 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm16EEE18need_argument_copyEPK10char_arrayILm16EE", scope: !1961, file: !768, line: 15, type: !1990, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!94, !1992, !1994}
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1961)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1995, size: 64)
!1995 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1965)
!1996 = !DISubprogram(name: "vector_memory", scope: !1961, file: !768, line: 20, type: !1997, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{null, !1999}
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2000 = !DISubprogram(name: "~vector_memory", scope: !1961, file: !768, line: 23, type: !1997, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2001 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignERKS2_", scope: !1961, file: !768, line: 25, type: !2002, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{null, !1999, !2004}
!2004 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1993, size: 64)
!2005 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignEiPK10char_arrayILm16EE", scope: !1961, file: !768, line: 26, type: !2006, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{null, !1999, !809, !1994}
!2008 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6resizeEiPK10char_arrayILm16EE", scope: !1961, file: !768, line: 27, type: !2006, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2009 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5beginEv", scope: !1961, file: !768, line: 28, type: !2010, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!2012, !1999}
!2012 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1961, file: !768, line: 14, baseType: !1964)
!2013 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE3endEv", scope: !1961, file: !768, line: 31, type: !2010, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2014 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6insertEP10char_arrayILm16EEPKS4_", scope: !1961, file: !768, line: 34, type: !2015, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!2012, !1999, !2012, !1994}
!2017 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5eraseEP10char_arrayILm16EES5_", scope: !1961, file: !768, line: 35, type: !2018, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!2012, !1999, !2012, !2012}
!2020 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE9push_backEPK10char_arrayILm16EE", scope: !1961, file: !768, line: 36, type: !2021, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{null, !1999, !1994}
!2023 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE19move_construct_backEP10char_arrayILm16EE", scope: !1961, file: !768, line: 45, type: !2024, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{null, !1999, !1964}
!2026 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE8pop_backEv", scope: !1961, file: !768, line: 54, type: !1997, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2027 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5clearEv", scope: !1961, file: !768, line: 60, type: !1997, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2028 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE", scope: !1961, file: !768, line: 65, type: !2029, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!94, !1999, !809, !1994}
!2031 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE4swapERS2_", scope: !1961, file: !768, line: 66, type: !2032, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{null, !1999, !2034}
!2034 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1961, size: 64)
!2035 = !{!2036}
!2036 = !DITemplateTypeParameter(name: "AM", type: !1967)
!2037 = !DISubprogram(name: "Vector", scope: !1958, file: !768, line: 137, type: !2038, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{null, !2040}
!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2041 = !DISubprogram(name: "Vector", scope: !1958, file: !768, line: 138, type: !2042, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{null, !2040, !866, !2044}
!2044 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1958, file: !768, line: 125, baseType: !2045)
!2045 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2046, file: !869, line: 150, baseType: !2059)
!2046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<TimerSet::heap_element, true>", file: !869, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !2047, templateParams: !2049, identifier: "_ZTS13fast_argumentIN8TimerSet12heap_elementELb1EE")
!2047 = !{!2048}
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2046, file: !869, line: 149, baseType: !873, flags: DIFlagStaticMember, extraData: i1 true)
!2049 = !{!2050, !875}
!2050 = !DITemplateTypeParameter(name: "T", type: !2051)
!2051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "heap_element", scope: !1950, file: !1951, line: 36, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2052, identifier: "_ZTSN8TimerSet12heap_elementE")
!2052 = !{!2053, !2054, !2055}
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "expiry_s", scope: !2051, file: !1951, line: 37, baseType: !5, size: 64)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !2051, file: !1951, line: 38, baseType: !1927, size: 64, offset: 64)
!2055 = !DISubprogram(name: "heap_element", scope: !2051, file: !1951, line: 42, type: !2056, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{null, !2058, !1927}
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2051, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2059 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2060, size: 64)
!2060 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2051)
!2061 = !DISubprogram(name: "Vector", scope: !1958, file: !768, line: 139, type: !2062, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{null, !2040, !2064}
!2064 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2065, size: 64)
!2065 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1958)
!2066 = !DISubprogram(name: "Vector", scope: !1958, file: !768, line: 141, type: !2067, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{null, !2040, !2069}
!2069 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1958, size: 64)
!2070 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEaSERKS2_", scope: !1958, file: !768, line: 144, type: !2071, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!2073, !2040, !2064}
!2073 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1958, size: 64)
!2074 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEaSEOS2_", scope: !1958, file: !768, line: 146, type: !2075, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!2073, !2040, !2069}
!2077 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6assignEiRKS1_", scope: !1958, file: !768, line: 148, type: !2078, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!2073, !2040, !866, !2044}
!2080 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5beginEv", scope: !1958, file: !768, line: 150, type: !2081, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!2083, !2040}
!2083 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1958, file: !768, line: 130, baseType: !2084)
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2051, size: 64)
!2085 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE3endEv", scope: !1958, file: !768, line: 151, type: !2081, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2086 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5beginEv", scope: !1958, file: !768, line: 152, type: !2087, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!2089, !2091}
!2089 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1958, file: !768, line: 131, baseType: !2090)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64)
!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2065, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2092 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE3endEv", scope: !1958, file: !768, line: 153, type: !2087, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2093 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE6cbeginEv", scope: !1958, file: !768, line: 154, type: !2087, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4cendEv", scope: !1958, file: !768, line: 155, type: !2087, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2095 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4sizeEv", scope: !1958, file: !768, line: 157, type: !2096, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{!866, !2091}
!2098 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE8capacityEv", scope: !1958, file: !768, line: 158, type: !2096, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2099 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5emptyEv", scope: !1958, file: !768, line: 159, type: !2100, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!94, !2091}
!2102 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6resizeEiRKS1_", scope: !1958, file: !768, line: 160, type: !2042, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2103 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE7reserveEi", scope: !1958, file: !768, line: 161, type: !2104, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!94, !2040, !866}
!2106 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEixEi", scope: !1958, file: !768, line: 163, type: !2107, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!2109, !2040, !866}
!2109 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2051, size: 64)
!2110 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEEixEi", scope: !1958, file: !768, line: 164, type: !2111, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!2059, !2091, !866}
!2113 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE2atEi", scope: !1958, file: !768, line: 165, type: !2107, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2114 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE2atEi", scope: !1958, file: !768, line: 166, type: !2111, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2115 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5frontEv", scope: !1958, file: !768, line: 167, type: !2116, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!2109, !2040}
!2118 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5frontEv", scope: !1958, file: !768, line: 168, type: !2119, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!2059, !2091}
!2121 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4backEv", scope: !1958, file: !768, line: 169, type: !2116, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4backEv", scope: !1958, file: !768, line: 170, type: !2119, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2123 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE12unchecked_atEi", scope: !1958, file: !768, line: 172, type: !2107, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2124 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE12unchecked_atEi", scope: !1958, file: !768, line: 173, type: !2111, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2125 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4at_uEi", scope: !1958, file: !768, line: 174, type: !2107, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2126 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4at_uEi", scope: !1958, file: !768, line: 175, type: !2111, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2127 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4dataEv", scope: !1958, file: !768, line: 177, type: !2128, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!2084, !2040}
!2130 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4dataEv", scope: !1958, file: !768, line: 178, type: !2131, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!2090, !2091}
!2133 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE9push_backERKS1_", scope: !1958, file: !768, line: 180, type: !2134, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{null, !2040, !2044}
!2136 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE8pop_backEv", scope: !1958, file: !768, line: 185, type: !2038, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2137 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE10push_frontERKS1_", scope: !1958, file: !768, line: 186, type: !2134, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE9pop_frontEv", scope: !1958, file: !768, line: 187, type: !2038, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2139 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6insertEPS1_RKS1_", scope: !1958, file: !768, line: 189, type: !2140, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!2083, !2040, !2083, !2044}
!2142 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5eraseEPS1_", scope: !1958, file: !768, line: 190, type: !2143, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!2083, !2040, !2083}
!2145 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5eraseEPS1_S3_", scope: !1958, file: !768, line: 191, type: !2146, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!2083, !2040, !2083, !2083}
!2148 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5clearEv", scope: !1958, file: !768, line: 193, type: !2038, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2149 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4swapERS2_", scope: !1958, file: !768, line: 195, type: !2150, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{null, !2040, !2073}
!2152 = !{!2050}
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_runchunk", scope: !1950, file: !1951, line: 64, baseType: !2154, size: 128, offset: 320)
!2154 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Timer *>", file: !768, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2155, templateParams: !2264, identifier: "_ZTS6VectorIP5TimerE")
!2155 = !{!2156, !2157, !2161, !2171, !2176, !2180, !2184, !2187, !2190, !2195, !2196, !2203, !2204, !2205, !2206, !2209, !2210, !2213, !2214, !2217, !2221, !2225, !2226, !2227, !2230, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2242, !2245, !2248, !2249, !2250, !2251, !2254, !2257, !2260, !2261}
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2154, file: !768, line: 114, baseType: !970, size: 128)
!2157 = !DISubprogram(name: "Vector", scope: !2154, file: !768, line: 137, type: !2158, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{null, !2160}
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2154, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2161 = !DISubprogram(name: "Vector", scope: !2154, file: !768, line: 138, type: !2162, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{null, !2160, !866, !2164}
!2164 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2154, file: !768, line: 125, baseType: !2165)
!2165 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2166, file: !869, line: 157, baseType: !1927)
!2166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Timer *, false>", file: !869, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2167, templateParams: !2169, identifier: "_ZTS13fast_argumentIP5TimerLb0EE")
!2167 = !{!2168}
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2166, file: !869, line: 156, baseType: !873, flags: DIFlagStaticMember, extraData: i1 false)
!2169 = !{!2170, !1706}
!2170 = !DITemplateTypeParameter(name: "T", type: !1927)
!2171 = !DISubprogram(name: "Vector", scope: !2154, file: !768, line: 139, type: !2172, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{null, !2160, !2174}
!2174 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2175, size: 64)
!2175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2154)
!2176 = !DISubprogram(name: "Vector", scope: !2154, file: !768, line: 141, type: !2177, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{null, !2160, !2179}
!2179 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2154, size: 64)
!2180 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP5TimerEaSERKS2_", scope: !2154, file: !768, line: 144, type: !2181, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!2183, !2160, !2174}
!2183 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2154, size: 64)
!2184 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP5TimerEaSEOS2_", scope: !2154, file: !768, line: 146, type: !2185, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!2183, !2160, !2179}
!2187 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIP5TimerE6assignEiS1_", scope: !2154, file: !768, line: 148, type: !2188, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!2183, !2160, !866, !2164}
!2190 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIP5TimerE5beginEv", scope: !2154, file: !768, line: 150, type: !2191, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!2193, !2160}
!2193 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2154, file: !768, line: 130, baseType: !2194)
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64)
!2195 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIP5TimerE3endEv", scope: !2154, file: !768, line: 151, type: !2191, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIP5TimerE5beginEv", scope: !2154, file: !768, line: 152, type: !2197, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!2199, !2202}
!2199 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2154, file: !768, line: 131, baseType: !2200)
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2201, size: 64)
!2201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1927)
!2202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2175, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2203 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIP5TimerE3endEv", scope: !2154, file: !768, line: 153, type: !2197, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIP5TimerE6cbeginEv", scope: !2154, file: !768, line: 154, type: !2197, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2205 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIP5TimerE4cendEv", scope: !2154, file: !768, line: 155, type: !2197, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP5TimerE4sizeEv", scope: !2154, file: !768, line: 157, type: !2207, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!866, !2202}
!2209 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIP5TimerE8capacityEv", scope: !2154, file: !768, line: 158, type: !2207, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIP5TimerE5emptyEv", scope: !2154, file: !768, line: 159, type: !2211, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!94, !2202}
!2213 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIP5TimerE6resizeEiS1_", scope: !2154, file: !768, line: 160, type: !2162, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIP5TimerE7reserveEi", scope: !2154, file: !768, line: 161, type: !2215, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{!94, !2160, !866}
!2217 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIP5TimerEixEi", scope: !2154, file: !768, line: 163, type: !2218, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!2220, !2160, !866}
!2220 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1927, size: 64)
!2221 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIP5TimerEixEi", scope: !2154, file: !768, line: 164, type: !2222, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!2224, !2202, !866}
!2224 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2201, size: 64)
!2225 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIP5TimerE2atEi", scope: !2154, file: !768, line: 165, type: !2218, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIP5TimerE2atEi", scope: !2154, file: !768, line: 166, type: !2222, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2227 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIP5TimerE5frontEv", scope: !2154, file: !768, line: 167, type: !2228, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!2220, !2160}
!2230 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIP5TimerE5frontEv", scope: !2154, file: !768, line: 168, type: !2231, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!2224, !2202}
!2233 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIP5TimerE4backEv", scope: !2154, file: !768, line: 169, type: !2228, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIP5TimerE4backEv", scope: !2154, file: !768, line: 170, type: !2231, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2235 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIP5TimerE12unchecked_atEi", scope: !2154, file: !768, line: 172, type: !2218, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2236 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIP5TimerE12unchecked_atEi", scope: !2154, file: !768, line: 173, type: !2222, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2237 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIP5TimerE4at_uEi", scope: !2154, file: !768, line: 174, type: !2218, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIP5TimerE4at_uEi", scope: !2154, file: !768, line: 175, type: !2222, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIP5TimerE4dataEv", scope: !2154, file: !768, line: 177, type: !2240, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{!2194, !2160}
!2242 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIP5TimerE4dataEv", scope: !2154, file: !768, line: 178, type: !2243, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!2200, !2202}
!2245 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP5TimerE9push_backES1_", scope: !2154, file: !768, line: 180, type: !2246, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{null, !2160, !2164}
!2248 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIP5TimerE8pop_backEv", scope: !2154, file: !768, line: 185, type: !2158, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2249 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIP5TimerE10push_frontES1_", scope: !2154, file: !768, line: 186, type: !2246, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2250 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIP5TimerE9pop_frontEv", scope: !2154, file: !768, line: 187, type: !2158, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2251 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIP5TimerE6insertEPS1_S1_", scope: !2154, file: !768, line: 189, type: !2252, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!2193, !2160, !2193, !2164}
!2254 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP5TimerE5eraseEPS1_", scope: !2154, file: !768, line: 190, type: !2255, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!2193, !2160, !2193}
!2257 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP5TimerE5eraseEPS1_S3_", scope: !2154, file: !768, line: 191, type: !2258, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{!2193, !2160, !2193, !2193}
!2260 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIP5TimerE5clearEv", scope: !2154, file: !768, line: 193, type: !2158, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2261 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIP5TimerE4swapERS2_", scope: !2154, file: !768, line: 195, type: !2262, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{null, !2160, !2183}
!2264 = !{!2170}
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_lock", scope: !1950, file: !1951, line: 65, baseType: !2266, size: 8, offset: 448)
!2266 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimpleSpinlock", file: !2267, line: 194, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2268, identifier: "_ZTS14SimpleSpinlock")
!2267 = !DIFile(filename: "../dummy_inc/click/sync.hh", directory: "/home/john/projects/click/ir-dir")
!2268 = !{!2269, !2273, !2274, !2275, !2276}
!2269 = !DISubprogram(name: "SimpleSpinlock", scope: !2266, file: !2267, line: 196, type: !2270, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{null, !2272}
!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2266, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2273 = !DISubprogram(name: "~SimpleSpinlock", scope: !2266, file: !2267, line: 197, type: !2270, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DISubprogram(name: "acquire", linkageName: "_ZN14SimpleSpinlock7acquireEv", scope: !2266, file: !2267, line: 199, type: !2270, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2275 = !DISubprogram(name: "release", linkageName: "_ZN14SimpleSpinlock7releaseEv", scope: !2266, file: !2267, line: 200, type: !2270, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DISubprogram(name: "attempt", linkageName: "_ZN14SimpleSpinlock7attemptEv", scope: !2266, file: !2267, line: 201, type: !2277, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!94, !2272}
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_check", scope: !1950, file: !1951, line: 71, baseType: !5, size: 64, offset: 512)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_check_reports", scope: !1950, file: !1951, line: 72, baseType: !23, size: 32, offset: 576)
!2281 = !DISubprogram(name: "TimerSet", scope: !1950, file: !1951, line: 14, type: !2282, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{null, !2284}
!2284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1950, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2285 = !DISubprogram(name: "timer_expiry_steady", linkageName: "_ZNK8TimerSet19timer_expiry_steadyEv", scope: !1950, file: !1951, line: 16, type: !2286, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!5, !2288}
!2288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2289, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1950)
!2290 = !DISubprogram(name: "timer_expiry_steady_adjusted", linkageName: "_ZNK8TimerSet28timer_expiry_steady_adjustedEv", scope: !1950, file: !1951, line: 17, type: !2286, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2291 = !DISubprogram(name: "next_timer_delay", linkageName: "_ZNK8TimerSet16next_timer_delayEbR9Timestamp", scope: !1950, file: !1951, line: 19, type: !2292, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!30, !2288, !94, !2294}
!2294 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!2295 = !DISubprogram(name: "next_timer", linkageName: "_ZN8TimerSet10next_timerEv", scope: !1950, file: !1951, line: 22, type: !2296, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!1927, !2284}
!2298 = !DISubprogram(name: "max_timer_stride", linkageName: "_ZNK8TimerSet16max_timer_strideEv", scope: !1950, file: !1951, line: 24, type: !2299, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{!26, !2288}
!2301 = !DISubprogram(name: "timer_stride", linkageName: "_ZNK8TimerSet12timer_strideEv", scope: !1950, file: !1951, line: 25, type: !2299, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2302 = !DISubprogram(name: "set_max_timer_stride", linkageName: "_ZN8TimerSet20set_max_timer_strideEj", scope: !1950, file: !1951, line: 26, type: !2303, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{null, !2284, !26}
!2305 = !DISubprogram(name: "kill_router", linkageName: "_ZN8TimerSet11kill_routerEP6Router", scope: !1950, file: !1951, line: 28, type: !2306, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{null, !2284, !2308}
!2308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2309, size: 64)
!2309 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Router", file: !2310, line: 23, size: 3776, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2311, identifier: "_ZTS6Router")
!2310 = !DIFile(filename: "../dummy_inc/click/router.hh", directory: "/home/john/projects/click/ir-dir")
!2311 = !{!2312, !2315, !2374, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2565, !2676, !2872, !2873, !2874, !2878, !2879, !3034, !3035, !3036, !3037, !3038, !3039, !3040, !3043, !3044, !3045, !3046, !3158, !3159, !3160, !3163, !3166, !3167, !3171, !3174, !3175, !3176, !3177, !3182, !3185, !3186, !3187, !3188, !3191, !3195, !3196, !3199, !3202, !3205, !3208, !3211, !3215, !3218, !3221, !3222, !3223, !3226, !3229, !3232, !3235, !3240, !3243, !3244, !3249, !3250, !3253, !3254, !3257, !3260, !3263, !3266, !3269, !3272, !3275, !3278, !3281, !3284, !3287, !3290, !3293, !3296, !3299, !3302, !3305, !3308, !3311, !3314, !3319, !3320, !3321, !3322, !3325, !3328, !3329, !3330, !3331, !3332, !3333, !3336, !3339, !3342, !3345, !3348, !3351, !3354, !3357, !3360, !3365, !3369, !3373, !3377, !3380, !3383, !3384, !3385, !3386, !3387, !3390, !3391, !3392, !3395, !3398, !3399, !3402, !3403, !3404, !3407, !3410, !3413, !3416, !3419, !3423, !3426, !3429, !3430}
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "_master", scope: !2309, file: !2310, line: 229, baseType: !2313, size: 64)
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2314, size: 64)
!2314 = !DICompositeType(tag: DW_TAG_class_type, name: "Master", file: !545, line: 11, flags: DIFlagFwdDecl, identifier: "_ZTS6Master")
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "_runcount", scope: !2309, file: !2310, line: 231, baseType: !2316, size: 32, offset: 64)
!2316 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "atomic_uint32_t", file: !2317, line: 52, size: 32, flags: DIFlagTypePassByValue, elements: !2318, identifier: "_ZTS15atomic_uint32_t")
!2317 = !DIFile(filename: "../dummy_inc/click/atomic.hh", directory: "/home/john/projects/click/ir-dir")
!2318 = !{!2319, !2320, !2325, !2326, !2331, !2334, !2335, !2336, !2337, !2340, !2343, !2344, !2345, !2348, !2349, !2352, !2355, !2358, !2362, !2365, !2368, !2371}
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "_val", scope: !2316, file: !2317, line: 91, baseType: !23, size: 32)
!2320 = !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !2316, file: !2317, line: 57, type: !2321, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{!23, !2323}
!2323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2324, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2316)
!2325 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !2316, file: !2317, line: 58, type: !2321, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2326 = !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !2316, file: !2317, line: 60, type: !2327, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!2329, !2330, !23}
!2329 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2316, size: 64)
!2330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2316, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2331 = !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !2316, file: !2317, line: 62, type: !2332, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!2329, !2330, !87}
!2334 = !DISubprogram(name: "operator-=", linkageName: "_ZN15atomic_uint32_tmIEi", scope: !2316, file: !2317, line: 63, type: !2332, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DISubprogram(name: "operator|=", linkageName: "_ZN15atomic_uint32_toREj", scope: !2316, file: !2317, line: 64, type: !2327, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DISubprogram(name: "operator&=", linkageName: "_ZN15atomic_uint32_taNEj", scope: !2316, file: !2317, line: 65, type: !2327, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !2316, file: !2317, line: 67, type: !2338, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{null, !2330}
!2340 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !2316, file: !2317, line: 68, type: !2341, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{null, !2330, !30}
!2343 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEv", scope: !2316, file: !2317, line: 69, type: !2338, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEi", scope: !2316, file: !2317, line: 70, type: !2341, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapEj", scope: !2316, file: !2317, line: 72, type: !2346, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!23, !2330, !23}
!2348 = !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !2316, file: !2317, line: 73, type: !2346, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2349 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testEv", scope: !2316, file: !2317, line: 74, type: !2350, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!94, !2330}
!2352 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !2316, file: !2317, line: 75, type: !2353, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{!23, !2330, !23, !23}
!2355 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapEjj", scope: !2316, file: !2317, line: 76, type: !2356, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!94, !2330, !23, !23}
!2358 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapERVjj", scope: !2316, file: !2317, line: 78, type: !2359, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!23, !2361, !23}
!2361 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !204, size: 64)
!2362 = !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !2316, file: !2317, line: 79, type: !2363, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{null, !2361}
!2365 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !2316, file: !2317, line: 80, type: !2366, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{!94, !2361}
!2368 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapERVjjj", scope: !2316, file: !2317, line: 81, type: !2369, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{!23, !2361, !23, !23}
!2371 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapERVjjj", scope: !2316, file: !2317, line: 82, type: !2372, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!94, !2361, !23, !23}
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "_state", scope: !2309, file: !2310, line: 233, baseType: !2375, size: 32, offset: 96)
!2375 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !30)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "_have_connections", scope: !2309, file: !2310, line: 234, baseType: !94, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "_conn_sorted", scope: !2309, file: !2310, line: 235, baseType: !94, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "_have_configuration", scope: !2309, file: !2310, line: 236, baseType: !94, size: 1, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "_running", scope: !2309, file: !2310, line: 237, baseType: !2375, size: 32, offset: 160)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "_refcount", scope: !2309, file: !2310, line: 239, baseType: !2316, size: 32, offset: 192)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "_elements", scope: !2309, file: !2310, line: 241, baseType: !1689, size: 128, offset: 256)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "_element_names", scope: !2309, file: !2310, line: 242, baseType: !767, size: 128, offset: 384)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "_element_configurations", scope: !2309, file: !2310, line: 243, baseType: !767, size: 128, offset: 512)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "_element_landmarkids", scope: !2309, file: !2310, line: 244, baseType: !2385, size: 128, offset: 640)
!2385 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<unsigned int>", file: !768, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2386, templateParams: !2564, identifier: "_ZTS6VectorIjE")
!2386 = !{!2387, !2457, !2461, !2471, !2476, !2480, !2484, !2487, !2490, !2495, !2496, !2503, !2504, !2505, !2506, !2509, !2510, !2513, !2514, !2517, !2521, !2525, !2526, !2527, !2530, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2542, !2545, !2548, !2549, !2550, !2551, !2554, !2557, !2560, !2561}
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2385, file: !768, line: 114, baseType: !2388, size: 128)
!2388 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !768, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2389, templateParams: !2455, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!2389 = !{!2390, !2407, !2408, !2409, !2416, !2420, !2421, !2425, !2428, !2429, !2433, !2434, !2437, !2440, !2443, !2446, !2447, !2448, !2451}
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2388, file: !768, line: 68, baseType: !2391, size: 64, flags: DIFlagPublic)
!2391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2392, size: 64)
!2392 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2388, file: !768, line: 13, baseType: !2393)
!2393 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2394, file: !777, line: 11, baseType: !2406)
!2394 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !777, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2395, templateParams: !2404, identifier: "_ZTS18sized_array_memoryILm4EE")
!2395 = !{!2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403}
!2396 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !2394, file: !777, line: 19, type: !1026, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2397 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !2394, file: !777, line: 23, type: !1031, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2398 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !2394, file: !777, line: 26, type: !1034, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2399 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !2394, file: !777, line: 30, type: !1034, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2400 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !2394, file: !777, line: 34, type: !1034, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2401 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !2394, file: !777, line: 38, type: !1039, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2402 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !2394, file: !777, line: 41, type: !1039, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2403 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !2394, file: !777, line: 48, type: !1039, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2404 = !{!2405}
!2405 = !DITemplateValueParameter(name: "s", type: !34, value: i64 4)
!2406 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !869, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2388, file: !768, line: 69, baseType: !809, size: 32, offset: 64, flags: DIFlagPublic)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2388, file: !768, line: 70, baseType: !809, size: 32, offset: 96, flags: DIFlagPublic)
!2409 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !2388, file: !768, line: 15, type: !2410, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{!94, !2412, !2414}
!2412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2413, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2388)
!2414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2415, size: 64)
!2415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2392)
!2416 = !DISubprogram(name: "vector_memory", scope: !2388, file: !768, line: 20, type: !2417, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{null, !2419}
!2419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2388, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2420 = !DISubprogram(name: "~vector_memory", scope: !2388, file: !768, line: 23, type: !2417, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2421 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !2388, file: !768, line: 25, type: !2422, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{null, !2419, !2424}
!2424 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2413, size: 64)
!2425 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !2388, file: !768, line: 26, type: !2426, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{null, !2419, !809, !2414}
!2428 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !2388, file: !768, line: 27, type: !2426, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2429 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !2388, file: !768, line: 28, type: !2430, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!2432, !2419}
!2432 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2388, file: !768, line: 14, baseType: !2391)
!2433 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !2388, file: !768, line: 31, type: !2430, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2434 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !2388, file: !768, line: 34, type: !2435, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!2432, !2419, !2432, !2414}
!2437 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !2388, file: !768, line: 35, type: !2438, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{!2432, !2419, !2432, !2432}
!2440 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !2388, file: !768, line: 36, type: !2441, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{null, !2419, !2414}
!2443 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !2388, file: !768, line: 45, type: !2444, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{null, !2419, !2391}
!2446 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !2388, file: !768, line: 54, type: !2417, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2447 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !2388, file: !768, line: 60, type: !2417, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2448 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !2388, file: !768, line: 65, type: !2449, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{!94, !2419, !809, !2414}
!2451 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !2388, file: !768, line: 66, type: !2452, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{null, !2419, !2454}
!2454 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2388, size: 64)
!2455 = !{!2456}
!2456 = !DITemplateTypeParameter(name: "AM", type: !2394)
!2457 = !DISubprogram(name: "Vector", scope: !2385, file: !768, line: 137, type: !2458, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{null, !2460}
!2460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2385, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2461 = !DISubprogram(name: "Vector", scope: !2385, file: !768, line: 138, type: !2462, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{null, !2460, !866, !2464}
!2464 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2385, file: !768, line: 125, baseType: !2465)
!2465 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2466, file: !869, line: 157, baseType: !26)
!2466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<unsigned int, false>", file: !869, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2467, templateParams: !2469, identifier: "_ZTS13fast_argumentIjLb0EE")
!2467 = !{!2468}
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2466, file: !869, line: 156, baseType: !873, flags: DIFlagStaticMember, extraData: i1 false)
!2469 = !{!2470, !1706}
!2470 = !DITemplateTypeParameter(name: "T", type: !26)
!2471 = !DISubprogram(name: "Vector", scope: !2385, file: !768, line: 139, type: !2472, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{null, !2460, !2474}
!2474 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2475, size: 64)
!2475 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2385)
!2476 = !DISubprogram(name: "Vector", scope: !2385, file: !768, line: 141, type: !2477, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{null, !2460, !2479}
!2479 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2385, size: 64)
!2480 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIjEaSERKS0_", scope: !2385, file: !768, line: 144, type: !2481, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{!2483, !2460, !2474}
!2483 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2385, size: 64)
!2484 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIjEaSEOS0_", scope: !2385, file: !768, line: 146, type: !2485, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{!2483, !2460, !2479}
!2487 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIjE6assignEij", scope: !2385, file: !768, line: 148, type: !2488, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2488 = !DISubroutineType(types: !2489)
!2489 = !{!2483, !2460, !866, !2464}
!2490 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIjE5beginEv", scope: !2385, file: !768, line: 150, type: !2491, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{!2493, !2460}
!2493 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2385, file: !768, line: 130, baseType: !2494)
!2494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!2495 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIjE3endEv", scope: !2385, file: !768, line: 151, type: !2491, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2496 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIjE5beginEv", scope: !2385, file: !768, line: 152, type: !2497, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{!2499, !2502}
!2499 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2385, file: !768, line: 131, baseType: !2500)
!2500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2501, size: 64)
!2501 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!2502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2475, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2503 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIjE3endEv", scope: !2385, file: !768, line: 153, type: !2497, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2504 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIjE6cbeginEv", scope: !2385, file: !768, line: 154, type: !2497, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2505 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIjE4cendEv", scope: !2385, file: !768, line: 155, type: !2497, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2506 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIjE4sizeEv", scope: !2385, file: !768, line: 157, type: !2507, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{!866, !2502}
!2509 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIjE8capacityEv", scope: !2385, file: !768, line: 158, type: !2507, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2510 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIjE5emptyEv", scope: !2385, file: !768, line: 159, type: !2511, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{!94, !2502}
!2513 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIjE6resizeEij", scope: !2385, file: !768, line: 160, type: !2462, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2514 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIjE7reserveEi", scope: !2385, file: !768, line: 161, type: !2515, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{!94, !2460, !866}
!2517 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIjEixEi", scope: !2385, file: !768, line: 163, type: !2518, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{!2520, !2460, !866}
!2520 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !26, size: 64)
!2521 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIjEixEi", scope: !2385, file: !768, line: 164, type: !2522, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{!2524, !2502, !866}
!2524 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2501, size: 64)
!2525 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIjE2atEi", scope: !2385, file: !768, line: 165, type: !2518, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2526 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIjE2atEi", scope: !2385, file: !768, line: 166, type: !2522, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2527 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIjE5frontEv", scope: !2385, file: !768, line: 167, type: !2528, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{!2520, !2460}
!2530 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIjE5frontEv", scope: !2385, file: !768, line: 168, type: !2531, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{!2524, !2502}
!2533 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIjE4backEv", scope: !2385, file: !768, line: 169, type: !2528, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2534 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIjE4backEv", scope: !2385, file: !768, line: 170, type: !2531, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2535 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIjE12unchecked_atEi", scope: !2385, file: !768, line: 172, type: !2518, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2536 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIjE12unchecked_atEi", scope: !2385, file: !768, line: 173, type: !2522, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2537 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIjE4at_uEi", scope: !2385, file: !768, line: 174, type: !2518, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2538 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIjE4at_uEi", scope: !2385, file: !768, line: 175, type: !2522, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2539 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIjE4dataEv", scope: !2385, file: !768, line: 177, type: !2540, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{!2494, !2460}
!2542 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIjE4dataEv", scope: !2385, file: !768, line: 178, type: !2543, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{!2500, !2502}
!2545 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIjE9push_backEj", scope: !2385, file: !768, line: 180, type: !2546, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{null, !2460, !2464}
!2548 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIjE8pop_backEv", scope: !2385, file: !768, line: 185, type: !2458, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2549 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIjE10push_frontEj", scope: !2385, file: !768, line: 186, type: !2546, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2550 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIjE9pop_frontEv", scope: !2385, file: !768, line: 187, type: !2458, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2551 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIjE6insertEPjj", scope: !2385, file: !768, line: 189, type: !2552, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{!2493, !2460, !2493, !2464}
!2554 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIjE5eraseEPj", scope: !2385, file: !768, line: 190, type: !2555, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{!2493, !2460, !2493}
!2557 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIjE5eraseEPjS1_", scope: !2385, file: !768, line: 191, type: !2558, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{!2493, !2460, !2493, !2493}
!2560 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIjE5clearEv", scope: !2385, file: !768, line: 193, type: !2458, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2561 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIjE4swapERS0_", scope: !2385, file: !768, line: 195, type: !2562, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{null, !2460, !2483}
!2564 = !{!2470}
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "_element_home_thread_ids", scope: !2309, file: !2310, line: 245, baseType: !2566, size: 128, offset: 768)
!2566 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !768, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2567, templateParams: !2675, identifier: "_ZTS6VectorIiE")
!2567 = !{!2568, !2569, !2573, !2583, !2588, !2592, !2596, !2599, !2602, !2606, !2607, !2614, !2615, !2616, !2617, !2620, !2621, !2624, !2625, !2628, !2632, !2636, !2637, !2638, !2641, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2653, !2656, !2659, !2660, !2661, !2662, !2665, !2668, !2671, !2672}
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2566, file: !768, line: 114, baseType: !2388, size: 128)
!2569 = !DISubprogram(name: "Vector", scope: !2566, file: !768, line: 137, type: !2570, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{null, !2572}
!2572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2566, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2573 = !DISubprogram(name: "Vector", scope: !2566, file: !768, line: 138, type: !2574, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{null, !2572, !866, !2576}
!2576 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2566, file: !768, line: 125, baseType: !2577)
!2577 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2578, file: !869, line: 157, baseType: !30)
!2578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !869, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2579, templateParams: !2581, identifier: "_ZTS13fast_argumentIiLb0EE")
!2579 = !{!2580}
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2578, file: !869, line: 156, baseType: !873, flags: DIFlagStaticMember, extraData: i1 false)
!2581 = !{!2582, !1706}
!2582 = !DITemplateTypeParameter(name: "T", type: !30)
!2583 = !DISubprogram(name: "Vector", scope: !2566, file: !768, line: 139, type: !2584, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{null, !2572, !2586}
!2586 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2587, size: 64)
!2587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2566)
!2588 = !DISubprogram(name: "Vector", scope: !2566, file: !768, line: 141, type: !2589, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{null, !2572, !2591}
!2591 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2566, size: 64)
!2592 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !2566, file: !768, line: 144, type: !2593, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{!2595, !2572, !2586}
!2595 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2566, size: 64)
!2596 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !2566, file: !768, line: 146, type: !2597, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{!2595, !2572, !2591}
!2599 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !2566, file: !768, line: 148, type: !2600, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2600 = !DISubroutineType(types: !2601)
!2601 = !{!2595, !2572, !866, !2576}
!2602 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !2566, file: !768, line: 150, type: !2603, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{!2605, !2572}
!2605 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2566, file: !768, line: 130, baseType: !1373)
!2606 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !2566, file: !768, line: 151, type: !2603, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2607 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !2566, file: !768, line: 152, type: !2608, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{!2610, !2613}
!2610 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2566, file: !768, line: 131, baseType: !2611)
!2611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2612, size: 64)
!2612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!2613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2587, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2614 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !2566, file: !768, line: 153, type: !2608, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2615 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !2566, file: !768, line: 154, type: !2608, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2616 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !2566, file: !768, line: 155, type: !2608, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2617 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !2566, file: !768, line: 157, type: !2618, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2618 = !DISubroutineType(types: !2619)
!2619 = !{!866, !2613}
!2620 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !2566, file: !768, line: 158, type: !2618, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2621 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !2566, file: !768, line: 159, type: !2622, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{!94, !2613}
!2624 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !2566, file: !768, line: 160, type: !2574, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2625 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !2566, file: !768, line: 161, type: !2626, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2626 = !DISubroutineType(types: !2627)
!2627 = !{!94, !2572, !866}
!2628 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !2566, file: !768, line: 163, type: !2629, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{!2631, !2572, !866}
!2631 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !30, size: 64)
!2632 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !2566, file: !768, line: 164, type: !2633, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{!2635, !2613, !866}
!2635 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2612, size: 64)
!2636 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !2566, file: !768, line: 165, type: !2629, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2637 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !2566, file: !768, line: 166, type: !2633, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2638 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !2566, file: !768, line: 167, type: !2639, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{!2631, !2572}
!2641 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !2566, file: !768, line: 168, type: !2642, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{!2635, !2613}
!2644 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !2566, file: !768, line: 169, type: !2639, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2645 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !2566, file: !768, line: 170, type: !2642, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2646 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !2566, file: !768, line: 172, type: !2629, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2647 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !2566, file: !768, line: 173, type: !2633, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2648 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !2566, file: !768, line: 174, type: !2629, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2649 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !2566, file: !768, line: 175, type: !2633, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2650 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !2566, file: !768, line: 177, type: !2651, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!1373, !2572}
!2653 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !2566, file: !768, line: 178, type: !2654, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2654 = !DISubroutineType(types: !2655)
!2655 = !{!2611, !2613}
!2656 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !2566, file: !768, line: 180, type: !2657, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{null, !2572, !2576}
!2659 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !2566, file: !768, line: 185, type: !2570, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2660 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !2566, file: !768, line: 186, type: !2657, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2661 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !2566, file: !768, line: 187, type: !2570, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2662 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !2566, file: !768, line: 189, type: !2663, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2663 = !DISubroutineType(types: !2664)
!2664 = !{!2605, !2572, !2605, !2576}
!2665 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !2566, file: !768, line: 190, type: !2666, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{!2605, !2572, !2605}
!2668 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !2566, file: !768, line: 191, type: !2669, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2669 = !DISubroutineType(types: !2670)
!2670 = !{!2605, !2572, !2605, !2605}
!2671 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !2566, file: !768, line: 193, type: !2570, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2672 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !2566, file: !768, line: 195, type: !2673, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2673 = !DISubroutineType(types: !2674)
!2674 = !{null, !2572, !2595}
!2675 = !{!2582}
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "_element_landmarks", scope: !2309, file: !2310, line: 251, baseType: !2677, size: 128, offset: 896)
!2677 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Router::element_landmark_t>", file: !768, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2678, templateParams: !2717, identifier: "_ZTS6VectorIN6Router18element_landmark_tEE")
!2678 = !{!2679, !2769, !2773, !2783, !2788, !2792, !2796, !2799, !2802, !2806, !2807, !2812, !2813, !2814, !2815, !2818, !2819, !2822, !2823, !2826, !2830, !2833, !2834, !2835, !2838, !2841, !2842, !2843, !2844, !2845, !2846, !2847, !2850, !2853, !2856, !2857, !2858, !2859, !2862, !2865, !2868, !2869}
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2677, file: !768, line: 114, baseType: !2680, size: 128)
!2680 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<Router::element_landmark_t> >", file: !768, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2681, templateParams: !2767, identifier: "_ZTS13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE")
!2681 = !{!2682, !2719, !2720, !2721, !2728, !2732, !2733, !2737, !2740, !2741, !2745, !2746, !2749, !2752, !2755, !2758, !2759, !2760, !2763}
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2680, file: !768, line: 68, baseType: !2683, size: 64, flags: DIFlagPublic)
!2683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2684, size: 64)
!2684 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2680, file: !768, line: 13, baseType: !2685)
!2685 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2686, file: !777, line: 58, baseType: !2692)
!2686 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<Router::element_landmark_t>", file: !777, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !2687, templateParams: !2717, identifier: "_ZTS18typed_array_memoryIN6Router18element_landmark_tEE")
!2687 = !{!2688, !2696, !2701, !2704, !2707, !2710, !2711, !2712, !2715, !2716}
!2688 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4castEPS1_", scope: !2686, file: !777, line: 59, type: !2689, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2689 = !DISubroutineType(types: !2690)
!2690 = !{!2691, !2691}
!2691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2692, size: 64)
!2692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "element_landmark_t", scope: !2309, file: !2310, line: 247, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2693, identifier: "_ZTSN6Router18element_landmark_tE")
!2693 = !{!2694, !2695}
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "first_landmarkid", scope: !2692, file: !2310, line: 248, baseType: !23, size: 32)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !2692, file: !2310, line: 249, baseType: !184, size: 192, offset: 64)
!2696 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4castEPKS1_", scope: !2686, file: !777, line: 62, type: !2697, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{!2699, !2699}
!2699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2700, size: 64)
!2700 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2692)
!2701 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4fillEPS1_mPKS1_", scope: !2686, file: !777, line: 65, type: !2702, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2702 = !DISubroutineType(types: !2703)
!2703 = !{null, !2691, !791, !2699}
!2704 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE14move_constructEPS1_S3_", scope: !2686, file: !777, line: 69, type: !2705, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2705 = !DISubroutineType(types: !2706)
!2706 = !{null, !2691, !2691}
!2707 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4copyEPS1_PKS1_m", scope: !2686, file: !777, line: 76, type: !2708, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2708 = !DISubroutineType(types: !2709)
!2709 = !{null, !2691, !2699, !791}
!2710 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4moveEPS1_PKS1_m", scope: !2686, file: !777, line: 80, type: !2708, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2711 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE9move_ontoEPS1_PKS1_m", scope: !2686, file: !777, line: 93, type: !2708, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2712 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE7destroyEPS1_m", scope: !2686, file: !777, line: 106, type: !2713, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{null, !2691, !791}
!2715 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE13mark_noaccessEPS1_m", scope: !2686, file: !777, line: 110, type: !2713, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2716 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE14mark_undefinedEPS1_m", scope: !2686, file: !777, line: 113, type: !2713, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2717 = !{!2718}
!2718 = !DITemplateTypeParameter(name: "T", type: !2692)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2680, file: !768, line: 69, baseType: !809, size: 32, offset: 64, flags: DIFlagPublic)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2680, file: !768, line: 70, baseType: !809, size: 32, offset: 96, flags: DIFlagPublic)
!2721 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE18need_argument_copyEPKS2_", scope: !2680, file: !768, line: 15, type: !2722, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2722 = !DISubroutineType(types: !2723)
!2723 = !{!94, !2724, !2726}
!2724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2725, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2680)
!2726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2727, size: 64)
!2727 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2684)
!2728 = !DISubprogram(name: "vector_memory", scope: !2680, file: !768, line: 20, type: !2729, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{null, !2731}
!2731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2680, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2732 = !DISubprogram(name: "~vector_memory", scope: !2680, file: !768, line: 23, type: !2729, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2733 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6assignERKS4_", scope: !2680, file: !768, line: 25, type: !2734, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2734 = !DISubroutineType(types: !2735)
!2735 = !{null, !2731, !2736}
!2736 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2725, size: 64)
!2737 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6assignEiPKS2_", scope: !2680, file: !768, line: 26, type: !2738, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2738 = !DISubroutineType(types: !2739)
!2739 = !{null, !2731, !809, !2726}
!2740 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6resizeEiPKS2_", scope: !2680, file: !768, line: 27, type: !2738, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2741 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE5beginEv", scope: !2680, file: !768, line: 28, type: !2742, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2742 = !DISubroutineType(types: !2743)
!2743 = !{!2744, !2731}
!2744 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2680, file: !768, line: 14, baseType: !2683)
!2745 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE3endEv", scope: !2680, file: !768, line: 31, type: !2742, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2746 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6insertEPS2_PKS2_", scope: !2680, file: !768, line: 34, type: !2747, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{!2744, !2731, !2744, !2726}
!2749 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE5eraseEPS2_S5_", scope: !2680, file: !768, line: 35, type: !2750, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{!2744, !2731, !2744, !2744}
!2752 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE9push_backEPKS2_", scope: !2680, file: !768, line: 36, type: !2753, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2753 = !DISubroutineType(types: !2754)
!2754 = !{null, !2731, !2726}
!2755 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE19move_construct_backEPS2_", scope: !2680, file: !768, line: 45, type: !2756, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2756 = !DISubroutineType(types: !2757)
!2757 = !{null, !2731, !2683}
!2758 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE8pop_backEv", scope: !2680, file: !768, line: 54, type: !2729, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2759 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE5clearEv", scope: !2680, file: !768, line: 60, type: !2729, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2760 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE21reserve_and_push_backEiPKS2_", scope: !2680, file: !768, line: 65, type: !2761, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2761 = !DISubroutineType(types: !2762)
!2762 = !{!94, !2731, !809, !2726}
!2763 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE4swapERS4_", scope: !2680, file: !768, line: 66, type: !2764, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2764 = !DISubroutineType(types: !2765)
!2765 = !{null, !2731, !2766}
!2766 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2680, size: 64)
!2767 = !{!2768}
!2768 = !DITemplateTypeParameter(name: "AM", type: !2686)
!2769 = !DISubprogram(name: "Vector", scope: !2677, file: !768, line: 137, type: !2770, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2770 = !DISubroutineType(types: !2771)
!2771 = !{null, !2772}
!2772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2677, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2773 = !DISubprogram(name: "Vector", scope: !2677, file: !768, line: 138, type: !2774, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2774 = !DISubroutineType(types: !2775)
!2775 = !{null, !2772, !866, !2776}
!2776 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2677, file: !768, line: 125, baseType: !2777)
!2777 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2778, file: !869, line: 150, baseType: !2782)
!2778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Router::element_landmark_t, true>", file: !869, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !2779, templateParams: !2781, identifier: "_ZTS13fast_argumentIN6Router18element_landmark_tELb1EE")
!2779 = !{!2780}
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2778, file: !869, line: 149, baseType: !873, flags: DIFlagStaticMember, extraData: i1 true)
!2781 = !{!2718, !875}
!2782 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2700, size: 64)
!2783 = !DISubprogram(name: "Vector", scope: !2677, file: !768, line: 139, type: !2784, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{null, !2772, !2786}
!2786 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2787, size: 64)
!2787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2677)
!2788 = !DISubprogram(name: "Vector", scope: !2677, file: !768, line: 141, type: !2789, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2789 = !DISubroutineType(types: !2790)
!2790 = !{null, !2772, !2791}
!2791 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2677, size: 64)
!2792 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router18element_landmark_tEEaSERKS2_", scope: !2677, file: !768, line: 144, type: !2793, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{!2795, !2772, !2786}
!2795 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2677, size: 64)
!2796 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router18element_landmark_tEEaSEOS2_", scope: !2677, file: !768, line: 146, type: !2797, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2797 = !DISubroutineType(types: !2798)
!2798 = !{!2795, !2772, !2791}
!2799 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE6assignEiRKS1_", scope: !2677, file: !768, line: 148, type: !2800, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2800 = !DISubroutineType(types: !2801)
!2801 = !{!2795, !2772, !866, !2776}
!2802 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5beginEv", scope: !2677, file: !768, line: 150, type: !2803, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2803 = !DISubroutineType(types: !2804)
!2804 = !{!2805, !2772}
!2805 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2677, file: !768, line: 130, baseType: !2691)
!2806 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE3endEv", scope: !2677, file: !768, line: 151, type: !2803, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2807 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE5beginEv", scope: !2677, file: !768, line: 152, type: !2808, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2808 = !DISubroutineType(types: !2809)
!2809 = !{!2810, !2811}
!2810 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2677, file: !768, line: 131, baseType: !2699)
!2811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2787, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2812 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE3endEv", scope: !2677, file: !768, line: 153, type: !2808, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2813 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE6cbeginEv", scope: !2677, file: !768, line: 154, type: !2808, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2814 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4cendEv", scope: !2677, file: !768, line: 155, type: !2808, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2815 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4sizeEv", scope: !2677, file: !768, line: 157, type: !2816, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2816 = !DISubroutineType(types: !2817)
!2817 = !{!866, !2811}
!2818 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE8capacityEv", scope: !2677, file: !768, line: 158, type: !2816, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2819 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE5emptyEv", scope: !2677, file: !768, line: 159, type: !2820, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2820 = !DISubroutineType(types: !2821)
!2821 = !{!94, !2811}
!2822 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE6resizeEiRKS1_", scope: !2677, file: !768, line: 160, type: !2774, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2823 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE7reserveEi", scope: !2677, file: !768, line: 161, type: !2824, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2824 = !DISubroutineType(types: !2825)
!2825 = !{!94, !2772, !866}
!2826 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN6Router18element_landmark_tEEixEi", scope: !2677, file: !768, line: 163, type: !2827, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2827 = !DISubroutineType(types: !2828)
!2828 = !{!2829, !2772, !866}
!2829 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2692, size: 64)
!2830 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEEixEi", scope: !2677, file: !768, line: 164, type: !2831, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2831 = !DISubroutineType(types: !2832)
!2832 = !{!2782, !2811, !866}
!2833 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE2atEi", scope: !2677, file: !768, line: 165, type: !2827, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2834 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE2atEi", scope: !2677, file: !768, line: 166, type: !2831, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2835 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5frontEv", scope: !2677, file: !768, line: 167, type: !2836, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2836 = !DISubroutineType(types: !2837)
!2837 = !{!2829, !2772}
!2838 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE5frontEv", scope: !2677, file: !768, line: 168, type: !2839, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2839 = !DISubroutineType(types: !2840)
!2840 = !{!2782, !2811}
!2841 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4backEv", scope: !2677, file: !768, line: 169, type: !2836, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2842 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4backEv", scope: !2677, file: !768, line: 170, type: !2839, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2843 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE12unchecked_atEi", scope: !2677, file: !768, line: 172, type: !2827, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2844 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE12unchecked_atEi", scope: !2677, file: !768, line: 173, type: !2831, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2845 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4at_uEi", scope: !2677, file: !768, line: 174, type: !2827, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2846 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4at_uEi", scope: !2677, file: !768, line: 175, type: !2831, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2847 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4dataEv", scope: !2677, file: !768, line: 177, type: !2848, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2848 = !DISubroutineType(types: !2849)
!2849 = !{!2691, !2772}
!2850 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4dataEv", scope: !2677, file: !768, line: 178, type: !2851, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{!2699, !2811}
!2853 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE9push_backERKS1_", scope: !2677, file: !768, line: 180, type: !2854, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2854 = !DISubroutineType(types: !2855)
!2855 = !{null, !2772, !2776}
!2856 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE8pop_backEv", scope: !2677, file: !768, line: 185, type: !2770, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2857 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE10push_frontERKS1_", scope: !2677, file: !768, line: 186, type: !2854, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2858 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE9pop_frontEv", scope: !2677, file: !768, line: 187, type: !2770, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2859 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE6insertEPS1_RKS1_", scope: !2677, file: !768, line: 189, type: !2860, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2860 = !DISubroutineType(types: !2861)
!2861 = !{!2805, !2772, !2805, !2776}
!2862 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5eraseEPS1_", scope: !2677, file: !768, line: 190, type: !2863, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2863 = !DISubroutineType(types: !2864)
!2864 = !{!2805, !2772, !2805}
!2865 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5eraseEPS1_S3_", scope: !2677, file: !768, line: 191, type: !2866, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2866 = !DISubroutineType(types: !2867)
!2867 = !{!2805, !2772, !2805, !2805}
!2868 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5clearEv", scope: !2677, file: !768, line: 193, type: !2770, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2869 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4swapERS2_", scope: !2677, file: !768, line: 195, type: !2870, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2870 = !DISubroutineType(types: !2871)
!2871 = !{null, !2772, !2795}
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "_last_landmarkid", scope: !2309, file: !2310, line: 252, baseType: !23, size: 32, offset: 1024)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "_element_name_sorter", scope: !2309, file: !2310, line: 254, baseType: !2566, size: 128, offset: 1088)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "_element_gport_offset", scope: !2309, file: !2310, line: 255, baseType: !2875, size: 256, offset: 1216)
!2875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2566, size: 256, elements: !2876)
!2876 = !{!2877}
!2877 = !DISubrange(count: 2)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "_element_configure_order", scope: !2309, file: !2310, line: 256, baseType: !2566, size: 128, offset: 1472)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "_conn", scope: !2309, file: !2310, line: 258, baseType: !2880, size: 128, offset: 1600)
!2880 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Router::Connection>", file: !768, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2881, templateParams: !3033, identifier: "_ZTS6VectorIN6Router10ConnectionEE")
!2881 = !{!2882, !2883, !2887, !2942, !2947, !2951, !2955, !2958, !2961, !2966, !2967, !2973, !2974, !2975, !2976, !2979, !2980, !2983, !2984, !2987, !2991, !2994, !2995, !2996, !2999, !3002, !3003, !3004, !3005, !3006, !3007, !3008, !3011, !3014, !3017, !3018, !3019, !3020, !3023, !3026, !3029, !3030}
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2880, file: !768, line: 114, baseType: !1961, size: 128)
!2883 = !DISubprogram(name: "Vector", scope: !2880, file: !768, line: 137, type: !2884, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2884 = !DISubroutineType(types: !2885)
!2885 = !{null, !2886}
!2886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2880, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2887 = !DISubprogram(name: "Vector", scope: !2880, file: !768, line: 138, type: !2888, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2888 = !DISubroutineType(types: !2889)
!2889 = !{null, !2886, !866, !2890}
!2890 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2880, file: !768, line: 125, baseType: !2891)
!2891 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2892, file: !869, line: 150, baseType: !2940)
!2892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Router::Connection, true>", file: !869, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !2893, templateParams: !2895, identifier: "_ZTS13fast_argumentIN6Router10ConnectionELb1EE")
!2893 = !{!2894}
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2892, file: !869, line: 149, baseType: !873, flags: DIFlagStaticMember, extraData: i1 true)
!2895 = !{!2896, !875}
!2896 = !DITemplateTypeParameter(name: "T", type: !2897)
!2897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Connection", scope: !2309, file: !2310, line: 169, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2898, identifier: "_ZTSN6Router10ConnectionE")
!2898 = !{!2899, !2921, !2925, !2928, !2933, !2937, !2941}
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !2897, file: !2310, line: 170, baseType: !2900, size: 128)
!2900 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2901, size: 128, elements: !2876)
!2901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Port", scope: !2309, file: !2310, line: 145, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2902, identifier: "_ZTSN6Router4PortE")
!2902 = !{!2903, !2904, !2905, !2909, !2912, !2918, !2919, !2920}
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !2901, file: !2310, line: 146, baseType: !30, size: 32)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !2901, file: !2310, line: 147, baseType: !30, size: 32, offset: 32)
!2905 = !DISubprogram(name: "Port", scope: !2901, file: !2310, line: 149, type: !2906, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2906 = !DISubroutineType(types: !2907)
!2907 = !{null, !2908}
!2908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2901, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2909 = !DISubprogram(name: "Port", scope: !2901, file: !2310, line: 151, type: !2910, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2910 = !DISubroutineType(types: !2911)
!2911 = !{null, !2908, !30, !30}
!2912 = !DISubprogram(name: "operator==", linkageName: "_ZNK6Router4PorteqERKS0_", scope: !2901, file: !2310, line: 155, type: !2913, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2913 = !DISubroutineType(types: !2914)
!2914 = !{!94, !2915, !2917}
!2915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2916, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2916 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2901)
!2917 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2916, size: 64)
!2918 = !DISubprogram(name: "operator!=", linkageName: "_ZNK6Router4PortneERKS0_", scope: !2901, file: !2310, line: 158, type: !2913, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2919 = !DISubprogram(name: "operator<", linkageName: "_ZNK6Router4PortltERKS0_", scope: !2901, file: !2310, line: 161, type: !2913, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2920 = !DISubprogram(name: "operator<=", linkageName: "_ZNK6Router4PortleERKS0_", scope: !2901, file: !2310, line: 164, type: !2913, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2921 = !DISubprogram(name: "Connection", scope: !2897, file: !2310, line: 172, type: !2922, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2922 = !DISubroutineType(types: !2923)
!2923 = !{null, !2924}
!2924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2897, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2925 = !DISubprogram(name: "Connection", scope: !2897, file: !2310, line: 174, type: !2926, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2926 = !DISubroutineType(types: !2927)
!2927 = !{null, !2924, !30, !30, !30, !30}
!2928 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6Router10ConnectionixEi", scope: !2897, file: !2310, line: 179, type: !2929, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2929 = !DISubroutineType(types: !2930)
!2930 = !{!2917, !2931, !30}
!2931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2932, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2897)
!2933 = !DISubprogram(name: "operator[]", linkageName: "_ZN6Router10ConnectionixEi", scope: !2897, file: !2310, line: 183, type: !2934, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{!2936, !2924, !30}
!2936 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2901, size: 64)
!2937 = !DISubprogram(name: "operator==", linkageName: "_ZNK6Router10ConnectioneqERKS0_", scope: !2897, file: !2310, line: 188, type: !2938, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2938 = !DISubroutineType(types: !2939)
!2939 = !{!94, !2931, !2940}
!2940 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2932, size: 64)
!2941 = !DISubprogram(name: "operator<", linkageName: "_ZNK6Router10ConnectionltERKS0_", scope: !2897, file: !2310, line: 191, type: !2938, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2942 = !DISubprogram(name: "Vector", scope: !2880, file: !768, line: 139, type: !2943, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2943 = !DISubroutineType(types: !2944)
!2944 = !{null, !2886, !2945}
!2945 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2946, size: 64)
!2946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2880)
!2947 = !DISubprogram(name: "Vector", scope: !2880, file: !768, line: 141, type: !2948, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2948 = !DISubroutineType(types: !2949)
!2949 = !{null, !2886, !2950}
!2950 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2880, size: 64)
!2951 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router10ConnectionEEaSERKS2_", scope: !2880, file: !768, line: 144, type: !2952, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2952 = !DISubroutineType(types: !2953)
!2953 = !{!2954, !2886, !2945}
!2954 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2880, size: 64)
!2955 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router10ConnectionEEaSEOS2_", scope: !2880, file: !768, line: 146, type: !2956, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2956 = !DISubroutineType(types: !2957)
!2957 = !{!2954, !2886, !2950}
!2958 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN6Router10ConnectionEE6assignEiRKS1_", scope: !2880, file: !768, line: 148, type: !2959, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{!2954, !2886, !866, !2890}
!2961 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN6Router10ConnectionEE5beginEv", scope: !2880, file: !768, line: 150, type: !2962, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2962 = !DISubroutineType(types: !2963)
!2963 = !{!2964, !2886}
!2964 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2880, file: !768, line: 130, baseType: !2965)
!2965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2897, size: 64)
!2966 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN6Router10ConnectionEE3endEv", scope: !2880, file: !768, line: 151, type: !2962, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2967 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN6Router10ConnectionEE5beginEv", scope: !2880, file: !768, line: 152, type: !2968, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2968 = !DISubroutineType(types: !2969)
!2969 = !{!2970, !2972}
!2970 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2880, file: !768, line: 131, baseType: !2971)
!2971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2932, size: 64)
!2972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2946, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2973 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN6Router10ConnectionEE3endEv", scope: !2880, file: !768, line: 153, type: !2968, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2974 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN6Router10ConnectionEE6cbeginEv", scope: !2880, file: !768, line: 154, type: !2968, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2975 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4cendEv", scope: !2880, file: !768, line: 155, type: !2968, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2976 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4sizeEv", scope: !2880, file: !768, line: 157, type: !2977, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2977 = !DISubroutineType(types: !2978)
!2978 = !{!866, !2972}
!2979 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN6Router10ConnectionEE8capacityEv", scope: !2880, file: !768, line: 158, type: !2977, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2980 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN6Router10ConnectionEE5emptyEv", scope: !2880, file: !768, line: 159, type: !2981, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2981 = !DISubroutineType(types: !2982)
!2982 = !{!94, !2972}
!2983 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN6Router10ConnectionEE6resizeEiRKS1_", scope: !2880, file: !768, line: 160, type: !2888, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2984 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN6Router10ConnectionEE7reserveEi", scope: !2880, file: !768, line: 161, type: !2985, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2985 = !DISubroutineType(types: !2986)
!2986 = !{!94, !2886, !866}
!2987 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN6Router10ConnectionEEixEi", scope: !2880, file: !768, line: 163, type: !2988, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{!2990, !2886, !866}
!2990 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2897, size: 64)
!2991 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN6Router10ConnectionEEixEi", scope: !2880, file: !768, line: 164, type: !2992, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2992 = !DISubroutineType(types: !2993)
!2993 = !{!2940, !2972, !866}
!2994 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN6Router10ConnectionEE2atEi", scope: !2880, file: !768, line: 165, type: !2988, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2995 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN6Router10ConnectionEE2atEi", scope: !2880, file: !768, line: 166, type: !2992, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2996 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN6Router10ConnectionEE5frontEv", scope: !2880, file: !768, line: 167, type: !2997, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2997 = !DISubroutineType(types: !2998)
!2998 = !{!2990, !2886}
!2999 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN6Router10ConnectionEE5frontEv", scope: !2880, file: !768, line: 168, type: !3000, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3000 = !DISubroutineType(types: !3001)
!3001 = !{!2940, !2972}
!3002 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN6Router10ConnectionEE4backEv", scope: !2880, file: !768, line: 169, type: !2997, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3003 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4backEv", scope: !2880, file: !768, line: 170, type: !3000, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3004 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN6Router10ConnectionEE12unchecked_atEi", scope: !2880, file: !768, line: 172, type: !2988, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3005 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN6Router10ConnectionEE12unchecked_atEi", scope: !2880, file: !768, line: 173, type: !2992, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3006 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN6Router10ConnectionEE4at_uEi", scope: !2880, file: !768, line: 174, type: !2988, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3007 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4at_uEi", scope: !2880, file: !768, line: 175, type: !2992, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3008 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN6Router10ConnectionEE4dataEv", scope: !2880, file: !768, line: 177, type: !3009, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3009 = !DISubroutineType(types: !3010)
!3010 = !{!2965, !2886}
!3011 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4dataEv", scope: !2880, file: !768, line: 178, type: !3012, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3012 = !DISubroutineType(types: !3013)
!3013 = !{!2971, !2972}
!3014 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN6Router10ConnectionEE9push_backERKS1_", scope: !2880, file: !768, line: 180, type: !3015, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3015 = !DISubroutineType(types: !3016)
!3016 = !{null, !2886, !2890}
!3017 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN6Router10ConnectionEE8pop_backEv", scope: !2880, file: !768, line: 185, type: !2884, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3018 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN6Router10ConnectionEE10push_frontERKS1_", scope: !2880, file: !768, line: 186, type: !3015, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3019 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN6Router10ConnectionEE9pop_frontEv", scope: !2880, file: !768, line: 187, type: !2884, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3020 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN6Router10ConnectionEE6insertEPS1_RKS1_", scope: !2880, file: !768, line: 189, type: !3021, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3021 = !DISubroutineType(types: !3022)
!3022 = !{!2964, !2886, !2964, !2890}
!3023 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router10ConnectionEE5eraseEPS1_", scope: !2880, file: !768, line: 190, type: !3024, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3024 = !DISubroutineType(types: !3025)
!3025 = !{!2964, !2886, !2964}
!3026 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router10ConnectionEE5eraseEPS1_S3_", scope: !2880, file: !768, line: 191, type: !3027, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3027 = !DISubroutineType(types: !3028)
!3028 = !{!2964, !2886, !2964, !2964}
!3029 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN6Router10ConnectionEE5clearEv", scope: !2880, file: !768, line: 193, type: !2884, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3030 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN6Router10ConnectionEE4swapERS2_", scope: !2880, file: !768, line: 195, type: !3031, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3031 = !DISubroutineType(types: !3032)
!3032 = !{null, !2886, !2954}
!3033 = !{!2896}
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "_conn_output_sorter", scope: !2309, file: !2310, line: 259, baseType: !2566, size: 128, offset: 1728)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "_requirements", scope: !2309, file: !2310, line: 261, baseType: !767, size: 128, offset: 1856)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "_ehandler_first_by_element", scope: !2309, file: !2310, line: 263, baseType: !2566, size: 128, offset: 1984)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "_ehandler_to_handler", scope: !2309, file: !2310, line: 264, baseType: !2566, size: 128, offset: 2112)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "_ehandler_next", scope: !2309, file: !2310, line: 265, baseType: !2566, size: 128, offset: 2240)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "_handler_first_by_name", scope: !2309, file: !2310, line: 267, baseType: !2566, size: 128, offset: 2368)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "_handler_bufs", scope: !2309, file: !2310, line: 270, baseType: !3041, size: 64, offset: 2496)
!3041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3042, size: 64)
!3042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "_nhandlers_bufs", scope: !2309, file: !2310, line: 271, baseType: !30, size: 32, offset: 2560)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "_free_handler", scope: !2309, file: !2310, line: 272, baseType: !30, size: 32, offset: 2592)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "_attachment_names", scope: !2309, file: !2310, line: 274, baseType: !767, size: 128, offset: 2624)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "_attachments", scope: !2309, file: !2310, line: 275, baseType: !3047, size: 128, offset: 2752)
!3047 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<void *>", file: !768, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3048, templateParams: !3157, identifier: "_ZTS6VectorIPvE")
!3048 = !{!3049, !3050, !3054, !3064, !3069, !3073, !3077, !3080, !3083, !3088, !3089, !3096, !3097, !3098, !3099, !3102, !3103, !3106, !3107, !3110, !3114, !3118, !3119, !3120, !3123, !3126, !3127, !3128, !3129, !3130, !3131, !3132, !3135, !3138, !3141, !3142, !3143, !3144, !3147, !3150, !3153, !3154}
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !3047, file: !768, line: 114, baseType: !970, size: 128)
!3050 = !DISubprogram(name: "Vector", scope: !3047, file: !768, line: 137, type: !3051, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3051 = !DISubroutineType(types: !3052)
!3052 = !{null, !3053}
!3053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3047, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3054 = !DISubprogram(name: "Vector", scope: !3047, file: !768, line: 138, type: !3055, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3055 = !DISubroutineType(types: !3056)
!3056 = !{null, !3053, !866, !3057}
!3057 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !3047, file: !768, line: 125, baseType: !3058)
!3058 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3059, file: !869, line: 157, baseType: !569)
!3059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<void *, false>", file: !869, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !3060, templateParams: !3062, identifier: "_ZTS13fast_argumentIPvLb0EE")
!3060 = !{!3061}
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3059, file: !869, line: 156, baseType: !873, flags: DIFlagStaticMember, extraData: i1 false)
!3062 = !{!3063, !1706}
!3063 = !DITemplateTypeParameter(name: "T", type: !569)
!3064 = !DISubprogram(name: "Vector", scope: !3047, file: !768, line: 139, type: !3065, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3065 = !DISubroutineType(types: !3066)
!3066 = !{null, !3053, !3067}
!3067 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3068, size: 64)
!3068 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3047)
!3069 = !DISubprogram(name: "Vector", scope: !3047, file: !768, line: 141, type: !3070, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3070 = !DISubroutineType(types: !3071)
!3071 = !{null, !3053, !3072}
!3072 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3047, size: 64)
!3073 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIPvEaSERKS1_", scope: !3047, file: !768, line: 144, type: !3074, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3074 = !DISubroutineType(types: !3075)
!3075 = !{!3076, !3053, !3067}
!3076 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3047, size: 64)
!3077 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIPvEaSEOS1_", scope: !3047, file: !768, line: 146, type: !3078, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3078 = !DISubroutineType(types: !3079)
!3079 = !{!3076, !3053, !3072}
!3080 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIPvE6assignEiS0_", scope: !3047, file: !768, line: 148, type: !3081, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3081 = !DISubroutineType(types: !3082)
!3082 = !{!3076, !3053, !866, !3057}
!3083 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIPvE5beginEv", scope: !3047, file: !768, line: 150, type: !3084, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3084 = !DISubroutineType(types: !3085)
!3085 = !{!3086, !3053}
!3086 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3047, file: !768, line: 130, baseType: !3087)
!3087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!3088 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIPvE3endEv", scope: !3047, file: !768, line: 151, type: !3084, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3089 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIPvE5beginEv", scope: !3047, file: !768, line: 152, type: !3090, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3090 = !DISubroutineType(types: !3091)
!3091 = !{!3092, !3095}
!3092 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3047, file: !768, line: 131, baseType: !3093)
!3093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3094, size: 64)
!3094 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !569)
!3095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3068, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3096 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIPvE3endEv", scope: !3047, file: !768, line: 153, type: !3090, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3097 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIPvE6cbeginEv", scope: !3047, file: !768, line: 154, type: !3090, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3098 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIPvE4cendEv", scope: !3047, file: !768, line: 155, type: !3090, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3099 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIPvE4sizeEv", scope: !3047, file: !768, line: 157, type: !3100, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3100 = !DISubroutineType(types: !3101)
!3101 = !{!866, !3095}
!3102 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIPvE8capacityEv", scope: !3047, file: !768, line: 158, type: !3100, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3103 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIPvE5emptyEv", scope: !3047, file: !768, line: 159, type: !3104, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3104 = !DISubroutineType(types: !3105)
!3105 = !{!94, !3095}
!3106 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIPvE6resizeEiS0_", scope: !3047, file: !768, line: 160, type: !3055, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3107 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIPvE7reserveEi", scope: !3047, file: !768, line: 161, type: !3108, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3108 = !DISubroutineType(types: !3109)
!3109 = !{!94, !3053, !866}
!3110 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIPvEixEi", scope: !3047, file: !768, line: 163, type: !3111, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3111 = !DISubroutineType(types: !3112)
!3112 = !{!3113, !3053, !866}
!3113 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !569, size: 64)
!3114 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIPvEixEi", scope: !3047, file: !768, line: 164, type: !3115, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3115 = !DISubroutineType(types: !3116)
!3116 = !{!3117, !3095, !866}
!3117 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3094, size: 64)
!3118 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIPvE2atEi", scope: !3047, file: !768, line: 165, type: !3111, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3119 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIPvE2atEi", scope: !3047, file: !768, line: 166, type: !3115, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3120 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIPvE5frontEv", scope: !3047, file: !768, line: 167, type: !3121, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3121 = !DISubroutineType(types: !3122)
!3122 = !{!3113, !3053}
!3123 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIPvE5frontEv", scope: !3047, file: !768, line: 168, type: !3124, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3124 = !DISubroutineType(types: !3125)
!3125 = !{!3117, !3095}
!3126 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIPvE4backEv", scope: !3047, file: !768, line: 169, type: !3121, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3127 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIPvE4backEv", scope: !3047, file: !768, line: 170, type: !3124, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3128 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIPvE12unchecked_atEi", scope: !3047, file: !768, line: 172, type: !3111, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3129 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIPvE12unchecked_atEi", scope: !3047, file: !768, line: 173, type: !3115, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3130 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIPvE4at_uEi", scope: !3047, file: !768, line: 174, type: !3111, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3131 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIPvE4at_uEi", scope: !3047, file: !768, line: 175, type: !3115, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3132 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIPvE4dataEv", scope: !3047, file: !768, line: 177, type: !3133, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3133 = !DISubroutineType(types: !3134)
!3134 = !{!3087, !3053}
!3135 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIPvE4dataEv", scope: !3047, file: !768, line: 178, type: !3136, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3136 = !DISubroutineType(types: !3137)
!3137 = !{!3093, !3095}
!3138 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIPvE9push_backES0_", scope: !3047, file: !768, line: 180, type: !3139, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3139 = !DISubroutineType(types: !3140)
!3140 = !{null, !3053, !3057}
!3141 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIPvE8pop_backEv", scope: !3047, file: !768, line: 185, type: !3051, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3142 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIPvE10push_frontES0_", scope: !3047, file: !768, line: 186, type: !3139, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3143 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIPvE9pop_frontEv", scope: !3047, file: !768, line: 187, type: !3051, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3144 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIPvE6insertEPS0_S0_", scope: !3047, file: !768, line: 189, type: !3145, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3145 = !DISubroutineType(types: !3146)
!3146 = !{!3086, !3053, !3086, !3057}
!3147 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIPvE5eraseEPS0_", scope: !3047, file: !768, line: 190, type: !3148, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3148 = !DISubroutineType(types: !3149)
!3149 = !{!3086, !3053, !3086}
!3150 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIPvE5eraseEPS0_S2_", scope: !3047, file: !768, line: 191, type: !3151, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3151 = !DISubroutineType(types: !3152)
!3152 = !{!3086, !3053, !3086, !3086}
!3153 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIPvE5clearEv", scope: !3047, file: !768, line: 193, type: !3051, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3154 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIPvE4swapERS1_", scope: !3047, file: !768, line: 195, type: !3155, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3155 = !DISubroutineType(types: !3156)
!3156 = !{null, !3053, !3076}
!3157 = !{!3063}
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "_root_element", scope: !2309, file: !2310, line: 277, baseType: !543, size: 64, offset: 2880)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "_configuration", scope: !2309, file: !2310, line: 278, baseType: !184, size: 192, offset: 2944)
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "_notifier_signals", scope: !2309, file: !2310, line: 291, baseType: !3161, size: 64, offset: 3136)
!3161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3162, size: 64)
!3162 = !DICompositeType(tag: DW_TAG_structure_type, name: "notifier_signals_t", scope: !2309, file: !2310, line: 280, flags: DIFlagFwdDecl, identifier: "_ZTSN6Router18notifier_signals_tE")
!3163 = !DIDerivedType(tag: DW_TAG_member, name: "_arena_factory", scope: !2309, file: !2310, line: 292, baseType: !3164, size: 64, offset: 3200)
!3164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3165, size: 64)
!3165 = !DICompositeType(tag: DW_TAG_class_type, name: "HashMap_ArenaFactory", file: !2310, line: 17, flags: DIFlagFwdDecl, identifier: "_ZTS20HashMap_ArenaFactory")
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "_hotswap_router", scope: !2309, file: !2310, line: 293, baseType: !2308, size: 64, offset: 3264)
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "_thread_sched", scope: !2309, file: !2310, line: 294, baseType: !3168, size: 64, offset: 3328)
!3168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3169, size: 64)
!3169 = !DICompositeType(tag: DW_TAG_class_type, name: "ThreadSched", file: !3170, line: 6, flags: DIFlagFwdDecl, identifier: "_ZTS11ThreadSched")
!3170 = !DIFile(filename: "../dummy_inc/click/standard/threadsched.hh", directory: "/home/john/projects/click/ir-dir")
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "_name_info", scope: !2309, file: !2310, line: 295, baseType: !3172, size: 64, offset: 3392)
!3172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3173, size: 64)
!3173 = !DICompositeType(tag: DW_TAG_class_type, name: "NameInfo", file: !2310, line: 21, flags: DIFlagFwdDecl, identifier: "_ZTS8NameInfo")
!3174 = !DIDerivedType(tag: DW_TAG_member, name: "_flow_code_override_eindex", scope: !2309, file: !2310, line: 296, baseType: !2566, size: 128, offset: 3456)
!3175 = !DIDerivedType(tag: DW_TAG_member, name: "_flow_code_override", scope: !2309, file: !2310, line: 297, baseType: !767, size: 128, offset: 3584)
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "_next_router", scope: !2309, file: !2310, line: 299, baseType: !2308, size: 64, offset: 3712)
!3177 = !DISubprogram(name: "master", linkageName: "_ZNK6Router6masterEv", scope: !2309, file: !2310, line: 28, type: !3178, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3178 = !DISubroutineType(types: !3179)
!3179 = !{!2313, !3180}
!3180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3181, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2309)
!3182 = !DISubprogram(name: "initialized", linkageName: "_ZNK6Router11initializedEv", scope: !2309, file: !2310, line: 31, type: !3183, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3183 = !DISubroutineType(types: !3184)
!3184 = !{!94, !3180}
!3185 = !DISubprogram(name: "handlers_ready", linkageName: "_ZNK6Router14handlers_readyEv", scope: !2309, file: !2310, line: 32, type: !3183, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3186 = !DISubprogram(name: "running", linkageName: "_ZNK6Router7runningEv", scope: !2309, file: !2310, line: 33, type: !3183, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3187 = !DISubprogram(name: "dying", linkageName: "_ZNK6Router5dyingEv", scope: !2309, file: !2310, line: 34, type: !3183, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3188 = !DISubprogram(name: "runcount", linkageName: "_ZNK6Router8runcountEv", scope: !2309, file: !2310, line: 38, type: !3189, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3189 = !DISubroutineType(types: !3190)
!3190 = !{!87, !3180}
!3191 = !DISubprogram(name: "adjust_runcount", linkageName: "_ZN6Router15adjust_runcountEi", scope: !2309, file: !2310, line: 39, type: !3192, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3192 = !DISubroutineType(types: !3193)
!3193 = !{null, !3194, !87}
!3194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2309, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3195 = !DISubprogram(name: "set_runcount", linkageName: "_ZN6Router12set_runcountEi", scope: !2309, file: !2310, line: 40, type: !3192, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3196 = !DISubprogram(name: "please_stop_driver", linkageName: "_ZN6Router18please_stop_driverEv", scope: !2309, file: !2310, line: 41, type: !3197, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3197 = !DISubroutineType(types: !3198)
!3198 = !{null, !3194}
!3199 = !DISubprogram(name: "elements", linkageName: "_ZNK6Router8elementsEv", scope: !2309, file: !2310, line: 44, type: !3200, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3200 = !DISubroutineType(types: !3201)
!3201 = !{!1710, !3180}
!3202 = !DISubprogram(name: "nelements", linkageName: "_ZNK6Router9nelementsEv", scope: !2309, file: !2310, line: 45, type: !3203, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3203 = !DISubroutineType(types: !3204)
!3204 = !{!30, !3180}
!3205 = !DISubprogram(name: "element", linkageName: "_ZNK6Router7elementEi", scope: !2309, file: !2310, line: 46, type: !3206, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3206 = !DISubroutineType(types: !3207)
!3207 = !{!543, !3180, !30}
!3208 = !DISubprogram(name: "root_element", linkageName: "_ZNK6Router12root_elementEv", scope: !2309, file: !2310, line: 47, type: !3209, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3209 = !DISubroutineType(types: !3210)
!3210 = !{!543, !3180}
!3211 = !DISubprogram(name: "element", linkageName: "_ZN6Router7elementEPKS_i", scope: !2309, file: !2310, line: 48, type: !3212, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3212 = !DISubroutineType(types: !3213)
!3213 = !{!543, !3214, !30}
!3214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3181, size: 64)
!3215 = !DISubprogram(name: "ename", linkageName: "_ZNK6Router5enameEi", scope: !2309, file: !2310, line: 50, type: !3216, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3216 = !DISubroutineType(types: !3217)
!3217 = !{!230, !3180, !30}
!3218 = !DISubprogram(name: "ename_context", linkageName: "_ZNK6Router13ename_contextEi", scope: !2309, file: !2310, line: 51, type: !3219, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3219 = !DISubroutineType(types: !3220)
!3220 = !{!184, !3180, !30}
!3221 = !DISubprogram(name: "elandmark", linkageName: "_ZNK6Router9elandmarkEi", scope: !2309, file: !2310, line: 52, type: !3219, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3222 = !DISubprogram(name: "econfiguration", linkageName: "_ZNK6Router14econfigurationEi", scope: !2309, file: !2310, line: 53, type: !3216, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3223 = !DISubprogram(name: "set_econfiguration", linkageName: "_ZN6Router18set_econfigurationEiRK6String", scope: !2309, file: !2310, line: 54, type: !3224, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3224 = !DISubroutineType(types: !3225)
!3225 = !{null, !3194, !30, !230}
!3226 = !DISubprogram(name: "find", linkageName: "_ZNK6Router4findERK6StringP12ErrorHandler", scope: !2309, file: !2310, line: 56, type: !3227, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3227 = !DISubroutineType(types: !3228)
!3228 = !{!543, !3180, !230, !561}
!3229 = !DISubprogram(name: "find", linkageName: "_ZNK6Router4findERK6StringS0_P12ErrorHandler", scope: !2309, file: !2310, line: 57, type: !3230, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3230 = !DISubroutineType(types: !3231)
!3231 = !{!543, !3180, !230, !184, !561}
!3232 = !DISubprogram(name: "find", linkageName: "_ZNK6Router4findERK6StringPK7ElementP12ErrorHandler", scope: !2309, file: !2310, line: 58, type: !3233, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3233 = !DISubroutineType(types: !3234)
!3234 = !{!543, !3180, !230, !651, !561}
!3235 = !DISubprogram(name: "visit", linkageName: "_ZNK6Router5visitEP7ElementbiP13RouterVisitor", scope: !2309, file: !2310, line: 60, type: !3236, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3236 = !DISubroutineType(types: !3237)
!3237 = !{!30, !3180, !543, !94, !30, !3238}
!3238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3239, size: 64)
!3239 = !DICompositeType(tag: DW_TAG_class_type, name: "RouterVisitor", file: !2310, line: 15, flags: DIFlagFwdDecl, identifier: "_ZTS13RouterVisitor")
!3240 = !DISubprogram(name: "visit_downstream", linkageName: "_ZNK6Router16visit_downstreamEP7ElementiP13RouterVisitor", scope: !2309, file: !2310, line: 61, type: !3241, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3241 = !DISubroutineType(types: !3242)
!3242 = !{!30, !3180, !543, !30, !3238}
!3243 = !DISubprogram(name: "visit_upstream", linkageName: "_ZNK6Router14visit_upstreamEP7ElementiP13RouterVisitor", scope: !2309, file: !2310, line: 62, type: !3241, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3244 = !DISubprogram(name: "downstream_elements", linkageName: "_ZN6Router19downstream_elementsEP7ElementiP13ElementFilterR6VectorIS1_E", scope: !2309, file: !2310, line: 64, type: !3245, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3245 = !DISubroutineType(types: !3246)
!3246 = !{!30, !3194, !543, !30, !3247, !1719}
!3247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3248, size: 64)
!3248 = !DICompositeType(tag: DW_TAG_class_type, name: "ElementFilter", file: !2310, line: 14, flags: DIFlagFwdDecl, identifier: "_ZTS13ElementFilter")
!3249 = !DISubprogram(name: "upstream_elements", linkageName: "_ZN6Router17upstream_elementsEP7ElementiP13ElementFilterR6VectorIS1_E", scope: !2309, file: !2310, line: 65, type: !3245, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3250 = !DISubprogram(name: "flow_code_override", linkageName: "_ZNK6Router18flow_code_overrideEi", scope: !2309, file: !2310, line: 67, type: !3251, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3251 = !DISubroutineType(types: !3252)
!3252 = !{!197, !3180, !30}
!3253 = !DISubprogram(name: "set_flow_code_override", linkageName: "_ZN6Router22set_flow_code_overrideEiRK6String", scope: !2309, file: !2310, line: 68, type: !3224, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3254 = !DISubprogram(name: "handler", linkageName: "_ZN6Router7handlerEPK7ElementRK6String", scope: !2309, file: !2310, line: 72, type: !3255, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3255 = !DISubroutineType(types: !3256)
!3256 = !{!547, !651, !230}
!3257 = !DISubprogram(name: "add_read_handler", linkageName: "_ZN6Router16add_read_handlerEPK7ElementRK6StringPFS3_PS0_PvES7_j", scope: !2309, file: !2310, line: 73, type: !3258, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3258 = !DISubroutineType(types: !3259)
!3259 = !{null, !651, !230, !565, !569, !23}
!3260 = !DISubprogram(name: "add_write_handler", linkageName: "_ZN6Router17add_write_handlerEPK7ElementRK6StringPFiS5_PS0_PvP12ErrorHandlerES7_j", scope: !2309, file: !2310, line: 74, type: !3261, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3261 = !DISubroutineType(types: !3262)
!3262 = !{null, !651, !230, !575, !569, !23}
!3263 = !DISubprogram(name: "set_handler", linkageName: "_ZN6Router11set_handlerEPK7ElementRK6StringjPFiiRS3_PS0_PK7HandlerP12ErrorHandlerEPvSF_", scope: !2309, file: !2310, line: 75, type: !3264, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3264 = !DISubroutineType(types: !3265)
!3265 = !{null, !651, !230, !23, !557, !569, !569}
!3266 = !DISubprogram(name: "set_handler_flags", linkageName: "_ZN6Router17set_handler_flagsEPK7ElementRK6Stringjj", scope: !2309, file: !2310, line: 76, type: !3267, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3267 = !DISubroutineType(types: !3268)
!3268 = !{!30, !651, !230, !23, !23}
!3269 = !DISubprogram(name: "hindex", linkageName: "_ZN6Router6hindexEPK7ElementRK6String", scope: !2309, file: !2310, line: 79, type: !3270, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3270 = !DISubroutineType(types: !3271)
!3271 = !{!30, !651, !230}
!3272 = !DISubprogram(name: "handler", linkageName: "_ZN6Router7handlerEPKS_i", scope: !2309, file: !2310, line: 80, type: !3273, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3273 = !DISubroutineType(types: !3274)
!3274 = !{!547, !3214, !30}
!3275 = !DISubprogram(name: "element_hindexes", linkageName: "_ZN6Router16element_hindexesEPK7ElementR6VectorIiE", scope: !2309, file: !2310, line: 81, type: !3276, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3276 = !DISubroutineType(types: !3277)
!3277 = !{null, !651, !2595}
!3278 = !DISubprogram(name: "attachment", linkageName: "_ZNK6Router10attachmentERK6String", scope: !2309, file: !2310, line: 84, type: !3279, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3279 = !DISubroutineType(types: !3280)
!3280 = !{!569, !3180, !230}
!3281 = !DISubprogram(name: "force_attachment", linkageName: "_ZN6Router16force_attachmentERK6String", scope: !2309, file: !2310, line: 85, type: !3282, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3282 = !DISubroutineType(types: !3283)
!3283 = !{!3113, !3194, !230}
!3284 = !DISubprogram(name: "set_attachment", linkageName: "_ZN6Router14set_attachmentERK6StringPv", scope: !2309, file: !2310, line: 86, type: !3285, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3285 = !DISubroutineType(types: !3286)
!3286 = !{!569, !3194, !230, !569}
!3287 = !DISubprogram(name: "chatter_channel", linkageName: "_ZNK6Router15chatter_channelERK6String", scope: !2309, file: !2310, line: 88, type: !3288, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3288 = !DISubroutineType(types: !3289)
!3289 = !{!561, !3180, !230}
!3290 = !DISubprogram(name: "arena_factory", linkageName: "_ZNK6Router13arena_factoryEv", scope: !2309, file: !2310, line: 89, type: !3291, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3291 = !DISubroutineType(types: !3292)
!3292 = !{!3164, !3180}
!3293 = !DISubprogram(name: "thread_sched", linkageName: "_ZNK6Router12thread_schedEv", scope: !2309, file: !2310, line: 91, type: !3294, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3294 = !DISubroutineType(types: !3295)
!3295 = !{!3168, !3180}
!3296 = !DISubprogram(name: "set_thread_sched", linkageName: "_ZN6Router16set_thread_schedEP11ThreadSched", scope: !2309, file: !2310, line: 92, type: !3297, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3297 = !DISubroutineType(types: !3298)
!3298 = !{null, !3194, !3168}
!3299 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK6Router14home_thread_idEPK7Element", scope: !2309, file: !2310, line: 93, type: !3300, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3300 = !DISubroutineType(types: !3301)
!3301 = !{!30, !3180, !651}
!3302 = !DISubprogram(name: "set_home_thread_id", linkageName: "_ZN6Router18set_home_thread_idEPK7Elementi", scope: !2309, file: !2310, line: 94, type: !3303, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3303 = !DISubroutineType(types: !3304)
!3304 = !{null, !3194, !651, !30}
!3305 = !DISubprogram(name: "name_info", linkageName: "_ZNK6Router9name_infoEv", scope: !2309, file: !2310, line: 98, type: !3306, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3306 = !DISubroutineType(types: !3307)
!3307 = !{!3172, !3180}
!3308 = !DISubprogram(name: "force_name_info", linkageName: "_ZN6Router15force_name_infoEv", scope: !2309, file: !2310, line: 99, type: !3309, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3309 = !DISubroutineType(types: !3310)
!3310 = !{!3172, !3194}
!3311 = !DISubprogram(name: "configuration_string", linkageName: "_ZNK6Router20configuration_stringEv", scope: !2309, file: !2310, line: 103, type: !3312, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3312 = !DISubroutineType(types: !3313)
!3313 = !{!184, !3180}
!3314 = !DISubprogram(name: "unparse", linkageName: "_ZNK6Router7unparseER11StringAccumRK6String", scope: !2309, file: !2310, line: 104, type: !3315, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3315 = !DISubroutineType(types: !3316)
!3316 = !{null, !3180, !3317, !230}
!3317 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3318, size: 64)
!3318 = !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !136, line: 616, flags: DIFlagFwdDecl, identifier: "_ZTS11StringAccum")
!3319 = !DISubprogram(name: "unparse_requirements", linkageName: "_ZNK6Router20unparse_requirementsER11StringAccumRK6String", scope: !2309, file: !2310, line: 105, type: !3315, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3320 = !DISubprogram(name: "unparse_declarations", linkageName: "_ZNK6Router20unparse_declarationsER11StringAccumRK6String", scope: !2309, file: !2310, line: 106, type: !3315, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3321 = !DISubprogram(name: "unparse_connections", linkageName: "_ZNK6Router19unparse_connectionsER11StringAccumRK6String", scope: !2309, file: !2310, line: 107, type: !3315, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3322 = !DISubprogram(name: "element_ports_string", linkageName: "_ZNK6Router20element_ports_stringEPK7Element", scope: !2309, file: !2310, line: 109, type: !3323, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3323 = !DISubroutineType(types: !3324)
!3324 = !{!184, !3180, !651}
!3325 = !DISubprogram(name: "Router", scope: !2309, file: !2310, line: 115, type: !3326, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3326 = !DISubroutineType(types: !3327)
!3327 = !{null, !3194, !230, !2313}
!3328 = !DISubprogram(name: "~Router", scope: !2309, file: !2310, line: 116, type: !3197, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3329 = !DISubprogram(name: "static_initialize", linkageName: "_ZN6Router17static_initializeEv", scope: !2309, file: !2310, line: 118, type: !1131, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3330 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Router14static_cleanupEv", scope: !2309, file: !2310, line: 119, type: !1131, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3331 = !DISubprogram(name: "use", linkageName: "_ZN6Router3useEv", scope: !2309, file: !2310, line: 121, type: !3197, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3332 = !DISubprogram(name: "unuse", linkageName: "_ZN6Router5unuseEv", scope: !2309, file: !2310, line: 122, type: !3197, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3333 = !DISubprogram(name: "add_requirement", linkageName: "_ZN6Router15add_requirementERK6StringS2_", scope: !2309, file: !2310, line: 124, type: !3334, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3334 = !DISubroutineType(types: !3335)
!3335 = !{null, !3194, !230, !230}
!3336 = !DISubprogram(name: "add_element", linkageName: "_ZN6Router11add_elementEP7ElementRK6StringS4_S4_j", scope: !2309, file: !2310, line: 125, type: !3337, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3337 = !DISubroutineType(types: !3338)
!3338 = !{!30, !3194, !543, !230, !230, !230, !26}
!3339 = !DISubprogram(name: "add_connection", linkageName: "_ZN6Router14add_connectionEiiii", scope: !2309, file: !2310, line: 126, type: !3340, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3340 = !DISubroutineType(types: !3341)
!3341 = !{!30, !3194, !30, !30, !30, !30}
!3342 = !DISubprogram(name: "hotswap_router", linkageName: "_ZNK6Router14hotswap_routerEv", scope: !2309, file: !2310, line: 131, type: !3343, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3343 = !DISubroutineType(types: !3344)
!3344 = !{!2308, !3180}
!3345 = !DISubprogram(name: "set_hotswap_router", linkageName: "_ZN6Router18set_hotswap_routerEPS_", scope: !2309, file: !2310, line: 132, type: !3346, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3346 = !DISubroutineType(types: !3347)
!3347 = !{null, !3194, !2308}
!3348 = !DISubprogram(name: "initialize", linkageName: "_ZN6Router10initializeEP12ErrorHandler", scope: !2309, file: !2310, line: 134, type: !3349, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3349 = !DISubroutineType(types: !3350)
!3350 = !{!30, !3194, !561}
!3351 = !DISubprogram(name: "activate", linkageName: "_ZN6Router8activateEbP12ErrorHandler", scope: !2309, file: !2310, line: 135, type: !3352, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3352 = !DISubroutineType(types: !3353)
!3353 = !{null, !3194, !94, !561}
!3354 = !DISubprogram(name: "activate", linkageName: "_ZN6Router8activateEP12ErrorHandler", scope: !2309, file: !2310, line: 136, type: !3355, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3355 = !DISubroutineType(types: !3356)
!3356 = !{null, !3194, !561}
!3357 = !DISubprogram(name: "set_foreground", linkageName: "_ZN6Router14set_foregroundEb", scope: !2309, file: !2310, line: 137, type: !3358, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3358 = !DISubroutineType(types: !3359)
!3359 = !{null, !3194, !94}
!3360 = !DISubprogram(name: "new_notifier_signal", linkageName: "_ZN6Router19new_notifier_signalEPKcR14NotifierSignal", scope: !2309, file: !2310, line: 139, type: !3361, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3361 = !DISubroutineType(types: !3362)
!3362 = !{!30, !3194, !197, !3363}
!3363 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3364, size: 64)
!3364 = !DICompositeType(tag: DW_TAG_class_type, name: "NotifierSignal", file: !545, line: 15, flags: DIFlagFwdDecl, identifier: "_ZTS14NotifierSignal")
!3365 = !DISubprogram(name: "notifier_signal_name", linkageName: "_ZNK6Router20notifier_signal_nameEPK15atomic_uint32_t", scope: !2309, file: !2310, line: 140, type: !3366, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3366 = !DISubroutineType(types: !3367)
!3367 = !{!184, !3180, !3368}
!3368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2324, size: 64)
!3369 = !DISubprogram(name: "Router", scope: !2309, file: !2310, line: 305, type: !3370, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3370 = !DISubroutineType(types: !3371)
!3371 = !{null, !3194, !3372}
!3372 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3181, size: 64)
!3373 = !DISubprogram(name: "operator=", linkageName: "_ZN6RouteraSERKS_", scope: !2309, file: !2310, line: 306, type: !3374, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3374 = !DISubroutineType(types: !3375)
!3375 = !{!3376, !3194, !3372}
!3376 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2309, size: 64)
!3377 = !DISubprogram(name: "remove_connection", linkageName: "_ZN6Router17remove_connectionEPNS_10ConnectionE", scope: !2309, file: !2310, line: 308, type: !3378, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3378 = !DISubroutineType(types: !3379)
!3379 = !{!2965, !3194, !2965}
!3380 = !DISubprogram(name: "hookup_error", linkageName: "_ZN6Router12hookup_errorERKNS_4PortEbPKcP12ErrorHandlerb", scope: !2309, file: !2310, line: 309, type: !3381, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3381 = !DISubroutineType(types: !3382)
!3382 = !{null, !3194, !2917, !94, !197, !561, !94}
!3383 = !DISubprogram(name: "check_hookup_elements", linkageName: "_ZN6Router21check_hookup_elementsEP12ErrorHandler", scope: !2309, file: !2310, line: 311, type: !3349, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3384 = !DISubprogram(name: "check_hookup_range", linkageName: "_ZN6Router18check_hookup_rangeEP12ErrorHandler", scope: !2309, file: !2310, line: 312, type: !3349, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3385 = !DISubprogram(name: "check_hookup_completeness", linkageName: "_ZN6Router25check_hookup_completenessEP12ErrorHandler", scope: !2309, file: !2310, line: 313, type: !3349, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3386 = !DISubprogram(name: "hard_flow_code_override", linkageName: "_ZNK6Router23hard_flow_code_overrideEi", scope: !2309, file: !2310, line: 315, type: !3251, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3387 = !DISubprogram(name: "processing_error", linkageName: "_ZN6Router16processing_errorERKNS_10ConnectionEbiP12ErrorHandler", scope: !2309, file: !2310, line: 316, type: !3388, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3388 = !DISubroutineType(types: !3389)
!3389 = !{!30, !3194, !2940, !94, !30, !561}
!3390 = !DISubprogram(name: "check_push_and_pull", linkageName: "_ZN6Router19check_push_and_pullEP12ErrorHandler", scope: !2309, file: !2310, line: 317, type: !3349, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3391 = !DISubprogram(name: "set_connections", linkageName: "_ZN6Router15set_connectionsEv", scope: !2309, file: !2310, line: 319, type: !3197, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3392 = !DISubprogram(name: "sort_connections", linkageName: "_ZNK6Router16sort_connectionsEv", scope: !2309, file: !2310, line: 320, type: !3393, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3393 = !DISubroutineType(types: !3394)
!3394 = !{null, !3180}
!3395 = !DISubprogram(name: "connindex_lower_bound", linkageName: "_ZNK6Router21connindex_lower_boundEbRKNS_4PortE", scope: !2309, file: !2310, line: 321, type: !3396, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3396 = !DISubroutineType(types: !3397)
!3397 = !{!30, !3180, !94, !2917}
!3398 = !DISubprogram(name: "make_gports", linkageName: "_ZN6Router11make_gportsEv", scope: !2309, file: !2310, line: 323, type: !3197, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3399 = !DISubprogram(name: "ngports", linkageName: "_ZNK6Router7ngportsEb", scope: !2309, file: !2310, line: 324, type: !3400, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3400 = !DISubroutineType(types: !3401)
!3401 = !{!30, !3180, !94}
!3402 = !DISubprogram(name: "gport", linkageName: "_ZNK6Router5gportEbRKNS_4PortE", scope: !2309, file: !2310, line: 327, type: !3396, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3403 = !DISubprogram(name: "hard_home_thread_id", linkageName: "_ZNK6Router19hard_home_thread_idEPK7Element", scope: !2309, file: !2310, line: 329, type: !3300, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3404 = !DISubprogram(name: "element_lerror", linkageName: "_ZNK6Router14element_lerrorEP12ErrorHandlerP7ElementPKcz", scope: !2309, file: !2310, line: 331, type: !3405, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3405 = !DISubroutineType(types: !3406)
!3406 = !{!30, !3180, !561, !543, !197, null}
!3407 = !DISubprogram(name: "initialize_handlers", linkageName: "_ZN6Router19initialize_handlersEbb", scope: !2309, file: !2310, line: 334, type: !3408, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3408 = !DISubroutineType(types: !3409)
!3409 = !{null, !3194, !94, !94}
!3410 = !DISubprogram(name: "xhandler", linkageName: "_ZNK6Router8xhandlerEi", scope: !2309, file: !2310, line: 335, type: !3411, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3411 = !DISubroutineType(types: !3412)
!3412 = !{!3042, !3180, !30}
!3413 = !DISubprogram(name: "find_ehandler", linkageName: "_ZNK6Router13find_ehandlerEiRK6Stringb", scope: !2309, file: !2310, line: 336, type: !3414, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3414 = !DISubroutineType(types: !3415)
!3415 = !{!30, !3180, !30, !230, !94}
!3416 = !DISubprogram(name: "fetch_handler", linkageName: "_ZN6Router13fetch_handlerEPK7ElementRK6String", scope: !2309, file: !2310, line: 337, type: !3417, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3417 = !DISubroutineType(types: !3418)
!3418 = !{!549, !651, !230}
!3419 = !DISubprogram(name: "store_local_handler", linkageName: "_ZN6Router19store_local_handlerEiR7Handler", scope: !2309, file: !2310, line: 338, type: !3420, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3420 = !DISubroutineType(types: !3421)
!3421 = !{null, !3194, !30, !3422}
!3422 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !549, size: 64)
!3423 = !DISubprogram(name: "store_global_handler", linkageName: "_ZN6Router20store_global_handlerER7Handler", scope: !2309, file: !2310, line: 339, type: !3424, scopeLine: 339, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3424 = !DISubroutineType(types: !3425)
!3425 = !{null, !3422}
!3426 = !DISubprogram(name: "store_handler", linkageName: "_ZN6Router13store_handlerEPK7ElementR7Handler", scope: !2309, file: !2310, line: 340, type: !3427, scopeLine: 340, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3427 = !DISubroutineType(types: !3428)
!3428 = !{null, !651, !3422}
!3429 = !DISubprogram(name: "router_read_handler", linkageName: "_ZN6Router19router_read_handlerEP7ElementPv", scope: !2309, file: !2310, line: 343, type: !567, scopeLine: 343, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3430 = !DISubprogram(name: "router_write_handler", linkageName: "_ZN6Router20router_write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !2309, file: !2310, line: 344, type: !577, scopeLine: 344, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3431 = !DISubprogram(name: "run_timers", linkageName: "_ZN8TimerSet10run_timersEP12RouterThreadP6Master", scope: !1950, file: !1951, line: 30, type: !3432, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3432 = !DISubroutineType(types: !3433)
!3433 = !{null, !2284, !1931, !2313}
!3434 = !DISubprogram(name: "fence", linkageName: "_ZN8TimerSet5fenceEv", scope: !1950, file: !1951, line: 32, type: !2282, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3435 = !DISubprogram(name: "run_one_timer", linkageName: "_ZN8TimerSet13run_one_timerEP5Timer", scope: !1950, file: !1951, line: 74, type: !3436, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3436 = !DISubroutineType(types: !3437)
!3437 = !{null, !2284, !1927}
!3438 = !DISubprogram(name: "set_timer_expiry", linkageName: "_ZN8TimerSet16set_timer_expiryEv", scope: !1950, file: !1951, line: 76, type: !2282, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3439 = !DISubprogram(name: "check_timer_expiry", linkageName: "_ZN8TimerSet18check_timer_expiryEP5Timer", scope: !1950, file: !1951, line: 82, type: !3436, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3440 = !DISubprogram(name: "lock_timers", linkageName: "_ZN8TimerSet11lock_timersEv", scope: !1950, file: !1951, line: 84, type: !2282, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3441 = !DISubprogram(name: "attempt_lock_timers", linkageName: "_ZN8TimerSet19attempt_lock_timersEv", scope: !1950, file: !1951, line: 85, type: !3442, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3442 = !DISubroutineType(types: !3443)
!3443 = !{!94, !2284}
!3444 = !DISubprogram(name: "unlock_timers", linkageName: "_ZN8TimerSet13unlock_timersEv", scope: !1950, file: !1951, line: 86, type: !2282, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3445 = !DIDerivedType(tag: DW_TAG_member, name: "_selects", scope: !1932, file: !1933, line: 127, baseType: !3446, size: 384, offset: 896)
!3446 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SelectSet", file: !3447, line: 36, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3448, identifier: "_ZTS9SelectSet")
!3447 = !DIFile(filename: "../dummy_inc/click/selectset.hh", directory: "/home/john/projects/click/ir-dir")
!3448 = !{!3449, !3451, !3452, !3571, !3761, !3765, !3766, !3767, !3770, !3771, !3774, !3775, !3778, !3779, !3782, !3785, !3790, !3793, !3794, !3795}
!3449 = !DIDerivedType(tag: DW_TAG_member, name: "_wake_pipe", scope: !3446, file: !3447, line: 68, baseType: !3450, size: 64)
!3450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 64, elements: !2876)
!3451 = !DIDerivedType(tag: DW_TAG_member, name: "_wake_pipe_pending", scope: !3446, file: !3447, line: 69, baseType: !1948, size: 8, offset: 64)
!3452 = !DIDerivedType(tag: DW_TAG_member, name: "_pollfds", scope: !3446, file: !3447, line: 82, baseType: !3453, size: 128, offset: 128)
!3453 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<pollfd>", file: !768, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3454, templateParams: !3570, identifier: "_ZTS6VectorI6pollfdE")
!3454 = !{!3455, !3456, !3460, !3477, !3482, !3486, !3490, !3493, !3496, !3501, !3502, !3509, !3510, !3511, !3512, !3515, !3516, !3519, !3520, !3523, !3527, !3531, !3532, !3533, !3536, !3539, !3540, !3541, !3542, !3543, !3544, !3545, !3548, !3551, !3554, !3555, !3556, !3557, !3560, !3563, !3566, !3567}
!3455 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !3453, file: !768, line: 114, baseType: !970, size: 128)
!3456 = !DISubprogram(name: "Vector", scope: !3453, file: !768, line: 137, type: !3457, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3457 = !DISubroutineType(types: !3458)
!3458 = !{null, !3459}
!3459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3453, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3460 = !DISubprogram(name: "Vector", scope: !3453, file: !768, line: 138, type: !3461, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3461 = !DISubroutineType(types: !3462)
!3462 = !{null, !3459, !866, !3463}
!3463 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !3453, file: !768, line: 125, baseType: !3464)
!3464 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3465, file: !869, line: 157, baseType: !3470)
!3465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<pollfd, false>", file: !869, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !3466, templateParams: !3468, identifier: "_ZTS13fast_argumentI6pollfdLb0EE")
!3466 = !{!3467}
!3467 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3465, file: !869, line: 156, baseType: !873, flags: DIFlagStaticMember, extraData: i1 false)
!3468 = !{!3469, !1706}
!3469 = !DITemplateTypeParameter(name: "T", type: !3470)
!3470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pollfd", file: !3471, line: 36, size: 64, flags: DIFlagTypePassByValue, elements: !3472, identifier: "_ZTS6pollfd")
!3471 = !DIFile(filename: "/usr/include/sys/poll.h", directory: "")
!3472 = !{!3473, !3474, !3476}
!3473 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !3470, file: !3471, line: 38, baseType: !30, size: 32)
!3474 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !3470, file: !3471, line: 39, baseType: !3475, size: 16, offset: 32)
!3475 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!3476 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !3470, file: !3471, line: 40, baseType: !3475, size: 16, offset: 48)
!3477 = !DISubprogram(name: "Vector", scope: !3453, file: !768, line: 139, type: !3478, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3478 = !DISubroutineType(types: !3479)
!3479 = !{null, !3459, !3480}
!3480 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3481, size: 64)
!3481 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3453)
!3482 = !DISubprogram(name: "Vector", scope: !3453, file: !768, line: 141, type: !3483, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3483 = !DISubroutineType(types: !3484)
!3484 = !{null, !3459, !3485}
!3485 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3453, size: 64)
!3486 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6pollfdEaSERKS1_", scope: !3453, file: !768, line: 144, type: !3487, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3487 = !DISubroutineType(types: !3488)
!3488 = !{!3489, !3459, !3480}
!3489 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3453, size: 64)
!3490 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6pollfdEaSEOS1_", scope: !3453, file: !768, line: 146, type: !3491, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3491 = !DISubroutineType(types: !3492)
!3492 = !{!3489, !3459, !3485}
!3493 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6pollfdE6assignEiS0_", scope: !3453, file: !768, line: 148, type: !3494, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3494 = !DISubroutineType(types: !3495)
!3495 = !{!3489, !3459, !866, !3463}
!3496 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6pollfdE5beginEv", scope: !3453, file: !768, line: 150, type: !3497, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3497 = !DISubroutineType(types: !3498)
!3498 = !{!3499, !3459}
!3499 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3453, file: !768, line: 130, baseType: !3500)
!3500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3470, size: 64)
!3501 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6pollfdE3endEv", scope: !3453, file: !768, line: 151, type: !3497, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3502 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6pollfdE5beginEv", scope: !3453, file: !768, line: 152, type: !3503, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3503 = !DISubroutineType(types: !3504)
!3504 = !{!3505, !3508}
!3505 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3453, file: !768, line: 131, baseType: !3506)
!3506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3507, size: 64)
!3507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3470)
!3508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3481, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3509 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6pollfdE3endEv", scope: !3453, file: !768, line: 153, type: !3503, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3510 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6pollfdE6cbeginEv", scope: !3453, file: !768, line: 154, type: !3503, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3511 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6pollfdE4cendEv", scope: !3453, file: !768, line: 155, type: !3503, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3512 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6pollfdE4sizeEv", scope: !3453, file: !768, line: 157, type: !3513, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3513 = !DISubroutineType(types: !3514)
!3514 = !{!866, !3508}
!3515 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6pollfdE8capacityEv", scope: !3453, file: !768, line: 158, type: !3513, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3516 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6pollfdE5emptyEv", scope: !3453, file: !768, line: 159, type: !3517, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3517 = !DISubroutineType(types: !3518)
!3518 = !{!94, !3508}
!3519 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6pollfdE6resizeEiS0_", scope: !3453, file: !768, line: 160, type: !3461, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3520 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6pollfdE7reserveEi", scope: !3453, file: !768, line: 161, type: !3521, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3521 = !DISubroutineType(types: !3522)
!3522 = !{!94, !3459, !866}
!3523 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6pollfdEixEi", scope: !3453, file: !768, line: 163, type: !3524, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3524 = !DISubroutineType(types: !3525)
!3525 = !{!3526, !3459, !866}
!3526 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3470, size: 64)
!3527 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6pollfdEixEi", scope: !3453, file: !768, line: 164, type: !3528, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3528 = !DISubroutineType(types: !3529)
!3529 = !{!3530, !3508, !866}
!3530 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3507, size: 64)
!3531 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6pollfdE2atEi", scope: !3453, file: !768, line: 165, type: !3524, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3532 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6pollfdE2atEi", scope: !3453, file: !768, line: 166, type: !3528, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3533 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6pollfdE5frontEv", scope: !3453, file: !768, line: 167, type: !3534, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3534 = !DISubroutineType(types: !3535)
!3535 = !{!3526, !3459}
!3536 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6pollfdE5frontEv", scope: !3453, file: !768, line: 168, type: !3537, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3537 = !DISubroutineType(types: !3538)
!3538 = !{!3530, !3508}
!3539 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6pollfdE4backEv", scope: !3453, file: !768, line: 169, type: !3534, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3540 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6pollfdE4backEv", scope: !3453, file: !768, line: 170, type: !3537, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3541 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6pollfdE12unchecked_atEi", scope: !3453, file: !768, line: 172, type: !3524, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3542 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6pollfdE12unchecked_atEi", scope: !3453, file: !768, line: 173, type: !3528, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3543 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6pollfdE4at_uEi", scope: !3453, file: !768, line: 174, type: !3524, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3544 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6pollfdE4at_uEi", scope: !3453, file: !768, line: 175, type: !3528, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3545 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6pollfdE4dataEv", scope: !3453, file: !768, line: 177, type: !3546, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3546 = !DISubroutineType(types: !3547)
!3547 = !{!3500, !3459}
!3548 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6pollfdE4dataEv", scope: !3453, file: !768, line: 178, type: !3549, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3549 = !DISubroutineType(types: !3550)
!3550 = !{!3506, !3508}
!3551 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6pollfdE9push_backES0_", scope: !3453, file: !768, line: 180, type: !3552, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3552 = !DISubroutineType(types: !3553)
!3553 = !{null, !3459, !3463}
!3554 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6pollfdE8pop_backEv", scope: !3453, file: !768, line: 185, type: !3457, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3555 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6pollfdE10push_frontES0_", scope: !3453, file: !768, line: 186, type: !3552, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3556 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6pollfdE9pop_frontEv", scope: !3453, file: !768, line: 187, type: !3457, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3557 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6pollfdE6insertEPS0_S0_", scope: !3453, file: !768, line: 189, type: !3558, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3558 = !DISubroutineType(types: !3559)
!3559 = !{!3499, !3459, !3499, !3463}
!3560 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6pollfdE5eraseEPS0_", scope: !3453, file: !768, line: 190, type: !3561, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3561 = !DISubroutineType(types: !3562)
!3562 = !{!3499, !3459, !3499}
!3563 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6pollfdE5eraseEPS0_S2_", scope: !3453, file: !768, line: 191, type: !3564, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3564 = !DISubroutineType(types: !3565)
!3565 = !{!3499, !3459, !3499, !3499}
!3566 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6pollfdE5clearEv", scope: !3453, file: !768, line: 193, type: !3457, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3567 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6pollfdE4swapERS1_", scope: !3453, file: !768, line: 195, type: !3568, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3568 = !DISubroutineType(types: !3569)
!3569 = !{null, !3459, !3489}
!3570 = !{!3469}
!3571 = !DIDerivedType(tag: DW_TAG_member, name: "_selinfo", scope: !3446, file: !3447, line: 83, baseType: !3572, size: 128, offset: 256)
!3572 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<SelectSet::SelectorInfo>", file: !768, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3573, templateParams: !3760, identifier: "_ZTS6VectorIN9SelectSet12SelectorInfoEE")
!3573 = !{!3574, !3644, !3648, !3669, !3674, !3678, !3682, !3685, !3688, !3693, !3694, !3700, !3701, !3702, !3703, !3706, !3707, !3710, !3711, !3714, !3718, !3721, !3722, !3723, !3726, !3729, !3730, !3731, !3732, !3733, !3734, !3735, !3738, !3741, !3744, !3745, !3746, !3747, !3750, !3753, !3756, !3757}
!3574 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !3572, file: !768, line: 114, baseType: !3575, size: 128)
!3575 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<24> >", file: !768, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3576, templateParams: !3642, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm24EEE")
!3576 = !{!3577, !3594, !3595, !3596, !3603, !3607, !3608, !3612, !3615, !3616, !3620, !3621, !3624, !3627, !3630, !3633, !3634, !3635, !3638}
!3577 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !3575, file: !768, line: 68, baseType: !3578, size: 64, flags: DIFlagPublic)
!3578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3579, size: 64)
!3579 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3575, file: !768, line: 13, baseType: !3580)
!3580 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3581, file: !777, line: 11, baseType: !3593)
!3581 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<24>", file: !777, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !3582, templateParams: !3591, identifier: "_ZTS18sized_array_memoryILm24EE")
!3582 = !{!3583, !3584, !3585, !3586, !3587, !3588, !3589, !3590}
!3583 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm24EE4fillEPvmPKv", scope: !3581, file: !777, line: 19, type: !1026, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3584 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm24EE14move_constructEPvS1_", scope: !3581, file: !777, line: 23, type: !1031, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3585 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm24EE4copyEPvPKvm", scope: !3581, file: !777, line: 26, type: !1034, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3586 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm24EE4moveEPvPKvm", scope: !3581, file: !777, line: 30, type: !1034, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3587 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm24EE9move_ontoEPvPKvm", scope: !3581, file: !777, line: 34, type: !1034, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3588 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm24EE7destroyEPvm", scope: !3581, file: !777, line: 38, type: !1039, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3589 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm", scope: !3581, file: !777, line: 41, type: !1039, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3590 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm", scope: !3581, file: !777, line: 48, type: !1039, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3591 = !{!3592}
!3592 = !DITemplateValueParameter(name: "s", type: !34, value: i64 24)
!3593 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<24>", file: !869, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm24EE")
!3594 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !3575, file: !768, line: 69, baseType: !809, size: 32, offset: 64, flags: DIFlagPublic)
!3595 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !3575, file: !768, line: 70, baseType: !809, size: 32, offset: 96, flags: DIFlagPublic)
!3596 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm24EEE18need_argument_copyEPK10char_arrayILm24EE", scope: !3575, file: !768, line: 15, type: !3597, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3597 = !DISubroutineType(types: !3598)
!3598 = !{!94, !3599, !3601}
!3599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3600, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3575)
!3601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3602, size: 64)
!3602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3579)
!3603 = !DISubprogram(name: "vector_memory", scope: !3575, file: !768, line: 20, type: !3604, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3604 = !DISubroutineType(types: !3605)
!3605 = !{null, !3606}
!3606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3575, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3607 = !DISubprogram(name: "~vector_memory", scope: !3575, file: !768, line: 23, type: !3604, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3608 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6assignERKS2_", scope: !3575, file: !768, line: 25, type: !3609, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3609 = !DISubroutineType(types: !3610)
!3610 = !{null, !3606, !3611}
!3611 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3600, size: 64)
!3612 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6assignEiPK10char_arrayILm24EE", scope: !3575, file: !768, line: 26, type: !3613, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3613 = !DISubroutineType(types: !3614)
!3614 = !{null, !3606, !809, !3601}
!3615 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6resizeEiPK10char_arrayILm24EE", scope: !3575, file: !768, line: 27, type: !3613, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3616 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5beginEv", scope: !3575, file: !768, line: 28, type: !3617, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3617 = !DISubroutineType(types: !3618)
!3618 = !{!3619, !3606}
!3619 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3575, file: !768, line: 14, baseType: !3578)
!3620 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE3endEv", scope: !3575, file: !768, line: 31, type: !3617, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3621 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6insertEP10char_arrayILm24EEPKS4_", scope: !3575, file: !768, line: 34, type: !3622, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3622 = !DISubroutineType(types: !3623)
!3623 = !{!3619, !3606, !3619, !3601}
!3624 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5eraseEP10char_arrayILm24EES5_", scope: !3575, file: !768, line: 35, type: !3625, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3625 = !DISubroutineType(types: !3626)
!3626 = !{!3619, !3606, !3619, !3619}
!3627 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE9push_backEPK10char_arrayILm24EE", scope: !3575, file: !768, line: 36, type: !3628, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3628 = !DISubroutineType(types: !3629)
!3629 = !{null, !3606, !3601}
!3630 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE19move_construct_backEP10char_arrayILm24EE", scope: !3575, file: !768, line: 45, type: !3631, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3631 = !DISubroutineType(types: !3632)
!3632 = !{null, !3606, !3578}
!3633 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE8pop_backEv", scope: !3575, file: !768, line: 54, type: !3604, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3634 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5clearEv", scope: !3575, file: !768, line: 60, type: !3604, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3635 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE21reserve_and_push_backEiPK10char_arrayILm24EE", scope: !3575, file: !768, line: 65, type: !3636, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3636 = !DISubroutineType(types: !3637)
!3637 = !{!94, !3606, !809, !3601}
!3638 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE4swapERS2_", scope: !3575, file: !768, line: 66, type: !3639, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3639 = !DISubroutineType(types: !3640)
!3640 = !{null, !3606, !3641}
!3641 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3575, size: 64)
!3642 = !{!3643}
!3643 = !DITemplateTypeParameter(name: "AM", type: !3581)
!3644 = !DISubprogram(name: "Vector", scope: !3572, file: !768, line: 137, type: !3645, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3645 = !DISubroutineType(types: !3646)
!3646 = !{null, !3647}
!3647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3572, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3648 = !DISubprogram(name: "Vector", scope: !3572, file: !768, line: 138, type: !3649, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3649 = !DISubroutineType(types: !3650)
!3650 = !{null, !3647, !866, !3651}
!3651 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !3572, file: !768, line: 125, baseType: !3652)
!3652 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3653, file: !869, line: 150, baseType: !3667)
!3653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<SelectSet::SelectorInfo, true>", file: !869, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !3654, templateParams: !3656, identifier: "_ZTS13fast_argumentIN9SelectSet12SelectorInfoELb1EE")
!3654 = !{!3655}
!3655 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3653, file: !869, line: 149, baseType: !873, flags: DIFlagStaticMember, extraData: i1 true)
!3656 = !{!3657, !875}
!3657 = !DITemplateTypeParameter(name: "T", type: !3658)
!3658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SelectorInfo", scope: !3446, file: !3447, line: 58, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3659, identifier: "_ZTSN9SelectSet12SelectorInfoE")
!3659 = !{!3660, !3661, !3662, !3663}
!3660 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !3658, file: !3447, line: 59, baseType: !543, size: 64)
!3661 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !3658, file: !3447, line: 60, baseType: !543, size: 64, offset: 64)
!3662 = !DIDerivedType(tag: DW_TAG_member, name: "pollfd", scope: !3658, file: !3447, line: 61, baseType: !30, size: 32, offset: 128)
!3663 = !DISubprogram(name: "SelectorInfo", scope: !3658, file: !3447, line: 62, type: !3664, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3664 = !DISubroutineType(types: !3665)
!3665 = !{null, !3666}
!3666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3658, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3667 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3668, size: 64)
!3668 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3658)
!3669 = !DISubprogram(name: "Vector", scope: !3572, file: !768, line: 139, type: !3670, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3670 = !DISubroutineType(types: !3671)
!3671 = !{null, !3647, !3672}
!3672 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3673, size: 64)
!3673 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3572)
!3674 = !DISubprogram(name: "Vector", scope: !3572, file: !768, line: 141, type: !3675, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3675 = !DISubroutineType(types: !3676)
!3676 = !{null, !3647, !3677}
!3677 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3572, size: 64)
!3678 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEaSERKS2_", scope: !3572, file: !768, line: 144, type: !3679, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3679 = !DISubroutineType(types: !3680)
!3680 = !{!3681, !3647, !3672}
!3681 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3572, size: 64)
!3682 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEaSEOS2_", scope: !3572, file: !768, line: 146, type: !3683, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3683 = !DISubroutineType(types: !3684)
!3684 = !{!3681, !3647, !3677}
!3685 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6assignEiRKS1_", scope: !3572, file: !768, line: 148, type: !3686, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3686 = !DISubroutineType(types: !3687)
!3687 = !{!3681, !3647, !866, !3651}
!3688 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5beginEv", scope: !3572, file: !768, line: 150, type: !3689, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3689 = !DISubroutineType(types: !3690)
!3690 = !{!3691, !3647}
!3691 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3572, file: !768, line: 130, baseType: !3692)
!3692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3658, size: 64)
!3693 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE3endEv", scope: !3572, file: !768, line: 151, type: !3689, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3694 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5beginEv", scope: !3572, file: !768, line: 152, type: !3695, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3695 = !DISubroutineType(types: !3696)
!3696 = !{!3697, !3699}
!3697 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3572, file: !768, line: 131, baseType: !3698)
!3698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3668, size: 64)
!3699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3673, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3700 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE3endEv", scope: !3572, file: !768, line: 153, type: !3695, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3701 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE6cbeginEv", scope: !3572, file: !768, line: 154, type: !3695, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3702 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4cendEv", scope: !3572, file: !768, line: 155, type: !3695, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3703 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4sizeEv", scope: !3572, file: !768, line: 157, type: !3704, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3704 = !DISubroutineType(types: !3705)
!3705 = !{!866, !3699}
!3706 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE8capacityEv", scope: !3572, file: !768, line: 158, type: !3704, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3707 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5emptyEv", scope: !3572, file: !768, line: 159, type: !3708, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3708 = !DISubroutineType(types: !3709)
!3709 = !{!94, !3699}
!3710 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6resizeEiRKS1_", scope: !3572, file: !768, line: 160, type: !3649, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3711 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE7reserveEi", scope: !3572, file: !768, line: 161, type: !3712, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3712 = !DISubroutineType(types: !3713)
!3713 = !{!94, !3647, !866}
!3714 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEixEi", scope: !3572, file: !768, line: 163, type: !3715, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3715 = !DISubroutineType(types: !3716)
!3716 = !{!3717, !3647, !866}
!3717 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3658, size: 64)
!3718 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEEixEi", scope: !3572, file: !768, line: 164, type: !3719, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3719 = !DISubroutineType(types: !3720)
!3720 = !{!3667, !3699, !866}
!3721 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE2atEi", scope: !3572, file: !768, line: 165, type: !3715, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3722 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE2atEi", scope: !3572, file: !768, line: 166, type: !3719, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3723 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5frontEv", scope: !3572, file: !768, line: 167, type: !3724, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3724 = !DISubroutineType(types: !3725)
!3725 = !{!3717, !3647}
!3726 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5frontEv", scope: !3572, file: !768, line: 168, type: !3727, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3727 = !DISubroutineType(types: !3728)
!3728 = !{!3667, !3699}
!3729 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4backEv", scope: !3572, file: !768, line: 169, type: !3724, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3730 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4backEv", scope: !3572, file: !768, line: 170, type: !3727, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3731 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi", scope: !3572, file: !768, line: 172, type: !3715, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3732 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi", scope: !3572, file: !768, line: 173, type: !3719, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3733 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4at_uEi", scope: !3572, file: !768, line: 174, type: !3715, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3734 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4at_uEi", scope: !3572, file: !768, line: 175, type: !3719, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3735 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4dataEv", scope: !3572, file: !768, line: 177, type: !3736, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3736 = !DISubroutineType(types: !3737)
!3737 = !{!3692, !3647}
!3738 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4dataEv", scope: !3572, file: !768, line: 178, type: !3739, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3739 = !DISubroutineType(types: !3740)
!3740 = !{!3698, !3699}
!3741 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE9push_backERKS1_", scope: !3572, file: !768, line: 180, type: !3742, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3742 = !DISubroutineType(types: !3743)
!3743 = !{null, !3647, !3651}
!3744 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE8pop_backEv", scope: !3572, file: !768, line: 185, type: !3645, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3745 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE10push_frontERKS1_", scope: !3572, file: !768, line: 186, type: !3742, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3746 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE9pop_frontEv", scope: !3572, file: !768, line: 187, type: !3645, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3747 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6insertEPS1_RKS1_", scope: !3572, file: !768, line: 189, type: !3748, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3748 = !DISubroutineType(types: !3749)
!3749 = !{!3691, !3647, !3691, !3651}
!3750 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5eraseEPS1_", scope: !3572, file: !768, line: 190, type: !3751, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3751 = !DISubroutineType(types: !3752)
!3752 = !{!3691, !3647, !3691}
!3753 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5eraseEPS1_S3_", scope: !3572, file: !768, line: 191, type: !3754, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3754 = !DISubroutineType(types: !3755)
!3755 = !{!3691, !3647, !3691, !3691}
!3756 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5clearEv", scope: !3572, file: !768, line: 193, type: !3645, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3757 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4swapERS2_", scope: !3572, file: !768, line: 195, type: !3758, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3758 = !DISubroutineType(types: !3759)
!3759 = !{null, !3647, !3681}
!3760 = !{!3657}
!3761 = !DISubprogram(name: "SelectSet", scope: !3446, file: !3447, line: 38, type: !3762, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3762 = !DISubroutineType(types: !3763)
!3763 = !{null, !3764}
!3764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3446, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3765 = !DISubprogram(name: "~SelectSet", scope: !3446, file: !3447, line: 39, type: !3762, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3766 = !DISubprogram(name: "initialize", linkageName: "_ZN9SelectSet10initializeEv", scope: !3446, file: !3447, line: 41, type: !3762, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3767 = !DISubprogram(name: "add_select", linkageName: "_ZN9SelectSet10add_selectEiP7Elementi", scope: !3446, file: !3447, line: 43, type: !3768, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3768 = !DISubroutineType(types: !3769)
!3769 = !{!30, !3764, !30, !543, !30}
!3770 = !DISubprogram(name: "remove_select", linkageName: "_ZN9SelectSet13remove_selectEiP7Elementi", scope: !3446, file: !3447, line: 44, type: !3768, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3771 = !DISubprogram(name: "run_selects", linkageName: "_ZN9SelectSet11run_selectsEP12RouterThread", scope: !3446, file: !3447, line: 46, type: !3772, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3772 = !DISubroutineType(types: !3773)
!3773 = !{null, !3764, !1931}
!3774 = !DISubprogram(name: "wake_immediate", linkageName: "_ZN9SelectSet14wake_immediateEv", scope: !3446, file: !3447, line: 47, type: !3762, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3775 = !DISubprogram(name: "kill_router", linkageName: "_ZN9SelectSet11kill_routerEP6Router", scope: !3446, file: !3447, line: 52, type: !3776, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3776 = !DISubroutineType(types: !3777)
!3777 = !{null, !3764, !2308}
!3778 = !DISubprogram(name: "fence", linkageName: "_ZN9SelectSet5fenceEv", scope: !3446, file: !3447, line: 54, type: !3762, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3779 = !DISubprogram(name: "register_select", linkageName: "_ZN9SelectSet15register_selectEibb", scope: !3446, file: !3447, line: 89, type: !3780, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3780 = !DISubroutineType(types: !3781)
!3781 = !{null, !3764, !30, !94, !94}
!3782 = !DISubprogram(name: "remove_pollfd", linkageName: "_ZN9SelectSet13remove_pollfdEii", scope: !3446, file: !3447, line: 90, type: !3783, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3783 = !DISubroutineType(types: !3784)
!3784 = !{null, !3764, !30, !30}
!3785 = !DISubprogram(name: "call_selected", linkageName: "_ZNK9SelectSet13call_selectedEii", scope: !3446, file: !3447, line: 91, type: !3786, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3786 = !DISubroutineType(types: !3787)
!3787 = !{null, !3788, !30, !30}
!3788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3789, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3789 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3446)
!3790 = !DISubprogram(name: "post_select", linkageName: "_ZN9SelectSet11post_selectEP12RouterThreadb", scope: !3446, file: !3447, line: 92, type: !3791, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3791 = !DISubroutineType(types: !3792)
!3792 = !{!94, !3764, !1931, !94}
!3793 = !DISubprogram(name: "run_selects_poll", linkageName: "_ZN9SelectSet16run_selects_pollEP12RouterThread", scope: !3446, file: !3447, line: 97, type: !3772, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3794 = !DISubprogram(name: "lock", linkageName: "_ZN9SelectSet4lockEv", scope: !3446, file: !3447, line: 102, type: !3762, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3795 = !DISubprogram(name: "unlock", linkageName: "_ZN9SelectSet6unlockEv", scope: !3446, file: !3447, line: 103, type: !3762, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3796 = !DIDerivedType(tag: DW_TAG_member, name: "_task_lock", scope: !1932, file: !1933, line: 148, baseType: !3797, size: 8, align: 512, offset: 1536)
!3797 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Spinlock", file: !2267, line: 46, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3798, identifier: "_ZTS8Spinlock")
!3798 = !{!3799, !3803, !3804, !3805, !3806, !3809}
!3799 = !DISubprogram(name: "Spinlock", scope: !3797, file: !2267, line: 48, type: !3800, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3800 = !DISubroutineType(types: !3801)
!3801 = !{null, !3802}
!3802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3797, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3803 = !DISubprogram(name: "~Spinlock", scope: !3797, file: !2267, line: 49, type: !3800, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3804 = !DISubprogram(name: "acquire", linkageName: "_ZN8Spinlock7acquireEv", scope: !3797, file: !2267, line: 51, type: !3800, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3805 = !DISubprogram(name: "release", linkageName: "_ZN8Spinlock7releaseEv", scope: !3797, file: !2267, line: 52, type: !3800, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3806 = !DISubprogram(name: "attempt", linkageName: "_ZN8Spinlock7attemptEv", scope: !3797, file: !2267, line: 53, type: !3807, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3807 = !DISubroutineType(types: !3808)
!3808 = !{!94, !3802}
!3809 = !DISubprogram(name: "nested", linkageName: "_ZNK8Spinlock6nestedEv", scope: !3797, file: !2267, line: 54, type: !3810, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3810 = !DISubroutineType(types: !3811)
!3811 = !{!94, !3812}
!3812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3813, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3813 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3797)
!3814 = !DIDerivedType(tag: DW_TAG_member, name: "_task_blocker", scope: !1932, file: !1933, line: 149, baseType: !2316, size: 32, offset: 1568)
!3815 = !DIDerivedType(tag: DW_TAG_member, name: "_task_blocker_waiting", scope: !1932, file: !1933, line: 150, baseType: !2316, size: 32, offset: 1600)
!3816 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_head", scope: !1932, file: !1933, line: 152, baseType: !3817, size: 64, offset: 1664)
!3817 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Pending", scope: !3818, file: !1937, line: 339, size: 64, flags: DIFlagTypePassByValue, elements: !3925, identifier: "_ZTSN4Task7PendingE")
!3818 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Task", file: !1937, line: 49, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3819, identifier: "_ZTS4Task")
!3819 = !{!3820, !3821, !3822, !3823, !3835, !3841, !3842, !3843, !3844, !3845, !3849, !3852, !3855, !3860, !3863, !3866, !3869, !3872, !3875, !3878, !3881, !3884, !3887, !3888, !3889, !3890, !3891, !3892, !3893, !3896, !3897, !3898, !3899, !3902, !3903, !3904, !3908, !3912, !3913, !3914, !3915, !3916, !3919, !3922, !3923, !3924}
!3820 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3818, baseType: !1936, extraData: i32 0)
!3821 = !DIDerivedType(tag: DW_TAG_member, name: "_stride", scope: !3818, file: !1937, line: 310, baseType: !26, size: 32, offset: 160)
!3822 = !DIDerivedType(tag: DW_TAG_member, name: "_tickets", scope: !3818, file: !1937, line: 311, baseType: !30, size: 32, offset: 192)
!3823 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !3818, file: !1937, line: 321, baseType: !3824, size: 32, offset: 224)
!3824 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Status", scope: !3818, file: !1937, line: 314, size: 32, flags: DIFlagTypePassByValue, elements: !3825, identifier: "_ZTSN4Task6StatusE")
!3825 = !{!3826, !3834}
!3826 = !DIDerivedType(tag: DW_TAG_member, scope: !3824, file: !1937, line: 315, baseType: !3827, size: 32)
!3827 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3824, file: !1937, line: 315, size: 32, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !3828, identifier: "_ZTSN4Task6StatusUt_E")
!3828 = !{!3829, !3832, !3833}
!3829 = !DIDerivedType(tag: DW_TAG_member, name: "home_thread_id", scope: !3827, file: !1937, line: 316, baseType: !3830, size: 16)
!3830 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !12, line: 25, baseType: !3831)
!3831 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !14, line: 39, baseType: !3475)
!3832 = !DIDerivedType(tag: DW_TAG_member, name: "is_scheduled", scope: !3827, file: !1937, line: 317, baseType: !964, size: 8, offset: 16)
!3833 = !DIDerivedType(tag: DW_TAG_member, name: "is_strong_unscheduled", scope: !3827, file: !1937, line: 318, baseType: !964, size: 8, offset: 24)
!3834 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !3824, file: !1937, line: 320, baseType: !23, size: 32)
!3835 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !3818, file: !1937, line: 323, baseType: !3836, size: 64, offset: 256)
!3836 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaskCallback", file: !1937, line: 25, baseType: !3837)
!3837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3838, size: 64)
!3838 = !DISubroutineType(types: !3839)
!3839 = !{!94, !3840, !569}
!3840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3818, size: 64)
!3841 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !3818, file: !1937, line: 324, baseType: !569, size: 64, offset: 320)
!3842 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !3818, file: !1937, line: 335, baseType: !1931, size: 64, offset: 384)
!3843 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !3818, file: !1937, line: 337, baseType: !543, size: 64, offset: 448)
!3844 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_nextptr", scope: !3818, file: !1937, line: 343, baseType: !3817, size: 64, offset: 512)
!3845 = !DISubprogram(name: "Task", scope: !3818, file: !1937, line: 75, type: !3846, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3846 = !DISubroutineType(types: !3847)
!3847 = !{null, !3848, !3836, !569}
!3848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3818, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3849 = !DISubprogram(name: "Task", scope: !3818, file: !1937, line: 86, type: !3850, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3850 = !DISubroutineType(types: !3851)
!3851 = !{null, !3848, !543}
!3852 = !DISubprogram(name: "~Task", scope: !3818, file: !1937, line: 91, type: !3853, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3853 = !DISubroutineType(types: !3854)
!3854 = !{null, !3848}
!3855 = !DISubprogram(name: "callback", linkageName: "_ZNK4Task8callbackEv", scope: !3818, file: !1937, line: 98, type: !3856, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3856 = !DISubroutineType(types: !3857)
!3857 = !{!3836, !3858}
!3858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3859, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3859 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3818)
!3860 = !DISubprogram(name: "user_data", linkageName: "_ZNK4Task9user_dataEv", scope: !3818, file: !1937, line: 103, type: !3861, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3861 = !DISubroutineType(types: !3862)
!3862 = !{!569, !3858}
!3863 = !DISubprogram(name: "element", linkageName: "_ZNK4Task7elementEv", scope: !3818, file: !1937, line: 108, type: !3864, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3864 = !DISubroutineType(types: !3865)
!3865 = !{!543, !3858}
!3866 = !DISubprogram(name: "initialized", linkageName: "_ZNK4Task11initializedEv", scope: !3818, file: !1937, line: 114, type: !3867, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3867 = !DISubroutineType(types: !3868)
!3868 = !{!94, !3858}
!3869 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK4Task14home_thread_idEv", scope: !3818, file: !1937, line: 123, type: !3870, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3870 = !DISubroutineType(types: !3871)
!3871 = !{!30, !3858}
!3872 = !DISubprogram(name: "thread", linkageName: "_ZNK4Task6threadEv", scope: !3818, file: !1937, line: 132, type: !3873, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3873 = !DISubroutineType(types: !3874)
!3874 = !{!1931, !3858}
!3875 = !DISubprogram(name: "router", linkageName: "_ZNK4Task6routerEv", scope: !3818, file: !1937, line: 135, type: !3876, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3876 = !DISubroutineType(types: !3877)
!3877 = !{!2308, !3858}
!3878 = !DISubprogram(name: "master", linkageName: "_ZNK4Task6masterEv", scope: !3818, file: !1937, line: 140, type: !3879, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3879 = !DISubroutineType(types: !3880)
!3880 = !{!2313, !3858}
!3881 = !DISubprogram(name: "initialize", linkageName: "_ZN4Task10initializeEP7Elementb", scope: !3818, file: !1937, line: 159, type: !3882, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3882 = !DISubroutineType(types: !3883)
!3883 = !{null, !3848, !543, !94}
!3884 = !DISubprogram(name: "initialize", linkageName: "_ZN4Task10initializeEP6Routerb", scope: !3818, file: !1937, line: 169, type: !3885, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3885 = !DISubroutineType(types: !3886)
!3886 = !{null, !3848, !2308, !94}
!3887 = !DISubprogram(name: "scheduled", linkageName: "_ZNK4Task9scheduledEv", scope: !3818, file: !1937, line: 179, type: !3867, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3888 = !DISubprogram(name: "unschedule", linkageName: "_ZN4Task10unscheduleEv", scope: !3818, file: !1937, line: 190, type: !3853, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3889 = !DISubprogram(name: "reschedule", linkageName: "_ZN4Task10rescheduleEv", scope: !3818, file: !1937, line: 201, type: !3853, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3890 = !DISubprogram(name: "fast_reschedule", linkageName: "_ZN4Task15fast_rescheduleEv", scope: !3818, file: !1937, line: 238, type: !3853, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3891 = !DISubprogram(name: "strong_unschedule", linkageName: "_ZN4Task17strong_unscheduleEv", scope: !3818, file: !1937, line: 250, type: !3853, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3892 = !DISubprogram(name: "strong_reschedule", linkageName: "_ZN4Task17strong_rescheduleEv", scope: !3818, file: !1937, line: 261, type: !3853, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3893 = !DISubprogram(name: "move_thread", linkageName: "_ZN4Task11move_threadEi", scope: !3818, file: !1937, line: 275, type: !3894, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3894 = !DISubroutineType(types: !3895)
!3895 = !{null, !3848, !30}
!3896 = !DISubprogram(name: "tickets", linkageName: "_ZNK4Task7ticketsEv", scope: !3818, file: !1937, line: 279, type: !3870, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3897 = !DISubprogram(name: "set_tickets", linkageName: "_ZN4Task11set_ticketsEi", scope: !3818, file: !1937, line: 280, type: !3894, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3898 = !DISubprogram(name: "adjust_tickets", linkageName: "_ZN4Task14adjust_ticketsEi", scope: !3818, file: !1937, line: 281, type: !3894, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3899 = !DISubprogram(name: "fire", linkageName: "_ZN4Task4fireEv", scope: !3818, file: !1937, line: 284, type: !3900, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3900 = !DISubroutineType(types: !3901)
!3901 = !{!94, !3848}
!3902 = !DISubprogram(name: "hook", linkageName: "_ZNK4Task4hookEv", scope: !3818, file: !1937, line: 299, type: !3856, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3903 = !DISubprogram(name: "thunk", linkageName: "_ZNK4Task5thunkEv", scope: !3818, file: !1937, line: 300, type: !3861, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3904 = !DISubprogram(name: "Task", scope: !3818, file: !1937, line: 345, type: !3905, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3905 = !DISubroutineType(types: !3906)
!3906 = !{null, !3848, !3907}
!3907 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3859, size: 64)
!3908 = !DISubprogram(name: "operator=", linkageName: "_ZN4TaskaSERKS_", scope: !3818, file: !1937, line: 346, type: !3909, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3909 = !DISubroutineType(types: !3910)
!3910 = !{!3911, !3848, !3907}
!3911 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3818, size: 64)
!3912 = !DISubprogram(name: "cleanup", linkageName: "_ZN4Task7cleanupEv", scope: !3818, file: !1937, line: 347, type: !3853, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3913 = !DISubprogram(name: "on_scheduled_list", linkageName: "_ZNK4Task17on_scheduled_listEv", scope: !3818, file: !1937, line: 352, type: !3867, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3914 = !DISubprogram(name: "on_pending_list", linkageName: "_ZNK4Task15on_pending_listEv", scope: !3818, file: !1937, line: 353, type: !3867, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3915 = !DISubprogram(name: "needs_cleanup", linkageName: "_ZNK4Task13needs_cleanupEv", scope: !3818, file: !1937, line: 356, type: !3867, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3916 = !DISubprogram(name: "add_pending", linkageName: "_ZN4Task11add_pendingEb", scope: !3818, file: !1937, line: 361, type: !3917, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3917 = !DISubroutineType(types: !3918)
!3918 = !{null, !3848, !94}
!3919 = !DISubprogram(name: "process_pending", linkageName: "_ZN4Task15process_pendingEP12RouterThread", scope: !3818, file: !1937, line: 362, type: !3920, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3920 = !DISubroutineType(types: !3921)
!3921 = !{null, !3848, !1931}
!3922 = !DISubprogram(name: "complete_schedule", linkageName: "_ZN4Task17complete_scheduleEP12RouterThread", scope: !3818, file: !1937, line: 364, type: !3920, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3923 = !DISubprogram(name: "remove_from_scheduled_list", linkageName: "_ZN4Task26remove_from_scheduled_listEv", scope: !3818, file: !1937, line: 365, type: !3853, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3924 = !DISubprogram(name: "error_hook", linkageName: "_ZN4Task10error_hookEPS_Pv", scope: !3818, file: !1937, line: 367, type: !3838, scopeLine: 367, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3925 = !{!3926, !3927}
!3926 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !3817, file: !1937, line: 340, baseType: !3840, size: 64)
!3927 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3817, file: !1937, line: 341, baseType: !966, size: 64)
!3928 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_tail", scope: !1932, file: !1933, line: 153, baseType: !3929, size: 64, offset: 1728)
!3929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3817, size: 64)
!3930 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_lock", scope: !1932, file: !1933, line: 154, baseType: !3931, size: 8, offset: 1792)
!3931 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SpinlockIRQ", file: !2267, line: 303, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3932, identifier: "_ZTS11SpinlockIRQ")
!3932 = !{!3933, !3937, !3941}
!3933 = !DISubprogram(name: "SpinlockIRQ", scope: !3931, file: !2267, line: 305, type: !3934, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3934 = !DISubroutineType(types: !3935)
!3935 = !{null, !3936}
!3936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3931, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3937 = !DISubprogram(name: "acquire", linkageName: "_ZN11SpinlockIRQ7acquireEv", scope: !3931, file: !2267, line: 313, type: !3938, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3938 = !DISubroutineType(types: !3939)
!3939 = !{!3940, !3936}
!3940 = !DIDerivedType(tag: DW_TAG_typedef, name: "flags_t", scope: !3931, file: !2267, line: 310, baseType: !30)
!3941 = !DISubprogram(name: "release", linkageName: "_ZN11SpinlockIRQ7releaseEi", scope: !3931, file: !2267, line: 314, type: !3942, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3942 = !DISubroutineType(types: !3943)
!3943 = !{null, !3936, !3940}
!3944 = !DIDerivedType(tag: DW_TAG_member, name: "_master", scope: !1932, file: !1933, line: 157, baseType: !2313, size: 64, align: 512, offset: 2048)
!3945 = !DIDerivedType(tag: DW_TAG_member, name: "_id", scope: !1932, file: !1933, line: 158, baseType: !30, size: 32, offset: 2112)
!3946 = !DIDerivedType(tag: DW_TAG_member, name: "_driver_entered", scope: !1932, file: !1933, line: 159, baseType: !94, size: 8, offset: 2144)
!3947 = !DIDerivedType(tag: DW_TAG_member, name: "_tasks_per_iter", scope: !1932, file: !1933, line: 171, baseType: !26, size: 32, offset: 2176, flags: DIFlagPublic)
!3948 = !DIDerivedType(tag: DW_TAG_member, name: "_iters_per_os", scope: !1932, file: !1933, line: 172, baseType: !26, size: 32, offset: 2208, flags: DIFlagPublic)
!3949 = !DISubprogram(name: "thread_id", linkageName: "_ZNK12RouterThread9thread_idEv", scope: !1932, file: !1933, line: 32, type: !3950, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3950 = !DISubroutineType(types: !3951)
!3951 = !{!30, !3952}
!3952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3953, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1932)
!3954 = !DISubprogram(name: "master", linkageName: "_ZNK12RouterThread6masterEv", scope: !1932, file: !1933, line: 34, type: !3955, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3955 = !DISubroutineType(types: !3956)
!3956 = !{!2313, !3952}
!3957 = !DISubprogram(name: "timer_set", linkageName: "_ZN12RouterThread9timer_setEv", scope: !1932, file: !1933, line: 35, type: !3958, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3958 = !DISubroutineType(types: !3959)
!3959 = !{!3960, !3961}
!3960 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1950, size: 64)
!3961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3962 = !DISubprogram(name: "timer_set", linkageName: "_ZNK12RouterThread9timer_setEv", scope: !1932, file: !1933, line: 36, type: !3963, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3963 = !DISubroutineType(types: !3964)
!3964 = !{!3965, !3952}
!3965 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2289, size: 64)
!3966 = !DISubprogram(name: "select_set", linkageName: "_ZN12RouterThread10select_setEv", scope: !1932, file: !1933, line: 38, type: !3967, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3967 = !DISubroutineType(types: !3968)
!3968 = !{!3969, !3961}
!3969 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3446, size: 64)
!3970 = !DISubprogram(name: "select_set", linkageName: "_ZNK12RouterThread10select_setEv", scope: !1932, file: !1933, line: 39, type: !3971, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3971 = !DISubroutineType(types: !3972)
!3972 = !{!3973, !3952}
!3973 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3789, size: 64)
!3974 = !DISubprogram(name: "active", linkageName: "_ZNK12RouterThread6activeEv", scope: !1932, file: !1933, line: 43, type: !3975, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3975 = !DISubroutineType(types: !3976)
!3976 = !{!94, !3952}
!3977 = !DISubprogram(name: "task_begin", linkageName: "_ZNK12RouterThread10task_beginEv", scope: !1932, file: !1933, line: 44, type: !3978, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3978 = !DISubroutineType(types: !3979)
!3979 = !{!3840, !3952}
!3980 = !DISubprogram(name: "task_next", linkageName: "_ZNK12RouterThread9task_nextEP4Task", scope: !1932, file: !1933, line: 45, type: !3981, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3981 = !DISubroutineType(types: !3982)
!3982 = !{!3840, !3952, !3840}
!3983 = !DISubprogram(name: "task_end", linkageName: "_ZNK12RouterThread8task_endEv", scope: !1932, file: !1933, line: 46, type: !3978, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3984 = !DISubprogram(name: "scheduled_tasks", linkageName: "_ZN12RouterThread15scheduled_tasksEP6RouterR6VectorIP4TaskE", scope: !1932, file: !1933, line: 47, type: !3985, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3985 = !DISubroutineType(types: !3986)
!3986 = !{null, !3961, !2308, !3987}
!3987 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3988, size: 64)
!3988 = !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Task *>", file: !3989, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS6VectorIP4TaskE")
!3989 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!3990 = !DISubprogram(name: "lock_tasks", linkageName: "_ZN12RouterThread10lock_tasksEv", scope: !1932, file: !1933, line: 49, type: !3991, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3991 = !DISubroutineType(types: !3992)
!3992 = !{null, !3961}
!3993 = !DISubprogram(name: "unlock_tasks", linkageName: "_ZN12RouterThread12unlock_tasksEv", scope: !1932, file: !1933, line: 50, type: !3991, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3994 = !DISubprogram(name: "schedule_block_tasks", linkageName: "_ZN12RouterThread20schedule_block_tasksEv", scope: !1932, file: !1933, line: 52, type: !3991, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3995 = !DISubprogram(name: "block_tasks", linkageName: "_ZN12RouterThread11block_tasksEb", scope: !1932, file: !1933, line: 53, type: !3996, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3996 = !DISubroutineType(types: !3997)
!3997 = !{null, !3961, !94}
!3998 = !DISubprogram(name: "unblock_tasks", linkageName: "_ZN12RouterThread13unblock_tasksEv", scope: !1932, file: !1933, line: 54, type: !3991, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3999 = !DISubprogram(name: "stop_flag", linkageName: "_ZNK12RouterThread9stop_flagEv", scope: !1932, file: !1933, line: 56, type: !3975, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4000 = !DISubprogram(name: "mark_driver_entry", linkageName: "_ZN12RouterThread17mark_driver_entryEv", scope: !1932, file: !1933, line: 58, type: !3991, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4001 = !DISubprogram(name: "driver", linkageName: "_ZN12RouterThread6driverEv", scope: !1932, file: !1933, line: 59, type: !3991, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4002 = !DISubprogram(name: "kill_router", linkageName: "_ZN12RouterThread11kill_routerEP6Router", scope: !1932, file: !1933, line: 61, type: !4003, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4003 = !DISubroutineType(types: !4004)
!4004 = !{null, !3961, !2308}
!4005 = !DISubprogram(name: "wake", linkageName: "_ZN12RouterThread4wakeEv", scope: !1932, file: !1933, line: 77, type: !3991, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4006 = !DISubprogram(name: "run_signals", linkageName: "_ZN12RouterThread11run_signalsEv", scope: !1932, file: !1933, line: 80, type: !3991, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4007 = !DISubprogram(name: "set_thread_state", linkageName: "_ZN12RouterThread16set_thread_stateEi", scope: !1932, file: !1933, line: 87, type: !4008, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4008 = !DISubroutineType(types: !4009)
!4009 = !{null, !3961, !30}
!4010 = !DISubprogram(name: "set_thread_state_for_blocking", linkageName: "_ZN12RouterThread29set_thread_state_for_blockingEi", scope: !1932, file: !1933, line: 88, type: !4008, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4011 = !DISubprogram(name: "RouterThread", scope: !1932, file: !1933, line: 205, type: !4012, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4012 = !DISubroutineType(types: !4013)
!4013 = !{null, !3961, !2313, !30}
!4014 = !DISubprogram(name: "~RouterThread", scope: !1932, file: !1933, line: 206, type: !3991, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4015 = !DISubprogram(name: "add_pending", linkageName: "_ZN12RouterThread11add_pendingEv", scope: !1932, file: !1933, line: 209, type: !3991, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4016 = !DISubprogram(name: "pass", linkageName: "_ZNK12RouterThread4passEv", scope: !1932, file: !1933, line: 211, type: !4017, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4017 = !DISubroutineType(types: !4018)
!4018 = !{!26, !3952}
!4019 = !DISubprogram(name: "driver_lock_tasks", linkageName: "_ZN12RouterThread17driver_lock_tasksEv", scope: !1932, file: !1933, line: 221, type: !3991, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4020 = !DISubprogram(name: "driver_unlock_tasks", linkageName: "_ZN12RouterThread19driver_unlock_tasksEv", scope: !1932, file: !1933, line: 222, type: !3991, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4021 = !DISubprogram(name: "run_tasks", linkageName: "_ZN12RouterThread9run_tasksEi", scope: !1932, file: !1933, line: 228, type: !4008, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4022 = !DISubprogram(name: "process_pending", linkageName: "_ZN12RouterThread15process_pendingEv", scope: !1932, file: !1933, line: 229, type: !3991, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4023 = !DISubprogram(name: "run_os", linkageName: "_ZN12RouterThread6run_osEv", scope: !1932, file: !1933, line: 230, type: !3991, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4024 = !DISubprogram(name: "running_in_interrupt", linkageName: "_ZN12RouterThread20running_in_interruptEv", scope: !1932, file: !1933, line: 238, type: !503, scopeLine: 238, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4025 = !DISubprogram(name: "current_thread_is_running", linkageName: "_ZNK12RouterThread25current_thread_is_runningEv", scope: !1932, file: !1933, line: 239, type: !3975, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4026 = !DISubprogram(name: "current_thread_is_running_cleanup", linkageName: "_ZNK12RouterThread33current_thread_is_running_cleanupEv", scope: !1932, file: !1933, line: 240, type: !3975, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4027 = !DISubprogram(name: "Timer", scope: !1914, file: !1915, line: 22, type: !4028, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4028 = !DISubroutineType(types: !4029)
!4029 = !{null, !4030}
!4030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4031 = !DISubprogram(name: "Timer", scope: !1914, file: !1915, line: 32, type: !4032, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4032 = !DISubroutineType(types: !4033)
!4033 = !{null, !4030, !4034}
!4034 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4035, size: 64)
!4035 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4036)
!4036 = !DICompositeType(tag: DW_TAG_structure_type, name: "do_nothing_t", scope: !1914, file: !1915, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTSN5Timer12do_nothing_tE")
!4037 = !DISubprogram(name: "Timer", scope: !1914, file: !1915, line: 38, type: !4038, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4038 = !DISubroutineType(types: !4039)
!4039 = !{null, !4030, !1923, !569}
!4040 = !DISubprogram(name: "Timer", scope: !1914, file: !1915, line: 43, type: !4041, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4041 = !DISubroutineType(types: !4042)
!4042 = !{null, !4030, !543}
!4043 = !DISubprogram(name: "Timer", scope: !1914, file: !1915, line: 47, type: !4044, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4044 = !DISubroutineType(types: !4045)
!4045 = !{null, !4030, !3840}
!4046 = !DISubprogram(name: "Timer", scope: !1914, file: !1915, line: 52, type: !4047, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4047 = !DISubroutineType(types: !4048)
!4048 = !{null, !4030, !4049}
!4049 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4050, size: 64)
!4050 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1914)
!4051 = !DISubprogram(name: "~Timer", scope: !1914, file: !1915, line: 55, type: !4028, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4052 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEv", scope: !1914, file: !1915, line: 62, type: !4028, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4053 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignERKNS_12do_nothing_tE", scope: !1914, file: !1915, line: 68, type: !4032, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4054 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEPFvPS_PvES1_", scope: !1914, file: !1915, line: 76, type: !4038, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4055 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP7Element", scope: !1914, file: !1915, line: 84, type: !4041, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4056 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP4Task", scope: !1914, file: !1915, line: 91, type: !4044, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4057 = !DISubprogram(name: "initialized", linkageName: "_ZNK5Timer11initializedEv", scope: !1914, file: !1915, line: 98, type: !4058, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4058 = !DISubroutineType(types: !4059)
!4059 = !{!94, !4060}
!4060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4050, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4061 = !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !1914, file: !1915, line: 103, type: !4058, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4062 = !DISubprogram(name: "expiry_steady", linkageName: "_ZNK5Timer13expiry_steadyEv", scope: !1914, file: !1915, line: 116, type: !4063, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4063 = !DISubroutineType(types: !4064)
!4064 = !{!500, !4060}
!4065 = !DISubprogram(name: "expiry", linkageName: "_ZNK5Timer6expiryEv", scope: !1914, file: !1915, line: 131, type: !4066, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4066 = !DISubroutineType(types: !4067)
!4067 = !{!5, !4060}
!4068 = !DISubprogram(name: "router", linkageName: "_ZNK5Timer6routerEv", scope: !1914, file: !1915, line: 139, type: !4069, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4069 = !DISubroutineType(types: !4070)
!4070 = !{!2308, !4060}
!4071 = !DISubprogram(name: "element", linkageName: "_ZNK5Timer7elementEv", scope: !1914, file: !1915, line: 144, type: !4072, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4072 = !DISubroutineType(types: !4073)
!4073 = !{!543, !4060}
!4074 = !DISubprogram(name: "thread", linkageName: "_ZNK5Timer6threadEv", scope: !1914, file: !1915, line: 149, type: !4075, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4075 = !DISubroutineType(types: !4076)
!4076 = !{!1931, !4060}
!4077 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK5Timer14home_thread_idEv", scope: !1914, file: !1915, line: 154, type: !4078, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4078 = !DISubroutineType(types: !4079)
!4079 = !{!30, !4060}
!4080 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP7Elementb", scope: !1914, file: !1915, line: 171, type: !4081, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4081 = !DISubroutineType(types: !4082)
!4082 = !{null, !4030, !543, !94}
!4083 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP6Router", scope: !1914, file: !1915, line: 181, type: !4084, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4084 = !DISubroutineType(types: !4085)
!4085 = !{null, !4030, !2308}
!4086 = !DISubprogram(name: "schedule_at_steady", linkageName: "_ZN5Timer18schedule_at_steadyERK9Timestamp", scope: !1914, file: !1915, line: 191, type: !4087, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4087 = !DISubroutineType(types: !4088)
!4088 = !{null, !4030, !500}
!4089 = !DISubprogram(name: "reschedule_at_steady", linkageName: "_ZN5Timer20reschedule_at_steadyERK9Timestamp", scope: !1914, file: !1915, line: 197, type: !4087, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4090 = !DISubprogram(name: "schedule_at", linkageName: "_ZN5Timer11schedule_atERK9Timestamp", scope: !1914, file: !1915, line: 210, type: !4087, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4091 = !DISubprogram(name: "reschedule_at", linkageName: "_ZN5Timer13reschedule_atERK9Timestamp", scope: !1914, file: !1915, line: 216, type: !4087, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4092 = !DISubprogram(name: "schedule_now", linkageName: "_ZN5Timer12schedule_nowEv", scope: !1914, file: !1915, line: 221, type: !4028, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4093 = !DISubprogram(name: "schedule_after", linkageName: "_ZN5Timer14schedule_afterERK9Timestamp", scope: !1914, file: !1915, line: 233, type: !4087, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4094 = !DISubprogram(name: "schedule_after_sec", linkageName: "_ZN5Timer18schedule_after_secEj", scope: !1914, file: !1915, line: 239, type: !4095, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4095 = !DISubroutineType(types: !4096)
!4096 = !{null, !4030, !23}
!4097 = !DISubprogram(name: "schedule_after_msec", linkageName: "_ZN5Timer19schedule_after_msecEj", scope: !1914, file: !1915, line: 247, type: !4095, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4098 = !DISubprogram(name: "reschedule_after", linkageName: "_ZN5Timer16reschedule_afterERK9Timestamp", scope: !1914, file: !1915, line: 259, type: !4087, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4099 = !DISubprogram(name: "reschedule_after_sec", linkageName: "_ZN5Timer20reschedule_after_secEj", scope: !1914, file: !1915, line: 268, type: !4095, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4100 = !DISubprogram(name: "reschedule_after_msec", linkageName: "_ZN5Timer21reschedule_after_msecEj", scope: !1914, file: !1915, line: 277, type: !4095, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4101 = !DISubprogram(name: "unschedule", linkageName: "_ZN5Timer10unscheduleEv", scope: !1914, file: !1915, line: 285, type: !4028, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4102 = !DISubprogram(name: "clear", linkageName: "_ZN5Timer5clearEv", scope: !1914, file: !1915, line: 288, type: !4028, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4103 = !DISubprogram(name: "adjustment", linkageName: "_ZN5Timer10adjustmentEv", scope: !1914, file: !1915, line: 304, type: !158, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4104 = !DISubprogram(name: "schedule_after_s", linkageName: "_ZN5Timer16schedule_after_sEj", scope: !1914, file: !1915, line: 317, type: !4095, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4105 = !DISubprogram(name: "schedule_after_ms", linkageName: "_ZN5Timer17schedule_after_msEj", scope: !1914, file: !1915, line: 323, type: !4095, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4106 = !DISubprogram(name: "reschedule_after_s", linkageName: "_ZN5Timer18reschedule_after_sEj", scope: !1914, file: !1915, line: 329, type: !4095, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4107 = !DISubprogram(name: "reschedule_after_ms", linkageName: "_ZN5Timer19reschedule_after_msEj", scope: !1914, file: !1915, line: 335, type: !4095, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4108 = !DISubprogram(name: "operator=", linkageName: "_ZN5TimeraSERKS_", scope: !1914, file: !1915, line: 350, type: !4109, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4109 = !DISubroutineType(types: !4110)
!4110 = !{!4111, !4030, !4049}
!4111 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1914, size: 64)
!4112 = !DISubprogram(name: "do_nothing_hook", linkageName: "_ZN5Timer15do_nothing_hookEPS_Pv", scope: !1914, file: !1915, line: 352, type: !1925, scopeLine: 352, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4113 = !DISubprogram(name: "element_hook", linkageName: "_ZN5Timer12element_hookEPS_Pv", scope: !1914, file: !1915, line: 353, type: !1925, scopeLine: 353, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4114 = !DISubprogram(name: "task_hook", linkageName: "_ZN5Timer9task_hookEPS_Pv", scope: !1914, file: !1915, line: 354, type: !1925, scopeLine: 354, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4115 = !DISubprogram(name: "QuitWatcher", scope: !1684, file: !1685, line: 26, type: !4116, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4116 = !DISubroutineType(types: !4117)
!4117 = !{null, !4118}
!4118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4119 = !DISubprogram(name: "class_name", linkageName: "_ZNK11QuitWatcher10class_nameEv", scope: !1684, file: !1685, line: 28, type: !4120, scopeLine: 28, containingType: !1684, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4120 = !DISubroutineType(types: !4121)
!4121 = !{!197, !4122}
!4122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4123, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1684)
!4124 = !DISubprogram(name: "configure", linkageName: "_ZN11QuitWatcher9configureER6VectorI6StringEP12ErrorHandler", scope: !1684, file: !1685, line: 29, type: !4125, scopeLine: 29, containingType: !1684, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4125 = !DISubroutineType(types: !4126)
!4126 = !{!30, !4118, !766, !561}
!4127 = !DISubprogram(name: "initialize", linkageName: "_ZN11QuitWatcher10initializeEP12ErrorHandler", scope: !1684, file: !1685, line: 30, type: !4128, scopeLine: 30, containingType: !1684, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4128 = !DISubroutineType(types: !4129)
!4129 = !{!30, !4118, !561}
!4130 = !DISubprogram(name: "run_timer", linkageName: "_ZN11QuitWatcher9run_timerEP5Timer", scope: !1684, file: !1685, line: 32, type: !4131, scopeLine: 32, containingType: !1684, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4131 = !DISubroutineType(types: !4132)
!4132 = !{null, !4118, !1927}
!4133 = !{!4134}
!4134 = !DILocalVariable(name: "this", arg: 1, scope: !1683, type: !4135, flags: DIFlagArtificial | DIFlagObjectPointer)
!4135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!4136 = !DILocation(line: 0, scope: !1683)
!4137 = !DILocation(line: 31, column: 1, scope: !1683)
!4138 = !DILocation(line: 29, column: 14, scope: !1683)
!4139 = !{!4140, !4140, i64 0}
!4140 = !{!"vtable pointer", !4141, i64 0}
!4141 = !{!"Simple C++ TBAA"}
!4142 = !DILocalVariable(name: "this", arg: 1, scope: !4143, type: !4145, flags: DIFlagArtificial | DIFlagObjectPointer)
!4143 = distinct !DISubprogram(name: "vector_memory", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev", scope: !970, file: !768, line: 20, type: !983, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !982, retainedNodes: !4144)
!4144 = !{!4142}
!4145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!4146 = !DILocation(line: 0, scope: !4143, inlinedAt: !4147)
!4147 = distinct !DILocation(line: 137, column: 21, scope: !4148, inlinedAt: !4152)
!4148 = distinct !DISubprogram(name: "Vector", linkageName: "_ZN6VectorIP7ElementEC2Ev", scope: !1689, file: !768, line: 201, type: !1693, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1692, retainedNodes: !4149)
!4149 = !{!4150}
!4150 = !DILocalVariable(name: "this", arg: 1, scope: !4148, type: !4151, flags: DIFlagArtificial | DIFlagObjectPointer)
!4151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!4152 = distinct !DILocation(line: 29, column: 14, scope: !1683)
!4153 = !DILocalVariable(name: "this", arg: 1, scope: !4154, type: !4156, flags: DIFlagArtificial | DIFlagObjectPointer)
!4154 = distinct !DISubprogram(name: "Vector", linkageName: "_ZN6VectorIPK7HandlerEC2Ev", scope: !1802, file: !768, line: 201, type: !1806, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1805, retainedNodes: !4155)
!4155 = !{!4153}
!4156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64)
!4157 = !DILocation(line: 0, scope: !4154, inlinedAt: !4158)
!4158 = distinct !DILocation(line: 29, column: 14, scope: !1683)
!4159 = !DILocation(line: 0, scope: !4143, inlinedAt: !4160)
!4160 = distinct !DILocation(line: 137, column: 21, scope: !4154, inlinedAt: !4158)
!4161 = !DILocation(line: 30, column: 5, scope: !1683)
!4162 = !DILocation(line: 21, column: 11, scope: !4143, inlinedAt: !4160)
!4163 = !DILocation(line: 32, column: 1, scope: !1683)
!4164 = !DILocalVariable(name: "this", arg: 1, scope: !4165, type: !4156, flags: DIFlagArtificial | DIFlagObjectPointer)
!4165 = distinct !DISubprogram(name: "~Vector", linkageName: "_ZN6VectorIPK7HandlerED2Ev", scope: !1802, file: !3989, line: 13, type: !1806, scopeLine: 13, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4166, retainedNodes: !4167)
!4166 = !DISubprogram(name: "~Vector", scope: !1802, type: !1806, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4167 = !{!4164}
!4168 = !DILocation(line: 0, scope: !4165, inlinedAt: !4169)
!4169 = distinct !DILocation(line: 32, column: 1, scope: !4170)
!4170 = distinct !DILexicalBlock(scope: !1683, file: !1, line: 31, column: 1)
!4171 = !DILocalVariable(name: "this", arg: 1, scope: !4172, type: !4145, flags: DIFlagArtificial | DIFlagObjectPointer)
!4172 = distinct !DISubprogram(name: "~vector_memory", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev", scope: !970, file: !4173, line: 28, type: !983, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !986, retainedNodes: !4174)
!4173 = !DIFile(filename: "../dummy_inc/click/vector.cc", directory: "/home/john/projects/click/ir-dir")
!4174 = !{!4171}
!4175 = !DILocation(line: 0, scope: !4172, inlinedAt: !4176)
!4176 = distinct !DILocation(line: 13, column: 29, scope: !4177, inlinedAt: !4169)
!4177 = distinct !DILexicalBlock(scope: !4165, file: !3989, line: 13, column: 29)
!4178 = !DILocation(line: 30, column: 17, scope: !4179, inlinedAt: !4176)
!4179 = distinct !DILexicalBlock(scope: !4172, file: !4173, line: 29, column: 1)
!4180 = !DILocation(line: 31, column: 5, scope: !4179, inlinedAt: !4176)
!4181 = !{!4182, !4183, i64 0}
!4182 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm8EEE", !4183, i64 0, !4185, i64 8, !4185, i64 12}
!4183 = !{!"any pointer", !4184, i64 0}
!4184 = !{!"omnipotent char", !4141, i64 0}
!4185 = !{!"int", !4184, i64 0}
!4186 = !DILocalVariable(name: "this", arg: 1, scope: !4187, type: !4151, flags: DIFlagArtificial | DIFlagObjectPointer)
!4187 = distinct !DISubprogram(name: "~Vector", linkageName: "_ZN6VectorIP7ElementED2Ev", scope: !1689, file: !3989, line: 13, type: !1693, scopeLine: 13, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4188, retainedNodes: !4189)
!4188 = !DISubprogram(name: "~Vector", scope: !1689, type: !1693, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4189 = !{!4186}
!4190 = !DILocation(line: 0, scope: !4187, inlinedAt: !4191)
!4191 = distinct !DILocation(line: 32, column: 1, scope: !4170)
!4192 = !DILocation(line: 0, scope: !4172, inlinedAt: !4193)
!4193 = distinct !DILocation(line: 13, column: 29, scope: !4194, inlinedAt: !4191)
!4194 = distinct !DILexicalBlock(scope: !4187, file: !3989, line: 13, column: 29)
!4195 = !DILocation(line: 30, column: 17, scope: !4179, inlinedAt: !4193)
!4196 = !DILocation(line: 31, column: 5, scope: !4179, inlinedAt: !4193)
!4197 = !DILocation(line: 32, column: 1, scope: !4170)
!4198 = distinct !DISubprogram(name: "configure", linkageName: "_ZN11QuitWatcher9configureER6VectorI6StringEP12ErrorHandler", scope: !1684, file: !1, line: 35, type: !4125, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4124, retainedNodes: !4199)
!4199 = !{!4200, !4201, !4202}
!4200 = !DILocalVariable(name: "this", arg: 1, scope: !4198, type: !4135, flags: DIFlagArtificial | DIFlagObjectPointer)
!4201 = !DILocalVariable(arg: 2, scope: !4198, file: !1, line: 35, type: !766)
!4202 = !DILocalVariable(arg: 3, scope: !4198, file: !1, line: 35, type: !561)
!4203 = !DILocation(line: 0, scope: !4198)
!4204 = !DILocation(line: 38, column: 3, scope: !4198)
!4205 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN11QuitWatcher10initializeEP12ErrorHandler", scope: !1684, file: !1, line: 42, type: !4128, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4127, retainedNodes: !4206)
!4206 = !{!4207, !4208, !4209, !4210, !4212}
!4207 = !DILocalVariable(name: "this", arg: 1, scope: !4205, type: !4135, flags: DIFlagArtificial | DIFlagObjectPointer)
!4208 = !DILocalVariable(name: "errh", arg: 2, scope: !4205, file: !1, line: 42, type: !561)
!4209 = !DILocalVariable(name: "conf", scope: !4205, file: !1, line: 45, type: !767)
!4210 = !DILocalVariable(name: "i", scope: !4211, file: !1, line: 48, type: !30)
!4211 = distinct !DILexicalBlock(scope: !4205, file: !1, line: 48, column: 3)
!4212 = !DILocalVariable(name: "hc", scope: !4213, file: !1, line: 49, type: !540)
!4213 = distinct !DILexicalBlock(scope: !4214, file: !1, line: 48, column: 41)
!4214 = distinct !DILexicalBlock(scope: !4211, file: !1, line: 48, column: 3)
!4215 = !DILocation(line: 0, scope: !4205)
!4216 = !DILocation(line: 45, column: 3, scope: !4205)
!4217 = !DILocation(line: 45, column: 18, scope: !4205)
!4218 = !DILocalVariable(name: "this", arg: 1, scope: !4219, type: !4221, flags: DIFlagArtificial | DIFlagObjectPointer)
!4219 = distinct !DISubprogram(name: "Vector", linkageName: "_ZN6VectorI6StringEC2Ev", scope: !767, file: !768, line: 201, type: !860, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !859, retainedNodes: !4220)
!4220 = !{!4218}
!4221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!4222 = !DILocation(line: 0, scope: !4219, inlinedAt: !4223)
!4223 = distinct !DILocation(line: 45, column: 18, scope: !4205)
!4224 = !DILocalVariable(name: "this", arg: 1, scope: !4225, type: !4227, flags: DIFlagArtificial | DIFlagObjectPointer)
!4225 = distinct !DISubprogram(name: "vector_memory", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev", scope: !771, file: !768, line: 20, type: !819, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !4226)
!4226 = !{!4224}
!4227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!4228 = !DILocation(line: 0, scope: !4225, inlinedAt: !4229)
!4229 = distinct !DILocation(line: 137, column: 21, scope: !4219, inlinedAt: !4223)
!4230 = !DILocation(line: 21, column: 11, scope: !4225, inlinedAt: !4229)
!4231 = !DILocation(line: 46, column: 13, scope: !4205)
!4232 = !DILocation(line: 46, column: 3, scope: !4205)
!4233 = !DILocalVariable(name: "this", arg: 1, scope: !4234, type: !783, flags: DIFlagArtificial | DIFlagObjectPointer)
!4234 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !184, file: !185, line: 407, type: !224, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !286, retainedNodes: !4235)
!4235 = !{!4233}
!4236 = !DILocation(line: 0, scope: !4234, inlinedAt: !4237)
!4237 = distinct !DILocation(line: 46, column: 3, scope: !4205)
!4238 = !DILocalVariable(name: "this", arg: 1, scope: !4239, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!4239 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !184, file: !185, line: 271, type: !459, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !458, retainedNodes: !4240)
!4240 = !{!4238}
!4241 = !DILocation(line: 0, scope: !4239, inlinedAt: !4242)
!4242 = distinct !DILocation(line: 408, column: 5, scope: !4243, inlinedAt: !4237)
!4243 = distinct !DILexicalBlock(scope: !4234, file: !185, line: 407, column: 26)
!4244 = !DILocation(line: 272, column: 9, scope: !4245, inlinedAt: !4242)
!4245 = distinct !DILexicalBlock(scope: !4239, file: !185, line: 272, column: 6)
!4246 = !{!4247, !4183, i64 16}
!4247 = !{!"_ZTS6String", !4248, i64 0}
!4248 = !{!"_ZTSN6String5rep_tE", !4183, i64 0, !4185, i64 8, !4183, i64 16}
!4249 = !DILocation(line: 272, column: 6, scope: !4245, inlinedAt: !4242)
!4250 = !DILocation(line: 272, column: 6, scope: !4239, inlinedAt: !4242)
!4251 = !DILocation(line: 273, column: 6, scope: !4252, inlinedAt: !4242)
!4252 = distinct !DILexicalBlock(scope: !4245, file: !185, line: 272, column: 15)
!4253 = !{!4254, !4185, i64 0}
!4254 = !{!"_ZTSN6String6memo_tE", !4185, i64 0, !4185, i64 4, !4185, i64 8, !4184, i64 12}
!4255 = !DILocalVariable(name: "x", arg: 1, scope: !4256, file: !2317, line: 382, type: !2361)
!4256 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !2316, file: !2317, line: 382, type: !2366, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2365, retainedNodes: !4257)
!4257 = !{!4255}
!4258 = !DILocation(line: 0, scope: !4256, inlinedAt: !4259)
!4259 = distinct !DILocation(line: 274, column: 10, scope: !4260, inlinedAt: !4242)
!4260 = distinct !DILexicalBlock(scope: !4252, file: !185, line: 274, column: 10)
!4261 = !DILocation(line: 395, column: 13, scope: !4256, inlinedAt: !4259)
!4262 = !{!4185, !4185, i64 0}
!4263 = !DILocation(line: 395, column: 17, scope: !4256, inlinedAt: !4259)
!4264 = !DILocation(line: 274, column: 10, scope: !4252, inlinedAt: !4242)
!4265 = !DILocation(line: 275, column: 3, scope: !4260, inlinedAt: !4242)
!4266 = !DILocation(line: 276, column: 14, scope: !4252, inlinedAt: !4242)
!4267 = !DILocation(line: 277, column: 2, scope: !4252, inlinedAt: !4242)
!4268 = !DILocation(line: 408, column: 5, scope: !4243, inlinedAt: !4237)
!4269 = !DILocation(line: 0, scope: !4211)
!4270 = !DILocalVariable(name: "this", arg: 1, scope: !4271, type: !4273, flags: DIFlagArtificial | DIFlagObjectPointer)
!4271 = distinct !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !767, file: !768, line: 226, type: !908, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !907, retainedNodes: !4272)
!4272 = !{!4270}
!4273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!4274 = !DILocation(line: 0, scope: !4271, inlinedAt: !4275)
!4275 = distinct !DILocation(line: 48, column: 28, scope: !4214)
!4276 = !DILocation(line: 227, column: 16, scope: !4271, inlinedAt: !4275)
!4277 = !{!4278, !4185, i64 8}
!4278 = !{!"_ZTS6VectorI6StringE", !4279, i64 0}
!4279 = !{!"_ZTS13vector_memoryI18typed_array_memoryI6StringEE", !4183, i64 0, !4185, i64 8, !4185, i64 12}
!4280 = !DILocation(line: 48, column: 21, scope: !4214)
!4281 = !DILocation(line: 48, column: 3, scope: !4211)
!4282 = !DILocation(line: 0, scope: !4213)
!4283 = !DILocation(line: 0, scope: !4284, inlinedAt: !4290)
!4284 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !184, file: !185, line: 256, type: !450, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !449, retainedNodes: !4285)
!4285 = !{!4286, !4287, !4288, !4289}
!4286 = !DILocalVariable(name: "this", arg: 1, scope: !4284, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!4287 = !DILocalVariable(name: "data", arg: 2, scope: !4284, file: !185, line: 256, type: !197)
!4288 = !DILocalVariable(name: "length", arg: 3, scope: !4284, file: !185, line: 256, type: !30)
!4289 = !DILocalVariable(name: "memo", arg: 4, scope: !4284, file: !185, line: 256, type: !200)
!4290 = distinct !DILocation(line: 268, column: 2, scope: !4291, inlinedAt: !4295)
!4291 = distinct !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !184, file: !185, line: 267, type: !456, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !455, retainedNodes: !4292)
!4292 = !{!4293, !4294}
!4293 = !DILocalVariable(name: "this", arg: 1, scope: !4291, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!4294 = !DILocalVariable(name: "x", arg: 2, scope: !4291, file: !185, line: 267, type: !230)
!4295 = distinct !DILocation(line: 335, column: 5, scope: !4296, inlinedAt: !4301)
!4296 = distinct !DILexicalBlock(scope: !4297, file: !185, line: 334, column: 40)
!4297 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2ERKS_", scope: !184, file: !185, line: 334, type: !228, scopeLine: 334, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !227, retainedNodes: !4298)
!4298 = !{!4299, !4300}
!4299 = !DILocalVariable(name: "this", arg: 1, scope: !4297, type: !783, flags: DIFlagArtificial | DIFlagObjectPointer)
!4300 = !DILocalVariable(name: "x", arg: 2, scope: !4297, file: !185, line: 334, type: !230)
!4301 = distinct !DILocation(line: 49, column: 20, scope: !4213)
!4302 = !DILocation(line: 0, scope: !4303, inlinedAt: !4290)
!4303 = distinct !DILexicalBlock(scope: !4284, file: !185, line: 259, column: 6)
!4304 = !DILocation(line: 0, scope: !4305, inlinedAt: !4309)
!4305 = distinct !DISubprogram(name: "HandlerCall", linkageName: "_ZN11HandlerCallC2ERK6String", scope: !540, file: !539, line: 178, type: !670, scopeLine: 180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !669, retainedNodes: !4306)
!4306 = !{!4307, !4308}
!4307 = !DILocalVariable(name: "this", arg: 1, scope: !4305, type: !709, flags: DIFlagArtificial | DIFlagObjectPointer)
!4308 = !DILocalVariable(name: "hdesc", arg: 2, scope: !4305, file: !539, line: 178, type: !230)
!4309 = distinct !DILocation(line: 49, column: 17, scope: !4213)
!4310 = !DILocation(line: 0, scope: !4284, inlinedAt: !4311)
!4311 = distinct !DILocation(line: 268, column: 2, scope: !4291, inlinedAt: !4312)
!4312 = distinct !DILocation(line: 335, column: 5, scope: !4296, inlinedAt: !4313)
!4313 = distinct !DILocation(line: 180, column: 4, scope: !4305, inlinedAt: !4309)
!4314 = !DILocation(line: 0, scope: !4303, inlinedAt: !4311)
!4315 = !DILocation(line: 0, scope: !4316)
!4316 = distinct !DILexicalBlock(scope: !4317, file: !1, line: 50, column: 46)
!4317 = distinct !DILexicalBlock(scope: !4213, file: !1, line: 50, column: 9)
!4318 = !DILocation(line: 0, scope: !4319, inlinedAt: !4323)
!4319 = distinct !DISubprogram(name: "element", linkageName: "_ZNK11HandlerCall7elementEv", scope: !540, file: !539, line: 409, type: !724, scopeLine: 409, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !723, retainedNodes: !4320)
!4320 = !{!4321}
!4321 = !DILocalVariable(name: "this", arg: 1, scope: !4319, type: !4322, flags: DIFlagArtificial | DIFlagObjectPointer)
!4322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!4323 = distinct !DILocation(line: 51, column: 23, scope: !4316)
!4324 = !DILocation(line: 0, scope: !4325, inlinedAt: !4330)
!4325 = distinct !DILexicalBlock(scope: !4326, file: !768, line: 37, column: 6)
!4326 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE", scope: !970, file: !768, line: 36, type: !1007, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1006, retainedNodes: !4327)
!4327 = !{!4328, !4329}
!4328 = !DILocalVariable(name: "this", arg: 1, scope: !4326, type: !4145, flags: DIFlagArtificial | DIFlagObjectPointer)
!4329 = !DILocalVariable(name: "vp", arg: 2, scope: !4326, file: !768, line: 36, type: !980)
!4330 = distinct !DILocation(line: 397, column: 9, scope: !4331, inlinedAt: !4335)
!4331 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP7ElementE9push_backES1_", scope: !1689, file: !768, line: 396, type: !1782, scopeLine: 396, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1781, retainedNodes: !4332)
!4332 = !{!4333, !4334}
!4333 = !DILocalVariable(name: "this", arg: 1, scope: !4331, type: !4151, flags: DIFlagArtificial | DIFlagObjectPointer)
!4334 = !DILocalVariable(name: "v", arg: 2, scope: !4331, file: !768, line: 180, type: !1699)
!4335 = distinct !DILocation(line: 51, column: 10, scope: !4316)
!4336 = !DILocation(line: 0, scope: !4337, inlinedAt: !4348)
!4337 = distinct !DILexicalBlock(scope: !4338, file: !4173, line: 109, column: 27)
!4338 = distinct !DILexicalBlock(scope: !4339, file: !4173, line: 109, column: 9)
!4339 = distinct !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE", scope: !970, file: !4173, line: 99, type: !1015, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1014, retainedNodes: !4340)
!4340 = !{!4341, !4342, !4343, !4344, !4347}
!4341 = !DILocalVariable(name: "this", arg: 1, scope: !4339, type: !4145, flags: DIFlagArtificial | DIFlagObjectPointer)
!4342 = !DILocalVariable(name: "want", arg: 2, scope: !4339, file: !768, line: 65, type: !809)
!4343 = !DILocalVariable(name: "push_vp", arg: 3, scope: !4339, file: !768, line: 65, type: !980)
!4344 = !DILocalVariable(name: "push_v_copy", scope: !4345, file: !4173, line: 102, type: !969)
!4345 = distinct !DILexicalBlock(scope: !4346, file: !4173, line: 101, column: 59)
!4346 = distinct !DILexicalBlock(scope: !4339, file: !4173, line: 101, column: 9)
!4347 = !DILocalVariable(name: "new_l", scope: !4337, file: !4173, line: 110, type: !968)
!4348 = distinct !DILocation(line: 42, column: 6, scope: !4325, inlinedAt: !4330)
!4349 = !DILocation(line: 0, scope: !4350, inlinedAt: !4351)
!4350 = distinct !DILexicalBlock(scope: !4325, file: !768, line: 37, column: 22)
!4351 = distinct !DILocation(line: 121, column: 2, scope: !4352, inlinedAt: !4348)
!4352 = distinct !DILexicalBlock(scope: !4339, file: !4173, line: 120, column: 9)
!4353 = !DILocation(line: 0, scope: !4325, inlinedAt: !4354)
!4354 = distinct !DILocation(line: 397, column: 9, scope: !4355, inlinedAt: !4359)
!4355 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIPK7HandlerE9push_backES2_", scope: !1802, file: !768, line: 396, type: !1894, scopeLine: 396, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1893, retainedNodes: !4356)
!4356 = !{!4357, !4358}
!4357 = !DILocalVariable(name: "this", arg: 1, scope: !4355, type: !4156, flags: DIFlagArtificial | DIFlagObjectPointer)
!4358 = !DILocalVariable(name: "v", arg: 2, scope: !4355, file: !768, line: 180, type: !1812)
!4359 = distinct !DILocation(line: 52, column: 17, scope: !4316)
!4360 = !DILocation(line: 0, scope: !4337, inlinedAt: !4361)
!4361 = distinct !DILocation(line: 42, column: 6, scope: !4325, inlinedAt: !4354)
!4362 = !DILocation(line: 0, scope: !4350, inlinedAt: !4363)
!4363 = distinct !DILocation(line: 121, column: 2, scope: !4352, inlinedAt: !4361)
!4364 = !DILocalVariable(name: "this", arg: 1, scope: !4365, type: !4367, flags: DIFlagArtificial | DIFlagObjectPointer)
!4365 = distinct !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP7ElementE4sizeEv", scope: !1689, file: !768, line: 226, type: !1743, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1742, retainedNodes: !4366)
!4366 = !{!4364}
!4367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!4368 = !DILocation(line: 0, scope: !4365, inlinedAt: !4369)
!4369 = distinct !DILocation(line: 56, column: 10, scope: !4370)
!4370 = distinct !DILexicalBlock(scope: !4205, file: !1, line: 56, column: 7)
!4371 = !DILocation(line: 227, column: 16, scope: !4365, inlinedAt: !4369)
!4372 = !{!4373, !4185, i64 8}
!4373 = !{!"_ZTS6VectorIP7ElementE", !4182, i64 0}
!4374 = !DILocation(line: 0, scope: !4271, inlinedAt: !4375)
!4375 = distinct !DILocation(line: 56, column: 24, scope: !4370)
!4376 = !DILocation(line: 56, column: 17, scope: !4370)
!4377 = !DILocation(line: 56, column: 7, scope: !4205)
!4378 = !DILocation(line: 62, column: 1, scope: !4205)
!4379 = !DILocation(line: 0, scope: !4234, inlinedAt: !4380)
!4380 = distinct !DILocation(line: 46, column: 3, scope: !4205)
!4381 = !DILocation(line: 0, scope: !4239, inlinedAt: !4382)
!4382 = distinct !DILocation(line: 408, column: 5, scope: !4243, inlinedAt: !4380)
!4383 = !DILocation(line: 272, column: 9, scope: !4245, inlinedAt: !4382)
!4384 = !DILocation(line: 272, column: 6, scope: !4245, inlinedAt: !4382)
!4385 = !DILocation(line: 272, column: 6, scope: !4239, inlinedAt: !4382)
!4386 = !DILocation(line: 273, column: 6, scope: !4252, inlinedAt: !4382)
!4387 = !DILocation(line: 0, scope: !4256, inlinedAt: !4388)
!4388 = distinct !DILocation(line: 274, column: 10, scope: !4260, inlinedAt: !4382)
!4389 = !DILocation(line: 395, column: 13, scope: !4256, inlinedAt: !4388)
!4390 = !DILocation(line: 395, column: 17, scope: !4256, inlinedAt: !4388)
!4391 = !DILocation(line: 274, column: 10, scope: !4252, inlinedAt: !4382)
!4392 = !DILocation(line: 275, column: 3, scope: !4260, inlinedAt: !4382)
!4393 = !DILocation(line: 276, column: 14, scope: !4252, inlinedAt: !4382)
!4394 = !DILocation(line: 277, column: 2, scope: !4252, inlinedAt: !4382)
!4395 = !DILocation(line: 408, column: 5, scope: !4243, inlinedAt: !4380)
!4396 = !DILocation(line: 49, column: 5, scope: !4213)
!4397 = !DILocation(line: 49, column: 17, scope: !4213)
!4398 = !DILocation(line: 49, column: 20, scope: !4213)
!4399 = !DILocation(line: 0, scope: !4297, inlinedAt: !4301)
!4400 = !DILocation(line: 0, scope: !4291, inlinedAt: !4295)
!4401 = !DILocation(line: 268, column: 19, scope: !4291, inlinedAt: !4295)
!4402 = !{!4247, !4183, i64 0}
!4403 = !DILocation(line: 268, column: 30, scope: !4291, inlinedAt: !4295)
!4404 = !{!4247, !4185, i64 8}
!4405 = !DILocation(line: 268, column: 43, scope: !4291, inlinedAt: !4295)
!4406 = !DILocation(line: 257, column: 10, scope: !4284, inlinedAt: !4290)
!4407 = !DILocation(line: 258, column: 12, scope: !4284, inlinedAt: !4290)
!4408 = !DILocation(line: 259, column: 15, scope: !4303, inlinedAt: !4290)
!4409 = !DILocation(line: 259, column: 6, scope: !4303, inlinedAt: !4290)
!4410 = !DILocation(line: 259, column: 6, scope: !4284, inlinedAt: !4290)
!4411 = !DILocation(line: 260, column: 33, scope: !4303, inlinedAt: !4290)
!4412 = !DILocalVariable(name: "x", arg: 1, scope: !4413, file: !2317, line: 208, type: !2361)
!4413 = distinct !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !2316, file: !2317, line: 208, type: !2363, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2362, retainedNodes: !4414)
!4414 = !{!4412}
!4415 = !DILocation(line: 0, scope: !4413, inlinedAt: !4416)
!4416 = distinct !DILocation(line: 260, column: 6, scope: !4303, inlinedAt: !4290)
!4417 = !DILocation(line: 219, column: 6, scope: !4413, inlinedAt: !4416)
!4418 = !DILocation(line: 260, column: 6, scope: !4303, inlinedAt: !4290)
!4419 = !DILocalVariable(name: "a", arg: 1, scope: !4420, file: !185, line: 977, type: !184)
!4420 = distinct !DISubprogram(name: "operator+", linkageName: "_Zpl6StringPKc", scope: !185, file: !185, line: 977, type: !4421, scopeLine: 977, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4423)
!4421 = !DISubroutineType(types: !4422)
!4422 = !{!184, !184, !197}
!4423 = !{!4419, !4424}
!4424 = !DILocalVariable(name: "b", arg: 2, scope: !4420, file: !185, line: 977, type: !197)
!4425 = !DILocation(line: 977, column: 32, scope: !4420, inlinedAt: !4426)
!4426 = distinct !DILocation(line: 49, column: 28, scope: !4213)
!4427 = !DILocation(line: 0, scope: !4420, inlinedAt: !4426)
!4428 = !DILocalVariable(name: "this", arg: 1, scope: !4429, type: !783, flags: DIFlagArtificial | DIFlagObjectPointer)
!4429 = distinct !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !184, file: !185, line: 718, type: !237, scopeLine: 718, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !408, retainedNodes: !4430)
!4430 = !{!4428, !4431}
!4431 = !DILocalVariable(name: "cstr", arg: 2, scope: !4429, file: !185, line: 718, type: !197)
!4432 = !DILocation(line: 0, scope: !4429, inlinedAt: !4433)
!4433 = distinct !DILocation(line: 978, column: 7, scope: !4420, inlinedAt: !4426)
!4434 = !DILocation(line: 720, column: 2, scope: !4435, inlinedAt: !4433)
!4435 = distinct !DILexicalBlock(scope: !4429, file: !185, line: 719, column: 9)
!4436 = !DILocalVariable(name: "this", arg: 1, scope: !4437, type: !783, flags: DIFlagArtificial | DIFlagObjectPointer)
!4437 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EOS_", scope: !184, file: !185, line: 340, type: !233, scopeLine: 341, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !232, retainedNodes: !4438)
!4438 = !{!4436, !4439}
!4439 = !DILocalVariable(name: "x", arg: 2, scope: !4437, file: !185, line: 340, type: !235)
!4440 = !DILocation(line: 0, scope: !4437, inlinedAt: !4441)
!4441 = distinct !DILocation(line: 979, column: 12, scope: !4420, inlinedAt: !4426)
!4442 = !DILocation(line: 341, column: 7, scope: !4437, inlinedAt: !4441)
!4443 = !{i64 0, i64 8, !4444, i64 8, i64 4, !4262, i64 16, i64 8, !4444}
!4444 = !{!4183, !4183, i64 0}
!4445 = !DILocation(line: 342, column: 15, scope: !4446, inlinedAt: !4441)
!4446 = distinct !DILexicalBlock(scope: !4437, file: !185, line: 341, column: 16)
!4447 = !{!4448}
!4448 = distinct !{!4448, !4449, !"_Zpl6StringPKc: argument 0"}
!4449 = distinct !{!4449, !"_Zpl6StringPKc"}
!4450 = !DILocation(line: 179, column: 4, scope: !4305, inlinedAt: !4309)
!4451 = !{!4452, !4183, i64 0}
!4452 = !{!"_ZTS11HandlerCall", !4183, i64 0, !4183, i64 8, !4247, i64 16}
!4453 = !DILocation(line: 224, column: 9, scope: !4454, inlinedAt: !4455)
!4454 = distinct !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !549, file: !550, line: 223, type: !628, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !627, retainedNodes: !78)
!4455 = distinct !DILocation(line: 179, column: 43, scope: !4305, inlinedAt: !4309)
!4456 = !DILocation(line: 179, column: 40, scope: !4305, inlinedAt: !4309)
!4457 = !{!4452, !4183, i64 8}
!4458 = !DILocation(line: 0, scope: !4297, inlinedAt: !4313)
!4459 = !DILocation(line: 0, scope: !4291, inlinedAt: !4312)
!4460 = !DILocation(line: 257, column: 10, scope: !4284, inlinedAt: !4311)
!4461 = !DILocation(line: 258, column: 12, scope: !4284, inlinedAt: !4311)
!4462 = !DILocation(line: 259, column: 15, scope: !4303, inlinedAt: !4311)
!4463 = !DILocation(line: 259, column: 6, scope: !4303, inlinedAt: !4311)
!4464 = !DILocation(line: 259, column: 6, scope: !4284, inlinedAt: !4311)
!4465 = !DILocation(line: 260, column: 33, scope: !4303, inlinedAt: !4311)
!4466 = !DILocation(line: 0, scope: !4413, inlinedAt: !4467)
!4467 = distinct !DILocation(line: 260, column: 6, scope: !4303, inlinedAt: !4311)
!4468 = !DILocation(line: 219, column: 6, scope: !4413, inlinedAt: !4467)
!4469 = !DILocation(line: 0, scope: !4234, inlinedAt: !4470)
!4470 = distinct !DILocation(line: 49, column: 17, scope: !4213)
!4471 = !DILocation(line: 0, scope: !4239, inlinedAt: !4472)
!4472 = distinct !DILocation(line: 408, column: 5, scope: !4243, inlinedAt: !4470)
!4473 = !DILocation(line: 273, column: 6, scope: !4252, inlinedAt: !4472)
!4474 = !DILocation(line: 0, scope: !4256, inlinedAt: !4475)
!4475 = distinct !DILocation(line: 274, column: 10, scope: !4260, inlinedAt: !4472)
!4476 = !DILocation(line: 395, column: 13, scope: !4256, inlinedAt: !4475)
!4477 = !DILocation(line: 395, column: 17, scope: !4256, inlinedAt: !4475)
!4478 = !DILocation(line: 274, column: 10, scope: !4252, inlinedAt: !4472)
!4479 = !DILocation(line: 275, column: 3, scope: !4260, inlinedAt: !4472)
!4480 = !DILocation(line: 408, column: 5, scope: !4243, inlinedAt: !4470)
!4481 = !DILocation(line: 0, scope: !4234, inlinedAt: !4482)
!4482 = distinct !DILocation(line: 49, column: 17, scope: !4213)
!4483 = !DILocation(line: 0, scope: !4239, inlinedAt: !4484)
!4484 = distinct !DILocation(line: 408, column: 5, scope: !4243, inlinedAt: !4482)
!4485 = !DILocation(line: 272, column: 9, scope: !4245, inlinedAt: !4484)
!4486 = !DILocation(line: 272, column: 6, scope: !4245, inlinedAt: !4484)
!4487 = !DILocation(line: 272, column: 6, scope: !4239, inlinedAt: !4484)
!4488 = !DILocation(line: 273, column: 6, scope: !4252, inlinedAt: !4484)
!4489 = !DILocation(line: 0, scope: !4256, inlinedAt: !4490)
!4490 = distinct !DILocation(line: 274, column: 10, scope: !4260, inlinedAt: !4484)
!4491 = !DILocation(line: 395, column: 13, scope: !4256, inlinedAt: !4490)
!4492 = !DILocation(line: 395, column: 17, scope: !4256, inlinedAt: !4490)
!4493 = !DILocation(line: 274, column: 10, scope: !4252, inlinedAt: !4484)
!4494 = !DILocation(line: 275, column: 3, scope: !4260, inlinedAt: !4484)
!4495 = !DILocation(line: 276, column: 14, scope: !4252, inlinedAt: !4484)
!4496 = !DILocation(line: 277, column: 2, scope: !4252, inlinedAt: !4484)
!4497 = !DILocation(line: 408, column: 5, scope: !4243, inlinedAt: !4482)
!4498 = !DILocalVariable(name: "this", arg: 1, scope: !4499, type: !709, flags: DIFlagArtificial | DIFlagObjectPointer)
!4499 = distinct !DISubprogram(name: "initialize_read", linkageName: "_ZN11HandlerCall15initialize_readEPK7ElementP12ErrorHandler", scope: !540, file: !539, line: 497, type: !676, scopeLine: 498, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !675, retainedNodes: !4500)
!4500 = !{!4498, !4501, !4502}
!4501 = !DILocalVariable(name: "context", arg: 2, scope: !4499, file: !539, line: 497, type: !651)
!4502 = !DILocalVariable(name: "errh", arg: 3, scope: !4499, file: !539, line: 497, type: !561)
!4503 = !DILocation(line: 0, scope: !4499, inlinedAt: !4504)
!4504 = distinct !DILocation(line: 50, column: 12, scope: !4317)
!4505 = !DILocation(line: 499, column: 12, scope: !4499, inlinedAt: !4504)
!4506 = !DILocation(line: 50, column: 40, scope: !4317)
!4507 = !DILocation(line: 50, column: 9, scope: !4213)
!4508 = !DILocation(line: 410, column: 9, scope: !4319, inlinedAt: !4323)
!4509 = !DILocation(line: 0, scope: !4331, inlinedAt: !4335)
!4510 = !DILocation(line: 0, scope: !4326, inlinedAt: !4330)
!4511 = !DILocation(line: 37, column: 6, scope: !4325, inlinedAt: !4330)
!4512 = !{!4182, !4185, i64 8}
!4513 = !DILocation(line: 37, column: 11, scope: !4325, inlinedAt: !4330)
!4514 = !{!4182, !4185, i64 12}
!4515 = !DILocation(line: 37, column: 9, scope: !4325, inlinedAt: !4330)
!4516 = !DILocation(line: 37, column: 6, scope: !4326, inlinedAt: !4330)
!4517 = !DILocation(line: 0, scope: !4339, inlinedAt: !4348)
!4518 = !DILocation(line: 106, column: 9, scope: !4339, inlinedAt: !4348)
!4519 = !DILocation(line: 109, column: 14, scope: !4338, inlinedAt: !4348)
!4520 = !DILocation(line: 109, column: 9, scope: !4339, inlinedAt: !4348)
!4521 = !DILocation(line: 110, column: 25, scope: !4337, inlinedAt: !4348)
!4522 = !DILocation(line: 114, column: 18, scope: !4337, inlinedAt: !4348)
!4523 = !DILocalVariable(name: "dst", arg: 1, scope: !4524, file: !777, line: 30, type: !569)
!4524 = distinct !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm8EE4moveEPvPKvm", scope: !1023, file: !777, line: 30, type: !1034, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1036, retainedNodes: !4525)
!4525 = !{!4523, !4526, !4527}
!4526 = !DILocalVariable(name: "src", arg: 2, scope: !4524, file: !777, line: 30, type: !1028)
!4527 = !DILocalVariable(name: "n", arg: 3, scope: !4524, file: !777, line: 30, type: !791)
!4528 = !DILocation(line: 0, scope: !4524, inlinedAt: !4529)
!4529 = distinct !DILocation(line: 114, column: 2, scope: !4337, inlinedAt: !4348)
!4530 = !DILocation(line: 31, column: 13, scope: !4531, inlinedAt: !4529)
!4531 = distinct !DILexicalBlock(scope: !4524, file: !777, line: 31, column: 13)
!4532 = !DILocation(line: 31, column: 13, scope: !4524, inlinedAt: !4529)
!4533 = !DILocation(line: 113, column: 26, scope: !4337, inlinedAt: !4348)
!4534 = !DILocation(line: 32, column: 33, scope: !4531, inlinedAt: !4529)
!4535 = !DILocation(line: 32, column: 13, scope: !4531, inlinedAt: !4529)
!4536 = !DILocation(line: 115, column: 2, scope: !4337, inlinedAt: !4348)
!4537 = !DILocation(line: 37, column: 6, scope: !4325, inlinedAt: !4351)
!4538 = !DILocation(line: 116, column: 5, scope: !4337, inlinedAt: !4348)
!4539 = !DILocation(line: 117, column: 12, scope: !4337, inlinedAt: !4348)
!4540 = !DILocation(line: 0, scope: !4326, inlinedAt: !4351)
!4541 = !DILocation(line: 37, column: 9, scope: !4325, inlinedAt: !4351)
!4542 = !DILocation(line: 37, column: 6, scope: !4326, inlinedAt: !4351)
!4543 = !DILocalVariable(name: "this", arg: 1, scope: !4544, type: !4322, flags: DIFlagArtificial | DIFlagObjectPointer)
!4544 = distinct !DISubprogram(name: "handler", linkageName: "_ZNK11HandlerCall7handlerEv", scope: !540, file: !539, line: 416, type: !727, scopeLine: 416, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !726, retainedNodes: !4545)
!4545 = !{!4543}
!4546 = !DILocation(line: 0, scope: !4544, inlinedAt: !4547)
!4547 = distinct !DILocation(line: 52, column: 30, scope: !4316)
!4548 = !DILocation(line: 417, column: 9, scope: !4544, inlinedAt: !4547)
!4549 = !DILocation(line: 0, scope: !4355, inlinedAt: !4359)
!4550 = !DILocation(line: 0, scope: !4326, inlinedAt: !4354)
!4551 = !DILocation(line: 37, column: 6, scope: !4325, inlinedAt: !4354)
!4552 = !DILocation(line: 37, column: 11, scope: !4325, inlinedAt: !4354)
!4553 = !DILocation(line: 37, column: 9, scope: !4325, inlinedAt: !4354)
!4554 = !DILocation(line: 37, column: 6, scope: !4326, inlinedAt: !4354)
!4555 = !DILocation(line: 0, scope: !4339, inlinedAt: !4361)
!4556 = !DILocation(line: 106, column: 9, scope: !4339, inlinedAt: !4361)
!4557 = !DILocation(line: 109, column: 14, scope: !4338, inlinedAt: !4361)
!4558 = !DILocation(line: 109, column: 9, scope: !4339, inlinedAt: !4361)
!4559 = !DILocation(line: 110, column: 25, scope: !4337, inlinedAt: !4361)
!4560 = !DILocation(line: 114, column: 18, scope: !4337, inlinedAt: !4361)
!4561 = !DILocation(line: 0, scope: !4524, inlinedAt: !4562)
!4562 = distinct !DILocation(line: 114, column: 2, scope: !4337, inlinedAt: !4361)
!4563 = !DILocation(line: 31, column: 13, scope: !4531, inlinedAt: !4562)
!4564 = !DILocation(line: 31, column: 13, scope: !4524, inlinedAt: !4562)
!4565 = !DILocation(line: 113, column: 26, scope: !4337, inlinedAt: !4361)
!4566 = !DILocation(line: 32, column: 33, scope: !4531, inlinedAt: !4562)
!4567 = !DILocation(line: 32, column: 13, scope: !4531, inlinedAt: !4562)
!4568 = !DILocation(line: 115, column: 2, scope: !4337, inlinedAt: !4361)
!4569 = !DILocation(line: 37, column: 6, scope: !4325, inlinedAt: !4363)
!4570 = !DILocation(line: 116, column: 5, scope: !4337, inlinedAt: !4361)
!4571 = !DILocation(line: 117, column: 12, scope: !4337, inlinedAt: !4361)
!4572 = !DILocation(line: 0, scope: !4326, inlinedAt: !4363)
!4573 = !DILocation(line: 37, column: 9, scope: !4325, inlinedAt: !4363)
!4574 = !DILocation(line: 37, column: 6, scope: !4326, inlinedAt: !4363)
!4575 = !DILocation(line: 398, column: 1, scope: !4355, inlinedAt: !4359)
!4576 = !DILocation(line: 62, column: 1, scope: !4213)
!4577 = !DILocation(line: 0, scope: !4234, inlinedAt: !4578)
!4578 = distinct !DILocation(line: 49, column: 17, scope: !4213)
!4579 = !DILocation(line: 0, scope: !4239, inlinedAt: !4580)
!4580 = distinct !DILocation(line: 408, column: 5, scope: !4243, inlinedAt: !4578)
!4581 = !DILocation(line: 272, column: 9, scope: !4245, inlinedAt: !4580)
!4582 = !DILocation(line: 272, column: 6, scope: !4245, inlinedAt: !4580)
!4583 = !DILocation(line: 272, column: 6, scope: !4239, inlinedAt: !4580)
!4584 = !DILocation(line: 273, column: 6, scope: !4252, inlinedAt: !4580)
!4585 = !DILocation(line: 0, scope: !4256, inlinedAt: !4586)
!4586 = distinct !DILocation(line: 274, column: 10, scope: !4260, inlinedAt: !4580)
!4587 = !DILocation(line: 395, column: 13, scope: !4256, inlinedAt: !4586)
!4588 = !DILocation(line: 395, column: 17, scope: !4256, inlinedAt: !4586)
!4589 = !DILocation(line: 274, column: 10, scope: !4252, inlinedAt: !4580)
!4590 = !DILocation(line: 275, column: 3, scope: !4260, inlinedAt: !4580)
!4591 = !DILocation(line: 276, column: 14, scope: !4252, inlinedAt: !4580)
!4592 = !DILocation(line: 277, column: 2, scope: !4252, inlinedAt: !4580)
!4593 = !DILocation(line: 408, column: 5, scope: !4243, inlinedAt: !4578)
!4594 = !DILocation(line: 62, column: 1, scope: !4317)
!4595 = !DILocalVariable(name: "this", arg: 1, scope: !4596, type: !709, flags: DIFlagArtificial | DIFlagObjectPointer)
!4596 = distinct !DISubprogram(name: "~HandlerCall", linkageName: "_ZN11HandlerCallD2Ev", scope: !540, file: !539, line: 143, type: !666, scopeLine: 143, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4597, retainedNodes: !4598)
!4597 = !DISubprogram(name: "~HandlerCall", scope: !540, type: !666, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4598 = !{!4595}
!4599 = !DILocation(line: 0, scope: !4596, inlinedAt: !4600)
!4600 = distinct !DILocation(line: 54, column: 3, scope: !4214)
!4601 = !DILocation(line: 0, scope: !4234, inlinedAt: !4602)
!4602 = distinct !DILocation(line: 143, column: 7, scope: !4603, inlinedAt: !4600)
!4603 = distinct !DILexicalBlock(scope: !4596, file: !539, line: 143, column: 7)
!4604 = !DILocation(line: 0, scope: !4239, inlinedAt: !4605)
!4605 = distinct !DILocation(line: 408, column: 5, scope: !4243, inlinedAt: !4602)
!4606 = !DILocation(line: 272, column: 9, scope: !4245, inlinedAt: !4605)
!4607 = !DILocation(line: 272, column: 6, scope: !4245, inlinedAt: !4605)
!4608 = !DILocation(line: 272, column: 6, scope: !4239, inlinedAt: !4605)
!4609 = !DILocation(line: 273, column: 6, scope: !4252, inlinedAt: !4605)
!4610 = !DILocation(line: 0, scope: !4256, inlinedAt: !4611)
!4611 = distinct !DILocation(line: 274, column: 10, scope: !4260, inlinedAt: !4605)
!4612 = !DILocation(line: 395, column: 13, scope: !4256, inlinedAt: !4611)
!4613 = !DILocation(line: 395, column: 17, scope: !4256, inlinedAt: !4611)
!4614 = !DILocation(line: 274, column: 10, scope: !4252, inlinedAt: !4605)
!4615 = !DILocation(line: 275, column: 3, scope: !4260, inlinedAt: !4605)
!4616 = !DILocation(line: 276, column: 14, scope: !4252, inlinedAt: !4605)
!4617 = !DILocation(line: 277, column: 2, scope: !4252, inlinedAt: !4605)
!4618 = !DILocation(line: 408, column: 5, scope: !4243, inlinedAt: !4602)
!4619 = !DILocation(line: 0, scope: !4596, inlinedAt: !4620)
!4620 = distinct !DILocation(line: 54, column: 3, scope: !4214)
!4621 = !DILocation(line: 0, scope: !4234, inlinedAt: !4622)
!4622 = distinct !DILocation(line: 143, column: 7, scope: !4603, inlinedAt: !4620)
!4623 = !DILocation(line: 0, scope: !4239, inlinedAt: !4624)
!4624 = distinct !DILocation(line: 408, column: 5, scope: !4243, inlinedAt: !4622)
!4625 = !DILocation(line: 272, column: 9, scope: !4245, inlinedAt: !4624)
!4626 = !DILocation(line: 272, column: 6, scope: !4245, inlinedAt: !4624)
!4627 = !DILocation(line: 272, column: 6, scope: !4239, inlinedAt: !4624)
!4628 = !DILocation(line: 273, column: 6, scope: !4252, inlinedAt: !4624)
!4629 = !DILocation(line: 0, scope: !4256, inlinedAt: !4630)
!4630 = distinct !DILocation(line: 274, column: 10, scope: !4260, inlinedAt: !4624)
!4631 = !DILocation(line: 395, column: 13, scope: !4256, inlinedAt: !4630)
!4632 = !DILocation(line: 395, column: 17, scope: !4256, inlinedAt: !4630)
!4633 = !DILocation(line: 274, column: 10, scope: !4252, inlinedAt: !4624)
!4634 = !DILocation(line: 275, column: 3, scope: !4260, inlinedAt: !4624)
!4635 = !DILocation(line: 276, column: 14, scope: !4252, inlinedAt: !4624)
!4636 = !DILocation(line: 277, column: 2, scope: !4252, inlinedAt: !4624)
!4637 = !DILocation(line: 408, column: 5, scope: !4243, inlinedAt: !4622)
!4638 = !DILocation(line: 54, column: 3, scope: !4214)
!4639 = !DILocation(line: 48, column: 37, scope: !4214)
!4640 = distinct !{!4640, !4281, !4641}
!4641 = !DILocation(line: 54, column: 3, scope: !4211)
!4642 = !DILocation(line: 48, column: 3, scope: !4214)
!4643 = !DILocation(line: 62, column: 1, scope: !4370)
!4644 = !DILocation(line: 59, column: 3, scope: !4205)
!4645 = !DILocation(line: 59, column: 10, scope: !4205)
!4646 = !DILocalVariable(name: "this", arg: 1, scope: !4647, type: !1927, flags: DIFlagArtificial | DIFlagObjectPointer)
!4647 = distinct !DISubprogram(name: "schedule_after_msec", linkageName: "_ZN5Timer19schedule_after_msecEj", scope: !1914, file: !1915, line: 247, type: !4095, scopeLine: 247, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4097, retainedNodes: !4648)
!4648 = !{!4646, !4649}
!4649 = !DILocalVariable(name: "delta_msec", arg: 2, scope: !4647, file: !1915, line: 247, type: !23)
!4650 = !DILocation(line: 0, scope: !4647, inlinedAt: !4651)
!4651 = distinct !DILocation(line: 60, column: 10, scope: !4205)
!4652 = !DILocation(line: 248, column: 17, scope: !4647, inlinedAt: !4651)
!4653 = !DILocation(line: 248, column: 2, scope: !4647, inlinedAt: !4651)
!4654 = !DILocation(line: 30, column: 21, scope: !4655, inlinedAt: !4659)
!4655 = distinct !DILexicalBlock(scope: !4656, file: !4173, line: 29, column: 1)
!4656 = distinct !DISubprogram(name: "~vector_memory", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev", scope: !771, file: !4173, line: 28, type: !819, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !822, retainedNodes: !4657)
!4657 = !{!4658}
!4658 = !DILocalVariable(name: "this", arg: 1, scope: !4656, type: !4227, flags: DIFlagArtificial | DIFlagObjectPointer)
!4659 = distinct !DILocation(line: 13, column: 29, scope: !4660, inlinedAt: !4665)
!4660 = distinct !DILexicalBlock(scope: !4661, file: !3989, line: 13, column: 29)
!4661 = distinct !DISubprogram(name: "~Vector", linkageName: "_ZN6VectorI6StringED2Ev", scope: !767, file: !3989, line: 13, type: !860, scopeLine: 13, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4662, retainedNodes: !4663)
!4662 = !DISubprogram(name: "~Vector", scope: !767, type: !860, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4663 = !{!4664}
!4664 = !DILocalVariable(name: "this", arg: 1, scope: !4661, type: !4221, flags: DIFlagArtificial | DIFlagObjectPointer)
!4665 = distinct !DILocation(line: 62, column: 1, scope: !4205)
!4666 = !{!4279, !4185, i64 8}
!4667 = !DILocation(line: 249, column: 5, scope: !4647, inlinedAt: !4651)
!4668 = !DILocation(line: 0, scope: !4661, inlinedAt: !4665)
!4669 = !DILocation(line: 0, scope: !4656, inlinedAt: !4659)
!4670 = !DILocation(line: 30, column: 17, scope: !4655, inlinedAt: !4659)
!4671 = !{!4279, !4183, i64 0}
!4672 = !DILocalVariable(name: "a", arg: 1, scope: !4673, file: !777, line: 106, type: !783)
!4673 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !778, file: !777, line: 106, type: !802, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !801, retainedNodes: !4674)
!4674 = !{!4672, !4675, !4676}
!4675 = !DILocalVariable(name: "n", arg: 2, scope: !4673, file: !777, line: 106, type: !791)
!4676 = !DILocalVariable(name: "i", scope: !4677, file: !777, line: 107, type: !791)
!4677 = distinct !DILexicalBlock(scope: !4673, file: !777, line: 107, column: 2)
!4678 = !DILocation(line: 0, scope: !4673, inlinedAt: !4679)
!4679 = distinct !DILocation(line: 30, column: 5, scope: !4655, inlinedAt: !4659)
!4680 = !DILocation(line: 0, scope: !4677, inlinedAt: !4679)
!4681 = !DILocation(line: 107, column: 23, scope: !4682, inlinedAt: !4679)
!4682 = distinct !DILexicalBlock(scope: !4677, file: !777, line: 107, column: 2)
!4683 = !DILocation(line: 107, column: 2, scope: !4677, inlinedAt: !4679)
!4684 = !DILocation(line: 0, scope: !4234, inlinedAt: !4685)
!4685 = distinct !DILocation(line: 108, column: 12, scope: !4682, inlinedAt: !4679)
!4686 = !DILocation(line: 0, scope: !4239, inlinedAt: !4687)
!4687 = distinct !DILocation(line: 408, column: 5, scope: !4243, inlinedAt: !4685)
!4688 = !DILocation(line: 272, column: 9, scope: !4245, inlinedAt: !4687)
!4689 = !DILocation(line: 272, column: 6, scope: !4245, inlinedAt: !4687)
!4690 = !DILocation(line: 272, column: 6, scope: !4239, inlinedAt: !4687)
!4691 = !DILocation(line: 273, column: 6, scope: !4252, inlinedAt: !4687)
!4692 = !DILocation(line: 0, scope: !4256, inlinedAt: !4693)
!4693 = distinct !DILocation(line: 274, column: 10, scope: !4260, inlinedAt: !4687)
!4694 = !DILocation(line: 395, column: 13, scope: !4256, inlinedAt: !4693)
!4695 = !DILocation(line: 395, column: 17, scope: !4256, inlinedAt: !4693)
!4696 = !DILocation(line: 274, column: 10, scope: !4252, inlinedAt: !4687)
!4697 = !DILocation(line: 275, column: 3, scope: !4260, inlinedAt: !4687)
!4698 = !DILocation(line: 276, column: 14, scope: !4252, inlinedAt: !4687)
!4699 = !DILocation(line: 277, column: 2, scope: !4252, inlinedAt: !4687)
!4700 = !DILocation(line: 408, column: 5, scope: !4243, inlinedAt: !4685)
!4701 = !DILocation(line: 107, column: 29, scope: !4682, inlinedAt: !4679)
!4702 = distinct !{!4702, !4683, !4703}
!4703 = !DILocation(line: 108, column: 14, scope: !4677, inlinedAt: !4679)
!4704 = !DILocation(line: 0, scope: !4655, inlinedAt: !4659)
!4705 = !DILocation(line: 31, column: 5, scope: !4655, inlinedAt: !4659)
!4706 = !DILocation(line: 0, scope: !4661, inlinedAt: !4707)
!4707 = distinct !DILocation(line: 62, column: 1, scope: !4205)
!4708 = !DILocation(line: 0, scope: !4656, inlinedAt: !4709)
!4709 = distinct !DILocation(line: 13, column: 29, scope: !4660, inlinedAt: !4707)
!4710 = !DILocation(line: 30, column: 17, scope: !4655, inlinedAt: !4709)
!4711 = !DILocation(line: 30, column: 21, scope: !4655, inlinedAt: !4709)
!4712 = !DILocation(line: 0, scope: !4673, inlinedAt: !4713)
!4713 = distinct !DILocation(line: 30, column: 5, scope: !4655, inlinedAt: !4709)
!4714 = !DILocation(line: 0, scope: !4677, inlinedAt: !4713)
!4715 = !DILocation(line: 107, column: 23, scope: !4682, inlinedAt: !4713)
!4716 = !DILocation(line: 107, column: 2, scope: !4677, inlinedAt: !4713)
!4717 = !DILocation(line: 0, scope: !4234, inlinedAt: !4718)
!4718 = distinct !DILocation(line: 108, column: 12, scope: !4682, inlinedAt: !4713)
!4719 = !DILocation(line: 0, scope: !4239, inlinedAt: !4720)
!4720 = distinct !DILocation(line: 408, column: 5, scope: !4243, inlinedAt: !4718)
!4721 = !DILocation(line: 272, column: 9, scope: !4245, inlinedAt: !4720)
!4722 = !DILocation(line: 272, column: 6, scope: !4245, inlinedAt: !4720)
!4723 = !DILocation(line: 272, column: 6, scope: !4239, inlinedAt: !4720)
!4724 = !DILocation(line: 273, column: 6, scope: !4252, inlinedAt: !4720)
!4725 = !DILocation(line: 0, scope: !4256, inlinedAt: !4726)
!4726 = distinct !DILocation(line: 274, column: 10, scope: !4260, inlinedAt: !4720)
!4727 = !DILocation(line: 395, column: 13, scope: !4256, inlinedAt: !4726)
!4728 = !DILocation(line: 395, column: 17, scope: !4256, inlinedAt: !4726)
!4729 = !DILocation(line: 274, column: 10, scope: !4252, inlinedAt: !4720)
!4730 = !DILocation(line: 275, column: 3, scope: !4260, inlinedAt: !4720)
!4731 = !DILocation(line: 276, column: 14, scope: !4252, inlinedAt: !4720)
!4732 = !DILocation(line: 277, column: 2, scope: !4252, inlinedAt: !4720)
!4733 = !DILocation(line: 408, column: 5, scope: !4243, inlinedAt: !4718)
!4734 = !DILocation(line: 107, column: 29, scope: !4682, inlinedAt: !4713)
!4735 = distinct !{!4735, !4716, !4736}
!4736 = !DILocation(line: 108, column: 14, scope: !4677, inlinedAt: !4713)
!4737 = !DILocation(line: 0, scope: !4655, inlinedAt: !4709)
!4738 = !DILocation(line: 31, column: 5, scope: !4655, inlinedAt: !4709)
!4739 = distinct !DISubprogram(name: "run_timer", linkageName: "_ZN11QuitWatcher9run_timerEP5Timer", scope: !1684, file: !1, line: 65, type: !4131, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4130, retainedNodes: !4740)
!4740 = !{!4741, !4742, !4743, !4745}
!4741 = !DILocalVariable(name: "this", arg: 1, scope: !4739, type: !4135, flags: DIFlagArtificial | DIFlagObjectPointer)
!4742 = !DILocalVariable(arg: 2, scope: !4739, file: !1, line: 65, type: !1927)
!4743 = !DILocalVariable(name: "i", scope: !4744, file: !1, line: 67, type: !30)
!4744 = distinct !DILexicalBlock(scope: !4739, file: !1, line: 67, column: 5)
!4745 = !DILocalVariable(name: "s", scope: !4746, file: !1, line: 68, type: !184)
!4746 = distinct !DILexicalBlock(scope: !4747, file: !1, line: 67, column: 41)
!4747 = distinct !DILexicalBlock(scope: !4744, file: !1, line: 67, column: 5)
!4748 = !DILocation(line: 0, scope: !4739)
!4749 = !DILocation(line: 0, scope: !4744)
!4750 = !DILocation(line: 0, scope: !4365, inlinedAt: !4751)
!4751 = distinct !DILocation(line: 67, column: 28, scope: !4747)
!4752 = !DILocation(line: 227, column: 16, scope: !4365, inlinedAt: !4751)
!4753 = !DILocation(line: 67, column: 23, scope: !4747)
!4754 = !DILocation(line: 67, column: 5, scope: !4744)
!4755 = !DILocation(line: 0, scope: !4747)
!4756 = !DILocation(line: 0, scope: !4746)
!4757 = !DILocation(line: 0, scope: !4758, inlinedAt: !4761)
!4758 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !184, file: !185, line: 484, type: !318, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !317, retainedNodes: !4759)
!4759 = !{!4760}
!4760 = !DILocalVariable(name: "this", arg: 1, scope: !4758, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!4761 = distinct !DILocation(line: 69, column: 9, scope: !4762)
!4762 = distinct !DILexicalBlock(scope: !4746, file: !1, line: 69, column: 6)
!4763 = !DILocation(line: 0, scope: !4764, inlinedAt: !4768)
!4764 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !184, file: !185, line: 581, type: !336, scopeLine: 581, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !335, retainedNodes: !4765)
!4765 = !{!4766, !4767}
!4766 = !DILocalVariable(name: "this", arg: 1, scope: !4764, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!4767 = !DILocalVariable(name: "i", arg: 2, scope: !4764, file: !185, line: 581, type: !30)
!4768 = distinct !DILocation(line: 69, column: 21, scope: !4762)
!4769 = !DILocation(line: 0, scope: !4770, inlinedAt: !4777)
!4770 = distinct !DISubprogram(name: "router", linkageName: "_ZNK7Element6routerEv", scope: !544, file: !545, line: 384, type: !4771, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4774, retainedNodes: !4775)
!4771 = !DISubroutineType(types: !4772)
!4772 = !{!2308, !4773}
!4773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4774 = !DISubprogram(name: "router", linkageName: "_ZNK7Element6routerEv", scope: !544, file: !545, line: 116, type: !4771, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4775 = !{!4776}
!4776 = !DILocalVariable(name: "this", arg: 1, scope: !4770, type: !651, flags: DIFlagArtificial | DIFlagObjectPointer)
!4777 = distinct !DILocation(line: 70, column: 6, scope: !4778)
!4778 = distinct !DILexicalBlock(scope: !4762, file: !1, line: 69, column: 34)
!4779 = !DILocation(line: 0, scope: !4245, inlinedAt: !4780)
!4780 = distinct !DILocation(line: 408, column: 5, scope: !4243, inlinedAt: !4781)
!4781 = distinct !DILocation(line: 73, column: 5, scope: !4747)
!4782 = distinct !{!4782, !4754, !4783}
!4783 = !DILocation(line: 73, column: 5, scope: !4744)
!4784 = !DILocation(line: 68, column: 2, scope: !4746)
!4785 = !DILocation(line: 68, column: 9, scope: !4746)
!4786 = !DILocation(line: 68, column: 13, scope: !4746)
!4787 = !DILocation(line: 68, column: 37, scope: !4746)
!4788 = !DILocation(line: 68, column: 27, scope: !4746)
!4789 = !DILocation(line: 485, column: 15, scope: !4758, inlinedAt: !4761)
!4790 = !DILocation(line: 69, column: 7, scope: !4762)
!4791 = !DILocation(line: 69, column: 18, scope: !4762)
!4792 = !DILocation(line: 582, column: 15, scope: !4764, inlinedAt: !4768)
!4793 = !DILocation(line: 582, column: 12, scope: !4764, inlinedAt: !4768)
!4794 = !{!4184, !4184, i64 0}
!4795 = !DILocation(line: 69, column: 26, scope: !4762)
!4796 = !DILocation(line: 69, column: 6, scope: !4746)
!4797 = !DILocation(line: 386, column: 12, scope: !4770, inlinedAt: !4777)
!4798 = !{!4799, !4183, i64 96}
!4799 = !{!"_ZTS7Element", !4184, i64 8, !4184, i64 24, !4184, i64 88, !4183, i64 96, !4185, i64 104}
!4800 = !DILocalVariable(name: "this", arg: 1, scope: !4801, type: !2308, flags: DIFlagArtificial | DIFlagObjectPointer)
!4801 = distinct !DISubprogram(name: "please_stop_driver", linkageName: "_ZN6Router18please_stop_driverEv", scope: !2309, file: !2310, line: 506, type: !3197, scopeLine: 507, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3196, retainedNodes: !4802)
!4802 = !{!4800}
!4803 = !DILocation(line: 0, scope: !4801, inlinedAt: !4804)
!4804 = distinct !DILocation(line: 70, column: 16, scope: !4778)
!4805 = !DILocation(line: 508, column: 5, scope: !4801, inlinedAt: !4804)
!4806 = !DILocation(line: 75, column: 1, scope: !4762)
!4807 = !DILocation(line: 0, scope: !4234, inlinedAt: !4808)
!4808 = distinct !DILocation(line: 73, column: 5, scope: !4747)
!4809 = !DILocation(line: 0, scope: !4239, inlinedAt: !4810)
!4810 = distinct !DILocation(line: 408, column: 5, scope: !4243, inlinedAt: !4808)
!4811 = !DILocation(line: 272, column: 9, scope: !4245, inlinedAt: !4810)
!4812 = !DILocation(line: 272, column: 6, scope: !4245, inlinedAt: !4810)
!4813 = !DILocation(line: 272, column: 6, scope: !4239, inlinedAt: !4810)
!4814 = !DILocation(line: 273, column: 6, scope: !4252, inlinedAt: !4810)
!4815 = !DILocation(line: 0, scope: !4256, inlinedAt: !4816)
!4816 = distinct !DILocation(line: 274, column: 10, scope: !4260, inlinedAt: !4810)
!4817 = !DILocation(line: 395, column: 13, scope: !4256, inlinedAt: !4816)
!4818 = !DILocation(line: 395, column: 17, scope: !4256, inlinedAt: !4816)
!4819 = !DILocation(line: 274, column: 10, scope: !4252, inlinedAt: !4810)
!4820 = !DILocation(line: 275, column: 3, scope: !4260, inlinedAt: !4810)
!4821 = !DILocation(line: 276, column: 14, scope: !4252, inlinedAt: !4810)
!4822 = !DILocation(line: 277, column: 2, scope: !4252, inlinedAt: !4810)
!4823 = !DILocation(line: 408, column: 5, scope: !4243, inlinedAt: !4808)
!4824 = !DILocation(line: 73, column: 5, scope: !4747)
!4825 = !DILocation(line: 67, column: 5, scope: !4747)
!4826 = !DILocation(line: 0, scope: !4234, inlinedAt: !4781)
!4827 = !DILocation(line: 0, scope: !4239, inlinedAt: !4780)
!4828 = !DILocation(line: 272, column: 9, scope: !4245, inlinedAt: !4780)
!4829 = !DILocation(line: 272, column: 6, scope: !4245, inlinedAt: !4780)
!4830 = !DILocation(line: 272, column: 6, scope: !4239, inlinedAt: !4780)
!4831 = !DILocation(line: 273, column: 6, scope: !4252, inlinedAt: !4780)
!4832 = !DILocation(line: 0, scope: !4256, inlinedAt: !4833)
!4833 = distinct !DILocation(line: 274, column: 10, scope: !4260, inlinedAt: !4780)
!4834 = !DILocation(line: 395, column: 13, scope: !4256, inlinedAt: !4833)
!4835 = !DILocation(line: 395, column: 17, scope: !4256, inlinedAt: !4833)
!4836 = !DILocation(line: 274, column: 10, scope: !4252, inlinedAt: !4780)
!4837 = !DILocation(line: 275, column: 3, scope: !4260, inlinedAt: !4780)
!4838 = !DILocation(line: 276, column: 14, scope: !4252, inlinedAt: !4780)
!4839 = !DILocation(line: 277, column: 2, scope: !4252, inlinedAt: !4780)
!4840 = !DILocation(line: 408, column: 5, scope: !4243, inlinedAt: !4781)
!4841 = !DILocation(line: 67, column: 37, scope: !4747)
!4842 = !DILocation(line: 74, column: 5, scope: !4739)
!4843 = !DILocation(line: 0, scope: !4647, inlinedAt: !4844)
!4844 = distinct !DILocation(line: 74, column: 12, scope: !4739)
!4845 = !DILocation(line: 248, column: 17, scope: !4647, inlinedAt: !4844)
!4846 = !DILocation(line: 248, column: 2, scope: !4647, inlinedAt: !4844)
!4847 = !DILocation(line: 75, column: 1, scope: !4739)
!4848 = distinct !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !549, file: !550, line: 186, type: !616, scopeLine: 186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !615, retainedNodes: !4849)
!4849 = !{!4850, !4851, !4852}
!4850 = !DILocalVariable(name: "this", arg: 1, scope: !4848, type: !547, flags: DIFlagArtificial | DIFlagObjectPointer)
!4851 = !DILocalVariable(name: "e", arg: 2, scope: !4848, file: !550, line: 186, type: !543)
!4852 = !DILocalVariable(name: "errh", arg: 3, scope: !4848, file: !550, line: 186, type: !561)
!4853 = !DILocation(line: 0, scope: !4848)
!4854 = !DILocation(line: 187, column: 22, scope: !4848)
!4855 = !DILocalVariable(name: "this", arg: 1, scope: !4856, type: !783, flags: DIFlagArtificial | DIFlagObjectPointer)
!4856 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2Ev", scope: !184, file: !185, line: 329, type: !224, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !223, retainedNodes: !4857)
!4857 = !{!4855}
!4858 = !DILocation(line: 0, scope: !4856, inlinedAt: !4859)
!4859 = distinct !DILocation(line: 187, column: 22, scope: !4848)
!4860 = !DILocation(line: 0, scope: !4284, inlinedAt: !4861)
!4861 = distinct !DILocation(line: 330, column: 5, scope: !4862, inlinedAt: !4859)
!4862 = distinct !DILexicalBlock(scope: !4856, file: !185, line: 329, column: 25)
!4863 = !DILocation(line: 257, column: 5, scope: !4284, inlinedAt: !4861)
!4864 = !DILocation(line: 257, column: 10, scope: !4284, inlinedAt: !4861)
!4865 = !DILocation(line: 258, column: 5, scope: !4284, inlinedAt: !4861)
!4866 = !DILocation(line: 258, column: 12, scope: !4284, inlinedAt: !4861)
!4867 = !DILocation(line: 259, column: 10, scope: !4303, inlinedAt: !4861)
!4868 = !DILocation(line: 259, column: 15, scope: !4303, inlinedAt: !4861)
!4869 = !DILocation(line: 187, column: 9, scope: !4848)
!4870 = !DILocation(line: 0, scope: !4234, inlinedAt: !4871)
!4871 = distinct !DILocation(line: 187, column: 2, scope: !4848)
!4872 = !DILocation(line: 0, scope: !4239, inlinedAt: !4873)
!4873 = distinct !DILocation(line: 408, column: 5, scope: !4243, inlinedAt: !4871)
!4874 = !DILocation(line: 272, column: 9, scope: !4245, inlinedAt: !4873)
!4875 = !DILocation(line: 272, column: 6, scope: !4245, inlinedAt: !4873)
!4876 = !DILocation(line: 272, column: 6, scope: !4239, inlinedAt: !4873)
!4877 = !DILocation(line: 273, column: 6, scope: !4252, inlinedAt: !4873)
!4878 = !DILocation(line: 0, scope: !4256, inlinedAt: !4879)
!4879 = distinct !DILocation(line: 274, column: 10, scope: !4260, inlinedAt: !4873)
!4880 = !DILocation(line: 395, column: 13, scope: !4256, inlinedAt: !4879)
!4881 = !DILocation(line: 395, column: 17, scope: !4256, inlinedAt: !4879)
!4882 = !DILocation(line: 274, column: 10, scope: !4252, inlinedAt: !4873)
!4883 = !DILocation(line: 275, column: 3, scope: !4260, inlinedAt: !4873)
!4884 = !DILocation(line: 276, column: 14, scope: !4252, inlinedAt: !4873)
!4885 = !DILocation(line: 277, column: 2, scope: !4252, inlinedAt: !4873)
!4886 = !DILocation(line: 408, column: 5, scope: !4243, inlinedAt: !4871)
!4887 = !DILocation(line: 187, column: 2, scope: !4848)
!4888 = !DILocation(line: 188, column: 5, scope: !4848)
!4889 = !DILocation(line: 0, scope: !4234, inlinedAt: !4890)
!4890 = distinct !DILocation(line: 187, column: 2, scope: !4848)
!4891 = !DILocation(line: 0, scope: !4239, inlinedAt: !4892)
!4892 = distinct !DILocation(line: 408, column: 5, scope: !4243, inlinedAt: !4890)
!4893 = !DILocation(line: 272, column: 9, scope: !4245, inlinedAt: !4892)
!4894 = !DILocation(line: 272, column: 6, scope: !4245, inlinedAt: !4892)
!4895 = !DILocation(line: 272, column: 6, scope: !4239, inlinedAt: !4892)
!4896 = !DILocation(line: 273, column: 6, scope: !4252, inlinedAt: !4892)
!4897 = !DILocation(line: 0, scope: !4256, inlinedAt: !4898)
!4898 = distinct !DILocation(line: 274, column: 10, scope: !4260, inlinedAt: !4892)
!4899 = !DILocation(line: 395, column: 13, scope: !4256, inlinedAt: !4898)
!4900 = !DILocation(line: 395, column: 17, scope: !4256, inlinedAt: !4898)
!4901 = !DILocation(line: 274, column: 10, scope: !4252, inlinedAt: !4892)
!4902 = !DILocation(line: 275, column: 3, scope: !4260, inlinedAt: !4892)
!4903 = !DILocation(line: 276, column: 14, scope: !4252, inlinedAt: !4892)
!4904 = !DILocation(line: 277, column: 2, scope: !4252, inlinedAt: !4892)
!4905 = !DILocation(line: 408, column: 5, scope: !4243, inlinedAt: !4890)
!4906 = distinct !DISubprogram(name: "~QuitWatcher", linkageName: "_ZN11QuitWatcherD2Ev", scope: !1684, file: !1685, line: 24, type: !4116, scopeLine: 24, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4907, retainedNodes: !4908)
!4907 = !DISubprogram(name: "~QuitWatcher", scope: !1684, type: !4116, containingType: !1684, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4908 = !{!4909}
!4909 = !DILocalVariable(name: "this", arg: 1, scope: !4906, type: !4135, flags: DIFlagArtificial | DIFlagObjectPointer)
!4910 = !DILocation(line: 0, scope: !4906)
!4911 = !DILocation(line: 24, column: 7, scope: !4906)
!4912 = !DILocation(line: 24, column: 7, scope: !4913)
!4913 = distinct !DILexicalBlock(scope: !4906, file: !1685, line: 24, column: 7)
!4914 = !DILocalVariable(name: "this", arg: 1, scope: !4915, type: !1927, flags: DIFlagArtificial | DIFlagObjectPointer)
!4915 = distinct !DISubprogram(name: "~Timer", linkageName: "_ZN5TimerD2Ev", scope: !1914, file: !1915, line: 55, type: !4028, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4051, retainedNodes: !4916)
!4916 = !{!4914}
!4917 = !DILocation(line: 0, scope: !4915, inlinedAt: !4918)
!4918 = distinct !DILocation(line: 24, column: 7, scope: !4913)
!4919 = !DILocalVariable(name: "this", arg: 1, scope: !4920, type: !4922, flags: DIFlagArtificial | DIFlagObjectPointer)
!4920 = distinct !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !1914, file: !1915, line: 103, type: !4058, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4061, retainedNodes: !4921)
!4921 = !{!4919}
!4922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4050, size: 64)
!4923 = !DILocation(line: 0, scope: !4920, inlinedAt: !4924)
!4924 = distinct !DILocation(line: 56, column: 6, scope: !4925, inlinedAt: !4918)
!4925 = distinct !DILexicalBlock(scope: !4926, file: !1915, line: 56, column: 6)
!4926 = distinct !DILexicalBlock(scope: !4915, file: !1915, line: 55, column: 21)
!4927 = !DILocation(line: 104, column: 9, scope: !4920, inlinedAt: !4924)
!4928 = !{!4929, !4185, i64 0}
!4929 = !{!"_ZTS5Timer", !4185, i64 0, !4930, i64 8, !4184, i64 16, !4183, i64 24, !4183, i64 32, !4183, i64 40}
!4930 = !{!"_ZTS9Timestamp", !4184, i64 0}
!4931 = !DILocation(line: 104, column: 20, scope: !4920, inlinedAt: !4924)
!4932 = !DILocation(line: 56, column: 6, scope: !4926, inlinedAt: !4918)
!4933 = !DILocation(line: 57, column: 6, scope: !4925, inlinedAt: !4918)
!4934 = !DILocation(line: 56, column: 6, scope: !4925, inlinedAt: !4918)
!4935 = !DILocation(line: 0, scope: !4165, inlinedAt: !4936)
!4936 = distinct !DILocation(line: 24, column: 7, scope: !4913)
!4937 = !DILocation(line: 0, scope: !4172, inlinedAt: !4938)
!4938 = distinct !DILocation(line: 13, column: 29, scope: !4177, inlinedAt: !4936)
!4939 = !DILocation(line: 30, column: 17, scope: !4179, inlinedAt: !4938)
!4940 = !DILocation(line: 31, column: 5, scope: !4179, inlinedAt: !4938)
!4941 = !DILocation(line: 0, scope: !4187, inlinedAt: !4942)
!4942 = distinct !DILocation(line: 24, column: 7, scope: !4913)
!4943 = !DILocation(line: 0, scope: !4172, inlinedAt: !4944)
!4944 = distinct !DILocation(line: 13, column: 29, scope: !4194, inlinedAt: !4942)
!4945 = !DILocation(line: 30, column: 17, scope: !4179, inlinedAt: !4944)
!4946 = !DILocation(line: 31, column: 5, scope: !4179, inlinedAt: !4944)
!4947 = distinct !DISubprogram(name: "~QuitWatcher", linkageName: "_ZN11QuitWatcherD0Ev", scope: !1684, file: !1685, line: 24, type: !4116, scopeLine: 24, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4907, retainedNodes: !4948)
!4948 = !{!4949}
!4949 = !DILocalVariable(name: "this", arg: 1, scope: !4947, type: !4135, flags: DIFlagArtificial | DIFlagObjectPointer)
!4950 = !DILocation(line: 0, scope: !4947)
!4951 = !DILocation(line: 0, scope: !4906, inlinedAt: !4952)
!4952 = distinct !DILocation(line: 24, column: 7, scope: !4947)
!4953 = !DILocation(line: 24, column: 7, scope: !4906, inlinedAt: !4952)
!4954 = !DILocation(line: 24, column: 7, scope: !4913, inlinedAt: !4952)
!4955 = !DILocation(line: 0, scope: !4915, inlinedAt: !4956)
!4956 = distinct !DILocation(line: 24, column: 7, scope: !4913, inlinedAt: !4952)
!4957 = !DILocation(line: 0, scope: !4920, inlinedAt: !4958)
!4958 = distinct !DILocation(line: 56, column: 6, scope: !4925, inlinedAt: !4956)
!4959 = !DILocation(line: 104, column: 9, scope: !4920, inlinedAt: !4958)
!4960 = !DILocation(line: 104, column: 20, scope: !4920, inlinedAt: !4958)
!4961 = !DILocation(line: 56, column: 6, scope: !4926, inlinedAt: !4956)
!4962 = !DILocation(line: 57, column: 6, scope: !4925, inlinedAt: !4956)
!4963 = !DILocation(line: 56, column: 6, scope: !4925, inlinedAt: !4956)
!4964 = !DILocation(line: 0, scope: !4165, inlinedAt: !4965)
!4965 = distinct !DILocation(line: 24, column: 7, scope: !4913, inlinedAt: !4952)
!4966 = !DILocation(line: 0, scope: !4172, inlinedAt: !4967)
!4967 = distinct !DILocation(line: 13, column: 29, scope: !4177, inlinedAt: !4965)
!4968 = !DILocation(line: 30, column: 17, scope: !4179, inlinedAt: !4967)
!4969 = !DILocation(line: 31, column: 5, scope: !4179, inlinedAt: !4967)
!4970 = !DILocation(line: 0, scope: !4187, inlinedAt: !4971)
!4971 = distinct !DILocation(line: 24, column: 7, scope: !4913, inlinedAt: !4952)
!4972 = !DILocation(line: 0, scope: !4172, inlinedAt: !4973)
!4973 = distinct !DILocation(line: 13, column: 29, scope: !4194, inlinedAt: !4971)
!4974 = !DILocation(line: 30, column: 17, scope: !4179, inlinedAt: !4973)
!4975 = !DILocation(line: 31, column: 5, scope: !4179, inlinedAt: !4973)
!4976 = !DILocation(line: 24, column: 7, scope: !4947)
!4977 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK11QuitWatcher10class_nameEv", scope: !1684, file: !1685, line: 28, type: !4120, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4119, retainedNodes: !4978)
!4978 = !{!4979}
!4979 = !DILocalVariable(name: "this", arg: 1, scope: !4977, type: !4980, flags: DIFlagArtificial | DIFlagObjectPointer)
!4980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4123, size: 64)
!4981 = !DILocation(line: 0, scope: !4977)
!4982 = !DILocation(line: 28, column: 37, scope: !4977)
