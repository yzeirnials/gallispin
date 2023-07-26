; ModuleID = '../elements/standard/bypass.cc'
source_filename = "../elements/standard/bypass.cc"
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
%struct.char_array = type { [8 x i8] }
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
%class.Bypass = type { %class.Element.base, i8, i8, [2 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"struct.Bypass::Locator" = type { %class.RouterVisitor, %class.Element*, i32, i32 }
%class.RouterVisitor = type { i32 (...)** }
%"struct.Bypass::Assigner" = type { %class.RouterVisitor, %class.Element*, i32, %class.Vector.5 }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.0*, %class.Vector.5, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
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

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN6Bypass8AssignerD2Ev = comdat any

$_ZN13RouterVisitorD2Ev = comdat any

$_ZN6BypassD0Ev = comdat any

$_ZNK6Bypass10class_nameEv = comdat any

$_ZNK6Bypass10port_countEv = comdat any

$_ZNK6Bypass9flow_codeEv = comdat any

$_ZN6Bypass7LocatorD0Ev = comdat any

$_ZN6Bypass8AssignerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

@_ZTV6Bypass = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI6Bypass to i8*), i8* bitcast (void (%class.Element*)* @_ZN7ElementD2Ev to i8*), i8* bitcast (void (%class.Bypass*)* @_ZN6BypassD0Ev to i8*), i8* bitcast (void (%class.Bypass*, i32, %class.Packet*)* @_ZN6Bypass4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Bypass*, i32)* @_ZN6Bypass4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.Bypass*)* @_ZNK6Bypass10class_nameEv to i8*), i8* bitcast (i8* (%class.Bypass*)* @_ZNK6Bypass10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Bypass*)* @_ZNK6Bypass9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Bypass*, i8*)* @_ZN6Bypass4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Bypass*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN6Bypass9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Bypass*)* @_ZN6Bypass12add_handlersEv to i8*), i8* bitcast (i32 (%class.Bypass*, %class.ErrorHandler*)* @_ZN6Bypass10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"Bypass\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"INLINE\00", align 1
@_ZTVN6Bypass7LocatorE = dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6Bypass7LocatorE to i8*), i8* bitcast (void (%class.RouterVisitor*)* @_ZN13RouterVisitorD2Ev to i8*), i8* bitcast (void (%"struct.Bypass::Locator"*)* @_ZN6Bypass7LocatorD0Ev to i8*), i8* bitcast (i1 (%"struct.Bypass::Locator"*, %class.Element*, i1, i32, %class.Element*, i32, i32)* @_ZN6Bypass7Locator5visitEP7ElementbiS2_ii to i8*)] }, align 8
@_ZTVN6Bypass8AssignerE = dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6Bypass8AssignerE to i8*), i8* bitcast (void (%"struct.Bypass::Assigner"*)* @_ZN6Bypass8AssignerD2Ev to i8*), i8* bitcast (void (%"struct.Bypass::Assigner"*)* @_ZN6Bypass8AssignerD0Ev to i8*), i8* bitcast (i1 (%"struct.Bypass::Assigner"*, %class.Element*, i1, i32, %class.Element*, i32, i32)* @_ZN6Bypass8Assigner5visitEP7ElementbiS2_ii to i8*)] }, align 8
@blank_args = external global %class.ArgContext, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS6Bypass = dso_local constant [8 x i8] c"6Bypass\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI6Bypass = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @_ZTS6Bypass, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@_ZTSN6Bypass7LocatorE = dso_local constant [18 x i8] c"N6Bypass7LocatorE\00", align 1
@_ZTI13RouterVisitor = external constant i8*
@_ZTIN6Bypass7LocatorE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTSN6Bypass7LocatorE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13RouterVisitor to i8*) }, align 8
@_ZTSN6Bypass8AssignerE = dso_local constant [19 x i8] c"N6Bypass8AssignerE\00", align 1
@_ZTIN6Bypass8AssignerE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTSN6Bypass8AssignerE, i32 0, i32 0), i8* bitcast (i8** @_ZTI13RouterVisitor to i8*) }, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"1-2/1-2\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"xy/[xy]x\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN6BypassC1Ev = dso_local unnamed_addr alias void (%class.Bypass*), void (%class.Bypass*)* @_ZN6BypassC2Ev
@_ZN6Bypass7LocatorC1Ei = dso_local unnamed_addr alias void (%"struct.Bypass::Locator"*, i32), void (%"struct.Bypass::Locator"*, i32)* @_ZN6Bypass7LocatorC2Ei
@_ZN6Bypass8AssignerC1EP7Elementi = dso_local unnamed_addr alias void (%"struct.Bypass::Assigner"*, %class.Element*, i32), void (%"struct.Bypass::Assigner"*, %class.Element*, i32)* @_ZN6Bypass8AssignerC2EP7Elementi

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6BypassC2Ev(%class.Bypass* %0) unnamed_addr #0 align 2 !dbg !2478 {
  call void @llvm.dbg.value(metadata %class.Bypass* %0, metadata !2480, metadata !DIExpression()), !dbg !2481
  %2 = bitcast %class.Bypass* %0 to %class.Element*, !dbg !2482
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2483
  %3 = getelementptr %class.Bypass, %class.Bypass* %0, i64 0, i32 0, i32 0, !dbg !2482
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV6Bypass, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2482, !tbaa !2484
  %4 = getelementptr inbounds %class.Bypass, %class.Bypass* %0, i64 0, i32 1, !dbg !2487
  store i8 0, i8* %4, align 4, !dbg !2487, !tbaa !2488
  %5 = getelementptr inbounds %class.Bypass, %class.Bypass* %0, i64 0, i32 2, !dbg !2492
  store i8 0, i8* %5, align 1, !dbg !2492, !tbaa !2493
  ret void, !dbg !2494
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i8* @_ZN6Bypass4castEPKc(%class.Bypass* %0, i8* %1) unnamed_addr #0 align 2 !dbg !2495 {
  call void @llvm.dbg.value(metadata %class.Bypass* %0, metadata !2497, metadata !DIExpression()), !dbg !2499
  call void @llvm.dbg.value(metadata i8* %1, metadata !2498, metadata !DIExpression()), !dbg !2499
  %3 = tail call i32 @strcmp(i8* nonnull dereferenceable(1) %1, i8* nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)) #15, !dbg !2500
  %4 = icmp eq i32 %3, 0, !dbg !2502
  br i1 %4, label %5, label %7, !dbg !2503

5:                                                ; preds = %2
  %6 = bitcast %class.Bypass* %0 to i8*, !dbg !2504
  br label %10, !dbg !2505

7:                                                ; preds = %2
  %8 = bitcast %class.Bypass* %0 to %class.Element*, !dbg !2506
  %9 = tail call i8* @_ZN7Element4castEPKc(%class.Element* %8, i8* %1), !dbg !2506
  br label %10, !dbg !2507

10:                                               ; preds = %7, %5
  %11 = phi i8* [ %6, %5 ], [ %9, %7 ], !dbg !2499
  ret i8* %11, !dbg !2508
}

; Function Attrs: nofree nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN6Bypass9configureER6VectorI6StringEP12ErrorHandler(%class.Bypass* %0, %class.Vector.0* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2509 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.Bypass* %0, metadata !2511, metadata !DIExpression()), !dbg !2514
  call void @llvm.dbg.value(metadata %class.Vector.0* %1, metadata !2512, metadata !DIExpression()), !dbg !2514
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2513, metadata !DIExpression()), !dbg !2514
  %5 = bitcast %class.Args* %4 to i8*, !dbg !2515
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %5) #16, !dbg !2515
  %6 = bitcast %class.Bypass* %0 to %class.Element*, !dbg !2517
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector.0* nonnull dereferenceable(16) %1, %class.Element* %6, %class.ErrorHandler* %2), !dbg !2515
  %7 = getelementptr inbounds %class.Bypass, %class.Bypass* %0, i64 0, i32 1, !dbg !2518
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2519, metadata !DIExpression()), !dbg !2527
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), metadata !2525, metadata !DIExpression()), !dbg !2527
  call void @llvm.dbg.value(metadata i8* %7, metadata !2526, metadata !DIExpression()), !dbg !2527
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2529, metadata !DIExpression()), !dbg !2538
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), metadata !2535, metadata !DIExpression()), !dbg !2538
  call void @llvm.dbg.value(metadata i32 2, metadata !2536, metadata !DIExpression()), !dbg !2538
  call void @llvm.dbg.value(metadata i8* %7, metadata !2537, metadata !DIExpression()), !dbg !2538
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 2, i8* nonnull dereferenceable(1) %7)
          to label %8 unwind label %14, !dbg !2540

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.Bypass, %class.Bypass* %0, i64 0, i32 2, !dbg !2541
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2542, metadata !DIExpression()), !dbg !2548
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), metadata !2546, metadata !DIExpression()), !dbg !2548
  call void @llvm.dbg.value(metadata i8* %9, metadata !2547, metadata !DIExpression()), !dbg !2548
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2529, metadata !DIExpression()), !dbg !2550
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), metadata !2535, metadata !DIExpression()), !dbg !2550
  call void @llvm.dbg.value(metadata i32 0, metadata !2536, metadata !DIExpression()), !dbg !2550
  call void @llvm.dbg.value(metadata i8* %9, metadata !2537, metadata !DIExpression()), !dbg !2550
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %9)
          to label %10 unwind label %14, !dbg !2552

10:                                               ; preds = %8
  %11 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %12 unwind label %14, !dbg !2553

12:                                               ; preds = %10
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #16, !dbg !2515
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #16, !dbg !2515
  %13 = ashr i32 %11, 31, !dbg !2514
  ret i32 %13, !dbg !2554

14:                                               ; preds = %8, %3, %10
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2555
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #16, !dbg !2515
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #16, !dbg !2515
  resume { i8*, i32 } %15, !dbg !2515
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.0* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN6Bypass10initializeEP12ErrorHandler(%class.Bypass* %0, %class.ErrorHandler* nocapture readnone %1) unnamed_addr #0 align 2 !dbg !2556 {
  call void @llvm.dbg.value(metadata %class.Bypass* %0, metadata !2558, metadata !DIExpression()), !dbg !2560
  call void @llvm.dbg.value(metadata %class.ErrorHandler* undef, metadata !2559, metadata !DIExpression()), !dbg !2560
  tail call void @_ZN6Bypass3fixEv(%class.Bypass* %0), !dbg !2561
  ret i32 0, !dbg !2562
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6Bypass3fixEv(%class.Bypass* %0) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2563 {
  %2 = alloca %"struct.Bypass::Locator", align 8
  %3 = alloca %"struct.Bypass::Assigner", align 8
  %4 = alloca %"struct.Bypass::Locator", align 8
  %5 = alloca %"struct.Bypass::Assigner", align 8
  call void @llvm.dbg.value(metadata %class.Bypass* %0, metadata !2565, metadata !DIExpression()), !dbg !2607
  %6 = getelementptr inbounds %class.Bypass, %class.Bypass* %0, i64 0, i32 2, !dbg !2608
  %7 = load i8, i8* %6, align 1, !dbg !2608, !tbaa !2493, !range !2609
  %8 = icmp eq i8 %7, 0, !dbg !2608
  br i1 %8, label %9, label %132, !dbg !2610

9:                                                ; preds = %1
  %10 = bitcast %class.Bypass* %0 to %class.Element*, !dbg !2611
  call void @llvm.dbg.value(metadata %class.Element* %10, metadata !2612, metadata !DIExpression()), !dbg !2620
  call void @llvm.dbg.value(metadata i32 0, metadata !2619, metadata !DIExpression()), !dbg !2620
  call void @llvm.dbg.value(metadata %class.Element* %10, metadata !2622, metadata !DIExpression()), !dbg !2630
  call void @llvm.dbg.value(metadata i1 true, metadata !2628, metadata !DIExpression()), !dbg !2630
  call void @llvm.dbg.value(metadata i32 0, metadata !2629, metadata !DIExpression()), !dbg !2630
  call void @llvm.dbg.value(metadata %class.Element* %10, metadata !2632, metadata !DIExpression()), !dbg !2639
  call void @llvm.dbg.value(metadata i1 true, metadata !2638, metadata !DIExpression()), !dbg !2639
  %11 = getelementptr inbounds %class.Bypass, %class.Bypass* %0, i64 0, i32 0, i32 3, i64 1, !dbg !2641
  %12 = load i32, i32* %11, align 4, !dbg !2641, !tbaa !2642
  %13 = icmp eq i32 %12, 0, !dbg !2644
  br i1 %13, label %20, label %14, !dbg !2645

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.Bypass, %class.Bypass* %0, i64 0, i32 0, i32 1, i64 1, !dbg !2646
  %16 = load %"class.Element::Port"*, %"class.Element::Port"** %15, align 8, !dbg !2646, !tbaa !2647
  call void @llvm.dbg.value(metadata %"class.Element::Port"* undef, metadata !2649, metadata !DIExpression()), !dbg !2684
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %16, i64 0, i32 1, !dbg !2686
  %18 = load i32, i32* %17, align 8, !dbg !2686, !tbaa !2687
  %19 = icmp sgt i32 %18, -1, !dbg !2689
  br label %20

20:                                               ; preds = %9, %14
  %21 = phi i1 [ false, %9 ], [ %19, %14 ], !dbg !2630
  call void @llvm.dbg.value(metadata i1 %21, metadata !2566, metadata !DIExpression()), !dbg !2690
  %22 = bitcast %"struct.Bypass::Locator"* %2 to i8*, !dbg !2691
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #16, !dbg !2691
  call void @llvm.dbg.declare(metadata %"struct.Bypass::Locator"* %2, metadata !2569, metadata !DIExpression()), !dbg !2692
  %23 = getelementptr inbounds %class.Bypass, %class.Bypass* %0, i64 0, i32 1, !dbg !2693
  %24 = load i8, i8* %23, align 4, !dbg !2693, !tbaa !2488, !range !2609
  %25 = zext i8 %24 to i32, !dbg !2693
  call void @llvm.dbg.value(metadata %"struct.Bypass::Locator"* %2, metadata !2694, metadata !DIExpression()), !dbg !2699
  call void @llvm.dbg.value(metadata i32 %25, metadata !2697, metadata !DIExpression()), !dbg !2699
  %26 = getelementptr inbounds %"struct.Bypass::Locator", %"struct.Bypass::Locator"* %2, i64 0, i32 0, i32 0, !dbg !2701
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN6Bypass7LocatorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %26, align 8, !dbg !2701, !tbaa !2484
  %27 = getelementptr inbounds %"struct.Bypass::Locator", %"struct.Bypass::Locator"* %2, i64 0, i32 1, !dbg !2702
  store %class.Element* null, %class.Element** %27, align 8, !dbg !2702, !tbaa !2703
  %28 = getelementptr inbounds %"struct.Bypass::Locator", %"struct.Bypass::Locator"* %2, i64 0, i32 2, !dbg !2705
  store i32 0, i32* %28, align 8, !dbg !2705, !tbaa !2706
  %29 = getelementptr inbounds %"struct.Bypass::Locator", %"struct.Bypass::Locator"* %2, i64 0, i32 3, !dbg !2707
  store i32 %25, i32* %29, align 4, !dbg !2707, !tbaa !2708
  call void @llvm.dbg.value(metadata %class.Element* %10, metadata !2709, metadata !DIExpression()), !dbg !3858
  %30 = getelementptr inbounds %class.Bypass, %class.Bypass* %0, i64 0, i32 0, i32 4, !dbg !3860
  %31 = load %class.Router*, %class.Router** %30, align 8, !dbg !3860, !tbaa !3861
  %32 = getelementptr inbounds %"struct.Bypass::Locator", %"struct.Bypass::Locator"* %2, i64 0, i32 0, !dbg !3863
  %33 = invoke i32 @_ZNK6Router5visitEP7ElementbiP13RouterVisitor(%class.Router* %31, %class.Element* %10, i1 zeroext %21, i32 %25, %class.RouterVisitor* nonnull %32)
          to label %34 unwind label %58, !dbg !3864

34:                                               ; preds = %20
  %35 = load %class.Element*, %class.Element** %27, align 8, !dbg !3865, !tbaa !2703
  %36 = icmp eq %class.Element* %35, null, !dbg !3866
  br i1 %36, label %71, label %37, !dbg !3867

37:                                               ; preds = %34
  %38 = bitcast %"struct.Bypass::Assigner"* %3 to i8*, !dbg !3868
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %38) #16, !dbg !3868
  call void @llvm.dbg.declare(metadata %"struct.Bypass::Assigner"* %3, metadata !2585, metadata !DIExpression()), !dbg !3869
  %39 = load i32, i32* %28, align 8, !dbg !3870, !tbaa !2706
  call void @llvm.dbg.value(metadata %"struct.Bypass::Assigner"* %3, metadata !3871, metadata !DIExpression()), !dbg !3877
  call void @llvm.dbg.value(metadata %class.Element* %35, metadata !3874, metadata !DIExpression()), !dbg !3877
  call void @llvm.dbg.value(metadata i32 %39, metadata !3875, metadata !DIExpression()), !dbg !3877
  %40 = getelementptr inbounds %"struct.Bypass::Assigner", %"struct.Bypass::Assigner"* %3, i64 0, i32 0, i32 0, !dbg !3879
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN6Bypass8AssignerE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %40, align 8, !dbg !3879, !tbaa !2484
  %41 = getelementptr inbounds %"struct.Bypass::Assigner", %"struct.Bypass::Assigner"* %3, i64 0, i32 1, !dbg !3880
  store %class.Element* %35, %class.Element** %41, align 8, !dbg !3880, !tbaa !3881
  %42 = getelementptr inbounds %"struct.Bypass::Assigner", %"struct.Bypass::Assigner"* %3, i64 0, i32 2, !dbg !3885
  store i32 %39, i32* %42, align 8, !dbg !3885, !tbaa !3886
  %43 = getelementptr inbounds %"struct.Bypass::Assigner", %"struct.Bypass::Assigner"* %3, i64 0, i32 3, !dbg !3887
  call void @llvm.dbg.value(metadata %class.Vector.5* %43, metadata !3888, metadata !DIExpression()), !dbg !3892
  call void @llvm.dbg.value(metadata %class.Vector.5* %43, metadata !3894, metadata !DIExpression()) #16, !dbg !3898
  %44 = bitcast %class.Vector.5* %43 to i8*, !dbg !3900
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false) #16, !dbg !3901
  call void @llvm.dbg.value(metadata %class.Element* %10, metadata !2709, metadata !DIExpression()), !dbg !3902
  %45 = load %class.Router*, %class.Router** %30, align 8, !dbg !3904, !tbaa !3861
  %46 = xor i1 %21, true, !dbg !3905
  %47 = load i8, i8* %23, align 4, !dbg !3906, !tbaa !2488, !range !2609
  %48 = add nsw i8 %47, -1, !dbg !3906
  %49 = sext i8 %48 to i32, !dbg !3906
  %50 = getelementptr inbounds %"struct.Bypass::Assigner", %"struct.Bypass::Assigner"* %3, i64 0, i32 0, !dbg !3907
  %51 = invoke i32 @_ZNK6Router5visitEP7ElementbiP13RouterVisitor(%class.Router* %45, %class.Element* nonnull %10, i1 zeroext %46, i32 %49, %class.RouterVisitor* nonnull %50)
          to label %52 unwind label %62, !dbg !3908

52:                                               ; preds = %37
  call void @llvm.dbg.value(metadata %"struct.Bypass::Assigner"* %3, metadata !3909, metadata !DIExpression()) #16, !dbg !3915
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN6Bypass8AssignerE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %40, align 8, !dbg !3917, !tbaa !2484
  call void @llvm.dbg.value(metadata %class.Vector.5* %43, metadata !3918, metadata !DIExpression()) #16, !dbg !3922
  call void @llvm.dbg.value(metadata %class.Vector.5* %43, metadata !3925, metadata !DIExpression()) #16, !dbg !3929
  %53 = bitcast %class.Vector.5* %43 to i8**, !dbg !3932
  %54 = load i8*, i8** %53, align 8, !dbg !3934, !tbaa !3935
  %55 = icmp eq i8* %54, null, !dbg !3934
  br i1 %55, label %57, label %56, !dbg !3934

56:                                               ; preds = %52
  call void @_ZdaPv(i8* nonnull %54) #17, !dbg !3934
  br label %57, !dbg !3934

57:                                               ; preds = %52, %56
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %38) #16, !dbg !3936
  br label %71, !dbg !3937

58:                                               ; preds = %20
  %59 = landingpad { i8*, i32 }
          cleanup, !dbg !3938
  %60 = extractvalue { i8*, i32 } %59, 0, !dbg !3938
  %61 = extractvalue { i8*, i32 } %59, 1, !dbg !3938
  br label %127, !dbg !3938

62:                                               ; preds = %37
  %63 = landingpad { i8*, i32 }
          cleanup, !dbg !3939
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !3939
  %65 = extractvalue { i8*, i32 } %63, 1, !dbg !3939
  call void @llvm.dbg.value(metadata %"struct.Bypass::Assigner"* %3, metadata !3909, metadata !DIExpression()) #16, !dbg !3940
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN6Bypass8AssignerE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %40, align 8, !dbg !3942, !tbaa !2484
  call void @llvm.dbg.value(metadata %class.Vector.5* %43, metadata !3918, metadata !DIExpression()) #16, !dbg !3943
  call void @llvm.dbg.value(metadata %class.Vector.5* %43, metadata !3925, metadata !DIExpression()) #16, !dbg !3945
  %66 = bitcast %class.Vector.5* %43 to i8**, !dbg !3947
  %67 = load i8*, i8** %66, align 8, !dbg !3948, !tbaa !3935
  %68 = icmp eq i8* %67, null, !dbg !3948
  br i1 %68, label %70, label %69, !dbg !3948

69:                                               ; preds = %62
  call void @_ZdaPv(i8* nonnull %67) #17, !dbg !3948
  br label %70, !dbg !3948

70:                                               ; preds = %69, %62
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %38) #16, !dbg !3936
  br label %127, !dbg !3936

71:                                               ; preds = %34, %57
  %72 = load i8, i8* %23, align 4, !dbg !3949, !tbaa !2488, !range !2609
  %73 = icmp eq i8 %72, 0, !dbg !3949
  br i1 %73, label %126, label %74, !dbg !3950

74:                                               ; preds = %71
  %75 = xor i1 %21, true, !dbg !3951
  call void @llvm.dbg.value(metadata %class.Element* %10, metadata !2632, metadata !DIExpression()), !dbg !3952
  call void @llvm.dbg.value(metadata i1 %75, metadata !2638, metadata !DIExpression()), !dbg !3952
  %76 = zext i1 %75 to i64, !dbg !3954
  %77 = getelementptr inbounds %class.Element, %class.Element* %10, i64 0, i32 3, i64 %76, !dbg !3954
  %78 = load i32, i32* %77, align 4, !dbg !3954, !tbaa !2642
  %79 = icmp sgt i32 %78, 1, !dbg !3955
  br i1 %79, label %80, label %126, !dbg !3956

80:                                               ; preds = %74
  %81 = bitcast %"struct.Bypass::Locator"* %4 to i8*, !dbg !3957
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %81) #16, !dbg !3957
  call void @llvm.dbg.declare(metadata %"struct.Bypass::Locator"* %4, metadata !2601, metadata !DIExpression()), !dbg !3958
  call void @llvm.dbg.value(metadata %"struct.Bypass::Locator"* %4, metadata !2694, metadata !DIExpression()), !dbg !3959
  call void @llvm.dbg.value(metadata i32 0, metadata !2697, metadata !DIExpression()), !dbg !3959
  %82 = getelementptr inbounds %"struct.Bypass::Locator", %"struct.Bypass::Locator"* %4, i64 0, i32 0, i32 0, !dbg !3961
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN6Bypass7LocatorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %82, align 8, !dbg !3961, !tbaa !2484
  %83 = getelementptr inbounds %"struct.Bypass::Locator", %"struct.Bypass::Locator"* %4, i64 0, i32 1, !dbg !3962
  %84 = getelementptr inbounds %"struct.Bypass::Locator", %"struct.Bypass::Locator"* %4, i64 0, i32 2, !dbg !3963
  call void @llvm.dbg.value(metadata %class.Element* %10, metadata !2709, metadata !DIExpression()), !dbg !3964
  %85 = bitcast %class.Element** %83 to i8*, !dbg !3966
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false), !dbg !3963
  %86 = load %class.Router*, %class.Router** %30, align 8, !dbg !3966, !tbaa !3861
  %87 = getelementptr inbounds %"struct.Bypass::Locator", %"struct.Bypass::Locator"* %4, i64 0, i32 0, !dbg !3967
  %88 = invoke i32 @_ZNK6Router5visitEP7ElementbiP13RouterVisitor(%class.Router* %86, %class.Element* nonnull %10, i1 zeroext %21, i32 0, %class.RouterVisitor* nonnull %87)
          to label %89 unwind label %109, !dbg !3968

89:                                               ; preds = %80
  %90 = load %class.Element*, %class.Element** %83, align 8, !dbg !3969, !tbaa !2703
  %91 = icmp eq %class.Element* %90, null, !dbg !3970
  br i1 %91, label %122, label %92, !dbg !3971

92:                                               ; preds = %89
  %93 = bitcast %"struct.Bypass::Assigner"* %5 to i8*, !dbg !3972
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %93) #16, !dbg !3972
  call void @llvm.dbg.declare(metadata %"struct.Bypass::Assigner"* %5, metadata !2604, metadata !DIExpression()), !dbg !3973
  %94 = load i32, i32* %84, align 8, !dbg !3974, !tbaa !2706
  call void @llvm.dbg.value(metadata %"struct.Bypass::Assigner"* %5, metadata !3871, metadata !DIExpression()), !dbg !3975
  call void @llvm.dbg.value(metadata %class.Element* %90, metadata !3874, metadata !DIExpression()), !dbg !3975
  call void @llvm.dbg.value(metadata i32 %94, metadata !3875, metadata !DIExpression()), !dbg !3975
  %95 = getelementptr inbounds %"struct.Bypass::Assigner", %"struct.Bypass::Assigner"* %5, i64 0, i32 0, i32 0, !dbg !3977
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN6Bypass8AssignerE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %95, align 8, !dbg !3977, !tbaa !2484
  %96 = getelementptr inbounds %"struct.Bypass::Assigner", %"struct.Bypass::Assigner"* %5, i64 0, i32 1, !dbg !3978
  store %class.Element* %90, %class.Element** %96, align 8, !dbg !3978, !tbaa !3881
  %97 = getelementptr inbounds %"struct.Bypass::Assigner", %"struct.Bypass::Assigner"* %5, i64 0, i32 2, !dbg !3979
  store i32 %94, i32* %97, align 8, !dbg !3979, !tbaa !3886
  %98 = getelementptr inbounds %"struct.Bypass::Assigner", %"struct.Bypass::Assigner"* %5, i64 0, i32 3, !dbg !3980
  call void @llvm.dbg.value(metadata %class.Vector.5* %98, metadata !3888, metadata !DIExpression()), !dbg !3981
  call void @llvm.dbg.value(metadata %class.Vector.5* %98, metadata !3894, metadata !DIExpression()) #16, !dbg !3983
  %99 = bitcast %class.Vector.5* %98 to i8*, !dbg !3985
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false) #16, !dbg !3986
  call void @llvm.dbg.value(metadata %class.Element* %10, metadata !2709, metadata !DIExpression()), !dbg !3987
  %100 = load %class.Router*, %class.Router** %30, align 8, !dbg !3989, !tbaa !3861
  %101 = getelementptr inbounds %"struct.Bypass::Assigner", %"struct.Bypass::Assigner"* %5, i64 0, i32 0, !dbg !3990
  %102 = invoke i32 @_ZNK6Router5visitEP7ElementbiP13RouterVisitor(%class.Router* %100, %class.Element* nonnull %10, i1 zeroext %75, i32 1, %class.RouterVisitor* nonnull %101)
          to label %103 unwind label %113, !dbg !3991

103:                                              ; preds = %92
  call void @llvm.dbg.value(metadata %"struct.Bypass::Assigner"* %5, metadata !3909, metadata !DIExpression()) #16, !dbg !3992
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN6Bypass8AssignerE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %95, align 8, !dbg !3994, !tbaa !2484
  call void @llvm.dbg.value(metadata %class.Vector.5* %98, metadata !3918, metadata !DIExpression()) #16, !dbg !3995
  call void @llvm.dbg.value(metadata %class.Vector.5* %98, metadata !3925, metadata !DIExpression()) #16, !dbg !3997
  %104 = bitcast %class.Vector.5* %98 to i8**, !dbg !3999
  %105 = load i8*, i8** %104, align 8, !dbg !4000, !tbaa !3935
  %106 = icmp eq i8* %105, null, !dbg !4000
  br i1 %106, label %108, label %107, !dbg !4000

107:                                              ; preds = %103
  call void @_ZdaPv(i8* nonnull %105) #17, !dbg !4000
  br label %108, !dbg !4000

108:                                              ; preds = %103, %107
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %93) #16, !dbg !4001
  br label %122, !dbg !4002

109:                                              ; preds = %80
  %110 = landingpad { i8*, i32 }
          cleanup, !dbg !4003
  %111 = extractvalue { i8*, i32 } %110, 0, !dbg !4003
  %112 = extractvalue { i8*, i32 } %110, 1, !dbg !4003
  br label %123, !dbg !4003

113:                                              ; preds = %92
  %114 = landingpad { i8*, i32 }
          cleanup, !dbg !4004
  %115 = extractvalue { i8*, i32 } %114, 0, !dbg !4004
  %116 = extractvalue { i8*, i32 } %114, 1, !dbg !4004
  call void @llvm.dbg.value(metadata %"struct.Bypass::Assigner"* %5, metadata !3909, metadata !DIExpression()) #16, !dbg !4005
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN6Bypass8AssignerE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %95, align 8, !dbg !4007, !tbaa !2484
  call void @llvm.dbg.value(metadata %class.Vector.5* %98, metadata !3918, metadata !DIExpression()) #16, !dbg !4008
  call void @llvm.dbg.value(metadata %class.Vector.5* %98, metadata !3925, metadata !DIExpression()) #16, !dbg !4010
  %117 = bitcast %class.Vector.5* %98 to i8**, !dbg !4012
  %118 = load i8*, i8** %117, align 8, !dbg !4013, !tbaa !3935
  %119 = icmp eq i8* %118, null, !dbg !4013
  br i1 %119, label %121, label %120, !dbg !4013

120:                                              ; preds = %113
  call void @_ZdaPv(i8* nonnull %118) #17, !dbg !4013
  br label %121, !dbg !4013

121:                                              ; preds = %120, %113
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %93) #16, !dbg !4001
  br label %123, !dbg !4001

122:                                              ; preds = %89, %108
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #16, !dbg !4014
  br label %126, !dbg !4015

123:                                              ; preds = %109, %121
  %124 = phi i8* [ %115, %121 ], [ %111, %109 ], !dbg !4016
  %125 = phi i32 [ %116, %121 ], [ %112, %109 ], !dbg !4016
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #16, !dbg !4014
  br label %127, !dbg !4014

126:                                              ; preds = %71, %122, %74
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #16, !dbg !4017
  br label %132, !dbg !4018

127:                                              ; preds = %123, %70, %58
  %128 = phi i8* [ %124, %123 ], [ %64, %70 ], [ %60, %58 ], !dbg !2690
  %129 = phi i32 [ %125, %123 ], [ %65, %70 ], [ %61, %58 ], !dbg !2690
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #16, !dbg !4017
  %130 = insertvalue { i8*, i32 } undef, i8* %128, 0, !dbg !4017
  %131 = insertvalue { i8*, i32 } %130, i32 %129, 1, !dbg !4017
  resume { i8*, i32 } %131, !dbg !4017

132:                                              ; preds = %1, %126
  ret void, !dbg !4019
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6Bypass4pushEiP6Packet(%class.Bypass* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !4020 {
  call void @llvm.dbg.value(metadata %class.Bypass* %0, metadata !4022, metadata !DIExpression()), !dbg !4025
  call void @llvm.dbg.value(metadata i32 %1, metadata !4023, metadata !DIExpression()), !dbg !4025
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !4024, metadata !DIExpression()), !dbg !4025
  %4 = bitcast %class.Bypass* %0 to %class.Element*, !dbg !4026
  %5 = getelementptr inbounds %class.Bypass, %class.Bypass* %0, i64 0, i32 1, !dbg !4027
  %6 = load i8, i8* %5, align 4, !dbg !4027, !tbaa !2488, !range !2609
  %7 = icmp eq i8 %6, 0, !dbg !4027
  %8 = icmp ne i32 %1, 0, !dbg !4028
  %9 = or i1 %8, %7, !dbg !4029
  br i1 %9, label %15, label %10, !dbg !4029

10:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.Element* %4, metadata !4030, metadata !DIExpression()), !dbg !4036
  %11 = getelementptr inbounds %class.Bypass, %class.Bypass* %0, i64 0, i32 0, i32 3, i64 1, !dbg !4038
  %12 = load i32, i32* %11, align 4, !dbg !4038, !tbaa !2642
  %13 = icmp sgt i32 %12, 1, !dbg !4039
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %3, %10
  %16 = phi i32 [ 0, %3 ], [ %14, %10 ]
  %17 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %4, i32 %16), !dbg !4026
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %17, %class.Packet* %2), !dbg !4040
  ret void, !dbg !4041
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #6 comdat align 2 !dbg !4042 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2647
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !4048, metadata !DIExpression()), !dbg !4050
  store i32 %1, i32* %4, align 4, !tbaa !2642
  call void @llvm.dbg.declare(metadata i32* %4, metadata !4049, metadata !DIExpression()), !dbg !4051
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !4052, !tbaa !2642
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !4053
  ret %"class.Element::Port"* %7, !dbg !4054
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #6 comdat align 2 !dbg !4055 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !2647
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !4057, metadata !DIExpression()), !dbg !4059
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !2647
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !4058, metadata !DIExpression()), !dbg !4060
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !4061
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !4061, !tbaa !4062
  %8 = icmp ne %class.Element* %7, null, !dbg !4061
  br i1 %8, label %9, label %12, !dbg !4061

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !4061, !tbaa !2647
  %11 = icmp ne %class.Packet* %10, null, !dbg !4061
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !4059
  br i1 %13, label %14, label %15, !dbg !4061

14:                                               ; preds = %12
  br label %16, !dbg !4061

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #18, !dbg !4061
  unreachable, !dbg !4061

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !4063
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !4063, !tbaa !4062
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !4064
  %20 = load i32, i32* %19, align 8, !dbg !4064, !tbaa !2687
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !4065, !tbaa !2647
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !4066
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !4066, !tbaa !2484
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !4066
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !4066
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !4066
  ret void, !dbg !4067
}

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN6Bypass4pullEi(%class.Bypass* %0, i32 %1) unnamed_addr #0 align 2 !dbg !4068 {
  call void @llvm.dbg.value(metadata %class.Bypass* %0, metadata !4070, metadata !DIExpression()), !dbg !4072
  call void @llvm.dbg.value(metadata i32 %1, metadata !4071, metadata !DIExpression()), !dbg !4072
  %3 = bitcast %class.Bypass* %0 to %class.Element*, !dbg !4073
  %4 = getelementptr inbounds %class.Bypass, %class.Bypass* %0, i64 0, i32 1, !dbg !4074
  %5 = load i8, i8* %4, align 4, !dbg !4074, !tbaa !2488, !range !2609
  %6 = icmp eq i8 %5, 0, !dbg !4074
  %7 = icmp ne i32 %1, 0, !dbg !4075
  %8 = or i1 %7, %6, !dbg !4076
  br i1 %8, label %14, label %9, !dbg !4076

9:                                                ; preds = %2
  call void @llvm.dbg.value(metadata %class.Element* %3, metadata !4077, metadata !DIExpression()), !dbg !4081
  %10 = getelementptr inbounds %class.Bypass, %class.Bypass* %0, i64 0, i32 0, i32 3, i64 0, !dbg !4083
  %11 = load i32, i32* %10, align 8, !dbg !4083, !tbaa !2642
  %12 = icmp sgt i32 %11, 1, !dbg !4084
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %2, %9
  %15 = phi i32 [ 0, %2 ], [ %13, %9 ]
  %16 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %3, i32 %15), !dbg !4073
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %16, metadata !4085, metadata !DIExpression()), !dbg !4089
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %16, i64 0, i32 0, !dbg !4091
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !4091, !tbaa !4062
  %19 = icmp eq %class.Element* %18, null, !dbg !4091
  br i1 %19, label %20, label %21, !dbg !4091

20:                                               ; preds = %14
  tail call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i64 0, i64 0)) #18, !dbg !4091
  unreachable, !dbg !4091

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %16, i64 0, i32 1, !dbg !4092
  %23 = load i32, i32* %22, align 8, !dbg !4092, !tbaa !2687
  %24 = bitcast %class.Element* %18 to %class.Packet* (%class.Element*, i32)***, !dbg !4093
  %25 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %24, align 8, !dbg !4093, !tbaa !2484
  %26 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %25, i64 3, !dbg !4093
  %27 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %26, align 8, !dbg !4093
  %28 = tail call %class.Packet* %27(%class.Element* nonnull %18, i32 %23), !dbg !4093
  call void @llvm.dbg.value(metadata %class.Packet* %28, metadata !4088, metadata !DIExpression()), !dbg !4089
  ret %class.Packet* %28, !dbg !4094
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %0, i32 %1) local_unnamed_addr #6 comdat align 2 !dbg !4095 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2647
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !4098, metadata !DIExpression()), !dbg !4100
  store i32 %1, i32* %4, align 4, !tbaa !2642
  call void @llvm.dbg.declare(metadata i32* %4, metadata !4099, metadata !DIExpression()), !dbg !4101
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !4102, !tbaa !2642
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext false, i32 %6), !dbg !4103
  ret %"class.Element::Port"* %7, !dbg !4104
}

; Function Attrs: nofree norecurse nounwind sspstrong uwtable writeonly
define dso_local void @_ZN6Bypass7LocatorC2Ei(%"struct.Bypass::Locator"* nocapture %0, i32 %1) unnamed_addr #7 align 2 !dbg !2695 {
  call void @llvm.dbg.value(metadata %"struct.Bypass::Locator"* %0, metadata !2694, metadata !DIExpression()), !dbg !4105
  call void @llvm.dbg.value(metadata i32 %1, metadata !2697, metadata !DIExpression()), !dbg !4105
  %3 = getelementptr %"struct.Bypass::Locator", %"struct.Bypass::Locator"* %0, i64 0, i32 0, i32 0, !dbg !4106
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN6Bypass7LocatorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4106, !tbaa !2484
  %4 = getelementptr inbounds %"struct.Bypass::Locator", %"struct.Bypass::Locator"* %0, i64 0, i32 1, !dbg !4107
  store %class.Element* null, %class.Element** %4, align 8, !dbg !4107, !tbaa !2703
  %5 = getelementptr inbounds %"struct.Bypass::Locator", %"struct.Bypass::Locator"* %0, i64 0, i32 2, !dbg !4108
  store i32 0, i32* %5, align 8, !dbg !4108, !tbaa !2706
  %6 = getelementptr inbounds %"struct.Bypass::Locator", %"struct.Bypass::Locator"* %0, i64 0, i32 3, !dbg !4109
  store i32 %1, i32* %6, align 4, !dbg !4109, !tbaa !2708
  ret void, !dbg !4110
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_ZN6Bypass7Locator5visitEP7ElementbiS2_ii(%"struct.Bypass::Locator"* nocapture %0, %class.Element* %1, i1 zeroext %2, i32 %3, %class.Element* nocapture readnone %4, i32 %5, i32 %6) unnamed_addr #0 align 2 !dbg !4111 {
  call void @llvm.dbg.value(metadata %"struct.Bypass::Locator"* %0, metadata !4113, metadata !DIExpression()), !dbg !4122
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !4114, metadata !DIExpression()), !dbg !4122
  call void @llvm.dbg.value(metadata i1 %2, metadata !4115, metadata !DIExpression()), !dbg !4122
  call void @llvm.dbg.value(metadata i32 %3, metadata !4116, metadata !DIExpression()), !dbg !4122
  call void @llvm.dbg.value(metadata %class.Element* undef, metadata !4117, metadata !DIExpression()), !dbg !4122
  call void @llvm.dbg.value(metadata i32 %5, metadata !4118, metadata !DIExpression()), !dbg !4122
  call void @llvm.dbg.value(metadata i32 undef, metadata !4119, metadata !DIExpression()), !dbg !4122
  %8 = getelementptr inbounds %"struct.Bypass::Locator", %"struct.Bypass::Locator"* %0, i64 0, i32 3, !dbg !4123
  %9 = load i32, i32* %8, align 4, !dbg !4123, !tbaa !2708
  %10 = icmp eq i32 %9, %5, !dbg !4125
  br i1 %10, label %11, label %41, !dbg !4126

11:                                               ; preds = %7
  %12 = bitcast %class.Element* %1 to i8* (%class.Element*, i8*)***, !dbg !4127
  %13 = load i8* (%class.Element*, i8*)**, i8* (%class.Element*, i8*)*** %12, align 8, !dbg !4127, !tbaa !2484
  %14 = getelementptr inbounds i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %13, i64 14, !dbg !4127
  %15 = load i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %14, align 8, !dbg !4127
  %16 = tail call i8* %15(%class.Element* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)), !dbg !4127
  call void @llvm.dbg.value(metadata i8* %16, metadata !4120, metadata !DIExpression()), !dbg !4128
  %17 = icmp eq i8* %16, null, !dbg !4129
  br i1 %17, label %38, label %18, !dbg !4130

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, i8* %16, i64 109, !dbg !4131
  %20 = load i8, i8* %19, align 1, !dbg !4131, !tbaa !2493, !range !2609
  %21 = icmp eq i8 %20, 0, !dbg !4131
  br i1 %21, label %22, label %38, !dbg !4133

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, i8* %16, i64 108, !dbg !4134
  %24 = load i8, i8* %23, align 4, !dbg !4134, !tbaa !2488, !range !2609
  %25 = icmp ne i8 %24, 0, !dbg !4134
  %26 = icmp eq i32 %3, 0, !dbg !4136
  %27 = and i1 %26, %25, !dbg !4137
  br i1 %27, label %28, label %36, !dbg !4137

28:                                               ; preds = %22
  %29 = bitcast i8* %16 to %class.Element*, !dbg !4138
  %30 = xor i1 %2, true, !dbg !4139
  call void @llvm.dbg.value(metadata %class.Element* %29, metadata !2632, metadata !DIExpression()), !dbg !4140
  call void @llvm.dbg.value(metadata i1 %30, metadata !2638, metadata !DIExpression()), !dbg !4140
  %31 = zext i1 %30 to i64, !dbg !4142
  %32 = getelementptr inbounds %class.Element, %class.Element* %29, i64 0, i32 3, i64 %31, !dbg !4142
  %33 = load i32, i32* %32, align 4, !dbg !4142, !tbaa !2642
  %34 = icmp sgt i32 %33, 1, !dbg !4143
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %28, %22
  %37 = phi i32 [ 0, %22 ], [ %35, %28 ]
  store i32 %37, i32* %8, align 4, !dbg !4144, !tbaa !2708
  br label %41

38:                                               ; preds = %18, %11
  %39 = getelementptr inbounds %"struct.Bypass::Locator", %"struct.Bypass::Locator"* %0, i64 0, i32 1, !dbg !4145
  store %class.Element* %1, %class.Element** %39, align 8, !dbg !4146, !tbaa !2703
  %40 = getelementptr inbounds %"struct.Bypass::Locator", %"struct.Bypass::Locator"* %0, i64 0, i32 2, !dbg !4147
  store i32 %3, i32* %40, align 8, !dbg !4148, !tbaa !2706
  br label %41, !dbg !4149

41:                                               ; preds = %36, %7, %38
  %42 = phi i1 [ false, %38 ], [ false, %7 ], [ true, %36 ]
  ret i1 %42, !dbg !4150
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6Bypass8AssignerC2EP7Elementi(%"struct.Bypass::Assigner"* nocapture %0, %class.Element* %1, i32 %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3872 {
  call void @llvm.dbg.value(metadata %"struct.Bypass::Assigner"* %0, metadata !3871, metadata !DIExpression()), !dbg !4151
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3874, metadata !DIExpression()), !dbg !4151
  call void @llvm.dbg.value(metadata i32 %2, metadata !3875, metadata !DIExpression()), !dbg !4151
  %4 = getelementptr %"struct.Bypass::Assigner", %"struct.Bypass::Assigner"* %0, i64 0, i32 0, i32 0, !dbg !4152
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN6Bypass8AssignerE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !4152, !tbaa !2484
  %5 = getelementptr inbounds %"struct.Bypass::Assigner", %"struct.Bypass::Assigner"* %0, i64 0, i32 1, !dbg !4153
  store %class.Element* %1, %class.Element** %5, align 8, !dbg !4153, !tbaa !3881
  %6 = getelementptr inbounds %"struct.Bypass::Assigner", %"struct.Bypass::Assigner"* %0, i64 0, i32 2, !dbg !4154
  store i32 %2, i32* %6, align 8, !dbg !4154, !tbaa !3886
  %7 = getelementptr inbounds %"struct.Bypass::Assigner", %"struct.Bypass::Assigner"* %0, i64 0, i32 3, !dbg !4155
  call void @llvm.dbg.value(metadata %class.Vector.5* %7, metadata !3888, metadata !DIExpression()), !dbg !4156
  call void @llvm.dbg.value(metadata %class.Vector.5* %7, metadata !3894, metadata !DIExpression()) #16, !dbg !4158
  %8 = bitcast %class.Vector.5* %7 to i8*, !dbg !4160
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false) #16, !dbg !4161
  ret void, !dbg !4162
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_ZN6Bypass8Assigner5visitEP7ElementbiS2_ii(%"struct.Bypass::Assigner"* %0, %class.Element* %1, i1 zeroext %2, i32 %3, %class.Element* nocapture readonly %4, i32 %5, i32 %6) unnamed_addr #0 align 2 !dbg !4163 {
  call void @llvm.dbg.value(metadata %"struct.Bypass::Assigner"* %0, metadata !4165, metadata !DIExpression()), !dbg !4177
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !4166, metadata !DIExpression()), !dbg !4177
  call void @llvm.dbg.value(metadata i1 %2, metadata !4167, metadata !DIExpression()), !dbg !4177
  call void @llvm.dbg.value(metadata i32 %3, metadata !4168, metadata !DIExpression()), !dbg !4177
  call void @llvm.dbg.value(metadata %class.Element* %4, metadata !4169, metadata !DIExpression()), !dbg !4177
  call void @llvm.dbg.value(metadata i32 %5, metadata !4170, metadata !DIExpression()), !dbg !4177
  call void @llvm.dbg.value(metadata i32 undef, metadata !4171, metadata !DIExpression()), !dbg !4177
  %8 = getelementptr inbounds %"struct.Bypass::Assigner", %"struct.Bypass::Assigner"* %0, i64 0, i32 3, !dbg !4178
  call void @llvm.dbg.value(metadata %class.Vector.5* %8, metadata !4180, metadata !DIExpression()), !dbg !4184
  %9 = getelementptr inbounds %"struct.Bypass::Assigner", %"struct.Bypass::Assigner"* %0, i64 0, i32 3, i32 0, i32 1, !dbg !4186
  %10 = load i32, i32* %9, align 8, !dbg !4186, !tbaa !4187
  %11 = icmp eq i32 %10, 0, !dbg !4188
  br i1 %11, label %12, label %103, !dbg !4189

12:                                               ; preds = %7
  call void @llvm.dbg.value(metadata %class.Element* %4, metadata !4190, metadata !DIExpression()), !dbg !4194
  %13 = getelementptr inbounds %class.Element, %class.Element* %4, i64 0, i32 5, !dbg !4197
  %14 = load i32, i32* %13, align 8, !dbg !4197, !tbaa !4198
  call void @llvm.dbg.value(metadata %class.Vector.5* %8, metadata !4199, metadata !DIExpression()), !dbg !4203
  call void @llvm.dbg.value(metadata i32 %14, metadata !4202, metadata !DIExpression()), !dbg !4203
  call void @llvm.dbg.value(metadata %class.Vector.5* %8, metadata !4205, metadata !DIExpression()), !dbg !4209
  call void @llvm.dbg.value(metadata %struct.char_array.4* undef, metadata !4208, metadata !DIExpression()), !dbg !4209
  %15 = getelementptr inbounds %"struct.Bypass::Assigner", %"struct.Bypass::Assigner"* %0, i64 0, i32 3, i32 0, i32 2, !dbg !4211
  %16 = load i32, i32* %15, align 4, !dbg !4211, !tbaa !4213
  %17 = icmp sgt i32 %16, 0, !dbg !4214
  br i1 %17, label %18, label %21, !dbg !4215

18:                                               ; preds = %12
  call void @llvm.dbg.value(metadata %class.Vector.5* %8, metadata !4205, metadata !DIExpression()), !dbg !4209
  %19 = bitcast %class.Vector.5* %8 to i32**, !dbg !4216
  %20 = load i32*, i32** %19, align 8, !dbg !4216, !tbaa !3935
  call void @llvm.dbg.value(metadata %struct.char_array.4* undef, metadata !4218, metadata !DIExpression()), !dbg !4223
  call void @llvm.dbg.value(metadata i64 1, metadata !4221, metadata !DIExpression()), !dbg !4223
  call void @llvm.dbg.value(metadata %struct.char_array.4* undef, metadata !4222, metadata !DIExpression()), !dbg !4223
  call void @llvm.dbg.value(metadata i64 undef, metadata !4221, metadata !DIExpression()), !dbg !4223
  call void @llvm.dbg.value(metadata i64 undef, metadata !4221, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !4223
  br label %57, !dbg !4225

21:                                               ; preds = %12
  %22 = bitcast %class.Vector.5* %8 to i8**, !dbg !4226
  br label %23

23:                                               ; preds = %46, %21
  %24 = phi i32 [ %47, %46 ], [ 0, %21 ]
  %25 = phi i32 [ %48, %46 ], [ 0, %21 ]
  %26 = phi i32 [ %49, %46 ], [ %16, %21 ], !dbg !4239
  call void @llvm.dbg.value(metadata %class.Vector.5* %8, metadata !4231, metadata !DIExpression()), !dbg !4239
  call void @llvm.dbg.value(metadata i32 -1, metadata !4232, metadata !DIExpression()), !dbg !4239
  call void @llvm.dbg.value(metadata %struct.char_array.4* undef, metadata !4233, metadata !DIExpression()), !dbg !4239
  %27 = icmp sgt i32 %26, 0, !dbg !4240
  %28 = shl nsw i32 %26, 1, !dbg !4240
  %29 = select i1 %27, i32 %28, i32 4, !dbg !4240
  call void @llvm.dbg.value(metadata i32 %29, metadata !4232, metadata !DIExpression()), !dbg !4239
  %30 = icmp sgt i32 %29, %26, !dbg !4241
  br i1 %30, label %31, label %46, !dbg !4242

31:                                               ; preds = %23
  %32 = sext i32 %29 to i64, !dbg !4243
  %33 = shl nsw i64 %32, 2, !dbg !4243
  %34 = tail call i8* @_Znam(i64 %33) #19, !dbg !4243
  call void @llvm.dbg.value(metadata i8* %34, metadata !4237, metadata !DIExpression()), !dbg !4226
  call void @llvm.dbg.value(metadata i8* %34, metadata !4237, metadata !DIExpression()), !dbg !4226
  %35 = load i8*, i8** %22, align 8, !dbg !4244, !tbaa !3935
  call void @llvm.dbg.value(metadata i8* %34, metadata !4245, metadata !DIExpression()) #16, !dbg !4250
  call void @llvm.dbg.value(metadata i8* %35, metadata !4248, metadata !DIExpression()) #16, !dbg !4250
  call void @llvm.dbg.value(metadata i32 %25, metadata !4249, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value)) #16, !dbg !4250
  %36 = icmp eq i32 %25, 0, !dbg !4252
  br i1 %36, label %40, label %37, !dbg !4254

37:                                               ; preds = %31
  %38 = sext i32 %25 to i64, !dbg !4255
  call void @llvm.dbg.value(metadata i64 %38, metadata !4249, metadata !DIExpression()) #16, !dbg !4250
  %39 = shl nsw i64 %38, 2, !dbg !4256
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %34, i8* align 1 %35, i64 %39, i1 false) #16, !dbg !4257
  br label %40, !dbg !4257

40:                                               ; preds = %37, %31
  %41 = icmp eq i8* %35, null, !dbg !4258
  br i1 %41, label %44, label %42, !dbg !4258

42:                                               ; preds = %40
  tail call void @_ZdaPv(i8* nonnull %35) #17, !dbg !4258
  %43 = load i32, i32* %9, align 8, !dbg !4259, !tbaa !4262
  br label %44, !dbg !4258

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %43, %42 ], [ %24, %40 ], !dbg !4259
  store i8* %34, i8** %22, align 8, !dbg !4263, !tbaa !3935
  store i32 %29, i32* %15, align 4, !dbg !4264, !tbaa !4213
  br label %46

46:                                               ; preds = %44, %23
  %47 = phi i32 [ %24, %23 ], [ %45, %44 ]
  %48 = phi i32 [ %25, %23 ], [ %45, %44 ], !dbg !4259
  %49 = phi i32 [ %26, %23 ], [ %29, %44 ]
  call void @llvm.dbg.value(metadata %class.Vector.5* %8, metadata !4205, metadata !DIExpression()), !dbg !4265
  call void @llvm.dbg.value(metadata %struct.char_array.4* undef, metadata !4208, metadata !DIExpression()), !dbg !4265
  %50 = icmp slt i32 %48, %49, !dbg !4266
  br i1 %50, label %51, label %23, !dbg !4267

51:                                               ; preds = %46
  %52 = getelementptr inbounds %class.Vector.5, %class.Vector.5* %8, i64 0, i32 0, i32 0, !dbg !4268
  %53 = load %struct.char_array.4*, %struct.char_array.4** %52, align 8, !dbg !4268, !tbaa !3935
  %54 = sext i32 %48 to i64, !dbg !4269
  %55 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %53, i64 %54, i32 0, i64 0, !dbg !4270
  call void @llvm.dbg.value(metadata i8* %55, metadata !4218, metadata !DIExpression()), !dbg !4271
  call void @llvm.dbg.value(metadata i64 1, metadata !4221, metadata !DIExpression()), !dbg !4271
  call void @llvm.dbg.value(metadata %struct.char_array.4* undef, metadata !4222, metadata !DIExpression()), !dbg !4271
  call void @llvm.dbg.value(metadata i64 undef, metadata !4221, metadata !DIExpression()), !dbg !4271
  %56 = bitcast i8* %55 to i32*, !dbg !4273
  call void @llvm.dbg.value(metadata i64 undef, metadata !4221, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !4271
  br label %57

57:                                               ; preds = %18, %51
  %58 = phi i32* [ %20, %18 ], [ %56, %51 ]
  store i32 %14, i32* %58, align 1, !dbg !4276
  %59 = load i32, i32* %9, align 8, !dbg !4276, !tbaa !4262
  %60 = add nsw i32 %59, 1, !dbg !4276
  store i32 %60, i32* %9, align 8, !dbg !4276, !tbaa !4262
  call void @llvm.dbg.value(metadata %class.Vector.5* %8, metadata !4199, metadata !DIExpression()), !dbg !4277
  call void @llvm.dbg.value(metadata i32 3, metadata !4202, metadata !DIExpression()), !dbg !4277
  call void @llvm.dbg.value(metadata %class.Vector.5* %8, metadata !4205, metadata !DIExpression()), !dbg !4279
  call void @llvm.dbg.value(metadata %struct.char_array.4* undef, metadata !4208, metadata !DIExpression()), !dbg !4279
  %61 = load i32, i32* %15, align 4, !dbg !4281, !tbaa !4213
  %62 = icmp slt i32 %60, %61, !dbg !4282
  br i1 %62, label %93, label %63, !dbg !4283

63:                                               ; preds = %57
  %64 = bitcast %class.Vector.5* %8 to i8**, !dbg !4284
  br label %65

65:                                               ; preds = %88, %63
  %66 = phi i32 [ %89, %88 ], [ %60, %63 ]
  %67 = phi i32 [ %90, %88 ], [ %60, %63 ]
  %68 = phi i32 [ %91, %88 ], [ %61, %63 ], !dbg !4286
  call void @llvm.dbg.value(metadata %class.Vector.5* %8, metadata !4231, metadata !DIExpression()), !dbg !4286
  call void @llvm.dbg.value(metadata i32 -1, metadata !4232, metadata !DIExpression()), !dbg !4286
  call void @llvm.dbg.value(metadata %struct.char_array.4* undef, metadata !4233, metadata !DIExpression()), !dbg !4286
  %69 = icmp sgt i32 %68, 0, !dbg !4287
  %70 = shl nsw i32 %68, 1, !dbg !4287
  %71 = select i1 %69, i32 %70, i32 4, !dbg !4287
  call void @llvm.dbg.value(metadata i32 %71, metadata !4232, metadata !DIExpression()), !dbg !4286
  %72 = icmp sgt i32 %71, %68, !dbg !4288
  br i1 %72, label %73, label %88, !dbg !4289

73:                                               ; preds = %65
  %74 = sext i32 %71 to i64, !dbg !4290
  %75 = shl nsw i64 %74, 2, !dbg !4290
  %76 = tail call i8* @_Znam(i64 %75) #19, !dbg !4290
  call void @llvm.dbg.value(metadata i8* %76, metadata !4237, metadata !DIExpression()), !dbg !4284
  call void @llvm.dbg.value(metadata i8* %76, metadata !4237, metadata !DIExpression()), !dbg !4284
  %77 = load i8*, i8** %64, align 8, !dbg !4291, !tbaa !3935
  call void @llvm.dbg.value(metadata i8* %76, metadata !4245, metadata !DIExpression()) #16, !dbg !4292
  call void @llvm.dbg.value(metadata i8* %77, metadata !4248, metadata !DIExpression()) #16, !dbg !4292
  call void @llvm.dbg.value(metadata i32 %67, metadata !4249, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value)) #16, !dbg !4292
  %78 = icmp eq i32 %67, 0, !dbg !4294
  br i1 %78, label %82, label %79, !dbg !4295

79:                                               ; preds = %73
  %80 = sext i32 %67 to i64, !dbg !4296
  call void @llvm.dbg.value(metadata i64 %80, metadata !4249, metadata !DIExpression()) #16, !dbg !4292
  %81 = shl nsw i64 %80, 2, !dbg !4297
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %76, i8* align 1 %77, i64 %81, i1 false) #16, !dbg !4298
  br label %82, !dbg !4298

82:                                               ; preds = %79, %73
  %83 = icmp eq i8* %77, null, !dbg !4299
  br i1 %83, label %86, label %84, !dbg !4299

84:                                               ; preds = %82
  tail call void @_ZdaPv(i8* nonnull %77) #17, !dbg !4299
  %85 = load i32, i32* %9, align 8, !dbg !4300, !tbaa !4262
  br label %86, !dbg !4299

86:                                               ; preds = %84, %82
  %87 = phi i32 [ %85, %84 ], [ %66, %82 ], !dbg !4300
  store i8* %76, i8** %64, align 8, !dbg !4302, !tbaa !3935
  store i32 %71, i32* %15, align 4, !dbg !4303, !tbaa !4213
  br label %88

88:                                               ; preds = %86, %65
  %89 = phi i32 [ %66, %65 ], [ %87, %86 ]
  %90 = phi i32 [ %67, %65 ], [ %87, %86 ], !dbg !4300
  %91 = phi i32 [ %68, %65 ], [ %71, %86 ]
  call void @llvm.dbg.value(metadata %class.Vector.5* %8, metadata !4205, metadata !DIExpression()), !dbg !4304
  call void @llvm.dbg.value(metadata %struct.char_array.4* undef, metadata !4208, metadata !DIExpression()), !dbg !4304
  %92 = icmp slt i32 %90, %91, !dbg !4305
  br i1 %92, label %93, label %65, !dbg !4306

93:                                               ; preds = %88, %57
  %94 = phi i32 [ %60, %57 ], [ %90, %88 ]
  %95 = getelementptr inbounds %class.Vector.5, %class.Vector.5* %8, i64 0, i32 0, i32 0, !dbg !4307
  %96 = load %struct.char_array.4*, %struct.char_array.4** %95, align 8, !dbg !4307, !tbaa !3935
  %97 = sext i32 %94 to i64, !dbg !4307
  %98 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %96, i64 %97, i32 0, i64 0, !dbg !4307
  %99 = bitcast i8* %98 to i32*, !dbg !4307
  store i32 3, i32* %99, align 1, !dbg !4307
  %100 = load i32, i32* %9, align 8, !dbg !4307, !tbaa !4262
  %101 = add nsw i32 %100, 1, !dbg !4307
  store i32 %101, i32* %9, align 8, !dbg !4307, !tbaa !4262
  call void @llvm.dbg.value(metadata i32 0, metadata !4172, metadata !DIExpression()), !dbg !4308
  call void @llvm.dbg.value(metadata %class.Vector.5* %8, metadata !4309, metadata !DIExpression()), !dbg !4312
  %102 = icmp eq i32 %101, 0, !dbg !4315
  br i1 %102, label %246, label %103, !dbg !4316

103:                                              ; preds = %7, %93
  %104 = getelementptr inbounds %class.Element, %class.Element* %4, i64 0, i32 5, !dbg !4317
  %105 = shl nuw i32 1, %5, !dbg !4320
  br label %106, !dbg !4316

106:                                              ; preds = %103, %118
  %107 = phi i32 [ 0, %103 ], [ %119, %118 ]
  call void @llvm.dbg.value(metadata i32 %107, metadata !4172, metadata !DIExpression()), !dbg !4308
  %108 = tail call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.5* nonnull %8, i32 %107), !dbg !4321
  %109 = load i32, i32* %108, align 4, !dbg !4321, !tbaa !2642
  call void @llvm.dbg.value(metadata %class.Element* %4, metadata !4190, metadata !DIExpression()), !dbg !4317
  %110 = load i32, i32* %104, align 8, !dbg !4322, !tbaa !4198
  %111 = icmp eq i32 %109, %110, !dbg !4323
  br i1 %111, label %112, label %118, !dbg !4324

112:                                              ; preds = %106
  %113 = or i32 %107, 1, !dbg !4325
  %114 = tail call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.5* nonnull %8, i32 %113), !dbg !4326
  %115 = load i32, i32* %114, align 4, !dbg !4326, !tbaa !2642
  %116 = and i32 %115, %105, !dbg !4327
  %117 = icmp eq i32 %116, 0, !dbg !4328
  br i1 %117, label %118, label %122, !dbg !4329

118:                                              ; preds = %112, %106
  %119 = add nuw nsw i32 %107, 2, !dbg !4330
  call void @llvm.dbg.value(metadata i32 %119, metadata !4172, metadata !DIExpression()), !dbg !4308
  call void @llvm.dbg.value(metadata %class.Vector.5* %8, metadata !4309, metadata !DIExpression()), !dbg !4312
  %120 = load i32, i32* %9, align 8, !dbg !4331, !tbaa !4187
  %121 = icmp eq i32 %119, %120, !dbg !4315
  br i1 %121, label %246, label %106, !dbg !4316, !llvm.loop !4332

122:                                              ; preds = %112
  call void @llvm.dbg.label(metadata !4176), !dbg !4334
  %123 = bitcast %class.Element* %1 to i8* (%class.Element*, i8*)***, !dbg !4335
  %124 = load i8* (%class.Element*, i8*)**, i8* (%class.Element*, i8*)*** %123, align 8, !dbg !4335, !tbaa !2484
  %125 = getelementptr inbounds i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %124, i64 14, !dbg !4335
  %126 = load i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %125, align 8, !dbg !4335
  %127 = tail call i8* %126(%class.Element* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)), !dbg !4335
  call void @llvm.dbg.value(metadata i8* %127, metadata !4174, metadata !DIExpression()), !dbg !4336
  %128 = icmp eq i8* %127, null, !dbg !4337
  br i1 %128, label %237, label %129, !dbg !4338

129:                                              ; preds = %122
  %130 = getelementptr inbounds i8, i8* %127, i64 109, !dbg !4339
  %131 = load i8, i8* %130, align 1, !dbg !4339, !tbaa !2493, !range !2609
  %132 = icmp eq i8 %131, 0, !dbg !4339
  br i1 %132, label %133, label %237, !dbg !4341

133:                                              ; preds = %129
  %134 = bitcast i8* %127 to %class.Element*, !dbg !4342
  call void @llvm.dbg.value(metadata %class.Element* %134, metadata !4190, metadata !DIExpression()), !dbg !4344
  %135 = getelementptr inbounds i8, i8* %127, i64 104, !dbg !4346
  %136 = bitcast i8* %135 to i32*, !dbg !4346
  %137 = load i32, i32* %136, align 8, !dbg !4346, !tbaa !4198
  call void @llvm.dbg.value(metadata %class.Vector.5* %8, metadata !4199, metadata !DIExpression()), !dbg !4347
  call void @llvm.dbg.value(metadata i32 %137, metadata !4202, metadata !DIExpression()), !dbg !4347
  call void @llvm.dbg.value(metadata %class.Vector.5* %8, metadata !4205, metadata !DIExpression()), !dbg !4349
  call void @llvm.dbg.value(metadata %struct.char_array.4* undef, metadata !4208, metadata !DIExpression()), !dbg !4349
  %138 = load i32, i32* %9, align 8, !dbg !4351, !tbaa !4262
  %139 = getelementptr inbounds %"struct.Bypass::Assigner", %"struct.Bypass::Assigner"* %0, i64 0, i32 3, i32 0, i32 2, !dbg !4352
  %140 = load i32, i32* %139, align 4, !dbg !4352, !tbaa !4213
  %141 = icmp slt i32 %138, %140, !dbg !4353
  br i1 %141, label %172, label %142, !dbg !4354

142:                                              ; preds = %133
  %143 = bitcast %class.Vector.5* %8 to i8**, !dbg !4355
  br label %144

144:                                              ; preds = %167, %142
  %145 = phi i32 [ %168, %167 ], [ %138, %142 ]
  %146 = phi i32 [ %169, %167 ], [ %138, %142 ]
  %147 = phi i32 [ %170, %167 ], [ %140, %142 ], !dbg !4357
  call void @llvm.dbg.value(metadata %class.Vector.5* %8, metadata !4231, metadata !DIExpression()), !dbg !4357
  call void @llvm.dbg.value(metadata i32 -1, metadata !4232, metadata !DIExpression()), !dbg !4357
  call void @llvm.dbg.value(metadata %struct.char_array.4* undef, metadata !4233, metadata !DIExpression()), !dbg !4357
  %148 = icmp sgt i32 %147, 0, !dbg !4358
  %149 = shl nsw i32 %147, 1, !dbg !4358
  %150 = select i1 %148, i32 %149, i32 4, !dbg !4358
  call void @llvm.dbg.value(metadata i32 %150, metadata !4232, metadata !DIExpression()), !dbg !4357
  %151 = icmp sgt i32 %150, %147, !dbg !4359
  br i1 %151, label %152, label %167, !dbg !4360

152:                                              ; preds = %144
  %153 = sext i32 %150 to i64, !dbg !4361
  %154 = shl nsw i64 %153, 2, !dbg !4361
  %155 = tail call i8* @_Znam(i64 %154) #19, !dbg !4361
  call void @llvm.dbg.value(metadata i8* %155, metadata !4237, metadata !DIExpression()), !dbg !4355
  call void @llvm.dbg.value(metadata i8* %155, metadata !4237, metadata !DIExpression()), !dbg !4355
  %156 = load i8*, i8** %143, align 8, !dbg !4362, !tbaa !3935
  call void @llvm.dbg.value(metadata i8* %155, metadata !4245, metadata !DIExpression()) #16, !dbg !4363
  call void @llvm.dbg.value(metadata i8* %156, metadata !4248, metadata !DIExpression()) #16, !dbg !4363
  call void @llvm.dbg.value(metadata i32 %146, metadata !4249, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value)) #16, !dbg !4363
  %157 = icmp eq i32 %146, 0, !dbg !4365
  br i1 %157, label %161, label %158, !dbg !4366

158:                                              ; preds = %152
  %159 = sext i32 %146 to i64, !dbg !4367
  call void @llvm.dbg.value(metadata i64 %159, metadata !4249, metadata !DIExpression()) #16, !dbg !4363
  %160 = shl nsw i64 %159, 2, !dbg !4368
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %155, i8* align 1 %156, i64 %160, i1 false) #16, !dbg !4369
  br label %161, !dbg !4369

161:                                              ; preds = %158, %152
  %162 = icmp eq i8* %156, null, !dbg !4370
  br i1 %162, label %165, label %163, !dbg !4370

163:                                              ; preds = %161
  tail call void @_ZdaPv(i8* nonnull %156) #17, !dbg !4370
  %164 = load i32, i32* %9, align 8, !dbg !4371, !tbaa !4262
  br label %165, !dbg !4370

165:                                              ; preds = %163, %161
  %166 = phi i32 [ %164, %163 ], [ %145, %161 ], !dbg !4371
  store i8* %155, i8** %143, align 8, !dbg !4373, !tbaa !3935
  store i32 %150, i32* %139, align 4, !dbg !4374, !tbaa !4213
  br label %167

167:                                              ; preds = %165, %144
  %168 = phi i32 [ %145, %144 ], [ %166, %165 ]
  %169 = phi i32 [ %146, %144 ], [ %166, %165 ], !dbg !4371
  %170 = phi i32 [ %147, %144 ], [ %150, %165 ]
  call void @llvm.dbg.value(metadata %class.Vector.5* %8, metadata !4205, metadata !DIExpression()), !dbg !4375
  call void @llvm.dbg.value(metadata %struct.char_array.4* undef, metadata !4208, metadata !DIExpression()), !dbg !4375
  %171 = icmp slt i32 %169, %170, !dbg !4376
  br i1 %171, label %172, label %144, !dbg !4377

172:                                              ; preds = %167, %133
  %173 = phi i32 [ %138, %133 ], [ %169, %167 ]
  %174 = getelementptr inbounds %class.Vector.5, %class.Vector.5* %8, i64 0, i32 0, i32 0, !dbg !4378
  %175 = load %struct.char_array.4*, %struct.char_array.4** %174, align 8, !dbg !4378, !tbaa !3935
  %176 = sext i32 %173 to i64, !dbg !4378
  %177 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %175, i64 %176, i32 0, i64 0, !dbg !4378
  %178 = bitcast i8* %177 to i32*, !dbg !4378
  store i32 %137, i32* %178, align 1, !dbg !4378
  %179 = load i32, i32* %9, align 8, !dbg !4378, !tbaa !4262
  %180 = add nsw i32 %179, 1, !dbg !4378
  store i32 %180, i32* %9, align 8, !dbg !4378, !tbaa !4262
  %181 = getelementptr inbounds i8, i8* %127, i64 108, !dbg !4379
  %182 = load i8, i8* %181, align 4, !dbg !4379, !tbaa !2488, !range !2609
  %183 = zext i8 %182 to i32, !dbg !4380
  %184 = icmp eq i32 %183, %3, !dbg !4381
  br i1 %184, label %191, label %185, !dbg !4382

185:                                              ; preds = %172
  call void @llvm.dbg.value(metadata %class.Element* %134, metadata !2632, metadata !DIExpression()), !dbg !4383
  call void @llvm.dbg.value(metadata i1 %2, metadata !2638, metadata !DIExpression()), !dbg !4383
  %186 = zext i1 %2 to i64, !dbg !4385
  %187 = getelementptr inbounds %class.Element, %class.Element* %134, i64 0, i32 3, i64 %186, !dbg !4385
  %188 = load i32, i32* %187, align 4, !dbg !4385, !tbaa !2642
  %189 = icmp eq i32 %188, 1, !dbg !4386
  %190 = zext i1 %189 to i32, !dbg !4382
  br label %191, !dbg !4382

191:                                              ; preds = %185, %172
  %192 = phi i32 [ 1, %172 ], [ %190, %185 ]
  %193 = icmp eq i32 %3, 0, !dbg !4387
  %194 = select i1 %193, i32 2, i32 0, !dbg !4388
  %195 = or i32 %192, %194, !dbg !4389
  call void @llvm.dbg.value(metadata %class.Vector.5* %8, metadata !4199, metadata !DIExpression()), !dbg !4390
  call void @llvm.dbg.value(metadata i32 %195, metadata !4202, metadata !DIExpression()), !dbg !4390
  call void @llvm.dbg.value(metadata %class.Vector.5* %8, metadata !4205, metadata !DIExpression()), !dbg !4392
  call void @llvm.dbg.value(metadata %struct.char_array.4* undef, metadata !4208, metadata !DIExpression()), !dbg !4392
  %196 = load i32, i32* %139, align 4, !dbg !4394, !tbaa !4213
  %197 = icmp slt i32 %180, %196, !dbg !4395
  br i1 %197, label %228, label %198, !dbg !4396

198:                                              ; preds = %191
  %199 = bitcast %class.Vector.5* %8 to i8**, !dbg !4397
  br label %200

200:                                              ; preds = %223, %198
  %201 = phi i32 [ %224, %223 ], [ %180, %198 ]
  %202 = phi i32 [ %225, %223 ], [ %180, %198 ]
  %203 = phi i32 [ %226, %223 ], [ %196, %198 ], !dbg !4399
  call void @llvm.dbg.value(metadata %class.Vector.5* %8, metadata !4231, metadata !DIExpression()), !dbg !4399
  call void @llvm.dbg.value(metadata i32 -1, metadata !4232, metadata !DIExpression()), !dbg !4399
  call void @llvm.dbg.value(metadata %struct.char_array.4* undef, metadata !4233, metadata !DIExpression()), !dbg !4399
  %204 = icmp sgt i32 %203, 0, !dbg !4400
  %205 = shl nsw i32 %203, 1, !dbg !4400
  %206 = select i1 %204, i32 %205, i32 4, !dbg !4400
  call void @llvm.dbg.value(metadata i32 %206, metadata !4232, metadata !DIExpression()), !dbg !4399
  %207 = icmp sgt i32 %206, %203, !dbg !4401
  br i1 %207, label %208, label %223, !dbg !4402

208:                                              ; preds = %200
  %209 = sext i32 %206 to i64, !dbg !4403
  %210 = shl nsw i64 %209, 2, !dbg !4403
  %211 = tail call i8* @_Znam(i64 %210) #19, !dbg !4403
  call void @llvm.dbg.value(metadata i8* %211, metadata !4237, metadata !DIExpression()), !dbg !4397
  call void @llvm.dbg.value(metadata i8* %211, metadata !4237, metadata !DIExpression()), !dbg !4397
  %212 = load i8*, i8** %199, align 8, !dbg !4404, !tbaa !3935
  call void @llvm.dbg.value(metadata i8* %211, metadata !4245, metadata !DIExpression()) #16, !dbg !4405
  call void @llvm.dbg.value(metadata i8* %212, metadata !4248, metadata !DIExpression()) #16, !dbg !4405
  call void @llvm.dbg.value(metadata i32 %202, metadata !4249, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value)) #16, !dbg !4405
  %213 = icmp eq i32 %202, 0, !dbg !4407
  br i1 %213, label %217, label %214, !dbg !4408

214:                                              ; preds = %208
  %215 = sext i32 %202 to i64, !dbg !4409
  call void @llvm.dbg.value(metadata i64 %215, metadata !4249, metadata !DIExpression()) #16, !dbg !4405
  %216 = shl nsw i64 %215, 2, !dbg !4410
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %211, i8* align 1 %212, i64 %216, i1 false) #16, !dbg !4411
  br label %217, !dbg !4411

217:                                              ; preds = %214, %208
  %218 = icmp eq i8* %212, null, !dbg !4412
  br i1 %218, label %221, label %219, !dbg !4412

219:                                              ; preds = %217
  tail call void @_ZdaPv(i8* nonnull %212) #17, !dbg !4412
  %220 = load i32, i32* %9, align 8, !dbg !4413, !tbaa !4262
  br label %221, !dbg !4412

221:                                              ; preds = %219, %217
  %222 = phi i32 [ %220, %219 ], [ %201, %217 ], !dbg !4413
  store i8* %211, i8** %199, align 8, !dbg !4415, !tbaa !3935
  store i32 %206, i32* %139, align 4, !dbg !4416, !tbaa !4213
  br label %223

223:                                              ; preds = %221, %200
  %224 = phi i32 [ %201, %200 ], [ %222, %221 ]
  %225 = phi i32 [ %202, %200 ], [ %222, %221 ], !dbg !4413
  %226 = phi i32 [ %203, %200 ], [ %206, %221 ]
  call void @llvm.dbg.value(metadata %class.Vector.5* %8, metadata !4205, metadata !DIExpression()), !dbg !4417
  call void @llvm.dbg.value(metadata %struct.char_array.4* undef, metadata !4208, metadata !DIExpression()), !dbg !4417
  %227 = icmp slt i32 %225, %226, !dbg !4418
  br i1 %227, label %228, label %200, !dbg !4419

228:                                              ; preds = %223, %191
  %229 = phi i32 [ %180, %191 ], [ %225, %223 ]
  %230 = getelementptr inbounds %class.Vector.5, %class.Vector.5* %8, i64 0, i32 0, i32 0, !dbg !4420
  %231 = load %struct.char_array.4*, %struct.char_array.4** %230, align 8, !dbg !4420, !tbaa !3935
  %232 = sext i32 %229 to i64, !dbg !4420
  %233 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %231, i64 %232, i32 0, i64 0, !dbg !4420
  %234 = bitcast i8* %233 to i32*, !dbg !4420
  store i32 %195, i32* %234, align 1, !dbg !4420
  %235 = load i32, i32* %9, align 8, !dbg !4420, !tbaa !4262
  %236 = add nsw i32 %235, 1, !dbg !4420
  store i32 %236, i32* %9, align 8, !dbg !4420, !tbaa !4262
  br label %246

237:                                              ; preds = %129, %122
  %238 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* nonnull %1, i1 zeroext %2, i32 %3), !dbg !4421
  %239 = getelementptr inbounds %"struct.Bypass::Assigner", %"struct.Bypass::Assigner"* %0, i64 0, i32 1, !dbg !4422
  %240 = bitcast %class.Element** %239 to i64*, !dbg !4422
  %241 = load i64, i64* %240, align 8, !dbg !4422, !tbaa !3881
  %242 = getelementptr inbounds %"struct.Bypass::Assigner", %"struct.Bypass::Assigner"* %0, i64 0, i32 2, !dbg !4423
  %243 = load i32, i32* %242, align 8, !dbg !4423, !tbaa !3886
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %238, metadata !4424, metadata !DIExpression()), !dbg !4431
  call void @llvm.dbg.value(metadata i1 %2, metadata !4427, metadata !DIExpression()), !dbg !4431
  call void @llvm.dbg.value(metadata %class.Element* undef, metadata !4428, metadata !DIExpression()), !dbg !4431
  call void @llvm.dbg.value(metadata i32 %243, metadata !4429, metadata !DIExpression()), !dbg !4431
  %244 = bitcast %"class.Element::Port"* %238 to i64*, !dbg !4433
  store i64 %241, i64* %244, align 8, !dbg !4433, !tbaa !4062
  %245 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %238, i64 0, i32 1, !dbg !4434
  store i32 %243, i32* %245, align 8, !dbg !4435, !tbaa !2687
  br label %246, !dbg !4436

246:                                              ; preds = %118, %93, %228, %237
  %247 = phi i1 [ false, %237 ], [ true, %228 ], [ false, %93 ], [ false, %118 ]
  ret i1 %247, !dbg !4437
}

declare dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.5*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #8 comdat align 2 !dbg !4438 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2647
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !4443, metadata !DIExpression()), !dbg !4446
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !4447
  call void @llvm.dbg.declare(metadata i8* %5, metadata !4444, metadata !DIExpression()), !dbg !4448
  store i32 %2, i32* %6, align 4, !tbaa !2642
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4445, metadata !DIExpression()), !dbg !4449
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !4450, !tbaa !2642
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !4450
  %11 = load i8, i8* %5, align 1, !dbg !4450, !tbaa !4447, !range !2609
  %12 = trunc i8 %11 to i1, !dbg !4450
  %13 = zext i1 %12 to i64, !dbg !4450
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !4450
  %15 = load i32, i32* %14, align 4, !dbg !4450, !tbaa !2642
  %16 = icmp ult i32 %9, %15, !dbg !4450
  br i1 %16, label %17, label %18, !dbg !4450

17:                                               ; preds = %3
  br label %19, !dbg !4450

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #18, !dbg !4450
  unreachable, !dbg !4450

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !4451
  %21 = load i8, i8* %5, align 1, !dbg !4452, !tbaa !4447, !range !2609
  %22 = trunc i8 %21 to i1, !dbg !4452
  %23 = zext i1 %22 to i64, !dbg !4451
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !4451
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !4451, !tbaa !2647
  %26 = load i32, i32* %6, align 4, !dbg !4453, !tbaa !2642
  %27 = sext i32 %26 to i64, !dbg !4451
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !4451
  ret %"class.Element::Port"* %28, !dbg !4454
}

declare i32 @_ZNK6Router5visitEP7ElementbiP13RouterVisitor(%class.Router*, %class.Element*, i1 zeroext, i32, %class.RouterVisitor*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6Bypass8AssignerD2Ev(%"struct.Bypass::Assigner"* %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3910 {
  call void @llvm.dbg.value(metadata %"struct.Bypass::Assigner"* %0, metadata !3909, metadata !DIExpression()), !dbg !4455
  %2 = getelementptr %"struct.Bypass::Assigner", %"struct.Bypass::Assigner"* %0, i64 0, i32 0, i32 0, !dbg !4456
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN6Bypass8AssignerE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4456, !tbaa !2484
  %3 = getelementptr inbounds %"struct.Bypass::Assigner", %"struct.Bypass::Assigner"* %0, i64 0, i32 3, !dbg !4457
  call void @llvm.dbg.value(metadata %class.Vector.5* %3, metadata !3918, metadata !DIExpression()) #16, !dbg !4458
  call void @llvm.dbg.value(metadata %class.Vector.5* %3, metadata !3925, metadata !DIExpression()) #16, !dbg !4460
  %4 = bitcast %class.Vector.5* %3 to i8**, !dbg !4462
  %5 = load i8*, i8** %4, align 8, !dbg !4463, !tbaa !3935
  %6 = icmp eq i8* %5, null, !dbg !4463
  br i1 %6, label %8, label %7, !dbg !4463

7:                                                ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %5) #17, !dbg !4463
  br label %8, !dbg !4463

8:                                                ; preds = %1, %7
  ret void, !dbg !4456
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN13RouterVisitorD2Ev(%class.RouterVisitor* %0) unnamed_addr #10 comdat align 2 !dbg !4464 {
  call void @llvm.dbg.value(metadata %class.RouterVisitor* %0, metadata !4470, metadata !DIExpression()), !dbg !4471
  ret void, !dbg !4472
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN6Bypass13write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24) %0, %class.Element* %1, i8* nocapture readnone %2, %class.ErrorHandler* %3) #0 align 2 !dbg !4473 {
  %5 = alloca i8, align 1
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !4475, metadata !DIExpression()), !dbg !4481
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !4476, metadata !DIExpression()), !dbg !4481
  call void @llvm.dbg.value(metadata i8* undef, metadata !4477, metadata !DIExpression()), !dbg !4481
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %3, metadata !4478, metadata !DIExpression()), !dbg !4481
  %6 = bitcast %class.Element* %1 to %class.Bypass*, !dbg !4482
  call void @llvm.dbg.value(metadata %class.Bypass* %6, metadata !4479, metadata !DIExpression()), !dbg !4481
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #16, !dbg !4483
  call void @llvm.dbg.value(metadata i8* %5, metadata !4480, metadata !DIExpression(DW_OP_deref)), !dbg !4481
  %7 = call zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %0, i8* nonnull dereferenceable(1) %5, %class.ArgContext* nonnull dereferenceable(32) @blank_args), !dbg !4484
  br i1 %7, label %10, label %8, !dbg !4486

8:                                                ; preds = %4
  %9 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0)), !dbg !4487
  br label %16, !dbg !4488

10:                                               ; preds = %4
  %11 = load i8, i8* %5, align 1, !dbg !4489, !tbaa !4447, !range !2609
  call void @llvm.dbg.value(metadata i8 %11, metadata !4480, metadata !DIExpression()), !dbg !4481
  %12 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, i64 0, !dbg !4491
  %13 = load i8, i8* %12, align 4, !dbg !4491, !tbaa !2488, !range !2609
  %14 = icmp eq i8 %11, %13, !dbg !4492
  br i1 %14, label %16, label %15, !dbg !4493

15:                                               ; preds = %10
  store i8 %11, i8* %12, align 4, !dbg !4494, !tbaa !2488
  call void @_ZN6Bypass3fixEv(%class.Bypass* nonnull %6), !dbg !4496
  br label %16, !dbg !4497

16:                                               ; preds = %15, %10, %8
  %17 = phi i32 [ %9, %8 ], [ 0, %10 ], [ 0, %15 ], !dbg !4481
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #16, !dbg !4498
  ret i32 %17, !dbg !4498
}

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6Bypass12add_handlersEv(%class.Bypass* %0) unnamed_addr #0 align 2 !dbg !4499 {
  call void @llvm.dbg.value(metadata %class.Bypass* %0, metadata !4501, metadata !DIExpression()), !dbg !4502
  %2 = bitcast %class.Bypass* %0 to %class.Element*, !dbg !4503
  %3 = getelementptr inbounds %class.Bypass, %class.Bypass* %0, i64 0, i32 1, !dbg !4504
  tail call void @_ZN7Element17add_data_handlersEPKciPb(%class.Element* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 1, i8* nonnull %3), !dbg !4503
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN6Bypass13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0), !dbg !4505
  ret void, !dbg !4506
}

declare void @_ZN7Element17add_data_handlersEPKciPb(%class.Element*, i8*, i32, i8*) local_unnamed_addr #2

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6BypassD0Ev(%class.Bypass* %0) unnamed_addr #9 comdat align 2 !dbg !4507 {
  call void @llvm.dbg.value(metadata %class.Bypass* %0, metadata !4510, metadata !DIExpression()), !dbg !4511
  %2 = bitcast %class.Bypass* %0 to %class.Element*, !dbg !4512
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #16, !dbg !4512
  %3 = bitcast %class.Bypass* %0 to i8*, !dbg !4512
  tail call void @_ZdlPv(i8* %3) #17, !dbg !4512
  ret void, !dbg !4512
}

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK6Bypass10class_nameEv(%class.Bypass* %0) unnamed_addr #10 comdat align 2 !dbg !4513 {
  call void @llvm.dbg.value(metadata %class.Bypass* %0, metadata !4515, metadata !DIExpression()), !dbg !4517
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), !dbg !4518
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK6Bypass10port_countEv(%class.Bypass* %0) unnamed_addr #10 comdat align 2 !dbg !4519 {
  call void @llvm.dbg.value(metadata %class.Bypass* %0, metadata !4521, metadata !DIExpression()), !dbg !4522
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), !dbg !4523
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK6Bypass9flow_codeEv(%class.Bypass* %0) unnamed_addr #10 comdat align 2 !dbg !4524 {
  call void @llvm.dbg.value(metadata %class.Bypass* %0, metadata !4526, metadata !DIExpression()), !dbg !4527
  ret i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), !dbg !4528
}

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6Bypass7LocatorD0Ev(%"struct.Bypass::Locator"* %0) unnamed_addr #9 comdat align 2 !dbg !4529 {
  call void @llvm.dbg.value(metadata %"struct.Bypass::Locator"* %0, metadata !4534, metadata !DIExpression()), !dbg !4535
  %2 = bitcast %"struct.Bypass::Locator"* %0 to i8*, !dbg !4536
  tail call void @_ZdlPv(i8* %2) #17, !dbg !4536
  ret void, !dbg !4536
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6Bypass8AssignerD0Ev(%"struct.Bypass::Assigner"* %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !4537 {
  call void @llvm.dbg.value(metadata %"struct.Bypass::Assigner"* %0, metadata !4539, metadata !DIExpression()), !dbg !4540
  call void @llvm.dbg.value(metadata %"struct.Bypass::Assigner"* %0, metadata !3909, metadata !DIExpression()) #16, !dbg !4541
  %2 = getelementptr %"struct.Bypass::Assigner", %"struct.Bypass::Assigner"* %0, i64 0, i32 0, i32 0, !dbg !4543
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN6Bypass8AssignerE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4543, !tbaa !2484
  %3 = getelementptr inbounds %"struct.Bypass::Assigner", %"struct.Bypass::Assigner"* %0, i64 0, i32 3, !dbg !4544
  call void @llvm.dbg.value(metadata %class.Vector.5* %3, metadata !3918, metadata !DIExpression()) #16, !dbg !4545
  call void @llvm.dbg.value(metadata %class.Vector.5* %3, metadata !3925, metadata !DIExpression()) #16, !dbg !4547
  %4 = bitcast %class.Vector.5* %3 to i8**, !dbg !4549
  %5 = load i8*, i8** %4, align 8, !dbg !4550, !tbaa !3935
  %6 = icmp eq i8* %5, null, !dbg !4550
  br i1 %6, label %8, label %7, !dbg !4550

7:                                                ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %5) #17, !dbg !4550
  br label %8, !dbg !4550

8:                                                ; preds = %1, %7
  %9 = bitcast %"struct.Bypass::Assigner"* %0 to i8*, !dbg !4551
  tail call void @_ZdlPv(i8* %9) #17, !dbg !4551
  ret void, !dbg !4551
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #6 comdat !dbg !4552 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2647
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !4554, metadata !DIExpression()), !dbg !4558
  store i8* %1, i8** %6, align 8, !tbaa !2647
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4555, metadata !DIExpression()), !dbg !4559
  store i32 %2, i32* %7, align 4, !tbaa !2642
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4556, metadata !DIExpression()), !dbg !4560
  store i8* %3, i8** %8, align 8, !tbaa !2647
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4557, metadata !DIExpression()), !dbg !4561
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4562, !tbaa !2647
  %10 = load i8*, i8** %6, align 8, !dbg !4563, !tbaa !2647
  %11 = load i32, i32* %7, align 4, !dbg !4564, !tbaa !2642
  %12 = load i8*, i8** %8, align 8, !dbg !4565, !tbaa !2647
  call void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12), !dbg !4566
  ret void, !dbg !4567
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4568 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4573, metadata !DIExpression()), !dbg !4582
  call void @llvm.dbg.value(metadata i8* %1, metadata !4574, metadata !DIExpression()), !dbg !4582
  call void @llvm.dbg.value(metadata i32 %2, metadata !4575, metadata !DIExpression()), !dbg !4582
  call void @llvm.dbg.value(metadata i8* %3, metadata !4576, metadata !DIExpression()), !dbg !4582
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !4583
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #16, !dbg !4583
  %8 = bitcast %class.String* %6 to i8*, !dbg !4584
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #16, !dbg !4584
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !4578, metadata !DIExpression()), !dbg !4585
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !4577, metadata !DIExpression(DW_OP_deref)), !dbg !4582
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !4586
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4587, metadata !DIExpression()), !dbg !4590
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !4592
  %10 = load i32, i32* %9, align 8, !dbg !4592, !tbaa !4593
  %11 = icmp eq i32 %10, 0, !dbg !4596
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4597
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !4585
  %14 = icmp eq i64 %13, 0, !dbg !4585
  br i1 %14, label %45, label %15, !dbg !4584

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* %3, metadata !4598, metadata !DIExpression()), !dbg !4623
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4622, metadata !DIExpression()), !dbg !4623
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4625, metadata !DIExpression()), !dbg !4632
  call void @llvm.dbg.value(metadata i8* %3, metadata !4631, metadata !DIExpression()), !dbg !4632
  %16 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %3, i64 1)
          to label %17 unwind label %25, !dbg !4634

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !4580, metadata !DIExpression()), !dbg !4636
  %18 = icmp eq i8* %16, null, !dbg !4637
  br i1 %18, label %22, label %19, !dbg !4638

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4639, metadata !DIExpression()), !dbg !4648
  call void @llvm.dbg.value(metadata i8* %16, metadata !4646, metadata !DIExpression()), !dbg !4648
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4647, metadata !DIExpression()), !dbg !4648
  %20 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4650
  %21 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, i8* nonnull dereferenceable(1) %16, %class.ArgContext* nonnull dereferenceable(32) %20)
          to label %22 unwind label %25, !dbg !4651

22:                                               ; preds = %19, %17
  %23 = phi i1 [ false, %17 ], [ %21, %19 ], !dbg !4636
  %24 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !4652, !tbaa !2647
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %24, metadata !4577, metadata !DIExpression()), !dbg !4582
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %23, %"struct.Args::Slot"* %24)
          to label %45 unwind label %25, !dbg !4653

25:                                               ; preds = %19, %15, %22
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !4654
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4655, metadata !DIExpression()) #16, !dbg !4658
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4660, metadata !DIExpression()) #16, !dbg !4663
  %27 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4666
  %28 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %27, align 8, !dbg !4666, !tbaa !4668
  %29 = icmp eq %"struct.String::memo_t"* %28, null, !dbg !4669
  br i1 %29, label %44, label %30, !dbg !4670

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %28, i64 0, i32 0, !dbg !4671
  %32 = load volatile i32, i32* %31, align 4, !dbg !4671, !tbaa !4673
  %33 = icmp eq i32 %32, 0, !dbg !4671
  br i1 %33, label %34, label %35, !dbg !4671

34:                                               ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #18, !dbg !4671
  unreachable, !dbg !4671

35:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i32* %31, metadata !4675, metadata !DIExpression()) #16, !dbg !4678
  %36 = load volatile i32, i32* %31, align 4, !dbg !4681, !tbaa !2642
  %37 = add i32 %36, -1, !dbg !4681
  store volatile i32 %37, i32* %31, align 4, !dbg !4681, !tbaa !2642
  %38 = icmp eq i32 %37, 0, !dbg !4682
  br i1 %38, label %39, label %40, !dbg !4683

39:                                               ; preds = %35
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %28)
          to label %40 unwind label %41, !dbg !4684

40:                                               ; preds = %39, %35
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !4685, !tbaa !4668
  br label %44, !dbg !4686

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4687
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !4687
  call void @__clang_call_terminate(i8* %43) #18, !dbg !4687
  unreachable, !dbg !4687

44:                                               ; preds = %25, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #16, !dbg !4584
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16, !dbg !4688
  resume { i8*, i32 } %26, !dbg !4688

45:                                               ; preds = %22, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4655, metadata !DIExpression()) #16, !dbg !4689
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4660, metadata !DIExpression()) #16, !dbg !4691
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4693
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !4693, !tbaa !4668
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !4694
  br i1 %48, label %63, label %49, !dbg !4695

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !4696
  %51 = load volatile i32, i32* %50, align 4, !dbg !4696, !tbaa !4673
  %52 = icmp eq i32 %51, 0, !dbg !4696
  br i1 %52, label %53, label %54, !dbg !4696

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #18, !dbg !4696
  unreachable, !dbg !4696

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !4675, metadata !DIExpression()) #16, !dbg !4697
  %55 = load volatile i32, i32* %50, align 4, !dbg !4699, !tbaa !2642
  %56 = add i32 %55, -1, !dbg !4699
  store volatile i32 %56, i32* %50, align 4, !dbg !4699, !tbaa !2642
  %57 = icmp eq i32 %56, 0, !dbg !4700
  br i1 %57, label %58, label %59, !dbg !4701

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !4702

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !4703, !tbaa !4668
  br label %63, !dbg !4704

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4705
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !4705
  call void @__clang_call_terminate(i8* %62) #18, !dbg !4705
  unreachable, !dbg !4705

63:                                               ; preds = %45, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #16, !dbg !4584
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16, !dbg !4688
  ret void, !dbg !4688
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #9 comdat align 2 !dbg !4706 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !4708, metadata !DIExpression()), !dbg !4709
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !4710
  %3 = load i32, i32* %2, align 8, !dbg !4710, !tbaa !4593
  ret i32 %3, !dbg !4711
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #14

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree norecurse nounwind sspstrong uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { nounwind readonly }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2472, !2473, !2474, !2475, !2476}
!llvm.ident = !{!2477}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1273, imports: !1852, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/bypass.cc", directory: "/home/john/projects/click/ir-dir")
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
!1162 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DeprecatedFlags", scope: !1164, file: !1163, line: 252, baseType: !16, size: 32, elements: !1262, identifier: "_ZTSN7Handler15DeprecatedFlagsE")
!1163 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1164 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !1163, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1165, identifier: "_ZTS7Handler")
!1165 = !{!1166, !1167, !1188, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1207, !1210, !1213, !1216, !1217, !1218, !1219, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1233, !1236, !1239, !1242, !1245, !1248, !1251, !1255, !1259}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !1164, file: !1163, line: 289, baseType: !554, size: 192)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !1164, file: !1163, line: 293, baseType: !1168, size: 64, offset: 192)
!1168 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1164, file: !1163, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !1169, identifier: "_ZTSN7HandlerUt1_E")
!1169 = !{!1170, !1183}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1168, file: !1163, line: 291, baseType: !1171, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandlerCallback", file: !1163, line: 13, baseType: !1172)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!34, !34, !757, !1175, !1178, !1180}
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1176 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1177, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1177 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1164)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1181 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1182, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1182 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1168, file: !1163, line: 292, baseType: !1184, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !1163, line: 15, baseType: !1185)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!554, !1175, !135}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !1164, file: !1163, line: 297, baseType: !1189, size: 64, offset: 256)
!1189 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1164, file: !1163, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !1190, identifier: "_ZTSN7HandlerUt2_E")
!1190 = !{!1191, !1192}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1189, file: !1163, line: 295, baseType: !1171, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1189, file: !1163, line: 296, baseType: !1193, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !1163, line: 16, baseType: !1194)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!34, !595, !1175, !135, !1180}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !1164, file: !1163, line: 298, baseType: !135, size: 64, offset: 320)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !1164, file: !1163, line: 299, baseType: !135, size: 64, offset: 384)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1164, file: !1163, line: 300, baseType: !12, size: 32, offset: 448)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !1164, file: !1163, line: 301, baseType: !34, size: 32, offset: 480)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !1164, file: !1163, line: 302, baseType: !34, size: 32, offset: 512)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !1164, file: !1163, line: 304, baseType: !1178, flags: DIFlagStaticMember)
!1203 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !1164, file: !1163, line: 62, type: !1204, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!595, !1206}
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1207 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !1164, file: !1163, line: 69, type: !1208, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!12, !1206}
!1210 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !1164, file: !1163, line: 75, type: !1211, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!135, !1206, !34}
!1213 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !1164, file: !1163, line: 80, type: !1214, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!135, !1206}
!1216 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !1164, file: !1163, line: 85, type: !1214, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !1164, file: !1163, line: 90, type: !1214, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1218 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !1164, file: !1163, line: 91, type: !1214, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1219 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !1164, file: !1163, line: 96, type: !1220, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!53, !1206}
!1222 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !1164, file: !1163, line: 102, type: !1220, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1223 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !1164, file: !1163, line: 111, type: !1220, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !1164, file: !1163, line: 116, type: !1220, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !1164, file: !1163, line: 125, type: !1220, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1226 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !1164, file: !1163, line: 130, type: !1220, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1227 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !1164, file: !1163, line: 136, type: !1220, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !1164, file: !1163, line: 142, type: !1220, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1229 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !1164, file: !1163, line: 164, type: !1220, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1230 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !1164, file: !1163, line: 177, type: !1231, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!554, !1206, !1175, !595, !1180}
!1233 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !1164, file: !1163, line: 186, type: !1234, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!554, !1206, !1175, !1180}
!1236 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !1164, file: !1163, line: 198, type: !1237, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!34, !1206, !595, !1175, !1180}
!1239 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !1164, file: !1163, line: 207, type: !1240, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!554, !1206, !1175}
!1242 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !1164, file: !1163, line: 216, type: !1243, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!554, !1175, !595}
!1245 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !1164, file: !1163, line: 223, type: !1246, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!1178}
!1248 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !1164, file: !1163, line: 281, type: !1249, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!554, !1206, !1175, !135}
!1251 = !DISubprogram(name: "Handler", scope: !1164, file: !1163, line: 306, type: !1252, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{null, !1254, !595}
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1255 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !1164, file: !1163, line: 308, type: !1256, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{null, !1254, !1258}
!1258 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1179, size: 64)
!1259 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !1164, file: !1163, line: 309, type: !1260, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!53, !1206, !1258}
!1262 = !{!1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272}
!1263 = !DIEnumerator(name: "OP_READ", value: 1, isUnsigned: true)
!1264 = !DIEnumerator(name: "OP_WRITE", value: 2, isUnsigned: true)
!1265 = !DIEnumerator(name: "READ_PARAM", value: 4, isUnsigned: true)
!1266 = !DIEnumerator(name: "RAW", value: 64, isUnsigned: true)
!1267 = !DIEnumerator(name: "CALM", value: 2048, isUnsigned: true)
!1268 = !DIEnumerator(name: "EXPENSIVE", value: 4096, isUnsigned: true)
!1269 = !DIEnumerator(name: "BUTTON", value: 8192, isUnsigned: true)
!1270 = !DIEnumerator(name: "CHECKBOX", value: 16384, isUnsigned: true)
!1271 = !DIEnumerator(name: "USER_FLAG_SHIFT", value: 28, isUnsigned: true)
!1272 = !DIEnumerator(name: "USER_FLAG_0", value: 268435456, isUnsigned: true)
!1273 = !{!1274, !53, !16, !1033, !1505, !1850, !778, !1569, !135, !1851, !1510}
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1275 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Bypass", file: !1276, line: 80, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1277, vtableHolder: !1176)
!1276 = !DIFile(filename: "../elements/standard/bypass.hh", directory: "/home/john/projects/click/ir-dir")
!1277 = !{!1278, !1279, !1280, !1281, !1285, !1290, !1291, !1292, !1295, !1493, !1496, !1497, !1500, !1503, !1504}
!1278 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1275, baseType: !1176, flags: DIFlagPublic, extraData: i32 0)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "_active", scope: !1275, file: !1276, line: 115, baseType: !53, size: 8, offset: 864)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "_inline", scope: !1275, file: !1276, line: 116, baseType: !53, size: 8, offset: 872)
!1281 = !DISubprogram(name: "Bypass", scope: !1275, file: !1276, line: 82, type: !1282, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{null, !1284}
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1285 = !DISubprogram(name: "class_name", linkageName: "_ZNK6Bypass10class_nameEv", scope: !1275, file: !1276, line: 84, type: !1286, scopeLine: 84, containingType: !1275, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!566, !1288}
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1275)
!1290 = !DISubprogram(name: "port_count", linkageName: "_ZNK6Bypass10port_countEv", scope: !1275, file: !1276, line: 85, type: !1286, scopeLine: 85, containingType: !1275, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1291 = !DISubprogram(name: "flow_code", linkageName: "_ZNK6Bypass9flow_codeEv", scope: !1275, file: !1276, line: 86, type: !1286, scopeLine: 86, containingType: !1275, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1292 = !DISubprogram(name: "cast", linkageName: "_ZN6Bypass4castEPKc", scope: !1275, file: !1276, line: 87, type: !1293, scopeLine: 87, containingType: !1275, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!135, !1284, !566}
!1295 = !DISubprogram(name: "configure", linkageName: "_ZN6Bypass9configureER6VectorI6StringEP12ErrorHandler", scope: !1275, file: !1276, line: 89, type: !1296, scopeLine: 89, containingType: !1275, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!34, !1284, !1298, !1180}
!1298 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1299, size: 64)
!1299 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1300, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1301, templateParams: !1336, identifier: "_ZTS6VectorI6StringE")
!1300 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1301 = !{!1302, !1389, !1393, !1406, !1411, !1415, !1418, !1421, !1424, !1428, !1429, !1434, !1435, !1436, !1437, !1440, !1441, !1444, !1445, !1448, !1451, !1454, !1455, !1456, !1459, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1471, !1474, !1477, !1478, !1479, !1480, !1483, !1486, !1489, !1490}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1299, file: !1300, line: 114, baseType: !1303, size: 128)
!1303 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1300, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1304, templateParams: !1387, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1304 = !{!1305, !1338, !1340, !1341, !1348, !1352, !1353, !1357, !1360, !1361, !1365, !1366, !1369, !1372, !1375, !1378, !1379, !1380, !1383}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1303, file: !1300, line: 68, baseType: !1306, size: 64, flags: DIFlagPublic)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1303, file: !1300, line: 13, baseType: !1308)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1310, file: !1309, line: 58, baseType: !554)
!1309 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1310 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1309, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1311, templateParams: !1336, identifier: "_ZTS18typed_array_memoryI6StringE")
!1311 = !{!1312, !1316, !1320, !1323, !1326, !1329, !1330, !1331, !1334, !1335}
!1312 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1310, file: !1309, line: 59, type: !1313, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!1315, !1315}
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1316 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1310, file: !1309, line: 62, type: !1317, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!1319, !1319}
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1320 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1310, file: !1309, line: 65, type: !1321, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !1315, !133, !1319}
!1323 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1310, file: !1309, line: 69, type: !1324, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{null, !1315, !1315}
!1326 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1310, file: !1309, line: 76, type: !1327, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{null, !1315, !1319, !133}
!1329 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1310, file: !1309, line: 80, type: !1327, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1330 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1310, file: !1309, line: 93, type: !1327, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1331 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1310, file: !1309, line: 106, type: !1332, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{null, !1315, !133}
!1334 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1310, file: !1309, line: 110, type: !1332, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1335 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1310, file: !1309, line: 113, type: !1332, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1336 = !{!1337}
!1337 = !DITemplateTypeParameter(name: "T", type: !554)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1303, file: !1300, line: 69, baseType: !1339, size: 32, offset: 64, flags: DIFlagPublic)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1300, line: 12, baseType: !34)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1303, file: !1300, line: 70, baseType: !1339, size: 32, offset: 96, flags: DIFlagPublic)
!1341 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1303, file: !1300, line: 15, type: !1342, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!53, !1344, !1346}
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1303)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1307)
!1348 = !DISubprogram(name: "vector_memory", scope: !1303, file: !1300, line: 20, type: !1349, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{null, !1351}
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1352 = !DISubprogram(name: "~vector_memory", scope: !1303, file: !1300, line: 23, type: !1349, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1303, file: !1300, line: 25, type: !1354, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{null, !1351, !1356}
!1356 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1345, size: 64)
!1357 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1303, file: !1300, line: 26, type: !1358, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{null, !1351, !1339, !1346}
!1360 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1303, file: !1300, line: 27, type: !1358, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1303, file: !1300, line: 28, type: !1362, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!1364, !1351}
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1303, file: !1300, line: 14, baseType: !1306)
!1365 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1303, file: !1300, line: 31, type: !1362, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1303, file: !1300, line: 34, type: !1367, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!1364, !1351, !1364, !1346}
!1369 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1303, file: !1300, line: 35, type: !1370, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!1364, !1351, !1364, !1364}
!1372 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1303, file: !1300, line: 36, type: !1373, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{null, !1351, !1346}
!1375 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1303, file: !1300, line: 45, type: !1376, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{null, !1351, !1306}
!1378 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1303, file: !1300, line: 54, type: !1349, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1303, file: !1300, line: 60, type: !1349, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1303, file: !1300, line: 65, type: !1381, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!53, !1351, !1339, !1346}
!1383 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1303, file: !1300, line: 66, type: !1384, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{null, !1351, !1386}
!1386 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1303, size: 64)
!1387 = !{!1388}
!1388 = !DITemplateTypeParameter(name: "AM", type: !1310)
!1389 = !DISubprogram(name: "Vector", scope: !1299, file: !1300, line: 137, type: !1390, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{null, !1392}
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1393 = !DISubprogram(name: "Vector", scope: !1299, file: !1300, line: 138, type: !1394, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{null, !1392, !1396, !1397}
!1396 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1300, line: 128, baseType: !34)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1299, file: !1300, line: 125, baseType: !1398)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1400, file: !1399, line: 150, baseType: !595)
!1399 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1399, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1401, templateParams: !1404, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1401 = !{!1402}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1400, file: !1399, line: 149, baseType: !1403, flags: DIFlagStaticMember, extraData: i1 true)
!1403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1404 = !{!1337, !1405}
!1405 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1406 = !DISubprogram(name: "Vector", scope: !1299, file: !1300, line: 139, type: !1407, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{null, !1392, !1409}
!1409 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1410, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1299)
!1411 = !DISubprogram(name: "Vector", scope: !1299, file: !1300, line: 141, type: !1412, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{null, !1392, !1414}
!1414 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1299, size: 64)
!1415 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1299, file: !1300, line: 144, type: !1416, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!1298, !1392, !1409}
!1418 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1299, file: !1300, line: 146, type: !1419, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!1298, !1392, !1414}
!1421 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1299, file: !1300, line: 148, type: !1422, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!1298, !1392, !1396, !1397}
!1424 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1299, file: !1300, line: 150, type: !1425, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!1427, !1392}
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1299, file: !1300, line: 130, baseType: !1315)
!1428 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1299, file: !1300, line: 151, type: !1425, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1429 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1299, file: !1300, line: 152, type: !1430, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!1432, !1433}
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1299, file: !1300, line: 131, baseType: !1319)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1434 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1299, file: !1300, line: 153, type: !1430, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1435 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1299, file: !1300, line: 154, type: !1430, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1299, file: !1300, line: 155, type: !1430, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1437 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1299, file: !1300, line: 157, type: !1438, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!1396, !1433}
!1440 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1299, file: !1300, line: 158, type: !1438, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1299, file: !1300, line: 159, type: !1442, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!53, !1433}
!1444 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1299, file: !1300, line: 160, type: !1394, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1445 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1299, file: !1300, line: 161, type: !1446, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!53, !1392, !1396}
!1448 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1299, file: !1300, line: 163, type: !1449, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!757, !1392, !1396}
!1451 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1299, file: !1300, line: 164, type: !1452, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!595, !1433, !1396}
!1454 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1299, file: !1300, line: 165, type: !1449, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1455 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1299, file: !1300, line: 166, type: !1452, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1456 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1299, file: !1300, line: 167, type: !1457, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!757, !1392}
!1459 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1299, file: !1300, line: 168, type: !1460, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!595, !1433}
!1462 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1299, file: !1300, line: 169, type: !1457, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1463 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1299, file: !1300, line: 170, type: !1460, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1464 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1299, file: !1300, line: 172, type: !1449, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1465 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1299, file: !1300, line: 173, type: !1452, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1466 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1299, file: !1300, line: 174, type: !1449, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1467 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1299, file: !1300, line: 175, type: !1452, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1468 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1299, file: !1300, line: 177, type: !1469, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!1315, !1392}
!1471 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1299, file: !1300, line: 178, type: !1472, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!1319, !1433}
!1474 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1299, file: !1300, line: 180, type: !1475, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{null, !1392, !1397}
!1477 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1299, file: !1300, line: 185, type: !1390, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1299, file: !1300, line: 186, type: !1475, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1299, file: !1300, line: 187, type: !1390, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1299, file: !1300, line: 189, type: !1481, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!1427, !1392, !1427, !1397}
!1483 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1299, file: !1300, line: 190, type: !1484, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!1427, !1392, !1427}
!1486 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1299, file: !1300, line: 191, type: !1487, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!1427, !1392, !1427, !1427}
!1489 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1299, file: !1300, line: 193, type: !1390, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1299, file: !1300, line: 195, type: !1491, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{null, !1392, !1298}
!1493 = !DISubprogram(name: "initialize", linkageName: "_ZN6Bypass10initializeEP12ErrorHandler", scope: !1275, file: !1276, line: 90, type: !1494, scopeLine: 90, containingType: !1275, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!34, !1284, !1180}
!1496 = !DISubprogram(name: "add_handlers", linkageName: "_ZN6Bypass12add_handlersEv", scope: !1275, file: !1276, line: 91, type: !1282, scopeLine: 91, containingType: !1275, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1497 = !DISubprogram(name: "push", linkageName: "_ZN6Bypass4pushEiP6Packet", scope: !1275, file: !1276, line: 93, type: !1498, scopeLine: 93, containingType: !1275, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !1284, !34, !78}
!1500 = !DISubprogram(name: "pull", linkageName: "_ZN6Bypass4pullEi", scope: !1275, file: !1276, line: 94, type: !1501, scopeLine: 94, containingType: !1275, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!78, !1284, !34}
!1503 = !DISubprogram(name: "fix", linkageName: "_ZN6Bypass3fixEv", scope: !1275, file: !1276, line: 118, type: !1282, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubprogram(name: "write_handler", linkageName: "_ZN6Bypass13write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !1275, file: !1276, line: 119, type: !1195, scopeLine: 119, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1505 = !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1506, file: !1506, line: 928, type: !1507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1848, retainedNodes: !452)
!1506 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1507 = !DISubroutineType(types: !1508)
!1508 = !{null, !1509, !566, !34, !1808}
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1510 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1506, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1511, identifier: "_ZTS4Args")
!1511 = !{!1512, !1552, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1562, !1758, !1761, !1762, !1766, !1769, !1772, !1775, !1780, !1783, !1787, !1791, !1792, !1795, !1798, !1801, !1802, !1803, !1804, !1805, !1809, !1812, !1813, !1814, !1815, !1816, !1819, !1820, !1821, !1825, !1828, !1832, !1835, !1836, !1839, !1845}
!1512 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1510, baseType: !1513, flags: DIFlagPublic, extraData: i32 0)
!1513 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1506, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1514, identifier: "_ZTS10ArgContext")
!1514 = !{!1515, !1518, !1519, !1520, !1521, !1525, !1528, !1533, !1536, !1539, !1542, !1543, !1544, !1547}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1513, file: !1506, line: 79, baseType: !1516, size: 64, flags: DIFlagProtected)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1176)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1513, file: !1506, line: 81, baseType: !1180, size: 64, offset: 64, flags: DIFlagProtected)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1513, file: !1506, line: 82, baseType: !566, size: 64, offset: 128, flags: DIFlagProtected)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1513, file: !1506, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1521 = !DISubprogram(name: "ArgContext", scope: !1513, file: !1506, line: 33, type: !1522, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{null, !1524, !1180}
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1525 = !DISubprogram(name: "ArgContext", scope: !1513, file: !1506, line: 44, type: !1526, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{null, !1524, !1516, !1180}
!1528 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1513, file: !1506, line: 49, type: !1529, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!1516, !1531}
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1513)
!1533 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1513, file: !1506, line: 55, type: !1534, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!1180, !1531}
!1536 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1513, file: !1506, line: 62, type: !1537, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!554, !1531}
!1539 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1513, file: !1506, line: 65, type: !1540, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{null, !1531, !566, null}
!1542 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1513, file: !1506, line: 68, type: !1540, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1543 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1513, file: !1506, line: 71, type: !1540, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1544 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1513, file: !1506, line: 73, type: !1545, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{null, !1531, !595, !595}
!1547 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1513, file: !1506, line: 74, type: !1548, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{null, !1531, !595, !566, !1550}
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1551 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 106, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1510, file: !1506, line: 356, baseType: !1553, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1510, file: !1506, line: 357, baseType: !1553, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1510, file: !1506, line: 358, baseType: !1553, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1510, file: !1506, line: 359, baseType: !1553, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1510, file: !1506, line: 871, baseType: !53, size: 8, offset: 200)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1510, file: !1506, line: 876, baseType: !53, size: 8, offset: 208)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1510, file: !1506, line: 877, baseType: !98, size: 8, offset: 216)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1510, file: !1506, line: 879, baseType: !1561, size: 64, offset: 256)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1510, file: !1506, line: 880, baseType: !1563, size: 128, offset: 320)
!1563 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1300, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1564, templateParams: !1757, identifier: "_ZTS6VectorIiE")
!1564 = !{!1565, !1650, !1654, !1665, !1670, !1674, !1678, !1681, !1684, !1689, !1690, !1696, !1697, !1698, !1699, !1702, !1703, !1706, !1707, !1710, !1714, !1718, !1719, !1720, !1723, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1735, !1738, !1741, !1742, !1743, !1744, !1747, !1750, !1753, !1754}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1563, file: !1300, line: 114, baseType: !1566, size: 128)
!1566 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1300, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1567, templateParams: !1648, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1567 = !{!1568, !1600, !1601, !1602, !1609, !1613, !1614, !1618, !1621, !1622, !1626, !1627, !1630, !1633, !1636, !1639, !1640, !1641, !1644}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1566, file: !1300, line: 68, baseType: !1569, size: 64, flags: DIFlagPublic)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1566, file: !1300, line: 13, baseType: !1571)
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1572, file: !1309, line: 11, baseType: !1592)
!1572 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1309, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1573, templateParams: !1590, identifier: "_ZTS18sized_array_memoryILm4EE")
!1573 = !{!1574, !1577, !1580, !1583, !1584, !1585, !1588, !1589}
!1574 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1572, file: !1309, line: 19, type: !1575, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{null, !135, !133, !224}
!1577 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1572, file: !1309, line: 23, type: !1578, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{null, !135, !135}
!1580 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1572, file: !1309, line: 26, type: !1581, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{null, !135, !224, !133}
!1583 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1572, file: !1309, line: 30, type: !1581, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1584 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1572, file: !1309, line: 34, type: !1581, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1585 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1572, file: !1309, line: 38, type: !1586, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{null, !135, !133}
!1588 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1572, file: !1309, line: 41, type: !1586, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1589 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1572, file: !1309, line: 48, type: !1586, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1590 = !{!1591}
!1591 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1399, line: 165, size: 32, flags: DIFlagTypePassByValue, elements: !1593, templateParams: !1598, identifier: "_ZTS10char_arrayILm4EE")
!1593 = !{!1594}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1592, file: !1399, line: 166, baseType: !1595, size: 32)
!1595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 32, elements: !1596)
!1596 = !{!1597}
!1597 = !DISubrange(count: 4)
!1598 = !{!1599}
!1599 = !DITemplateValueParameter(name: "S", type: !115, value: i64 4)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1566, file: !1300, line: 69, baseType: !1339, size: 32, offset: 64, flags: DIFlagPublic)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1566, file: !1300, line: 70, baseType: !1339, size: 32, offset: 96, flags: DIFlagPublic)
!1602 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1566, file: !1300, line: 15, type: !1603, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!53, !1605, !1607}
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1606 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1566)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1570)
!1609 = !DISubprogram(name: "vector_memory", scope: !1566, file: !1300, line: 20, type: !1610, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{null, !1612}
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1613 = !DISubprogram(name: "~vector_memory", scope: !1566, file: !1300, line: 23, type: !1610, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1566, file: !1300, line: 25, type: !1615, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{null, !1612, !1617}
!1617 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1606, size: 64)
!1618 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1566, file: !1300, line: 26, type: !1619, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{null, !1612, !1339, !1607}
!1621 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1566, file: !1300, line: 27, type: !1619, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1566, file: !1300, line: 28, type: !1623, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!1625, !1612}
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1566, file: !1300, line: 14, baseType: !1569)
!1626 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1566, file: !1300, line: 31, type: !1623, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1566, file: !1300, line: 34, type: !1628, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!1625, !1612, !1625, !1607}
!1630 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1566, file: !1300, line: 35, type: !1631, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!1625, !1612, !1625, !1625}
!1633 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1566, file: !1300, line: 36, type: !1634, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !1612, !1607}
!1636 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1566, file: !1300, line: 45, type: !1637, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !1612, !1569}
!1639 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1566, file: !1300, line: 54, type: !1610, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1566, file: !1300, line: 60, type: !1610, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1641 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1566, file: !1300, line: 65, type: !1642, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!53, !1612, !1339, !1607}
!1644 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1566, file: !1300, line: 66, type: !1645, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{null, !1612, !1647}
!1647 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1566, size: 64)
!1648 = !{!1649}
!1649 = !DITemplateTypeParameter(name: "AM", type: !1572)
!1650 = !DISubprogram(name: "Vector", scope: !1563, file: !1300, line: 137, type: !1651, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{null, !1653}
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1654 = !DISubprogram(name: "Vector", scope: !1563, file: !1300, line: 138, type: !1655, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{null, !1653, !1396, !1657}
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1563, file: !1300, line: 125, baseType: !1658)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1659, file: !1399, line: 157, baseType: !34)
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1399, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1660, templateParams: !1662, identifier: "_ZTS13fast_argumentIiLb0EE")
!1660 = !{!1661}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1659, file: !1399, line: 156, baseType: !1403, flags: DIFlagStaticMember, extraData: i1 false)
!1662 = !{!1663, !1664}
!1663 = !DITemplateTypeParameter(name: "T", type: !34)
!1664 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1665 = !DISubprogram(name: "Vector", scope: !1563, file: !1300, line: 139, type: !1666, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{null, !1653, !1668}
!1668 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1669, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1563)
!1670 = !DISubprogram(name: "Vector", scope: !1563, file: !1300, line: 141, type: !1671, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{null, !1653, !1673}
!1673 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1563, size: 64)
!1674 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1563, file: !1300, line: 144, type: !1675, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!1677, !1653, !1668}
!1677 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1563, size: 64)
!1678 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1563, file: !1300, line: 146, type: !1679, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!1677, !1653, !1673}
!1681 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1563, file: !1300, line: 148, type: !1682, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!1677, !1653, !1396, !1657}
!1684 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1563, file: !1300, line: 150, type: !1685, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!1687, !1653}
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1563, file: !1300, line: 130, baseType: !1688)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1689 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1563, file: !1300, line: 151, type: !1685, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1563, file: !1300, line: 152, type: !1691, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!1693, !1695}
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1563, file: !1300, line: 131, baseType: !1694)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1696 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1563, file: !1300, line: 153, type: !1691, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1563, file: !1300, line: 154, type: !1691, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1563, file: !1300, line: 155, type: !1691, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1699 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1563, file: !1300, line: 157, type: !1700, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!1396, !1695}
!1702 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1563, file: !1300, line: 158, type: !1700, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1563, file: !1300, line: 159, type: !1704, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!53, !1695}
!1706 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1563, file: !1300, line: 160, type: !1655, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1707 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1563, file: !1300, line: 161, type: !1708, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!53, !1653, !1396}
!1710 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1563, file: !1300, line: 163, type: !1711, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!1713, !1653, !1396}
!1713 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1714 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1563, file: !1300, line: 164, type: !1715, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!1717, !1695, !1396}
!1717 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1553, size: 64)
!1718 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1563, file: !1300, line: 165, type: !1711, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1563, file: !1300, line: 166, type: !1715, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1563, file: !1300, line: 167, type: !1721, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!1713, !1653}
!1723 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1563, file: !1300, line: 168, type: !1724, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!1717, !1695}
!1726 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1563, file: !1300, line: 169, type: !1721, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1563, file: !1300, line: 170, type: !1724, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1728 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1563, file: !1300, line: 172, type: !1711, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1563, file: !1300, line: 173, type: !1715, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1563, file: !1300, line: 174, type: !1711, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1563, file: !1300, line: 175, type: !1715, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1563, file: !1300, line: 177, type: !1733, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!1688, !1653}
!1735 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1563, file: !1300, line: 178, type: !1736, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!1694, !1695}
!1738 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1563, file: !1300, line: 180, type: !1739, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{null, !1653, !1657}
!1741 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1563, file: !1300, line: 185, type: !1651, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1563, file: !1300, line: 186, type: !1739, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1563, file: !1300, line: 187, type: !1651, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1563, file: !1300, line: 189, type: !1745, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!1687, !1653, !1687, !1657}
!1747 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1563, file: !1300, line: 190, type: !1748, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!1687, !1653, !1687}
!1750 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1563, file: !1300, line: 191, type: !1751, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!1687, !1653, !1687, !1687}
!1753 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1563, file: !1300, line: 193, type: !1651, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1563, file: !1300, line: 195, type: !1755, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{null, !1653, !1677}
!1757 = !{!1663}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1510, file: !1506, line: 882, baseType: !1759, size: 64, offset: 448)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1760 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1510, file: !1506, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1510, file: !1506, line: 883, baseType: !97, size: 384, offset: 512)
!1762 = !DISubprogram(name: "Args", scope: !1510, file: !1506, line: 254, type: !1763, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{null, !1765, !1180}
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1766 = !DISubprogram(name: "Args", scope: !1510, file: !1506, line: 259, type: !1767, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{null, !1765, !1409, !1180}
!1769 = !DISubprogram(name: "Args", scope: !1510, file: !1506, line: 265, type: !1770, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{null, !1765, !1516, !1180}
!1772 = !DISubprogram(name: "Args", scope: !1510, file: !1506, line: 271, type: !1773, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{null, !1765, !1409, !1516, !1180}
!1775 = !DISubprogram(name: "Args", scope: !1510, file: !1506, line: 279, type: !1776, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{null, !1765, !1778}
!1778 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1779, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1510)
!1780 = !DISubprogram(name: "~Args", scope: !1510, file: !1506, line: 281, type: !1781, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{null, !1765}
!1783 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1510, file: !1506, line: 285, type: !1784, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!1786, !1765, !1778}
!1786 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1510, size: 64)
!1787 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1510, file: !1506, line: 289, type: !1788, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!53, !1790}
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1791 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1510, file: !1506, line: 294, type: !1788, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1510, file: !1506, line: 301, type: !1793, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!1786, !1765}
!1795 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1510, file: !1506, line: 313, type: !1796, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!1786, !1765, !1298}
!1798 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1510, file: !1506, line: 317, type: !1799, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!1786, !1765, !595}
!1801 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1510, file: !1506, line: 331, type: !1799, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1510, file: !1506, line: 335, type: !1799, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1803 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1510, file: !1506, line: 350, type: !1793, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1804 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1510, file: !1506, line: 631, type: !1788, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1510, file: !1506, line: 636, type: !1806, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!1786, !1765, !1808}
!1808 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1809 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1510, file: !1506, line: 641, type: !1810, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!1778, !1790, !1808}
!1812 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1510, file: !1506, line: 649, type: !1788, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1510, file: !1506, line: 655, type: !1806, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1814 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1510, file: !1506, line: 660, type: !1810, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1815 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1510, file: !1506, line: 667, type: !1793, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1510, file: !1506, line: 675, type: !1817, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!34, !1765}
!1819 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1510, file: !1506, line: 684, type: !1817, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1820 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1510, file: !1506, line: 693, type: !1817, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1821 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1510, file: !1506, line: 885, type: !1822, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{null, !1765, !1824}
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1825 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1510, file: !1506, line: 886, type: !1826, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{null, !1765, !34}
!1828 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1510, file: !1506, line: 888, type: !1829, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!554, !1765, !566, !34, !1831}
!1831 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1759, size: 64)
!1832 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1510, file: !1506, line: 889, type: !1833, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{null, !1765, !53, !1759}
!1835 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1510, file: !1506, line: 890, type: !1781, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1836 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1510, file: !1506, line: 892, type: !1837, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!34, !34}
!1839 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1510, file: !1506, line: 893, type: !1840, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{null, !1765, !34, !34, !1842, !1843}
!1842 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1844, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1845 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1510, file: !1506, line: 895, type: !1846, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!135, !1765, !135, !133}
!1848 = !{!1849}
!1849 = !DITemplateTypeParameter(name: "T", type: !53)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1852 = !{!1853, !1909, !1913, !1917, !1921, !1927, !1929, !1934, !1936, !1941, !1945, !1949, !1958, !1962, !1966, !1970, !1974, !1978, !1982, !1986, !1990, !1994, !2002, !2006, !2010, !2012, !2014, !2018, !2022, !2028, !2032, !2036, !2038, !2046, !2050, !2057, !2059, !2063, !2067, !2071, !2075, !2079, !2084, !2089, !2090, !2091, !2092, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2143, !2145, !2147, !2151, !2153, !2155, !2157, !2159, !2161, !2163, !2165, !2169, !2173, !2175, !2177, !2182, !2184, !2186, !2188, !2190, !2192, !2194, !2197, !2199, !2201, !2205, !2209, !2211, !2213, !2215, !2217, !2219, !2221, !2223, !2225, !2227, !2229, !2233, !2237, !2239, !2241, !2243, !2245, !2247, !2249, !2251, !2253, !2255, !2257, !2259, !2261, !2263, !2265, !2267, !2271, !2275, !2279, !2281, !2283, !2285, !2287, !2289, !2291, !2293, !2295, !2297, !2301, !2305, !2309, !2311, !2313, !2315, !2319, !2323, !2327, !2329, !2331, !2333, !2335, !2337, !2339, !2341, !2343, !2345, !2347, !2349, !2351, !2355, !2359, !2363, !2365, !2367, !2369, !2371, !2375, !2379, !2381, !2383, !2385, !2387, !2389, !2391, !2395, !2399, !2401, !2403, !2405, !2407, !2411, !2415, !2419, !2421, !2423, !2425, !2427, !2429, !2431, !2435, !2439, !2443, !2445, !2449, !2453, !2455, !2457, !2459, !2461, !2463, !2465, !2467}
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !1855, file: !1856, line: 58)
!1854 = !DINamespace(name: "std", scope: null)
!1855 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1857, file: !1856, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1858, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1856 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1857 = !DINamespace(name: "__exception_ptr", scope: !1854)
!1858 = !{!1859, !1860, !1864, !1867, !1868, !1873, !1874, !1878, !1884, !1888, !1892, !1895, !1896, !1899, !1902}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1855, file: !1856, line: 82, baseType: !135, size: 64)
!1860 = !DISubprogram(name: "exception_ptr", scope: !1855, file: !1856, line: 84, type: !1861, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{null, !1863, !135}
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1864 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1855, file: !1856, line: 86, type: !1865, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{null, !1863}
!1867 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1855, file: !1856, line: 87, type: !1865, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1868 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1855, file: !1856, line: 89, type: !1869, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!135, !1871}
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1872 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1855)
!1873 = !DISubprogram(name: "exception_ptr", scope: !1855, file: !1856, line: 97, type: !1865, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DISubprogram(name: "exception_ptr", scope: !1855, file: !1856, line: 99, type: !1875, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{null, !1863, !1877}
!1877 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1872, size: 64)
!1878 = !DISubprogram(name: "exception_ptr", scope: !1855, file: !1856, line: 102, type: !1879, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{null, !1863, !1881}
!1881 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1854, file: !1882, line: 264, baseType: !1883)
!1882 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1883 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1884 = !DISubprogram(name: "exception_ptr", scope: !1855, file: !1856, line: 106, type: !1885, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{null, !1863, !1887}
!1887 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1855, size: 64)
!1888 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1855, file: !1856, line: 119, type: !1889, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!1891, !1863, !1877}
!1891 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1855, size: 64)
!1892 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1855, file: !1856, line: 123, type: !1893, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!1891, !1863, !1887}
!1895 = !DISubprogram(name: "~exception_ptr", scope: !1855, file: !1856, line: 130, type: !1865, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1896 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1855, file: !1856, line: 133, type: !1897, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{null, !1863, !1891}
!1899 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1855, file: !1856, line: 145, type: !1900, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!53, !1871}
!1902 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1855, file: !1856, line: 154, type: !1903, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!1905, !1871}
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1906, size: 64)
!1906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1907)
!1907 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1854, file: !1908, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1908 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1857, entity: !1910, file: !1856, line: 74)
!1910 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1854, file: !1856, line: 70, type: !1911, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{null, !1855}
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !1914, file: !1916, line: 52)
!1914 = !DISubprogram(name: "abs", scope: !1915, file: !1915, line: 840, type: !1837, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1915 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1916 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !1918, file: !1920, line: 127)
!1918 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1915, line: 62, baseType: !1919)
!1919 = !DICompositeType(tag: DW_TAG_structure_type, file: !1915, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1920 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !1922, file: !1920, line: 128)
!1922 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1915, line: 70, baseType: !1923)
!1923 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1915, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1924, identifier: "_ZTS6ldiv_t")
!1924 = !{!1925, !1926}
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1923, file: !1915, line: 68, baseType: !395, size: 64)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1923, file: !1915, line: 69, baseType: !395, size: 64, offset: 64)
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !1928, file: !1920, line: 130)
!1928 = !DISubprogram(name: "abort", scope: !1915, file: !1915, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !1930, file: !1920, line: 134)
!1930 = !DISubprogram(name: "atexit", scope: !1915, file: !1915, line: 595, type: !1931, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!34, !1933}
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !1935, file: !1920, line: 137)
!1935 = !DISubprogram(name: "at_quick_exit", scope: !1915, file: !1915, line: 600, type: !1931, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !1937, file: !1920, line: 140)
!1937 = !DISubprogram(name: "atof", scope: !1938, file: !1938, line: 25, type: !1939, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1938 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!415, !566}
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !1942, file: !1920, line: 141)
!1942 = !DISubprogram(name: "atoi", scope: !1915, file: !1915, line: 361, type: !1943, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!34, !566}
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !1946, file: !1920, line: 142)
!1946 = !DISubprogram(name: "atol", scope: !1915, file: !1915, line: 366, type: !1947, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!395, !566}
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !1950, file: !1920, line: 143)
!1950 = !DISubprogram(name: "bsearch", scope: !1951, file: !1951, line: 20, type: !1952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1951 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!135, !224, !224, !133, !133, !1954}
!1954 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1915, line: 808, baseType: !1955)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!34, !224, !224}
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !1959, file: !1920, line: 144)
!1959 = !DISubprogram(name: "calloc", scope: !1915, file: !1915, line: 542, type: !1960, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!135, !133, !133}
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !1963, file: !1920, line: 145)
!1963 = !DISubprogram(name: "div", scope: !1915, file: !1915, line: 852, type: !1964, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!1918, !34, !34}
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !1967, file: !1920, line: 146)
!1967 = !DISubprogram(name: "exit", scope: !1915, file: !1915, line: 617, type: !1968, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{null, !34}
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !1971, file: !1920, line: 147)
!1971 = !DISubprogram(name: "free", scope: !1915, file: !1915, line: 565, type: !1972, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{null, !135}
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !1975, file: !1920, line: 148)
!1975 = !DISubprogram(name: "getenv", scope: !1915, file: !1915, line: 634, type: !1976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!778, !566}
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !1979, file: !1920, line: 149)
!1979 = !DISubprogram(name: "labs", scope: !1915, file: !1915, line: 841, type: !1980, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!395, !395}
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !1983, file: !1920, line: 150)
!1983 = !DISubprogram(name: "ldiv", scope: !1915, file: !1915, line: 854, type: !1984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!1922, !395, !395}
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !1987, file: !1920, line: 151)
!1987 = !DISubprogram(name: "malloc", scope: !1915, file: !1915, line: 539, type: !1988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!135, !133}
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !1991, file: !1920, line: 153)
!1991 = !DISubprogram(name: "mblen", scope: !1915, file: !1915, line: 922, type: !1992, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!34, !566, !133}
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !1995, file: !1920, line: 154)
!1995 = !DISubprogram(name: "mbstowcs", scope: !1915, file: !1915, line: 933, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!133, !1998, !2001, !133}
!1998 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1999)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64)
!2000 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2001 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2003, file: !1920, line: 155)
!2003 = !DISubprogram(name: "mbtowc", scope: !1915, file: !1915, line: 925, type: !2004, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!34, !1998, !2001, !133}
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2007, file: !1920, line: 157)
!2007 = !DISubprogram(name: "qsort", scope: !1915, file: !1915, line: 830, type: !2008, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{null, !135, !133, !133, !1954}
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2011, file: !1920, line: 160)
!2011 = !DISubprogram(name: "quick_exit", scope: !1915, file: !1915, line: 623, type: !1968, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2013, file: !1920, line: 163)
!2013 = !DISubprogram(name: "rand", scope: !1915, file: !1915, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2015, file: !1920, line: 164)
!2015 = !DISubprogram(name: "realloc", scope: !1915, file: !1915, line: 550, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!135, !135, !133}
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2019, file: !1920, line: 165)
!2019 = !DISubprogram(name: "srand", scope: !1915, file: !1915, line: 455, type: !2020, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{null, !16}
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2023, file: !1920, line: 166)
!2023 = !DISubprogram(name: "strtod", scope: !1915, file: !1915, line: 117, type: !2024, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!415, !2001, !2026}
!2026 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2027)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2029, file: !1920, line: 167)
!2029 = !DISubprogram(name: "strtol", scope: !1915, file: !1915, line: 176, type: !2030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!395, !2001, !2026, !34}
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2033, file: !1920, line: 168)
!2033 = !DISubprogram(name: "strtoul", scope: !1915, file: !1915, line: 180, type: !2034, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!115, !2001, !2026, !34}
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2037, file: !1920, line: 169)
!2037 = !DISubprogram(name: "system", scope: !1915, file: !1915, line: 784, type: !1943, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2039, file: !1920, line: 171)
!2039 = !DISubprogram(name: "wcstombs", scope: !1915, file: !1915, line: 936, type: !2040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!133, !2042, !2043, !133}
!2042 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!2043 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2044)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64)
!2045 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2000)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2047, file: !1920, line: 172)
!2047 = !DISubprogram(name: "wctomb", scope: !1915, file: !1915, line: 929, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!34, !778, !2000}
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2051, entity: !2052, file: !1920, line: 200)
!2051 = !DINamespace(name: "__gnu_cxx", scope: null)
!2052 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1915, line: 80, baseType: !2053)
!2053 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1915, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2054, identifier: "_ZTS7lldiv_t")
!2054 = !{!2055, !2056}
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2053, file: !1915, line: 78, baseType: !640, size: 64)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2053, file: !1915, line: 79, baseType: !640, size: 64, offset: 64)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2051, entity: !2058, file: !1920, line: 206)
!2058 = !DISubprogram(name: "_Exit", scope: !1915, file: !1915, line: 629, type: !1968, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2051, entity: !2060, file: !1920, line: 210)
!2060 = !DISubprogram(name: "llabs", scope: !1915, file: !1915, line: 844, type: !2061, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!640, !640}
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2051, entity: !2064, file: !1920, line: 216)
!2064 = !DISubprogram(name: "lldiv", scope: !1915, file: !1915, line: 858, type: !2065, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!2052, !640, !640}
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2051, entity: !2068, file: !1920, line: 227)
!2068 = !DISubprogram(name: "atoll", scope: !1915, file: !1915, line: 373, type: !2069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!640, !566}
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2051, entity: !2072, file: !1920, line: 228)
!2072 = !DISubprogram(name: "strtoll", scope: !1915, file: !1915, line: 200, type: !2073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!640, !2001, !2026, !34}
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2051, entity: !2076, file: !1920, line: 229)
!2076 = !DISubprogram(name: "strtoull", scope: !1915, file: !1915, line: 205, type: !2077, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!644, !2001, !2026, !34}
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2051, entity: !2080, file: !1920, line: 231)
!2080 = !DISubprogram(name: "strtof", scope: !1915, file: !1915, line: 123, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!2083, !2001, !2026}
!2083 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2051, entity: !2085, file: !1920, line: 232)
!2085 = !DISubprogram(name: "strtold", scope: !1915, file: !1915, line: 126, type: !2086, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!2088, !2001, !2026}
!2088 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2052, file: !1920, line: 240)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2058, file: !1920, line: 242)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2060, file: !1920, line: 244)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2093, file: !1920, line: 245)
!2093 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2051, file: !1920, line: 213, type: !2065, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2064, file: !1920, line: 246)
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2068, file: !1920, line: 248)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2080, file: !1920, line: 249)
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2072, file: !1920, line: 250)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2076, file: !1920, line: 251)
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2085, file: !1920, line: 252)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1928, file: !2101, line: 38)
!2101 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1930, file: !2101, line: 39)
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1967, file: !2101, line: 40)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1935, file: !2101, line: 43)
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2011, file: !2101, line: 46)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1918, file: !2101, line: 51)
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1922, file: !2101, line: 52)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2109, file: !2101, line: 54)
!2109 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1854, file: !1916, line: 103, type: !2110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!2112, !2112}
!2112 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1937, file: !2101, line: 55)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1942, file: !2101, line: 56)
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1946, file: !2101, line: 57)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1950, file: !2101, line: 58)
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1959, file: !2101, line: 59)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2093, file: !2101, line: 60)
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1971, file: !2101, line: 61)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1975, file: !2101, line: 62)
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1979, file: !2101, line: 63)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1983, file: !2101, line: 64)
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1987, file: !2101, line: 65)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1991, file: !2101, line: 67)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1995, file: !2101, line: 68)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2003, file: !2101, line: 69)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2007, file: !2101, line: 71)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2013, file: !2101, line: 72)
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2015, file: !2101, line: 73)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2019, file: !2101, line: 74)
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2023, file: !2101, line: 75)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2029, file: !2101, line: 76)
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2033, file: !2101, line: 77)
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2037, file: !2101, line: 78)
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2039, file: !2101, line: 80)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2047, file: !2101, line: 81)
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2138, file: !2142, line: 83)
!2138 = !DISubprogram(name: "acos", scope: !2139, file: !2139, line: 53, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2139 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!415, !415}
!2142 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2144, file: !2142, line: 102)
!2144 = !DISubprogram(name: "asin", scope: !2139, file: !2139, line: 55, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2146, file: !2142, line: 121)
!2146 = !DISubprogram(name: "atan", scope: !2139, file: !2139, line: 57, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2148, file: !2142, line: 140)
!2148 = !DISubprogram(name: "atan2", scope: !2139, file: !2139, line: 59, type: !2149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!415, !415, !415}
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2152, file: !2142, line: 161)
!2152 = !DISubprogram(name: "ceil", scope: !2139, file: !2139, line: 159, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2154, file: !2142, line: 180)
!2154 = !DISubprogram(name: "cos", scope: !2139, file: !2139, line: 62, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2156, file: !2142, line: 199)
!2156 = !DISubprogram(name: "cosh", scope: !2139, file: !2139, line: 71, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2158, file: !2142, line: 218)
!2158 = !DISubprogram(name: "exp", scope: !2139, file: !2139, line: 95, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2160, file: !2142, line: 237)
!2160 = !DISubprogram(name: "fabs", scope: !2139, file: !2139, line: 162, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2162, file: !2142, line: 256)
!2162 = !DISubprogram(name: "floor", scope: !2139, file: !2139, line: 165, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2164, file: !2142, line: 275)
!2164 = !DISubprogram(name: "fmod", scope: !2139, file: !2139, line: 168, type: !2149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2166, file: !2142, line: 296)
!2166 = !DISubprogram(name: "frexp", scope: !2139, file: !2139, line: 98, type: !2167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!415, !415, !1688}
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2170, file: !2142, line: 315)
!2170 = !DISubprogram(name: "ldexp", scope: !2139, file: !2139, line: 101, type: !2171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!415, !415, !34}
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2174, file: !2142, line: 334)
!2174 = !DISubprogram(name: "log", scope: !2139, file: !2139, line: 104, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2176, file: !2142, line: 353)
!2176 = !DISubprogram(name: "log10", scope: !2139, file: !2139, line: 107, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2178, file: !2142, line: 372)
!2178 = !DISubprogram(name: "modf", scope: !2139, file: !2139, line: 110, type: !2179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!415, !415, !2181}
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2183, file: !2142, line: 384)
!2183 = !DISubprogram(name: "pow", scope: !2139, file: !2139, line: 140, type: !2149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2185, file: !2142, line: 421)
!2185 = !DISubprogram(name: "sin", scope: !2139, file: !2139, line: 64, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2187, file: !2142, line: 440)
!2187 = !DISubprogram(name: "sinh", scope: !2139, file: !2139, line: 73, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2189, file: !2142, line: 459)
!2189 = !DISubprogram(name: "sqrt", scope: !2139, file: !2139, line: 143, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2191, file: !2142, line: 478)
!2191 = !DISubprogram(name: "tan", scope: !2139, file: !2139, line: 66, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2193, file: !2142, line: 497)
!2193 = !DISubprogram(name: "tanh", scope: !2139, file: !2139, line: 75, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2195, file: !2142, line: 1065)
!2195 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2196, line: 150, baseType: !415)
!2196 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2198, file: !2142, line: 1066)
!2198 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2196, line: 149, baseType: !2083)
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2200, file: !2142, line: 1069)
!2200 = !DISubprogram(name: "acosh", scope: !2139, file: !2139, line: 85, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2202, file: !2142, line: 1070)
!2202 = !DISubprogram(name: "acoshf", scope: !2139, file: !2139, line: 85, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!2083, !2083}
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2206, file: !2142, line: 1071)
!2206 = !DISubprogram(name: "acoshl", scope: !2139, file: !2139, line: 85, type: !2207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!2088, !2088}
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2210, file: !2142, line: 1073)
!2210 = !DISubprogram(name: "asinh", scope: !2139, file: !2139, line: 87, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2212, file: !2142, line: 1074)
!2212 = !DISubprogram(name: "asinhf", scope: !2139, file: !2139, line: 87, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2214, file: !2142, line: 1075)
!2214 = !DISubprogram(name: "asinhl", scope: !2139, file: !2139, line: 87, type: !2207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2216, file: !2142, line: 1077)
!2216 = !DISubprogram(name: "atanh", scope: !2139, file: !2139, line: 89, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2218, file: !2142, line: 1078)
!2218 = !DISubprogram(name: "atanhf", scope: !2139, file: !2139, line: 89, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2220, file: !2142, line: 1079)
!2220 = !DISubprogram(name: "atanhl", scope: !2139, file: !2139, line: 89, type: !2207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2222, file: !2142, line: 1081)
!2222 = !DISubprogram(name: "cbrt", scope: !2139, file: !2139, line: 152, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2224, file: !2142, line: 1082)
!2224 = !DISubprogram(name: "cbrtf", scope: !2139, file: !2139, line: 152, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2226, file: !2142, line: 1083)
!2226 = !DISubprogram(name: "cbrtl", scope: !2139, file: !2139, line: 152, type: !2207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2228, file: !2142, line: 1085)
!2228 = !DISubprogram(name: "copysign", scope: !2139, file: !2139, line: 196, type: !2149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2230, file: !2142, line: 1086)
!2230 = !DISubprogram(name: "copysignf", scope: !2139, file: !2139, line: 196, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!2083, !2083, !2083}
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2234, file: !2142, line: 1087)
!2234 = !DISubprogram(name: "copysignl", scope: !2139, file: !2139, line: 196, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!2088, !2088, !2088}
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2238, file: !2142, line: 1089)
!2238 = !DISubprogram(name: "erf", scope: !2139, file: !2139, line: 228, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2240, file: !2142, line: 1090)
!2240 = !DISubprogram(name: "erff", scope: !2139, file: !2139, line: 228, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2242, file: !2142, line: 1091)
!2242 = !DISubprogram(name: "erfl", scope: !2139, file: !2139, line: 228, type: !2207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2244, file: !2142, line: 1093)
!2244 = !DISubprogram(name: "erfc", scope: !2139, file: !2139, line: 229, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2246, file: !2142, line: 1094)
!2246 = !DISubprogram(name: "erfcf", scope: !2139, file: !2139, line: 229, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2248, file: !2142, line: 1095)
!2248 = !DISubprogram(name: "erfcl", scope: !2139, file: !2139, line: 229, type: !2207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2250, file: !2142, line: 1097)
!2250 = !DISubprogram(name: "exp2", scope: !2139, file: !2139, line: 130, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2252, file: !2142, line: 1098)
!2252 = !DISubprogram(name: "exp2f", scope: !2139, file: !2139, line: 130, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2254, file: !2142, line: 1099)
!2254 = !DISubprogram(name: "exp2l", scope: !2139, file: !2139, line: 130, type: !2207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2256, file: !2142, line: 1101)
!2256 = !DISubprogram(name: "expm1", scope: !2139, file: !2139, line: 119, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2258, file: !2142, line: 1102)
!2258 = !DISubprogram(name: "expm1f", scope: !2139, file: !2139, line: 119, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2260, file: !2142, line: 1103)
!2260 = !DISubprogram(name: "expm1l", scope: !2139, file: !2139, line: 119, type: !2207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2262, file: !2142, line: 1105)
!2262 = !DISubprogram(name: "fdim", scope: !2139, file: !2139, line: 326, type: !2149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2264, file: !2142, line: 1106)
!2264 = !DISubprogram(name: "fdimf", scope: !2139, file: !2139, line: 326, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2266, file: !2142, line: 1107)
!2266 = !DISubprogram(name: "fdiml", scope: !2139, file: !2139, line: 326, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2268, file: !2142, line: 1109)
!2268 = !DISubprogram(name: "fma", scope: !2139, file: !2139, line: 335, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!415, !415, !415, !415}
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2272, file: !2142, line: 1110)
!2272 = !DISubprogram(name: "fmaf", scope: !2139, file: !2139, line: 335, type: !2273, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!2083, !2083, !2083, !2083}
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2276, file: !2142, line: 1111)
!2276 = !DISubprogram(name: "fmal", scope: !2139, file: !2139, line: 335, type: !2277, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!2088, !2088, !2088, !2088}
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2280, file: !2142, line: 1113)
!2280 = !DISubprogram(name: "fmax", scope: !2139, file: !2139, line: 329, type: !2149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2282, file: !2142, line: 1114)
!2282 = !DISubprogram(name: "fmaxf", scope: !2139, file: !2139, line: 329, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2284, file: !2142, line: 1115)
!2284 = !DISubprogram(name: "fmaxl", scope: !2139, file: !2139, line: 329, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2286, file: !2142, line: 1117)
!2286 = !DISubprogram(name: "fmin", scope: !2139, file: !2139, line: 332, type: !2149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2288, file: !2142, line: 1118)
!2288 = !DISubprogram(name: "fminf", scope: !2139, file: !2139, line: 332, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2290, file: !2142, line: 1119)
!2290 = !DISubprogram(name: "fminl", scope: !2139, file: !2139, line: 332, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2292, file: !2142, line: 1121)
!2292 = !DISubprogram(name: "hypot", scope: !2139, file: !2139, line: 147, type: !2149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2294, file: !2142, line: 1122)
!2294 = !DISubprogram(name: "hypotf", scope: !2139, file: !2139, line: 147, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2296, file: !2142, line: 1123)
!2296 = !DISubprogram(name: "hypotl", scope: !2139, file: !2139, line: 147, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2298, file: !2142, line: 1125)
!2298 = !DISubprogram(name: "ilogb", scope: !2139, file: !2139, line: 280, type: !2299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{!34, !415}
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2302, file: !2142, line: 1126)
!2302 = !DISubprogram(name: "ilogbf", scope: !2139, file: !2139, line: 280, type: !2303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!34, !2083}
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2306, file: !2142, line: 1127)
!2306 = !DISubprogram(name: "ilogbl", scope: !2139, file: !2139, line: 280, type: !2307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{!34, !2088}
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2310, file: !2142, line: 1129)
!2310 = !DISubprogram(name: "lgamma", scope: !2139, file: !2139, line: 230, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2312, file: !2142, line: 1130)
!2312 = !DISubprogram(name: "lgammaf", scope: !2139, file: !2139, line: 230, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2314, file: !2142, line: 1131)
!2314 = !DISubprogram(name: "lgammal", scope: !2139, file: !2139, line: 230, type: !2207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2316, file: !2142, line: 1134)
!2316 = !DISubprogram(name: "llrint", scope: !2139, file: !2139, line: 316, type: !2317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!640, !415}
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2320, file: !2142, line: 1135)
!2320 = !DISubprogram(name: "llrintf", scope: !2139, file: !2139, line: 316, type: !2321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{!640, !2083}
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2324, file: !2142, line: 1136)
!2324 = !DISubprogram(name: "llrintl", scope: !2139, file: !2139, line: 316, type: !2325, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!640, !2088}
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2328, file: !2142, line: 1138)
!2328 = !DISubprogram(name: "llround", scope: !2139, file: !2139, line: 322, type: !2317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2330, file: !2142, line: 1139)
!2330 = !DISubprogram(name: "llroundf", scope: !2139, file: !2139, line: 322, type: !2321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2332, file: !2142, line: 1140)
!2332 = !DISubprogram(name: "llroundl", scope: !2139, file: !2139, line: 322, type: !2325, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2334, file: !2142, line: 1143)
!2334 = !DISubprogram(name: "log1p", scope: !2139, file: !2139, line: 122, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2336, file: !2142, line: 1144)
!2336 = !DISubprogram(name: "log1pf", scope: !2139, file: !2139, line: 122, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2338, file: !2142, line: 1145)
!2338 = !DISubprogram(name: "log1pl", scope: !2139, file: !2139, line: 122, type: !2207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2340, file: !2142, line: 1147)
!2340 = !DISubprogram(name: "log2", scope: !2139, file: !2139, line: 133, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2342, file: !2142, line: 1148)
!2342 = !DISubprogram(name: "log2f", scope: !2139, file: !2139, line: 133, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2344, file: !2142, line: 1149)
!2344 = !DISubprogram(name: "log2l", scope: !2139, file: !2139, line: 133, type: !2207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2346, file: !2142, line: 1151)
!2346 = !DISubprogram(name: "logb", scope: !2139, file: !2139, line: 125, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2348, file: !2142, line: 1152)
!2348 = !DISubprogram(name: "logbf", scope: !2139, file: !2139, line: 125, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2350, file: !2142, line: 1153)
!2350 = !DISubprogram(name: "logbl", scope: !2139, file: !2139, line: 125, type: !2207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2352, file: !2142, line: 1155)
!2352 = !DISubprogram(name: "lrint", scope: !2139, file: !2139, line: 314, type: !2353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{!395, !415}
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2356, file: !2142, line: 1156)
!2356 = !DISubprogram(name: "lrintf", scope: !2139, file: !2139, line: 314, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{!395, !2083}
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2360, file: !2142, line: 1157)
!2360 = !DISubprogram(name: "lrintl", scope: !2139, file: !2139, line: 314, type: !2361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{!395, !2088}
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2364, file: !2142, line: 1159)
!2364 = !DISubprogram(name: "lround", scope: !2139, file: !2139, line: 320, type: !2353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2366, file: !2142, line: 1160)
!2366 = !DISubprogram(name: "lroundf", scope: !2139, file: !2139, line: 320, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2368, file: !2142, line: 1161)
!2368 = !DISubprogram(name: "lroundl", scope: !2139, file: !2139, line: 320, type: !2361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2370, file: !2142, line: 1163)
!2370 = !DISubprogram(name: "nan", scope: !2139, file: !2139, line: 201, type: !1939, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2372, file: !2142, line: 1164)
!2372 = !DISubprogram(name: "nanf", scope: !2139, file: !2139, line: 201, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{!2083, !566}
!2375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2376, file: !2142, line: 1165)
!2376 = !DISubprogram(name: "nanl", scope: !2139, file: !2139, line: 201, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!2088, !566}
!2379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2380, file: !2142, line: 1167)
!2380 = !DISubprogram(name: "nearbyint", scope: !2139, file: !2139, line: 294, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2382, file: !2142, line: 1168)
!2382 = !DISubprogram(name: "nearbyintf", scope: !2139, file: !2139, line: 294, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2384, file: !2142, line: 1169)
!2384 = !DISubprogram(name: "nearbyintl", scope: !2139, file: !2139, line: 294, type: !2207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2386, file: !2142, line: 1171)
!2386 = !DISubprogram(name: "nextafter", scope: !2139, file: !2139, line: 259, type: !2149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2388, file: !2142, line: 1172)
!2388 = !DISubprogram(name: "nextafterf", scope: !2139, file: !2139, line: 259, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2390, file: !2142, line: 1173)
!2390 = !DISubprogram(name: "nextafterl", scope: !2139, file: !2139, line: 259, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2392, file: !2142, line: 1175)
!2392 = !DISubprogram(name: "nexttoward", scope: !2139, file: !2139, line: 261, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{!415, !415, !2088}
!2395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2396, file: !2142, line: 1176)
!2396 = !DISubprogram(name: "nexttowardf", scope: !2139, file: !2139, line: 261, type: !2397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{!2083, !2083, !2088}
!2399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2400, file: !2142, line: 1177)
!2400 = !DISubprogram(name: "nexttowardl", scope: !2139, file: !2139, line: 261, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2402, file: !2142, line: 1179)
!2402 = !DISubprogram(name: "remainder", scope: !2139, file: !2139, line: 272, type: !2149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2404, file: !2142, line: 1180)
!2404 = !DISubprogram(name: "remainderf", scope: !2139, file: !2139, line: 272, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2406, file: !2142, line: 1181)
!2406 = !DISubprogram(name: "remainderl", scope: !2139, file: !2139, line: 272, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2408, file: !2142, line: 1183)
!2408 = !DISubprogram(name: "remquo", scope: !2139, file: !2139, line: 307, type: !2409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{!415, !415, !415, !1688}
!2411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2412, file: !2142, line: 1184)
!2412 = !DISubprogram(name: "remquof", scope: !2139, file: !2139, line: 307, type: !2413, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{!2083, !2083, !2083, !1688}
!2415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2416, file: !2142, line: 1185)
!2416 = !DISubprogram(name: "remquol", scope: !2139, file: !2139, line: 307, type: !2417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{!2088, !2088, !2088, !1688}
!2419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2420, file: !2142, line: 1187)
!2420 = !DISubprogram(name: "rint", scope: !2139, file: !2139, line: 256, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2422, file: !2142, line: 1188)
!2422 = !DISubprogram(name: "rintf", scope: !2139, file: !2139, line: 256, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2424, file: !2142, line: 1189)
!2424 = !DISubprogram(name: "rintl", scope: !2139, file: !2139, line: 256, type: !2207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2426, file: !2142, line: 1191)
!2426 = !DISubprogram(name: "round", scope: !2139, file: !2139, line: 298, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2428, file: !2142, line: 1192)
!2428 = !DISubprogram(name: "roundf", scope: !2139, file: !2139, line: 298, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2430, file: !2142, line: 1193)
!2430 = !DISubprogram(name: "roundl", scope: !2139, file: !2139, line: 298, type: !2207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2432, file: !2142, line: 1195)
!2432 = !DISubprogram(name: "scalbln", scope: !2139, file: !2139, line: 290, type: !2433, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{!415, !415, !395}
!2435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2436, file: !2142, line: 1196)
!2436 = !DISubprogram(name: "scalblnf", scope: !2139, file: !2139, line: 290, type: !2437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{!2083, !2083, !395}
!2439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2440, file: !2142, line: 1197)
!2440 = !DISubprogram(name: "scalblnl", scope: !2139, file: !2139, line: 290, type: !2441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{!2088, !2088, !395}
!2443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2444, file: !2142, line: 1199)
!2444 = !DISubprogram(name: "scalbn", scope: !2139, file: !2139, line: 276, type: !2171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2446, file: !2142, line: 1200)
!2446 = !DISubprogram(name: "scalbnf", scope: !2139, file: !2139, line: 276, type: !2447, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{!2083, !2083, !34}
!2449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2450, file: !2142, line: 1201)
!2450 = !DISubprogram(name: "scalbnl", scope: !2139, file: !2139, line: 276, type: !2451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!2088, !2088, !34}
!2453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2454, file: !2142, line: 1203)
!2454 = !DISubprogram(name: "tgamma", scope: !2139, file: !2139, line: 235, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2456, file: !2142, line: 1204)
!2456 = !DISubprogram(name: "tgammaf", scope: !2139, file: !2139, line: 235, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2458, file: !2142, line: 1205)
!2458 = !DISubprogram(name: "tgammal", scope: !2139, file: !2139, line: 235, type: !2207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2460, file: !2142, line: 1207)
!2460 = !DISubprogram(name: "trunc", scope: !2139, file: !2139, line: 302, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2462, file: !2142, line: 1208)
!2462 = !DISubprogram(name: "truncf", scope: !2139, file: !2139, line: 302, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1854, entity: !2464, file: !2142, line: 1209)
!2464 = !DISubprogram(name: "truncl", scope: !2139, file: !2139, line: 302, type: !2207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2109, file: !2466, line: 38)
!2466 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2468, file: !2466, line: 54)
!2468 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1854, file: !2142, line: 380, type: !2469, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{!2088, !2088, !2471}
!2471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2088, size: 64)
!2472 = !{i32 7, !"Dwarf Version", i32 4}
!2473 = !{i32 2, !"Debug Info Version", i32 3}
!2474 = !{i32 1, !"wchar_size", i32 4}
!2475 = !{i32 7, !"PIC Level", i32 2}
!2476 = !{i32 7, !"PIE Level", i32 2}
!2477 = !{!"clang version 10.0.0 "}
!2478 = distinct !DISubprogram(name: "Bypass", linkageName: "_ZN6BypassC2Ev", scope: !1275, file: !1, line: 25, type: !1282, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1281, retainedNodes: !2479)
!2479 = !{!2480}
!2480 = !DILocalVariable(name: "this", arg: 1, scope: !2478, type: !1274, flags: DIFlagArtificial | DIFlagObjectPointer)
!2481 = !DILocation(line: 0, scope: !2478)
!2482 = !DILocation(line: 27, column: 1, scope: !2478)
!2483 = !DILocation(line: 25, column: 9, scope: !2478)
!2484 = !{!2485, !2485, i64 0}
!2485 = !{!"vtable pointer", !2486, i64 0}
!2486 = !{!"Simple C++ TBAA"}
!2487 = !DILocation(line: 26, column: 7, scope: !2478)
!2488 = !{!2489, !2490, i64 108}
!2489 = !{!"_ZTS6Bypass", !2490, i64 108, !2490, i64 109}
!2490 = !{!"bool", !2491, i64 0}
!2491 = !{!"omnipotent char", !2486, i64 0}
!2492 = !DILocation(line: 26, column: 23, scope: !2478)
!2493 = !{!2489, !2490, i64 109}
!2494 = !DILocation(line: 28, column: 1, scope: !2478)
!2495 = distinct !DISubprogram(name: "cast", linkageName: "_ZN6Bypass4castEPKc", scope: !1275, file: !1, line: 31, type: !1293, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1292, retainedNodes: !2496)
!2496 = !{!2497, !2498}
!2497 = !DILocalVariable(name: "this", arg: 1, scope: !2495, type: !1274, flags: DIFlagArtificial | DIFlagObjectPointer)
!2498 = !DILocalVariable(name: "name", arg: 2, scope: !2495, file: !1, line: 31, type: !566)
!2499 = !DILocation(line: 0, scope: !2495)
!2500 = !DILocation(line: 33, column: 9, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2495, file: !1, line: 33, column: 9)
!2502 = !DILocation(line: 33, column: 32, scope: !2501)
!2503 = !DILocation(line: 33, column: 9, scope: !2495)
!2504 = !DILocation(line: 34, column: 16, scope: !2501)
!2505 = !DILocation(line: 34, column: 9, scope: !2501)
!2506 = !DILocation(line: 35, column: 21, scope: !2495)
!2507 = !DILocation(line: 35, column: 5, scope: !2495)
!2508 = !DILocation(line: 36, column: 1, scope: !2495)
!2509 = distinct !DISubprogram(name: "configure", linkageName: "_ZN6Bypass9configureER6VectorI6StringEP12ErrorHandler", scope: !1275, file: !1, line: 39, type: !1296, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1295, retainedNodes: !2510)
!2510 = !{!2511, !2512, !2513}
!2511 = !DILocalVariable(name: "this", arg: 1, scope: !2509, type: !1274, flags: DIFlagArtificial | DIFlagObjectPointer)
!2512 = !DILocalVariable(name: "conf", arg: 2, scope: !2509, file: !1, line: 39, type: !1298)
!2513 = !DILocalVariable(name: "errh", arg: 3, scope: !2509, file: !1, line: 39, type: !1180)
!2514 = !DILocation(line: 0, scope: !2509)
!2515 = !DILocation(line: 41, column: 9, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2509, file: !1, line: 41, column: 9)
!2517 = !DILocation(line: 41, column: 20, scope: !2516)
!2518 = !DILocation(line: 42, column: 27, scope: !2516)
!2519 = !DILocalVariable(name: "this", arg: 1, scope: !2520, type: !1509, flags: DIFlagArtificial | DIFlagObjectPointer)
!2520 = distinct !DISubprogram(name: "read_p<bool>", linkageName: "_ZN4Args6read_pIbEERS_PKcRT_", scope: !1510, file: !1506, line: 377, type: !2521, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1848, declaration: !2523, retainedNodes: !2524)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{!1786, !1765, !566, !1808}
!2523 = !DISubprogram(name: "read_p<bool>", linkageName: "_ZN4Args6read_pIbEERS_PKcRT_", scope: !1510, file: !1506, line: 377, type: !2521, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1848)
!2524 = !{!2519, !2525, !2526}
!2525 = !DILocalVariable(name: "keyword", arg: 2, scope: !2520, file: !1506, line: 377, type: !566)
!2526 = !DILocalVariable(name: "x", arg: 3, scope: !2520, file: !1506, line: 377, type: !1808)
!2527 = !DILocation(line: 0, scope: !2520, inlinedAt: !2528)
!2528 = distinct !DILocation(line: 42, column: 10, scope: !2516)
!2529 = !DILocalVariable(name: "this", arg: 1, scope: !2530, type: !1509, flags: DIFlagArtificial | DIFlagObjectPointer)
!2530 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1510, file: !1506, line: 385, type: !2531, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1848, declaration: !2533, retainedNodes: !2534)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{!1786, !1765, !566, !34, !1808}
!2533 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1510, file: !1506, line: 385, type: !2531, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1848)
!2534 = !{!2529, !2535, !2536, !2537}
!2535 = !DILocalVariable(name: "keyword", arg: 2, scope: !2530, file: !1506, line: 385, type: !566)
!2536 = !DILocalVariable(name: "flags", arg: 3, scope: !2530, file: !1506, line: 385, type: !34)
!2537 = !DILocalVariable(name: "x", arg: 4, scope: !2530, file: !1506, line: 385, type: !1808)
!2538 = !DILocation(line: 0, scope: !2530, inlinedAt: !2539)
!2539 = distinct !DILocation(line: 378, column: 16, scope: !2520, inlinedAt: !2528)
!2540 = !DILocation(line: 386, column: 9, scope: !2530, inlinedAt: !2539)
!2541 = !DILocation(line: 43, column: 25, scope: !2516)
!2542 = !DILocalVariable(name: "this", arg: 1, scope: !2543, type: !1509, flags: DIFlagArtificial | DIFlagObjectPointer)
!2543 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !1510, file: !1506, line: 369, type: !2521, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1848, declaration: !2544, retainedNodes: !2545)
!2544 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !1510, file: !1506, line: 369, type: !2521, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1848)
!2545 = !{!2542, !2546, !2547}
!2546 = !DILocalVariable(name: "keyword", arg: 2, scope: !2543, file: !1506, line: 369, type: !566)
!2547 = !DILocalVariable(name: "x", arg: 3, scope: !2543, file: !1506, line: 369, type: !1808)
!2548 = !DILocation(line: 0, scope: !2543, inlinedAt: !2549)
!2549 = distinct !DILocation(line: 43, column: 10, scope: !2516)
!2550 = !DILocation(line: 0, scope: !2530, inlinedAt: !2551)
!2551 = distinct !DILocation(line: 370, column: 16, scope: !2543, inlinedAt: !2549)
!2552 = !DILocation(line: 386, column: 9, scope: !2530, inlinedAt: !2551)
!2553 = !DILocation(line: 44, column: 10, scope: !2516)
!2554 = !DILocation(line: 47, column: 1, scope: !2509)
!2555 = !DILocation(line: 47, column: 1, scope: !2516)
!2556 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN6Bypass10initializeEP12ErrorHandler", scope: !1275, file: !1, line: 50, type: !1494, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1493, retainedNodes: !2557)
!2557 = !{!2558, !2559}
!2558 = !DILocalVariable(name: "this", arg: 1, scope: !2556, type: !1274, flags: DIFlagArtificial | DIFlagObjectPointer)
!2559 = !DILocalVariable(arg: 2, scope: !2556, file: !1, line: 50, type: !1180)
!2560 = !DILocation(line: 0, scope: !2556)
!2561 = !DILocation(line: 52, column: 5, scope: !2556)
!2562 = !DILocation(line: 53, column: 5, scope: !2556)
!2563 = distinct !DISubprogram(name: "fix", linkageName: "_ZN6Bypass3fixEv", scope: !1275, file: !1, line: 121, type: !1282, scopeLine: 122, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1503, retainedNodes: !2564)
!2564 = !{!2565, !2566, !2569, !2585, !2601, !2604}
!2565 = !DILocalVariable(name: "this", arg: 1, scope: !2563, type: !1274, flags: DIFlagArtificial | DIFlagObjectPointer)
!2566 = !DILocalVariable(name: "direction", scope: !2567, file: !1, line: 124, type: !53)
!2567 = distinct !DILexicalBlock(scope: !2568, file: !1, line: 123, column: 19)
!2568 = distinct !DILexicalBlock(scope: !2563, file: !1, line: 123, column: 9)
!2569 = !DILocalVariable(name: "loc", scope: !2567, file: !1, line: 125, type: !2570)
!2570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Locator", scope: !1275, file: !1276, line: 97, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2571, vtableHolder: !2573)
!2571 = !{!2572, !2575, !2576, !2577, !2578, !2582}
!2572 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2570, baseType: !2573, extraData: i32 0)
!2573 = !DICompositeType(tag: DW_TAG_class_type, name: "RouterVisitor", file: !2574, line: 15, flags: DIFlagFwdDecl, identifier: "_ZTS13RouterVisitor")
!2574 = !DIFile(filename: "../dummy_inc/click/routervisitor.hh", directory: "/home/john/projects/click/ir-dir")
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !2570, file: !1276, line: 98, baseType: !1175, size: 64, offset: 64)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !2570, file: !1276, line: 99, baseType: !34, size: 32, offset: 128)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "_from_port", scope: !2570, file: !1276, line: 100, baseType: !34, size: 32, offset: 160)
!2578 = !DISubprogram(name: "Locator", scope: !2570, file: !1276, line: 101, type: !2579, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{null, !2581, !34}
!2581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2570, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2582 = !DISubprogram(name: "visit", linkageName: "_ZN6Bypass7Locator5visitEP7ElementbiS2_ii", scope: !2570, file: !1276, line: 102, type: !2583, scopeLine: 102, containingType: !2570, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{!53, !2581, !1175, !53, !34, !1175, !34, !34}
!2585 = !DILocalVariable(name: "ass", scope: !2586, file: !1, line: 128, type: !2588)
!2586 = distinct !DILexicalBlock(scope: !2587, file: !1, line: 127, column: 21)
!2587 = distinct !DILexicalBlock(scope: !2567, file: !1, line: 127, column: 13)
!2588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Assigner", scope: !1275, file: !1276, line: 106, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2589, vtableHolder: !2573)
!2589 = !{!2590, !2591, !2592, !2593, !2594, !2598}
!2590 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2588, baseType: !2573, extraData: i32 0)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !2588, file: !1276, line: 107, baseType: !1175, size: 64, offset: 64)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !2588, file: !1276, line: 108, baseType: !34, size: 32, offset: 128)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "_interesting", scope: !2588, file: !1276, line: 109, baseType: !1563, size: 128, offset: 192)
!2594 = !DISubprogram(name: "Assigner", scope: !2588, file: !1276, line: 110, type: !2595, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{null, !2597, !1175, !34}
!2597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2588, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2598 = !DISubprogram(name: "visit", linkageName: "_ZN6Bypass8Assigner5visitEP7ElementbiS2_ii", scope: !2588, file: !1276, line: 111, type: !2599, scopeLine: 111, containingType: !2588, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{!53, !2597, !1175, !53, !34, !1175, !34, !34}
!2601 = !DILocalVariable(name: "loc", scope: !2602, file: !1, line: 133, type: !2570)
!2602 = distinct !DILexicalBlock(scope: !2603, file: !1, line: 132, column: 48)
!2603 = distinct !DILexicalBlock(scope: !2567, file: !1, line: 132, column: 13)
!2604 = !DILocalVariable(name: "ass", scope: !2605, file: !1, line: 136, type: !2588)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !1, line: 135, column: 25)
!2606 = distinct !DILexicalBlock(scope: !2602, file: !1, line: 135, column: 17)
!2607 = !DILocation(line: 0, scope: !2563)
!2608 = !DILocation(line: 123, column: 10, scope: !2568)
!2609 = !{i8 0, i8 2}
!2610 = !DILocation(line: 123, column: 9, scope: !2563)
!2611 = !DILocation(line: 124, column: 26, scope: !2567)
!2612 = !DILocalVariable(name: "this", arg: 1, scope: !2613, type: !1516, flags: DIFlagArtificial | DIFlagObjectPointer)
!2613 = distinct !DISubprogram(name: "output_is_push", linkageName: "_ZNK7Element14output_is_pushEi", scope: !1176, file: !1177, line: 484, type: !2614, scopeLine: 485, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2617, retainedNodes: !2618)
!2614 = !DISubroutineType(types: !2615)
!2615 = !{!53, !2616, !34}
!2616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2617 = !DISubprogram(name: "output_is_push", linkageName: "_ZNK7Element14output_is_pushEi", scope: !1176, file: !1177, line: 142, type: !2614, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2618 = !{!2612, !2619}
!2619 = !DILocalVariable(name: "port", arg: 2, scope: !2613, file: !1177, line: 484, type: !34)
!2620 = !DILocation(line: 0, scope: !2613, inlinedAt: !2621)
!2621 = distinct !DILocation(line: 124, column: 26, scope: !2567)
!2622 = !DILocalVariable(name: "this", arg: 1, scope: !2623, type: !1516, flags: DIFlagArtificial | DIFlagObjectPointer)
!2623 = distinct !DISubprogram(name: "port_active", linkageName: "_ZNK7Element11port_activeEbi", scope: !1176, file: !1177, line: 474, type: !2624, scopeLine: 475, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2626, retainedNodes: !2627)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{!53, !2616, !53, !34}
!2626 = !DISubprogram(name: "port_active", linkageName: "_ZNK7Element11port_activeEbi", scope: !1176, file: !1177, line: 139, type: !2624, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2627 = !{!2622, !2628, !2629}
!2628 = !DILocalVariable(name: "isoutput", arg: 2, scope: !2623, file: !1177, line: 474, type: !53)
!2629 = !DILocalVariable(name: "port", arg: 3, scope: !2623, file: !1177, line: 474, type: !34)
!2630 = !DILocation(line: 0, scope: !2623, inlinedAt: !2631)
!2631 = distinct !DILocation(line: 486, column: 12, scope: !2613, inlinedAt: !2621)
!2632 = !DILocalVariable(name: "this", arg: 1, scope: !2633, type: !1516, flags: DIFlagArtificial | DIFlagObjectPointer)
!2633 = distinct !DISubprogram(name: "nports", linkageName: "_ZNK7Element6nportsEb", scope: !1176, file: !1177, line: 410, type: !2634, scopeLine: 411, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2636, retainedNodes: !2637)
!2634 = !DISubroutineType(types: !2635)
!2635 = !{!34, !2616, !53}
!2636 = !DISubprogram(name: "nports", linkageName: "_ZNK7Element6nportsEb", scope: !1176, file: !1177, line: 130, type: !2634, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2637 = !{!2632, !2638}
!2638 = !DILocalVariable(name: "isoutput", arg: 2, scope: !2633, file: !1177, line: 410, type: !53)
!2639 = !DILocation(line: 0, scope: !2633, inlinedAt: !2640)
!2640 = distinct !DILocation(line: 476, column: 41, scope: !2623, inlinedAt: !2631)
!2641 = !DILocation(line: 412, column: 12, scope: !2633, inlinedAt: !2640)
!2642 = !{!2643, !2643, i64 0}
!2643 = !{!"int", !2491, i64 0}
!2644 = !DILocation(line: 476, column: 28, scope: !2623, inlinedAt: !2631)
!2645 = !DILocation(line: 477, column: 9, scope: !2623, inlinedAt: !2631)
!2646 = !DILocation(line: 477, column: 12, scope: !2623, inlinedAt: !2631)
!2647 = !{!2648, !2648, i64 0}
!2648 = !{!"any pointer", !2491, i64 0}
!2649 = !DILocalVariable(name: "this", arg: 1, scope: !2650, type: !2683, flags: DIFlagArtificial | DIFlagObjectPointer)
!2650 = distinct !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !2651, file: !1177, line: 564, type: !2656, scopeLine: 565, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2655, retainedNodes: !2682)
!2651 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1176, file: !1177, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2652, identifier: "_ZTSN7Element4PortE")
!2652 = !{!2653, !2654, !2655, !2660, !2663, !2666, !2669, !2672, !2676, !2679}
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !2651, file: !1177, line: 231, baseType: !1175, size: 64)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !2651, file: !1177, line: 232, baseType: !34, size: 32, offset: 64)
!2655 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !2651, file: !1177, line: 216, type: !2656, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!53, !2658}
!2658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2659, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2651)
!2660 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !2651, file: !1177, line: 217, type: !2661, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{!1175, !2658}
!2663 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !2651, file: !1177, line: 218, type: !2664, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{!34, !2658}
!2666 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2651, file: !1177, line: 220, type: !2667, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2667 = !DISubroutineType(types: !2668)
!2668 = !{null, !2658, !78}
!2669 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2651, file: !1177, line: 221, type: !2670, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2670 = !DISubroutineType(types: !2671)
!2671 = !{!78, !2658}
!2672 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !2651, file: !1177, line: 227, type: !2673, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2673 = !DISubroutineType(types: !2674)
!2674 = !{null, !2675, !53, !1175, !34}
!2675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2651, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2676 = !DISubprogram(name: "Port", scope: !2651, file: !1177, line: 247, type: !2677, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{null, !2675}
!2679 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !2651, file: !1177, line: 248, type: !2680, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2680 = !DISubroutineType(types: !2681)
!2681 = !{null, !2675, !53, !1175, !1175, !34}
!2682 = !{!2649}
!2683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2659, size: 64)
!2684 = !DILocation(line: 0, scope: !2650, inlinedAt: !2685)
!2685 = distinct !DILocation(line: 477, column: 35, scope: !2623, inlinedAt: !2631)
!2686 = !DILocation(line: 566, column: 12, scope: !2650, inlinedAt: !2685)
!2687 = !{!2688, !2643, i64 8}
!2688 = !{!"_ZTSN7Element4PortE", !2648, i64 0, !2643, i64 8}
!2689 = !DILocation(line: 566, column: 18, scope: !2650, inlinedAt: !2685)
!2690 = !DILocation(line: 0, scope: !2567)
!2691 = !DILocation(line: 125, column: 9, scope: !2567)
!2692 = !DILocation(line: 125, column: 17, scope: !2567)
!2693 = !DILocation(line: 125, column: 21, scope: !2567)
!2694 = !DILocalVariable(name: "this", arg: 1, scope: !2695, type: !2698, flags: DIFlagArtificial | DIFlagObjectPointer)
!2695 = distinct !DISubprogram(name: "Locator", linkageName: "_ZN6Bypass7LocatorC2Ei", scope: !2570, file: !1, line: 68, type: !2579, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2578, retainedNodes: !2696)
!2696 = !{!2694, !2697}
!2697 = !DILocalVariable(name: "from_port", arg: 2, scope: !2695, file: !1, line: 68, type: !34)
!2698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2570, size: 64)
!2699 = !DILocation(line: 0, scope: !2695, inlinedAt: !2700)
!2700 = distinct !DILocation(line: 125, column: 17, scope: !2567)
!2701 = !DILocation(line: 69, column: 46, scope: !2695, inlinedAt: !2700)
!2702 = !DILocation(line: 69, column: 7, scope: !2695, inlinedAt: !2700)
!2703 = !{!2704, !2648, i64 8}
!2704 = !{!"_ZTSN6Bypass7LocatorE", !2648, i64 8, !2643, i64 16, !2643, i64 20}
!2705 = !DILocation(line: 69, column: 14, scope: !2695, inlinedAt: !2700)
!2706 = !{!2704, !2643, i64 16}
!2707 = !DILocation(line: 69, column: 24, scope: !2695, inlinedAt: !2700)
!2708 = !{!2704, !2643, i64 20}
!2709 = !DILocalVariable(name: "this", arg: 1, scope: !2710, type: !1516, flags: DIFlagArtificial | DIFlagObjectPointer)
!2710 = distinct !DISubprogram(name: "router", linkageName: "_ZNK7Element6routerEv", scope: !1176, file: !1177, line: 384, type: !2711, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3856, retainedNodes: !3857)
!2711 = !DISubroutineType(types: !2712)
!2712 = !{!2713, !2616}
!2713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2714, size: 64)
!2714 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Router", file: !2715, line: 23, size: 3776, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2716, identifier: "_ZTS6Router")
!2715 = !DIFile(filename: "../dummy_inc/click/router.hh", directory: "/home/john/projects/click/ir-dir")
!2716 = !{!2717, !2720, !2721, !2723, !2724, !2725, !2726, !2727, !2728, !2913, !2914, !2915, !3027, !3028, !3224, !3225, !3226, !3230, !3231, !3462, !3463, !3464, !3465, !3466, !3467, !3468, !3471, !3472, !3473, !3474, !3584, !3585, !3586, !3589, !3592, !3593, !3597, !3600, !3601, !3602, !3603, !3608, !3611, !3612, !3613, !3614, !3617, !3621, !3622, !3625, !3628, !3631, !3634, !3637, !3641, !3644, !3647, !3648, !3649, !3652, !3655, !3658, !3661, !3665, !3668, !3669, !3674, !3675, !3678, !3679, !3682, !3685, !3688, !3691, !3694, !3697, !3700, !3703, !3706, !3709, !3712, !3715, !3718, !3721, !3724, !3727, !3730, !3733, !3736, !3739, !3744, !3745, !3746, !3747, !3750, !3753, !3754, !3755, !3756, !3757, !3758, !3761, !3764, !3767, !3770, !3773, !3776, !3779, !3782, !3785, !3790, !3794, !3798, !3802, !3805, !3808, !3809, !3810, !3811, !3812, !3815, !3816, !3817, !3820, !3823, !3824, !3827, !3828, !3829, !3832, !3835, !3838, !3841, !3844, !3848, !3851, !3854, !3855}
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "_master", scope: !2714, file: !2715, line: 229, baseType: !2718, size: 64)
!2718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2719, size: 64)
!2719 = !DICompositeType(tag: DW_TAG_class_type, name: "Master", file: !1177, line: 11, flags: DIFlagFwdDecl, identifier: "_ZTS6Master")
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "_runcount", scope: !2714, file: !2715, line: 231, baseType: !8, size: 32, offset: 64)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "_state", scope: !2714, file: !2715, line: 233, baseType: !2722, size: 32, offset: 96)
!2722 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !34)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "_have_connections", scope: !2714, file: !2715, line: 234, baseType: !53, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "_conn_sorted", scope: !2714, file: !2715, line: 235, baseType: !53, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "_have_configuration", scope: !2714, file: !2715, line: 236, baseType: !53, size: 1, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "_running", scope: !2714, file: !2715, line: 237, baseType: !2722, size: 32, offset: 160)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "_refcount", scope: !2714, file: !2715, line: 239, baseType: !8, size: 32, offset: 192)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "_elements", scope: !2714, file: !2715, line: 241, baseType: !2729, size: 128, offset: 256)
!2729 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Element *>", file: !1300, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2730, templateParams: !2912, identifier: "_ZTS6VectorIP7ElementE")
!2730 = !{!2731, !2805, !2809, !2819, !2824, !2828, !2832, !2835, !2838, !2843, !2844, !2851, !2852, !2853, !2854, !2857, !2858, !2861, !2862, !2865, !2869, !2873, !2874, !2875, !2878, !2881, !2882, !2883, !2884, !2885, !2886, !2887, !2890, !2893, !2896, !2897, !2898, !2899, !2902, !2905, !2908, !2909}
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2729, file: !1300, line: 114, baseType: !2732, size: 128)
!2732 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<8> >", file: !1300, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2733, templateParams: !2803, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm8EEE")
!2733 = !{!2734, !2755, !2756, !2757, !2764, !2768, !2769, !2773, !2776, !2777, !2781, !2782, !2785, !2788, !2791, !2794, !2795, !2796, !2799}
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2732, file: !1300, line: 68, baseType: !2735, size: 64, flags: DIFlagPublic)
!2735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2736, size: 64)
!2736 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2732, file: !1300, line: 13, baseType: !2737)
!2737 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2738, file: !1309, line: 11, baseType: !2750)
!2738 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<8>", file: !1309, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2739, templateParams: !2748, identifier: "_ZTS18sized_array_memoryILm8EE")
!2739 = !{!2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747}
!2740 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm8EE4fillEPvmPKv", scope: !2738, file: !1309, line: 19, type: !1575, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2741 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm8EE14move_constructEPvS1_", scope: !2738, file: !1309, line: 23, type: !1578, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2742 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm8EE4copyEPvPKvm", scope: !2738, file: !1309, line: 26, type: !1581, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2743 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm8EE4moveEPvPKvm", scope: !2738, file: !1309, line: 30, type: !1581, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2744 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm8EE9move_ontoEPvPKvm", scope: !2738, file: !1309, line: 34, type: !1581, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2745 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm8EE7destroyEPvm", scope: !2738, file: !1309, line: 38, type: !1586, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2746 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm", scope: !2738, file: !1309, line: 41, type: !1586, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2747 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm", scope: !2738, file: !1309, line: 48, type: !1586, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2748 = !{!2749}
!2749 = !DITemplateValueParameter(name: "s", type: !115, value: i64 8)
!2750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<8>", file: !1399, line: 165, size: 64, flags: DIFlagTypePassByValue, elements: !2751, templateParams: !2753, identifier: "_ZTS10char_arrayILm8EE")
!2751 = !{!2752}
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2750, file: !1399, line: 166, baseType: !123, size: 64)
!2753 = !{!2754}
!2754 = !DITemplateValueParameter(name: "S", type: !115, value: i64 8)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2732, file: !1300, line: 69, baseType: !1339, size: 32, offset: 64, flags: DIFlagPublic)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2732, file: !1300, line: 70, baseType: !1339, size: 32, offset: 96, flags: DIFlagPublic)
!2757 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE", scope: !2732, file: !1300, line: 15, type: !2758, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{!53, !2760, !2762}
!2760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2761, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2761 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2732)
!2762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2763, size: 64)
!2763 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2736)
!2764 = !DISubprogram(name: "vector_memory", scope: !2732, file: !1300, line: 20, type: !2765, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{null, !2767}
!2767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2732, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2768 = !DISubprogram(name: "~vector_memory", scope: !2732, file: !1300, line: 23, type: !2765, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2769 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignERKS2_", scope: !2732, file: !1300, line: 25, type: !2770, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2770 = !DISubroutineType(types: !2771)
!2771 = !{null, !2767, !2772}
!2772 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2761, size: 64)
!2773 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignEiPK10char_arrayILm8EE", scope: !2732, file: !1300, line: 26, type: !2774, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2774 = !DISubroutineType(types: !2775)
!2775 = !{null, !2767, !1339, !2762}
!2776 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE", scope: !2732, file: !1300, line: 27, type: !2774, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2777 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5beginEv", scope: !2732, file: !1300, line: 28, type: !2778, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{!2780, !2767}
!2780 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2732, file: !1300, line: 14, baseType: !2735)
!2781 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv", scope: !2732, file: !1300, line: 31, type: !2778, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2782 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6insertEP10char_arrayILm8EEPKS4_", scope: !2732, file: !1300, line: 34, type: !2783, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{!2780, !2767, !2780, !2762}
!2785 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5eraseEP10char_arrayILm8EES5_", scope: !2732, file: !1300, line: 35, type: !2786, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2786 = !DISubroutineType(types: !2787)
!2787 = !{!2780, !2767, !2780, !2780}
!2788 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE", scope: !2732, file: !1300, line: 36, type: !2789, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2789 = !DISubroutineType(types: !2790)
!2790 = !{null, !2767, !2762}
!2791 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE19move_construct_backEP10char_arrayILm8EE", scope: !2732, file: !1300, line: 45, type: !2792, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2792 = !DISubroutineType(types: !2793)
!2793 = !{null, !2767, !2735}
!2794 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv", scope: !2732, file: !1300, line: 54, type: !2765, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2795 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv", scope: !2732, file: !1300, line: 60, type: !2765, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2796 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE", scope: !2732, file: !1300, line: 65, type: !2797, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2797 = !DISubroutineType(types: !2798)
!2798 = !{!53, !2767, !1339, !2762}
!2799 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE4swapERS2_", scope: !2732, file: !1300, line: 66, type: !2800, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2800 = !DISubroutineType(types: !2801)
!2801 = !{null, !2767, !2802}
!2802 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2732, size: 64)
!2803 = !{!2804}
!2804 = !DITemplateTypeParameter(name: "AM", type: !2738)
!2805 = !DISubprogram(name: "Vector", scope: !2729, file: !1300, line: 137, type: !2806, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2806 = !DISubroutineType(types: !2807)
!2807 = !{null, !2808}
!2808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2729, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2809 = !DISubprogram(name: "Vector", scope: !2729, file: !1300, line: 138, type: !2810, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2810 = !DISubroutineType(types: !2811)
!2811 = !{null, !2808, !1396, !2812}
!2812 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2729, file: !1300, line: 125, baseType: !2813)
!2813 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2814, file: !1399, line: 157, baseType: !1175)
!2814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Element *, false>", file: !1399, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2815, templateParams: !2817, identifier: "_ZTS13fast_argumentIP7ElementLb0EE")
!2815 = !{!2816}
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2814, file: !1399, line: 156, baseType: !1403, flags: DIFlagStaticMember, extraData: i1 false)
!2817 = !{!2818, !1664}
!2818 = !DITemplateTypeParameter(name: "T", type: !1175)
!2819 = !DISubprogram(name: "Vector", scope: !2729, file: !1300, line: 139, type: !2820, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2820 = !DISubroutineType(types: !2821)
!2821 = !{null, !2808, !2822}
!2822 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2823, size: 64)
!2823 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2729)
!2824 = !DISubprogram(name: "Vector", scope: !2729, file: !1300, line: 141, type: !2825, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2825 = !DISubroutineType(types: !2826)
!2826 = !{null, !2808, !2827}
!2827 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2729, size: 64)
!2828 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP7ElementEaSERKS2_", scope: !2729, file: !1300, line: 144, type: !2829, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2829 = !DISubroutineType(types: !2830)
!2830 = !{!2831, !2808, !2822}
!2831 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2729, size: 64)
!2832 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP7ElementEaSEOS2_", scope: !2729, file: !1300, line: 146, type: !2833, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2833 = !DISubroutineType(types: !2834)
!2834 = !{!2831, !2808, !2827}
!2835 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIP7ElementE6assignEiS1_", scope: !2729, file: !1300, line: 148, type: !2836, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2836 = !DISubroutineType(types: !2837)
!2837 = !{!2831, !2808, !1396, !2812}
!2838 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIP7ElementE5beginEv", scope: !2729, file: !1300, line: 150, type: !2839, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2839 = !DISubroutineType(types: !2840)
!2840 = !{!2841, !2808}
!2841 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2729, file: !1300, line: 130, baseType: !2842)
!2842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!2843 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIP7ElementE3endEv", scope: !2729, file: !1300, line: 151, type: !2839, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2844 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIP7ElementE5beginEv", scope: !2729, file: !1300, line: 152, type: !2845, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2845 = !DISubroutineType(types: !2846)
!2846 = !{!2847, !2850}
!2847 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2729, file: !1300, line: 131, baseType: !2848)
!2848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2849, size: 64)
!2849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1175)
!2850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2823, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2851 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIP7ElementE3endEv", scope: !2729, file: !1300, line: 153, type: !2845, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2852 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIP7ElementE6cbeginEv", scope: !2729, file: !1300, line: 154, type: !2845, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2853 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIP7ElementE4cendEv", scope: !2729, file: !1300, line: 155, type: !2845, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2854 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP7ElementE4sizeEv", scope: !2729, file: !1300, line: 157, type: !2855, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2855 = !DISubroutineType(types: !2856)
!2856 = !{!1396, !2850}
!2857 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIP7ElementE8capacityEv", scope: !2729, file: !1300, line: 158, type: !2855, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2858 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIP7ElementE5emptyEv", scope: !2729, file: !1300, line: 159, type: !2859, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{!53, !2850}
!2861 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIP7ElementE6resizeEiS1_", scope: !2729, file: !1300, line: 160, type: !2810, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2862 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIP7ElementE7reserveEi", scope: !2729, file: !1300, line: 161, type: !2863, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2863 = !DISubroutineType(types: !2864)
!2864 = !{!53, !2808, !1396}
!2865 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIP7ElementEixEi", scope: !2729, file: !1300, line: 163, type: !2866, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2866 = !DISubroutineType(types: !2867)
!2867 = !{!2868, !2808, !1396}
!2868 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1175, size: 64)
!2869 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIP7ElementEixEi", scope: !2729, file: !1300, line: 164, type: !2870, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2870 = !DISubroutineType(types: !2871)
!2871 = !{!2872, !2850, !1396}
!2872 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2849, size: 64)
!2873 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIP7ElementE2atEi", scope: !2729, file: !1300, line: 165, type: !2866, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2874 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIP7ElementE2atEi", scope: !2729, file: !1300, line: 166, type: !2870, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2875 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIP7ElementE5frontEv", scope: !2729, file: !1300, line: 167, type: !2876, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2876 = !DISubroutineType(types: !2877)
!2877 = !{!2868, !2808}
!2878 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIP7ElementE5frontEv", scope: !2729, file: !1300, line: 168, type: !2879, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2879 = !DISubroutineType(types: !2880)
!2880 = !{!2872, !2850}
!2881 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIP7ElementE4backEv", scope: !2729, file: !1300, line: 169, type: !2876, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2882 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIP7ElementE4backEv", scope: !2729, file: !1300, line: 170, type: !2879, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2883 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIP7ElementE12unchecked_atEi", scope: !2729, file: !1300, line: 172, type: !2866, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2884 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIP7ElementE12unchecked_atEi", scope: !2729, file: !1300, line: 173, type: !2870, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2885 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIP7ElementE4at_uEi", scope: !2729, file: !1300, line: 174, type: !2866, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2886 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIP7ElementE4at_uEi", scope: !2729, file: !1300, line: 175, type: !2870, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2887 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIP7ElementE4dataEv", scope: !2729, file: !1300, line: 177, type: !2888, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2888 = !DISubroutineType(types: !2889)
!2889 = !{!2842, !2808}
!2890 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIP7ElementE4dataEv", scope: !2729, file: !1300, line: 178, type: !2891, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2891 = !DISubroutineType(types: !2892)
!2892 = !{!2848, !2850}
!2893 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP7ElementE9push_backES1_", scope: !2729, file: !1300, line: 180, type: !2894, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2894 = !DISubroutineType(types: !2895)
!2895 = !{null, !2808, !2812}
!2896 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIP7ElementE8pop_backEv", scope: !2729, file: !1300, line: 185, type: !2806, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2897 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIP7ElementE10push_frontES1_", scope: !2729, file: !1300, line: 186, type: !2894, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2898 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIP7ElementE9pop_frontEv", scope: !2729, file: !1300, line: 187, type: !2806, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2899 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIP7ElementE6insertEPS1_S1_", scope: !2729, file: !1300, line: 189, type: !2900, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2900 = !DISubroutineType(types: !2901)
!2901 = !{!2841, !2808, !2841, !2812}
!2902 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP7ElementE5eraseEPS1_", scope: !2729, file: !1300, line: 190, type: !2903, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2903 = !DISubroutineType(types: !2904)
!2904 = !{!2841, !2808, !2841}
!2905 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP7ElementE5eraseEPS1_S3_", scope: !2729, file: !1300, line: 191, type: !2906, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2906 = !DISubroutineType(types: !2907)
!2907 = !{!2841, !2808, !2841, !2841}
!2908 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIP7ElementE5clearEv", scope: !2729, file: !1300, line: 193, type: !2806, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2909 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIP7ElementE4swapERS2_", scope: !2729, file: !1300, line: 195, type: !2910, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2910 = !DISubroutineType(types: !2911)
!2911 = !{null, !2808, !2831}
!2912 = !{!2818}
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "_element_names", scope: !2714, file: !2715, line: 242, baseType: !1299, size: 128, offset: 384)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "_element_configurations", scope: !2714, file: !2715, line: 243, baseType: !1299, size: 128, offset: 512)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "_element_landmarkids", scope: !2714, file: !2715, line: 244, baseType: !2916, size: 128, offset: 640)
!2916 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<unsigned int>", file: !1300, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2917, templateParams: !3026, identifier: "_ZTS6VectorIjE")
!2917 = !{!2918, !2919, !2923, !2933, !2938, !2942, !2946, !2949, !2952, !2957, !2958, !2965, !2966, !2967, !2968, !2971, !2972, !2975, !2976, !2979, !2983, !2987, !2988, !2989, !2992, !2995, !2996, !2997, !2998, !2999, !3000, !3001, !3004, !3007, !3010, !3011, !3012, !3013, !3016, !3019, !3022, !3023}
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2916, file: !1300, line: 114, baseType: !1566, size: 128)
!2919 = !DISubprogram(name: "Vector", scope: !2916, file: !1300, line: 137, type: !2920, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2920 = !DISubroutineType(types: !2921)
!2921 = !{null, !2922}
!2922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2916, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2923 = !DISubprogram(name: "Vector", scope: !2916, file: !1300, line: 138, type: !2924, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2924 = !DISubroutineType(types: !2925)
!2925 = !{null, !2922, !1396, !2926}
!2926 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2916, file: !1300, line: 125, baseType: !2927)
!2927 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2928, file: !1399, line: 157, baseType: !16)
!2928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<unsigned int, false>", file: !1399, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2929, templateParams: !2931, identifier: "_ZTS13fast_argumentIjLb0EE")
!2929 = !{!2930}
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2928, file: !1399, line: 156, baseType: !1403, flags: DIFlagStaticMember, extraData: i1 false)
!2931 = !{!2932, !1664}
!2932 = !DITemplateTypeParameter(name: "T", type: !16)
!2933 = !DISubprogram(name: "Vector", scope: !2916, file: !1300, line: 139, type: !2934, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{null, !2922, !2936}
!2936 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2937, size: 64)
!2937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2916)
!2938 = !DISubprogram(name: "Vector", scope: !2916, file: !1300, line: 141, type: !2939, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2939 = !DISubroutineType(types: !2940)
!2940 = !{null, !2922, !2941}
!2941 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2916, size: 64)
!2942 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIjEaSERKS0_", scope: !2916, file: !1300, line: 144, type: !2943, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2943 = !DISubroutineType(types: !2944)
!2944 = !{!2945, !2922, !2936}
!2945 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2916, size: 64)
!2946 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIjEaSEOS0_", scope: !2916, file: !1300, line: 146, type: !2947, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2947 = !DISubroutineType(types: !2948)
!2948 = !{!2945, !2922, !2941}
!2949 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIjE6assignEij", scope: !2916, file: !1300, line: 148, type: !2950, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2950 = !DISubroutineType(types: !2951)
!2951 = !{!2945, !2922, !1396, !2926}
!2952 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIjE5beginEv", scope: !2916, file: !1300, line: 150, type: !2953, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2953 = !DISubroutineType(types: !2954)
!2954 = !{!2955, !2922}
!2955 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2916, file: !1300, line: 130, baseType: !2956)
!2956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!2957 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIjE3endEv", scope: !2916, file: !1300, line: 151, type: !2953, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2958 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIjE5beginEv", scope: !2916, file: !1300, line: 152, type: !2959, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{!2961, !2964}
!2961 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2916, file: !1300, line: 131, baseType: !2962)
!2962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2963, size: 64)
!2963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!2964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2937, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2965 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIjE3endEv", scope: !2916, file: !1300, line: 153, type: !2959, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2966 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIjE6cbeginEv", scope: !2916, file: !1300, line: 154, type: !2959, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2967 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIjE4cendEv", scope: !2916, file: !1300, line: 155, type: !2959, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2968 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIjE4sizeEv", scope: !2916, file: !1300, line: 157, type: !2969, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2969 = !DISubroutineType(types: !2970)
!2970 = !{!1396, !2964}
!2971 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIjE8capacityEv", scope: !2916, file: !1300, line: 158, type: !2969, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2972 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIjE5emptyEv", scope: !2916, file: !1300, line: 159, type: !2973, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2973 = !DISubroutineType(types: !2974)
!2974 = !{!53, !2964}
!2975 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIjE6resizeEij", scope: !2916, file: !1300, line: 160, type: !2924, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2976 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIjE7reserveEi", scope: !2916, file: !1300, line: 161, type: !2977, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2977 = !DISubroutineType(types: !2978)
!2978 = !{!53, !2922, !1396}
!2979 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIjEixEi", scope: !2916, file: !1300, line: 163, type: !2980, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2980 = !DISubroutineType(types: !2981)
!2981 = !{!2982, !2922, !1396}
!2982 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!2983 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIjEixEi", scope: !2916, file: !1300, line: 164, type: !2984, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2984 = !DISubroutineType(types: !2985)
!2985 = !{!2986, !2964, !1396}
!2986 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2963, size: 64)
!2987 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIjE2atEi", scope: !2916, file: !1300, line: 165, type: !2980, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2988 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIjE2atEi", scope: !2916, file: !1300, line: 166, type: !2984, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2989 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIjE5frontEv", scope: !2916, file: !1300, line: 167, type: !2990, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2990 = !DISubroutineType(types: !2991)
!2991 = !{!2982, !2922}
!2992 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIjE5frontEv", scope: !2916, file: !1300, line: 168, type: !2993, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2993 = !DISubroutineType(types: !2994)
!2994 = !{!2986, !2964}
!2995 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIjE4backEv", scope: !2916, file: !1300, line: 169, type: !2990, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2996 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIjE4backEv", scope: !2916, file: !1300, line: 170, type: !2993, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2997 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIjE12unchecked_atEi", scope: !2916, file: !1300, line: 172, type: !2980, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2998 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIjE12unchecked_atEi", scope: !2916, file: !1300, line: 173, type: !2984, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2999 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIjE4at_uEi", scope: !2916, file: !1300, line: 174, type: !2980, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3000 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIjE4at_uEi", scope: !2916, file: !1300, line: 175, type: !2984, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3001 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIjE4dataEv", scope: !2916, file: !1300, line: 177, type: !3002, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3002 = !DISubroutineType(types: !3003)
!3003 = !{!2956, !2922}
!3004 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIjE4dataEv", scope: !2916, file: !1300, line: 178, type: !3005, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3005 = !DISubroutineType(types: !3006)
!3006 = !{!2962, !2964}
!3007 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIjE9push_backEj", scope: !2916, file: !1300, line: 180, type: !3008, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3008 = !DISubroutineType(types: !3009)
!3009 = !{null, !2922, !2926}
!3010 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIjE8pop_backEv", scope: !2916, file: !1300, line: 185, type: !2920, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3011 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIjE10push_frontEj", scope: !2916, file: !1300, line: 186, type: !3008, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3012 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIjE9pop_frontEv", scope: !2916, file: !1300, line: 187, type: !2920, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3013 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIjE6insertEPjj", scope: !2916, file: !1300, line: 189, type: !3014, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3014 = !DISubroutineType(types: !3015)
!3015 = !{!2955, !2922, !2955, !2926}
!3016 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIjE5eraseEPj", scope: !2916, file: !1300, line: 190, type: !3017, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3017 = !DISubroutineType(types: !3018)
!3018 = !{!2955, !2922, !2955}
!3019 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIjE5eraseEPjS1_", scope: !2916, file: !1300, line: 191, type: !3020, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3020 = !DISubroutineType(types: !3021)
!3021 = !{!2955, !2922, !2955, !2955}
!3022 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIjE5clearEv", scope: !2916, file: !1300, line: 193, type: !2920, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3023 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIjE4swapERS0_", scope: !2916, file: !1300, line: 195, type: !3024, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3024 = !DISubroutineType(types: !3025)
!3025 = !{null, !2922, !2945}
!3026 = !{!2932}
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "_element_home_thread_ids", scope: !2714, file: !2715, line: 245, baseType: !1563, size: 128, offset: 768)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "_element_landmarks", scope: !2714, file: !2715, line: 251, baseType: !3029, size: 128, offset: 896)
!3029 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Router::element_landmark_t>", file: !1300, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3030, templateParams: !3069, identifier: "_ZTS6VectorIN6Router18element_landmark_tEE")
!3030 = !{!3031, !3121, !3125, !3135, !3140, !3144, !3148, !3151, !3154, !3158, !3159, !3164, !3165, !3166, !3167, !3170, !3171, !3174, !3175, !3178, !3182, !3185, !3186, !3187, !3190, !3193, !3194, !3195, !3196, !3197, !3198, !3199, !3202, !3205, !3208, !3209, !3210, !3211, !3214, !3217, !3220, !3221}
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !3029, file: !1300, line: 114, baseType: !3032, size: 128)
!3032 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<Router::element_landmark_t> >", file: !1300, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3033, templateParams: !3119, identifier: "_ZTS13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE")
!3033 = !{!3034, !3071, !3072, !3073, !3080, !3084, !3085, !3089, !3092, !3093, !3097, !3098, !3101, !3104, !3107, !3110, !3111, !3112, !3115}
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !3032, file: !1300, line: 68, baseType: !3035, size: 64, flags: DIFlagPublic)
!3035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3036, size: 64)
!3036 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3032, file: !1300, line: 13, baseType: !3037)
!3037 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3038, file: !1309, line: 58, baseType: !3044)
!3038 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<Router::element_landmark_t>", file: !1309, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !3039, templateParams: !3069, identifier: "_ZTS18typed_array_memoryIN6Router18element_landmark_tEE")
!3039 = !{!3040, !3048, !3053, !3056, !3059, !3062, !3063, !3064, !3067, !3068}
!3040 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4castEPS1_", scope: !3038, file: !1309, line: 59, type: !3041, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3041 = !DISubroutineType(types: !3042)
!3042 = !{!3043, !3043}
!3043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3044, size: 64)
!3044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "element_landmark_t", scope: !2714, file: !2715, line: 247, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3045, identifier: "_ZTSN6Router18element_landmark_tE")
!3045 = !{!3046, !3047}
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "first_landmarkid", scope: !3044, file: !2715, line: 248, baseType: !12, size: 32)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !3044, file: !2715, line: 249, baseType: !554, size: 192, offset: 64)
!3048 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4castEPKS1_", scope: !3038, file: !1309, line: 62, type: !3049, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3049 = !DISubroutineType(types: !3050)
!3050 = !{!3051, !3051}
!3051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3052, size: 64)
!3052 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3044)
!3053 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4fillEPS1_mPKS1_", scope: !3038, file: !1309, line: 65, type: !3054, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3054 = !DISubroutineType(types: !3055)
!3055 = !{null, !3043, !133, !3051}
!3056 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE14move_constructEPS1_S3_", scope: !3038, file: !1309, line: 69, type: !3057, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3057 = !DISubroutineType(types: !3058)
!3058 = !{null, !3043, !3043}
!3059 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4copyEPS1_PKS1_m", scope: !3038, file: !1309, line: 76, type: !3060, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3060 = !DISubroutineType(types: !3061)
!3061 = !{null, !3043, !3051, !133}
!3062 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4moveEPS1_PKS1_m", scope: !3038, file: !1309, line: 80, type: !3060, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3063 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE9move_ontoEPS1_PKS1_m", scope: !3038, file: !1309, line: 93, type: !3060, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3064 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE7destroyEPS1_m", scope: !3038, file: !1309, line: 106, type: !3065, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3065 = !DISubroutineType(types: !3066)
!3066 = !{null, !3043, !133}
!3067 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE13mark_noaccessEPS1_m", scope: !3038, file: !1309, line: 110, type: !3065, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3068 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE14mark_undefinedEPS1_m", scope: !3038, file: !1309, line: 113, type: !3065, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3069 = !{!3070}
!3070 = !DITemplateTypeParameter(name: "T", type: !3044)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !3032, file: !1300, line: 69, baseType: !1339, size: 32, offset: 64, flags: DIFlagPublic)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !3032, file: !1300, line: 70, baseType: !1339, size: 32, offset: 96, flags: DIFlagPublic)
!3073 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE18need_argument_copyEPKS2_", scope: !3032, file: !1300, line: 15, type: !3074, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3074 = !DISubroutineType(types: !3075)
!3075 = !{!53, !3076, !3078}
!3076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3077, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3077 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3032)
!3078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3079, size: 64)
!3079 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3036)
!3080 = !DISubprogram(name: "vector_memory", scope: !3032, file: !1300, line: 20, type: !3081, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3081 = !DISubroutineType(types: !3082)
!3082 = !{null, !3083}
!3083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3032, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3084 = !DISubprogram(name: "~vector_memory", scope: !3032, file: !1300, line: 23, type: !3081, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3085 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6assignERKS4_", scope: !3032, file: !1300, line: 25, type: !3086, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3086 = !DISubroutineType(types: !3087)
!3087 = !{null, !3083, !3088}
!3088 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3077, size: 64)
!3089 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6assignEiPKS2_", scope: !3032, file: !1300, line: 26, type: !3090, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3090 = !DISubroutineType(types: !3091)
!3091 = !{null, !3083, !1339, !3078}
!3092 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6resizeEiPKS2_", scope: !3032, file: !1300, line: 27, type: !3090, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3093 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE5beginEv", scope: !3032, file: !1300, line: 28, type: !3094, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3094 = !DISubroutineType(types: !3095)
!3095 = !{!3096, !3083}
!3096 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3032, file: !1300, line: 14, baseType: !3035)
!3097 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE3endEv", scope: !3032, file: !1300, line: 31, type: !3094, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3098 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6insertEPS2_PKS2_", scope: !3032, file: !1300, line: 34, type: !3099, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3099 = !DISubroutineType(types: !3100)
!3100 = !{!3096, !3083, !3096, !3078}
!3101 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE5eraseEPS2_S5_", scope: !3032, file: !1300, line: 35, type: !3102, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3102 = !DISubroutineType(types: !3103)
!3103 = !{!3096, !3083, !3096, !3096}
!3104 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE9push_backEPKS2_", scope: !3032, file: !1300, line: 36, type: !3105, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3105 = !DISubroutineType(types: !3106)
!3106 = !{null, !3083, !3078}
!3107 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE19move_construct_backEPS2_", scope: !3032, file: !1300, line: 45, type: !3108, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3108 = !DISubroutineType(types: !3109)
!3109 = !{null, !3083, !3035}
!3110 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE8pop_backEv", scope: !3032, file: !1300, line: 54, type: !3081, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3111 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE5clearEv", scope: !3032, file: !1300, line: 60, type: !3081, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3112 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE21reserve_and_push_backEiPKS2_", scope: !3032, file: !1300, line: 65, type: !3113, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3113 = !DISubroutineType(types: !3114)
!3114 = !{!53, !3083, !1339, !3078}
!3115 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE4swapERS4_", scope: !3032, file: !1300, line: 66, type: !3116, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3116 = !DISubroutineType(types: !3117)
!3117 = !{null, !3083, !3118}
!3118 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3032, size: 64)
!3119 = !{!3120}
!3120 = !DITemplateTypeParameter(name: "AM", type: !3038)
!3121 = !DISubprogram(name: "Vector", scope: !3029, file: !1300, line: 137, type: !3122, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3122 = !DISubroutineType(types: !3123)
!3123 = !{null, !3124}
!3124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3029, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3125 = !DISubprogram(name: "Vector", scope: !3029, file: !1300, line: 138, type: !3126, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3126 = !DISubroutineType(types: !3127)
!3127 = !{null, !3124, !1396, !3128}
!3128 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !3029, file: !1300, line: 125, baseType: !3129)
!3129 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3130, file: !1399, line: 150, baseType: !3134)
!3130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Router::element_landmark_t, true>", file: !1399, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !3131, templateParams: !3133, identifier: "_ZTS13fast_argumentIN6Router18element_landmark_tELb1EE")
!3131 = !{!3132}
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3130, file: !1399, line: 149, baseType: !1403, flags: DIFlagStaticMember, extraData: i1 true)
!3133 = !{!3070, !1405}
!3134 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3052, size: 64)
!3135 = !DISubprogram(name: "Vector", scope: !3029, file: !1300, line: 139, type: !3136, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3136 = !DISubroutineType(types: !3137)
!3137 = !{null, !3124, !3138}
!3138 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3139, size: 64)
!3139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3029)
!3140 = !DISubprogram(name: "Vector", scope: !3029, file: !1300, line: 141, type: !3141, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3141 = !DISubroutineType(types: !3142)
!3142 = !{null, !3124, !3143}
!3143 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3029, size: 64)
!3144 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router18element_landmark_tEEaSERKS2_", scope: !3029, file: !1300, line: 144, type: !3145, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3145 = !DISubroutineType(types: !3146)
!3146 = !{!3147, !3124, !3138}
!3147 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3029, size: 64)
!3148 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router18element_landmark_tEEaSEOS2_", scope: !3029, file: !1300, line: 146, type: !3149, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3149 = !DISubroutineType(types: !3150)
!3150 = !{!3147, !3124, !3143}
!3151 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE6assignEiRKS1_", scope: !3029, file: !1300, line: 148, type: !3152, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3152 = !DISubroutineType(types: !3153)
!3153 = !{!3147, !3124, !1396, !3128}
!3154 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5beginEv", scope: !3029, file: !1300, line: 150, type: !3155, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3155 = !DISubroutineType(types: !3156)
!3156 = !{!3157, !3124}
!3157 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3029, file: !1300, line: 130, baseType: !3043)
!3158 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE3endEv", scope: !3029, file: !1300, line: 151, type: !3155, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3159 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE5beginEv", scope: !3029, file: !1300, line: 152, type: !3160, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3160 = !DISubroutineType(types: !3161)
!3161 = !{!3162, !3163}
!3162 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3029, file: !1300, line: 131, baseType: !3051)
!3163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3139, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3164 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE3endEv", scope: !3029, file: !1300, line: 153, type: !3160, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3165 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE6cbeginEv", scope: !3029, file: !1300, line: 154, type: !3160, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3166 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4cendEv", scope: !3029, file: !1300, line: 155, type: !3160, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3167 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4sizeEv", scope: !3029, file: !1300, line: 157, type: !3168, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3168 = !DISubroutineType(types: !3169)
!3169 = !{!1396, !3163}
!3170 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE8capacityEv", scope: !3029, file: !1300, line: 158, type: !3168, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3171 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE5emptyEv", scope: !3029, file: !1300, line: 159, type: !3172, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3172 = !DISubroutineType(types: !3173)
!3173 = !{!53, !3163}
!3174 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE6resizeEiRKS1_", scope: !3029, file: !1300, line: 160, type: !3126, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3175 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE7reserveEi", scope: !3029, file: !1300, line: 161, type: !3176, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3176 = !DISubroutineType(types: !3177)
!3177 = !{!53, !3124, !1396}
!3178 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN6Router18element_landmark_tEEixEi", scope: !3029, file: !1300, line: 163, type: !3179, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3179 = !DISubroutineType(types: !3180)
!3180 = !{!3181, !3124, !1396}
!3181 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3044, size: 64)
!3182 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEEixEi", scope: !3029, file: !1300, line: 164, type: !3183, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3183 = !DISubroutineType(types: !3184)
!3184 = !{!3134, !3163, !1396}
!3185 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE2atEi", scope: !3029, file: !1300, line: 165, type: !3179, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3186 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE2atEi", scope: !3029, file: !1300, line: 166, type: !3183, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3187 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5frontEv", scope: !3029, file: !1300, line: 167, type: !3188, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3188 = !DISubroutineType(types: !3189)
!3189 = !{!3181, !3124}
!3190 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE5frontEv", scope: !3029, file: !1300, line: 168, type: !3191, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3191 = !DISubroutineType(types: !3192)
!3192 = !{!3134, !3163}
!3193 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4backEv", scope: !3029, file: !1300, line: 169, type: !3188, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3194 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4backEv", scope: !3029, file: !1300, line: 170, type: !3191, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3195 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE12unchecked_atEi", scope: !3029, file: !1300, line: 172, type: !3179, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3196 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE12unchecked_atEi", scope: !3029, file: !1300, line: 173, type: !3183, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3197 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4at_uEi", scope: !3029, file: !1300, line: 174, type: !3179, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3198 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4at_uEi", scope: !3029, file: !1300, line: 175, type: !3183, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3199 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4dataEv", scope: !3029, file: !1300, line: 177, type: !3200, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3200 = !DISubroutineType(types: !3201)
!3201 = !{!3043, !3124}
!3202 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4dataEv", scope: !3029, file: !1300, line: 178, type: !3203, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3203 = !DISubroutineType(types: !3204)
!3204 = !{!3051, !3163}
!3205 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE9push_backERKS1_", scope: !3029, file: !1300, line: 180, type: !3206, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3206 = !DISubroutineType(types: !3207)
!3207 = !{null, !3124, !3128}
!3208 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE8pop_backEv", scope: !3029, file: !1300, line: 185, type: !3122, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3209 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE10push_frontERKS1_", scope: !3029, file: !1300, line: 186, type: !3206, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3210 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE9pop_frontEv", scope: !3029, file: !1300, line: 187, type: !3122, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3211 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE6insertEPS1_RKS1_", scope: !3029, file: !1300, line: 189, type: !3212, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3212 = !DISubroutineType(types: !3213)
!3213 = !{!3157, !3124, !3157, !3128}
!3214 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5eraseEPS1_", scope: !3029, file: !1300, line: 190, type: !3215, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3215 = !DISubroutineType(types: !3216)
!3216 = !{!3157, !3124, !3157}
!3217 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5eraseEPS1_S3_", scope: !3029, file: !1300, line: 191, type: !3218, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3218 = !DISubroutineType(types: !3219)
!3219 = !{!3157, !3124, !3157, !3157}
!3220 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5clearEv", scope: !3029, file: !1300, line: 193, type: !3122, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3221 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4swapERS2_", scope: !3029, file: !1300, line: 195, type: !3222, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3222 = !DISubroutineType(types: !3223)
!3223 = !{null, !3124, !3147}
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "_last_landmarkid", scope: !2714, file: !2715, line: 252, baseType: !12, size: 32, offset: 1024)
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "_element_name_sorter", scope: !2714, file: !2715, line: 254, baseType: !1563, size: 128, offset: 1088)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "_element_gport_offset", scope: !2714, file: !2715, line: 255, baseType: !3227, size: 256, offset: 1216)
!3227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1563, size: 256, elements: !3228)
!3228 = !{!3229}
!3229 = !DISubrange(count: 2)
!3230 = !DIDerivedType(tag: DW_TAG_member, name: "_element_configure_order", scope: !2714, file: !2715, line: 256, baseType: !1563, size: 128, offset: 1472)
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "_conn", scope: !2714, file: !2715, line: 258, baseType: !3232, size: 128, offset: 1600)
!3232 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Router::Connection>", file: !1300, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3233, templateParams: !3461, identifier: "_ZTS6VectorIN6Router10ConnectionEE")
!3233 = !{!3234, !3311, !3315, !3370, !3375, !3379, !3383, !3386, !3389, !3394, !3395, !3401, !3402, !3403, !3404, !3407, !3408, !3411, !3412, !3415, !3419, !3422, !3423, !3424, !3427, !3430, !3431, !3432, !3433, !3434, !3435, !3436, !3439, !3442, !3445, !3446, !3447, !3448, !3451, !3454, !3457, !3458}
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !3232, file: !1300, line: 114, baseType: !3235, size: 128)
!3235 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<16> >", file: !1300, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3236, templateParams: !3309, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm16EEE")
!3236 = !{!3237, !3261, !3262, !3263, !3270, !3274, !3275, !3279, !3282, !3283, !3287, !3288, !3291, !3294, !3297, !3300, !3301, !3302, !3305}
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !3235, file: !1300, line: 68, baseType: !3238, size: 64, flags: DIFlagPublic)
!3238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3239, size: 64)
!3239 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3235, file: !1300, line: 13, baseType: !3240)
!3240 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3241, file: !1309, line: 11, baseType: !3253)
!3241 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<16>", file: !1309, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !3242, templateParams: !3251, identifier: "_ZTS18sized_array_memoryILm16EE")
!3242 = !{!3243, !3244, !3245, !3246, !3247, !3248, !3249, !3250}
!3243 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm16EE4fillEPvmPKv", scope: !3241, file: !1309, line: 19, type: !1575, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3244 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm16EE14move_constructEPvS1_", scope: !3241, file: !1309, line: 23, type: !1578, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3245 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm16EE4copyEPvPKvm", scope: !3241, file: !1309, line: 26, type: !1581, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3246 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm16EE4moveEPvPKvm", scope: !3241, file: !1309, line: 30, type: !1581, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3247 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm16EE9move_ontoEPvPKvm", scope: !3241, file: !1309, line: 34, type: !1581, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3248 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm16EE7destroyEPvm", scope: !3241, file: !1309, line: 38, type: !1586, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3249 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm", scope: !3241, file: !1309, line: 41, type: !1586, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3250 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm", scope: !3241, file: !1309, line: 48, type: !1586, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3251 = !{!3252}
!3252 = !DITemplateValueParameter(name: "s", type: !115, value: i64 16)
!3253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<16>", file: !1399, line: 165, size: 128, flags: DIFlagTypePassByValue, elements: !3254, templateParams: !3259, identifier: "_ZTS10char_arrayILm16EE")
!3254 = !{!3255}
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3253, file: !1399, line: 166, baseType: !3256, size: 128)
!3256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 128, elements: !3257)
!3257 = !{!3258}
!3258 = !DISubrange(count: 16)
!3259 = !{!3260}
!3260 = !DITemplateValueParameter(name: "S", type: !115, value: i64 16)
!3261 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !3235, file: !1300, line: 69, baseType: !1339, size: 32, offset: 64, flags: DIFlagPublic)
!3262 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !3235, file: !1300, line: 70, baseType: !1339, size: 32, offset: 96, flags: DIFlagPublic)
!3263 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm16EEE18need_argument_copyEPK10char_arrayILm16EE", scope: !3235, file: !1300, line: 15, type: !3264, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3264 = !DISubroutineType(types: !3265)
!3265 = !{!53, !3266, !3268}
!3266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3267, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3235)
!3268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3269, size: 64)
!3269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3239)
!3270 = !DISubprogram(name: "vector_memory", scope: !3235, file: !1300, line: 20, type: !3271, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3271 = !DISubroutineType(types: !3272)
!3272 = !{null, !3273}
!3273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3235, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3274 = !DISubprogram(name: "~vector_memory", scope: !3235, file: !1300, line: 23, type: !3271, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3275 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignERKS2_", scope: !3235, file: !1300, line: 25, type: !3276, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3276 = !DISubroutineType(types: !3277)
!3277 = !{null, !3273, !3278}
!3278 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3267, size: 64)
!3279 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignEiPK10char_arrayILm16EE", scope: !3235, file: !1300, line: 26, type: !3280, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3280 = !DISubroutineType(types: !3281)
!3281 = !{null, !3273, !1339, !3268}
!3282 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6resizeEiPK10char_arrayILm16EE", scope: !3235, file: !1300, line: 27, type: !3280, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3283 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5beginEv", scope: !3235, file: !1300, line: 28, type: !3284, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3284 = !DISubroutineType(types: !3285)
!3285 = !{!3286, !3273}
!3286 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3235, file: !1300, line: 14, baseType: !3238)
!3287 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE3endEv", scope: !3235, file: !1300, line: 31, type: !3284, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3288 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6insertEP10char_arrayILm16EEPKS4_", scope: !3235, file: !1300, line: 34, type: !3289, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3289 = !DISubroutineType(types: !3290)
!3290 = !{!3286, !3273, !3286, !3268}
!3291 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5eraseEP10char_arrayILm16EES5_", scope: !3235, file: !1300, line: 35, type: !3292, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3292 = !DISubroutineType(types: !3293)
!3293 = !{!3286, !3273, !3286, !3286}
!3294 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE9push_backEPK10char_arrayILm16EE", scope: !3235, file: !1300, line: 36, type: !3295, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3295 = !DISubroutineType(types: !3296)
!3296 = !{null, !3273, !3268}
!3297 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE19move_construct_backEP10char_arrayILm16EE", scope: !3235, file: !1300, line: 45, type: !3298, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3298 = !DISubroutineType(types: !3299)
!3299 = !{null, !3273, !3238}
!3300 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE8pop_backEv", scope: !3235, file: !1300, line: 54, type: !3271, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3301 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5clearEv", scope: !3235, file: !1300, line: 60, type: !3271, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3302 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE", scope: !3235, file: !1300, line: 65, type: !3303, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3303 = !DISubroutineType(types: !3304)
!3304 = !{!53, !3273, !1339, !3268}
!3305 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE4swapERS2_", scope: !3235, file: !1300, line: 66, type: !3306, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3306 = !DISubroutineType(types: !3307)
!3307 = !{null, !3273, !3308}
!3308 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3235, size: 64)
!3309 = !{!3310}
!3310 = !DITemplateTypeParameter(name: "AM", type: !3241)
!3311 = !DISubprogram(name: "Vector", scope: !3232, file: !1300, line: 137, type: !3312, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3312 = !DISubroutineType(types: !3313)
!3313 = !{null, !3314}
!3314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3232, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3315 = !DISubprogram(name: "Vector", scope: !3232, file: !1300, line: 138, type: !3316, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3316 = !DISubroutineType(types: !3317)
!3317 = !{null, !3314, !1396, !3318}
!3318 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !3232, file: !1300, line: 125, baseType: !3319)
!3319 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3320, file: !1399, line: 150, baseType: !3368)
!3320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Router::Connection, true>", file: !1399, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !3321, templateParams: !3323, identifier: "_ZTS13fast_argumentIN6Router10ConnectionELb1EE")
!3321 = !{!3322}
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3320, file: !1399, line: 149, baseType: !1403, flags: DIFlagStaticMember, extraData: i1 true)
!3323 = !{!3324, !1405}
!3324 = !DITemplateTypeParameter(name: "T", type: !3325)
!3325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Connection", scope: !2714, file: !2715, line: 169, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3326, identifier: "_ZTSN6Router10ConnectionE")
!3326 = !{!3327, !3349, !3353, !3356, !3361, !3365, !3369}
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !3325, file: !2715, line: 170, baseType: !3328, size: 128)
!3328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3329, size: 128, elements: !3228)
!3329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Port", scope: !2714, file: !2715, line: 145, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3330, identifier: "_ZTSN6Router4PortE")
!3330 = !{!3331, !3332, !3333, !3337, !3340, !3346, !3347, !3348}
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !3329, file: !2715, line: 146, baseType: !34, size: 32)
!3332 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !3329, file: !2715, line: 147, baseType: !34, size: 32, offset: 32)
!3333 = !DISubprogram(name: "Port", scope: !3329, file: !2715, line: 149, type: !3334, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3334 = !DISubroutineType(types: !3335)
!3335 = !{null, !3336}
!3336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3329, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3337 = !DISubprogram(name: "Port", scope: !3329, file: !2715, line: 151, type: !3338, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3338 = !DISubroutineType(types: !3339)
!3339 = !{null, !3336, !34, !34}
!3340 = !DISubprogram(name: "operator==", linkageName: "_ZNK6Router4PorteqERKS0_", scope: !3329, file: !2715, line: 155, type: !3341, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3341 = !DISubroutineType(types: !3342)
!3342 = !{!53, !3343, !3345}
!3343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3344, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3329)
!3345 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3344, size: 64)
!3346 = !DISubprogram(name: "operator!=", linkageName: "_ZNK6Router4PortneERKS0_", scope: !3329, file: !2715, line: 158, type: !3341, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3347 = !DISubprogram(name: "operator<", linkageName: "_ZNK6Router4PortltERKS0_", scope: !3329, file: !2715, line: 161, type: !3341, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3348 = !DISubprogram(name: "operator<=", linkageName: "_ZNK6Router4PortleERKS0_", scope: !3329, file: !2715, line: 164, type: !3341, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3349 = !DISubprogram(name: "Connection", scope: !3325, file: !2715, line: 172, type: !3350, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3350 = !DISubroutineType(types: !3351)
!3351 = !{null, !3352}
!3352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3325, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3353 = !DISubprogram(name: "Connection", scope: !3325, file: !2715, line: 174, type: !3354, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3354 = !DISubroutineType(types: !3355)
!3355 = !{null, !3352, !34, !34, !34, !34}
!3356 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6Router10ConnectionixEi", scope: !3325, file: !2715, line: 179, type: !3357, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3357 = !DISubroutineType(types: !3358)
!3358 = !{!3345, !3359, !34}
!3359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3360, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3325)
!3361 = !DISubprogram(name: "operator[]", linkageName: "_ZN6Router10ConnectionixEi", scope: !3325, file: !2715, line: 183, type: !3362, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3362 = !DISubroutineType(types: !3363)
!3363 = !{!3364, !3352, !34}
!3364 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3329, size: 64)
!3365 = !DISubprogram(name: "operator==", linkageName: "_ZNK6Router10ConnectioneqERKS0_", scope: !3325, file: !2715, line: 188, type: !3366, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3366 = !DISubroutineType(types: !3367)
!3367 = !{!53, !3359, !3368}
!3368 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3360, size: 64)
!3369 = !DISubprogram(name: "operator<", linkageName: "_ZNK6Router10ConnectionltERKS0_", scope: !3325, file: !2715, line: 191, type: !3366, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3370 = !DISubprogram(name: "Vector", scope: !3232, file: !1300, line: 139, type: !3371, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3371 = !DISubroutineType(types: !3372)
!3372 = !{null, !3314, !3373}
!3373 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3374, size: 64)
!3374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3232)
!3375 = !DISubprogram(name: "Vector", scope: !3232, file: !1300, line: 141, type: !3376, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3376 = !DISubroutineType(types: !3377)
!3377 = !{null, !3314, !3378}
!3378 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3232, size: 64)
!3379 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router10ConnectionEEaSERKS2_", scope: !3232, file: !1300, line: 144, type: !3380, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3380 = !DISubroutineType(types: !3381)
!3381 = !{!3382, !3314, !3373}
!3382 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3232, size: 64)
!3383 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router10ConnectionEEaSEOS2_", scope: !3232, file: !1300, line: 146, type: !3384, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3384 = !DISubroutineType(types: !3385)
!3385 = !{!3382, !3314, !3378}
!3386 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN6Router10ConnectionEE6assignEiRKS1_", scope: !3232, file: !1300, line: 148, type: !3387, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3387 = !DISubroutineType(types: !3388)
!3388 = !{!3382, !3314, !1396, !3318}
!3389 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN6Router10ConnectionEE5beginEv", scope: !3232, file: !1300, line: 150, type: !3390, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3390 = !DISubroutineType(types: !3391)
!3391 = !{!3392, !3314}
!3392 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3232, file: !1300, line: 130, baseType: !3393)
!3393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3325, size: 64)
!3394 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN6Router10ConnectionEE3endEv", scope: !3232, file: !1300, line: 151, type: !3390, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3395 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN6Router10ConnectionEE5beginEv", scope: !3232, file: !1300, line: 152, type: !3396, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3396 = !DISubroutineType(types: !3397)
!3397 = !{!3398, !3400}
!3398 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3232, file: !1300, line: 131, baseType: !3399)
!3399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3360, size: 64)
!3400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3374, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3401 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN6Router10ConnectionEE3endEv", scope: !3232, file: !1300, line: 153, type: !3396, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3402 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN6Router10ConnectionEE6cbeginEv", scope: !3232, file: !1300, line: 154, type: !3396, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3403 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4cendEv", scope: !3232, file: !1300, line: 155, type: !3396, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3404 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4sizeEv", scope: !3232, file: !1300, line: 157, type: !3405, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3405 = !DISubroutineType(types: !3406)
!3406 = !{!1396, !3400}
!3407 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN6Router10ConnectionEE8capacityEv", scope: !3232, file: !1300, line: 158, type: !3405, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3408 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN6Router10ConnectionEE5emptyEv", scope: !3232, file: !1300, line: 159, type: !3409, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3409 = !DISubroutineType(types: !3410)
!3410 = !{!53, !3400}
!3411 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN6Router10ConnectionEE6resizeEiRKS1_", scope: !3232, file: !1300, line: 160, type: !3316, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3412 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN6Router10ConnectionEE7reserveEi", scope: !3232, file: !1300, line: 161, type: !3413, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3413 = !DISubroutineType(types: !3414)
!3414 = !{!53, !3314, !1396}
!3415 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN6Router10ConnectionEEixEi", scope: !3232, file: !1300, line: 163, type: !3416, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3416 = !DISubroutineType(types: !3417)
!3417 = !{!3418, !3314, !1396}
!3418 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3325, size: 64)
!3419 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN6Router10ConnectionEEixEi", scope: !3232, file: !1300, line: 164, type: !3420, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3420 = !DISubroutineType(types: !3421)
!3421 = !{!3368, !3400, !1396}
!3422 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN6Router10ConnectionEE2atEi", scope: !3232, file: !1300, line: 165, type: !3416, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3423 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN6Router10ConnectionEE2atEi", scope: !3232, file: !1300, line: 166, type: !3420, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3424 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN6Router10ConnectionEE5frontEv", scope: !3232, file: !1300, line: 167, type: !3425, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3425 = !DISubroutineType(types: !3426)
!3426 = !{!3418, !3314}
!3427 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN6Router10ConnectionEE5frontEv", scope: !3232, file: !1300, line: 168, type: !3428, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3428 = !DISubroutineType(types: !3429)
!3429 = !{!3368, !3400}
!3430 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN6Router10ConnectionEE4backEv", scope: !3232, file: !1300, line: 169, type: !3425, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3431 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4backEv", scope: !3232, file: !1300, line: 170, type: !3428, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3432 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN6Router10ConnectionEE12unchecked_atEi", scope: !3232, file: !1300, line: 172, type: !3416, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3433 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN6Router10ConnectionEE12unchecked_atEi", scope: !3232, file: !1300, line: 173, type: !3420, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3434 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN6Router10ConnectionEE4at_uEi", scope: !3232, file: !1300, line: 174, type: !3416, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3435 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4at_uEi", scope: !3232, file: !1300, line: 175, type: !3420, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3436 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN6Router10ConnectionEE4dataEv", scope: !3232, file: !1300, line: 177, type: !3437, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3437 = !DISubroutineType(types: !3438)
!3438 = !{!3393, !3314}
!3439 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4dataEv", scope: !3232, file: !1300, line: 178, type: !3440, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3440 = !DISubroutineType(types: !3441)
!3441 = !{!3399, !3400}
!3442 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN6Router10ConnectionEE9push_backERKS1_", scope: !3232, file: !1300, line: 180, type: !3443, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3443 = !DISubroutineType(types: !3444)
!3444 = !{null, !3314, !3318}
!3445 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN6Router10ConnectionEE8pop_backEv", scope: !3232, file: !1300, line: 185, type: !3312, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3446 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN6Router10ConnectionEE10push_frontERKS1_", scope: !3232, file: !1300, line: 186, type: !3443, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3447 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN6Router10ConnectionEE9pop_frontEv", scope: !3232, file: !1300, line: 187, type: !3312, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3448 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN6Router10ConnectionEE6insertEPS1_RKS1_", scope: !3232, file: !1300, line: 189, type: !3449, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3449 = !DISubroutineType(types: !3450)
!3450 = !{!3392, !3314, !3392, !3318}
!3451 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router10ConnectionEE5eraseEPS1_", scope: !3232, file: !1300, line: 190, type: !3452, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3452 = !DISubroutineType(types: !3453)
!3453 = !{!3392, !3314, !3392}
!3454 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router10ConnectionEE5eraseEPS1_S3_", scope: !3232, file: !1300, line: 191, type: !3455, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3455 = !DISubroutineType(types: !3456)
!3456 = !{!3392, !3314, !3392, !3392}
!3457 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN6Router10ConnectionEE5clearEv", scope: !3232, file: !1300, line: 193, type: !3312, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3458 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN6Router10ConnectionEE4swapERS2_", scope: !3232, file: !1300, line: 195, type: !3459, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3459 = !DISubroutineType(types: !3460)
!3460 = !{null, !3314, !3382}
!3461 = !{!3324}
!3462 = !DIDerivedType(tag: DW_TAG_member, name: "_conn_output_sorter", scope: !2714, file: !2715, line: 259, baseType: !1563, size: 128, offset: 1728)
!3463 = !DIDerivedType(tag: DW_TAG_member, name: "_requirements", scope: !2714, file: !2715, line: 261, baseType: !1299, size: 128, offset: 1856)
!3464 = !DIDerivedType(tag: DW_TAG_member, name: "_ehandler_first_by_element", scope: !2714, file: !2715, line: 263, baseType: !1563, size: 128, offset: 1984)
!3465 = !DIDerivedType(tag: DW_TAG_member, name: "_ehandler_to_handler", scope: !2714, file: !2715, line: 264, baseType: !1563, size: 128, offset: 2112)
!3466 = !DIDerivedType(tag: DW_TAG_member, name: "_ehandler_next", scope: !2714, file: !2715, line: 265, baseType: !1563, size: 128, offset: 2240)
!3467 = !DIDerivedType(tag: DW_TAG_member, name: "_handler_first_by_name", scope: !2714, file: !2715, line: 267, baseType: !1563, size: 128, offset: 2368)
!3468 = !DIDerivedType(tag: DW_TAG_member, name: "_handler_bufs", scope: !2714, file: !2715, line: 270, baseType: !3469, size: 64, offset: 2496)
!3469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3470, size: 64)
!3470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!3471 = !DIDerivedType(tag: DW_TAG_member, name: "_nhandlers_bufs", scope: !2714, file: !2715, line: 271, baseType: !34, size: 32, offset: 2560)
!3472 = !DIDerivedType(tag: DW_TAG_member, name: "_free_handler", scope: !2714, file: !2715, line: 272, baseType: !34, size: 32, offset: 2592)
!3473 = !DIDerivedType(tag: DW_TAG_member, name: "_attachment_names", scope: !2714, file: !2715, line: 274, baseType: !1299, size: 128, offset: 2624)
!3474 = !DIDerivedType(tag: DW_TAG_member, name: "_attachments", scope: !2714, file: !2715, line: 275, baseType: !3475, size: 128, offset: 2752)
!3475 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<void *>", file: !1300, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3476, templateParams: !3583, identifier: "_ZTS6VectorIPvE")
!3476 = !{!3477, !3478, !3482, !3492, !3497, !3501, !3505, !3508, !3511, !3515, !3516, !3523, !3524, !3525, !3526, !3529, !3530, !3533, !3534, !3537, !3540, !3544, !3545, !3546, !3549, !3552, !3553, !3554, !3555, !3556, !3557, !3558, !3561, !3564, !3567, !3568, !3569, !3570, !3573, !3576, !3579, !3580}
!3477 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !3475, file: !1300, line: 114, baseType: !2732, size: 128)
!3478 = !DISubprogram(name: "Vector", scope: !3475, file: !1300, line: 137, type: !3479, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3479 = !DISubroutineType(types: !3480)
!3480 = !{null, !3481}
!3481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3475, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3482 = !DISubprogram(name: "Vector", scope: !3475, file: !1300, line: 138, type: !3483, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3483 = !DISubroutineType(types: !3484)
!3484 = !{null, !3481, !1396, !3485}
!3485 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !3475, file: !1300, line: 125, baseType: !3486)
!3486 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3487, file: !1399, line: 157, baseType: !135)
!3487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<void *, false>", file: !1399, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !3488, templateParams: !3490, identifier: "_ZTS13fast_argumentIPvLb0EE")
!3488 = !{!3489}
!3489 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3487, file: !1399, line: 156, baseType: !1403, flags: DIFlagStaticMember, extraData: i1 false)
!3490 = !{!3491, !1664}
!3491 = !DITemplateTypeParameter(name: "T", type: !135)
!3492 = !DISubprogram(name: "Vector", scope: !3475, file: !1300, line: 139, type: !3493, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3493 = !DISubroutineType(types: !3494)
!3494 = !{null, !3481, !3495}
!3495 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3496, size: 64)
!3496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3475)
!3497 = !DISubprogram(name: "Vector", scope: !3475, file: !1300, line: 141, type: !3498, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3498 = !DISubroutineType(types: !3499)
!3499 = !{null, !3481, !3500}
!3500 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3475, size: 64)
!3501 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIPvEaSERKS1_", scope: !3475, file: !1300, line: 144, type: !3502, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3502 = !DISubroutineType(types: !3503)
!3503 = !{!3504, !3481, !3495}
!3504 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3475, size: 64)
!3505 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIPvEaSEOS1_", scope: !3475, file: !1300, line: 146, type: !3506, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3506 = !DISubroutineType(types: !3507)
!3507 = !{!3504, !3481, !3500}
!3508 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIPvE6assignEiS0_", scope: !3475, file: !1300, line: 148, type: !3509, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3509 = !DISubroutineType(types: !3510)
!3510 = !{!3504, !3481, !1396, !3485}
!3511 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIPvE5beginEv", scope: !3475, file: !1300, line: 150, type: !3512, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3512 = !DISubroutineType(types: !3513)
!3513 = !{!3514, !3481}
!3514 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3475, file: !1300, line: 130, baseType: !1844)
!3515 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIPvE3endEv", scope: !3475, file: !1300, line: 151, type: !3512, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3516 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIPvE5beginEv", scope: !3475, file: !1300, line: 152, type: !3517, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3517 = !DISubroutineType(types: !3518)
!3518 = !{!3519, !3522}
!3519 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3475, file: !1300, line: 131, baseType: !3520)
!3520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3521, size: 64)
!3521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!3522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3496, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3523 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIPvE3endEv", scope: !3475, file: !1300, line: 153, type: !3517, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3524 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIPvE6cbeginEv", scope: !3475, file: !1300, line: 154, type: !3517, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3525 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIPvE4cendEv", scope: !3475, file: !1300, line: 155, type: !3517, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3526 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIPvE4sizeEv", scope: !3475, file: !1300, line: 157, type: !3527, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3527 = !DISubroutineType(types: !3528)
!3528 = !{!1396, !3522}
!3529 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIPvE8capacityEv", scope: !3475, file: !1300, line: 158, type: !3527, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3530 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIPvE5emptyEv", scope: !3475, file: !1300, line: 159, type: !3531, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3531 = !DISubroutineType(types: !3532)
!3532 = !{!53, !3522}
!3533 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIPvE6resizeEiS0_", scope: !3475, file: !1300, line: 160, type: !3483, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3534 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIPvE7reserveEi", scope: !3475, file: !1300, line: 161, type: !3535, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3535 = !DISubroutineType(types: !3536)
!3536 = !{!53, !3481, !1396}
!3537 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIPvEixEi", scope: !3475, file: !1300, line: 163, type: !3538, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3538 = !DISubroutineType(types: !3539)
!3539 = !{!1842, !3481, !1396}
!3540 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIPvEixEi", scope: !3475, file: !1300, line: 164, type: !3541, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3541 = !DISubroutineType(types: !3542)
!3542 = !{!3543, !3522, !1396}
!3543 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3521, size: 64)
!3544 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIPvE2atEi", scope: !3475, file: !1300, line: 165, type: !3538, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3545 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIPvE2atEi", scope: !3475, file: !1300, line: 166, type: !3541, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3546 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIPvE5frontEv", scope: !3475, file: !1300, line: 167, type: !3547, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3547 = !DISubroutineType(types: !3548)
!3548 = !{!1842, !3481}
!3549 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIPvE5frontEv", scope: !3475, file: !1300, line: 168, type: !3550, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3550 = !DISubroutineType(types: !3551)
!3551 = !{!3543, !3522}
!3552 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIPvE4backEv", scope: !3475, file: !1300, line: 169, type: !3547, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3553 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIPvE4backEv", scope: !3475, file: !1300, line: 170, type: !3550, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3554 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIPvE12unchecked_atEi", scope: !3475, file: !1300, line: 172, type: !3538, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3555 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIPvE12unchecked_atEi", scope: !3475, file: !1300, line: 173, type: !3541, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3556 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIPvE4at_uEi", scope: !3475, file: !1300, line: 174, type: !3538, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3557 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIPvE4at_uEi", scope: !3475, file: !1300, line: 175, type: !3541, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3558 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIPvE4dataEv", scope: !3475, file: !1300, line: 177, type: !3559, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3559 = !DISubroutineType(types: !3560)
!3560 = !{!1844, !3481}
!3561 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIPvE4dataEv", scope: !3475, file: !1300, line: 178, type: !3562, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3562 = !DISubroutineType(types: !3563)
!3563 = !{!3520, !3522}
!3564 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIPvE9push_backES0_", scope: !3475, file: !1300, line: 180, type: !3565, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3565 = !DISubroutineType(types: !3566)
!3566 = !{null, !3481, !3485}
!3567 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIPvE8pop_backEv", scope: !3475, file: !1300, line: 185, type: !3479, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3568 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIPvE10push_frontES0_", scope: !3475, file: !1300, line: 186, type: !3565, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3569 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIPvE9pop_frontEv", scope: !3475, file: !1300, line: 187, type: !3479, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3570 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIPvE6insertEPS0_S0_", scope: !3475, file: !1300, line: 189, type: !3571, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3571 = !DISubroutineType(types: !3572)
!3572 = !{!3514, !3481, !3514, !3485}
!3573 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIPvE5eraseEPS0_", scope: !3475, file: !1300, line: 190, type: !3574, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3574 = !DISubroutineType(types: !3575)
!3575 = !{!3514, !3481, !3514}
!3576 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIPvE5eraseEPS0_S2_", scope: !3475, file: !1300, line: 191, type: !3577, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3577 = !DISubroutineType(types: !3578)
!3578 = !{!3514, !3481, !3514, !3514}
!3579 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIPvE5clearEv", scope: !3475, file: !1300, line: 193, type: !3479, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3580 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIPvE4swapERS1_", scope: !3475, file: !1300, line: 195, type: !3581, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3581 = !DISubroutineType(types: !3582)
!3582 = !{null, !3481, !3504}
!3583 = !{!3491}
!3584 = !DIDerivedType(tag: DW_TAG_member, name: "_root_element", scope: !2714, file: !2715, line: 277, baseType: !1175, size: 64, offset: 2880)
!3585 = !DIDerivedType(tag: DW_TAG_member, name: "_configuration", scope: !2714, file: !2715, line: 278, baseType: !554, size: 192, offset: 2944)
!3586 = !DIDerivedType(tag: DW_TAG_member, name: "_notifier_signals", scope: !2714, file: !2715, line: 291, baseType: !3587, size: 64, offset: 3136)
!3587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3588, size: 64)
!3588 = !DICompositeType(tag: DW_TAG_structure_type, name: "notifier_signals_t", scope: !2714, file: !2715, line: 280, flags: DIFlagFwdDecl, identifier: "_ZTSN6Router18notifier_signals_tE")
!3589 = !DIDerivedType(tag: DW_TAG_member, name: "_arena_factory", scope: !2714, file: !2715, line: 292, baseType: !3590, size: 64, offset: 3200)
!3590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3591, size: 64)
!3591 = !DICompositeType(tag: DW_TAG_class_type, name: "HashMap_ArenaFactory", file: !2715, line: 17, flags: DIFlagFwdDecl, identifier: "_ZTS20HashMap_ArenaFactory")
!3592 = !DIDerivedType(tag: DW_TAG_member, name: "_hotswap_router", scope: !2714, file: !2715, line: 293, baseType: !2713, size: 64, offset: 3264)
!3593 = !DIDerivedType(tag: DW_TAG_member, name: "_thread_sched", scope: !2714, file: !2715, line: 294, baseType: !3594, size: 64, offset: 3328)
!3594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3595, size: 64)
!3595 = !DICompositeType(tag: DW_TAG_class_type, name: "ThreadSched", file: !3596, line: 6, flags: DIFlagFwdDecl, identifier: "_ZTS11ThreadSched")
!3596 = !DIFile(filename: "../dummy_inc/click/standard/threadsched.hh", directory: "/home/john/projects/click/ir-dir")
!3597 = !DIDerivedType(tag: DW_TAG_member, name: "_name_info", scope: !2714, file: !2715, line: 295, baseType: !3598, size: 64, offset: 3392)
!3598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3599, size: 64)
!3599 = !DICompositeType(tag: DW_TAG_class_type, name: "NameInfo", file: !2715, line: 21, flags: DIFlagFwdDecl, identifier: "_ZTS8NameInfo")
!3600 = !DIDerivedType(tag: DW_TAG_member, name: "_flow_code_override_eindex", scope: !2714, file: !2715, line: 296, baseType: !1563, size: 128, offset: 3456)
!3601 = !DIDerivedType(tag: DW_TAG_member, name: "_flow_code_override", scope: !2714, file: !2715, line: 297, baseType: !1299, size: 128, offset: 3584)
!3602 = !DIDerivedType(tag: DW_TAG_member, name: "_next_router", scope: !2714, file: !2715, line: 299, baseType: !2713, size: 64, offset: 3712)
!3603 = !DISubprogram(name: "master", linkageName: "_ZNK6Router6masterEv", scope: !2714, file: !2715, line: 28, type: !3604, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3604 = !DISubroutineType(types: !3605)
!3605 = !{!2718, !3606}
!3606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3607, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2714)
!3608 = !DISubprogram(name: "initialized", linkageName: "_ZNK6Router11initializedEv", scope: !2714, file: !2715, line: 31, type: !3609, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3609 = !DISubroutineType(types: !3610)
!3610 = !{!53, !3606}
!3611 = !DISubprogram(name: "handlers_ready", linkageName: "_ZNK6Router14handlers_readyEv", scope: !2714, file: !2715, line: 32, type: !3609, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3612 = !DISubprogram(name: "running", linkageName: "_ZNK6Router7runningEv", scope: !2714, file: !2715, line: 33, type: !3609, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3613 = !DISubprogram(name: "dying", linkageName: "_ZNK6Router5dyingEv", scope: !2714, file: !2715, line: 34, type: !3609, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3614 = !DISubprogram(name: "runcount", linkageName: "_ZNK6Router8runcountEv", scope: !2714, file: !2715, line: 38, type: !3615, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3615 = !DISubroutineType(types: !3616)
!3616 = !{!31, !3606}
!3617 = !DISubprogram(name: "adjust_runcount", linkageName: "_ZN6Router15adjust_runcountEi", scope: !2714, file: !2715, line: 39, type: !3618, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3618 = !DISubroutineType(types: !3619)
!3619 = !{null, !3620, !31}
!3620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2714, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3621 = !DISubprogram(name: "set_runcount", linkageName: "_ZN6Router12set_runcountEi", scope: !2714, file: !2715, line: 40, type: !3618, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3622 = !DISubprogram(name: "please_stop_driver", linkageName: "_ZN6Router18please_stop_driverEv", scope: !2714, file: !2715, line: 41, type: !3623, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3623 = !DISubroutineType(types: !3624)
!3624 = !{null, !3620}
!3625 = !DISubprogram(name: "elements", linkageName: "_ZNK6Router8elementsEv", scope: !2714, file: !2715, line: 44, type: !3626, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3626 = !DISubroutineType(types: !3627)
!3627 = !{!2822, !3606}
!3628 = !DISubprogram(name: "nelements", linkageName: "_ZNK6Router9nelementsEv", scope: !2714, file: !2715, line: 45, type: !3629, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3629 = !DISubroutineType(types: !3630)
!3630 = !{!34, !3606}
!3631 = !DISubprogram(name: "element", linkageName: "_ZNK6Router7elementEi", scope: !2714, file: !2715, line: 46, type: !3632, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3632 = !DISubroutineType(types: !3633)
!3633 = !{!1175, !3606, !34}
!3634 = !DISubprogram(name: "root_element", linkageName: "_ZNK6Router12root_elementEv", scope: !2714, file: !2715, line: 47, type: !3635, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3635 = !DISubroutineType(types: !3636)
!3636 = !{!1175, !3606}
!3637 = !DISubprogram(name: "element", linkageName: "_ZN6Router7elementEPKS_i", scope: !2714, file: !2715, line: 48, type: !3638, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3638 = !DISubroutineType(types: !3639)
!3639 = !{!1175, !3640, !34}
!3640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3607, size: 64)
!3641 = !DISubprogram(name: "ename", linkageName: "_ZNK6Router5enameEi", scope: !2714, file: !2715, line: 50, type: !3642, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3642 = !DISubroutineType(types: !3643)
!3643 = !{!595, !3606, !34}
!3644 = !DISubprogram(name: "ename_context", linkageName: "_ZNK6Router13ename_contextEi", scope: !2714, file: !2715, line: 51, type: !3645, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3645 = !DISubroutineType(types: !3646)
!3646 = !{!554, !3606, !34}
!3647 = !DISubprogram(name: "elandmark", linkageName: "_ZNK6Router9elandmarkEi", scope: !2714, file: !2715, line: 52, type: !3645, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3648 = !DISubprogram(name: "econfiguration", linkageName: "_ZNK6Router14econfigurationEi", scope: !2714, file: !2715, line: 53, type: !3642, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3649 = !DISubprogram(name: "set_econfiguration", linkageName: "_ZN6Router18set_econfigurationEiRK6String", scope: !2714, file: !2715, line: 54, type: !3650, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3650 = !DISubroutineType(types: !3651)
!3651 = !{null, !3620, !34, !595}
!3652 = !DISubprogram(name: "find", linkageName: "_ZNK6Router4findERK6StringP12ErrorHandler", scope: !2714, file: !2715, line: 56, type: !3653, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3653 = !DISubroutineType(types: !3654)
!3654 = !{!1175, !3606, !595, !1180}
!3655 = !DISubprogram(name: "find", linkageName: "_ZNK6Router4findERK6StringS0_P12ErrorHandler", scope: !2714, file: !2715, line: 57, type: !3656, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3656 = !DISubroutineType(types: !3657)
!3657 = !{!1175, !3606, !595, !554, !1180}
!3658 = !DISubprogram(name: "find", linkageName: "_ZNK6Router4findERK6StringPK7ElementP12ErrorHandler", scope: !2714, file: !2715, line: 58, type: !3659, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3659 = !DISubroutineType(types: !3660)
!3660 = !{!1175, !3606, !595, !1516, !1180}
!3661 = !DISubprogram(name: "visit", linkageName: "_ZNK6Router5visitEP7ElementbiP13RouterVisitor", scope: !2714, file: !2715, line: 60, type: !3662, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3662 = !DISubroutineType(types: !3663)
!3663 = !{!34, !3606, !1175, !53, !34, !3664}
!3664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2573, size: 64)
!3665 = !DISubprogram(name: "visit_downstream", linkageName: "_ZNK6Router16visit_downstreamEP7ElementiP13RouterVisitor", scope: !2714, file: !2715, line: 61, type: !3666, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3666 = !DISubroutineType(types: !3667)
!3667 = !{!34, !3606, !1175, !34, !3664}
!3668 = !DISubprogram(name: "visit_upstream", linkageName: "_ZNK6Router14visit_upstreamEP7ElementiP13RouterVisitor", scope: !2714, file: !2715, line: 62, type: !3666, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3669 = !DISubprogram(name: "downstream_elements", linkageName: "_ZN6Router19downstream_elementsEP7ElementiP13ElementFilterR6VectorIS1_E", scope: !2714, file: !2715, line: 64, type: !3670, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3670 = !DISubroutineType(types: !3671)
!3671 = !{!34, !3620, !1175, !34, !3672, !2831}
!3672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3673, size: 64)
!3673 = !DICompositeType(tag: DW_TAG_class_type, name: "ElementFilter", file: !2715, line: 14, flags: DIFlagFwdDecl, identifier: "_ZTS13ElementFilter")
!3674 = !DISubprogram(name: "upstream_elements", linkageName: "_ZN6Router17upstream_elementsEP7ElementiP13ElementFilterR6VectorIS1_E", scope: !2714, file: !2715, line: 65, type: !3670, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3675 = !DISubprogram(name: "flow_code_override", linkageName: "_ZNK6Router18flow_code_overrideEi", scope: !2714, file: !2715, line: 67, type: !3676, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3676 = !DISubroutineType(types: !3677)
!3677 = !{!566, !3606, !34}
!3678 = !DISubprogram(name: "set_flow_code_override", linkageName: "_ZN6Router22set_flow_code_overrideEiRK6String", scope: !2714, file: !2715, line: 68, type: !3650, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3679 = !DISubprogram(name: "handler", linkageName: "_ZN6Router7handlerEPK7ElementRK6String", scope: !2714, file: !2715, line: 72, type: !3680, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3680 = !DISubroutineType(types: !3681)
!3681 = !{!1178, !1516, !595}
!3682 = !DISubprogram(name: "add_read_handler", linkageName: "_ZN6Router16add_read_handlerEPK7ElementRK6StringPFS3_PS0_PvES7_j", scope: !2714, file: !2715, line: 73, type: !3683, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3683 = !DISubroutineType(types: !3684)
!3684 = !{null, !1516, !595, !1184, !135, !12}
!3685 = !DISubprogram(name: "add_write_handler", linkageName: "_ZN6Router17add_write_handlerEPK7ElementRK6StringPFiS5_PS0_PvP12ErrorHandlerES7_j", scope: !2714, file: !2715, line: 74, type: !3686, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3686 = !DISubroutineType(types: !3687)
!3687 = !{null, !1516, !595, !1193, !135, !12}
!3688 = !DISubprogram(name: "set_handler", linkageName: "_ZN6Router11set_handlerEPK7ElementRK6StringjPFiiRS3_PS0_PK7HandlerP12ErrorHandlerEPvSF_", scope: !2714, file: !2715, line: 75, type: !3689, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3689 = !DISubroutineType(types: !3690)
!3690 = !{null, !1516, !595, !12, !1171, !135, !135}
!3691 = !DISubprogram(name: "set_handler_flags", linkageName: "_ZN6Router17set_handler_flagsEPK7ElementRK6Stringjj", scope: !2714, file: !2715, line: 76, type: !3692, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3692 = !DISubroutineType(types: !3693)
!3693 = !{!34, !1516, !595, !12, !12}
!3694 = !DISubprogram(name: "hindex", linkageName: "_ZN6Router6hindexEPK7ElementRK6String", scope: !2714, file: !2715, line: 79, type: !3695, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3695 = !DISubroutineType(types: !3696)
!3696 = !{!34, !1516, !595}
!3697 = !DISubprogram(name: "handler", linkageName: "_ZN6Router7handlerEPKS_i", scope: !2714, file: !2715, line: 80, type: !3698, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3698 = !DISubroutineType(types: !3699)
!3699 = !{!1178, !3640, !34}
!3700 = !DISubprogram(name: "element_hindexes", linkageName: "_ZN6Router16element_hindexesEPK7ElementR6VectorIiE", scope: !2714, file: !2715, line: 81, type: !3701, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3701 = !DISubroutineType(types: !3702)
!3702 = !{null, !1516, !1677}
!3703 = !DISubprogram(name: "attachment", linkageName: "_ZNK6Router10attachmentERK6String", scope: !2714, file: !2715, line: 84, type: !3704, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3704 = !DISubroutineType(types: !3705)
!3705 = !{!135, !3606, !595}
!3706 = !DISubprogram(name: "force_attachment", linkageName: "_ZN6Router16force_attachmentERK6String", scope: !2714, file: !2715, line: 85, type: !3707, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3707 = !DISubroutineType(types: !3708)
!3708 = !{!1842, !3620, !595}
!3709 = !DISubprogram(name: "set_attachment", linkageName: "_ZN6Router14set_attachmentERK6StringPv", scope: !2714, file: !2715, line: 86, type: !3710, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3710 = !DISubroutineType(types: !3711)
!3711 = !{!135, !3620, !595, !135}
!3712 = !DISubprogram(name: "chatter_channel", linkageName: "_ZNK6Router15chatter_channelERK6String", scope: !2714, file: !2715, line: 88, type: !3713, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3713 = !DISubroutineType(types: !3714)
!3714 = !{!1180, !3606, !595}
!3715 = !DISubprogram(name: "arena_factory", linkageName: "_ZNK6Router13arena_factoryEv", scope: !2714, file: !2715, line: 89, type: !3716, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3716 = !DISubroutineType(types: !3717)
!3717 = !{!3590, !3606}
!3718 = !DISubprogram(name: "thread_sched", linkageName: "_ZNK6Router12thread_schedEv", scope: !2714, file: !2715, line: 91, type: !3719, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3719 = !DISubroutineType(types: !3720)
!3720 = !{!3594, !3606}
!3721 = !DISubprogram(name: "set_thread_sched", linkageName: "_ZN6Router16set_thread_schedEP11ThreadSched", scope: !2714, file: !2715, line: 92, type: !3722, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3722 = !DISubroutineType(types: !3723)
!3723 = !{null, !3620, !3594}
!3724 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK6Router14home_thread_idEPK7Element", scope: !2714, file: !2715, line: 93, type: !3725, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3725 = !DISubroutineType(types: !3726)
!3726 = !{!34, !3606, !1516}
!3727 = !DISubprogram(name: "set_home_thread_id", linkageName: "_ZN6Router18set_home_thread_idEPK7Elementi", scope: !2714, file: !2715, line: 94, type: !3728, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3728 = !DISubroutineType(types: !3729)
!3729 = !{null, !3620, !1516, !34}
!3730 = !DISubprogram(name: "name_info", linkageName: "_ZNK6Router9name_infoEv", scope: !2714, file: !2715, line: 98, type: !3731, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3731 = !DISubroutineType(types: !3732)
!3732 = !{!3598, !3606}
!3733 = !DISubprogram(name: "force_name_info", linkageName: "_ZN6Router15force_name_infoEv", scope: !2714, file: !2715, line: 99, type: !3734, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3734 = !DISubroutineType(types: !3735)
!3735 = !{!3598, !3620}
!3736 = !DISubprogram(name: "configuration_string", linkageName: "_ZNK6Router20configuration_stringEv", scope: !2714, file: !2715, line: 103, type: !3737, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3737 = !DISubroutineType(types: !3738)
!3738 = !{!554, !3606}
!3739 = !DISubprogram(name: "unparse", linkageName: "_ZNK6Router7unparseER11StringAccumRK6String", scope: !2714, file: !2715, line: 104, type: !3740, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3740 = !DISubroutineType(types: !3741)
!3741 = !{null, !3606, !3742, !595}
!3742 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3743, size: 64)
!3743 = !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !506, line: 616, flags: DIFlagFwdDecl, identifier: "_ZTS11StringAccum")
!3744 = !DISubprogram(name: "unparse_requirements", linkageName: "_ZNK6Router20unparse_requirementsER11StringAccumRK6String", scope: !2714, file: !2715, line: 105, type: !3740, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3745 = !DISubprogram(name: "unparse_declarations", linkageName: "_ZNK6Router20unparse_declarationsER11StringAccumRK6String", scope: !2714, file: !2715, line: 106, type: !3740, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3746 = !DISubprogram(name: "unparse_connections", linkageName: "_ZNK6Router19unparse_connectionsER11StringAccumRK6String", scope: !2714, file: !2715, line: 107, type: !3740, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3747 = !DISubprogram(name: "element_ports_string", linkageName: "_ZNK6Router20element_ports_stringEPK7Element", scope: !2714, file: !2715, line: 109, type: !3748, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3748 = !DISubroutineType(types: !3749)
!3749 = !{!554, !3606, !1516}
!3750 = !DISubprogram(name: "Router", scope: !2714, file: !2715, line: 115, type: !3751, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3751 = !DISubroutineType(types: !3752)
!3752 = !{null, !3620, !595, !2718}
!3753 = !DISubprogram(name: "~Router", scope: !2714, file: !2715, line: 116, type: !3623, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3754 = !DISubprogram(name: "static_initialize", linkageName: "_ZN6Router17static_initializeEv", scope: !2714, file: !2715, line: 118, type: !236, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3755 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Router14static_cleanupEv", scope: !2714, file: !2715, line: 119, type: !236, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3756 = !DISubprogram(name: "use", linkageName: "_ZN6Router3useEv", scope: !2714, file: !2715, line: 121, type: !3623, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3757 = !DISubprogram(name: "unuse", linkageName: "_ZN6Router5unuseEv", scope: !2714, file: !2715, line: 122, type: !3623, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3758 = !DISubprogram(name: "add_requirement", linkageName: "_ZN6Router15add_requirementERK6StringS2_", scope: !2714, file: !2715, line: 124, type: !3759, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3759 = !DISubroutineType(types: !3760)
!3760 = !{null, !3620, !595, !595}
!3761 = !DISubprogram(name: "add_element", linkageName: "_ZN6Router11add_elementEP7ElementRK6StringS4_S4_j", scope: !2714, file: !2715, line: 125, type: !3762, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3762 = !DISubroutineType(types: !3763)
!3763 = !{!34, !3620, !1175, !595, !595, !595, !16}
!3764 = !DISubprogram(name: "add_connection", linkageName: "_ZN6Router14add_connectionEiiii", scope: !2714, file: !2715, line: 126, type: !3765, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3765 = !DISubroutineType(types: !3766)
!3766 = !{!34, !3620, !34, !34, !34, !34}
!3767 = !DISubprogram(name: "hotswap_router", linkageName: "_ZNK6Router14hotswap_routerEv", scope: !2714, file: !2715, line: 131, type: !3768, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3768 = !DISubroutineType(types: !3769)
!3769 = !{!2713, !3606}
!3770 = !DISubprogram(name: "set_hotswap_router", linkageName: "_ZN6Router18set_hotswap_routerEPS_", scope: !2714, file: !2715, line: 132, type: !3771, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3771 = !DISubroutineType(types: !3772)
!3772 = !{null, !3620, !2713}
!3773 = !DISubprogram(name: "initialize", linkageName: "_ZN6Router10initializeEP12ErrorHandler", scope: !2714, file: !2715, line: 134, type: !3774, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3774 = !DISubroutineType(types: !3775)
!3775 = !{!34, !3620, !1180}
!3776 = !DISubprogram(name: "activate", linkageName: "_ZN6Router8activateEbP12ErrorHandler", scope: !2714, file: !2715, line: 135, type: !3777, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3777 = !DISubroutineType(types: !3778)
!3778 = !{null, !3620, !53, !1180}
!3779 = !DISubprogram(name: "activate", linkageName: "_ZN6Router8activateEP12ErrorHandler", scope: !2714, file: !2715, line: 136, type: !3780, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3780 = !DISubroutineType(types: !3781)
!3781 = !{null, !3620, !1180}
!3782 = !DISubprogram(name: "set_foreground", linkageName: "_ZN6Router14set_foregroundEb", scope: !2714, file: !2715, line: 137, type: !3783, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3783 = !DISubroutineType(types: !3784)
!3784 = !{null, !3620, !53}
!3785 = !DISubprogram(name: "new_notifier_signal", linkageName: "_ZN6Router19new_notifier_signalEPKcR14NotifierSignal", scope: !2714, file: !2715, line: 139, type: !3786, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3786 = !DISubroutineType(types: !3787)
!3787 = !{!34, !3620, !566, !3788}
!3788 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3789, size: 64)
!3789 = !DICompositeType(tag: DW_TAG_class_type, name: "NotifierSignal", file: !1177, line: 15, flags: DIFlagFwdDecl, identifier: "_ZTS14NotifierSignal")
!3790 = !DISubprogram(name: "notifier_signal_name", linkageName: "_ZNK6Router20notifier_signal_nameEPK15atomic_uint32_t", scope: !2714, file: !2715, line: 140, type: !3791, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3791 = !DISubroutineType(types: !3792)
!3792 = !{!554, !3606, !3793}
!3793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!3794 = !DISubprogram(name: "Router", scope: !2714, file: !2715, line: 305, type: !3795, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3795 = !DISubroutineType(types: !3796)
!3796 = !{null, !3620, !3797}
!3797 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3607, size: 64)
!3798 = !DISubprogram(name: "operator=", linkageName: "_ZN6RouteraSERKS_", scope: !2714, file: !2715, line: 306, type: !3799, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3799 = !DISubroutineType(types: !3800)
!3800 = !{!3801, !3620, !3797}
!3801 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2714, size: 64)
!3802 = !DISubprogram(name: "remove_connection", linkageName: "_ZN6Router17remove_connectionEPNS_10ConnectionE", scope: !2714, file: !2715, line: 308, type: !3803, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3803 = !DISubroutineType(types: !3804)
!3804 = !{!3393, !3620, !3393}
!3805 = !DISubprogram(name: "hookup_error", linkageName: "_ZN6Router12hookup_errorERKNS_4PortEbPKcP12ErrorHandlerb", scope: !2714, file: !2715, line: 309, type: !3806, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3806 = !DISubroutineType(types: !3807)
!3807 = !{null, !3620, !3345, !53, !566, !1180, !53}
!3808 = !DISubprogram(name: "check_hookup_elements", linkageName: "_ZN6Router21check_hookup_elementsEP12ErrorHandler", scope: !2714, file: !2715, line: 311, type: !3774, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3809 = !DISubprogram(name: "check_hookup_range", linkageName: "_ZN6Router18check_hookup_rangeEP12ErrorHandler", scope: !2714, file: !2715, line: 312, type: !3774, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3810 = !DISubprogram(name: "check_hookup_completeness", linkageName: "_ZN6Router25check_hookup_completenessEP12ErrorHandler", scope: !2714, file: !2715, line: 313, type: !3774, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3811 = !DISubprogram(name: "hard_flow_code_override", linkageName: "_ZNK6Router23hard_flow_code_overrideEi", scope: !2714, file: !2715, line: 315, type: !3676, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3812 = !DISubprogram(name: "processing_error", linkageName: "_ZN6Router16processing_errorERKNS_10ConnectionEbiP12ErrorHandler", scope: !2714, file: !2715, line: 316, type: !3813, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3813 = !DISubroutineType(types: !3814)
!3814 = !{!34, !3620, !3368, !53, !34, !1180}
!3815 = !DISubprogram(name: "check_push_and_pull", linkageName: "_ZN6Router19check_push_and_pullEP12ErrorHandler", scope: !2714, file: !2715, line: 317, type: !3774, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3816 = !DISubprogram(name: "set_connections", linkageName: "_ZN6Router15set_connectionsEv", scope: !2714, file: !2715, line: 319, type: !3623, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3817 = !DISubprogram(name: "sort_connections", linkageName: "_ZNK6Router16sort_connectionsEv", scope: !2714, file: !2715, line: 320, type: !3818, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3818 = !DISubroutineType(types: !3819)
!3819 = !{null, !3606}
!3820 = !DISubprogram(name: "connindex_lower_bound", linkageName: "_ZNK6Router21connindex_lower_boundEbRKNS_4PortE", scope: !2714, file: !2715, line: 321, type: !3821, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3821 = !DISubroutineType(types: !3822)
!3822 = !{!34, !3606, !53, !3345}
!3823 = !DISubprogram(name: "make_gports", linkageName: "_ZN6Router11make_gportsEv", scope: !2714, file: !2715, line: 323, type: !3623, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3824 = !DISubprogram(name: "ngports", linkageName: "_ZNK6Router7ngportsEb", scope: !2714, file: !2715, line: 324, type: !3825, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3825 = !DISubroutineType(types: !3826)
!3826 = !{!34, !3606, !53}
!3827 = !DISubprogram(name: "gport", linkageName: "_ZNK6Router5gportEbRKNS_4PortE", scope: !2714, file: !2715, line: 327, type: !3821, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3828 = !DISubprogram(name: "hard_home_thread_id", linkageName: "_ZNK6Router19hard_home_thread_idEPK7Element", scope: !2714, file: !2715, line: 329, type: !3725, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3829 = !DISubprogram(name: "element_lerror", linkageName: "_ZNK6Router14element_lerrorEP12ErrorHandlerP7ElementPKcz", scope: !2714, file: !2715, line: 331, type: !3830, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3830 = !DISubroutineType(types: !3831)
!3831 = !{!34, !3606, !1180, !1175, !566, null}
!3832 = !DISubprogram(name: "initialize_handlers", linkageName: "_ZN6Router19initialize_handlersEbb", scope: !2714, file: !2715, line: 334, type: !3833, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3833 = !DISubroutineType(types: !3834)
!3834 = !{null, !3620, !53, !53}
!3835 = !DISubprogram(name: "xhandler", linkageName: "_ZNK6Router8xhandlerEi", scope: !2714, file: !2715, line: 335, type: !3836, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3836 = !DISubroutineType(types: !3837)
!3837 = !{!3470, !3606, !34}
!3838 = !DISubprogram(name: "find_ehandler", linkageName: "_ZNK6Router13find_ehandlerEiRK6Stringb", scope: !2714, file: !2715, line: 336, type: !3839, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3839 = !DISubroutineType(types: !3840)
!3840 = !{!34, !3606, !34, !595, !53}
!3841 = !DISubprogram(name: "fetch_handler", linkageName: "_ZN6Router13fetch_handlerEPK7ElementRK6String", scope: !2714, file: !2715, line: 337, type: !3842, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3842 = !DISubroutineType(types: !3843)
!3843 = !{!1164, !1516, !595}
!3844 = !DISubprogram(name: "store_local_handler", linkageName: "_ZN6Router19store_local_handlerEiR7Handler", scope: !2714, file: !2715, line: 338, type: !3845, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3845 = !DISubroutineType(types: !3846)
!3846 = !{null, !3620, !34, !3847}
!3847 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1164, size: 64)
!3848 = !DISubprogram(name: "store_global_handler", linkageName: "_ZN6Router20store_global_handlerER7Handler", scope: !2714, file: !2715, line: 339, type: !3849, scopeLine: 339, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3849 = !DISubroutineType(types: !3850)
!3850 = !{null, !3847}
!3851 = !DISubprogram(name: "store_handler", linkageName: "_ZN6Router13store_handlerEPK7ElementR7Handler", scope: !2714, file: !2715, line: 340, type: !3852, scopeLine: 340, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3852 = !DISubroutineType(types: !3853)
!3853 = !{null, !1516, !3847}
!3854 = !DISubprogram(name: "router_read_handler", linkageName: "_ZN6Router19router_read_handlerEP7ElementPv", scope: !2714, file: !2715, line: 343, type: !1186, scopeLine: 343, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3855 = !DISubprogram(name: "router_write_handler", linkageName: "_ZN6Router20router_write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !2714, file: !2715, line: 344, type: !1195, scopeLine: 344, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3856 = !DISubprogram(name: "router", linkageName: "_ZNK7Element6routerEv", scope: !1176, file: !1177, line: 116, type: !2711, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3857 = !{!2709}
!3858 = !DILocation(line: 0, scope: !2710, inlinedAt: !3859)
!3859 = distinct !DILocation(line: 126, column: 9, scope: !2567)
!3860 = !DILocation(line: 386, column: 12, scope: !2710, inlinedAt: !3859)
!3861 = !{!3862, !2648, i64 96}
!3862 = !{!"_ZTS7Element", !2491, i64 8, !2491, i64 24, !2491, i64 88, !2648, i64 96, !2643, i64 104}
!3863 = !DILocation(line: 126, column: 51, scope: !2567)
!3864 = !DILocation(line: 126, column: 19, scope: !2567)
!3865 = !DILocation(line: 127, column: 17, scope: !2587)
!3866 = !DILocation(line: 127, column: 13, scope: !2587)
!3867 = !DILocation(line: 127, column: 13, scope: !2567)
!3868 = !DILocation(line: 128, column: 13, scope: !2586)
!3869 = !DILocation(line: 128, column: 22, scope: !2586)
!3870 = !DILocation(line: 128, column: 38, scope: !2586)
!3871 = !DILocalVariable(name: "this", arg: 1, scope: !3872, type: !3876, flags: DIFlagArtificial | DIFlagObjectPointer)
!3872 = distinct !DISubprogram(name: "Assigner", linkageName: "_ZN6Bypass8AssignerC2EP7Elementi", scope: !2588, file: !1, line: 89, type: !2595, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2594, retainedNodes: !3873)
!3873 = !{!3871, !3874, !3875}
!3874 = !DILocalVariable(name: "e", arg: 2, scope: !3872, file: !1, line: 89, type: !1175)
!3875 = !DILocalVariable(name: "port", arg: 3, scope: !3872, file: !1, line: 89, type: !34)
!3876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2588, size: 64)
!3877 = !DILocation(line: 0, scope: !3872, inlinedAt: !3878)
!3878 = distinct !DILocation(line: 128, column: 22, scope: !2586)
!3879 = !DILocation(line: 90, column: 26, scope: !3872, inlinedAt: !3878)
!3880 = !DILocation(line: 90, column: 7, scope: !3872, inlinedAt: !3878)
!3881 = !{!3882, !2648, i64 8}
!3882 = !{!"_ZTSN6Bypass8AssignerE", !2648, i64 8, !2643, i64 16, !3883, i64 24}
!3883 = !{!"_ZTS6VectorIiE", !3884, i64 0}
!3884 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm4EEE", !2648, i64 0, !2643, i64 8, !2643, i64 12}
!3885 = !DILocation(line: 90, column: 14, scope: !3872, inlinedAt: !3878)
!3886 = !{!3882, !2643, i64 16}
!3887 = !DILocation(line: 89, column: 19, scope: !3872, inlinedAt: !3878)
!3888 = !DILocalVariable(name: "this", arg: 1, scope: !3889, type: !3891, flags: DIFlagArtificial | DIFlagObjectPointer)
!3889 = distinct !DISubprogram(name: "Vector", linkageName: "_ZN6VectorIiEC2Ev", scope: !1563, file: !1300, line: 201, type: !1651, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1650, retainedNodes: !3890)
!3890 = !{!3888}
!3891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!3892 = !DILocation(line: 0, scope: !3889, inlinedAt: !3893)
!3893 = distinct !DILocation(line: 89, column: 19, scope: !3872, inlinedAt: !3878)
!3894 = !DILocalVariable(name: "this", arg: 1, scope: !3895, type: !3897, flags: DIFlagArtificial | DIFlagObjectPointer)
!3895 = distinct !DISubprogram(name: "vector_memory", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev", scope: !1566, file: !1300, line: 20, type: !1610, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1609, retainedNodes: !3896)
!3896 = !{!3894}
!3897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!3898 = !DILocation(line: 0, scope: !3895, inlinedAt: !3899)
!3899 = distinct !DILocation(line: 137, column: 21, scope: !3889, inlinedAt: !3893)
!3900 = !DILocation(line: 22, column: 5, scope: !3895, inlinedAt: !3899)
!3901 = !DILocation(line: 21, column: 11, scope: !3895, inlinedAt: !3899)
!3902 = !DILocation(line: 0, scope: !2710, inlinedAt: !3903)
!3903 = distinct !DILocation(line: 130, column: 13, scope: !2586)
!3904 = !DILocation(line: 386, column: 12, scope: !2710, inlinedAt: !3903)
!3905 = !DILocation(line: 130, column: 35, scope: !2586)
!3906 = !DILocation(line: 130, column: 47, scope: !2586)
!3907 = !DILocation(line: 130, column: 65, scope: !2586)
!3908 = !DILocation(line: 130, column: 23, scope: !2586)
!3909 = !DILocalVariable(name: "this", arg: 1, scope: !3910, type: !3876, flags: DIFlagArtificial | DIFlagObjectPointer)
!3910 = distinct !DISubprogram(name: "~Assigner", linkageName: "_ZN6Bypass8AssignerD2Ev", scope: !2588, file: !1276, line: 106, type: !3911, scopeLine: 106, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3913, retainedNodes: !3914)
!3911 = !DISubroutineType(types: !3912)
!3912 = !{null, !2597}
!3913 = !DISubprogram(name: "~Assigner", scope: !2588, type: !3911, containingType: !2588, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3914 = !{!3909}
!3915 = !DILocation(line: 0, scope: !3910, inlinedAt: !3916)
!3916 = distinct !DILocation(line: 131, column: 9, scope: !2587)
!3917 = !DILocation(line: 106, column: 12, scope: !3910, inlinedAt: !3916)
!3918 = !DILocalVariable(name: "this", arg: 1, scope: !3919, type: !3891, flags: DIFlagArtificial | DIFlagObjectPointer)
!3919 = distinct !DISubprogram(name: "~Vector", linkageName: "_ZN6VectorIiED2Ev", scope: !1563, file: !937, line: 13, type: !1651, scopeLine: 13, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3920, retainedNodes: !3921)
!3920 = !DISubprogram(name: "~Vector", scope: !1563, type: !1651, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3921 = !{!3918}
!3922 = !DILocation(line: 0, scope: !3919, inlinedAt: !3923)
!3923 = distinct !DILocation(line: 106, column: 12, scope: !3924, inlinedAt: !3916)
!3924 = distinct !DILexicalBlock(scope: !3910, file: !1276, line: 106, column: 12)
!3925 = !DILocalVariable(name: "this", arg: 1, scope: !3926, type: !3897, flags: DIFlagArtificial | DIFlagObjectPointer)
!3926 = distinct !DISubprogram(name: "~vector_memory", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev", scope: !1566, file: !3927, line: 28, type: !1610, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1613, retainedNodes: !3928)
!3927 = !DIFile(filename: "../dummy_inc/click/vector.cc", directory: "/home/john/projects/click/ir-dir")
!3928 = !{!3925}
!3929 = !DILocation(line: 0, scope: !3926, inlinedAt: !3930)
!3930 = distinct !DILocation(line: 13, column: 29, scope: !3931, inlinedAt: !3923)
!3931 = distinct !DILexicalBlock(scope: !3919, file: !937, line: 13, column: 29)
!3932 = !DILocation(line: 30, column: 17, scope: !3933, inlinedAt: !3930)
!3933 = distinct !DILexicalBlock(scope: !3926, file: !3927, line: 29, column: 1)
!3934 = !DILocation(line: 31, column: 5, scope: !3933, inlinedAt: !3930)
!3935 = !{!3884, !2648, i64 0}
!3936 = !DILocation(line: 131, column: 9, scope: !2587)
!3937 = !DILocation(line: 131, column: 9, scope: !2586)
!3938 = !DILocation(line: 141, column: 1, scope: !2567)
!3939 = !DILocation(line: 141, column: 1, scope: !2586)
!3940 = !DILocation(line: 0, scope: !3910, inlinedAt: !3941)
!3941 = distinct !DILocation(line: 131, column: 9, scope: !2587)
!3942 = !DILocation(line: 106, column: 12, scope: !3910, inlinedAt: !3941)
!3943 = !DILocation(line: 0, scope: !3919, inlinedAt: !3944)
!3944 = distinct !DILocation(line: 106, column: 12, scope: !3924, inlinedAt: !3941)
!3945 = !DILocation(line: 0, scope: !3926, inlinedAt: !3946)
!3946 = distinct !DILocation(line: 13, column: 29, scope: !3931, inlinedAt: !3944)
!3947 = !DILocation(line: 30, column: 17, scope: !3933, inlinedAt: !3946)
!3948 = !DILocation(line: 31, column: 5, scope: !3933, inlinedAt: !3946)
!3949 = !DILocation(line: 132, column: 13, scope: !2603)
!3950 = !DILocation(line: 132, column: 21, scope: !2603)
!3951 = !DILocation(line: 132, column: 31, scope: !2603)
!3952 = !DILocation(line: 0, scope: !2633, inlinedAt: !3953)
!3953 = distinct !DILocation(line: 132, column: 24, scope: !2603)
!3954 = !DILocation(line: 412, column: 12, scope: !2633, inlinedAt: !3953)
!3955 = !DILocation(line: 132, column: 43, scope: !2603)
!3956 = !DILocation(line: 132, column: 13, scope: !2567)
!3957 = !DILocation(line: 133, column: 13, scope: !2602)
!3958 = !DILocation(line: 133, column: 21, scope: !2602)
!3959 = !DILocation(line: 0, scope: !2695, inlinedAt: !3960)
!3960 = distinct !DILocation(line: 133, column: 21, scope: !2602)
!3961 = !DILocation(line: 69, column: 46, scope: !2695, inlinedAt: !3960)
!3962 = !DILocation(line: 69, column: 7, scope: !2695, inlinedAt: !3960)
!3963 = !DILocation(line: 69, column: 14, scope: !2695, inlinedAt: !3960)
!3964 = !DILocation(line: 0, scope: !2710, inlinedAt: !3965)
!3965 = distinct !DILocation(line: 134, column: 13, scope: !2602)
!3966 = !DILocation(line: 386, column: 12, scope: !2710, inlinedAt: !3965)
!3967 = !DILocation(line: 134, column: 49, scope: !2602)
!3968 = !DILocation(line: 134, column: 23, scope: !2602)
!3969 = !DILocation(line: 135, column: 21, scope: !2606)
!3970 = !DILocation(line: 135, column: 17, scope: !2606)
!3971 = !DILocation(line: 135, column: 17, scope: !2602)
!3972 = !DILocation(line: 136, column: 17, scope: !2605)
!3973 = !DILocation(line: 136, column: 26, scope: !2605)
!3974 = !DILocation(line: 136, column: 42, scope: !2605)
!3975 = !DILocation(line: 0, scope: !3872, inlinedAt: !3976)
!3976 = distinct !DILocation(line: 136, column: 26, scope: !2605)
!3977 = !DILocation(line: 90, column: 26, scope: !3872, inlinedAt: !3976)
!3978 = !DILocation(line: 90, column: 7, scope: !3872, inlinedAt: !3976)
!3979 = !DILocation(line: 90, column: 14, scope: !3872, inlinedAt: !3976)
!3980 = !DILocation(line: 89, column: 19, scope: !3872, inlinedAt: !3976)
!3981 = !DILocation(line: 0, scope: !3889, inlinedAt: !3982)
!3982 = distinct !DILocation(line: 89, column: 19, scope: !3872, inlinedAt: !3976)
!3983 = !DILocation(line: 0, scope: !3895, inlinedAt: !3984)
!3984 = distinct !DILocation(line: 137, column: 21, scope: !3889, inlinedAt: !3982)
!3985 = !DILocation(line: 22, column: 5, scope: !3895, inlinedAt: !3984)
!3986 = !DILocation(line: 21, column: 11, scope: !3895, inlinedAt: !3984)
!3987 = !DILocation(line: 0, scope: !2710, inlinedAt: !3988)
!3988 = distinct !DILocation(line: 137, column: 17, scope: !2605)
!3989 = !DILocation(line: 386, column: 12, scope: !2710, inlinedAt: !3988)
!3990 = !DILocation(line: 137, column: 54, scope: !2605)
!3991 = !DILocation(line: 137, column: 27, scope: !2605)
!3992 = !DILocation(line: 0, scope: !3910, inlinedAt: !3993)
!3993 = distinct !DILocation(line: 138, column: 13, scope: !2606)
!3994 = !DILocation(line: 106, column: 12, scope: !3910, inlinedAt: !3993)
!3995 = !DILocation(line: 0, scope: !3919, inlinedAt: !3996)
!3996 = distinct !DILocation(line: 106, column: 12, scope: !3924, inlinedAt: !3993)
!3997 = !DILocation(line: 0, scope: !3926, inlinedAt: !3998)
!3998 = distinct !DILocation(line: 13, column: 29, scope: !3931, inlinedAt: !3996)
!3999 = !DILocation(line: 30, column: 17, scope: !3933, inlinedAt: !3998)
!4000 = !DILocation(line: 31, column: 5, scope: !3933, inlinedAt: !3998)
!4001 = !DILocation(line: 138, column: 13, scope: !2606)
!4002 = !DILocation(line: 138, column: 13, scope: !2605)
!4003 = !DILocation(line: 141, column: 1, scope: !2602)
!4004 = !DILocation(line: 141, column: 1, scope: !2605)
!4005 = !DILocation(line: 0, scope: !3910, inlinedAt: !4006)
!4006 = distinct !DILocation(line: 138, column: 13, scope: !2606)
!4007 = !DILocation(line: 106, column: 12, scope: !3910, inlinedAt: !4006)
!4008 = !DILocation(line: 0, scope: !3919, inlinedAt: !4009)
!4009 = distinct !DILocation(line: 106, column: 12, scope: !3924, inlinedAt: !4006)
!4010 = !DILocation(line: 0, scope: !3926, inlinedAt: !4011)
!4011 = distinct !DILocation(line: 13, column: 29, scope: !3931, inlinedAt: !4009)
!4012 = !DILocation(line: 30, column: 17, scope: !3933, inlinedAt: !4011)
!4013 = !DILocation(line: 31, column: 5, scope: !3933, inlinedAt: !4011)
!4014 = !DILocation(line: 139, column: 9, scope: !2603)
!4015 = !DILocation(line: 139, column: 9, scope: !2602)
!4016 = !DILocation(line: 0, scope: !2602)
!4017 = !DILocation(line: 140, column: 5, scope: !2568)
!4018 = !DILocation(line: 140, column: 5, scope: !2567)
!4019 = !DILocation(line: 141, column: 1, scope: !2563)
!4020 = distinct !DISubprogram(name: "push", linkageName: "_ZN6Bypass4pushEiP6Packet", scope: !1275, file: !1, line: 57, type: !1498, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1497, retainedNodes: !4021)
!4021 = !{!4022, !4023, !4024}
!4022 = !DILocalVariable(name: "this", arg: 1, scope: !4020, type: !1274, flags: DIFlagArtificial | DIFlagObjectPointer)
!4023 = !DILocalVariable(name: "port", arg: 2, scope: !4020, file: !1, line: 57, type: !34)
!4024 = !DILocalVariable(name: "p", arg: 3, scope: !4020, file: !1, line: 57, type: !78)
!4025 = !DILocation(line: 0, scope: !4020)
!4026 = !DILocation(line: 59, column: 5, scope: !4020)
!4027 = !DILocation(line: 59, column: 12, scope: !4020)
!4028 = !DILocation(line: 59, column: 24, scope: !4020)
!4029 = !DILocation(line: 59, column: 20, scope: !4020)
!4030 = !DILocalVariable(name: "this", arg: 1, scope: !4031, type: !1516, flags: DIFlagArtificial | DIFlagObjectPointer)
!4031 = distinct !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1176, file: !1177, line: 424, type: !4032, scopeLine: 425, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4034, retainedNodes: !4035)
!4032 = !DISubroutineType(types: !4033)
!4033 = !{!34, !2616}
!4034 = !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1176, file: !1177, line: 132, type: !4032, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4035 = !{!4030}
!4036 = !DILocation(line: 0, scope: !4031, inlinedAt: !4037)
!4037 = distinct !DILocation(line: 59, column: 32, scope: !4020)
!4038 = !DILocation(line: 426, column: 12, scope: !4031, inlinedAt: !4037)
!4039 = !DILocation(line: 59, column: 43, scope: !4020)
!4040 = !DILocation(line: 59, column: 48, scope: !4020)
!4041 = !DILocation(line: 60, column: 1, scope: !4020)
!4042 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1176, file: !1177, line: 460, type: !4043, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4046, retainedNodes: !4047)
!4043 = !DISubroutineType(types: !4044)
!4044 = !{!4045, !2616, !34}
!4045 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2659, size: 64)
!4046 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1176, file: !1177, line: 137, type: !4043, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4047 = !{!4048, !4049}
!4048 = !DILocalVariable(name: "this", arg: 1, scope: !4042, type: !1516, flags: DIFlagArtificial | DIFlagObjectPointer)
!4049 = !DILocalVariable(name: "port", arg: 2, scope: !4042, file: !1177, line: 460, type: !34)
!4050 = !DILocation(line: 0, scope: !4042)
!4051 = !DILocation(line: 460, column: 21, scope: !4042)
!4052 = !DILocation(line: 462, column: 32, scope: !4042)
!4053 = !DILocation(line: 462, column: 21, scope: !4042)
!4054 = !DILocation(line: 462, column: 5, scope: !4042)
!4055 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2651, file: !1177, line: 609, type: !2667, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2666, retainedNodes: !4056)
!4056 = !{!4057, !4058}
!4057 = !DILocalVariable(name: "this", arg: 1, scope: !4055, type: !2683, flags: DIFlagArtificial | DIFlagObjectPointer)
!4058 = !DILocalVariable(name: "p", arg: 2, scope: !4055, file: !1177, line: 609, type: !78)
!4059 = !DILocation(line: 0, scope: !4055)
!4060 = !DILocation(line: 609, column: 29, scope: !4055)
!4061 = !DILocation(line: 611, column: 5, scope: !4055)
!4062 = !{!2688, !2648, i64 0}
!4063 = !DILocation(line: 633, column: 5, scope: !4055)
!4064 = !DILocation(line: 633, column: 14, scope: !4055)
!4065 = !DILocation(line: 633, column: 21, scope: !4055)
!4066 = !DILocation(line: 633, column: 9, scope: !4055)
!4067 = !DILocation(line: 636, column: 1, scope: !4055)
!4068 = distinct !DISubprogram(name: "pull", linkageName: "_ZN6Bypass4pullEi", scope: !1275, file: !1, line: 63, type: !1501, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1500, retainedNodes: !4069)
!4069 = !{!4070, !4071}
!4070 = !DILocalVariable(name: "this", arg: 1, scope: !4068, type: !1274, flags: DIFlagArtificial | DIFlagObjectPointer)
!4071 = !DILocalVariable(name: "port", arg: 2, scope: !4068, file: !1, line: 63, type: !34)
!4072 = !DILocation(line: 0, scope: !4068)
!4073 = !DILocation(line: 65, column: 12, scope: !4068)
!4074 = !DILocation(line: 65, column: 18, scope: !4068)
!4075 = !DILocation(line: 65, column: 30, scope: !4068)
!4076 = !DILocation(line: 65, column: 26, scope: !4068)
!4077 = !DILocalVariable(name: "this", arg: 1, scope: !4078, type: !1516, flags: DIFlagArtificial | DIFlagObjectPointer)
!4078 = distinct !DISubprogram(name: "ninputs", linkageName: "_ZNK7Element7ninputsEv", scope: !1176, file: !1177, line: 417, type: !4032, scopeLine: 418, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4079, retainedNodes: !4080)
!4079 = !DISubprogram(name: "ninputs", linkageName: "_ZNK7Element7ninputsEv", scope: !1176, file: !1177, line: 131, type: !4032, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4080 = !{!4077}
!4081 = !DILocation(line: 0, scope: !4078, inlinedAt: !4082)
!4082 = distinct !DILocation(line: 65, column: 38, scope: !4068)
!4083 = !DILocation(line: 419, column: 12, scope: !4078, inlinedAt: !4082)
!4084 = !DILocation(line: 65, column: 48, scope: !4068)
!4085 = !DILocalVariable(name: "this", arg: 1, scope: !4086, type: !2683, flags: DIFlagArtificial | DIFlagObjectPointer)
!4086 = distinct !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2651, file: !1177, line: 655, type: !2670, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2669, retainedNodes: !4087)
!4087 = !{!4085, !4088}
!4088 = !DILocalVariable(name: "p", scope: !4086, file: !1177, line: 677, type: !78)
!4089 = !DILocation(line: 0, scope: !4086, inlinedAt: !4090)
!4090 = distinct !DILocation(line: 65, column: 53, scope: !4068)
!4091 = !DILocation(line: 657, column: 5, scope: !4086, inlinedAt: !4090)
!4092 = !DILocation(line: 677, column: 26, scope: !4086, inlinedAt: !4090)
!4093 = !DILocation(line: 677, column: 21, scope: !4086, inlinedAt: !4090)
!4094 = !DILocation(line: 65, column: 5, scope: !4068)
!4095 = distinct !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1176, file: !1177, line: 448, type: !4043, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4096, retainedNodes: !4097)
!4096 = !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1176, file: !1177, line: 136, type: !4043, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4097 = !{!4098, !4099}
!4098 = !DILocalVariable(name: "this", arg: 1, scope: !4095, type: !1516, flags: DIFlagArtificial | DIFlagObjectPointer)
!4099 = !DILocalVariable(name: "port", arg: 2, scope: !4095, file: !1177, line: 448, type: !34)
!4100 = !DILocation(line: 0, scope: !4095)
!4101 = !DILocation(line: 448, column: 20, scope: !4095)
!4102 = !DILocation(line: 450, column: 33, scope: !4095)
!4103 = !DILocation(line: 450, column: 21, scope: !4095)
!4104 = !DILocation(line: 450, column: 5, scope: !4095)
!4105 = !DILocation(line: 0, scope: !2695)
!4106 = !DILocation(line: 69, column: 46, scope: !2695)
!4107 = !DILocation(line: 69, column: 7, scope: !2695)
!4108 = !DILocation(line: 69, column: 14, scope: !2695)
!4109 = !DILocation(line: 69, column: 24, scope: !2695)
!4110 = !DILocation(line: 70, column: 1, scope: !2695)
!4111 = distinct !DISubprogram(name: "visit", linkageName: "_ZN6Bypass7Locator5visitEP7ElementbiS2_ii", scope: !2570, file: !1, line: 73, type: !2583, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2582, retainedNodes: !4112)
!4112 = !{!4113, !4114, !4115, !4116, !4117, !4118, !4119, !4120}
!4113 = !DILocalVariable(name: "this", arg: 1, scope: !4111, type: !2698, flags: DIFlagArtificial | DIFlagObjectPointer)
!4114 = !DILocalVariable(name: "e", arg: 2, scope: !4111, file: !1, line: 73, type: !1175)
!4115 = !DILocalVariable(name: "isoutput", arg: 3, scope: !4111, file: !1, line: 73, type: !53)
!4116 = !DILocalVariable(name: "port", arg: 4, scope: !4111, file: !1, line: 73, type: !34)
!4117 = !DILocalVariable(arg: 5, scope: !4111, file: !1, line: 74, type: !1175)
!4118 = !DILocalVariable(name: "from_port", arg: 6, scope: !4111, file: !1, line: 74, type: !34)
!4119 = !DILocalVariable(arg: 7, scope: !4111, file: !1, line: 74, type: !34)
!4120 = !DILocalVariable(name: "b", scope: !4121, file: !1, line: 79, type: !1274)
!4121 = distinct !DILexicalBlock(scope: !4111, file: !1, line: 79, column: 17)
!4122 = !DILocation(line: 0, scope: !4111)
!4123 = !DILocation(line: 77, column: 22, scope: !4124)
!4124 = distinct !DILexicalBlock(scope: !4111, file: !1, line: 77, column: 9)
!4125 = !DILocation(line: 77, column: 19, scope: !4124)
!4126 = !DILocation(line: 77, column: 9, scope: !4111)
!4127 = !DILocation(line: 79, column: 45, scope: !4121)
!4128 = !DILocation(line: 0, scope: !4121)
!4129 = !DILocation(line: 79, column: 17, scope: !4121)
!4130 = !DILocation(line: 79, column: 17, scope: !4111)
!4131 = !DILocation(line: 80, column: 17, scope: !4132)
!4132 = distinct !DILexicalBlock(scope: !4121, file: !1, line: 80, column: 13)
!4133 = !DILocation(line: 80, column: 13, scope: !4121)
!4134 = !DILocation(line: 81, column: 29, scope: !4135)
!4135 = distinct !DILexicalBlock(scope: !4132, file: !1, line: 80, column: 26)
!4136 = !DILocation(line: 81, column: 45, scope: !4135)
!4137 = !DILocation(line: 81, column: 37, scope: !4135)
!4138 = !DILocation(line: 81, column: 56, scope: !4135)
!4139 = !DILocation(line: 81, column: 63, scope: !4135)
!4140 = !DILocation(line: 0, scope: !2633, inlinedAt: !4141)
!4141 = distinct !DILocation(line: 81, column: 56, scope: !4135)
!4142 = !DILocation(line: 412, column: 12, scope: !2633, inlinedAt: !4141)
!4143 = !DILocation(line: 81, column: 74, scope: !4135)
!4144 = !DILocation(line: 81, column: 24, scope: !4135)
!4145 = !DILocation(line: 84, column: 5, scope: !4111)
!4146 = !DILocation(line: 84, column: 8, scope: !4111)
!4147 = !DILocation(line: 85, column: 5, scope: !4111)
!4148 = !DILocation(line: 85, column: 11, scope: !4111)
!4149 = !DILocation(line: 86, column: 5, scope: !4111)
!4150 = !DILocation(line: 87, column: 1, scope: !4111)
!4151 = !DILocation(line: 0, scope: !3872)
!4152 = !DILocation(line: 90, column: 26, scope: !3872)
!4153 = !DILocation(line: 90, column: 7, scope: !3872)
!4154 = !DILocation(line: 90, column: 14, scope: !3872)
!4155 = !DILocation(line: 89, column: 19, scope: !3872)
!4156 = !DILocation(line: 0, scope: !3889, inlinedAt: !4157)
!4157 = distinct !DILocation(line: 89, column: 19, scope: !3872)
!4158 = !DILocation(line: 0, scope: !3895, inlinedAt: !4159)
!4159 = distinct !DILocation(line: 137, column: 21, scope: !3889, inlinedAt: !4157)
!4160 = !DILocation(line: 22, column: 5, scope: !3895, inlinedAt: !4159)
!4161 = !DILocation(line: 21, column: 11, scope: !3895, inlinedAt: !4159)
!4162 = !DILocation(line: 91, column: 1, scope: !3872)
!4163 = distinct !DISubprogram(name: "visit", linkageName: "_ZN6Bypass8Assigner5visitEP7ElementbiS2_ii", scope: !2588, file: !1, line: 94, type: !2599, scopeLine: 96, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2598, retainedNodes: !4164)
!4164 = !{!4165, !4166, !4167, !4168, !4169, !4170, !4171, !4172, !4174, !4176}
!4165 = !DILocalVariable(name: "this", arg: 1, scope: !4163, type: !3876, flags: DIFlagArtificial | DIFlagObjectPointer)
!4166 = !DILocalVariable(name: "e", arg: 2, scope: !4163, file: !1, line: 94, type: !1175)
!4167 = !DILocalVariable(name: "isoutput", arg: 3, scope: !4163, file: !1, line: 94, type: !53)
!4168 = !DILocalVariable(name: "port", arg: 4, scope: !4163, file: !1, line: 94, type: !34)
!4169 = !DILocalVariable(name: "from_e", arg: 5, scope: !4163, file: !1, line: 95, type: !1175)
!4170 = !DILocalVariable(name: "from_port", arg: 6, scope: !4163, file: !1, line: 95, type: !34)
!4171 = !DILocalVariable(arg: 7, scope: !4163, file: !1, line: 95, type: !34)
!4172 = !DILocalVariable(name: "i", scope: !4173, file: !1, line: 101, type: !34)
!4173 = distinct !DILexicalBlock(scope: !4163, file: !1, line: 101, column: 5)
!4174 = !DILocalVariable(name: "b", scope: !4175, file: !1, line: 107, type: !1274)
!4175 = distinct !DILexicalBlock(scope: !4163, file: !1, line: 107, column: 17)
!4176 = !DILabel(scope: !4163, name: "found", file: !1, line: 106)
!4177 = !DILocation(line: 0, scope: !4163)
!4178 = !DILocation(line: 97, column: 9, scope: !4179)
!4179 = distinct !DILexicalBlock(scope: !4163, file: !1, line: 97, column: 9)
!4180 = !DILocalVariable(name: "this", arg: 1, scope: !4181, type: !4183, flags: DIFlagArtificial | DIFlagObjectPointer)
!4181 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1563, file: !1300, line: 232, type: !1704, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1703, retainedNodes: !4182)
!4182 = !{!4180}
!4183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!4184 = !DILocation(line: 0, scope: !4181, inlinedAt: !4185)
!4185 = distinct !DILocation(line: 97, column: 22, scope: !4179)
!4186 = !DILocation(line: 233, column: 16, scope: !4181, inlinedAt: !4185)
!4187 = !{!3883, !2643, i64 8}
!4188 = !DILocation(line: 233, column: 19, scope: !4181, inlinedAt: !4185)
!4189 = !DILocation(line: 97, column: 9, scope: !4163)
!4190 = !DILocalVariable(name: "this", arg: 1, scope: !4191, type: !1516, flags: DIFlagArtificial | DIFlagObjectPointer)
!4191 = distinct !DISubprogram(name: "eindex", linkageName: "_ZNK7Element6eindexEv", scope: !1176, file: !1177, line: 393, type: !4032, scopeLine: 394, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4192, retainedNodes: !4193)
!4192 = !DISubprogram(name: "eindex", linkageName: "_ZNK7Element6eindexEv", scope: !1176, file: !1177, line: 117, type: !4032, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4193 = !{!4190}
!4194 = !DILocation(line: 0, scope: !4191, inlinedAt: !4195)
!4195 = distinct !DILocation(line: 98, column: 40, scope: !4196)
!4196 = distinct !DILexicalBlock(scope: !4179, file: !1, line: 97, column: 31)
!4197 = !DILocation(line: 395, column: 12, scope: !4191, inlinedAt: !4195)
!4198 = !{!3862, !2643, i64 104}
!4199 = !DILocalVariable(name: "this", arg: 1, scope: !4200, type: !3891, flags: DIFlagArtificial | DIFlagObjectPointer)
!4200 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1563, file: !1300, line: 396, type: !1739, scopeLine: 396, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1738, retainedNodes: !4201)
!4201 = !{!4199, !4202}
!4202 = !DILocalVariable(name: "v", arg: 2, scope: !4200, file: !1300, line: 180, type: !1657)
!4203 = !DILocation(line: 0, scope: !4200, inlinedAt: !4204)
!4204 = distinct !DILocation(line: 98, column: 22, scope: !4196)
!4205 = !DILocalVariable(name: "this", arg: 1, scope: !4206, type: !3897, flags: DIFlagArtificial | DIFlagObjectPointer)
!4206 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1566, file: !1300, line: 36, type: !1634, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1633, retainedNodes: !4207)
!4207 = !{!4205, !4208}
!4208 = !DILocalVariable(name: "vp", arg: 2, scope: !4206, file: !1300, line: 36, type: !1607)
!4209 = !DILocation(line: 0, scope: !4206, inlinedAt: !4210)
!4210 = distinct !DILocation(line: 397, column: 9, scope: !4200, inlinedAt: !4204)
!4211 = !DILocation(line: 37, column: 11, scope: !4212, inlinedAt: !4210)
!4212 = distinct !DILexicalBlock(scope: !4206, file: !1300, line: 37, column: 6)
!4213 = !{!3884, !2643, i64 12}
!4214 = !DILocation(line: 37, column: 9, scope: !4212, inlinedAt: !4210)
!4215 = !DILocation(line: 37, column: 6, scope: !4206, inlinedAt: !4210)
!4216 = !DILocation(line: 38, column: 25, scope: !4217, inlinedAt: !4210)
!4217 = distinct !DILexicalBlock(scope: !4212, file: !1300, line: 37, column: 22)
!4218 = !DILocalVariable(name: "a", arg: 1, scope: !4219, file: !1309, line: 19, type: !135)
!4219 = distinct !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1572, file: !1309, line: 19, type: !1575, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1574, retainedNodes: !4220)
!4220 = !{!4218, !4221, !4222}
!4221 = !DILocalVariable(name: "n", arg: 2, scope: !4219, file: !1309, line: 19, type: !133)
!4222 = !DILocalVariable(name: "x", arg: 3, scope: !4219, file: !1309, line: 19, type: !224)
!4223 = !DILocation(line: 0, scope: !4219, inlinedAt: !4224)
!4224 = distinct !DILocation(line: 39, column: 6, scope: !4217, inlinedAt: !4210)
!4225 = !DILocation(line: 41, column: 2, scope: !4217, inlinedAt: !4210)
!4226 = !DILocation(line: 0, scope: !4227, inlinedAt: !4238)
!4227 = distinct !DILexicalBlock(scope: !4228, file: !3927, line: 109, column: 27)
!4228 = distinct !DILexicalBlock(scope: !4229, file: !3927, line: 109, column: 9)
!4229 = distinct !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1566, file: !3927, line: 99, type: !1642, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1641, retainedNodes: !4230)
!4230 = !{!4231, !4232, !4233, !4234, !4237}
!4231 = !DILocalVariable(name: "this", arg: 1, scope: !4229, type: !3897, flags: DIFlagArtificial | DIFlagObjectPointer)
!4232 = !DILocalVariable(name: "want", arg: 2, scope: !4229, file: !1300, line: 65, type: !1339)
!4233 = !DILocalVariable(name: "push_vp", arg: 3, scope: !4229, file: !1300, line: 65, type: !1607)
!4234 = !DILocalVariable(name: "push_v_copy", scope: !4235, file: !3927, line: 102, type: !1570)
!4235 = distinct !DILexicalBlock(scope: !4236, file: !3927, line: 101, column: 59)
!4236 = distinct !DILexicalBlock(scope: !4229, file: !3927, line: 101, column: 9)
!4237 = !DILocalVariable(name: "new_l", scope: !4227, file: !3927, line: 110, type: !1569)
!4238 = distinct !DILocation(line: 42, column: 6, scope: !4212, inlinedAt: !4210)
!4239 = !DILocation(line: 0, scope: !4229, inlinedAt: !4238)
!4240 = !DILocation(line: 106, column: 9, scope: !4229, inlinedAt: !4238)
!4241 = !DILocation(line: 109, column: 14, scope: !4228, inlinedAt: !4238)
!4242 = !DILocation(line: 109, column: 9, scope: !4229, inlinedAt: !4238)
!4243 = !DILocation(line: 110, column: 25, scope: !4227, inlinedAt: !4238)
!4244 = !DILocation(line: 114, column: 18, scope: !4227, inlinedAt: !4238)
!4245 = !DILocalVariable(name: "dst", arg: 1, scope: !4246, file: !1309, line: 30, type: !135)
!4246 = distinct !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1572, file: !1309, line: 30, type: !1581, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1583, retainedNodes: !4247)
!4247 = !{!4245, !4248, !4249}
!4248 = !DILocalVariable(name: "src", arg: 2, scope: !4246, file: !1309, line: 30, type: !224)
!4249 = !DILocalVariable(name: "n", arg: 3, scope: !4246, file: !1309, line: 30, type: !133)
!4250 = !DILocation(line: 0, scope: !4246, inlinedAt: !4251)
!4251 = distinct !DILocation(line: 114, column: 2, scope: !4227, inlinedAt: !4238)
!4252 = !DILocation(line: 31, column: 13, scope: !4253, inlinedAt: !4251)
!4253 = distinct !DILexicalBlock(scope: !4246, file: !1309, line: 31, column: 13)
!4254 = !DILocation(line: 31, column: 13, scope: !4246, inlinedAt: !4251)
!4255 = !DILocation(line: 113, column: 26, scope: !4227, inlinedAt: !4238)
!4256 = !DILocation(line: 32, column: 33, scope: !4253, inlinedAt: !4251)
!4257 = !DILocation(line: 32, column: 13, scope: !4253, inlinedAt: !4251)
!4258 = !DILocation(line: 115, column: 2, scope: !4227, inlinedAt: !4238)
!4259 = !DILocation(line: 37, column: 6, scope: !4212, inlinedAt: !4260)
!4260 = distinct !DILocation(line: 121, column: 2, scope: !4261, inlinedAt: !4238)
!4261 = distinct !DILexicalBlock(scope: !4229, file: !3927, line: 120, column: 9)
!4262 = !{!3884, !2643, i64 8}
!4263 = !DILocation(line: 116, column: 5, scope: !4227, inlinedAt: !4238)
!4264 = !DILocation(line: 117, column: 12, scope: !4227, inlinedAt: !4238)
!4265 = !DILocation(line: 0, scope: !4206, inlinedAt: !4260)
!4266 = !DILocation(line: 37, column: 9, scope: !4212, inlinedAt: !4260)
!4267 = !DILocation(line: 37, column: 6, scope: !4206, inlinedAt: !4260)
!4268 = !DILocation(line: 38, column: 25, scope: !4217, inlinedAt: !4260)
!4269 = !DILocation(line: 38, column: 28, scope: !4217, inlinedAt: !4260)
!4270 = !DILocation(line: 39, column: 15, scope: !4217, inlinedAt: !4260)
!4271 = !DILocation(line: 0, scope: !4219, inlinedAt: !4272)
!4272 = distinct !DILocation(line: 39, column: 6, scope: !4217, inlinedAt: !4260)
!4273 = !DILocation(line: 21, column: 6, scope: !4274, inlinedAt: !4272)
!4274 = distinct !DILexicalBlock(scope: !4275, file: !1309, line: 20, column: 2)
!4275 = distinct !DILexicalBlock(scope: !4219, file: !1309, line: 20, column: 2)
!4276 = !DILocation(line: 0, scope: !4212, inlinedAt: !4210)
!4277 = !DILocation(line: 0, scope: !4200, inlinedAt: !4278)
!4278 = distinct !DILocation(line: 99, column: 22, scope: !4196)
!4279 = !DILocation(line: 0, scope: !4206, inlinedAt: !4280)
!4280 = distinct !DILocation(line: 397, column: 9, scope: !4200, inlinedAt: !4278)
!4281 = !DILocation(line: 37, column: 11, scope: !4212, inlinedAt: !4280)
!4282 = !DILocation(line: 37, column: 9, scope: !4212, inlinedAt: !4280)
!4283 = !DILocation(line: 37, column: 6, scope: !4206, inlinedAt: !4280)
!4284 = !DILocation(line: 0, scope: !4227, inlinedAt: !4285)
!4285 = distinct !DILocation(line: 42, column: 6, scope: !4212, inlinedAt: !4280)
!4286 = !DILocation(line: 0, scope: !4229, inlinedAt: !4285)
!4287 = !DILocation(line: 106, column: 9, scope: !4229, inlinedAt: !4285)
!4288 = !DILocation(line: 109, column: 14, scope: !4228, inlinedAt: !4285)
!4289 = !DILocation(line: 109, column: 9, scope: !4229, inlinedAt: !4285)
!4290 = !DILocation(line: 110, column: 25, scope: !4227, inlinedAt: !4285)
!4291 = !DILocation(line: 114, column: 18, scope: !4227, inlinedAt: !4285)
!4292 = !DILocation(line: 0, scope: !4246, inlinedAt: !4293)
!4293 = distinct !DILocation(line: 114, column: 2, scope: !4227, inlinedAt: !4285)
!4294 = !DILocation(line: 31, column: 13, scope: !4253, inlinedAt: !4293)
!4295 = !DILocation(line: 31, column: 13, scope: !4246, inlinedAt: !4293)
!4296 = !DILocation(line: 113, column: 26, scope: !4227, inlinedAt: !4285)
!4297 = !DILocation(line: 32, column: 33, scope: !4253, inlinedAt: !4293)
!4298 = !DILocation(line: 32, column: 13, scope: !4253, inlinedAt: !4293)
!4299 = !DILocation(line: 115, column: 2, scope: !4227, inlinedAt: !4285)
!4300 = !DILocation(line: 37, column: 6, scope: !4212, inlinedAt: !4301)
!4301 = distinct !DILocation(line: 121, column: 2, scope: !4261, inlinedAt: !4285)
!4302 = !DILocation(line: 116, column: 5, scope: !4227, inlinedAt: !4285)
!4303 = !DILocation(line: 117, column: 12, scope: !4227, inlinedAt: !4285)
!4304 = !DILocation(line: 0, scope: !4206, inlinedAt: !4301)
!4305 = !DILocation(line: 37, column: 9, scope: !4212, inlinedAt: !4301)
!4306 = !DILocation(line: 37, column: 6, scope: !4206, inlinedAt: !4301)
!4307 = !DILocation(line: 0, scope: !4212, inlinedAt: !4280)
!4308 = !DILocation(line: 0, scope: !4173)
!4309 = !DILocalVariable(name: "this", arg: 1, scope: !4310, type: !4183, flags: DIFlagArtificial | DIFlagObjectPointer)
!4310 = distinct !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1563, file: !1300, line: 226, type: !1700, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1699, retainedNodes: !4311)
!4311 = !{!4309}
!4312 = !DILocation(line: 0, scope: !4310, inlinedAt: !4313)
!4313 = distinct !DILocation(line: 101, column: 39, scope: !4314)
!4314 = distinct !DILexicalBlock(scope: !4173, file: !1, line: 101, column: 5)
!4315 = !DILocation(line: 101, column: 23, scope: !4314)
!4316 = !DILocation(line: 101, column: 5, scope: !4173)
!4317 = !DILocation(line: 0, scope: !4191, inlinedAt: !4318)
!4318 = distinct !DILocation(line: 102, column: 40, scope: !4319)
!4319 = distinct !DILexicalBlock(scope: !4314, file: !1, line: 102, column: 13)
!4320 = !DILocation(line: 0, scope: !4319)
!4321 = !DILocation(line: 102, column: 13, scope: !4319)
!4322 = !DILocation(line: 395, column: 12, scope: !4191, inlinedAt: !4318)
!4323 = !DILocation(line: 102, column: 29, scope: !4319)
!4324 = !DILocation(line: 103, column: 13, scope: !4319)
!4325 = !DILocation(line: 103, column: 31, scope: !4319)
!4326 = !DILocation(line: 103, column: 17, scope: !4319)
!4327 = !DILocation(line: 103, column: 35, scope: !4319)
!4328 = !DILocation(line: 103, column: 16, scope: !4319)
!4329 = !DILocation(line: 102, column: 13, scope: !4314)
!4330 = !DILocation(line: 101, column: 49, scope: !4314)
!4331 = !DILocation(line: 227, column: 16, scope: !4310, inlinedAt: !4313)
!4332 = distinct !{!4332, !4316, !4333}
!4333 = !DILocation(line: 104, column: 18, scope: !4173)
!4334 = !DILocation(line: 106, column: 2, scope: !4163)
!4335 = !DILocation(line: 107, column: 45, scope: !4175)
!4336 = !DILocation(line: 0, scope: !4175)
!4337 = !DILocation(line: 107, column: 17, scope: !4175)
!4338 = !DILocation(line: 107, column: 17, scope: !4163)
!4339 = !DILocation(line: 108, column: 17, scope: !4340)
!4340 = distinct !DILexicalBlock(scope: !4175, file: !1, line: 108, column: 13)
!4341 = !DILocation(line: 108, column: 13, scope: !4175)
!4342 = !DILocation(line: 109, column: 39, scope: !4343)
!4343 = distinct !DILexicalBlock(scope: !4340, file: !1, line: 108, column: 26)
!4344 = !DILocation(line: 0, scope: !4191, inlinedAt: !4345)
!4345 = distinct !DILocation(line: 109, column: 39, scope: !4343)
!4346 = !DILocation(line: 395, column: 12, scope: !4191, inlinedAt: !4345)
!4347 = !DILocation(line: 0, scope: !4200, inlinedAt: !4348)
!4348 = distinct !DILocation(line: 109, column: 26, scope: !4343)
!4349 = !DILocation(line: 0, scope: !4206, inlinedAt: !4350)
!4350 = distinct !DILocation(line: 397, column: 9, scope: !4200, inlinedAt: !4348)
!4351 = !DILocation(line: 37, column: 6, scope: !4212, inlinedAt: !4350)
!4352 = !DILocation(line: 37, column: 11, scope: !4212, inlinedAt: !4350)
!4353 = !DILocation(line: 37, column: 9, scope: !4212, inlinedAt: !4350)
!4354 = !DILocation(line: 37, column: 6, scope: !4206, inlinedAt: !4350)
!4355 = !DILocation(line: 0, scope: !4227, inlinedAt: !4356)
!4356 = distinct !DILocation(line: 42, column: 6, scope: !4212, inlinedAt: !4350)
!4357 = !DILocation(line: 0, scope: !4229, inlinedAt: !4356)
!4358 = !DILocation(line: 106, column: 9, scope: !4229, inlinedAt: !4356)
!4359 = !DILocation(line: 109, column: 14, scope: !4228, inlinedAt: !4356)
!4360 = !DILocation(line: 109, column: 9, scope: !4229, inlinedAt: !4356)
!4361 = !DILocation(line: 110, column: 25, scope: !4227, inlinedAt: !4356)
!4362 = !DILocation(line: 114, column: 18, scope: !4227, inlinedAt: !4356)
!4363 = !DILocation(line: 0, scope: !4246, inlinedAt: !4364)
!4364 = distinct !DILocation(line: 114, column: 2, scope: !4227, inlinedAt: !4356)
!4365 = !DILocation(line: 31, column: 13, scope: !4253, inlinedAt: !4364)
!4366 = !DILocation(line: 31, column: 13, scope: !4246, inlinedAt: !4364)
!4367 = !DILocation(line: 113, column: 26, scope: !4227, inlinedAt: !4356)
!4368 = !DILocation(line: 32, column: 33, scope: !4253, inlinedAt: !4364)
!4369 = !DILocation(line: 32, column: 13, scope: !4253, inlinedAt: !4364)
!4370 = !DILocation(line: 115, column: 2, scope: !4227, inlinedAt: !4356)
!4371 = !DILocation(line: 37, column: 6, scope: !4212, inlinedAt: !4372)
!4372 = distinct !DILocation(line: 121, column: 2, scope: !4261, inlinedAt: !4356)
!4373 = !DILocation(line: 116, column: 5, scope: !4227, inlinedAt: !4356)
!4374 = !DILocation(line: 117, column: 12, scope: !4227, inlinedAt: !4356)
!4375 = !DILocation(line: 0, scope: !4206, inlinedAt: !4372)
!4376 = !DILocation(line: 37, column: 9, scope: !4212, inlinedAt: !4372)
!4377 = !DILocation(line: 37, column: 6, scope: !4206, inlinedAt: !4372)
!4378 = !DILocation(line: 0, scope: !4212, inlinedAt: !4350)
!4379 = !DILocation(line: 110, column: 41, scope: !4343)
!4380 = !DILocation(line: 110, column: 38, scope: !4343)
!4381 = !DILocation(line: 110, column: 49, scope: !4343)
!4382 = !DILocation(line: 110, column: 57, scope: !4343)
!4383 = !DILocation(line: 0, scope: !2633, inlinedAt: !4384)
!4384 = distinct !DILocation(line: 110, column: 63, scope: !4343)
!4385 = !DILocation(line: 412, column: 12, scope: !2633, inlinedAt: !4384)
!4386 = !DILocation(line: 110, column: 80, scope: !4343)
!4387 = !DILocation(line: 111, column: 44, scope: !4343)
!4388 = !DILocation(line: 111, column: 39, scope: !4343)
!4389 = !DILocation(line: 111, column: 36, scope: !4343)
!4390 = !DILocation(line: 0, scope: !4200, inlinedAt: !4391)
!4391 = distinct !DILocation(line: 110, column: 26, scope: !4343)
!4392 = !DILocation(line: 0, scope: !4206, inlinedAt: !4393)
!4393 = distinct !DILocation(line: 397, column: 9, scope: !4200, inlinedAt: !4391)
!4394 = !DILocation(line: 37, column: 11, scope: !4212, inlinedAt: !4393)
!4395 = !DILocation(line: 37, column: 9, scope: !4212, inlinedAt: !4393)
!4396 = !DILocation(line: 37, column: 6, scope: !4206, inlinedAt: !4393)
!4397 = !DILocation(line: 0, scope: !4227, inlinedAt: !4398)
!4398 = distinct !DILocation(line: 42, column: 6, scope: !4212, inlinedAt: !4393)
!4399 = !DILocation(line: 0, scope: !4229, inlinedAt: !4398)
!4400 = !DILocation(line: 106, column: 9, scope: !4229, inlinedAt: !4398)
!4401 = !DILocation(line: 109, column: 14, scope: !4228, inlinedAt: !4398)
!4402 = !DILocation(line: 109, column: 9, scope: !4229, inlinedAt: !4398)
!4403 = !DILocation(line: 110, column: 25, scope: !4227, inlinedAt: !4398)
!4404 = !DILocation(line: 114, column: 18, scope: !4227, inlinedAt: !4398)
!4405 = !DILocation(line: 0, scope: !4246, inlinedAt: !4406)
!4406 = distinct !DILocation(line: 114, column: 2, scope: !4227, inlinedAt: !4398)
!4407 = !DILocation(line: 31, column: 13, scope: !4253, inlinedAt: !4406)
!4408 = !DILocation(line: 31, column: 13, scope: !4246, inlinedAt: !4406)
!4409 = !DILocation(line: 113, column: 26, scope: !4227, inlinedAt: !4398)
!4410 = !DILocation(line: 32, column: 33, scope: !4253, inlinedAt: !4406)
!4411 = !DILocation(line: 32, column: 13, scope: !4253, inlinedAt: !4406)
!4412 = !DILocation(line: 115, column: 2, scope: !4227, inlinedAt: !4398)
!4413 = !DILocation(line: 37, column: 6, scope: !4212, inlinedAt: !4414)
!4414 = distinct !DILocation(line: 121, column: 2, scope: !4261, inlinedAt: !4398)
!4415 = !DILocation(line: 116, column: 5, scope: !4227, inlinedAt: !4398)
!4416 = !DILocation(line: 117, column: 12, scope: !4227, inlinedAt: !4398)
!4417 = !DILocation(line: 0, scope: !4206, inlinedAt: !4414)
!4418 = !DILocation(line: 37, column: 9, scope: !4212, inlinedAt: !4414)
!4419 = !DILocation(line: 37, column: 6, scope: !4206, inlinedAt: !4414)
!4420 = !DILocation(line: 0, scope: !4212, inlinedAt: !4393)
!4421 = !DILocation(line: 116, column: 35, scope: !4163)
!4422 = !DILocation(line: 116, column: 74, scope: !4163)
!4423 = !DILocation(line: 116, column: 78, scope: !4163)
!4424 = !DILocalVariable(name: "this", arg: 1, scope: !4425, type: !4430, flags: DIFlagArtificial | DIFlagObjectPointer)
!4425 = distinct !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !2651, file: !1177, line: 534, type: !2673, scopeLine: 535, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2672, retainedNodes: !4426)
!4426 = !{!4424, !4427, !4428, !4429}
!4427 = !DILocalVariable(name: "isoutput", arg: 2, scope: !4425, file: !1177, line: 534, type: !53)
!4428 = !DILocalVariable(name: "e", arg: 3, scope: !4425, file: !1177, line: 534, type: !1175)
!4429 = !DILocalVariable(name: "port", arg: 4, scope: !4425, file: !1177, line: 534, type: !34)
!4430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2651, size: 64)
!4431 = !DILocation(line: 0, scope: !4425, inlinedAt: !4432)
!4432 = distinct !DILocation(line: 116, column: 57, scope: !4163)
!4433 = !DILocation(line: 536, column: 8, scope: !4425, inlinedAt: !4432)
!4434 = !DILocation(line: 537, column: 5, scope: !4425, inlinedAt: !4432)
!4435 = !DILocation(line: 537, column: 11, scope: !4425, inlinedAt: !4432)
!4436 = !DILocation(line: 117, column: 5, scope: !4163)
!4437 = !DILocation(line: 118, column: 1, scope: !4163)
!4438 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1176, file: !1177, line: 435, type: !4439, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4441, retainedNodes: !4442)
!4439 = !DISubroutineType(types: !4440)
!4440 = !{!4045, !2616, !53, !34}
!4441 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1176, file: !1177, line: 135, type: !4439, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4442 = !{!4443, !4444, !4445}
!4443 = !DILocalVariable(name: "this", arg: 1, scope: !4438, type: !1516, flags: DIFlagArtificial | DIFlagObjectPointer)
!4444 = !DILocalVariable(name: "isoutput", arg: 2, scope: !4438, file: !1177, line: 435, type: !53)
!4445 = !DILocalVariable(name: "port", arg: 3, scope: !4438, file: !1177, line: 435, type: !34)
!4446 = !DILocation(line: 0, scope: !4438)
!4447 = !{!2490, !2490, i64 0}
!4448 = !DILocation(line: 435, column: 20, scope: !4438)
!4449 = !DILocation(line: 435, column: 34, scope: !4438)
!4450 = !DILocation(line: 437, column: 5, scope: !4438)
!4451 = !DILocation(line: 438, column: 12, scope: !4438)
!4452 = !DILocation(line: 438, column: 19, scope: !4438)
!4453 = !DILocation(line: 438, column: 29, scope: !4438)
!4454 = !DILocation(line: 438, column: 5, scope: !4438)
!4455 = !DILocation(line: 0, scope: !3910)
!4456 = !DILocation(line: 106, column: 12, scope: !3910)
!4457 = !DILocation(line: 106, column: 12, scope: !3924)
!4458 = !DILocation(line: 0, scope: !3919, inlinedAt: !4459)
!4459 = distinct !DILocation(line: 106, column: 12, scope: !3924)
!4460 = !DILocation(line: 0, scope: !3926, inlinedAt: !4461)
!4461 = distinct !DILocation(line: 13, column: 29, scope: !3931, inlinedAt: !4459)
!4462 = !DILocation(line: 30, column: 17, scope: !3933, inlinedAt: !4461)
!4463 = !DILocation(line: 31, column: 5, scope: !3933, inlinedAt: !4461)
!4464 = distinct !DISubprogram(name: "~RouterVisitor", linkageName: "_ZN13RouterVisitorD2Ev", scope: !2573, file: !2574, line: 22, type: !4465, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4468, retainedNodes: !4469)
!4465 = !DISubroutineType(types: !4466)
!4466 = !{null, !4467}
!4467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2573, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4468 = !DISubprogram(name: "~RouterVisitor", scope: !2573, file: !2574, line: 22, type: !4465, scopeLine: 22, containingType: !2573, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4469 = !{!4470}
!4470 = !DILocalVariable(name: "this", arg: 1, scope: !4464, type: !3664, flags: DIFlagArtificial | DIFlagObjectPointer)
!4471 = !DILocation(line: 0, scope: !4464)
!4472 = !DILocation(line: 23, column: 5, scope: !4464)
!4473 = distinct !DISubprogram(name: "write_handler", linkageName: "_ZN6Bypass13write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !1275, file: !1, line: 144, type: !1195, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1504, retainedNodes: !4474)
!4474 = !{!4475, !4476, !4477, !4478, !4479, !4480}
!4475 = !DILocalVariable(name: "s", arg: 1, scope: !4473, file: !1, line: 144, type: !595)
!4476 = !DILocalVariable(name: "e", arg: 2, scope: !4473, file: !1, line: 144, type: !1175)
!4477 = !DILocalVariable(arg: 3, scope: !4473, file: !1, line: 144, type: !135)
!4478 = !DILocalVariable(name: "errh", arg: 4, scope: !4473, file: !1, line: 144, type: !1180)
!4479 = !DILocalVariable(name: "b", scope: !4473, file: !1, line: 146, type: !1274)
!4480 = !DILocalVariable(name: "active", scope: !4473, file: !1, line: 147, type: !53)
!4481 = !DILocation(line: 0, scope: !4473)
!4482 = !DILocation(line: 146, column: 17, scope: !4473)
!4483 = !DILocation(line: 147, column: 5, scope: !4473)
!4484 = !DILocation(line: 148, column: 10, scope: !4485)
!4485 = distinct !DILexicalBlock(scope: !4473, file: !1, line: 148, column: 9)
!4486 = !DILocation(line: 148, column: 9, scope: !4473)
!4487 = !DILocation(line: 149, column: 22, scope: !4485)
!4488 = !DILocation(line: 149, column: 9, scope: !4485)
!4489 = !DILocation(line: 150, column: 9, scope: !4490)
!4490 = distinct !DILexicalBlock(scope: !4473, file: !1, line: 150, column: 9)
!4491 = !DILocation(line: 150, column: 22, scope: !4490)
!4492 = !DILocation(line: 150, column: 16, scope: !4490)
!4493 = !DILocation(line: 150, column: 9, scope: !4473)
!4494 = !DILocation(line: 151, column: 20, scope: !4495)
!4495 = distinct !DILexicalBlock(scope: !4490, file: !1, line: 150, column: 31)
!4496 = !DILocation(line: 152, column: 12, scope: !4495)
!4497 = !DILocation(line: 153, column: 5, scope: !4495)
!4498 = !DILocation(line: 155, column: 1, scope: !4473)
!4499 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN6Bypass12add_handlersEv", scope: !1275, file: !1, line: 158, type: !1282, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1496, retainedNodes: !4500)
!4500 = !{!4501}
!4501 = !DILocalVariable(name: "this", arg: 1, scope: !4499, type: !1274, flags: DIFlagArtificial | DIFlagObjectPointer)
!4502 = !DILocation(line: 0, scope: !4499)
!4503 = !DILocation(line: 160, column: 5, scope: !4499)
!4504 = !DILocation(line: 160, column: 52, scope: !4499)
!4505 = !DILocation(line: 161, column: 5, scope: !4499)
!4506 = !DILocation(line: 162, column: 1, scope: !4499)
!4507 = distinct !DISubprogram(name: "~Bypass", linkageName: "_ZN6BypassD0Ev", scope: !1275, file: !1276, line: 80, type: !1282, scopeLine: 80, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4508, retainedNodes: !4509)
!4508 = !DISubprogram(name: "~Bypass", scope: !1275, type: !1282, containingType: !1275, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4509 = !{!4510}
!4510 = !DILocalVariable(name: "this", arg: 1, scope: !4507, type: !1274, flags: DIFlagArtificial | DIFlagObjectPointer)
!4511 = !DILocation(line: 0, scope: !4507)
!4512 = !DILocation(line: 80, column: 7, scope: !4507)
!4513 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK6Bypass10class_nameEv", scope: !1275, file: !1276, line: 84, type: !1286, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1285, retainedNodes: !4514)
!4514 = !{!4515}
!4515 = !DILocalVariable(name: "this", arg: 1, scope: !4513, type: !4516, flags: DIFlagArtificial | DIFlagObjectPointer)
!4516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!4517 = !DILocation(line: 0, scope: !4513)
!4518 = !DILocation(line: 84, column: 38, scope: !4513)
!4519 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK6Bypass10port_countEv", scope: !1275, file: !1276, line: 85, type: !1286, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1290, retainedNodes: !4520)
!4520 = !{!4521}
!4521 = !DILocalVariable(name: "this", arg: 1, scope: !4519, type: !4516, flags: DIFlagArtificial | DIFlagObjectPointer)
!4522 = !DILocation(line: 0, scope: !4519)
!4523 = !DILocation(line: 85, column: 38, scope: !4519)
!4524 = distinct !DISubprogram(name: "flow_code", linkageName: "_ZNK6Bypass9flow_codeEv", scope: !1275, file: !1276, line: 86, type: !1286, scopeLine: 86, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1291, retainedNodes: !4525)
!4525 = !{!4526}
!4526 = !DILocalVariable(name: "this", arg: 1, scope: !4524, type: !4516, flags: DIFlagArtificial | DIFlagObjectPointer)
!4527 = !DILocation(line: 0, scope: !4524)
!4528 = !DILocation(line: 86, column: 37, scope: !4524)
!4529 = distinct !DISubprogram(name: "~Locator", linkageName: "_ZN6Bypass7LocatorD0Ev", scope: !2570, file: !1276, line: 97, type: !4530, scopeLine: 97, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4532, retainedNodes: !4533)
!4530 = !DISubroutineType(types: !4531)
!4531 = !{null, !2581}
!4532 = !DISubprogram(name: "~Locator", scope: !2570, type: !4530, containingType: !2570, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4533 = !{!4534}
!4534 = !DILocalVariable(name: "this", arg: 1, scope: !4529, type: !2698, flags: DIFlagArtificial | DIFlagObjectPointer)
!4535 = !DILocation(line: 0, scope: !4529)
!4536 = !DILocation(line: 97, column: 12, scope: !4529)
!4537 = distinct !DISubprogram(name: "~Assigner", linkageName: "_ZN6Bypass8AssignerD0Ev", scope: !2588, file: !1276, line: 106, type: !3911, scopeLine: 106, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3913, retainedNodes: !4538)
!4538 = !{!4539}
!4539 = !DILocalVariable(name: "this", arg: 1, scope: !4537, type: !3876, flags: DIFlagArtificial | DIFlagObjectPointer)
!4540 = !DILocation(line: 0, scope: !4537)
!4541 = !DILocation(line: 0, scope: !3910, inlinedAt: !4542)
!4542 = distinct !DILocation(line: 106, column: 12, scope: !4537)
!4543 = !DILocation(line: 106, column: 12, scope: !3910, inlinedAt: !4542)
!4544 = !DILocation(line: 106, column: 12, scope: !3924, inlinedAt: !4542)
!4545 = !DILocation(line: 0, scope: !3919, inlinedAt: !4546)
!4546 = distinct !DILocation(line: 106, column: 12, scope: !3924, inlinedAt: !4542)
!4547 = !DILocation(line: 0, scope: !3926, inlinedAt: !4548)
!4548 = distinct !DILocation(line: 13, column: 29, scope: !3931, inlinedAt: !4546)
!4549 = !DILocation(line: 30, column: 17, scope: !3933, inlinedAt: !4548)
!4550 = !DILocation(line: 31, column: 5, scope: !3933, inlinedAt: !4548)
!4551 = !DILocation(line: 106, column: 12, scope: !4537)
!4552 = distinct !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1506, file: !1506, line: 928, type: !1507, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1848, retainedNodes: !4553)
!4553 = !{!4554, !4555, !4556, !4557}
!4554 = !DILocalVariable(name: "args", arg: 1, scope: !4552, file: !1506, line: 928, type: !1509)
!4555 = !DILocalVariable(name: "keyword", arg: 2, scope: !4552, file: !1506, line: 928, type: !566)
!4556 = !DILocalVariable(name: "flags", arg: 3, scope: !4552, file: !1506, line: 928, type: !34)
!4557 = !DILocalVariable(name: "variable", arg: 4, scope: !4552, file: !1506, line: 928, type: !1808)
!4558 = !DILocation(line: 928, column: 27, scope: !4552)
!4559 = !DILocation(line: 928, column: 45, scope: !4552)
!4560 = !DILocation(line: 928, column: 58, scope: !4552)
!4561 = !DILocation(line: 928, column: 68, scope: !4552)
!4562 = !DILocation(line: 930, column: 5, scope: !4552)
!4563 = !DILocation(line: 930, column: 21, scope: !4552)
!4564 = !DILocation(line: 930, column: 30, scope: !4552)
!4565 = !DILocation(line: 930, column: 37, scope: !4552)
!4566 = !DILocation(line: 930, column: 11, scope: !4552)
!4567 = !DILocation(line: 931, column: 1, scope: !4552)
!4568 = distinct !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1510, file: !1506, line: 731, type: !4569, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1848, declaration: !4571, retainedNodes: !4572)
!4569 = !DISubroutineType(types: !4570)
!4570 = !{null, !1765, !566, !34, !1808}
!4571 = !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1510, file: !1506, line: 731, type: !4569, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1848)
!4572 = !{!4573, !4574, !4575, !4576, !4577, !4578, !4580}
!4573 = !DILocalVariable(name: "this", arg: 1, scope: !4568, type: !1509, flags: DIFlagArtificial | DIFlagObjectPointer)
!4574 = !DILocalVariable(name: "keyword", arg: 2, scope: !4568, file: !1506, line: 731, type: !566)
!4575 = !DILocalVariable(name: "flags", arg: 3, scope: !4568, file: !1506, line: 731, type: !34)
!4576 = !DILocalVariable(name: "variable", arg: 4, scope: !4568, file: !1506, line: 731, type: !1808)
!4577 = !DILocalVariable(name: "slot_status", scope: !4568, file: !1506, line: 732, type: !1759)
!4578 = !DILocalVariable(name: "str", scope: !4579, file: !1506, line: 733, type: !554)
!4579 = distinct !DILexicalBlock(scope: !4568, file: !1506, line: 733, column: 20)
!4580 = !DILocalVariable(name: "s", scope: !4581, file: !1506, line: 734, type: !1850)
!4581 = distinct !DILexicalBlock(scope: !4579, file: !1506, line: 733, column: 61)
!4582 = !DILocation(line: 0, scope: !4568)
!4583 = !DILocation(line: 732, column: 9, scope: !4568)
!4584 = !DILocation(line: 733, column: 20, scope: !4568)
!4585 = !DILocation(line: 733, column: 20, scope: !4579)
!4586 = !DILocation(line: 733, column: 26, scope: !4579)
!4587 = !DILocalVariable(name: "this", arg: 1, scope: !4588, type: !1319, flags: DIFlagArtificial | DIFlagObjectPointer)
!4588 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !554, file: !555, line: 564, type: !682, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !681, retainedNodes: !4589)
!4589 = !{!4587}
!4590 = !DILocation(line: 0, scope: !4588, inlinedAt: !4591)
!4591 = distinct !DILocation(line: 733, column: 20, scope: !4579)
!4592 = !DILocation(line: 565, column: 16, scope: !4588, inlinedAt: !4591)
!4593 = !{!4594, !2643, i64 8}
!4594 = !{!"_ZTS6String", !4595, i64 0}
!4595 = !{!"_ZTSN6String5rep_tE", !2648, i64 0, !2643, i64 8, !2648, i64 16}
!4596 = !DILocation(line: 565, column: 23, scope: !4588, inlinedAt: !4591)
!4597 = !DILocation(line: 565, column: 13, scope: !4588, inlinedAt: !4591)
!4598 = !DILocalVariable(name: "variable", arg: 1, scope: !4599, file: !1506, line: 100, type: !1808)
!4599 = distinct !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !4600, file: !1506, line: 100, type: !4616, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4619, declaration: !4618, retainedNodes: !4621)
!4600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<bool>, false>", file: !1506, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !4601, identifier: "_ZTS17Args_parse_helperI10DefaultArgIbELb0EE")
!4601 = !{!4602, !4615}
!4602 = !DITemplateTypeParameter(name: "P", type: !4603)
!4603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<bool>", file: !1506, line: 1264, size: 8, flags: DIFlagTypePassByValue, elements: !4604, templateParams: !1848, identifier: "_ZTS10DefaultArgIbE")
!4604 = !{!4605}
!4605 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4603, baseType: !4606, extraData: i32 0)
!4606 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BoolArg", file: !1506, line: 1257, size: 8, flags: DIFlagTypePassByValue, elements: !4607, identifier: "_ZTS7BoolArg")
!4607 = !{!4608, !4612}
!4608 = !DISubprogram(name: "parse", linkageName: "_ZN7BoolArg5parseERK6StringRbRK10ArgContext", scope: !4606, file: !1506, line: 1258, type: !4609, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4609 = !DISubroutineType(types: !4610)
!4610 = !{!53, !595, !1808, !4611}
!4611 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1532, size: 64)
!4612 = !DISubprogram(name: "unparse", linkageName: "_ZN7BoolArg7unparseEb", scope: !4606, file: !1506, line: 1259, type: !4613, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4613 = !DISubroutineType(types: !4614)
!4614 = !{!554, !53}
!4615 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!4616 = !DISubroutineType(types: !4617)
!4617 = !{!1850, !1808, !1786}
!4618 = !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !4600, file: !1506, line: 100, type: !4616, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4619)
!4619 = !{!1849, !4620}
!4620 = !DITemplateTypeParameter(name: "A", type: !1510)
!4621 = !{!4598, !4622}
!4622 = !DILocalVariable(name: "args", arg: 2, scope: !4599, file: !1506, line: 100, type: !1786)
!4623 = !DILocation(line: 0, scope: !4599, inlinedAt: !4624)
!4624 = distinct !DILocation(line: 734, column: 20, scope: !4581)
!4625 = !DILocalVariable(name: "this", arg: 1, scope: !4626, type: !1509, flags: DIFlagArtificial | DIFlagObjectPointer)
!4626 = distinct !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1510, file: !1506, line: 701, type: !4627, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1848, declaration: !4629, retainedNodes: !4630)
!4627 = !DISubroutineType(types: !4628)
!4628 = !{!1850, !1765, !1808}
!4629 = !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1510, file: !1506, line: 701, type: !4627, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1848)
!4630 = !{!4625, !4631}
!4631 = !DILocalVariable(name: "x", arg: 2, scope: !4626, file: !1506, line: 701, type: !1808)
!4632 = !DILocation(line: 0, scope: !4626, inlinedAt: !4633)
!4633 = distinct !DILocation(line: 101, column: 21, scope: !4599, inlinedAt: !4624)
!4634 = !DILocation(line: 703, column: 42, scope: !4635, inlinedAt: !4633)
!4635 = distinct !DILexicalBlock(scope: !4626, file: !1506, line: 702, column: 13)
!4636 = !DILocation(line: 0, scope: !4581)
!4637 = !DILocation(line: 735, column: 23, scope: !4581)
!4638 = !DILocation(line: 735, column: 25, scope: !4581)
!4639 = !DILocalVariable(name: "str", arg: 2, scope: !4640, file: !1506, line: 108, type: !595)
!4640 = distinct !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !4600, file: !1506, line: 108, type: !4641, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4619, declaration: !4643, retainedNodes: !4644)
!4641 = !DISubroutineType(types: !4642)
!4642 = !{!53, !4603, !595, !1808, !1786}
!4643 = !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !4600, file: !1506, line: 108, type: !4641, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4619)
!4644 = !{!4645, !4639, !4646, !4647}
!4645 = !DILocalVariable(name: "parser", arg: 1, scope: !4640, file: !1506, line: 108, type: !4603)
!4646 = !DILocalVariable(name: "s", arg: 3, scope: !4640, file: !1506, line: 108, type: !1808)
!4647 = !DILocalVariable(name: "args", arg: 4, scope: !4640, file: !1506, line: 108, type: !1786)
!4648 = !DILocation(line: 0, scope: !4640, inlinedAt: !4649)
!4649 = distinct !DILocation(line: 735, column: 28, scope: !4581)
!4650 = !DILocation(line: 109, column: 37, scope: !4640, inlinedAt: !4649)
!4651 = !DILocation(line: 109, column: 16, scope: !4640, inlinedAt: !4649)
!4652 = !DILocation(line: 735, column: 103, scope: !4581)
!4653 = !DILocation(line: 735, column: 13, scope: !4581)
!4654 = !DILocation(line: 737, column: 5, scope: !4581)
!4655 = !DILocalVariable(name: "this", arg: 1, scope: !4656, type: !1315, flags: DIFlagArtificial | DIFlagObjectPointer)
!4656 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !4657)
!4657 = !{!4655}
!4658 = !DILocation(line: 0, scope: !4656, inlinedAt: !4659)
!4659 = distinct !DILocation(line: 733, column: 20, scope: !4568)
!4660 = !DILocalVariable(name: "this", arg: 1, scope: !4661, type: !1319, flags: DIFlagArtificial | DIFlagObjectPointer)
!4661 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !4662)
!4662 = !{!4660}
!4663 = !DILocation(line: 0, scope: !4661, inlinedAt: !4664)
!4664 = distinct !DILocation(line: 408, column: 5, scope: !4665, inlinedAt: !4659)
!4665 = distinct !DILexicalBlock(scope: !4656, file: !555, line: 407, column: 26)
!4666 = !DILocation(line: 272, column: 9, scope: !4667, inlinedAt: !4664)
!4667 = distinct !DILexicalBlock(scope: !4661, file: !555, line: 272, column: 6)
!4668 = !{!4594, !2648, i64 16}
!4669 = !DILocation(line: 272, column: 6, scope: !4667, inlinedAt: !4664)
!4670 = !DILocation(line: 272, column: 6, scope: !4661, inlinedAt: !4664)
!4671 = !DILocation(line: 273, column: 6, scope: !4672, inlinedAt: !4664)
!4672 = distinct !DILexicalBlock(scope: !4667, file: !555, line: 272, column: 15)
!4673 = !{!4674, !2643, i64 0}
!4674 = !{!"_ZTSN6String6memo_tE", !2643, i64 0, !2643, i64 4, !2643, i64 8, !2491, i64 12}
!4675 = !DILocalVariable(name: "x", arg: 1, scope: !4676, file: !9, line: 382, type: !63)
!4676 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !4677)
!4677 = !{!4675}
!4678 = !DILocation(line: 0, scope: !4676, inlinedAt: !4679)
!4679 = distinct !DILocation(line: 274, column: 10, scope: !4680, inlinedAt: !4664)
!4680 = distinct !DILexicalBlock(scope: !4672, file: !555, line: 274, column: 10)
!4681 = !DILocation(line: 395, column: 13, scope: !4676, inlinedAt: !4679)
!4682 = !DILocation(line: 395, column: 17, scope: !4676, inlinedAt: !4679)
!4683 = !DILocation(line: 274, column: 10, scope: !4672, inlinedAt: !4664)
!4684 = !DILocation(line: 275, column: 3, scope: !4680, inlinedAt: !4664)
!4685 = !DILocation(line: 276, column: 14, scope: !4672, inlinedAt: !4664)
!4686 = !DILocation(line: 277, column: 2, scope: !4672, inlinedAt: !4664)
!4687 = !DILocation(line: 408, column: 5, scope: !4665, inlinedAt: !4659)
!4688 = !DILocation(line: 737, column: 5, scope: !4568)
!4689 = !DILocation(line: 0, scope: !4656, inlinedAt: !4690)
!4690 = distinct !DILocation(line: 733, column: 20, scope: !4568)
!4691 = !DILocation(line: 0, scope: !4661, inlinedAt: !4692)
!4692 = distinct !DILocation(line: 408, column: 5, scope: !4665, inlinedAt: !4690)
!4693 = !DILocation(line: 272, column: 9, scope: !4667, inlinedAt: !4692)
!4694 = !DILocation(line: 272, column: 6, scope: !4667, inlinedAt: !4692)
!4695 = !DILocation(line: 272, column: 6, scope: !4661, inlinedAt: !4692)
!4696 = !DILocation(line: 273, column: 6, scope: !4672, inlinedAt: !4692)
!4697 = !DILocation(line: 0, scope: !4676, inlinedAt: !4698)
!4698 = distinct !DILocation(line: 274, column: 10, scope: !4680, inlinedAt: !4692)
!4699 = !DILocation(line: 395, column: 13, scope: !4676, inlinedAt: !4698)
!4700 = !DILocation(line: 395, column: 17, scope: !4676, inlinedAt: !4698)
!4701 = !DILocation(line: 274, column: 10, scope: !4672, inlinedAt: !4692)
!4702 = !DILocation(line: 275, column: 3, scope: !4680, inlinedAt: !4692)
!4703 = !DILocation(line: 276, column: 14, scope: !4672, inlinedAt: !4692)
!4704 = !DILocation(line: 277, column: 2, scope: !4672, inlinedAt: !4692)
!4705 = !DILocation(line: 408, column: 5, scope: !4665, inlinedAt: !4690)
!4706 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !554, file: !555, line: 484, type: !678, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !677, retainedNodes: !4707)
!4707 = !{!4708}
!4708 = !DILocalVariable(name: "this", arg: 1, scope: !4706, type: !1319, flags: DIFlagArtificial | DIFlagObjectPointer)
!4709 = !DILocation(line: 0, scope: !4706)
!4710 = !DILocation(line: 485, column: 15, scope: !4706)
!4711 = !DILocation(line: 485, column: 5, scope: !4706)
