; ModuleID = '../elements/ip/iprwpatterns.cc'
source_filename = "../elements/ip/iprwpatterns.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.IPRewriterPatterns = type { %class.Element.base, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
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
%class.Handler = type <{ %class.String, %union.anon, %union.anon.11, i8*, i8*, i32, i32, i32, [4 x i8] }>
%union.anon = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
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
%class.IPRewriterPattern = type { %class.IPAddress, i32, %class.IPAddress, i32, i32, i32, i8, i8, i8, i32 }
%class.IPAddress = type { i32 }
%class.NameDB = type { i32 (...)**, i32, %class.String, i64, %class.NameDB*, %class.NameDB*, %class.NameDB*, %class.NameInfo* }
%class.Vector.14 = type { %class.vector_memory }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%"union.Task::Status" = type { i32 }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector.20, %class.Vector.21, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector.20 = type { %class.vector_memory.9 }
%class.Vector.21 = type { %class.vector_memory }
%class.SimpleSpinlock = type { i8 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.22, %class.Vector.23 }
%class.Vector.22 = type { %class.vector_memory }
%class.Vector.23 = type { %class.vector_memory.24 }
%class.vector_memory.24 = type { %struct.char_array.25*, i32, i32 }
%struct.char_array.25 = type opaque
%class.Spinlock = type { i8 }
%class.SpinlockIRQ = type { i8 }
%"union.Task::Pending" = type { %class.Task* }
%class.Timer = type { i32, %class.Timestamp, %union.anon.19, i8*, %class.Element*, %class.RouterThread* }
%union.anon.19 = type { void (%class.Timer*, i8*)* }

$_ZNK18IPRewriterPatterns10class_nameEv = comdat any

$_ZNK18IPRewriterPatterns15configure_phaseEv = comdat any

$__clang_call_terminate = comdat any

@_ZTV18IPRewriterPatterns = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI18IPRewriterPatterns to i8*), i8* bitcast (void (%class.IPRewriterPatterns*)* @_ZN18IPRewriterPatternsD2Ev to i8*), i8* bitcast (void (%class.IPRewriterPatterns*)* @_ZN18IPRewriterPatternsD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.IPRewriterPatterns*)* @_ZNK18IPRewriterPatterns10class_nameEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.IPRewriterPatterns*)* @_ZNK18IPRewriterPatterns15configure_phaseEv to i8*), i8* bitcast (i32 (%class.IPRewriterPatterns*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN18IPRewriterPatterns9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.IPRewriterPatterns*, i32)* @_ZN18IPRewriterPatterns7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [19 x i8] c"IPRewriterPatterns\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"pattern %<%s%> already defined\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS18IPRewriterPatterns = dso_local constant [21 x i8] c"18IPRewriterPatterns\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI18IPRewriterPatterns = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @_ZTS18IPRewriterPatterns, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN18IPRewriterPatternsC1Ev = dso_local unnamed_addr alias void (%class.IPRewriterPatterns*), void (%class.IPRewriterPatterns*)* @_ZN18IPRewriterPatternsC2Ev
@_ZN18IPRewriterPatternsD1Ev = dso_local unnamed_addr alias void (%class.IPRewriterPatterns*), void (%class.IPRewriterPatterns*)* @_ZN18IPRewriterPatternsD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18IPRewriterPatternsC2Ev(%class.IPRewriterPatterns* %0) unnamed_addr #0 align 2 !dbg !3151 {
  call void @llvm.dbg.value(metadata %class.IPRewriterPatterns* %0, metadata !3176, metadata !DIExpression()), !dbg !3178
  %2 = bitcast %class.IPRewriterPatterns* %0 to %class.Element*, !dbg !3179
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !3180
  %3 = getelementptr %class.IPRewriterPatterns, %class.IPRewriterPatterns* %0, i64 0, i32 0, i32 0, !dbg !3179
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV18IPRewriterPatterns, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3179, !tbaa !3181
  ret void, !dbg !3184
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN18IPRewriterPatternsD2Ev(%class.IPRewriterPatterns* %0) unnamed_addr #4 align 2 !dbg !3185 {
  call void @llvm.dbg.value(metadata %class.IPRewriterPatterns* %0, metadata !3187, metadata !DIExpression()), !dbg !3188
  %2 = bitcast %class.IPRewriterPatterns* %0 to %class.Element*, !dbg !3189
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #10, !dbg !3189
  ret void, !dbg !3191
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN18IPRewriterPatternsD0Ev(%class.IPRewriterPatterns* %0) unnamed_addr #4 align 2 !dbg !3192 {
  call void @llvm.dbg.value(metadata %class.IPRewriterPatterns* %0, metadata !3194, metadata !DIExpression()), !dbg !3195
  call void @llvm.dbg.value(metadata %class.IPRewriterPatterns* %0, metadata !3187, metadata !DIExpression()) #10, !dbg !3196
  %2 = bitcast %class.IPRewriterPatterns* %0 to %class.Element*, !dbg !3198
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #10, !dbg !3198
  %3 = bitcast %class.IPRewriterPatterns* %0 to i8*, !dbg !3199
  tail call void @_ZdlPv(i8* %3) #11, !dbg !3199
  ret void, !dbg !3200
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN18IPRewriterPatterns9configureER6VectorI6StringEP12ErrorHandler(%class.IPRewriterPatterns* %0, %class.Vector.0* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3201 {
  %4 = alloca i32, align 4
  %5 = alloca %class.String, align 8
  %6 = alloca %class.String, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Vector.0, align 8
  %9 = alloca %class.IPRewriterPattern*, align 8
  call void @llvm.dbg.value(metadata %class.IPRewriterPatterns* %0, metadata !3203, metadata !DIExpression()), !dbg !3217
  call void @llvm.dbg.value(metadata %class.Vector.0* %1, metadata !3204, metadata !DIExpression()), !dbg !3217
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !3205, metadata !DIExpression()), !dbg !3217
  %10 = bitcast %class.IPRewriterPatterns* %0 to %class.Element*, !dbg !3218
  call void @llvm.dbg.value(metadata %class.Element* %10, metadata !3219, metadata !DIExpression()), !dbg !4565
  %11 = getelementptr inbounds %class.IPRewriterPatterns, %class.IPRewriterPatterns* %0, i64 0, i32 0, i32 4, !dbg !4567
  %12 = load %class.Router*, %class.Router** %11, align 8, !dbg !4567, !tbaa !4568
  %13 = bitcast %class.String* %5 to i8*, !dbg !4573
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #10, !dbg !4573
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !4574, metadata !DIExpression()), !dbg !4578
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), metadata !4577, metadata !DIExpression()), !dbg !4578
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !4580, metadata !DIExpression()), !dbg !4586
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), metadata !4583, metadata !DIExpression()), !dbg !4586
  call void @llvm.dbg.value(metadata i32 18, metadata !4584, metadata !DIExpression()), !dbg !4586
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !4585, metadata !DIExpression()), !dbg !4586
  %14 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 0, !dbg !4590
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !4591, !tbaa !4592
  %15 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 1, !dbg !4595
  store i32 18, i32* %15, align 8, !dbg !4596, !tbaa !4597
  %16 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 2, !dbg !4598
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %16, align 8, !dbg !4600, !tbaa !4601
  %17 = invoke dereferenceable(8) i8** @_ZN6Router16force_attachmentERK6String(%class.Router* %12, %class.String* nonnull dereferenceable(24) %5)
          to label %18 unwind label %40, !dbg !4602

18:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !4603, metadata !DIExpression()) #10, !dbg !4606
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !4608, metadata !DIExpression()) #10, !dbg !4611
  %19 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %16, align 8, !dbg !4614, !tbaa !4601
  %20 = icmp eq %"struct.String::memo_t"* %19, null, !dbg !4616
  br i1 %20, label %35, label %21, !dbg !4617

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %19, i64 0, i32 0, !dbg !4618
  %23 = load volatile i32, i32* %22, align 4, !dbg !4618, !tbaa !4620
  %24 = icmp eq i32 %23, 0, !dbg !4618
  br i1 %24, label %25, label %26, !dbg !4618

25:                                               ; preds = %21
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #12, !dbg !4618
  unreachable, !dbg !4618

26:                                               ; preds = %21
  call void @llvm.dbg.value(metadata i32* %22, metadata !4622, metadata !DIExpression()) #10, !dbg !4625
  %27 = load volatile i32, i32* %22, align 4, !dbg !4628, !tbaa !4629
  %28 = add i32 %27, -1, !dbg !4628
  store volatile i32 %28, i32* %22, align 4, !dbg !4628, !tbaa !4629
  %29 = icmp eq i32 %28, 0, !dbg !4630
  br i1 %29, label %30, label %31, !dbg !4631

30:                                               ; preds = %26
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %19)
          to label %31 unwind label %32, !dbg !4632

31:                                               ; preds = %30, %26
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %16, align 8, !dbg !4633, !tbaa !4601
  br label %35, !dbg !4634

32:                                               ; preds = %30
  %33 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4635
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !4635
  call void @__clang_call_terminate(i8* %34) #12, !dbg !4635
  unreachable, !dbg !4635

35:                                               ; preds = %18, %31
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #10, !dbg !3218
  call void @llvm.dbg.value(metadata i8** %17, metadata !3206, metadata !DIExpression()), !dbg !3217
  %36 = load i8*, i8** %17, align 8, !dbg !4636, !tbaa !4638
  %37 = icmp eq i8* %36, null, !dbg !4636
  br i1 %37, label %38, label %61, !dbg !4639

38:                                               ; preds = %35
  %39 = call dereferenceable(16) i8* @_Znwm(i64 16) #13, !dbg !4640
  call void @llvm.dbg.value(metadata i8* %39, metadata !4641, metadata !DIExpression()), !dbg !4644
  call void @llvm.dbg.value(metadata i8* %39, metadata !4646, metadata !DIExpression()) #10, !dbg !4650
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false) #10, !dbg !4652
  store i8* %39, i8** %17, align 8, !dbg !4653, !tbaa !4638
  br label %61, !dbg !4654

40:                                               ; preds = %3
  %41 = landingpad { i8*, i32 }
          cleanup, !dbg !4655
  %42 = extractvalue { i8*, i32 } %41, 0, !dbg !4655
  %43 = extractvalue { i8*, i32 } %41, 1, !dbg !4655
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !4603, metadata !DIExpression()) #10, !dbg !4656
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !4608, metadata !DIExpression()) #10, !dbg !4658
  %44 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %16, align 8, !dbg !4660, !tbaa !4601
  %45 = icmp eq %"struct.String::memo_t"* %44, null, !dbg !4661
  br i1 %45, label %60, label %46, !dbg !4662

46:                                               ; preds = %40
  %47 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %44, i64 0, i32 0, !dbg !4663
  %48 = load volatile i32, i32* %47, align 4, !dbg !4663, !tbaa !4620
  %49 = icmp eq i32 %48, 0, !dbg !4663
  br i1 %49, label %50, label %51, !dbg !4663

50:                                               ; preds = %46
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #12, !dbg !4663
  unreachable, !dbg !4663

51:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i32* %47, metadata !4622, metadata !DIExpression()) #10, !dbg !4664
  %52 = load volatile i32, i32* %47, align 4, !dbg !4666, !tbaa !4629
  %53 = add i32 %52, -1, !dbg !4666
  store volatile i32 %53, i32* %47, align 4, !dbg !4666, !tbaa !4629
  %54 = icmp eq i32 %53, 0, !dbg !4667
  br i1 %54, label %55, label %56, !dbg !4668

55:                                               ; preds = %51
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %44)
          to label %56 unwind label %57, !dbg !4669

56:                                               ; preds = %55, %51
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %16, align 8, !dbg !4670, !tbaa !4601
  br label %60, !dbg !4671

57:                                               ; preds = %55
  %58 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4672
  %59 = extractvalue { i8*, i32 } %58, 0, !dbg !4672
  call void @__clang_call_terminate(i8* %59) #12, !dbg !4672
  unreachable, !dbg !4672

60:                                               ; preds = %40, %56
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #10, !dbg !3218
  br label %294, !dbg !3218

61:                                               ; preds = %35, %38
  %62 = phi i8* [ %36, %35 ], [ %39, %38 ]
  call void @llvm.dbg.value(metadata i8* %62, metadata !3208, metadata !DIExpression()), !dbg !3217
  call void @llvm.dbg.value(metadata i32 0, metadata !3209, metadata !DIExpression()), !dbg !4673
  call void @llvm.dbg.value(metadata %class.Vector.0* %1, metadata !4674, metadata !DIExpression()), !dbg !4678
  %63 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %1, i64 0, i32 0, i32 1, !dbg !4680
  %64 = load i32, i32* %63, align 8, !dbg !4680, !tbaa !4681
  %65 = icmp sgt i32 %64, 0, !dbg !4684
  br i1 %65, label %66, label %83, !dbg !4685

66:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i8* %62, metadata !3208, metadata !DIExpression()), !dbg !3217
  %67 = bitcast %class.String* %6 to i8*, !dbg !4686
  %68 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !4687
  %69 = bitcast i32* %7 to i8*, !dbg !4686
  %70 = bitcast %class.Vector.0* %8 to i8*, !dbg !4686
  %71 = bitcast %class.IPRewriterPattern** %9 to i8*, !dbg !4686
  %72 = getelementptr inbounds i8, i8* %62, i64 8, !dbg !4697
  %73 = bitcast i8* %72 to i32*, !dbg !4697
  %74 = getelementptr inbounds i8, i8* %62, i64 12, !dbg !4697
  %75 = bitcast i8* %74 to i32*, !dbg !4697
  %76 = bitcast i8* %62 to i8**, !dbg !4709
  %77 = bitcast i8* %62 to %struct.char_array**, !dbg !4723
  %78 = bitcast i32* %4 to i8*, !dbg !4727
  %79 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %8, i64 0, i32 0, i32 0, !dbg !4740
  %80 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %8, i64 0, i32 0, i32 1, !dbg !4740
  %81 = bitcast %class.Vector.0* %8 to i8**, !dbg !4740
  %82 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4754
  br label %88, !dbg !4685

83:                                               ; preds = %232, %61
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !4757, metadata !DIExpression()), !dbg !4766
  %84 = getelementptr inbounds %class.ErrorHandler, %class.ErrorHandler* %2, i64 0, i32 1, !dbg !4768
  %85 = load i32, i32* %84, align 8, !dbg !4768, !tbaa !4769
  %86 = icmp ne i32 %85, 0, !dbg !4771
  %87 = sext i1 %86 to i32, !dbg !4771
  ret i32 %87, !dbg !4772

88:                                               ; preds = %66, %232
  %89 = phi i32 [ 0, %66 ], [ %233, %232 ]
  call void @llvm.dbg.value(metadata i32 %89, metadata !3209, metadata !DIExpression()), !dbg !4673
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %67) #10, !dbg !4773
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3211, metadata !DIExpression()), !dbg !4774
  %90 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* nonnull %1, i32 %89), !dbg !4775
  call void @_Z17cp_shift_spacevecR6String(%class.String* nonnull sret %6, %class.String* nonnull dereferenceable(24) %90), !dbg !4776
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4694, metadata !DIExpression()), !dbg !4777
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4690, metadata !DIExpression()), !dbg !4687
  %91 = load i32, i32* %68, align 8, !dbg !4778, !tbaa !4597
  %92 = icmp eq i32 %91, 0, !dbg !4779
  br i1 %92, label %215, label %93, !dbg !4780

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #10, !dbg !4781
  %94 = invoke zeroext i1 @_ZN8NameInfo9query_intEjPK7ElementRK6StringPi(i32 67108870, %class.Element* %10, %class.String* nonnull dereferenceable(24) %6, i32* nonnull %7)
          to label %95 unwind label %100, !dbg !4782

95:                                               ; preds = %93
  br i1 %94, label %96, label %104, !dbg !4784

96:                                               ; preds = %95
  %97 = invoke i8* @_ZNK6String5c_strEv(%class.String* nonnull %6)
          to label %98 unwind label %100, !dbg !4785

98:                                               ; preds = %96
  %99 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* %97)
          to label %214 unwind label %100, !dbg !4787

100:                                              ; preds = %98, %96, %93
  %101 = landingpad { i8*, i32 }
          cleanup, !dbg !4788
  %102 = extractvalue { i8*, i32 } %101, 0, !dbg !4788
  %103 = extractvalue { i8*, i32 } %101, 1, !dbg !4788
  br label %274, !dbg !4788

104:                                              ; preds = %95
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70) #10, !dbg !4789
  call void @llvm.dbg.declare(metadata %class.Vector.0* %8, metadata !3215, metadata !DIExpression()), !dbg !4790
  call void @llvm.dbg.value(metadata %class.Vector.0* %8, metadata !4791, metadata !DIExpression()), !dbg !4794
  call void @llvm.dbg.value(metadata %class.Vector.0* %8, metadata !4796, metadata !DIExpression()) #10, !dbg !4799
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false) #10, !dbg !4801
  %105 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* nonnull %1, i32 %89)
          to label %106 unwind label %110, !dbg !4802

106:                                              ; preds = %104
  invoke void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* nonnull dereferenceable(24) %105, %class.Vector.0* nonnull dereferenceable(16) %8)
          to label %107 unwind label %110, !dbg !4803

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #10, !dbg !4804
  %108 = invoke zeroext i1 @_ZN17IPRewriterPattern5parseERK6VectorI6StringEPPS_P7ElementP12ErrorHandler(%class.Vector.0* nonnull dereferenceable(16) %8, %class.IPRewriterPattern** nonnull %9, %class.Element* %10, %class.ErrorHandler* %2)
          to label %109 unwind label %116, !dbg !4805

109:                                              ; preds = %107
  br i1 %108, label %122, label %178, !dbg !4807

110:                                              ; preds = %106, %104
  %111 = landingpad { i8*, i32 }
          cleanup, !dbg !4808
  %112 = extractvalue { i8*, i32 } %111, 0, !dbg !4808
  %113 = extractvalue { i8*, i32 } %111, 1, !dbg !4808
  br label %236, !dbg !4808

114:                                              ; preds = %139
  %115 = landingpad { i8*, i32 }
          cleanup, !dbg !4809
  br label %118, !dbg !4809

116:                                              ; preds = %107, %160, %171
  %117 = landingpad { i8*, i32 }
          cleanup, !dbg !4809
  br label %118, !dbg !4809

118:                                              ; preds = %116, %114
  %119 = phi { i8*, i32 } [ %115, %114 ], [ %117, %116 ]
  %120 = extractvalue { i8*, i32 } %119, 0, !dbg !4809
  %121 = extractvalue { i8*, i32 } %119, 1, !dbg !4809
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #10, !dbg !4810
  br label %236, !dbg !4810

122:                                              ; preds = %109
  %123 = load %class.IPRewriterPattern*, %class.IPRewriterPattern** %9, align 8, !dbg !4811, !tbaa !4638
  call void @llvm.dbg.value(metadata %class.IPRewriterPattern* %123, metadata !3216, metadata !DIExpression()), !dbg !4686
  call void @llvm.dbg.value(metadata %class.IPRewriterPattern* %123, metadata !4812, metadata !DIExpression()), !dbg !4815
  %124 = getelementptr inbounds %class.IPRewriterPattern, %class.IPRewriterPattern* %123, i64 0, i32 9, !dbg !4817
  %125 = load i32, i32* %124, align 4, !dbg !4818, !tbaa !4819
  %126 = add nsw i32 %125, 1, !dbg !4818
  store i32 %126, i32* %124, align 4, !dbg !4818, !tbaa !4819
  call void @llvm.dbg.value(metadata %class.IPRewriterPattern* %123, metadata !3216, metadata !DIExpression()), !dbg !4686
  call void @llvm.dbg.value(metadata i8* %62, metadata !4706, metadata !DIExpression()), !dbg !4823
  call void @llvm.dbg.value(metadata %class.IPRewriterPattern* %123, metadata !4707, metadata !DIExpression()), !dbg !4823
  %127 = ptrtoint %class.IPRewriterPattern* %123 to i64
  call void @llvm.dbg.value(metadata %class.IPRewriterPattern** undef, metadata !4707, metadata !DIExpression(DW_OP_deref)), !dbg !4823
  call void @llvm.dbg.value(metadata i8* %62, metadata !4701, metadata !DIExpression()), !dbg !4824
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !4702, metadata !DIExpression()), !dbg !4824
  %128 = load i32, i32* %73, align 8, !dbg !4825, !tbaa !4826
  %129 = load i32, i32* %75, align 4, !dbg !4828, !tbaa !4829
  %130 = icmp slt i32 %128, %129, !dbg !4830
  br i1 %130, label %160, label %131, !dbg !4831

131:                                              ; preds = %122, %155
  %132 = phi i32 [ %156, %155 ], [ %128, %122 ]
  %133 = phi i32 [ %157, %155 ], [ %128, %122 ]
  %134 = phi i32 [ %158, %155 ], [ %129, %122 ], !dbg !4832
  call void @llvm.dbg.value(metadata i8* %62, metadata !4715, metadata !DIExpression()), !dbg !4832
  call void @llvm.dbg.value(metadata i32 -1, metadata !4716, metadata !DIExpression()), !dbg !4832
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !4717, metadata !DIExpression()), !dbg !4832
  %135 = icmp sgt i32 %134, 0, !dbg !4833
  %136 = shl nsw i32 %134, 1, !dbg !4833
  %137 = select i1 %135, i32 %136, i32 4, !dbg !4833
  call void @llvm.dbg.value(metadata i32 %137, metadata !4716, metadata !DIExpression()), !dbg !4832
  %138 = icmp sgt i32 %137, %134, !dbg !4834
  br i1 %138, label %139, label %155, !dbg !4835

139:                                              ; preds = %131
  %140 = sext i32 %137 to i64, !dbg !4836
  %141 = shl nsw i64 %140, 3, !dbg !4836
  %142 = invoke i8* @_Znam(i64 %141) #13
          to label %143 unwind label %114, !dbg !4836

143:                                              ; preds = %139
  call void @llvm.dbg.value(metadata i8* %142, metadata !4721, metadata !DIExpression()), !dbg !4709
  call void @llvm.dbg.value(metadata i8* %142, metadata !4721, metadata !DIExpression()), !dbg !4709
  %144 = load i8*, i8** %76, align 8, !dbg !4837, !tbaa !4838
  call void @llvm.dbg.value(metadata i8* %142, metadata !4839, metadata !DIExpression()) #10, !dbg !4844
  call void @llvm.dbg.value(metadata i8* %144, metadata !4842, metadata !DIExpression()) #10, !dbg !4844
  call void @llvm.dbg.value(metadata i32 %133, metadata !4843, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value)) #10, !dbg !4844
  %145 = icmp eq i32 %133, 0, !dbg !4846
  br i1 %145, label %149, label %146, !dbg !4848

146:                                              ; preds = %143
  %147 = sext i32 %133 to i64, !dbg !4849
  call void @llvm.dbg.value(metadata i64 %147, metadata !4843, metadata !DIExpression()) #10, !dbg !4844
  %148 = shl nsw i64 %147, 3, !dbg !4850
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %142, i8* align 1 %144, i64 %148, i1 false) #10, !dbg !4851
  br label %149, !dbg !4851

149:                                              ; preds = %146, %143
  %150 = icmp eq i8* %144, null, !dbg !4852
  br i1 %150, label %153, label %151, !dbg !4852

151:                                              ; preds = %149
  call void @_ZdaPv(i8* nonnull %144) #11, !dbg !4852
  %152 = load i32, i32* %73, align 8, !dbg !4853, !tbaa !4826
  br label %153, !dbg !4852

153:                                              ; preds = %151, %149
  %154 = phi i32 [ %152, %151 ], [ %132, %149 ], !dbg !4853
  store i8* %142, i8** %76, align 8, !dbg !4854, !tbaa !4838
  store i32 %137, i32* %75, align 4, !dbg !4855, !tbaa !4829
  br label %155

155:                                              ; preds = %153, %131
  %156 = phi i32 [ %132, %131 ], [ %154, %153 ]
  %157 = phi i32 [ %133, %131 ], [ %154, %153 ], !dbg !4853
  %158 = phi i32 [ %134, %131 ], [ %137, %153 ]
  call void @llvm.dbg.value(metadata i8* %62, metadata !4701, metadata !DIExpression()), !dbg !4856
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !4702, metadata !DIExpression()), !dbg !4856
  %159 = icmp slt i32 %157, %158, !dbg !4857
  br i1 %159, label %160, label %131, !dbg !4858

160:                                              ; preds = %155, %122
  %161 = phi i32 [ %128, %122 ], [ %157, %155 ]
  %162 = load %struct.char_array*, %struct.char_array** %77, align 8, !dbg !4697, !tbaa !4838
  %163 = sext i32 %161 to i64, !dbg !4697
  %164 = getelementptr inbounds %struct.char_array, %struct.char_array* %162, i64 %163, i32 0, i64 0, !dbg !4697
  %165 = bitcast i8* %164 to i64*, !dbg !4697
  store i64 %127, i64* %165, align 1, !dbg !4697
  %166 = load i32, i32* %73, align 8, !dbg !4697, !tbaa !4826
  %167 = add nsw i32 %166, 1, !dbg !4697
  store i32 %167, i32* %73, align 8, !dbg !4697, !tbaa !4826
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78), !dbg !4727
  call void @llvm.dbg.value(metadata i32 67108870, metadata !4733, metadata !DIExpression()), !dbg !4727
  call void @llvm.dbg.value(metadata %class.Element* %10, metadata !4734, metadata !DIExpression()), !dbg !4727
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4735, metadata !DIExpression()), !dbg !4727
  call void @llvm.dbg.value(metadata i32 %166, metadata !4736, metadata !DIExpression()), !dbg !4727
  store i32 %166, i32* %4, align 4, !tbaa !4629
  %168 = invoke %class.NameDB* @_ZN8NameInfo5getdbEjPK7Elementmb(i32 67108870, %class.Element* %10, i64 4, i1 zeroext true)
          to label %169 unwind label %116, !dbg !4859

169:                                              ; preds = %160
  call void @llvm.dbg.value(metadata %class.NameDB* %168, metadata !4737, metadata !DIExpression()), !dbg !4860
  %170 = icmp eq %class.NameDB* %168, null, !dbg !4861
  br i1 %170, label %177, label %171, !dbg !4862

171:                                              ; preds = %169
  %172 = bitcast %class.NameDB* %168 to i1 (%class.NameDB*, %class.String*, i8*, i64)***, !dbg !4863
  %173 = load i1 (%class.NameDB*, %class.String*, i8*, i64)**, i1 (%class.NameDB*, %class.String*, i8*, i64)*** %172, align 8, !dbg !4863, !tbaa !3181
  %174 = getelementptr inbounds i1 (%class.NameDB*, %class.String*, i8*, i64)*, i1 (%class.NameDB*, %class.String*, i8*, i64)** %173, i64 4, !dbg !4863
  %175 = load i1 (%class.NameDB*, %class.String*, i8*, i64)*, i1 (%class.NameDB*, %class.String*, i8*, i64)** %174, align 8, !dbg !4863
  call void @llvm.dbg.value(metadata i32* %4, metadata !4736, metadata !DIExpression(DW_OP_deref)), !dbg !4727
  %176 = invoke zeroext i1 %175(%class.NameDB* nonnull %168, %class.String* nonnull dereferenceable(24) %6, i8* nonnull %78, i64 4)
          to label %177 unwind label %116, !dbg !4863

177:                                              ; preds = %171, %169
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78), !dbg !4864
  br label %178, !dbg !4864

178:                                              ; preds = %177, %109
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #10, !dbg !4810
  call void @llvm.dbg.value(metadata %class.Vector.0* %8, metadata !4751, metadata !DIExpression()) #10, !dbg !4865
  call void @llvm.dbg.value(metadata %class.Vector.0* %8, metadata !4744, metadata !DIExpression()) #10, !dbg !4866
  %179 = load %class.String*, %class.String** %79, align 8, !dbg !4867, !tbaa !4868
  %180 = load i32, i32* %80, align 8, !dbg !4869, !tbaa !4870
  %181 = sext i32 %180 to i64, !dbg !4869
  call void @llvm.dbg.value(metadata %class.String* %179, metadata !4871, metadata !DIExpression()) #10, !dbg !4877
  call void @llvm.dbg.value(metadata i64 %181, metadata !4874, metadata !DIExpression()) #10, !dbg !4877
  call void @llvm.dbg.value(metadata i64 0, metadata !4875, metadata !DIExpression()) #10, !dbg !4879
  %182 = icmp eq i32 %180, 0, !dbg !4880
  br i1 %182, label %183, label %185, !dbg !4882

183:                                              ; preds = %178
  %184 = bitcast %class.String* %179 to i8*, !dbg !4882
  br label %209, !dbg !4882

185:                                              ; preds = %178, %204
  %186 = phi i64 [ %205, %204 ], [ 0, %178 ]
  call void @llvm.dbg.value(metadata i64 %186, metadata !4875, metadata !DIExpression()) #10, !dbg !4879
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !4603, metadata !DIExpression()) #10, !dbg !4883
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !4608, metadata !DIExpression()) #10, !dbg !4885
  %187 = getelementptr inbounds %class.String, %class.String* %179, i64 %186, i32 0, i32 2, !dbg !4887
  %188 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %187, align 8, !dbg !4887, !tbaa !4601
  %189 = icmp eq %"struct.String::memo_t"* %188, null, !dbg !4888
  br i1 %189, label %204, label %190, !dbg !4889

190:                                              ; preds = %185
  %191 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %188, i64 0, i32 0, !dbg !4890
  %192 = load volatile i32, i32* %191, align 4, !dbg !4890, !tbaa !4620
  %193 = icmp eq i32 %192, 0, !dbg !4890
  br i1 %193, label %194, label %195, !dbg !4890

194:                                              ; preds = %190
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #12, !dbg !4890
  unreachable, !dbg !4890

195:                                              ; preds = %190
  call void @llvm.dbg.value(metadata i32* %191, metadata !4622, metadata !DIExpression()) #10, !dbg !4891
  %196 = load volatile i32, i32* %191, align 4, !dbg !4893, !tbaa !4629
  %197 = add i32 %196, -1, !dbg !4893
  store volatile i32 %197, i32* %191, align 4, !dbg !4893, !tbaa !4629
  %198 = icmp eq i32 %197, 0, !dbg !4894
  br i1 %198, label %199, label %200, !dbg !4895

199:                                              ; preds = %195
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %188)
          to label %200 unwind label %201, !dbg !4896

200:                                              ; preds = %199, %195
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %187, align 8, !dbg !4897, !tbaa !4601
  br label %204, !dbg !4898

201:                                              ; preds = %199
  %202 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4899
  %203 = extractvalue { i8*, i32 } %202, 0, !dbg !4899
  call void @__clang_call_terminate(i8* %203) #12, !dbg !4899
  unreachable, !dbg !4899

204:                                              ; preds = %200, %185
  %205 = add nuw i64 %186, 1, !dbg !4900
  call void @llvm.dbg.value(metadata i64 %205, metadata !4875, metadata !DIExpression()) #10, !dbg !4879
  %206 = icmp eq i64 %205, %181, !dbg !4880
  br i1 %206, label %207, label %185, !dbg !4882, !llvm.loop !4901

207:                                              ; preds = %204
  %208 = load i8*, i8** %81, align 8, !dbg !4903, !tbaa !4868
  br label %209, !dbg !4903

209:                                              ; preds = %207, %183
  %210 = phi i8* [ %208, %207 ], [ %184, %183 ], !dbg !4903
  %211 = icmp eq i8* %210, null, !dbg !4903
  br i1 %211, label %213, label %212, !dbg !4903

212:                                              ; preds = %209
  call void @_ZdaPv(i8* nonnull %210) #11, !dbg !4903
  br label %213, !dbg !4903

213:                                              ; preds = %209, %212
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70) #10, !dbg !4810
  br label %214

214:                                              ; preds = %98, %213
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #10, !dbg !4810
  br label %215

215:                                              ; preds = %88, %214
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4603, metadata !DIExpression()) #10, !dbg !4904
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4608, metadata !DIExpression()) #10, !dbg !4905
  %216 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %82, align 8, !dbg !4906, !tbaa !4601
  %217 = icmp eq %"struct.String::memo_t"* %216, null, !dbg !4907
  br i1 %217, label %232, label %218, !dbg !4908

218:                                              ; preds = %215
  %219 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %216, i64 0, i32 0, !dbg !4909
  %220 = load volatile i32, i32* %219, align 4, !dbg !4909, !tbaa !4620
  %221 = icmp eq i32 %220, 0, !dbg !4909
  br i1 %221, label %222, label %223, !dbg !4909

222:                                              ; preds = %218
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #12, !dbg !4909
  unreachable, !dbg !4909

223:                                              ; preds = %218
  call void @llvm.dbg.value(metadata i32* %219, metadata !4622, metadata !DIExpression()) #10, !dbg !4910
  %224 = load volatile i32, i32* %219, align 4, !dbg !4912, !tbaa !4629
  %225 = add i32 %224, -1, !dbg !4912
  store volatile i32 %225, i32* %219, align 4, !dbg !4912, !tbaa !4629
  %226 = icmp eq i32 %225, 0, !dbg !4913
  br i1 %226, label %227, label %228, !dbg !4914

227:                                              ; preds = %223
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %216)
          to label %228 unwind label %229, !dbg !4915

228:                                              ; preds = %227, %223
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %82, align 8, !dbg !4916, !tbaa !4601
  br label %232, !dbg !4917

229:                                              ; preds = %227
  %230 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4918
  %231 = extractvalue { i8*, i32 } %230, 0, !dbg !4918
  call void @__clang_call_terminate(i8* %231) #12, !dbg !4918
  unreachable, !dbg !4918

232:                                              ; preds = %215, %228
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #10, !dbg !4810
  %233 = add nuw nsw i32 %89, 1, !dbg !4919
  call void @llvm.dbg.value(metadata i32 %233, metadata !3209, metadata !DIExpression()), !dbg !4673
  call void @llvm.dbg.value(metadata %class.Vector.0* %1, metadata !4674, metadata !DIExpression()), !dbg !4678
  %234 = load i32, i32* %63, align 8, !dbg !4680, !tbaa !4681
  %235 = icmp slt i32 %233, %234, !dbg !4684
  br i1 %235, label %88, label %83, !dbg !4685, !llvm.loop !4920

236:                                              ; preds = %118, %110
  %237 = phi i32 [ %121, %118 ], [ %113, %110 ], !dbg !4686
  %238 = phi i8* [ %120, %118 ], [ %112, %110 ], !dbg !4686
  call void @llvm.dbg.value(metadata %class.Vector.0* %8, metadata !4751, metadata !DIExpression()) #10, !dbg !4922
  call void @llvm.dbg.value(metadata %class.Vector.0* %8, metadata !4744, metadata !DIExpression()) #10, !dbg !4924
  %239 = load %class.String*, %class.String** %79, align 8, !dbg !4926, !tbaa !4868
  %240 = load i32, i32* %80, align 8, !dbg !4927, !tbaa !4870
  %241 = sext i32 %240 to i64, !dbg !4927
  call void @llvm.dbg.value(metadata %class.String* %239, metadata !4871, metadata !DIExpression()) #10, !dbg !4928
  call void @llvm.dbg.value(metadata i64 %241, metadata !4874, metadata !DIExpression()) #10, !dbg !4928
  call void @llvm.dbg.value(metadata i64 0, metadata !4875, metadata !DIExpression()) #10, !dbg !4930
  %242 = icmp eq i32 %240, 0, !dbg !4931
  br i1 %242, label %243, label %245, !dbg !4932

243:                                              ; preds = %236
  %244 = bitcast %class.String* %239 to i8*, !dbg !4932
  br label %269, !dbg !4932

245:                                              ; preds = %236, %264
  %246 = phi i64 [ %265, %264 ], [ 0, %236 ]
  call void @llvm.dbg.value(metadata i64 %246, metadata !4875, metadata !DIExpression()) #10, !dbg !4930
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !4603, metadata !DIExpression()) #10, !dbg !4933
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !4608, metadata !DIExpression()) #10, !dbg !4935
  %247 = getelementptr inbounds %class.String, %class.String* %239, i64 %246, i32 0, i32 2, !dbg !4937
  %248 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %247, align 8, !dbg !4937, !tbaa !4601
  %249 = icmp eq %"struct.String::memo_t"* %248, null, !dbg !4938
  br i1 %249, label %264, label %250, !dbg !4939

250:                                              ; preds = %245
  %251 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %248, i64 0, i32 0, !dbg !4940
  %252 = load volatile i32, i32* %251, align 4, !dbg !4940, !tbaa !4620
  %253 = icmp eq i32 %252, 0, !dbg !4940
  br i1 %253, label %254, label %255, !dbg !4940

254:                                              ; preds = %250
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #12, !dbg !4940
  unreachable, !dbg !4940

255:                                              ; preds = %250
  call void @llvm.dbg.value(metadata i32* %251, metadata !4622, metadata !DIExpression()) #10, !dbg !4941
  %256 = load volatile i32, i32* %251, align 4, !dbg !4943, !tbaa !4629
  %257 = add i32 %256, -1, !dbg !4943
  store volatile i32 %257, i32* %251, align 4, !dbg !4943, !tbaa !4629
  %258 = icmp eq i32 %257, 0, !dbg !4944
  br i1 %258, label %259, label %260, !dbg !4945

259:                                              ; preds = %255
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %248)
          to label %260 unwind label %261, !dbg !4946

260:                                              ; preds = %259, %255
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %247, align 8, !dbg !4947, !tbaa !4601
  br label %264, !dbg !4948

261:                                              ; preds = %259
  %262 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4949
  %263 = extractvalue { i8*, i32 } %262, 0, !dbg !4949
  call void @__clang_call_terminate(i8* %263) #12, !dbg !4949
  unreachable, !dbg !4949

264:                                              ; preds = %260, %245
  %265 = add nuw i64 %246, 1, !dbg !4950
  call void @llvm.dbg.value(metadata i64 %265, metadata !4875, metadata !DIExpression()) #10, !dbg !4930
  %266 = icmp eq i64 %265, %241, !dbg !4931
  br i1 %266, label %267, label %245, !dbg !4932, !llvm.loop !4951

267:                                              ; preds = %264
  %268 = load i8*, i8** %81, align 8, !dbg !4953, !tbaa !4868
  br label %269, !dbg !4953

269:                                              ; preds = %267, %243
  %270 = phi i8* [ %268, %267 ], [ %244, %243 ], !dbg !4953
  %271 = icmp eq i8* %270, null, !dbg !4953
  br i1 %271, label %273, label %272, !dbg !4953

272:                                              ; preds = %269
  call void @_ZdaPv(i8* nonnull %270) #11, !dbg !4953
  br label %273, !dbg !4953

273:                                              ; preds = %272, %269
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70) #10, !dbg !4810
  br label %274, !dbg !4810

274:                                              ; preds = %273, %100
  %275 = phi i32 [ %103, %100 ], [ %237, %273 ], !dbg !4686
  %276 = phi i8* [ %102, %100 ], [ %238, %273 ], !dbg !4686
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #10, !dbg !4810
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4603, metadata !DIExpression()) #10, !dbg !4954
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4608, metadata !DIExpression()) #10, !dbg !4956
  %277 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %82, align 8, !dbg !4958, !tbaa !4601
  %278 = icmp eq %"struct.String::memo_t"* %277, null, !dbg !4959
  br i1 %278, label %293, label %279, !dbg !4960

279:                                              ; preds = %274
  %280 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %277, i64 0, i32 0, !dbg !4961
  %281 = load volatile i32, i32* %280, align 4, !dbg !4961, !tbaa !4620
  %282 = icmp eq i32 %281, 0, !dbg !4961
  br i1 %282, label %283, label %284, !dbg !4961

283:                                              ; preds = %279
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #12, !dbg !4961
  unreachable, !dbg !4961

284:                                              ; preds = %279
  call void @llvm.dbg.value(metadata i32* %280, metadata !4622, metadata !DIExpression()) #10, !dbg !4962
  %285 = load volatile i32, i32* %280, align 4, !dbg !4964, !tbaa !4629
  %286 = add i32 %285, -1, !dbg !4964
  store volatile i32 %286, i32* %280, align 4, !dbg !4964, !tbaa !4629
  %287 = icmp eq i32 %286, 0, !dbg !4965
  br i1 %287, label %288, label %289, !dbg !4966

288:                                              ; preds = %284
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %277)
          to label %289 unwind label %290, !dbg !4967

289:                                              ; preds = %288, %284
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %82, align 8, !dbg !4968, !tbaa !4601
  br label %293, !dbg !4969

290:                                              ; preds = %288
  %291 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4970
  %292 = extractvalue { i8*, i32 } %291, 0, !dbg !4970
  call void @__clang_call_terminate(i8* %292) #12, !dbg !4970
  unreachable, !dbg !4970

293:                                              ; preds = %274, %289
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #10, !dbg !4810
  br label %294, !dbg !4655

294:                                              ; preds = %293, %60
  %295 = phi i32 [ %275, %293 ], [ %43, %60 ], !dbg !3217
  %296 = phi i8* [ %276, %293 ], [ %42, %60 ], !dbg !3217
  %297 = insertvalue { i8*, i32 } undef, i8* %296, 0, !dbg !4655
  %298 = insertvalue { i8*, i32 } %297, i32 %295, 1, !dbg !4655
  resume { i8*, i32 } %298, !dbg !4655
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare dereferenceable(8) i8** @_ZN6Router16force_attachmentERK6String(%class.Router*, %class.String* dereferenceable(24)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare !dbg !2514 void @_Z17cp_shift_spacevecR6String(%class.String* sret, %class.String* dereferenceable(24)) local_unnamed_addr #2

declare dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0*, i32) local_unnamed_addr #2

declare zeroext i1 @_ZN8NameInfo9query_intEjPK7ElementRK6StringPi(i32, %class.Element*, %class.String* dereferenceable(24), i32*) local_unnamed_addr #2

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

declare i8* @_ZNK6String5c_strEv(%class.String*) local_unnamed_addr #2

declare !dbg !2518 void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* dereferenceable(24), %class.Vector.0* dereferenceable(16)) local_unnamed_addr #2

declare zeroext i1 @_ZN17IPRewriterPattern5parseERK6VectorI6StringEPPS_P7ElementP12ErrorHandler(%class.Vector.0* dereferenceable(16), %class.IPRewriterPattern**, %class.Element*, %class.ErrorHandler*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18IPRewriterPatterns7cleanupEN7Element12CleanupStageE(%class.IPRewriterPatterns* nocapture readonly %0, i32 %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4971 {
  %3 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.IPRewriterPatterns* %0, metadata !4973, metadata !DIExpression()), !dbg !4981
  call void @llvm.dbg.value(metadata i32 undef, metadata !4974, metadata !DIExpression()), !dbg !4981
  call void @llvm.dbg.value(metadata %class.IPRewriterPatterns* %0, metadata !3219, metadata !DIExpression()), !dbg !4982
  %4 = getelementptr inbounds %class.IPRewriterPatterns, %class.IPRewriterPatterns* %0, i64 0, i32 0, i32 4, !dbg !4984
  %5 = load %class.Router*, %class.Router** %4, align 8, !dbg !4984, !tbaa !4568
  %6 = bitcast %class.String* %3 to i8*, !dbg !4985
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #10, !dbg !4985
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4574, metadata !DIExpression()), !dbg !4986
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), metadata !4577, metadata !DIExpression()), !dbg !4986
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4580, metadata !DIExpression()), !dbg !4988
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), metadata !4583, metadata !DIExpression()), !dbg !4988
  call void @llvm.dbg.value(metadata i32 18, metadata !4584, metadata !DIExpression()), !dbg !4988
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !4585, metadata !DIExpression()), !dbg !4988
  %7 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 0, !dbg !4990
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8** %7, align 8, !dbg !4991, !tbaa !4592
  %8 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !4992
  store i32 18, i32* %8, align 8, !dbg !4993, !tbaa !4597
  %9 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !4994
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %9, align 8, !dbg !4995, !tbaa !4601
  %10 = invoke dereferenceable(8) i8** @_ZN6Router16force_attachmentERK6String(%class.Router* %5, %class.String* nonnull dereferenceable(24) %3)
          to label %11 unwind label %37, !dbg !4996

11:                                               ; preds = %2
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4603, metadata !DIExpression()) #10, !dbg !4997
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4608, metadata !DIExpression()) #10, !dbg !4999
  %12 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %9, align 8, !dbg !5001, !tbaa !4601
  %13 = icmp eq %"struct.String::memo_t"* %12, null, !dbg !5002
  br i1 %13, label %28, label %14, !dbg !5003

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %12, i64 0, i32 0, !dbg !5004
  %16 = load volatile i32, i32* %15, align 4, !dbg !5004, !tbaa !4620
  %17 = icmp eq i32 %16, 0, !dbg !5004
  br i1 %17, label %18, label %19, !dbg !5004

18:                                               ; preds = %14
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #12, !dbg !5004
  unreachable, !dbg !5004

19:                                               ; preds = %14
  call void @llvm.dbg.value(metadata i32* %15, metadata !4622, metadata !DIExpression()) #10, !dbg !5005
  %20 = load volatile i32, i32* %15, align 4, !dbg !5007, !tbaa !4629
  %21 = add i32 %20, -1, !dbg !5007
  store volatile i32 %21, i32* %15, align 4, !dbg !5007, !tbaa !4629
  %22 = icmp eq i32 %21, 0, !dbg !5008
  br i1 %22, label %23, label %24, !dbg !5009

23:                                               ; preds = %19
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %12)
          to label %24 unwind label %25, !dbg !5010

24:                                               ; preds = %23, %19
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %9, align 8, !dbg !5011, !tbaa !4601
  br label %28, !dbg !5012

25:                                               ; preds = %23
  %26 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5013
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !5013
  call void @__clang_call_terminate(i8* %27) #12, !dbg !5013
  unreachable, !dbg !5013

28:                                               ; preds = %11, %24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #10, !dbg !5014
  call void @llvm.dbg.value(metadata i8** %10, metadata !4975, metadata !DIExpression()), !dbg !4981
  %29 = load i8*, i8** %10, align 8, !dbg !5015, !tbaa !4638
  %30 = icmp eq i8* %29, null, !dbg !5015
  br i1 %30, label %78, label %31, !dbg !5016

31:                                               ; preds = %28
  %32 = bitcast i8* %29 to %class.Vector.14*, !dbg !5017
  call void @llvm.dbg.value(metadata %class.Vector.14* %32, metadata !4976, metadata !DIExpression()), !dbg !5018
  call void @llvm.dbg.value(metadata i32 0, metadata !4979, metadata !DIExpression()), !dbg !5019
  call void @llvm.dbg.value(metadata %class.Vector.14* %32, metadata !5020, metadata !DIExpression()), !dbg !5024
  %33 = getelementptr inbounds i8, i8* %29, i64 8, !dbg !5027
  %34 = bitcast i8* %33 to i32*, !dbg !5027
  %35 = load i32, i32* %34, align 8, !dbg !5027, !tbaa !5028
  %36 = icmp sgt i32 %35, 0, !dbg !5030
  br i1 %36, label %56, label %72, !dbg !5031

37:                                               ; preds = %2
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !5032
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4603, metadata !DIExpression()) #10, !dbg !5033
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4608, metadata !DIExpression()) #10, !dbg !5035
  %39 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %9, align 8, !dbg !5037, !tbaa !4601
  %40 = icmp eq %"struct.String::memo_t"* %39, null, !dbg !5038
  br i1 %40, label %55, label %41, !dbg !5039

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %39, i64 0, i32 0, !dbg !5040
  %43 = load volatile i32, i32* %42, align 4, !dbg !5040, !tbaa !4620
  %44 = icmp eq i32 %43, 0, !dbg !5040
  br i1 %44, label %45, label %46, !dbg !5040

45:                                               ; preds = %41
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #12, !dbg !5040
  unreachable, !dbg !5040

46:                                               ; preds = %41
  call void @llvm.dbg.value(metadata i32* %42, metadata !4622, metadata !DIExpression()) #10, !dbg !5041
  %47 = load volatile i32, i32* %42, align 4, !dbg !5043, !tbaa !4629
  %48 = add i32 %47, -1, !dbg !5043
  store volatile i32 %48, i32* %42, align 4, !dbg !5043, !tbaa !4629
  %49 = icmp eq i32 %48, 0, !dbg !5044
  br i1 %49, label %50, label %51, !dbg !5045

50:                                               ; preds = %46
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %39)
          to label %51 unwind label %52, !dbg !5046

51:                                               ; preds = %50, %46
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %9, align 8, !dbg !5047, !tbaa !4601
  br label %55, !dbg !5048

52:                                               ; preds = %50
  %53 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5049
  %54 = extractvalue { i8*, i32 } %53, 0, !dbg !5049
  call void @__clang_call_terminate(i8* %54) #12, !dbg !5049
  unreachable, !dbg !5049

55:                                               ; preds = %37, %51
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #10, !dbg !5014
  resume { i8*, i32 } %38, !dbg !5032

56:                                               ; preds = %31, %68
  %57 = phi i32 [ %69, %68 ], [ 0, %31 ]
  call void @llvm.dbg.value(metadata i32 %57, metadata !4979, metadata !DIExpression()), !dbg !5019
  %58 = call dereferenceable(8) %class.IPRewriterPattern** @_ZN6VectorIP17IPRewriterPatternEixEi(%class.Vector.14* nonnull %32, i32 %57), !dbg !5050
  %59 = load %class.IPRewriterPattern*, %class.IPRewriterPattern** %58, align 8, !dbg !5050, !tbaa !4638
  call void @llvm.dbg.value(metadata %class.IPRewriterPattern* %59, metadata !5051, metadata !DIExpression()) #10, !dbg !5054
  %60 = getelementptr inbounds %class.IPRewriterPattern, %class.IPRewriterPattern* %59, i64 0, i32 9, !dbg !5056
  %61 = load i32, i32* %60, align 4, !dbg !5058, !tbaa !4819
  %62 = add nsw i32 %61, -1, !dbg !5058
  store i32 %62, i32* %60, align 4, !dbg !5058, !tbaa !4819
  %63 = icmp sgt i32 %61, 1, !dbg !5059
  %64 = icmp eq %class.IPRewriterPattern* %59, null, !dbg !5060
  %65 = or i1 %64, %63, !dbg !5061
  br i1 %65, label %68, label %66, !dbg !5061

66:                                               ; preds = %56
  %67 = bitcast %class.IPRewriterPattern* %59 to i8*, !dbg !5060
  call void @_ZdlPv(i8* %67) #11, !dbg !5060
  br label %68, !dbg !5060

68:                                               ; preds = %56, %66
  %69 = add nuw nsw i32 %57, 1, !dbg !5062
  call void @llvm.dbg.value(metadata i32 %69, metadata !4979, metadata !DIExpression()), !dbg !5019
  call void @llvm.dbg.value(metadata %class.Vector.14* %32, metadata !5020, metadata !DIExpression()), !dbg !5024
  %70 = load i32, i32* %34, align 8, !dbg !5027, !tbaa !5028
  %71 = icmp slt i32 %69, %70, !dbg !5030
  br i1 %71, label %56, label %72, !dbg !5031, !llvm.loop !5063

72:                                               ; preds = %68, %31
  call void @llvm.dbg.value(metadata %class.Vector.14* %32, metadata !5065, metadata !DIExpression()) #10, !dbg !5069
  call void @llvm.dbg.value(metadata %class.Vector.14* %32, metadata !5071, metadata !DIExpression()) #10, !dbg !5074
  %73 = bitcast i8* %29 to i8**, !dbg !5077
  %74 = load i8*, i8** %73, align 8, !dbg !5079, !tbaa !4838
  %75 = icmp eq i8* %74, null, !dbg !5079
  br i1 %75, label %77, label %76, !dbg !5079

76:                                               ; preds = %72
  call void @_ZdaPv(i8* nonnull %74) #11, !dbg !5079
  br label %77, !dbg !5079

77:                                               ; preds = %72, %76
  call void @_ZdlPv(i8* nonnull %29) #11, !dbg !5080
  store i8* null, i8** %10, align 8, !dbg !5081, !tbaa !4638
  br label %78, !dbg !5082

78:                                               ; preds = %28, %77
  ret void, !dbg !5032
}

declare dereferenceable(8) %class.IPRewriterPattern** @_ZN6VectorIP17IPRewriterPatternEixEi(%class.Vector.14*, i32) local_unnamed_addr #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK18IPRewriterPatterns10class_nameEv(%class.IPRewriterPatterns* %0) unnamed_addr #4 comdat align 2 !dbg !5083 {
  call void @llvm.dbg.value(metadata %class.IPRewriterPatterns* %0, metadata !5085, metadata !DIExpression()), !dbg !5087
  ret i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), !dbg !5088
}

declare i8* @_ZNK7Element10port_countEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK18IPRewriterPatterns15configure_phaseEv(%class.IPRewriterPatterns* %0) unnamed_addr #4 comdat align 2 !dbg !5089 {
  call void @llvm.dbg.value(metadata %class.IPRewriterPatterns* %0, metadata !5091, metadata !DIExpression()), !dbg !5092
  ret i32 20, !dbg !5093
}

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #10
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

declare %class.NameDB* @_ZN8NameInfo5getdbEjPK7Elementmb(i32, %class.Element*, i64, i1 zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3145, !3146, !3147, !3148, !3149}
!llvm.ident = !{!3150}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1460, imports: !2522, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ip/iprwpatterns.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !857, !1162, !1442, !1452}
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
!1162 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DBType", scope: !1164, file: !1163, line: 38, baseType: !16, size: 32, elements: !1417, identifier: "_ZTSN8NameInfo6DBTypeE")
!1163 = !DIFile(filename: "../dummy_inc/click/nameinfo.hh", directory: "/home/john/projects/click/ir-dir")
!1164 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NameInfo", file: !1163, line: 11, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1165, identifier: "_ZTS8NameInfo")
!1165 = !{!1166, !1368, !1369, !1373, !1374, !1375, !1376, !1383, !1386, !1389, !1392, !1396, !1399, !1402, !1405, !1408, !1411, !1414}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "_namedb_roots", scope: !1164, file: !1163, line: 232, baseType: !1167, size: 128)
!1167 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<NameDB *>", file: !1168, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1169, templateParams: !1367, identifier: "_ZTS6VectorIP6NameDBE")
!1168 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1169 = !{!1170, !1255, !1259, !1274, !1279, !1283, !1287, !1290, !1293, !1298, !1299, !1306, !1307, !1308, !1309, !1312, !1313, !1316, !1317, !1320, !1324, !1328, !1329, !1330, !1333, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1345, !1348, !1351, !1352, !1353, !1354, !1357, !1360, !1363, !1364}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1167, file: !1168, line: 114, baseType: !1171, size: 128)
!1171 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<8> >", file: !1168, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1172, templateParams: !1253, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm8EEE")
!1172 = !{!1173, !1204, !1206, !1207, !1214, !1218, !1219, !1223, !1226, !1227, !1231, !1232, !1235, !1238, !1241, !1244, !1245, !1246, !1249}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1171, file: !1168, line: 68, baseType: !1174, size: 64, flags: DIFlagPublic)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1171, file: !1168, line: 13, baseType: !1176)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1178, file: !1177, line: 11, baseType: !1198)
!1177 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1178 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<8>", file: !1177, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1179, templateParams: !1196, identifier: "_ZTS18sized_array_memoryILm8EE")
!1179 = !{!1180, !1183, !1186, !1189, !1190, !1191, !1194, !1195}
!1180 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm8EE4fillEPvmPKv", scope: !1178, file: !1177, line: 19, type: !1181, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{null, !135, !133, !224}
!1183 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm8EE14move_constructEPvS1_", scope: !1178, file: !1177, line: 23, type: !1184, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{null, !135, !135}
!1186 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm8EE4copyEPvPKvm", scope: !1178, file: !1177, line: 26, type: !1187, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{null, !135, !224, !133}
!1189 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm8EE4moveEPvPKvm", scope: !1178, file: !1177, line: 30, type: !1187, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1190 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm8EE9move_ontoEPvPKvm", scope: !1178, file: !1177, line: 34, type: !1187, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1191 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm8EE7destroyEPvm", scope: !1178, file: !1177, line: 38, type: !1192, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{null, !135, !133}
!1194 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm", scope: !1178, file: !1177, line: 41, type: !1192, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1195 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm", scope: !1178, file: !1177, line: 48, type: !1192, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1196 = !{!1197}
!1197 = !DITemplateValueParameter(name: "s", type: !115, value: i64 8)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<8>", file: !1199, line: 165, size: 64, flags: DIFlagTypePassByValue, elements: !1200, templateParams: !1202, identifier: "_ZTS10char_arrayILm8EE")
!1199 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1200 = !{!1201}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1198, file: !1199, line: 166, baseType: !123, size: 64)
!1202 = !{!1203}
!1203 = !DITemplateValueParameter(name: "S", type: !115, value: i64 8)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1171, file: !1168, line: 69, baseType: !1205, size: 32, offset: 64, flags: DIFlagPublic)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1168, line: 12, baseType: !34)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1171, file: !1168, line: 70, baseType: !1205, size: 32, offset: 96, flags: DIFlagPublic)
!1207 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE", scope: !1171, file: !1168, line: 15, type: !1208, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!53, !1210, !1212}
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1171)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1175)
!1214 = !DISubprogram(name: "vector_memory", scope: !1171, file: !1168, line: 20, type: !1215, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{null, !1217}
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1218 = !DISubprogram(name: "~vector_memory", scope: !1171, file: !1168, line: 23, type: !1215, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1219 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignERKS2_", scope: !1171, file: !1168, line: 25, type: !1220, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !1217, !1222}
!1222 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1211, size: 64)
!1223 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignEiPK10char_arrayILm8EE", scope: !1171, file: !1168, line: 26, type: !1224, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !1217, !1205, !1212}
!1226 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE", scope: !1171, file: !1168, line: 27, type: !1224, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1227 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5beginEv", scope: !1171, file: !1168, line: 28, type: !1228, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!1230, !1217}
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1171, file: !1168, line: 14, baseType: !1174)
!1231 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv", scope: !1171, file: !1168, line: 31, type: !1228, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1232 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6insertEP10char_arrayILm8EEPKS4_", scope: !1171, file: !1168, line: 34, type: !1233, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!1230, !1217, !1230, !1212}
!1235 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5eraseEP10char_arrayILm8EES5_", scope: !1171, file: !1168, line: 35, type: !1236, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!1230, !1217, !1230, !1230}
!1238 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE", scope: !1171, file: !1168, line: 36, type: !1239, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{null, !1217, !1212}
!1241 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE19move_construct_backEP10char_arrayILm8EE", scope: !1171, file: !1168, line: 45, type: !1242, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{null, !1217, !1174}
!1244 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv", scope: !1171, file: !1168, line: 54, type: !1215, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1245 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv", scope: !1171, file: !1168, line: 60, type: !1215, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1246 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE", scope: !1171, file: !1168, line: 65, type: !1247, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!53, !1217, !1205, !1212}
!1249 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE4swapERS2_", scope: !1171, file: !1168, line: 66, type: !1250, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{null, !1217, !1252}
!1252 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1171, size: 64)
!1253 = !{!1254}
!1254 = !DITemplateTypeParameter(name: "AM", type: !1178)
!1255 = !DISubprogram(name: "Vector", scope: !1167, file: !1168, line: 137, type: !1256, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{null, !1258}
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1259 = !DISubprogram(name: "Vector", scope: !1167, file: !1168, line: 138, type: !1260, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !1258, !1262, !1263}
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1168, line: 128, baseType: !34)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1167, file: !1168, line: 125, baseType: !1264)
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1265, file: !1199, line: 157, baseType: !1271)
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<NameDB *, false>", file: !1199, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1266, templateParams: !1269, identifier: "_ZTS13fast_argumentIP6NameDBLb0EE")
!1266 = !{!1267}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1265, file: !1199, line: 156, baseType: !1268, flags: DIFlagStaticMember, extraData: i1 false)
!1268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1269 = !{!1270, !1273}
!1270 = !DITemplateTypeParameter(name: "T", type: !1271)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1272 = !DICompositeType(tag: DW_TAG_class_type, name: "NameDB", file: !1163, line: 245, flags: DIFlagFwdDecl, identifier: "_ZTS6NameDB")
!1273 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1274 = !DISubprogram(name: "Vector", scope: !1167, file: !1168, line: 139, type: !1275, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !1258, !1277}
!1277 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1278, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1167)
!1279 = !DISubprogram(name: "Vector", scope: !1167, file: !1168, line: 141, type: !1280, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{null, !1258, !1282}
!1282 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1167, size: 64)
!1283 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP6NameDBEaSERKS2_", scope: !1167, file: !1168, line: 144, type: !1284, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!1286, !1258, !1277}
!1286 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1167, size: 64)
!1287 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP6NameDBEaSEOS2_", scope: !1167, file: !1168, line: 146, type: !1288, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!1286, !1258, !1282}
!1290 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIP6NameDBE6assignEiS1_", scope: !1167, file: !1168, line: 148, type: !1291, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!1286, !1258, !1262, !1263}
!1293 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIP6NameDBE5beginEv", scope: !1167, file: !1168, line: 150, type: !1294, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!1296, !1258}
!1296 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1167, file: !1168, line: 130, baseType: !1297)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1298 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIP6NameDBE3endEv", scope: !1167, file: !1168, line: 151, type: !1294, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1299 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIP6NameDBE5beginEv", scope: !1167, file: !1168, line: 152, type: !1300, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!1302, !1305}
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1167, file: !1168, line: 131, baseType: !1303)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1271)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1306 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIP6NameDBE3endEv", scope: !1167, file: !1168, line: 153, type: !1300, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1307 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIP6NameDBE6cbeginEv", scope: !1167, file: !1168, line: 154, type: !1300, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1308 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIP6NameDBE4cendEv", scope: !1167, file: !1168, line: 155, type: !1300, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1309 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP6NameDBE4sizeEv", scope: !1167, file: !1168, line: 157, type: !1310, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!1262, !1305}
!1312 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIP6NameDBE8capacityEv", scope: !1167, file: !1168, line: 158, type: !1310, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIP6NameDBE5emptyEv", scope: !1167, file: !1168, line: 159, type: !1314, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!53, !1305}
!1316 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIP6NameDBE6resizeEiS1_", scope: !1167, file: !1168, line: 160, type: !1260, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIP6NameDBE7reserveEi", scope: !1167, file: !1168, line: 161, type: !1318, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!53, !1258, !1262}
!1320 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIP6NameDBEixEi", scope: !1167, file: !1168, line: 163, type: !1321, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!1323, !1258, !1262}
!1323 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1271, size: 64)
!1324 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIP6NameDBEixEi", scope: !1167, file: !1168, line: 164, type: !1325, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!1327, !1305, !1262}
!1327 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1304, size: 64)
!1328 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIP6NameDBE2atEi", scope: !1167, file: !1168, line: 165, type: !1321, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1329 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIP6NameDBE2atEi", scope: !1167, file: !1168, line: 166, type: !1325, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1330 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIP6NameDBE5frontEv", scope: !1167, file: !1168, line: 167, type: !1331, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!1323, !1258}
!1333 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIP6NameDBE5frontEv", scope: !1167, file: !1168, line: 168, type: !1334, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!1327, !1305}
!1336 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIP6NameDBE4backEv", scope: !1167, file: !1168, line: 169, type: !1331, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1337 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIP6NameDBE4backEv", scope: !1167, file: !1168, line: 170, type: !1334, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1338 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIP6NameDBE12unchecked_atEi", scope: !1167, file: !1168, line: 172, type: !1321, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIP6NameDBE12unchecked_atEi", scope: !1167, file: !1168, line: 173, type: !1325, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1340 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIP6NameDBE4at_uEi", scope: !1167, file: !1168, line: 174, type: !1321, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1341 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIP6NameDBE4at_uEi", scope: !1167, file: !1168, line: 175, type: !1325, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIP6NameDBE4dataEv", scope: !1167, file: !1168, line: 177, type: !1343, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!1297, !1258}
!1345 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIP6NameDBE4dataEv", scope: !1167, file: !1168, line: 178, type: !1346, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!1303, !1305}
!1348 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP6NameDBE9push_backES1_", scope: !1167, file: !1168, line: 180, type: !1349, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{null, !1258, !1263}
!1351 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIP6NameDBE8pop_backEv", scope: !1167, file: !1168, line: 185, type: !1256, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIP6NameDBE10push_frontES1_", scope: !1167, file: !1168, line: 186, type: !1349, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIP6NameDBE9pop_frontEv", scope: !1167, file: !1168, line: 187, type: !1256, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1354 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIP6NameDBE6insertEPS1_S1_", scope: !1167, file: !1168, line: 189, type: !1355, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!1296, !1258, !1296, !1263}
!1357 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP6NameDBE5eraseEPS1_", scope: !1167, file: !1168, line: 190, type: !1358, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!1296, !1258, !1296}
!1360 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP6NameDBE5eraseEPS1_S3_", scope: !1167, file: !1168, line: 191, type: !1361, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!1296, !1258, !1296, !1296}
!1363 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIP6NameDBE5clearEv", scope: !1167, file: !1168, line: 193, type: !1256, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIP6NameDBE4swapERS2_", scope: !1167, file: !1168, line: 195, type: !1365, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{null, !1258, !1286}
!1367 = !{!1270}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "_namedbs", scope: !1164, file: !1163, line: 233, baseType: !1167, size: 128, offset: 128)
!1369 = !DISubprogram(name: "NameInfo", scope: !1164, file: !1163, line: 16, type: !1370, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{null, !1372}
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1373 = !DISubprogram(name: "~NameInfo", scope: !1164, file: !1163, line: 23, type: !1370, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubprogram(name: "static_initialize", linkageName: "_ZN8NameInfo17static_initializeEv", scope: !1164, file: !1163, line: 29, type: !236, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1375 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN8NameInfo14static_cleanupEv", scope: !1164, file: !1163, line: 35, type: !236, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1376 = !DISubprogram(name: "getdb", linkageName: "_ZN8NameInfo5getdbEjPK7Elementmb", scope: !1164, file: !1163, line: 85, type: !1377, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!1271, !12, !1379, !133, !53}
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1381)
!1381 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1382, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1382 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1383 = !DISubprogram(name: "installdb", linkageName: "_ZN8NameInfo9installdbEP6NameDBPK7Element", scope: !1164, file: !1163, line: 104, type: !1384, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{null, !1271, !1379}
!1386 = !DISubprogram(name: "uninstalldb", linkageName: "_ZN8NameInfo11uninstalldbEP6NameDB", scope: !1164, file: !1163, line: 112, type: !1387, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{null, !1271}
!1389 = !DISubprogram(name: "query", linkageName: "_ZN8NameInfo5queryEjPK7ElementRK6StringPvm", scope: !1164, file: !1163, line: 127, type: !1390, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!53, !12, !1379, !595, !135, !133}
!1392 = !DISubprogram(name: "query_int", linkageName: "_ZN8NameInfo9query_intEjPK7ElementRK6StringPi", scope: !1164, file: !1163, line: 147, type: !1393, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!53, !12, !1379, !595, !1395}
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!1396 = !DISubprogram(name: "query_int", linkageName: "_ZN8NameInfo9query_intEjPK7ElementRK6StringPj", scope: !1164, file: !1163, line: 151, type: !1397, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!53, !12, !1379, !595, !1042}
!1399 = !DISubprogram(name: "revquery", linkageName: "_ZN8NameInfo8revqueryEjPK7ElementPKvm", scope: !1164, file: !1163, line: 167, type: !1400, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!554, !12, !1379, !224, !133}
!1402 = !DISubprogram(name: "revquery_int", linkageName: "_ZN8NameInfo12revquery_intEjPK7Elementi", scope: !1164, file: !1163, line: 182, type: !1403, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!554, !12, !1379, !31}
!1405 = !DISubprogram(name: "define", linkageName: "_ZN8NameInfo6defineEjPK7ElementRK6StringPKvm", scope: !1164, file: !1163, line: 202, type: !1406, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!53, !12, !1379, !595, !224, !133}
!1408 = !DISubprogram(name: "define_int", linkageName: "_ZN8NameInfo10define_intEjPK7ElementRK6Stringi", scope: !1164, file: !1163, line: 220, type: !1409, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!53, !12, !1379, !595, !31}
!1411 = !DISubprogram(name: "install_dynamic_sentinel", linkageName: "_ZN8NameInfo24install_dynamic_sentinelEv", scope: !1164, file: !1163, line: 235, type: !1412, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!1271, !1372}
!1414 = !DISubprogram(name: "namedb", linkageName: "_ZN8NameInfo6namedbEjmRK6StringP6NameDB", scope: !1164, file: !1163, line: 236, type: !1415, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!1271, !1372, !12, !133, !595, !1271}
!1417 = !{!1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441}
!1418 = !DIEnumerator(name: "T_NONE", value: 0, isUnsigned: true)
!1419 = !DIEnumerator(name: "T_SCHEDULEINFO", value: 1, isUnsigned: true)
!1420 = !DIEnumerator(name: "T_ANNOTATION", value: 2, isUnsigned: true)
!1421 = !DIEnumerator(name: "T_SCRIPT_INSN", value: 3, isUnsigned: true)
!1422 = !DIEnumerator(name: "T_SIGNO", value: 4, isUnsigned: true)
!1423 = !DIEnumerator(name: "T_SPINLOCK", value: 5, isUnsigned: true)
!1424 = !DIEnumerator(name: "T_ETHERNET_ADDR", value: 16777217, isUnsigned: true)
!1425 = !DIEnumerator(name: "T_IP_ADDR", value: 67108865, isUnsigned: true)
!1426 = !DIEnumerator(name: "T_IP_PREFIX", value: 67108866, isUnsigned: true)
!1427 = !DIEnumerator(name: "T_IP_PROTO", value: 67108867, isUnsigned: true)
!1428 = !DIEnumerator(name: "T_IPFILTER_TYPE", value: 67108868, isUnsigned: true)
!1429 = !DIEnumerator(name: "T_TCP_OPT", value: 67108869, isUnsigned: true)
!1430 = !DIEnumerator(name: "T_IPREWRITER_PATTERN", value: 67108870, isUnsigned: true)
!1431 = !DIEnumerator(name: "T_ICMP_TYPE", value: 67174400, isUnsigned: true)
!1432 = !DIEnumerator(name: "T_ICMP_CODE", value: 67174656, isUnsigned: true)
!1433 = !DIEnumerator(name: "T_IP_PORT", value: 67239936, isUnsigned: true)
!1434 = !DIEnumerator(name: "T_TCP_PORT", value: 67239942, isUnsigned: true)
!1435 = !DIEnumerator(name: "T_UDP_PORT", value: 67239953, isUnsigned: true)
!1436 = !DIEnumerator(name: "T_IP_FIELDNAME", value: 67305472, isUnsigned: true)
!1437 = !DIEnumerator(name: "T_ICMP_FIELDNAME", value: 67305473, isUnsigned: true)
!1438 = !DIEnumerator(name: "T_TCP_FIELDNAME", value: 67305478, isUnsigned: true)
!1439 = !DIEnumerator(name: "T_UDP_FIELDNAME", value: 67305489, isUnsigned: true)
!1440 = !DIEnumerator(name: "T_IP6_ADDR", value: 100663297, isUnsigned: true)
!1441 = !DIEnumerator(name: "T_IP6_PREFIX", value: 100663298, isUnsigned: true)
!1442 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CleanupStage", scope: !1381, file: !1382, line: 97, baseType: !16, size: 32, elements: !1443, identifier: "_ZTSN7Element12CleanupStageE")
!1443 = !{!1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451}
!1444 = !DIEnumerator(name: "CLEANUP_NO_ROUTER", value: 0, isUnsigned: true)
!1445 = !DIEnumerator(name: "CLEANUP_BEFORE_CONFIGURE", value: 0, isUnsigned: true)
!1446 = !DIEnumerator(name: "CLEANUP_CONFIGURE_FAILED", value: 1, isUnsigned: true)
!1447 = !DIEnumerator(name: "CLEANUP_CONFIGURED", value: 2, isUnsigned: true)
!1448 = !DIEnumerator(name: "CLEANUP_INITIALIZE_FAILED", value: 3, isUnsigned: true)
!1449 = !DIEnumerator(name: "CLEANUP_INITIALIZED", value: 4, isUnsigned: true)
!1450 = !DIEnumerator(name: "CLEANUP_ROUTER_INITIALIZED", value: 5, isUnsigned: true)
!1451 = !DIEnumerator(name: "CLEANUP_MANUAL", value: 6, isUnsigned: true)
!1452 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ConfigurePhase", scope: !1454, file: !1453, line: 91, baseType: !16, size: 32, elements: !1455, identifier: "_ZTSN14IPRewriterBase14ConfigurePhaseE")
!1453 = !DIFile(filename: "../elements/ip/iprewriterbase.hh", directory: "/home/john/projects/click/ir-dir")
!1454 = !DICompositeType(tag: DW_TAG_class_type, name: "IPRewriterBase", file: !1453, line: 81, flags: DIFlagFwdDecl, identifier: "_ZTS14IPRewriterBase")
!1455 = !{!1456, !1457, !1458, !1459}
!1456 = !DIEnumerator(name: "CONFIGURE_PHASE_PATTERNS", value: 20, isUnsigned: true)
!1457 = !DIEnumerator(name: "CONFIGURE_PHASE_REWRITER", value: 100, isUnsigned: true)
!1458 = !DIEnumerator(name: "CONFIGURE_PHASE_MAPPER", value: 99, isUnsigned: true)
!1459 = !DIEnumerator(name: "CONFIGURE_PHASE_USER", value: 101, isUnsigned: true)
!1460 = !{!1461, !2514, !2518, !53, !1033, !778, !1174, !135, !2521}
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1462 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<IPRewriterPattern *>", file: !1168, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1463, templateParams: !2513, identifier: "_ZTS6VectorIP17IPRewriterPatternE")
!1463 = !{!1464, !1465, !1469, !2421, !2426, !2430, !2434, !2437, !2440, !2444, !2445, !2452, !2453, !2454, !2455, !2458, !2459, !2462, !2463, !2466, !2470, !2474, !2475, !2476, !2479, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2491, !2494, !2497, !2498, !2499, !2500, !2503, !2506, !2509, !2510}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1462, file: !1168, line: 114, baseType: !1171, size: 128)
!1465 = !DISubprogram(name: "Vector", scope: !1462, file: !1168, line: 137, type: !1466, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{null, !1468}
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1469 = !DISubprogram(name: "Vector", scope: !1462, file: !1168, line: 138, type: !1470, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{null, !1468, !1262, !1472}
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1462, file: !1168, line: 125, baseType: !1473)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1474, file: !1199, line: 157, baseType: !1479)
!1474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<IPRewriterPattern *, false>", file: !1199, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1475, templateParams: !1477, identifier: "_ZTS13fast_argumentIP17IPRewriterPatternLb0EE")
!1475 = !{!1476}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1474, file: !1199, line: 156, baseType: !1268, flags: DIFlagStaticMember, extraData: i1 false)
!1477 = !{!1478, !1273}
!1478 = !DITemplateTypeParameter(name: "T", type: !1479)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1480 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPRewriterPattern", file: !1481, line: 12, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1482, identifier: "_ZTS17IPRewriterPattern")
!1481 = !DIFile(filename: "../elements/ip/iprwpattern.hh", directory: "/home/john/projects/click/ir-dir")
!1482 = !{!1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1498, !1695, !1790, !1793, !1796, !1797, !1802, !1805, !2407, !2410, !2413, !2417}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "_saddr", scope: !1480, file: !1481, line: 51, baseType: !936, size: 32)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "_sport", scope: !1480, file: !1481, line: 52, baseType: !34, size: 32, offset: 32)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "_daddr", scope: !1480, file: !1481, line: 53, baseType: !936, size: 32, offset: 64)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "_dport", scope: !1480, file: !1481, line: 54, baseType: !34, size: 32, offset: 96)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "_variation_top", scope: !1480, file: !1481, line: 56, baseType: !12, size: 32, offset: 128)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "_next_variation", scope: !1480, file: !1481, line: 57, baseType: !12, size: 32, offset: 160)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "_is_napt", scope: !1480, file: !1481, line: 59, baseType: !53, size: 8, offset: 192)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "_sequential", scope: !1480, file: !1481, line: 60, baseType: !53, size: 8, offset: 200)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "_same_first", scope: !1480, file: !1481, line: 61, baseType: !53, size: 8, offset: 208)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "_refcount", scope: !1480, file: !1481, line: 63, baseType: !34, size: 32, offset: 224)
!1493 = !DISubprogram(name: "IPRewriterPattern", scope: !1480, file: !1481, line: 14, type: !1494, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{null, !1496, !1497, !34, !1497, !34, !53, !53, !53, !12}
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1497 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !980, size: 64)
!1498 = !DISubprogram(name: "parse", linkageName: "_ZN17IPRewriterPattern5parseERK6VectorI6StringEPPS_P7ElementP12ErrorHandler", scope: !1480, file: !1481, line: 18, type: !1499, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!53, !1501, !1690, !1691, !1692}
!1501 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1502, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1503)
!1503 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1168, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1504, templateParams: !1538, identifier: "_ZTS6VectorI6StringE")
!1504 = !{!1505, !1590, !1594, !1604, !1607, !1611, !1615, !1618, !1621, !1625, !1626, !1631, !1632, !1633, !1634, !1637, !1638, !1641, !1642, !1645, !1648, !1651, !1652, !1653, !1656, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1668, !1671, !1674, !1675, !1676, !1677, !1680, !1683, !1686, !1687}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1503, file: !1168, line: 114, baseType: !1506, size: 128)
!1506 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1168, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1507, templateParams: !1588, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1507 = !{!1508, !1540, !1541, !1542, !1549, !1553, !1554, !1558, !1561, !1562, !1566, !1567, !1570, !1573, !1576, !1579, !1580, !1581, !1584}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1506, file: !1168, line: 68, baseType: !1509, size: 64, flags: DIFlagPublic)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1506, file: !1168, line: 13, baseType: !1511)
!1511 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1512, file: !1177, line: 58, baseType: !554)
!1512 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1177, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1513, templateParams: !1538, identifier: "_ZTS18typed_array_memoryI6StringE")
!1513 = !{!1514, !1518, !1522, !1525, !1528, !1531, !1532, !1533, !1536, !1537}
!1514 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1512, file: !1177, line: 59, type: !1515, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!1517, !1517}
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1518 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1512, file: !1177, line: 62, type: !1519, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!1521, !1521}
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1522 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1512, file: !1177, line: 65, type: !1523, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !1517, !133, !1521}
!1525 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1512, file: !1177, line: 69, type: !1526, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{null, !1517, !1517}
!1528 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1512, file: !1177, line: 76, type: !1529, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{null, !1517, !1521, !133}
!1531 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1512, file: !1177, line: 80, type: !1529, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1532 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1512, file: !1177, line: 93, type: !1529, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1533 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1512, file: !1177, line: 106, type: !1534, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{null, !1517, !133}
!1536 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1512, file: !1177, line: 110, type: !1534, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1537 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1512, file: !1177, line: 113, type: !1534, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1538 = !{!1539}
!1539 = !DITemplateTypeParameter(name: "T", type: !554)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1506, file: !1168, line: 69, baseType: !1205, size: 32, offset: 64, flags: DIFlagPublic)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1506, file: !1168, line: 70, baseType: !1205, size: 32, offset: 96, flags: DIFlagPublic)
!1542 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1506, file: !1168, line: 15, type: !1543, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!53, !1545, !1547}
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1546 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1506)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1510)
!1549 = !DISubprogram(name: "vector_memory", scope: !1506, file: !1168, line: 20, type: !1550, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{null, !1552}
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1553 = !DISubprogram(name: "~vector_memory", scope: !1506, file: !1168, line: 23, type: !1550, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1506, file: !1168, line: 25, type: !1555, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{null, !1552, !1557}
!1557 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1546, size: 64)
!1558 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1506, file: !1168, line: 26, type: !1559, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{null, !1552, !1205, !1547}
!1561 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1506, file: !1168, line: 27, type: !1559, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1506, file: !1168, line: 28, type: !1563, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!1565, !1552}
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1506, file: !1168, line: 14, baseType: !1509)
!1566 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1506, file: !1168, line: 31, type: !1563, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1506, file: !1168, line: 34, type: !1568, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!1565, !1552, !1565, !1547}
!1570 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1506, file: !1168, line: 35, type: !1571, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!1565, !1552, !1565, !1565}
!1573 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1506, file: !1168, line: 36, type: !1574, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{null, !1552, !1547}
!1576 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1506, file: !1168, line: 45, type: !1577, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{null, !1552, !1509}
!1579 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1506, file: !1168, line: 54, type: !1550, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1506, file: !1168, line: 60, type: !1550, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1506, file: !1168, line: 65, type: !1582, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!53, !1552, !1205, !1547}
!1584 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1506, file: !1168, line: 66, type: !1585, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{null, !1552, !1587}
!1587 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1506, size: 64)
!1588 = !{!1589}
!1589 = !DITemplateTypeParameter(name: "AM", type: !1512)
!1590 = !DISubprogram(name: "Vector", scope: !1503, file: !1168, line: 137, type: !1591, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{null, !1593}
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1594 = !DISubprogram(name: "Vector", scope: !1503, file: !1168, line: 138, type: !1595, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{null, !1593, !1262, !1597}
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1503, file: !1168, line: 125, baseType: !1598)
!1598 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1599, file: !1199, line: 150, baseType: !595)
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1199, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1600, templateParams: !1602, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1600 = !{!1601}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1599, file: !1199, line: 149, baseType: !1268, flags: DIFlagStaticMember, extraData: i1 true)
!1602 = !{!1539, !1603}
!1603 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1604 = !DISubprogram(name: "Vector", scope: !1503, file: !1168, line: 139, type: !1605, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{null, !1593, !1501}
!1607 = !DISubprogram(name: "Vector", scope: !1503, file: !1168, line: 141, type: !1608, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{null, !1593, !1610}
!1610 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1503, size: 64)
!1611 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1503, file: !1168, line: 144, type: !1612, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1614, !1593, !1501}
!1614 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1503, size: 64)
!1615 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1503, file: !1168, line: 146, type: !1616, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!1614, !1593, !1610}
!1618 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1503, file: !1168, line: 148, type: !1619, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!1614, !1593, !1262, !1597}
!1621 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1503, file: !1168, line: 150, type: !1622, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!1624, !1593}
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1503, file: !1168, line: 130, baseType: !1517)
!1625 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1503, file: !1168, line: 151, type: !1622, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1503, file: !1168, line: 152, type: !1627, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!1629, !1630}
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1503, file: !1168, line: 131, baseType: !1521)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1631 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1503, file: !1168, line: 153, type: !1627, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1503, file: !1168, line: 154, type: !1627, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1503, file: !1168, line: 155, type: !1627, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1503, file: !1168, line: 157, type: !1635, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!1262, !1630}
!1637 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1503, file: !1168, line: 158, type: !1635, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1503, file: !1168, line: 159, type: !1639, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!53, !1630}
!1641 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1503, file: !1168, line: 160, type: !1595, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1642 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1503, file: !1168, line: 161, type: !1643, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!53, !1593, !1262}
!1645 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1503, file: !1168, line: 163, type: !1646, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!757, !1593, !1262}
!1648 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1503, file: !1168, line: 164, type: !1649, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!595, !1630, !1262}
!1651 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1503, file: !1168, line: 165, type: !1646, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1652 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1503, file: !1168, line: 166, type: !1649, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1503, file: !1168, line: 167, type: !1654, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!757, !1593}
!1656 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1503, file: !1168, line: 168, type: !1657, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!595, !1630}
!1659 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1503, file: !1168, line: 169, type: !1654, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1660 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1503, file: !1168, line: 170, type: !1657, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1503, file: !1168, line: 172, type: !1646, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1503, file: !1168, line: 173, type: !1649, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1503, file: !1168, line: 174, type: !1646, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1503, file: !1168, line: 175, type: !1649, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1503, file: !1168, line: 177, type: !1666, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!1517, !1593}
!1668 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1503, file: !1168, line: 178, type: !1669, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!1521, !1630}
!1671 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1503, file: !1168, line: 180, type: !1672, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{null, !1593, !1597}
!1674 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1503, file: !1168, line: 185, type: !1591, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1503, file: !1168, line: 186, type: !1672, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1503, file: !1168, line: 187, type: !1591, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1503, file: !1168, line: 189, type: !1678, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!1624, !1593, !1624, !1597}
!1680 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1503, file: !1168, line: 190, type: !1681, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!1624, !1593, !1624}
!1683 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1503, file: !1168, line: 191, type: !1684, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!1624, !1593, !1624, !1624}
!1686 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1503, file: !1168, line: 193, type: !1591, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1503, file: !1168, line: 195, type: !1688, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{null, !1593, !1614}
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1693 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1694, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1694 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1695 = !DISubprogram(name: "parse_ports", linkageName: "_ZN17IPRewriterPattern11parse_portsERK6VectorI6StringEP15IPRewriterInputP7ElementP12ErrorHandler", scope: !1480, file: !1481, line: 20, type: !1696, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!53, !1501, !1698, !1691, !1692}
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1699 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPRewriterInput", file: !1453, line: 11, size: 448, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1700, identifier: "_ZTS15IPRewriterInput")
!1700 = !{!1701, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1717, !1721}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1699, file: !1453, line: 15, baseType: !1702, size: 64, flags: DIFlagPublic)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "owner_input", scope: !1699, file: !1453, line: 16, baseType: !34, size: 32, offset: 64, flags: DIFlagPublic)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !1699, file: !1453, line: 17, baseType: !34, size: 32, offset: 96, flags: DIFlagPublic)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "foutput", scope: !1699, file: !1453, line: 18, baseType: !34, size: 32, offset: 128, flags: DIFlagPublic)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "reply_element", scope: !1699, file: !1453, line: 19, baseType: !1702, size: 64, offset: 192, flags: DIFlagPublic)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "routput", scope: !1699, file: !1453, line: 20, baseType: !34, size: 32, offset: 256, flags: DIFlagPublic)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1699, file: !1453, line: 21, baseType: !12, size: 32, offset: 288, flags: DIFlagPublic)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "failures", scope: !1699, file: !1453, line: 22, baseType: !12, size: 32, offset: 320, flags: DIFlagPublic)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1699, file: !1453, line: 26, baseType: !1711, size: 64, offset: 384, flags: DIFlagPublic)
!1711 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1699, file: !1453, line: 23, size: 64, flags: DIFlagTypePassByValue, elements: !1712, identifier: "_ZTSN15IPRewriterInputUt0_E")
!1712 = !{!1713, !1714}
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !1711, file: !1453, line: 24, baseType: !1479, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "mapper", scope: !1711, file: !1453, line: 25, baseType: !1715, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1716 = !DICompositeType(tag: DW_TAG_class_type, name: "IPMapper", file: !1453, line: 185, flags: DIFlagFwdDecl, identifier: "_ZTS8IPMapper")
!1717 = !DISubprogram(name: "IPRewriterInput", scope: !1699, file: !1453, line: 28, type: !1718, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{null, !1720}
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1721 = !DISubprogram(name: "rewrite_flowid", linkageName: "_ZN15IPRewriterInput14rewrite_flowidERK8IPFlowIDRS0_P6Packeti", scope: !1699, file: !1453, line: 37, type: !1722, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!34, !1720, !1724, !1789, !78, !34}
!1724 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1725, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1726)
!1726 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPFlowID", file: !1727, line: 9, size: 96, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1728, identifier: "_ZTS8IPFlowID")
!1727 = !DIFile(filename: "../dummy_inc/click/ipflowid.hh", directory: "/home/john/projects/click/ir-dir")
!1728 = !{!1729, !1730, !1731, !1732, !1733, !1737, !1740, !1743, !1746, !1749, !1757, !1758, !1761, !1762, !1763, !1766, !1769, !1770, !1771, !1772, !1775, !1776, !1781, !1784, !1785, !1786}
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "_saddr", scope: !1726, file: !1727, line: 135, baseType: !936, size: 32, flags: DIFlagProtected)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "_daddr", scope: !1726, file: !1727, line: 136, baseType: !936, size: 32, offset: 32, flags: DIFlagProtected)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "_sport", scope: !1726, file: !1727, line: 137, baseType: !102, size: 16, offset: 64, flags: DIFlagProtected)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "_dport", scope: !1726, file: !1727, line: 138, baseType: !102, size: 16, offset: 80, flags: DIFlagProtected)
!1733 = !DISubprogram(name: "IPFlowID", scope: !1726, file: !1727, line: 17, type: !1734, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{null, !1736}
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1737 = !DISubprogram(name: "IPFlowID", scope: !1726, file: !1727, line: 26, type: !1738, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{null, !1736, !936, !102, !936, !102}
!1740 = !DISubprogram(name: "IPFlowID", scope: !1726, file: !1727, line: 37, type: !1741, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{null, !1736, !1100, !53}
!1743 = !DISubprogram(name: "IPFlowID", scope: !1726, file: !1727, line: 47, type: !1744, scopeLine: 47, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{null, !1736, !337, !53}
!1746 = !DISubprogram(name: "IPFlowID", scope: !1726, file: !1727, line: 50, type: !1747, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{null, !1736, !968}
!1749 = !DISubprogram(name: "operator IPAddress (IPFlowID::*)() const", linkageName: "_ZNK8IPFlowIDcvMS_KF9IPAddressvEEv", scope: !1726, file: !1727, line: 57, type: !1750, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!1752, !1756}
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1726, file: !1727, line: 55, baseType: !1753)
!1753 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1754, size: 128, extraData: !1726)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!936, !1756}
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1757 = !DISubprogram(name: "saddr", linkageName: "_ZNK8IPFlowID5saddrEv", scope: !1726, file: !1727, line: 63, type: !1754, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DISubprogram(name: "sport", linkageName: "_ZNK8IPFlowID5sportEv", scope: !1726, file: !1727, line: 67, type: !1759, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!102, !1756}
!1761 = !DISubprogram(name: "daddr", linkageName: "_ZNK8IPFlowID5daddrEv", scope: !1726, file: !1727, line: 71, type: !1754, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1762 = !DISubprogram(name: "dport", linkageName: "_ZNK8IPFlowID5dportEv", scope: !1726, file: !1727, line: 75, type: !1759, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubprogram(name: "set_saddr", linkageName: "_ZN8IPFlowID9set_saddrE9IPAddress", scope: !1726, file: !1727, line: 80, type: !1764, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{null, !1736, !936}
!1766 = !DISubprogram(name: "set_sport", linkageName: "_ZN8IPFlowID9set_sportEt", scope: !1726, file: !1727, line: 85, type: !1767, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{null, !1736, !102}
!1769 = !DISubprogram(name: "set_daddr", linkageName: "_ZN8IPFlowID9set_daddrE9IPAddress", scope: !1726, file: !1727, line: 89, type: !1764, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubprogram(name: "set_dport", linkageName: "_ZN8IPFlowID9set_dportEt", scope: !1726, file: !1727, line: 94, type: !1767, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DISubprogram(name: "assign", linkageName: "_ZN8IPFlowID6assignE9IPAddresstS0_t", scope: !1726, file: !1727, line: 103, type: !1738, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DISubprogram(name: "reverse", linkageName: "_ZNK8IPFlowID7reverseEv", scope: !1726, file: !1727, line: 113, type: !1773, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!1726, !1756}
!1775 = !DISubprogram(name: "rev", linkageName: "_ZNK8IPFlowID3revEv", scope: !1726, file: !1727, line: 116, type: !1773, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubprogram(name: "hashcode", linkageName: "_ZNK8IPFlowID8hashcodeEv", scope: !1726, file: !1727, line: 122, type: !1777, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!1779, !1756}
!1779 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashcode_t", file: !1780, line: 16, baseType: !133)
!1780 = !DIFile(filename: "../dummy_inc/click/hashcode.hh", directory: "/home/john/projects/click/ir-dir")
!1781 = !DISubprogram(name: "unparse", linkageName: "_ZNK8IPFlowID7unparseEv", scope: !1726, file: !1727, line: 127, type: !1782, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!554, !1756}
!1784 = !DISubprogram(name: "operator String", linkageName: "_ZNK8IPFlowIDcv6StringEv", scope: !1726, file: !1727, line: 129, type: !1782, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DISubprogram(name: "s", linkageName: "_ZNK8IPFlowID1sEv", scope: !1726, file: !1727, line: 130, type: !1782, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DISubprogram(name: "unparse", linkageName: "_ZNK8IPFlowID7unparseEPc", scope: !1726, file: !1727, line: 140, type: !1787, scopeLine: 140, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!34, !1756, !778}
!1789 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1726, size: 64)
!1790 = !DISubprogram(name: "parse_with_ports", linkageName: "_ZN17IPRewriterPattern16parse_with_portsERK6StringP15IPRewriterInputP7ElementP12ErrorHandler", scope: !1480, file: !1481, line: 22, type: !1791, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!53, !595, !1698, !1691, !1692}
!1793 = !DISubprogram(name: "use", linkageName: "_ZN17IPRewriterPattern3useEv", scope: !1480, file: !1481, line: 25, type: !1794, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{null, !1496}
!1796 = !DISubprogram(name: "unuse", linkageName: "_ZN17IPRewriterPattern5unuseEv", scope: !1480, file: !1481, line: 28, type: !1794, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DISubprogram(name: "operator bool", linkageName: "_ZNK17IPRewriterPatterncvbEv", scope: !1480, file: !1481, line: 33, type: !1798, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!53, !1800}
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1801 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1480)
!1802 = !DISubprogram(name: "daddr", linkageName: "_ZNK17IPRewriterPattern5daddrEv", scope: !1480, file: !1481, line: 36, type: !1803, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!936, !1800}
!1805 = !DISubprogram(name: "rewrite_flowid", linkageName: "_ZN17IPRewriterPattern14rewrite_flowidERK8IPFlowIDRS0_RK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS5_EE", scope: !1480, file: !1481, line: 40, type: !1806, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!34, !1496, !1724, !1789, !1808}
!1808 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1809, size: 64)
!1809 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1810)
!1810 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "HashContainer<IPRewriterEntry, HashContainer_adapter<IPRewriterEntry> >", file: !1811, line: 82, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1812, templateParams: !2245, identifier: "_ZTS13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE")
!1811 = !DIFile(filename: "../dummy_inc/click/hashcontainer.hh", directory: "/home/john/projects/click/ir-dir")
!1812 = !{!1813, !2247, !2251, !2255, !2256, !2261, !2264, !2267, !2271, !2278, !2279, !2350, !2354, !2355, !2356, !2359, !2362, !2365, !2368, !2371, !2374, !2375, !2378, !2382, !2385, !2388, !2391, !2394, !2395, !2399, !2400, !2401, !2404}
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "_rep", scope: !1810, file: !1811, line: 289, baseType: !1814, size: 256)
!1814 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "HashContainer_rep<IPRewriterEntry, HashContainer_adapter<IPRewriterEntry> >", file: !1811, line: 20, size: 256, flags: DIFlagTypePassByValue, elements: !1815, templateParams: !2245, identifier: "_ZTS17HashContainer_repI15IPRewriterEntry21HashContainer_adapterIS0_EE")
!1815 = !{!1816, !2234, !2236, !2237, !2238, !2239}
!1816 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1814, baseType: !1817, flags: DIFlagPublic, extraData: i32 0)
!1817 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "HashContainer_adapter<IPRewriterEntry>", file: !1811, line: 33, size: 8, flags: DIFlagTypePassByValue, elements: !1818, templateParams: !2232, identifier: "_ZTS21HashContainer_adapterI15IPRewriterEntryE")
!1818 = !{!1819, !2220, !2225}
!1819 = !DISubprogram(name: "hashnext", linkageName: "_ZN21HashContainer_adapterI15IPRewriterEntryE8hashnextEPS0_", scope: !1817, file: !1811, line: 36, type: !1820, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!1822, !1823}
!1822 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1823, size: 64)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!1824 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPRewriterEntry", file: !1825, line: 16, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1826, identifier: "_ZTS15IPRewriterEntry")
!1825 = !DIFile(filename: "../elements/ip/iprwmapping.hh", directory: "/home/john/projects/click/ir-dir")
!1826 = !{!1827, !1828, !1829, !1830, !1831, !1835, !1838, !1843, !1846, !1849, !1852, !2212, !2216}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "_flowid", scope: !1824, file: !1825, line: 58, baseType: !1726, size: 96)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "_output", scope: !1824, file: !1825, line: 59, baseType: !12, size: 24, offset: 96, flags: DIFlagBitField, extraData: i64 96)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "_direction", scope: !1824, file: !1825, line: 60, baseType: !98, size: 8, offset: 120)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "_hashnext", scope: !1824, file: !1825, line: 61, baseType: !1823, size: 64, offset: 128)
!1831 = !DISubprogram(name: "IPRewriterEntry", scope: !1824, file: !1825, line: 21, type: !1832, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{null, !1834}
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1835 = !DISubprogram(name: "initialize", linkageName: "_ZN15IPRewriterEntry10initializeERK8IPFlowIDjb", scope: !1824, file: !1825, line: 24, type: !1836, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{null, !1834, !1724, !12, !53}
!1838 = !DISubprogram(name: "flowid", linkageName: "_ZNK15IPRewriterEntry6flowidEv", scope: !1824, file: !1825, line: 32, type: !1839, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!1724, !1841}
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1842 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1824)
!1843 = !DISubprogram(name: "rewritten_flowid", linkageName: "_ZNK15IPRewriterEntry16rewritten_flowidEv", scope: !1824, file: !1825, line: 35, type: !1844, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!1726, !1841}
!1846 = !DISubprogram(name: "direction", linkageName: "_ZNK15IPRewriterEntry9directionEv", scope: !1824, file: !1825, line: 37, type: !1847, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!53, !1841}
!1849 = !DISubprogram(name: "output", linkageName: "_ZNK15IPRewriterEntry6outputEv", scope: !1824, file: !1825, line: 41, type: !1850, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!34, !1841}
!1852 = !DISubprogram(name: "flow", linkageName: "_ZN15IPRewriterEntry4flowEv", scope: !1824, file: !1825, line: 45, type: !1853, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!1855, !1834}
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64)
!1856 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPRewriterFlow", file: !1825, line: 68, size: 576, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1857, identifier: "_ZTS14IPRewriterFlow")
!1857 = !{!1858, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1875, !1879, !1885, !1888, !1891, !1894, !2031, !2034, !2037, !2040, !2041, !2044, !2048, !2051, !2208, !2209}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !1856, file: !1825, line: 156, baseType: !1859, size: 384, flags: DIFlagProtected)
!1859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1824, size: 384, elements: !1860)
!1860 = !{!1861}
!1861 = !DISubrange(count: 2)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "_ip_csum_delta", scope: !1856, file: !1825, line: 157, baseType: !102, size: 16, offset: 384, flags: DIFlagProtected)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "_udp_csum_delta", scope: !1856, file: !1825, line: 158, baseType: !102, size: 16, offset: 400, flags: DIFlagProtected)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "_expiry_j", scope: !1856, file: !1825, line: 159, baseType: !505, size: 32, offset: 416, flags: DIFlagProtected)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "_place", scope: !1856, file: !1825, line: 160, baseType: !133, size: 32, offset: 448, flags: DIFlagProtected | DIFlagBitField, extraData: i64 448)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "_ip_p", scope: !1856, file: !1825, line: 161, baseType: !98, size: 8, offset: 480, flags: DIFlagProtected)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "_tflags", scope: !1856, file: !1825, line: 162, baseType: !98, size: 8, offset: 488, flags: DIFlagProtected)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "_guaranteed", scope: !1856, file: !1825, line: 163, baseType: !53, size: 8, offset: 496, flags: DIFlagProtected)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "_reply_anno", scope: !1856, file: !1825, line: 164, baseType: !98, size: 8, offset: 504, flags: DIFlagProtected)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !1856, file: !1825, line: 165, baseType: !1698, size: 64, offset: 512, flags: DIFlagProtected)
!1871 = !DISubprogram(name: "IPRewriterFlow", scope: !1856, file: !1825, line: 70, type: !1872, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{null, !1874, !1698, !1724, !1724, !98, !53, !505}
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1875 = !DISubprogram(name: "entry", linkageName: "_ZN14IPRewriterFlow5entryEb", scope: !1856, file: !1825, line: 74, type: !1876, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!1878, !1874, !53}
!1878 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1824, size: 64)
!1879 = !DISubprogram(name: "entry", linkageName: "_ZNK14IPRewriterFlow5entryEb", scope: !1856, file: !1825, line: 77, type: !1880, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!1882, !1883, !53}
!1882 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1842, size: 64)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1884 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1856)
!1885 = !DISubprogram(name: "expiry", linkageName: "_ZNK14IPRewriterFlow6expiryEv", scope: !1856, file: !1825, line: 83, type: !1886, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!505, !1883}
!1888 = !DISubprogram(name: "expired", linkageName: "_ZNK14IPRewriterFlow7expiredEj", scope: !1856, file: !1825, line: 89, type: !1889, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!53, !1883, !505}
!1891 = !DISubprogram(name: "guaranteed", linkageName: "_ZNK14IPRewriterFlow10guaranteedEv", scope: !1856, file: !1825, line: 94, type: !1892, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!53, !1883}
!1894 = !DISubprogram(name: "change_expiry", linkageName: "_ZN14IPRewriterFlow13change_expiryEP14IPRewriterHeapbj", scope: !1856, file: !1825, line: 102, type: !1895, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{null, !1874, !1897, !53, !505}
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64)
!1898 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPRewriterHeap", file: !1453, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1899, identifier: "_ZTS14IPRewriterHeap")
!1899 = !{!1900, !2013, !2014, !2015, !2019, !2020, !2021, !2022, !2028}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "_heaps", scope: !1898, file: !1453, line: 72, baseType: !1901, size: 256)
!1901 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1902, size: 256, elements: !1860)
!1902 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<IPRewriterFlow *>", file: !1168, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1903, templateParams: !2012, identifier: "_ZTS6VectorIP14IPRewriterFlowE")
!1903 = !{!1904, !1905, !1909, !1919, !1924, !1928, !1932, !1935, !1938, !1943, !1944, !1951, !1952, !1953, !1954, !1957, !1958, !1961, !1962, !1965, !1969, !1973, !1974, !1975, !1978, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1990, !1993, !1996, !1997, !1998, !1999, !2002, !2005, !2008, !2009}
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1902, file: !1168, line: 114, baseType: !1171, size: 128)
!1905 = !DISubprogram(name: "Vector", scope: !1902, file: !1168, line: 137, type: !1906, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{null, !1908}
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1909 = !DISubprogram(name: "Vector", scope: !1902, file: !1168, line: 138, type: !1910, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{null, !1908, !1262, !1912}
!1912 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1902, file: !1168, line: 125, baseType: !1913)
!1913 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1914, file: !1199, line: 157, baseType: !1855)
!1914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<IPRewriterFlow *, false>", file: !1199, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1915, templateParams: !1917, identifier: "_ZTS13fast_argumentIP14IPRewriterFlowLb0EE")
!1915 = !{!1916}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1914, file: !1199, line: 156, baseType: !1268, flags: DIFlagStaticMember, extraData: i1 false)
!1917 = !{!1918, !1273}
!1918 = !DITemplateTypeParameter(name: "T", type: !1855)
!1919 = !DISubprogram(name: "Vector", scope: !1902, file: !1168, line: 139, type: !1920, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{null, !1908, !1922}
!1922 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1923, size: 64)
!1923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1902)
!1924 = !DISubprogram(name: "Vector", scope: !1902, file: !1168, line: 141, type: !1925, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{null, !1908, !1927}
!1927 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1902, size: 64)
!1928 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP14IPRewriterFlowEaSERKS2_", scope: !1902, file: !1168, line: 144, type: !1929, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!1931, !1908, !1922}
!1931 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1902, size: 64)
!1932 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP14IPRewriterFlowEaSEOS2_", scope: !1902, file: !1168, line: 146, type: !1933, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!1931, !1908, !1927}
!1935 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIP14IPRewriterFlowE6assignEiS1_", scope: !1902, file: !1168, line: 148, type: !1936, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!1931, !1908, !1262, !1912}
!1938 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIP14IPRewriterFlowE5beginEv", scope: !1902, file: !1168, line: 150, type: !1939, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!1941, !1908}
!1941 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1902, file: !1168, line: 130, baseType: !1942)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64)
!1943 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIP14IPRewriterFlowE3endEv", scope: !1902, file: !1168, line: 151, type: !1939, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1944 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIP14IPRewriterFlowE5beginEv", scope: !1902, file: !1168, line: 152, type: !1945, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!1947, !1950}
!1947 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1902, file: !1168, line: 131, baseType: !1948)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64)
!1949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1855)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1951 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIP14IPRewriterFlowE3endEv", scope: !1902, file: !1168, line: 153, type: !1945, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1952 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIP14IPRewriterFlowE6cbeginEv", scope: !1902, file: !1168, line: 154, type: !1945, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1953 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIP14IPRewriterFlowE4cendEv", scope: !1902, file: !1168, line: 155, type: !1945, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1954 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP14IPRewriterFlowE4sizeEv", scope: !1902, file: !1168, line: 157, type: !1955, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!1262, !1950}
!1957 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIP14IPRewriterFlowE8capacityEv", scope: !1902, file: !1168, line: 158, type: !1955, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1958 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIP14IPRewriterFlowE5emptyEv", scope: !1902, file: !1168, line: 159, type: !1959, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!53, !1950}
!1961 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIP14IPRewriterFlowE6resizeEiS1_", scope: !1902, file: !1168, line: 160, type: !1910, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1962 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIP14IPRewriterFlowE7reserveEi", scope: !1902, file: !1168, line: 161, type: !1963, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!53, !1908, !1262}
!1965 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIP14IPRewriterFlowEixEi", scope: !1902, file: !1168, line: 163, type: !1966, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!1968, !1908, !1262}
!1968 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1855, size: 64)
!1969 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIP14IPRewriterFlowEixEi", scope: !1902, file: !1168, line: 164, type: !1970, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!1972, !1950, !1262}
!1972 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1949, size: 64)
!1973 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIP14IPRewriterFlowE2atEi", scope: !1902, file: !1168, line: 165, type: !1966, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1974 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIP14IPRewriterFlowE2atEi", scope: !1902, file: !1168, line: 166, type: !1970, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1975 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIP14IPRewriterFlowE5frontEv", scope: !1902, file: !1168, line: 167, type: !1976, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!1968, !1908}
!1978 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIP14IPRewriterFlowE5frontEv", scope: !1902, file: !1168, line: 168, type: !1979, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!1972, !1950}
!1981 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIP14IPRewriterFlowE4backEv", scope: !1902, file: !1168, line: 169, type: !1976, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1982 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIP14IPRewriterFlowE4backEv", scope: !1902, file: !1168, line: 170, type: !1979, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1983 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIP14IPRewriterFlowE12unchecked_atEi", scope: !1902, file: !1168, line: 172, type: !1966, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1984 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIP14IPRewriterFlowE12unchecked_atEi", scope: !1902, file: !1168, line: 173, type: !1970, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1985 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIP14IPRewriterFlowE4at_uEi", scope: !1902, file: !1168, line: 174, type: !1966, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1986 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIP14IPRewriterFlowE4at_uEi", scope: !1902, file: !1168, line: 175, type: !1970, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1987 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIP14IPRewriterFlowE4dataEv", scope: !1902, file: !1168, line: 177, type: !1988, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!1942, !1908}
!1990 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIP14IPRewriterFlowE4dataEv", scope: !1902, file: !1168, line: 178, type: !1991, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!1948, !1950}
!1993 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP14IPRewriterFlowE9push_backES1_", scope: !1902, file: !1168, line: 180, type: !1994, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{null, !1908, !1912}
!1996 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIP14IPRewriterFlowE8pop_backEv", scope: !1902, file: !1168, line: 185, type: !1906, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1997 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIP14IPRewriterFlowE10push_frontES1_", scope: !1902, file: !1168, line: 186, type: !1994, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1998 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIP14IPRewriterFlowE9pop_frontEv", scope: !1902, file: !1168, line: 187, type: !1906, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1999 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIP14IPRewriterFlowE6insertEPS1_S1_", scope: !1902, file: !1168, line: 189, type: !2000, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!1941, !1908, !1941, !1912}
!2002 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP14IPRewriterFlowE5eraseEPS1_", scope: !1902, file: !1168, line: 190, type: !2003, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!1941, !1908, !1941}
!2005 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP14IPRewriterFlowE5eraseEPS1_S3_", scope: !1902, file: !1168, line: 191, type: !2006, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!1941, !1908, !1941, !1941}
!2008 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIP14IPRewriterFlowE5clearEv", scope: !1902, file: !1168, line: 193, type: !1906, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2009 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIP14IPRewriterFlowE4swapERS2_", scope: !1902, file: !1168, line: 195, type: !2010, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{null, !1908, !1931}
!2012 = !{!1918}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "_capacity", scope: !1898, file: !1453, line: 73, baseType: !31, size: 32, offset: 256)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !1898, file: !1453, line: 74, baseType: !12, size: 32, offset: 288)
!2015 = !DISubprogram(name: "IPRewriterHeap", scope: !1898, file: !1453, line: 44, type: !2016, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{null, !2018}
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2019 = !DISubprogram(name: "~IPRewriterHeap", scope: !1898, file: !1453, line: 47, type: !2016, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2020 = !DISubprogram(name: "use", linkageName: "_ZN14IPRewriterHeap3useEv", scope: !1898, file: !1453, line: 51, type: !2016, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2021 = !DISubprogram(name: "unuse", linkageName: "_ZN14IPRewriterHeap5unuseEv", scope: !1898, file: !1453, line: 54, type: !2016, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DISubprogram(name: "size", linkageName: "_ZNK14IPRewriterHeap4sizeEv", scope: !1898, file: !1453, line: 60, type: !2023, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!2025, !2026}
!2025 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1902, file: !1168, line: 128, baseType: !34)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2027 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1898)
!2028 = !DISubprogram(name: "capacity", linkageName: "_ZNK14IPRewriterHeap8capacityEv", scope: !1898, file: !1453, line: 63, type: !2029, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!31, !2026}
!2031 = !DISubprogram(name: "change_expiry_by_timeout", linkageName: "_ZN14IPRewriterFlow24change_expiry_by_timeoutEP14IPRewriterHeapjPKj", scope: !1856, file: !1825, line: 114, type: !2032, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{null, !1874, !1897, !505, !1046}
!2034 = !DISubprogram(name: "ip_p", linkageName: "_ZNK14IPRewriterFlow4ip_pEv", scope: !1856, file: !1825, line: 120, type: !2035, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{!98, !1883}
!2037 = !DISubprogram(name: "owner", linkageName: "_ZNK14IPRewriterFlow5ownerEv", scope: !1856, file: !1825, line: 124, type: !2038, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!1698, !1883}
!2040 = !DISubprogram(name: "reply_anno", linkageName: "_ZNK14IPRewriterFlow10reply_annoEv", scope: !1856, file: !1825, line: 128, type: !2035, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2041 = !DISubprogram(name: "set_reply_anno", linkageName: "_ZN14IPRewriterFlow14set_reply_annoEh", scope: !1856, file: !1825, line: 131, type: !2042, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{null, !1874, !98}
!2044 = !DISubprogram(name: "update_csum", linkageName: "_ZN14IPRewriterFlow11update_csumEPtbt", scope: !1856, file: !1825, line: 135, type: !2045, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{null, !2047, !53, !102}
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!2048 = !DISubprogram(name: "apply", linkageName: "_ZN14IPRewriterFlow5applyEP14WritablePacketbj", scope: !1856, file: !1825, line: 138, type: !2049, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{null, !1874, !140, !53, !16}
!2051 = !DISubprogram(name: "unparse", linkageName: "_ZNK14IPRewriterFlow7unparseER11StringAccumbj", scope: !1856, file: !1825, line: 140, type: !2052, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{null, !1883, !2054, !53, !505}
!2054 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2055, size: 64)
!2055 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !2056, line: 28, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2057, identifier: "_ZTS11StringAccum")
!2056 = !DIFile(filename: "../dummy_inc/click/straccum.hh", directory: "/home/john/projects/click/ir-dir")
!2057 = !{!2058, !2071, !2075, !2078, !2081, !2086, !2090, !2091, !2094, !2097, !2101, !2104, !2107, !2108, !2111, !2116, !2119, !2120, !2124, !2128, !2129, !2130, !2133, !2137, !2140, !2143, !2144, !2145, !2146, !2147, !2148, !2151, !2152, !2155, !2156, !2159, !2160, !2163, !2166, !2169, !2172, !2175, !2178, !2181, !2184, !2187, !2190, !2193, !2196, !2199, !2202, !2203, !2204, !2205, !2206, !2207}
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "r_", scope: !2055, file: !2056, line: 124, baseType: !2059, size: 128)
!2059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !2055, file: !2056, line: 112, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2060, identifier: "_ZTSN11StringAccum5rep_tE")
!2060 = !{!2061, !2062, !2063, !2064, !2068}
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !2059, file: !2056, line: 113, baseType: !80, size: 64)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2059, file: !2056, line: 114, baseType: !34, size: 32, offset: 64)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !2059, file: !2056, line: 115, baseType: !34, size: 32, offset: 96)
!2064 = !DISubprogram(name: "rep_t", scope: !2059, file: !2056, line: 116, type: !2065, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{null, !2067}
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2059, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2068 = !DISubprogram(name: "rep_t", scope: !2059, file: !2056, line: 120, type: !2069, scopeLine: 120, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{null, !2067, !450}
!2071 = !DISubprogram(name: "StringAccum", scope: !2055, file: !2056, line: 35, type: !2072, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{null, !2074}
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2075 = !DISubprogram(name: "StringAccum", scope: !2055, file: !2056, line: 36, type: !2076, scopeLine: 36, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{null, !2074, !34}
!2078 = !DISubprogram(name: "StringAccum", scope: !2055, file: !2056, line: 37, type: !2079, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{null, !2074, !595}
!2081 = !DISubprogram(name: "StringAccum", scope: !2055, file: !2056, line: 38, type: !2082, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{null, !2074, !2084}
!2084 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2085, size: 64)
!2085 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2055)
!2086 = !DISubprogram(name: "StringAccum", scope: !2055, file: !2056, line: 40, type: !2087, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{null, !2074, !2089}
!2089 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2055, size: 64)
!2090 = !DISubprogram(name: "~StringAccum", scope: !2055, file: !2056, line: 42, type: !2072, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2091 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSERKS_", scope: !2055, file: !2056, line: 44, type: !2092, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{!2054, !2074, !2084}
!2094 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSEOS_", scope: !2055, file: !2056, line: 46, type: !2095, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!2054, !2074, !2089}
!2097 = !DISubprogram(name: "data", linkageName: "_ZNK11StringAccum4dataEv", scope: !2055, file: !2056, line: 49, type: !2098, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!566, !2100}
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2085, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2101 = !DISubprogram(name: "data", linkageName: "_ZN11StringAccum4dataEv", scope: !2055, file: !2056, line: 50, type: !2102, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!778, !2074}
!2104 = !DISubprogram(name: "length", linkageName: "_ZNK11StringAccum6lengthEv", scope: !2055, file: !2056, line: 51, type: !2105, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!34, !2100}
!2107 = !DISubprogram(name: "capacity", linkageName: "_ZNK11StringAccum8capacityEv", scope: !2055, file: !2056, line: 52, type: !2105, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2108 = !DISubprogram(name: "c_str", linkageName: "_ZN11StringAccum5c_strEv", scope: !2055, file: !2056, line: 54, type: !2109, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!566, !2074}
!2111 = !DISubprogram(name: "operator int (StringAccum::*)() const", linkageName: "_ZNK11StringAccumcvMS_KFivEEv", scope: !2055, file: !2056, line: 56, type: !2112, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!2114, !2100}
!2114 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !2055, file: !2056, line: 33, baseType: !2115)
!2115 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !2105, size: 128, extraData: !2055)
!2116 = !DISubprogram(name: "empty", linkageName: "_ZNK11StringAccum5emptyEv", scope: !2055, file: !2056, line: 57, type: !2117, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!53, !2100}
!2119 = !DISubprogram(name: "operator!", linkageName: "_ZNK11StringAccumntEv", scope: !2055, file: !2056, line: 58, type: !2117, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DISubprogram(name: "begin", linkageName: "_ZNK11StringAccum5beginEv", scope: !2055, file: !2056, line: 60, type: !2121, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!2123, !2100}
!2123 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2055, file: !2056, line: 30, baseType: !566)
!2124 = !DISubprogram(name: "begin", linkageName: "_ZN11StringAccum5beginEv", scope: !2055, file: !2056, line: 61, type: !2125, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!2127, !2074}
!2127 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2055, file: !2056, line: 31, baseType: !778)
!2128 = !DISubprogram(name: "end", linkageName: "_ZNK11StringAccum3endEv", scope: !2055, file: !2056, line: 62, type: !2121, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2129 = !DISubprogram(name: "end", linkageName: "_ZN11StringAccum3endEv", scope: !2055, file: !2056, line: 63, type: !2125, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2130 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11StringAccumixEi", scope: !2055, file: !2056, line: 65, type: !2131, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!93, !2100, !34}
!2133 = !DISubprogram(name: "operator[]", linkageName: "_ZN11StringAccumixEi", scope: !2055, file: !2056, line: 66, type: !2134, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!2136, !2074, !34}
!2136 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !93, size: 64)
!2137 = !DISubprogram(name: "front", linkageName: "_ZNK11StringAccum5frontEv", scope: !2055, file: !2056, line: 67, type: !2138, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!93, !2100}
!2140 = !DISubprogram(name: "front", linkageName: "_ZN11StringAccum5frontEv", scope: !2055, file: !2056, line: 68, type: !2141, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!2136, !2074}
!2143 = !DISubprogram(name: "back", linkageName: "_ZNK11StringAccum4backEv", scope: !2055, file: !2056, line: 69, type: !2138, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2144 = !DISubprogram(name: "back", linkageName: "_ZN11StringAccum4backEv", scope: !2055, file: !2056, line: 70, type: !2141, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2145 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK11StringAccum13out_of_memoryEv", scope: !2055, file: !2056, line: 72, type: !2117, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN11StringAccum20assign_out_of_memoryEv", scope: !2055, file: !2056, line: 73, type: !2072, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2147 = !DISubprogram(name: "clear", linkageName: "_ZN11StringAccum5clearEv", scope: !2055, file: !2056, line: 75, type: !2072, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2148 = !DISubprogram(name: "reserve", linkageName: "_ZN11StringAccum7reserveEi", scope: !2055, file: !2056, line: 76, type: !2149, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!778, !2074, !34}
!2151 = !DISubprogram(name: "set_length", linkageName: "_ZN11StringAccum10set_lengthEi", scope: !2055, file: !2056, line: 77, type: !2076, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2152 = !DISubprogram(name: "resize", linkageName: "_ZN11StringAccum6resizeEi", scope: !2055, file: !2056, line: 78, type: !2153, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!34, !2074, !34}
!2155 = !DISubprogram(name: "adjust_length", linkageName: "_ZN11StringAccum13adjust_lengthEi", scope: !2055, file: !2056, line: 79, type: !2076, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2156 = !DISubprogram(name: "extend", linkageName: "_ZN11StringAccum6extendEii", scope: !2055, file: !2056, line: 80, type: !2157, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!778, !2074, !34, !34}
!2159 = !DISubprogram(name: "pop_back", linkageName: "_ZN11StringAccum8pop_backEi", scope: !2055, file: !2056, line: 82, type: !2076, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2160 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEc", scope: !2055, file: !2056, line: 84, type: !2161, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{null, !2074, !93}
!2163 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEh", scope: !2055, file: !2056, line: 85, type: !2164, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{null, !2074, !81}
!2166 = !DISubprogram(name: "append_utf8", linkageName: "_ZN11StringAccum11append_utf8Ei", scope: !2055, file: !2056, line: 86, type: !2167, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!53, !2074, !34}
!2169 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKc", scope: !2055, file: !2056, line: 87, type: !2170, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{null, !2074, !566}
!2172 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKci", scope: !2055, file: !2056, line: 88, type: !2173, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{null, !2074, !566, !34}
!2175 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhi", scope: !2055, file: !2056, line: 89, type: !2176, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{null, !2074, !255, !34}
!2178 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKcS1_", scope: !2055, file: !2056, line: 90, type: !2179, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{null, !2074, !566, !566}
!2181 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhS1_", scope: !2055, file: !2056, line: 91, type: !2182, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{null, !2074, !255, !255}
!2184 = !DISubprogram(name: "append_fill", linkageName: "_ZN11StringAccum11append_fillEii", scope: !2055, file: !2056, line: 92, type: !2185, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{null, !2074, !34, !34}
!2187 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericElib", scope: !2055, file: !2056, line: 93, type: !2188, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{null, !2074, !668, !34, !53}
!2190 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericEmib", scope: !2055, file: !2056, line: 94, type: !2191, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{null, !2074, !672, !34, !53}
!2193 = !DISubprogram(name: "snprintf", linkageName: "_ZN11StringAccum8snprintfEiPKcz", scope: !2055, file: !2056, line: 96, type: !2194, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!2054, !2074, !34, !566, null}
!2196 = !DISubprogram(name: "take_string", linkageName: "_ZN11StringAccum11take_stringEv", scope: !2055, file: !2056, line: 98, type: !2197, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!554, !2074}
!2199 = !DISubprogram(name: "swap", linkageName: "_ZN11StringAccum4swapERS_", scope: !2055, file: !2056, line: 100, type: !2200, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{null, !2074, !2054}
!2202 = !DISubprogram(name: "forward", linkageName: "_ZN11StringAccum7forwardEi", scope: !2055, file: !2056, line: 104, type: !2076, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2203 = !DISubprogram(name: "grow", linkageName: "_ZN11StringAccum4growEi", scope: !2055, file: !2056, line: 126, type: !2149, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DISubprogram(name: "hard_extend", linkageName: "_ZN11StringAccum11hard_extendEii", scope: !2055, file: !2056, line: 127, type: !2157, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2205 = !DISubprogram(name: "hard_append", linkageName: "_ZN11StringAccum11hard_appendEPKci", scope: !2055, file: !2056, line: 128, type: !2173, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DISubprogram(name: "hard_append_cstr", linkageName: "_ZN11StringAccum16hard_append_cstrEPKc", scope: !2055, file: !2056, line: 129, type: !2170, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2207 = !DISubprogram(name: "append_utf8_hard", linkageName: "_ZN11StringAccum16append_utf8_hardEi", scope: !2055, file: !2056, line: 130, type: !2167, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DISubprogram(name: "unparse_ports", linkageName: "_ZNK14IPRewriterFlow13unparse_portsER11StringAccumbj", scope: !1856, file: !1825, line: 141, type: !2052, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2209 = !DISubprogram(name: "destroy", linkageName: "_ZN14IPRewriterFlow7destroyEP14IPRewriterHeap", scope: !1856, file: !1825, line: 172, type: !2210, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{null, !1874, !1897}
!2212 = !DISubprogram(name: "flow", linkageName: "_ZNK15IPRewriterEntry4flowEv", scope: !1824, file: !1825, line: 48, type: !2213, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!2215, !1841}
!2215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!2216 = !DISubprogram(name: "hashkey", linkageName: "_ZNK15IPRewriterEntry7hashkeyEv", scope: !1824, file: !1825, line: 52, type: !2217, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{!2219, !1841}
!2219 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_const_reference", scope: !1824, file: !1825, line: 19, baseType: !1724)
!2220 = !DISubprogram(name: "hashkey", linkageName: "_ZN21HashContainer_adapterI15IPRewriterEntryE7hashkeyEPKS0_", scope: !1817, file: !1811, line: 39, type: !2221, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!2223, !2224}
!2223 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_const_reference", scope: !1817, file: !1811, line: 35, baseType: !2219)
!2224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!2225 = !DISubprogram(name: "hashkeyeq", linkageName: "_ZN21HashContainer_adapterI15IPRewriterEntryE9hashkeyeqERK8IPFlowIDS4_", scope: !1817, file: !1811, line: 42, type: !2226, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!53, !2228, !2228}
!2228 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2229, size: 64)
!2229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2230)
!2230 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !1817, file: !1811, line: 34, baseType: !2231)
!2231 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !1824, file: !1825, line: 18, baseType: !1726)
!2232 = !{!2233}
!2233 = !DITemplateTypeParameter(name: "T", type: !1824)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "buckets", scope: !1814, file: !1811, line: 21, baseType: !2235, size: 64)
!2235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "nbuckets", scope: !1814, file: !1811, line: 22, baseType: !12, size: 32, offset: 64)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "first_bucket", scope: !1814, file: !1811, line: 23, baseType: !12, size: 32, offset: 96)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1814, file: !1811, line: 24, baseType: !133, size: 64, offset: 128)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "bucket_divider", scope: !1814, file: !1811, line: 25, baseType: !2240, size: 64, offset: 192)
!2240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "libdivide_u32_t", file: !2241, line: 95, size: 64, flags: DIFlagTypePassByValue, elements: !2242, identifier: "_ZTS15libdivide_u32_t")
!2241 = !DIFile(filename: "../dummy_inc/click/libdivide.h", directory: "/home/john/projects/click/ir-dir")
!2242 = !{!2243, !2244}
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "magic", scope: !2240, file: !2241, line: 96, baseType: !12, size: 32)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "more", scope: !2240, file: !2241, line: 97, baseType: !98, size: 8, offset: 32)
!2245 = !{!2233, !2246}
!2246 = !DITemplateTypeParameter(name: "A", type: !1817)
!2247 = !DISubprogram(name: "HashContainer", scope: !1810, file: !1811, line: 108, type: !2248, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{null, !2250}
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2251 = !DISubprogram(name: "HashContainer", scope: !1810, file: !1811, line: 111, type: !2252, scopeLine: 111, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{null, !2250, !2254}
!2254 = !DIDerivedType(tag: DW_TAG_typedef, name: "bucket_count_type", file: !1811, line: 96, baseType: !12)
!2255 = !DISubprogram(name: "~HashContainer", scope: !1810, file: !1811, line: 114, type: !2248, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DISubprogram(name: "size", linkageName: "_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE4sizeEv", scope: !1810, file: !1811, line: 118, type: !2257, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!2259, !2260}
!2259 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1811, line: 93, baseType: !133)
!2260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2261 = !DISubprogram(name: "empty", linkageName: "_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE5emptyEv", scope: !1810, file: !1811, line: 123, type: !2262, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!53, !2260}
!2264 = !DISubprogram(name: "bucket_count", linkageName: "_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE12bucket_countEv", scope: !1810, file: !1811, line: 128, type: !2265, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!2254, !2260}
!2267 = !DISubprogram(name: "bucket_size", linkageName: "_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE11bucket_sizeEj", scope: !1810, file: !1811, line: 133, type: !2268, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!2270, !2260, !2254}
!2270 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1810, file: !1811, line: 93, baseType: !133)
!2271 = !DISubprogram(name: "bucket", linkageName: "_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE6bucketERK8IPFlowID", scope: !1810, file: !1811, line: 142, type: !2272, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!2274, !2260, !2275}
!2274 = !DIDerivedType(tag: DW_TAG_typedef, name: "bucket_count_type", scope: !1810, file: !1811, line: 96, baseType: !12)
!2275 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2276, size: 64)
!2276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2277)
!2277 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !1810, file: !1811, line: 85, baseType: !2230)
!2278 = !DISubprogram(name: "unbalanced", linkageName: "_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE10unbalancedEv", scope: !1810, file: !1811, line: 145, type: !2262, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DISubprogram(name: "begin", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE5beginEv", scope: !1810, file: !1811, line: 155, type: !2280, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!2282, !2250}
!2282 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1810, file: !1811, line: 150, baseType: !2283)
!2283 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "HashContainer_iterator<IPRewriterEntry, HashContainer_adapter<IPRewriterEntry> >", file: !1811, line: 400, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2284, templateParams: !2245, identifier: "_ZTS22HashContainer_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EE")
!2284 = !{!2285, !2331, !2335, !2340, !2344, !2347}
!2285 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2283, baseType: !2286, flags: DIFlagPublic, extraData: i32 0)
!2286 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "HashContainer_const_iterator<IPRewriterEntry, HashContainer_adapter<IPRewriterEntry> >", file: !1811, line: 302, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2287, templateParams: !2245, identifier: "_ZTS28HashContainer_const_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EE")
!2287 = !{!2288, !2289, !2290, !2292, !2294, !2298, !2303, !2304, !2307, !2310, !2315, !2318, !2321, !2322, !2325, !2328}
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "_element", scope: !2286, file: !1811, line: 370, baseType: !1823, size: 64)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "_pprev", scope: !2286, file: !1811, line: 371, baseType: !2235, size: 64, offset: 64)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "_bucket", scope: !2286, file: !1811, line: 372, baseType: !2291, size: 32, offset: 128)
!2291 = !DIDerivedType(tag: DW_TAG_typedef, name: "bucket_count_type", scope: !2286, file: !1811, line: 305, baseType: !2274)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "_hc", scope: !2286, file: !1811, line: 373, baseType: !2293, size: 64, offset: 192)
!2293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64)
!2294 = !DISubprogram(name: "HashContainer_const_iterator", scope: !2286, file: !1811, line: 308, type: !2295, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{null, !2297}
!2297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2286, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2298 = !DISubprogram(name: "get", linkageName: "_ZNK28HashContainer_const_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EE3getEv", scope: !2286, file: !1811, line: 312, type: !2299, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{!1823, !2301}
!2301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2302, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2286)
!2303 = !DISubprogram(name: "operator->", linkageName: "_ZNK28HashContainer_const_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EEptEv", scope: !2286, file: !1811, line: 317, type: !2299, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2304 = !DISubprogram(name: "operator*", linkageName: "_ZNK28HashContainer_const_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EEdeEv", scope: !2286, file: !1811, line: 323, type: !2305, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{!1878, !2301}
!2307 = !DISubprogram(name: "live", linkageName: "_ZNK28HashContainer_const_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EE4liveEv", scope: !2286, file: !1811, line: 328, type: !2308, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!53, !2301}
!2310 = !DISubprogram(name: "operator IPRewriterEntry *(HashContainer_const_iterator<IPRewriterEntry, HashContainer_adapter<IPRewriterEntry> >::*)() const", linkageName: "_ZNK28HashContainer_const_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EEcvMS3_KFPS0_vEEv", scope: !2286, file: !1811, line: 334, type: !2311, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!2313, !2301}
!2313 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !2286, file: !1811, line: 332, baseType: !2314)
!2314 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !2299, size: 128, extraData: !2286)
!2315 = !DISubprogram(name: "hashcontainer", linkageName: "_ZNK28HashContainer_const_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EE13hashcontainerEv", scope: !2286, file: !1811, line: 339, type: !2316, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!2293, !2301}
!2318 = !DISubprogram(name: "bucket", linkageName: "_ZNK28HashContainer_const_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EE6bucketEv", scope: !2286, file: !1811, line: 344, type: !2319, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{!2291, !2301}
!2321 = !DISubprogram(name: "operator++", linkageName: "_ZN28HashContainer_const_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EEppEv", scope: !2286, file: !1811, line: 349, type: !2295, scopeLine: 349, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DISubprogram(name: "operator++", linkageName: "_ZN28HashContainer_const_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EEppEi", scope: !2286, file: !1811, line: 364, type: !2323, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{null, !2297, !34}
!2325 = !DISubprogram(name: "HashContainer_const_iterator", scope: !2286, file: !1811, line: 375, type: !2326, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{null, !2297, !2293}
!2328 = !DISubprogram(name: "HashContainer_const_iterator", scope: !2286, file: !1811, line: 387, type: !2329, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{null, !2297, !2293, !2291, !2235, !1823}
!2331 = !DISubprogram(name: "HashContainer_iterator", scope: !2283, file: !1811, line: 405, type: !2332, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{null, !2334}
!2334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2283, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2335 = !DISubprogram(name: "can_insert", linkageName: "_ZNK22HashContainer_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EE10can_insertEv", scope: !2283, file: !1811, line: 414, type: !2336, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!53, !2338}
!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2339, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2283)
!2340 = !DISubprogram(name: "hashcontainer", linkageName: "_ZNK22HashContainer_iteratorI15IPRewriterEntry21HashContainer_adapterIS0_EE13hashcontainerEv", scope: !2283, file: !1811, line: 419, type: !2341, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!2343, !2338}
!2343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64)
!2344 = !DISubprogram(name: "HashContainer_iterator", scope: !2283, file: !1811, line: 425, type: !2345, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{null, !2334, !2343}
!2347 = !DISubprogram(name: "HashContainer_iterator", scope: !2283, file: !1811, line: 429, type: !2348, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{null, !2334, !2343, !2291, !2235, !1823}
!2350 = !DISubprogram(name: "begin", linkageName: "_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE5beginEv", scope: !1810, file: !1811, line: 157, type: !2351, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{!2353, !2260}
!2353 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1810, file: !1811, line: 149, baseType: !2286)
!2354 = !DISubprogram(name: "end", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE3endEv", scope: !1810, file: !1811, line: 161, type: !2280, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DISubprogram(name: "end", linkageName: "_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE3endEv", scope: !1810, file: !1811, line: 163, type: !2351, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2356 = !DISubprogram(name: "begin", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE5beginEj", scope: !1810, file: !1811, line: 166, type: !2357, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{!2282, !2250, !2254}
!2359 = !DISubprogram(name: "begin", linkageName: "_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE5beginEj", scope: !1810, file: !1811, line: 168, type: !2360, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{!2353, !2260, !2254}
!2362 = !DISubprogram(name: "contains", linkageName: "_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE8containsERK8IPFlowID", scope: !1810, file: !1811, line: 171, type: !2363, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{!53, !2260, !2275}
!2365 = !DISubprogram(name: "count", linkageName: "_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE5countERK8IPFlowID", scope: !1810, file: !1811, line: 173, type: !2366, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{!2270, !2260, !2275}
!2368 = !DISubprogram(name: "find", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE4findERK8IPFlowID", scope: !1810, file: !1811, line: 183, type: !2369, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{!2282, !2250, !2275}
!2371 = !DISubprogram(name: "find", linkageName: "_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE4findERK8IPFlowID", scope: !1810, file: !1811, line: 185, type: !2372, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!2353, !2260, !2275}
!2374 = !DISubprogram(name: "find_prefer", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE11find_preferERK8IPFlowID", scope: !1810, file: !1811, line: 191, type: !2369, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2375 = !DISubprogram(name: "get", linkageName: "_ZNK13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE3getERK8IPFlowID", scope: !1810, file: !1811, line: 197, type: !2376, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{!1823, !2260, !2275}
!2378 = !DISubprogram(name: "insert_at", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE9insert_atER22HashContainer_iteratorIS0_S2_EPS0_", scope: !1810, file: !1811, line: 219, type: !2379, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{null, !2250, !2381, !1823}
!2381 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2282, size: 64)
!2382 = !DISubprogram(name: "set", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE3setER22HashContainer_iteratorIS0_S2_EPS0_b", scope: !1810, file: !1811, line: 239, type: !2383, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{!1823, !2250, !2381, !1823, !53}
!2385 = !DISubprogram(name: "set", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE3setEPS0_", scope: !1810, file: !1811, line: 249, type: !2386, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{!1823, !2250, !1823}
!2388 = !DISubprogram(name: "erase", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE5eraseER22HashContainer_iteratorIS0_S2_E", scope: !1810, file: !1811, line: 256, type: !2389, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!1823, !2250, !2381}
!2391 = !DISubprogram(name: "erase", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE5eraseERK8IPFlowID", scope: !1810, file: !1811, line: 262, type: !2392, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!1823, !2250, !2275}
!2394 = !DISubprogram(name: "clear", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE5clearEv", scope: !1810, file: !1811, line: 266, type: !2248, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2395 = !DISubprogram(name: "swap", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE4swapERS3_", scope: !1810, file: !1811, line: 269, type: !2396, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{null, !2250, !2398}
!2398 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1810, size: 64)
!2399 = !DISubprogram(name: "rehash", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE6rehashEj", scope: !1810, file: !1811, line: 277, type: !2252, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2400 = !DISubprogram(name: "balance", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EE7balanceEv", scope: !1810, file: !1811, line: 282, type: !2248, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2401 = !DISubprogram(name: "HashContainer", scope: !1810, file: !1811, line: 291, type: !2402, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{null, !2250, !1808}
!2404 = !DISubprogram(name: "operator=", linkageName: "_ZN13HashContainerI15IPRewriterEntry21HashContainer_adapterIS0_EEaSERKS3_", scope: !1810, file: !1811, line: 292, type: !2405, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{!2398, !2250, !1808}
!2407 = !DISubprogram(name: "unparse", linkageName: "_ZNK17IPRewriterPattern7unparseEv", scope: !1480, file: !1481, line: 43, type: !2408, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!554, !1800}
!2410 = !DISubprogram(name: "get_flow_id", linkageName: "_ZNK17IPRewriterPattern11get_flow_idEv", scope: !1480, file: !1481, line: 45, type: !2411, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{!1726, !1800}
!2413 = !DISubprogram(name: "IPRewriterPattern", scope: !1480, file: !1481, line: 65, type: !2414, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{null, !1496, !2416}
!2416 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1801, size: 64)
!2417 = !DISubprogram(name: "operator=", linkageName: "_ZN17IPRewriterPatternaSERKS_", scope: !1480, file: !1481, line: 66, type: !2418, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{!2420, !1496, !2416}
!2420 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1480, size: 64)
!2421 = !DISubprogram(name: "Vector", scope: !1462, file: !1168, line: 139, type: !2422, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{null, !1468, !2424}
!2424 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2425, size: 64)
!2425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1462)
!2426 = !DISubprogram(name: "Vector", scope: !1462, file: !1168, line: 141, type: !2427, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{null, !1468, !2429}
!2429 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1462, size: 64)
!2430 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP17IPRewriterPatternEaSERKS2_", scope: !1462, file: !1168, line: 144, type: !2431, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{!2433, !1468, !2424}
!2433 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1462, size: 64)
!2434 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP17IPRewriterPatternEaSEOS2_", scope: !1462, file: !1168, line: 146, type: !2435, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!2433, !1468, !2429}
!2437 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIP17IPRewriterPatternE6assignEiS1_", scope: !1462, file: !1168, line: 148, type: !2438, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{!2433, !1468, !1262, !1472}
!2440 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIP17IPRewriterPatternE5beginEv", scope: !1462, file: !1168, line: 150, type: !2441, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{!2443, !1468}
!2443 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1462, file: !1168, line: 130, baseType: !1690)
!2444 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIP17IPRewriterPatternE3endEv", scope: !1462, file: !1168, line: 151, type: !2441, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2445 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIP17IPRewriterPatternE5beginEv", scope: !1462, file: !1168, line: 152, type: !2446, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{!2448, !2451}
!2448 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1462, file: !1168, line: 131, baseType: !2449)
!2449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2450, size: 64)
!2450 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1479)
!2451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2425, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2452 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIP17IPRewriterPatternE3endEv", scope: !1462, file: !1168, line: 153, type: !2446, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2453 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIP17IPRewriterPatternE6cbeginEv", scope: !1462, file: !1168, line: 154, type: !2446, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2454 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIP17IPRewriterPatternE4cendEv", scope: !1462, file: !1168, line: 155, type: !2446, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2455 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP17IPRewriterPatternE4sizeEv", scope: !1462, file: !1168, line: 157, type: !2456, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{!1262, !2451}
!2458 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIP17IPRewriterPatternE8capacityEv", scope: !1462, file: !1168, line: 158, type: !2456, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2459 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIP17IPRewriterPatternE5emptyEv", scope: !1462, file: !1168, line: 159, type: !2460, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{!53, !2451}
!2462 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIP17IPRewriterPatternE6resizeEiS1_", scope: !1462, file: !1168, line: 160, type: !1470, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2463 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIP17IPRewriterPatternE7reserveEi", scope: !1462, file: !1168, line: 161, type: !2464, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!53, !1468, !1262}
!2466 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIP17IPRewriterPatternEixEi", scope: !1462, file: !1168, line: 163, type: !2467, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!2469, !1468, !1262}
!2469 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1479, size: 64)
!2470 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIP17IPRewriterPatternEixEi", scope: !1462, file: !1168, line: 164, type: !2471, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!2473, !2451, !1262}
!2473 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2450, size: 64)
!2474 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIP17IPRewriterPatternE2atEi", scope: !1462, file: !1168, line: 165, type: !2467, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2475 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIP17IPRewriterPatternE2atEi", scope: !1462, file: !1168, line: 166, type: !2471, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2476 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIP17IPRewriterPatternE5frontEv", scope: !1462, file: !1168, line: 167, type: !2477, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!2469, !1468}
!2479 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIP17IPRewriterPatternE5frontEv", scope: !1462, file: !1168, line: 168, type: !2480, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{!2473, !2451}
!2482 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIP17IPRewriterPatternE4backEv", scope: !1462, file: !1168, line: 169, type: !2477, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2483 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIP17IPRewriterPatternE4backEv", scope: !1462, file: !1168, line: 170, type: !2480, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2484 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIP17IPRewriterPatternE12unchecked_atEi", scope: !1462, file: !1168, line: 172, type: !2467, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2485 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIP17IPRewriterPatternE12unchecked_atEi", scope: !1462, file: !1168, line: 173, type: !2471, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2486 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIP17IPRewriterPatternE4at_uEi", scope: !1462, file: !1168, line: 174, type: !2467, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2487 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIP17IPRewriterPatternE4at_uEi", scope: !1462, file: !1168, line: 175, type: !2471, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2488 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIP17IPRewriterPatternE4dataEv", scope: !1462, file: !1168, line: 177, type: !2489, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{!1690, !1468}
!2491 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIP17IPRewriterPatternE4dataEv", scope: !1462, file: !1168, line: 178, type: !2492, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{!2449, !2451}
!2494 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP17IPRewriterPatternE9push_backES1_", scope: !1462, file: !1168, line: 180, type: !2495, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{null, !1468, !1472}
!2497 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIP17IPRewriterPatternE8pop_backEv", scope: !1462, file: !1168, line: 185, type: !1466, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2498 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIP17IPRewriterPatternE10push_frontES1_", scope: !1462, file: !1168, line: 186, type: !2495, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2499 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIP17IPRewriterPatternE9pop_frontEv", scope: !1462, file: !1168, line: 187, type: !1466, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2500 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIP17IPRewriterPatternE6insertEPS1_S1_", scope: !1462, file: !1168, line: 189, type: !2501, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!2443, !1468, !2443, !1472}
!2503 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP17IPRewriterPatternE5eraseEPS1_", scope: !1462, file: !1168, line: 190, type: !2504, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{!2443, !1468, !2443}
!2506 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP17IPRewriterPatternE5eraseEPS1_S3_", scope: !1462, file: !1168, line: 191, type: !2507, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{!2443, !1468, !2443, !2443}
!2509 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIP17IPRewriterPatternE5clearEv", scope: !1462, file: !1168, line: 193, type: !1466, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2510 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIP17IPRewriterPatternE4swapERS2_", scope: !1462, file: !1168, line: 195, type: !2511, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{null, !1468, !2433}
!2513 = !{!1478}
!2514 = !DISubprogram(name: "cp_shift_spacevec", linkageName: "_Z17cp_shift_spacevecR6String", scope: !2515, file: !2515, line: 70, type: !2516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!2515 = !DIFile(filename: "../dummy_inc/click/confparse.hh", directory: "/home/john/projects/click/ir-dir")
!2516 = !DISubroutineType(types: !2517)
!2517 = !{!554, !757}
!2518 = !DISubprogram(name: "cp_spacevec", linkageName: "_Z11cp_spacevecRK6StringR6VectorIS_E", scope: !2515, file: !2515, line: 60, type: !2519, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{null, !595, !1614}
!2521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!2522 = !{!2523, !2579, !2583, !2589, !2593, !2599, !2601, !2606, !2608, !2613, !2617, !2621, !2630, !2634, !2638, !2642, !2646, !2650, !2654, !2658, !2662, !2666, !2674, !2678, !2682, !2684, !2686, !2690, !2694, !2700, !2704, !2708, !2710, !2718, !2722, !2729, !2731, !2735, !2739, !2743, !2747, !2751, !2756, !2761, !2762, !2763, !2764, !2766, !2767, !2768, !2769, !2770, !2771, !2772, !2774, !2775, !2776, !2777, !2778, !2779, !2780, !2785, !2786, !2787, !2788, !2789, !2790, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808, !2809, !2815, !2817, !2819, !2823, !2825, !2827, !2829, !2831, !2833, !2835, !2837, !2842, !2846, !2848, !2850, !2855, !2857, !2859, !2861, !2863, !2865, !2867, !2870, !2872, !2874, !2878, !2882, !2884, !2886, !2888, !2890, !2892, !2894, !2896, !2898, !2900, !2902, !2906, !2910, !2912, !2914, !2916, !2918, !2920, !2922, !2924, !2926, !2928, !2930, !2932, !2934, !2936, !2938, !2940, !2944, !2948, !2952, !2954, !2956, !2958, !2960, !2962, !2964, !2966, !2968, !2970, !2974, !2978, !2982, !2984, !2986, !2988, !2992, !2996, !3000, !3002, !3004, !3006, !3008, !3010, !3012, !3014, !3016, !3018, !3020, !3022, !3024, !3028, !3032, !3036, !3038, !3040, !3042, !3044, !3048, !3052, !3054, !3056, !3058, !3060, !3062, !3064, !3068, !3072, !3074, !3076, !3078, !3080, !3084, !3088, !3092, !3094, !3096, !3098, !3100, !3102, !3104, !3108, !3112, !3116, !3118, !3122, !3126, !3128, !3130, !3132, !3134, !3136, !3138, !3140}
!2523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2525, file: !2526, line: 58)
!2524 = !DINamespace(name: "std", scope: null)
!2525 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2527, file: !2526, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2528, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2526 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!2527 = !DINamespace(name: "__exception_ptr", scope: !2524)
!2528 = !{!2529, !2530, !2534, !2537, !2538, !2543, !2544, !2548, !2554, !2558, !2562, !2565, !2566, !2569, !2572}
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2525, file: !2526, line: 82, baseType: !135, size: 64)
!2530 = !DISubprogram(name: "exception_ptr", scope: !2525, file: !2526, line: 84, type: !2531, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{null, !2533, !135}
!2533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2525, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2534 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2525, file: !2526, line: 86, type: !2535, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{null, !2533}
!2537 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2525, file: !2526, line: 87, type: !2535, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2538 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2525, file: !2526, line: 89, type: !2539, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{!135, !2541}
!2541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2542, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2542 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2525)
!2543 = !DISubprogram(name: "exception_ptr", scope: !2525, file: !2526, line: 97, type: !2535, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2544 = !DISubprogram(name: "exception_ptr", scope: !2525, file: !2526, line: 99, type: !2545, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{null, !2533, !2547}
!2547 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2542, size: 64)
!2548 = !DISubprogram(name: "exception_ptr", scope: !2525, file: !2526, line: 102, type: !2549, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{null, !2533, !2551}
!2551 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2524, file: !2552, line: 264, baseType: !2553)
!2552 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!2553 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2554 = !DISubprogram(name: "exception_ptr", scope: !2525, file: !2526, line: 106, type: !2555, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{null, !2533, !2557}
!2557 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2525, size: 64)
!2558 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2525, file: !2526, line: 119, type: !2559, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{!2561, !2533, !2547}
!2561 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2525, size: 64)
!2562 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2525, file: !2526, line: 123, type: !2563, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2563 = !DISubroutineType(types: !2564)
!2564 = !{!2561, !2533, !2557}
!2565 = !DISubprogram(name: "~exception_ptr", scope: !2525, file: !2526, line: 130, type: !2535, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2566 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2525, file: !2526, line: 133, type: !2567, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{null, !2533, !2561}
!2569 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2525, file: !2526, line: 145, type: !2570, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{!53, !2541}
!2572 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2525, file: !2526, line: 154, type: !2573, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2573 = !DISubroutineType(types: !2574)
!2574 = !{!2575, !2541}
!2575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2576, size: 64)
!2576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2577)
!2577 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2524, file: !2578, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!2578 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!2579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2527, entity: !2580, file: !2526, line: 74)
!2580 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2524, file: !2526, line: 70, type: !2581, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{null, !2525}
!2583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2584, file: !2588, line: 52)
!2584 = !DISubprogram(name: "abs", scope: !2585, file: !2585, line: 840, type: !2586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2585 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2586 = !DISubroutineType(types: !2587)
!2587 = !{!34, !34}
!2588 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!2589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2590, file: !2592, line: 127)
!2590 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2585, line: 62, baseType: !2591)
!2591 = !DICompositeType(tag: DW_TAG_structure_type, file: !2585, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2592 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!2593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2594, file: !2592, line: 128)
!2594 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2585, line: 70, baseType: !2595)
!2595 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2585, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2596, identifier: "_ZTS6ldiv_t")
!2596 = !{!2597, !2598}
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2595, file: !2585, line: 68, baseType: !395, size: 64)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2595, file: !2585, line: 69, baseType: !395, size: 64, offset: 64)
!2599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2600, file: !2592, line: 130)
!2600 = !DISubprogram(name: "abort", scope: !2585, file: !2585, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2602, file: !2592, line: 134)
!2602 = !DISubprogram(name: "atexit", scope: !2585, file: !2585, line: 595, type: !2603, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{!34, !2605}
!2605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!2606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2607, file: !2592, line: 137)
!2607 = !DISubprogram(name: "at_quick_exit", scope: !2585, file: !2585, line: 600, type: !2603, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2609, file: !2592, line: 140)
!2609 = !DISubprogram(name: "atof", scope: !2610, file: !2610, line: 25, type: !2611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2610 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2611 = !DISubroutineType(types: !2612)
!2612 = !{!415, !566}
!2613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2614, file: !2592, line: 141)
!2614 = !DISubprogram(name: "atoi", scope: !2585, file: !2585, line: 361, type: !2615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{!34, !566}
!2617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2618, file: !2592, line: 142)
!2618 = !DISubprogram(name: "atol", scope: !2585, file: !2585, line: 366, type: !2619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{!395, !566}
!2621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2622, file: !2592, line: 143)
!2622 = !DISubprogram(name: "bsearch", scope: !2623, file: !2623, line: 20, type: !2624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2623 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2624 = !DISubroutineType(types: !2625)
!2625 = !{!135, !224, !224, !133, !133, !2626}
!2626 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2585, line: 808, baseType: !2627)
!2627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2628, size: 64)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{!34, !224, !224}
!2630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2631, file: !2592, line: 144)
!2631 = !DISubprogram(name: "calloc", scope: !2585, file: !2585, line: 542, type: !2632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{!135, !133, !133}
!2634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2635, file: !2592, line: 145)
!2635 = !DISubprogram(name: "div", scope: !2585, file: !2585, line: 852, type: !2636, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2636 = !DISubroutineType(types: !2637)
!2637 = !{!2590, !34, !34}
!2638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2639, file: !2592, line: 146)
!2639 = !DISubprogram(name: "exit", scope: !2585, file: !2585, line: 617, type: !2640, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{null, !34}
!2642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2643, file: !2592, line: 147)
!2643 = !DISubprogram(name: "free", scope: !2585, file: !2585, line: 565, type: !2644, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{null, !135}
!2646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2647, file: !2592, line: 148)
!2647 = !DISubprogram(name: "getenv", scope: !2585, file: !2585, line: 634, type: !2648, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!778, !566}
!2650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2651, file: !2592, line: 149)
!2651 = !DISubprogram(name: "labs", scope: !2585, file: !2585, line: 841, type: !2652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{!395, !395}
!2654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2655, file: !2592, line: 150)
!2655 = !DISubprogram(name: "ldiv", scope: !2585, file: !2585, line: 854, type: !2656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!2594, !395, !395}
!2658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2659, file: !2592, line: 151)
!2659 = !DISubprogram(name: "malloc", scope: !2585, file: !2585, line: 539, type: !2660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{!135, !133}
!2662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2663, file: !2592, line: 153)
!2663 = !DISubprogram(name: "mblen", scope: !2585, file: !2585, line: 922, type: !2664, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{!34, !566, !133}
!2666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2667, file: !2592, line: 154)
!2667 = !DISubprogram(name: "mbstowcs", scope: !2585, file: !2585, line: 933, type: !2668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{!133, !2670, !2673, !133}
!2670 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2671)
!2671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2672, size: 64)
!2672 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2673 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!2674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2675, file: !2592, line: 155)
!2675 = !DISubprogram(name: "mbtowc", scope: !2585, file: !2585, line: 925, type: !2676, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2676 = !DISubroutineType(types: !2677)
!2677 = !{!34, !2670, !2673, !133}
!2678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2679, file: !2592, line: 157)
!2679 = !DISubprogram(name: "qsort", scope: !2585, file: !2585, line: 830, type: !2680, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2680 = !DISubroutineType(types: !2681)
!2681 = !{null, !135, !133, !133, !2626}
!2682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2683, file: !2592, line: 160)
!2683 = !DISubprogram(name: "quick_exit", scope: !2585, file: !2585, line: 623, type: !2640, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2685, file: !2592, line: 163)
!2685 = !DISubprogram(name: "rand", scope: !2585, file: !2585, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2687, file: !2592, line: 164)
!2687 = !DISubprogram(name: "realloc", scope: !2585, file: !2585, line: 550, type: !2688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{!135, !135, !133}
!2690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2691, file: !2592, line: 165)
!2691 = !DISubprogram(name: "srand", scope: !2585, file: !2585, line: 455, type: !2692, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2692 = !DISubroutineType(types: !2693)
!2693 = !{null, !16}
!2694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2695, file: !2592, line: 166)
!2695 = !DISubprogram(name: "strtod", scope: !2585, file: !2585, line: 117, type: !2696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2696 = !DISubroutineType(types: !2697)
!2697 = !{!415, !2673, !2698}
!2698 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2699)
!2699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!2700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2701, file: !2592, line: 167)
!2701 = !DISubprogram(name: "strtol", scope: !2585, file: !2585, line: 176, type: !2702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2702 = !DISubroutineType(types: !2703)
!2703 = !{!395, !2673, !2698, !34}
!2704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2705, file: !2592, line: 168)
!2705 = !DISubprogram(name: "strtoul", scope: !2585, file: !2585, line: 180, type: !2706, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2706 = !DISubroutineType(types: !2707)
!2707 = !{!115, !2673, !2698, !34}
!2708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2709, file: !2592, line: 169)
!2709 = !DISubprogram(name: "system", scope: !2585, file: !2585, line: 784, type: !2615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2711, file: !2592, line: 171)
!2711 = !DISubprogram(name: "wcstombs", scope: !2585, file: !2585, line: 936, type: !2712, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2712 = !DISubroutineType(types: !2713)
!2713 = !{!133, !2714, !2715, !133}
!2714 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!2715 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2716)
!2716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2717, size: 64)
!2717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2672)
!2718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2719, file: !2592, line: 172)
!2719 = !DISubprogram(name: "wctomb", scope: !2585, file: !2585, line: 929, type: !2720, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2720 = !DISubroutineType(types: !2721)
!2721 = !{!34, !778, !2672}
!2722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2723, entity: !2724, file: !2592, line: 200)
!2723 = !DINamespace(name: "__gnu_cxx", scope: null)
!2724 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2585, line: 80, baseType: !2725)
!2725 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2585, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2726, identifier: "_ZTS7lldiv_t")
!2726 = !{!2727, !2728}
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2725, file: !2585, line: 78, baseType: !640, size: 64)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2725, file: !2585, line: 79, baseType: !640, size: 64, offset: 64)
!2729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2723, entity: !2730, file: !2592, line: 206)
!2730 = !DISubprogram(name: "_Exit", scope: !2585, file: !2585, line: 629, type: !2640, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2723, entity: !2732, file: !2592, line: 210)
!2732 = !DISubprogram(name: "llabs", scope: !2585, file: !2585, line: 844, type: !2733, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2733 = !DISubroutineType(types: !2734)
!2734 = !{!640, !640}
!2735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2723, entity: !2736, file: !2592, line: 216)
!2736 = !DISubprogram(name: "lldiv", scope: !2585, file: !2585, line: 858, type: !2737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{!2724, !640, !640}
!2739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2723, entity: !2740, file: !2592, line: 227)
!2740 = !DISubprogram(name: "atoll", scope: !2585, file: !2585, line: 373, type: !2741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{!640, !566}
!2743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2723, entity: !2744, file: !2592, line: 228)
!2744 = !DISubprogram(name: "strtoll", scope: !2585, file: !2585, line: 200, type: !2745, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2745 = !DISubroutineType(types: !2746)
!2746 = !{!640, !2673, !2698, !34}
!2747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2723, entity: !2748, file: !2592, line: 229)
!2748 = !DISubprogram(name: "strtoull", scope: !2585, file: !2585, line: 205, type: !2749, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2749 = !DISubroutineType(types: !2750)
!2750 = !{!644, !2673, !2698, !34}
!2751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2723, entity: !2752, file: !2592, line: 231)
!2752 = !DISubprogram(name: "strtof", scope: !2585, file: !2585, line: 123, type: !2753, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2753 = !DISubroutineType(types: !2754)
!2754 = !{!2755, !2673, !2698}
!2755 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2723, entity: !2757, file: !2592, line: 232)
!2757 = !DISubprogram(name: "strtold", scope: !2585, file: !2585, line: 126, type: !2758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{!2760, !2673, !2698}
!2760 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2724, file: !2592, line: 240)
!2762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2730, file: !2592, line: 242)
!2763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2732, file: !2592, line: 244)
!2764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2765, file: !2592, line: 245)
!2765 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2723, file: !2592, line: 213, type: !2737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2736, file: !2592, line: 246)
!2767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2740, file: !2592, line: 248)
!2768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2752, file: !2592, line: 249)
!2769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2744, file: !2592, line: 250)
!2770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2748, file: !2592, line: 251)
!2771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2757, file: !2592, line: 252)
!2772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2600, file: !2773, line: 38)
!2773 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2602, file: !2773, line: 39)
!2775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2639, file: !2773, line: 40)
!2776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2607, file: !2773, line: 43)
!2777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2683, file: !2773, line: 46)
!2778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2590, file: !2773, line: 51)
!2779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2594, file: !2773, line: 52)
!2780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2781, file: !2773, line: 54)
!2781 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2524, file: !2588, line: 103, type: !2782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2782 = !DISubroutineType(types: !2783)
!2783 = !{!2784, !2784}
!2784 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2609, file: !2773, line: 55)
!2786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2614, file: !2773, line: 56)
!2787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2618, file: !2773, line: 57)
!2788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2622, file: !2773, line: 58)
!2789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2631, file: !2773, line: 59)
!2790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2765, file: !2773, line: 60)
!2791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2643, file: !2773, line: 61)
!2792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2647, file: !2773, line: 62)
!2793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2651, file: !2773, line: 63)
!2794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2655, file: !2773, line: 64)
!2795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2659, file: !2773, line: 65)
!2796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2663, file: !2773, line: 67)
!2797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2667, file: !2773, line: 68)
!2798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2675, file: !2773, line: 69)
!2799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2679, file: !2773, line: 71)
!2800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2685, file: !2773, line: 72)
!2801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2687, file: !2773, line: 73)
!2802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2691, file: !2773, line: 74)
!2803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2695, file: !2773, line: 75)
!2804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2701, file: !2773, line: 76)
!2805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2705, file: !2773, line: 77)
!2806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2709, file: !2773, line: 78)
!2807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2711, file: !2773, line: 80)
!2808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2719, file: !2773, line: 81)
!2809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2810, file: !2814, line: 83)
!2810 = !DISubprogram(name: "acos", scope: !2811, file: !2811, line: 53, type: !2812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2811 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2812 = !DISubroutineType(types: !2813)
!2813 = !{!415, !415}
!2814 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2816, file: !2814, line: 102)
!2816 = !DISubprogram(name: "asin", scope: !2811, file: !2811, line: 55, type: !2812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2818, file: !2814, line: 121)
!2818 = !DISubprogram(name: "atan", scope: !2811, file: !2811, line: 57, type: !2812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2820, file: !2814, line: 140)
!2820 = !DISubprogram(name: "atan2", scope: !2811, file: !2811, line: 59, type: !2821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2821 = !DISubroutineType(types: !2822)
!2822 = !{!415, !415, !415}
!2823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2824, file: !2814, line: 161)
!2824 = !DISubprogram(name: "ceil", scope: !2811, file: !2811, line: 159, type: !2812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2826, file: !2814, line: 180)
!2826 = !DISubprogram(name: "cos", scope: !2811, file: !2811, line: 62, type: !2812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2828, file: !2814, line: 199)
!2828 = !DISubprogram(name: "cosh", scope: !2811, file: !2811, line: 71, type: !2812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2830, file: !2814, line: 218)
!2830 = !DISubprogram(name: "exp", scope: !2811, file: !2811, line: 95, type: !2812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2832, file: !2814, line: 237)
!2832 = !DISubprogram(name: "fabs", scope: !2811, file: !2811, line: 162, type: !2812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2834, file: !2814, line: 256)
!2834 = !DISubprogram(name: "floor", scope: !2811, file: !2811, line: 165, type: !2812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2836, file: !2814, line: 275)
!2836 = !DISubprogram(name: "fmod", scope: !2811, file: !2811, line: 168, type: !2821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2838, file: !2814, line: 296)
!2838 = !DISubprogram(name: "frexp", scope: !2811, file: !2811, line: 98, type: !2839, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2839 = !DISubroutineType(types: !2840)
!2840 = !{!415, !415, !2841}
!2841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2843, file: !2814, line: 315)
!2843 = !DISubprogram(name: "ldexp", scope: !2811, file: !2811, line: 101, type: !2844, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2844 = !DISubroutineType(types: !2845)
!2845 = !{!415, !415, !34}
!2846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2847, file: !2814, line: 334)
!2847 = !DISubprogram(name: "log", scope: !2811, file: !2811, line: 104, type: !2812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2849, file: !2814, line: 353)
!2849 = !DISubprogram(name: "log10", scope: !2811, file: !2811, line: 107, type: !2812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2851, file: !2814, line: 372)
!2851 = !DISubprogram(name: "modf", scope: !2811, file: !2811, line: 110, type: !2852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2852 = !DISubroutineType(types: !2853)
!2853 = !{!415, !415, !2854}
!2854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2856, file: !2814, line: 384)
!2856 = !DISubprogram(name: "pow", scope: !2811, file: !2811, line: 140, type: !2821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2858, file: !2814, line: 421)
!2858 = !DISubprogram(name: "sin", scope: !2811, file: !2811, line: 64, type: !2812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2860, file: !2814, line: 440)
!2860 = !DISubprogram(name: "sinh", scope: !2811, file: !2811, line: 73, type: !2812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2862, file: !2814, line: 459)
!2862 = !DISubprogram(name: "sqrt", scope: !2811, file: !2811, line: 143, type: !2812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2864, file: !2814, line: 478)
!2864 = !DISubprogram(name: "tan", scope: !2811, file: !2811, line: 66, type: !2812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2866, file: !2814, line: 497)
!2866 = !DISubprogram(name: "tanh", scope: !2811, file: !2811, line: 75, type: !2812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2868, file: !2814, line: 1065)
!2868 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2869, line: 150, baseType: !415)
!2869 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2871, file: !2814, line: 1066)
!2871 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2869, line: 149, baseType: !2755)
!2872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2873, file: !2814, line: 1069)
!2873 = !DISubprogram(name: "acosh", scope: !2811, file: !2811, line: 85, type: !2812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2875, file: !2814, line: 1070)
!2875 = !DISubprogram(name: "acoshf", scope: !2811, file: !2811, line: 85, type: !2876, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2876 = !DISubroutineType(types: !2877)
!2877 = !{!2755, !2755}
!2878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2879, file: !2814, line: 1071)
!2879 = !DISubprogram(name: "acoshl", scope: !2811, file: !2811, line: 85, type: !2880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2880 = !DISubroutineType(types: !2881)
!2881 = !{!2760, !2760}
!2882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2883, file: !2814, line: 1073)
!2883 = !DISubprogram(name: "asinh", scope: !2811, file: !2811, line: 87, type: !2812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2885, file: !2814, line: 1074)
!2885 = !DISubprogram(name: "asinhf", scope: !2811, file: !2811, line: 87, type: !2876, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2887, file: !2814, line: 1075)
!2887 = !DISubprogram(name: "asinhl", scope: !2811, file: !2811, line: 87, type: !2880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2889, file: !2814, line: 1077)
!2889 = !DISubprogram(name: "atanh", scope: !2811, file: !2811, line: 89, type: !2812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2891, file: !2814, line: 1078)
!2891 = !DISubprogram(name: "atanhf", scope: !2811, file: !2811, line: 89, type: !2876, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2893, file: !2814, line: 1079)
!2893 = !DISubprogram(name: "atanhl", scope: !2811, file: !2811, line: 89, type: !2880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2895, file: !2814, line: 1081)
!2895 = !DISubprogram(name: "cbrt", scope: !2811, file: !2811, line: 152, type: !2812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2897, file: !2814, line: 1082)
!2897 = !DISubprogram(name: "cbrtf", scope: !2811, file: !2811, line: 152, type: !2876, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2899, file: !2814, line: 1083)
!2899 = !DISubprogram(name: "cbrtl", scope: !2811, file: !2811, line: 152, type: !2880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2901, file: !2814, line: 1085)
!2901 = !DISubprogram(name: "copysign", scope: !2811, file: !2811, line: 196, type: !2821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2903, file: !2814, line: 1086)
!2903 = !DISubprogram(name: "copysignf", scope: !2811, file: !2811, line: 196, type: !2904, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{!2755, !2755, !2755}
!2906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2907, file: !2814, line: 1087)
!2907 = !DISubprogram(name: "copysignl", scope: !2811, file: !2811, line: 196, type: !2908, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2908 = !DISubroutineType(types: !2909)
!2909 = !{!2760, !2760, !2760}
!2910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2911, file: !2814, line: 1089)
!2911 = !DISubprogram(name: "erf", scope: !2811, file: !2811, line: 228, type: !2812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2913, file: !2814, line: 1090)
!2913 = !DISubprogram(name: "erff", scope: !2811, file: !2811, line: 228, type: !2876, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2915, file: !2814, line: 1091)
!2915 = !DISubprogram(name: "erfl", scope: !2811, file: !2811, line: 228, type: !2880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2917, file: !2814, line: 1093)
!2917 = !DISubprogram(name: "erfc", scope: !2811, file: !2811, line: 229, type: !2812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2919, file: !2814, line: 1094)
!2919 = !DISubprogram(name: "erfcf", scope: !2811, file: !2811, line: 229, type: !2876, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2921, file: !2814, line: 1095)
!2921 = !DISubprogram(name: "erfcl", scope: !2811, file: !2811, line: 229, type: !2880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2923, file: !2814, line: 1097)
!2923 = !DISubprogram(name: "exp2", scope: !2811, file: !2811, line: 130, type: !2812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2925, file: !2814, line: 1098)
!2925 = !DISubprogram(name: "exp2f", scope: !2811, file: !2811, line: 130, type: !2876, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2927, file: !2814, line: 1099)
!2927 = !DISubprogram(name: "exp2l", scope: !2811, file: !2811, line: 130, type: !2880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2929, file: !2814, line: 1101)
!2929 = !DISubprogram(name: "expm1", scope: !2811, file: !2811, line: 119, type: !2812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2931, file: !2814, line: 1102)
!2931 = !DISubprogram(name: "expm1f", scope: !2811, file: !2811, line: 119, type: !2876, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2933, file: !2814, line: 1103)
!2933 = !DISubprogram(name: "expm1l", scope: !2811, file: !2811, line: 119, type: !2880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2935, file: !2814, line: 1105)
!2935 = !DISubprogram(name: "fdim", scope: !2811, file: !2811, line: 326, type: !2821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2937, file: !2814, line: 1106)
!2937 = !DISubprogram(name: "fdimf", scope: !2811, file: !2811, line: 326, type: !2904, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2939, file: !2814, line: 1107)
!2939 = !DISubprogram(name: "fdiml", scope: !2811, file: !2811, line: 326, type: !2908, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2941, file: !2814, line: 1109)
!2941 = !DISubprogram(name: "fma", scope: !2811, file: !2811, line: 335, type: !2942, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2942 = !DISubroutineType(types: !2943)
!2943 = !{!415, !415, !415, !415}
!2944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2945, file: !2814, line: 1110)
!2945 = !DISubprogram(name: "fmaf", scope: !2811, file: !2811, line: 335, type: !2946, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2946 = !DISubroutineType(types: !2947)
!2947 = !{!2755, !2755, !2755, !2755}
!2948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2949, file: !2814, line: 1111)
!2949 = !DISubprogram(name: "fmal", scope: !2811, file: !2811, line: 335, type: !2950, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2950 = !DISubroutineType(types: !2951)
!2951 = !{!2760, !2760, !2760, !2760}
!2952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2953, file: !2814, line: 1113)
!2953 = !DISubprogram(name: "fmax", scope: !2811, file: !2811, line: 329, type: !2821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2955, file: !2814, line: 1114)
!2955 = !DISubprogram(name: "fmaxf", scope: !2811, file: !2811, line: 329, type: !2904, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2957, file: !2814, line: 1115)
!2957 = !DISubprogram(name: "fmaxl", scope: !2811, file: !2811, line: 329, type: !2908, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2959, file: !2814, line: 1117)
!2959 = !DISubprogram(name: "fmin", scope: !2811, file: !2811, line: 332, type: !2821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2961, file: !2814, line: 1118)
!2961 = !DISubprogram(name: "fminf", scope: !2811, file: !2811, line: 332, type: !2904, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2963, file: !2814, line: 1119)
!2963 = !DISubprogram(name: "fminl", scope: !2811, file: !2811, line: 332, type: !2908, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2965, file: !2814, line: 1121)
!2965 = !DISubprogram(name: "hypot", scope: !2811, file: !2811, line: 147, type: !2821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2967, file: !2814, line: 1122)
!2967 = !DISubprogram(name: "hypotf", scope: !2811, file: !2811, line: 147, type: !2904, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2969, file: !2814, line: 1123)
!2969 = !DISubprogram(name: "hypotl", scope: !2811, file: !2811, line: 147, type: !2908, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2971, file: !2814, line: 1125)
!2971 = !DISubprogram(name: "ilogb", scope: !2811, file: !2811, line: 280, type: !2972, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2972 = !DISubroutineType(types: !2973)
!2973 = !{!34, !415}
!2974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2975, file: !2814, line: 1126)
!2975 = !DISubprogram(name: "ilogbf", scope: !2811, file: !2811, line: 280, type: !2976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2976 = !DISubroutineType(types: !2977)
!2977 = !{!34, !2755}
!2978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2979, file: !2814, line: 1127)
!2979 = !DISubprogram(name: "ilogbl", scope: !2811, file: !2811, line: 280, type: !2980, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2980 = !DISubroutineType(types: !2981)
!2981 = !{!34, !2760}
!2982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2983, file: !2814, line: 1129)
!2983 = !DISubprogram(name: "lgamma", scope: !2811, file: !2811, line: 230, type: !2812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2985, file: !2814, line: 1130)
!2985 = !DISubprogram(name: "lgammaf", scope: !2811, file: !2811, line: 230, type: !2876, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2987, file: !2814, line: 1131)
!2987 = !DISubprogram(name: "lgammal", scope: !2811, file: !2811, line: 230, type: !2880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2989, file: !2814, line: 1134)
!2989 = !DISubprogram(name: "llrint", scope: !2811, file: !2811, line: 316, type: !2990, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2990 = !DISubroutineType(types: !2991)
!2991 = !{!640, !415}
!2992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2993, file: !2814, line: 1135)
!2993 = !DISubprogram(name: "llrintf", scope: !2811, file: !2811, line: 316, type: !2994, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2994 = !DISubroutineType(types: !2995)
!2995 = !{!640, !2755}
!2996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !2997, file: !2814, line: 1136)
!2997 = !DISubprogram(name: "llrintl", scope: !2811, file: !2811, line: 316, type: !2998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2998 = !DISubroutineType(types: !2999)
!2999 = !{!640, !2760}
!3000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3001, file: !2814, line: 1138)
!3001 = !DISubprogram(name: "llround", scope: !2811, file: !2811, line: 322, type: !2990, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3003, file: !2814, line: 1139)
!3003 = !DISubprogram(name: "llroundf", scope: !2811, file: !2811, line: 322, type: !2994, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3005, file: !2814, line: 1140)
!3005 = !DISubprogram(name: "llroundl", scope: !2811, file: !2811, line: 322, type: !2998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3007, file: !2814, line: 1143)
!3007 = !DISubprogram(name: "log1p", scope: !2811, file: !2811, line: 122, type: !2812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3009, file: !2814, line: 1144)
!3009 = !DISubprogram(name: "log1pf", scope: !2811, file: !2811, line: 122, type: !2876, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3011, file: !2814, line: 1145)
!3011 = !DISubprogram(name: "log1pl", scope: !2811, file: !2811, line: 122, type: !2880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3013, file: !2814, line: 1147)
!3013 = !DISubprogram(name: "log2", scope: !2811, file: !2811, line: 133, type: !2812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3015, file: !2814, line: 1148)
!3015 = !DISubprogram(name: "log2f", scope: !2811, file: !2811, line: 133, type: !2876, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3017, file: !2814, line: 1149)
!3017 = !DISubprogram(name: "log2l", scope: !2811, file: !2811, line: 133, type: !2880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3019, file: !2814, line: 1151)
!3019 = !DISubprogram(name: "logb", scope: !2811, file: !2811, line: 125, type: !2812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3021, file: !2814, line: 1152)
!3021 = !DISubprogram(name: "logbf", scope: !2811, file: !2811, line: 125, type: !2876, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3023, file: !2814, line: 1153)
!3023 = !DISubprogram(name: "logbl", scope: !2811, file: !2811, line: 125, type: !2880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3025, file: !2814, line: 1155)
!3025 = !DISubprogram(name: "lrint", scope: !2811, file: !2811, line: 314, type: !3026, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3026 = !DISubroutineType(types: !3027)
!3027 = !{!395, !415}
!3028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3029, file: !2814, line: 1156)
!3029 = !DISubprogram(name: "lrintf", scope: !2811, file: !2811, line: 314, type: !3030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3030 = !DISubroutineType(types: !3031)
!3031 = !{!395, !2755}
!3032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3033, file: !2814, line: 1157)
!3033 = !DISubprogram(name: "lrintl", scope: !2811, file: !2811, line: 314, type: !3034, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3034 = !DISubroutineType(types: !3035)
!3035 = !{!395, !2760}
!3036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3037, file: !2814, line: 1159)
!3037 = !DISubprogram(name: "lround", scope: !2811, file: !2811, line: 320, type: !3026, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3039, file: !2814, line: 1160)
!3039 = !DISubprogram(name: "lroundf", scope: !2811, file: !2811, line: 320, type: !3030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3041, file: !2814, line: 1161)
!3041 = !DISubprogram(name: "lroundl", scope: !2811, file: !2811, line: 320, type: !3034, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3043, file: !2814, line: 1163)
!3043 = !DISubprogram(name: "nan", scope: !2811, file: !2811, line: 201, type: !2611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3045, file: !2814, line: 1164)
!3045 = !DISubprogram(name: "nanf", scope: !2811, file: !2811, line: 201, type: !3046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3046 = !DISubroutineType(types: !3047)
!3047 = !{!2755, !566}
!3048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3049, file: !2814, line: 1165)
!3049 = !DISubprogram(name: "nanl", scope: !2811, file: !2811, line: 201, type: !3050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3050 = !DISubroutineType(types: !3051)
!3051 = !{!2760, !566}
!3052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3053, file: !2814, line: 1167)
!3053 = !DISubprogram(name: "nearbyint", scope: !2811, file: !2811, line: 294, type: !2812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3055, file: !2814, line: 1168)
!3055 = !DISubprogram(name: "nearbyintf", scope: !2811, file: !2811, line: 294, type: !2876, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3057, file: !2814, line: 1169)
!3057 = !DISubprogram(name: "nearbyintl", scope: !2811, file: !2811, line: 294, type: !2880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3059, file: !2814, line: 1171)
!3059 = !DISubprogram(name: "nextafter", scope: !2811, file: !2811, line: 259, type: !2821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3061, file: !2814, line: 1172)
!3061 = !DISubprogram(name: "nextafterf", scope: !2811, file: !2811, line: 259, type: !2904, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3063, file: !2814, line: 1173)
!3063 = !DISubprogram(name: "nextafterl", scope: !2811, file: !2811, line: 259, type: !2908, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3065, file: !2814, line: 1175)
!3065 = !DISubprogram(name: "nexttoward", scope: !2811, file: !2811, line: 261, type: !3066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3066 = !DISubroutineType(types: !3067)
!3067 = !{!415, !415, !2760}
!3068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3069, file: !2814, line: 1176)
!3069 = !DISubprogram(name: "nexttowardf", scope: !2811, file: !2811, line: 261, type: !3070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3070 = !DISubroutineType(types: !3071)
!3071 = !{!2755, !2755, !2760}
!3072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3073, file: !2814, line: 1177)
!3073 = !DISubprogram(name: "nexttowardl", scope: !2811, file: !2811, line: 261, type: !2908, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3075, file: !2814, line: 1179)
!3075 = !DISubprogram(name: "remainder", scope: !2811, file: !2811, line: 272, type: !2821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3077, file: !2814, line: 1180)
!3077 = !DISubprogram(name: "remainderf", scope: !2811, file: !2811, line: 272, type: !2904, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3079, file: !2814, line: 1181)
!3079 = !DISubprogram(name: "remainderl", scope: !2811, file: !2811, line: 272, type: !2908, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3081, file: !2814, line: 1183)
!3081 = !DISubprogram(name: "remquo", scope: !2811, file: !2811, line: 307, type: !3082, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3082 = !DISubroutineType(types: !3083)
!3083 = !{!415, !415, !415, !2841}
!3084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3085, file: !2814, line: 1184)
!3085 = !DISubprogram(name: "remquof", scope: !2811, file: !2811, line: 307, type: !3086, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3086 = !DISubroutineType(types: !3087)
!3087 = !{!2755, !2755, !2755, !2841}
!3088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3089, file: !2814, line: 1185)
!3089 = !DISubprogram(name: "remquol", scope: !2811, file: !2811, line: 307, type: !3090, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3090 = !DISubroutineType(types: !3091)
!3091 = !{!2760, !2760, !2760, !2841}
!3092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3093, file: !2814, line: 1187)
!3093 = !DISubprogram(name: "rint", scope: !2811, file: !2811, line: 256, type: !2812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3095, file: !2814, line: 1188)
!3095 = !DISubprogram(name: "rintf", scope: !2811, file: !2811, line: 256, type: !2876, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3097, file: !2814, line: 1189)
!3097 = !DISubprogram(name: "rintl", scope: !2811, file: !2811, line: 256, type: !2880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3099, file: !2814, line: 1191)
!3099 = !DISubprogram(name: "round", scope: !2811, file: !2811, line: 298, type: !2812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3101, file: !2814, line: 1192)
!3101 = !DISubprogram(name: "roundf", scope: !2811, file: !2811, line: 298, type: !2876, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3103, file: !2814, line: 1193)
!3103 = !DISubprogram(name: "roundl", scope: !2811, file: !2811, line: 298, type: !2880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3105, file: !2814, line: 1195)
!3105 = !DISubprogram(name: "scalbln", scope: !2811, file: !2811, line: 290, type: !3106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3106 = !DISubroutineType(types: !3107)
!3107 = !{!415, !415, !395}
!3108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3109, file: !2814, line: 1196)
!3109 = !DISubprogram(name: "scalblnf", scope: !2811, file: !2811, line: 290, type: !3110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3110 = !DISubroutineType(types: !3111)
!3111 = !{!2755, !2755, !395}
!3112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3113, file: !2814, line: 1197)
!3113 = !DISubprogram(name: "scalblnl", scope: !2811, file: !2811, line: 290, type: !3114, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3114 = !DISubroutineType(types: !3115)
!3115 = !{!2760, !2760, !395}
!3116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3117, file: !2814, line: 1199)
!3117 = !DISubprogram(name: "scalbn", scope: !2811, file: !2811, line: 276, type: !2844, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3119, file: !2814, line: 1200)
!3119 = !DISubprogram(name: "scalbnf", scope: !2811, file: !2811, line: 276, type: !3120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3120 = !DISubroutineType(types: !3121)
!3121 = !{!2755, !2755, !34}
!3122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3123, file: !2814, line: 1201)
!3123 = !DISubprogram(name: "scalbnl", scope: !2811, file: !2811, line: 276, type: !3124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3124 = !DISubroutineType(types: !3125)
!3125 = !{!2760, !2760, !34}
!3126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3127, file: !2814, line: 1203)
!3127 = !DISubprogram(name: "tgamma", scope: !2811, file: !2811, line: 235, type: !2812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3129, file: !2814, line: 1204)
!3129 = !DISubprogram(name: "tgammaf", scope: !2811, file: !2811, line: 235, type: !2876, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3131, file: !2814, line: 1205)
!3131 = !DISubprogram(name: "tgammal", scope: !2811, file: !2811, line: 235, type: !2880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3133, file: !2814, line: 1207)
!3133 = !DISubprogram(name: "trunc", scope: !2811, file: !2811, line: 302, type: !2812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3135, file: !2814, line: 1208)
!3135 = !DISubprogram(name: "truncf", scope: !2811, file: !2811, line: 302, type: !2876, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2524, entity: !3137, file: !2814, line: 1209)
!3137 = !DISubprogram(name: "truncl", scope: !2811, file: !2811, line: 302, type: !2880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2781, file: !3139, line: 38)
!3139 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!3140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3141, file: !3139, line: 54)
!3141 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2524, file: !2814, line: 380, type: !3142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3142 = !DISubroutineType(types: !3143)
!3143 = !{!2760, !2760, !3144}
!3144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2760, size: 64)
!3145 = !{i32 7, !"Dwarf Version", i32 4}
!3146 = !{i32 2, !"Debug Info Version", i32 3}
!3147 = !{i32 1, !"wchar_size", i32 4}
!3148 = !{i32 7, !"PIC Level", i32 2}
!3149 = !{i32 7, !"PIE Level", i32 2}
!3150 = !{!"clang version 10.0.0 "}
!3151 = distinct !DISubprogram(name: "IPRewriterPatterns", linkageName: "_ZN18IPRewriterPatternsC2Ev", scope: !3152, file: !1, line: 28, type: !3157, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3156, retainedNodes: !3175)
!3152 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPRewriterPatterns", file: !3153, line: 22, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3154, vtableHolder: !1381)
!3153 = !DIFile(filename: "../elements/ip/iprwpatterns.hh", directory: "/home/john/projects/click/ir-dir")
!3154 = !{!3155, !3156, !3160, !3161, !3166, !3169, !3172}
!3155 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3152, baseType: !1381, flags: DIFlagPublic, extraData: i32 0)
!3156 = !DISubprogram(name: "IPRewriterPatterns", scope: !3152, file: !3153, line: 24, type: !3157, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3157 = !DISubroutineType(types: !3158)
!3158 = !{null, !3159}
!3159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3152, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3160 = !DISubprogram(name: "~IPRewriterPatterns", scope: !3152, file: !3153, line: 25, type: !3157, scopeLine: 25, containingType: !3152, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3161 = !DISubprogram(name: "class_name", linkageName: "_ZNK18IPRewriterPatterns10class_nameEv", scope: !3152, file: !3153, line: 27, type: !3162, scopeLine: 27, containingType: !3152, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3162 = !DISubroutineType(types: !3163)
!3163 = !{!566, !3164}
!3164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3165, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3165 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3152)
!3166 = !DISubprogram(name: "configure_phase", linkageName: "_ZNK18IPRewriterPatterns15configure_phaseEv", scope: !3152, file: !3153, line: 29, type: !3167, scopeLine: 29, containingType: !3152, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3167 = !DISubroutineType(types: !3168)
!3168 = !{!34, !3164}
!3169 = !DISubprogram(name: "configure", linkageName: "_ZN18IPRewriterPatterns9configureER6VectorI6StringEP12ErrorHandler", scope: !3152, file: !3153, line: 30, type: !3170, scopeLine: 30, containingType: !3152, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3170 = !DISubroutineType(types: !3171)
!3171 = !{!34, !3159, !1614, !1692}
!3172 = !DISubprogram(name: "cleanup", linkageName: "_ZN18IPRewriterPatterns7cleanupEN7Element12CleanupStageE", scope: !3152, file: !3153, line: 31, type: !3173, scopeLine: 31, containingType: !3152, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3173 = !DISubroutineType(types: !3174)
!3174 = !{null, !3159, !1442}
!3175 = !{!3176}
!3176 = !DILocalVariable(name: "this", arg: 1, scope: !3151, type: !3177, flags: DIFlagArtificial | DIFlagObjectPointer)
!3177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3152, size: 64)
!3178 = !DILocation(line: 0, scope: !3151)
!3179 = !DILocation(line: 29, column: 1, scope: !3151)
!3180 = !DILocation(line: 28, column: 21, scope: !3151)
!3181 = !{!3182, !3182, i64 0}
!3182 = !{!"vtable pointer", !3183, i64 0}
!3183 = !{!"Simple C++ TBAA"}
!3184 = !DILocation(line: 30, column: 1, scope: !3151)
!3185 = distinct !DISubprogram(name: "~IPRewriterPatterns", linkageName: "_ZN18IPRewriterPatternsD2Ev", scope: !3152, file: !1, line: 32, type: !3157, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3160, retainedNodes: !3186)
!3186 = !{!3187}
!3187 = !DILocalVariable(name: "this", arg: 1, scope: !3185, type: !3177, flags: DIFlagArtificial | DIFlagObjectPointer)
!3188 = !DILocation(line: 0, scope: !3185)
!3189 = !DILocation(line: 34, column: 1, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3185, file: !1, line: 33, column: 1)
!3191 = !DILocation(line: 34, column: 1, scope: !3185)
!3192 = distinct !DISubprogram(name: "~IPRewriterPatterns", linkageName: "_ZN18IPRewriterPatternsD0Ev", scope: !3152, file: !1, line: 32, type: !3157, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3160, retainedNodes: !3193)
!3193 = !{!3194}
!3194 = !DILocalVariable(name: "this", arg: 1, scope: !3192, type: !3177, flags: DIFlagArtificial | DIFlagObjectPointer)
!3195 = !DILocation(line: 0, scope: !3192)
!3196 = !DILocation(line: 0, scope: !3185, inlinedAt: !3197)
!3197 = distinct !DILocation(line: 33, column: 1, scope: !3192)
!3198 = !DILocation(line: 34, column: 1, scope: !3190, inlinedAt: !3197)
!3199 = !DILocation(line: 33, column: 1, scope: !3192)
!3200 = !DILocation(line: 34, column: 1, scope: !3192)
!3201 = distinct !DISubprogram(name: "configure", linkageName: "_ZN18IPRewriterPatterns9configureER6VectorI6StringEP12ErrorHandler", scope: !3152, file: !1, line: 37, type: !3170, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3169, retainedNodes: !3202)
!3202 = !{!3203, !3204, !3205, !3206, !3208, !3209, !3211, !3214, !3215, !3216}
!3203 = !DILocalVariable(name: "this", arg: 1, scope: !3201, type: !3177, flags: DIFlagArtificial | DIFlagObjectPointer)
!3204 = !DILocalVariable(name: "conf", arg: 2, scope: !3201, file: !1, line: 37, type: !1614)
!3205 = !DILocalVariable(name: "errh", arg: 3, scope: !3201, file: !1, line: 37, type: !1692)
!3206 = !DILocalVariable(name: "patterns_attachment", scope: !3201, file: !1, line: 39, type: !3207)
!3207 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!3208 = !DILocalVariable(name: "patterns", scope: !3201, file: !1, line: 42, type: !1461)
!3209 = !DILocalVariable(name: "i", scope: !3210, file: !1, line: 45, type: !34)
!3210 = distinct !DILexicalBlock(scope: !3201, file: !1, line: 45, column: 5)
!3211 = !DILocalVariable(name: "name", scope: !3212, file: !1, line: 46, type: !554)
!3212 = distinct !DILexicalBlock(scope: !3213, file: !1, line: 45, column: 43)
!3213 = distinct !DILexicalBlock(scope: !3210, file: !1, line: 45, column: 5)
!3214 = !DILocalVariable(name: "x", scope: !3212, file: !1, line: 50, type: !31)
!3215 = !DILocalVariable(name: "words", scope: !3212, file: !1, line: 57, type: !1503)
!3216 = !DILocalVariable(name: "p", scope: !3212, file: !1, line: 59, type: !1479)
!3217 = !DILocation(line: 0, scope: !3201)
!3218 = !DILocation(line: 39, column: 34, scope: !3201)
!3219 = !DILocalVariable(name: "this", arg: 1, scope: !3220, type: !1379, flags: DIFlagArtificial | DIFlagObjectPointer)
!3220 = distinct !DISubprogram(name: "router", linkageName: "_ZNK7Element6routerEv", scope: !1381, file: !1382, line: 384, type: !3221, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4563, retainedNodes: !4564)
!3221 = !DISubroutineType(types: !3222)
!3222 = !{!3223, !4562}
!3223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3224, size: 64)
!3224 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Router", file: !3225, line: 23, size: 3776, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3226, identifier: "_ZTS6Router")
!3225 = !DIFile(filename: "../dummy_inc/click/router.hh", directory: "/home/john/projects/click/ir-dir")
!3226 = !{!3227, !3230, !3231, !3233, !3234, !3235, !3236, !3237, !3238, !3350, !3351, !3352, !3533, !3644, !3840, !3841, !3842, !3844, !3845, !4076, !4077, !4078, !4079, !4080, !4081, !4082, !4178, !4179, !4180, !4181, !4292, !4293, !4294, !4297, !4300, !4301, !4305, !4307, !4308, !4309, !4310, !4315, !4318, !4319, !4320, !4321, !4324, !4328, !4329, !4332, !4335, !4338, !4341, !4344, !4348, !4351, !4354, !4355, !4356, !4359, !4362, !4365, !4368, !4373, !4376, !4377, !4382, !4383, !4386, !4387, !4390, !4393, !4396, !4399, !4402, !4405, !4408, !4411, !4414, !4417, !4420, !4423, !4426, !4429, !4432, !4435, !4438, !4441, !4444, !4447, !4450, !4451, !4452, !4453, !4456, !4459, !4460, !4461, !4462, !4463, !4464, !4467, !4470, !4473, !4476, !4479, !4482, !4485, !4488, !4491, !4496, !4500, !4504, !4508, !4511, !4514, !4515, !4516, !4517, !4518, !4521, !4522, !4523, !4526, !4529, !4530, !4533, !4534, !4535, !4538, !4541, !4544, !4547, !4550, !4554, !4557, !4560, !4561}
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "_master", scope: !3224, file: !3225, line: 229, baseType: !3228, size: 64)
!3228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3229, size: 64)
!3229 = !DICompositeType(tag: DW_TAG_class_type, name: "Master", file: !1382, line: 11, flags: DIFlagFwdDecl, identifier: "_ZTS6Master")
!3230 = !DIDerivedType(tag: DW_TAG_member, name: "_runcount", scope: !3224, file: !3225, line: 231, baseType: !8, size: 32, offset: 64)
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "_state", scope: !3224, file: !3225, line: 233, baseType: !3232, size: 32, offset: 96)
!3232 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !34)
!3233 = !DIDerivedType(tag: DW_TAG_member, name: "_have_connections", scope: !3224, file: !3225, line: 234, baseType: !53, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "_conn_sorted", scope: !3224, file: !3225, line: 235, baseType: !53, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "_have_configuration", scope: !3224, file: !3225, line: 236, baseType: !53, size: 1, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "_running", scope: !3224, file: !3225, line: 237, baseType: !3232, size: 32, offset: 160)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "_refcount", scope: !3224, file: !3225, line: 239, baseType: !8, size: 32, offset: 192)
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "_elements", scope: !3224, file: !3225, line: 241, baseType: !3239, size: 128, offset: 256)
!3239 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Element *>", file: !1168, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3240, templateParams: !3349, identifier: "_ZTS6VectorIP7ElementE")
!3240 = !{!3241, !3242, !3246, !3256, !3261, !3265, !3269, !3272, !3275, !3280, !3281, !3288, !3289, !3290, !3291, !3294, !3295, !3298, !3299, !3302, !3306, !3310, !3311, !3312, !3315, !3318, !3319, !3320, !3321, !3322, !3323, !3324, !3327, !3330, !3333, !3334, !3335, !3336, !3339, !3342, !3345, !3346}
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !3239, file: !1168, line: 114, baseType: !1171, size: 128)
!3242 = !DISubprogram(name: "Vector", scope: !3239, file: !1168, line: 137, type: !3243, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3243 = !DISubroutineType(types: !3244)
!3244 = !{null, !3245}
!3245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3239, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3246 = !DISubprogram(name: "Vector", scope: !3239, file: !1168, line: 138, type: !3247, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3247 = !DISubroutineType(types: !3248)
!3248 = !{null, !3245, !1262, !3249}
!3249 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !3239, file: !1168, line: 125, baseType: !3250)
!3250 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3251, file: !1199, line: 157, baseType: !1691)
!3251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Element *, false>", file: !1199, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !3252, templateParams: !3254, identifier: "_ZTS13fast_argumentIP7ElementLb0EE")
!3252 = !{!3253}
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3251, file: !1199, line: 156, baseType: !1268, flags: DIFlagStaticMember, extraData: i1 false)
!3254 = !{!3255, !1273}
!3255 = !DITemplateTypeParameter(name: "T", type: !1691)
!3256 = !DISubprogram(name: "Vector", scope: !3239, file: !1168, line: 139, type: !3257, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3257 = !DISubroutineType(types: !3258)
!3258 = !{null, !3245, !3259}
!3259 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3260, size: 64)
!3260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3239)
!3261 = !DISubprogram(name: "Vector", scope: !3239, file: !1168, line: 141, type: !3262, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3262 = !DISubroutineType(types: !3263)
!3263 = !{null, !3245, !3264}
!3264 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3239, size: 64)
!3265 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP7ElementEaSERKS2_", scope: !3239, file: !1168, line: 144, type: !3266, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3266 = !DISubroutineType(types: !3267)
!3267 = !{!3268, !3245, !3259}
!3268 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3239, size: 64)
!3269 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP7ElementEaSEOS2_", scope: !3239, file: !1168, line: 146, type: !3270, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3270 = !DISubroutineType(types: !3271)
!3271 = !{!3268, !3245, !3264}
!3272 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIP7ElementE6assignEiS1_", scope: !3239, file: !1168, line: 148, type: !3273, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3273 = !DISubroutineType(types: !3274)
!3274 = !{!3268, !3245, !1262, !3249}
!3275 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIP7ElementE5beginEv", scope: !3239, file: !1168, line: 150, type: !3276, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3276 = !DISubroutineType(types: !3277)
!3277 = !{!3278, !3245}
!3278 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3239, file: !1168, line: 130, baseType: !3279)
!3279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!3280 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIP7ElementE3endEv", scope: !3239, file: !1168, line: 151, type: !3276, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3281 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIP7ElementE5beginEv", scope: !3239, file: !1168, line: 152, type: !3282, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3282 = !DISubroutineType(types: !3283)
!3283 = !{!3284, !3287}
!3284 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3239, file: !1168, line: 131, baseType: !3285)
!3285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3286, size: 64)
!3286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1691)
!3287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3260, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3288 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIP7ElementE3endEv", scope: !3239, file: !1168, line: 153, type: !3282, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3289 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIP7ElementE6cbeginEv", scope: !3239, file: !1168, line: 154, type: !3282, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3290 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIP7ElementE4cendEv", scope: !3239, file: !1168, line: 155, type: !3282, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3291 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP7ElementE4sizeEv", scope: !3239, file: !1168, line: 157, type: !3292, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3292 = !DISubroutineType(types: !3293)
!3293 = !{!1262, !3287}
!3294 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIP7ElementE8capacityEv", scope: !3239, file: !1168, line: 158, type: !3292, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3295 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIP7ElementE5emptyEv", scope: !3239, file: !1168, line: 159, type: !3296, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3296 = !DISubroutineType(types: !3297)
!3297 = !{!53, !3287}
!3298 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIP7ElementE6resizeEiS1_", scope: !3239, file: !1168, line: 160, type: !3247, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3299 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIP7ElementE7reserveEi", scope: !3239, file: !1168, line: 161, type: !3300, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3300 = !DISubroutineType(types: !3301)
!3301 = !{!53, !3245, !1262}
!3302 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIP7ElementEixEi", scope: !3239, file: !1168, line: 163, type: !3303, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3303 = !DISubroutineType(types: !3304)
!3304 = !{!3305, !3245, !1262}
!3305 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1691, size: 64)
!3306 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIP7ElementEixEi", scope: !3239, file: !1168, line: 164, type: !3307, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3307 = !DISubroutineType(types: !3308)
!3308 = !{!3309, !3287, !1262}
!3309 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3286, size: 64)
!3310 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIP7ElementE2atEi", scope: !3239, file: !1168, line: 165, type: !3303, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3311 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIP7ElementE2atEi", scope: !3239, file: !1168, line: 166, type: !3307, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3312 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIP7ElementE5frontEv", scope: !3239, file: !1168, line: 167, type: !3313, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3313 = !DISubroutineType(types: !3314)
!3314 = !{!3305, !3245}
!3315 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIP7ElementE5frontEv", scope: !3239, file: !1168, line: 168, type: !3316, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3316 = !DISubroutineType(types: !3317)
!3317 = !{!3309, !3287}
!3318 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIP7ElementE4backEv", scope: !3239, file: !1168, line: 169, type: !3313, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3319 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIP7ElementE4backEv", scope: !3239, file: !1168, line: 170, type: !3316, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3320 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIP7ElementE12unchecked_atEi", scope: !3239, file: !1168, line: 172, type: !3303, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3321 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIP7ElementE12unchecked_atEi", scope: !3239, file: !1168, line: 173, type: !3307, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3322 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIP7ElementE4at_uEi", scope: !3239, file: !1168, line: 174, type: !3303, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3323 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIP7ElementE4at_uEi", scope: !3239, file: !1168, line: 175, type: !3307, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3324 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIP7ElementE4dataEv", scope: !3239, file: !1168, line: 177, type: !3325, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3325 = !DISubroutineType(types: !3326)
!3326 = !{!3279, !3245}
!3327 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIP7ElementE4dataEv", scope: !3239, file: !1168, line: 178, type: !3328, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3328 = !DISubroutineType(types: !3329)
!3329 = !{!3285, !3287}
!3330 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP7ElementE9push_backES1_", scope: !3239, file: !1168, line: 180, type: !3331, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3331 = !DISubroutineType(types: !3332)
!3332 = !{null, !3245, !3249}
!3333 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIP7ElementE8pop_backEv", scope: !3239, file: !1168, line: 185, type: !3243, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3334 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIP7ElementE10push_frontES1_", scope: !3239, file: !1168, line: 186, type: !3331, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3335 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIP7ElementE9pop_frontEv", scope: !3239, file: !1168, line: 187, type: !3243, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3336 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIP7ElementE6insertEPS1_S1_", scope: !3239, file: !1168, line: 189, type: !3337, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3337 = !DISubroutineType(types: !3338)
!3338 = !{!3278, !3245, !3278, !3249}
!3339 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP7ElementE5eraseEPS1_", scope: !3239, file: !1168, line: 190, type: !3340, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3340 = !DISubroutineType(types: !3341)
!3341 = !{!3278, !3245, !3278}
!3342 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP7ElementE5eraseEPS1_S3_", scope: !3239, file: !1168, line: 191, type: !3343, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3343 = !DISubroutineType(types: !3344)
!3344 = !{!3278, !3245, !3278, !3278}
!3345 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIP7ElementE5clearEv", scope: !3239, file: !1168, line: 193, type: !3243, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3346 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIP7ElementE4swapERS2_", scope: !3239, file: !1168, line: 195, type: !3347, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3347 = !DISubroutineType(types: !3348)
!3348 = !{null, !3245, !3268}
!3349 = !{!3255}
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "_element_names", scope: !3224, file: !3225, line: 242, baseType: !1503, size: 128, offset: 384)
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "_element_configurations", scope: !3224, file: !3225, line: 243, baseType: !1503, size: 128, offset: 512)
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "_element_landmarkids", scope: !3224, file: !3225, line: 244, baseType: !3353, size: 128, offset: 640)
!3353 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<unsigned int>", file: !1168, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3354, templateParams: !3532, identifier: "_ZTS6VectorIjE")
!3354 = !{!3355, !3425, !3429, !3439, !3444, !3448, !3452, !3455, !3458, !3463, !3464, !3471, !3472, !3473, !3474, !3477, !3478, !3481, !3482, !3485, !3489, !3493, !3494, !3495, !3498, !3501, !3502, !3503, !3504, !3505, !3506, !3507, !3510, !3513, !3516, !3517, !3518, !3519, !3522, !3525, !3528, !3529}
!3355 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !3353, file: !1168, line: 114, baseType: !3356, size: 128)
!3356 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1168, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3357, templateParams: !3423, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!3357 = !{!3358, !3375, !3376, !3377, !3384, !3388, !3389, !3393, !3396, !3397, !3401, !3402, !3405, !3408, !3411, !3414, !3415, !3416, !3419}
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !3356, file: !1168, line: 68, baseType: !3359, size: 64, flags: DIFlagPublic)
!3359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3360, size: 64)
!3360 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3356, file: !1168, line: 13, baseType: !3361)
!3361 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3362, file: !1177, line: 11, baseType: !3374)
!3362 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1177, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !3363, templateParams: !3372, identifier: "_ZTS18sized_array_memoryILm4EE")
!3363 = !{!3364, !3365, !3366, !3367, !3368, !3369, !3370, !3371}
!3364 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !3362, file: !1177, line: 19, type: !1181, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3365 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !3362, file: !1177, line: 23, type: !1184, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3366 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !3362, file: !1177, line: 26, type: !1187, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3367 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !3362, file: !1177, line: 30, type: !1187, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3368 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !3362, file: !1177, line: 34, type: !1187, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3369 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !3362, file: !1177, line: 38, type: !1192, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3370 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !3362, file: !1177, line: 41, type: !1192, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3371 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !3362, file: !1177, line: 48, type: !1192, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3372 = !{!3373}
!3373 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!3374 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1199, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!3375 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !3356, file: !1168, line: 69, baseType: !1205, size: 32, offset: 64, flags: DIFlagPublic)
!3376 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !3356, file: !1168, line: 70, baseType: !1205, size: 32, offset: 96, flags: DIFlagPublic)
!3377 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !3356, file: !1168, line: 15, type: !3378, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3378 = !DISubroutineType(types: !3379)
!3379 = !{!53, !3380, !3382}
!3380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3381, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3356)
!3382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3383, size: 64)
!3383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3360)
!3384 = !DISubprogram(name: "vector_memory", scope: !3356, file: !1168, line: 20, type: !3385, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3385 = !DISubroutineType(types: !3386)
!3386 = !{null, !3387}
!3387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3356, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3388 = !DISubprogram(name: "~vector_memory", scope: !3356, file: !1168, line: 23, type: !3385, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3389 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !3356, file: !1168, line: 25, type: !3390, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3390 = !DISubroutineType(types: !3391)
!3391 = !{null, !3387, !3392}
!3392 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3381, size: 64)
!3393 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !3356, file: !1168, line: 26, type: !3394, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3394 = !DISubroutineType(types: !3395)
!3395 = !{null, !3387, !1205, !3382}
!3396 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !3356, file: !1168, line: 27, type: !3394, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3397 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !3356, file: !1168, line: 28, type: !3398, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3398 = !DISubroutineType(types: !3399)
!3399 = !{!3400, !3387}
!3400 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3356, file: !1168, line: 14, baseType: !3359)
!3401 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !3356, file: !1168, line: 31, type: !3398, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3402 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !3356, file: !1168, line: 34, type: !3403, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3403 = !DISubroutineType(types: !3404)
!3404 = !{!3400, !3387, !3400, !3382}
!3405 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !3356, file: !1168, line: 35, type: !3406, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3406 = !DISubroutineType(types: !3407)
!3407 = !{!3400, !3387, !3400, !3400}
!3408 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !3356, file: !1168, line: 36, type: !3409, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3409 = !DISubroutineType(types: !3410)
!3410 = !{null, !3387, !3382}
!3411 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !3356, file: !1168, line: 45, type: !3412, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3412 = !DISubroutineType(types: !3413)
!3413 = !{null, !3387, !3359}
!3414 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !3356, file: !1168, line: 54, type: !3385, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3415 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !3356, file: !1168, line: 60, type: !3385, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3416 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !3356, file: !1168, line: 65, type: !3417, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3417 = !DISubroutineType(types: !3418)
!3418 = !{!53, !3387, !1205, !3382}
!3419 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !3356, file: !1168, line: 66, type: !3420, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3420 = !DISubroutineType(types: !3421)
!3421 = !{null, !3387, !3422}
!3422 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3356, size: 64)
!3423 = !{!3424}
!3424 = !DITemplateTypeParameter(name: "AM", type: !3362)
!3425 = !DISubprogram(name: "Vector", scope: !3353, file: !1168, line: 137, type: !3426, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3426 = !DISubroutineType(types: !3427)
!3427 = !{null, !3428}
!3428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3353, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3429 = !DISubprogram(name: "Vector", scope: !3353, file: !1168, line: 138, type: !3430, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3430 = !DISubroutineType(types: !3431)
!3431 = !{null, !3428, !1262, !3432}
!3432 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !3353, file: !1168, line: 125, baseType: !3433)
!3433 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3434, file: !1199, line: 157, baseType: !16)
!3434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<unsigned int, false>", file: !1199, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !3435, templateParams: !3437, identifier: "_ZTS13fast_argumentIjLb0EE")
!3435 = !{!3436}
!3436 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3434, file: !1199, line: 156, baseType: !1268, flags: DIFlagStaticMember, extraData: i1 false)
!3437 = !{!3438, !1273}
!3438 = !DITemplateTypeParameter(name: "T", type: !16)
!3439 = !DISubprogram(name: "Vector", scope: !3353, file: !1168, line: 139, type: !3440, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3440 = !DISubroutineType(types: !3441)
!3441 = !{null, !3428, !3442}
!3442 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3443, size: 64)
!3443 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3353)
!3444 = !DISubprogram(name: "Vector", scope: !3353, file: !1168, line: 141, type: !3445, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3445 = !DISubroutineType(types: !3446)
!3446 = !{null, !3428, !3447}
!3447 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3353, size: 64)
!3448 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIjEaSERKS0_", scope: !3353, file: !1168, line: 144, type: !3449, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3449 = !DISubroutineType(types: !3450)
!3450 = !{!3451, !3428, !3442}
!3451 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3353, size: 64)
!3452 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIjEaSEOS0_", scope: !3353, file: !1168, line: 146, type: !3453, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3453 = !DISubroutineType(types: !3454)
!3454 = !{!3451, !3428, !3447}
!3455 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIjE6assignEij", scope: !3353, file: !1168, line: 148, type: !3456, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3456 = !DISubroutineType(types: !3457)
!3457 = !{!3451, !3428, !1262, !3432}
!3458 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIjE5beginEv", scope: !3353, file: !1168, line: 150, type: !3459, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3459 = !DISubroutineType(types: !3460)
!3460 = !{!3461, !3428}
!3461 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3353, file: !1168, line: 130, baseType: !3462)
!3462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!3463 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIjE3endEv", scope: !3353, file: !1168, line: 151, type: !3459, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3464 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIjE5beginEv", scope: !3353, file: !1168, line: 152, type: !3465, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3465 = !DISubroutineType(types: !3466)
!3466 = !{!3467, !3470}
!3467 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3353, file: !1168, line: 131, baseType: !3468)
!3468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3469, size: 64)
!3469 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!3470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3443, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3471 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIjE3endEv", scope: !3353, file: !1168, line: 153, type: !3465, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3472 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIjE6cbeginEv", scope: !3353, file: !1168, line: 154, type: !3465, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3473 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIjE4cendEv", scope: !3353, file: !1168, line: 155, type: !3465, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3474 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIjE4sizeEv", scope: !3353, file: !1168, line: 157, type: !3475, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3475 = !DISubroutineType(types: !3476)
!3476 = !{!1262, !3470}
!3477 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIjE8capacityEv", scope: !3353, file: !1168, line: 158, type: !3475, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3478 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIjE5emptyEv", scope: !3353, file: !1168, line: 159, type: !3479, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3479 = !DISubroutineType(types: !3480)
!3480 = !{!53, !3470}
!3481 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIjE6resizeEij", scope: !3353, file: !1168, line: 160, type: !3430, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3482 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIjE7reserveEi", scope: !3353, file: !1168, line: 161, type: !3483, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3483 = !DISubroutineType(types: !3484)
!3484 = !{!53, !3428, !1262}
!3485 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIjEixEi", scope: !3353, file: !1168, line: 163, type: !3486, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3486 = !DISubroutineType(types: !3487)
!3487 = !{!3488, !3428, !1262}
!3488 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!3489 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIjEixEi", scope: !3353, file: !1168, line: 164, type: !3490, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3490 = !DISubroutineType(types: !3491)
!3491 = !{!3492, !3470, !1262}
!3492 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3469, size: 64)
!3493 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIjE2atEi", scope: !3353, file: !1168, line: 165, type: !3486, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3494 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIjE2atEi", scope: !3353, file: !1168, line: 166, type: !3490, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3495 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIjE5frontEv", scope: !3353, file: !1168, line: 167, type: !3496, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3496 = !DISubroutineType(types: !3497)
!3497 = !{!3488, !3428}
!3498 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIjE5frontEv", scope: !3353, file: !1168, line: 168, type: !3499, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3499 = !DISubroutineType(types: !3500)
!3500 = !{!3492, !3470}
!3501 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIjE4backEv", scope: !3353, file: !1168, line: 169, type: !3496, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3502 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIjE4backEv", scope: !3353, file: !1168, line: 170, type: !3499, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3503 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIjE12unchecked_atEi", scope: !3353, file: !1168, line: 172, type: !3486, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3504 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIjE12unchecked_atEi", scope: !3353, file: !1168, line: 173, type: !3490, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3505 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIjE4at_uEi", scope: !3353, file: !1168, line: 174, type: !3486, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3506 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIjE4at_uEi", scope: !3353, file: !1168, line: 175, type: !3490, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3507 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIjE4dataEv", scope: !3353, file: !1168, line: 177, type: !3508, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3508 = !DISubroutineType(types: !3509)
!3509 = !{!3462, !3428}
!3510 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIjE4dataEv", scope: !3353, file: !1168, line: 178, type: !3511, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3511 = !DISubroutineType(types: !3512)
!3512 = !{!3468, !3470}
!3513 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIjE9push_backEj", scope: !3353, file: !1168, line: 180, type: !3514, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3514 = !DISubroutineType(types: !3515)
!3515 = !{null, !3428, !3432}
!3516 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIjE8pop_backEv", scope: !3353, file: !1168, line: 185, type: !3426, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3517 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIjE10push_frontEj", scope: !3353, file: !1168, line: 186, type: !3514, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3518 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIjE9pop_frontEv", scope: !3353, file: !1168, line: 187, type: !3426, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3519 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIjE6insertEPjj", scope: !3353, file: !1168, line: 189, type: !3520, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3520 = !DISubroutineType(types: !3521)
!3521 = !{!3461, !3428, !3461, !3432}
!3522 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIjE5eraseEPj", scope: !3353, file: !1168, line: 190, type: !3523, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3523 = !DISubroutineType(types: !3524)
!3524 = !{!3461, !3428, !3461}
!3525 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIjE5eraseEPjS1_", scope: !3353, file: !1168, line: 191, type: !3526, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3526 = !DISubroutineType(types: !3527)
!3527 = !{!3461, !3428, !3461, !3461}
!3528 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIjE5clearEv", scope: !3353, file: !1168, line: 193, type: !3426, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3529 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIjE4swapERS0_", scope: !3353, file: !1168, line: 195, type: !3530, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3530 = !DISubroutineType(types: !3531)
!3531 = !{null, !3428, !3451}
!3532 = !{!3438}
!3533 = !DIDerivedType(tag: DW_TAG_member, name: "_element_home_thread_ids", scope: !3224, file: !3225, line: 245, baseType: !3534, size: 128, offset: 768)
!3534 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1168, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3535, templateParams: !3643, identifier: "_ZTS6VectorIiE")
!3535 = !{!3536, !3537, !3541, !3551, !3556, !3560, !3564, !3567, !3570, !3574, !3575, !3582, !3583, !3584, !3585, !3588, !3589, !3592, !3593, !3596, !3600, !3604, !3605, !3606, !3609, !3612, !3613, !3614, !3615, !3616, !3617, !3618, !3621, !3624, !3627, !3628, !3629, !3630, !3633, !3636, !3639, !3640}
!3536 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !3534, file: !1168, line: 114, baseType: !3356, size: 128)
!3537 = !DISubprogram(name: "Vector", scope: !3534, file: !1168, line: 137, type: !3538, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3538 = !DISubroutineType(types: !3539)
!3539 = !{null, !3540}
!3540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3534, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3541 = !DISubprogram(name: "Vector", scope: !3534, file: !1168, line: 138, type: !3542, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3542 = !DISubroutineType(types: !3543)
!3543 = !{null, !3540, !1262, !3544}
!3544 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !3534, file: !1168, line: 125, baseType: !3545)
!3545 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3546, file: !1199, line: 157, baseType: !34)
!3546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1199, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !3547, templateParams: !3549, identifier: "_ZTS13fast_argumentIiLb0EE")
!3547 = !{!3548}
!3548 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3546, file: !1199, line: 156, baseType: !1268, flags: DIFlagStaticMember, extraData: i1 false)
!3549 = !{!3550, !1273}
!3550 = !DITemplateTypeParameter(name: "T", type: !34)
!3551 = !DISubprogram(name: "Vector", scope: !3534, file: !1168, line: 139, type: !3552, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3552 = !DISubroutineType(types: !3553)
!3553 = !{null, !3540, !3554}
!3554 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3555, size: 64)
!3555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3534)
!3556 = !DISubprogram(name: "Vector", scope: !3534, file: !1168, line: 141, type: !3557, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3557 = !DISubroutineType(types: !3558)
!3558 = !{null, !3540, !3559}
!3559 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3534, size: 64)
!3560 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !3534, file: !1168, line: 144, type: !3561, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3561 = !DISubroutineType(types: !3562)
!3562 = !{!3563, !3540, !3554}
!3563 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3534, size: 64)
!3564 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !3534, file: !1168, line: 146, type: !3565, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3565 = !DISubroutineType(types: !3566)
!3566 = !{!3563, !3540, !3559}
!3567 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !3534, file: !1168, line: 148, type: !3568, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3568 = !DISubroutineType(types: !3569)
!3569 = !{!3563, !3540, !1262, !3544}
!3570 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !3534, file: !1168, line: 150, type: !3571, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3571 = !DISubroutineType(types: !3572)
!3572 = !{!3573, !3540}
!3573 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3534, file: !1168, line: 130, baseType: !2841)
!3574 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !3534, file: !1168, line: 151, type: !3571, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3575 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !3534, file: !1168, line: 152, type: !3576, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3576 = !DISubroutineType(types: !3577)
!3577 = !{!3578, !3581}
!3578 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3534, file: !1168, line: 131, baseType: !3579)
!3579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3580, size: 64)
!3580 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!3581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3555, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3582 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !3534, file: !1168, line: 153, type: !3576, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3583 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !3534, file: !1168, line: 154, type: !3576, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3584 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !3534, file: !1168, line: 155, type: !3576, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3585 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !3534, file: !1168, line: 157, type: !3586, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3586 = !DISubroutineType(types: !3587)
!3587 = !{!1262, !3581}
!3588 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !3534, file: !1168, line: 158, type: !3586, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3589 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !3534, file: !1168, line: 159, type: !3590, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3590 = !DISubroutineType(types: !3591)
!3591 = !{!53, !3581}
!3592 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !3534, file: !1168, line: 160, type: !3542, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3593 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !3534, file: !1168, line: 161, type: !3594, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3594 = !DISubroutineType(types: !3595)
!3595 = !{!53, !3540, !1262}
!3596 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !3534, file: !1168, line: 163, type: !3597, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3597 = !DISubroutineType(types: !3598)
!3598 = !{!3599, !3540, !1262}
!3599 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!3600 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !3534, file: !1168, line: 164, type: !3601, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3601 = !DISubroutineType(types: !3602)
!3602 = !{!3603, !3581, !1262}
!3603 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3580, size: 64)
!3604 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !3534, file: !1168, line: 165, type: !3597, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3605 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !3534, file: !1168, line: 166, type: !3601, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3606 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !3534, file: !1168, line: 167, type: !3607, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3607 = !DISubroutineType(types: !3608)
!3608 = !{!3599, !3540}
!3609 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !3534, file: !1168, line: 168, type: !3610, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3610 = !DISubroutineType(types: !3611)
!3611 = !{!3603, !3581}
!3612 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !3534, file: !1168, line: 169, type: !3607, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3613 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !3534, file: !1168, line: 170, type: !3610, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3614 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !3534, file: !1168, line: 172, type: !3597, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3615 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !3534, file: !1168, line: 173, type: !3601, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3616 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !3534, file: !1168, line: 174, type: !3597, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3617 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !3534, file: !1168, line: 175, type: !3601, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3618 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !3534, file: !1168, line: 177, type: !3619, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3619 = !DISubroutineType(types: !3620)
!3620 = !{!2841, !3540}
!3621 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !3534, file: !1168, line: 178, type: !3622, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3622 = !DISubroutineType(types: !3623)
!3623 = !{!3579, !3581}
!3624 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !3534, file: !1168, line: 180, type: !3625, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3625 = !DISubroutineType(types: !3626)
!3626 = !{null, !3540, !3544}
!3627 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !3534, file: !1168, line: 185, type: !3538, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3628 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !3534, file: !1168, line: 186, type: !3625, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3629 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !3534, file: !1168, line: 187, type: !3538, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3630 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !3534, file: !1168, line: 189, type: !3631, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3631 = !DISubroutineType(types: !3632)
!3632 = !{!3573, !3540, !3573, !3544}
!3633 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !3534, file: !1168, line: 190, type: !3634, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3634 = !DISubroutineType(types: !3635)
!3635 = !{!3573, !3540, !3573}
!3636 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !3534, file: !1168, line: 191, type: !3637, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3637 = !DISubroutineType(types: !3638)
!3638 = !{!3573, !3540, !3573, !3573}
!3639 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !3534, file: !1168, line: 193, type: !3538, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3640 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !3534, file: !1168, line: 195, type: !3641, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3641 = !DISubroutineType(types: !3642)
!3642 = !{null, !3540, !3563}
!3643 = !{!3550}
!3644 = !DIDerivedType(tag: DW_TAG_member, name: "_element_landmarks", scope: !3224, file: !3225, line: 251, baseType: !3645, size: 128, offset: 896)
!3645 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Router::element_landmark_t>", file: !1168, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3646, templateParams: !3685, identifier: "_ZTS6VectorIN6Router18element_landmark_tEE")
!3646 = !{!3647, !3737, !3741, !3751, !3756, !3760, !3764, !3767, !3770, !3774, !3775, !3780, !3781, !3782, !3783, !3786, !3787, !3790, !3791, !3794, !3798, !3801, !3802, !3803, !3806, !3809, !3810, !3811, !3812, !3813, !3814, !3815, !3818, !3821, !3824, !3825, !3826, !3827, !3830, !3833, !3836, !3837}
!3647 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !3645, file: !1168, line: 114, baseType: !3648, size: 128)
!3648 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<Router::element_landmark_t> >", file: !1168, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3649, templateParams: !3735, identifier: "_ZTS13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE")
!3649 = !{!3650, !3687, !3688, !3689, !3696, !3700, !3701, !3705, !3708, !3709, !3713, !3714, !3717, !3720, !3723, !3726, !3727, !3728, !3731}
!3650 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !3648, file: !1168, line: 68, baseType: !3651, size: 64, flags: DIFlagPublic)
!3651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3652, size: 64)
!3652 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3648, file: !1168, line: 13, baseType: !3653)
!3653 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3654, file: !1177, line: 58, baseType: !3660)
!3654 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<Router::element_landmark_t>", file: !1177, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !3655, templateParams: !3685, identifier: "_ZTS18typed_array_memoryIN6Router18element_landmark_tEE")
!3655 = !{!3656, !3664, !3669, !3672, !3675, !3678, !3679, !3680, !3683, !3684}
!3656 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4castEPS1_", scope: !3654, file: !1177, line: 59, type: !3657, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3657 = !DISubroutineType(types: !3658)
!3658 = !{!3659, !3659}
!3659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3660, size: 64)
!3660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "element_landmark_t", scope: !3224, file: !3225, line: 247, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3661, identifier: "_ZTSN6Router18element_landmark_tE")
!3661 = !{!3662, !3663}
!3662 = !DIDerivedType(tag: DW_TAG_member, name: "first_landmarkid", scope: !3660, file: !3225, line: 248, baseType: !12, size: 32)
!3663 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !3660, file: !3225, line: 249, baseType: !554, size: 192, offset: 64)
!3664 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4castEPKS1_", scope: !3654, file: !1177, line: 62, type: !3665, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3665 = !DISubroutineType(types: !3666)
!3666 = !{!3667, !3667}
!3667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3668, size: 64)
!3668 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3660)
!3669 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4fillEPS1_mPKS1_", scope: !3654, file: !1177, line: 65, type: !3670, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3670 = !DISubroutineType(types: !3671)
!3671 = !{null, !3659, !133, !3667}
!3672 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE14move_constructEPS1_S3_", scope: !3654, file: !1177, line: 69, type: !3673, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3673 = !DISubroutineType(types: !3674)
!3674 = !{null, !3659, !3659}
!3675 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4copyEPS1_PKS1_m", scope: !3654, file: !1177, line: 76, type: !3676, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3676 = !DISubroutineType(types: !3677)
!3677 = !{null, !3659, !3667, !133}
!3678 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4moveEPS1_PKS1_m", scope: !3654, file: !1177, line: 80, type: !3676, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3679 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE9move_ontoEPS1_PKS1_m", scope: !3654, file: !1177, line: 93, type: !3676, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3680 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE7destroyEPS1_m", scope: !3654, file: !1177, line: 106, type: !3681, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3681 = !DISubroutineType(types: !3682)
!3682 = !{null, !3659, !133}
!3683 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE13mark_noaccessEPS1_m", scope: !3654, file: !1177, line: 110, type: !3681, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3684 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE14mark_undefinedEPS1_m", scope: !3654, file: !1177, line: 113, type: !3681, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3685 = !{!3686}
!3686 = !DITemplateTypeParameter(name: "T", type: !3660)
!3687 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !3648, file: !1168, line: 69, baseType: !1205, size: 32, offset: 64, flags: DIFlagPublic)
!3688 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !3648, file: !1168, line: 70, baseType: !1205, size: 32, offset: 96, flags: DIFlagPublic)
!3689 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE18need_argument_copyEPKS2_", scope: !3648, file: !1168, line: 15, type: !3690, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3690 = !DISubroutineType(types: !3691)
!3691 = !{!53, !3692, !3694}
!3692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3693, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3693 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3648)
!3694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3695, size: 64)
!3695 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3652)
!3696 = !DISubprogram(name: "vector_memory", scope: !3648, file: !1168, line: 20, type: !3697, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3697 = !DISubroutineType(types: !3698)
!3698 = !{null, !3699}
!3699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3648, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3700 = !DISubprogram(name: "~vector_memory", scope: !3648, file: !1168, line: 23, type: !3697, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3701 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6assignERKS4_", scope: !3648, file: !1168, line: 25, type: !3702, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3702 = !DISubroutineType(types: !3703)
!3703 = !{null, !3699, !3704}
!3704 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3693, size: 64)
!3705 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6assignEiPKS2_", scope: !3648, file: !1168, line: 26, type: !3706, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3706 = !DISubroutineType(types: !3707)
!3707 = !{null, !3699, !1205, !3694}
!3708 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6resizeEiPKS2_", scope: !3648, file: !1168, line: 27, type: !3706, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3709 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE5beginEv", scope: !3648, file: !1168, line: 28, type: !3710, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3710 = !DISubroutineType(types: !3711)
!3711 = !{!3712, !3699}
!3712 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3648, file: !1168, line: 14, baseType: !3651)
!3713 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE3endEv", scope: !3648, file: !1168, line: 31, type: !3710, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3714 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6insertEPS2_PKS2_", scope: !3648, file: !1168, line: 34, type: !3715, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3715 = !DISubroutineType(types: !3716)
!3716 = !{!3712, !3699, !3712, !3694}
!3717 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE5eraseEPS2_S5_", scope: !3648, file: !1168, line: 35, type: !3718, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3718 = !DISubroutineType(types: !3719)
!3719 = !{!3712, !3699, !3712, !3712}
!3720 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE9push_backEPKS2_", scope: !3648, file: !1168, line: 36, type: !3721, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3721 = !DISubroutineType(types: !3722)
!3722 = !{null, !3699, !3694}
!3723 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE19move_construct_backEPS2_", scope: !3648, file: !1168, line: 45, type: !3724, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3724 = !DISubroutineType(types: !3725)
!3725 = !{null, !3699, !3651}
!3726 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE8pop_backEv", scope: !3648, file: !1168, line: 54, type: !3697, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3727 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE5clearEv", scope: !3648, file: !1168, line: 60, type: !3697, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3728 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE21reserve_and_push_backEiPKS2_", scope: !3648, file: !1168, line: 65, type: !3729, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3729 = !DISubroutineType(types: !3730)
!3730 = !{!53, !3699, !1205, !3694}
!3731 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE4swapERS4_", scope: !3648, file: !1168, line: 66, type: !3732, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3732 = !DISubroutineType(types: !3733)
!3733 = !{null, !3699, !3734}
!3734 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3648, size: 64)
!3735 = !{!3736}
!3736 = !DITemplateTypeParameter(name: "AM", type: !3654)
!3737 = !DISubprogram(name: "Vector", scope: !3645, file: !1168, line: 137, type: !3738, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3738 = !DISubroutineType(types: !3739)
!3739 = !{null, !3740}
!3740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3645, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3741 = !DISubprogram(name: "Vector", scope: !3645, file: !1168, line: 138, type: !3742, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3742 = !DISubroutineType(types: !3743)
!3743 = !{null, !3740, !1262, !3744}
!3744 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !3645, file: !1168, line: 125, baseType: !3745)
!3745 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3746, file: !1199, line: 150, baseType: !3750)
!3746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Router::element_landmark_t, true>", file: !1199, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !3747, templateParams: !3749, identifier: "_ZTS13fast_argumentIN6Router18element_landmark_tELb1EE")
!3747 = !{!3748}
!3748 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3746, file: !1199, line: 149, baseType: !1268, flags: DIFlagStaticMember, extraData: i1 true)
!3749 = !{!3686, !1603}
!3750 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3668, size: 64)
!3751 = !DISubprogram(name: "Vector", scope: !3645, file: !1168, line: 139, type: !3752, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3752 = !DISubroutineType(types: !3753)
!3753 = !{null, !3740, !3754}
!3754 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3755, size: 64)
!3755 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3645)
!3756 = !DISubprogram(name: "Vector", scope: !3645, file: !1168, line: 141, type: !3757, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3757 = !DISubroutineType(types: !3758)
!3758 = !{null, !3740, !3759}
!3759 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3645, size: 64)
!3760 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router18element_landmark_tEEaSERKS2_", scope: !3645, file: !1168, line: 144, type: !3761, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3761 = !DISubroutineType(types: !3762)
!3762 = !{!3763, !3740, !3754}
!3763 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3645, size: 64)
!3764 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router18element_landmark_tEEaSEOS2_", scope: !3645, file: !1168, line: 146, type: !3765, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3765 = !DISubroutineType(types: !3766)
!3766 = !{!3763, !3740, !3759}
!3767 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE6assignEiRKS1_", scope: !3645, file: !1168, line: 148, type: !3768, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3768 = !DISubroutineType(types: !3769)
!3769 = !{!3763, !3740, !1262, !3744}
!3770 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5beginEv", scope: !3645, file: !1168, line: 150, type: !3771, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3771 = !DISubroutineType(types: !3772)
!3772 = !{!3773, !3740}
!3773 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3645, file: !1168, line: 130, baseType: !3659)
!3774 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE3endEv", scope: !3645, file: !1168, line: 151, type: !3771, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3775 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE5beginEv", scope: !3645, file: !1168, line: 152, type: !3776, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3776 = !DISubroutineType(types: !3777)
!3777 = !{!3778, !3779}
!3778 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3645, file: !1168, line: 131, baseType: !3667)
!3779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3755, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3780 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE3endEv", scope: !3645, file: !1168, line: 153, type: !3776, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3781 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE6cbeginEv", scope: !3645, file: !1168, line: 154, type: !3776, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3782 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4cendEv", scope: !3645, file: !1168, line: 155, type: !3776, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3783 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4sizeEv", scope: !3645, file: !1168, line: 157, type: !3784, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3784 = !DISubroutineType(types: !3785)
!3785 = !{!1262, !3779}
!3786 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE8capacityEv", scope: !3645, file: !1168, line: 158, type: !3784, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3787 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE5emptyEv", scope: !3645, file: !1168, line: 159, type: !3788, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3788 = !DISubroutineType(types: !3789)
!3789 = !{!53, !3779}
!3790 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE6resizeEiRKS1_", scope: !3645, file: !1168, line: 160, type: !3742, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3791 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE7reserveEi", scope: !3645, file: !1168, line: 161, type: !3792, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3792 = !DISubroutineType(types: !3793)
!3793 = !{!53, !3740, !1262}
!3794 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN6Router18element_landmark_tEEixEi", scope: !3645, file: !1168, line: 163, type: !3795, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3795 = !DISubroutineType(types: !3796)
!3796 = !{!3797, !3740, !1262}
!3797 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3660, size: 64)
!3798 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEEixEi", scope: !3645, file: !1168, line: 164, type: !3799, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3799 = !DISubroutineType(types: !3800)
!3800 = !{!3750, !3779, !1262}
!3801 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE2atEi", scope: !3645, file: !1168, line: 165, type: !3795, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3802 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE2atEi", scope: !3645, file: !1168, line: 166, type: !3799, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3803 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5frontEv", scope: !3645, file: !1168, line: 167, type: !3804, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3804 = !DISubroutineType(types: !3805)
!3805 = !{!3797, !3740}
!3806 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE5frontEv", scope: !3645, file: !1168, line: 168, type: !3807, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3807 = !DISubroutineType(types: !3808)
!3808 = !{!3750, !3779}
!3809 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4backEv", scope: !3645, file: !1168, line: 169, type: !3804, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3810 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4backEv", scope: !3645, file: !1168, line: 170, type: !3807, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3811 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE12unchecked_atEi", scope: !3645, file: !1168, line: 172, type: !3795, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3812 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE12unchecked_atEi", scope: !3645, file: !1168, line: 173, type: !3799, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3813 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4at_uEi", scope: !3645, file: !1168, line: 174, type: !3795, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3814 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4at_uEi", scope: !3645, file: !1168, line: 175, type: !3799, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3815 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4dataEv", scope: !3645, file: !1168, line: 177, type: !3816, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3816 = !DISubroutineType(types: !3817)
!3817 = !{!3659, !3740}
!3818 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4dataEv", scope: !3645, file: !1168, line: 178, type: !3819, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3819 = !DISubroutineType(types: !3820)
!3820 = !{!3667, !3779}
!3821 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE9push_backERKS1_", scope: !3645, file: !1168, line: 180, type: !3822, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3822 = !DISubroutineType(types: !3823)
!3823 = !{null, !3740, !3744}
!3824 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE8pop_backEv", scope: !3645, file: !1168, line: 185, type: !3738, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3825 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE10push_frontERKS1_", scope: !3645, file: !1168, line: 186, type: !3822, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3826 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE9pop_frontEv", scope: !3645, file: !1168, line: 187, type: !3738, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3827 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE6insertEPS1_RKS1_", scope: !3645, file: !1168, line: 189, type: !3828, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3828 = !DISubroutineType(types: !3829)
!3829 = !{!3773, !3740, !3773, !3744}
!3830 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5eraseEPS1_", scope: !3645, file: !1168, line: 190, type: !3831, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3831 = !DISubroutineType(types: !3832)
!3832 = !{!3773, !3740, !3773}
!3833 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5eraseEPS1_S3_", scope: !3645, file: !1168, line: 191, type: !3834, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3834 = !DISubroutineType(types: !3835)
!3835 = !{!3773, !3740, !3773, !3773}
!3836 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5clearEv", scope: !3645, file: !1168, line: 193, type: !3738, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3837 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4swapERS2_", scope: !3645, file: !1168, line: 195, type: !3838, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3838 = !DISubroutineType(types: !3839)
!3839 = !{null, !3740, !3763}
!3840 = !DIDerivedType(tag: DW_TAG_member, name: "_last_landmarkid", scope: !3224, file: !3225, line: 252, baseType: !12, size: 32, offset: 1024)
!3841 = !DIDerivedType(tag: DW_TAG_member, name: "_element_name_sorter", scope: !3224, file: !3225, line: 254, baseType: !3534, size: 128, offset: 1088)
!3842 = !DIDerivedType(tag: DW_TAG_member, name: "_element_gport_offset", scope: !3224, file: !3225, line: 255, baseType: !3843, size: 256, offset: 1216)
!3843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3534, size: 256, elements: !1860)
!3844 = !DIDerivedType(tag: DW_TAG_member, name: "_element_configure_order", scope: !3224, file: !3225, line: 256, baseType: !3534, size: 128, offset: 1472)
!3845 = !DIDerivedType(tag: DW_TAG_member, name: "_conn", scope: !3224, file: !3225, line: 258, baseType: !3846, size: 128, offset: 1600)
!3846 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Router::Connection>", file: !1168, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3847, templateParams: !4075, identifier: "_ZTS6VectorIN6Router10ConnectionEE")
!3847 = !{!3848, !3925, !3929, !3984, !3989, !3993, !3997, !4000, !4003, !4008, !4009, !4015, !4016, !4017, !4018, !4021, !4022, !4025, !4026, !4029, !4033, !4036, !4037, !4038, !4041, !4044, !4045, !4046, !4047, !4048, !4049, !4050, !4053, !4056, !4059, !4060, !4061, !4062, !4065, !4068, !4071, !4072}
!3848 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !3846, file: !1168, line: 114, baseType: !3849, size: 128)
!3849 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<16> >", file: !1168, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3850, templateParams: !3923, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm16EEE")
!3850 = !{!3851, !3875, !3876, !3877, !3884, !3888, !3889, !3893, !3896, !3897, !3901, !3902, !3905, !3908, !3911, !3914, !3915, !3916, !3919}
!3851 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !3849, file: !1168, line: 68, baseType: !3852, size: 64, flags: DIFlagPublic)
!3852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3853, size: 64)
!3853 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3849, file: !1168, line: 13, baseType: !3854)
!3854 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3855, file: !1177, line: 11, baseType: !3867)
!3855 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<16>", file: !1177, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !3856, templateParams: !3865, identifier: "_ZTS18sized_array_memoryILm16EE")
!3856 = !{!3857, !3858, !3859, !3860, !3861, !3862, !3863, !3864}
!3857 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm16EE4fillEPvmPKv", scope: !3855, file: !1177, line: 19, type: !1181, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3858 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm16EE14move_constructEPvS1_", scope: !3855, file: !1177, line: 23, type: !1184, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3859 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm16EE4copyEPvPKvm", scope: !3855, file: !1177, line: 26, type: !1187, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3860 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm16EE4moveEPvPKvm", scope: !3855, file: !1177, line: 30, type: !1187, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3861 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm16EE9move_ontoEPvPKvm", scope: !3855, file: !1177, line: 34, type: !1187, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3862 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm16EE7destroyEPvm", scope: !3855, file: !1177, line: 38, type: !1192, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3863 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm", scope: !3855, file: !1177, line: 41, type: !1192, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3864 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm", scope: !3855, file: !1177, line: 48, type: !1192, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3865 = !{!3866}
!3866 = !DITemplateValueParameter(name: "s", type: !115, value: i64 16)
!3867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<16>", file: !1199, line: 165, size: 128, flags: DIFlagTypePassByValue, elements: !3868, templateParams: !3873, identifier: "_ZTS10char_arrayILm16EE")
!3868 = !{!3869}
!3869 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3867, file: !1199, line: 166, baseType: !3870, size: 128)
!3870 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 128, elements: !3871)
!3871 = !{!3872}
!3872 = !DISubrange(count: 16)
!3873 = !{!3874}
!3874 = !DITemplateValueParameter(name: "S", type: !115, value: i64 16)
!3875 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !3849, file: !1168, line: 69, baseType: !1205, size: 32, offset: 64, flags: DIFlagPublic)
!3876 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !3849, file: !1168, line: 70, baseType: !1205, size: 32, offset: 96, flags: DIFlagPublic)
!3877 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm16EEE18need_argument_copyEPK10char_arrayILm16EE", scope: !3849, file: !1168, line: 15, type: !3878, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3878 = !DISubroutineType(types: !3879)
!3879 = !{!53, !3880, !3882}
!3880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3881, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3849)
!3882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3883, size: 64)
!3883 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3853)
!3884 = !DISubprogram(name: "vector_memory", scope: !3849, file: !1168, line: 20, type: !3885, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3885 = !DISubroutineType(types: !3886)
!3886 = !{null, !3887}
!3887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3849, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3888 = !DISubprogram(name: "~vector_memory", scope: !3849, file: !1168, line: 23, type: !3885, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3889 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignERKS2_", scope: !3849, file: !1168, line: 25, type: !3890, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3890 = !DISubroutineType(types: !3891)
!3891 = !{null, !3887, !3892}
!3892 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3881, size: 64)
!3893 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignEiPK10char_arrayILm16EE", scope: !3849, file: !1168, line: 26, type: !3894, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3894 = !DISubroutineType(types: !3895)
!3895 = !{null, !3887, !1205, !3882}
!3896 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6resizeEiPK10char_arrayILm16EE", scope: !3849, file: !1168, line: 27, type: !3894, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3897 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5beginEv", scope: !3849, file: !1168, line: 28, type: !3898, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3898 = !DISubroutineType(types: !3899)
!3899 = !{!3900, !3887}
!3900 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3849, file: !1168, line: 14, baseType: !3852)
!3901 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE3endEv", scope: !3849, file: !1168, line: 31, type: !3898, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3902 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6insertEP10char_arrayILm16EEPKS4_", scope: !3849, file: !1168, line: 34, type: !3903, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3903 = !DISubroutineType(types: !3904)
!3904 = !{!3900, !3887, !3900, !3882}
!3905 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5eraseEP10char_arrayILm16EES5_", scope: !3849, file: !1168, line: 35, type: !3906, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3906 = !DISubroutineType(types: !3907)
!3907 = !{!3900, !3887, !3900, !3900}
!3908 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE9push_backEPK10char_arrayILm16EE", scope: !3849, file: !1168, line: 36, type: !3909, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3909 = !DISubroutineType(types: !3910)
!3910 = !{null, !3887, !3882}
!3911 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE19move_construct_backEP10char_arrayILm16EE", scope: !3849, file: !1168, line: 45, type: !3912, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3912 = !DISubroutineType(types: !3913)
!3913 = !{null, !3887, !3852}
!3914 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE8pop_backEv", scope: !3849, file: !1168, line: 54, type: !3885, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3915 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5clearEv", scope: !3849, file: !1168, line: 60, type: !3885, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3916 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE", scope: !3849, file: !1168, line: 65, type: !3917, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3917 = !DISubroutineType(types: !3918)
!3918 = !{!53, !3887, !1205, !3882}
!3919 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE4swapERS2_", scope: !3849, file: !1168, line: 66, type: !3920, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3920 = !DISubroutineType(types: !3921)
!3921 = !{null, !3887, !3922}
!3922 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3849, size: 64)
!3923 = !{!3924}
!3924 = !DITemplateTypeParameter(name: "AM", type: !3855)
!3925 = !DISubprogram(name: "Vector", scope: !3846, file: !1168, line: 137, type: !3926, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3926 = !DISubroutineType(types: !3927)
!3927 = !{null, !3928}
!3928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3846, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3929 = !DISubprogram(name: "Vector", scope: !3846, file: !1168, line: 138, type: !3930, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3930 = !DISubroutineType(types: !3931)
!3931 = !{null, !3928, !1262, !3932}
!3932 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !3846, file: !1168, line: 125, baseType: !3933)
!3933 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3934, file: !1199, line: 150, baseType: !3982)
!3934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Router::Connection, true>", file: !1199, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !3935, templateParams: !3937, identifier: "_ZTS13fast_argumentIN6Router10ConnectionELb1EE")
!3935 = !{!3936}
!3936 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3934, file: !1199, line: 149, baseType: !1268, flags: DIFlagStaticMember, extraData: i1 true)
!3937 = !{!3938, !1603}
!3938 = !DITemplateTypeParameter(name: "T", type: !3939)
!3939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Connection", scope: !3224, file: !3225, line: 169, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3940, identifier: "_ZTSN6Router10ConnectionE")
!3940 = !{!3941, !3963, !3967, !3970, !3975, !3979, !3983}
!3941 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !3939, file: !3225, line: 170, baseType: !3942, size: 128)
!3942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3943, size: 128, elements: !1860)
!3943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Port", scope: !3224, file: !3225, line: 145, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3944, identifier: "_ZTSN6Router4PortE")
!3944 = !{!3945, !3946, !3947, !3951, !3954, !3960, !3961, !3962}
!3945 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !3943, file: !3225, line: 146, baseType: !34, size: 32)
!3946 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !3943, file: !3225, line: 147, baseType: !34, size: 32, offset: 32)
!3947 = !DISubprogram(name: "Port", scope: !3943, file: !3225, line: 149, type: !3948, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3948 = !DISubroutineType(types: !3949)
!3949 = !{null, !3950}
!3950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3943, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3951 = !DISubprogram(name: "Port", scope: !3943, file: !3225, line: 151, type: !3952, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3952 = !DISubroutineType(types: !3953)
!3953 = !{null, !3950, !34, !34}
!3954 = !DISubprogram(name: "operator==", linkageName: "_ZNK6Router4PorteqERKS0_", scope: !3943, file: !3225, line: 155, type: !3955, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3955 = !DISubroutineType(types: !3956)
!3956 = !{!53, !3957, !3959}
!3957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3958, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3943)
!3959 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3958, size: 64)
!3960 = !DISubprogram(name: "operator!=", linkageName: "_ZNK6Router4PortneERKS0_", scope: !3943, file: !3225, line: 158, type: !3955, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3961 = !DISubprogram(name: "operator<", linkageName: "_ZNK6Router4PortltERKS0_", scope: !3943, file: !3225, line: 161, type: !3955, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3962 = !DISubprogram(name: "operator<=", linkageName: "_ZNK6Router4PortleERKS0_", scope: !3943, file: !3225, line: 164, type: !3955, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3963 = !DISubprogram(name: "Connection", scope: !3939, file: !3225, line: 172, type: !3964, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3964 = !DISubroutineType(types: !3965)
!3965 = !{null, !3966}
!3966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3939, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3967 = !DISubprogram(name: "Connection", scope: !3939, file: !3225, line: 174, type: !3968, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3968 = !DISubroutineType(types: !3969)
!3969 = !{null, !3966, !34, !34, !34, !34}
!3970 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6Router10ConnectionixEi", scope: !3939, file: !3225, line: 179, type: !3971, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3971 = !DISubroutineType(types: !3972)
!3972 = !{!3959, !3973, !34}
!3973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3974, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3939)
!3975 = !DISubprogram(name: "operator[]", linkageName: "_ZN6Router10ConnectionixEi", scope: !3939, file: !3225, line: 183, type: !3976, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3976 = !DISubroutineType(types: !3977)
!3977 = !{!3978, !3966, !34}
!3978 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3943, size: 64)
!3979 = !DISubprogram(name: "operator==", linkageName: "_ZNK6Router10ConnectioneqERKS0_", scope: !3939, file: !3225, line: 188, type: !3980, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3980 = !DISubroutineType(types: !3981)
!3981 = !{!53, !3973, !3982}
!3982 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3974, size: 64)
!3983 = !DISubprogram(name: "operator<", linkageName: "_ZNK6Router10ConnectionltERKS0_", scope: !3939, file: !3225, line: 191, type: !3980, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3984 = !DISubprogram(name: "Vector", scope: !3846, file: !1168, line: 139, type: !3985, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3985 = !DISubroutineType(types: !3986)
!3986 = !{null, !3928, !3987}
!3987 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3988, size: 64)
!3988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3846)
!3989 = !DISubprogram(name: "Vector", scope: !3846, file: !1168, line: 141, type: !3990, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3990 = !DISubroutineType(types: !3991)
!3991 = !{null, !3928, !3992}
!3992 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3846, size: 64)
!3993 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router10ConnectionEEaSERKS2_", scope: !3846, file: !1168, line: 144, type: !3994, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3994 = !DISubroutineType(types: !3995)
!3995 = !{!3996, !3928, !3987}
!3996 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3846, size: 64)
!3997 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router10ConnectionEEaSEOS2_", scope: !3846, file: !1168, line: 146, type: !3998, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3998 = !DISubroutineType(types: !3999)
!3999 = !{!3996, !3928, !3992}
!4000 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN6Router10ConnectionEE6assignEiRKS1_", scope: !3846, file: !1168, line: 148, type: !4001, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4001 = !DISubroutineType(types: !4002)
!4002 = !{!3996, !3928, !1262, !3932}
!4003 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN6Router10ConnectionEE5beginEv", scope: !3846, file: !1168, line: 150, type: !4004, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4004 = !DISubroutineType(types: !4005)
!4005 = !{!4006, !3928}
!4006 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3846, file: !1168, line: 130, baseType: !4007)
!4007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3939, size: 64)
!4008 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN6Router10ConnectionEE3endEv", scope: !3846, file: !1168, line: 151, type: !4004, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4009 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN6Router10ConnectionEE5beginEv", scope: !3846, file: !1168, line: 152, type: !4010, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4010 = !DISubroutineType(types: !4011)
!4011 = !{!4012, !4014}
!4012 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3846, file: !1168, line: 131, baseType: !4013)
!4013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3974, size: 64)
!4014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3988, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4015 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN6Router10ConnectionEE3endEv", scope: !3846, file: !1168, line: 153, type: !4010, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4016 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN6Router10ConnectionEE6cbeginEv", scope: !3846, file: !1168, line: 154, type: !4010, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4017 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4cendEv", scope: !3846, file: !1168, line: 155, type: !4010, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4018 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4sizeEv", scope: !3846, file: !1168, line: 157, type: !4019, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4019 = !DISubroutineType(types: !4020)
!4020 = !{!1262, !4014}
!4021 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN6Router10ConnectionEE8capacityEv", scope: !3846, file: !1168, line: 158, type: !4019, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4022 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN6Router10ConnectionEE5emptyEv", scope: !3846, file: !1168, line: 159, type: !4023, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4023 = !DISubroutineType(types: !4024)
!4024 = !{!53, !4014}
!4025 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN6Router10ConnectionEE6resizeEiRKS1_", scope: !3846, file: !1168, line: 160, type: !3930, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4026 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN6Router10ConnectionEE7reserveEi", scope: !3846, file: !1168, line: 161, type: !4027, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4027 = !DISubroutineType(types: !4028)
!4028 = !{!53, !3928, !1262}
!4029 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN6Router10ConnectionEEixEi", scope: !3846, file: !1168, line: 163, type: !4030, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4030 = !DISubroutineType(types: !4031)
!4031 = !{!4032, !3928, !1262}
!4032 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3939, size: 64)
!4033 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN6Router10ConnectionEEixEi", scope: !3846, file: !1168, line: 164, type: !4034, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4034 = !DISubroutineType(types: !4035)
!4035 = !{!3982, !4014, !1262}
!4036 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN6Router10ConnectionEE2atEi", scope: !3846, file: !1168, line: 165, type: !4030, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4037 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN6Router10ConnectionEE2atEi", scope: !3846, file: !1168, line: 166, type: !4034, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4038 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN6Router10ConnectionEE5frontEv", scope: !3846, file: !1168, line: 167, type: !4039, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4039 = !DISubroutineType(types: !4040)
!4040 = !{!4032, !3928}
!4041 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN6Router10ConnectionEE5frontEv", scope: !3846, file: !1168, line: 168, type: !4042, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4042 = !DISubroutineType(types: !4043)
!4043 = !{!3982, !4014}
!4044 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN6Router10ConnectionEE4backEv", scope: !3846, file: !1168, line: 169, type: !4039, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4045 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4backEv", scope: !3846, file: !1168, line: 170, type: !4042, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4046 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN6Router10ConnectionEE12unchecked_atEi", scope: !3846, file: !1168, line: 172, type: !4030, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4047 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN6Router10ConnectionEE12unchecked_atEi", scope: !3846, file: !1168, line: 173, type: !4034, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4048 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN6Router10ConnectionEE4at_uEi", scope: !3846, file: !1168, line: 174, type: !4030, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4049 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4at_uEi", scope: !3846, file: !1168, line: 175, type: !4034, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4050 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN6Router10ConnectionEE4dataEv", scope: !3846, file: !1168, line: 177, type: !4051, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4051 = !DISubroutineType(types: !4052)
!4052 = !{!4007, !3928}
!4053 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4dataEv", scope: !3846, file: !1168, line: 178, type: !4054, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4054 = !DISubroutineType(types: !4055)
!4055 = !{!4013, !4014}
!4056 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN6Router10ConnectionEE9push_backERKS1_", scope: !3846, file: !1168, line: 180, type: !4057, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4057 = !DISubroutineType(types: !4058)
!4058 = !{null, !3928, !3932}
!4059 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN6Router10ConnectionEE8pop_backEv", scope: !3846, file: !1168, line: 185, type: !3926, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4060 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN6Router10ConnectionEE10push_frontERKS1_", scope: !3846, file: !1168, line: 186, type: !4057, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4061 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN6Router10ConnectionEE9pop_frontEv", scope: !3846, file: !1168, line: 187, type: !3926, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4062 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN6Router10ConnectionEE6insertEPS1_RKS1_", scope: !3846, file: !1168, line: 189, type: !4063, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4063 = !DISubroutineType(types: !4064)
!4064 = !{!4006, !3928, !4006, !3932}
!4065 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router10ConnectionEE5eraseEPS1_", scope: !3846, file: !1168, line: 190, type: !4066, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4066 = !DISubroutineType(types: !4067)
!4067 = !{!4006, !3928, !4006}
!4068 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router10ConnectionEE5eraseEPS1_S3_", scope: !3846, file: !1168, line: 191, type: !4069, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4069 = !DISubroutineType(types: !4070)
!4070 = !{!4006, !3928, !4006, !4006}
!4071 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN6Router10ConnectionEE5clearEv", scope: !3846, file: !1168, line: 193, type: !3926, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4072 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN6Router10ConnectionEE4swapERS2_", scope: !3846, file: !1168, line: 195, type: !4073, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4073 = !DISubroutineType(types: !4074)
!4074 = !{null, !3928, !3996}
!4075 = !{!3938}
!4076 = !DIDerivedType(tag: DW_TAG_member, name: "_conn_output_sorter", scope: !3224, file: !3225, line: 259, baseType: !3534, size: 128, offset: 1728)
!4077 = !DIDerivedType(tag: DW_TAG_member, name: "_requirements", scope: !3224, file: !3225, line: 261, baseType: !1503, size: 128, offset: 1856)
!4078 = !DIDerivedType(tag: DW_TAG_member, name: "_ehandler_first_by_element", scope: !3224, file: !3225, line: 263, baseType: !3534, size: 128, offset: 1984)
!4079 = !DIDerivedType(tag: DW_TAG_member, name: "_ehandler_to_handler", scope: !3224, file: !3225, line: 264, baseType: !3534, size: 128, offset: 2112)
!4080 = !DIDerivedType(tag: DW_TAG_member, name: "_ehandler_next", scope: !3224, file: !3225, line: 265, baseType: !3534, size: 128, offset: 2240)
!4081 = !DIDerivedType(tag: DW_TAG_member, name: "_handler_first_by_name", scope: !3224, file: !3225, line: 267, baseType: !3534, size: 128, offset: 2368)
!4082 = !DIDerivedType(tag: DW_TAG_member, name: "_handler_bufs", scope: !3224, file: !3225, line: 270, baseType: !4083, size: 64, offset: 2496)
!4083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4084, size: 64)
!4084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4085, size: 64)
!4085 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !4086, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4087, identifier: "_ZTS7Handler")
!4086 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!4087 = !{!4088, !4089, !4104, !4113, !4114, !4115, !4116, !4117, !4118, !4119, !4123, !4126, !4129, !4132, !4133, !4134, !4135, !4138, !4139, !4140, !4141, !4142, !4143, !4144, !4145, !4146, !4149, !4152, !4155, !4158, !4161, !4164, !4167, !4171, !4175}
!4088 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !4085, file: !4086, line: 289, baseType: !554, size: 192)
!4089 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !4085, file: !4086, line: 293, baseType: !4090, size: 64, offset: 192)
!4090 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !4085, file: !4086, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !4091, identifier: "_ZTSN7HandlerUt1_E")
!4091 = !{!4092, !4099}
!4092 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !4090, file: !4086, line: 291, baseType: !4093, size: 64)
!4093 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandlerCallback", file: !4086, line: 13, baseType: !4094)
!4094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4095, size: 64)
!4095 = !DISubroutineType(types: !4096)
!4096 = !{!34, !34, !757, !1691, !4097, !1692}
!4097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4098, size: 64)
!4098 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4085)
!4099 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !4090, file: !4086, line: 292, baseType: !4100, size: 64)
!4100 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !4086, line: 15, baseType: !4101)
!4101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4102, size: 64)
!4102 = !DISubroutineType(types: !4103)
!4103 = !{!554, !1691, !135}
!4104 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !4085, file: !4086, line: 297, baseType: !4105, size: 64, offset: 256)
!4105 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !4085, file: !4086, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !4106, identifier: "_ZTSN7HandlerUt2_E")
!4106 = !{!4107, !4108}
!4107 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !4105, file: !4086, line: 295, baseType: !4093, size: 64)
!4108 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !4105, file: !4086, line: 296, baseType: !4109, size: 64)
!4109 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !4086, line: 16, baseType: !4110)
!4110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4111, size: 64)
!4111 = !DISubroutineType(types: !4112)
!4112 = !{!34, !595, !1691, !135, !1692}
!4113 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !4085, file: !4086, line: 298, baseType: !135, size: 64, offset: 320)
!4114 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !4085, file: !4086, line: 299, baseType: !135, size: 64, offset: 384)
!4115 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4085, file: !4086, line: 300, baseType: !12, size: 32, offset: 448)
!4116 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !4085, file: !4086, line: 301, baseType: !34, size: 32, offset: 480)
!4117 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !4085, file: !4086, line: 302, baseType: !34, size: 32, offset: 512)
!4118 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !4085, file: !4086, line: 304, baseType: !4097, flags: DIFlagStaticMember)
!4119 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !4085, file: !4086, line: 62, type: !4120, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4120 = !DISubroutineType(types: !4121)
!4121 = !{!595, !4122}
!4122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4098, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4123 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !4085, file: !4086, line: 69, type: !4124, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4124 = !DISubroutineType(types: !4125)
!4125 = !{!12, !4122}
!4126 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !4085, file: !4086, line: 75, type: !4127, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4127 = !DISubroutineType(types: !4128)
!4128 = !{!135, !4122, !34}
!4129 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !4085, file: !4086, line: 80, type: !4130, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4130 = !DISubroutineType(types: !4131)
!4131 = !{!135, !4122}
!4132 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !4085, file: !4086, line: 85, type: !4130, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4133 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !4085, file: !4086, line: 90, type: !4130, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4134 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !4085, file: !4086, line: 91, type: !4130, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4135 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !4085, file: !4086, line: 96, type: !4136, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4136 = !DISubroutineType(types: !4137)
!4137 = !{!53, !4122}
!4138 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !4085, file: !4086, line: 102, type: !4136, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4139 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !4085, file: !4086, line: 111, type: !4136, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4140 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !4085, file: !4086, line: 116, type: !4136, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4141 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !4085, file: !4086, line: 125, type: !4136, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4142 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !4085, file: !4086, line: 130, type: !4136, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4143 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !4085, file: !4086, line: 136, type: !4136, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4144 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !4085, file: !4086, line: 142, type: !4136, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4145 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !4085, file: !4086, line: 164, type: !4136, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4146 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !4085, file: !4086, line: 177, type: !4147, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4147 = !DISubroutineType(types: !4148)
!4148 = !{!554, !4122, !1691, !595, !1692}
!4149 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !4085, file: !4086, line: 186, type: !4150, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4150 = !DISubroutineType(types: !4151)
!4151 = !{!554, !4122, !1691, !1692}
!4152 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !4085, file: !4086, line: 198, type: !4153, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4153 = !DISubroutineType(types: !4154)
!4154 = !{!34, !4122, !595, !1691, !1692}
!4155 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !4085, file: !4086, line: 207, type: !4156, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4156 = !DISubroutineType(types: !4157)
!4157 = !{!554, !4122, !1691}
!4158 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !4085, file: !4086, line: 216, type: !4159, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4159 = !DISubroutineType(types: !4160)
!4160 = !{!554, !1691, !595}
!4161 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !4085, file: !4086, line: 223, type: !4162, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4162 = !DISubroutineType(types: !4163)
!4163 = !{!4097}
!4164 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !4085, file: !4086, line: 281, type: !4165, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4165 = !DISubroutineType(types: !4166)
!4166 = !{!554, !4122, !1691, !135}
!4167 = !DISubprogram(name: "Handler", scope: !4085, file: !4086, line: 306, type: !4168, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4168 = !DISubroutineType(types: !4169)
!4169 = !{null, !4170, !595}
!4170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4085, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4171 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !4085, file: !4086, line: 308, type: !4172, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4172 = !DISubroutineType(types: !4173)
!4173 = !{null, !4170, !4174}
!4174 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4098, size: 64)
!4175 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !4085, file: !4086, line: 309, type: !4176, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4176 = !DISubroutineType(types: !4177)
!4177 = !{!53, !4122, !4174}
!4178 = !DIDerivedType(tag: DW_TAG_member, name: "_nhandlers_bufs", scope: !3224, file: !3225, line: 271, baseType: !34, size: 32, offset: 2560)
!4179 = !DIDerivedType(tag: DW_TAG_member, name: "_free_handler", scope: !3224, file: !3225, line: 272, baseType: !34, size: 32, offset: 2592)
!4180 = !DIDerivedType(tag: DW_TAG_member, name: "_attachment_names", scope: !3224, file: !3225, line: 274, baseType: !1503, size: 128, offset: 2624)
!4181 = !DIDerivedType(tag: DW_TAG_member, name: "_attachments", scope: !3224, file: !3225, line: 275, baseType: !4182, size: 128, offset: 2752)
!4182 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<void *>", file: !1168, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4183, templateParams: !4291, identifier: "_ZTS6VectorIPvE")
!4183 = !{!4184, !4185, !4189, !4199, !4204, !4208, !4212, !4215, !4218, !4223, !4224, !4231, !4232, !4233, !4234, !4237, !4238, !4241, !4242, !4245, !4248, !4252, !4253, !4254, !4257, !4260, !4261, !4262, !4263, !4264, !4265, !4266, !4269, !4272, !4275, !4276, !4277, !4278, !4281, !4284, !4287, !4288}
!4184 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !4182, file: !1168, line: 114, baseType: !1171, size: 128)
!4185 = !DISubprogram(name: "Vector", scope: !4182, file: !1168, line: 137, type: !4186, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4186 = !DISubroutineType(types: !4187)
!4187 = !{null, !4188}
!4188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4182, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4189 = !DISubprogram(name: "Vector", scope: !4182, file: !1168, line: 138, type: !4190, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4190 = !DISubroutineType(types: !4191)
!4191 = !{null, !4188, !1262, !4192}
!4192 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !4182, file: !1168, line: 125, baseType: !4193)
!4193 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4194, file: !1199, line: 157, baseType: !135)
!4194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<void *, false>", file: !1199, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !4195, templateParams: !4197, identifier: "_ZTS13fast_argumentIPvLb0EE")
!4195 = !{!4196}
!4196 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !4194, file: !1199, line: 156, baseType: !1268, flags: DIFlagStaticMember, extraData: i1 false)
!4197 = !{!4198, !1273}
!4198 = !DITemplateTypeParameter(name: "T", type: !135)
!4199 = !DISubprogram(name: "Vector", scope: !4182, file: !1168, line: 139, type: !4200, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4200 = !DISubroutineType(types: !4201)
!4201 = !{null, !4188, !4202}
!4202 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4203, size: 64)
!4203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4182)
!4204 = !DISubprogram(name: "Vector", scope: !4182, file: !1168, line: 141, type: !4205, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4205 = !DISubroutineType(types: !4206)
!4206 = !{null, !4188, !4207}
!4207 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4182, size: 64)
!4208 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIPvEaSERKS1_", scope: !4182, file: !1168, line: 144, type: !4209, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4209 = !DISubroutineType(types: !4210)
!4210 = !{!4211, !4188, !4202}
!4211 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4182, size: 64)
!4212 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIPvEaSEOS1_", scope: !4182, file: !1168, line: 146, type: !4213, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4213 = !DISubroutineType(types: !4214)
!4214 = !{!4211, !4188, !4207}
!4215 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIPvE6assignEiS0_", scope: !4182, file: !1168, line: 148, type: !4216, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4216 = !DISubroutineType(types: !4217)
!4217 = !{!4211, !4188, !1262, !4192}
!4218 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIPvE5beginEv", scope: !4182, file: !1168, line: 150, type: !4219, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4219 = !DISubroutineType(types: !4220)
!4220 = !{!4221, !4188}
!4221 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !4182, file: !1168, line: 130, baseType: !4222)
!4222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!4223 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIPvE3endEv", scope: !4182, file: !1168, line: 151, type: !4219, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4224 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIPvE5beginEv", scope: !4182, file: !1168, line: 152, type: !4225, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4225 = !DISubroutineType(types: !4226)
!4226 = !{!4227, !4230}
!4227 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !4182, file: !1168, line: 131, baseType: !4228)
!4228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4229, size: 64)
!4229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!4230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4203, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4231 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIPvE3endEv", scope: !4182, file: !1168, line: 153, type: !4225, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4232 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIPvE6cbeginEv", scope: !4182, file: !1168, line: 154, type: !4225, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4233 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIPvE4cendEv", scope: !4182, file: !1168, line: 155, type: !4225, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4234 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIPvE4sizeEv", scope: !4182, file: !1168, line: 157, type: !4235, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4235 = !DISubroutineType(types: !4236)
!4236 = !{!1262, !4230}
!4237 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIPvE8capacityEv", scope: !4182, file: !1168, line: 158, type: !4235, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4238 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIPvE5emptyEv", scope: !4182, file: !1168, line: 159, type: !4239, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4239 = !DISubroutineType(types: !4240)
!4240 = !{!53, !4230}
!4241 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIPvE6resizeEiS0_", scope: !4182, file: !1168, line: 160, type: !4190, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4242 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIPvE7reserveEi", scope: !4182, file: !1168, line: 161, type: !4243, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4243 = !DISubroutineType(types: !4244)
!4244 = !{!53, !4188, !1262}
!4245 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIPvEixEi", scope: !4182, file: !1168, line: 163, type: !4246, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4246 = !DISubroutineType(types: !4247)
!4247 = !{!3207, !4188, !1262}
!4248 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIPvEixEi", scope: !4182, file: !1168, line: 164, type: !4249, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4249 = !DISubroutineType(types: !4250)
!4250 = !{!4251, !4230, !1262}
!4251 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4229, size: 64)
!4252 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIPvE2atEi", scope: !4182, file: !1168, line: 165, type: !4246, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4253 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIPvE2atEi", scope: !4182, file: !1168, line: 166, type: !4249, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4254 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIPvE5frontEv", scope: !4182, file: !1168, line: 167, type: !4255, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4255 = !DISubroutineType(types: !4256)
!4256 = !{!3207, !4188}
!4257 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIPvE5frontEv", scope: !4182, file: !1168, line: 168, type: !4258, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4258 = !DISubroutineType(types: !4259)
!4259 = !{!4251, !4230}
!4260 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIPvE4backEv", scope: !4182, file: !1168, line: 169, type: !4255, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4261 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIPvE4backEv", scope: !4182, file: !1168, line: 170, type: !4258, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4262 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIPvE12unchecked_atEi", scope: !4182, file: !1168, line: 172, type: !4246, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4263 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIPvE12unchecked_atEi", scope: !4182, file: !1168, line: 173, type: !4249, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4264 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIPvE4at_uEi", scope: !4182, file: !1168, line: 174, type: !4246, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4265 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIPvE4at_uEi", scope: !4182, file: !1168, line: 175, type: !4249, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4266 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIPvE4dataEv", scope: !4182, file: !1168, line: 177, type: !4267, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4267 = !DISubroutineType(types: !4268)
!4268 = !{!4222, !4188}
!4269 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIPvE4dataEv", scope: !4182, file: !1168, line: 178, type: !4270, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4270 = !DISubroutineType(types: !4271)
!4271 = !{!4228, !4230}
!4272 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIPvE9push_backES0_", scope: !4182, file: !1168, line: 180, type: !4273, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4273 = !DISubroutineType(types: !4274)
!4274 = !{null, !4188, !4192}
!4275 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIPvE8pop_backEv", scope: !4182, file: !1168, line: 185, type: !4186, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4276 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIPvE10push_frontES0_", scope: !4182, file: !1168, line: 186, type: !4273, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4277 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIPvE9pop_frontEv", scope: !4182, file: !1168, line: 187, type: !4186, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4278 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIPvE6insertEPS0_S0_", scope: !4182, file: !1168, line: 189, type: !4279, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4279 = !DISubroutineType(types: !4280)
!4280 = !{!4221, !4188, !4221, !4192}
!4281 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIPvE5eraseEPS0_", scope: !4182, file: !1168, line: 190, type: !4282, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4282 = !DISubroutineType(types: !4283)
!4283 = !{!4221, !4188, !4221}
!4284 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIPvE5eraseEPS0_S2_", scope: !4182, file: !1168, line: 191, type: !4285, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4285 = !DISubroutineType(types: !4286)
!4286 = !{!4221, !4188, !4221, !4221}
!4287 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIPvE5clearEv", scope: !4182, file: !1168, line: 193, type: !4186, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4288 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIPvE4swapERS1_", scope: !4182, file: !1168, line: 195, type: !4289, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4289 = !DISubroutineType(types: !4290)
!4290 = !{null, !4188, !4211}
!4291 = !{!4198}
!4292 = !DIDerivedType(tag: DW_TAG_member, name: "_root_element", scope: !3224, file: !3225, line: 277, baseType: !1691, size: 64, offset: 2880)
!4293 = !DIDerivedType(tag: DW_TAG_member, name: "_configuration", scope: !3224, file: !3225, line: 278, baseType: !554, size: 192, offset: 2944)
!4294 = !DIDerivedType(tag: DW_TAG_member, name: "_notifier_signals", scope: !3224, file: !3225, line: 291, baseType: !4295, size: 64, offset: 3136)
!4295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4296, size: 64)
!4296 = !DICompositeType(tag: DW_TAG_structure_type, name: "notifier_signals_t", scope: !3224, file: !3225, line: 280, flags: DIFlagFwdDecl, identifier: "_ZTSN6Router18notifier_signals_tE")
!4297 = !DIDerivedType(tag: DW_TAG_member, name: "_arena_factory", scope: !3224, file: !3225, line: 292, baseType: !4298, size: 64, offset: 3200)
!4298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4299, size: 64)
!4299 = !DICompositeType(tag: DW_TAG_class_type, name: "HashMap_ArenaFactory", file: !3225, line: 17, flags: DIFlagFwdDecl, identifier: "_ZTS20HashMap_ArenaFactory")
!4300 = !DIDerivedType(tag: DW_TAG_member, name: "_hotswap_router", scope: !3224, file: !3225, line: 293, baseType: !3223, size: 64, offset: 3264)
!4301 = !DIDerivedType(tag: DW_TAG_member, name: "_thread_sched", scope: !3224, file: !3225, line: 294, baseType: !4302, size: 64, offset: 3328)
!4302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4303, size: 64)
!4303 = !DICompositeType(tag: DW_TAG_class_type, name: "ThreadSched", file: !4304, line: 6, flags: DIFlagFwdDecl, identifier: "_ZTS11ThreadSched")
!4304 = !DIFile(filename: "../dummy_inc/click/standard/threadsched.hh", directory: "/home/john/projects/click/ir-dir")
!4305 = !DIDerivedType(tag: DW_TAG_member, name: "_name_info", scope: !3224, file: !3225, line: 295, baseType: !4306, size: 64, offset: 3392)
!4306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!4307 = !DIDerivedType(tag: DW_TAG_member, name: "_flow_code_override_eindex", scope: !3224, file: !3225, line: 296, baseType: !3534, size: 128, offset: 3456)
!4308 = !DIDerivedType(tag: DW_TAG_member, name: "_flow_code_override", scope: !3224, file: !3225, line: 297, baseType: !1503, size: 128, offset: 3584)
!4309 = !DIDerivedType(tag: DW_TAG_member, name: "_next_router", scope: !3224, file: !3225, line: 299, baseType: !3223, size: 64, offset: 3712)
!4310 = !DISubprogram(name: "master", linkageName: "_ZNK6Router6masterEv", scope: !3224, file: !3225, line: 28, type: !4311, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4311 = !DISubroutineType(types: !4312)
!4312 = !{!3228, !4313}
!4313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4314, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3224)
!4315 = !DISubprogram(name: "initialized", linkageName: "_ZNK6Router11initializedEv", scope: !3224, file: !3225, line: 31, type: !4316, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4316 = !DISubroutineType(types: !4317)
!4317 = !{!53, !4313}
!4318 = !DISubprogram(name: "handlers_ready", linkageName: "_ZNK6Router14handlers_readyEv", scope: !3224, file: !3225, line: 32, type: !4316, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4319 = !DISubprogram(name: "running", linkageName: "_ZNK6Router7runningEv", scope: !3224, file: !3225, line: 33, type: !4316, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4320 = !DISubprogram(name: "dying", linkageName: "_ZNK6Router5dyingEv", scope: !3224, file: !3225, line: 34, type: !4316, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4321 = !DISubprogram(name: "runcount", linkageName: "_ZNK6Router8runcountEv", scope: !3224, file: !3225, line: 38, type: !4322, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4322 = !DISubroutineType(types: !4323)
!4323 = !{!31, !4313}
!4324 = !DISubprogram(name: "adjust_runcount", linkageName: "_ZN6Router15adjust_runcountEi", scope: !3224, file: !3225, line: 39, type: !4325, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4325 = !DISubroutineType(types: !4326)
!4326 = !{null, !4327, !31}
!4327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3224, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4328 = !DISubprogram(name: "set_runcount", linkageName: "_ZN6Router12set_runcountEi", scope: !3224, file: !3225, line: 40, type: !4325, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4329 = !DISubprogram(name: "please_stop_driver", linkageName: "_ZN6Router18please_stop_driverEv", scope: !3224, file: !3225, line: 41, type: !4330, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4330 = !DISubroutineType(types: !4331)
!4331 = !{null, !4327}
!4332 = !DISubprogram(name: "elements", linkageName: "_ZNK6Router8elementsEv", scope: !3224, file: !3225, line: 44, type: !4333, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4333 = !DISubroutineType(types: !4334)
!4334 = !{!3259, !4313}
!4335 = !DISubprogram(name: "nelements", linkageName: "_ZNK6Router9nelementsEv", scope: !3224, file: !3225, line: 45, type: !4336, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4336 = !DISubroutineType(types: !4337)
!4337 = !{!34, !4313}
!4338 = !DISubprogram(name: "element", linkageName: "_ZNK6Router7elementEi", scope: !3224, file: !3225, line: 46, type: !4339, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4339 = !DISubroutineType(types: !4340)
!4340 = !{!1691, !4313, !34}
!4341 = !DISubprogram(name: "root_element", linkageName: "_ZNK6Router12root_elementEv", scope: !3224, file: !3225, line: 47, type: !4342, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4342 = !DISubroutineType(types: !4343)
!4343 = !{!1691, !4313}
!4344 = !DISubprogram(name: "element", linkageName: "_ZN6Router7elementEPKS_i", scope: !3224, file: !3225, line: 48, type: !4345, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4345 = !DISubroutineType(types: !4346)
!4346 = !{!1691, !4347, !34}
!4347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4314, size: 64)
!4348 = !DISubprogram(name: "ename", linkageName: "_ZNK6Router5enameEi", scope: !3224, file: !3225, line: 50, type: !4349, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4349 = !DISubroutineType(types: !4350)
!4350 = !{!595, !4313, !34}
!4351 = !DISubprogram(name: "ename_context", linkageName: "_ZNK6Router13ename_contextEi", scope: !3224, file: !3225, line: 51, type: !4352, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4352 = !DISubroutineType(types: !4353)
!4353 = !{!554, !4313, !34}
!4354 = !DISubprogram(name: "elandmark", linkageName: "_ZNK6Router9elandmarkEi", scope: !3224, file: !3225, line: 52, type: !4352, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4355 = !DISubprogram(name: "econfiguration", linkageName: "_ZNK6Router14econfigurationEi", scope: !3224, file: !3225, line: 53, type: !4349, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4356 = !DISubprogram(name: "set_econfiguration", linkageName: "_ZN6Router18set_econfigurationEiRK6String", scope: !3224, file: !3225, line: 54, type: !4357, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4357 = !DISubroutineType(types: !4358)
!4358 = !{null, !4327, !34, !595}
!4359 = !DISubprogram(name: "find", linkageName: "_ZNK6Router4findERK6StringP12ErrorHandler", scope: !3224, file: !3225, line: 56, type: !4360, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4360 = !DISubroutineType(types: !4361)
!4361 = !{!1691, !4313, !595, !1692}
!4362 = !DISubprogram(name: "find", linkageName: "_ZNK6Router4findERK6StringS0_P12ErrorHandler", scope: !3224, file: !3225, line: 57, type: !4363, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4363 = !DISubroutineType(types: !4364)
!4364 = !{!1691, !4313, !595, !554, !1692}
!4365 = !DISubprogram(name: "find", linkageName: "_ZNK6Router4findERK6StringPK7ElementP12ErrorHandler", scope: !3224, file: !3225, line: 58, type: !4366, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4366 = !DISubroutineType(types: !4367)
!4367 = !{!1691, !4313, !595, !1379, !1692}
!4368 = !DISubprogram(name: "visit", linkageName: "_ZNK6Router5visitEP7ElementbiP13RouterVisitor", scope: !3224, file: !3225, line: 60, type: !4369, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4369 = !DISubroutineType(types: !4370)
!4370 = !{!34, !4313, !1691, !53, !34, !4371}
!4371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4372, size: 64)
!4372 = !DICompositeType(tag: DW_TAG_class_type, name: "RouterVisitor", file: !3225, line: 15, flags: DIFlagFwdDecl, identifier: "_ZTS13RouterVisitor")
!4373 = !DISubprogram(name: "visit_downstream", linkageName: "_ZNK6Router16visit_downstreamEP7ElementiP13RouterVisitor", scope: !3224, file: !3225, line: 61, type: !4374, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4374 = !DISubroutineType(types: !4375)
!4375 = !{!34, !4313, !1691, !34, !4371}
!4376 = !DISubprogram(name: "visit_upstream", linkageName: "_ZNK6Router14visit_upstreamEP7ElementiP13RouterVisitor", scope: !3224, file: !3225, line: 62, type: !4374, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4377 = !DISubprogram(name: "downstream_elements", linkageName: "_ZN6Router19downstream_elementsEP7ElementiP13ElementFilterR6VectorIS1_E", scope: !3224, file: !3225, line: 64, type: !4378, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4378 = !DISubroutineType(types: !4379)
!4379 = !{!34, !4327, !1691, !34, !4380, !3268}
!4380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4381, size: 64)
!4381 = !DICompositeType(tag: DW_TAG_class_type, name: "ElementFilter", file: !3225, line: 14, flags: DIFlagFwdDecl, identifier: "_ZTS13ElementFilter")
!4382 = !DISubprogram(name: "upstream_elements", linkageName: "_ZN6Router17upstream_elementsEP7ElementiP13ElementFilterR6VectorIS1_E", scope: !3224, file: !3225, line: 65, type: !4378, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4383 = !DISubprogram(name: "flow_code_override", linkageName: "_ZNK6Router18flow_code_overrideEi", scope: !3224, file: !3225, line: 67, type: !4384, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4384 = !DISubroutineType(types: !4385)
!4385 = !{!566, !4313, !34}
!4386 = !DISubprogram(name: "set_flow_code_override", linkageName: "_ZN6Router22set_flow_code_overrideEiRK6String", scope: !3224, file: !3225, line: 68, type: !4357, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4387 = !DISubprogram(name: "handler", linkageName: "_ZN6Router7handlerEPK7ElementRK6String", scope: !3224, file: !3225, line: 72, type: !4388, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4388 = !DISubroutineType(types: !4389)
!4389 = !{!4097, !1379, !595}
!4390 = !DISubprogram(name: "add_read_handler", linkageName: "_ZN6Router16add_read_handlerEPK7ElementRK6StringPFS3_PS0_PvES7_j", scope: !3224, file: !3225, line: 73, type: !4391, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4391 = !DISubroutineType(types: !4392)
!4392 = !{null, !1379, !595, !4100, !135, !12}
!4393 = !DISubprogram(name: "add_write_handler", linkageName: "_ZN6Router17add_write_handlerEPK7ElementRK6StringPFiS5_PS0_PvP12ErrorHandlerES7_j", scope: !3224, file: !3225, line: 74, type: !4394, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4394 = !DISubroutineType(types: !4395)
!4395 = !{null, !1379, !595, !4109, !135, !12}
!4396 = !DISubprogram(name: "set_handler", linkageName: "_ZN6Router11set_handlerEPK7ElementRK6StringjPFiiRS3_PS0_PK7HandlerP12ErrorHandlerEPvSF_", scope: !3224, file: !3225, line: 75, type: !4397, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4397 = !DISubroutineType(types: !4398)
!4398 = !{null, !1379, !595, !12, !4093, !135, !135}
!4399 = !DISubprogram(name: "set_handler_flags", linkageName: "_ZN6Router17set_handler_flagsEPK7ElementRK6Stringjj", scope: !3224, file: !3225, line: 76, type: !4400, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4400 = !DISubroutineType(types: !4401)
!4401 = !{!34, !1379, !595, !12, !12}
!4402 = !DISubprogram(name: "hindex", linkageName: "_ZN6Router6hindexEPK7ElementRK6String", scope: !3224, file: !3225, line: 79, type: !4403, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4403 = !DISubroutineType(types: !4404)
!4404 = !{!34, !1379, !595}
!4405 = !DISubprogram(name: "handler", linkageName: "_ZN6Router7handlerEPKS_i", scope: !3224, file: !3225, line: 80, type: !4406, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4406 = !DISubroutineType(types: !4407)
!4407 = !{!4097, !4347, !34}
!4408 = !DISubprogram(name: "element_hindexes", linkageName: "_ZN6Router16element_hindexesEPK7ElementR6VectorIiE", scope: !3224, file: !3225, line: 81, type: !4409, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4409 = !DISubroutineType(types: !4410)
!4410 = !{null, !1379, !3563}
!4411 = !DISubprogram(name: "attachment", linkageName: "_ZNK6Router10attachmentERK6String", scope: !3224, file: !3225, line: 84, type: !4412, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4412 = !DISubroutineType(types: !4413)
!4413 = !{!135, !4313, !595}
!4414 = !DISubprogram(name: "force_attachment", linkageName: "_ZN6Router16force_attachmentERK6String", scope: !3224, file: !3225, line: 85, type: !4415, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4415 = !DISubroutineType(types: !4416)
!4416 = !{!3207, !4327, !595}
!4417 = !DISubprogram(name: "set_attachment", linkageName: "_ZN6Router14set_attachmentERK6StringPv", scope: !3224, file: !3225, line: 86, type: !4418, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4418 = !DISubroutineType(types: !4419)
!4419 = !{!135, !4327, !595, !135}
!4420 = !DISubprogram(name: "chatter_channel", linkageName: "_ZNK6Router15chatter_channelERK6String", scope: !3224, file: !3225, line: 88, type: !4421, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4421 = !DISubroutineType(types: !4422)
!4422 = !{!1692, !4313, !595}
!4423 = !DISubprogram(name: "arena_factory", linkageName: "_ZNK6Router13arena_factoryEv", scope: !3224, file: !3225, line: 89, type: !4424, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4424 = !DISubroutineType(types: !4425)
!4425 = !{!4298, !4313}
!4426 = !DISubprogram(name: "thread_sched", linkageName: "_ZNK6Router12thread_schedEv", scope: !3224, file: !3225, line: 91, type: !4427, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4427 = !DISubroutineType(types: !4428)
!4428 = !{!4302, !4313}
!4429 = !DISubprogram(name: "set_thread_sched", linkageName: "_ZN6Router16set_thread_schedEP11ThreadSched", scope: !3224, file: !3225, line: 92, type: !4430, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4430 = !DISubroutineType(types: !4431)
!4431 = !{null, !4327, !4302}
!4432 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK6Router14home_thread_idEPK7Element", scope: !3224, file: !3225, line: 93, type: !4433, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4433 = !DISubroutineType(types: !4434)
!4434 = !{!34, !4313, !1379}
!4435 = !DISubprogram(name: "set_home_thread_id", linkageName: "_ZN6Router18set_home_thread_idEPK7Elementi", scope: !3224, file: !3225, line: 94, type: !4436, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4436 = !DISubroutineType(types: !4437)
!4437 = !{null, !4327, !1379, !34}
!4438 = !DISubprogram(name: "name_info", linkageName: "_ZNK6Router9name_infoEv", scope: !3224, file: !3225, line: 98, type: !4439, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4439 = !DISubroutineType(types: !4440)
!4440 = !{!4306, !4313}
!4441 = !DISubprogram(name: "force_name_info", linkageName: "_ZN6Router15force_name_infoEv", scope: !3224, file: !3225, line: 99, type: !4442, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4442 = !DISubroutineType(types: !4443)
!4443 = !{!4306, !4327}
!4444 = !DISubprogram(name: "configuration_string", linkageName: "_ZNK6Router20configuration_stringEv", scope: !3224, file: !3225, line: 103, type: !4445, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4445 = !DISubroutineType(types: !4446)
!4446 = !{!554, !4313}
!4447 = !DISubprogram(name: "unparse", linkageName: "_ZNK6Router7unparseER11StringAccumRK6String", scope: !3224, file: !3225, line: 104, type: !4448, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4448 = !DISubroutineType(types: !4449)
!4449 = !{null, !4313, !2054, !595}
!4450 = !DISubprogram(name: "unparse_requirements", linkageName: "_ZNK6Router20unparse_requirementsER11StringAccumRK6String", scope: !3224, file: !3225, line: 105, type: !4448, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4451 = !DISubprogram(name: "unparse_declarations", linkageName: "_ZNK6Router20unparse_declarationsER11StringAccumRK6String", scope: !3224, file: !3225, line: 106, type: !4448, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4452 = !DISubprogram(name: "unparse_connections", linkageName: "_ZNK6Router19unparse_connectionsER11StringAccumRK6String", scope: !3224, file: !3225, line: 107, type: !4448, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4453 = !DISubprogram(name: "element_ports_string", linkageName: "_ZNK6Router20element_ports_stringEPK7Element", scope: !3224, file: !3225, line: 109, type: !4454, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4454 = !DISubroutineType(types: !4455)
!4455 = !{!554, !4313, !1379}
!4456 = !DISubprogram(name: "Router", scope: !3224, file: !3225, line: 115, type: !4457, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4457 = !DISubroutineType(types: !4458)
!4458 = !{null, !4327, !595, !3228}
!4459 = !DISubprogram(name: "~Router", scope: !3224, file: !3225, line: 116, type: !4330, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4460 = !DISubprogram(name: "static_initialize", linkageName: "_ZN6Router17static_initializeEv", scope: !3224, file: !3225, line: 118, type: !236, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4461 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Router14static_cleanupEv", scope: !3224, file: !3225, line: 119, type: !236, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4462 = !DISubprogram(name: "use", linkageName: "_ZN6Router3useEv", scope: !3224, file: !3225, line: 121, type: !4330, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4463 = !DISubprogram(name: "unuse", linkageName: "_ZN6Router5unuseEv", scope: !3224, file: !3225, line: 122, type: !4330, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4464 = !DISubprogram(name: "add_requirement", linkageName: "_ZN6Router15add_requirementERK6StringS2_", scope: !3224, file: !3225, line: 124, type: !4465, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4465 = !DISubroutineType(types: !4466)
!4466 = !{null, !4327, !595, !595}
!4467 = !DISubprogram(name: "add_element", linkageName: "_ZN6Router11add_elementEP7ElementRK6StringS4_S4_j", scope: !3224, file: !3225, line: 125, type: !4468, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4468 = !DISubroutineType(types: !4469)
!4469 = !{!34, !4327, !1691, !595, !595, !595, !16}
!4470 = !DISubprogram(name: "add_connection", linkageName: "_ZN6Router14add_connectionEiiii", scope: !3224, file: !3225, line: 126, type: !4471, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4471 = !DISubroutineType(types: !4472)
!4472 = !{!34, !4327, !34, !34, !34, !34}
!4473 = !DISubprogram(name: "hotswap_router", linkageName: "_ZNK6Router14hotswap_routerEv", scope: !3224, file: !3225, line: 131, type: !4474, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4474 = !DISubroutineType(types: !4475)
!4475 = !{!3223, !4313}
!4476 = !DISubprogram(name: "set_hotswap_router", linkageName: "_ZN6Router18set_hotswap_routerEPS_", scope: !3224, file: !3225, line: 132, type: !4477, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4477 = !DISubroutineType(types: !4478)
!4478 = !{null, !4327, !3223}
!4479 = !DISubprogram(name: "initialize", linkageName: "_ZN6Router10initializeEP12ErrorHandler", scope: !3224, file: !3225, line: 134, type: !4480, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4480 = !DISubroutineType(types: !4481)
!4481 = !{!34, !4327, !1692}
!4482 = !DISubprogram(name: "activate", linkageName: "_ZN6Router8activateEbP12ErrorHandler", scope: !3224, file: !3225, line: 135, type: !4483, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4483 = !DISubroutineType(types: !4484)
!4484 = !{null, !4327, !53, !1692}
!4485 = !DISubprogram(name: "activate", linkageName: "_ZN6Router8activateEP12ErrorHandler", scope: !3224, file: !3225, line: 136, type: !4486, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4486 = !DISubroutineType(types: !4487)
!4487 = !{null, !4327, !1692}
!4488 = !DISubprogram(name: "set_foreground", linkageName: "_ZN6Router14set_foregroundEb", scope: !3224, file: !3225, line: 137, type: !4489, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4489 = !DISubroutineType(types: !4490)
!4490 = !{null, !4327, !53}
!4491 = !DISubprogram(name: "new_notifier_signal", linkageName: "_ZN6Router19new_notifier_signalEPKcR14NotifierSignal", scope: !3224, file: !3225, line: 139, type: !4492, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4492 = !DISubroutineType(types: !4493)
!4493 = !{!34, !4327, !566, !4494}
!4494 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4495, size: 64)
!4495 = !DICompositeType(tag: DW_TAG_class_type, name: "NotifierSignal", file: !1382, line: 15, flags: DIFlagFwdDecl, identifier: "_ZTS14NotifierSignal")
!4496 = !DISubprogram(name: "notifier_signal_name", linkageName: "_ZNK6Router20notifier_signal_nameEPK15atomic_uint32_t", scope: !3224, file: !3225, line: 140, type: !4497, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4497 = !DISubroutineType(types: !4498)
!4498 = !{!554, !4313, !4499}
!4499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!4500 = !DISubprogram(name: "Router", scope: !3224, file: !3225, line: 305, type: !4501, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4501 = !DISubroutineType(types: !4502)
!4502 = !{null, !4327, !4503}
!4503 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4314, size: 64)
!4504 = !DISubprogram(name: "operator=", linkageName: "_ZN6RouteraSERKS_", scope: !3224, file: !3225, line: 306, type: !4505, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4505 = !DISubroutineType(types: !4506)
!4506 = !{!4507, !4327, !4503}
!4507 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3224, size: 64)
!4508 = !DISubprogram(name: "remove_connection", linkageName: "_ZN6Router17remove_connectionEPNS_10ConnectionE", scope: !3224, file: !3225, line: 308, type: !4509, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4509 = !DISubroutineType(types: !4510)
!4510 = !{!4007, !4327, !4007}
!4511 = !DISubprogram(name: "hookup_error", linkageName: "_ZN6Router12hookup_errorERKNS_4PortEbPKcP12ErrorHandlerb", scope: !3224, file: !3225, line: 309, type: !4512, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4512 = !DISubroutineType(types: !4513)
!4513 = !{null, !4327, !3959, !53, !566, !1692, !53}
!4514 = !DISubprogram(name: "check_hookup_elements", linkageName: "_ZN6Router21check_hookup_elementsEP12ErrorHandler", scope: !3224, file: !3225, line: 311, type: !4480, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4515 = !DISubprogram(name: "check_hookup_range", linkageName: "_ZN6Router18check_hookup_rangeEP12ErrorHandler", scope: !3224, file: !3225, line: 312, type: !4480, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4516 = !DISubprogram(name: "check_hookup_completeness", linkageName: "_ZN6Router25check_hookup_completenessEP12ErrorHandler", scope: !3224, file: !3225, line: 313, type: !4480, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4517 = !DISubprogram(name: "hard_flow_code_override", linkageName: "_ZNK6Router23hard_flow_code_overrideEi", scope: !3224, file: !3225, line: 315, type: !4384, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4518 = !DISubprogram(name: "processing_error", linkageName: "_ZN6Router16processing_errorERKNS_10ConnectionEbiP12ErrorHandler", scope: !3224, file: !3225, line: 316, type: !4519, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4519 = !DISubroutineType(types: !4520)
!4520 = !{!34, !4327, !3982, !53, !34, !1692}
!4521 = !DISubprogram(name: "check_push_and_pull", linkageName: "_ZN6Router19check_push_and_pullEP12ErrorHandler", scope: !3224, file: !3225, line: 317, type: !4480, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4522 = !DISubprogram(name: "set_connections", linkageName: "_ZN6Router15set_connectionsEv", scope: !3224, file: !3225, line: 319, type: !4330, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4523 = !DISubprogram(name: "sort_connections", linkageName: "_ZNK6Router16sort_connectionsEv", scope: !3224, file: !3225, line: 320, type: !4524, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4524 = !DISubroutineType(types: !4525)
!4525 = !{null, !4313}
!4526 = !DISubprogram(name: "connindex_lower_bound", linkageName: "_ZNK6Router21connindex_lower_boundEbRKNS_4PortE", scope: !3224, file: !3225, line: 321, type: !4527, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4527 = !DISubroutineType(types: !4528)
!4528 = !{!34, !4313, !53, !3959}
!4529 = !DISubprogram(name: "make_gports", linkageName: "_ZN6Router11make_gportsEv", scope: !3224, file: !3225, line: 323, type: !4330, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4530 = !DISubprogram(name: "ngports", linkageName: "_ZNK6Router7ngportsEb", scope: !3224, file: !3225, line: 324, type: !4531, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4531 = !DISubroutineType(types: !4532)
!4532 = !{!34, !4313, !53}
!4533 = !DISubprogram(name: "gport", linkageName: "_ZNK6Router5gportEbRKNS_4PortE", scope: !3224, file: !3225, line: 327, type: !4527, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4534 = !DISubprogram(name: "hard_home_thread_id", linkageName: "_ZNK6Router19hard_home_thread_idEPK7Element", scope: !3224, file: !3225, line: 329, type: !4433, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4535 = !DISubprogram(name: "element_lerror", linkageName: "_ZNK6Router14element_lerrorEP12ErrorHandlerP7ElementPKcz", scope: !3224, file: !3225, line: 331, type: !4536, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4536 = !DISubroutineType(types: !4537)
!4537 = !{!34, !4313, !1692, !1691, !566, null}
!4538 = !DISubprogram(name: "initialize_handlers", linkageName: "_ZN6Router19initialize_handlersEbb", scope: !3224, file: !3225, line: 334, type: !4539, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4539 = !DISubroutineType(types: !4540)
!4540 = !{null, !4327, !53, !53}
!4541 = !DISubprogram(name: "xhandler", linkageName: "_ZNK6Router8xhandlerEi", scope: !3224, file: !3225, line: 335, type: !4542, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4542 = !DISubroutineType(types: !4543)
!4543 = !{!4084, !4313, !34}
!4544 = !DISubprogram(name: "find_ehandler", linkageName: "_ZNK6Router13find_ehandlerEiRK6Stringb", scope: !3224, file: !3225, line: 336, type: !4545, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4545 = !DISubroutineType(types: !4546)
!4546 = !{!34, !4313, !34, !595, !53}
!4547 = !DISubprogram(name: "fetch_handler", linkageName: "_ZN6Router13fetch_handlerEPK7ElementRK6String", scope: !3224, file: !3225, line: 337, type: !4548, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4548 = !DISubroutineType(types: !4549)
!4549 = !{!4085, !1379, !595}
!4550 = !DISubprogram(name: "store_local_handler", linkageName: "_ZN6Router19store_local_handlerEiR7Handler", scope: !3224, file: !3225, line: 338, type: !4551, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4551 = !DISubroutineType(types: !4552)
!4552 = !{null, !4327, !34, !4553}
!4553 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4085, size: 64)
!4554 = !DISubprogram(name: "store_global_handler", linkageName: "_ZN6Router20store_global_handlerER7Handler", scope: !3224, file: !3225, line: 339, type: !4555, scopeLine: 339, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4555 = !DISubroutineType(types: !4556)
!4556 = !{null, !4553}
!4557 = !DISubprogram(name: "store_handler", linkageName: "_ZN6Router13store_handlerEPK7ElementR7Handler", scope: !3224, file: !3225, line: 340, type: !4558, scopeLine: 340, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4558 = !DISubroutineType(types: !4559)
!4559 = !{null, !1379, !4553}
!4560 = !DISubprogram(name: "router_read_handler", linkageName: "_ZN6Router19router_read_handlerEP7ElementPv", scope: !3224, file: !3225, line: 343, type: !4102, scopeLine: 343, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4561 = !DISubprogram(name: "router_write_handler", linkageName: "_ZN6Router20router_write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !3224, file: !3225, line: 344, type: !4111, scopeLine: 344, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4563 = !DISubprogram(name: "router", linkageName: "_ZNK7Element6routerEv", scope: !1381, file: !1382, line: 116, type: !3221, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4564 = !{!3219}
!4565 = !DILocation(line: 0, scope: !3220, inlinedAt: !4566)
!4566 = distinct !DILocation(line: 39, column: 34, scope: !3201)
!4567 = !DILocation(line: 386, column: 12, scope: !3220, inlinedAt: !4566)
!4568 = !{!4569, !4571, i64 96}
!4569 = !{!"_ZTS7Element", !4570, i64 8, !4570, i64 24, !4570, i64 88, !4571, i64 96, !4572, i64 104}
!4570 = !{!"omnipotent char", !3183, i64 0}
!4571 = !{!"any pointer", !4570, i64 0}
!4572 = !{!"int", !4570, i64 0}
!4573 = !DILocation(line: 39, column: 61, scope: !3201)
!4574 = !DILocalVariable(name: "this", arg: 1, scope: !4575, type: !1517, flags: DIFlagArtificial | DIFlagObjectPointer)
!4575 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !554, file: !555, line: 350, type: !602, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !601, retainedNodes: !4576)
!4576 = !{!4574, !4577}
!4577 = !DILocalVariable(name: "cstr", arg: 2, scope: !4575, file: !555, line: 350, type: !566)
!4578 = !DILocation(line: 0, scope: !4575, inlinedAt: !4579)
!4579 = distinct !DILocation(line: 39, column: 61, scope: !3201)
!4580 = !DILocalVariable(name: "this", arg: 1, scope: !4581, type: !1521, flags: DIFlagArtificial | DIFlagObjectPointer)
!4581 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !554, file: !555, line: 256, type: !810, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !809, retainedNodes: !4582)
!4582 = !{!4580, !4583, !4584, !4585}
!4583 = !DILocalVariable(name: "data", arg: 2, scope: !4581, file: !555, line: 256, type: !566)
!4584 = !DILocalVariable(name: "length", arg: 3, scope: !4581, file: !555, line: 256, type: !34)
!4585 = !DILocalVariable(name: "memo", arg: 4, scope: !4581, file: !555, line: 256, type: !569)
!4586 = !DILocation(line: 0, scope: !4581, inlinedAt: !4587)
!4587 = distinct !DILocation(line: 352, column: 2, scope: !4588, inlinedAt: !4579)
!4588 = distinct !DILexicalBlock(scope: !4589, file: !555, line: 351, column: 9)
!4589 = distinct !DILexicalBlock(scope: !4575, file: !555, line: 350, column: 41)
!4590 = !DILocation(line: 257, column: 5, scope: !4581, inlinedAt: !4587)
!4591 = !DILocation(line: 257, column: 10, scope: !4581, inlinedAt: !4587)
!4592 = !{!4593, !4571, i64 0}
!4593 = !{!"_ZTS6String", !4594, i64 0}
!4594 = !{!"_ZTSN6String5rep_tE", !4571, i64 0, !4572, i64 8, !4571, i64 16}
!4595 = !DILocation(line: 258, column: 5, scope: !4581, inlinedAt: !4587)
!4596 = !DILocation(line: 258, column: 12, scope: !4581, inlinedAt: !4587)
!4597 = !{!4593, !4572, i64 8}
!4598 = !DILocation(line: 259, column: 10, scope: !4599, inlinedAt: !4587)
!4599 = distinct !DILexicalBlock(scope: !4581, file: !555, line: 259, column: 6)
!4600 = !DILocation(line: 259, column: 15, scope: !4599, inlinedAt: !4587)
!4601 = !{!4593, !4571, i64 16}
!4602 = !DILocation(line: 39, column: 44, scope: !3201)
!4603 = !DILocalVariable(name: "this", arg: 1, scope: !4604, type: !1517, flags: DIFlagArtificial | DIFlagObjectPointer)
!4604 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !4605)
!4605 = !{!4603}
!4606 = !DILocation(line: 0, scope: !4604, inlinedAt: !4607)
!4607 = distinct !DILocation(line: 39, column: 34, scope: !3201)
!4608 = !DILocalVariable(name: "this", arg: 1, scope: !4609, type: !1521, flags: DIFlagArtificial | DIFlagObjectPointer)
!4609 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !4610)
!4610 = !{!4608}
!4611 = !DILocation(line: 0, scope: !4609, inlinedAt: !4612)
!4612 = distinct !DILocation(line: 408, column: 5, scope: !4613, inlinedAt: !4607)
!4613 = distinct !DILexicalBlock(scope: !4604, file: !555, line: 407, column: 26)
!4614 = !DILocation(line: 272, column: 9, scope: !4615, inlinedAt: !4612)
!4615 = distinct !DILexicalBlock(scope: !4609, file: !555, line: 272, column: 6)
!4616 = !DILocation(line: 272, column: 6, scope: !4615, inlinedAt: !4612)
!4617 = !DILocation(line: 272, column: 6, scope: !4609, inlinedAt: !4612)
!4618 = !DILocation(line: 273, column: 6, scope: !4619, inlinedAt: !4612)
!4619 = distinct !DILexicalBlock(scope: !4615, file: !555, line: 272, column: 15)
!4620 = !{!4621, !4572, i64 0}
!4621 = !{!"_ZTSN6String6memo_tE", !4572, i64 0, !4572, i64 4, !4572, i64 8, !4570, i64 12}
!4622 = !DILocalVariable(name: "x", arg: 1, scope: !4623, file: !9, line: 382, type: !63)
!4623 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !4624)
!4624 = !{!4622}
!4625 = !DILocation(line: 0, scope: !4623, inlinedAt: !4626)
!4626 = distinct !DILocation(line: 274, column: 10, scope: !4627, inlinedAt: !4612)
!4627 = distinct !DILexicalBlock(scope: !4619, file: !555, line: 274, column: 10)
!4628 = !DILocation(line: 395, column: 13, scope: !4623, inlinedAt: !4626)
!4629 = !{!4572, !4572, i64 0}
!4630 = !DILocation(line: 395, column: 17, scope: !4623, inlinedAt: !4626)
!4631 = !DILocation(line: 274, column: 10, scope: !4619, inlinedAt: !4612)
!4632 = !DILocation(line: 275, column: 3, scope: !4627, inlinedAt: !4612)
!4633 = !DILocation(line: 276, column: 14, scope: !4619, inlinedAt: !4612)
!4634 = !DILocation(line: 277, column: 2, scope: !4619, inlinedAt: !4612)
!4635 = !DILocation(line: 408, column: 5, scope: !4613, inlinedAt: !4607)
!4636 = !DILocation(line: 40, column: 10, scope: !4637)
!4637 = distinct !DILexicalBlock(scope: !3201, file: !1, line: 40, column: 9)
!4638 = !{!4571, !4571, i64 0}
!4639 = !DILocation(line: 40, column: 9, scope: !3201)
!4640 = !DILocation(line: 41, column: 24, scope: !4637)
!4641 = !DILocalVariable(name: "this", arg: 1, scope: !4642, type: !1461, flags: DIFlagArtificial | DIFlagObjectPointer)
!4642 = distinct !DISubprogram(name: "Vector", linkageName: "_ZN6VectorIP17IPRewriterPatternEC2Ev", scope: !1462, file: !1168, line: 201, type: !1466, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1465, retainedNodes: !4643)
!4643 = !{!4641}
!4644 = !DILocation(line: 0, scope: !4642, inlinedAt: !4645)
!4645 = distinct !DILocation(line: 41, column: 28, scope: !4637)
!4646 = !DILocalVariable(name: "this", arg: 1, scope: !4647, type: !4649, flags: DIFlagArtificial | DIFlagObjectPointer)
!4647 = distinct !DISubprogram(name: "vector_memory", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev", scope: !1171, file: !1168, line: 20, type: !1215, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1214, retainedNodes: !4648)
!4648 = !{!4646}
!4649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!4650 = !DILocation(line: 0, scope: !4647, inlinedAt: !4651)
!4651 = distinct !DILocation(line: 137, column: 21, scope: !4642, inlinedAt: !4645)
!4652 = !DILocation(line: 21, column: 11, scope: !4647, inlinedAt: !4651)
!4653 = !DILocation(line: 41, column: 22, scope: !4637)
!4654 = !DILocation(line: 41, column: 2, scope: !4637)
!4655 = !DILocation(line: 70, column: 1, scope: !3201)
!4656 = !DILocation(line: 0, scope: !4604, inlinedAt: !4657)
!4657 = distinct !DILocation(line: 39, column: 34, scope: !3201)
!4658 = !DILocation(line: 0, scope: !4609, inlinedAt: !4659)
!4659 = distinct !DILocation(line: 408, column: 5, scope: !4613, inlinedAt: !4657)
!4660 = !DILocation(line: 272, column: 9, scope: !4615, inlinedAt: !4659)
!4661 = !DILocation(line: 272, column: 6, scope: !4615, inlinedAt: !4659)
!4662 = !DILocation(line: 272, column: 6, scope: !4609, inlinedAt: !4659)
!4663 = !DILocation(line: 273, column: 6, scope: !4619, inlinedAt: !4659)
!4664 = !DILocation(line: 0, scope: !4623, inlinedAt: !4665)
!4665 = distinct !DILocation(line: 274, column: 10, scope: !4627, inlinedAt: !4659)
!4666 = !DILocation(line: 395, column: 13, scope: !4623, inlinedAt: !4665)
!4667 = !DILocation(line: 395, column: 17, scope: !4623, inlinedAt: !4665)
!4668 = !DILocation(line: 274, column: 10, scope: !4619, inlinedAt: !4659)
!4669 = !DILocation(line: 275, column: 3, scope: !4627, inlinedAt: !4659)
!4670 = !DILocation(line: 276, column: 14, scope: !4619, inlinedAt: !4659)
!4671 = !DILocation(line: 277, column: 2, scope: !4619, inlinedAt: !4659)
!4672 = !DILocation(line: 408, column: 5, scope: !4613, inlinedAt: !4657)
!4673 = !DILocation(line: 0, scope: !3210)
!4674 = !DILocalVariable(name: "this", arg: 1, scope: !4675, type: !4677, flags: DIFlagArtificial | DIFlagObjectPointer)
!4675 = distinct !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1503, file: !1168, line: 226, type: !1635, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1634, retainedNodes: !4676)
!4676 = !{!4674}
!4677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!4678 = !DILocation(line: 0, scope: !4675, inlinedAt: !4679)
!4679 = distinct !DILocation(line: 45, column: 30, scope: !3213)
!4680 = !DILocation(line: 227, column: 16, scope: !4675, inlinedAt: !4679)
!4681 = !{!4682, !4572, i64 8}
!4682 = !{!"_ZTS6VectorI6StringE", !4683, i64 0}
!4683 = !{!"_ZTS13vector_memoryI18typed_array_memoryI6StringEE", !4571, i64 0, !4572, i64 8, !4572, i64 12}
!4684 = !DILocation(line: 45, column: 23, scope: !3213)
!4685 = !DILocation(line: 45, column: 5, scope: !3210)
!4686 = !DILocation(line: 0, scope: !3212)
!4687 = !DILocation(line: 0, scope: !4688, inlinedAt: !4691)
!4688 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !554, file: !555, line: 569, type: !687, scopeLine: 569, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !686, retainedNodes: !4689)
!4689 = !{!4690}
!4690 = !DILocalVariable(name: "this", arg: 1, scope: !4688, type: !1521, flags: DIFlagArtificial | DIFlagObjectPointer)
!4691 = distinct !DILocation(line: 575, column: 12, scope: !4692, inlinedAt: !4695)
!4692 = distinct !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !554, file: !555, line: 574, type: !687, scopeLine: 574, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !689, retainedNodes: !4693)
!4693 = !{!4694}
!4694 = !DILocalVariable(name: "this", arg: 1, scope: !4692, type: !1521, flags: DIFlagArtificial | DIFlagObjectPointer)
!4695 = distinct !DILocation(line: 47, column: 6, scope: !4696)
!4696 = distinct !DILexicalBlock(scope: !3212, file: !1, line: 47, column: 6)
!4697 = !DILocation(line: 0, scope: !4698, inlinedAt: !4703)
!4698 = distinct !DILexicalBlock(scope: !4699, file: !1168, line: 37, column: 6)
!4699 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE", scope: !1171, file: !1168, line: 36, type: !1239, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1238, retainedNodes: !4700)
!4700 = !{!4701, !4702}
!4701 = !DILocalVariable(name: "this", arg: 1, scope: !4699, type: !4649, flags: DIFlagArtificial | DIFlagObjectPointer)
!4702 = !DILocalVariable(name: "vp", arg: 2, scope: !4699, file: !1168, line: 36, type: !1212)
!4703 = distinct !DILocation(line: 397, column: 9, scope: !4704, inlinedAt: !4708)
!4704 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP17IPRewriterPatternE9push_backES1_", scope: !1462, file: !1168, line: 396, type: !2495, scopeLine: 396, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2494, retainedNodes: !4705)
!4705 = !{!4706, !4707}
!4706 = !DILocalVariable(name: "this", arg: 1, scope: !4704, type: !1461, flags: DIFlagArtificial | DIFlagObjectPointer)
!4707 = !DILocalVariable(name: "v", arg: 2, scope: !4704, file: !1168, line: 180, type: !1472)
!4708 = distinct !DILocation(line: 64, column: 12, scope: !3212)
!4709 = !DILocation(line: 0, scope: !4710, inlinedAt: !4722)
!4710 = distinct !DILexicalBlock(scope: !4712, file: !4711, line: 109, column: 27)
!4711 = !DIFile(filename: "../dummy_inc/click/vector.cc", directory: "/home/john/projects/click/ir-dir")
!4712 = distinct !DILexicalBlock(scope: !4713, file: !4711, line: 109, column: 9)
!4713 = distinct !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE", scope: !1171, file: !4711, line: 99, type: !1247, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1246, retainedNodes: !4714)
!4714 = !{!4715, !4716, !4717, !4718, !4721}
!4715 = !DILocalVariable(name: "this", arg: 1, scope: !4713, type: !4649, flags: DIFlagArtificial | DIFlagObjectPointer)
!4716 = !DILocalVariable(name: "want", arg: 2, scope: !4713, file: !1168, line: 65, type: !1205)
!4717 = !DILocalVariable(name: "push_vp", arg: 3, scope: !4713, file: !1168, line: 65, type: !1212)
!4718 = !DILocalVariable(name: "push_v_copy", scope: !4719, file: !4711, line: 102, type: !1175)
!4719 = distinct !DILexicalBlock(scope: !4720, file: !4711, line: 101, column: 59)
!4720 = distinct !DILexicalBlock(scope: !4713, file: !4711, line: 101, column: 9)
!4721 = !DILocalVariable(name: "new_l", scope: !4710, file: !4711, line: 110, type: !1174)
!4722 = distinct !DILocation(line: 42, column: 6, scope: !4698, inlinedAt: !4703)
!4723 = !DILocation(line: 0, scope: !4724, inlinedAt: !4725)
!4724 = distinct !DILexicalBlock(scope: !4698, file: !1168, line: 37, column: 22)
!4725 = distinct !DILocation(line: 121, column: 2, scope: !4726, inlinedAt: !4722)
!4726 = distinct !DILexicalBlock(scope: !4713, file: !4711, line: 120, column: 9)
!4727 = !DILocation(line: 0, scope: !4728, inlinedAt: !4739)
!4728 = distinct !DISubprogram(name: "define_int", linkageName: "_ZN8NameInfo10define_intEjPK7ElementRK6Stringi", scope: !1164, file: !1163, line: 498, type: !4729, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1408, retainedNodes: !4732)
!4729 = !DISubroutineType(types: !4730)
!4730 = !{!53, !12, !1379, !595, !4731}
!4731 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!4732 = !{!4733, !4734, !4735, !4736, !4737}
!4733 = !DILocalVariable(name: "type", arg: 1, scope: !4728, file: !1163, line: 498, type: !12)
!4734 = !DILocalVariable(name: "e", arg: 2, scope: !4728, file: !1163, line: 498, type: !1379)
!4735 = !DILocalVariable(name: "name", arg: 3, scope: !4728, file: !1163, line: 498, type: !595)
!4736 = !DILocalVariable(name: "value", arg: 4, scope: !4728, file: !1163, line: 498, type: !4731)
!4737 = !DILocalVariable(name: "db", scope: !4738, file: !1163, line: 500, type: !1271)
!4738 = distinct !DILexicalBlock(scope: !4728, file: !1163, line: 500, column: 17)
!4739 = distinct !DILocation(line: 65, column: 2, scope: !3212)
!4740 = !DILocation(line: 0, scope: !4741, inlinedAt: !4746)
!4741 = distinct !DILexicalBlock(scope: !4742, file: !4711, line: 29, column: 1)
!4742 = distinct !DISubprogram(name: "~vector_memory", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev", scope: !1506, file: !4711, line: 28, type: !1550, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1553, retainedNodes: !4743)
!4743 = !{!4744}
!4744 = !DILocalVariable(name: "this", arg: 1, scope: !4742, type: !4745, flags: DIFlagArtificial | DIFlagObjectPointer)
!4745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!4746 = distinct !DILocation(line: 13, column: 29, scope: !4747, inlinedAt: !4753)
!4747 = distinct !DILexicalBlock(scope: !4748, file: !937, line: 13, column: 29)
!4748 = distinct !DISubprogram(name: "~Vector", linkageName: "_ZN6VectorI6StringED2Ev", scope: !1503, file: !937, line: 13, type: !1591, scopeLine: 13, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4749, retainedNodes: !4750)
!4749 = !DISubprogram(name: "~Vector", scope: !1503, type: !1591, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4750 = !{!4751}
!4751 = !DILocalVariable(name: "this", arg: 1, scope: !4748, type: !4752, flags: DIFlagArtificial | DIFlagObjectPointer)
!4752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!4753 = distinct !DILocation(line: 67, column: 5, scope: !3213)
!4754 = !DILocation(line: 0, scope: !4615, inlinedAt: !4755)
!4755 = distinct !DILocation(line: 408, column: 5, scope: !4613, inlinedAt: !4756)
!4756 = distinct !DILocation(line: 67, column: 5, scope: !3213)
!4757 = !DILocalVariable(name: "this", arg: 1, scope: !4758, type: !4765, flags: DIFlagArtificial | DIFlagObjectPointer)
!4758 = distinct !DISubprogram(name: "nerrors", linkageName: "_ZNK12ErrorHandler7nerrorsEv", scope: !1693, file: !1694, line: 286, type: !4759, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4763, retainedNodes: !4764)
!4759 = !DISubroutineType(types: !4760)
!4760 = !{!34, !4761}
!4761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4762, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4762 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1693)
!4763 = !DISubprogram(name: "nerrors", linkageName: "_ZNK12ErrorHandler7nerrorsEv", scope: !1693, file: !1694, line: 286, type: !4759, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4764 = !{!4757}
!4765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4762, size: 64)
!4766 = !DILocation(line: 0, scope: !4758, inlinedAt: !4767)
!4767 = distinct !DILocation(line: 69, column: 18, scope: !3201)
!4768 = !DILocation(line: 287, column: 9, scope: !4758, inlinedAt: !4767)
!4769 = !{!4770, !4572, i64 8}
!4770 = !{!"_ZTS12ErrorHandler", !4572, i64 8}
!4771 = !DILocation(line: 69, column: 12, scope: !3201)
!4772 = !DILocation(line: 69, column: 5, scope: !3201)
!4773 = !DILocation(line: 46, column: 2, scope: !3212)
!4774 = !DILocation(line: 46, column: 9, scope: !3212)
!4775 = !DILocation(line: 46, column: 34, scope: !3212)
!4776 = !DILocation(line: 46, column: 16, scope: !3212)
!4777 = !DILocation(line: 0, scope: !4692, inlinedAt: !4695)
!4778 = !DILocation(line: 570, column: 15, scope: !4688, inlinedAt: !4691)
!4779 = !DILocation(line: 570, column: 22, scope: !4688, inlinedAt: !4691)
!4780 = !DILocation(line: 47, column: 6, scope: !3212)
!4781 = !DILocation(line: 50, column: 2, scope: !3212)
!4782 = !DILocation(line: 51, column: 6, scope: !4783)
!4783 = distinct !DILexicalBlock(scope: !3212, file: !1, line: 51, column: 6)
!4784 = !DILocation(line: 51, column: 6, scope: !3212)
!4785 = !DILocation(line: 53, column: 57, scope: !4786)
!4786 = distinct !DILexicalBlock(scope: !4783, file: !1, line: 52, column: 16)
!4787 = !DILocation(line: 53, column: 12, scope: !4786)
!4788 = !DILocation(line: 70, column: 1, scope: !4783)
!4789 = !DILocation(line: 57, column: 2, scope: !3212)
!4790 = !DILocation(line: 57, column: 17, scope: !3212)
!4791 = !DILocalVariable(name: "this", arg: 1, scope: !4792, type: !4752, flags: DIFlagArtificial | DIFlagObjectPointer)
!4792 = distinct !DISubprogram(name: "Vector", linkageName: "_ZN6VectorI6StringEC2Ev", scope: !1503, file: !1168, line: 201, type: !1591, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1590, retainedNodes: !4793)
!4793 = !{!4791}
!4794 = !DILocation(line: 0, scope: !4792, inlinedAt: !4795)
!4795 = distinct !DILocation(line: 57, column: 17, scope: !3212)
!4796 = !DILocalVariable(name: "this", arg: 1, scope: !4797, type: !4745, flags: DIFlagArtificial | DIFlagObjectPointer)
!4797 = distinct !DISubprogram(name: "vector_memory", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev", scope: !1506, file: !1168, line: 20, type: !1550, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1549, retainedNodes: !4798)
!4798 = !{!4796}
!4799 = !DILocation(line: 0, scope: !4797, inlinedAt: !4800)
!4800 = distinct !DILocation(line: 137, column: 21, scope: !4792, inlinedAt: !4795)
!4801 = !DILocation(line: 21, column: 11, scope: !4797, inlinedAt: !4800)
!4802 = !DILocation(line: 58, column: 14, scope: !3212)
!4803 = !DILocation(line: 58, column: 2, scope: !3212)
!4804 = !DILocation(line: 59, column: 2, scope: !3212)
!4805 = !DILocation(line: 60, column: 7, scope: !4806)
!4806 = distinct !DILexicalBlock(scope: !3212, file: !1, line: 60, column: 6)
!4807 = !DILocation(line: 60, column: 6, scope: !3212)
!4808 = !DILocation(line: 70, column: 1, scope: !3212)
!4809 = !DILocation(line: 70, column: 1, scope: !4806)
!4810 = !DILocation(line: 67, column: 5, scope: !3213)
!4811 = !DILocation(line: 63, column: 2, scope: !3212)
!4812 = !DILocalVariable(name: "this", arg: 1, scope: !4813, type: !1479, flags: DIFlagArtificial | DIFlagObjectPointer)
!4813 = distinct !DISubprogram(name: "use", linkageName: "_ZN17IPRewriterPattern3useEv", scope: !1480, file: !1481, line: 25, type: !1794, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1793, retainedNodes: !4814)
!4814 = !{!4812}
!4815 = !DILocation(line: 0, scope: !4813, inlinedAt: !4816)
!4816 = distinct !DILocation(line: 63, column: 5, scope: !3212)
!4817 = !DILocation(line: 26, column: 2, scope: !4813, inlinedAt: !4816)
!4818 = !DILocation(line: 26, column: 11, scope: !4813, inlinedAt: !4816)
!4819 = !{!4820, !4572, i64 28}
!4820 = !{!"_ZTS17IPRewriterPattern", !4821, i64 0, !4572, i64 4, !4821, i64 8, !4572, i64 12, !4572, i64 16, !4572, i64 20, !4822, i64 24, !4822, i64 25, !4822, i64 26, !4572, i64 28}
!4821 = !{!"_ZTS9IPAddress", !4572, i64 0}
!4822 = !{!"bool", !4570, i64 0}
!4823 = !DILocation(line: 0, scope: !4704, inlinedAt: !4708)
!4824 = !DILocation(line: 0, scope: !4699, inlinedAt: !4703)
!4825 = !DILocation(line: 37, column: 6, scope: !4698, inlinedAt: !4703)
!4826 = !{!4827, !4572, i64 8}
!4827 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm8EEE", !4571, i64 0, !4572, i64 8, !4572, i64 12}
!4828 = !DILocation(line: 37, column: 11, scope: !4698, inlinedAt: !4703)
!4829 = !{!4827, !4572, i64 12}
!4830 = !DILocation(line: 37, column: 9, scope: !4698, inlinedAt: !4703)
!4831 = !DILocation(line: 37, column: 6, scope: !4699, inlinedAt: !4703)
!4832 = !DILocation(line: 0, scope: !4713, inlinedAt: !4722)
!4833 = !DILocation(line: 106, column: 9, scope: !4713, inlinedAt: !4722)
!4834 = !DILocation(line: 109, column: 14, scope: !4712, inlinedAt: !4722)
!4835 = !DILocation(line: 109, column: 9, scope: !4713, inlinedAt: !4722)
!4836 = !DILocation(line: 110, column: 25, scope: !4710, inlinedAt: !4722)
!4837 = !DILocation(line: 114, column: 18, scope: !4710, inlinedAt: !4722)
!4838 = !{!4827, !4571, i64 0}
!4839 = !DILocalVariable(name: "dst", arg: 1, scope: !4840, file: !1177, line: 30, type: !135)
!4840 = distinct !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm8EE4moveEPvPKvm", scope: !1178, file: !1177, line: 30, type: !1187, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1189, retainedNodes: !4841)
!4841 = !{!4839, !4842, !4843}
!4842 = !DILocalVariable(name: "src", arg: 2, scope: !4840, file: !1177, line: 30, type: !224)
!4843 = !DILocalVariable(name: "n", arg: 3, scope: !4840, file: !1177, line: 30, type: !133)
!4844 = !DILocation(line: 0, scope: !4840, inlinedAt: !4845)
!4845 = distinct !DILocation(line: 114, column: 2, scope: !4710, inlinedAt: !4722)
!4846 = !DILocation(line: 31, column: 13, scope: !4847, inlinedAt: !4845)
!4847 = distinct !DILexicalBlock(scope: !4840, file: !1177, line: 31, column: 13)
!4848 = !DILocation(line: 31, column: 13, scope: !4840, inlinedAt: !4845)
!4849 = !DILocation(line: 113, column: 26, scope: !4710, inlinedAt: !4722)
!4850 = !DILocation(line: 32, column: 33, scope: !4847, inlinedAt: !4845)
!4851 = !DILocation(line: 32, column: 13, scope: !4847, inlinedAt: !4845)
!4852 = !DILocation(line: 115, column: 2, scope: !4710, inlinedAt: !4722)
!4853 = !DILocation(line: 37, column: 6, scope: !4698, inlinedAt: !4725)
!4854 = !DILocation(line: 116, column: 5, scope: !4710, inlinedAt: !4722)
!4855 = !DILocation(line: 117, column: 12, scope: !4710, inlinedAt: !4722)
!4856 = !DILocation(line: 0, scope: !4699, inlinedAt: !4725)
!4857 = !DILocation(line: 37, column: 9, scope: !4698, inlinedAt: !4725)
!4858 = !DILocation(line: 37, column: 6, scope: !4699, inlinedAt: !4725)
!4859 = !DILocation(line: 500, column: 22, scope: !4738, inlinedAt: !4739)
!4860 = !DILocation(line: 0, scope: !4738, inlinedAt: !4739)
!4861 = !DILocation(line: 500, column: 17, scope: !4738, inlinedAt: !4739)
!4862 = !DILocation(line: 500, column: 17, scope: !4728, inlinedAt: !4739)
!4863 = !DILocation(line: 501, column: 13, scope: !4738, inlinedAt: !4739)
!4864 = !DILocation(line: 504, column: 1, scope: !4728, inlinedAt: !4739)
!4865 = !DILocation(line: 0, scope: !4748, inlinedAt: !4753)
!4866 = !DILocation(line: 0, scope: !4742, inlinedAt: !4746)
!4867 = !DILocation(line: 30, column: 17, scope: !4741, inlinedAt: !4746)
!4868 = !{!4683, !4571, i64 0}
!4869 = !DILocation(line: 30, column: 21, scope: !4741, inlinedAt: !4746)
!4870 = !{!4683, !4572, i64 8}
!4871 = !DILocalVariable(name: "a", arg: 1, scope: !4872, file: !1177, line: 106, type: !1517)
!4872 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1512, file: !1177, line: 106, type: !1534, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1533, retainedNodes: !4873)
!4873 = !{!4871, !4874, !4875}
!4874 = !DILocalVariable(name: "n", arg: 2, scope: !4872, file: !1177, line: 106, type: !133)
!4875 = !DILocalVariable(name: "i", scope: !4876, file: !1177, line: 107, type: !133)
!4876 = distinct !DILexicalBlock(scope: !4872, file: !1177, line: 107, column: 2)
!4877 = !DILocation(line: 0, scope: !4872, inlinedAt: !4878)
!4878 = distinct !DILocation(line: 30, column: 5, scope: !4741, inlinedAt: !4746)
!4879 = !DILocation(line: 0, scope: !4876, inlinedAt: !4878)
!4880 = !DILocation(line: 107, column: 23, scope: !4881, inlinedAt: !4878)
!4881 = distinct !DILexicalBlock(scope: !4876, file: !1177, line: 107, column: 2)
!4882 = !DILocation(line: 107, column: 2, scope: !4876, inlinedAt: !4878)
!4883 = !DILocation(line: 0, scope: !4604, inlinedAt: !4884)
!4884 = distinct !DILocation(line: 108, column: 12, scope: !4881, inlinedAt: !4878)
!4885 = !DILocation(line: 0, scope: !4609, inlinedAt: !4886)
!4886 = distinct !DILocation(line: 408, column: 5, scope: !4613, inlinedAt: !4884)
!4887 = !DILocation(line: 272, column: 9, scope: !4615, inlinedAt: !4886)
!4888 = !DILocation(line: 272, column: 6, scope: !4615, inlinedAt: !4886)
!4889 = !DILocation(line: 272, column: 6, scope: !4609, inlinedAt: !4886)
!4890 = !DILocation(line: 273, column: 6, scope: !4619, inlinedAt: !4886)
!4891 = !DILocation(line: 0, scope: !4623, inlinedAt: !4892)
!4892 = distinct !DILocation(line: 274, column: 10, scope: !4627, inlinedAt: !4886)
!4893 = !DILocation(line: 395, column: 13, scope: !4623, inlinedAt: !4892)
!4894 = !DILocation(line: 395, column: 17, scope: !4623, inlinedAt: !4892)
!4895 = !DILocation(line: 274, column: 10, scope: !4619, inlinedAt: !4886)
!4896 = !DILocation(line: 275, column: 3, scope: !4627, inlinedAt: !4886)
!4897 = !DILocation(line: 276, column: 14, scope: !4619, inlinedAt: !4886)
!4898 = !DILocation(line: 277, column: 2, scope: !4619, inlinedAt: !4886)
!4899 = !DILocation(line: 408, column: 5, scope: !4613, inlinedAt: !4884)
!4900 = !DILocation(line: 107, column: 29, scope: !4881, inlinedAt: !4878)
!4901 = distinct !{!4901, !4882, !4902}
!4902 = !DILocation(line: 108, column: 14, scope: !4876, inlinedAt: !4878)
!4903 = !DILocation(line: 31, column: 5, scope: !4741, inlinedAt: !4746)
!4904 = !DILocation(line: 0, scope: !4604, inlinedAt: !4756)
!4905 = !DILocation(line: 0, scope: !4609, inlinedAt: !4755)
!4906 = !DILocation(line: 272, column: 9, scope: !4615, inlinedAt: !4755)
!4907 = !DILocation(line: 272, column: 6, scope: !4615, inlinedAt: !4755)
!4908 = !DILocation(line: 272, column: 6, scope: !4609, inlinedAt: !4755)
!4909 = !DILocation(line: 273, column: 6, scope: !4619, inlinedAt: !4755)
!4910 = !DILocation(line: 0, scope: !4623, inlinedAt: !4911)
!4911 = distinct !DILocation(line: 274, column: 10, scope: !4627, inlinedAt: !4755)
!4912 = !DILocation(line: 395, column: 13, scope: !4623, inlinedAt: !4911)
!4913 = !DILocation(line: 395, column: 17, scope: !4623, inlinedAt: !4911)
!4914 = !DILocation(line: 274, column: 10, scope: !4619, inlinedAt: !4755)
!4915 = !DILocation(line: 275, column: 3, scope: !4627, inlinedAt: !4755)
!4916 = !DILocation(line: 276, column: 14, scope: !4619, inlinedAt: !4755)
!4917 = !DILocation(line: 277, column: 2, scope: !4619, inlinedAt: !4755)
!4918 = !DILocation(line: 408, column: 5, scope: !4613, inlinedAt: !4756)
!4919 = !DILocation(line: 45, column: 38, scope: !3213)
!4920 = distinct !{!4920, !4685, !4921}
!4921 = !DILocation(line: 67, column: 5, scope: !3210)
!4922 = !DILocation(line: 0, scope: !4748, inlinedAt: !4923)
!4923 = distinct !DILocation(line: 67, column: 5, scope: !3213)
!4924 = !DILocation(line: 0, scope: !4742, inlinedAt: !4925)
!4925 = distinct !DILocation(line: 13, column: 29, scope: !4747, inlinedAt: !4923)
!4926 = !DILocation(line: 30, column: 17, scope: !4741, inlinedAt: !4925)
!4927 = !DILocation(line: 30, column: 21, scope: !4741, inlinedAt: !4925)
!4928 = !DILocation(line: 0, scope: !4872, inlinedAt: !4929)
!4929 = distinct !DILocation(line: 30, column: 5, scope: !4741, inlinedAt: !4925)
!4930 = !DILocation(line: 0, scope: !4876, inlinedAt: !4929)
!4931 = !DILocation(line: 107, column: 23, scope: !4881, inlinedAt: !4929)
!4932 = !DILocation(line: 107, column: 2, scope: !4876, inlinedAt: !4929)
!4933 = !DILocation(line: 0, scope: !4604, inlinedAt: !4934)
!4934 = distinct !DILocation(line: 108, column: 12, scope: !4881, inlinedAt: !4929)
!4935 = !DILocation(line: 0, scope: !4609, inlinedAt: !4936)
!4936 = distinct !DILocation(line: 408, column: 5, scope: !4613, inlinedAt: !4934)
!4937 = !DILocation(line: 272, column: 9, scope: !4615, inlinedAt: !4936)
!4938 = !DILocation(line: 272, column: 6, scope: !4615, inlinedAt: !4936)
!4939 = !DILocation(line: 272, column: 6, scope: !4609, inlinedAt: !4936)
!4940 = !DILocation(line: 273, column: 6, scope: !4619, inlinedAt: !4936)
!4941 = !DILocation(line: 0, scope: !4623, inlinedAt: !4942)
!4942 = distinct !DILocation(line: 274, column: 10, scope: !4627, inlinedAt: !4936)
!4943 = !DILocation(line: 395, column: 13, scope: !4623, inlinedAt: !4942)
!4944 = !DILocation(line: 395, column: 17, scope: !4623, inlinedAt: !4942)
!4945 = !DILocation(line: 274, column: 10, scope: !4619, inlinedAt: !4936)
!4946 = !DILocation(line: 275, column: 3, scope: !4627, inlinedAt: !4936)
!4947 = !DILocation(line: 276, column: 14, scope: !4619, inlinedAt: !4936)
!4948 = !DILocation(line: 277, column: 2, scope: !4619, inlinedAt: !4936)
!4949 = !DILocation(line: 408, column: 5, scope: !4613, inlinedAt: !4934)
!4950 = !DILocation(line: 107, column: 29, scope: !4881, inlinedAt: !4929)
!4951 = distinct !{!4951, !4932, !4952}
!4952 = !DILocation(line: 108, column: 14, scope: !4876, inlinedAt: !4929)
!4953 = !DILocation(line: 31, column: 5, scope: !4741, inlinedAt: !4925)
!4954 = !DILocation(line: 0, scope: !4604, inlinedAt: !4955)
!4955 = distinct !DILocation(line: 67, column: 5, scope: !3213)
!4956 = !DILocation(line: 0, scope: !4609, inlinedAt: !4957)
!4957 = distinct !DILocation(line: 408, column: 5, scope: !4613, inlinedAt: !4955)
!4958 = !DILocation(line: 272, column: 9, scope: !4615, inlinedAt: !4957)
!4959 = !DILocation(line: 272, column: 6, scope: !4615, inlinedAt: !4957)
!4960 = !DILocation(line: 272, column: 6, scope: !4609, inlinedAt: !4957)
!4961 = !DILocation(line: 273, column: 6, scope: !4619, inlinedAt: !4957)
!4962 = !DILocation(line: 0, scope: !4623, inlinedAt: !4963)
!4963 = distinct !DILocation(line: 274, column: 10, scope: !4627, inlinedAt: !4957)
!4964 = !DILocation(line: 395, column: 13, scope: !4623, inlinedAt: !4963)
!4965 = !DILocation(line: 395, column: 17, scope: !4623, inlinedAt: !4963)
!4966 = !DILocation(line: 274, column: 10, scope: !4619, inlinedAt: !4957)
!4967 = !DILocation(line: 275, column: 3, scope: !4627, inlinedAt: !4957)
!4968 = !DILocation(line: 276, column: 14, scope: !4619, inlinedAt: !4957)
!4969 = !DILocation(line: 277, column: 2, scope: !4619, inlinedAt: !4957)
!4970 = !DILocation(line: 408, column: 5, scope: !4613, inlinedAt: !4955)
!4971 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN18IPRewriterPatterns7cleanupEN7Element12CleanupStageE", scope: !3152, file: !1, line: 73, type: !3173, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3172, retainedNodes: !4972)
!4972 = !{!4973, !4974, !4975, !4976, !4979}
!4973 = !DILocalVariable(name: "this", arg: 1, scope: !4971, type: !3177, flags: DIFlagArtificial | DIFlagObjectPointer)
!4974 = !DILocalVariable(arg: 2, scope: !4971, file: !1, line: 73, type: !1442)
!4975 = !DILocalVariable(name: "patterns_attachment", scope: !4971, file: !1, line: 75, type: !3207)
!4976 = !DILocalVariable(name: "patterns", scope: !4977, file: !1, line: 77, type: !1461)
!4977 = distinct !DILexicalBlock(scope: !4978, file: !1, line: 76, column: 30)
!4978 = distinct !DILexicalBlock(scope: !4971, file: !1, line: 76, column: 9)
!4979 = !DILocalVariable(name: "i", scope: !4980, file: !1, line: 79, type: !34)
!4980 = distinct !DILexicalBlock(scope: !4977, file: !1, line: 79, column: 2)
!4981 = !DILocation(line: 0, scope: !4971)
!4982 = !DILocation(line: 0, scope: !3220, inlinedAt: !4983)
!4983 = distinct !DILocation(line: 75, column: 34, scope: !4971)
!4984 = !DILocation(line: 386, column: 12, scope: !3220, inlinedAt: !4983)
!4985 = !DILocation(line: 75, column: 61, scope: !4971)
!4986 = !DILocation(line: 0, scope: !4575, inlinedAt: !4987)
!4987 = distinct !DILocation(line: 75, column: 61, scope: !4971)
!4988 = !DILocation(line: 0, scope: !4581, inlinedAt: !4989)
!4989 = distinct !DILocation(line: 352, column: 2, scope: !4588, inlinedAt: !4987)
!4990 = !DILocation(line: 257, column: 5, scope: !4581, inlinedAt: !4989)
!4991 = !DILocation(line: 257, column: 10, scope: !4581, inlinedAt: !4989)
!4992 = !DILocation(line: 258, column: 5, scope: !4581, inlinedAt: !4989)
!4993 = !DILocation(line: 258, column: 12, scope: !4581, inlinedAt: !4989)
!4994 = !DILocation(line: 259, column: 10, scope: !4599, inlinedAt: !4989)
!4995 = !DILocation(line: 259, column: 15, scope: !4599, inlinedAt: !4989)
!4996 = !DILocation(line: 75, column: 44, scope: !4971)
!4997 = !DILocation(line: 0, scope: !4604, inlinedAt: !4998)
!4998 = distinct !DILocation(line: 75, column: 34, scope: !4971)
!4999 = !DILocation(line: 0, scope: !4609, inlinedAt: !5000)
!5000 = distinct !DILocation(line: 408, column: 5, scope: !4613, inlinedAt: !4998)
!5001 = !DILocation(line: 272, column: 9, scope: !4615, inlinedAt: !5000)
!5002 = !DILocation(line: 272, column: 6, scope: !4615, inlinedAt: !5000)
!5003 = !DILocation(line: 272, column: 6, scope: !4609, inlinedAt: !5000)
!5004 = !DILocation(line: 273, column: 6, scope: !4619, inlinedAt: !5000)
!5005 = !DILocation(line: 0, scope: !4623, inlinedAt: !5006)
!5006 = distinct !DILocation(line: 274, column: 10, scope: !4627, inlinedAt: !5000)
!5007 = !DILocation(line: 395, column: 13, scope: !4623, inlinedAt: !5006)
!5008 = !DILocation(line: 395, column: 17, scope: !4623, inlinedAt: !5006)
!5009 = !DILocation(line: 274, column: 10, scope: !4619, inlinedAt: !5000)
!5010 = !DILocation(line: 275, column: 3, scope: !4627, inlinedAt: !5000)
!5011 = !DILocation(line: 276, column: 14, scope: !4619, inlinedAt: !5000)
!5012 = !DILocation(line: 277, column: 2, scope: !4619, inlinedAt: !5000)
!5013 = !DILocation(line: 408, column: 5, scope: !4613, inlinedAt: !4998)
!5014 = !DILocation(line: 75, column: 34, scope: !4971)
!5015 = !DILocation(line: 76, column: 9, scope: !4978)
!5016 = !DILocation(line: 76, column: 9, scope: !4971)
!5017 = !DILocation(line: 78, column: 6, scope: !4977)
!5018 = !DILocation(line: 0, scope: !4977)
!5019 = !DILocation(line: 0, scope: !4980)
!5020 = !DILocalVariable(name: "this", arg: 1, scope: !5021, type: !5023, flags: DIFlagArtificial | DIFlagObjectPointer)
!5021 = distinct !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP17IPRewriterPatternE4sizeEv", scope: !1462, file: !1168, line: 226, type: !2456, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2455, retainedNodes: !5022)
!5022 = !{!5020}
!5023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2425, size: 64)
!5024 = !DILocation(line: 0, scope: !5021, inlinedAt: !5025)
!5025 = distinct !DILocation(line: 79, column: 32, scope: !5026)
!5026 = distinct !DILexicalBlock(scope: !4980, file: !1, line: 79, column: 2)
!5027 = !DILocation(line: 227, column: 16, scope: !5021, inlinedAt: !5025)
!5028 = !{!5029, !4572, i64 8}
!5029 = !{!"_ZTS6VectorIP17IPRewriterPatternE", !4827, i64 0}
!5030 = !DILocation(line: 79, column: 20, scope: !5026)
!5031 = !DILocation(line: 79, column: 2, scope: !4980)
!5032 = !DILocation(line: 84, column: 1, scope: !4971)
!5033 = !DILocation(line: 0, scope: !4604, inlinedAt: !5034)
!5034 = distinct !DILocation(line: 75, column: 34, scope: !4971)
!5035 = !DILocation(line: 0, scope: !4609, inlinedAt: !5036)
!5036 = distinct !DILocation(line: 408, column: 5, scope: !4613, inlinedAt: !5034)
!5037 = !DILocation(line: 272, column: 9, scope: !4615, inlinedAt: !5036)
!5038 = !DILocation(line: 272, column: 6, scope: !4615, inlinedAt: !5036)
!5039 = !DILocation(line: 272, column: 6, scope: !4609, inlinedAt: !5036)
!5040 = !DILocation(line: 273, column: 6, scope: !4619, inlinedAt: !5036)
!5041 = !DILocation(line: 0, scope: !4623, inlinedAt: !5042)
!5042 = distinct !DILocation(line: 274, column: 10, scope: !4627, inlinedAt: !5036)
!5043 = !DILocation(line: 395, column: 13, scope: !4623, inlinedAt: !5042)
!5044 = !DILocation(line: 395, column: 17, scope: !4623, inlinedAt: !5042)
!5045 = !DILocation(line: 274, column: 10, scope: !4619, inlinedAt: !5036)
!5046 = !DILocation(line: 275, column: 3, scope: !4627, inlinedAt: !5036)
!5047 = !DILocation(line: 276, column: 14, scope: !4619, inlinedAt: !5036)
!5048 = !DILocation(line: 277, column: 2, scope: !4619, inlinedAt: !5036)
!5049 = !DILocation(line: 408, column: 5, scope: !4613, inlinedAt: !5034)
!5050 = !DILocation(line: 80, column: 6, scope: !5026)
!5051 = !DILocalVariable(name: "this", arg: 1, scope: !5052, type: !1479, flags: DIFlagArtificial | DIFlagObjectPointer)
!5052 = distinct !DISubprogram(name: "unuse", linkageName: "_ZN17IPRewriterPattern5unuseEv", scope: !1480, file: !1481, line: 28, type: !1794, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1796, retainedNodes: !5053)
!5053 = !{!5051}
!5054 = !DILocation(line: 0, scope: !5052, inlinedAt: !5055)
!5055 = distinct !DILocation(line: 80, column: 22, scope: !5026)
!5056 = !DILocation(line: 29, column: 8, scope: !5057, inlinedAt: !5055)
!5057 = distinct !DILexicalBlock(scope: !5052, file: !1481, line: 29, column: 6)
!5058 = !DILocation(line: 29, column: 6, scope: !5057, inlinedAt: !5055)
!5059 = !DILocation(line: 29, column: 18, scope: !5057, inlinedAt: !5055)
!5060 = !DILocation(line: 30, column: 6, scope: !5057, inlinedAt: !5055)
!5061 = !DILocation(line: 29, column: 6, scope: !5052, inlinedAt: !5055)
!5062 = !DILocation(line: 79, column: 40, scope: !5026)
!5063 = distinct !{!5063, !5031, !5064}
!5064 = !DILocation(line: 80, column: 28, scope: !4980)
!5065 = !DILocalVariable(name: "this", arg: 1, scope: !5066, type: !1461, flags: DIFlagArtificial | DIFlagObjectPointer)
!5066 = distinct !DISubprogram(name: "~Vector", linkageName: "_ZN6VectorIP17IPRewriterPatternED2Ev", scope: !1462, file: !937, line: 13, type: !1466, scopeLine: 13, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5067, retainedNodes: !5068)
!5067 = !DISubprogram(name: "~Vector", scope: !1462, type: !1466, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5068 = !{!5065}
!5069 = !DILocation(line: 0, scope: !5066, inlinedAt: !5070)
!5070 = distinct !DILocation(line: 81, column: 2, scope: !4977)
!5071 = !DILocalVariable(name: "this", arg: 1, scope: !5072, type: !4649, flags: DIFlagArtificial | DIFlagObjectPointer)
!5072 = distinct !DISubprogram(name: "~vector_memory", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev", scope: !1171, file: !4711, line: 28, type: !1215, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1218, retainedNodes: !5073)
!5073 = !{!5071}
!5074 = !DILocation(line: 0, scope: !5072, inlinedAt: !5075)
!5075 = distinct !DILocation(line: 13, column: 29, scope: !5076, inlinedAt: !5070)
!5076 = distinct !DILexicalBlock(scope: !5066, file: !937, line: 13, column: 29)
!5077 = !DILocation(line: 30, column: 17, scope: !5078, inlinedAt: !5075)
!5078 = distinct !DILexicalBlock(scope: !5072, file: !4711, line: 29, column: 1)
!5079 = !DILocation(line: 31, column: 5, scope: !5078, inlinedAt: !5075)
!5080 = !DILocation(line: 81, column: 2, scope: !4977)
!5081 = !DILocation(line: 82, column: 22, scope: !4977)
!5082 = !DILocation(line: 83, column: 5, scope: !4977)
!5083 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK18IPRewriterPatterns10class_nameEv", scope: !3152, file: !3153, line: 27, type: !3162, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3161, retainedNodes: !5084)
!5084 = !{!5085}
!5085 = !DILocalVariable(name: "this", arg: 1, scope: !5083, type: !5086, flags: DIFlagArtificial | DIFlagObjectPointer)
!5086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3165, size: 64)
!5087 = !DILocation(line: 0, scope: !5083)
!5088 = !DILocation(line: 27, column: 38, scope: !5083)
!5089 = distinct !DISubprogram(name: "configure_phase", linkageName: "_ZNK18IPRewriterPatterns15configure_phaseEv", scope: !3152, file: !3153, line: 29, type: !3167, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3166, retainedNodes: !5090)
!5090 = !{!5091}
!5091 = !DILocalVariable(name: "this", arg: 1, scope: !5089, type: !5086, flags: DIFlagArtificial | DIFlagObjectPointer)
!5092 = !DILocation(line: 0, scope: !5089)
!5093 = !DILocation(line: 29, column: 35, scope: !5089)
