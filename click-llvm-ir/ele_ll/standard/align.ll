; ModuleID = '../elements/standard/align.cc'
source_filename = "../elements/standard/align.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Align = type { %class.Element.base, i32, i32, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
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
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Task = type opaque
%class.Timer = type opaque
%class.IntArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZN5AlignD0Ev = comdat any

$_ZNK5Align10class_nameEv = comdat any

$_ZNK5Align10port_countEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

@_ZTV5Align = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI5Align to i8*), i8* bitcast (void (%class.Element*)* @_ZN7ElementD2Ev to i8*), i8* bitcast (void (%class.Align*)* @_ZN5AlignD0Ev to i8*), i8* bitcast (void (%class.Align*, i32, %class.Packet*)* @_ZN5Align4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Align*, i32)* @_ZN5Align4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.Align*)* @_ZNK5Align10class_nameEv to i8*), i8* bitcast (i8* (%class.Align*)* @_ZNK5Align10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Align*, %class.Vector*, %class.ErrorHandler*)* @_ZN5Align9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"MODULUS\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"OFFSET\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"MODULUS must be 2, 4, or 8\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"OFFSET must be smaller than MODULUS\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS5Align = dso_local constant [7 x i8] c"5Align\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI5Align = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZTS5Align, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.4 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Align\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN5AlignC1Ev = dso_local unnamed_addr alias void (%class.Align*), void (%class.Align*)* @_ZN5AlignC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN5AlignC2Ev(%class.Align* %0) unnamed_addr #0 align 2 !dbg !2410 {
  call void @llvm.dbg.value(metadata %class.Align* %0, metadata !2440, metadata !DIExpression()), !dbg !2442
  %2 = bitcast %class.Align* %0 to %class.Element*, !dbg !2443
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2444
  %3 = getelementptr %class.Align, %class.Align* %0, i64 0, i32 0, i32 0, !dbg !2443
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV5Align, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2443, !tbaa !2445
  ret void, !dbg !2448
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN5Align9configureER6VectorI6StringEP12ErrorHandler(%class.Align* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2449 {
  %4 = alloca i32, align 4
  %5 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.Align* %0, metadata !2451, metadata !DIExpression()), !dbg !2455
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2452, metadata !DIExpression()), !dbg !2455
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2453, metadata !DIExpression()), !dbg !2455
  %6 = bitcast i32* %4 to i8*, !dbg !2456
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12, !dbg !2456
  %7 = bitcast %class.Args* %5 to i8*, !dbg !2457
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %7) #12, !dbg !2457
  %8 = bitcast %class.Align* %0 to %class.Element*, !dbg !2459
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %5, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %8, %class.ErrorHandler* %2), !dbg !2457
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2460, metadata !DIExpression()), !dbg !2468
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), metadata !2466, metadata !DIExpression()), !dbg !2468
  call void @llvm.dbg.value(metadata i32* %4, metadata !2467, metadata !DIExpression()), !dbg !2468
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2470, metadata !DIExpression()), !dbg !2479
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), metadata !2476, metadata !DIExpression()), !dbg !2479
  call void @llvm.dbg.value(metadata i32 3, metadata !2477, metadata !DIExpression()), !dbg !2479
  call void @llvm.dbg.value(metadata i32* %4, metadata !2478, metadata !DIExpression()), !dbg !2479
  invoke void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* nonnull %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 3, i32* nonnull dereferenceable(4) %4)
          to label %9 unwind label %15, !dbg !2481

9:                                                ; preds = %3
  %10 = getelementptr inbounds %class.Align, %class.Align* %0, i64 0, i32 1, !dbg !2482
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2483, metadata !DIExpression()), !dbg !2491
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), metadata !2489, metadata !DIExpression()), !dbg !2491
  call void @llvm.dbg.value(metadata i32* %10, metadata !2490, metadata !DIExpression()), !dbg !2491
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2493, metadata !DIExpression()), !dbg !2502
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), metadata !2499, metadata !DIExpression()), !dbg !2502
  call void @llvm.dbg.value(metadata i32 3, metadata !2500, metadata !DIExpression()), !dbg !2502
  call void @llvm.dbg.value(metadata i32* %10, metadata !2501, metadata !DIExpression()), !dbg !2502
  invoke void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* nonnull %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 3, i32* nonnull dereferenceable(4) %10)
          to label %11 unwind label %15, !dbg !2504

11:                                               ; preds = %9
  %12 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %5)
          to label %13 unwind label %15, !dbg !2505

13:                                               ; preds = %11
  %14 = icmp slt i32 %12, 0, !dbg !2506
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #12, !dbg !2457
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #12, !dbg !2457
  br i1 %14, label %29, label %17, !dbg !2507

15:                                               ; preds = %9, %3, %11
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2508
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #12, !dbg !2457
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #12, !dbg !2457
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12, !dbg !2509
  resume { i8*, i32 } %16, !dbg !2509

17:                                               ; preds = %13
  %18 = load i32, i32* %4, align 4, !dbg !2510, !tbaa !2512
  call void @llvm.dbg.value(metadata i32 %18, metadata !2454, metadata !DIExpression()), !dbg !2455
  switch i32 %18, label %19 [
    i32 8, label %21
    i32 4, label %21
    i32 2, label %21
  ], !dbg !2515

19:                                               ; preds = %17
  %20 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0)), !dbg !2516
  br label %29, !dbg !2517

21:                                               ; preds = %17, %17, %17
  %22 = load i32, i32* %10, align 4, !dbg !2518, !tbaa !2520
  %23 = icmp slt i32 %22, %18, !dbg !2522
  br i1 %23, label %26, label %24, !dbg !2523

24:                                               ; preds = %21
  %25 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0)), !dbg !2524
  br label %29, !dbg !2525

26:                                               ; preds = %21
  %27 = add nsw i32 %18, -1, !dbg !2526
  %28 = getelementptr inbounds %class.Align, %class.Align* %0, i64 0, i32 2, !dbg !2527
  store i32 %27, i32* %28, align 8, !dbg !2528, !tbaa !2529
  br label %29, !dbg !2530

29:                                               ; preds = %13, %26, %24, %19
  %30 = phi i32 [ %20, %19 ], [ %25, %24 ], [ 0, %26 ], [ -1, %13 ], !dbg !2455
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12, !dbg !2509
  ret i32 %30, !dbg !2509
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN5Align8smactionEP6Packet(%class.Align* nocapture readonly %0, %class.Packet* %1) local_unnamed_addr #0 align 2 !dbg !2531 {
  call void @llvm.dbg.value(metadata %class.Align* %0, metadata !2533, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2534, metadata !DIExpression()), !dbg !2536
  %3 = getelementptr inbounds %class.Align, %class.Align* %0, i64 0, i32 1, !dbg !2537
  %4 = load i32, i32* %3, align 4, !dbg !2537, !tbaa !2520
  %5 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !2538
  %6 = ptrtoint i8* %5 to i64, !dbg !2539
  %7 = getelementptr inbounds %class.Align, %class.Align* %0, i64 0, i32 2, !dbg !2540
  %8 = load i32, i32* %7, align 8, !dbg !2540, !tbaa !2529
  %9 = trunc i64 %6 to i32, !dbg !2537
  %10 = and i32 %8, %9, !dbg !2537
  %11 = sub i32 %4, %10, !dbg !2537
  call void @llvm.dbg.value(metadata i32 %11, metadata !2535, metadata !DIExpression()), !dbg !2536
  %12 = icmp eq i32 %11, 0, !dbg !2541
  br i1 %12, label %19, label %13, !dbg !2543

13:                                               ; preds = %2
  %14 = icmp slt i32 %11, 0, !dbg !2544
  %15 = add nsw i32 %8, 1, !dbg !2546
  %16 = select i1 %14, i32 %15, i32 0, !dbg !2546
  %17 = add nsw i32 %16, %11, !dbg !2546
  call void @llvm.dbg.value(metadata i32 %17, metadata !2535, metadata !DIExpression()), !dbg !2536
  %18 = tail call %class.Packet* @_ZN6Packet10shift_dataEib(%class.Packet* %1, i32 %17, i1 zeroext true), !dbg !2547
  br label %19, !dbg !2548

19:                                               ; preds = %2, %13
  %20 = phi %class.Packet* [ %18, %13 ], [ %1, %2 ], !dbg !2536
  ret %class.Packet* %20, !dbg !2549
}

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #2

declare %class.Packet* @_ZN6Packet10shift_dataEib(%class.Packet*, i32, i1 zeroext) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN5Align4pushEiP6Packet(%class.Align* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !2550 {
  call void @llvm.dbg.value(metadata %class.Align* %0, metadata !2552, metadata !DIExpression()), !dbg !2555
  call void @llvm.dbg.value(metadata i32 undef, metadata !2553, metadata !DIExpression()), !dbg !2555
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2554, metadata !DIExpression()), !dbg !2555
  %4 = bitcast %class.Align* %0 to %class.Element*, !dbg !2556
  %5 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %4, i32 0), !dbg !2556
  call void @llvm.dbg.value(metadata %class.Align* %0, metadata !2533, metadata !DIExpression()), !dbg !2557
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2534, metadata !DIExpression()), !dbg !2557
  %6 = getelementptr inbounds %class.Align, %class.Align* %0, i64 0, i32 1, !dbg !2559
  %7 = load i32, i32* %6, align 4, !dbg !2559, !tbaa !2520
  %8 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %2), !dbg !2560
  %9 = ptrtoint i8* %8 to i64, !dbg !2561
  %10 = getelementptr inbounds %class.Align, %class.Align* %0, i64 0, i32 2, !dbg !2562
  %11 = load i32, i32* %10, align 8, !dbg !2562, !tbaa !2529
  %12 = trunc i64 %9 to i32, !dbg !2559
  %13 = and i32 %11, %12, !dbg !2559
  %14 = sub i32 %7, %13, !dbg !2559
  call void @llvm.dbg.value(metadata i32 %14, metadata !2535, metadata !DIExpression()), !dbg !2557
  %15 = icmp eq i32 %14, 0, !dbg !2563
  br i1 %15, label %22, label %16, !dbg !2564

16:                                               ; preds = %3
  %17 = icmp slt i32 %14, 0, !dbg !2565
  %18 = add nsw i32 %11, 1, !dbg !2566
  %19 = select i1 %17, i32 %18, i32 0, !dbg !2566
  %20 = add nsw i32 %19, %14, !dbg !2566
  call void @llvm.dbg.value(metadata i32 %20, metadata !2535, metadata !DIExpression()), !dbg !2557
  %21 = tail call %class.Packet* @_ZN6Packet10shift_dataEib(%class.Packet* %2, i32 %20, i1 zeroext true), !dbg !2567
  br label %22, !dbg !2568

22:                                               ; preds = %3, %16
  %23 = phi %class.Packet* [ %21, %16 ], [ %2, %3 ], !dbg !2557
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %5, %class.Packet* %23), !dbg !2569
  ret void, !dbg !2570
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #5 comdat align 2 !dbg !2571 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2612
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !2610, metadata !DIExpression()), !dbg !2614
  store i32 %1, i32* %4, align 4, !tbaa !2512
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2611, metadata !DIExpression()), !dbg !2615
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2616, !tbaa !2512
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !2617
  ret %"class.Element::Port"* %7, !dbg !2618
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #5 comdat align 2 !dbg !2619 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !2612
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !2621, metadata !DIExpression()), !dbg !2624
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !2612
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !2623, metadata !DIExpression()), !dbg !2625
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2626
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !2626, !tbaa !2627
  %8 = icmp ne %class.Element* %7, null, !dbg !2626
  br i1 %8, label %9, label %12, !dbg !2626

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2626, !tbaa !2612
  %11 = icmp ne %class.Packet* %10, null, !dbg !2626
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !2624
  br i1 %13, label %14, label %15, !dbg !2626

14:                                               ; preds = %12
  br label %16, !dbg !2626

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #13, !dbg !2626
  unreachable, !dbg !2626

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2629
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !2629, !tbaa !2627
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !2630
  %20 = load i32, i32* %19, align 8, !dbg !2630, !tbaa !2631
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2632, !tbaa !2612
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !2633
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !2633, !tbaa !2445
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !2633
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !2633
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !2633
  ret void, !dbg !2634
}

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN5Align4pullEi(%class.Align* %0, i32 %1) unnamed_addr #0 align 2 !dbg !2635 {
  call void @llvm.dbg.value(metadata %class.Align* %0, metadata !2637, metadata !DIExpression()), !dbg !2640
  call void @llvm.dbg.value(metadata i32 undef, metadata !2638, metadata !DIExpression()), !dbg !2640
  %3 = bitcast %class.Align* %0 to %class.Element*, !dbg !2641
  %4 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %3, i32 0), !dbg !2641
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %4, metadata !2642, metadata !DIExpression()), !dbg !2646
  %5 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i64 0, i32 0, !dbg !2648
  %6 = load %class.Element*, %class.Element** %5, align 8, !dbg !2648, !tbaa !2627
  %7 = icmp eq %class.Element* %6, null, !dbg !2648
  br i1 %7, label %8, label %9, !dbg !2648

8:                                                ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i64 0, i64 0)) #13, !dbg !2648
  unreachable, !dbg !2648

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i64 0, i32 1, !dbg !2649
  %11 = load i32, i32* %10, align 8, !dbg !2649, !tbaa !2631
  %12 = bitcast %class.Element* %6 to %class.Packet* (%class.Element*, i32)***, !dbg !2650
  %13 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %12, align 8, !dbg !2650, !tbaa !2445
  %14 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %13, i64 3, !dbg !2650
  %15 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %14, align 8, !dbg !2650
  %16 = tail call %class.Packet* %15(%class.Element* nonnull %6, i32 %11), !dbg !2650
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !2645, metadata !DIExpression()), !dbg !2646
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !2639, metadata !DIExpression()), !dbg !2640
  %17 = icmp eq %class.Packet* %16, null, !dbg !2651
  br i1 %17, label %35, label %18, !dbg !2651

18:                                               ; preds = %9
  call void @llvm.dbg.value(metadata %class.Align* %0, metadata !2533, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !2534, metadata !DIExpression()), !dbg !2652
  %19 = getelementptr inbounds %class.Align, %class.Align* %0, i64 0, i32 1, !dbg !2654
  %20 = load i32, i32* %19, align 4, !dbg !2654, !tbaa !2520
  %21 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* nonnull %16), !dbg !2655
  %22 = ptrtoint i8* %21 to i64, !dbg !2656
  %23 = getelementptr inbounds %class.Align, %class.Align* %0, i64 0, i32 2, !dbg !2657
  %24 = load i32, i32* %23, align 8, !dbg !2657, !tbaa !2529
  %25 = trunc i64 %22 to i32, !dbg !2654
  %26 = and i32 %24, %25, !dbg !2654
  %27 = sub i32 %20, %26, !dbg !2654
  call void @llvm.dbg.value(metadata i32 %27, metadata !2535, metadata !DIExpression()), !dbg !2652
  %28 = icmp eq i32 %27, 0, !dbg !2658
  br i1 %28, label %35, label %29, !dbg !2659

29:                                               ; preds = %18
  %30 = icmp slt i32 %27, 0, !dbg !2660
  %31 = add nsw i32 %24, 1, !dbg !2661
  %32 = select i1 %30, i32 %31, i32 0, !dbg !2661
  %33 = add nsw i32 %32, %27, !dbg !2661
  call void @llvm.dbg.value(metadata i32 %33, metadata !2535, metadata !DIExpression()), !dbg !2652
  %34 = tail call %class.Packet* @_ZN6Packet10shift_dataEib(%class.Packet* nonnull %16, i32 %33, i1 zeroext true), !dbg !2662
  br label %35, !dbg !2663

35:                                               ; preds = %29, %18, %9
  %36 = phi %class.Packet* [ null, %9 ], [ %34, %29 ], [ %16, %18 ], !dbg !2651
  ret %class.Packet* %36, !dbg !2664
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %0, i32 %1) local_unnamed_addr #6 comdat align 2 !dbg !2665 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2612
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !2668, metadata !DIExpression()), !dbg !2670
  store i32 %1, i32* %4, align 4, !tbaa !2512
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2669, metadata !DIExpression()), !dbg !2671
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2672, !tbaa !2512
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext false, i32 %6), !dbg !2673
  ret %"class.Element::Port"* %7, !dbg !2674
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5AlignD0Ev(%class.Align* %0) unnamed_addr #7 comdat align 2 !dbg !2675 {
  call void @llvm.dbg.value(metadata %class.Align* %0, metadata !2678, metadata !DIExpression()), !dbg !2679
  %2 = bitcast %class.Align* %0 to %class.Element*, !dbg !2680
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !2680
  %3 = bitcast %class.Align* %0 to i8*, !dbg !2680
  tail call void @_ZdlPv(i8* %3) #14, !dbg !2680
  ret void, !dbg !2680
}

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK5Align10class_nameEv(%class.Align* %0) unnamed_addr #8 comdat align 2 !dbg !2681 {
  call void @llvm.dbg.value(metadata %class.Align* %0, metadata !2683, metadata !DIExpression()), !dbg !2685
  ret i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), !dbg !2686
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK5Align10port_countEv(%class.Align* %0) unnamed_addr #8 comdat align 2 !dbg !2687 {
  call void @llvm.dbg.value(metadata %class.Align* %0, metadata !2689, metadata !DIExpression()), !dbg !2690
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !2691
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #6 comdat align 2 !dbg !2692 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2612
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !2697, metadata !DIExpression()), !dbg !2700
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !2701
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2698, metadata !DIExpression()), !dbg !2703
  store i32 %2, i32* %6, align 4, !tbaa !2512
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2699, metadata !DIExpression()), !dbg !2704
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !2705, !tbaa !2512
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !2705
  %11 = load i8, i8* %5, align 1, !dbg !2705, !tbaa !2701, !range !2706
  %12 = trunc i8 %11 to i1, !dbg !2705
  %13 = zext i1 %12 to i64, !dbg !2705
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !2705
  %15 = load i32, i32* %14, align 4, !dbg !2705, !tbaa !2512
  %16 = icmp ult i32 %9, %15, !dbg !2705
  br i1 %16, label %17, label %18, !dbg !2705

17:                                               ; preds = %3
  br label %19, !dbg !2705

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #13, !dbg !2705
  unreachable, !dbg !2705

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !2707
  %21 = load i8, i8* %5, align 1, !dbg !2708, !tbaa !2701, !range !2706
  %22 = trunc i8 %21 to i1, !dbg !2708
  %23 = zext i1 %22 to i64, !dbg !2707
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !2707
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !2707, !tbaa !2612
  %26 = load i32, i32* %6, align 4, !dbg !2709, !tbaa !2512
  %27 = sext i32 %26 to i64, !dbg !2707
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !2707
  ret %"class.Element::Port"* %28, !dbg !2710
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #5 comdat !dbg !2711 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2612
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2713, metadata !DIExpression()), !dbg !2717
  store i8* %1, i8** %6, align 8, !tbaa !2612
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2714, metadata !DIExpression()), !dbg !2718
  store i32 %2, i32* %7, align 4, !tbaa !2512
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2715, metadata !DIExpression()), !dbg !2719
  store i32* %3, i32** %8, align 8, !tbaa !2612
  call void @llvm.dbg.declare(metadata i32** %8, metadata !2716, metadata !DIExpression()), !dbg !2720
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2721, !tbaa !2612
  %10 = load i8*, i8** %6, align 8, !dbg !2722, !tbaa !2612
  %11 = load i32, i32* %7, align 4, !dbg !2723, !tbaa !2512
  %12 = load i32*, i32** %8, align 8, !dbg !2724, !tbaa !2612
  call void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !2725
  ret void, !dbg !2726
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2727 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !2741, metadata !DIExpression()), !dbg !2755
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2732, metadata !DIExpression()), !dbg !2786
  call void @llvm.dbg.value(metadata i8* %1, metadata !2733, metadata !DIExpression()), !dbg !2786
  call void @llvm.dbg.value(metadata i32 %2, metadata !2734, metadata !DIExpression()), !dbg !2786
  call void @llvm.dbg.value(metadata i32* %3, metadata !2735, metadata !DIExpression()), !dbg !2786
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !2787
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12, !dbg !2787
  %10 = bitcast %class.String* %8 to i8*, !dbg !2788
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12, !dbg !2788
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !2737, metadata !DIExpression()), !dbg !2789
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !2736, metadata !DIExpression(DW_OP_deref)), !dbg !2786
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !2790
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2791, metadata !DIExpression()), !dbg !2794
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !2796
  %12 = load i32, i32* %11, align 8, !dbg !2796, !tbaa !2797
  %13 = icmp eq i32 %12, 0, !dbg !2800
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2801
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !2789
  %16 = icmp eq i64 %15, 0, !dbg !2789
  br i1 %16, label %77, label %17, !dbg !2788

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !2802, metadata !DIExpression()), !dbg !2809
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2808, metadata !DIExpression()), !dbg !2809
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2811, metadata !DIExpression()), !dbg !2818
  call void @llvm.dbg.value(metadata i32* %3, metadata !2817, metadata !DIExpression()), !dbg !2818
  %18 = bitcast i32* %3 to i8*, !dbg !2820
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !2822

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !2823
  call void @llvm.dbg.value(metadata i32* %21, metadata !2739, metadata !DIExpression()), !dbg !2824
  %22 = icmp eq i8* %19, null, !dbg !2825
  br i1 %22, label %54, label %23, !dbg !2826

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !2827
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !2827
  call void @llvm.dbg.value(metadata i64 0, metadata !2781, metadata !DIExpression()), !dbg !2827
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2782, metadata !DIExpression()), !dbg !2827
  call void @llvm.dbg.value(metadata i32* %21, metadata !2783, metadata !DIExpression()), !dbg !2827
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2784, metadata !DIExpression()), !dbg !2827
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !2828
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !2829
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2761, metadata !DIExpression()), !dbg !2830
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2762, metadata !DIExpression()), !dbg !2830
  call void @llvm.dbg.value(metadata i32* %21, metadata !2763, metadata !DIExpression()), !dbg !2830
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2764, metadata !DIExpression()), !dbg !2830
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2749, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2750, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2752, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.value(metadata i8 0, metadata !2753, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.value(metadata i32 1, metadata !2754, metadata !DIExpression()), !dbg !2831
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !2832
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12, !dbg !2832
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2833, metadata !DIExpression()), !dbg !2836
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !2839
  %29 = load i8*, i8** %28, align 8, !dbg !2839, !tbaa !2840
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2841, metadata !DIExpression()), !dbg !2844
  %30 = load i32, i32* %11, align 8, !dbg !2846, !tbaa !2797
  %31 = sext i32 %30 to i64, !dbg !2847
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !2847
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !2848
  call void @llvm.dbg.value(metadata i64* %6, metadata !2781, metadata !DIExpression(DW_OP_deref)), !dbg !2827
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext false, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !2849

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2841, metadata !DIExpression()), !dbg !2850
  %36 = load i8*, i8** %28, align 8, !dbg !2852, !tbaa !2840
  %37 = load i32, i32* %11, align 8, !dbg !2853, !tbaa !2797
  %38 = sext i32 %37 to i64, !dbg !2854
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !2854
  %40 = icmp eq i8* %34, %39, !dbg !2855
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !2831
  br i1 %40, label %43, label %42, !dbg !2856

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !2857, !tbaa !2858
  br label %45, !dbg !2860

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !2862, !tbaa !2858
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !2860

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !2863

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !2865
  br label %52, !dbg !2866

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !2867, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.value(metadata i32* %33, metadata !2878, metadata !DIExpression()), !dbg !2887
  %48 = load i32, i32* %33, align 4, !dbg !2889, !tbaa !2512
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !2865
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !2890

49:                                               ; preds = %47
  %50 = zext i32 %48 to i64, !dbg !2891
  call void @llvm.dbg.value(metadata i64* %6, metadata !2781, metadata !DIExpression(DW_OP_deref)), !dbg !2827
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext false, i64 %50)
          to label %52 unwind label %57, !dbg !2894

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !2895, !tbaa !2512
  br label %52, !dbg !2897

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !2898
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !2899
  br label %54, !dbg !2899

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !2824
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !2900, !tbaa !2612
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !2736, metadata !DIExpression()), !dbg !2786
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !2901

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !2902
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2903, metadata !DIExpression()) #12, !dbg !2906
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2908, metadata !DIExpression()) #12, !dbg !2911
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2914
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !2914, !tbaa !2916
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !2917
  br i1 %61, label %76, label %62, !dbg !2918

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !2919
  %64 = load volatile i32, i32* %63, align 4, !dbg !2919, !tbaa !2921
  %65 = icmp eq i32 %64, 0, !dbg !2919
  br i1 %65, label %66, label %67, !dbg !2919

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2919
  unreachable, !dbg !2919

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !2923, metadata !DIExpression()) #12, !dbg !2926
  %68 = load volatile i32, i32* %63, align 4, !dbg !2929, !tbaa !2512
  %69 = add i32 %68, -1, !dbg !2929
  store volatile i32 %69, i32* %63, align 4, !dbg !2929, !tbaa !2512
  %70 = icmp eq i32 %69, 0, !dbg !2930
  br i1 %70, label %71, label %72, !dbg !2931

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !2932

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !2933, !tbaa !2916
  br label %76, !dbg !2934

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2935
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !2935
  call void @__clang_call_terminate(i8* %75) #13, !dbg !2935
  unreachable, !dbg !2935

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !2788
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !2936
  resume { i8*, i32 } %58, !dbg !2936

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2903, metadata !DIExpression()) #12, !dbg !2937
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2908, metadata !DIExpression()) #12, !dbg !2939
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2941
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !2941, !tbaa !2916
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !2942
  br i1 %80, label %95, label %81, !dbg !2943

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !2944
  %83 = load volatile i32, i32* %82, align 4, !dbg !2944, !tbaa !2921
  %84 = icmp eq i32 %83, 0, !dbg !2944
  br i1 %84, label %85, label %86, !dbg !2944

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2944
  unreachable, !dbg !2944

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !2923, metadata !DIExpression()) #12, !dbg !2945
  %87 = load volatile i32, i32* %82, align 4, !dbg !2947, !tbaa !2512
  %88 = add i32 %87, -1, !dbg !2947
  store volatile i32 %88, i32* %82, align 4, !dbg !2947, !tbaa !2512
  %89 = icmp eq i32 %88, 0, !dbg !2948
  br i1 %89, label %90, label %91, !dbg !2949

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !2950

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !2951, !tbaa !2916
  br label %95, !dbg !2952

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2953
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !2953
  call void @__clang_call_terminate(i8* %94) #13, !dbg !2953
  unreachable, !dbg !2953

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !2788
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !2936
  ret void, !dbg !2936
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #7 comdat align 2 !dbg !2954 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2956, metadata !DIExpression()), !dbg !2957
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !2958
  %3 = load i32, i32* %2, align 8, !dbg !2958, !tbaa !2797
  ret i32 %3, !dbg !2959
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #5 comdat !dbg !2960 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2612
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2962, metadata !DIExpression()), !dbg !2966
  store i8* %1, i8** %6, align 8, !tbaa !2612
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2963, metadata !DIExpression()), !dbg !2967
  store i32 %2, i32* %7, align 4, !tbaa !2512
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2964, metadata !DIExpression()), !dbg !2968
  store i32* %3, i32** %8, align 8, !tbaa !2612
  call void @llvm.dbg.declare(metadata i32** %8, metadata !2965, metadata !DIExpression()), !dbg !2969
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2970, !tbaa !2612
  %10 = load i8*, i8** %6, align 8, !dbg !2971, !tbaa !2612
  %11 = load i32, i32* %7, align 4, !dbg !2972, !tbaa !2512
  %12 = load i32*, i32** %8, align 8, !dbg !2973, !tbaa !2612
  call void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !2974
  ret void, !dbg !2975
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2976 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !1754, metadata !DIExpression()), !dbg !2990
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2981, metadata !DIExpression()), !dbg !3019
  call void @llvm.dbg.value(metadata i8* %1, metadata !2982, metadata !DIExpression()), !dbg !3019
  call void @llvm.dbg.value(metadata i32 %2, metadata !2983, metadata !DIExpression()), !dbg !3019
  call void @llvm.dbg.value(metadata i32* %3, metadata !2984, metadata !DIExpression()), !dbg !3019
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !3020
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3020
  %10 = bitcast %class.String* %8 to i8*, !dbg !3021
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3021
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !2986, metadata !DIExpression()), !dbg !3022
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !2985, metadata !DIExpression(DW_OP_deref)), !dbg !3019
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !3023
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2791, metadata !DIExpression()), !dbg !3024
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !3026
  %12 = load i32, i32* %11, align 8, !dbg !3026, !tbaa !2797
  %13 = icmp eq i32 %12, 0, !dbg !3027
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3028
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !3022
  %16 = icmp eq i64 %15, 0, !dbg !3022
  br i1 %16, label %77, label %17, !dbg !3021

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !3029, metadata !DIExpression()), !dbg !3036
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3035, metadata !DIExpression()), !dbg !3036
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3038, metadata !DIExpression()), !dbg !3045
  call void @llvm.dbg.value(metadata i32* %3, metadata !3044, metadata !DIExpression()), !dbg !3045
  %18 = bitcast i32* %3 to i8*, !dbg !3047
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !3049

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !3050
  call void @llvm.dbg.value(metadata i32* %21, metadata !2988, metadata !DIExpression()), !dbg !3051
  %22 = icmp eq i8* %19, null, !dbg !3052
  br i1 %22, label %54, label %23, !dbg !3053

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !3054
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !3054
  call void @llvm.dbg.value(metadata i64 0, metadata !3014, metadata !DIExpression()), !dbg !3054
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3015, metadata !DIExpression()), !dbg !3054
  call void @llvm.dbg.value(metadata i32* %21, metadata !3016, metadata !DIExpression()), !dbg !3054
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3017, metadata !DIExpression()), !dbg !3054
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !3055
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3056
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2996, metadata !DIExpression()), !dbg !3057
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2997, metadata !DIExpression()), !dbg !3057
  call void @llvm.dbg.value(metadata i32* %21, metadata !2998, metadata !DIExpression()), !dbg !3057
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2999, metadata !DIExpression()), !dbg !3057
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !1747, metadata !DIExpression()), !dbg !3058
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !1749, metadata !DIExpression()), !dbg !3058
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !1751, metadata !DIExpression()), !dbg !3058
  call void @llvm.dbg.value(metadata i8 1, metadata !1752, metadata !DIExpression()), !dbg !3058
  call void @llvm.dbg.value(metadata i32 1, metadata !1753, metadata !DIExpression()), !dbg !3058
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !3059
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12, !dbg !3059
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2833, metadata !DIExpression()), !dbg !3060
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !3063
  %29 = load i8*, i8** %28, align 8, !dbg !3063, !tbaa !2840
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2841, metadata !DIExpression()), !dbg !3064
  %30 = load i32, i32* %11, align 8, !dbg !3066, !tbaa !2797
  %31 = sext i32 %30 to i64, !dbg !3067
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !3067
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !3068
  call void @llvm.dbg.value(metadata i64* %6, metadata !3014, metadata !DIExpression(DW_OP_deref)), !dbg !3054
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext true, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !3069

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2841, metadata !DIExpression()), !dbg !3070
  %36 = load i8*, i8** %28, align 8, !dbg !3072, !tbaa !2840
  %37 = load i32, i32* %11, align 8, !dbg !3073, !tbaa !2797
  %38 = sext i32 %37 to i64, !dbg !3074
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !3074
  %40 = icmp eq i8* %34, %39, !dbg !3075
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !3058
  br i1 %40, label %43, label %42, !dbg !3076

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !3077, !tbaa !2858
  br label %45, !dbg !3078

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !3080, !tbaa !2858
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !3078

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !3081

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !3083
  br label %52, !dbg !3084

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !2867, metadata !DIExpression()), !dbg !3085
  call void @llvm.dbg.value(metadata i32* %33, metadata !2878, metadata !DIExpression()), !dbg !3087
  %48 = load i32, i32* %33, align 4, !dbg !3089, !tbaa !2512
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !3083
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !3090

49:                                               ; preds = %47
  %50 = sext i32 %48 to i64, !dbg !3091
  call void @llvm.dbg.value(metadata i64* %6, metadata !3014, metadata !DIExpression(DW_OP_deref)), !dbg !3054
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext true, i64 %50)
          to label %52 unwind label %57, !dbg !3094

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !3095, !tbaa !2512
  br label %52, !dbg !3097

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !3098
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !3099
  br label %54, !dbg !3099

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !3051
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !3100, !tbaa !2612
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !2985, metadata !DIExpression()), !dbg !3019
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !3101

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !3102
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2903, metadata !DIExpression()) #12, !dbg !3103
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2908, metadata !DIExpression()) #12, !dbg !3105
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3107
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !3107, !tbaa !2916
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !3108
  br i1 %61, label %76, label %62, !dbg !3109

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !3110
  %64 = load volatile i32, i32* %63, align 4, !dbg !3110, !tbaa !2921
  %65 = icmp eq i32 %64, 0, !dbg !3110
  br i1 %65, label %66, label %67, !dbg !3110

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3110
  unreachable, !dbg !3110

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !2923, metadata !DIExpression()) #12, !dbg !3111
  %68 = load volatile i32, i32* %63, align 4, !dbg !3113, !tbaa !2512
  %69 = add i32 %68, -1, !dbg !3113
  store volatile i32 %69, i32* %63, align 4, !dbg !3113, !tbaa !2512
  %70 = icmp eq i32 %69, 0, !dbg !3114
  br i1 %70, label %71, label %72, !dbg !3115

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !3116

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !3117, !tbaa !2916
  br label %76, !dbg !3118

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3119
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !3119
  call void @__clang_call_terminate(i8* %75) #13, !dbg !3119
  unreachable, !dbg !3119

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3021
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3120
  resume { i8*, i32 } %58, !dbg !3120

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2903, metadata !DIExpression()) #12, !dbg !3121
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2908, metadata !DIExpression()) #12, !dbg !3123
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3125
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !3125, !tbaa !2916
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !3126
  br i1 %80, label %95, label %81, !dbg !3127

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !3128
  %83 = load volatile i32, i32* %82, align 4, !dbg !3128, !tbaa !2921
  %84 = icmp eq i32 %83, 0, !dbg !3128
  br i1 %84, label %85, label %86, !dbg !3128

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3128
  unreachable, !dbg !3128

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !2923, metadata !DIExpression()) #12, !dbg !3129
  %87 = load volatile i32, i32* %82, align 4, !dbg !3131, !tbaa !2512
  %88 = add i32 %87, -1, !dbg !3131
  store volatile i32 %88, i32* %82, align 4, !dbg !3131, !tbaa !2512
  %89 = icmp eq i32 %88, 0, !dbg !3132
  br i1 %89, label %90, label %91, !dbg !3133

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !3134

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !3135, !tbaa !2916
  br label %95, !dbg !3136

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3137
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !3137
  call void @__clang_call_terminate(i8* %94) #13, !dbg !3137
  unreachable, !dbg !3137

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3021
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3120
  ret void, !dbg !3120
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2404, !2405, !2406, !2407, !2408}
!llvm.ident = !{!2409}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1171, imports: !1784, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/align.cc", directory: "/home/john/projects/click/ir-dir")
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
!1171 = !{!34, !1172, !53, !16, !1174, !1712, !1713, !1715, !1549, !1718, !1178, !1772, !1761}
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1173, line: 90, baseType: !115)
!1173 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1174 = !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1163, file: !1163, line: 928, type: !1175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1710, retainedNodes: !452)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{null, !1177, !566, !34, !1709}
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1163, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1179, identifier: "_ZTS4Args")
!1179 = !{!1180, !1225, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1430, !1619, !1622, !1623, !1627, !1630, !1633, !1636, !1641, !1644, !1648, !1652, !1653, !1656, !1659, !1662, !1663, !1664, !1665, !1666, !1670, !1673, !1674, !1675, !1676, !1677, !1680, !1681, !1682, !1686, !1689, !1693, !1696, !1697, !1700, !1706}
!1180 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1178, baseType: !1181, flags: DIFlagPublic, extraData: i32 0)
!1181 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1163, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1182, identifier: "_ZTS10ArgContext")
!1182 = !{!1183, !1188, !1192, !1193, !1194, !1198, !1201, !1206, !1209, !1212, !1215, !1216, !1217, !1220}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1181, file: !1163, line: 79, baseType: !1184, size: 64, flags: DIFlagProtected)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1186)
!1186 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1187, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1187 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1181, file: !1163, line: 81, baseType: !1189, size: 64, offset: 64, flags: DIFlagProtected)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1191, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1191 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1181, file: !1163, line: 82, baseType: !566, size: 64, offset: 128, flags: DIFlagProtected)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1181, file: !1163, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1194 = !DISubprogram(name: "ArgContext", scope: !1181, file: !1163, line: 33, type: !1195, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !1197, !1189}
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1198 = !DISubprogram(name: "ArgContext", scope: !1181, file: !1163, line: 44, type: !1199, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{null, !1197, !1184, !1189}
!1201 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1181, file: !1163, line: 49, type: !1202, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!1184, !1204}
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1181)
!1206 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1181, file: !1163, line: 55, type: !1207, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1189, !1204}
!1209 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1181, file: !1163, line: 62, type: !1210, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!554, !1204}
!1212 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1181, file: !1163, line: 65, type: !1213, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{null, !1204, !566, null}
!1215 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1181, file: !1163, line: 68, type: !1213, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1216 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1181, file: !1163, line: 71, type: !1213, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1181, file: !1163, line: 73, type: !1218, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !1204, !595, !595}
!1220 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1181, file: !1163, line: 74, type: !1221, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{null, !1204, !595, !566, !1223}
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1224 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1178, file: !1163, line: 356, baseType: !1226, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1178, file: !1163, line: 357, baseType: !1226, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1178, file: !1163, line: 358, baseType: !1226, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1178, file: !1163, line: 359, baseType: !1226, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1178, file: !1163, line: 871, baseType: !53, size: 8, offset: 200)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1178, file: !1163, line: 876, baseType: !53, size: 8, offset: 208)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1178, file: !1163, line: 877, baseType: !98, size: 8, offset: 216)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1178, file: !1163, line: 879, baseType: !1234, size: 64, offset: 256)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1235 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1236, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1237, templateParams: !1272, identifier: "_ZTS6VectorI6StringE")
!1236 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1237 = !{!1238, !1325, !1329, !1342, !1347, !1351, !1355, !1358, !1361, !1365, !1366, !1371, !1372, !1373, !1374, !1377, !1378, !1381, !1382, !1385, !1388, !1391, !1392, !1393, !1396, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1408, !1411, !1414, !1415, !1416, !1417, !1420, !1423, !1426, !1427}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1235, file: !1236, line: 114, baseType: !1239, size: 128)
!1239 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1236, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1240, templateParams: !1323, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1240 = !{!1241, !1274, !1276, !1277, !1284, !1288, !1289, !1293, !1296, !1297, !1301, !1302, !1305, !1308, !1311, !1314, !1315, !1316, !1319}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1239, file: !1236, line: 68, baseType: !1242, size: 64, flags: DIFlagPublic)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1239, file: !1236, line: 13, baseType: !1244)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1246, file: !1245, line: 58, baseType: !554)
!1245 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1246 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1245, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1247, templateParams: !1272, identifier: "_ZTS18typed_array_memoryI6StringE")
!1247 = !{!1248, !1252, !1256, !1259, !1262, !1265, !1266, !1267, !1270, !1271}
!1248 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1246, file: !1245, line: 59, type: !1249, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!1251, !1251}
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1252 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1246, file: !1245, line: 62, type: !1253, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!1255, !1255}
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1256 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1246, file: !1245, line: 65, type: !1257, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{null, !1251, !133, !1255}
!1259 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1246, file: !1245, line: 69, type: !1260, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !1251, !1251}
!1262 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1246, file: !1245, line: 76, type: !1263, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{null, !1251, !1255, !133}
!1265 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1246, file: !1245, line: 80, type: !1263, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1266 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1246, file: !1245, line: 93, type: !1263, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1267 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1246, file: !1245, line: 106, type: !1268, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{null, !1251, !133}
!1270 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1246, file: !1245, line: 110, type: !1268, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1271 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1246, file: !1245, line: 113, type: !1268, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1272 = !{!1273}
!1273 = !DITemplateTypeParameter(name: "T", type: !554)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1239, file: !1236, line: 69, baseType: !1275, size: 32, offset: 64, flags: DIFlagPublic)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1236, line: 12, baseType: !34)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1239, file: !1236, line: 70, baseType: !1275, size: 32, offset: 96, flags: DIFlagPublic)
!1277 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1239, file: !1236, line: 15, type: !1278, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!53, !1280, !1282}
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1239)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1243)
!1284 = !DISubprogram(name: "vector_memory", scope: !1239, file: !1236, line: 20, type: !1285, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !1287}
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1288 = !DISubprogram(name: "~vector_memory", scope: !1239, file: !1236, line: 23, type: !1285, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1289 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1239, file: !1236, line: 25, type: !1290, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !1287, !1292}
!1292 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1281, size: 64)
!1293 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1239, file: !1236, line: 26, type: !1294, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !1287, !1275, !1282}
!1296 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1239, file: !1236, line: 27, type: !1294, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1297 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1239, file: !1236, line: 28, type: !1298, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!1300, !1287}
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1239, file: !1236, line: 14, baseType: !1242)
!1301 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1239, file: !1236, line: 31, type: !1298, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1302 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1239, file: !1236, line: 34, type: !1303, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!1300, !1287, !1300, !1282}
!1305 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1239, file: !1236, line: 35, type: !1306, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!1300, !1287, !1300, !1300}
!1308 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1239, file: !1236, line: 36, type: !1309, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{null, !1287, !1282}
!1311 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1239, file: !1236, line: 45, type: !1312, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{null, !1287, !1242}
!1314 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1239, file: !1236, line: 54, type: !1285, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1315 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1239, file: !1236, line: 60, type: !1285, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1239, file: !1236, line: 65, type: !1317, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!53, !1287, !1275, !1282}
!1319 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1239, file: !1236, line: 66, type: !1320, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{null, !1287, !1322}
!1322 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1239, size: 64)
!1323 = !{!1324}
!1324 = !DITemplateTypeParameter(name: "AM", type: !1246)
!1325 = !DISubprogram(name: "Vector", scope: !1235, file: !1236, line: 137, type: !1326, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{null, !1328}
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1329 = !DISubprogram(name: "Vector", scope: !1235, file: !1236, line: 138, type: !1330, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{null, !1328, !1332, !1333}
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1236, line: 128, baseType: !34)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1235, file: !1236, line: 125, baseType: !1334)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1336, file: !1335, line: 150, baseType: !595)
!1335 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1335, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1337, templateParams: !1340, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1337 = !{!1338}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1336, file: !1335, line: 149, baseType: !1339, flags: DIFlagStaticMember, extraData: i1 true)
!1339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1340 = !{!1273, !1341}
!1341 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1342 = !DISubprogram(name: "Vector", scope: !1235, file: !1236, line: 139, type: !1343, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{null, !1328, !1345}
!1345 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1346, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1235)
!1347 = !DISubprogram(name: "Vector", scope: !1235, file: !1236, line: 141, type: !1348, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{null, !1328, !1350}
!1350 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1235, size: 64)
!1351 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1235, file: !1236, line: 144, type: !1352, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!1354, !1328, !1345}
!1354 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1235, size: 64)
!1355 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1235, file: !1236, line: 146, type: !1356, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!1354, !1328, !1350}
!1358 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1235, file: !1236, line: 148, type: !1359, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!1354, !1328, !1332, !1333}
!1361 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1235, file: !1236, line: 150, type: !1362, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!1364, !1328}
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1235, file: !1236, line: 130, baseType: !1251)
!1365 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1235, file: !1236, line: 151, type: !1362, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1235, file: !1236, line: 152, type: !1367, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!1369, !1370}
!1369 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1235, file: !1236, line: 131, baseType: !1255)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1371 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1235, file: !1236, line: 153, type: !1367, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1372 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1235, file: !1236, line: 154, type: !1367, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1373 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1235, file: !1236, line: 155, type: !1367, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1235, file: !1236, line: 157, type: !1375, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!1332, !1370}
!1377 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1235, file: !1236, line: 158, type: !1375, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1235, file: !1236, line: 159, type: !1379, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!53, !1370}
!1381 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1235, file: !1236, line: 160, type: !1330, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1235, file: !1236, line: 161, type: !1383, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!53, !1328, !1332}
!1385 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1235, file: !1236, line: 163, type: !1386, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!757, !1328, !1332}
!1388 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1235, file: !1236, line: 164, type: !1389, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!595, !1370, !1332}
!1391 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1235, file: !1236, line: 165, type: !1386, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1235, file: !1236, line: 166, type: !1389, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1235, file: !1236, line: 167, type: !1394, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!757, !1328}
!1396 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1235, file: !1236, line: 168, type: !1397, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!595, !1370}
!1399 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1235, file: !1236, line: 169, type: !1394, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1400 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1235, file: !1236, line: 170, type: !1397, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1235, file: !1236, line: 172, type: !1386, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1235, file: !1236, line: 173, type: !1389, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1403 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1235, file: !1236, line: 174, type: !1386, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1235, file: !1236, line: 175, type: !1389, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1235, file: !1236, line: 177, type: !1406, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!1251, !1328}
!1408 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1235, file: !1236, line: 178, type: !1409, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!1255, !1370}
!1411 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1235, file: !1236, line: 180, type: !1412, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{null, !1328, !1333}
!1414 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1235, file: !1236, line: 185, type: !1326, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1235, file: !1236, line: 186, type: !1412, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1235, file: !1236, line: 187, type: !1326, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1235, file: !1236, line: 189, type: !1418, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!1364, !1328, !1364, !1333}
!1420 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1235, file: !1236, line: 190, type: !1421, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!1364, !1328, !1364}
!1423 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1235, file: !1236, line: 191, type: !1424, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!1364, !1328, !1364, !1364}
!1426 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1235, file: !1236, line: 193, type: !1326, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1235, file: !1236, line: 195, type: !1428, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{null, !1328, !1354}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1178, file: !1163, line: 880, baseType: !1431, size: 128, offset: 320)
!1431 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1236, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1432, templateParams: !1618, identifier: "_ZTS6VectorIiE")
!1432 = !{!1433, !1511, !1515, !1526, !1531, !1535, !1539, !1542, !1545, !1550, !1551, !1557, !1558, !1559, !1560, !1563, !1564, !1567, !1568, !1571, !1575, !1579, !1580, !1581, !1584, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1596, !1599, !1602, !1603, !1604, !1605, !1608, !1611, !1614, !1615}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1431, file: !1236, line: 114, baseType: !1434, size: 128)
!1434 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1236, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1435, templateParams: !1509, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1435 = !{!1436, !1461, !1462, !1463, !1470, !1474, !1475, !1479, !1482, !1483, !1487, !1488, !1491, !1494, !1497, !1500, !1501, !1502, !1505}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1434, file: !1236, line: 68, baseType: !1437, size: 64, flags: DIFlagPublic)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1434, file: !1236, line: 13, baseType: !1439)
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1440, file: !1245, line: 11, baseType: !1460)
!1440 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1245, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1441, templateParams: !1458, identifier: "_ZTS18sized_array_memoryILm4EE")
!1441 = !{!1442, !1445, !1448, !1451, !1452, !1453, !1456, !1457}
!1442 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1440, file: !1245, line: 19, type: !1443, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{null, !135, !133, !224}
!1445 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1440, file: !1245, line: 23, type: !1446, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{null, !135, !135}
!1448 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1440, file: !1245, line: 26, type: !1449, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{null, !135, !224, !133}
!1451 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1440, file: !1245, line: 30, type: !1449, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1452 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1440, file: !1245, line: 34, type: !1449, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1453 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1440, file: !1245, line: 38, type: !1454, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{null, !135, !133}
!1456 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1440, file: !1245, line: 41, type: !1454, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1457 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1440, file: !1245, line: 48, type: !1454, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1458 = !{!1459}
!1459 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1460 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1335, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1434, file: !1236, line: 69, baseType: !1275, size: 32, offset: 64, flags: DIFlagPublic)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1434, file: !1236, line: 70, baseType: !1275, size: 32, offset: 96, flags: DIFlagPublic)
!1463 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1434, file: !1236, line: 15, type: !1464, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!53, !1466, !1468}
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1434)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1438)
!1470 = !DISubprogram(name: "vector_memory", scope: !1434, file: !1236, line: 20, type: !1471, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{null, !1473}
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1474 = !DISubprogram(name: "~vector_memory", scope: !1434, file: !1236, line: 23, type: !1471, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1434, file: !1236, line: 25, type: !1476, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{null, !1473, !1478}
!1478 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1467, size: 64)
!1479 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1434, file: !1236, line: 26, type: !1480, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{null, !1473, !1275, !1468}
!1482 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1434, file: !1236, line: 27, type: !1480, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1434, file: !1236, line: 28, type: !1484, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!1486, !1473}
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1434, file: !1236, line: 14, baseType: !1437)
!1487 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1434, file: !1236, line: 31, type: !1484, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1434, file: !1236, line: 34, type: !1489, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!1486, !1473, !1486, !1468}
!1491 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1434, file: !1236, line: 35, type: !1492, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!1486, !1473, !1486, !1486}
!1494 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1434, file: !1236, line: 36, type: !1495, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{null, !1473, !1468}
!1497 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1434, file: !1236, line: 45, type: !1498, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !1473, !1437}
!1500 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1434, file: !1236, line: 54, type: !1471, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1434, file: !1236, line: 60, type: !1471, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1434, file: !1236, line: 65, type: !1503, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!53, !1473, !1275, !1468}
!1505 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1434, file: !1236, line: 66, type: !1506, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{null, !1473, !1508}
!1508 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1434, size: 64)
!1509 = !{!1510}
!1510 = !DITemplateTypeParameter(name: "AM", type: !1440)
!1511 = !DISubprogram(name: "Vector", scope: !1431, file: !1236, line: 137, type: !1512, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{null, !1514}
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1515 = !DISubprogram(name: "Vector", scope: !1431, file: !1236, line: 138, type: !1516, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{null, !1514, !1332, !1518}
!1518 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1431, file: !1236, line: 125, baseType: !1519)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1520, file: !1335, line: 157, baseType: !34)
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1335, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1521, templateParams: !1523, identifier: "_ZTS13fast_argumentIiLb0EE")
!1521 = !{!1522}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1520, file: !1335, line: 156, baseType: !1339, flags: DIFlagStaticMember, extraData: i1 false)
!1523 = !{!1524, !1525}
!1524 = !DITemplateTypeParameter(name: "T", type: !34)
!1525 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1526 = !DISubprogram(name: "Vector", scope: !1431, file: !1236, line: 139, type: !1527, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{null, !1514, !1529}
!1529 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1530, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1431)
!1531 = !DISubprogram(name: "Vector", scope: !1431, file: !1236, line: 141, type: !1532, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{null, !1514, !1534}
!1534 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1431, size: 64)
!1535 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1431, file: !1236, line: 144, type: !1536, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!1538, !1514, !1529}
!1538 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1431, size: 64)
!1539 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1431, file: !1236, line: 146, type: !1540, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!1538, !1514, !1534}
!1542 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1431, file: !1236, line: 148, type: !1543, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!1538, !1514, !1332, !1518}
!1545 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1431, file: !1236, line: 150, type: !1546, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!1548, !1514}
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1431, file: !1236, line: 130, baseType: !1549)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1550 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1431, file: !1236, line: 151, type: !1546, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1551 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1431, file: !1236, line: 152, type: !1552, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!1554, !1556}
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1431, file: !1236, line: 131, baseType: !1555)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1557 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1431, file: !1236, line: 153, type: !1552, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1431, file: !1236, line: 154, type: !1552, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1431, file: !1236, line: 155, type: !1552, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1560 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1431, file: !1236, line: 157, type: !1561, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!1332, !1556}
!1563 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1431, file: !1236, line: 158, type: !1561, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1431, file: !1236, line: 159, type: !1565, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!53, !1556}
!1567 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1431, file: !1236, line: 160, type: !1516, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1431, file: !1236, line: 161, type: !1569, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!53, !1514, !1332}
!1571 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1431, file: !1236, line: 163, type: !1572, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!1574, !1514, !1332}
!1574 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1575 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1431, file: !1236, line: 164, type: !1576, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!1578, !1556, !1332}
!1578 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1226, size: 64)
!1579 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1431, file: !1236, line: 165, type: !1572, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1431, file: !1236, line: 166, type: !1576, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1431, file: !1236, line: 167, type: !1582, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!1574, !1514}
!1584 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1431, file: !1236, line: 168, type: !1585, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!1578, !1556}
!1587 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1431, file: !1236, line: 169, type: !1582, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1431, file: !1236, line: 170, type: !1585, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1431, file: !1236, line: 172, type: !1572, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1431, file: !1236, line: 173, type: !1576, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1431, file: !1236, line: 174, type: !1572, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1431, file: !1236, line: 175, type: !1576, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1431, file: !1236, line: 177, type: !1594, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!1549, !1514}
!1596 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1431, file: !1236, line: 178, type: !1597, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!1555, !1556}
!1599 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1431, file: !1236, line: 180, type: !1600, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{null, !1514, !1518}
!1602 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1431, file: !1236, line: 185, type: !1512, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1431, file: !1236, line: 186, type: !1600, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1604 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1431, file: !1236, line: 187, type: !1512, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1431, file: !1236, line: 189, type: !1606, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!1548, !1514, !1548, !1518}
!1608 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1431, file: !1236, line: 190, type: !1609, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!1548, !1514, !1548}
!1611 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1431, file: !1236, line: 191, type: !1612, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1548, !1514, !1548, !1548}
!1614 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1431, file: !1236, line: 193, type: !1512, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1431, file: !1236, line: 195, type: !1616, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{null, !1514, !1538}
!1618 = !{!1524}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1178, file: !1163, line: 882, baseType: !1620, size: 64, offset: 448)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1621 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1178, file: !1163, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1178, file: !1163, line: 883, baseType: !97, size: 384, offset: 512)
!1623 = !DISubprogram(name: "Args", scope: !1178, file: !1163, line: 254, type: !1624, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{null, !1626, !1189}
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1627 = !DISubprogram(name: "Args", scope: !1178, file: !1163, line: 259, type: !1628, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{null, !1626, !1345, !1189}
!1630 = !DISubprogram(name: "Args", scope: !1178, file: !1163, line: 265, type: !1631, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{null, !1626, !1184, !1189}
!1633 = !DISubprogram(name: "Args", scope: !1178, file: !1163, line: 271, type: !1634, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !1626, !1345, !1184, !1189}
!1636 = !DISubprogram(name: "Args", scope: !1178, file: !1163, line: 279, type: !1637, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !1626, !1639}
!1639 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1640, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1178)
!1641 = !DISubprogram(name: "~Args", scope: !1178, file: !1163, line: 281, type: !1642, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{null, !1626}
!1644 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1178, file: !1163, line: 285, type: !1645, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!1647, !1626, !1639}
!1647 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1178, size: 64)
!1648 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1178, file: !1163, line: 289, type: !1649, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!53, !1651}
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1652 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1178, file: !1163, line: 294, type: !1649, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1178, file: !1163, line: 301, type: !1654, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!1647, !1626}
!1656 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1178, file: !1163, line: 313, type: !1657, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!1647, !1626, !1354}
!1659 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1178, file: !1163, line: 317, type: !1660, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!1647, !1626, !595}
!1662 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1178, file: !1163, line: 331, type: !1660, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1178, file: !1163, line: 335, type: !1660, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1178, file: !1163, line: 350, type: !1654, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1178, file: !1163, line: 631, type: !1649, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1178, file: !1163, line: 636, type: !1667, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!1647, !1626, !1669}
!1669 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1670 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1178, file: !1163, line: 641, type: !1671, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!1639, !1651, !1669}
!1673 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1178, file: !1163, line: 649, type: !1649, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1178, file: !1163, line: 655, type: !1667, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1178, file: !1163, line: 660, type: !1671, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1178, file: !1163, line: 667, type: !1654, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1178, file: !1163, line: 675, type: !1678, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!34, !1626}
!1680 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1178, file: !1163, line: 684, type: !1678, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1178, file: !1163, line: 693, type: !1678, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1178, file: !1163, line: 885, type: !1683, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{null, !1626, !1685}
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1686 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1178, file: !1163, line: 886, type: !1687, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{null, !1626, !34}
!1689 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1178, file: !1163, line: 888, type: !1690, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!554, !1626, !566, !34, !1692}
!1692 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1620, size: 64)
!1693 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1178, file: !1163, line: 889, type: !1694, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{null, !1626, !53, !1620}
!1696 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1178, file: !1163, line: 890, type: !1642, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1178, file: !1163, line: 892, type: !1698, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!34, !34}
!1700 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1178, file: !1163, line: 893, type: !1701, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{null, !1626, !34, !34, !1703, !1704}
!1703 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1705, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1706 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1178, file: !1163, line: 895, type: !1707, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!135, !1626, !135, !133}
!1709 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!1710 = !{!1711}
!1711 = !DITemplateTypeParameter(name: "T", type: !16)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1335, line: 200, baseType: !1714)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1335, line: 181, baseType: !640)
!1715 = !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1163, file: !1163, line: 928, type: !1716, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1618, retainedNodes: !452)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{null, !1177, !566, !34, !1574}
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !1719, file: !1163, line: 1064, baseType: !1758)
!1719 = distinct !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1720, file: !1163, line: 1053, type: !1741, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1744, declaration: !1743, retainedNodes: !1746)
!1720 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1163, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1721, identifier: "_ZTS6IntArg")
!1721 = !{!1722, !1723, !1724, !1725, !1729, !1734, !1737}
!1722 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1720, baseType: !1164, flags: DIFlagPublic, extraData: i32 0)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1720, file: !1163, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1720, file: !1163, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!1725 = !DISubprogram(name: "IntArg", scope: !1720, file: !1163, line: 1044, type: !1726, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{null, !1728, !34}
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1729 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !1720, file: !1163, line: 1048, type: !1730, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!566, !1728, !566, !566, !53, !34, !1732, !34}
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !1720, file: !1163, line: 1042, baseType: !12)
!1734 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !1720, file: !1163, line: 1090, type: !1735, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!566, !566, !566, !53, !1574}
!1737 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !1720, file: !1163, line: 1092, type: !1738, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{null, !1728, !1740, !53, !1713}
!1740 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1205, size: 64)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!53, !1728, !595, !1574, !1740}
!1743 = !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1720, file: !1163, line: 1053, type: !1741, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1744)
!1744 = !{!1745}
!1745 = !DITemplateTypeParameter(name: "V", type: !34)
!1746 = !{!1747, !1749, !1750, !1751, !1752, !1753, !1754}
!1747 = !DILocalVariable(name: "this", arg: 1, scope: !1719, type: !1748, flags: DIFlagArtificial | DIFlagObjectPointer)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1749 = !DILocalVariable(name: "str", arg: 2, scope: !1719, file: !1163, line: 1053, type: !595)
!1750 = !DILocalVariable(name: "result", arg: 3, scope: !1719, file: !1163, line: 1053, type: !1574)
!1751 = !DILocalVariable(name: "args", arg: 4, scope: !1719, file: !1163, line: 1053, type: !1740)
!1752 = !DILocalVariable(name: "is_signed", scope: !1719, file: !1163, line: 1054, type: !1339)
!1753 = !DILocalVariable(name: "nlimb", scope: !1719, file: !1163, line: 1055, type: !1226)
!1754 = !DILocalVariable(name: "x", scope: !1719, file: !1163, line: 1056, type: !1755)
!1755 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1733, size: 32, elements: !1756)
!1756 = !{!1757}
!1757 = !DISubrange(count: 1)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1759, file: !1335, line: 461, baseType: !1760)
!1759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !1335, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !1618, identifier: "_ZTS13make_unsignedIiE")
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !1761, file: !1335, line: 345, baseType: !16)
!1761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !1335, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !1762, templateParams: !1618, identifier: "_ZTS14integer_traitsIiE")
!1762 = !{!1763, !1764, !1765, !1766, !1767, !1768}
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1761, file: !1335, line: 339, baseType: !1339, flags: DIFlagStaticMember, extraData: i1 true)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1761, file: !1335, line: 340, baseType: !1339, flags: DIFlagStaticMember, extraData: i1 true)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1761, file: !1335, line: 341, baseType: !1226, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1761, file: !1335, line: 342, baseType: !1226, flags: DIFlagStaticMember, extraData: i32 2147483647)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1761, file: !1335, line: 343, baseType: !1339, flags: DIFlagStaticMember, extraData: i1 true)
!1768 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !1761, file: !1335, line: 348, type: !1769, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!53, !1771}
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1761, file: !1335, line: 346, baseType: !34)
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned int>", file: !1335, line: 324, size: 8, flags: DIFlagTypePassByValue, elements: !1773, templateParams: !1710, identifier: "_ZTS14integer_traitsIjE")
!1773 = !{!1774, !1775, !1776, !1778, !1779, !1780}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1772, file: !1335, line: 325, baseType: !1339, flags: DIFlagStaticMember, extraData: i1 true)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1772, file: !1335, line: 326, baseType: !1339, flags: DIFlagStaticMember, extraData: i1 true)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1772, file: !1335, line: 327, baseType: !1777, flags: DIFlagStaticMember, extraData: i32 0)
!1777 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1772, file: !1335, line: 328, baseType: !1777, flags: DIFlagStaticMember, extraData: i32 -1)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1772, file: !1335, line: 329, baseType: !1339, flags: DIFlagStaticMember, extraData: i1 false)
!1780 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIjE8negativeEj", scope: !1772, file: !1335, line: 334, type: !1781, scopeLine: 334, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!53, !1783}
!1783 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1772, file: !1335, line: 332, baseType: !16)
!1784 = !{!1785, !1841, !1845, !1849, !1853, !1859, !1861, !1866, !1868, !1873, !1877, !1881, !1890, !1894, !1898, !1902, !1906, !1910, !1914, !1918, !1922, !1926, !1934, !1938, !1942, !1944, !1946, !1950, !1954, !1960, !1964, !1968, !1970, !1978, !1982, !1989, !1991, !1995, !1999, !2003, !2007, !2011, !2016, !2021, !2022, !2023, !2024, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2075, !2077, !2079, !2083, !2085, !2087, !2089, !2091, !2093, !2095, !2097, !2101, !2105, !2107, !2109, !2114, !2116, !2118, !2120, !2122, !2124, !2126, !2129, !2131, !2133, !2137, !2141, !2143, !2145, !2147, !2149, !2151, !2153, !2155, !2157, !2159, !2161, !2165, !2169, !2171, !2173, !2175, !2177, !2179, !2181, !2183, !2185, !2187, !2189, !2191, !2193, !2195, !2197, !2199, !2203, !2207, !2211, !2213, !2215, !2217, !2219, !2221, !2223, !2225, !2227, !2229, !2233, !2237, !2241, !2243, !2245, !2247, !2251, !2255, !2259, !2261, !2263, !2265, !2267, !2269, !2271, !2273, !2275, !2277, !2279, !2281, !2283, !2287, !2291, !2295, !2297, !2299, !2301, !2303, !2307, !2311, !2313, !2315, !2317, !2319, !2321, !2323, !2327, !2331, !2333, !2335, !2337, !2339, !2343, !2347, !2351, !2353, !2355, !2357, !2359, !2361, !2363, !2367, !2371, !2375, !2377, !2381, !2385, !2387, !2389, !2391, !2393, !2395, !2397, !2399}
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1787, file: !1788, line: 58)
!1786 = !DINamespace(name: "std", scope: null)
!1787 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1789, file: !1788, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1790, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1788 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1789 = !DINamespace(name: "__exception_ptr", scope: !1786)
!1790 = !{!1791, !1792, !1796, !1799, !1800, !1805, !1806, !1810, !1816, !1820, !1824, !1827, !1828, !1831, !1834}
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1787, file: !1788, line: 82, baseType: !135, size: 64)
!1792 = !DISubprogram(name: "exception_ptr", scope: !1787, file: !1788, line: 84, type: !1793, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{null, !1795, !135}
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1796 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1787, file: !1788, line: 86, type: !1797, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{null, !1795}
!1799 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1787, file: !1788, line: 87, type: !1797, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1787, file: !1788, line: 89, type: !1801, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!135, !1803}
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1804 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1787)
!1805 = !DISubprogram(name: "exception_ptr", scope: !1787, file: !1788, line: 97, type: !1797, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubprogram(name: "exception_ptr", scope: !1787, file: !1788, line: 99, type: !1807, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{null, !1795, !1809}
!1809 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1804, size: 64)
!1810 = !DISubprogram(name: "exception_ptr", scope: !1787, file: !1788, line: 102, type: !1811, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{null, !1795, !1813}
!1813 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1786, file: !1814, line: 264, baseType: !1815)
!1814 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1815 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1816 = !DISubprogram(name: "exception_ptr", scope: !1787, file: !1788, line: 106, type: !1817, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{null, !1795, !1819}
!1819 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1787, size: 64)
!1820 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1787, file: !1788, line: 119, type: !1821, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!1823, !1795, !1809}
!1823 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1787, size: 64)
!1824 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1787, file: !1788, line: 123, type: !1825, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!1823, !1795, !1819}
!1827 = !DISubprogram(name: "~exception_ptr", scope: !1787, file: !1788, line: 130, type: !1797, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1828 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1787, file: !1788, line: 133, type: !1829, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{null, !1795, !1823}
!1831 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1787, file: !1788, line: 145, type: !1832, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!53, !1803}
!1834 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1787, file: !1788, line: 154, type: !1835, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!1837, !1803}
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!1838 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1839)
!1839 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1786, file: !1840, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1840 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1789, entity: !1842, file: !1788, line: 74)
!1842 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1786, file: !1788, line: 70, type: !1843, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{null, !1787}
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1846, file: !1848, line: 52)
!1846 = !DISubprogram(name: "abs", scope: !1847, file: !1847, line: 840, type: !1698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1847 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1848 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1850, file: !1852, line: 127)
!1850 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1847, line: 62, baseType: !1851)
!1851 = !DICompositeType(tag: DW_TAG_structure_type, file: !1847, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1852 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1854, file: !1852, line: 128)
!1854 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1847, line: 70, baseType: !1855)
!1855 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1847, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1856, identifier: "_ZTS6ldiv_t")
!1856 = !{!1857, !1858}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1855, file: !1847, line: 68, baseType: !395, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1855, file: !1847, line: 69, baseType: !395, size: 64, offset: 64)
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1860, file: !1852, line: 130)
!1860 = !DISubprogram(name: "abort", scope: !1847, file: !1847, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1862, file: !1852, line: 134)
!1862 = !DISubprogram(name: "atexit", scope: !1847, file: !1847, line: 595, type: !1863, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!34, !1865}
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1867, file: !1852, line: 137)
!1867 = !DISubprogram(name: "at_quick_exit", scope: !1847, file: !1847, line: 600, type: !1863, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1869, file: !1852, line: 140)
!1869 = !DISubprogram(name: "atof", scope: !1870, file: !1870, line: 25, type: !1871, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1870 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!415, !566}
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1874, file: !1852, line: 141)
!1874 = !DISubprogram(name: "atoi", scope: !1847, file: !1847, line: 361, type: !1875, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!34, !566}
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1878, file: !1852, line: 142)
!1878 = !DISubprogram(name: "atol", scope: !1847, file: !1847, line: 366, type: !1879, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!395, !566}
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1882, file: !1852, line: 143)
!1882 = !DISubprogram(name: "bsearch", scope: !1883, file: !1883, line: 20, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1883 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!135, !224, !224, !133, !133, !1886}
!1886 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1847, line: 808, baseType: !1887)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!34, !224, !224}
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1891, file: !1852, line: 144)
!1891 = !DISubprogram(name: "calloc", scope: !1847, file: !1847, line: 542, type: !1892, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!135, !133, !133}
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1895, file: !1852, line: 145)
!1895 = !DISubprogram(name: "div", scope: !1847, file: !1847, line: 852, type: !1896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!1850, !34, !34}
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1899, file: !1852, line: 146)
!1899 = !DISubprogram(name: "exit", scope: !1847, file: !1847, line: 617, type: !1900, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{null, !34}
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1903, file: !1852, line: 147)
!1903 = !DISubprogram(name: "free", scope: !1847, file: !1847, line: 565, type: !1904, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{null, !135}
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1907, file: !1852, line: 148)
!1907 = !DISubprogram(name: "getenv", scope: !1847, file: !1847, line: 634, type: !1908, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!778, !566}
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1911, file: !1852, line: 149)
!1911 = !DISubprogram(name: "labs", scope: !1847, file: !1847, line: 841, type: !1912, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!395, !395}
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1915, file: !1852, line: 150)
!1915 = !DISubprogram(name: "ldiv", scope: !1847, file: !1847, line: 854, type: !1916, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!1854, !395, !395}
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1919, file: !1852, line: 151)
!1919 = !DISubprogram(name: "malloc", scope: !1847, file: !1847, line: 539, type: !1920, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!135, !133}
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1923, file: !1852, line: 153)
!1923 = !DISubprogram(name: "mblen", scope: !1847, file: !1847, line: 922, type: !1924, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!34, !566, !133}
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1927, file: !1852, line: 154)
!1927 = !DISubprogram(name: "mbstowcs", scope: !1847, file: !1847, line: 933, type: !1928, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!133, !1930, !1933, !133}
!1930 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1931)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64)
!1932 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1933 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1935, file: !1852, line: 155)
!1935 = !DISubprogram(name: "mbtowc", scope: !1847, file: !1847, line: 925, type: !1936, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!34, !1930, !1933, !133}
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1939, file: !1852, line: 157)
!1939 = !DISubprogram(name: "qsort", scope: !1847, file: !1847, line: 830, type: !1940, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{null, !135, !133, !133, !1886}
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1943, file: !1852, line: 160)
!1943 = !DISubprogram(name: "quick_exit", scope: !1847, file: !1847, line: 623, type: !1900, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1945, file: !1852, line: 163)
!1945 = !DISubprogram(name: "rand", scope: !1847, file: !1847, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1947, file: !1852, line: 164)
!1947 = !DISubprogram(name: "realloc", scope: !1847, file: !1847, line: 550, type: !1948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!135, !135, !133}
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1951, file: !1852, line: 165)
!1951 = !DISubprogram(name: "srand", scope: !1847, file: !1847, line: 455, type: !1952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{null, !16}
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1955, file: !1852, line: 166)
!1955 = !DISubprogram(name: "strtod", scope: !1847, file: !1847, line: 117, type: !1956, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!415, !1933, !1958}
!1958 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1959)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1961, file: !1852, line: 167)
!1961 = !DISubprogram(name: "strtol", scope: !1847, file: !1847, line: 176, type: !1962, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!395, !1933, !1958, !34}
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1965, file: !1852, line: 168)
!1965 = !DISubprogram(name: "strtoul", scope: !1847, file: !1847, line: 180, type: !1966, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!115, !1933, !1958, !34}
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1969, file: !1852, line: 169)
!1969 = !DISubprogram(name: "system", scope: !1847, file: !1847, line: 784, type: !1875, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1971, file: !1852, line: 171)
!1971 = !DISubprogram(name: "wcstombs", scope: !1847, file: !1847, line: 936, type: !1972, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!133, !1974, !1975, !133}
!1974 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!1975 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1976)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64)
!1977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1932)
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1979, file: !1852, line: 172)
!1979 = !DISubprogram(name: "wctomb", scope: !1847, file: !1847, line: 929, type: !1980, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!34, !778, !1932}
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !1984, file: !1852, line: 200)
!1983 = !DINamespace(name: "__gnu_cxx", scope: null)
!1984 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1847, line: 80, baseType: !1985)
!1985 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1847, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1986, identifier: "_ZTS7lldiv_t")
!1986 = !{!1987, !1988}
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1985, file: !1847, line: 78, baseType: !640, size: 64)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1985, file: !1847, line: 79, baseType: !640, size: 64, offset: 64)
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !1990, file: !1852, line: 206)
!1990 = !DISubprogram(name: "_Exit", scope: !1847, file: !1847, line: 629, type: !1900, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !1992, file: !1852, line: 210)
!1992 = !DISubprogram(name: "llabs", scope: !1847, file: !1847, line: 844, type: !1993, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!640, !640}
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !1996, file: !1852, line: 216)
!1996 = !DISubprogram(name: "lldiv", scope: !1847, file: !1847, line: 858, type: !1997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!1984, !640, !640}
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2000, file: !1852, line: 227)
!2000 = !DISubprogram(name: "atoll", scope: !1847, file: !1847, line: 373, type: !2001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!640, !566}
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2004, file: !1852, line: 228)
!2004 = !DISubprogram(name: "strtoll", scope: !1847, file: !1847, line: 200, type: !2005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!640, !1933, !1958, !34}
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2008, file: !1852, line: 229)
!2008 = !DISubprogram(name: "strtoull", scope: !1847, file: !1847, line: 205, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!644, !1933, !1958, !34}
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2012, file: !1852, line: 231)
!2012 = !DISubprogram(name: "strtof", scope: !1847, file: !1847, line: 123, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!2015, !1933, !1958}
!2015 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2017, file: !1852, line: 232)
!2017 = !DISubprogram(name: "strtold", scope: !1847, file: !1847, line: 126, type: !2018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!2020, !1933, !1958}
!2020 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1984, file: !1852, line: 240)
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1990, file: !1852, line: 242)
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1992, file: !1852, line: 244)
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2025, file: !1852, line: 245)
!2025 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1983, file: !1852, line: 213, type: !1997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !1996, file: !1852, line: 246)
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2000, file: !1852, line: 248)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2012, file: !1852, line: 249)
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2004, file: !1852, line: 250)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2008, file: !1852, line: 251)
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2017, file: !1852, line: 252)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1860, file: !2033, line: 38)
!2033 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1862, file: !2033, line: 39)
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1899, file: !2033, line: 40)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1867, file: !2033, line: 43)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1943, file: !2033, line: 46)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1850, file: !2033, line: 51)
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1854, file: !2033, line: 52)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2041, file: !2033, line: 54)
!2041 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1786, file: !1848, line: 103, type: !2042, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!2044, !2044}
!2044 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1869, file: !2033, line: 55)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1874, file: !2033, line: 56)
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1878, file: !2033, line: 57)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1882, file: !2033, line: 58)
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1891, file: !2033, line: 59)
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2025, file: !2033, line: 60)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1903, file: !2033, line: 61)
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1907, file: !2033, line: 62)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1911, file: !2033, line: 63)
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1915, file: !2033, line: 64)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1919, file: !2033, line: 65)
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1923, file: !2033, line: 67)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1927, file: !2033, line: 68)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1935, file: !2033, line: 69)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1939, file: !2033, line: 71)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1945, file: !2033, line: 72)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1947, file: !2033, line: 73)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1951, file: !2033, line: 74)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1955, file: !2033, line: 75)
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1961, file: !2033, line: 76)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1965, file: !2033, line: 77)
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1969, file: !2033, line: 78)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1971, file: !2033, line: 80)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1979, file: !2033, line: 81)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2070, file: !2074, line: 83)
!2070 = !DISubprogram(name: "acos", scope: !2071, file: !2071, line: 53, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2071 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!415, !415}
!2074 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2076, file: !2074, line: 102)
!2076 = !DISubprogram(name: "asin", scope: !2071, file: !2071, line: 55, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2078, file: !2074, line: 121)
!2078 = !DISubprogram(name: "atan", scope: !2071, file: !2071, line: 57, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2080, file: !2074, line: 140)
!2080 = !DISubprogram(name: "atan2", scope: !2071, file: !2071, line: 59, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!415, !415, !415}
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2084, file: !2074, line: 161)
!2084 = !DISubprogram(name: "ceil", scope: !2071, file: !2071, line: 159, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2086, file: !2074, line: 180)
!2086 = !DISubprogram(name: "cos", scope: !2071, file: !2071, line: 62, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2088, file: !2074, line: 199)
!2088 = !DISubprogram(name: "cosh", scope: !2071, file: !2071, line: 71, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2090, file: !2074, line: 218)
!2090 = !DISubprogram(name: "exp", scope: !2071, file: !2071, line: 95, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2092, file: !2074, line: 237)
!2092 = !DISubprogram(name: "fabs", scope: !2071, file: !2071, line: 162, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2094, file: !2074, line: 256)
!2094 = !DISubprogram(name: "floor", scope: !2071, file: !2071, line: 165, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2096, file: !2074, line: 275)
!2096 = !DISubprogram(name: "fmod", scope: !2071, file: !2071, line: 168, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2098, file: !2074, line: 296)
!2098 = !DISubprogram(name: "frexp", scope: !2071, file: !2071, line: 98, type: !2099, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!415, !415, !1549}
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2102, file: !2074, line: 315)
!2102 = !DISubprogram(name: "ldexp", scope: !2071, file: !2071, line: 101, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!415, !415, !34}
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2106, file: !2074, line: 334)
!2106 = !DISubprogram(name: "log", scope: !2071, file: !2071, line: 104, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2108, file: !2074, line: 353)
!2108 = !DISubprogram(name: "log10", scope: !2071, file: !2071, line: 107, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2110, file: !2074, line: 372)
!2110 = !DISubprogram(name: "modf", scope: !2071, file: !2071, line: 110, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!415, !415, !2113}
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2115, file: !2074, line: 384)
!2115 = !DISubprogram(name: "pow", scope: !2071, file: !2071, line: 140, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2117, file: !2074, line: 421)
!2117 = !DISubprogram(name: "sin", scope: !2071, file: !2071, line: 64, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2119, file: !2074, line: 440)
!2119 = !DISubprogram(name: "sinh", scope: !2071, file: !2071, line: 73, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2121, file: !2074, line: 459)
!2121 = !DISubprogram(name: "sqrt", scope: !2071, file: !2071, line: 143, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2123, file: !2074, line: 478)
!2123 = !DISubprogram(name: "tan", scope: !2071, file: !2071, line: 66, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2125, file: !2074, line: 497)
!2125 = !DISubprogram(name: "tanh", scope: !2071, file: !2071, line: 75, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2127, file: !2074, line: 1065)
!2127 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2128, line: 150, baseType: !415)
!2128 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2130, file: !2074, line: 1066)
!2130 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2128, line: 149, baseType: !2015)
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2132, file: !2074, line: 1069)
!2132 = !DISubprogram(name: "acosh", scope: !2071, file: !2071, line: 85, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2134, file: !2074, line: 1070)
!2134 = !DISubprogram(name: "acoshf", scope: !2071, file: !2071, line: 85, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!2015, !2015}
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2138, file: !2074, line: 1071)
!2138 = !DISubprogram(name: "acoshl", scope: !2071, file: !2071, line: 85, type: !2139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!2020, !2020}
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2142, file: !2074, line: 1073)
!2142 = !DISubprogram(name: "asinh", scope: !2071, file: !2071, line: 87, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2144, file: !2074, line: 1074)
!2144 = !DISubprogram(name: "asinhf", scope: !2071, file: !2071, line: 87, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2146, file: !2074, line: 1075)
!2146 = !DISubprogram(name: "asinhl", scope: !2071, file: !2071, line: 87, type: !2139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2148, file: !2074, line: 1077)
!2148 = !DISubprogram(name: "atanh", scope: !2071, file: !2071, line: 89, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2150, file: !2074, line: 1078)
!2150 = !DISubprogram(name: "atanhf", scope: !2071, file: !2071, line: 89, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2152, file: !2074, line: 1079)
!2152 = !DISubprogram(name: "atanhl", scope: !2071, file: !2071, line: 89, type: !2139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2154, file: !2074, line: 1081)
!2154 = !DISubprogram(name: "cbrt", scope: !2071, file: !2071, line: 152, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2156, file: !2074, line: 1082)
!2156 = !DISubprogram(name: "cbrtf", scope: !2071, file: !2071, line: 152, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2158, file: !2074, line: 1083)
!2158 = !DISubprogram(name: "cbrtl", scope: !2071, file: !2071, line: 152, type: !2139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2160, file: !2074, line: 1085)
!2160 = !DISubprogram(name: "copysign", scope: !2071, file: !2071, line: 196, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2162, file: !2074, line: 1086)
!2162 = !DISubprogram(name: "copysignf", scope: !2071, file: !2071, line: 196, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!2015, !2015, !2015}
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2166, file: !2074, line: 1087)
!2166 = !DISubprogram(name: "copysignl", scope: !2071, file: !2071, line: 196, type: !2167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!2020, !2020, !2020}
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2170, file: !2074, line: 1089)
!2170 = !DISubprogram(name: "erf", scope: !2071, file: !2071, line: 228, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2172, file: !2074, line: 1090)
!2172 = !DISubprogram(name: "erff", scope: !2071, file: !2071, line: 228, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2174, file: !2074, line: 1091)
!2174 = !DISubprogram(name: "erfl", scope: !2071, file: !2071, line: 228, type: !2139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2176, file: !2074, line: 1093)
!2176 = !DISubprogram(name: "erfc", scope: !2071, file: !2071, line: 229, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2178, file: !2074, line: 1094)
!2178 = !DISubprogram(name: "erfcf", scope: !2071, file: !2071, line: 229, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2180, file: !2074, line: 1095)
!2180 = !DISubprogram(name: "erfcl", scope: !2071, file: !2071, line: 229, type: !2139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2182, file: !2074, line: 1097)
!2182 = !DISubprogram(name: "exp2", scope: !2071, file: !2071, line: 130, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2184, file: !2074, line: 1098)
!2184 = !DISubprogram(name: "exp2f", scope: !2071, file: !2071, line: 130, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2186, file: !2074, line: 1099)
!2186 = !DISubprogram(name: "exp2l", scope: !2071, file: !2071, line: 130, type: !2139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2188, file: !2074, line: 1101)
!2188 = !DISubprogram(name: "expm1", scope: !2071, file: !2071, line: 119, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2190, file: !2074, line: 1102)
!2190 = !DISubprogram(name: "expm1f", scope: !2071, file: !2071, line: 119, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2192, file: !2074, line: 1103)
!2192 = !DISubprogram(name: "expm1l", scope: !2071, file: !2071, line: 119, type: !2139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2194, file: !2074, line: 1105)
!2194 = !DISubprogram(name: "fdim", scope: !2071, file: !2071, line: 326, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2196, file: !2074, line: 1106)
!2196 = !DISubprogram(name: "fdimf", scope: !2071, file: !2071, line: 326, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2198, file: !2074, line: 1107)
!2198 = !DISubprogram(name: "fdiml", scope: !2071, file: !2071, line: 326, type: !2167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2200, file: !2074, line: 1109)
!2200 = !DISubprogram(name: "fma", scope: !2071, file: !2071, line: 335, type: !2201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!415, !415, !415, !415}
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2204, file: !2074, line: 1110)
!2204 = !DISubprogram(name: "fmaf", scope: !2071, file: !2071, line: 335, type: !2205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!2015, !2015, !2015, !2015}
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2208, file: !2074, line: 1111)
!2208 = !DISubprogram(name: "fmal", scope: !2071, file: !2071, line: 335, type: !2209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!2020, !2020, !2020, !2020}
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2212, file: !2074, line: 1113)
!2212 = !DISubprogram(name: "fmax", scope: !2071, file: !2071, line: 329, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2214, file: !2074, line: 1114)
!2214 = !DISubprogram(name: "fmaxf", scope: !2071, file: !2071, line: 329, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2216, file: !2074, line: 1115)
!2216 = !DISubprogram(name: "fmaxl", scope: !2071, file: !2071, line: 329, type: !2167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2218, file: !2074, line: 1117)
!2218 = !DISubprogram(name: "fmin", scope: !2071, file: !2071, line: 332, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2220, file: !2074, line: 1118)
!2220 = !DISubprogram(name: "fminf", scope: !2071, file: !2071, line: 332, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2222, file: !2074, line: 1119)
!2222 = !DISubprogram(name: "fminl", scope: !2071, file: !2071, line: 332, type: !2167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2224, file: !2074, line: 1121)
!2224 = !DISubprogram(name: "hypot", scope: !2071, file: !2071, line: 147, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2226, file: !2074, line: 1122)
!2226 = !DISubprogram(name: "hypotf", scope: !2071, file: !2071, line: 147, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2228, file: !2074, line: 1123)
!2228 = !DISubprogram(name: "hypotl", scope: !2071, file: !2071, line: 147, type: !2167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2230, file: !2074, line: 1125)
!2230 = !DISubprogram(name: "ilogb", scope: !2071, file: !2071, line: 280, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!34, !415}
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2234, file: !2074, line: 1126)
!2234 = !DISubprogram(name: "ilogbf", scope: !2071, file: !2071, line: 280, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!34, !2015}
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2238, file: !2074, line: 1127)
!2238 = !DISubprogram(name: "ilogbl", scope: !2071, file: !2071, line: 280, type: !2239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{!34, !2020}
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2242, file: !2074, line: 1129)
!2242 = !DISubprogram(name: "lgamma", scope: !2071, file: !2071, line: 230, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2244, file: !2074, line: 1130)
!2244 = !DISubprogram(name: "lgammaf", scope: !2071, file: !2071, line: 230, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2246, file: !2074, line: 1131)
!2246 = !DISubprogram(name: "lgammal", scope: !2071, file: !2071, line: 230, type: !2139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2248, file: !2074, line: 1134)
!2248 = !DISubprogram(name: "llrint", scope: !2071, file: !2071, line: 316, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!640, !415}
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2252, file: !2074, line: 1135)
!2252 = !DISubprogram(name: "llrintf", scope: !2071, file: !2071, line: 316, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!640, !2015}
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2256, file: !2074, line: 1136)
!2256 = !DISubprogram(name: "llrintl", scope: !2071, file: !2071, line: 316, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!640, !2020}
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2260, file: !2074, line: 1138)
!2260 = !DISubprogram(name: "llround", scope: !2071, file: !2071, line: 322, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2262, file: !2074, line: 1139)
!2262 = !DISubprogram(name: "llroundf", scope: !2071, file: !2071, line: 322, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2264, file: !2074, line: 1140)
!2264 = !DISubprogram(name: "llroundl", scope: !2071, file: !2071, line: 322, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2266, file: !2074, line: 1143)
!2266 = !DISubprogram(name: "log1p", scope: !2071, file: !2071, line: 122, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2268, file: !2074, line: 1144)
!2268 = !DISubprogram(name: "log1pf", scope: !2071, file: !2071, line: 122, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2270, file: !2074, line: 1145)
!2270 = !DISubprogram(name: "log1pl", scope: !2071, file: !2071, line: 122, type: !2139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2272, file: !2074, line: 1147)
!2272 = !DISubprogram(name: "log2", scope: !2071, file: !2071, line: 133, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2274, file: !2074, line: 1148)
!2274 = !DISubprogram(name: "log2f", scope: !2071, file: !2071, line: 133, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2276, file: !2074, line: 1149)
!2276 = !DISubprogram(name: "log2l", scope: !2071, file: !2071, line: 133, type: !2139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2278, file: !2074, line: 1151)
!2278 = !DISubprogram(name: "logb", scope: !2071, file: !2071, line: 125, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2280, file: !2074, line: 1152)
!2280 = !DISubprogram(name: "logbf", scope: !2071, file: !2071, line: 125, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2282, file: !2074, line: 1153)
!2282 = !DISubprogram(name: "logbl", scope: !2071, file: !2071, line: 125, type: !2139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2284, file: !2074, line: 1155)
!2284 = !DISubprogram(name: "lrint", scope: !2071, file: !2071, line: 314, type: !2285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!395, !415}
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2288, file: !2074, line: 1156)
!2288 = !DISubprogram(name: "lrintf", scope: !2071, file: !2071, line: 314, type: !2289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!395, !2015}
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2292, file: !2074, line: 1157)
!2292 = !DISubprogram(name: "lrintl", scope: !2071, file: !2071, line: 314, type: !2293, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{!395, !2020}
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2296, file: !2074, line: 1159)
!2296 = !DISubprogram(name: "lround", scope: !2071, file: !2071, line: 320, type: !2285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2298, file: !2074, line: 1160)
!2298 = !DISubprogram(name: "lroundf", scope: !2071, file: !2071, line: 320, type: !2289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2300, file: !2074, line: 1161)
!2300 = !DISubprogram(name: "lroundl", scope: !2071, file: !2071, line: 320, type: !2293, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2302, file: !2074, line: 1163)
!2302 = !DISubprogram(name: "nan", scope: !2071, file: !2071, line: 201, type: !1871, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2304, file: !2074, line: 1164)
!2304 = !DISubprogram(name: "nanf", scope: !2071, file: !2071, line: 201, type: !2305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{!2015, !566}
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2308, file: !2074, line: 1165)
!2308 = !DISubprogram(name: "nanl", scope: !2071, file: !2071, line: 201, type: !2309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{!2020, !566}
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2312, file: !2074, line: 1167)
!2312 = !DISubprogram(name: "nearbyint", scope: !2071, file: !2071, line: 294, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2314, file: !2074, line: 1168)
!2314 = !DISubprogram(name: "nearbyintf", scope: !2071, file: !2071, line: 294, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2316, file: !2074, line: 1169)
!2316 = !DISubprogram(name: "nearbyintl", scope: !2071, file: !2071, line: 294, type: !2139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2318, file: !2074, line: 1171)
!2318 = !DISubprogram(name: "nextafter", scope: !2071, file: !2071, line: 259, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2320, file: !2074, line: 1172)
!2320 = !DISubprogram(name: "nextafterf", scope: !2071, file: !2071, line: 259, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2322, file: !2074, line: 1173)
!2322 = !DISubprogram(name: "nextafterl", scope: !2071, file: !2071, line: 259, type: !2167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2324, file: !2074, line: 1175)
!2324 = !DISubprogram(name: "nexttoward", scope: !2071, file: !2071, line: 261, type: !2325, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!415, !415, !2020}
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2328, file: !2074, line: 1176)
!2328 = !DISubprogram(name: "nexttowardf", scope: !2071, file: !2071, line: 261, type: !2329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{!2015, !2015, !2020}
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2332, file: !2074, line: 1177)
!2332 = !DISubprogram(name: "nexttowardl", scope: !2071, file: !2071, line: 261, type: !2167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2334, file: !2074, line: 1179)
!2334 = !DISubprogram(name: "remainder", scope: !2071, file: !2071, line: 272, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2336, file: !2074, line: 1180)
!2336 = !DISubprogram(name: "remainderf", scope: !2071, file: !2071, line: 272, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2338, file: !2074, line: 1181)
!2338 = !DISubprogram(name: "remainderl", scope: !2071, file: !2071, line: 272, type: !2167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2340, file: !2074, line: 1183)
!2340 = !DISubprogram(name: "remquo", scope: !2071, file: !2071, line: 307, type: !2341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!415, !415, !415, !1549}
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2344, file: !2074, line: 1184)
!2344 = !DISubprogram(name: "remquof", scope: !2071, file: !2071, line: 307, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{!2015, !2015, !2015, !1549}
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2348, file: !2074, line: 1185)
!2348 = !DISubprogram(name: "remquol", scope: !2071, file: !2071, line: 307, type: !2349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{!2020, !2020, !2020, !1549}
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2352, file: !2074, line: 1187)
!2352 = !DISubprogram(name: "rint", scope: !2071, file: !2071, line: 256, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2354, file: !2074, line: 1188)
!2354 = !DISubprogram(name: "rintf", scope: !2071, file: !2071, line: 256, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2356, file: !2074, line: 1189)
!2356 = !DISubprogram(name: "rintl", scope: !2071, file: !2071, line: 256, type: !2139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2358, file: !2074, line: 1191)
!2358 = !DISubprogram(name: "round", scope: !2071, file: !2071, line: 298, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2360, file: !2074, line: 1192)
!2360 = !DISubprogram(name: "roundf", scope: !2071, file: !2071, line: 298, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2362, file: !2074, line: 1193)
!2362 = !DISubprogram(name: "roundl", scope: !2071, file: !2071, line: 298, type: !2139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2364, file: !2074, line: 1195)
!2364 = !DISubprogram(name: "scalbln", scope: !2071, file: !2071, line: 290, type: !2365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{!415, !415, !395}
!2367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2368, file: !2074, line: 1196)
!2368 = !DISubprogram(name: "scalblnf", scope: !2071, file: !2071, line: 290, type: !2369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{!2015, !2015, !395}
!2371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2372, file: !2074, line: 1197)
!2372 = !DISubprogram(name: "scalblnl", scope: !2071, file: !2071, line: 290, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{!2020, !2020, !395}
!2375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2376, file: !2074, line: 1199)
!2376 = !DISubprogram(name: "scalbn", scope: !2071, file: !2071, line: 276, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2378, file: !2074, line: 1200)
!2378 = !DISubprogram(name: "scalbnf", scope: !2071, file: !2071, line: 276, type: !2379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{!2015, !2015, !34}
!2381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2382, file: !2074, line: 1201)
!2382 = !DISubprogram(name: "scalbnl", scope: !2071, file: !2071, line: 276, type: !2383, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{!2020, !2020, !34}
!2385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2386, file: !2074, line: 1203)
!2386 = !DISubprogram(name: "tgamma", scope: !2071, file: !2071, line: 235, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2388, file: !2074, line: 1204)
!2388 = !DISubprogram(name: "tgammaf", scope: !2071, file: !2071, line: 235, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2390, file: !2074, line: 1205)
!2390 = !DISubprogram(name: "tgammal", scope: !2071, file: !2071, line: 235, type: !2139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2392, file: !2074, line: 1207)
!2392 = !DISubprogram(name: "trunc", scope: !2071, file: !2071, line: 302, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2394, file: !2074, line: 1208)
!2394 = !DISubprogram(name: "truncf", scope: !2071, file: !2071, line: 302, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1786, entity: !2396, file: !2074, line: 1209)
!2396 = !DISubprogram(name: "truncl", scope: !2071, file: !2071, line: 302, type: !2139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2041, file: !2398, line: 38)
!2398 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2400, file: !2398, line: 54)
!2400 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1786, file: !2074, line: 380, type: !2401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{!2020, !2020, !2403}
!2403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2020, size: 64)
!2404 = !{i32 7, !"Dwarf Version", i32 4}
!2405 = !{i32 2, !"Debug Info Version", i32 3}
!2406 = !{i32 1, !"wchar_size", i32 4}
!2407 = !{i32 7, !"PIC Level", i32 2}
!2408 = !{i32 7, !"PIE Level", i32 2}
!2409 = !{!"clang version 10.0.0 "}
!2410 = distinct !DISubprogram(name: "Align", linkageName: "_ZN5AlignC2Ev", scope: !2411, file: !1, line: 25, type: !2418, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2417, retainedNodes: !2439)
!2411 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Align", file: !2412, line: 27, size: 960, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2413, vtableHolder: !1186)
!2412 = !DIFile(filename: "../elements/standard/align.hh", directory: "/home/john/projects/click/ir-dir")
!2413 = !{!2414, !2415, !2416, !2417, !2421, !2426, !2427, !2430, !2433, !2436}
!2414 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2411, baseType: !1186, flags: DIFlagPublic, extraData: i32 0)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2411, file: !2412, line: 29, baseType: !34, size: 32, offset: 864)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "_mask", scope: !2411, file: !2412, line: 30, baseType: !34, size: 32, offset: 896)
!2417 = !DISubprogram(name: "Align", scope: !2411, file: !2412, line: 34, type: !2418, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{null, !2420}
!2420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2411, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2421 = !DISubprogram(name: "class_name", linkageName: "_ZNK5Align10class_nameEv", scope: !2411, file: !2412, line: 36, type: !2422, scopeLine: 36, containingType: !2411, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!566, !2424}
!2424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2425, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2411)
!2426 = !DISubprogram(name: "port_count", linkageName: "_ZNK5Align10port_countEv", scope: !2411, file: !2412, line: 37, type: !2422, scopeLine: 37, containingType: !2411, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2427 = !DISubprogram(name: "configure", linkageName: "_ZN5Align9configureER6VectorI6StringEP12ErrorHandler", scope: !2411, file: !2412, line: 39, type: !2428, scopeLine: 39, containingType: !2411, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!34, !2420, !1354, !1189}
!2430 = !DISubprogram(name: "smaction", linkageName: "_ZN5Align8smactionEP6Packet", scope: !2411, file: !2412, line: 41, type: !2431, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{!78, !2420, !78}
!2433 = !DISubprogram(name: "push", linkageName: "_ZN5Align4pushEiP6Packet", scope: !2411, file: !2412, line: 42, type: !2434, scopeLine: 42, containingType: !2411, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{null, !2420, !34, !78}
!2436 = !DISubprogram(name: "pull", linkageName: "_ZN5Align4pullEi", scope: !2411, file: !2412, line: 43, type: !2437, scopeLine: 43, containingType: !2411, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{!78, !2420, !34}
!2439 = !{!2440}
!2440 = !DILocalVariable(name: "this", arg: 1, scope: !2410, type: !2441, flags: DIFlagArtificial | DIFlagObjectPointer)
!2441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2411, size: 64)
!2442 = !DILocation(line: 0, scope: !2410)
!2443 = !DILocation(line: 26, column: 1, scope: !2410)
!2444 = !DILocation(line: 25, column: 8, scope: !2410)
!2445 = !{!2446, !2446, i64 0}
!2446 = !{!"vtable pointer", !2447, i64 0}
!2447 = !{!"Simple C++ TBAA"}
!2448 = !DILocation(line: 27, column: 1, scope: !2410)
!2449 = distinct !DISubprogram(name: "configure", linkageName: "_ZN5Align9configureER6VectorI6StringEP12ErrorHandler", scope: !2411, file: !1, line: 30, type: !2428, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2427, retainedNodes: !2450)
!2450 = !{!2451, !2452, !2453, !2454}
!2451 = !DILocalVariable(name: "this", arg: 1, scope: !2449, type: !2441, flags: DIFlagArtificial | DIFlagObjectPointer)
!2452 = !DILocalVariable(name: "conf", arg: 2, scope: !2449, file: !1, line: 30, type: !1354)
!2453 = !DILocalVariable(name: "errh", arg: 3, scope: !2449, file: !1, line: 30, type: !1189)
!2454 = !DILocalVariable(name: "modulus", scope: !2449, file: !1, line: 32, type: !16)
!2455 = !DILocation(line: 0, scope: !2449)
!2456 = !DILocation(line: 32, column: 5, scope: !2449)
!2457 = !DILocation(line: 33, column: 9, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2449, file: !1, line: 33, column: 9)
!2459 = !DILocation(line: 33, column: 20, scope: !2458)
!2460 = !DILocalVariable(name: "this", arg: 1, scope: !2461, type: !1177, flags: DIFlagArtificial | DIFlagObjectPointer)
!2461 = distinct !DISubprogram(name: "read_mp<unsigned int>", linkageName: "_ZN4Args7read_mpIjEERS_PKcRT_", scope: !1178, file: !1163, line: 381, type: !2462, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1710, declaration: !2464, retainedNodes: !2465)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{!1647, !1626, !566, !1709}
!2464 = !DISubprogram(name: "read_mp<unsigned int>", linkageName: "_ZN4Args7read_mpIjEERS_PKcRT_", scope: !1178, file: !1163, line: 381, type: !2462, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1710)
!2465 = !{!2460, !2466, !2467}
!2466 = !DILocalVariable(name: "keyword", arg: 2, scope: !2461, file: !1163, line: 381, type: !566)
!2467 = !DILocalVariable(name: "x", arg: 3, scope: !2461, file: !1163, line: 381, type: !1709)
!2468 = !DILocation(line: 0, scope: !2461, inlinedAt: !2469)
!2469 = distinct !DILocation(line: 34, column: 3, scope: !2458)
!2470 = !DILocalVariable(name: "this", arg: 1, scope: !2471, type: !1177, flags: DIFlagArtificial | DIFlagObjectPointer)
!2471 = distinct !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1178, file: !1163, line: 385, type: !2472, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1710, declaration: !2474, retainedNodes: !2475)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{!1647, !1626, !566, !34, !1709}
!2474 = !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1178, file: !1163, line: 385, type: !2472, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1710)
!2475 = !{!2470, !2476, !2477, !2478}
!2476 = !DILocalVariable(name: "keyword", arg: 2, scope: !2471, file: !1163, line: 385, type: !566)
!2477 = !DILocalVariable(name: "flags", arg: 3, scope: !2471, file: !1163, line: 385, type: !34)
!2478 = !DILocalVariable(name: "x", arg: 4, scope: !2471, file: !1163, line: 385, type: !1709)
!2479 = !DILocation(line: 0, scope: !2471, inlinedAt: !2480)
!2480 = distinct !DILocation(line: 382, column: 16, scope: !2461, inlinedAt: !2469)
!2481 = !DILocation(line: 386, column: 9, scope: !2471, inlinedAt: !2480)
!2482 = !DILocation(line: 35, column: 21, scope: !2458)
!2483 = !DILocalVariable(name: "this", arg: 1, scope: !2484, type: !1177, flags: DIFlagArtificial | DIFlagObjectPointer)
!2484 = distinct !DISubprogram(name: "read_mp<int>", linkageName: "_ZN4Args7read_mpIiEERS_PKcRT_", scope: !1178, file: !1163, line: 381, type: !2485, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1618, declaration: !2487, retainedNodes: !2488)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{!1647, !1626, !566, !1574}
!2487 = !DISubprogram(name: "read_mp<int>", linkageName: "_ZN4Args7read_mpIiEERS_PKcRT_", scope: !1178, file: !1163, line: 381, type: !2485, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1618)
!2488 = !{!2483, !2489, !2490}
!2489 = !DILocalVariable(name: "keyword", arg: 2, scope: !2484, file: !1163, line: 381, type: !566)
!2490 = !DILocalVariable(name: "x", arg: 3, scope: !2484, file: !1163, line: 381, type: !1574)
!2491 = !DILocation(line: 0, scope: !2484, inlinedAt: !2492)
!2492 = distinct !DILocation(line: 35, column: 3, scope: !2458)
!2493 = !DILocalVariable(name: "this", arg: 1, scope: !2494, type: !1177, flags: DIFlagArtificial | DIFlagObjectPointer)
!2494 = distinct !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1178, file: !1163, line: 385, type: !2495, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1618, declaration: !2497, retainedNodes: !2498)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{!1647, !1626, !566, !34, !1574}
!2497 = !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1178, file: !1163, line: 385, type: !2495, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1618)
!2498 = !{!2493, !2499, !2500, !2501}
!2499 = !DILocalVariable(name: "keyword", arg: 2, scope: !2494, file: !1163, line: 385, type: !566)
!2500 = !DILocalVariable(name: "flags", arg: 3, scope: !2494, file: !1163, line: 385, type: !34)
!2501 = !DILocalVariable(name: "x", arg: 4, scope: !2494, file: !1163, line: 385, type: !1574)
!2502 = !DILocation(line: 0, scope: !2494, inlinedAt: !2503)
!2503 = distinct !DILocation(line: 382, column: 16, scope: !2484, inlinedAt: !2492)
!2504 = !DILocation(line: 386, column: 9, scope: !2494, inlinedAt: !2503)
!2505 = !DILocation(line: 36, column: 3, scope: !2458)
!2506 = !DILocation(line: 36, column: 14, scope: !2458)
!2507 = !DILocation(line: 33, column: 9, scope: !2449)
!2508 = !DILocation(line: 44, column: 1, scope: !2458)
!2509 = !DILocation(line: 44, column: 1, scope: !2449)
!2510 = !DILocation(line: 38, column: 9, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2449, file: !1, line: 38, column: 9)
!2512 = !{!2513, !2513, i64 0}
!2513 = !{!"int", !2514, i64 0}
!2514 = !{!"omnipotent char", !2447, i64 0}
!2515 = !DILocation(line: 38, column: 22, scope: !2511)
!2516 = !DILocation(line: 39, column: 15, scope: !2511)
!2517 = !DILocation(line: 39, column: 2, scope: !2511)
!2518 = !DILocation(line: 40, column: 9, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2449, file: !1, line: 40, column: 9)
!2520 = !{!2521, !2513, i64 108}
!2521 = !{!"_ZTS5Align", !2513, i64 108, !2513, i64 112}
!2522 = !DILocation(line: 40, column: 17, scope: !2519)
!2523 = !DILocation(line: 40, column: 9, scope: !2449)
!2524 = !DILocation(line: 41, column: 15, scope: !2519)
!2525 = !DILocation(line: 41, column: 2, scope: !2519)
!2526 = !DILocation(line: 42, column: 21, scope: !2449)
!2527 = !DILocation(line: 42, column: 5, scope: !2449)
!2528 = !DILocation(line: 42, column: 11, scope: !2449)
!2529 = !{!2521, !2513, i64 112}
!2530 = !DILocation(line: 43, column: 5, scope: !2449)
!2531 = distinct !DISubprogram(name: "smaction", linkageName: "_ZN5Align8smactionEP6Packet", scope: !2411, file: !1, line: 47, type: !2431, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2430, retainedNodes: !2532)
!2532 = !{!2533, !2534, !2535}
!2533 = !DILocalVariable(name: "this", arg: 1, scope: !2531, type: !2441, flags: DIFlagArtificial | DIFlagObjectPointer)
!2534 = !DILocalVariable(name: "p", arg: 2, scope: !2531, file: !1, line: 47, type: !78)
!2535 = !DILocalVariable(name: "delta", scope: !2531, file: !1, line: 49, type: !34)
!2536 = !DILocation(line: 0, scope: !2531)
!2537 = !DILocation(line: 49, column: 15, scope: !2531)
!2538 = !DILocation(line: 49, column: 57, scope: !2531)
!2539 = !DILocation(line: 49, column: 26, scope: !2531)
!2540 = !DILocation(line: 49, column: 67, scope: !2531)
!2541 = !DILocation(line: 50, column: 13, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2531, file: !1, line: 50, column: 7)
!2543 = !DILocation(line: 50, column: 7, scope: !2531)
!2544 = !DILocation(line: 52, column: 13, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2531, file: !1, line: 52, column: 7)
!2546 = !DILocation(line: 52, column: 7, scope: !2531)
!2547 = !DILocation(line: 54, column: 13, scope: !2531)
!2548 = !DILocation(line: 54, column: 3, scope: !2531)
!2549 = !DILocation(line: 55, column: 1, scope: !2531)
!2550 = distinct !DISubprogram(name: "push", linkageName: "_ZN5Align4pushEiP6Packet", scope: !2411, file: !1, line: 58, type: !2434, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2433, retainedNodes: !2551)
!2551 = !{!2552, !2553, !2554}
!2552 = !DILocalVariable(name: "this", arg: 1, scope: !2550, type: !2441, flags: DIFlagArtificial | DIFlagObjectPointer)
!2553 = !DILocalVariable(arg: 2, scope: !2550, file: !1, line: 58, type: !34)
!2554 = !DILocalVariable(name: "p", arg: 3, scope: !2550, file: !1, line: 58, type: !78)
!2555 = !DILocation(line: 0, scope: !2550)
!2556 = !DILocation(line: 60, column: 3, scope: !2550)
!2557 = !DILocation(line: 0, scope: !2531, inlinedAt: !2558)
!2558 = distinct !DILocation(line: 60, column: 18, scope: !2550)
!2559 = !DILocation(line: 49, column: 15, scope: !2531, inlinedAt: !2558)
!2560 = !DILocation(line: 49, column: 57, scope: !2531, inlinedAt: !2558)
!2561 = !DILocation(line: 49, column: 26, scope: !2531, inlinedAt: !2558)
!2562 = !DILocation(line: 49, column: 67, scope: !2531, inlinedAt: !2558)
!2563 = !DILocation(line: 50, column: 13, scope: !2542, inlinedAt: !2558)
!2564 = !DILocation(line: 50, column: 7, scope: !2531, inlinedAt: !2558)
!2565 = !DILocation(line: 52, column: 13, scope: !2545, inlinedAt: !2558)
!2566 = !DILocation(line: 52, column: 7, scope: !2531, inlinedAt: !2558)
!2567 = !DILocation(line: 54, column: 13, scope: !2531, inlinedAt: !2558)
!2568 = !DILocation(line: 54, column: 3, scope: !2531, inlinedAt: !2558)
!2569 = !DILocation(line: 60, column: 13, scope: !2550)
!2570 = !DILocation(line: 61, column: 1, scope: !2550)
!2571 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1186, file: !1187, line: 460, type: !2572, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2608, retainedNodes: !2609)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{!2574, !2607, !34}
!2574 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2575, size: 64)
!2575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2576)
!2576 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1186, file: !1187, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2577, identifier: "_ZTSN7Element4PortE")
!2577 = !{!2578, !2580, !2581, !2585, !2588, !2591, !2594, !2597, !2601, !2604}
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !2576, file: !1187, line: 231, baseType: !2579, size: 64)
!2579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !2576, file: !1187, line: 232, baseType: !34, size: 32, offset: 64)
!2581 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !2576, file: !1187, line: 216, type: !2582, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{!53, !2584}
!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2575, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2585 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !2576, file: !1187, line: 217, type: !2586, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{!2579, !2584}
!2588 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !2576, file: !1187, line: 218, type: !2589, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{!34, !2584}
!2591 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2576, file: !1187, line: 220, type: !2592, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{null, !2584, !78}
!2594 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2576, file: !1187, line: 221, type: !2595, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{!78, !2584}
!2597 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !2576, file: !1187, line: 227, type: !2598, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2598 = !DISubroutineType(types: !2599)
!2599 = !{null, !2600, !53, !2579, !34}
!2600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2576, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2601 = !DISubprogram(name: "Port", scope: !2576, file: !1187, line: 247, type: !2602, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2602 = !DISubroutineType(types: !2603)
!2603 = !{null, !2600}
!2604 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !2576, file: !1187, line: 248, type: !2605, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{null, !2600, !53, !2579, !2579, !34}
!2607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2608 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1186, file: !1187, line: 137, type: !2572, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2609 = !{!2610, !2611}
!2610 = !DILocalVariable(name: "this", arg: 1, scope: !2571, type: !1184, flags: DIFlagArtificial | DIFlagObjectPointer)
!2611 = !DILocalVariable(name: "port", arg: 2, scope: !2571, file: !1187, line: 460, type: !34)
!2612 = !{!2613, !2613, i64 0}
!2613 = !{!"any pointer", !2514, i64 0}
!2614 = !DILocation(line: 0, scope: !2571)
!2615 = !DILocation(line: 460, column: 21, scope: !2571)
!2616 = !DILocation(line: 462, column: 32, scope: !2571)
!2617 = !DILocation(line: 462, column: 21, scope: !2571)
!2618 = !DILocation(line: 462, column: 5, scope: !2571)
!2619 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2576, file: !1187, line: 609, type: !2592, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2591, retainedNodes: !2620)
!2620 = !{!2621, !2623}
!2621 = !DILocalVariable(name: "this", arg: 1, scope: !2619, type: !2622, flags: DIFlagArtificial | DIFlagObjectPointer)
!2622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2575, size: 64)
!2623 = !DILocalVariable(name: "p", arg: 2, scope: !2619, file: !1187, line: 609, type: !78)
!2624 = !DILocation(line: 0, scope: !2619)
!2625 = !DILocation(line: 609, column: 29, scope: !2619)
!2626 = !DILocation(line: 611, column: 5, scope: !2619)
!2627 = !{!2628, !2613, i64 0}
!2628 = !{!"_ZTSN7Element4PortE", !2613, i64 0, !2513, i64 8}
!2629 = !DILocation(line: 633, column: 5, scope: !2619)
!2630 = !DILocation(line: 633, column: 14, scope: !2619)
!2631 = !{!2628, !2513, i64 8}
!2632 = !DILocation(line: 633, column: 21, scope: !2619)
!2633 = !DILocation(line: 633, column: 9, scope: !2619)
!2634 = !DILocation(line: 636, column: 1, scope: !2619)
!2635 = distinct !DISubprogram(name: "pull", linkageName: "_ZN5Align4pullEi", scope: !2411, file: !1, line: 64, type: !2437, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2436, retainedNodes: !2636)
!2636 = !{!2637, !2638, !2639}
!2637 = !DILocalVariable(name: "this", arg: 1, scope: !2635, type: !2441, flags: DIFlagArtificial | DIFlagObjectPointer)
!2638 = !DILocalVariable(arg: 2, scope: !2635, file: !1, line: 64, type: !34)
!2639 = !DILocalVariable(name: "p", scope: !2635, file: !1, line: 66, type: !78)
!2640 = !DILocation(line: 0, scope: !2635)
!2641 = !DILocation(line: 66, column: 15, scope: !2635)
!2642 = !DILocalVariable(name: "this", arg: 1, scope: !2643, type: !2622, flags: DIFlagArtificial | DIFlagObjectPointer)
!2643 = distinct !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2576, file: !1187, line: 655, type: !2595, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2594, retainedNodes: !2644)
!2644 = !{!2642, !2645}
!2645 = !DILocalVariable(name: "p", scope: !2643, file: !1187, line: 677, type: !78)
!2646 = !DILocation(line: 0, scope: !2643, inlinedAt: !2647)
!2647 = distinct !DILocation(line: 66, column: 24, scope: !2635)
!2648 = !DILocation(line: 657, column: 5, scope: !2643, inlinedAt: !2647)
!2649 = !DILocation(line: 677, column: 26, scope: !2643, inlinedAt: !2647)
!2650 = !DILocation(line: 677, column: 21, scope: !2643, inlinedAt: !2647)
!2651 = !DILocation(line: 67, column: 11, scope: !2635)
!2652 = !DILocation(line: 0, scope: !2531, inlinedAt: !2653)
!2653 = distinct !DILocation(line: 67, column: 15, scope: !2635)
!2654 = !DILocation(line: 49, column: 15, scope: !2531, inlinedAt: !2653)
!2655 = !DILocation(line: 49, column: 57, scope: !2531, inlinedAt: !2653)
!2656 = !DILocation(line: 49, column: 26, scope: !2531, inlinedAt: !2653)
!2657 = !DILocation(line: 49, column: 67, scope: !2531, inlinedAt: !2653)
!2658 = !DILocation(line: 50, column: 13, scope: !2542, inlinedAt: !2653)
!2659 = !DILocation(line: 50, column: 7, scope: !2531, inlinedAt: !2653)
!2660 = !DILocation(line: 52, column: 13, scope: !2545, inlinedAt: !2653)
!2661 = !DILocation(line: 52, column: 7, scope: !2531, inlinedAt: !2653)
!2662 = !DILocation(line: 54, column: 13, scope: !2531, inlinedAt: !2653)
!2663 = !DILocation(line: 54, column: 3, scope: !2531, inlinedAt: !2653)
!2664 = !DILocation(line: 67, column: 3, scope: !2635)
!2665 = distinct !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1186, file: !1187, line: 448, type: !2572, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2666, retainedNodes: !2667)
!2666 = !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1186, file: !1187, line: 136, type: !2572, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2667 = !{!2668, !2669}
!2668 = !DILocalVariable(name: "this", arg: 1, scope: !2665, type: !1184, flags: DIFlagArtificial | DIFlagObjectPointer)
!2669 = !DILocalVariable(name: "port", arg: 2, scope: !2665, file: !1187, line: 448, type: !34)
!2670 = !DILocation(line: 0, scope: !2665)
!2671 = !DILocation(line: 448, column: 20, scope: !2665)
!2672 = !DILocation(line: 450, column: 33, scope: !2665)
!2673 = !DILocation(line: 450, column: 21, scope: !2665)
!2674 = !DILocation(line: 450, column: 5, scope: !2665)
!2675 = distinct !DISubprogram(name: "~Align", linkageName: "_ZN5AlignD0Ev", scope: !2411, file: !2412, line: 27, type: !2418, scopeLine: 27, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2676, retainedNodes: !2677)
!2676 = !DISubprogram(name: "~Align", scope: !2411, type: !2418, containingType: !2411, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2677 = !{!2678}
!2678 = !DILocalVariable(name: "this", arg: 1, scope: !2675, type: !2441, flags: DIFlagArtificial | DIFlagObjectPointer)
!2679 = !DILocation(line: 0, scope: !2675)
!2680 = !DILocation(line: 27, column: 7, scope: !2675)
!2681 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK5Align10class_nameEv", scope: !2411, file: !2412, line: 36, type: !2422, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2421, retainedNodes: !2682)
!2682 = !{!2683}
!2683 = !DILocalVariable(name: "this", arg: 1, scope: !2681, type: !2684, flags: DIFlagArtificial | DIFlagObjectPointer)
!2684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2425, size: 64)
!2685 = !DILocation(line: 0, scope: !2681)
!2686 = !DILocation(line: 36, column: 37, scope: !2681)
!2687 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK5Align10port_countEv", scope: !2411, file: !2412, line: 37, type: !2422, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2426, retainedNodes: !2688)
!2688 = !{!2689}
!2689 = !DILocalVariable(name: "this", arg: 1, scope: !2687, type: !2684, flags: DIFlagArtificial | DIFlagObjectPointer)
!2690 = !DILocation(line: 0, scope: !2687)
!2691 = !DILocation(line: 37, column: 37, scope: !2687)
!2692 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1186, file: !1187, line: 435, type: !2693, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2695, retainedNodes: !2696)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{!2574, !2607, !53, !34}
!2695 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1186, file: !1187, line: 135, type: !2693, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2696 = !{!2697, !2698, !2699}
!2697 = !DILocalVariable(name: "this", arg: 1, scope: !2692, type: !1184, flags: DIFlagArtificial | DIFlagObjectPointer)
!2698 = !DILocalVariable(name: "isoutput", arg: 2, scope: !2692, file: !1187, line: 435, type: !53)
!2699 = !DILocalVariable(name: "port", arg: 3, scope: !2692, file: !1187, line: 435, type: !34)
!2700 = !DILocation(line: 0, scope: !2692)
!2701 = !{!2702, !2702, i64 0}
!2702 = !{!"bool", !2514, i64 0}
!2703 = !DILocation(line: 435, column: 20, scope: !2692)
!2704 = !DILocation(line: 435, column: 34, scope: !2692)
!2705 = !DILocation(line: 437, column: 5, scope: !2692)
!2706 = !{i8 0, i8 2}
!2707 = !DILocation(line: 438, column: 12, scope: !2692)
!2708 = !DILocation(line: 438, column: 19, scope: !2692)
!2709 = !DILocation(line: 438, column: 29, scope: !2692)
!2710 = !DILocation(line: 438, column: 5, scope: !2692)
!2711 = distinct !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1163, file: !1163, line: 928, type: !1175, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1710, retainedNodes: !2712)
!2712 = !{!2713, !2714, !2715, !2716}
!2713 = !DILocalVariable(name: "args", arg: 1, scope: !2711, file: !1163, line: 928, type: !1177)
!2714 = !DILocalVariable(name: "keyword", arg: 2, scope: !2711, file: !1163, line: 928, type: !566)
!2715 = !DILocalVariable(name: "flags", arg: 3, scope: !2711, file: !1163, line: 928, type: !34)
!2716 = !DILocalVariable(name: "variable", arg: 4, scope: !2711, file: !1163, line: 928, type: !1709)
!2717 = !DILocation(line: 928, column: 27, scope: !2711)
!2718 = !DILocation(line: 928, column: 45, scope: !2711)
!2719 = !DILocation(line: 928, column: 58, scope: !2711)
!2720 = !DILocation(line: 928, column: 68, scope: !2711)
!2721 = !DILocation(line: 930, column: 5, scope: !2711)
!2722 = !DILocation(line: 930, column: 21, scope: !2711)
!2723 = !DILocation(line: 930, column: 30, scope: !2711)
!2724 = !DILocation(line: 930, column: 37, scope: !2711)
!2725 = !DILocation(line: 930, column: 11, scope: !2711)
!2726 = !DILocation(line: 931, column: 1, scope: !2711)
!2727 = distinct !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1178, file: !1163, line: 731, type: !2728, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1710, declaration: !2730, retainedNodes: !2731)
!2728 = !DISubroutineType(types: !2729)
!2729 = !{null, !1626, !566, !34, !1709}
!2730 = !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1178, file: !1163, line: 731, type: !2728, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1710)
!2731 = !{!2732, !2733, !2734, !2735, !2736, !2737, !2739}
!2732 = !DILocalVariable(name: "this", arg: 1, scope: !2727, type: !1177, flags: DIFlagArtificial | DIFlagObjectPointer)
!2733 = !DILocalVariable(name: "keyword", arg: 2, scope: !2727, file: !1163, line: 731, type: !566)
!2734 = !DILocalVariable(name: "flags", arg: 3, scope: !2727, file: !1163, line: 731, type: !34)
!2735 = !DILocalVariable(name: "variable", arg: 4, scope: !2727, file: !1163, line: 731, type: !1709)
!2736 = !DILocalVariable(name: "slot_status", scope: !2727, file: !1163, line: 732, type: !1620)
!2737 = !DILocalVariable(name: "str", scope: !2738, file: !1163, line: 733, type: !554)
!2738 = distinct !DILexicalBlock(scope: !2727, file: !1163, line: 733, column: 20)
!2739 = !DILocalVariable(name: "s", scope: !2740, file: !1163, line: 734, type: !1712)
!2740 = distinct !DILexicalBlock(scope: !2738, file: !1163, line: 733, column: 61)
!2741 = !DILocalVariable(name: "x", scope: !2742, file: !1163, line: 1056, type: !1755)
!2742 = distinct !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !1720, file: !1163, line: 1053, type: !2743, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2746, declaration: !2745, retainedNodes: !2748)
!2743 = !DISubroutineType(types: !2744)
!2744 = !{!53, !1728, !595, !1709, !1740}
!2745 = !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !1720, file: !1163, line: 1053, type: !2743, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2746)
!2746 = !{!2747}
!2747 = !DITemplateTypeParameter(name: "V", type: !16)
!2748 = !{!2749, !2750, !2751, !2752, !2753, !2754, !2741}
!2749 = !DILocalVariable(name: "this", arg: 1, scope: !2742, type: !1748, flags: DIFlagArtificial | DIFlagObjectPointer)
!2750 = !DILocalVariable(name: "str", arg: 2, scope: !2742, file: !1163, line: 1053, type: !595)
!2751 = !DILocalVariable(name: "result", arg: 3, scope: !2742, file: !1163, line: 1053, type: !1709)
!2752 = !DILocalVariable(name: "args", arg: 4, scope: !2742, file: !1163, line: 1053, type: !1740)
!2753 = !DILocalVariable(name: "is_signed", scope: !2742, file: !1163, line: 1054, type: !1339)
!2754 = !DILocalVariable(name: "nlimb", scope: !2742, file: !1163, line: 1055, type: !1226)
!2755 = !DILocation(line: 1056, column: 19, scope: !2742, inlinedAt: !2756)
!2756 = distinct !DILocation(line: 1072, column: 14, scope: !2757, inlinedAt: !2766)
!2757 = distinct !DILexicalBlock(scope: !2758, file: !1163, line: 1072, column: 13)
!2758 = distinct !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !1720, file: !1163, line: 1070, type: !2743, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2746, declaration: !2759, retainedNodes: !2760)
!2759 = !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !1720, file: !1163, line: 1070, type: !2743, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2746)
!2760 = !{!2761, !2762, !2763, !2764, !2765}
!2761 = !DILocalVariable(name: "this", arg: 1, scope: !2758, type: !1748, flags: DIFlagArtificial | DIFlagObjectPointer)
!2762 = !DILocalVariable(name: "str", arg: 2, scope: !2758, file: !1163, line: 1070, type: !595)
!2763 = !DILocalVariable(name: "result", arg: 3, scope: !2758, file: !1163, line: 1070, type: !1709)
!2764 = !DILocalVariable(name: "args", arg: 4, scope: !2758, file: !1163, line: 1070, type: !1740)
!2765 = !DILocalVariable(name: "x", scope: !2758, file: !1163, line: 1071, type: !16)
!2766 = distinct !DILocation(line: 109, column: 23, scope: !2767, inlinedAt: !2785)
!2767 = distinct !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !2768, file: !1163, line: 108, type: !2775, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2778, declaration: !2777, retainedNodes: !2780)
!2768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<unsigned int>, false>", file: !1163, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !2769, identifier: "_ZTS17Args_parse_helperI10DefaultArgIjELb0EE")
!2769 = !{!2770, !2774}
!2770 = !DITemplateTypeParameter(name: "P", type: !2771)
!2771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<unsigned int>", file: !1163, line: 1182, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2772, templateParams: !1710, identifier: "_ZTS10DefaultArgIjE")
!2772 = !{!2773}
!2773 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2771, baseType: !1720, extraData: i32 0)
!2774 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!2775 = !DISubroutineType(types: !2776)
!2776 = !{!53, !2771, !595, !1709, !1647}
!2777 = !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !2768, file: !1163, line: 108, type: !2775, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2778)
!2778 = !{!1711, !2779}
!2779 = !DITemplateTypeParameter(name: "A", type: !1178)
!2780 = !{!2781, !2782, !2783, !2784}
!2781 = !DILocalVariable(name: "parser", arg: 1, scope: !2767, file: !1163, line: 108, type: !2771)
!2782 = !DILocalVariable(name: "str", arg: 2, scope: !2767, file: !1163, line: 108, type: !595)
!2783 = !DILocalVariable(name: "s", arg: 3, scope: !2767, file: !1163, line: 108, type: !1709)
!2784 = !DILocalVariable(name: "args", arg: 4, scope: !2767, file: !1163, line: 108, type: !1647)
!2785 = distinct !DILocation(line: 735, column: 28, scope: !2740)
!2786 = !DILocation(line: 0, scope: !2727)
!2787 = !DILocation(line: 732, column: 9, scope: !2727)
!2788 = !DILocation(line: 733, column: 20, scope: !2727)
!2789 = !DILocation(line: 733, column: 20, scope: !2738)
!2790 = !DILocation(line: 733, column: 26, scope: !2738)
!2791 = !DILocalVariable(name: "this", arg: 1, scope: !2792, type: !1255, flags: DIFlagArtificial | DIFlagObjectPointer)
!2792 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !554, file: !555, line: 564, type: !682, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !681, retainedNodes: !2793)
!2793 = !{!2791}
!2794 = !DILocation(line: 0, scope: !2792, inlinedAt: !2795)
!2795 = distinct !DILocation(line: 733, column: 20, scope: !2738)
!2796 = !DILocation(line: 565, column: 16, scope: !2792, inlinedAt: !2795)
!2797 = !{!2798, !2513, i64 8}
!2798 = !{!"_ZTS6String", !2799, i64 0}
!2799 = !{!"_ZTSN6String5rep_tE", !2613, i64 0, !2513, i64 8, !2613, i64 16}
!2800 = !DILocation(line: 565, column: 23, scope: !2792, inlinedAt: !2795)
!2801 = !DILocation(line: 565, column: 13, scope: !2792, inlinedAt: !2795)
!2802 = !DILocalVariable(name: "variable", arg: 1, scope: !2803, file: !1163, line: 100, type: !1709)
!2803 = distinct !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !2768, file: !1163, line: 100, type: !2804, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2778, declaration: !2806, retainedNodes: !2807)
!2804 = !DISubroutineType(types: !2805)
!2805 = !{!1712, !1709, !1647}
!2806 = !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !2768, file: !1163, line: 100, type: !2804, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2778)
!2807 = !{!2802, !2808}
!2808 = !DILocalVariable(name: "args", arg: 2, scope: !2803, file: !1163, line: 100, type: !1647)
!2809 = !DILocation(line: 0, scope: !2803, inlinedAt: !2810)
!2810 = distinct !DILocation(line: 734, column: 20, scope: !2740)
!2811 = !DILocalVariable(name: "this", arg: 1, scope: !2812, type: !1177, flags: DIFlagArtificial | DIFlagObjectPointer)
!2812 = distinct !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1178, file: !1163, line: 701, type: !2813, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1710, declaration: !2815, retainedNodes: !2816)
!2813 = !DISubroutineType(types: !2814)
!2814 = !{!1712, !1626, !1709}
!2815 = !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1178, file: !1163, line: 701, type: !2813, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1710)
!2816 = !{!2811, !2817}
!2817 = !DILocalVariable(name: "x", arg: 2, scope: !2812, file: !1163, line: 701, type: !1709)
!2818 = !DILocation(line: 0, scope: !2812, inlinedAt: !2819)
!2819 = distinct !DILocation(line: 101, column: 21, scope: !2803, inlinedAt: !2810)
!2820 = !DILocation(line: 703, column: 54, scope: !2821, inlinedAt: !2819)
!2821 = distinct !DILexicalBlock(scope: !2812, file: !1163, line: 702, column: 13)
!2822 = !DILocation(line: 703, column: 42, scope: !2821, inlinedAt: !2819)
!2823 = !DILocation(line: 703, column: 20, scope: !2821, inlinedAt: !2819)
!2824 = !DILocation(line: 0, scope: !2740)
!2825 = !DILocation(line: 735, column: 23, scope: !2740)
!2826 = !DILocation(line: 735, column: 25, scope: !2740)
!2827 = !DILocation(line: 0, scope: !2767, inlinedAt: !2785)
!2828 = !DILocation(line: 109, column: 16, scope: !2767, inlinedAt: !2785)
!2829 = !DILocation(line: 109, column: 37, scope: !2767, inlinedAt: !2785)
!2830 = !DILocation(line: 0, scope: !2758, inlinedAt: !2766)
!2831 = !DILocation(line: 0, scope: !2742, inlinedAt: !2756)
!2832 = !DILocation(line: 1056, column: 9, scope: !2742, inlinedAt: !2756)
!2833 = !DILocalVariable(name: "this", arg: 1, scope: !2834, type: !1255, flags: DIFlagArtificial | DIFlagObjectPointer)
!2834 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !554, file: !555, line: 551, type: !691, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !690, retainedNodes: !2835)
!2835 = !{!2833}
!2836 = !DILocation(line: 0, scope: !2834, inlinedAt: !2837)
!2837 = distinct !DILocation(line: 1057, column: 23, scope: !2838, inlinedAt: !2756)
!2838 = distinct !DILexicalBlock(scope: !2742, file: !1163, line: 1057, column: 13)
!2839 = !DILocation(line: 552, column: 15, scope: !2834, inlinedAt: !2837)
!2840 = !{!2798, !2613, i64 0}
!2841 = !DILocalVariable(name: "this", arg: 1, scope: !2842, type: !1255, flags: DIFlagArtificial | DIFlagObjectPointer)
!2842 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !554, file: !555, line: 559, type: !691, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !694, retainedNodes: !2843)
!2843 = !{!2841}
!2844 = !DILocation(line: 0, scope: !2842, inlinedAt: !2845)
!2845 = distinct !DILocation(line: 1057, column: 36, scope: !2838, inlinedAt: !2756)
!2846 = !DILocation(line: 560, column: 25, scope: !2842, inlinedAt: !2845)
!2847 = !DILocation(line: 560, column: 20, scope: !2842, inlinedAt: !2845)
!2848 = !DILocation(line: 1057, column: 70, scope: !2838, inlinedAt: !2756)
!2849 = !DILocation(line: 1057, column: 13, scope: !2838, inlinedAt: !2756)
!2850 = !DILocation(line: 0, scope: !2842, inlinedAt: !2851)
!2851 = distinct !DILocation(line: 1058, column: 20, scope: !2838, inlinedAt: !2756)
!2852 = !DILocation(line: 560, column: 15, scope: !2842, inlinedAt: !2851)
!2853 = !DILocation(line: 560, column: 25, scope: !2842, inlinedAt: !2851)
!2854 = !DILocation(line: 560, column: 20, scope: !2842, inlinedAt: !2851)
!2855 = !DILocation(line: 1058, column: 13, scope: !2838, inlinedAt: !2756)
!2856 = !DILocation(line: 1057, column: 13, scope: !2742, inlinedAt: !2756)
!2857 = !DILocation(line: 1059, column: 20, scope: !2838, inlinedAt: !2756)
!2858 = !{!2859, !2513, i64 4}
!2859 = !{!"_ZTS6IntArg", !2513, i64 0, !2513, i64 4}
!2860 = !DILocation(line: 1060, column: 20, scope: !2861, inlinedAt: !2756)
!2861 = distinct !DILexicalBlock(scope: !2742, file: !1163, line: 1060, column: 13)
!2862 = !DILocation(line: 1060, column: 13, scope: !2861, inlinedAt: !2756)
!2863 = !DILocation(line: 1061, column: 18, scope: !2864, inlinedAt: !2756)
!2864 = distinct !DILexicalBlock(scope: !2861, file: !1163, line: 1060, column: 47)
!2865 = !DILocation(line: 1067, column: 5, scope: !2742, inlinedAt: !2756)
!2866 = !DILocation(line: 1073, column: 13, scope: !2757, inlinedAt: !2766)
!2867 = !DILocalVariable(name: "x", arg: 1, scope: !2868, file: !1335, line: 515, type: !2871)
!2868 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1335, file: !1335, line: 515, type: !2869, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2874, retainedNodes: !2872)
!2869 = !DISubroutineType(types: !2870)
!2870 = !{null, !2871, !1709}
!2871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!2872 = !{!2867, !2873}
!2873 = !DILocalVariable(name: "value", arg: 2, scope: !2868, file: !1335, line: 515, type: !1709)
!2874 = !{!2875, !2747}
!2875 = !DITemplateTypeParameter(name: "Limb", type: !16)
!2876 = !DILocation(line: 0, scope: !2868, inlinedAt: !2877)
!2877 = distinct !DILocation(line: 1065, column: 9, scope: !2742, inlinedAt: !2756)
!2878 = !DILocalVariable(name: "x", arg: 1, scope: !2879, file: !1335, line: 508, type: !2871)
!2879 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2880, file: !1335, line: 508, type: !2869, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2882, retainedNodes: !2885)
!2880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1335, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !2881, templateParams: !2883, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!2881 = !{!2882}
!2882 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2880, file: !1335, line: 508, type: !2869, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2883 = !{!2884, !2875, !2747}
!2884 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!2885 = !{!2878, !2886}
!2886 = !DILocalVariable(name: "value", arg: 2, scope: !2879, file: !1335, line: 508, type: !1709)
!2887 = !DILocation(line: 0, scope: !2879, inlinedAt: !2888)
!2888 = distinct !DILocation(line: 516, column: 5, scope: !2868, inlinedAt: !2877)
!2889 = !DILocation(line: 509, column: 10, scope: !2879, inlinedAt: !2888)
!2890 = !DILocation(line: 1073, column: 24, scope: !2757, inlinedAt: !2766)
!2891 = !DILocation(line: 1077, column: 43, scope: !2892, inlinedAt: !2766)
!2892 = distinct !DILexicalBlock(scope: !2893, file: !1163, line: 1075, column: 42)
!2893 = distinct !DILexicalBlock(scope: !2757, file: !1163, line: 1075, column: 18)
!2894 = !DILocation(line: 1076, column: 13, scope: !2892, inlinedAt: !2766)
!2895 = !DILocation(line: 1080, column: 20, scope: !2896, inlinedAt: !2766)
!2896 = distinct !DILexicalBlock(scope: !2893, file: !1163, line: 1079, column: 16)
!2897 = !DILocation(line: 1081, column: 13, scope: !2896, inlinedAt: !2766)
!2898 = !DILocation(line: 0, scope: !2757, inlinedAt: !2766)
!2899 = !DILocation(line: 109, column: 9, scope: !2767, inlinedAt: !2785)
!2900 = !DILocation(line: 735, column: 103, scope: !2740)
!2901 = !DILocation(line: 735, column: 13, scope: !2740)
!2902 = !DILocation(line: 737, column: 5, scope: !2740)
!2903 = !DILocalVariable(name: "this", arg: 1, scope: !2904, type: !1251, flags: DIFlagArtificial | DIFlagObjectPointer)
!2904 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !2905)
!2905 = !{!2903}
!2906 = !DILocation(line: 0, scope: !2904, inlinedAt: !2907)
!2907 = distinct !DILocation(line: 733, column: 20, scope: !2727)
!2908 = !DILocalVariable(name: "this", arg: 1, scope: !2909, type: !1255, flags: DIFlagArtificial | DIFlagObjectPointer)
!2909 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !2910)
!2910 = !{!2908}
!2911 = !DILocation(line: 0, scope: !2909, inlinedAt: !2912)
!2912 = distinct !DILocation(line: 408, column: 5, scope: !2913, inlinedAt: !2907)
!2913 = distinct !DILexicalBlock(scope: !2904, file: !555, line: 407, column: 26)
!2914 = !DILocation(line: 272, column: 9, scope: !2915, inlinedAt: !2912)
!2915 = distinct !DILexicalBlock(scope: !2909, file: !555, line: 272, column: 6)
!2916 = !{!2798, !2613, i64 16}
!2917 = !DILocation(line: 272, column: 6, scope: !2915, inlinedAt: !2912)
!2918 = !DILocation(line: 272, column: 6, scope: !2909, inlinedAt: !2912)
!2919 = !DILocation(line: 273, column: 6, scope: !2920, inlinedAt: !2912)
!2920 = distinct !DILexicalBlock(scope: !2915, file: !555, line: 272, column: 15)
!2921 = !{!2922, !2513, i64 0}
!2922 = !{!"_ZTSN6String6memo_tE", !2513, i64 0, !2513, i64 4, !2513, i64 8, !2514, i64 12}
!2923 = !DILocalVariable(name: "x", arg: 1, scope: !2924, file: !9, line: 382, type: !63)
!2924 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2925)
!2925 = !{!2923}
!2926 = !DILocation(line: 0, scope: !2924, inlinedAt: !2927)
!2927 = distinct !DILocation(line: 274, column: 10, scope: !2928, inlinedAt: !2912)
!2928 = distinct !DILexicalBlock(scope: !2920, file: !555, line: 274, column: 10)
!2929 = !DILocation(line: 395, column: 13, scope: !2924, inlinedAt: !2927)
!2930 = !DILocation(line: 395, column: 17, scope: !2924, inlinedAt: !2927)
!2931 = !DILocation(line: 274, column: 10, scope: !2920, inlinedAt: !2912)
!2932 = !DILocation(line: 275, column: 3, scope: !2928, inlinedAt: !2912)
!2933 = !DILocation(line: 276, column: 14, scope: !2920, inlinedAt: !2912)
!2934 = !DILocation(line: 277, column: 2, scope: !2920, inlinedAt: !2912)
!2935 = !DILocation(line: 408, column: 5, scope: !2913, inlinedAt: !2907)
!2936 = !DILocation(line: 737, column: 5, scope: !2727)
!2937 = !DILocation(line: 0, scope: !2904, inlinedAt: !2938)
!2938 = distinct !DILocation(line: 733, column: 20, scope: !2727)
!2939 = !DILocation(line: 0, scope: !2909, inlinedAt: !2940)
!2940 = distinct !DILocation(line: 408, column: 5, scope: !2913, inlinedAt: !2938)
!2941 = !DILocation(line: 272, column: 9, scope: !2915, inlinedAt: !2940)
!2942 = !DILocation(line: 272, column: 6, scope: !2915, inlinedAt: !2940)
!2943 = !DILocation(line: 272, column: 6, scope: !2909, inlinedAt: !2940)
!2944 = !DILocation(line: 273, column: 6, scope: !2920, inlinedAt: !2940)
!2945 = !DILocation(line: 0, scope: !2924, inlinedAt: !2946)
!2946 = distinct !DILocation(line: 274, column: 10, scope: !2928, inlinedAt: !2940)
!2947 = !DILocation(line: 395, column: 13, scope: !2924, inlinedAt: !2946)
!2948 = !DILocation(line: 395, column: 17, scope: !2924, inlinedAt: !2946)
!2949 = !DILocation(line: 274, column: 10, scope: !2920, inlinedAt: !2940)
!2950 = !DILocation(line: 275, column: 3, scope: !2928, inlinedAt: !2940)
!2951 = !DILocation(line: 276, column: 14, scope: !2920, inlinedAt: !2940)
!2952 = !DILocation(line: 277, column: 2, scope: !2920, inlinedAt: !2940)
!2953 = !DILocation(line: 408, column: 5, scope: !2913, inlinedAt: !2938)
!2954 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !554, file: !555, line: 484, type: !678, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !677, retainedNodes: !2955)
!2955 = !{!2956}
!2956 = !DILocalVariable(name: "this", arg: 1, scope: !2954, type: !1255, flags: DIFlagArtificial | DIFlagObjectPointer)
!2957 = !DILocation(line: 0, scope: !2954)
!2958 = !DILocation(line: 485, column: 15, scope: !2954)
!2959 = !DILocation(line: 485, column: 5, scope: !2954)
!2960 = distinct !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1163, file: !1163, line: 928, type: !1716, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1618, retainedNodes: !2961)
!2961 = !{!2962, !2963, !2964, !2965}
!2962 = !DILocalVariable(name: "args", arg: 1, scope: !2960, file: !1163, line: 928, type: !1177)
!2963 = !DILocalVariable(name: "keyword", arg: 2, scope: !2960, file: !1163, line: 928, type: !566)
!2964 = !DILocalVariable(name: "flags", arg: 3, scope: !2960, file: !1163, line: 928, type: !34)
!2965 = !DILocalVariable(name: "variable", arg: 4, scope: !2960, file: !1163, line: 928, type: !1574)
!2966 = !DILocation(line: 928, column: 27, scope: !2960)
!2967 = !DILocation(line: 928, column: 45, scope: !2960)
!2968 = !DILocation(line: 928, column: 58, scope: !2960)
!2969 = !DILocation(line: 928, column: 68, scope: !2960)
!2970 = !DILocation(line: 930, column: 5, scope: !2960)
!2971 = !DILocation(line: 930, column: 21, scope: !2960)
!2972 = !DILocation(line: 930, column: 30, scope: !2960)
!2973 = !DILocation(line: 930, column: 37, scope: !2960)
!2974 = !DILocation(line: 930, column: 11, scope: !2960)
!2975 = !DILocation(line: 931, column: 1, scope: !2960)
!2976 = distinct !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1178, file: !1163, line: 731, type: !2977, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1618, declaration: !2979, retainedNodes: !2980)
!2977 = !DISubroutineType(types: !2978)
!2978 = !{null, !1626, !566, !34, !1574}
!2979 = !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1178, file: !1163, line: 731, type: !2977, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1618)
!2980 = !{!2981, !2982, !2983, !2984, !2985, !2986, !2988}
!2981 = !DILocalVariable(name: "this", arg: 1, scope: !2976, type: !1177, flags: DIFlagArtificial | DIFlagObjectPointer)
!2982 = !DILocalVariable(name: "keyword", arg: 2, scope: !2976, file: !1163, line: 731, type: !566)
!2983 = !DILocalVariable(name: "flags", arg: 3, scope: !2976, file: !1163, line: 731, type: !34)
!2984 = !DILocalVariable(name: "variable", arg: 4, scope: !2976, file: !1163, line: 731, type: !1574)
!2985 = !DILocalVariable(name: "slot_status", scope: !2976, file: !1163, line: 732, type: !1620)
!2986 = !DILocalVariable(name: "str", scope: !2987, file: !1163, line: 733, type: !554)
!2987 = distinct !DILexicalBlock(scope: !2976, file: !1163, line: 733, column: 20)
!2988 = !DILocalVariable(name: "s", scope: !2989, file: !1163, line: 734, type: !1549)
!2989 = distinct !DILexicalBlock(scope: !2987, file: !1163, line: 733, column: 61)
!2990 = !DILocation(line: 1056, column: 19, scope: !1719, inlinedAt: !2991)
!2991 = distinct !DILocation(line: 1072, column: 14, scope: !2992, inlinedAt: !3001)
!2992 = distinct !DILexicalBlock(scope: !2993, file: !1163, line: 1072, column: 13)
!2993 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1720, file: !1163, line: 1070, type: !1741, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1744, declaration: !2994, retainedNodes: !2995)
!2994 = !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1720, file: !1163, line: 1070, type: !1741, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1744)
!2995 = !{!2996, !2997, !2998, !2999, !3000}
!2996 = !DILocalVariable(name: "this", arg: 1, scope: !2993, type: !1748, flags: DIFlagArtificial | DIFlagObjectPointer)
!2997 = !DILocalVariable(name: "str", arg: 2, scope: !2993, file: !1163, line: 1070, type: !595)
!2998 = !DILocalVariable(name: "result", arg: 3, scope: !2993, file: !1163, line: 1070, type: !1574)
!2999 = !DILocalVariable(name: "args", arg: 4, scope: !2993, file: !1163, line: 1070, type: !1740)
!3000 = !DILocalVariable(name: "x", scope: !2993, file: !1163, line: 1071, type: !34)
!3001 = distinct !DILocation(line: 109, column: 23, scope: !3002, inlinedAt: !3018)
!3002 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !3003, file: !1163, line: 108, type: !3009, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3012, declaration: !3011, retainedNodes: !3013)
!3003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<int>, false>", file: !1163, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !3004, identifier: "_ZTS17Args_parse_helperI10DefaultArgIiELb0EE")
!3004 = !{!3005, !2774}
!3005 = !DITemplateTypeParameter(name: "P", type: !3006)
!3006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<int>", file: !1163, line: 1183, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3007, templateParams: !1618, identifier: "_ZTS10DefaultArgIiE")
!3007 = !{!3008}
!3008 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3006, baseType: !1720, extraData: i32 0)
!3009 = !DISubroutineType(types: !3010)
!3010 = !{!53, !3006, !595, !1574, !1647}
!3011 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !3003, file: !1163, line: 108, type: !3009, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3012)
!3012 = !{!1524, !2779}
!3013 = !{!3014, !3015, !3016, !3017}
!3014 = !DILocalVariable(name: "parser", arg: 1, scope: !3002, file: !1163, line: 108, type: !3006)
!3015 = !DILocalVariable(name: "str", arg: 2, scope: !3002, file: !1163, line: 108, type: !595)
!3016 = !DILocalVariable(name: "s", arg: 3, scope: !3002, file: !1163, line: 108, type: !1574)
!3017 = !DILocalVariable(name: "args", arg: 4, scope: !3002, file: !1163, line: 108, type: !1647)
!3018 = distinct !DILocation(line: 735, column: 28, scope: !2989)
!3019 = !DILocation(line: 0, scope: !2976)
!3020 = !DILocation(line: 732, column: 9, scope: !2976)
!3021 = !DILocation(line: 733, column: 20, scope: !2976)
!3022 = !DILocation(line: 733, column: 20, scope: !2987)
!3023 = !DILocation(line: 733, column: 26, scope: !2987)
!3024 = !DILocation(line: 0, scope: !2792, inlinedAt: !3025)
!3025 = distinct !DILocation(line: 733, column: 20, scope: !2987)
!3026 = !DILocation(line: 565, column: 16, scope: !2792, inlinedAt: !3025)
!3027 = !DILocation(line: 565, column: 23, scope: !2792, inlinedAt: !3025)
!3028 = !DILocation(line: 565, column: 13, scope: !2792, inlinedAt: !3025)
!3029 = !DILocalVariable(name: "variable", arg: 1, scope: !3030, file: !1163, line: 100, type: !1574)
!3030 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !3003, file: !1163, line: 100, type: !3031, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3012, declaration: !3033, retainedNodes: !3034)
!3031 = !DISubroutineType(types: !3032)
!3032 = !{!1549, !1574, !1647}
!3033 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !3003, file: !1163, line: 100, type: !3031, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3012)
!3034 = !{!3029, !3035}
!3035 = !DILocalVariable(name: "args", arg: 2, scope: !3030, file: !1163, line: 100, type: !1647)
!3036 = !DILocation(line: 0, scope: !3030, inlinedAt: !3037)
!3037 = distinct !DILocation(line: 734, column: 20, scope: !2989)
!3038 = !DILocalVariable(name: "this", arg: 1, scope: !3039, type: !1177, flags: DIFlagArtificial | DIFlagObjectPointer)
!3039 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1178, file: !1163, line: 701, type: !3040, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1618, declaration: !3042, retainedNodes: !3043)
!3040 = !DISubroutineType(types: !3041)
!3041 = !{!1549, !1626, !1574}
!3042 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1178, file: !1163, line: 701, type: !3040, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1618)
!3043 = !{!3038, !3044}
!3044 = !DILocalVariable(name: "x", arg: 2, scope: !3039, file: !1163, line: 701, type: !1574)
!3045 = !DILocation(line: 0, scope: !3039, inlinedAt: !3046)
!3046 = distinct !DILocation(line: 101, column: 21, scope: !3030, inlinedAt: !3037)
!3047 = !DILocation(line: 703, column: 54, scope: !3048, inlinedAt: !3046)
!3048 = distinct !DILexicalBlock(scope: !3039, file: !1163, line: 702, column: 13)
!3049 = !DILocation(line: 703, column: 42, scope: !3048, inlinedAt: !3046)
!3050 = !DILocation(line: 703, column: 20, scope: !3048, inlinedAt: !3046)
!3051 = !DILocation(line: 0, scope: !2989)
!3052 = !DILocation(line: 735, column: 23, scope: !2989)
!3053 = !DILocation(line: 735, column: 25, scope: !2989)
!3054 = !DILocation(line: 0, scope: !3002, inlinedAt: !3018)
!3055 = !DILocation(line: 109, column: 16, scope: !3002, inlinedAt: !3018)
!3056 = !DILocation(line: 109, column: 37, scope: !3002, inlinedAt: !3018)
!3057 = !DILocation(line: 0, scope: !2993, inlinedAt: !3001)
!3058 = !DILocation(line: 0, scope: !1719, inlinedAt: !2991)
!3059 = !DILocation(line: 1056, column: 9, scope: !1719, inlinedAt: !2991)
!3060 = !DILocation(line: 0, scope: !2834, inlinedAt: !3061)
!3061 = distinct !DILocation(line: 1057, column: 23, scope: !3062, inlinedAt: !2991)
!3062 = distinct !DILexicalBlock(scope: !1719, file: !1163, line: 1057, column: 13)
!3063 = !DILocation(line: 552, column: 15, scope: !2834, inlinedAt: !3061)
!3064 = !DILocation(line: 0, scope: !2842, inlinedAt: !3065)
!3065 = distinct !DILocation(line: 1057, column: 36, scope: !3062, inlinedAt: !2991)
!3066 = !DILocation(line: 560, column: 25, scope: !2842, inlinedAt: !3065)
!3067 = !DILocation(line: 560, column: 20, scope: !2842, inlinedAt: !3065)
!3068 = !DILocation(line: 1057, column: 70, scope: !3062, inlinedAt: !2991)
!3069 = !DILocation(line: 1057, column: 13, scope: !3062, inlinedAt: !2991)
!3070 = !DILocation(line: 0, scope: !2842, inlinedAt: !3071)
!3071 = distinct !DILocation(line: 1058, column: 20, scope: !3062, inlinedAt: !2991)
!3072 = !DILocation(line: 560, column: 15, scope: !2842, inlinedAt: !3071)
!3073 = !DILocation(line: 560, column: 25, scope: !2842, inlinedAt: !3071)
!3074 = !DILocation(line: 560, column: 20, scope: !2842, inlinedAt: !3071)
!3075 = !DILocation(line: 1058, column: 13, scope: !3062, inlinedAt: !2991)
!3076 = !DILocation(line: 1057, column: 13, scope: !1719, inlinedAt: !2991)
!3077 = !DILocation(line: 1059, column: 20, scope: !3062, inlinedAt: !2991)
!3078 = !DILocation(line: 1060, column: 20, scope: !3079, inlinedAt: !2991)
!3079 = distinct !DILexicalBlock(scope: !1719, file: !1163, line: 1060, column: 13)
!3080 = !DILocation(line: 1060, column: 13, scope: !3079, inlinedAt: !2991)
!3081 = !DILocation(line: 1061, column: 18, scope: !3082, inlinedAt: !2991)
!3082 = distinct !DILexicalBlock(scope: !3079, file: !1163, line: 1060, column: 47)
!3083 = !DILocation(line: 1067, column: 5, scope: !1719, inlinedAt: !2991)
!3084 = !DILocation(line: 1073, column: 13, scope: !2992, inlinedAt: !3001)
!3085 = !DILocation(line: 0, scope: !2868, inlinedAt: !3086)
!3086 = distinct !DILocation(line: 1065, column: 9, scope: !1719, inlinedAt: !2991)
!3087 = !DILocation(line: 0, scope: !2879, inlinedAt: !3088)
!3088 = distinct !DILocation(line: 516, column: 5, scope: !2868, inlinedAt: !3086)
!3089 = !DILocation(line: 509, column: 10, scope: !2879, inlinedAt: !3088)
!3090 = !DILocation(line: 1073, column: 24, scope: !2992, inlinedAt: !3001)
!3091 = !DILocation(line: 1077, column: 43, scope: !3092, inlinedAt: !3001)
!3092 = distinct !DILexicalBlock(scope: !3093, file: !1163, line: 1075, column: 42)
!3093 = distinct !DILexicalBlock(scope: !2992, file: !1163, line: 1075, column: 18)
!3094 = !DILocation(line: 1076, column: 13, scope: !3092, inlinedAt: !3001)
!3095 = !DILocation(line: 1080, column: 20, scope: !3096, inlinedAt: !3001)
!3096 = distinct !DILexicalBlock(scope: !3093, file: !1163, line: 1079, column: 16)
!3097 = !DILocation(line: 1081, column: 13, scope: !3096, inlinedAt: !3001)
!3098 = !DILocation(line: 0, scope: !2992, inlinedAt: !3001)
!3099 = !DILocation(line: 109, column: 9, scope: !3002, inlinedAt: !3018)
!3100 = !DILocation(line: 735, column: 103, scope: !2989)
!3101 = !DILocation(line: 735, column: 13, scope: !2989)
!3102 = !DILocation(line: 737, column: 5, scope: !2989)
!3103 = !DILocation(line: 0, scope: !2904, inlinedAt: !3104)
!3104 = distinct !DILocation(line: 733, column: 20, scope: !2976)
!3105 = !DILocation(line: 0, scope: !2909, inlinedAt: !3106)
!3106 = distinct !DILocation(line: 408, column: 5, scope: !2913, inlinedAt: !3104)
!3107 = !DILocation(line: 272, column: 9, scope: !2915, inlinedAt: !3106)
!3108 = !DILocation(line: 272, column: 6, scope: !2915, inlinedAt: !3106)
!3109 = !DILocation(line: 272, column: 6, scope: !2909, inlinedAt: !3106)
!3110 = !DILocation(line: 273, column: 6, scope: !2920, inlinedAt: !3106)
!3111 = !DILocation(line: 0, scope: !2924, inlinedAt: !3112)
!3112 = distinct !DILocation(line: 274, column: 10, scope: !2928, inlinedAt: !3106)
!3113 = !DILocation(line: 395, column: 13, scope: !2924, inlinedAt: !3112)
!3114 = !DILocation(line: 395, column: 17, scope: !2924, inlinedAt: !3112)
!3115 = !DILocation(line: 274, column: 10, scope: !2920, inlinedAt: !3106)
!3116 = !DILocation(line: 275, column: 3, scope: !2928, inlinedAt: !3106)
!3117 = !DILocation(line: 276, column: 14, scope: !2920, inlinedAt: !3106)
!3118 = !DILocation(line: 277, column: 2, scope: !2920, inlinedAt: !3106)
!3119 = !DILocation(line: 408, column: 5, scope: !2913, inlinedAt: !3104)
!3120 = !DILocation(line: 737, column: 5, scope: !2976)
!3121 = !DILocation(line: 0, scope: !2904, inlinedAt: !3122)
!3122 = distinct !DILocation(line: 733, column: 20, scope: !2976)
!3123 = !DILocation(line: 0, scope: !2909, inlinedAt: !3124)
!3124 = distinct !DILocation(line: 408, column: 5, scope: !2913, inlinedAt: !3122)
!3125 = !DILocation(line: 272, column: 9, scope: !2915, inlinedAt: !3124)
!3126 = !DILocation(line: 272, column: 6, scope: !2915, inlinedAt: !3124)
!3127 = !DILocation(line: 272, column: 6, scope: !2909, inlinedAt: !3124)
!3128 = !DILocation(line: 273, column: 6, scope: !2920, inlinedAt: !3124)
!3129 = !DILocation(line: 0, scope: !2924, inlinedAt: !3130)
!3130 = distinct !DILocation(line: 274, column: 10, scope: !2928, inlinedAt: !3124)
!3131 = !DILocation(line: 395, column: 13, scope: !2924, inlinedAt: !3130)
!3132 = !DILocation(line: 395, column: 17, scope: !2924, inlinedAt: !3130)
!3133 = !DILocation(line: 274, column: 10, scope: !2920, inlinedAt: !3124)
!3134 = !DILocation(line: 275, column: 3, scope: !2928, inlinedAt: !3124)
!3135 = !DILocation(line: 276, column: 14, scope: !2920, inlinedAt: !3124)
!3136 = !DILocation(line: 277, column: 2, scope: !2920, inlinedAt: !3124)
!3137 = !DILocation(line: 408, column: 5, scope: !2913, inlinedAt: !3122)
