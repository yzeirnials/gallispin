; ModuleID = '../elements/local/tcpbuffer.cc'
source_filename = "../elements/local/tcpbuffer.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.TCPBuffer = type <{ %class.Element.base, [4 x i8], %"class.TCPBuffer::TCPBufferElt"*, i32, i32, i8, i8, i8, [5 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%"class.TCPBuffer::TCPBufferElt" = type { %class.Packet*, %"class.TCPBuffer::TCPBufferElt"**, %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"* }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type opaque
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector*, %class.Vector.0, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array*, i32, i32 }
%struct.char_array = type opaque
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%class.Task = type opaque
%class.Timer = type opaque
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZNK9TCPBuffer10class_nameEv = comdat any

$_ZNK9TCPBuffer10port_countEv = comdat any

$_ZNK9TCPBuffer10processingEv = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

@_ZTV9TCPBuffer = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9TCPBuffer to i8*), i8* bitcast (void (%class.TCPBuffer*)* @_ZN9TCPBufferD2Ev to i8*), i8* bitcast (void (%class.TCPBuffer*)* @_ZN9TCPBufferD0Ev to i8*), i8* bitcast (void (%class.TCPBuffer*, i32, %class.Packet*)* @_ZN9TCPBuffer4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.TCPBuffer*, i32)* @_ZN9TCPBuffer4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.TCPBuffer*)* @_ZNK9TCPBuffer10class_nameEv to i8*), i8* bitcast (i8* (%class.TCPBuffer*)* @_ZNK9TCPBuffer10port_countEv to i8*), i8* bitcast (i8* (%class.TCPBuffer*)* @_ZNK9TCPBuffer10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.TCPBuffer*, %class.Vector*, %class.ErrorHandler*)* @_ZN9TCPBuffer9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.TCPBuffer*, %class.ErrorHandler*)* @_ZN9TCPBuffer10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.TCPBuffer*, i32)* @_ZN9TCPBuffer7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"SKIP\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"_chain == 0\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"../elements/local/tcpbuffer.cc\00", align 1
@__PRETTY_FUNCTION__._ZN9TCPBuffer7cleanupEN7Element12CleanupStageE = private unnamed_addr constant [55 x i8] c"virtual void TCPBuffer::cleanup(Element::CleanupStage)\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"seq0 %u, seq %u\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"elt %p (%p): %u\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS9TCPBuffer = dso_local constant [11 x i8] c"9TCPBuffer\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI9TCPBuffer = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS9TCPBuffer, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"TCPBuffer\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@_ZN7Element12PUSH_TO_PULLE = external constant [0 x i8], align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN9TCPBufferC1Ev = dso_local unnamed_addr alias void (%class.TCPBuffer*), void (%class.TCPBuffer*)* @_ZN9TCPBufferC2Ev
@_ZN9TCPBufferD1Ev = dso_local unnamed_addr alias void (%class.TCPBuffer*), void (%class.TCPBuffer*)* @_ZN9TCPBufferD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9TCPBufferC2Ev(%class.TCPBuffer* %0) unnamed_addr #0 align 2 !dbg !2354 {
  call void @llvm.dbg.value(metadata %class.TCPBuffer* %0, metadata !2430, metadata !DIExpression()), !dbg !2432
  %2 = bitcast %class.TCPBuffer* %0 to %class.Element*, !dbg !2433
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2434
  %3 = getelementptr %class.TCPBuffer, %class.TCPBuffer* %0, i64 0, i32 0, i32 0, !dbg !2433
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV9TCPBuffer, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2433, !tbaa !2435
  %4 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %0, i64 0, i32 2, !dbg !2438
  store %"class.TCPBuffer::TCPBufferElt"* null, %"class.TCPBuffer::TCPBufferElt"** %4, align 8, !dbg !2438, !tbaa !2439
  ret void, !dbg !2445
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN9TCPBufferD2Ev(%class.TCPBuffer* %0) unnamed_addr #4 align 2 !dbg !2446 {
  call void @llvm.dbg.value(metadata %class.TCPBuffer* %0, metadata !2448, metadata !DIExpression()), !dbg !2449
  %2 = bitcast %class.TCPBuffer* %0 to %class.Element*, !dbg !2450
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #13, !dbg !2450
  ret void, !dbg !2452
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN9TCPBufferD0Ev(%class.TCPBuffer* %0) unnamed_addr #4 align 2 !dbg !2453 {
  call void @llvm.dbg.value(metadata %class.TCPBuffer* %0, metadata !2455, metadata !DIExpression()), !dbg !2456
  call void @llvm.dbg.value(metadata %class.TCPBuffer* %0, metadata !2448, metadata !DIExpression()) #13, !dbg !2457
  %2 = bitcast %class.TCPBuffer* %0 to %class.Element*, !dbg !2459
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #13, !dbg !2459
  %3 = bitcast %class.TCPBuffer* %0 to i8*, !dbg !2460
  tail call void @_ZdlPv(i8* %3) #14, !dbg !2460
  ret void, !dbg !2461
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN9TCPBuffer9configureER6VectorI6StringEP12ErrorHandler(%class.TCPBuffer* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2462 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.TCPBuffer* %0, metadata !2464, metadata !DIExpression()), !dbg !2467
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2465, metadata !DIExpression()), !dbg !2467
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2466, metadata !DIExpression()), !dbg !2467
  %5 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %0, i64 0, i32 7, !dbg !2468
  store i8 0, i8* %5, align 2, !dbg !2469, !tbaa !2470
  %6 = bitcast %class.Args* %4 to i8*, !dbg !2471
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %6) #13, !dbg !2471
  %7 = bitcast %class.TCPBuffer* %0 to %class.Element*, !dbg !2472
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %7, %class.ErrorHandler* %2), !dbg !2471
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2473, metadata !DIExpression()), !dbg !2481
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), metadata !2479, metadata !DIExpression()), !dbg !2481
  call void @llvm.dbg.value(metadata i8* %5, metadata !2480, metadata !DIExpression()), !dbg !2481
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2483, metadata !DIExpression()), !dbg !2492
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), metadata !2489, metadata !DIExpression()), !dbg !2492
  call void @llvm.dbg.value(metadata i32 2, metadata !2490, metadata !DIExpression()), !dbg !2492
  call void @llvm.dbg.value(metadata i8* %5, metadata !2491, metadata !DIExpression()), !dbg !2492
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 2, i8* nonnull dereferenceable(1) %5)
          to label %8 unwind label %11, !dbg !2494

8:                                                ; preds = %3
  %9 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %10 unwind label %11, !dbg !2495

10:                                               ; preds = %8
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #13, !dbg !2496
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %6) #13, !dbg !2496
  ret i32 %9, !dbg !2496

11:                                               ; preds = %3, %8
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2497
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #13, !dbg !2496
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %6) #13, !dbg !2496
  resume { i8*, i32 } %12, !dbg !2496
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree norecurse nounwind sspstrong uwtable writeonly
define dso_local i32 @_ZN9TCPBuffer10initializeEP12ErrorHandler(%class.TCPBuffer* nocapture %0, %class.ErrorHandler* nocapture readnone %1) unnamed_addr #7 align 2 !dbg !2498 {
  call void @llvm.dbg.value(metadata %class.TCPBuffer* %0, metadata !2500, metadata !DIExpression()), !dbg !2502
  call void @llvm.dbg.value(metadata %class.ErrorHandler* undef, metadata !2501, metadata !DIExpression()), !dbg !2502
  %3 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %0, i64 0, i32 5, !dbg !2503
  store i8 0, i8* %3, align 8, !dbg !2504, !tbaa !2505
  %4 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %0, i64 0, i32 6, !dbg !2506
  store i8 0, i8* %4, align 1, !dbg !2507, !tbaa !2508
  ret i32 0, !dbg !2509
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9TCPBuffer7cleanupEN7Element12CleanupStageE(%class.TCPBuffer* nocapture readonly %0, i32 %1) unnamed_addr #0 align 2 !dbg !2510 {
  call void @llvm.dbg.value(metadata %class.TCPBuffer* %0, metadata !2512, metadata !DIExpression()), !dbg !2518
  call void @llvm.dbg.value(metadata i32 undef, metadata !2513, metadata !DIExpression()), !dbg !2518
  %3 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %0, i64 0, i32 2, !dbg !2519
  %4 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %3, align 8, !dbg !2519, !tbaa !2439
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* %4, metadata !2514, metadata !DIExpression()), !dbg !2518
  %5 = icmp eq %"class.TCPBuffer::TCPBufferElt"* %4, null, !dbg !2520
  br i1 %5, label %48, label %6, !dbg !2521

6:                                                ; preds = %2, %41
  %7 = phi %"class.TCPBuffer::TCPBufferElt"* [ %9, %41 ], [ %4, %2 ]
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* %7, metadata !2514, metadata !DIExpression()), !dbg !2518
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* %7, metadata !2515, metadata !DIExpression()), !dbg !2522
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* %7, metadata !2523, metadata !DIExpression()), !dbg !2527
  %8 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %7, i64 0, i32 2, !dbg !2529
  %9 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %8, align 8, !dbg !2529, !tbaa !2530
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* %9, metadata !2514, metadata !DIExpression()), !dbg !2518
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* %7, metadata !2532, metadata !DIExpression()) #13, !dbg !2536
  %10 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %7, i64 0, i32 0, !dbg !2538
  %11 = load %class.Packet*, %class.Packet** %10, align 8, !dbg !2538, !tbaa !2539
  call void @llvm.dbg.value(metadata %class.Packet* %11, metadata !2535, metadata !DIExpression()) #13, !dbg !2536
  %12 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %7, i64 0, i32 1, !dbg !2540
  %13 = load %"class.TCPBuffer::TCPBufferElt"**, %"class.TCPBuffer::TCPBufferElt"*** %12, align 8, !dbg !2540, !tbaa !2542
  %14 = icmp eq %"class.TCPBuffer::TCPBufferElt"** %13, null, !dbg !2540
  %15 = bitcast %"class.TCPBuffer::TCPBufferElt"** %13 to i64*, !dbg !2543
  %16 = ptrtoint %"class.TCPBuffer::TCPBufferElt"* %9 to i64, !dbg !2543
  br i1 %14, label %25, label %17, !dbg !2543

17:                                               ; preds = %6
  %18 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %13, align 8, !dbg !2544, !tbaa !2545
  %19 = icmp eq %"class.TCPBuffer::TCPBufferElt"* %18, %7, !dbg !2546
  br i1 %19, label %20, label %25, !dbg !2547

20:                                               ; preds = %17
  %21 = icmp eq %"class.TCPBuffer::TCPBufferElt"* %9, null, !dbg !2548
  br i1 %21, label %24, label %22, !dbg !2551

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %9, i64 0, i32 3, !dbg !2552
  store %"class.TCPBuffer::TCPBufferElt"* null, %"class.TCPBuffer::TCPBufferElt"** %23, align 8, !dbg !2553, !tbaa !2554
  br label %24, !dbg !2555

24:                                               ; preds = %22, %20
  store i64 %16, i64* %15, align 8, !dbg !2556, !tbaa !2545
  br label %41, !dbg !2557

25:                                               ; preds = %17, %6
  %26 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %7, i64 0, i32 3, !dbg !2558
  %27 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %26, align 8, !dbg !2558, !tbaa !2554
  %28 = icmp eq %"class.TCPBuffer::TCPBufferElt"* %27, null, !dbg !2558
  %29 = ptrtoint %"class.TCPBuffer::TCPBufferElt"* %27 to i64, !dbg !2560
  br i1 %28, label %30, label %32, !dbg !2560

30:                                               ; preds = %25
  %31 = icmp eq %"class.TCPBuffer::TCPBufferElt"* %9, null, !dbg !2561
  br i1 %31, label %41, label %37, !dbg !2562

32:                                               ; preds = %25
  %33 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %27, i64 0, i32 2, !dbg !2563
  %34 = bitcast %"class.TCPBuffer::TCPBufferElt"** %33 to i64*, !dbg !2566
  store i64 %16, i64* %34, align 8, !dbg !2566, !tbaa !2530
  %35 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %8, align 8, !dbg !2567, !tbaa !2530
  %36 = icmp eq %"class.TCPBuffer::TCPBufferElt"* %35, null, !dbg !2567
  br i1 %36, label %41, label %37, !dbg !2569

37:                                               ; preds = %32, %30
  %38 = phi %"class.TCPBuffer::TCPBufferElt"* [ %35, %32 ], [ %9, %30 ]
  %39 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %38, i64 0, i32 3, !dbg !2570
  %40 = bitcast %"class.TCPBuffer::TCPBufferElt"** %39 to i64*, !dbg !2571
  store i64 %29, i64* %40, align 8, !dbg !2571, !tbaa !2554
  br label %41, !dbg !2572

41:                                               ; preds = %24, %30, %32, %37
  %42 = bitcast %"class.TCPBuffer::TCPBufferElt"* %7 to i8*, !dbg !2573
  tail call void @_ZdlPv(i8* %42) #14, !dbg !2573
  call void @llvm.dbg.value(metadata %class.Packet* %11, metadata !2517, metadata !DIExpression()), !dbg !2522
  tail call void @_ZN6Packet4killEv(%class.Packet* %11), !dbg !2574
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* %9, metadata !2514, metadata !DIExpression()), !dbg !2518
  %43 = icmp eq %"class.TCPBuffer::TCPBufferElt"* %9, null, !dbg !2520
  br i1 %43, label %44, label %6, !dbg !2521, !llvm.loop !2575

44:                                               ; preds = %41
  %45 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %3, align 8, !dbg !2577, !tbaa !2439
  %46 = icmp eq %"class.TCPBuffer::TCPBufferElt"* %45, null, !dbg !2577
  br i1 %46, label %48, label %47, !dbg !2577

47:                                               ; preds = %44
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 60, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__._ZN9TCPBuffer7cleanupEN7Element12CleanupStageE, i64 0, i64 0)) #15, !dbg !2577
  unreachable, !dbg !2577

48:                                               ; preds = %2, %44
  ret void, !dbg !2578
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9TCPBuffer4pushEiP6Packet(%class.TCPBuffer* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2579 {
  call void @llvm.dbg.value(metadata %class.TCPBuffer* %0, metadata !2581, metadata !DIExpression()), !dbg !2585
  call void @llvm.dbg.value(metadata i32 undef, metadata !2582, metadata !DIExpression()), !dbg !2585
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2583, metadata !DIExpression()), !dbg !2585
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2586, metadata !DIExpression()), !dbg !2590
  %4 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %2), !dbg !2592
  call void @llvm.dbg.value(metadata i8* %4, metadata !2589, metadata !DIExpression()), !dbg !2590
  %5 = getelementptr inbounds i8, i8* %4, i64 4, !dbg !2593
  %6 = bitcast i8* %5 to i32*, !dbg !2593
  %7 = load i32, i32* %6, align 4, !dbg !2593, !tbaa !2594
  call void @llvm.dbg.value(metadata i32 %7, metadata !2597, metadata !DIExpression()) #13, !dbg !2603
  %8 = tail call i32 @llvm.bswap.i32(i32 %7) #13, !dbg !2605
  call void @llvm.dbg.value(metadata i32 %8, metadata !2584, metadata !DIExpression()), !dbg !2585
  %9 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %0, i64 0, i32 5, !dbg !2606
  %10 = load i8, i8* %9, align 8, !dbg !2606, !tbaa !2505, !range !2608
  %11 = icmp eq i8 %10, 0, !dbg !2606
  br i1 %11, label %12, label %14, !dbg !2609

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %0, i64 0, i32 3, !dbg !2610
  store i32 %8, i32* %13, align 8, !dbg !2611, !tbaa !2612
  br label %24, !dbg !2610

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %0, i64 0, i32 6, !dbg !2613
  %16 = load i8, i8* %15, align 1, !dbg !2613, !tbaa !2508, !range !2608
  %17 = icmp eq i8 %16, 0, !dbg !2613
  br i1 %17, label %24, label %18, !dbg !2615

18:                                               ; preds = %14
  %19 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %0, i64 0, i32 4, !dbg !2616
  %20 = load i32, i32* %19, align 4, !dbg !2616, !tbaa !2617
  %21 = sub i32 %8, %20, !dbg !2616
  %22 = icmp slt i32 %21, 0, !dbg !2616
  br i1 %22, label %23, label %24, !dbg !2618

23:                                               ; preds = %18
  tail call void @_ZN6Packet4killEv(%class.Packet* %2), !dbg !2619
  br label %93, !dbg !2621

24:                                               ; preds = %14, %18, %12
  %25 = tail call dereferenceable(32) i8* @_Znwm(i64 32) #16, !dbg !2622
  %26 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %0, i64 0, i32 2, !dbg !2623
  call void @llvm.dbg.value(metadata i8* %25, metadata !2624, metadata !DIExpression()), !dbg !2637
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"** %26, metadata !2627, metadata !DIExpression()), !dbg !2637
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2628, metadata !DIExpression()), !dbg !2637
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2586, metadata !DIExpression()), !dbg !2639
  %27 = invoke i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %2)
          to label %28 unwind label %96, !dbg !2641

28:                                               ; preds = %24
  call void @llvm.dbg.value(metadata i8* %27, metadata !2589, metadata !DIExpression()), !dbg !2639
  %29 = getelementptr inbounds i8, i8* %27, i64 4, !dbg !2642
  %30 = bitcast i8* %29 to i32*, !dbg !2642
  %31 = load i32, i32* %30, align 4, !dbg !2642, !tbaa !2594
  call void @llvm.dbg.value(metadata i32 %31, metadata !2597, metadata !DIExpression()) #13, !dbg !2643
  %32 = tail call i32 @llvm.bswap.i32(i32 %31) #13, !dbg !2645
  call void @llvm.dbg.value(metadata i32 %32, metadata !2629, metadata !DIExpression()), !dbg !2646
  %33 = getelementptr inbounds i8, i8* %25, i64 8, !dbg !2647
  %34 = bitcast i8* %33 to %"class.TCPBuffer::TCPBufferElt"***, !dbg !2647
  store %"class.TCPBuffer::TCPBufferElt"** %26, %"class.TCPBuffer::TCPBufferElt"*** %34, align 8, !dbg !2648, !tbaa !2542
  %35 = bitcast i8* %25 to %class.Packet**, !dbg !2649
  store %class.Packet* %2, %class.Packet** %35, align 8, !dbg !2650, !tbaa !2539
  %36 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %26, align 8, !dbg !2651, !tbaa !2545
  %37 = icmp eq %"class.TCPBuffer::TCPBufferElt"* %36, null, !dbg !2652
  br i1 %37, label %38, label %41, !dbg !2653

38:                                               ; preds = %28
  %39 = bitcast %"class.TCPBuffer::TCPBufferElt"** %26 to i8**, !dbg !2654
  store i8* %25, i8** %39, align 8, !dbg !2654, !tbaa !2545
  %40 = getelementptr inbounds i8, i8* %25, i64 16, !dbg !2656
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false), !dbg !2657
  br label %93, !dbg !2658

41:                                               ; preds = %28, %82
  %42 = phi %"class.TCPBuffer::TCPBufferElt"* [ %84, %82 ], [ %36, %28 ], !dbg !2659
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* %42, metadata !2631, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* %42, metadata !2661, metadata !DIExpression()), !dbg !2664
  %43 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %42, i64 0, i32 0, !dbg !2666
  %44 = load %class.Packet*, %class.Packet** %43, align 8, !dbg !2666, !tbaa !2539
  call void @llvm.dbg.value(metadata %class.Packet* %44, metadata !2635, metadata !DIExpression()), !dbg !2667
  call void @llvm.dbg.value(metadata %class.Packet* %44, metadata !2586, metadata !DIExpression()), !dbg !2668
  %45 = invoke i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %44)
          to label %46 unwind label %94, !dbg !2671

46:                                               ; preds = %41
  call void @llvm.dbg.value(metadata i8* %45, metadata !2589, metadata !DIExpression()), !dbg !2668
  %47 = getelementptr inbounds i8, i8* %45, i64 4, !dbg !2672
  %48 = bitcast i8* %47 to i32*, !dbg !2672
  %49 = load i32, i32* %48, align 4, !dbg !2672, !tbaa !2594
  call void @llvm.dbg.value(metadata i32 %49, metadata !2597, metadata !DIExpression()) #13, !dbg !2673
  %50 = tail call i32 @llvm.bswap.i32(i32 %49) #13, !dbg !2675
  %51 = sub i32 %32, %50, !dbg !2676
  %52 = icmp slt i32 %51, 0, !dbg !2676
  br i1 %52, label %53, label %73, !dbg !2677

53:                                               ; preds = %46
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* %42, metadata !2631, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* %42, metadata !2631, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* %42, metadata !2631, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* %42, metadata !2631, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* %42, metadata !2631, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* %42, metadata !2631, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* %42, metadata !2631, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* %42, metadata !2631, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* %42, metadata !2631, metadata !DIExpression()), !dbg !2660
  %54 = getelementptr inbounds i8, i8* %25, i64 16, !dbg !2678
  %55 = bitcast i8* %54 to %"class.TCPBuffer::TCPBufferElt"**, !dbg !2678
  store %"class.TCPBuffer::TCPBufferElt"* %42, %"class.TCPBuffer::TCPBufferElt"** %55, align 8, !dbg !2680, !tbaa !2530
  %56 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %42, i64 0, i32 3, !dbg !2681
  %57 = bitcast %"class.TCPBuffer::TCPBufferElt"** %56 to i64*, !dbg !2681
  %58 = load i64, i64* %57, align 8, !dbg !2681, !tbaa !2554
  %59 = getelementptr inbounds i8, i8* %25, i64 24, !dbg !2682
  %60 = bitcast i8* %59 to %"class.TCPBuffer::TCPBufferElt"**, !dbg !2682
  %61 = bitcast i8* %59 to i64*, !dbg !2683
  store i64 %58, i64* %61, align 8, !dbg !2683, !tbaa !2554
  %62 = bitcast %"class.TCPBuffer::TCPBufferElt"** %56 to i8**, !dbg !2684
  store i8* %25, i8** %62, align 8, !dbg !2684, !tbaa !2554
  %63 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %60, align 8, !dbg !2685, !tbaa !2554
  %64 = icmp eq %"class.TCPBuffer::TCPBufferElt"* %63, null, !dbg !2685
  br i1 %64, label %68, label %65, !dbg !2687

65:                                               ; preds = %53
  %66 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %63, i64 0, i32 2, !dbg !2688
  %67 = bitcast %"class.TCPBuffer::TCPBufferElt"** %66 to i8**, !dbg !2689
  store i8* %25, i8** %67, align 8, !dbg !2689, !tbaa !2530
  br label %68, !dbg !2690

68:                                               ; preds = %65, %53
  %69 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %26, align 8, !dbg !2691, !tbaa !2545
  %70 = icmp eq %"class.TCPBuffer::TCPBufferElt"* %42, %69, !dbg !2693
  br i1 %70, label %71, label %93, !dbg !2694

71:                                               ; preds = %68
  %72 = bitcast %"class.TCPBuffer::TCPBufferElt"** %26 to i8**, !dbg !2695
  store i8* %25, i8** %72, align 8, !dbg !2695, !tbaa !2545
  br label %93, !dbg !2696

73:                                               ; preds = %46
  call void @llvm.dbg.value(metadata %class.Packet* %44, metadata !2586, metadata !DIExpression()), !dbg !2697
  %74 = invoke i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %44)
          to label %75 unwind label %94, !dbg !2700

75:                                               ; preds = %73
  call void @llvm.dbg.value(metadata i8* %74, metadata !2589, metadata !DIExpression()), !dbg !2697
  %76 = getelementptr inbounds i8, i8* %74, i64 4, !dbg !2701
  %77 = bitcast i8* %76 to i32*, !dbg !2701
  %78 = load i32, i32* %77, align 4, !dbg !2701, !tbaa !2594
  call void @llvm.dbg.value(metadata i32 %78, metadata !2597, metadata !DIExpression()) #13, !dbg !2702
  %79 = icmp eq i32 %31, %78, !dbg !2704
  br i1 %79, label %80, label %82, !dbg !2705

80:                                               ; preds = %75
  invoke void @_ZN6Packet4killEv(%class.Packet* %2)
          to label %81 unwind label %96, !dbg !2706

81:                                               ; preds = %80
  tail call void @_ZdlPv(i8* nonnull %25) #14, !dbg !2708
  br label %93, !dbg !2708

82:                                               ; preds = %75
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* %42, metadata !2634, metadata !DIExpression()), !dbg !2660
  %83 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %42, i64 0, i32 2, !dbg !2709
  %84 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %83, align 8, !dbg !2709, !tbaa !2530
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* %84, metadata !2631, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* %42, metadata !2634, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* %84, metadata !2631, metadata !DIExpression()), !dbg !2660
  %85 = icmp eq %"class.TCPBuffer::TCPBufferElt"* %84, null, !dbg !2710
  br i1 %85, label %86, label %41, !dbg !2711, !llvm.loop !2712

86:                                               ; preds = %82
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* %42, metadata !2631, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* %42, metadata !2631, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* %42, metadata !2631, metadata !DIExpression()), !dbg !2660
  %87 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %42, i64 0, i32 2, !dbg !2709
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* %42, metadata !2631, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* %42, metadata !2631, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* %42, metadata !2631, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* %42, metadata !2631, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* %42, metadata !2631, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* %42, metadata !2631, metadata !DIExpression()), !dbg !2660
  %88 = getelementptr inbounds i8, i8* %25, i64 16, !dbg !2715
  %89 = bitcast i8* %88 to %"class.TCPBuffer::TCPBufferElt"**, !dbg !2715
  store %"class.TCPBuffer::TCPBufferElt"* null, %"class.TCPBuffer::TCPBufferElt"** %89, align 8, !dbg !2718, !tbaa !2530
  %90 = getelementptr inbounds i8, i8* %25, i64 24, !dbg !2719
  %91 = bitcast i8* %90 to %"class.TCPBuffer::TCPBufferElt"**, !dbg !2719
  store %"class.TCPBuffer::TCPBufferElt"* %42, %"class.TCPBuffer::TCPBufferElt"** %91, align 8, !dbg !2720, !tbaa !2554
  %92 = bitcast %"class.TCPBuffer::TCPBufferElt"** %87 to i8**, !dbg !2721
  store i8* %25, i8** %92, align 8, !dbg !2721, !tbaa !2530
  br label %93, !dbg !2722

93:                                               ; preds = %38, %86, %81, %71, %68, %23
  ret void, !dbg !2723

94:                                               ; preds = %41, %73
  %95 = landingpad { i8*, i32 }
          cleanup, !dbg !2723
  br label %98, !dbg !2723

96:                                               ; preds = %24, %80
  %97 = landingpad { i8*, i32 }
          cleanup, !dbg !2723
  br label %98, !dbg !2723

98:                                               ; preds = %96, %94
  %99 = phi { i8*, i32 } [ %95, %94 ], [ %97, %96 ]
  tail call void @_ZdlPv(i8* nonnull %25) #14, !dbg !2622
  resume { i8*, i32 } %99, !dbg !2723
}

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9TCPBuffer4dumpEv(%class.TCPBuffer* nocapture readonly %0) local_unnamed_addr #0 align 2 !dbg !2724 {
  call void @llvm.dbg.value(metadata %class.TCPBuffer* %0, metadata !2726, metadata !DIExpression()), !dbg !2730
  %2 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %0, i64 0, i32 3, !dbg !2731
  %3 = load i32, i32* %2, align 8, !dbg !2731, !tbaa !2612
  %4 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %0, i64 0, i32 4, !dbg !2732
  %5 = load i32, i32* %4, align 4, !dbg !2732, !tbaa !2617
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %3, i32 %5), !dbg !2733
  %6 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %0, i64 0, i32 2, !dbg !2734
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* undef, metadata !2727, metadata !DIExpression()), !dbg !2730
  %7 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %6, align 8, !dbg !2730, !tbaa !2545
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* %7, metadata !2727, metadata !DIExpression()), !dbg !2730
  %8 = icmp eq %"class.TCPBuffer::TCPBufferElt"* %7, null, !dbg !2735
  br i1 %8, label %21, label %9, !dbg !2736

9:                                                ; preds = %1, %9
  %10 = phi %"class.TCPBuffer::TCPBufferElt"* [ %19, %9 ], [ %7, %1 ]
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* %10, metadata !2661, metadata !DIExpression()), !dbg !2737
  %11 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %10, i64 0, i32 0, !dbg !2739
  %12 = load %class.Packet*, %class.Packet** %11, align 8, !dbg !2739, !tbaa !2539
  call void @llvm.dbg.value(metadata %class.Packet* %12, metadata !2728, metadata !DIExpression()), !dbg !2740
  call void @llvm.dbg.value(metadata %class.Packet* %12, metadata !2586, metadata !DIExpression()), !dbg !2741
  %13 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %12), !dbg !2743
  call void @llvm.dbg.value(metadata i8* %13, metadata !2589, metadata !DIExpression()), !dbg !2741
  %14 = getelementptr inbounds i8, i8* %13, i64 4, !dbg !2744
  %15 = bitcast i8* %14 to i32*, !dbg !2744
  %16 = load i32, i32* %15, align 4, !dbg !2744, !tbaa !2594
  call void @llvm.dbg.value(metadata i32 %16, metadata !2597, metadata !DIExpression()) #13, !dbg !2745
  %17 = tail call i32 @llvm.bswap.i32(i32 %16) #13, !dbg !2747
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), %"class.TCPBuffer::TCPBufferElt"* nonnull %10, %class.Packet* %12, i32 %17), !dbg !2748
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* %10, metadata !2523, metadata !DIExpression()), !dbg !2749
  %18 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %10, i64 0, i32 2, !dbg !2751
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* undef, metadata !2727, metadata !DIExpression()), !dbg !2730
  %19 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %18, align 8, !dbg !2730, !tbaa !2545
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* %19, metadata !2727, metadata !DIExpression()), !dbg !2730
  %20 = icmp eq %"class.TCPBuffer::TCPBufferElt"* %19, null, !dbg !2735
  br i1 %20, label %21, label %9, !dbg !2736, !llvm.loop !2752

21:                                               ; preds = %9, %1
  ret void, !dbg !2754
}

declare !dbg !1188 void @click_chatter(i8*, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN9TCPBuffer4pullEi(%class.TCPBuffer* nocapture %0, i32 %1) unnamed_addr #0 align 2 !dbg !2755 {
  call void @llvm.dbg.value(metadata %class.TCPBuffer* %0, metadata !2757, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.value(metadata i32 undef, metadata !2758, metadata !DIExpression()), !dbg !2762
  %3 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %0, i64 0, i32 2, !dbg !2763
  %4 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %3, align 8, !dbg !2763, !tbaa !2439
  %5 = icmp eq %"class.TCPBuffer::TCPBufferElt"* %4, null, !dbg !2763
  br i1 %5, label %97, label %6, !dbg !2764

6:                                                ; preds = %2
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* %4, metadata !2661, metadata !DIExpression()), !dbg !2765
  %7 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %4, i64 0, i32 0, !dbg !2767
  %8 = load %class.Packet*, %class.Packet** %7, align 8, !dbg !2767, !tbaa !2539
  call void @llvm.dbg.value(metadata %class.Packet* %8, metadata !2759, metadata !DIExpression()), !dbg !2768
  %9 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %0, i64 0, i32 6, !dbg !2769
  %10 = load i8, i8* %9, align 1, !dbg !2769, !tbaa !2508, !range !2608
  %11 = icmp eq i8 %10, 0, !dbg !2769
  br i1 %11, label %27, label %12, !dbg !2771

12:                                               ; preds = %6
  %13 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %0, i64 0, i32 7, !dbg !2772
  %14 = load i8, i8* %13, align 2, !dbg !2772, !tbaa !2470, !range !2608
  %15 = icmp eq i8 %14, 0, !dbg !2772
  br i1 %15, label %16, label %27, !dbg !2773

16:                                               ; preds = %12
  call void @llvm.dbg.value(metadata %class.Packet* %8, metadata !2586, metadata !DIExpression()), !dbg !2774
  %17 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %8), !dbg !2776
  call void @llvm.dbg.value(metadata i8* %17, metadata !2589, metadata !DIExpression()), !dbg !2774
  %18 = getelementptr inbounds i8, i8* %17, i64 4, !dbg !2777
  %19 = bitcast i8* %18 to i32*, !dbg !2777
  %20 = load i32, i32* %19, align 4, !dbg !2777, !tbaa !2594
  call void @llvm.dbg.value(metadata i32 %20, metadata !2597, metadata !DIExpression()) #13, !dbg !2778
  %21 = tail call i32 @llvm.bswap.i32(i32 %20) #13, !dbg !2780
  %22 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %0, i64 0, i32 4, !dbg !2781
  %23 = load i32, i32* %22, align 4, !dbg !2781, !tbaa !2617
  %24 = icmp eq i32 %21, %23, !dbg !2782
  br i1 %24, label %25, label %97, !dbg !2783

25:                                               ; preds = %16
  %26 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %3, align 8, !dbg !2784, !tbaa !2439
  br label %27, !dbg !2783

27:                                               ; preds = %25, %12, %6
  %28 = phi %"class.TCPBuffer::TCPBufferElt"* [ %26, %25 ], [ %4, %12 ], [ %4, %6 ], !dbg !2784
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* %28, metadata !2532, metadata !DIExpression()) #13, !dbg !2786
  call void @llvm.dbg.value(metadata %class.Packet* undef, metadata !2535, metadata !DIExpression()) #13, !dbg !2786
  %29 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %28, i64 0, i32 1, !dbg !2788
  %30 = load %"class.TCPBuffer::TCPBufferElt"**, %"class.TCPBuffer::TCPBufferElt"*** %29, align 8, !dbg !2788, !tbaa !2542
  %31 = icmp eq %"class.TCPBuffer::TCPBufferElt"** %30, null, !dbg !2788
  %32 = bitcast %"class.TCPBuffer::TCPBufferElt"** %30 to i64*, !dbg !2789
  br i1 %31, label %44, label %33, !dbg !2789

33:                                               ; preds = %27
  %34 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %30, align 8, !dbg !2790, !tbaa !2545
  %35 = icmp eq %"class.TCPBuffer::TCPBufferElt"* %34, %28, !dbg !2791
  br i1 %35, label %36, label %44, !dbg !2792

36:                                               ; preds = %33
  %37 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %28, i64 0, i32 2, !dbg !2793
  %38 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %37, align 8, !dbg !2793, !tbaa !2530
  %39 = icmp eq %"class.TCPBuffer::TCPBufferElt"* %38, null, !dbg !2793
  %40 = ptrtoint %"class.TCPBuffer::TCPBufferElt"* %38 to i64, !dbg !2794
  br i1 %39, label %43, label %41, !dbg !2794

41:                                               ; preds = %36
  %42 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %38, i64 0, i32 3, !dbg !2795
  store %"class.TCPBuffer::TCPBufferElt"* null, %"class.TCPBuffer::TCPBufferElt"** %42, align 8, !dbg !2796, !tbaa !2554
  br label %43, !dbg !2797

43:                                               ; preds = %41, %36
  store i64 %40, i64* %32, align 8, !dbg !2798, !tbaa !2545
  br label %64, !dbg !2799

44:                                               ; preds = %33, %27
  %45 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %28, i64 0, i32 3, !dbg !2800
  %46 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %45, align 8, !dbg !2800, !tbaa !2554
  %47 = icmp eq %"class.TCPBuffer::TCPBufferElt"* %46, null, !dbg !2800
  %48 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %28, i64 0, i32 2, !dbg !2801
  %49 = ptrtoint %"class.TCPBuffer::TCPBufferElt"* %46 to i64, !dbg !2802
  br i1 %47, label %50, label %53, !dbg !2802

50:                                               ; preds = %44
  %51 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %48, align 8, !dbg !2803, !tbaa !2530
  %52 = icmp eq %"class.TCPBuffer::TCPBufferElt"* %51, null, !dbg !2803
  br i1 %52, label %64, label %60, !dbg !2804

53:                                               ; preds = %44
  %54 = bitcast %"class.TCPBuffer::TCPBufferElt"** %48 to i64*, !dbg !2805
  %55 = load i64, i64* %54, align 8, !dbg !2805, !tbaa !2530
  %56 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %46, i64 0, i32 2, !dbg !2806
  %57 = bitcast %"class.TCPBuffer::TCPBufferElt"** %56 to i64*, !dbg !2807
  store i64 %55, i64* %57, align 8, !dbg !2807, !tbaa !2530
  %58 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %48, align 8, !dbg !2808, !tbaa !2530
  %59 = icmp eq %"class.TCPBuffer::TCPBufferElt"* %58, null, !dbg !2808
  br i1 %59, label %64, label %60, !dbg !2809

60:                                               ; preds = %53, %50
  %61 = phi %"class.TCPBuffer::TCPBufferElt"* [ %58, %53 ], [ %51, %50 ]
  %62 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %61, i64 0, i32 3, !dbg !2810
  %63 = bitcast %"class.TCPBuffer::TCPBufferElt"** %62 to i64*, !dbg !2811
  store i64 %49, i64* %63, align 8, !dbg !2811, !tbaa !2554
  br label %64, !dbg !2812

64:                                               ; preds = %43, %50, %53, %60
  %65 = bitcast %"class.TCPBuffer::TCPBufferElt"* %28 to i8*, !dbg !2813
  tail call void @_ZdlPv(i8* %65) #14, !dbg !2813
  call void @llvm.dbg.value(metadata %class.Packet* %8, metadata !2586, metadata !DIExpression()), !dbg !2814
  %66 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %8), !dbg !2816
  call void @llvm.dbg.value(metadata i8* %66, metadata !2589, metadata !DIExpression()), !dbg !2814
  %67 = getelementptr inbounds i8, i8* %66, i64 4, !dbg !2817
  %68 = bitcast i8* %67 to i32*, !dbg !2817
  %69 = load i32, i32* %68, align 4, !dbg !2817, !tbaa !2594
  call void @llvm.dbg.value(metadata i32 %69, metadata !2597, metadata !DIExpression()) #13, !dbg !2818
  %70 = tail call i32 @llvm.bswap.i32(i32 %69) #13, !dbg !2820
  call void @llvm.dbg.value(metadata %class.Packet* %8, metadata !2821, metadata !DIExpression()), !dbg !2827
  %71 = tail call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %8), !dbg !2829
  call void @llvm.dbg.value(metadata %struct.click_ip* %71, metadata !2824, metadata !DIExpression()), !dbg !2827
  %72 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %8), !dbg !2830
  call void @llvm.dbg.value(metadata i8* %72, metadata !2825, metadata !DIExpression()), !dbg !2827
  %73 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %71, i64 0, i32 2, !dbg !2831
  %74 = load i16, i16* %73, align 2, !dbg !2831, !tbaa !2832
  %75 = tail call i16 @llvm.bswap.i16(i16 %74) #13
  %76 = zext i16 %75 to i32, !dbg !2831
  %77 = getelementptr %struct.click_ip, %struct.click_ip* %71, i64 0, i32 0, !dbg !2835
  %78 = load i8, i8* %77, align 4, !dbg !2835
  %79 = shl i8 %78, 2, !dbg !2836
  %80 = and i8 %79, 60, !dbg !2836
  %81 = zext i8 %80 to i32, !dbg !2836
  %82 = getelementptr inbounds i8, i8* %72, i64 12, !dbg !2837
  %83 = load i8, i8* %82, align 4, !dbg !2837
  %84 = lshr i8 %83, 4, !dbg !2837
  %85 = shl nuw nsw i8 %84, 2, !dbg !2838
  %86 = zext i8 %85 to i32, !dbg !2838
  call void @llvm.dbg.value(metadata i32 undef, metadata !2826, metadata !DIExpression()), !dbg !2827
  %87 = getelementptr inbounds i8, i8* %72, i64 13, !dbg !2839
  %88 = load i8, i8* %87, align 1, !dbg !2839, !tbaa !2841
  %89 = and i8 %88, 3, !dbg !2842
  %90 = icmp ne i8 %89, 0, !dbg !2842
  %91 = zext i1 %90 to i32, !dbg !2842
  call void @llvm.dbg.value(metadata i32 undef, metadata !2826, metadata !DIExpression()), !dbg !2827
  %92 = add i32 %70, %76, !dbg !2843
  %93 = sub i32 %92, %81, !dbg !2844
  %94 = sub i32 %93, %86, !dbg !2842
  %95 = add i32 %94, %91, !dbg !2845
  %96 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %0, i64 0, i32 4, !dbg !2846
  store i32 %95, i32* %96, align 4, !dbg !2847, !tbaa !2617
  store i8 1, i8* %9, align 1, !dbg !2848, !tbaa !2508
  br label %97

97:                                               ; preds = %2, %16, %64
  %98 = phi %class.Packet* [ %8, %64 ], [ null, %16 ], [ null, %2 ], !dbg !2762
  ret %class.Packet* %98, !dbg !2849
}

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9TCPBuffer10class_nameEv(%class.TCPBuffer* %0) unnamed_addr #4 comdat align 2 !dbg !2850 {
  call void @llvm.dbg.value(metadata %class.TCPBuffer* %0, metadata !2852, metadata !DIExpression()), !dbg !2854
  ret i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), !dbg !2855
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9TCPBuffer10port_countEv(%class.TCPBuffer* %0) unnamed_addr #4 comdat align 2 !dbg !2856 {
  call void @llvm.dbg.value(metadata %class.TCPBuffer* %0, metadata !2858, metadata !DIExpression()), !dbg !2859
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !2860
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9TCPBuffer10processingEv(%class.TCPBuffer* %0) unnamed_addr #4 comdat align 2 !dbg !2861 {
  call void @llvm.dbg.value(metadata %class.TCPBuffer* %0, metadata !2863, metadata !DIExpression()), !dbg !2864
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element12PUSH_TO_PULLE, i64 0, i64 0), !dbg !2865
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

declare i8* @_ZNK6Packet16transport_headerEv(%class.Packet*) local_unnamed_addr #2

declare %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #10 comdat !dbg !2866 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2545
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2868, metadata !DIExpression()), !dbg !2872
  store i8* %1, i8** %6, align 8, !tbaa !2545
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2869, metadata !DIExpression()), !dbg !2873
  store i32 %2, i32* %7, align 4, !tbaa !2874
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2870, metadata !DIExpression()), !dbg !2875
  store i8* %3, i8** %8, align 8, !tbaa !2545
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2871, metadata !DIExpression()), !dbg !2876
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2877, !tbaa !2545
  %10 = load i8*, i8** %6, align 8, !dbg !2878, !tbaa !2545
  %11 = load i32, i32* %7, align 4, !dbg !2879, !tbaa !2874
  %12 = load i8*, i8** %8, align 8, !dbg !2880, !tbaa !2545
  call void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12), !dbg !2881
  ret void, !dbg !2882
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2883 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2888, metadata !DIExpression()), !dbg !2897
  call void @llvm.dbg.value(metadata i8* %1, metadata !2889, metadata !DIExpression()), !dbg !2897
  call void @llvm.dbg.value(metadata i32 %2, metadata !2890, metadata !DIExpression()), !dbg !2897
  call void @llvm.dbg.value(metadata i8* %3, metadata !2891, metadata !DIExpression()), !dbg !2897
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !2898
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13, !dbg !2898
  %8 = bitcast %class.String* %6 to i8*, !dbg !2899
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13, !dbg !2899
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !2893, metadata !DIExpression()), !dbg !2900
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !2892, metadata !DIExpression(DW_OP_deref)), !dbg !2897
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !2901
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2902, metadata !DIExpression()), !dbg !2905
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !2907
  %10 = load i32, i32* %9, align 8, !dbg !2907, !tbaa !2908
  %11 = icmp eq i32 %10, 0, !dbg !2911
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2912
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !2900
  %14 = icmp eq i64 %13, 0, !dbg !2900
  br i1 %14, label %45, label %15, !dbg !2899

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* %3, metadata !2913, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2937, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2940, metadata !DIExpression()), !dbg !2947
  call void @llvm.dbg.value(metadata i8* %3, metadata !2946, metadata !DIExpression()), !dbg !2947
  %16 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %3, i64 1)
          to label %17 unwind label %25, !dbg !2949

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !2895, metadata !DIExpression()), !dbg !2951
  %18 = icmp eq i8* %16, null, !dbg !2952
  br i1 %18, label %22, label %19, !dbg !2953

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2954, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata i8* %16, metadata !2961, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2962, metadata !DIExpression()), !dbg !2963
  %20 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !2965
  %21 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, i8* nonnull dereferenceable(1) %16, %class.ArgContext* nonnull dereferenceable(32) %20)
          to label %22 unwind label %25, !dbg !2966

22:                                               ; preds = %19, %17
  %23 = phi i1 [ false, %17 ], [ %21, %19 ], !dbg !2951
  %24 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !2967, !tbaa !2545
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %24, metadata !2892, metadata !DIExpression()), !dbg !2897
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %23, %"struct.Args::Slot"* %24)
          to label %45 unwind label %25, !dbg !2968

25:                                               ; preds = %19, %15, %22
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !2969
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2970, metadata !DIExpression()) #13, !dbg !2973
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2975, metadata !DIExpression()) #13, !dbg !2978
  %27 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2981
  %28 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %27, align 8, !dbg !2981, !tbaa !2983
  %29 = icmp eq %"struct.String::memo_t"* %28, null, !dbg !2984
  br i1 %29, label %44, label %30, !dbg !2985

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %28, i64 0, i32 0, !dbg !2986
  %32 = load volatile i32, i32* %31, align 4, !dbg !2986, !tbaa !2988
  %33 = icmp eq i32 %32, 0, !dbg !2986
  br i1 %33, label %34, label %35, !dbg !2986

34:                                               ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2986
  unreachable, !dbg !2986

35:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i32* %31, metadata !2990, metadata !DIExpression()) #13, !dbg !2993
  %36 = load volatile i32, i32* %31, align 4, !dbg !2996, !tbaa !2874
  %37 = add i32 %36, -1, !dbg !2996
  store volatile i32 %37, i32* %31, align 4, !dbg !2996, !tbaa !2874
  %38 = icmp eq i32 %37, 0, !dbg !2997
  br i1 %38, label %39, label %40, !dbg !2998

39:                                               ; preds = %35
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %28)
          to label %40 unwind label %41, !dbg !2999

40:                                               ; preds = %39, %35
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !3000, !tbaa !2983
  br label %44, !dbg !3001

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3002
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !3002
  call void @__clang_call_terminate(i8* %43) #15, !dbg !3002
  unreachable, !dbg !3002

44:                                               ; preds = %25, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !2899
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3003
  resume { i8*, i32 } %26, !dbg !3003

45:                                               ; preds = %22, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2970, metadata !DIExpression()) #13, !dbg !3004
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2975, metadata !DIExpression()) #13, !dbg !3006
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3008
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !3008, !tbaa !2983
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !3009
  br i1 %48, label %63, label %49, !dbg !3010

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !3011
  %51 = load volatile i32, i32* %50, align 4, !dbg !3011, !tbaa !2988
  %52 = icmp eq i32 %51, 0, !dbg !3011
  br i1 %52, label %53, label %54, !dbg !3011

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3011
  unreachable, !dbg !3011

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !2990, metadata !DIExpression()) #13, !dbg !3012
  %55 = load volatile i32, i32* %50, align 4, !dbg !3014, !tbaa !2874
  %56 = add i32 %55, -1, !dbg !3014
  store volatile i32 %56, i32* %50, align 4, !dbg !3014, !tbaa !2874
  %57 = icmp eq i32 %56, 0, !dbg !3015
  br i1 %57, label %58, label %59, !dbg !3016

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !3017

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !3018, !tbaa !2983
  br label %63, !dbg !3019

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3020
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !3020
  call void @__clang_call_terminate(i8* %62) #15, !dbg !3020
  unreachable, !dbg !3020

63:                                               ; preds = %45, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !2899
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3003
  ret void, !dbg !3003
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #11 comdat align 2 !dbg !3021 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3023, metadata !DIExpression()), !dbg !3024
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3025
  %3 = load i32, i32* %2, align 8, !dbg !3025, !tbaa !2908
  ret i32 %3, !dbg !3026
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.bswap.i32(i32) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i16 @llvm.bswap.i16(i16) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nofree norecurse nounwind sspstrong uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2348, !2349, !2350, !2351, !2352}
!llvm.ident = !{!2353}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1187, imports: !1728, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/local/tcpbuffer.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !16, !882}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CleanupStage", scope: !5, file: !4, line: 97, baseType: !6, size: 32, elements: !7, identifier: "_ZTSN7Element12CleanupStageE")
!4 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !4, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9, !10, !11, !12, !13, !14, !15}
!8 = !DIEnumerator(name: "CLEANUP_NO_ROUTER", value: 0, isUnsigned: true)
!9 = !DIEnumerator(name: "CLEANUP_BEFORE_CONFIGURE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "CLEANUP_CONFIGURE_FAILED", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "CLEANUP_CONFIGURED", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "CLEANUP_INITIALIZE_FAILED", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "CLEANUP_INITIALIZED", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "CLEANUP_ROUTER_INITIALIZED", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "CLEANUP_MANUAL", value: 6, isUnsigned: true)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !18, file: !17, line: 368, baseType: !6, size: 32, elements: !1179, identifier: "_ZTSN6Packet10PacketTypeE")
!17 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!18 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !17, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !19, identifier: "_ZTS6Packet")
!19 = !{!20, !89, !91, !94, !95, !96, !97, !140, !148, !149, !251, !254, !257, !260, !263, !267, !271, !274, !277, !282, !283, !286, !287, !288, !289, !290, !291, !294, !297, !300, !301, !304, !305, !308, !311, !312, !313, !314, !317, !320, !323, !326, !327, !328, !331, !332, !333, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !356, !359, !364, !365, !366, !369, !374, !375, !376, !379, !382, !387, !392, !397, !402, !406, !923, !927, !930, !936, !939, !942, !945, !948, !952, !955, !956, !957, !958, !1048, !1051, !1052, !1055, !1059, !1064, !1068, !1073, !1076, !1079, !1082, !1085, !1091, !1094, !1097, !1100, !1103, !1106, !1109, !1112, !1115, !1118, !1119, !1122, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1163, !1164, !1168, !1171, !1174, !1177, !1178}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !18, file: !17, line: 731, baseType: !21, size: 32)
!21 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "atomic_uint32_t", file: !22, line: 52, size: 32, flags: DIFlagTypePassByValue, elements: !23, identifier: "_ZTS15atomic_uint32_t")
!22 = !DIFile(filename: "../dummy_inc/click/atomic.hh", directory: "/home/john/projects/click/ir-dir")
!23 = !{!24, !29, !34, !35, !40, !47, !48, !49, !50, !53, !56, !57, !58, !61, !62, !66, !69, !72, !77, !80, !83, !86}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "_val", scope: !21, file: !22, line: 91, baseType: !25, size: 32)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !26, line: 26, baseType: !27)
!26 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "")
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !28, line: 42, baseType: !6)
!28 = !DIFile(filename: "/usr/include/bits/types.h", directory: "")
!29 = !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !21, file: !22, line: 57, type: !30, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!30 = !DISubroutineType(types: !31)
!31 = !{!25, !32}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!34 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !21, file: !22, line: 58, type: !30, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!35 = !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !21, file: !22, line: 60, type: !36, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !39, !25}
!38 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !21, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!40 = !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !21, file: !22, line: 62, type: !41, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!41 = !DISubroutineType(types: !42)
!42 = !{!38, !39, !43}
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !44, line: 26, baseType: !45)
!44 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "")
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !28, line: 41, baseType: !46)
!46 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!47 = !DISubprogram(name: "operator-=", linkageName: "_ZN15atomic_uint32_tmIEi", scope: !21, file: !22, line: 63, type: !41, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!48 = !DISubprogram(name: "operator|=", linkageName: "_ZN15atomic_uint32_toREj", scope: !21, file: !22, line: 64, type: !36, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!49 = !DISubprogram(name: "operator&=", linkageName: "_ZN15atomic_uint32_taNEj", scope: !21, file: !22, line: 65, type: !36, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!50 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !21, file: !22, line: 67, type: !51, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!51 = !DISubroutineType(types: !52)
!52 = !{null, !39}
!53 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !21, file: !22, line: 68, type: !54, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !39, !46}
!56 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEv", scope: !21, file: !22, line: 69, type: !51, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!57 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEi", scope: !21, file: !22, line: 70, type: !54, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!58 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapEj", scope: !21, file: !22, line: 72, type: !59, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!59 = !DISubroutineType(types: !60)
!60 = !{!25, !39, !25}
!61 = !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !21, file: !22, line: 73, type: !59, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!62 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testEv", scope: !21, file: !22, line: 74, type: !63, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!63 = !DISubroutineType(types: !64)
!64 = !{!65, !39}
!65 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!66 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !21, file: !22, line: 75, type: !67, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!67 = !DISubroutineType(types: !68)
!68 = !{!25, !39, !25, !25}
!69 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapEjj", scope: !21, file: !22, line: 76, type: !70, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!70 = !DISubroutineType(types: !71)
!71 = !{!65, !39, !25, !25}
!72 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapERVjj", scope: !21, file: !22, line: 78, type: !73, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!73 = !DISubroutineType(types: !74)
!74 = !{!25, !75, !25}
!75 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !25)
!77 = !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !21, file: !22, line: 79, type: !78, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !75}
!80 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !21, file: !22, line: 80, type: !81, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!81 = !DISubroutineType(types: !82)
!82 = !{!65, !75}
!83 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapERVjjj", scope: !21, file: !22, line: 81, type: !84, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!84 = !DISubroutineType(types: !85)
!85 = !{!25, !75, !25, !25}
!86 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapERVjjj", scope: !21, file: !22, line: 82, type: !87, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!87 = !DISubroutineType(types: !88)
!88 = !{!65, !75, !25, !25}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "_data_packet", scope: !18, file: !17, line: 732, baseType: !90, size: 64, offset: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !18, file: !17, line: 734, baseType: !92, size: 64, offset: 128)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !18, file: !17, line: 735, baseType: !92, size: 64, offset: 192)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !18, file: !17, line: 736, baseType: !92, size: 64, offset: 256)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "_end", scope: !18, file: !17, line: 737, baseType: !92, size: 64, offset: 320)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "_aa", scope: !18, file: !17, line: 741, baseType: !98, size: 832, offset: 384)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AllAnno", scope: !18, file: !17, line: 716, size: 832, flags: DIFlagTypePassByValue, elements: !99, identifier: "_ZTSN6Packet7AllAnnoE")
!99 = !{!100, !130, !131, !132, !133, !134, !138, !139}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !98, file: !17, line: 717, baseType: !101, size: 384)
!101 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Anno", scope: !18, file: !17, line: 702, size: 384, flags: DIFlagTypePassByValue, elements: !102, identifier: "_ZTSN6Packet4AnnoE")
!102 = !{!103, !108, !112, !119, !123}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !101, file: !17, line: 703, baseType: !104, size: 384)
!104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 384, elements: !106)
!105 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!106 = !{!107}
!107 = !DISubrange(count: 48)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !101, file: !17, line: 704, baseType: !109, size: 384)
!109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 384, elements: !106)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !26, line: 24, baseType: !111)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !28, line: 38, baseType: !93)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !101, file: !17, line: 705, baseType: !113, size: 384)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 384, elements: !117)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !26, line: 25, baseType: !115)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !28, line: 40, baseType: !116)
!116 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!117 = !{!118}
!118 = !DISubrange(count: 24)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !101, file: !17, line: 706, baseType: !120, size: 384)
!120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 384, elements: !121)
!121 = !{!122}
!122 = !DISubrange(count: 12)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !101, file: !17, line: 708, baseType: !124, size: 384)
!124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 384, elements: !128)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !26, line: 27, baseType: !126)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !28, line: 45, baseType: !127)
!127 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!128 = !{!129}
!129 = !DISubrange(count: 6)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !98, file: !17, line: 718, baseType: !92, size: 64, offset: 384)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "nh", scope: !98, file: !17, line: 719, baseType: !92, size: 64, offset: 448)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !98, file: !17, line: 720, baseType: !92, size: 64, offset: 512)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_type", scope: !98, file: !17, line: 721, baseType: !16, size: 32, offset: 576)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !98, file: !17, line: 722, baseType: !135, size: 64, offset: 608)
!135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 64, elements: !136)
!136 = !{!137}
!137 = !DISubrange(count: 8)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !98, file: !17, line: 723, baseType: !90, size: 64, offset: 704)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !98, file: !17, line: 724, baseType: !90, size: 64, offset: 768)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor", scope: !18, file: !17, line: 746, baseType: !141, size: 64, offset: 1216)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "buffer_destructor_type", scope: !18, file: !17, line: 65, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !92, !145, !147}
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !146, line: 46, baseType: !127)
!146 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor_argument", scope: !18, file: !17, line: 747, baseType: !147, size: 64, offset: 1280)
!149 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEjPKvjj", scope: !18, file: !17, line: 52, type: !150, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!150 = !DISubroutineType(types: !151)
!151 = !{!152, !25, !249, !25, !25}
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !17, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !154, identifier: "_ZTS14WritablePacket")
!154 = !{!155, !156, !161, !162, !163, !164, !165, !170, !171, !194, !199, !200, !205, !223, !228, !229, !233, !234, !239, !240, !243, !246}
!155 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !153, baseType: !18, flags: DIFlagPublic, extraData: i32 0)
!156 = !DISubprogram(name: "data", linkageName: "_ZNK14WritablePacket4dataEv", scope: !153, file: !17, line: 780, type: !157, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!157 = !DISubroutineType(types: !158)
!158 = !{!92, !159}
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !153)
!161 = !DISubprogram(name: "end_data", linkageName: "_ZNK14WritablePacket8end_dataEv", scope: !153, file: !17, line: 781, type: !157, scopeLine: 781, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!162 = !DISubprogram(name: "buffer", linkageName: "_ZNK14WritablePacket6bufferEv", scope: !153, file: !17, line: 782, type: !157, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!163 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK14WritablePacket10end_bufferEv", scope: !153, file: !17, line: 783, type: !157, scopeLine: 783, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!164 = !DISubprogram(name: "mac_header", linkageName: "_ZNK14WritablePacket10mac_headerEv", scope: !153, file: !17, line: 784, type: !157, scopeLine: 784, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!165 = !DISubprogram(name: "ether_header", linkageName: "_ZNK14WritablePacket12ether_headerEv", scope: !153, file: !17, line: 785, type: !166, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!166 = !DISubroutineType(types: !167)
!167 = !{!168, !159}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !17, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTS11click_ether")
!170 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !153, file: !17, line: 786, type: !157, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!171 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !153, file: !17, line: 787, type: !172, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!172 = !DISubroutineType(types: !173)
!173 = !{!174, !159}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !176, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !177, identifier: "_ZTS8click_ip")
!176 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!177 = !{!178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !193}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !175, file: !176, line: 28, baseType: !6, size: 4, flags: DIFlagBitField, extraData: i64 0)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !175, file: !176, line: 29, baseType: !6, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !175, file: !176, line: 33, baseType: !110, size: 8, offset: 8)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !175, file: !176, line: 40, baseType: !114, size: 16, offset: 16)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !175, file: !176, line: 41, baseType: !114, size: 16, offset: 32)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !175, file: !176, line: 42, baseType: !114, size: 16, offset: 48)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !175, file: !176, line: 47, baseType: !110, size: 8, offset: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !175, file: !176, line: 48, baseType: !110, size: 8, offset: 72)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !175, file: !176, line: 49, baseType: !114, size: 16, offset: 80)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !175, file: !176, line: 50, baseType: !188, size: 32, offset: 96)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !189, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !190, identifier: "_ZTS7in_addr")
!189 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!190 = !{!191}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !188, file: !189, line: 33, baseType: !192, size: 32)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !189, line: 30, baseType: !25)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !175, file: !176, line: 51, baseType: !188, size: 32, offset: 128)
!194 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !153, file: !17, line: 788, type: !195, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!195 = !DISubroutineType(types: !196)
!196 = !{!197, !159}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !17, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!199 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !153, file: !17, line: 789, type: !157, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!200 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !153, file: !17, line: 790, type: !201, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !159}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !17, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!205 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !153, file: !17, line: 791, type: !206, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!206 = !DISubroutineType(types: !207)
!207 = !{!208, !159}
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !210, line: 24, size: 160, flags: DIFlagTypePassByValue, elements: !211, identifier: "_ZTS9click_tcp")
!210 = !DIFile(filename: "../dummy_inc/clicknet/tcp.h", directory: "/home/john/projects/click/ir-dir")
!211 = !{!212, !213, !214, !216, !217, !218, !219, !220, !221, !222}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "th_sport", scope: !209, file: !210, line: 25, baseType: !114, size: 16)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "th_dport", scope: !209, file: !210, line: 26, baseType: !114, size: 16, offset: 16)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "th_seq", scope: !209, file: !210, line: 27, baseType: !215, size: 32, offset: 32)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "tcp_seq_t", file: !210, line: 22, baseType: !25)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "th_ack", scope: !209, file: !210, line: 28, baseType: !215, size: 32, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "th_flags2", scope: !209, file: !210, line: 30, baseType: !6, size: 4, offset: 96, flags: DIFlagBitField, extraData: i64 96)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "th_off", scope: !209, file: !210, line: 31, baseType: !6, size: 4, offset: 100, flags: DIFlagBitField, extraData: i64 96)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "th_flags", scope: !209, file: !210, line: 39, baseType: !110, size: 8, offset: 104)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "th_win", scope: !209, file: !210, line: 48, baseType: !114, size: 16, offset: 112)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "th_sum", scope: !209, file: !210, line: 49, baseType: !114, size: 16, offset: 128)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "th_urp", scope: !209, file: !210, line: 50, baseType: !114, size: 16, offset: 144)
!223 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !153, file: !17, line: 792, type: !224, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!224 = !DISubroutineType(types: !225)
!225 = !{!226, !159}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !17, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!228 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !153, file: !17, line: 795, type: !157, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!229 = !DISubprogram(name: "WritablePacket", scope: !153, file: !17, line: 800, type: !230, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!230 = !DISubroutineType(types: !231)
!231 = !{null, !232}
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!233 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !153, file: !17, line: 802, type: !230, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!234 = !DISubprogram(name: "WritablePacket", scope: !153, file: !17, line: 804, type: !235, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !232, !237}
!237 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!239 = !DISubprogram(name: "~WritablePacket", scope: !153, file: !17, line: 805, type: !230, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!240 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !153, file: !17, line: 808, type: !241, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!241 = !DISubroutineType(types: !242)
!242 = !{!152, !65}
!243 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !153, file: !17, line: 809, type: !244, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!244 = !DISubroutineType(types: !245)
!245 = !{!152, !25, !25, !25}
!246 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !153, file: !17, line: 811, type: !247, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!247 = !DISubroutineType(types: !248)
!248 = !{null, !152}
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!251 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !18, file: !17, line: 54, type: !252, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!252 = !DISubroutineType(types: !253)
!253 = !{!152, !249, !25}
!254 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !18, file: !17, line: 55, type: !255, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!255 = !DISubroutineType(types: !256)
!256 = !{!152, !25}
!257 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !18, file: !17, line: 66, type: !258, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!258 = !DISubroutineType(types: !259)
!259 = !{!152, !92, !25, !141, !147, !46, !46}
!260 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !18, file: !17, line: 71, type: !261, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!261 = !DISubroutineType(types: !262)
!262 = !{null}
!263 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !18, file: !17, line: 73, type: !264, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !266}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!267 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !18, file: !17, line: 75, type: !268, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!268 = !DISubroutineType(types: !269)
!269 = !{!65, !270}
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!271 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !18, file: !17, line: 76, type: !272, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!272 = !DISubroutineType(types: !273)
!273 = !{!90, !266}
!274 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !18, file: !17, line: 77, type: !275, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!275 = !DISubroutineType(types: !276)
!276 = !{!152, !266}
!277 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !18, file: !17, line: 79, type: !278, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!278 = !DISubroutineType(types: !279)
!279 = !{!280, !270}
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!282 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !18, file: !17, line: 80, type: !278, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!283 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !18, file: !17, line: 81, type: !284, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!284 = !DISubroutineType(types: !285)
!285 = !{!25, !270}
!286 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !18, file: !17, line: 82, type: !284, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!287 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !18, file: !17, line: 83, type: !284, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!288 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !18, file: !17, line: 84, type: !278, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!289 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !18, file: !17, line: 85, type: !278, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!290 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !18, file: !17, line: 86, type: !284, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!291 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !18, file: !17, line: 97, type: !292, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!292 = !DISubroutineType(types: !293)
!293 = !{!141, !270}
!294 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !18, file: !17, line: 101, type: !295, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !266, !141}
!297 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !18, file: !17, line: 105, type: !298, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!298 = !DISubroutineType(types: !299)
!299 = !{!147, !266}
!300 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !18, file: !17, line: 109, type: !264, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!301 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !18, file: !17, line: 141, type: !302, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!302 = !DISubroutineType(types: !303)
!303 = !{!152, !266, !25}
!304 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !18, file: !17, line: 152, type: !302, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!305 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !18, file: !17, line: 171, type: !306, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!306 = !DISubroutineType(types: !307)
!307 = !{!90, !266, !25}
!308 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !18, file: !17, line: 187, type: !309, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !266, !25}
!311 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !18, file: !17, line: 213, type: !302, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!312 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !18, file: !17, line: 230, type: !306, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!313 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !18, file: !17, line: 245, type: !309, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!314 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !18, file: !17, line: 269, type: !315, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubroutineType(types: !316)
!316 = !{!90, !266, !46, !65}
!317 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !18, file: !17, line: 271, type: !318, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !266, !280, !25}
!320 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !18, file: !17, line: 272, type: !321, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !266, !25, !25}
!323 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !18, file: !17, line: 274, type: !324, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubroutineType(types: !325)
!325 = !{!65, !266, !90, !46}
!326 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !18, file: !17, line: 279, type: !268, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !18, file: !17, line: 280, type: !278, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !18, file: !17, line: 281, type: !329, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!329 = !DISubroutineType(types: !330)
!330 = !{!46, !270}
!331 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !18, file: !17, line: 282, type: !284, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!332 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !18, file: !17, line: 283, type: !329, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!333 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !18, file: !17, line: 284, type: !334, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !266, !280}
!336 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !18, file: !17, line: 285, type: !318, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !18, file: !17, line: 286, type: !264, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!338 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !18, file: !17, line: 288, type: !268, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!339 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !18, file: !17, line: 289, type: !278, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!340 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !18, file: !17, line: 290, type: !329, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!341 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !18, file: !17, line: 291, type: !284, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!342 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !18, file: !17, line: 292, type: !329, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!343 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !18, file: !17, line: 293, type: !318, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!344 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !18, file: !17, line: 294, type: !309, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!345 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !18, file: !17, line: 295, type: !264, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!346 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !18, file: !17, line: 297, type: !268, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!347 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !18, file: !17, line: 298, type: !278, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!348 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !18, file: !17, line: 299, type: !329, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!349 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !18, file: !17, line: 300, type: !329, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!350 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !18, file: !17, line: 301, type: !264, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!351 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !18, file: !17, line: 304, type: !352, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!352 = !DISubroutineType(types: !353)
!353 = !{!354, !270}
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!356 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !18, file: !17, line: 305, type: !357, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !266, !354}
!359 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !18, file: !17, line: 307, type: !360, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!360 = !DISubroutineType(types: !361)
!361 = !{!362, !270}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !175)
!364 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !18, file: !17, line: 308, type: !329, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!365 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !18, file: !17, line: 309, type: !284, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!366 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !18, file: !17, line: 310, type: !367, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !266, !362, !25}
!369 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !18, file: !17, line: 312, type: !370, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!370 = !DISubroutineType(types: !371)
!371 = !{!372, !270}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!374 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !18, file: !17, line: 313, type: !329, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!375 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !18, file: !17, line: 314, type: !284, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!376 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !18, file: !17, line: 315, type: !377, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !266, !372}
!379 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !18, file: !17, line: 316, type: !380, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !266, !372, !25}
!382 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !18, file: !17, line: 318, type: !383, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!383 = !DISubroutineType(types: !384)
!384 = !{!385, !270}
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !204)
!387 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !18, file: !17, line: 319, type: !388, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!388 = !DISubroutineType(types: !389)
!389 = !{!390, !270}
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !209)
!392 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !18, file: !17, line: 320, type: !393, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!393 = !DISubroutineType(types: !394)
!394 = !{!395, !270}
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !227)
!397 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !18, file: !17, line: 340, type: !398, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!398 = !DISubroutineType(types: !399)
!399 = !{!400, !270}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!402 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !18, file: !17, line: 341, type: !403, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!403 = !DISubroutineType(types: !404)
!404 = !{!405, !266}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!406 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !18, file: !17, line: 354, type: !407, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!407 = !DISubroutineType(types: !408)
!408 = !{!409, !270}
!409 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !410, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !411)
!411 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !412, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !413, identifier: "_ZTS9Timestamp")
!412 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!413 = !{!414, !421, !425, !428, !431, !434, !437, !441, !453, !464, !469, !478, !487, !490, !491, !494, !495, !496, !497, !500, !503, !504, !505, !506, !509, !510, !513, !516, !520, !521, !522, !525, !526, !527, !532, !536, !539, !542, !545, !548, !549, !550, !551, !552, !555, !556, !559, !560, !561, !562, !563, !564, !565, !568, !569, !570, !571, !572, !573, !574, !575, !576, !866, !867, !870, !871, !872, !873, !874, !875, !876, !879, !888, !891, !892, !895, !898, !899, !900, !901, !902, !903, !904, !907, !911, !914, !917, !920}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !411, file: !412, line: 672, baseType: !415, size: 64)
!415 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !411, file: !412, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !416, identifier: "_ZTSN9Timestamp5rep_tE")
!416 = !{!417}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !415, file: !412, line: 541, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !44, line: 27, baseType: !419)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !28, line: 44, baseType: !420)
!420 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!421 = !DISubprogram(name: "Timestamp", scope: !411, file: !412, line: 174, type: !422, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !424}
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!425 = !DISubprogram(name: "Timestamp", scope: !411, file: !412, line: 187, type: !426, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !424, !420, !25}
!428 = !DISubprogram(name: "Timestamp", scope: !411, file: !412, line: 191, type: !429, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !424, !46, !25}
!431 = !DISubprogram(name: "Timestamp", scope: !411, file: !412, line: 195, type: !432, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!432 = !DISubroutineType(types: !433)
!433 = !{null, !424, !127, !25}
!434 = !DISubprogram(name: "Timestamp", scope: !411, file: !412, line: 199, type: !435, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!435 = !DISubroutineType(types: !436)
!436 = !{null, !424, !6, !25}
!437 = !DISubprogram(name: "Timestamp", scope: !411, file: !412, line: 203, type: !438, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !424, !440}
!440 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!441 = !DISubprogram(name: "Timestamp", scope: !411, file: !412, line: 206, type: !442, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !424, !444}
!444 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !446)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !447, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !448, identifier: "_ZTS7timeval")
!447 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!448 = !{!449, !451}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !446, file: !447, line: 10, baseType: !450, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !28, line: 160, baseType: !420)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !446, file: !447, line: 11, baseType: !452, size: 64, offset: 64)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !28, line: 162, baseType: !420)
!453 = !DISubprogram(name: "Timestamp", scope: !411, file: !412, line: 208, type: !454, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !424, !456}
!456 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !457, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !458)
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !459, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !460, identifier: "_ZTS8timespec")
!459 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!460 = !{!461, !462}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !458, file: !459, line: 12, baseType: !450, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !458, file: !459, line: 16, baseType: !463, size: 64, offset: 64)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !28, line: 196, baseType: !420)
!464 = !DISubprogram(name: "Timestamp", scope: !411, file: !412, line: 212, type: !465, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!465 = !DISubroutineType(types: !466)
!466 = !{null, !424, !467}
!467 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !415)
!469 = !DISubprogram(name: "Timestamp", scope: !411, file: !412, line: 217, type: !470, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !424, !472}
!472 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !473, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !474)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !411, file: !412, line: 168, baseType: !475)
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !476, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !477, identifier: "_ZTS18uninitialized_type")
!476 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!477 = !{}
!478 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !411, file: !412, line: 222, type: !479, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!479 = !DISubroutineType(types: !480)
!480 = !{!481, !486}
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !411, file: !412, line: 221, baseType: !482)
!482 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !483, size: 128, extraData: !411)
!483 = !DISubroutineType(types: !484)
!484 = !{!485, !486}
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !411, file: !412, line: 125, baseType: !43)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!487 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !411, file: !412, line: 225, type: !488, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!488 = !DISubroutineType(types: !489)
!489 = !{!65, !486}
!490 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !411, file: !412, line: 233, type: !483, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!491 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !411, file: !412, line: 234, type: !492, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!492 = !DISubroutineType(types: !493)
!493 = !{!25, !486}
!494 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !411, file: !412, line: 235, type: !492, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!495 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !411, file: !412, line: 236, type: !492, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!496 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !411, file: !412, line: 237, type: !492, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!497 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !411, file: !412, line: 239, type: !498, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DISubroutineType(types: !499)
!499 = !{null, !424, !485}
!500 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !411, file: !412, line: 240, type: !501, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!501 = !DISubroutineType(types: !502)
!502 = !{null, !424, !25}
!503 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !411, file: !412, line: 242, type: !483, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!504 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !411, file: !412, line: 243, type: !483, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!505 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !411, file: !412, line: 244, type: !483, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!506 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !411, file: !412, line: 250, type: !507, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!507 = !DISubroutineType(types: !508)
!508 = !{!446, !486}
!509 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !411, file: !412, line: 251, type: !507, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!510 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !411, file: !412, line: 257, type: !511, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!511 = !DISubroutineType(types: !512)
!512 = !{!458, !486}
!513 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !411, file: !412, line: 262, type: !514, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!514 = !DISubroutineType(types: !515)
!515 = !{!440, !486}
!516 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !411, file: !412, line: 265, type: !517, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!517 = !DISubroutineType(types: !518)
!518 = !{!519, !486}
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !411, file: !412, line: 128, baseType: !418)
!520 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !411, file: !412, line: 273, type: !517, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!521 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !411, file: !412, line: 281, type: !517, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!522 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !411, file: !412, line: 290, type: !523, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!523 = !DISubroutineType(types: !524)
!524 = !{!411, !486}
!525 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !411, file: !412, line: 295, type: !523, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!526 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !411, file: !412, line: 304, type: !523, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!527 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !411, file: !412, line: 310, type: !528, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!528 = !DISubroutineType(types: !529)
!529 = !{!411, !530}
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !531, line: 477, baseType: !6)
!531 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!532 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !411, file: !412, line: 312, type: !533, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!533 = !DISubroutineType(types: !534)
!534 = !{!411, !535}
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !531, line: 478, baseType: !46)
!536 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !411, file: !412, line: 314, type: !537, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!537 = !DISubroutineType(types: !538)
!538 = !{!530, !486}
!539 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !411, file: !412, line: 318, type: !540, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!540 = !DISubroutineType(types: !541)
!541 = !{!411, !485}
!542 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !411, file: !412, line: 324, type: !543, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!543 = !DISubroutineType(types: !544)
!544 = !{!411, !485, !25}
!545 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !411, file: !412, line: 328, type: !546, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!546 = !DISubroutineType(types: !547)
!547 = !{!411, !519}
!548 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !411, file: !412, line: 341, type: !543, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!549 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !411, file: !412, line: 345, type: !546, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!550 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !411, file: !412, line: 358, type: !543, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!551 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !411, file: !412, line: 362, type: !546, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!552 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !411, file: !412, line: 375, type: !553, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!553 = !DISubroutineType(types: !554)
!554 = !{!411}
!555 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !411, file: !412, line: 380, type: !422, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!556 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !411, file: !412, line: 388, type: !557, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!557 = !DISubroutineType(types: !558)
!558 = !{null, !424, !485, !25}
!559 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !411, file: !412, line: 397, type: !557, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!560 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !411, file: !412, line: 401, type: !557, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!561 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !411, file: !412, line: 408, type: !557, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!562 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !411, file: !412, line: 411, type: !557, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!563 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !411, file: !412, line: 414, type: !557, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!564 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !411, file: !412, line: 417, type: !422, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!565 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !411, file: !412, line: 420, type: !566, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!566 = !DISubroutineType(types: !567)
!567 = !{!46, !424, !46, !46}
!568 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !411, file: !412, line: 432, type: !553, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!569 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !411, file: !412, line: 438, type: !422, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!570 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !411, file: !412, line: 446, type: !553, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!571 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !411, file: !412, line: 452, type: !422, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!572 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !411, file: !412, line: 466, type: !553, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!573 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !411, file: !412, line: 472, type: !422, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!574 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !411, file: !412, line: 481, type: !553, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!575 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !411, file: !412, line: 487, type: !422, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!576 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !411, file: !412, line: 496, type: !577, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!577 = !DISubroutineType(types: !578)
!578 = !{!579, !486}
!579 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !580, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !581, identifier: "_ZTS6String")
!580 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!581 = !{!582, !587, !601, !602, !606, !610, !612, !613, !617, !622, !626, !629, !632, !635, !638, !641, !644, !647, !650, !653, !656, !659, !662, !666, !670, !673, !674, !677, !680, !681, !684, !687, !690, !694, !698, !702, !705, !706, !711, !714, !715, !719, !720, !723, !724, !727, !728, !731, !734, !737, !740, !743, !746, !749, !752, !755, !758, !761, !764, !765, !766, !767, !770, !773, !774, !775, !776, !777, !778, !779, !783, !786, !789, !792, !793, !794, !795, !796, !797, !800, !804, !805, !806, !807, !810, !811, !812, !813, !814, !815, !818, !819, !820, !821, !824, !827, !828, !831, !834, !837, !840, !843, !846, !849, !850, !851, !852, !855, !858, !861, !862, !863}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !579, file: !580, line: 184, baseType: !583, flags: DIFlagPublic | DIFlagStaticMember)
!583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !584, size: 88, elements: !585)
!584 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!585 = !{!586}
!586 = !DISubrange(count: 11)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !579, file: !580, line: 211, baseType: !588, size: 192)
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !579, file: !580, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !589, identifier: "_ZTSN6String5rep_tE")
!589 = !{!590, !592, !593}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !588, file: !580, line: 205, baseType: !591, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !588, file: !580, line: 206, baseType: !46, size: 32, offset: 64)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !588, file: !580, line: 207, baseType: !594, size: 64, offset: 128)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !579, file: !580, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !596, identifier: "_ZTSN6String6memo_tE")
!596 = !{!597, !598, !599, !600}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !595, file: !580, line: 190, baseType: !76, size: 32)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !595, file: !580, line: 191, baseType: !25, size: 32, offset: 32)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !595, file: !580, line: 192, baseType: !76, size: 32, offset: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !595, file: !580, line: 197, baseType: !135, size: 64, offset: 96)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !579, file: !580, line: 292, baseType: !584, flags: DIFlagStaticMember)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !579, file: !580, line: 293, baseType: !603, flags: DIFlagStaticMember)
!603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !584, size: 120, elements: !604)
!604 = !{!605}
!605 = !DISubrange(count: 15)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !579, file: !580, line: 294, baseType: !607, flags: DIFlagStaticMember)
!607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !584, size: 160, elements: !608)
!608 = !{!609}
!609 = !DISubrange(count: 20)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !579, file: !580, line: 295, baseType: !611, flags: DIFlagStaticMember)
!611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !588)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !579, file: !580, line: 296, baseType: !611, flags: DIFlagStaticMember)
!613 = !DISubprogram(name: "String", scope: !579, file: !580, line: 39, type: !614, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !616}
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!617 = !DISubprogram(name: "String", scope: !579, file: !580, line: 40, type: !618, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !616, !620}
!620 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !621, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!622 = !DISubprogram(name: "String", scope: !579, file: !580, line: 42, type: !623, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !616, !625}
!625 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !579, size: 64)
!626 = !DISubprogram(name: "String", scope: !579, file: !580, line: 44, type: !627, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !616, !591}
!629 = !DISubprogram(name: "String", scope: !579, file: !580, line: 45, type: !630, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !616, !591, !46}
!632 = !DISubprogram(name: "String", scope: !579, file: !580, line: 46, type: !633, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !616, !280, !46}
!635 = !DISubprogram(name: "String", scope: !579, file: !580, line: 47, type: !636, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !616, !591, !591}
!638 = !DISubprogram(name: "String", scope: !579, file: !580, line: 48, type: !639, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !616, !280, !280}
!641 = !DISubprogram(name: "String", scope: !579, file: !580, line: 49, type: !642, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !616, !65}
!644 = !DISubprogram(name: "String", scope: !579, file: !580, line: 50, type: !645, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !616, !105}
!647 = !DISubprogram(name: "String", scope: !579, file: !580, line: 51, type: !648, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !616, !93}
!650 = !DISubprogram(name: "String", scope: !579, file: !580, line: 52, type: !651, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !616, !46}
!653 = !DISubprogram(name: "String", scope: !579, file: !580, line: 53, type: !654, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !616, !6}
!656 = !DISubprogram(name: "String", scope: !579, file: !580, line: 54, type: !657, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !616, !420}
!659 = !DISubprogram(name: "String", scope: !579, file: !580, line: 55, type: !660, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!660 = !DISubroutineType(types: !661)
!661 = !{null, !616, !127}
!662 = !DISubprogram(name: "String", scope: !579, file: !580, line: 57, type: !663, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!663 = !DISubroutineType(types: !664)
!664 = !{null, !616, !665}
!665 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!666 = !DISubprogram(name: "String", scope: !579, file: !580, line: 58, type: !667, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!667 = !DISubroutineType(types: !668)
!668 = !{null, !616, !669}
!669 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!670 = !DISubprogram(name: "String", scope: !579, file: !580, line: 65, type: !671, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!671 = !DISubroutineType(types: !672)
!672 = !{null, !616, !440}
!673 = !DISubprogram(name: "~String", scope: !579, file: !580, line: 67, type: !614, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!674 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !579, file: !580, line: 69, type: !675, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!675 = !DISubroutineType(types: !676)
!676 = !{!620}
!677 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !579, file: !580, line: 70, type: !678, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!678 = !DISubroutineType(types: !679)
!679 = !{!579, !46}
!680 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !579, file: !580, line: 71, type: !678, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!681 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !579, file: !580, line: 72, type: !682, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!682 = !DISubroutineType(types: !683)
!683 = !{!579, !591}
!684 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !579, file: !580, line: 73, type: !685, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!685 = !DISubroutineType(types: !686)
!686 = !{!579, !591, !46}
!687 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !579, file: !580, line: 74, type: !688, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!688 = !DISubroutineType(types: !689)
!689 = !{!579, !591, !591}
!690 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !579, file: !580, line: 75, type: !691, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!691 = !DISubroutineType(types: !692)
!692 = !{!579, !693, !46, !65}
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !579, file: !580, line: 27, baseType: !418)
!694 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !579, file: !580, line: 76, type: !695, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!695 = !DISubroutineType(types: !696)
!696 = !{!579, !697, !46, !65}
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !579, file: !580, line: 28, baseType: !125)
!698 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !579, file: !580, line: 78, type: !699, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!699 = !DISubroutineType(types: !700)
!700 = !{!591, !701}
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!702 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !579, file: !580, line: 79, type: !703, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!703 = !DISubroutineType(types: !704)
!704 = !{!46, !701}
!705 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !579, file: !580, line: 81, type: !699, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!706 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !579, file: !580, line: 83, type: !707, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!707 = !DISubroutineType(types: !708)
!708 = !{!709, !701}
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !579, file: !580, line: 24, baseType: !710)
!710 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !703, size: 128, extraData: !579)
!711 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !579, file: !580, line: 84, type: !712, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!712 = !DISubroutineType(types: !713)
!713 = !{!65, !701}
!714 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !579, file: !580, line: 85, type: !712, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!715 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !579, file: !580, line: 87, type: !716, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DISubroutineType(types: !717)
!717 = !{!718, !701}
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !579, file: !580, line: 21, baseType: !591)
!719 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !579, file: !580, line: 88, type: !716, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!720 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !579, file: !580, line: 90, type: !721, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!721 = !DISubroutineType(types: !722)
!722 = !{!105, !701, !46}
!723 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !579, file: !580, line: 91, type: !721, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!724 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !579, file: !580, line: 92, type: !725, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!725 = !DISubroutineType(types: !726)
!726 = !{!105, !701}
!727 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !579, file: !580, line: 93, type: !725, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!728 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !579, file: !580, line: 95, type: !729, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!729 = !DISubroutineType(types: !730)
!730 = !{!25, !591, !591}
!731 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !579, file: !580, line: 96, type: !732, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!732 = !DISubroutineType(types: !733)
!733 = !{!25, !280, !280}
!734 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !579, file: !580, line: 98, type: !735, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!735 = !DISubroutineType(types: !736)
!736 = !{!25, !701}
!737 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !579, file: !580, line: 100, type: !738, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!738 = !DISubroutineType(types: !739)
!739 = !{!579, !701, !591, !591}
!740 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !579, file: !580, line: 101, type: !741, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!741 = !DISubroutineType(types: !742)
!742 = !{!579, !701, !46, !46}
!743 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !579, file: !580, line: 102, type: !744, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!744 = !DISubroutineType(types: !745)
!745 = !{!579, !701, !46}
!746 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !579, file: !580, line: 103, type: !747, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!747 = !DISubroutineType(types: !748)
!748 = !{!579, !701}
!749 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !579, file: !580, line: 105, type: !750, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!750 = !DISubroutineType(types: !751)
!751 = !{!65, !701, !620}
!752 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !579, file: !580, line: 106, type: !753, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!753 = !DISubroutineType(types: !754)
!754 = !{!65, !701, !591, !46}
!755 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !579, file: !580, line: 107, type: !756, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!756 = !DISubroutineType(types: !757)
!757 = !{!46, !620, !620}
!758 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !579, file: !580, line: 108, type: !759, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!759 = !DISubroutineType(types: !760)
!760 = !{!46, !701, !620}
!761 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !579, file: !580, line: 109, type: !762, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!762 = !DISubroutineType(types: !763)
!763 = !{!46, !701, !591, !46}
!764 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !579, file: !580, line: 110, type: !750, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!765 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !579, file: !580, line: 111, type: !753, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!766 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !579, file: !580, line: 112, type: !750, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!767 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !579, file: !580, line: 125, type: !768, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!768 = !DISubroutineType(types: !769)
!769 = !{!46, !701, !105, !46}
!770 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !579, file: !580, line: 126, type: !771, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!771 = !DISubroutineType(types: !772)
!772 = !{!46, !701, !620, !46}
!773 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !579, file: !580, line: 127, type: !768, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!774 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !579, file: !580, line: 129, type: !747, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!775 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !579, file: !580, line: 130, type: !747, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!776 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !579, file: !580, line: 131, type: !747, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!777 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !579, file: !580, line: 132, type: !747, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !579, file: !580, line: 133, type: !747, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!779 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !579, file: !580, line: 135, type: !780, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!780 = !DISubroutineType(types: !781)
!781 = !{!782, !616, !620}
!782 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !579, size: 64)
!783 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !579, file: !580, line: 137, type: !784, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubroutineType(types: !785)
!785 = !{!782, !616, !625}
!786 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !579, file: !580, line: 139, type: !787, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!787 = !DISubroutineType(types: !788)
!788 = !{!782, !616, !591}
!789 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !579, file: !580, line: 141, type: !790, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubroutineType(types: !791)
!791 = !{null, !616, !782}
!792 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !579, file: !580, line: 143, type: !618, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!793 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !579, file: !580, line: 144, type: !627, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !579, file: !580, line: 145, type: !630, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !579, file: !580, line: 146, type: !636, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!796 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !579, file: !580, line: 147, type: !645, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!797 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !579, file: !580, line: 148, type: !798, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!798 = !DISubroutineType(types: !799)
!799 = !{null, !616, !46, !46}
!800 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !579, file: !580, line: 149, type: !801, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!801 = !DISubroutineType(types: !802)
!802 = !{!803, !616, !46}
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!804 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !579, file: !580, line: 150, type: !801, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!805 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !579, file: !580, line: 152, type: !780, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!806 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !579, file: !580, line: 153, type: !787, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!807 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !579, file: !580, line: 154, type: !808, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!808 = !DISubroutineType(types: !809)
!809 = !{!782, !616, !105}
!810 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !579, file: !580, line: 160, type: !712, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!811 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !579, file: !580, line: 161, type: !712, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!812 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !579, file: !580, line: 163, type: !747, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!813 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !579, file: !580, line: 164, type: !747, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!814 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !579, file: !580, line: 165, type: !747, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!815 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !579, file: !580, line: 167, type: !816, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!816 = !DISubroutineType(types: !817)
!817 = !{!803, !616}
!818 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !579, file: !580, line: 168, type: !816, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!819 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !579, file: !580, line: 170, type: !675, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!820 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !579, file: !580, line: 171, type: !712, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!821 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !579, file: !580, line: 172, type: !822, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!822 = !DISubroutineType(types: !823)
!823 = !{!591}
!824 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !579, file: !580, line: 173, type: !825, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!825 = !DISubroutineType(types: !826)
!826 = !{!46}
!827 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !579, file: !580, line: 174, type: !822, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!828 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !579, file: !580, line: 180, type: !829, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!829 = !DISubroutineType(types: !830)
!830 = !{!591, !591, !591}
!831 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !579, file: !580, line: 181, type: !832, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!832 = !DISubroutineType(types: !833)
!833 = !{!280, !280, !280}
!834 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !579, file: !580, line: 256, type: !835, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !701, !591, !46, !594}
!837 = !DISubprogram(name: "String", scope: !579, file: !580, line: 263, type: !838, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !616, !591, !46, !594}
!840 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !579, file: !580, line: 267, type: !841, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!841 = !DISubroutineType(types: !842)
!842 = !{null, !701, !620}
!843 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !579, file: !580, line: 271, type: !844, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!844 = !DISubroutineType(types: !845)
!845 = !{null, !701}
!846 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !579, file: !580, line: 280, type: !847, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!847 = !DISubroutineType(types: !848)
!848 = !{null, !616, !591, !46, !65}
!849 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !579, file: !580, line: 281, type: !614, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!850 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !579, file: !580, line: 282, type: !838, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!851 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !579, file: !580, line: 283, type: !685, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!852 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !579, file: !580, line: 284, type: !853, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!853 = !DISubroutineType(types: !854)
!854 = !{!594}
!855 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !579, file: !580, line: 287, type: !856, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!856 = !DISubroutineType(types: !857)
!857 = !{!594, !803, !46, !46}
!858 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !579, file: !580, line: 288, type: !859, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !594}
!861 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !579, file: !580, line: 289, type: !699, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!862 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !579, file: !580, line: 290, type: !753, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!863 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !579, file: !580, line: 299, type: !864, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!864 = !DISubroutineType(types: !865)
!865 = !{!579, !803, !46, !46}
!866 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !411, file: !412, line: 501, type: !577, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!867 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !411, file: !412, line: 510, type: !868, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!868 = !DISubroutineType(types: !869)
!869 = !{!25, !25}
!870 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !411, file: !412, line: 514, type: !868, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!871 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !411, file: !412, line: 518, type: !868, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!872 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !411, file: !412, line: 522, type: !868, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!873 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !411, file: !412, line: 526, type: !868, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!874 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !411, file: !412, line: 530, type: !868, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!875 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !411, file: !412, line: 581, type: !825, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!876 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !411, file: !412, line: 588, type: !877, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!877 = !DISubroutineType(types: !878)
!878 = !{!440}
!879 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !411, file: !412, line: 621, type: !880, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!880 = !DISubroutineType(types: !881)
!881 = !{null, !882, !440}
!882 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !411, file: !412, line: 571, baseType: !6, size: 32, elements: !883, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!883 = !{!884, !885, !886, !887}
!884 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!885 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!886 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!887 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!888 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !411, file: !412, line: 628, type: !889, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!889 = !DISubroutineType(types: !890)
!890 = !{null, !409, !409}
!891 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !411, file: !412, line: 632, type: !523, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!892 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !411, file: !412, line: 635, type: !893, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!893 = !DISubroutineType(types: !894)
!894 = !{!65}
!895 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !411, file: !412, line: 640, type: !896, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !409}
!898 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !411, file: !412, line: 647, type: !553, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!899 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !411, file: !412, line: 653, type: !422, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!900 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !411, file: !412, line: 659, type: !553, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!901 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !411, file: !412, line: 666, type: !422, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!902 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !411, file: !412, line: 674, type: !422, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!903 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !411, file: !412, line: 686, type: !422, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!904 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !411, file: !412, line: 698, type: !905, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!905 = !DISubroutineType(types: !906)
!906 = !{!519, !519, !25}
!907 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !411, file: !412, line: 702, type: !908, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!908 = !DISubroutineType(types: !909)
!909 = !{null, !910, !910, !519, !25}
!910 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !43, size: 64)
!911 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !411, file: !412, line: 709, type: !912, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !424, !65, !65, !65}
!914 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !411, file: !412, line: 712, type: !915, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !65, !409, !409}
!917 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !411, file: !412, line: 713, type: !918, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!918 = !DISubroutineType(types: !919)
!919 = !{!411, !486, !65}
!920 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !411, file: !412, line: 714, type: !921, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !424, !65, !65}
!923 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !18, file: !17, line: 356, type: !924, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!924 = !DISubroutineType(types: !925)
!925 = !{!926, !266}
!926 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !411, size: 64)
!927 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !18, file: !17, line: 359, type: !928, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !266, !409}
!930 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !18, file: !17, line: 362, type: !931, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!931 = !DISubroutineType(types: !932)
!932 = !{!933, !270}
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !531, line: 326, baseType: !935)
!935 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !531, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!936 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !18, file: !17, line: 364, type: !937, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !266, !933}
!939 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !18, file: !17, line: 383, type: !940, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!940 = !DISubroutineType(types: !941)
!941 = !{!16, !270}
!942 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !18, file: !17, line: 385, type: !943, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!943 = !DISubroutineType(types: !944)
!944 = !{null, !266, !16}
!945 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !18, file: !17, line: 410, type: !946, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!946 = !DISubroutineType(types: !947)
!947 = !{!90, !270}
!948 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !18, file: !17, line: 412, type: !949, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!949 = !DISubroutineType(types: !950)
!950 = !{!951, !266}
!951 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !90, size: 64)
!952 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !18, file: !17, line: 414, type: !953, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !266, !90}
!955 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !18, file: !17, line: 417, type: !946, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!956 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !18, file: !17, line: 419, type: !949, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!957 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !18, file: !17, line: 421, type: !953, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!958 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !18, file: !17, line: 431, type: !959, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!959 = !DISubroutineType(types: !960)
!960 = !{!961, !270}
!961 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !962, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !963, identifier: "_ZTS9IPAddress")
!962 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!963 = !{!964, !965, !969, !972, !975, !978, !981, !984, !987, !990, !995, !998, !1001, !1006, !1009, !1010, !1011, !1012, !1015, !1016, !1019, !1022, !1023, !1026, !1029, !1032, !1033, !1037, !1038, !1039, !1042, !1043, !1046, !1047}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !961, file: !962, line: 152, baseType: !25, size: 32)
!965 = !DISubprogram(name: "IPAddress", scope: !961, file: !962, line: 20, type: !966, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !968}
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!969 = !DISubprogram(name: "IPAddress", scope: !961, file: !962, line: 25, type: !970, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!970 = !DISubroutineType(types: !971)
!971 = !{null, !968, !6}
!972 = !DISubprogram(name: "IPAddress", scope: !961, file: !962, line: 29, type: !973, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!973 = !DISubroutineType(types: !974)
!974 = !{null, !968, !46}
!975 = !DISubprogram(name: "IPAddress", scope: !961, file: !962, line: 33, type: !976, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !968, !127}
!978 = !DISubprogram(name: "IPAddress", scope: !961, file: !962, line: 37, type: !979, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !968, !420}
!981 = !DISubprogram(name: "IPAddress", scope: !961, file: !962, line: 42, type: !982, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!982 = !DISubroutineType(types: !983)
!983 = !{null, !968, !188}
!984 = !DISubprogram(name: "IPAddress", scope: !961, file: !962, line: 50, type: !985, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !968, !280}
!987 = !DISubprogram(name: "IPAddress", scope: !961, file: !962, line: 63, type: !988, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!988 = !DISubroutineType(types: !989)
!989 = !{null, !968, !620}
!990 = !DISubprogram(name: "IPAddress", scope: !961, file: !962, line: 66, type: !991, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!991 = !DISubroutineType(types: !992)
!992 = !{null, !968, !993}
!993 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !994, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !475)
!995 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !961, file: !962, line: 78, type: !996, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!996 = !DISubroutineType(types: !997)
!997 = !{!961, !46}
!998 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !961, file: !962, line: 81, type: !999, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!961}
!1001 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !961, file: !962, line: 86, type: !1002, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!65, !1004}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!1006 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !961, file: !962, line: 91, type: !1007, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!25, !1004}
!1009 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !961, file: !962, line: 99, type: !1007, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1010 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !961, file: !962, line: 106, type: !1002, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1011 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !961, file: !962, line: 110, type: !1002, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1012 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !961, file: !962, line: 114, type: !1013, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!188, !1004}
!1015 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !961, file: !962, line: 115, type: !1013, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1016 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !961, file: !962, line: 117, type: !1017, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!92, !968}
!1019 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !961, file: !962, line: 118, type: !1020, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!280, !1004}
!1022 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !961, file: !962, line: 120, type: !1007, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1023 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !961, file: !962, line: 122, type: !1024, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!46, !1004}
!1026 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !961, file: !962, line: 123, type: !1027, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!65, !1004, !961, !961}
!1029 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !961, file: !962, line: 124, type: !1030, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!65, !1004, !961}
!1032 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !961, file: !962, line: 125, type: !1030, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1033 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !961, file: !962, line: 137, type: !1034, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!1036, !968, !961}
!1036 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !961, size: 64)
!1037 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !961, file: !962, line: 138, type: !1034, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1038 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !961, file: !962, line: 139, type: !1034, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1039 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !961, file: !962, line: 141, type: !1040, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!579, !1004}
!1042 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !961, file: !962, line: 142, type: !1040, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1043 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !961, file: !962, line: 143, type: !1044, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!579, !1004, !961}
!1046 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !961, file: !962, line: 145, type: !1040, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1047 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !961, file: !962, line: 146, type: !1040, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1048 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !18, file: !17, line: 436, type: !1049, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{null, !266, !961}
!1051 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !18, file: !17, line: 441, type: !298, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1052 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !18, file: !17, line: 444, type: !1053, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!249, !270}
!1055 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !18, file: !17, line: 447, type: !1056, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!1058, !266}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1059 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !18, file: !17, line: 450, type: !1060, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!1062, !270}
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!1064 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !18, file: !17, line: 453, type: !1065, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!1067, !266}
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1068 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !18, file: !17, line: 456, type: !1069, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!1071, !270}
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!1073 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !18, file: !17, line: 460, type: !1074, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!110, !270, !46}
!1076 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !18, file: !17, line: 469, type: !1077, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{null, !266, !46, !110}
!1079 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !18, file: !17, line: 479, type: !1080, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!114, !270, !46}
!1082 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !18, file: !17, line: 494, type: !1083, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{null, !266, !46, !114}
!1085 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !18, file: !17, line: 507, type: !1086, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!1088, !270, !46}
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !44, line: 25, baseType: !1089)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !28, line: 39, baseType: !1090)
!1090 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1091 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !18, file: !17, line: 522, type: !1092, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !266, !46, !1088}
!1094 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !18, file: !17, line: 535, type: !1095, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!25, !270, !46}
!1097 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !18, file: !17, line: 550, type: !1098, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !266, !46, !25}
!1100 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !18, file: !17, line: 556, type: !1101, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!43, !270, !46}
!1103 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !18, file: !17, line: 571, type: !1104, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !266, !46, !43}
!1106 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !18, file: !17, line: 585, type: !1107, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!125, !270, !46}
!1109 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !18, file: !17, line: 600, type: !1110, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !266, !46, !125}
!1112 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !18, file: !17, line: 614, type: !1113, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!147, !270, !46}
!1115 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !18, file: !17, line: 629, type: !1116, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{null, !266, !46, !249}
!1118 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !18, file: !17, line: 638, type: !272, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !18, file: !17, line: 643, type: !1120, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{null, !266, !65}
!1122 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !18, file: !17, line: 644, type: !1123, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{null, !266, !1125}
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1126 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !18, file: !17, line: 661, type: !278, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !18, file: !17, line: 662, type: !298, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !18, file: !17, line: 663, type: !1053, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !18, file: !17, line: 664, type: !298, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !18, file: !17, line: 665, type: !1053, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !18, file: !17, line: 666, type: !1056, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !18, file: !17, line: 667, type: !1060, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !18, file: !17, line: 668, type: !1065, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !18, file: !17, line: 669, type: !1069, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !18, file: !17, line: 670, type: !1074, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !18, file: !17, line: 671, type: !1077, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !18, file: !17, line: 672, type: !1080, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !18, file: !17, line: 673, type: !1083, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !18, file: !17, line: 674, type: !1095, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !18, file: !17, line: 675, type: !1098, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !18, file: !17, line: 676, type: !1101, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !18, file: !17, line: 677, type: !1104, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !18, file: !17, line: 679, type: !1107, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !18, file: !17, line: 680, type: !1110, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !18, file: !17, line: 682, type: !1060, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !18, file: !17, line: 683, type: !1056, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !18, file: !17, line: 684, type: !1069, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !18, file: !17, line: 685, type: !1065, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1149 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !18, file: !17, line: 686, type: !1074, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1150 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !18, file: !17, line: 687, type: !1077, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1151 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !18, file: !17, line: 688, type: !1086, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1152 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !18, file: !17, line: 689, type: !1092, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1153 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !18, file: !17, line: 690, type: !1080, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1154 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !18, file: !17, line: 691, type: !1083, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !18, file: !17, line: 692, type: !1101, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1156 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !18, file: !17, line: 693, type: !1104, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1157 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !18, file: !17, line: 694, type: !1095, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1158 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !18, file: !17, line: 695, type: !1098, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1159 = !DISubprogram(name: "Packet", scope: !18, file: !17, line: 751, type: !264, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1160 = !DISubprogram(name: "Packet", scope: !18, file: !17, line: 756, type: !1161, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{null, !266, !237}
!1163 = !DISubprogram(name: "~Packet", scope: !18, file: !17, line: 757, type: !264, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1164 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !18, file: !17, line: 758, type: !1165, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!1167, !266, !237}
!1167 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !18, size: 64)
!1168 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !18, file: !17, line: 761, type: !1169, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!65, !266, !25, !25, !25}
!1171 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !18, file: !17, line: 768, type: !1172, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{null, !266, !280, !43}
!1174 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !18, file: !17, line: 769, type: !1175, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!152, !266, !43, !43, !65}
!1177 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !18, file: !17, line: 770, type: !302, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1178 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !18, file: !17, line: 771, type: !302, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1179 = !{!1180, !1181, !1182, !1183, !1184, !1185, !1186}
!1180 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1181 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1182 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1183 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1184 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1185 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1186 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1187 = !{!65, !46, !1188, !390, !115, !1191, !1727, !1196}
!1188 = !DISubprogram(name: "click_chatter", scope: !531, file: !531, line: 104, type: !1189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !477)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{null, !591, null}
!1191 = !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1192, file: !1192, line: 928, type: !1193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1725, retainedNodes: !477)
!1192 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1193 = !DISubroutineType(types: !1194)
!1194 = !{null, !1195, !591, !46, !1685}
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1196 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1192, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1197, identifier: "_ZTS4Args")
!1197 = !{!1198, !1241, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1446, !1635, !1638, !1639, !1643, !1646, !1649, !1652, !1657, !1660, !1664, !1668, !1669, !1672, !1675, !1678, !1679, !1680, !1681, !1682, !1686, !1689, !1690, !1691, !1692, !1693, !1696, !1697, !1698, !1702, !1705, !1709, !1712, !1713, !1716, !1722}
!1198 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1196, baseType: !1199, flags: DIFlagPublic, extraData: i32 0)
!1199 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1192, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1200, identifier: "_ZTS10ArgContext")
!1200 = !{!1201, !1204, !1208, !1209, !1210, !1214, !1217, !1222, !1225, !1228, !1231, !1232, !1233, !1236}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1199, file: !1192, line: 79, baseType: !1202, size: 64, flags: DIFlagProtected)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1199, file: !1192, line: 81, baseType: !1205, size: 64, offset: 64, flags: DIFlagProtected)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1207, line: 12, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1207 = !DIFile(filename: "../dummy_inc/click/confparse.hh", directory: "/home/john/projects/click/ir-dir")
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1199, file: !1192, line: 82, baseType: !591, size: 64, offset: 128, flags: DIFlagProtected)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1199, file: !1192, line: 83, baseType: !65, size: 8, offset: 192, flags: DIFlagProtected)
!1210 = !DISubprogram(name: "ArgContext", scope: !1199, file: !1192, line: 33, type: !1211, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{null, !1213, !1205}
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1214 = !DISubprogram(name: "ArgContext", scope: !1199, file: !1192, line: 44, type: !1215, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{null, !1213, !1202, !1205}
!1217 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1199, file: !1192, line: 49, type: !1218, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!1202, !1220}
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1199)
!1222 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1199, file: !1192, line: 55, type: !1223, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!1205, !1220}
!1225 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1199, file: !1192, line: 62, type: !1226, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!579, !1220}
!1228 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1199, file: !1192, line: 65, type: !1229, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{null, !1220, !591, null}
!1231 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1199, file: !1192, line: 68, type: !1229, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1232 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1199, file: !1192, line: 71, type: !1229, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1233 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1199, file: !1192, line: 73, type: !1234, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !1220, !620, !620}
!1236 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1199, file: !1192, line: 74, type: !1237, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{null, !1220, !620, !591, !1239}
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 76, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1196, file: !1192, line: 356, baseType: !1242, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1196, file: !1192, line: 357, baseType: !1242, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1196, file: !1192, line: 358, baseType: !1242, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1196, file: !1192, line: 359, baseType: !1242, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1196, file: !1192, line: 871, baseType: !65, size: 8, offset: 200)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1196, file: !1192, line: 876, baseType: !65, size: 8, offset: 208)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1196, file: !1192, line: 877, baseType: !110, size: 8, offset: 216)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1196, file: !1192, line: 879, baseType: !1250, size: 64, offset: 256)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1251 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1252, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1253, templateParams: !1288, identifier: "_ZTS6VectorI6StringE")
!1252 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1253 = !{!1254, !1341, !1345, !1358, !1363, !1367, !1371, !1374, !1377, !1381, !1382, !1387, !1388, !1389, !1390, !1393, !1394, !1397, !1398, !1401, !1404, !1407, !1408, !1409, !1412, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1424, !1427, !1430, !1431, !1432, !1433, !1436, !1439, !1442, !1443}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1251, file: !1252, line: 114, baseType: !1255, size: 128)
!1255 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1252, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1256, templateParams: !1339, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1256 = !{!1257, !1290, !1292, !1293, !1300, !1304, !1305, !1309, !1312, !1313, !1317, !1318, !1321, !1324, !1327, !1330, !1331, !1332, !1335}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1255, file: !1252, line: 68, baseType: !1258, size: 64, flags: DIFlagPublic)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1255, file: !1252, line: 13, baseType: !1260)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1262, file: !1261, line: 58, baseType: !579)
!1261 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1262 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1261, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1263, templateParams: !1288, identifier: "_ZTS18typed_array_memoryI6StringE")
!1263 = !{!1264, !1268, !1272, !1275, !1278, !1281, !1282, !1283, !1286, !1287}
!1264 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1262, file: !1261, line: 59, type: !1265, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!1267, !1267}
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!1268 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1262, file: !1261, line: 62, type: !1269, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!1271, !1271}
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!1272 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1262, file: !1261, line: 65, type: !1273, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{null, !1267, !145, !1271}
!1275 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1262, file: !1261, line: 69, type: !1276, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{null, !1267, !1267}
!1278 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1262, file: !1261, line: 76, type: !1279, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{null, !1267, !1271, !145}
!1281 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1262, file: !1261, line: 80, type: !1279, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1282 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1262, file: !1261, line: 93, type: !1279, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1283 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1262, file: !1261, line: 106, type: !1284, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{null, !1267, !145}
!1286 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1262, file: !1261, line: 110, type: !1284, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1287 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1262, file: !1261, line: 113, type: !1284, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1288 = !{!1289}
!1289 = !DITemplateTypeParameter(name: "T", type: !579)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1255, file: !1252, line: 69, baseType: !1291, size: 32, offset: 64, flags: DIFlagPublic)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1252, line: 12, baseType: !46)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1255, file: !1252, line: 70, baseType: !1291, size: 32, offset: 96, flags: DIFlagPublic)
!1293 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1255, file: !1252, line: 15, type: !1294, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!65, !1296, !1298}
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1255)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1259)
!1300 = !DISubprogram(name: "vector_memory", scope: !1255, file: !1252, line: 20, type: !1301, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !1303}
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1304 = !DISubprogram(name: "~vector_memory", scope: !1255, file: !1252, line: 23, type: !1301, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1305 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1255, file: !1252, line: 25, type: !1306, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{null, !1303, !1308}
!1308 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1297, size: 64)
!1309 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1255, file: !1252, line: 26, type: !1310, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{null, !1303, !1291, !1298}
!1312 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1255, file: !1252, line: 27, type: !1310, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1255, file: !1252, line: 28, type: !1314, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!1316, !1303}
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1255, file: !1252, line: 14, baseType: !1258)
!1317 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1255, file: !1252, line: 31, type: !1314, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1255, file: !1252, line: 34, type: !1319, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!1316, !1303, !1316, !1298}
!1321 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1255, file: !1252, line: 35, type: !1322, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!1316, !1303, !1316, !1316}
!1324 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1255, file: !1252, line: 36, type: !1325, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{null, !1303, !1298}
!1327 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1255, file: !1252, line: 45, type: !1328, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{null, !1303, !1258}
!1330 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1255, file: !1252, line: 54, type: !1301, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1255, file: !1252, line: 60, type: !1301, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1332 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1255, file: !1252, line: 65, type: !1333, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!65, !1303, !1291, !1298}
!1335 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1255, file: !1252, line: 66, type: !1336, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{null, !1303, !1338}
!1338 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1255, size: 64)
!1339 = !{!1340}
!1340 = !DITemplateTypeParameter(name: "AM", type: !1262)
!1341 = !DISubprogram(name: "Vector", scope: !1251, file: !1252, line: 137, type: !1342, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{null, !1344}
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1345 = !DISubprogram(name: "Vector", scope: !1251, file: !1252, line: 138, type: !1346, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{null, !1344, !1348, !1349}
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1252, line: 128, baseType: !46)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1251, file: !1252, line: 125, baseType: !1350)
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1352, file: !1351, line: 150, baseType: !620)
!1351 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1351, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1353, templateParams: !1356, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1353 = !{!1354}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1352, file: !1351, line: 149, baseType: !1355, flags: DIFlagStaticMember, extraData: i1 true)
!1355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!1356 = !{!1289, !1357}
!1357 = !DITemplateValueParameter(name: "use_reference", type: !65, value: i8 1)
!1358 = !DISubprogram(name: "Vector", scope: !1251, file: !1252, line: 139, type: !1359, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{null, !1344, !1361}
!1361 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1362, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1251)
!1363 = !DISubprogram(name: "Vector", scope: !1251, file: !1252, line: 141, type: !1364, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{null, !1344, !1366}
!1366 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1251, size: 64)
!1367 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1251, file: !1252, line: 144, type: !1368, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!1370, !1344, !1361}
!1370 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1251, size: 64)
!1371 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1251, file: !1252, line: 146, type: !1372, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!1370, !1344, !1366}
!1374 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1251, file: !1252, line: 148, type: !1375, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!1370, !1344, !1348, !1349}
!1377 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1251, file: !1252, line: 150, type: !1378, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!1380, !1344}
!1380 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1251, file: !1252, line: 130, baseType: !1267)
!1381 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1251, file: !1252, line: 151, type: !1378, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1251, file: !1252, line: 152, type: !1383, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!1385, !1386}
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1251, file: !1252, line: 131, baseType: !1271)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1387 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1251, file: !1252, line: 153, type: !1383, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1251, file: !1252, line: 154, type: !1383, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1389 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1251, file: !1252, line: 155, type: !1383, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1251, file: !1252, line: 157, type: !1391, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!1348, !1386}
!1393 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1251, file: !1252, line: 158, type: !1391, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1251, file: !1252, line: 159, type: !1395, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!65, !1386}
!1397 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1251, file: !1252, line: 160, type: !1346, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1251, file: !1252, line: 161, type: !1399, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!65, !1344, !1348}
!1401 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1251, file: !1252, line: 163, type: !1402, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!782, !1344, !1348}
!1404 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1251, file: !1252, line: 164, type: !1405, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!620, !1386, !1348}
!1407 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1251, file: !1252, line: 165, type: !1402, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1251, file: !1252, line: 166, type: !1405, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1251, file: !1252, line: 167, type: !1410, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!782, !1344}
!1412 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1251, file: !1252, line: 168, type: !1413, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!620, !1386}
!1415 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1251, file: !1252, line: 169, type: !1410, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1251, file: !1252, line: 170, type: !1413, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1251, file: !1252, line: 172, type: !1402, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1251, file: !1252, line: 173, type: !1405, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1251, file: !1252, line: 174, type: !1402, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1251, file: !1252, line: 175, type: !1405, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1251, file: !1252, line: 177, type: !1422, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!1267, !1344}
!1424 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1251, file: !1252, line: 178, type: !1425, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!1271, !1386}
!1427 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1251, file: !1252, line: 180, type: !1428, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{null, !1344, !1349}
!1430 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1251, file: !1252, line: 185, type: !1342, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1251, file: !1252, line: 186, type: !1428, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1251, file: !1252, line: 187, type: !1342, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1251, file: !1252, line: 189, type: !1434, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!1380, !1344, !1380, !1349}
!1436 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1251, file: !1252, line: 190, type: !1437, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!1380, !1344, !1380}
!1439 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1251, file: !1252, line: 191, type: !1440, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!1380, !1344, !1380, !1380}
!1442 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1251, file: !1252, line: 193, type: !1342, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1443 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1251, file: !1252, line: 195, type: !1444, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{null, !1344, !1370}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1196, file: !1192, line: 880, baseType: !1447, size: 128, offset: 320)
!1447 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1252, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1448, templateParams: !1634, identifier: "_ZTS6VectorIiE")
!1448 = !{!1449, !1527, !1531, !1542, !1547, !1551, !1555, !1558, !1561, !1566, !1567, !1573, !1574, !1575, !1576, !1579, !1580, !1583, !1584, !1587, !1591, !1595, !1596, !1597, !1600, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1612, !1615, !1618, !1619, !1620, !1621, !1624, !1627, !1630, !1631}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1447, file: !1252, line: 114, baseType: !1450, size: 128)
!1450 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1252, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1451, templateParams: !1525, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1451 = !{!1452, !1477, !1478, !1479, !1486, !1490, !1491, !1495, !1498, !1499, !1503, !1504, !1507, !1510, !1513, !1516, !1517, !1518, !1521}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1450, file: !1252, line: 68, baseType: !1453, size: 64, flags: DIFlagPublic)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1450, file: !1252, line: 13, baseType: !1455)
!1455 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1456, file: !1261, line: 11, baseType: !1476)
!1456 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1261, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1457, templateParams: !1474, identifier: "_ZTS18sized_array_memoryILm4EE")
!1457 = !{!1458, !1461, !1464, !1467, !1468, !1469, !1472, !1473}
!1458 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1456, file: !1261, line: 19, type: !1459, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{null, !147, !145, !249}
!1461 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1456, file: !1261, line: 23, type: !1462, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{null, !147, !147}
!1464 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1456, file: !1261, line: 26, type: !1465, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{null, !147, !249, !145}
!1467 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1456, file: !1261, line: 30, type: !1465, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1468 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1456, file: !1261, line: 34, type: !1465, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1469 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1456, file: !1261, line: 38, type: !1470, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{null, !147, !145}
!1472 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1456, file: !1261, line: 41, type: !1470, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1473 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1456, file: !1261, line: 48, type: !1470, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1474 = !{!1475}
!1475 = !DITemplateValueParameter(name: "s", type: !127, value: i64 4)
!1476 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1351, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1450, file: !1252, line: 69, baseType: !1291, size: 32, offset: 64, flags: DIFlagPublic)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1450, file: !1252, line: 70, baseType: !1291, size: 32, offset: 96, flags: DIFlagPublic)
!1479 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1450, file: !1252, line: 15, type: !1480, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!65, !1482, !1484}
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1483 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1450)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1454)
!1486 = !DISubprogram(name: "vector_memory", scope: !1450, file: !1252, line: 20, type: !1487, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{null, !1489}
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1490 = !DISubprogram(name: "~vector_memory", scope: !1450, file: !1252, line: 23, type: !1487, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1450, file: !1252, line: 25, type: !1492, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{null, !1489, !1494}
!1494 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1483, size: 64)
!1495 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1450, file: !1252, line: 26, type: !1496, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{null, !1489, !1291, !1484}
!1498 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1450, file: !1252, line: 27, type: !1496, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1450, file: !1252, line: 28, type: !1500, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!1502, !1489}
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1450, file: !1252, line: 14, baseType: !1453)
!1503 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1450, file: !1252, line: 31, type: !1500, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1450, file: !1252, line: 34, type: !1505, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!1502, !1489, !1502, !1484}
!1507 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1450, file: !1252, line: 35, type: !1508, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!1502, !1489, !1502, !1502}
!1510 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1450, file: !1252, line: 36, type: !1511, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{null, !1489, !1484}
!1513 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1450, file: !1252, line: 45, type: !1514, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null, !1489, !1453}
!1516 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1450, file: !1252, line: 54, type: !1487, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1450, file: !1252, line: 60, type: !1487, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1518 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1450, file: !1252, line: 65, type: !1519, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!65, !1489, !1291, !1484}
!1521 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1450, file: !1252, line: 66, type: !1522, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{null, !1489, !1524}
!1524 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1450, size: 64)
!1525 = !{!1526}
!1526 = !DITemplateTypeParameter(name: "AM", type: !1456)
!1527 = !DISubprogram(name: "Vector", scope: !1447, file: !1252, line: 137, type: !1528, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{null, !1530}
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1531 = !DISubprogram(name: "Vector", scope: !1447, file: !1252, line: 138, type: !1532, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{null, !1530, !1348, !1534}
!1534 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1447, file: !1252, line: 125, baseType: !1535)
!1535 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1536, file: !1351, line: 157, baseType: !46)
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1351, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1537, templateParams: !1539, identifier: "_ZTS13fast_argumentIiLb0EE")
!1537 = !{!1538}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1536, file: !1351, line: 156, baseType: !1355, flags: DIFlagStaticMember, extraData: i1 false)
!1539 = !{!1540, !1541}
!1540 = !DITemplateTypeParameter(name: "T", type: !46)
!1541 = !DITemplateValueParameter(name: "use_reference", type: !65, value: i8 0)
!1542 = !DISubprogram(name: "Vector", scope: !1447, file: !1252, line: 139, type: !1543, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{null, !1530, !1545}
!1545 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1546, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1447)
!1547 = !DISubprogram(name: "Vector", scope: !1447, file: !1252, line: 141, type: !1548, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{null, !1530, !1550}
!1550 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1447, size: 64)
!1551 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1447, file: !1252, line: 144, type: !1552, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!1554, !1530, !1545}
!1554 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1447, size: 64)
!1555 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1447, file: !1252, line: 146, type: !1556, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!1554, !1530, !1550}
!1558 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1447, file: !1252, line: 148, type: !1559, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!1554, !1530, !1348, !1534}
!1561 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1447, file: !1252, line: 150, type: !1562, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!1564, !1530}
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1447, file: !1252, line: 130, baseType: !1565)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!1566 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1447, file: !1252, line: 151, type: !1562, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1447, file: !1252, line: 152, type: !1568, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!1570, !1572}
!1570 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1447, file: !1252, line: 131, baseType: !1571)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1573 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1447, file: !1252, line: 153, type: !1568, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1447, file: !1252, line: 154, type: !1568, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1575 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1447, file: !1252, line: 155, type: !1568, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1447, file: !1252, line: 157, type: !1577, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!1348, !1572}
!1579 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1447, file: !1252, line: 158, type: !1577, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1447, file: !1252, line: 159, type: !1581, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!65, !1572}
!1583 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1447, file: !1252, line: 160, type: !1532, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1447, file: !1252, line: 161, type: !1585, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!65, !1530, !1348}
!1587 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1447, file: !1252, line: 163, type: !1588, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!1590, !1530, !1348}
!1590 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !46, size: 64)
!1591 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1447, file: !1252, line: 164, type: !1592, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!1594, !1572, !1348}
!1594 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1242, size: 64)
!1595 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1447, file: !1252, line: 165, type: !1588, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1447, file: !1252, line: 166, type: !1592, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1447, file: !1252, line: 167, type: !1598, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!1590, !1530}
!1600 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1447, file: !1252, line: 168, type: !1601, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!1594, !1572}
!1603 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1447, file: !1252, line: 169, type: !1598, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1604 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1447, file: !1252, line: 170, type: !1601, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1447, file: !1252, line: 172, type: !1588, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1447, file: !1252, line: 173, type: !1592, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1447, file: !1252, line: 174, type: !1588, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1447, file: !1252, line: 175, type: !1592, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1447, file: !1252, line: 177, type: !1610, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!1565, !1530}
!1612 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1447, file: !1252, line: 178, type: !1613, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!1571, !1572}
!1615 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1447, file: !1252, line: 180, type: !1616, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{null, !1530, !1534}
!1618 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1447, file: !1252, line: 185, type: !1528, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1447, file: !1252, line: 186, type: !1616, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1447, file: !1252, line: 187, type: !1528, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1621 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1447, file: !1252, line: 189, type: !1622, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!1564, !1530, !1564, !1534}
!1624 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1447, file: !1252, line: 190, type: !1625, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!1564, !1530, !1564}
!1627 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1447, file: !1252, line: 191, type: !1628, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!1564, !1530, !1564, !1564}
!1630 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1447, file: !1252, line: 193, type: !1528, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1447, file: !1252, line: 195, type: !1632, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{null, !1530, !1554}
!1634 = !{!1540}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1196, file: !1192, line: 882, baseType: !1636, size: 64, offset: 448)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!1637 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1196, file: !1192, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1196, file: !1192, line: 883, baseType: !109, size: 384, offset: 512)
!1639 = !DISubprogram(name: "Args", scope: !1196, file: !1192, line: 254, type: !1640, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{null, !1642, !1205}
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1643 = !DISubprogram(name: "Args", scope: !1196, file: !1192, line: 259, type: !1644, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{null, !1642, !1361, !1205}
!1646 = !DISubprogram(name: "Args", scope: !1196, file: !1192, line: 265, type: !1647, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{null, !1642, !1202, !1205}
!1649 = !DISubprogram(name: "Args", scope: !1196, file: !1192, line: 271, type: !1650, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{null, !1642, !1361, !1202, !1205}
!1652 = !DISubprogram(name: "Args", scope: !1196, file: !1192, line: 279, type: !1653, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{null, !1642, !1655}
!1655 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1656, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1196)
!1657 = !DISubprogram(name: "~Args", scope: !1196, file: !1192, line: 281, type: !1658, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{null, !1642}
!1660 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1196, file: !1192, line: 285, type: !1661, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!1663, !1642, !1655}
!1663 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1196, size: 64)
!1664 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1196, file: !1192, line: 289, type: !1665, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!65, !1667}
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1668 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1196, file: !1192, line: 294, type: !1665, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1196, file: !1192, line: 301, type: !1670, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!1663, !1642}
!1672 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1196, file: !1192, line: 313, type: !1673, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!1663, !1642, !1370}
!1675 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1196, file: !1192, line: 317, type: !1676, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!1663, !1642, !620}
!1678 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1196, file: !1192, line: 331, type: !1676, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1196, file: !1192, line: 335, type: !1676, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1196, file: !1192, line: 350, type: !1670, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1196, file: !1192, line: 631, type: !1665, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1196, file: !1192, line: 636, type: !1683, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!1663, !1642, !1685}
!1685 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !65, size: 64)
!1686 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1196, file: !1192, line: 641, type: !1687, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!1655, !1667, !1685}
!1689 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1196, file: !1192, line: 649, type: !1665, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1196, file: !1192, line: 655, type: !1683, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1196, file: !1192, line: 660, type: !1687, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1196, file: !1192, line: 667, type: !1670, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1196, file: !1192, line: 675, type: !1694, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!46, !1642}
!1696 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1196, file: !1192, line: 684, type: !1694, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1196, file: !1192, line: 693, type: !1694, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1196, file: !1192, line: 885, type: !1699, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{null, !1642, !1701}
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1702 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1196, file: !1192, line: 886, type: !1703, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !1642, !46}
!1705 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1196, file: !1192, line: 888, type: !1706, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!579, !1642, !591, !46, !1708}
!1708 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1636, size: 64)
!1709 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1196, file: !1192, line: 889, type: !1710, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{null, !1642, !65, !1636}
!1712 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1196, file: !1192, line: 890, type: !1658, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1196, file: !1192, line: 892, type: !1714, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!46, !46}
!1716 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1196, file: !1192, line: 893, type: !1717, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{null, !1642, !46, !46, !1719, !1720}
!1719 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !147, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1721, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1722 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1196, file: !1192, line: 895, type: !1723, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!147, !1642, !147, !145}
!1725 = !{!1726}
!1726 = !DITemplateTypeParameter(name: "T", type: !65)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!1728 = !{!1729, !1785, !1789, !1793, !1797, !1803, !1805, !1810, !1812, !1817, !1821, !1825, !1834, !1838, !1842, !1846, !1850, !1854, !1858, !1862, !1866, !1870, !1878, !1882, !1886, !1888, !1890, !1894, !1898, !1904, !1908, !1912, !1914, !1922, !1926, !1933, !1935, !1939, !1943, !1947, !1951, !1955, !1960, !1965, !1966, !1967, !1968, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2019, !2021, !2023, !2027, !2029, !2031, !2033, !2035, !2037, !2039, !2041, !2045, !2049, !2051, !2053, !2058, !2060, !2062, !2064, !2066, !2068, !2070, !2073, !2075, !2077, !2081, !2085, !2087, !2089, !2091, !2093, !2095, !2097, !2099, !2101, !2103, !2105, !2109, !2113, !2115, !2117, !2119, !2121, !2123, !2125, !2127, !2129, !2131, !2133, !2135, !2137, !2139, !2141, !2143, !2147, !2151, !2155, !2157, !2159, !2161, !2163, !2165, !2167, !2169, !2171, !2173, !2177, !2181, !2185, !2187, !2189, !2191, !2195, !2199, !2203, !2205, !2207, !2209, !2211, !2213, !2215, !2217, !2219, !2221, !2223, !2225, !2227, !2231, !2235, !2239, !2241, !2243, !2245, !2247, !2251, !2255, !2257, !2259, !2261, !2263, !2265, !2267, !2271, !2275, !2277, !2279, !2281, !2283, !2287, !2291, !2295, !2297, !2299, !2301, !2303, !2305, !2307, !2311, !2315, !2319, !2321, !2325, !2329, !2331, !2333, !2335, !2337, !2339, !2341, !2343}
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1731, file: !1732, line: 58)
!1730 = !DINamespace(name: "std", scope: null)
!1731 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1733, file: !1732, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1734, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1732 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1733 = !DINamespace(name: "__exception_ptr", scope: !1730)
!1734 = !{!1735, !1736, !1740, !1743, !1744, !1749, !1750, !1754, !1760, !1764, !1768, !1771, !1772, !1775, !1778}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1731, file: !1732, line: 82, baseType: !147, size: 64)
!1736 = !DISubprogram(name: "exception_ptr", scope: !1731, file: !1732, line: 84, type: !1737, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{null, !1739, !147}
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1740 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1731, file: !1732, line: 86, type: !1741, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{null, !1739}
!1743 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1731, file: !1732, line: 87, type: !1741, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1731, file: !1732, line: 89, type: !1745, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!147, !1747}
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1748 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1731)
!1749 = !DISubprogram(name: "exception_ptr", scope: !1731, file: !1732, line: 97, type: !1741, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubprogram(name: "exception_ptr", scope: !1731, file: !1732, line: 99, type: !1751, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{null, !1739, !1753}
!1753 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1748, size: 64)
!1754 = !DISubprogram(name: "exception_ptr", scope: !1731, file: !1732, line: 102, type: !1755, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{null, !1739, !1757}
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1730, file: !1758, line: 264, baseType: !1759)
!1758 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1759 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1760 = !DISubprogram(name: "exception_ptr", scope: !1731, file: !1732, line: 106, type: !1761, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{null, !1739, !1763}
!1763 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1731, size: 64)
!1764 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1731, file: !1732, line: 119, type: !1765, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!1767, !1739, !1753}
!1767 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1731, size: 64)
!1768 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1731, file: !1732, line: 123, type: !1769, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!1767, !1739, !1763}
!1771 = !DISubprogram(name: "~exception_ptr", scope: !1731, file: !1732, line: 130, type: !1741, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1731, file: !1732, line: 133, type: !1773, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{null, !1739, !1767}
!1775 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1731, file: !1732, line: 145, type: !1776, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!65, !1747}
!1778 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1731, file: !1732, line: 154, type: !1779, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!1781, !1747}
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1783)
!1783 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1730, file: !1784, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1784 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1733, entity: !1786, file: !1732, line: 74)
!1786 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1730, file: !1732, line: 70, type: !1787, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{null, !1731}
!1789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1790, file: !1792, line: 52)
!1790 = !DISubprogram(name: "abs", scope: !1791, file: !1791, line: 840, type: !1714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1791 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1792 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1794, file: !1796, line: 127)
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1791, line: 62, baseType: !1795)
!1795 = !DICompositeType(tag: DW_TAG_structure_type, file: !1791, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1796 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1798, file: !1796, line: 128)
!1798 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1791, line: 70, baseType: !1799)
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1791, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1800, identifier: "_ZTS6ldiv_t")
!1800 = !{!1801, !1802}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1799, file: !1791, line: 68, baseType: !420, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1799, file: !1791, line: 69, baseType: !420, size: 64, offset: 64)
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1804, file: !1796, line: 130)
!1804 = !DISubprogram(name: "abort", scope: !1791, file: !1791, line: 591, type: !261, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1806, file: !1796, line: 134)
!1806 = !DISubprogram(name: "atexit", scope: !1791, file: !1791, line: 595, type: !1807, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!46, !1809}
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1811, file: !1796, line: 137)
!1811 = !DISubprogram(name: "at_quick_exit", scope: !1791, file: !1791, line: 600, type: !1807, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1813, file: !1796, line: 140)
!1813 = !DISubprogram(name: "atof", scope: !1814, file: !1814, line: 25, type: !1815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1814 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!440, !591}
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1818, file: !1796, line: 141)
!1818 = !DISubprogram(name: "atoi", scope: !1791, file: !1791, line: 361, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!46, !591}
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1822, file: !1796, line: 142)
!1822 = !DISubprogram(name: "atol", scope: !1791, file: !1791, line: 366, type: !1823, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!420, !591}
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1826, file: !1796, line: 143)
!1826 = !DISubprogram(name: "bsearch", scope: !1827, file: !1827, line: 20, type: !1828, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!147, !249, !249, !145, !145, !1830}
!1830 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1791, line: 808, baseType: !1831)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!46, !249, !249}
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1835, file: !1796, line: 144)
!1835 = !DISubprogram(name: "calloc", scope: !1791, file: !1791, line: 542, type: !1836, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!147, !145, !145}
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1839, file: !1796, line: 145)
!1839 = !DISubprogram(name: "div", scope: !1791, file: !1791, line: 852, type: !1840, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!1794, !46, !46}
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1843, file: !1796, line: 146)
!1843 = !DISubprogram(name: "exit", scope: !1791, file: !1791, line: 617, type: !1844, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{null, !46}
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1847, file: !1796, line: 147)
!1847 = !DISubprogram(name: "free", scope: !1791, file: !1791, line: 565, type: !1848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{null, !147}
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1851, file: !1796, line: 148)
!1851 = !DISubprogram(name: "getenv", scope: !1791, file: !1791, line: 634, type: !1852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!803, !591}
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1855, file: !1796, line: 149)
!1855 = !DISubprogram(name: "labs", scope: !1791, file: !1791, line: 841, type: !1856, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!420, !420}
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1859, file: !1796, line: 150)
!1859 = !DISubprogram(name: "ldiv", scope: !1791, file: !1791, line: 854, type: !1860, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!1798, !420, !420}
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1863, file: !1796, line: 151)
!1863 = !DISubprogram(name: "malloc", scope: !1791, file: !1791, line: 539, type: !1864, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!147, !145}
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1867, file: !1796, line: 153)
!1867 = !DISubprogram(name: "mblen", scope: !1791, file: !1791, line: 922, type: !1868, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!46, !591, !145}
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1871, file: !1796, line: 154)
!1871 = !DISubprogram(name: "mbstowcs", scope: !1791, file: !1791, line: 933, type: !1872, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!145, !1874, !1877, !145}
!1874 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1875)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64)
!1876 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1877 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !591)
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1879, file: !1796, line: 155)
!1879 = !DISubprogram(name: "mbtowc", scope: !1791, file: !1791, line: 925, type: !1880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!46, !1874, !1877, !145}
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1883, file: !1796, line: 157)
!1883 = !DISubprogram(name: "qsort", scope: !1791, file: !1791, line: 830, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{null, !147, !145, !145, !1830}
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1887, file: !1796, line: 160)
!1887 = !DISubprogram(name: "quick_exit", scope: !1791, file: !1791, line: 623, type: !1844, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1889, file: !1796, line: 163)
!1889 = !DISubprogram(name: "rand", scope: !1791, file: !1791, line: 453, type: !825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1891, file: !1796, line: 164)
!1891 = !DISubprogram(name: "realloc", scope: !1791, file: !1791, line: 550, type: !1892, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!147, !147, !145}
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1895, file: !1796, line: 165)
!1895 = !DISubprogram(name: "srand", scope: !1791, file: !1791, line: 455, type: !1896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{null, !6}
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1899, file: !1796, line: 166)
!1899 = !DISubprogram(name: "strtod", scope: !1791, file: !1791, line: 117, type: !1900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!440, !1877, !1902}
!1902 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1903)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1905, file: !1796, line: 167)
!1905 = !DISubprogram(name: "strtol", scope: !1791, file: !1791, line: 176, type: !1906, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!420, !1877, !1902, !46}
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1909, file: !1796, line: 168)
!1909 = !DISubprogram(name: "strtoul", scope: !1791, file: !1791, line: 180, type: !1910, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!127, !1877, !1902, !46}
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1913, file: !1796, line: 169)
!1913 = !DISubprogram(name: "system", scope: !1791, file: !1791, line: 784, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1915, file: !1796, line: 171)
!1915 = !DISubprogram(name: "wcstombs", scope: !1791, file: !1791, line: 936, type: !1916, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!145, !1918, !1919, !145}
!1918 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !803)
!1919 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1920)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64)
!1921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1876)
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1923, file: !1796, line: 172)
!1923 = !DISubprogram(name: "wctomb", scope: !1791, file: !1791, line: 929, type: !1924, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!46, !803, !1876}
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !1928, file: !1796, line: 200)
!1927 = !DINamespace(name: "__gnu_cxx", scope: null)
!1928 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1791, line: 80, baseType: !1929)
!1929 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1791, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1930, identifier: "_ZTS7lldiv_t")
!1930 = !{!1931, !1932}
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1929, file: !1791, line: 78, baseType: !665, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1929, file: !1791, line: 79, baseType: !665, size: 64, offset: 64)
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !1934, file: !1796, line: 206)
!1934 = !DISubprogram(name: "_Exit", scope: !1791, file: !1791, line: 629, type: !1844, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !1936, file: !1796, line: 210)
!1936 = !DISubprogram(name: "llabs", scope: !1791, file: !1791, line: 844, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!665, !665}
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !1940, file: !1796, line: 216)
!1940 = !DISubprogram(name: "lldiv", scope: !1791, file: !1791, line: 858, type: !1941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!1928, !665, !665}
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !1944, file: !1796, line: 227)
!1944 = !DISubprogram(name: "atoll", scope: !1791, file: !1791, line: 373, type: !1945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!665, !591}
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !1948, file: !1796, line: 228)
!1948 = !DISubprogram(name: "strtoll", scope: !1791, file: !1791, line: 200, type: !1949, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!665, !1877, !1902, !46}
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !1952, file: !1796, line: 229)
!1952 = !DISubprogram(name: "strtoull", scope: !1791, file: !1791, line: 205, type: !1953, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!669, !1877, !1902, !46}
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !1956, file: !1796, line: 231)
!1956 = !DISubprogram(name: "strtof", scope: !1791, file: !1791, line: 123, type: !1957, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!1959, !1877, !1902}
!1959 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !1961, file: !1796, line: 232)
!1961 = !DISubprogram(name: "strtold", scope: !1791, file: !1791, line: 126, type: !1962, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!1964, !1877, !1902}
!1964 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1928, file: !1796, line: 240)
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1934, file: !1796, line: 242)
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1936, file: !1796, line: 244)
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1969, file: !1796, line: 245)
!1969 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1927, file: !1796, line: 213, type: !1941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1940, file: !1796, line: 246)
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1944, file: !1796, line: 248)
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1956, file: !1796, line: 249)
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1948, file: !1796, line: 250)
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1952, file: !1796, line: 251)
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1961, file: !1796, line: 252)
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1804, file: !1977, line: 38)
!1977 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1806, file: !1977, line: 39)
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1843, file: !1977, line: 40)
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1811, file: !1977, line: 43)
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1887, file: !1977, line: 46)
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1794, file: !1977, line: 51)
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1798, file: !1977, line: 52)
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1985, file: !1977, line: 54)
!1985 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1730, file: !1792, line: 103, type: !1986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!1988, !1988}
!1988 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1813, file: !1977, line: 55)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1818, file: !1977, line: 56)
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1822, file: !1977, line: 57)
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1826, file: !1977, line: 58)
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1835, file: !1977, line: 59)
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1969, file: !1977, line: 60)
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1847, file: !1977, line: 61)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1851, file: !1977, line: 62)
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1855, file: !1977, line: 63)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1859, file: !1977, line: 64)
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1863, file: !1977, line: 65)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1867, file: !1977, line: 67)
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1871, file: !1977, line: 68)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1879, file: !1977, line: 69)
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1883, file: !1977, line: 71)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1889, file: !1977, line: 72)
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1891, file: !1977, line: 73)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1895, file: !1977, line: 74)
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1899, file: !1977, line: 75)
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1905, file: !1977, line: 76)
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1909, file: !1977, line: 77)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1913, file: !1977, line: 78)
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1915, file: !1977, line: 80)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1923, file: !1977, line: 81)
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2014, file: !2018, line: 83)
!2014 = !DISubprogram(name: "acos", scope: !2015, file: !2015, line: 53, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2015 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!440, !440}
!2018 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2020, file: !2018, line: 102)
!2020 = !DISubprogram(name: "asin", scope: !2015, file: !2015, line: 55, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2022, file: !2018, line: 121)
!2022 = !DISubprogram(name: "atan", scope: !2015, file: !2015, line: 57, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2024, file: !2018, line: 140)
!2024 = !DISubprogram(name: "atan2", scope: !2015, file: !2015, line: 59, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!440, !440, !440}
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2028, file: !2018, line: 161)
!2028 = !DISubprogram(name: "ceil", scope: !2015, file: !2015, line: 159, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2030, file: !2018, line: 180)
!2030 = !DISubprogram(name: "cos", scope: !2015, file: !2015, line: 62, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2032, file: !2018, line: 199)
!2032 = !DISubprogram(name: "cosh", scope: !2015, file: !2015, line: 71, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2034, file: !2018, line: 218)
!2034 = !DISubprogram(name: "exp", scope: !2015, file: !2015, line: 95, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2036, file: !2018, line: 237)
!2036 = !DISubprogram(name: "fabs", scope: !2015, file: !2015, line: 162, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2038, file: !2018, line: 256)
!2038 = !DISubprogram(name: "floor", scope: !2015, file: !2015, line: 165, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2040, file: !2018, line: 275)
!2040 = !DISubprogram(name: "fmod", scope: !2015, file: !2015, line: 168, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2042, file: !2018, line: 296)
!2042 = !DISubprogram(name: "frexp", scope: !2015, file: !2015, line: 98, type: !2043, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!440, !440, !1565}
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2046, file: !2018, line: 315)
!2046 = !DISubprogram(name: "ldexp", scope: !2015, file: !2015, line: 101, type: !2047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!440, !440, !46}
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2050, file: !2018, line: 334)
!2050 = !DISubprogram(name: "log", scope: !2015, file: !2015, line: 104, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2052, file: !2018, line: 353)
!2052 = !DISubprogram(name: "log10", scope: !2015, file: !2015, line: 107, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2054, file: !2018, line: 372)
!2054 = !DISubprogram(name: "modf", scope: !2015, file: !2015, line: 110, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!440, !440, !2057}
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2059, file: !2018, line: 384)
!2059 = !DISubprogram(name: "pow", scope: !2015, file: !2015, line: 140, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2061, file: !2018, line: 421)
!2061 = !DISubprogram(name: "sin", scope: !2015, file: !2015, line: 64, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2063, file: !2018, line: 440)
!2063 = !DISubprogram(name: "sinh", scope: !2015, file: !2015, line: 73, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2065, file: !2018, line: 459)
!2065 = !DISubprogram(name: "sqrt", scope: !2015, file: !2015, line: 143, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2067, file: !2018, line: 478)
!2067 = !DISubprogram(name: "tan", scope: !2015, file: !2015, line: 66, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2069, file: !2018, line: 497)
!2069 = !DISubprogram(name: "tanh", scope: !2015, file: !2015, line: 75, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2071, file: !2018, line: 1065)
!2071 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2072, line: 150, baseType: !440)
!2072 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2074, file: !2018, line: 1066)
!2074 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2072, line: 149, baseType: !1959)
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2076, file: !2018, line: 1069)
!2076 = !DISubprogram(name: "acosh", scope: !2015, file: !2015, line: 85, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2078, file: !2018, line: 1070)
!2078 = !DISubprogram(name: "acoshf", scope: !2015, file: !2015, line: 85, type: !2079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!1959, !1959}
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2082, file: !2018, line: 1071)
!2082 = !DISubprogram(name: "acoshl", scope: !2015, file: !2015, line: 85, type: !2083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!1964, !1964}
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2086, file: !2018, line: 1073)
!2086 = !DISubprogram(name: "asinh", scope: !2015, file: !2015, line: 87, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2088, file: !2018, line: 1074)
!2088 = !DISubprogram(name: "asinhf", scope: !2015, file: !2015, line: 87, type: !2079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2090, file: !2018, line: 1075)
!2090 = !DISubprogram(name: "asinhl", scope: !2015, file: !2015, line: 87, type: !2083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2092, file: !2018, line: 1077)
!2092 = !DISubprogram(name: "atanh", scope: !2015, file: !2015, line: 89, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2094, file: !2018, line: 1078)
!2094 = !DISubprogram(name: "atanhf", scope: !2015, file: !2015, line: 89, type: !2079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2096, file: !2018, line: 1079)
!2096 = !DISubprogram(name: "atanhl", scope: !2015, file: !2015, line: 89, type: !2083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2098, file: !2018, line: 1081)
!2098 = !DISubprogram(name: "cbrt", scope: !2015, file: !2015, line: 152, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2100, file: !2018, line: 1082)
!2100 = !DISubprogram(name: "cbrtf", scope: !2015, file: !2015, line: 152, type: !2079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2102, file: !2018, line: 1083)
!2102 = !DISubprogram(name: "cbrtl", scope: !2015, file: !2015, line: 152, type: !2083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2104, file: !2018, line: 1085)
!2104 = !DISubprogram(name: "copysign", scope: !2015, file: !2015, line: 196, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2106, file: !2018, line: 1086)
!2106 = !DISubprogram(name: "copysignf", scope: !2015, file: !2015, line: 196, type: !2107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!1959, !1959, !1959}
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2110, file: !2018, line: 1087)
!2110 = !DISubprogram(name: "copysignl", scope: !2015, file: !2015, line: 196, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!1964, !1964, !1964}
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2114, file: !2018, line: 1089)
!2114 = !DISubprogram(name: "erf", scope: !2015, file: !2015, line: 228, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2116, file: !2018, line: 1090)
!2116 = !DISubprogram(name: "erff", scope: !2015, file: !2015, line: 228, type: !2079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2118, file: !2018, line: 1091)
!2118 = !DISubprogram(name: "erfl", scope: !2015, file: !2015, line: 228, type: !2083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2120, file: !2018, line: 1093)
!2120 = !DISubprogram(name: "erfc", scope: !2015, file: !2015, line: 229, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2122, file: !2018, line: 1094)
!2122 = !DISubprogram(name: "erfcf", scope: !2015, file: !2015, line: 229, type: !2079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2124, file: !2018, line: 1095)
!2124 = !DISubprogram(name: "erfcl", scope: !2015, file: !2015, line: 229, type: !2083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2126, file: !2018, line: 1097)
!2126 = !DISubprogram(name: "exp2", scope: !2015, file: !2015, line: 130, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2128, file: !2018, line: 1098)
!2128 = !DISubprogram(name: "exp2f", scope: !2015, file: !2015, line: 130, type: !2079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2130, file: !2018, line: 1099)
!2130 = !DISubprogram(name: "exp2l", scope: !2015, file: !2015, line: 130, type: !2083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2132, file: !2018, line: 1101)
!2132 = !DISubprogram(name: "expm1", scope: !2015, file: !2015, line: 119, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2134, file: !2018, line: 1102)
!2134 = !DISubprogram(name: "expm1f", scope: !2015, file: !2015, line: 119, type: !2079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2136, file: !2018, line: 1103)
!2136 = !DISubprogram(name: "expm1l", scope: !2015, file: !2015, line: 119, type: !2083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2138, file: !2018, line: 1105)
!2138 = !DISubprogram(name: "fdim", scope: !2015, file: !2015, line: 326, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2140, file: !2018, line: 1106)
!2140 = !DISubprogram(name: "fdimf", scope: !2015, file: !2015, line: 326, type: !2107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2142, file: !2018, line: 1107)
!2142 = !DISubprogram(name: "fdiml", scope: !2015, file: !2015, line: 326, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2144, file: !2018, line: 1109)
!2144 = !DISubprogram(name: "fma", scope: !2015, file: !2015, line: 335, type: !2145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!440, !440, !440, !440}
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2148, file: !2018, line: 1110)
!2148 = !DISubprogram(name: "fmaf", scope: !2015, file: !2015, line: 335, type: !2149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!1959, !1959, !1959, !1959}
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2152, file: !2018, line: 1111)
!2152 = !DISubprogram(name: "fmal", scope: !2015, file: !2015, line: 335, type: !2153, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!1964, !1964, !1964, !1964}
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2156, file: !2018, line: 1113)
!2156 = !DISubprogram(name: "fmax", scope: !2015, file: !2015, line: 329, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2158, file: !2018, line: 1114)
!2158 = !DISubprogram(name: "fmaxf", scope: !2015, file: !2015, line: 329, type: !2107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2160, file: !2018, line: 1115)
!2160 = !DISubprogram(name: "fmaxl", scope: !2015, file: !2015, line: 329, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2162, file: !2018, line: 1117)
!2162 = !DISubprogram(name: "fmin", scope: !2015, file: !2015, line: 332, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2164, file: !2018, line: 1118)
!2164 = !DISubprogram(name: "fminf", scope: !2015, file: !2015, line: 332, type: !2107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2166, file: !2018, line: 1119)
!2166 = !DISubprogram(name: "fminl", scope: !2015, file: !2015, line: 332, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2168, file: !2018, line: 1121)
!2168 = !DISubprogram(name: "hypot", scope: !2015, file: !2015, line: 147, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2170, file: !2018, line: 1122)
!2170 = !DISubprogram(name: "hypotf", scope: !2015, file: !2015, line: 147, type: !2107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2172, file: !2018, line: 1123)
!2172 = !DISubprogram(name: "hypotl", scope: !2015, file: !2015, line: 147, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2174, file: !2018, line: 1125)
!2174 = !DISubprogram(name: "ilogb", scope: !2015, file: !2015, line: 280, type: !2175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!46, !440}
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2178, file: !2018, line: 1126)
!2178 = !DISubprogram(name: "ilogbf", scope: !2015, file: !2015, line: 280, type: !2179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!46, !1959}
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2182, file: !2018, line: 1127)
!2182 = !DISubprogram(name: "ilogbl", scope: !2015, file: !2015, line: 280, type: !2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!46, !1964}
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2186, file: !2018, line: 1129)
!2186 = !DISubprogram(name: "lgamma", scope: !2015, file: !2015, line: 230, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2188, file: !2018, line: 1130)
!2188 = !DISubprogram(name: "lgammaf", scope: !2015, file: !2015, line: 230, type: !2079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2190, file: !2018, line: 1131)
!2190 = !DISubprogram(name: "lgammal", scope: !2015, file: !2015, line: 230, type: !2083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2192, file: !2018, line: 1134)
!2192 = !DISubprogram(name: "llrint", scope: !2015, file: !2015, line: 316, type: !2193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!665, !440}
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2196, file: !2018, line: 1135)
!2196 = !DISubprogram(name: "llrintf", scope: !2015, file: !2015, line: 316, type: !2197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!665, !1959}
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2200, file: !2018, line: 1136)
!2200 = !DISubprogram(name: "llrintl", scope: !2015, file: !2015, line: 316, type: !2201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!665, !1964}
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2204, file: !2018, line: 1138)
!2204 = !DISubprogram(name: "llround", scope: !2015, file: !2015, line: 322, type: !2193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2206, file: !2018, line: 1139)
!2206 = !DISubprogram(name: "llroundf", scope: !2015, file: !2015, line: 322, type: !2197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2208, file: !2018, line: 1140)
!2208 = !DISubprogram(name: "llroundl", scope: !2015, file: !2015, line: 322, type: !2201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2210, file: !2018, line: 1143)
!2210 = !DISubprogram(name: "log1p", scope: !2015, file: !2015, line: 122, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2212, file: !2018, line: 1144)
!2212 = !DISubprogram(name: "log1pf", scope: !2015, file: !2015, line: 122, type: !2079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2214, file: !2018, line: 1145)
!2214 = !DISubprogram(name: "log1pl", scope: !2015, file: !2015, line: 122, type: !2083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2216, file: !2018, line: 1147)
!2216 = !DISubprogram(name: "log2", scope: !2015, file: !2015, line: 133, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2218, file: !2018, line: 1148)
!2218 = !DISubprogram(name: "log2f", scope: !2015, file: !2015, line: 133, type: !2079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2220, file: !2018, line: 1149)
!2220 = !DISubprogram(name: "log2l", scope: !2015, file: !2015, line: 133, type: !2083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2222, file: !2018, line: 1151)
!2222 = !DISubprogram(name: "logb", scope: !2015, file: !2015, line: 125, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2224, file: !2018, line: 1152)
!2224 = !DISubprogram(name: "logbf", scope: !2015, file: !2015, line: 125, type: !2079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2226, file: !2018, line: 1153)
!2226 = !DISubprogram(name: "logbl", scope: !2015, file: !2015, line: 125, type: !2083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2228, file: !2018, line: 1155)
!2228 = !DISubprogram(name: "lrint", scope: !2015, file: !2015, line: 314, type: !2229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!420, !440}
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2232, file: !2018, line: 1156)
!2232 = !DISubprogram(name: "lrintf", scope: !2015, file: !2015, line: 314, type: !2233, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!420, !1959}
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2236, file: !2018, line: 1157)
!2236 = !DISubprogram(name: "lrintl", scope: !2015, file: !2015, line: 314, type: !2237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{!420, !1964}
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2240, file: !2018, line: 1159)
!2240 = !DISubprogram(name: "lround", scope: !2015, file: !2015, line: 320, type: !2229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2242, file: !2018, line: 1160)
!2242 = !DISubprogram(name: "lroundf", scope: !2015, file: !2015, line: 320, type: !2233, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2244, file: !2018, line: 1161)
!2244 = !DISubprogram(name: "lroundl", scope: !2015, file: !2015, line: 320, type: !2237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2246, file: !2018, line: 1163)
!2246 = !DISubprogram(name: "nan", scope: !2015, file: !2015, line: 201, type: !1815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2248, file: !2018, line: 1164)
!2248 = !DISubprogram(name: "nanf", scope: !2015, file: !2015, line: 201, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!1959, !591}
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2252, file: !2018, line: 1165)
!2252 = !DISubprogram(name: "nanl", scope: !2015, file: !2015, line: 201, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!1964, !591}
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2256, file: !2018, line: 1167)
!2256 = !DISubprogram(name: "nearbyint", scope: !2015, file: !2015, line: 294, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2258, file: !2018, line: 1168)
!2258 = !DISubprogram(name: "nearbyintf", scope: !2015, file: !2015, line: 294, type: !2079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2260, file: !2018, line: 1169)
!2260 = !DISubprogram(name: "nearbyintl", scope: !2015, file: !2015, line: 294, type: !2083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2262, file: !2018, line: 1171)
!2262 = !DISubprogram(name: "nextafter", scope: !2015, file: !2015, line: 259, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2264, file: !2018, line: 1172)
!2264 = !DISubprogram(name: "nextafterf", scope: !2015, file: !2015, line: 259, type: !2107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2266, file: !2018, line: 1173)
!2266 = !DISubprogram(name: "nextafterl", scope: !2015, file: !2015, line: 259, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2268, file: !2018, line: 1175)
!2268 = !DISubprogram(name: "nexttoward", scope: !2015, file: !2015, line: 261, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!440, !440, !1964}
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2272, file: !2018, line: 1176)
!2272 = !DISubprogram(name: "nexttowardf", scope: !2015, file: !2015, line: 261, type: !2273, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!1959, !1959, !1964}
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2276, file: !2018, line: 1177)
!2276 = !DISubprogram(name: "nexttowardl", scope: !2015, file: !2015, line: 261, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2278, file: !2018, line: 1179)
!2278 = !DISubprogram(name: "remainder", scope: !2015, file: !2015, line: 272, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2280, file: !2018, line: 1180)
!2280 = !DISubprogram(name: "remainderf", scope: !2015, file: !2015, line: 272, type: !2107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2282, file: !2018, line: 1181)
!2282 = !DISubprogram(name: "remainderl", scope: !2015, file: !2015, line: 272, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2284, file: !2018, line: 1183)
!2284 = !DISubprogram(name: "remquo", scope: !2015, file: !2015, line: 307, type: !2285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!440, !440, !440, !1565}
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2288, file: !2018, line: 1184)
!2288 = !DISubprogram(name: "remquof", scope: !2015, file: !2015, line: 307, type: !2289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!1959, !1959, !1959, !1565}
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2292, file: !2018, line: 1185)
!2292 = !DISubprogram(name: "remquol", scope: !2015, file: !2015, line: 307, type: !2293, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{!1964, !1964, !1964, !1565}
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2296, file: !2018, line: 1187)
!2296 = !DISubprogram(name: "rint", scope: !2015, file: !2015, line: 256, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2298, file: !2018, line: 1188)
!2298 = !DISubprogram(name: "rintf", scope: !2015, file: !2015, line: 256, type: !2079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2300, file: !2018, line: 1189)
!2300 = !DISubprogram(name: "rintl", scope: !2015, file: !2015, line: 256, type: !2083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2302, file: !2018, line: 1191)
!2302 = !DISubprogram(name: "round", scope: !2015, file: !2015, line: 298, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2304, file: !2018, line: 1192)
!2304 = !DISubprogram(name: "roundf", scope: !2015, file: !2015, line: 298, type: !2079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2306, file: !2018, line: 1193)
!2306 = !DISubprogram(name: "roundl", scope: !2015, file: !2015, line: 298, type: !2083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2308, file: !2018, line: 1195)
!2308 = !DISubprogram(name: "scalbln", scope: !2015, file: !2015, line: 290, type: !2309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{!440, !440, !420}
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2312, file: !2018, line: 1196)
!2312 = !DISubprogram(name: "scalblnf", scope: !2015, file: !2015, line: 290, type: !2313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{!1959, !1959, !420}
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2316, file: !2018, line: 1197)
!2316 = !DISubprogram(name: "scalblnl", scope: !2015, file: !2015, line: 290, type: !2317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!1964, !1964, !420}
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2320, file: !2018, line: 1199)
!2320 = !DISubprogram(name: "scalbn", scope: !2015, file: !2015, line: 276, type: !2047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2322, file: !2018, line: 1200)
!2322 = !DISubprogram(name: "scalbnf", scope: !2015, file: !2015, line: 276, type: !2323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{!1959, !1959, !46}
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2326, file: !2018, line: 1201)
!2326 = !DISubprogram(name: "scalbnl", scope: !2015, file: !2015, line: 276, type: !2327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!1964, !1964, !46}
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2330, file: !2018, line: 1203)
!2330 = !DISubprogram(name: "tgamma", scope: !2015, file: !2015, line: 235, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2332, file: !2018, line: 1204)
!2332 = !DISubprogram(name: "tgammaf", scope: !2015, file: !2015, line: 235, type: !2079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2334, file: !2018, line: 1205)
!2334 = !DISubprogram(name: "tgammal", scope: !2015, file: !2015, line: 235, type: !2083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2336, file: !2018, line: 1207)
!2336 = !DISubprogram(name: "trunc", scope: !2015, file: !2015, line: 302, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2338, file: !2018, line: 1208)
!2338 = !DISubprogram(name: "truncf", scope: !2015, file: !2015, line: 302, type: !2079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !2340, file: !2018, line: 1209)
!2340 = !DISubprogram(name: "truncl", scope: !2015, file: !2015, line: 302, type: !2083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1985, file: !2342, line: 38)
!2342 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2344, file: !2342, line: 54)
!2344 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1730, file: !2018, line: 380, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{!1964, !1964, !2347}
!2347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64)
!2348 = !{i32 7, !"Dwarf Version", i32 4}
!2349 = !{i32 2, !"Debug Info Version", i32 3}
!2350 = !{i32 1, !"wchar_size", i32 4}
!2351 = !{i32 7, !"PIC Level", i32 2}
!2352 = !{i32 7, !"PIE Level", i32 2}
!2353 = !{!"clang version 10.0.0 "}
!2354 = distinct !DISubprogram(name: "TCPBuffer", linkageName: "_ZN9TCPBufferC2Ev", scope: !2355, file: !1, line: 25, type: !2391, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2394, retainedNodes: !2429)
!2355 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TCPBuffer", file: !2356, line: 39, size: 1088, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2357, vtableHolder: !5)
!2356 = !DIFile(filename: "../elements/local/tcpbuffer.hh", directory: "/home/john/projects/click/ir-dir")
!2357 = !{!2358, !2359, !2360, !2385, !2386, !2387, !2388, !2389, !2390, !2394, !2395, !2396, !2401, !2402, !2403, !2406, !2409, !2412, !2415, !2418, !2422, !2425, !2428}
!2358 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2355, baseType: !5, flags: DIFlagPublic, extraData: i32 0)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "_capacity", scope: !2355, file: !2356, line: 41, baseType: !1242, flags: DIFlagStaticMember, extraData: i32 128)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2355, file: !2356, line: 60, baseType: !2361, size: 64, offset: 896)
!2361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2362, size: 64)
!2362 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TCPBufferElt", scope: !2355, file: !2356, line: 43, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2363, identifier: "_ZTSN9TCPBuffer12TCPBufferEltE")
!2363 = !{!2364, !2365, !2367, !2368, !2369, !2373, !2378, !2379, !2382}
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "_packet", scope: !2362, file: !2356, line: 45, baseType: !90, size: 64)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "_chain_ptr", scope: !2362, file: !2356, line: 46, baseType: !2366, size: 64, offset: 64)
!2366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2361, size: 64)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !2362, file: !2356, line: 47, baseType: !2361, size: 64, offset: 128)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "_prev", scope: !2362, file: !2356, line: 48, baseType: !2361, size: 64, offset: 192)
!2369 = !DISubprogram(name: "TCPBufferElt", scope: !2362, file: !2356, line: 51, type: !2370, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{null, !2372, !2366, !90}
!2372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2362, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2373 = !DISubprogram(name: "next", linkageName: "_ZNK9TCPBuffer12TCPBufferElt4nextEv", scope: !2362, file: !2356, line: 53, type: !2374, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{!2361, !2376}
!2376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2377, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2362)
!2378 = !DISubprogram(name: "prev", linkageName: "_ZNK9TCPBuffer12TCPBufferElt4prevEv", scope: !2362, file: !2356, line: 54, type: !2374, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2379 = !DISubprogram(name: "packet", linkageName: "_ZNK9TCPBuffer12TCPBufferElt6packetEv", scope: !2362, file: !2356, line: 55, type: !2380, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!90, !2376}
!2382 = !DISubprogram(name: "kill_elt", linkageName: "_ZN9TCPBuffer12TCPBufferElt8kill_eltEv", scope: !2362, file: !2356, line: 57, type: !2383, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{!90, !2372}
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "_initial_seq", scope: !2355, file: !2356, line: 61, baseType: !6, size: 32, offset: 960)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "_first_seq", scope: !2355, file: !2356, line: 62, baseType: !6, size: 32, offset: 992)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "_start_push", scope: !2355, file: !2356, line: 63, baseType: !65, size: 8, offset: 1024)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "_start_pull", scope: !2355, file: !2356, line: 64, baseType: !65, size: 8, offset: 1032)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "_skip", scope: !2355, file: !2356, line: 66, baseType: !65, size: 8, offset: 1040)
!2390 = !DISubprogram(name: "dump", linkageName: "_ZN9TCPBuffer4dumpEv", scope: !2355, file: !2356, line: 67, type: !2391, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{null, !2393}
!2393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2355, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2394 = !DISubprogram(name: "TCPBuffer", scope: !2355, file: !2356, line: 71, type: !2391, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2395 = !DISubprogram(name: "~TCPBuffer", scope: !2355, file: !2356, line: 72, type: !2391, scopeLine: 72, containingType: !2355, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2396 = !DISubprogram(name: "class_name", linkageName: "_ZNK9TCPBuffer10class_nameEv", scope: !2355, file: !2356, line: 74, type: !2397, scopeLine: 74, containingType: !2355, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{!591, !2399}
!2399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2400, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2355)
!2401 = !DISubprogram(name: "port_count", linkageName: "_ZNK9TCPBuffer10port_countEv", scope: !2355, file: !2356, line: 75, type: !2397, scopeLine: 75, containingType: !2355, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2402 = !DISubprogram(name: "processing", linkageName: "_ZNK9TCPBuffer10processingEv", scope: !2355, file: !2356, line: 76, type: !2397, scopeLine: 76, containingType: !2355, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2403 = !DISubprogram(name: "initialize", linkageName: "_ZN9TCPBuffer10initializeEP12ErrorHandler", scope: !2355, file: !2356, line: 78, type: !2404, scopeLine: 78, containingType: !2355, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{!46, !2393, !1205}
!2406 = !DISubprogram(name: "cleanup", linkageName: "_ZN9TCPBuffer7cleanupEN7Element12CleanupStageE", scope: !2355, file: !2356, line: 79, type: !2407, scopeLine: 79, containingType: !2355, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{null, !2393, !3}
!2409 = !DISubprogram(name: "configure", linkageName: "_ZN9TCPBuffer9configureER6VectorI6StringEP12ErrorHandler", scope: !2355, file: !2356, line: 80, type: !2410, scopeLine: 80, containingType: !2355, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{!46, !2393, !1370, !1205}
!2412 = !DISubprogram(name: "push", linkageName: "_ZN9TCPBuffer4pushEiP6Packet", scope: !2355, file: !2356, line: 82, type: !2413, scopeLine: 82, containingType: !2355, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{null, !2393, !46, !90}
!2415 = !DISubprogram(name: "pull", linkageName: "_ZN9TCPBuffer4pullEi", scope: !2355, file: !2356, line: 83, type: !2416, scopeLine: 83, containingType: !2355, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{!90, !2393, !46}
!2418 = !DISubprogram(name: "first_missing_seq_no", linkageName: "_ZN9TCPBuffer20first_missing_seq_noERj", scope: !2355, file: !2356, line: 88, type: !2419, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{!65, !2393, !2421}
!2421 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!2422 = !DISubprogram(name: "next_missing_seq_no", linkageName: "_ZN9TCPBuffer19next_missing_seq_noEjRj", scope: !2355, file: !2356, line: 93, type: !2423, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{!65, !2393, !6, !2421}
!2425 = !DISubprogram(name: "seqlen", linkageName: "_ZN9TCPBuffer6seqlenEP6Packet", scope: !2355, file: !2356, line: 95, type: !2426, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{!6, !90}
!2428 = !DISubprogram(name: "seqno", linkageName: "_ZN9TCPBuffer5seqnoEP6Packet", scope: !2355, file: !2356, line: 96, type: !2426, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2429 = !{!2430}
!2430 = !DILocalVariable(name: "this", arg: 1, scope: !2354, type: !2431, flags: DIFlagArtificial | DIFlagObjectPointer)
!2431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2355, size: 64)
!2432 = !DILocation(line: 0, scope: !2354)
!2433 = !DILocation(line: 27, column: 1, scope: !2354)
!2434 = !DILocation(line: 25, column: 12, scope: !2354)
!2435 = !{!2436, !2436, i64 0}
!2436 = !{!"vtable pointer", !2437, i64 0}
!2437 = !{!"Simple C++ TBAA"}
!2438 = !DILocation(line: 26, column: 5, scope: !2354)
!2439 = !{!2440, !2441, i64 112}
!2440 = !{!"_ZTS9TCPBuffer", !2441, i64 112, !2443, i64 120, !2443, i64 124, !2444, i64 128, !2444, i64 129, !2444, i64 130}
!2441 = !{!"any pointer", !2442, i64 0}
!2442 = !{!"omnipotent char", !2437, i64 0}
!2443 = !{!"int", !2442, i64 0}
!2444 = !{!"bool", !2442, i64 0}
!2445 = !DILocation(line: 28, column: 1, scope: !2354)
!2446 = distinct !DISubprogram(name: "~TCPBuffer", linkageName: "_ZN9TCPBufferD2Ev", scope: !2355, file: !1, line: 30, type: !2391, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2395, retainedNodes: !2447)
!2447 = !{!2448}
!2448 = !DILocalVariable(name: "this", arg: 1, scope: !2446, type: !2431, flags: DIFlagArtificial | DIFlagObjectPointer)
!2449 = !DILocation(line: 0, scope: !2446)
!2450 = !DILocation(line: 32, column: 1, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2446, file: !1, line: 31, column: 1)
!2452 = !DILocation(line: 32, column: 1, scope: !2446)
!2453 = distinct !DISubprogram(name: "~TCPBuffer", linkageName: "_ZN9TCPBufferD0Ev", scope: !2355, file: !1, line: 30, type: !2391, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2395, retainedNodes: !2454)
!2454 = !{!2455}
!2455 = !DILocalVariable(name: "this", arg: 1, scope: !2453, type: !2431, flags: DIFlagArtificial | DIFlagObjectPointer)
!2456 = !DILocation(line: 0, scope: !2453)
!2457 = !DILocation(line: 0, scope: !2446, inlinedAt: !2458)
!2458 = distinct !DILocation(line: 31, column: 1, scope: !2453)
!2459 = !DILocation(line: 32, column: 1, scope: !2451, inlinedAt: !2458)
!2460 = !DILocation(line: 31, column: 1, scope: !2453)
!2461 = !DILocation(line: 32, column: 1, scope: !2453)
!2462 = distinct !DISubprogram(name: "configure", linkageName: "_ZN9TCPBuffer9configureER6VectorI6StringEP12ErrorHandler", scope: !2355, file: !1, line: 35, type: !2410, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2409, retainedNodes: !2463)
!2463 = !{!2464, !2465, !2466}
!2464 = !DILocalVariable(name: "this", arg: 1, scope: !2462, type: !2431, flags: DIFlagArtificial | DIFlagObjectPointer)
!2465 = !DILocalVariable(name: "conf", arg: 2, scope: !2462, file: !1, line: 35, type: !1370)
!2466 = !DILocalVariable(name: "errh", arg: 3, scope: !2462, file: !1, line: 35, type: !1205)
!2467 = !DILocation(line: 0, scope: !2462)
!2468 = !DILocation(line: 37, column: 3, scope: !2462)
!2469 = !DILocation(line: 37, column: 9, scope: !2462)
!2470 = !{!2440, !2444, i64 130}
!2471 = !DILocation(line: 38, column: 10, scope: !2462)
!2472 = !DILocation(line: 38, column: 21, scope: !2462)
!2473 = !DILocalVariable(name: "this", arg: 1, scope: !2474, type: !1195, flags: DIFlagArtificial | DIFlagObjectPointer)
!2474 = distinct !DISubprogram(name: "read_p<bool>", linkageName: "_ZN4Args6read_pIbEERS_PKcRT_", scope: !1196, file: !1192, line: 377, type: !2475, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1725, declaration: !2477, retainedNodes: !2478)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{!1663, !1642, !591, !1685}
!2477 = !DISubprogram(name: "read_p<bool>", linkageName: "_ZN4Args6read_pIbEERS_PKcRT_", scope: !1196, file: !1192, line: 377, type: !2475, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1725)
!2478 = !{!2473, !2479, !2480}
!2479 = !DILocalVariable(name: "keyword", arg: 2, scope: !2474, file: !1192, line: 377, type: !591)
!2480 = !DILocalVariable(name: "x", arg: 3, scope: !2474, file: !1192, line: 377, type: !1685)
!2481 = !DILocation(line: 0, scope: !2474, inlinedAt: !2482)
!2482 = distinct !DILocation(line: 38, column: 33, scope: !2462)
!2483 = !DILocalVariable(name: "this", arg: 1, scope: !2484, type: !1195, flags: DIFlagArtificial | DIFlagObjectPointer)
!2484 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1196, file: !1192, line: 385, type: !2485, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1725, declaration: !2487, retainedNodes: !2488)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{!1663, !1642, !591, !46, !1685}
!2487 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1196, file: !1192, line: 385, type: !2485, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1725)
!2488 = !{!2483, !2489, !2490, !2491}
!2489 = !DILocalVariable(name: "keyword", arg: 2, scope: !2484, file: !1192, line: 385, type: !591)
!2490 = !DILocalVariable(name: "flags", arg: 3, scope: !2484, file: !1192, line: 385, type: !46)
!2491 = !DILocalVariable(name: "x", arg: 4, scope: !2484, file: !1192, line: 385, type: !1685)
!2492 = !DILocation(line: 0, scope: !2484, inlinedAt: !2493)
!2493 = distinct !DILocation(line: 378, column: 16, scope: !2474, inlinedAt: !2482)
!2494 = !DILocation(line: 386, column: 9, scope: !2484, inlinedAt: !2493)
!2495 = !DILocation(line: 38, column: 55, scope: !2462)
!2496 = !DILocation(line: 38, column: 3, scope: !2462)
!2497 = !DILocation(line: 39, column: 1, scope: !2462)
!2498 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN9TCPBuffer10initializeEP12ErrorHandler", scope: !2355, file: !1, line: 43, type: !2404, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2403, retainedNodes: !2499)
!2499 = !{!2500, !2501}
!2500 = !DILocalVariable(name: "this", arg: 1, scope: !2498, type: !2431, flags: DIFlagArtificial | DIFlagObjectPointer)
!2501 = !DILocalVariable(arg: 2, scope: !2498, file: !1, line: 43, type: !1205)
!2502 = !DILocation(line: 0, scope: !2498)
!2503 = !DILocation(line: 45, column: 3, scope: !2498)
!2504 = !DILocation(line: 45, column: 15, scope: !2498)
!2505 = !{!2440, !2444, i64 128}
!2506 = !DILocation(line: 46, column: 3, scope: !2498)
!2507 = !DILocation(line: 46, column: 15, scope: !2498)
!2508 = !{!2440, !2444, i64 129}
!2509 = !DILocation(line: 47, column: 3, scope: !2498)
!2510 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN9TCPBuffer7cleanupEN7Element12CleanupStageE", scope: !2355, file: !1, line: 51, type: !2407, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2406, retainedNodes: !2511)
!2511 = !{!2512, !2513, !2514, !2515, !2517}
!2512 = !DILocalVariable(name: "this", arg: 1, scope: !2510, type: !2431, flags: DIFlagArtificial | DIFlagObjectPointer)
!2513 = !DILocalVariable(arg: 2, scope: !2510, file: !1, line: 51, type: !3)
!2514 = !DILocalVariable(name: "elt", scope: !2510, file: !1, line: 53, type: !2361)
!2515 = !DILocalVariable(name: "t", scope: !2516, file: !1, line: 55, type: !2361)
!2516 = distinct !DILexicalBlock(scope: !2510, file: !1, line: 54, column: 15)
!2517 = !DILocalVariable(name: "p", scope: !2516, file: !1, line: 57, type: !90)
!2518 = !DILocation(line: 0, scope: !2510)
!2519 = !DILocation(line: 53, column: 23, scope: !2510)
!2520 = !DILocation(line: 54, column: 10, scope: !2510)
!2521 = !DILocation(line: 54, column: 3, scope: !2510)
!2522 = !DILocation(line: 0, scope: !2516)
!2523 = !DILocalVariable(name: "this", arg: 1, scope: !2524, type: !2526, flags: DIFlagArtificial | DIFlagObjectPointer)
!2524 = distinct !DISubprogram(name: "next", linkageName: "_ZNK9TCPBuffer12TCPBufferElt4nextEv", scope: !2362, file: !2356, line: 53, type: !2374, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2373, retainedNodes: !2525)
!2525 = !{!2523}
!2526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2377, size: 64)
!2527 = !DILocation(line: 0, scope: !2524, inlinedAt: !2528)
!2528 = distinct !DILocation(line: 56, column: 16, scope: !2516)
!2529 = !DILocation(line: 53, column: 42, scope: !2524, inlinedAt: !2528)
!2530 = !{!2531, !2441, i64 16}
!2531 = !{!"_ZTSN9TCPBuffer12TCPBufferEltE", !2441, i64 0, !2441, i64 8, !2441, i64 16, !2441, i64 24}
!2532 = !DILocalVariable(name: "this", arg: 1, scope: !2533, type: !2361, flags: DIFlagArtificial | DIFlagObjectPointer)
!2533 = distinct !DISubprogram(name: "kill_elt", linkageName: "_ZN9TCPBuffer12TCPBufferElt8kill_eltEv", scope: !2362, file: !2356, line: 147, type: !2383, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2382, retainedNodes: !2534)
!2534 = !{!2532, !2535}
!2535 = !DILocalVariable(name: "p", scope: !2533, file: !2356, line: 149, type: !90)
!2536 = !DILocation(line: 0, scope: !2533, inlinedAt: !2537)
!2537 = distinct !DILocation(line: 57, column: 20, scope: !2516)
!2538 = !DILocation(line: 149, column: 15, scope: !2533, inlinedAt: !2537)
!2539 = !{!2531, !2441, i64 0}
!2540 = !DILocation(line: 150, column: 7, scope: !2541, inlinedAt: !2537)
!2541 = distinct !DILexicalBlock(scope: !2533, file: !2356, line: 150, column: 7)
!2542 = !{!2531, !2441, i64 8}
!2543 = !DILocation(line: 150, column: 18, scope: !2541, inlinedAt: !2537)
!2544 = !DILocation(line: 150, column: 21, scope: !2541, inlinedAt: !2537)
!2545 = !{!2441, !2441, i64 0}
!2546 = !DILocation(line: 150, column: 33, scope: !2541, inlinedAt: !2537)
!2547 = !DILocation(line: 150, column: 7, scope: !2533, inlinedAt: !2537)
!2548 = !DILocation(line: 152, column: 9, scope: !2549, inlinedAt: !2537)
!2549 = distinct !DILexicalBlock(scope: !2550, file: !2356, line: 152, column: 9)
!2550 = distinct !DILexicalBlock(scope: !2541, file: !2356, line: 150, column: 42)
!2551 = !DILocation(line: 152, column: 9, scope: !2550, inlinedAt: !2537)
!2552 = !DILocation(line: 153, column: 14, scope: !2549, inlinedAt: !2537)
!2553 = !DILocation(line: 153, column: 20, scope: !2549, inlinedAt: !2537)
!2554 = !{!2531, !2441, i64 24}
!2555 = !DILocation(line: 153, column: 7, scope: !2549, inlinedAt: !2537)
!2556 = !DILocation(line: 154, column: 17, scope: !2550, inlinedAt: !2537)
!2557 = !DILocation(line: 155, column: 3, scope: !2550, inlinedAt: !2537)
!2558 = !DILocation(line: 156, column: 12, scope: !2559, inlinedAt: !2537)
!2559 = distinct !DILexicalBlock(scope: !2541, file: !2356, line: 156, column: 12)
!2560 = !DILocation(line: 156, column: 18, scope: !2559, inlinedAt: !2537)
!2561 = !DILocation(line: 156, column: 21, scope: !2559, inlinedAt: !2537)
!2562 = !DILocation(line: 156, column: 12, scope: !2541, inlinedAt: !2537)
!2563 = !DILocation(line: 158, column: 14, scope: !2564, inlinedAt: !2537)
!2564 = distinct !DILexicalBlock(scope: !2565, file: !2356, line: 157, column: 9)
!2565 = distinct !DILexicalBlock(scope: !2559, file: !2356, line: 156, column: 28)
!2566 = !DILocation(line: 158, column: 20, scope: !2564, inlinedAt: !2537)
!2567 = !DILocation(line: 159, column: 9, scope: !2568, inlinedAt: !2537)
!2568 = distinct !DILexicalBlock(scope: !2565, file: !2356, line: 159, column: 9)
!2569 = !DILocation(line: 159, column: 9, scope: !2565, inlinedAt: !2537)
!2570 = !DILocation(line: 160, column: 14, scope: !2568, inlinedAt: !2537)
!2571 = !DILocation(line: 160, column: 20, scope: !2568, inlinedAt: !2537)
!2572 = !DILocation(line: 160, column: 7, scope: !2568, inlinedAt: !2537)
!2573 = !DILocation(line: 165, column: 3, scope: !2533, inlinedAt: !2537)
!2574 = !DILocation(line: 58, column: 8, scope: !2516)
!2575 = distinct !{!2575, !2521, !2576}
!2576 = !DILocation(line: 59, column: 3, scope: !2510)
!2577 = !DILocation(line: 60, column: 3, scope: !2510)
!2578 = !DILocation(line: 61, column: 1, scope: !2510)
!2579 = distinct !DISubprogram(name: "push", linkageName: "_ZN9TCPBuffer4pushEiP6Packet", scope: !2355, file: !1, line: 64, type: !2413, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2412, retainedNodes: !2580)
!2580 = !{!2581, !2582, !2583, !2584}
!2581 = !DILocalVariable(name: "this", arg: 1, scope: !2579, type: !2431, flags: DIFlagArtificial | DIFlagObjectPointer)
!2582 = !DILocalVariable(arg: 2, scope: !2579, file: !1, line: 64, type: !46)
!2583 = !DILocalVariable(name: "p", arg: 3, scope: !2579, file: !1, line: 64, type: !90)
!2584 = !DILocalVariable(name: "sn", scope: !2579, file: !1, line: 66, type: !6)
!2585 = !DILocation(line: 0, scope: !2579)
!2586 = !DILocalVariable(name: "p", arg: 1, scope: !2587, file: !2356, line: 228, type: !90)
!2587 = distinct !DISubprogram(name: "seqno", linkageName: "_ZN9TCPBuffer5seqnoEP6Packet", scope: !2355, file: !2356, line: 228, type: !2426, scopeLine: 229, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2428, retainedNodes: !2588)
!2588 = !{!2586, !2589}
!2589 = !DILocalVariable(name: "tcph", scope: !2587, file: !2356, line: 230, type: !390)
!2590 = !DILocation(line: 0, scope: !2587, inlinedAt: !2591)
!2591 = distinct !DILocation(line: 66, column: 17, scope: !2579)
!2592 = !DILocation(line: 231, column: 44, scope: !2587, inlinedAt: !2591)
!2593 = !DILocation(line: 232, column: 10, scope: !2587, inlinedAt: !2591)
!2594 = !{!2595, !2443, i64 4}
!2595 = !{!"_ZTS9click_tcp", !2596, i64 0, !2596, i64 2, !2443, i64 4, !2443, i64 8, !2443, i64 12, !2443, i64 12, !2442, i64 13, !2596, i64 14, !2596, i64 16, !2596, i64 18}
!2596 = !{!"short", !2442, i64 0}
!2597 = !DILocalVariable(name: "__bsx", arg: 1, scope: !2598, file: !2599, line: 49, type: !27)
!2598 = distinct !DISubprogram(name: "__bswap_32", linkageName: "_ZL10__bswap_32j", scope: !2599, file: !2599, line: 49, type: !2600, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2602)
!2599 = !DIFile(filename: "/usr/include/bits/byteswap.h", directory: "")
!2600 = !DISubroutineType(types: !2601)
!2601 = !{!27, !27}
!2602 = !{!2597}
!2603 = !DILocation(line: 0, scope: !2598, inlinedAt: !2604)
!2604 = distinct !DILocation(line: 232, column: 10, scope: !2587, inlinedAt: !2591)
!2605 = !DILocation(line: 54, column: 10, scope: !2598, inlinedAt: !2604)
!2606 = !DILocation(line: 67, column: 8, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2579, file: !1, line: 67, column: 7)
!2608 = !{i8 0, i8 2}
!2609 = !DILocation(line: 67, column: 7, scope: !2579)
!2610 = !DILocation(line: 68, column: 5, scope: !2607)
!2611 = !DILocation(line: 68, column: 18, scope: !2607)
!2612 = !{!2440, !2443, i64 120}
!2613 = !DILocation(line: 69, column: 12, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2607, file: !1, line: 69, column: 12)
!2615 = !DILocation(line: 69, column: 24, scope: !2614)
!2616 = !DILocation(line: 69, column: 27, scope: !2614)
!2617 = !{!2440, !2443, i64 124}
!2618 = !DILocation(line: 69, column: 12, scope: !2607)
!2619 = !DILocation(line: 70, column: 8, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2614, file: !1, line: 69, column: 50)
!2621 = !DILocation(line: 71, column: 5, scope: !2620)
!2622 = !DILocation(line: 73, column: 3, scope: !2579)
!2623 = !DILocation(line: 73, column: 21, scope: !2579)
!2624 = !DILocalVariable(name: "this", arg: 1, scope: !2625, type: !2361, flags: DIFlagArtificial | DIFlagObjectPointer)
!2625 = distinct !DISubprogram(name: "TCPBufferElt", linkageName: "_ZN9TCPBuffer12TCPBufferEltC2EPPS0_P6Packet", scope: !2362, file: !2356, line: 100, type: !2370, scopeLine: 101, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2369, retainedNodes: !2626)
!2626 = !{!2624, !2627, !2628, !2629, !2631, !2634, !2635}
!2627 = !DILocalVariable(name: "chain_ptr", arg: 2, scope: !2625, file: !2356, line: 100, type: !2366)
!2628 = !DILocalVariable(name: "p", arg: 3, scope: !2625, file: !2356, line: 100, type: !90)
!2629 = !DILocalVariable(name: "seqn", scope: !2630, file: !2356, line: 102, type: !6)
!2630 = distinct !DILexicalBlock(scope: !2625, file: !2356, line: 101, column: 1)
!2631 = !DILocalVariable(name: "list", scope: !2632, file: !2356, line: 113, type: !2361)
!2632 = distinct !DILexicalBlock(scope: !2633, file: !2356, line: 112, column: 8)
!2633 = distinct !DILexicalBlock(scope: !2630, file: !2356, line: 106, column: 7)
!2634 = !DILocalVariable(name: "lprev", scope: !2632, file: !2356, line: 114, type: !2361)
!2635 = !DILocalVariable(name: "pp", scope: !2636, file: !2356, line: 116, type: !90)
!2636 = distinct !DILexicalBlock(scope: !2632, file: !2356, line: 115, column: 8)
!2637 = !DILocation(line: 0, scope: !2625, inlinedAt: !2638)
!2638 = distinct !DILocation(line: 73, column: 7, scope: !2579)
!2639 = !DILocation(line: 0, scope: !2587, inlinedAt: !2640)
!2640 = distinct !DILocation(line: 102, column: 23, scope: !2630, inlinedAt: !2638)
!2641 = !DILocation(line: 231, column: 44, scope: !2587, inlinedAt: !2640)
!2642 = !DILocation(line: 232, column: 10, scope: !2587, inlinedAt: !2640)
!2643 = !DILocation(line: 0, scope: !2598, inlinedAt: !2644)
!2644 = distinct !DILocation(line: 232, column: 10, scope: !2587, inlinedAt: !2640)
!2645 = !DILocation(line: 54, column: 10, scope: !2598, inlinedAt: !2644)
!2646 = !DILocation(line: 0, scope: !2630, inlinedAt: !2638)
!2647 = !DILocation(line: 103, column: 3, scope: !2630, inlinedAt: !2638)
!2648 = !DILocation(line: 103, column: 14, scope: !2630, inlinedAt: !2638)
!2649 = !DILocation(line: 104, column: 3, scope: !2630, inlinedAt: !2638)
!2650 = !DILocation(line: 104, column: 11, scope: !2630, inlinedAt: !2638)
!2651 = !DILocation(line: 106, column: 7, scope: !2633, inlinedAt: !2638)
!2652 = !DILocation(line: 106, column: 18, scope: !2633, inlinedAt: !2638)
!2653 = !DILocation(line: 106, column: 7, scope: !2630, inlinedAt: !2638)
!2654 = !DILocation(line: 107, column: 16, scope: !2655, inlinedAt: !2638)
!2655 = distinct !DILexicalBlock(scope: !2633, file: !2356, line: 106, column: 24)
!2656 = !DILocation(line: 108, column: 5, scope: !2655, inlinedAt: !2638)
!2657 = !DILocation(line: 109, column: 11, scope: !2655, inlinedAt: !2638)
!2658 = !DILocation(line: 144, column: 1, scope: !2625, inlinedAt: !2638)
!2659 = !DILocation(line: 113, column: 19, scope: !2632, inlinedAt: !2638)
!2660 = !DILocation(line: 0, scope: !2632, inlinedAt: !2638)
!2661 = !DILocalVariable(name: "this", arg: 1, scope: !2662, type: !2526, flags: DIFlagArtificial | DIFlagObjectPointer)
!2662 = distinct !DISubprogram(name: "packet", linkageName: "_ZNK9TCPBuffer12TCPBufferElt6packetEv", scope: !2362, file: !2356, line: 55, type: !2380, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2379, retainedNodes: !2663)
!2663 = !{!2661}
!2664 = !DILocation(line: 0, scope: !2662, inlinedAt: !2665)
!2665 = distinct !DILocation(line: 116, column: 26, scope: !2636, inlinedAt: !2638)
!2666 = !DILocation(line: 55, column: 38, scope: !2662, inlinedAt: !2665)
!2667 = !DILocation(line: 0, scope: !2636, inlinedAt: !2638)
!2668 = !DILocation(line: 0, scope: !2587, inlinedAt: !2669)
!2669 = distinct !DILocation(line: 117, column: 11, scope: !2670, inlinedAt: !2638)
!2670 = distinct !DILexicalBlock(scope: !2636, file: !2356, line: 117, column: 11)
!2671 = !DILocation(line: 231, column: 44, scope: !2587, inlinedAt: !2669)
!2672 = !DILocation(line: 232, column: 10, scope: !2587, inlinedAt: !2669)
!2673 = !DILocation(line: 0, scope: !2598, inlinedAt: !2674)
!2674 = distinct !DILocation(line: 232, column: 10, scope: !2587, inlinedAt: !2669)
!2675 = !DILocation(line: 54, column: 10, scope: !2598, inlinedAt: !2674)
!2676 = !DILocation(line: 117, column: 11, scope: !2670, inlinedAt: !2638)
!2677 = !DILocation(line: 117, column: 11, scope: !2636, inlinedAt: !2638)
!2678 = !DILocation(line: 119, column: 2, scope: !2679, inlinedAt: !2638)
!2679 = distinct !DILexicalBlock(scope: !2670, file: !2356, line: 117, column: 35)
!2680 = !DILocation(line: 119, column: 8, scope: !2679, inlinedAt: !2638)
!2681 = !DILocation(line: 120, column: 16, scope: !2679, inlinedAt: !2638)
!2682 = !DILocation(line: 120, column: 2, scope: !2679, inlinedAt: !2638)
!2683 = !DILocation(line: 120, column: 8, scope: !2679, inlinedAt: !2638)
!2684 = !DILocation(line: 121, column: 15, scope: !2679, inlinedAt: !2638)
!2685 = !DILocation(line: 122, column: 6, scope: !2686, inlinedAt: !2638)
!2686 = distinct !DILexicalBlock(scope: !2679, file: !2356, line: 122, column: 6)
!2687 = !DILocation(line: 122, column: 6, scope: !2679, inlinedAt: !2638)
!2688 = !DILocation(line: 123, column: 11, scope: !2686, inlinedAt: !2638)
!2689 = !DILocation(line: 123, column: 17, scope: !2686, inlinedAt: !2638)
!2690 = !DILocation(line: 123, column: 4, scope: !2686, inlinedAt: !2638)
!2691 = !DILocation(line: 124, column: 14, scope: !2692, inlinedAt: !2638)
!2692 = distinct !DILexicalBlock(scope: !2679, file: !2356, line: 124, column: 6)
!2693 = !DILocation(line: 124, column: 11, scope: !2692, inlinedAt: !2638)
!2694 = !DILocation(line: 124, column: 6, scope: !2679, inlinedAt: !2638)
!2695 = !DILocation(line: 125, column: 22, scope: !2692, inlinedAt: !2638)
!2696 = !DILocation(line: 125, column: 11, scope: !2692, inlinedAt: !2638)
!2697 = !DILocation(line: 0, scope: !2587, inlinedAt: !2698)
!2698 = distinct !DILocation(line: 128, column: 24, scope: !2699, inlinedAt: !2638)
!2699 = distinct !DILexicalBlock(scope: !2670, file: !2356, line: 128, column: 16)
!2700 = !DILocation(line: 231, column: 44, scope: !2587, inlinedAt: !2698)
!2701 = !DILocation(line: 232, column: 10, scope: !2587, inlinedAt: !2698)
!2702 = !DILocation(line: 0, scope: !2598, inlinedAt: !2703)
!2703 = distinct !DILocation(line: 232, column: 10, scope: !2587, inlinedAt: !2698)
!2704 = !DILocation(line: 128, column: 21, scope: !2699, inlinedAt: !2638)
!2705 = !DILocation(line: 128, column: 16, scope: !2670, inlinedAt: !2638)
!2706 = !DILocation(line: 129, column: 12, scope: !2707, inlinedAt: !2638)
!2707 = distinct !DILexicalBlock(scope: !2699, file: !2356, line: 128, column: 35)
!2708 = !DILocation(line: 130, column: 2, scope: !2707, inlinedAt: !2638)
!2709 = !DILocation(line: 134, column: 20, scope: !2636, inlinedAt: !2638)
!2710 = !DILocation(line: 135, column: 13, scope: !2632, inlinedAt: !2638)
!2711 = !DILocation(line: 135, column: 5, scope: !2636, inlinedAt: !2638)
!2712 = distinct !{!2712, !2713, !2714}
!2713 = !DILocation(line: 115, column: 5, scope: !2632, inlinedAt: !2638)
!2714 = !DILocation(line: 135, column: 17, scope: !2632, inlinedAt: !2638)
!2715 = !DILocation(line: 138, column: 7, scope: !2716, inlinedAt: !2638)
!2716 = distinct !DILexicalBlock(scope: !2717, file: !2356, line: 136, column: 16)
!2717 = distinct !DILexicalBlock(scope: !2632, file: !2356, line: 136, column: 9)
!2718 = !DILocation(line: 138, column: 13, scope: !2716, inlinedAt: !2638)
!2719 = !DILocation(line: 139, column: 7, scope: !2716, inlinedAt: !2638)
!2720 = !DILocation(line: 139, column: 13, scope: !2716, inlinedAt: !2638)
!2721 = !DILocation(line: 140, column: 20, scope: !2716, inlinedAt: !2638)
!2722 = !DILocation(line: 141, column: 7, scope: !2716, inlinedAt: !2638)
!2723 = !DILocation(line: 74, column: 1, scope: !2579)
!2724 = distinct !DISubprogram(name: "dump", linkageName: "_ZN9TCPBuffer4dumpEv", scope: !2355, file: !1, line: 77, type: !2391, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2390, retainedNodes: !2725)
!2725 = !{!2726, !2727, !2728}
!2726 = !DILocalVariable(name: "this", arg: 1, scope: !2724, type: !2431, flags: DIFlagArtificial | DIFlagObjectPointer)
!2727 = !DILocalVariable(name: "elt", scope: !2724, file: !1, line: 80, type: !2361)
!2728 = !DILocalVariable(name: "pp", scope: !2729, file: !1, line: 82, type: !90)
!2729 = distinct !DILexicalBlock(scope: !2724, file: !1, line: 81, column: 14)
!2730 = !DILocation(line: 0, scope: !2724)
!2731 = !DILocation(line: 79, column: 36, scope: !2724)
!2732 = !DILocation(line: 79, column: 50, scope: !2724)
!2733 = !DILocation(line: 79, column: 3, scope: !2724)
!2734 = !DILocation(line: 80, column: 23, scope: !2724)
!2735 = !DILocation(line: 81, column: 9, scope: !2724)
!2736 = !DILocation(line: 81, column: 3, scope: !2724)
!2737 = !DILocation(line: 0, scope: !2662, inlinedAt: !2738)
!2738 = distinct !DILocation(line: 82, column: 23, scope: !2729)
!2739 = !DILocation(line: 55, column: 38, scope: !2662, inlinedAt: !2738)
!2740 = !DILocation(line: 0, scope: !2729)
!2741 = !DILocation(line: 0, scope: !2587, inlinedAt: !2742)
!2742 = distinct !DILocation(line: 83, column: 47, scope: !2729)
!2743 = !DILocation(line: 231, column: 44, scope: !2587, inlinedAt: !2742)
!2744 = !DILocation(line: 232, column: 10, scope: !2587, inlinedAt: !2742)
!2745 = !DILocation(line: 0, scope: !2598, inlinedAt: !2746)
!2746 = distinct !DILocation(line: 232, column: 10, scope: !2587, inlinedAt: !2742)
!2747 = !DILocation(line: 54, column: 10, scope: !2598, inlinedAt: !2746)
!2748 = !DILocation(line: 83, column: 5, scope: !2729)
!2749 = !DILocation(line: 0, scope: !2524, inlinedAt: !2750)
!2750 = distinct !DILocation(line: 84, column: 16, scope: !2729)
!2751 = !DILocation(line: 53, column: 42, scope: !2524, inlinedAt: !2750)
!2752 = distinct !{!2752, !2736, !2753}
!2753 = !DILocation(line: 85, column: 3, scope: !2724)
!2754 = !DILocation(line: 86, column: 1, scope: !2724)
!2755 = distinct !DISubprogram(name: "pull", linkageName: "_ZN9TCPBuffer4pullEi", scope: !2355, file: !1, line: 89, type: !2416, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2415, retainedNodes: !2756)
!2756 = !{!2757, !2758, !2759}
!2757 = !DILocalVariable(name: "this", arg: 1, scope: !2755, type: !2431, flags: DIFlagArtificial | DIFlagObjectPointer)
!2758 = !DILocalVariable(arg: 2, scope: !2755, file: !1, line: 89, type: !46)
!2759 = !DILocalVariable(name: "p", scope: !2760, file: !1, line: 92, type: !90)
!2760 = distinct !DILexicalBlock(scope: !2761, file: !1, line: 91, column: 15)
!2761 = distinct !DILexicalBlock(scope: !2755, file: !1, line: 91, column: 7)
!2762 = !DILocation(line: 0, scope: !2755)
!2763 = !DILocation(line: 91, column: 7, scope: !2761)
!2764 = !DILocation(line: 91, column: 7, scope: !2755)
!2765 = !DILocation(line: 0, scope: !2662, inlinedAt: !2766)
!2766 = distinct !DILocation(line: 92, column: 25, scope: !2760)
!2767 = !DILocation(line: 55, column: 38, scope: !2662, inlinedAt: !2766)
!2768 = !DILocation(line: 0, scope: !2760)
!2769 = !DILocation(line: 93, column: 10, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2760, file: !1, line: 93, column: 9)
!2771 = !DILocation(line: 93, column: 22, scope: !2770)
!2772 = !DILocation(line: 93, column: 25, scope: !2770)
!2773 = !DILocation(line: 93, column: 31, scope: !2770)
!2774 = !DILocation(line: 0, scope: !2587, inlinedAt: !2775)
!2775 = distinct !DILocation(line: 93, column: 34, scope: !2770)
!2776 = !DILocation(line: 231, column: 44, scope: !2587, inlinedAt: !2775)
!2777 = !DILocation(line: 232, column: 10, scope: !2587, inlinedAt: !2775)
!2778 = !DILocation(line: 0, scope: !2598, inlinedAt: !2779)
!2779 = distinct !DILocation(line: 232, column: 10, scope: !2587, inlinedAt: !2775)
!2780 = !DILocation(line: 54, column: 10, scope: !2598, inlinedAt: !2779)
!2781 = !DILocation(line: 93, column: 44, scope: !2770)
!2782 = !DILocation(line: 93, column: 42, scope: !2770)
!2783 = !DILocation(line: 93, column: 9, scope: !2760)
!2784 = !DILocation(line: 94, column: 7, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2770, file: !1, line: 93, column: 56)
!2786 = !DILocation(line: 0, scope: !2533, inlinedAt: !2787)
!2787 = distinct !DILocation(line: 94, column: 15, scope: !2785)
!2788 = !DILocation(line: 150, column: 7, scope: !2541, inlinedAt: !2787)
!2789 = !DILocation(line: 150, column: 18, scope: !2541, inlinedAt: !2787)
!2790 = !DILocation(line: 150, column: 21, scope: !2541, inlinedAt: !2787)
!2791 = !DILocation(line: 150, column: 33, scope: !2541, inlinedAt: !2787)
!2792 = !DILocation(line: 150, column: 7, scope: !2533, inlinedAt: !2787)
!2793 = !DILocation(line: 152, column: 9, scope: !2549, inlinedAt: !2787)
!2794 = !DILocation(line: 152, column: 9, scope: !2550, inlinedAt: !2787)
!2795 = !DILocation(line: 153, column: 14, scope: !2549, inlinedAt: !2787)
!2796 = !DILocation(line: 153, column: 20, scope: !2549, inlinedAt: !2787)
!2797 = !DILocation(line: 153, column: 7, scope: !2549, inlinedAt: !2787)
!2798 = !DILocation(line: 154, column: 17, scope: !2550, inlinedAt: !2787)
!2799 = !DILocation(line: 155, column: 3, scope: !2550, inlinedAt: !2787)
!2800 = !DILocation(line: 156, column: 12, scope: !2559, inlinedAt: !2787)
!2801 = !DILocation(line: 0, scope: !2559, inlinedAt: !2787)
!2802 = !DILocation(line: 156, column: 18, scope: !2559, inlinedAt: !2787)
!2803 = !DILocation(line: 156, column: 21, scope: !2559, inlinedAt: !2787)
!2804 = !DILocation(line: 156, column: 12, scope: !2541, inlinedAt: !2787)
!2805 = !DILocation(line: 158, column: 22, scope: !2564, inlinedAt: !2787)
!2806 = !DILocation(line: 158, column: 14, scope: !2564, inlinedAt: !2787)
!2807 = !DILocation(line: 158, column: 20, scope: !2564, inlinedAt: !2787)
!2808 = !DILocation(line: 159, column: 9, scope: !2568, inlinedAt: !2787)
!2809 = !DILocation(line: 159, column: 9, scope: !2565, inlinedAt: !2787)
!2810 = !DILocation(line: 160, column: 14, scope: !2568, inlinedAt: !2787)
!2811 = !DILocation(line: 160, column: 20, scope: !2568, inlinedAt: !2787)
!2812 = !DILocation(line: 160, column: 7, scope: !2568, inlinedAt: !2787)
!2813 = !DILocation(line: 165, column: 3, scope: !2533, inlinedAt: !2787)
!2814 = !DILocation(line: 0, scope: !2587, inlinedAt: !2815)
!2815 = distinct !DILocation(line: 95, column: 20, scope: !2785)
!2816 = !DILocation(line: 231, column: 44, scope: !2587, inlinedAt: !2815)
!2817 = !DILocation(line: 232, column: 10, scope: !2587, inlinedAt: !2815)
!2818 = !DILocation(line: 0, scope: !2598, inlinedAt: !2819)
!2819 = distinct !DILocation(line: 232, column: 10, scope: !2587, inlinedAt: !2815)
!2820 = !DILocation(line: 54, column: 10, scope: !2598, inlinedAt: !2819)
!2821 = !DILocalVariable(name: "p", arg: 1, scope: !2822, file: !2356, line: 217, type: !90)
!2822 = distinct !DISubprogram(name: "seqlen", linkageName: "_ZN9TCPBuffer6seqlenEP6Packet", scope: !2355, file: !2356, line: 217, type: !2426, scopeLine: 218, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2425, retainedNodes: !2823)
!2823 = !{!2821, !2824, !2825, !2826}
!2824 = !DILocalVariable(name: "iph", scope: !2822, file: !2356, line: 219, type: !362)
!2825 = !DILocalVariable(name: "tcph", scope: !2822, file: !2356, line: 220, type: !390)
!2826 = !DILocalVariable(name: "seqlen", scope: !2822, file: !2356, line: 222, type: !6)
!2827 = !DILocation(line: 0, scope: !2822, inlinedAt: !2828)
!2828 = distinct !DILocation(line: 95, column: 31, scope: !2785)
!2829 = !DILocation(line: 219, column: 28, scope: !2822, inlinedAt: !2828)
!2830 = !DILocation(line: 221, column: 44, scope: !2822, inlinedAt: !2828)
!2831 = !DILocation(line: 222, column: 22, scope: !2822, inlinedAt: !2828)
!2832 = !{!2833, !2596, i64 2}
!2833 = !{!"_ZTS8click_ip", !2443, i64 0, !2443, i64 0, !2442, i64 1, !2596, i64 2, !2596, i64 4, !2596, i64 6, !2442, i64 8, !2442, i64 9, !2596, i64 10, !2834, i64 12, !2834, i64 16}
!2834 = !{!"_ZTS7in_addr", !2443, i64 0}
!2835 = !DILocation(line: 222, column: 47, scope: !2822, inlinedAt: !2828)
!2836 = !DILocation(line: 222, column: 52, scope: !2822, inlinedAt: !2828)
!2837 = !DILocation(line: 222, column: 64, scope: !2822, inlinedAt: !2828)
!2838 = !DILocation(line: 222, column: 70, scope: !2822, inlinedAt: !2828)
!2839 = !DILocation(line: 223, column: 14, scope: !2840, inlinedAt: !2828)
!2840 = distinct !DILexicalBlock(scope: !2822, file: !2356, line: 223, column: 7)
!2841 = !{!2595, !2442, i64 13}
!2842 = !DILocation(line: 223, column: 31, scope: !2840, inlinedAt: !2828)
!2843 = !DILocation(line: 222, column: 40, scope: !2822, inlinedAt: !2828)
!2844 = !DILocation(line: 222, column: 56, scope: !2822, inlinedAt: !2828)
!2845 = !DILocation(line: 95, column: 29, scope: !2785)
!2846 = !DILocation(line: 95, column: 7, scope: !2785)
!2847 = !DILocation(line: 95, column: 18, scope: !2785)
!2848 = !DILocation(line: 96, column: 19, scope: !2785)
!2849 = !DILocation(line: 101, column: 1, scope: !2755)
!2850 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK9TCPBuffer10class_nameEv", scope: !2355, file: !2356, line: 74, type: !2397, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2396, retainedNodes: !2851)
!2851 = !{!2852}
!2852 = !DILocalVariable(name: "this", arg: 1, scope: !2850, type: !2853, flags: DIFlagArtificial | DIFlagObjectPointer)
!2853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2400, size: 64)
!2854 = !DILocation(line: 0, scope: !2850)
!2855 = !DILocation(line: 74, column: 37, scope: !2850)
!2856 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK9TCPBuffer10port_countEv", scope: !2355, file: !2356, line: 75, type: !2397, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2401, retainedNodes: !2857)
!2857 = !{!2858}
!2858 = !DILocalVariable(name: "this", arg: 1, scope: !2856, type: !2853, flags: DIFlagArtificial | DIFlagObjectPointer)
!2859 = !DILocation(line: 0, scope: !2856)
!2860 = !DILocation(line: 75, column: 37, scope: !2856)
!2861 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK9TCPBuffer10processingEv", scope: !2355, file: !2356, line: 76, type: !2397, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2402, retainedNodes: !2862)
!2862 = !{!2863}
!2863 = !DILocalVariable(name: "this", arg: 1, scope: !2861, type: !2853, flags: DIFlagArtificial | DIFlagObjectPointer)
!2864 = !DILocation(line: 0, scope: !2861)
!2865 = !DILocation(line: 76, column: 37, scope: !2861)
!2866 = distinct !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1192, file: !1192, line: 928, type: !1193, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1725, retainedNodes: !2867)
!2867 = !{!2868, !2869, !2870, !2871}
!2868 = !DILocalVariable(name: "args", arg: 1, scope: !2866, file: !1192, line: 928, type: !1195)
!2869 = !DILocalVariable(name: "keyword", arg: 2, scope: !2866, file: !1192, line: 928, type: !591)
!2870 = !DILocalVariable(name: "flags", arg: 3, scope: !2866, file: !1192, line: 928, type: !46)
!2871 = !DILocalVariable(name: "variable", arg: 4, scope: !2866, file: !1192, line: 928, type: !1685)
!2872 = !DILocation(line: 928, column: 27, scope: !2866)
!2873 = !DILocation(line: 928, column: 45, scope: !2866)
!2874 = !{!2443, !2443, i64 0}
!2875 = !DILocation(line: 928, column: 58, scope: !2866)
!2876 = !DILocation(line: 928, column: 68, scope: !2866)
!2877 = !DILocation(line: 930, column: 5, scope: !2866)
!2878 = !DILocation(line: 930, column: 21, scope: !2866)
!2879 = !DILocation(line: 930, column: 30, scope: !2866)
!2880 = !DILocation(line: 930, column: 37, scope: !2866)
!2881 = !DILocation(line: 930, column: 11, scope: !2866)
!2882 = !DILocation(line: 931, column: 1, scope: !2866)
!2883 = distinct !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1196, file: !1192, line: 731, type: !2884, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1725, declaration: !2886, retainedNodes: !2887)
!2884 = !DISubroutineType(types: !2885)
!2885 = !{null, !1642, !591, !46, !1685}
!2886 = !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1196, file: !1192, line: 731, type: !2884, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1725)
!2887 = !{!2888, !2889, !2890, !2891, !2892, !2893, !2895}
!2888 = !DILocalVariable(name: "this", arg: 1, scope: !2883, type: !1195, flags: DIFlagArtificial | DIFlagObjectPointer)
!2889 = !DILocalVariable(name: "keyword", arg: 2, scope: !2883, file: !1192, line: 731, type: !591)
!2890 = !DILocalVariable(name: "flags", arg: 3, scope: !2883, file: !1192, line: 731, type: !46)
!2891 = !DILocalVariable(name: "variable", arg: 4, scope: !2883, file: !1192, line: 731, type: !1685)
!2892 = !DILocalVariable(name: "slot_status", scope: !2883, file: !1192, line: 732, type: !1636)
!2893 = !DILocalVariable(name: "str", scope: !2894, file: !1192, line: 733, type: !579)
!2894 = distinct !DILexicalBlock(scope: !2883, file: !1192, line: 733, column: 20)
!2895 = !DILocalVariable(name: "s", scope: !2896, file: !1192, line: 734, type: !1727)
!2896 = distinct !DILexicalBlock(scope: !2894, file: !1192, line: 733, column: 61)
!2897 = !DILocation(line: 0, scope: !2883)
!2898 = !DILocation(line: 732, column: 9, scope: !2883)
!2899 = !DILocation(line: 733, column: 20, scope: !2883)
!2900 = !DILocation(line: 733, column: 20, scope: !2894)
!2901 = !DILocation(line: 733, column: 26, scope: !2894)
!2902 = !DILocalVariable(name: "this", arg: 1, scope: !2903, type: !1271, flags: DIFlagArtificial | DIFlagObjectPointer)
!2903 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !579, file: !580, line: 564, type: !707, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !706, retainedNodes: !2904)
!2904 = !{!2902}
!2905 = !DILocation(line: 0, scope: !2903, inlinedAt: !2906)
!2906 = distinct !DILocation(line: 733, column: 20, scope: !2894)
!2907 = !DILocation(line: 565, column: 16, scope: !2903, inlinedAt: !2906)
!2908 = !{!2909, !2443, i64 8}
!2909 = !{!"_ZTS6String", !2910, i64 0}
!2910 = !{!"_ZTSN6String5rep_tE", !2441, i64 0, !2443, i64 8, !2441, i64 16}
!2911 = !DILocation(line: 565, column: 23, scope: !2903, inlinedAt: !2906)
!2912 = !DILocation(line: 565, column: 13, scope: !2903, inlinedAt: !2906)
!2913 = !DILocalVariable(name: "variable", arg: 1, scope: !2914, file: !1192, line: 100, type: !1685)
!2914 = distinct !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !2915, file: !1192, line: 100, type: !2931, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2934, declaration: !2933, retainedNodes: !2936)
!2915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<bool>, false>", file: !1192, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !477, templateParams: !2916, identifier: "_ZTS17Args_parse_helperI10DefaultArgIbELb0EE")
!2916 = !{!2917, !2930}
!2917 = !DITemplateTypeParameter(name: "P", type: !2918)
!2918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<bool>", file: !1192, line: 1264, size: 8, flags: DIFlagTypePassByValue, elements: !2919, templateParams: !1725, identifier: "_ZTS10DefaultArgIbE")
!2919 = !{!2920}
!2920 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2918, baseType: !2921, extraData: i32 0)
!2921 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BoolArg", file: !1192, line: 1257, size: 8, flags: DIFlagTypePassByValue, elements: !2922, identifier: "_ZTS7BoolArg")
!2922 = !{!2923, !2927}
!2923 = !DISubprogram(name: "parse", linkageName: "_ZN7BoolArg5parseERK6StringRbRK10ArgContext", scope: !2921, file: !1192, line: 1258, type: !2924, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2924 = !DISubroutineType(types: !2925)
!2925 = !{!65, !620, !1685, !2926}
!2926 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1221, size: 64)
!2927 = !DISubprogram(name: "unparse", linkageName: "_ZN7BoolArg7unparseEb", scope: !2921, file: !1192, line: 1259, type: !2928, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2928 = !DISubroutineType(types: !2929)
!2929 = !{!579, !65}
!2930 = !DITemplateValueParameter(name: "direct", type: !65, value: i8 0)
!2931 = !DISubroutineType(types: !2932)
!2932 = !{!1727, !1685, !1663}
!2933 = !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !2915, file: !1192, line: 100, type: !2931, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2934)
!2934 = !{!1726, !2935}
!2935 = !DITemplateTypeParameter(name: "A", type: !1196)
!2936 = !{!2913, !2937}
!2937 = !DILocalVariable(name: "args", arg: 2, scope: !2914, file: !1192, line: 100, type: !1663)
!2938 = !DILocation(line: 0, scope: !2914, inlinedAt: !2939)
!2939 = distinct !DILocation(line: 734, column: 20, scope: !2896)
!2940 = !DILocalVariable(name: "this", arg: 1, scope: !2941, type: !1195, flags: DIFlagArtificial | DIFlagObjectPointer)
!2941 = distinct !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1196, file: !1192, line: 701, type: !2942, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1725, declaration: !2944, retainedNodes: !2945)
!2942 = !DISubroutineType(types: !2943)
!2943 = !{!1727, !1642, !1685}
!2944 = !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1196, file: !1192, line: 701, type: !2942, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1725)
!2945 = !{!2940, !2946}
!2946 = !DILocalVariable(name: "x", arg: 2, scope: !2941, file: !1192, line: 701, type: !1685)
!2947 = !DILocation(line: 0, scope: !2941, inlinedAt: !2948)
!2948 = distinct !DILocation(line: 101, column: 21, scope: !2914, inlinedAt: !2939)
!2949 = !DILocation(line: 703, column: 42, scope: !2950, inlinedAt: !2948)
!2950 = distinct !DILexicalBlock(scope: !2941, file: !1192, line: 702, column: 13)
!2951 = !DILocation(line: 0, scope: !2896)
!2952 = !DILocation(line: 735, column: 23, scope: !2896)
!2953 = !DILocation(line: 735, column: 25, scope: !2896)
!2954 = !DILocalVariable(name: "str", arg: 2, scope: !2955, file: !1192, line: 108, type: !620)
!2955 = distinct !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !2915, file: !1192, line: 108, type: !2956, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2934, declaration: !2958, retainedNodes: !2959)
!2956 = !DISubroutineType(types: !2957)
!2957 = !{!65, !2918, !620, !1685, !1663}
!2958 = !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !2915, file: !1192, line: 108, type: !2956, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2934)
!2959 = !{!2960, !2954, !2961, !2962}
!2960 = !DILocalVariable(name: "parser", arg: 1, scope: !2955, file: !1192, line: 108, type: !2918)
!2961 = !DILocalVariable(name: "s", arg: 3, scope: !2955, file: !1192, line: 108, type: !1685)
!2962 = !DILocalVariable(name: "args", arg: 4, scope: !2955, file: !1192, line: 108, type: !1663)
!2963 = !DILocation(line: 0, scope: !2955, inlinedAt: !2964)
!2964 = distinct !DILocation(line: 735, column: 28, scope: !2896)
!2965 = !DILocation(line: 109, column: 37, scope: !2955, inlinedAt: !2964)
!2966 = !DILocation(line: 109, column: 16, scope: !2955, inlinedAt: !2964)
!2967 = !DILocation(line: 735, column: 103, scope: !2896)
!2968 = !DILocation(line: 735, column: 13, scope: !2896)
!2969 = !DILocation(line: 737, column: 5, scope: !2896)
!2970 = !DILocalVariable(name: "this", arg: 1, scope: !2971, type: !1267, flags: DIFlagArtificial | DIFlagObjectPointer)
!2971 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !579, file: !580, line: 407, type: !614, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !673, retainedNodes: !2972)
!2972 = !{!2970}
!2973 = !DILocation(line: 0, scope: !2971, inlinedAt: !2974)
!2974 = distinct !DILocation(line: 733, column: 20, scope: !2883)
!2975 = !DILocalVariable(name: "this", arg: 1, scope: !2976, type: !1271, flags: DIFlagArtificial | DIFlagObjectPointer)
!2976 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !579, file: !580, line: 271, type: !844, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !843, retainedNodes: !2977)
!2977 = !{!2975}
!2978 = !DILocation(line: 0, scope: !2976, inlinedAt: !2979)
!2979 = distinct !DILocation(line: 408, column: 5, scope: !2980, inlinedAt: !2974)
!2980 = distinct !DILexicalBlock(scope: !2971, file: !580, line: 407, column: 26)
!2981 = !DILocation(line: 272, column: 9, scope: !2982, inlinedAt: !2979)
!2982 = distinct !DILexicalBlock(scope: !2976, file: !580, line: 272, column: 6)
!2983 = !{!2909, !2441, i64 16}
!2984 = !DILocation(line: 272, column: 6, scope: !2982, inlinedAt: !2979)
!2985 = !DILocation(line: 272, column: 6, scope: !2976, inlinedAt: !2979)
!2986 = !DILocation(line: 273, column: 6, scope: !2987, inlinedAt: !2979)
!2987 = distinct !DILexicalBlock(scope: !2982, file: !580, line: 272, column: 15)
!2988 = !{!2989, !2443, i64 0}
!2989 = !{!"_ZTSN6String6memo_tE", !2443, i64 0, !2443, i64 4, !2443, i64 8, !2442, i64 12}
!2990 = !DILocalVariable(name: "x", arg: 1, scope: !2991, file: !22, line: 382, type: !75)
!2991 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !21, file: !22, line: 382, type: !81, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !80, retainedNodes: !2992)
!2992 = !{!2990}
!2993 = !DILocation(line: 0, scope: !2991, inlinedAt: !2994)
!2994 = distinct !DILocation(line: 274, column: 10, scope: !2995, inlinedAt: !2979)
!2995 = distinct !DILexicalBlock(scope: !2987, file: !580, line: 274, column: 10)
!2996 = !DILocation(line: 395, column: 13, scope: !2991, inlinedAt: !2994)
!2997 = !DILocation(line: 395, column: 17, scope: !2991, inlinedAt: !2994)
!2998 = !DILocation(line: 274, column: 10, scope: !2987, inlinedAt: !2979)
!2999 = !DILocation(line: 275, column: 3, scope: !2995, inlinedAt: !2979)
!3000 = !DILocation(line: 276, column: 14, scope: !2987, inlinedAt: !2979)
!3001 = !DILocation(line: 277, column: 2, scope: !2987, inlinedAt: !2979)
!3002 = !DILocation(line: 408, column: 5, scope: !2980, inlinedAt: !2974)
!3003 = !DILocation(line: 737, column: 5, scope: !2883)
!3004 = !DILocation(line: 0, scope: !2971, inlinedAt: !3005)
!3005 = distinct !DILocation(line: 733, column: 20, scope: !2883)
!3006 = !DILocation(line: 0, scope: !2976, inlinedAt: !3007)
!3007 = distinct !DILocation(line: 408, column: 5, scope: !2980, inlinedAt: !3005)
!3008 = !DILocation(line: 272, column: 9, scope: !2982, inlinedAt: !3007)
!3009 = !DILocation(line: 272, column: 6, scope: !2982, inlinedAt: !3007)
!3010 = !DILocation(line: 272, column: 6, scope: !2976, inlinedAt: !3007)
!3011 = !DILocation(line: 273, column: 6, scope: !2987, inlinedAt: !3007)
!3012 = !DILocation(line: 0, scope: !2991, inlinedAt: !3013)
!3013 = distinct !DILocation(line: 274, column: 10, scope: !2995, inlinedAt: !3007)
!3014 = !DILocation(line: 395, column: 13, scope: !2991, inlinedAt: !3013)
!3015 = !DILocation(line: 395, column: 17, scope: !2991, inlinedAt: !3013)
!3016 = !DILocation(line: 274, column: 10, scope: !2987, inlinedAt: !3007)
!3017 = !DILocation(line: 275, column: 3, scope: !2995, inlinedAt: !3007)
!3018 = !DILocation(line: 276, column: 14, scope: !2987, inlinedAt: !3007)
!3019 = !DILocation(line: 277, column: 2, scope: !2987, inlinedAt: !3007)
!3020 = !DILocation(line: 408, column: 5, scope: !2980, inlinedAt: !3005)
!3021 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !579, file: !580, line: 484, type: !703, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !702, retainedNodes: !3022)
!3022 = !{!3023}
!3023 = !DILocalVariable(name: "this", arg: 1, scope: !3021, type: !1271, flags: DIFlagArtificial | DIFlagObjectPointer)
!3024 = !DILocation(line: 0, scope: !3021)
!3025 = !DILocation(line: 485, column: 15, scope: !3021)
!3026 = !DILocation(line: 485, column: 5, scope: !3021)
