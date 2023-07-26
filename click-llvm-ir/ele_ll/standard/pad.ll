; ModuleID = '../elements/standard/pad.cc'
source_filename = "../elements/standard/pad.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Pad = type <{ %class.Element.base, i32, i8, [7 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
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
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.WritablePacket = type { %class.Packet }
%class.Task = type opaque
%class.Timer = type opaque
%class.IntArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZN3PadD0Ev = comdat any

$_ZNK3Pad10class_nameEv = comdat any

$_ZNK3Pad10port_countEv = comdat any

$_ZNK3Pad20can_live_reconfigureEv = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

@_ZTV3Pad = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI3Pad to i8*), i8* bitcast (void (%class.Element*)* @_ZN7ElementD2Ev to i8*), i8* bitcast (void (%class.Pad*)* @_ZN3PadD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Pad*, %class.Packet*)* @_ZN3Pad13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.Pad*)* @_ZNK3Pad10class_nameEv to i8*), i8* bitcast (i8* (%class.Pad*)* @_ZNK3Pad10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Pad*, %class.Vector*, %class.ErrorHandler*)* @_ZN3Pad9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Pad*)* @_ZNK3Pad20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"LENGTH\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"ZERO\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS3Pad = dso_local constant [5 x i8] c"3Pad\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI3Pad = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZTS3Pad, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"Pad\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN3PadC1Ev = dso_local unnamed_addr alias void (%class.Pad*), void (%class.Pad*)* @_ZN3PadC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3PadC2Ev(%class.Pad* %0) unnamed_addr #0 align 2 !dbg !2363 {
  call void @llvm.dbg.value(metadata %class.Pad* %0, metadata !2390, metadata !DIExpression()), !dbg !2392
  %2 = bitcast %class.Pad* %0 to %class.Element*, !dbg !2393
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2394
  %3 = getelementptr %class.Pad, %class.Pad* %0, i64 0, i32 0, i32 0, !dbg !2393
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV3Pad, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2393, !tbaa !2395
  ret void, !dbg !2398
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN3Pad9configureER6VectorI6StringEP12ErrorHandler(%class.Pad* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2399 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.Pad* %0, metadata !2401, metadata !DIExpression()), !dbg !2404
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2402, metadata !DIExpression()), !dbg !2404
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2403, metadata !DIExpression()), !dbg !2404
  %5 = getelementptr inbounds %class.Pad, %class.Pad* %0, i64 0, i32 1, !dbg !2405
  store i32 0, i32* %5, align 4, !dbg !2406, !tbaa !2407
  %6 = getelementptr inbounds %class.Pad, %class.Pad* %0, i64 0, i32 2, !dbg !2412
  store i8 1, i8* %6, align 8, !dbg !2413, !tbaa !2414
  %7 = bitcast %class.Args* %4 to i8*, !dbg !2415
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %7) #11, !dbg !2415
  %8 = bitcast %class.Pad* %0 to %class.Element*, !dbg !2416
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %8, %class.ErrorHandler* %2), !dbg !2415
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2417, metadata !DIExpression()), !dbg !2425
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2423, metadata !DIExpression()), !dbg !2425
  call void @llvm.dbg.value(metadata i32* %5, metadata !2424, metadata !DIExpression()), !dbg !2425
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2427, metadata !DIExpression()), !dbg !2436
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2433, metadata !DIExpression()), !dbg !2436
  call void @llvm.dbg.value(metadata i32 2, metadata !2434, metadata !DIExpression()), !dbg !2436
  call void @llvm.dbg.value(metadata i32* %5, metadata !2435, metadata !DIExpression()), !dbg !2436
  invoke void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 2, i32* nonnull dereferenceable(4) %5)
          to label %9 unwind label %13, !dbg !2438

9:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2439, metadata !DIExpression()), !dbg !2447
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), metadata !2445, metadata !DIExpression()), !dbg !2447
  call void @llvm.dbg.value(metadata i8* %6, metadata !2446, metadata !DIExpression()), !dbg !2447
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2449, metadata !DIExpression()), !dbg !2458
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), metadata !2455, metadata !DIExpression()), !dbg !2458
  call void @llvm.dbg.value(metadata i32 0, metadata !2456, metadata !DIExpression()), !dbg !2458
  call void @llvm.dbg.value(metadata i8* %6, metadata !2457, metadata !DIExpression()), !dbg !2458
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %6)
          to label %10 unwind label %13, !dbg !2460

10:                                               ; preds = %9
  %11 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %12 unwind label %13, !dbg !2461

12:                                               ; preds = %10
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #11, !dbg !2462
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #11, !dbg !2462
  ret i32 %11, !dbg !2462

13:                                               ; preds = %9, %3, %10
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2463
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #11, !dbg !2462
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #11, !dbg !2462
  resume { i8*, i32 } %14, !dbg !2462
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

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN3Pad13simple_actionEP6Packet(%class.Pad* nocapture readonly %0, %class.Packet* %1) unnamed_addr #0 align 2 !dbg !2464 {
  call void @llvm.dbg.value(metadata %class.Pad* %0, metadata !2466, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2467, metadata !DIExpression()), !dbg !2472
  %3 = getelementptr inbounds %class.Pad, %class.Pad* %0, i64 0, i32 1, !dbg !2473
  %4 = load i32, i32* %3, align 4, !dbg !2473, !tbaa !2407
  %5 = icmp eq i32 %4, 0, !dbg !2473
  br i1 %5, label %13, label %6, !dbg !2475, !prof !2476, !misexpect !2477

6:                                                ; preds = %2
  %7 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !2478
  %8 = load i32, i32* %3, align 4, !dbg !2479, !tbaa !2407
  %9 = icmp ult i32 %7, %8, !dbg !2480
  br i1 %9, label %10, label %55, !dbg !2481

10:                                               ; preds = %6
  %11 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !2482
  %12 = sub i32 %8, %11, !dbg !2483
  br label %19, !dbg !2481

13:                                               ; preds = %2
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2484, metadata !DIExpression()), !dbg !2488
  call void @llvm.dbg.value(metadata i32 28, metadata !2487, metadata !DIExpression()), !dbg !2488
  %14 = tail call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %1), !dbg !2490
  %15 = bitcast %"union.Packet::Anno"* %14 to i8*, !dbg !2490
  %16 = getelementptr inbounds i8, i8* %15, i64 28, !dbg !2491
  %17 = bitcast i8* %16 to i32*, !dbg !2492
  %18 = load i32, i32* %17, align 4, !dbg !2492, !tbaa !2493
  call void @llvm.dbg.value(metadata i32 %18, metadata !2468, metadata !DIExpression()), !dbg !2472
  br label %19

19:                                               ; preds = %10, %13
  %20 = phi i32 [ %18, %13 ], [ %12, %10 ], !dbg !2494
  call void @llvm.dbg.value(metadata i32 %20, metadata !2468, metadata !DIExpression()), !dbg !2472
  %21 = icmp eq i32 %20, 0, !dbg !2495
  br i1 %21, label %55, label %22, !dbg !2496

22:                                               ; preds = %19
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2497, metadata !DIExpression()), !dbg !2504
  call void @llvm.dbg.value(metadata i32 %20, metadata !2500, metadata !DIExpression()), !dbg !2504
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2506, metadata !DIExpression()), !dbg !2509
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2511, metadata !DIExpression()), !dbg !2514
  %23 = getelementptr inbounds %class.Packet, %class.Packet* %1, i64 0, i32 5, !dbg !2516
  %24 = bitcast i8** %23 to i64*, !dbg !2516
  %25 = load i64, i64* %24, align 8, !dbg !2516, !tbaa !2517
  %26 = tail call i8* @_ZNK6Packet8end_dataEv(%class.Packet* %1), !dbg !2523
  %27 = ptrtoint i8* %26 to i64, !dbg !2524
  %28 = sub i64 %25, %27, !dbg !2524
  %29 = trunc i64 %28 to i32, !dbg !2525
  %30 = icmp ugt i32 %20, %29, !dbg !2526
  br i1 %30, label %39, label %31, !dbg !2527

31:                                               ; preds = %22
  %32 = tail call zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet* nonnull %1), !dbg !2528
  br i1 %32, label %39, label %33, !dbg !2529

33:                                               ; preds = %31
  %34 = bitcast %class.Packet* %1 to %class.WritablePacket*, !dbg !2530
  call void @llvm.dbg.value(metadata %class.WritablePacket* %34, metadata !2501, metadata !DIExpression()), !dbg !2531
  %35 = getelementptr inbounds %class.Packet, %class.Packet* %1, i64 0, i32 4, !dbg !2532
  %36 = load i8*, i8** %35, align 8, !dbg !2533, !tbaa !2534
  %37 = zext i32 %20 to i64, !dbg !2533
  %38 = getelementptr inbounds i8, i8* %36, i64 %37, !dbg !2533
  store i8* %38, i8** %35, align 8, !dbg !2533, !tbaa !2534
  br label %41

39:                                               ; preds = %31, %22
  %40 = tail call %class.WritablePacket* @_ZN6Packet13expensive_putEj(%class.Packet* nonnull %1, i32 %20), !dbg !2535
  br label %41, !dbg !2536

41:                                               ; preds = %33, %39
  %42 = phi %class.WritablePacket* [ %40, %39 ], [ %34, %33 ], !dbg !2537
  call void @llvm.dbg.value(metadata %class.WritablePacket* %42, metadata !2469, metadata !DIExpression()), !dbg !2538
  %43 = icmp eq %class.WritablePacket* %42, null, !dbg !2539
  br i1 %43, label %57, label %44, !dbg !2541

44:                                               ; preds = %41
  %45 = getelementptr inbounds %class.Pad, %class.Pad* %0, i64 0, i32 2, !dbg !2542
  %46 = load i8, i8* %45, align 8, !dbg !2542, !tbaa !2414, !range !2544
  %47 = icmp eq i8 %46, 0, !dbg !2542
  br i1 %47, label %53, label %48, !dbg !2545

48:                                               ; preds = %44
  %49 = tail call i8* @_ZNK14WritablePacket8end_dataEv(%class.WritablePacket* nonnull %42), !dbg !2546
  %50 = zext i32 %20 to i64, !dbg !2547
  %51 = sub nsw i64 0, %50, !dbg !2547
  %52 = getelementptr inbounds i8, i8* %49, i64 %51, !dbg !2547
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %52, i8 0, i64 %50, i1 false), !dbg !2548
  br label %53, !dbg !2548

53:                                               ; preds = %48, %44
  %54 = getelementptr %class.WritablePacket, %class.WritablePacket* %42, i64 0, i32 0, !dbg !2549
  call void @llvm.dbg.value(metadata %class.Packet* %54, metadata !2467, metadata !DIExpression()), !dbg !2472
  br label %55

55:                                               ; preds = %6, %53, %19
  %56 = phi %class.Packet* [ %1, %19 ], [ %54, %53 ], [ %1, %6 ]
  call void @llvm.dbg.value(metadata %class.Packet* %56, metadata !2467, metadata !DIExpression()), !dbg !2472
  tail call void @_ZN6Packet12set_anno_u32Eij(%class.Packet* %56, i32 28, i32 0), !dbg !2550
  br label %57, !dbg !2551

57:                                               ; preds = %41, %55
  %58 = phi %class.Packet* [ %56, %55 ], [ null, %41 ]
  ret %class.Packet* %58, !dbg !2552
}

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

declare i8* @_ZNK14WritablePacket8end_dataEv(%class.WritablePacket*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare void @_ZN6Packet12set_anno_u32Eij(%class.Packet*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN3PadD0Ev(%class.Pad* %0) unnamed_addr #5 comdat align 2 !dbg !2553 {
  call void @llvm.dbg.value(metadata %class.Pad* %0, metadata !2556, metadata !DIExpression()), !dbg !2557
  %2 = bitcast %class.Pad* %0 to %class.Element*, !dbg !2558
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2558
  %3 = bitcast %class.Pad* %0 to i8*, !dbg !2558
  tail call void @_ZdlPv(i8* %3) #12, !dbg !2558
  ret void, !dbg !2558
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK3Pad10class_nameEv(%class.Pad* %0) unnamed_addr #6 comdat align 2 !dbg !2559 {
  call void @llvm.dbg.value(metadata %class.Pad* %0, metadata !2561, metadata !DIExpression()), !dbg !2563
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), !dbg !2564
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK3Pad10port_countEv(%class.Pad* %0) unnamed_addr #6 comdat align 2 !dbg !2565 {
  call void @llvm.dbg.value(metadata %class.Pad* %0, metadata !2567, metadata !DIExpression()), !dbg !2568
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !2569
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK3Pad20can_live_reconfigureEv(%class.Pad* %0) unnamed_addr #6 comdat align 2 !dbg !2570 {
  call void @llvm.dbg.value(metadata %class.Pad* %0, metadata !2572, metadata !DIExpression()), !dbg !2573
  ret i1 true, !dbg !2574
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #7

declare %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) local_unnamed_addr #2

declare zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet*) local_unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet13expensive_putEj(%class.Packet*, i32) local_unnamed_addr #2

declare i8* @_ZNK6Packet8end_dataEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #9 comdat !dbg !2575 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2581
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2577, metadata !DIExpression()), !dbg !2582
  store i8* %1, i8** %6, align 8, !tbaa !2581
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2578, metadata !DIExpression()), !dbg !2583
  store i32 %2, i32* %7, align 4, !tbaa !2584
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2579, metadata !DIExpression()), !dbg !2585
  store i32* %3, i32** %8, align 8, !tbaa !2581
  call void @llvm.dbg.declare(metadata i32** %8, metadata !2580, metadata !DIExpression()), !dbg !2586
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2587, !tbaa !2581
  %10 = load i8*, i8** %6, align 8, !dbg !2588, !tbaa !2581
  %11 = load i32, i32* %7, align 4, !dbg !2589, !tbaa !2584
  %12 = load i32*, i32** %8, align 8, !dbg !2590, !tbaa !2581
  call void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !2591
  ret void, !dbg !2592
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2593 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !2607, metadata !DIExpression()), !dbg !2646
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2598, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i8* %1, metadata !2599, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %2, metadata !2600, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32* %3, metadata !2601, metadata !DIExpression()), !dbg !2677
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !2678
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11, !dbg !2678
  %10 = bitcast %class.String* %8 to i8*, !dbg !2679
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #11, !dbg !2679
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !2603, metadata !DIExpression()), !dbg !2680
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !2602, metadata !DIExpression(DW_OP_deref)), !dbg !2677
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !2681
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2682, metadata !DIExpression()), !dbg !2685
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !2687
  %12 = load i32, i32* %11, align 8, !dbg !2687, !tbaa !2688
  %13 = icmp eq i32 %12, 0, !dbg !2691
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2692
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !2680
  %16 = icmp eq i64 %15, 0, !dbg !2680
  br i1 %16, label %77, label %17, !dbg !2679

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !2693, metadata !DIExpression()), !dbg !2700
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2699, metadata !DIExpression()), !dbg !2700
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2702, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32* %3, metadata !2708, metadata !DIExpression()), !dbg !2709
  %18 = bitcast i32* %3 to i8*, !dbg !2711
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !2713

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !2714
  call void @llvm.dbg.value(metadata i32* %21, metadata !2605, metadata !DIExpression()), !dbg !2715
  %22 = icmp eq i8* %19, null, !dbg !2716
  br i1 %22, label %54, label %23, !dbg !2717

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !2718
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !2718
  call void @llvm.dbg.value(metadata i64 0, metadata !2672, metadata !DIExpression()), !dbg !2718
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2673, metadata !DIExpression()), !dbg !2718
  call void @llvm.dbg.value(metadata i32* %21, metadata !2674, metadata !DIExpression()), !dbg !2718
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2675, metadata !DIExpression()), !dbg !2718
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !2719
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !2720
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2652, metadata !DIExpression()), !dbg !2721
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2653, metadata !DIExpression()), !dbg !2721
  call void @llvm.dbg.value(metadata i32* %21, metadata !2654, metadata !DIExpression()), !dbg !2721
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2655, metadata !DIExpression()), !dbg !2721
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2636, metadata !DIExpression()), !dbg !2722
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2638, metadata !DIExpression()), !dbg !2722
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2640, metadata !DIExpression()), !dbg !2722
  call void @llvm.dbg.value(metadata i8 0, metadata !2641, metadata !DIExpression()), !dbg !2722
  call void @llvm.dbg.value(metadata i32 1, metadata !2642, metadata !DIExpression()), !dbg !2722
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !2723
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #11, !dbg !2723
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2724, metadata !DIExpression()), !dbg !2727
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !2730
  %29 = load i8*, i8** %28, align 8, !dbg !2730, !tbaa !2731
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2732, metadata !DIExpression()), !dbg !2735
  %30 = load i32, i32* %11, align 8, !dbg !2737, !tbaa !2688
  %31 = sext i32 %30 to i64, !dbg !2738
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !2738
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !2739
  call void @llvm.dbg.value(metadata i64* %6, metadata !2672, metadata !DIExpression(DW_OP_deref)), !dbg !2718
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext false, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !2740

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2732, metadata !DIExpression()), !dbg !2741
  %36 = load i8*, i8** %28, align 8, !dbg !2743, !tbaa !2731
  %37 = load i32, i32* %11, align 8, !dbg !2744, !tbaa !2688
  %38 = sext i32 %37 to i64, !dbg !2745
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !2745
  %40 = icmp eq i8* %34, %39, !dbg !2746
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !2722
  br i1 %40, label %43, label %42, !dbg !2747

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !2748, !tbaa !2749
  br label %45, !dbg !2751

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !2753, !tbaa !2749
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !2751

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !2754

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11, !dbg !2756
  br label %52, !dbg !2757

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !2758, metadata !DIExpression()), !dbg !2767
  call void @llvm.dbg.value(metadata i32* %33, metadata !2769, metadata !DIExpression()), !dbg !2778
  %48 = load i32, i32* %33, align 4, !dbg !2780, !tbaa !2584
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11, !dbg !2756
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !2781

49:                                               ; preds = %47
  %50 = zext i32 %48 to i64, !dbg !2782
  call void @llvm.dbg.value(metadata i64* %6, metadata !2672, metadata !DIExpression(DW_OP_deref)), !dbg !2718
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext false, i64 %50)
          to label %52 unwind label %57, !dbg !2785

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !2786, !tbaa !2584
  br label %52, !dbg !2788

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !2789
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !2790
  br label %54, !dbg !2790

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !2715
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !2791, !tbaa !2581
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !2602, metadata !DIExpression()), !dbg !2677
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !2792

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !2793
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2794, metadata !DIExpression()) #11, !dbg !2797
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2799, metadata !DIExpression()) #11, !dbg !2802
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2805
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !2805, !tbaa !2807
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !2808
  br i1 %61, label %76, label %62, !dbg !2809

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !2810
  %64 = load volatile i32, i32* %63, align 4, !dbg !2810, !tbaa !2812
  %65 = icmp eq i32 %64, 0, !dbg !2810
  br i1 %65, label %66, label %67, !dbg !2810

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2810
  unreachable, !dbg !2810

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !2814, metadata !DIExpression()) #11, !dbg !2817
  %68 = load volatile i32, i32* %63, align 4, !dbg !2820, !tbaa !2584
  %69 = add i32 %68, -1, !dbg !2820
  store volatile i32 %69, i32* %63, align 4, !dbg !2820, !tbaa !2584
  %70 = icmp eq i32 %69, 0, !dbg !2821
  br i1 %70, label %71, label %72, !dbg !2822

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !2823

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !2824, !tbaa !2807
  br label %76, !dbg !2825

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2826
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !2826
  call void @__clang_call_terminate(i8* %75) #13, !dbg !2826
  unreachable, !dbg !2826

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11, !dbg !2679
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11, !dbg !2827
  resume { i8*, i32 } %58, !dbg !2827

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2794, metadata !DIExpression()) #11, !dbg !2828
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2799, metadata !DIExpression()) #11, !dbg !2830
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2832
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !2832, !tbaa !2807
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !2833
  br i1 %80, label %95, label %81, !dbg !2834

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !2835
  %83 = load volatile i32, i32* %82, align 4, !dbg !2835, !tbaa !2812
  %84 = icmp eq i32 %83, 0, !dbg !2835
  br i1 %84, label %85, label %86, !dbg !2835

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2835
  unreachable, !dbg !2835

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !2814, metadata !DIExpression()) #11, !dbg !2836
  %87 = load volatile i32, i32* %82, align 4, !dbg !2838, !tbaa !2584
  %88 = add i32 %87, -1, !dbg !2838
  store volatile i32 %88, i32* %82, align 4, !dbg !2838, !tbaa !2584
  %89 = icmp eq i32 %88, 0, !dbg !2839
  br i1 %89, label %90, label %91, !dbg !2840

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !2841

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !2842, !tbaa !2807
  br label %95, !dbg !2843

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2844
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !2844
  call void @__clang_call_terminate(i8* %94) #13, !dbg !2844
  unreachable, !dbg !2844

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11, !dbg !2679
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11, !dbg !2827
  ret void, !dbg !2827
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #5 comdat align 2 !dbg !2845 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2847, metadata !DIExpression()), !dbg !2848
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !2849
  %3 = load i32, i32* %2, align 8, !dbg !2849, !tbaa !2688
  ret i32 %3, !dbg !2850
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #9 comdat !dbg !2851 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2581
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2853, metadata !DIExpression()), !dbg !2857
  store i8* %1, i8** %6, align 8, !tbaa !2581
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2854, metadata !DIExpression()), !dbg !2858
  store i32 %2, i32* %7, align 4, !tbaa !2584
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2855, metadata !DIExpression()), !dbg !2859
  store i8* %3, i8** %8, align 8, !tbaa !2581
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2856, metadata !DIExpression()), !dbg !2860
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2861, !tbaa !2581
  %10 = load i8*, i8** %6, align 8, !dbg !2862, !tbaa !2581
  %11 = load i32, i32* %7, align 4, !dbg !2863, !tbaa !2584
  %12 = load i8*, i8** %8, align 8, !dbg !2864, !tbaa !2581
  call void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12), !dbg !2865
  ret void, !dbg !2866
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2867 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2872, metadata !DIExpression()), !dbg !2881
  call void @llvm.dbg.value(metadata i8* %1, metadata !2873, metadata !DIExpression()), !dbg !2881
  call void @llvm.dbg.value(metadata i32 %2, metadata !2874, metadata !DIExpression()), !dbg !2881
  call void @llvm.dbg.value(metadata i8* %3, metadata !2875, metadata !DIExpression()), !dbg !2881
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !2882
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2882
  %8 = bitcast %class.String* %6 to i8*, !dbg !2883
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2883
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !2877, metadata !DIExpression()), !dbg !2884
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !2876, metadata !DIExpression(DW_OP_deref)), !dbg !2881
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !2885
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2682, metadata !DIExpression()), !dbg !2886
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !2888
  %10 = load i32, i32* %9, align 8, !dbg !2888, !tbaa !2688
  %11 = icmp eq i32 %10, 0, !dbg !2889
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2890
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !2884
  %14 = icmp eq i64 %13, 0, !dbg !2884
  br i1 %14, label %45, label %15, !dbg !2883

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* %3, metadata !2891, metadata !DIExpression()), !dbg !2913
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2912, metadata !DIExpression()), !dbg !2913
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2915, metadata !DIExpression()), !dbg !2922
  call void @llvm.dbg.value(metadata i8* %3, metadata !2921, metadata !DIExpression()), !dbg !2922
  %16 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %3, i64 1)
          to label %17 unwind label %25, !dbg !2924

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !2879, metadata !DIExpression()), !dbg !2926
  %18 = icmp eq i8* %16, null, !dbg !2927
  br i1 %18, label %22, label %19, !dbg !2928

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2929, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.value(metadata i8* %16, metadata !2936, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2937, metadata !DIExpression()), !dbg !2938
  %20 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !2940
  %21 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, i8* nonnull dereferenceable(1) %16, %class.ArgContext* nonnull dereferenceable(32) %20)
          to label %22 unwind label %25, !dbg !2941

22:                                               ; preds = %19, %17
  %23 = phi i1 [ false, %17 ], [ %21, %19 ], !dbg !2926
  %24 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !2942, !tbaa !2581
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %24, metadata !2876, metadata !DIExpression()), !dbg !2881
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %23, %"struct.Args::Slot"* %24)
          to label %45 unwind label %25, !dbg !2943

25:                                               ; preds = %19, %15, %22
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !2944
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2794, metadata !DIExpression()) #11, !dbg !2945
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2799, metadata !DIExpression()) #11, !dbg !2947
  %27 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2949
  %28 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %27, align 8, !dbg !2949, !tbaa !2807
  %29 = icmp eq %"struct.String::memo_t"* %28, null, !dbg !2950
  br i1 %29, label %44, label %30, !dbg !2951

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %28, i64 0, i32 0, !dbg !2952
  %32 = load volatile i32, i32* %31, align 4, !dbg !2952, !tbaa !2812
  %33 = icmp eq i32 %32, 0, !dbg !2952
  br i1 %33, label %34, label %35, !dbg !2952

34:                                               ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2952
  unreachable, !dbg !2952

35:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i32* %31, metadata !2814, metadata !DIExpression()) #11, !dbg !2953
  %36 = load volatile i32, i32* %31, align 4, !dbg !2955, !tbaa !2584
  %37 = add i32 %36, -1, !dbg !2955
  store volatile i32 %37, i32* %31, align 4, !dbg !2955, !tbaa !2584
  %38 = icmp eq i32 %37, 0, !dbg !2956
  br i1 %38, label %39, label %40, !dbg !2957

39:                                               ; preds = %35
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %28)
          to label %40 unwind label %41, !dbg !2958

40:                                               ; preds = %39, %35
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !2959, !tbaa !2807
  br label %44, !dbg !2960

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2961
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !2961
  call void @__clang_call_terminate(i8* %43) #13, !dbg !2961
  unreachable, !dbg !2961

44:                                               ; preds = %25, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2883
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2962
  resume { i8*, i32 } %26, !dbg !2962

45:                                               ; preds = %22, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2794, metadata !DIExpression()) #11, !dbg !2963
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2799, metadata !DIExpression()) #11, !dbg !2965
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2967
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !2967, !tbaa !2807
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !2968
  br i1 %48, label %63, label %49, !dbg !2969

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !2970
  %51 = load volatile i32, i32* %50, align 4, !dbg !2970, !tbaa !2812
  %52 = icmp eq i32 %51, 0, !dbg !2970
  br i1 %52, label %53, label %54, !dbg !2970

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2970
  unreachable, !dbg !2970

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !2814, metadata !DIExpression()) #11, !dbg !2971
  %55 = load volatile i32, i32* %50, align 4, !dbg !2973, !tbaa !2584
  %56 = add i32 %55, -1, !dbg !2973
  store volatile i32 %56, i32* %50, align 4, !dbg !2973, !tbaa !2584
  %57 = icmp eq i32 %56, 0, !dbg !2974
  br i1 %57, label %58, label %59, !dbg !2975

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !2976

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !2977, !tbaa !2807
  br label %63, !dbg !2978

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2979
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !2979
  call void @__clang_call_terminate(i8* %62) #13, !dbg !2979
  unreachable, !dbg !2979

63:                                               ; preds = %45, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2883
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2962
  ret void, !dbg !2962
}

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2357, !2358, !2359, !2360, !2361}
!llvm.ident = !{!2362}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1174, imports: !1737, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/pad.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !857, !1162, !1165}
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
!1162 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 349, baseType: !16, size: 32, elements: !1163, identifier: "_ZTSN6PacketUt0_E")
!1163 = !{!1164}
!1164 = !DIEnumerator(name: "anno_size", value: 48, isUnsigned: true)
!1165 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1167, file: !1166, line: 1014, baseType: !16, size: 32, elements: !1168, identifier: "_ZTSN6NumArgUt_E")
!1166 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1167 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1166, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !452, identifier: "_ZTS6NumArg")
!1168 = !{!1169, !1170, !1171, !1172, !1173}
!1169 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1170 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1171 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1172 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1173 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1174 = !{!53, !1175, !140, !1178, !1716, !1717, !34, !1719, !1724, !1182, !1725}
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1177)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_aliasable_uint32_t", file: !451, line: 325, baseType: !12)
!1178 = !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1166, file: !1166, line: 928, type: !1179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1714, retainedNodes: !452)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{null, !1181, !566, !34, !1713}
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1166, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1183, identifier: "_ZTS4Args")
!1183 = !{!1184, !1229, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1434, !1623, !1626, !1627, !1631, !1634, !1637, !1640, !1645, !1648, !1652, !1656, !1657, !1660, !1663, !1666, !1667, !1668, !1669, !1670, !1674, !1677, !1678, !1679, !1680, !1681, !1684, !1685, !1686, !1690, !1693, !1697, !1700, !1701, !1704, !1710}
!1184 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1182, baseType: !1185, flags: DIFlagPublic, extraData: i32 0)
!1185 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1166, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1186, identifier: "_ZTS10ArgContext")
!1186 = !{!1187, !1192, !1196, !1197, !1198, !1202, !1205, !1210, !1213, !1216, !1219, !1220, !1221, !1224}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1185, file: !1166, line: 79, baseType: !1188, size: 64, flags: DIFlagProtected)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1190)
!1190 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1191, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1191 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1185, file: !1166, line: 81, baseType: !1193, size: 64, offset: 64, flags: DIFlagProtected)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1195, line: 6, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1195 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1185, file: !1166, line: 82, baseType: !566, size: 64, offset: 128, flags: DIFlagProtected)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1185, file: !1166, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1198 = !DISubprogram(name: "ArgContext", scope: !1185, file: !1166, line: 33, type: !1199, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{null, !1201, !1193}
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1202 = !DISubprogram(name: "ArgContext", scope: !1185, file: !1166, line: 44, type: !1203, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !1201, !1188, !1193}
!1205 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1185, file: !1166, line: 49, type: !1206, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!1188, !1208}
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1185)
!1210 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1185, file: !1166, line: 55, type: !1211, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!1193, !1208}
!1213 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1185, file: !1166, line: 62, type: !1214, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!554, !1208}
!1216 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1185, file: !1166, line: 65, type: !1217, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{null, !1208, !566, null}
!1219 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1185, file: !1166, line: 68, type: !1217, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1220 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1185, file: !1166, line: 71, type: !1217, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1221 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1185, file: !1166, line: 73, type: !1222, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{null, !1208, !595, !595}
!1224 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1185, file: !1166, line: 74, type: !1225, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{null, !1208, !595, !566, !1227}
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1228 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1182, file: !1166, line: 356, baseType: !1230, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1182, file: !1166, line: 357, baseType: !1230, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1182, file: !1166, line: 358, baseType: !1230, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1182, file: !1166, line: 359, baseType: !1230, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1182, file: !1166, line: 871, baseType: !53, size: 8, offset: 200)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1182, file: !1166, line: 876, baseType: !53, size: 8, offset: 208)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1182, file: !1166, line: 877, baseType: !98, size: 8, offset: 216)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1182, file: !1166, line: 879, baseType: !1238, size: 64, offset: 256)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1239 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1240, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1241, templateParams: !1276, identifier: "_ZTS6VectorI6StringE")
!1240 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1241 = !{!1242, !1329, !1333, !1346, !1351, !1355, !1359, !1362, !1365, !1369, !1370, !1375, !1376, !1377, !1378, !1381, !1382, !1385, !1386, !1389, !1392, !1395, !1396, !1397, !1400, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1412, !1415, !1418, !1419, !1420, !1421, !1424, !1427, !1430, !1431}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1239, file: !1240, line: 114, baseType: !1243, size: 128)
!1243 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1240, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1244, templateParams: !1327, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1244 = !{!1245, !1278, !1280, !1281, !1288, !1292, !1293, !1297, !1300, !1301, !1305, !1306, !1309, !1312, !1315, !1318, !1319, !1320, !1323}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1243, file: !1240, line: 68, baseType: !1246, size: 64, flags: DIFlagPublic)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1243, file: !1240, line: 13, baseType: !1248)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1250, file: !1249, line: 58, baseType: !554)
!1249 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1250 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1249, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1251, templateParams: !1276, identifier: "_ZTS18typed_array_memoryI6StringE")
!1251 = !{!1252, !1256, !1260, !1263, !1266, !1269, !1270, !1271, !1274, !1275}
!1252 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1250, file: !1249, line: 59, type: !1253, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!1255, !1255}
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1256 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1250, file: !1249, line: 62, type: !1257, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!1259, !1259}
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1260 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1250, file: !1249, line: 65, type: !1261, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{null, !1255, !133, !1259}
!1263 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1250, file: !1249, line: 69, type: !1264, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{null, !1255, !1255}
!1266 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1250, file: !1249, line: 76, type: !1267, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{null, !1255, !1259, !133}
!1269 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1250, file: !1249, line: 80, type: !1267, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1270 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1250, file: !1249, line: 93, type: !1267, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1271 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1250, file: !1249, line: 106, type: !1272, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{null, !1255, !133}
!1274 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1250, file: !1249, line: 110, type: !1272, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1275 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1250, file: !1249, line: 113, type: !1272, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1276 = !{!1277}
!1277 = !DITemplateTypeParameter(name: "T", type: !554)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1243, file: !1240, line: 69, baseType: !1279, size: 32, offset: 64, flags: DIFlagPublic)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1240, line: 12, baseType: !34)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1243, file: !1240, line: 70, baseType: !1279, size: 32, offset: 96, flags: DIFlagPublic)
!1281 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1243, file: !1240, line: 15, type: !1282, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!53, !1284, !1286}
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1243)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1247)
!1288 = !DISubprogram(name: "vector_memory", scope: !1243, file: !1240, line: 20, type: !1289, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{null, !1291}
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1292 = !DISubprogram(name: "~vector_memory", scope: !1243, file: !1240, line: 23, type: !1289, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1293 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1243, file: !1240, line: 25, type: !1294, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !1291, !1296}
!1296 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1285, size: 64)
!1297 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1243, file: !1240, line: 26, type: !1298, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{null, !1291, !1279, !1286}
!1300 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1243, file: !1240, line: 27, type: !1298, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1301 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1243, file: !1240, line: 28, type: !1302, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!1304, !1291}
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1243, file: !1240, line: 14, baseType: !1246)
!1305 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1243, file: !1240, line: 31, type: !1302, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1306 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1243, file: !1240, line: 34, type: !1307, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!1304, !1291, !1304, !1286}
!1309 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1243, file: !1240, line: 35, type: !1310, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!1304, !1291, !1304, !1304}
!1312 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1243, file: !1240, line: 36, type: !1313, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{null, !1291, !1286}
!1315 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1243, file: !1240, line: 45, type: !1316, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !1291, !1246}
!1318 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1243, file: !1240, line: 54, type: !1289, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1319 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1243, file: !1240, line: 60, type: !1289, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1243, file: !1240, line: 65, type: !1321, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!53, !1291, !1279, !1286}
!1323 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1243, file: !1240, line: 66, type: !1324, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{null, !1291, !1326}
!1326 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1243, size: 64)
!1327 = !{!1328}
!1328 = !DITemplateTypeParameter(name: "AM", type: !1250)
!1329 = !DISubprogram(name: "Vector", scope: !1239, file: !1240, line: 137, type: !1330, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{null, !1332}
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1333 = !DISubprogram(name: "Vector", scope: !1239, file: !1240, line: 138, type: !1334, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{null, !1332, !1336, !1337}
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1240, line: 128, baseType: !34)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1239, file: !1240, line: 125, baseType: !1338)
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1340, file: !1339, line: 150, baseType: !595)
!1339 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1339, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1341, templateParams: !1344, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1341 = !{!1342}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1340, file: !1339, line: 149, baseType: !1343, flags: DIFlagStaticMember, extraData: i1 true)
!1343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1344 = !{!1277, !1345}
!1345 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1346 = !DISubprogram(name: "Vector", scope: !1239, file: !1240, line: 139, type: !1347, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{null, !1332, !1349}
!1349 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1350, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1239)
!1351 = !DISubprogram(name: "Vector", scope: !1239, file: !1240, line: 141, type: !1352, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{null, !1332, !1354}
!1354 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1239, size: 64)
!1355 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1239, file: !1240, line: 144, type: !1356, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!1358, !1332, !1349}
!1358 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1239, size: 64)
!1359 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1239, file: !1240, line: 146, type: !1360, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!1358, !1332, !1354}
!1362 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1239, file: !1240, line: 148, type: !1363, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!1358, !1332, !1336, !1337}
!1365 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1239, file: !1240, line: 150, type: !1366, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!1368, !1332}
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1239, file: !1240, line: 130, baseType: !1255)
!1369 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1239, file: !1240, line: 151, type: !1366, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1239, file: !1240, line: 152, type: !1371, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!1373, !1374}
!1373 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1239, file: !1240, line: 131, baseType: !1259)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1375 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1239, file: !1240, line: 153, type: !1371, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1239, file: !1240, line: 154, type: !1371, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1239, file: !1240, line: 155, type: !1371, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1239, file: !1240, line: 157, type: !1379, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!1336, !1374}
!1381 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1239, file: !1240, line: 158, type: !1379, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1239, file: !1240, line: 159, type: !1383, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!53, !1374}
!1385 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1239, file: !1240, line: 160, type: !1334, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1386 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1239, file: !1240, line: 161, type: !1387, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!53, !1332, !1336}
!1389 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1239, file: !1240, line: 163, type: !1390, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!757, !1332, !1336}
!1392 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1239, file: !1240, line: 164, type: !1393, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!595, !1374, !1336}
!1395 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1239, file: !1240, line: 165, type: !1390, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1239, file: !1240, line: 166, type: !1393, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1239, file: !1240, line: 167, type: !1398, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!757, !1332}
!1400 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1239, file: !1240, line: 168, type: !1401, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!595, !1374}
!1403 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1239, file: !1240, line: 169, type: !1398, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1239, file: !1240, line: 170, type: !1401, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1239, file: !1240, line: 172, type: !1390, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1239, file: !1240, line: 173, type: !1393, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1239, file: !1240, line: 174, type: !1390, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1239, file: !1240, line: 175, type: !1393, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1239, file: !1240, line: 177, type: !1410, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!1255, !1332}
!1412 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1239, file: !1240, line: 178, type: !1413, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!1259, !1374}
!1415 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1239, file: !1240, line: 180, type: !1416, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null, !1332, !1337}
!1418 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1239, file: !1240, line: 185, type: !1330, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1239, file: !1240, line: 186, type: !1416, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1239, file: !1240, line: 187, type: !1330, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1239, file: !1240, line: 189, type: !1422, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!1368, !1332, !1368, !1337}
!1424 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1239, file: !1240, line: 190, type: !1425, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!1368, !1332, !1368}
!1427 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1239, file: !1240, line: 191, type: !1428, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!1368, !1332, !1368, !1368}
!1430 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1239, file: !1240, line: 193, type: !1330, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1239, file: !1240, line: 195, type: !1432, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !1332, !1358}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1182, file: !1166, line: 880, baseType: !1435, size: 128, offset: 320)
!1435 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1240, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1436, templateParams: !1622, identifier: "_ZTS6VectorIiE")
!1436 = !{!1437, !1515, !1519, !1530, !1535, !1539, !1543, !1546, !1549, !1554, !1555, !1561, !1562, !1563, !1564, !1567, !1568, !1571, !1572, !1575, !1579, !1583, !1584, !1585, !1588, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1600, !1603, !1606, !1607, !1608, !1609, !1612, !1615, !1618, !1619}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1435, file: !1240, line: 114, baseType: !1438, size: 128)
!1438 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1240, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1439, templateParams: !1513, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1439 = !{!1440, !1465, !1466, !1467, !1474, !1478, !1479, !1483, !1486, !1487, !1491, !1492, !1495, !1498, !1501, !1504, !1505, !1506, !1509}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1438, file: !1240, line: 68, baseType: !1441, size: 64, flags: DIFlagPublic)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1438, file: !1240, line: 13, baseType: !1443)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1444, file: !1249, line: 11, baseType: !1464)
!1444 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1249, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1445, templateParams: !1462, identifier: "_ZTS18sized_array_memoryILm4EE")
!1445 = !{!1446, !1449, !1452, !1455, !1456, !1457, !1460, !1461}
!1446 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1444, file: !1249, line: 19, type: !1447, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{null, !135, !133, !224}
!1449 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1444, file: !1249, line: 23, type: !1450, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{null, !135, !135}
!1452 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1444, file: !1249, line: 26, type: !1453, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{null, !135, !224, !133}
!1455 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1444, file: !1249, line: 30, type: !1453, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1456 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1444, file: !1249, line: 34, type: !1453, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1457 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1444, file: !1249, line: 38, type: !1458, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !135, !133}
!1460 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1444, file: !1249, line: 41, type: !1458, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1461 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1444, file: !1249, line: 48, type: !1458, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1462 = !{!1463}
!1463 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1464 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1339, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1438, file: !1240, line: 69, baseType: !1279, size: 32, offset: 64, flags: DIFlagPublic)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1438, file: !1240, line: 70, baseType: !1279, size: 32, offset: 96, flags: DIFlagPublic)
!1467 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1438, file: !1240, line: 15, type: !1468, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!53, !1470, !1472}
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1438)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1442)
!1474 = !DISubprogram(name: "vector_memory", scope: !1438, file: !1240, line: 20, type: !1475, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{null, !1477}
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1478 = !DISubprogram(name: "~vector_memory", scope: !1438, file: !1240, line: 23, type: !1475, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1438, file: !1240, line: 25, type: !1480, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{null, !1477, !1482}
!1482 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1471, size: 64)
!1483 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1438, file: !1240, line: 26, type: !1484, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{null, !1477, !1279, !1472}
!1486 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1438, file: !1240, line: 27, type: !1484, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1438, file: !1240, line: 28, type: !1488, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!1490, !1477}
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1438, file: !1240, line: 14, baseType: !1441)
!1491 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1438, file: !1240, line: 31, type: !1488, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1438, file: !1240, line: 34, type: !1493, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!1490, !1477, !1490, !1472}
!1495 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1438, file: !1240, line: 35, type: !1496, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!1490, !1477, !1490, !1490}
!1498 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1438, file: !1240, line: 36, type: !1499, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{null, !1477, !1472}
!1501 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1438, file: !1240, line: 45, type: !1502, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{null, !1477, !1441}
!1504 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1438, file: !1240, line: 54, type: !1475, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1438, file: !1240, line: 60, type: !1475, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1506 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1438, file: !1240, line: 65, type: !1507, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!53, !1477, !1279, !1472}
!1509 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1438, file: !1240, line: 66, type: !1510, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{null, !1477, !1512}
!1512 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1438, size: 64)
!1513 = !{!1514}
!1514 = !DITemplateTypeParameter(name: "AM", type: !1444)
!1515 = !DISubprogram(name: "Vector", scope: !1435, file: !1240, line: 137, type: !1516, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{null, !1518}
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1519 = !DISubprogram(name: "Vector", scope: !1435, file: !1240, line: 138, type: !1520, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{null, !1518, !1336, !1522}
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1435, file: !1240, line: 125, baseType: !1523)
!1523 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1524, file: !1339, line: 157, baseType: !34)
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1339, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1525, templateParams: !1527, identifier: "_ZTS13fast_argumentIiLb0EE")
!1525 = !{!1526}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1524, file: !1339, line: 156, baseType: !1343, flags: DIFlagStaticMember, extraData: i1 false)
!1527 = !{!1528, !1529}
!1528 = !DITemplateTypeParameter(name: "T", type: !34)
!1529 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1530 = !DISubprogram(name: "Vector", scope: !1435, file: !1240, line: 139, type: !1531, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !1518, !1533}
!1533 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1534, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1435)
!1535 = !DISubprogram(name: "Vector", scope: !1435, file: !1240, line: 141, type: !1536, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{null, !1518, !1538}
!1538 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1435, size: 64)
!1539 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1435, file: !1240, line: 144, type: !1540, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!1542, !1518, !1533}
!1542 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1435, size: 64)
!1543 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1435, file: !1240, line: 146, type: !1544, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!1542, !1518, !1538}
!1546 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1435, file: !1240, line: 148, type: !1547, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!1542, !1518, !1336, !1522}
!1549 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1435, file: !1240, line: 150, type: !1550, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!1552, !1518}
!1552 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1435, file: !1240, line: 130, baseType: !1553)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1554 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1435, file: !1240, line: 151, type: !1550, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1435, file: !1240, line: 152, type: !1556, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!1558, !1560}
!1558 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1435, file: !1240, line: 131, baseType: !1559)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1561 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1435, file: !1240, line: 153, type: !1556, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1435, file: !1240, line: 154, type: !1556, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1435, file: !1240, line: 155, type: !1556, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1435, file: !1240, line: 157, type: !1565, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!1336, !1560}
!1567 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1435, file: !1240, line: 158, type: !1565, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1435, file: !1240, line: 159, type: !1569, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!53, !1560}
!1571 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1435, file: !1240, line: 160, type: !1520, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1435, file: !1240, line: 161, type: !1573, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!53, !1518, !1336}
!1575 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1435, file: !1240, line: 163, type: !1576, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!1578, !1518, !1336}
!1578 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1579 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1435, file: !1240, line: 164, type: !1580, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!1582, !1560, !1336}
!1582 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1230, size: 64)
!1583 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1435, file: !1240, line: 165, type: !1576, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1435, file: !1240, line: 166, type: !1580, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1585 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1435, file: !1240, line: 167, type: !1586, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!1578, !1518}
!1588 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1435, file: !1240, line: 168, type: !1589, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!1582, !1560}
!1591 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1435, file: !1240, line: 169, type: !1586, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1435, file: !1240, line: 170, type: !1589, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1435, file: !1240, line: 172, type: !1576, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1435, file: !1240, line: 173, type: !1580, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1435, file: !1240, line: 174, type: !1576, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1435, file: !1240, line: 175, type: !1580, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1435, file: !1240, line: 177, type: !1598, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!1553, !1518}
!1600 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1435, file: !1240, line: 178, type: !1601, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!1559, !1560}
!1603 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1435, file: !1240, line: 180, type: !1604, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{null, !1518, !1522}
!1606 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1435, file: !1240, line: 185, type: !1516, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1435, file: !1240, line: 186, type: !1604, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1435, file: !1240, line: 187, type: !1516, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1435, file: !1240, line: 189, type: !1610, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!1552, !1518, !1552, !1522}
!1612 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1435, file: !1240, line: 190, type: !1613, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!1552, !1518, !1552}
!1615 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1435, file: !1240, line: 191, type: !1616, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!1552, !1518, !1552, !1552}
!1618 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1435, file: !1240, line: 193, type: !1516, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1435, file: !1240, line: 195, type: !1620, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !1518, !1542}
!1622 = !{!1528}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1182, file: !1166, line: 882, baseType: !1624, size: 64, offset: 448)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64)
!1625 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1182, file: !1166, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1182, file: !1166, line: 883, baseType: !97, size: 384, offset: 512)
!1627 = !DISubprogram(name: "Args", scope: !1182, file: !1166, line: 254, type: !1628, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{null, !1630, !1193}
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1631 = !DISubprogram(name: "Args", scope: !1182, file: !1166, line: 259, type: !1632, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{null, !1630, !1349, !1193}
!1634 = !DISubprogram(name: "Args", scope: !1182, file: !1166, line: 265, type: !1635, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{null, !1630, !1188, !1193}
!1637 = !DISubprogram(name: "Args", scope: !1182, file: !1166, line: 271, type: !1638, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{null, !1630, !1349, !1188, !1193}
!1640 = !DISubprogram(name: "Args", scope: !1182, file: !1166, line: 279, type: !1641, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{null, !1630, !1643}
!1643 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1644, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1182)
!1645 = !DISubprogram(name: "~Args", scope: !1182, file: !1166, line: 281, type: !1646, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{null, !1630}
!1648 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1182, file: !1166, line: 285, type: !1649, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!1651, !1630, !1643}
!1651 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1182, size: 64)
!1652 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1182, file: !1166, line: 289, type: !1653, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!53, !1655}
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1656 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1182, file: !1166, line: 294, type: !1653, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1182, file: !1166, line: 301, type: !1658, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!1651, !1630}
!1660 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1182, file: !1166, line: 313, type: !1661, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!1651, !1630, !1358}
!1663 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1182, file: !1166, line: 317, type: !1664, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!1651, !1630, !595}
!1666 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1182, file: !1166, line: 331, type: !1664, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1182, file: !1166, line: 335, type: !1664, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1182, file: !1166, line: 350, type: !1658, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1182, file: !1166, line: 631, type: !1653, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1182, file: !1166, line: 636, type: !1671, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!1651, !1630, !1673}
!1673 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1674 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1182, file: !1166, line: 641, type: !1675, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!1643, !1655, !1673}
!1677 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1182, file: !1166, line: 649, type: !1653, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1182, file: !1166, line: 655, type: !1671, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1182, file: !1166, line: 660, type: !1675, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1182, file: !1166, line: 667, type: !1658, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1182, file: !1166, line: 675, type: !1682, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!34, !1630}
!1684 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1182, file: !1166, line: 684, type: !1682, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1182, file: !1166, line: 693, type: !1682, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1182, file: !1166, line: 885, type: !1687, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{null, !1630, !1689}
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1690 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1182, file: !1166, line: 886, type: !1691, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{null, !1630, !34}
!1693 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1182, file: !1166, line: 888, type: !1694, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!554, !1630, !566, !34, !1696}
!1696 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1624, size: 64)
!1697 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1182, file: !1166, line: 889, type: !1698, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{null, !1630, !53, !1624}
!1700 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1182, file: !1166, line: 890, type: !1646, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1182, file: !1166, line: 892, type: !1702, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!34, !34}
!1704 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1182, file: !1166, line: 893, type: !1705, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{null, !1630, !34, !34, !1707, !1708}
!1707 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1709, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1710 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1182, file: !1166, line: 895, type: !1711, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!135, !1630, !135, !133}
!1713 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!1714 = !{!1715}
!1715 = !DITemplateTypeParameter(name: "T", type: !16)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1339, line: 200, baseType: !1718)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1339, line: 181, baseType: !640)
!1719 = !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1166, file: !1166, line: 928, type: !1720, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1722, retainedNodes: !452)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !1181, !566, !34, !1673}
!1722 = !{!1723}
!1723 = !DITemplateTypeParameter(name: "T", type: !53)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned int>", file: !1339, line: 324, size: 8, flags: DIFlagTypePassByValue, elements: !1726, templateParams: !1714, identifier: "_ZTS14integer_traitsIjE")
!1726 = !{!1727, !1728, !1729, !1731, !1732, !1733}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1725, file: !1339, line: 325, baseType: !1343, flags: DIFlagStaticMember, extraData: i1 true)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1725, file: !1339, line: 326, baseType: !1343, flags: DIFlagStaticMember, extraData: i1 true)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1725, file: !1339, line: 327, baseType: !1730, flags: DIFlagStaticMember, extraData: i32 0)
!1730 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1725, file: !1339, line: 328, baseType: !1730, flags: DIFlagStaticMember, extraData: i32 -1)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1725, file: !1339, line: 329, baseType: !1343, flags: DIFlagStaticMember, extraData: i1 false)
!1733 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIjE8negativeEj", scope: !1725, file: !1339, line: 334, type: !1734, scopeLine: 334, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!53, !1736}
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1725, file: !1339, line: 332, baseType: !16)
!1737 = !{!1738, !1794, !1798, !1802, !1806, !1812, !1814, !1819, !1821, !1826, !1830, !1834, !1843, !1847, !1851, !1855, !1859, !1863, !1867, !1871, !1875, !1879, !1887, !1891, !1895, !1897, !1899, !1903, !1907, !1913, !1917, !1921, !1923, !1931, !1935, !1942, !1944, !1948, !1952, !1956, !1960, !1964, !1969, !1974, !1975, !1976, !1977, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2028, !2030, !2032, !2036, !2038, !2040, !2042, !2044, !2046, !2048, !2050, !2054, !2058, !2060, !2062, !2067, !2069, !2071, !2073, !2075, !2077, !2079, !2082, !2084, !2086, !2090, !2094, !2096, !2098, !2100, !2102, !2104, !2106, !2108, !2110, !2112, !2114, !2118, !2122, !2124, !2126, !2128, !2130, !2132, !2134, !2136, !2138, !2140, !2142, !2144, !2146, !2148, !2150, !2152, !2156, !2160, !2164, !2166, !2168, !2170, !2172, !2174, !2176, !2178, !2180, !2182, !2186, !2190, !2194, !2196, !2198, !2200, !2204, !2208, !2212, !2214, !2216, !2218, !2220, !2222, !2224, !2226, !2228, !2230, !2232, !2234, !2236, !2240, !2244, !2248, !2250, !2252, !2254, !2256, !2260, !2264, !2266, !2268, !2270, !2272, !2274, !2276, !2280, !2284, !2286, !2288, !2290, !2292, !2296, !2300, !2304, !2306, !2308, !2310, !2312, !2314, !2316, !2320, !2324, !2328, !2330, !2334, !2338, !2340, !2342, !2344, !2346, !2348, !2350, !2352}
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !1740, file: !1741, line: 58)
!1739 = !DINamespace(name: "std", scope: null)
!1740 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1742, file: !1741, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1743, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1741 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1742 = !DINamespace(name: "__exception_ptr", scope: !1739)
!1743 = !{!1744, !1745, !1749, !1752, !1753, !1758, !1759, !1763, !1769, !1773, !1777, !1780, !1781, !1784, !1787}
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1740, file: !1741, line: 82, baseType: !135, size: 64)
!1745 = !DISubprogram(name: "exception_ptr", scope: !1740, file: !1741, line: 84, type: !1746, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{null, !1748, !135}
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1749 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1740, file: !1741, line: 86, type: !1750, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{null, !1748}
!1752 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1740, file: !1741, line: 87, type: !1750, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1753 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1740, file: !1741, line: 89, type: !1754, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!135, !1756}
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1757 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1740)
!1758 = !DISubprogram(name: "exception_ptr", scope: !1740, file: !1741, line: 97, type: !1750, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubprogram(name: "exception_ptr", scope: !1740, file: !1741, line: 99, type: !1760, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{null, !1748, !1762}
!1762 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1757, size: 64)
!1763 = !DISubprogram(name: "exception_ptr", scope: !1740, file: !1741, line: 102, type: !1764, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{null, !1748, !1766}
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1739, file: !1767, line: 264, baseType: !1768)
!1767 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1768 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1769 = !DISubprogram(name: "exception_ptr", scope: !1740, file: !1741, line: 106, type: !1770, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{null, !1748, !1772}
!1772 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1740, size: 64)
!1773 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1740, file: !1741, line: 119, type: !1774, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!1776, !1748, !1762}
!1776 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1740, size: 64)
!1777 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1740, file: !1741, line: 123, type: !1778, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!1776, !1748, !1772}
!1780 = !DISubprogram(name: "~exception_ptr", scope: !1740, file: !1741, line: 130, type: !1750, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1740, file: !1741, line: 133, type: !1782, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{null, !1748, !1776}
!1784 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1740, file: !1741, line: 145, type: !1785, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!53, !1756}
!1787 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1740, file: !1741, line: 154, type: !1788, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!1790, !1756}
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1792)
!1792 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1739, file: !1793, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1793 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1742, entity: !1795, file: !1741, line: 74)
!1795 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1739, file: !1741, line: 70, type: !1796, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{null, !1740}
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !1799, file: !1801, line: 52)
!1799 = !DISubprogram(name: "abs", scope: !1800, file: !1800, line: 840, type: !1702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1801 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !1803, file: !1805, line: 127)
!1803 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1800, line: 62, baseType: !1804)
!1804 = !DICompositeType(tag: DW_TAG_structure_type, file: !1800, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1805 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !1807, file: !1805, line: 128)
!1807 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1800, line: 70, baseType: !1808)
!1808 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1800, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1809, identifier: "_ZTS6ldiv_t")
!1809 = !{!1810, !1811}
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1808, file: !1800, line: 68, baseType: !395, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1808, file: !1800, line: 69, baseType: !395, size: 64, offset: 64)
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !1813, file: !1805, line: 130)
!1813 = !DISubprogram(name: "abort", scope: !1800, file: !1800, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !1815, file: !1805, line: 134)
!1815 = !DISubprogram(name: "atexit", scope: !1800, file: !1800, line: 595, type: !1816, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!34, !1818}
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !1820, file: !1805, line: 137)
!1820 = !DISubprogram(name: "at_quick_exit", scope: !1800, file: !1800, line: 600, type: !1816, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !1822, file: !1805, line: 140)
!1822 = !DISubprogram(name: "atof", scope: !1823, file: !1823, line: 25, type: !1824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1823 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!415, !566}
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !1827, file: !1805, line: 141)
!1827 = !DISubprogram(name: "atoi", scope: !1800, file: !1800, line: 361, type: !1828, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!34, !566}
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !1831, file: !1805, line: 142)
!1831 = !DISubprogram(name: "atol", scope: !1800, file: !1800, line: 366, type: !1832, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!395, !566}
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !1835, file: !1805, line: 143)
!1835 = !DISubprogram(name: "bsearch", scope: !1836, file: !1836, line: 20, type: !1837, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1836 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!135, !224, !224, !133, !133, !1839}
!1839 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1800, line: 808, baseType: !1840)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!34, !224, !224}
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !1844, file: !1805, line: 144)
!1844 = !DISubprogram(name: "calloc", scope: !1800, file: !1800, line: 542, type: !1845, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!135, !133, !133}
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !1848, file: !1805, line: 145)
!1848 = !DISubprogram(name: "div", scope: !1800, file: !1800, line: 852, type: !1849, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!1803, !34, !34}
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !1852, file: !1805, line: 146)
!1852 = !DISubprogram(name: "exit", scope: !1800, file: !1800, line: 617, type: !1853, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{null, !34}
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !1856, file: !1805, line: 147)
!1856 = !DISubprogram(name: "free", scope: !1800, file: !1800, line: 565, type: !1857, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{null, !135}
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !1860, file: !1805, line: 148)
!1860 = !DISubprogram(name: "getenv", scope: !1800, file: !1800, line: 634, type: !1861, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!778, !566}
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !1864, file: !1805, line: 149)
!1864 = !DISubprogram(name: "labs", scope: !1800, file: !1800, line: 841, type: !1865, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!395, !395}
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !1868, file: !1805, line: 150)
!1868 = !DISubprogram(name: "ldiv", scope: !1800, file: !1800, line: 854, type: !1869, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!1807, !395, !395}
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !1872, file: !1805, line: 151)
!1872 = !DISubprogram(name: "malloc", scope: !1800, file: !1800, line: 539, type: !1873, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!135, !133}
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !1876, file: !1805, line: 153)
!1876 = !DISubprogram(name: "mblen", scope: !1800, file: !1800, line: 922, type: !1877, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!34, !566, !133}
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !1880, file: !1805, line: 154)
!1880 = !DISubprogram(name: "mbstowcs", scope: !1800, file: !1800, line: 933, type: !1881, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!133, !1883, !1886, !133}
!1883 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1884)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!1885 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1886 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !1888, file: !1805, line: 155)
!1888 = !DISubprogram(name: "mbtowc", scope: !1800, file: !1800, line: 925, type: !1889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!34, !1883, !1886, !133}
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !1892, file: !1805, line: 157)
!1892 = !DISubprogram(name: "qsort", scope: !1800, file: !1800, line: 830, type: !1893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{null, !135, !133, !133, !1839}
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !1896, file: !1805, line: 160)
!1896 = !DISubprogram(name: "quick_exit", scope: !1800, file: !1800, line: 623, type: !1853, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !1898, file: !1805, line: 163)
!1898 = !DISubprogram(name: "rand", scope: !1800, file: !1800, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !1900, file: !1805, line: 164)
!1900 = !DISubprogram(name: "realloc", scope: !1800, file: !1800, line: 550, type: !1901, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!135, !135, !133}
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !1904, file: !1805, line: 165)
!1904 = !DISubprogram(name: "srand", scope: !1800, file: !1800, line: 455, type: !1905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{null, !16}
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !1908, file: !1805, line: 166)
!1908 = !DISubprogram(name: "strtod", scope: !1800, file: !1800, line: 117, type: !1909, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!415, !1886, !1911}
!1911 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1912)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !1914, file: !1805, line: 167)
!1914 = !DISubprogram(name: "strtol", scope: !1800, file: !1800, line: 176, type: !1915, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!395, !1886, !1911, !34}
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !1918, file: !1805, line: 168)
!1918 = !DISubprogram(name: "strtoul", scope: !1800, file: !1800, line: 180, type: !1919, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!115, !1886, !1911, !34}
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !1922, file: !1805, line: 169)
!1922 = !DISubprogram(name: "system", scope: !1800, file: !1800, line: 784, type: !1828, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !1924, file: !1805, line: 171)
!1924 = !DISubprogram(name: "wcstombs", scope: !1800, file: !1800, line: 936, type: !1925, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!133, !1927, !1928, !133}
!1927 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!1928 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1929)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64)
!1930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1885)
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !1932, file: !1805, line: 172)
!1932 = !DISubprogram(name: "wctomb", scope: !1800, file: !1800, line: 929, type: !1933, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!34, !778, !1885}
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1936, entity: !1937, file: !1805, line: 200)
!1936 = !DINamespace(name: "__gnu_cxx", scope: null)
!1937 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1800, line: 80, baseType: !1938)
!1938 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1800, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1939, identifier: "_ZTS7lldiv_t")
!1939 = !{!1940, !1941}
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1938, file: !1800, line: 78, baseType: !640, size: 64)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1938, file: !1800, line: 79, baseType: !640, size: 64, offset: 64)
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1936, entity: !1943, file: !1805, line: 206)
!1943 = !DISubprogram(name: "_Exit", scope: !1800, file: !1800, line: 629, type: !1853, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1936, entity: !1945, file: !1805, line: 210)
!1945 = !DISubprogram(name: "llabs", scope: !1800, file: !1800, line: 844, type: !1946, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!640, !640}
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1936, entity: !1949, file: !1805, line: 216)
!1949 = !DISubprogram(name: "lldiv", scope: !1800, file: !1800, line: 858, type: !1950, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!1937, !640, !640}
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1936, entity: !1953, file: !1805, line: 227)
!1953 = !DISubprogram(name: "atoll", scope: !1800, file: !1800, line: 373, type: !1954, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!640, !566}
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1936, entity: !1957, file: !1805, line: 228)
!1957 = !DISubprogram(name: "strtoll", scope: !1800, file: !1800, line: 200, type: !1958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!640, !1886, !1911, !34}
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1936, entity: !1961, file: !1805, line: 229)
!1961 = !DISubprogram(name: "strtoull", scope: !1800, file: !1800, line: 205, type: !1962, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!644, !1886, !1911, !34}
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1936, entity: !1965, file: !1805, line: 231)
!1965 = !DISubprogram(name: "strtof", scope: !1800, file: !1800, line: 123, type: !1966, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!1968, !1886, !1911}
!1968 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1936, entity: !1970, file: !1805, line: 232)
!1970 = !DISubprogram(name: "strtold", scope: !1800, file: !1800, line: 126, type: !1971, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!1973, !1886, !1911}
!1973 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !1937, file: !1805, line: 240)
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !1943, file: !1805, line: 242)
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !1945, file: !1805, line: 244)
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !1978, file: !1805, line: 245)
!1978 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1936, file: !1805, line: 213, type: !1950, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !1949, file: !1805, line: 246)
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !1953, file: !1805, line: 248)
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !1965, file: !1805, line: 249)
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !1957, file: !1805, line: 250)
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !1961, file: !1805, line: 251)
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !1970, file: !1805, line: 252)
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1813, file: !1986, line: 38)
!1986 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1815, file: !1986, line: 39)
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1852, file: !1986, line: 40)
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1820, file: !1986, line: 43)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1896, file: !1986, line: 46)
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1803, file: !1986, line: 51)
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1807, file: !1986, line: 52)
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1994, file: !1986, line: 54)
!1994 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1739, file: !1801, line: 103, type: !1995, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!1997, !1997}
!1997 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1822, file: !1986, line: 55)
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1827, file: !1986, line: 56)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1831, file: !1986, line: 57)
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1835, file: !1986, line: 58)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1844, file: !1986, line: 59)
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1978, file: !1986, line: 60)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1856, file: !1986, line: 61)
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1860, file: !1986, line: 62)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1864, file: !1986, line: 63)
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1868, file: !1986, line: 64)
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1872, file: !1986, line: 65)
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1876, file: !1986, line: 67)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1880, file: !1986, line: 68)
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1888, file: !1986, line: 69)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1892, file: !1986, line: 71)
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1898, file: !1986, line: 72)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1900, file: !1986, line: 73)
!2015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1904, file: !1986, line: 74)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1908, file: !1986, line: 75)
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1914, file: !1986, line: 76)
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1918, file: !1986, line: 77)
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1922, file: !1986, line: 78)
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1924, file: !1986, line: 80)
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1932, file: !1986, line: 81)
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2023, file: !2027, line: 83)
!2023 = !DISubprogram(name: "acos", scope: !2024, file: !2024, line: 53, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2024 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!415, !415}
!2027 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2029, file: !2027, line: 102)
!2029 = !DISubprogram(name: "asin", scope: !2024, file: !2024, line: 55, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2031, file: !2027, line: 121)
!2031 = !DISubprogram(name: "atan", scope: !2024, file: !2024, line: 57, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2033, file: !2027, line: 140)
!2033 = !DISubprogram(name: "atan2", scope: !2024, file: !2024, line: 59, type: !2034, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!415, !415, !415}
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2037, file: !2027, line: 161)
!2037 = !DISubprogram(name: "ceil", scope: !2024, file: !2024, line: 159, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2039, file: !2027, line: 180)
!2039 = !DISubprogram(name: "cos", scope: !2024, file: !2024, line: 62, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2041, file: !2027, line: 199)
!2041 = !DISubprogram(name: "cosh", scope: !2024, file: !2024, line: 71, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2043, file: !2027, line: 218)
!2043 = !DISubprogram(name: "exp", scope: !2024, file: !2024, line: 95, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2045, file: !2027, line: 237)
!2045 = !DISubprogram(name: "fabs", scope: !2024, file: !2024, line: 162, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2047, file: !2027, line: 256)
!2047 = !DISubprogram(name: "floor", scope: !2024, file: !2024, line: 165, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2049, file: !2027, line: 275)
!2049 = !DISubprogram(name: "fmod", scope: !2024, file: !2024, line: 168, type: !2034, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2051, file: !2027, line: 296)
!2051 = !DISubprogram(name: "frexp", scope: !2024, file: !2024, line: 98, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!415, !415, !1553}
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2055, file: !2027, line: 315)
!2055 = !DISubprogram(name: "ldexp", scope: !2024, file: !2024, line: 101, type: !2056, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!415, !415, !34}
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2059, file: !2027, line: 334)
!2059 = !DISubprogram(name: "log", scope: !2024, file: !2024, line: 104, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2061, file: !2027, line: 353)
!2061 = !DISubprogram(name: "log10", scope: !2024, file: !2024, line: 107, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2063, file: !2027, line: 372)
!2063 = !DISubprogram(name: "modf", scope: !2024, file: !2024, line: 110, type: !2064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!415, !415, !2066}
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2068, file: !2027, line: 384)
!2068 = !DISubprogram(name: "pow", scope: !2024, file: !2024, line: 140, type: !2034, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2070, file: !2027, line: 421)
!2070 = !DISubprogram(name: "sin", scope: !2024, file: !2024, line: 64, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2072, file: !2027, line: 440)
!2072 = !DISubprogram(name: "sinh", scope: !2024, file: !2024, line: 73, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2074, file: !2027, line: 459)
!2074 = !DISubprogram(name: "sqrt", scope: !2024, file: !2024, line: 143, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2076, file: !2027, line: 478)
!2076 = !DISubprogram(name: "tan", scope: !2024, file: !2024, line: 66, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2078, file: !2027, line: 497)
!2078 = !DISubprogram(name: "tanh", scope: !2024, file: !2024, line: 75, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2080, file: !2027, line: 1065)
!2080 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2081, line: 150, baseType: !415)
!2081 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2083, file: !2027, line: 1066)
!2083 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2081, line: 149, baseType: !1968)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2085, file: !2027, line: 1069)
!2085 = !DISubprogram(name: "acosh", scope: !2024, file: !2024, line: 85, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2087, file: !2027, line: 1070)
!2087 = !DISubprogram(name: "acoshf", scope: !2024, file: !2024, line: 85, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!1968, !1968}
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2091, file: !2027, line: 1071)
!2091 = !DISubprogram(name: "acoshl", scope: !2024, file: !2024, line: 85, type: !2092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{!1973, !1973}
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2095, file: !2027, line: 1073)
!2095 = !DISubprogram(name: "asinh", scope: !2024, file: !2024, line: 87, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2097, file: !2027, line: 1074)
!2097 = !DISubprogram(name: "asinhf", scope: !2024, file: !2024, line: 87, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2099, file: !2027, line: 1075)
!2099 = !DISubprogram(name: "asinhl", scope: !2024, file: !2024, line: 87, type: !2092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2101, file: !2027, line: 1077)
!2101 = !DISubprogram(name: "atanh", scope: !2024, file: !2024, line: 89, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2103, file: !2027, line: 1078)
!2103 = !DISubprogram(name: "atanhf", scope: !2024, file: !2024, line: 89, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2105, file: !2027, line: 1079)
!2105 = !DISubprogram(name: "atanhl", scope: !2024, file: !2024, line: 89, type: !2092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2107, file: !2027, line: 1081)
!2107 = !DISubprogram(name: "cbrt", scope: !2024, file: !2024, line: 152, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2109, file: !2027, line: 1082)
!2109 = !DISubprogram(name: "cbrtf", scope: !2024, file: !2024, line: 152, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2111, file: !2027, line: 1083)
!2111 = !DISubprogram(name: "cbrtl", scope: !2024, file: !2024, line: 152, type: !2092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2113, file: !2027, line: 1085)
!2113 = !DISubprogram(name: "copysign", scope: !2024, file: !2024, line: 196, type: !2034, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2115, file: !2027, line: 1086)
!2115 = !DISubprogram(name: "copysignf", scope: !2024, file: !2024, line: 196, type: !2116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!1968, !1968, !1968}
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2119, file: !2027, line: 1087)
!2119 = !DISubprogram(name: "copysignl", scope: !2024, file: !2024, line: 196, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!1973, !1973, !1973}
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2123, file: !2027, line: 1089)
!2123 = !DISubprogram(name: "erf", scope: !2024, file: !2024, line: 228, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2125, file: !2027, line: 1090)
!2125 = !DISubprogram(name: "erff", scope: !2024, file: !2024, line: 228, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2127, file: !2027, line: 1091)
!2127 = !DISubprogram(name: "erfl", scope: !2024, file: !2024, line: 228, type: !2092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2129, file: !2027, line: 1093)
!2129 = !DISubprogram(name: "erfc", scope: !2024, file: !2024, line: 229, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2131, file: !2027, line: 1094)
!2131 = !DISubprogram(name: "erfcf", scope: !2024, file: !2024, line: 229, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2133, file: !2027, line: 1095)
!2133 = !DISubprogram(name: "erfcl", scope: !2024, file: !2024, line: 229, type: !2092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2135, file: !2027, line: 1097)
!2135 = !DISubprogram(name: "exp2", scope: !2024, file: !2024, line: 130, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2137, file: !2027, line: 1098)
!2137 = !DISubprogram(name: "exp2f", scope: !2024, file: !2024, line: 130, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2139, file: !2027, line: 1099)
!2139 = !DISubprogram(name: "exp2l", scope: !2024, file: !2024, line: 130, type: !2092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2141, file: !2027, line: 1101)
!2141 = !DISubprogram(name: "expm1", scope: !2024, file: !2024, line: 119, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2143, file: !2027, line: 1102)
!2143 = !DISubprogram(name: "expm1f", scope: !2024, file: !2024, line: 119, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2145, file: !2027, line: 1103)
!2145 = !DISubprogram(name: "expm1l", scope: !2024, file: !2024, line: 119, type: !2092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2147, file: !2027, line: 1105)
!2147 = !DISubprogram(name: "fdim", scope: !2024, file: !2024, line: 326, type: !2034, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2149, file: !2027, line: 1106)
!2149 = !DISubprogram(name: "fdimf", scope: !2024, file: !2024, line: 326, type: !2116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2151, file: !2027, line: 1107)
!2151 = !DISubprogram(name: "fdiml", scope: !2024, file: !2024, line: 326, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2153, file: !2027, line: 1109)
!2153 = !DISubprogram(name: "fma", scope: !2024, file: !2024, line: 335, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!415, !415, !415, !415}
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2157, file: !2027, line: 1110)
!2157 = !DISubprogram(name: "fmaf", scope: !2024, file: !2024, line: 335, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!1968, !1968, !1968, !1968}
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2161, file: !2027, line: 1111)
!2161 = !DISubprogram(name: "fmal", scope: !2024, file: !2024, line: 335, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!1973, !1973, !1973, !1973}
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2165, file: !2027, line: 1113)
!2165 = !DISubprogram(name: "fmax", scope: !2024, file: !2024, line: 329, type: !2034, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2167, file: !2027, line: 1114)
!2167 = !DISubprogram(name: "fmaxf", scope: !2024, file: !2024, line: 329, type: !2116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2169, file: !2027, line: 1115)
!2169 = !DISubprogram(name: "fmaxl", scope: !2024, file: !2024, line: 329, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2171, file: !2027, line: 1117)
!2171 = !DISubprogram(name: "fmin", scope: !2024, file: !2024, line: 332, type: !2034, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2173, file: !2027, line: 1118)
!2173 = !DISubprogram(name: "fminf", scope: !2024, file: !2024, line: 332, type: !2116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2175, file: !2027, line: 1119)
!2175 = !DISubprogram(name: "fminl", scope: !2024, file: !2024, line: 332, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2177, file: !2027, line: 1121)
!2177 = !DISubprogram(name: "hypot", scope: !2024, file: !2024, line: 147, type: !2034, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2179, file: !2027, line: 1122)
!2179 = !DISubprogram(name: "hypotf", scope: !2024, file: !2024, line: 147, type: !2116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2181, file: !2027, line: 1123)
!2181 = !DISubprogram(name: "hypotl", scope: !2024, file: !2024, line: 147, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2183, file: !2027, line: 1125)
!2183 = !DISubprogram(name: "ilogb", scope: !2024, file: !2024, line: 280, type: !2184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!34, !415}
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2187, file: !2027, line: 1126)
!2187 = !DISubprogram(name: "ilogbf", scope: !2024, file: !2024, line: 280, type: !2188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!34, !1968}
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2191, file: !2027, line: 1127)
!2191 = !DISubprogram(name: "ilogbl", scope: !2024, file: !2024, line: 280, type: !2192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!34, !1973}
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2195, file: !2027, line: 1129)
!2195 = !DISubprogram(name: "lgamma", scope: !2024, file: !2024, line: 230, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2197, file: !2027, line: 1130)
!2197 = !DISubprogram(name: "lgammaf", scope: !2024, file: !2024, line: 230, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2199, file: !2027, line: 1131)
!2199 = !DISubprogram(name: "lgammal", scope: !2024, file: !2024, line: 230, type: !2092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2201, file: !2027, line: 1134)
!2201 = !DISubprogram(name: "llrint", scope: !2024, file: !2024, line: 316, type: !2202, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!640, !415}
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2205, file: !2027, line: 1135)
!2205 = !DISubprogram(name: "llrintf", scope: !2024, file: !2024, line: 316, type: !2206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!640, !1968}
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2209, file: !2027, line: 1136)
!2209 = !DISubprogram(name: "llrintl", scope: !2024, file: !2024, line: 316, type: !2210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!640, !1973}
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2213, file: !2027, line: 1138)
!2213 = !DISubprogram(name: "llround", scope: !2024, file: !2024, line: 322, type: !2202, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2215, file: !2027, line: 1139)
!2215 = !DISubprogram(name: "llroundf", scope: !2024, file: !2024, line: 322, type: !2206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2217, file: !2027, line: 1140)
!2217 = !DISubprogram(name: "llroundl", scope: !2024, file: !2024, line: 322, type: !2210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2219, file: !2027, line: 1143)
!2219 = !DISubprogram(name: "log1p", scope: !2024, file: !2024, line: 122, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2221, file: !2027, line: 1144)
!2221 = !DISubprogram(name: "log1pf", scope: !2024, file: !2024, line: 122, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2223, file: !2027, line: 1145)
!2223 = !DISubprogram(name: "log1pl", scope: !2024, file: !2024, line: 122, type: !2092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2225, file: !2027, line: 1147)
!2225 = !DISubprogram(name: "log2", scope: !2024, file: !2024, line: 133, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2227, file: !2027, line: 1148)
!2227 = !DISubprogram(name: "log2f", scope: !2024, file: !2024, line: 133, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2229, file: !2027, line: 1149)
!2229 = !DISubprogram(name: "log2l", scope: !2024, file: !2024, line: 133, type: !2092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2231, file: !2027, line: 1151)
!2231 = !DISubprogram(name: "logb", scope: !2024, file: !2024, line: 125, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2233, file: !2027, line: 1152)
!2233 = !DISubprogram(name: "logbf", scope: !2024, file: !2024, line: 125, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2235, file: !2027, line: 1153)
!2235 = !DISubprogram(name: "logbl", scope: !2024, file: !2024, line: 125, type: !2092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2237, file: !2027, line: 1155)
!2237 = !DISubprogram(name: "lrint", scope: !2024, file: !2024, line: 314, type: !2238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!395, !415}
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2241, file: !2027, line: 1156)
!2241 = !DISubprogram(name: "lrintf", scope: !2024, file: !2024, line: 314, type: !2242, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{!395, !1968}
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2245, file: !2027, line: 1157)
!2245 = !DISubprogram(name: "lrintl", scope: !2024, file: !2024, line: 314, type: !2246, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!395, !1973}
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2249, file: !2027, line: 1159)
!2249 = !DISubprogram(name: "lround", scope: !2024, file: !2024, line: 320, type: !2238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2251, file: !2027, line: 1160)
!2251 = !DISubprogram(name: "lroundf", scope: !2024, file: !2024, line: 320, type: !2242, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2253, file: !2027, line: 1161)
!2253 = !DISubprogram(name: "lroundl", scope: !2024, file: !2024, line: 320, type: !2246, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2255, file: !2027, line: 1163)
!2255 = !DISubprogram(name: "nan", scope: !2024, file: !2024, line: 201, type: !1824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2257, file: !2027, line: 1164)
!2257 = !DISubprogram(name: "nanf", scope: !2024, file: !2024, line: 201, type: !2258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{!1968, !566}
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2261, file: !2027, line: 1165)
!2261 = !DISubprogram(name: "nanl", scope: !2024, file: !2024, line: 201, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!1973, !566}
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2265, file: !2027, line: 1167)
!2265 = !DISubprogram(name: "nearbyint", scope: !2024, file: !2024, line: 294, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2267, file: !2027, line: 1168)
!2267 = !DISubprogram(name: "nearbyintf", scope: !2024, file: !2024, line: 294, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2269, file: !2027, line: 1169)
!2269 = !DISubprogram(name: "nearbyintl", scope: !2024, file: !2024, line: 294, type: !2092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2271, file: !2027, line: 1171)
!2271 = !DISubprogram(name: "nextafter", scope: !2024, file: !2024, line: 259, type: !2034, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2273, file: !2027, line: 1172)
!2273 = !DISubprogram(name: "nextafterf", scope: !2024, file: !2024, line: 259, type: !2116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2275, file: !2027, line: 1173)
!2275 = !DISubprogram(name: "nextafterl", scope: !2024, file: !2024, line: 259, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2277, file: !2027, line: 1175)
!2277 = !DISubprogram(name: "nexttoward", scope: !2024, file: !2024, line: 261, type: !2278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!415, !415, !1973}
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2281, file: !2027, line: 1176)
!2281 = !DISubprogram(name: "nexttowardf", scope: !2024, file: !2024, line: 261, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!1968, !1968, !1973}
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2285, file: !2027, line: 1177)
!2285 = !DISubprogram(name: "nexttowardl", scope: !2024, file: !2024, line: 261, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2287, file: !2027, line: 1179)
!2287 = !DISubprogram(name: "remainder", scope: !2024, file: !2024, line: 272, type: !2034, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2289, file: !2027, line: 1180)
!2289 = !DISubprogram(name: "remainderf", scope: !2024, file: !2024, line: 272, type: !2116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2291, file: !2027, line: 1181)
!2291 = !DISubprogram(name: "remainderl", scope: !2024, file: !2024, line: 272, type: !2120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2293, file: !2027, line: 1183)
!2293 = !DISubprogram(name: "remquo", scope: !2024, file: !2024, line: 307, type: !2294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{!415, !415, !415, !1553}
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2297, file: !2027, line: 1184)
!2297 = !DISubprogram(name: "remquof", scope: !2024, file: !2024, line: 307, type: !2298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!1968, !1968, !1968, !1553}
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2301, file: !2027, line: 1185)
!2301 = !DISubprogram(name: "remquol", scope: !2024, file: !2024, line: 307, type: !2302, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!1973, !1973, !1973, !1553}
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2305, file: !2027, line: 1187)
!2305 = !DISubprogram(name: "rint", scope: !2024, file: !2024, line: 256, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2307, file: !2027, line: 1188)
!2307 = !DISubprogram(name: "rintf", scope: !2024, file: !2024, line: 256, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2309, file: !2027, line: 1189)
!2309 = !DISubprogram(name: "rintl", scope: !2024, file: !2024, line: 256, type: !2092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2311, file: !2027, line: 1191)
!2311 = !DISubprogram(name: "round", scope: !2024, file: !2024, line: 298, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2313, file: !2027, line: 1192)
!2313 = !DISubprogram(name: "roundf", scope: !2024, file: !2024, line: 298, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2315, file: !2027, line: 1193)
!2315 = !DISubprogram(name: "roundl", scope: !2024, file: !2024, line: 298, type: !2092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2317, file: !2027, line: 1195)
!2317 = !DISubprogram(name: "scalbln", scope: !2024, file: !2024, line: 290, type: !2318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{!415, !415, !395}
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2321, file: !2027, line: 1196)
!2321 = !DISubprogram(name: "scalblnf", scope: !2024, file: !2024, line: 290, type: !2322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!1968, !1968, !395}
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2325, file: !2027, line: 1197)
!2325 = !DISubprogram(name: "scalblnl", scope: !2024, file: !2024, line: 290, type: !2326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{!1973, !1973, !395}
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2329, file: !2027, line: 1199)
!2329 = !DISubprogram(name: "scalbn", scope: !2024, file: !2024, line: 276, type: !2056, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2331, file: !2027, line: 1200)
!2331 = !DISubprogram(name: "scalbnf", scope: !2024, file: !2024, line: 276, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!1968, !1968, !34}
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2335, file: !2027, line: 1201)
!2335 = !DISubprogram(name: "scalbnl", scope: !2024, file: !2024, line: 276, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!1973, !1973, !34}
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2339, file: !2027, line: 1203)
!2339 = !DISubprogram(name: "tgamma", scope: !2024, file: !2024, line: 235, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2341, file: !2027, line: 1204)
!2341 = !DISubprogram(name: "tgammaf", scope: !2024, file: !2024, line: 235, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2343, file: !2027, line: 1205)
!2343 = !DISubprogram(name: "tgammal", scope: !2024, file: !2024, line: 235, type: !2092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2345, file: !2027, line: 1207)
!2345 = !DISubprogram(name: "trunc", scope: !2024, file: !2024, line: 302, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2347, file: !2027, line: 1208)
!2347 = !DISubprogram(name: "truncf", scope: !2024, file: !2024, line: 302, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1739, entity: !2349, file: !2027, line: 1209)
!2349 = !DISubprogram(name: "truncl", scope: !2024, file: !2024, line: 302, type: !2092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1994, file: !2351, line: 38)
!2351 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2353, file: !2351, line: 54)
!2353 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1739, file: !2027, line: 380, type: !2354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!1973, !1973, !2356}
!2356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64)
!2357 = !{i32 7, !"Dwarf Version", i32 4}
!2358 = !{i32 2, !"Debug Info Version", i32 3}
!2359 = !{i32 1, !"wchar_size", i32 4}
!2360 = !{i32 7, !"PIC Level", i32 2}
!2361 = !{i32 7, !"PIE Level", i32 2}
!2362 = !{!"clang version 10.0.0 "}
!2363 = distinct !DISubprogram(name: "Pad", linkageName: "_ZN3PadC2Ev", scope: !2364, file: !1, line: 25, type: !2371, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2370, retainedNodes: !2389)
!2364 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Pad", file: !2365, line: 39, size: 960, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2366, vtableHolder: !1190)
!2365 = !DIFile(filename: "../elements/standard/pad.hh", directory: "/home/john/projects/click/ir-dir")
!2366 = !{!2367, !2368, !2369, !2370, !2374, !2379, !2380, !2383, !2386}
!2367 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2364, baseType: !1190, flags: DIFlagPublic, extraData: i32 0)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "_nbytes", scope: !2364, file: !2365, line: 53, baseType: !16, size: 32, offset: 864)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "_zero", scope: !2364, file: !2365, line: 54, baseType: !53, size: 8, offset: 896)
!2370 = !DISubprogram(name: "Pad", scope: !2364, file: !2365, line: 41, type: !2371, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{null, !2373}
!2373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2364, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2374 = !DISubprogram(name: "class_name", linkageName: "_ZNK3Pad10class_nameEv", scope: !2364, file: !2365, line: 43, type: !2375, scopeLine: 43, containingType: !2364, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!566, !2377}
!2377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2378, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2364)
!2379 = !DISubprogram(name: "port_count", linkageName: "_ZNK3Pad10port_countEv", scope: !2364, file: !2365, line: 44, type: !2375, scopeLine: 44, containingType: !2364, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2380 = !DISubprogram(name: "configure", linkageName: "_ZN3Pad9configureER6VectorI6StringEP12ErrorHandler", scope: !2364, file: !2365, line: 46, type: !2381, scopeLine: 46, containingType: !2364, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{!34, !2373, !1358, !1193}
!2383 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK3Pad20can_live_reconfigureEv", scope: !2364, file: !2365, line: 47, type: !2384, scopeLine: 47, containingType: !2364, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!53, !2377}
!2386 = !DISubprogram(name: "simple_action", linkageName: "_ZN3Pad13simple_actionEP6Packet", scope: !2364, file: !2365, line: 49, type: !2387, scopeLine: 49, containingType: !2364, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{!78, !2373, !78}
!2389 = !{!2390}
!2390 = !DILocalVariable(name: "this", arg: 1, scope: !2363, type: !2391, flags: DIFlagArtificial | DIFlagObjectPointer)
!2391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2364, size: 64)
!2392 = !DILocation(line: 0, scope: !2363)
!2393 = !DILocation(line: 26, column: 1, scope: !2363)
!2394 = !DILocation(line: 25, column: 6, scope: !2363)
!2395 = !{!2396, !2396, i64 0}
!2396 = !{!"vtable pointer", !2397, i64 0}
!2397 = !{!"Simple C++ TBAA"}
!2398 = !DILocation(line: 27, column: 1, scope: !2363)
!2399 = distinct !DISubprogram(name: "configure", linkageName: "_ZN3Pad9configureER6VectorI6StringEP12ErrorHandler", scope: !2364, file: !1, line: 30, type: !2381, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2380, retainedNodes: !2400)
!2400 = !{!2401, !2402, !2403}
!2401 = !DILocalVariable(name: "this", arg: 1, scope: !2399, type: !2391, flags: DIFlagArtificial | DIFlagObjectPointer)
!2402 = !DILocalVariable(name: "conf", arg: 2, scope: !2399, file: !1, line: 30, type: !1358)
!2403 = !DILocalVariable(name: "errh", arg: 3, scope: !2399, file: !1, line: 30, type: !1193)
!2404 = !DILocation(line: 0, scope: !2399)
!2405 = !DILocation(line: 32, column: 5, scope: !2399)
!2406 = !DILocation(line: 32, column: 13, scope: !2399)
!2407 = !{!2408, !2409, i64 108}
!2408 = !{!"_ZTS3Pad", !2409, i64 108, !2411, i64 112}
!2409 = !{!"int", !2410, i64 0}
!2410 = !{!"omnipotent char", !2397, i64 0}
!2411 = !{!"bool", !2410, i64 0}
!2412 = !DILocation(line: 33, column: 5, scope: !2399)
!2413 = !DILocation(line: 33, column: 11, scope: !2399)
!2414 = !{!2408, !2411, i64 112}
!2415 = !DILocation(line: 34, column: 12, scope: !2399)
!2416 = !DILocation(line: 34, column: 23, scope: !2399)
!2417 = !DILocalVariable(name: "this", arg: 1, scope: !2418, type: !1181, flags: DIFlagArtificial | DIFlagObjectPointer)
!2418 = distinct !DISubprogram(name: "read_p<unsigned int>", linkageName: "_ZN4Args6read_pIjEERS_PKcRT_", scope: !1182, file: !1166, line: 377, type: !2419, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1714, declaration: !2421, retainedNodes: !2422)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{!1651, !1630, !566, !1713}
!2421 = !DISubprogram(name: "read_p<unsigned int>", linkageName: "_ZN4Args6read_pIjEERS_PKcRT_", scope: !1182, file: !1166, line: 377, type: !2419, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1714)
!2422 = !{!2417, !2423, !2424}
!2423 = !DILocalVariable(name: "keyword", arg: 2, scope: !2418, file: !1166, line: 377, type: !566)
!2424 = !DILocalVariable(name: "x", arg: 3, scope: !2418, file: !1166, line: 377, type: !1713)
!2425 = !DILocation(line: 0, scope: !2418, inlinedAt: !2426)
!2426 = distinct !DILocation(line: 35, column: 10, scope: !2399)
!2427 = !DILocalVariable(name: "this", arg: 1, scope: !2428, type: !1181, flags: DIFlagArtificial | DIFlagObjectPointer)
!2428 = distinct !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1182, file: !1166, line: 385, type: !2429, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1714, declaration: !2431, retainedNodes: !2432)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{!1651, !1630, !566, !34, !1713}
!2431 = !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1182, file: !1166, line: 385, type: !2429, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1714)
!2432 = !{!2427, !2433, !2434, !2435}
!2433 = !DILocalVariable(name: "keyword", arg: 2, scope: !2428, file: !1166, line: 385, type: !566)
!2434 = !DILocalVariable(name: "flags", arg: 3, scope: !2428, file: !1166, line: 385, type: !34)
!2435 = !DILocalVariable(name: "x", arg: 4, scope: !2428, file: !1166, line: 385, type: !1713)
!2436 = !DILocation(line: 0, scope: !2428, inlinedAt: !2437)
!2437 = distinct !DILocation(line: 378, column: 16, scope: !2418, inlinedAt: !2426)
!2438 = !DILocation(line: 386, column: 9, scope: !2428, inlinedAt: !2437)
!2439 = !DILocalVariable(name: "this", arg: 1, scope: !2440, type: !1181, flags: DIFlagArtificial | DIFlagObjectPointer)
!2440 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !1182, file: !1166, line: 369, type: !2441, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1722, declaration: !2443, retainedNodes: !2444)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{!1651, !1630, !566, !1673}
!2443 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !1182, file: !1166, line: 369, type: !2441, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1722)
!2444 = !{!2439, !2445, !2446}
!2445 = !DILocalVariable(name: "keyword", arg: 2, scope: !2440, file: !1166, line: 369, type: !566)
!2446 = !DILocalVariable(name: "x", arg: 3, scope: !2440, file: !1166, line: 369, type: !1673)
!2447 = !DILocation(line: 0, scope: !2440, inlinedAt: !2448)
!2448 = distinct !DILocation(line: 36, column: 10, scope: !2399)
!2449 = !DILocalVariable(name: "this", arg: 1, scope: !2450, type: !1181, flags: DIFlagArtificial | DIFlagObjectPointer)
!2450 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1182, file: !1166, line: 385, type: !2451, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1722, declaration: !2453, retainedNodes: !2454)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!1651, !1630, !566, !34, !1673}
!2453 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1182, file: !1166, line: 385, type: !2451, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1722)
!2454 = !{!2449, !2455, !2456, !2457}
!2455 = !DILocalVariable(name: "keyword", arg: 2, scope: !2450, file: !1166, line: 385, type: !566)
!2456 = !DILocalVariable(name: "flags", arg: 3, scope: !2450, file: !1166, line: 385, type: !34)
!2457 = !DILocalVariable(name: "x", arg: 4, scope: !2450, file: !1166, line: 385, type: !1673)
!2458 = !DILocation(line: 0, scope: !2450, inlinedAt: !2459)
!2459 = distinct !DILocation(line: 370, column: 16, scope: !2440, inlinedAt: !2448)
!2460 = !DILocation(line: 386, column: 9, scope: !2450, inlinedAt: !2459)
!2461 = !DILocation(line: 37, column: 10, scope: !2399)
!2462 = !DILocation(line: 34, column: 5, scope: !2399)
!2463 = !DILocation(line: 38, column: 1, scope: !2399)
!2464 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN3Pad13simple_actionEP6Packet", scope: !2364, file: !1, line: 41, type: !2387, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2386, retainedNodes: !2465)
!2465 = !{!2466, !2467, !2468, !2469}
!2466 = !DILocalVariable(name: "this", arg: 1, scope: !2464, type: !2391, flags: DIFlagArtificial | DIFlagObjectPointer)
!2467 = !DILocalVariable(name: "p", arg: 2, scope: !2464, file: !1, line: 41, type: !78)
!2468 = !DILocalVariable(name: "nput", scope: !2464, file: !1, line: 43, type: !12)
!2469 = !DILocalVariable(name: "q", scope: !2470, file: !1, line: 49, type: !140)
!2470 = distinct !DILexicalBlock(scope: !2471, file: !1, line: 48, column: 15)
!2471 = distinct !DILexicalBlock(scope: !2464, file: !1, line: 48, column: 9)
!2472 = !DILocation(line: 0, scope: !2464)
!2473 = !DILocation(line: 44, column: 9, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2464, file: !1, line: 44, column: 9)
!2475 = !DILocation(line: 44, column: 9, scope: !2464)
!2476 = !{!"branch_weights", i32 2000, i32 1}
!2477 = !{!"misexpect", i64 1, i64 2000, i64 1}
!2478 = !DILocation(line: 45, column: 19, scope: !2474)
!2479 = !DILocation(line: 45, column: 30, scope: !2474)
!2480 = !DILocation(line: 45, column: 28, scope: !2474)
!2481 = !DILocation(line: 45, column: 16, scope: !2474)
!2482 = !DILocation(line: 45, column: 53, scope: !2474)
!2483 = !DILocation(line: 45, column: 48, scope: !2474)
!2484 = !DILocalVariable(name: "this", arg: 1, scope: !2485, type: !1100, flags: DIFlagArtificial | DIFlagObjectPointer)
!2485 = distinct !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !5, file: !4, line: 535, type: !1070, scopeLine: 535, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1069, retainedNodes: !2486)
!2486 = !{!2484, !2487}
!2487 = !DILocalVariable(name: "i", arg: 2, scope: !2485, file: !4, line: 535, type: !34)
!2488 = !DILocation(line: 0, scope: !2485, inlinedAt: !2489)
!2489 = distinct !DILocation(line: 47, column: 16, scope: !2474)
!2490 = !DILocation(line: 540, column: 61, scope: !2485, inlinedAt: !2489)
!2491 = !DILocation(line: 540, column: 72, scope: !2485, inlinedAt: !2489)
!2492 = !DILocation(line: 540, column: 9, scope: !2485, inlinedAt: !2489)
!2493 = !{!2410, !2410, i64 0}
!2494 = !DILocation(line: 0, scope: !2474)
!2495 = !DILocation(line: 48, column: 9, scope: !2471)
!2496 = !DILocation(line: 48, column: 9, scope: !2464)
!2497 = !DILocalVariable(name: "this", arg: 1, scope: !2498, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!2498 = distinct !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !5, file: !4, line: 1605, type: !277, scopeLine: 1606, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !286, retainedNodes: !2499)
!2499 = !{!2497, !2500, !2501}
!2500 = !DILocalVariable(name: "len", arg: 2, scope: !2498, file: !4, line: 1605, type: !12)
!2501 = !DILocalVariable(name: "q", scope: !2502, file: !4, line: 1608, type: !140)
!2502 = distinct !DILexicalBlock(scope: !2503, file: !4, line: 1607, column: 41)
!2503 = distinct !DILexicalBlock(scope: !2498, file: !4, line: 1607, column: 9)
!2504 = !DILocation(line: 0, scope: !2498, inlinedAt: !2505)
!2505 = distinct !DILocation(line: 49, column: 32, scope: !2470)
!2506 = !DILocalVariable(name: "this", arg: 1, scope: !2507, type: !1100, flags: DIFlagArtificial | DIFlagObjectPointer)
!2507 = distinct !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !5, file: !4, line: 980, type: !259, scopeLine: 981, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !262, retainedNodes: !2508)
!2508 = !{!2506}
!2509 = !DILocation(line: 0, scope: !2507, inlinedAt: !2510)
!2510 = distinct !DILocation(line: 1607, column: 9, scope: !2503, inlinedAt: !2505)
!2511 = !DILocalVariable(name: "this", arg: 1, scope: !2512, type: !1100, flags: DIFlagArtificial | DIFlagObjectPointer)
!2512 = distinct !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !5, file: !4, line: 938, type: !253, scopeLine: 939, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !264, retainedNodes: !2513)
!2513 = !{!2511}
!2514 = !DILocation(line: 0, scope: !2512, inlinedAt: !2515)
!2515 = distinct !DILocation(line: 982, column: 12, scope: !2507, inlinedAt: !2510)
!2516 = !DILocation(line: 947, column: 12, scope: !2512, inlinedAt: !2515)
!2517 = !{!2518, !2520, i64 40}
!2518 = !{!"_ZTS6Packet", !2519, i64 0, !2520, i64 8, !2520, i64 16, !2520, i64 24, !2520, i64 32, !2520, i64 40, !2521, i64 48, !2520, i64 152, !2520, i64 160}
!2519 = !{!"_ZTS15atomic_uint32_t", !2409, i64 0}
!2520 = !{!"any pointer", !2410, i64 0}
!2521 = !{!"_ZTSN6Packet7AllAnnoE", !2410, i64 0, !2520, i64 48, !2520, i64 56, !2520, i64 64, !2522, i64 72, !2410, i64 76, !2520, i64 88, !2520, i64 96}
!2522 = !{!"_ZTSN6Packet10PacketTypeE", !2410, i64 0}
!2523 = !DILocation(line: 982, column: 27, scope: !2507, inlinedAt: !2510)
!2524 = !DILocation(line: 982, column: 25, scope: !2507, inlinedAt: !2510)
!2525 = !DILocation(line: 982, column: 12, scope: !2507, inlinedAt: !2510)
!2526 = !DILocation(line: 1607, column: 20, scope: !2503, inlinedAt: !2505)
!2527 = !DILocation(line: 1607, column: 27, scope: !2503, inlinedAt: !2505)
!2528 = !DILocation(line: 1607, column: 31, scope: !2503, inlinedAt: !2505)
!2529 = !DILocation(line: 1607, column: 9, scope: !2498, inlinedAt: !2505)
!2530 = !DILocation(line: 1608, column: 22, scope: !2502, inlinedAt: !2505)
!2531 = !DILocation(line: 0, scope: !2502, inlinedAt: !2505)
!2532 = !DILocation(line: 1612, column: 5, scope: !2502, inlinedAt: !2505)
!2533 = !DILocation(line: 1612, column: 11, scope: !2502, inlinedAt: !2505)
!2534 = !{!2518, !2520, i64 32}
!2535 = !DILocation(line: 1620, column: 9, scope: !2503, inlinedAt: !2505)
!2536 = !DILocation(line: 1620, column: 2, scope: !2503, inlinedAt: !2505)
!2537 = !DILocation(line: 0, scope: !2503, inlinedAt: !2505)
!2538 = !DILocation(line: 0, scope: !2470)
!2539 = !DILocation(line: 50, column: 14, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2470, file: !1, line: 50, column: 13)
!2541 = !DILocation(line: 50, column: 13, scope: !2470)
!2542 = !DILocation(line: 52, column: 13, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2470, file: !1, line: 52, column: 13)
!2544 = !{i8 0, i8 2}
!2545 = !DILocation(line: 52, column: 13, scope: !2470)
!2546 = !DILocation(line: 53, column: 23, scope: !2543)
!2547 = !DILocation(line: 53, column: 34, scope: !2543)
!2548 = !DILocation(line: 53, column: 13, scope: !2543)
!2549 = !DILocation(line: 54, column: 13, scope: !2470)
!2550 = !DILocation(line: 56, column: 5, scope: !2464)
!2551 = !DILocation(line: 57, column: 5, scope: !2464)
!2552 = !DILocation(line: 58, column: 1, scope: !2464)
!2553 = distinct !DISubprogram(name: "~Pad", linkageName: "_ZN3PadD0Ev", scope: !2364, file: !2365, line: 39, type: !2371, scopeLine: 39, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2554, retainedNodes: !2555)
!2554 = !DISubprogram(name: "~Pad", scope: !2364, type: !2371, containingType: !2364, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2555 = !{!2556}
!2556 = !DILocalVariable(name: "this", arg: 1, scope: !2553, type: !2391, flags: DIFlagArtificial | DIFlagObjectPointer)
!2557 = !DILocation(line: 0, scope: !2553)
!2558 = !DILocation(line: 39, column: 7, scope: !2553)
!2559 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK3Pad10class_nameEv", scope: !2364, file: !2365, line: 43, type: !2375, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2374, retainedNodes: !2560)
!2560 = !{!2561}
!2561 = !DILocalVariable(name: "this", arg: 1, scope: !2559, type: !2562, flags: DIFlagArtificial | DIFlagObjectPointer)
!2562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2378, size: 64)
!2563 = !DILocation(line: 0, scope: !2559)
!2564 = !DILocation(line: 43, column: 39, scope: !2559)
!2565 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK3Pad10port_countEv", scope: !2364, file: !2365, line: 44, type: !2375, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2379, retainedNodes: !2566)
!2566 = !{!2567}
!2567 = !DILocalVariable(name: "this", arg: 1, scope: !2565, type: !2562, flags: DIFlagArtificial | DIFlagObjectPointer)
!2568 = !DILocation(line: 0, scope: !2565)
!2569 = !DILocation(line: 44, column: 39, scope: !2565)
!2570 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK3Pad20can_live_reconfigureEv", scope: !2364, file: !2365, line: 47, type: !2384, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2383, retainedNodes: !2571)
!2571 = !{!2572}
!2572 = !DILocalVariable(name: "this", arg: 1, scope: !2570, type: !2562, flags: DIFlagArtificial | DIFlagObjectPointer)
!2573 = !DILocation(line: 0, scope: !2570)
!2574 = !DILocation(line: 47, column: 42, scope: !2570)
!2575 = distinct !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1166, file: !1166, line: 928, type: !1179, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1714, retainedNodes: !2576)
!2576 = !{!2577, !2578, !2579, !2580}
!2577 = !DILocalVariable(name: "args", arg: 1, scope: !2575, file: !1166, line: 928, type: !1181)
!2578 = !DILocalVariable(name: "keyword", arg: 2, scope: !2575, file: !1166, line: 928, type: !566)
!2579 = !DILocalVariable(name: "flags", arg: 3, scope: !2575, file: !1166, line: 928, type: !34)
!2580 = !DILocalVariable(name: "variable", arg: 4, scope: !2575, file: !1166, line: 928, type: !1713)
!2581 = !{!2520, !2520, i64 0}
!2582 = !DILocation(line: 928, column: 27, scope: !2575)
!2583 = !DILocation(line: 928, column: 45, scope: !2575)
!2584 = !{!2409, !2409, i64 0}
!2585 = !DILocation(line: 928, column: 58, scope: !2575)
!2586 = !DILocation(line: 928, column: 68, scope: !2575)
!2587 = !DILocation(line: 930, column: 5, scope: !2575)
!2588 = !DILocation(line: 930, column: 21, scope: !2575)
!2589 = !DILocation(line: 930, column: 30, scope: !2575)
!2590 = !DILocation(line: 930, column: 37, scope: !2575)
!2591 = !DILocation(line: 930, column: 11, scope: !2575)
!2592 = !DILocation(line: 931, column: 1, scope: !2575)
!2593 = distinct !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1182, file: !1166, line: 731, type: !2594, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1714, declaration: !2596, retainedNodes: !2597)
!2594 = !DISubroutineType(types: !2595)
!2595 = !{null, !1630, !566, !34, !1713}
!2596 = !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1182, file: !1166, line: 731, type: !2594, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1714)
!2597 = !{!2598, !2599, !2600, !2601, !2602, !2603, !2605}
!2598 = !DILocalVariable(name: "this", arg: 1, scope: !2593, type: !1181, flags: DIFlagArtificial | DIFlagObjectPointer)
!2599 = !DILocalVariable(name: "keyword", arg: 2, scope: !2593, file: !1166, line: 731, type: !566)
!2600 = !DILocalVariable(name: "flags", arg: 3, scope: !2593, file: !1166, line: 731, type: !34)
!2601 = !DILocalVariable(name: "variable", arg: 4, scope: !2593, file: !1166, line: 731, type: !1713)
!2602 = !DILocalVariable(name: "slot_status", scope: !2593, file: !1166, line: 732, type: !1624)
!2603 = !DILocalVariable(name: "str", scope: !2604, file: !1166, line: 733, type: !554)
!2604 = distinct !DILexicalBlock(scope: !2593, file: !1166, line: 733, column: 20)
!2605 = !DILocalVariable(name: "s", scope: !2606, file: !1166, line: 734, type: !1716)
!2606 = distinct !DILexicalBlock(scope: !2604, file: !1166, line: 733, column: 61)
!2607 = !DILocalVariable(name: "x", scope: !2608, file: !1166, line: 1056, type: !2643)
!2608 = distinct !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !2609, file: !1166, line: 1053, type: !2630, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2633, declaration: !2632, retainedNodes: !2635)
!2609 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1166, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2610, identifier: "_ZTS6IntArg")
!2610 = !{!2611, !2612, !2613, !2614, !2618, !2623, !2626}
!2611 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2609, baseType: !1167, flags: DIFlagPublic, extraData: i32 0)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2609, file: !1166, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2609, file: !1166, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!2614 = !DISubprogram(name: "IntArg", scope: !2609, file: !1166, line: 1044, type: !2615, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{null, !2617, !34}
!2617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2609, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2618 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !2609, file: !1166, line: 1048, type: !2619, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{!566, !2617, !566, !566, !53, !34, !2621, !34}
!2621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2622, size: 64)
!2622 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !2609, file: !1166, line: 1042, baseType: !12)
!2623 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !2609, file: !1166, line: 1090, type: !2624, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{!566, !566, !566, !53, !1578}
!2626 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !2609, file: !1166, line: 1092, type: !2627, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2627 = !DISubroutineType(types: !2628)
!2628 = !{null, !2617, !2629, !53, !1717}
!2629 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1209, size: 64)
!2630 = !DISubroutineType(types: !2631)
!2631 = !{!53, !2617, !595, !1713, !2629}
!2632 = !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !2609, file: !1166, line: 1053, type: !2630, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2633)
!2633 = !{!2634}
!2634 = !DITemplateTypeParameter(name: "V", type: !16)
!2635 = !{!2636, !2638, !2639, !2640, !2641, !2642, !2607}
!2636 = !DILocalVariable(name: "this", arg: 1, scope: !2608, type: !2637, flags: DIFlagArtificial | DIFlagObjectPointer)
!2637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2609, size: 64)
!2638 = !DILocalVariable(name: "str", arg: 2, scope: !2608, file: !1166, line: 1053, type: !595)
!2639 = !DILocalVariable(name: "result", arg: 3, scope: !2608, file: !1166, line: 1053, type: !1713)
!2640 = !DILocalVariable(name: "args", arg: 4, scope: !2608, file: !1166, line: 1053, type: !2629)
!2641 = !DILocalVariable(name: "is_signed", scope: !2608, file: !1166, line: 1054, type: !1343)
!2642 = !DILocalVariable(name: "nlimb", scope: !2608, file: !1166, line: 1055, type: !1230)
!2643 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2622, size: 32, elements: !2644)
!2644 = !{!2645}
!2645 = !DISubrange(count: 1)
!2646 = !DILocation(line: 1056, column: 19, scope: !2608, inlinedAt: !2647)
!2647 = distinct !DILocation(line: 1072, column: 14, scope: !2648, inlinedAt: !2657)
!2648 = distinct !DILexicalBlock(scope: !2649, file: !1166, line: 1072, column: 13)
!2649 = distinct !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !2609, file: !1166, line: 1070, type: !2630, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2633, declaration: !2650, retainedNodes: !2651)
!2650 = !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !2609, file: !1166, line: 1070, type: !2630, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2633)
!2651 = !{!2652, !2653, !2654, !2655, !2656}
!2652 = !DILocalVariable(name: "this", arg: 1, scope: !2649, type: !2637, flags: DIFlagArtificial | DIFlagObjectPointer)
!2653 = !DILocalVariable(name: "str", arg: 2, scope: !2649, file: !1166, line: 1070, type: !595)
!2654 = !DILocalVariable(name: "result", arg: 3, scope: !2649, file: !1166, line: 1070, type: !1713)
!2655 = !DILocalVariable(name: "args", arg: 4, scope: !2649, file: !1166, line: 1070, type: !2629)
!2656 = !DILocalVariable(name: "x", scope: !2649, file: !1166, line: 1071, type: !16)
!2657 = distinct !DILocation(line: 109, column: 23, scope: !2658, inlinedAt: !2676)
!2658 = distinct !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !2659, file: !1166, line: 108, type: !2666, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2669, declaration: !2668, retainedNodes: !2671)
!2659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<unsigned int>, false>", file: !1166, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !2660, identifier: "_ZTS17Args_parse_helperI10DefaultArgIjELb0EE")
!2660 = !{!2661, !2665}
!2661 = !DITemplateTypeParameter(name: "P", type: !2662)
!2662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<unsigned int>", file: !1166, line: 1182, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2663, templateParams: !1714, identifier: "_ZTS10DefaultArgIjE")
!2663 = !{!2664}
!2664 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2662, baseType: !2609, extraData: i32 0)
!2665 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{!53, !2662, !595, !1713, !1651}
!2668 = !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !2659, file: !1166, line: 108, type: !2666, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2669)
!2669 = !{!1715, !2670}
!2670 = !DITemplateTypeParameter(name: "A", type: !1182)
!2671 = !{!2672, !2673, !2674, !2675}
!2672 = !DILocalVariable(name: "parser", arg: 1, scope: !2658, file: !1166, line: 108, type: !2662)
!2673 = !DILocalVariable(name: "str", arg: 2, scope: !2658, file: !1166, line: 108, type: !595)
!2674 = !DILocalVariable(name: "s", arg: 3, scope: !2658, file: !1166, line: 108, type: !1713)
!2675 = !DILocalVariable(name: "args", arg: 4, scope: !2658, file: !1166, line: 108, type: !1651)
!2676 = distinct !DILocation(line: 735, column: 28, scope: !2606)
!2677 = !DILocation(line: 0, scope: !2593)
!2678 = !DILocation(line: 732, column: 9, scope: !2593)
!2679 = !DILocation(line: 733, column: 20, scope: !2593)
!2680 = !DILocation(line: 733, column: 20, scope: !2604)
!2681 = !DILocation(line: 733, column: 26, scope: !2604)
!2682 = !DILocalVariable(name: "this", arg: 1, scope: !2683, type: !1259, flags: DIFlagArtificial | DIFlagObjectPointer)
!2683 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !554, file: !555, line: 564, type: !682, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !681, retainedNodes: !2684)
!2684 = !{!2682}
!2685 = !DILocation(line: 0, scope: !2683, inlinedAt: !2686)
!2686 = distinct !DILocation(line: 733, column: 20, scope: !2604)
!2687 = !DILocation(line: 565, column: 16, scope: !2683, inlinedAt: !2686)
!2688 = !{!2689, !2409, i64 8}
!2689 = !{!"_ZTS6String", !2690, i64 0}
!2690 = !{!"_ZTSN6String5rep_tE", !2520, i64 0, !2409, i64 8, !2520, i64 16}
!2691 = !DILocation(line: 565, column: 23, scope: !2683, inlinedAt: !2686)
!2692 = !DILocation(line: 565, column: 13, scope: !2683, inlinedAt: !2686)
!2693 = !DILocalVariable(name: "variable", arg: 1, scope: !2694, file: !1166, line: 100, type: !1713)
!2694 = distinct !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !2659, file: !1166, line: 100, type: !2695, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2669, declaration: !2697, retainedNodes: !2698)
!2695 = !DISubroutineType(types: !2696)
!2696 = !{!1716, !1713, !1651}
!2697 = !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !2659, file: !1166, line: 100, type: !2695, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2669)
!2698 = !{!2693, !2699}
!2699 = !DILocalVariable(name: "args", arg: 2, scope: !2694, file: !1166, line: 100, type: !1651)
!2700 = !DILocation(line: 0, scope: !2694, inlinedAt: !2701)
!2701 = distinct !DILocation(line: 734, column: 20, scope: !2606)
!2702 = !DILocalVariable(name: "this", arg: 1, scope: !2703, type: !1181, flags: DIFlagArtificial | DIFlagObjectPointer)
!2703 = distinct !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1182, file: !1166, line: 701, type: !2704, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1714, declaration: !2706, retainedNodes: !2707)
!2704 = !DISubroutineType(types: !2705)
!2705 = !{!1716, !1630, !1713}
!2706 = !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1182, file: !1166, line: 701, type: !2704, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1714)
!2707 = !{!2702, !2708}
!2708 = !DILocalVariable(name: "x", arg: 2, scope: !2703, file: !1166, line: 701, type: !1713)
!2709 = !DILocation(line: 0, scope: !2703, inlinedAt: !2710)
!2710 = distinct !DILocation(line: 101, column: 21, scope: !2694, inlinedAt: !2701)
!2711 = !DILocation(line: 703, column: 54, scope: !2712, inlinedAt: !2710)
!2712 = distinct !DILexicalBlock(scope: !2703, file: !1166, line: 702, column: 13)
!2713 = !DILocation(line: 703, column: 42, scope: !2712, inlinedAt: !2710)
!2714 = !DILocation(line: 703, column: 20, scope: !2712, inlinedAt: !2710)
!2715 = !DILocation(line: 0, scope: !2606)
!2716 = !DILocation(line: 735, column: 23, scope: !2606)
!2717 = !DILocation(line: 735, column: 25, scope: !2606)
!2718 = !DILocation(line: 0, scope: !2658, inlinedAt: !2676)
!2719 = !DILocation(line: 109, column: 16, scope: !2658, inlinedAt: !2676)
!2720 = !DILocation(line: 109, column: 37, scope: !2658, inlinedAt: !2676)
!2721 = !DILocation(line: 0, scope: !2649, inlinedAt: !2657)
!2722 = !DILocation(line: 0, scope: !2608, inlinedAt: !2647)
!2723 = !DILocation(line: 1056, column: 9, scope: !2608, inlinedAt: !2647)
!2724 = !DILocalVariable(name: "this", arg: 1, scope: !2725, type: !1259, flags: DIFlagArtificial | DIFlagObjectPointer)
!2725 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !554, file: !555, line: 551, type: !691, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !690, retainedNodes: !2726)
!2726 = !{!2724}
!2727 = !DILocation(line: 0, scope: !2725, inlinedAt: !2728)
!2728 = distinct !DILocation(line: 1057, column: 23, scope: !2729, inlinedAt: !2647)
!2729 = distinct !DILexicalBlock(scope: !2608, file: !1166, line: 1057, column: 13)
!2730 = !DILocation(line: 552, column: 15, scope: !2725, inlinedAt: !2728)
!2731 = !{!2689, !2520, i64 0}
!2732 = !DILocalVariable(name: "this", arg: 1, scope: !2733, type: !1259, flags: DIFlagArtificial | DIFlagObjectPointer)
!2733 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !554, file: !555, line: 559, type: !691, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !694, retainedNodes: !2734)
!2734 = !{!2732}
!2735 = !DILocation(line: 0, scope: !2733, inlinedAt: !2736)
!2736 = distinct !DILocation(line: 1057, column: 36, scope: !2729, inlinedAt: !2647)
!2737 = !DILocation(line: 560, column: 25, scope: !2733, inlinedAt: !2736)
!2738 = !DILocation(line: 560, column: 20, scope: !2733, inlinedAt: !2736)
!2739 = !DILocation(line: 1057, column: 70, scope: !2729, inlinedAt: !2647)
!2740 = !DILocation(line: 1057, column: 13, scope: !2729, inlinedAt: !2647)
!2741 = !DILocation(line: 0, scope: !2733, inlinedAt: !2742)
!2742 = distinct !DILocation(line: 1058, column: 20, scope: !2729, inlinedAt: !2647)
!2743 = !DILocation(line: 560, column: 15, scope: !2733, inlinedAt: !2742)
!2744 = !DILocation(line: 560, column: 25, scope: !2733, inlinedAt: !2742)
!2745 = !DILocation(line: 560, column: 20, scope: !2733, inlinedAt: !2742)
!2746 = !DILocation(line: 1058, column: 13, scope: !2729, inlinedAt: !2647)
!2747 = !DILocation(line: 1057, column: 13, scope: !2608, inlinedAt: !2647)
!2748 = !DILocation(line: 1059, column: 20, scope: !2729, inlinedAt: !2647)
!2749 = !{!2750, !2409, i64 4}
!2750 = !{!"_ZTS6IntArg", !2409, i64 0, !2409, i64 4}
!2751 = !DILocation(line: 1060, column: 20, scope: !2752, inlinedAt: !2647)
!2752 = distinct !DILexicalBlock(scope: !2608, file: !1166, line: 1060, column: 13)
!2753 = !DILocation(line: 1060, column: 13, scope: !2752, inlinedAt: !2647)
!2754 = !DILocation(line: 1061, column: 18, scope: !2755, inlinedAt: !2647)
!2755 = distinct !DILexicalBlock(scope: !2752, file: !1166, line: 1060, column: 47)
!2756 = !DILocation(line: 1067, column: 5, scope: !2608, inlinedAt: !2647)
!2757 = !DILocation(line: 1073, column: 13, scope: !2648, inlinedAt: !2657)
!2758 = !DILocalVariable(name: "x", arg: 1, scope: !2759, file: !1339, line: 515, type: !2762)
!2759 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1339, file: !1339, line: 515, type: !2760, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2765, retainedNodes: !2763)
!2760 = !DISubroutineType(types: !2761)
!2761 = !{null, !2762, !1713}
!2762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!2763 = !{!2758, !2764}
!2764 = !DILocalVariable(name: "value", arg: 2, scope: !2759, file: !1339, line: 515, type: !1713)
!2765 = !{!2766, !2634}
!2766 = !DITemplateTypeParameter(name: "Limb", type: !16)
!2767 = !DILocation(line: 0, scope: !2759, inlinedAt: !2768)
!2768 = distinct !DILocation(line: 1065, column: 9, scope: !2608, inlinedAt: !2647)
!2769 = !DILocalVariable(name: "x", arg: 1, scope: !2770, file: !1339, line: 508, type: !2762)
!2770 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2771, file: !1339, line: 508, type: !2760, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2773, retainedNodes: !2776)
!2771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1339, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !2772, templateParams: !2774, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!2772 = !{!2773}
!2773 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2771, file: !1339, line: 508, type: !2760, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2774 = !{!2775, !2766, !2634}
!2775 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!2776 = !{!2769, !2777}
!2777 = !DILocalVariable(name: "value", arg: 2, scope: !2770, file: !1339, line: 508, type: !1713)
!2778 = !DILocation(line: 0, scope: !2770, inlinedAt: !2779)
!2779 = distinct !DILocation(line: 516, column: 5, scope: !2759, inlinedAt: !2768)
!2780 = !DILocation(line: 509, column: 10, scope: !2770, inlinedAt: !2779)
!2781 = !DILocation(line: 1073, column: 24, scope: !2648, inlinedAt: !2657)
!2782 = !DILocation(line: 1077, column: 43, scope: !2783, inlinedAt: !2657)
!2783 = distinct !DILexicalBlock(scope: !2784, file: !1166, line: 1075, column: 42)
!2784 = distinct !DILexicalBlock(scope: !2648, file: !1166, line: 1075, column: 18)
!2785 = !DILocation(line: 1076, column: 13, scope: !2783, inlinedAt: !2657)
!2786 = !DILocation(line: 1080, column: 20, scope: !2787, inlinedAt: !2657)
!2787 = distinct !DILexicalBlock(scope: !2784, file: !1166, line: 1079, column: 16)
!2788 = !DILocation(line: 1081, column: 13, scope: !2787, inlinedAt: !2657)
!2789 = !DILocation(line: 0, scope: !2648, inlinedAt: !2657)
!2790 = !DILocation(line: 109, column: 9, scope: !2658, inlinedAt: !2676)
!2791 = !DILocation(line: 735, column: 103, scope: !2606)
!2792 = !DILocation(line: 735, column: 13, scope: !2606)
!2793 = !DILocation(line: 737, column: 5, scope: !2606)
!2794 = !DILocalVariable(name: "this", arg: 1, scope: !2795, type: !1255, flags: DIFlagArtificial | DIFlagObjectPointer)
!2795 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !2796)
!2796 = !{!2794}
!2797 = !DILocation(line: 0, scope: !2795, inlinedAt: !2798)
!2798 = distinct !DILocation(line: 733, column: 20, scope: !2593)
!2799 = !DILocalVariable(name: "this", arg: 1, scope: !2800, type: !1259, flags: DIFlagArtificial | DIFlagObjectPointer)
!2800 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !2801)
!2801 = !{!2799}
!2802 = !DILocation(line: 0, scope: !2800, inlinedAt: !2803)
!2803 = distinct !DILocation(line: 408, column: 5, scope: !2804, inlinedAt: !2798)
!2804 = distinct !DILexicalBlock(scope: !2795, file: !555, line: 407, column: 26)
!2805 = !DILocation(line: 272, column: 9, scope: !2806, inlinedAt: !2803)
!2806 = distinct !DILexicalBlock(scope: !2800, file: !555, line: 272, column: 6)
!2807 = !{!2689, !2520, i64 16}
!2808 = !DILocation(line: 272, column: 6, scope: !2806, inlinedAt: !2803)
!2809 = !DILocation(line: 272, column: 6, scope: !2800, inlinedAt: !2803)
!2810 = !DILocation(line: 273, column: 6, scope: !2811, inlinedAt: !2803)
!2811 = distinct !DILexicalBlock(scope: !2806, file: !555, line: 272, column: 15)
!2812 = !{!2813, !2409, i64 0}
!2813 = !{!"_ZTSN6String6memo_tE", !2409, i64 0, !2409, i64 4, !2409, i64 8, !2410, i64 12}
!2814 = !DILocalVariable(name: "x", arg: 1, scope: !2815, file: !9, line: 382, type: !63)
!2815 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2816)
!2816 = !{!2814}
!2817 = !DILocation(line: 0, scope: !2815, inlinedAt: !2818)
!2818 = distinct !DILocation(line: 274, column: 10, scope: !2819, inlinedAt: !2803)
!2819 = distinct !DILexicalBlock(scope: !2811, file: !555, line: 274, column: 10)
!2820 = !DILocation(line: 395, column: 13, scope: !2815, inlinedAt: !2818)
!2821 = !DILocation(line: 395, column: 17, scope: !2815, inlinedAt: !2818)
!2822 = !DILocation(line: 274, column: 10, scope: !2811, inlinedAt: !2803)
!2823 = !DILocation(line: 275, column: 3, scope: !2819, inlinedAt: !2803)
!2824 = !DILocation(line: 276, column: 14, scope: !2811, inlinedAt: !2803)
!2825 = !DILocation(line: 277, column: 2, scope: !2811, inlinedAt: !2803)
!2826 = !DILocation(line: 408, column: 5, scope: !2804, inlinedAt: !2798)
!2827 = !DILocation(line: 737, column: 5, scope: !2593)
!2828 = !DILocation(line: 0, scope: !2795, inlinedAt: !2829)
!2829 = distinct !DILocation(line: 733, column: 20, scope: !2593)
!2830 = !DILocation(line: 0, scope: !2800, inlinedAt: !2831)
!2831 = distinct !DILocation(line: 408, column: 5, scope: !2804, inlinedAt: !2829)
!2832 = !DILocation(line: 272, column: 9, scope: !2806, inlinedAt: !2831)
!2833 = !DILocation(line: 272, column: 6, scope: !2806, inlinedAt: !2831)
!2834 = !DILocation(line: 272, column: 6, scope: !2800, inlinedAt: !2831)
!2835 = !DILocation(line: 273, column: 6, scope: !2811, inlinedAt: !2831)
!2836 = !DILocation(line: 0, scope: !2815, inlinedAt: !2837)
!2837 = distinct !DILocation(line: 274, column: 10, scope: !2819, inlinedAt: !2831)
!2838 = !DILocation(line: 395, column: 13, scope: !2815, inlinedAt: !2837)
!2839 = !DILocation(line: 395, column: 17, scope: !2815, inlinedAt: !2837)
!2840 = !DILocation(line: 274, column: 10, scope: !2811, inlinedAt: !2831)
!2841 = !DILocation(line: 275, column: 3, scope: !2819, inlinedAt: !2831)
!2842 = !DILocation(line: 276, column: 14, scope: !2811, inlinedAt: !2831)
!2843 = !DILocation(line: 277, column: 2, scope: !2811, inlinedAt: !2831)
!2844 = !DILocation(line: 408, column: 5, scope: !2804, inlinedAt: !2829)
!2845 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !554, file: !555, line: 484, type: !678, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !677, retainedNodes: !2846)
!2846 = !{!2847}
!2847 = !DILocalVariable(name: "this", arg: 1, scope: !2845, type: !1259, flags: DIFlagArtificial | DIFlagObjectPointer)
!2848 = !DILocation(line: 0, scope: !2845)
!2849 = !DILocation(line: 485, column: 15, scope: !2845)
!2850 = !DILocation(line: 485, column: 5, scope: !2845)
!2851 = distinct !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1166, file: !1166, line: 928, type: !1720, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1722, retainedNodes: !2852)
!2852 = !{!2853, !2854, !2855, !2856}
!2853 = !DILocalVariable(name: "args", arg: 1, scope: !2851, file: !1166, line: 928, type: !1181)
!2854 = !DILocalVariable(name: "keyword", arg: 2, scope: !2851, file: !1166, line: 928, type: !566)
!2855 = !DILocalVariable(name: "flags", arg: 3, scope: !2851, file: !1166, line: 928, type: !34)
!2856 = !DILocalVariable(name: "variable", arg: 4, scope: !2851, file: !1166, line: 928, type: !1673)
!2857 = !DILocation(line: 928, column: 27, scope: !2851)
!2858 = !DILocation(line: 928, column: 45, scope: !2851)
!2859 = !DILocation(line: 928, column: 58, scope: !2851)
!2860 = !DILocation(line: 928, column: 68, scope: !2851)
!2861 = !DILocation(line: 930, column: 5, scope: !2851)
!2862 = !DILocation(line: 930, column: 21, scope: !2851)
!2863 = !DILocation(line: 930, column: 30, scope: !2851)
!2864 = !DILocation(line: 930, column: 37, scope: !2851)
!2865 = !DILocation(line: 930, column: 11, scope: !2851)
!2866 = !DILocation(line: 931, column: 1, scope: !2851)
!2867 = distinct !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1182, file: !1166, line: 731, type: !2868, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1722, declaration: !2870, retainedNodes: !2871)
!2868 = !DISubroutineType(types: !2869)
!2869 = !{null, !1630, !566, !34, !1673}
!2870 = !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1182, file: !1166, line: 731, type: !2868, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1722)
!2871 = !{!2872, !2873, !2874, !2875, !2876, !2877, !2879}
!2872 = !DILocalVariable(name: "this", arg: 1, scope: !2867, type: !1181, flags: DIFlagArtificial | DIFlagObjectPointer)
!2873 = !DILocalVariable(name: "keyword", arg: 2, scope: !2867, file: !1166, line: 731, type: !566)
!2874 = !DILocalVariable(name: "flags", arg: 3, scope: !2867, file: !1166, line: 731, type: !34)
!2875 = !DILocalVariable(name: "variable", arg: 4, scope: !2867, file: !1166, line: 731, type: !1673)
!2876 = !DILocalVariable(name: "slot_status", scope: !2867, file: !1166, line: 732, type: !1624)
!2877 = !DILocalVariable(name: "str", scope: !2878, file: !1166, line: 733, type: !554)
!2878 = distinct !DILexicalBlock(scope: !2867, file: !1166, line: 733, column: 20)
!2879 = !DILocalVariable(name: "s", scope: !2880, file: !1166, line: 734, type: !1724)
!2880 = distinct !DILexicalBlock(scope: !2878, file: !1166, line: 733, column: 61)
!2881 = !DILocation(line: 0, scope: !2867)
!2882 = !DILocation(line: 732, column: 9, scope: !2867)
!2883 = !DILocation(line: 733, column: 20, scope: !2867)
!2884 = !DILocation(line: 733, column: 20, scope: !2878)
!2885 = !DILocation(line: 733, column: 26, scope: !2878)
!2886 = !DILocation(line: 0, scope: !2683, inlinedAt: !2887)
!2887 = distinct !DILocation(line: 733, column: 20, scope: !2878)
!2888 = !DILocation(line: 565, column: 16, scope: !2683, inlinedAt: !2887)
!2889 = !DILocation(line: 565, column: 23, scope: !2683, inlinedAt: !2887)
!2890 = !DILocation(line: 565, column: 13, scope: !2683, inlinedAt: !2887)
!2891 = !DILocalVariable(name: "variable", arg: 1, scope: !2892, file: !1166, line: 100, type: !1673)
!2892 = distinct !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !2893, file: !1166, line: 100, type: !2907, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2910, declaration: !2909, retainedNodes: !2911)
!2893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<bool>, false>", file: !1166, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !2894, identifier: "_ZTS17Args_parse_helperI10DefaultArgIbELb0EE")
!2894 = !{!2895, !2665}
!2895 = !DITemplateTypeParameter(name: "P", type: !2896)
!2896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<bool>", file: !1166, line: 1264, size: 8, flags: DIFlagTypePassByValue, elements: !2897, templateParams: !1722, identifier: "_ZTS10DefaultArgIbE")
!2897 = !{!2898}
!2898 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2896, baseType: !2899, extraData: i32 0)
!2899 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BoolArg", file: !1166, line: 1257, size: 8, flags: DIFlagTypePassByValue, elements: !2900, identifier: "_ZTS7BoolArg")
!2900 = !{!2901, !2904}
!2901 = !DISubprogram(name: "parse", linkageName: "_ZN7BoolArg5parseERK6StringRbRK10ArgContext", scope: !2899, file: !1166, line: 1258, type: !2902, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2902 = !DISubroutineType(types: !2903)
!2903 = !{!53, !595, !1673, !2629}
!2904 = !DISubprogram(name: "unparse", linkageName: "_ZN7BoolArg7unparseEb", scope: !2899, file: !1166, line: 1259, type: !2905, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2905 = !DISubroutineType(types: !2906)
!2906 = !{!554, !53}
!2907 = !DISubroutineType(types: !2908)
!2908 = !{!1724, !1673, !1651}
!2909 = !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !2893, file: !1166, line: 100, type: !2907, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2910)
!2910 = !{!1723, !2670}
!2911 = !{!2891, !2912}
!2912 = !DILocalVariable(name: "args", arg: 2, scope: !2892, file: !1166, line: 100, type: !1651)
!2913 = !DILocation(line: 0, scope: !2892, inlinedAt: !2914)
!2914 = distinct !DILocation(line: 734, column: 20, scope: !2880)
!2915 = !DILocalVariable(name: "this", arg: 1, scope: !2916, type: !1181, flags: DIFlagArtificial | DIFlagObjectPointer)
!2916 = distinct !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1182, file: !1166, line: 701, type: !2917, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1722, declaration: !2919, retainedNodes: !2920)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{!1724, !1630, !1673}
!2919 = !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1182, file: !1166, line: 701, type: !2917, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1722)
!2920 = !{!2915, !2921}
!2921 = !DILocalVariable(name: "x", arg: 2, scope: !2916, file: !1166, line: 701, type: !1673)
!2922 = !DILocation(line: 0, scope: !2916, inlinedAt: !2923)
!2923 = distinct !DILocation(line: 101, column: 21, scope: !2892, inlinedAt: !2914)
!2924 = !DILocation(line: 703, column: 42, scope: !2925, inlinedAt: !2923)
!2925 = distinct !DILexicalBlock(scope: !2916, file: !1166, line: 702, column: 13)
!2926 = !DILocation(line: 0, scope: !2880)
!2927 = !DILocation(line: 735, column: 23, scope: !2880)
!2928 = !DILocation(line: 735, column: 25, scope: !2880)
!2929 = !DILocalVariable(name: "str", arg: 2, scope: !2930, file: !1166, line: 108, type: !595)
!2930 = distinct !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !2893, file: !1166, line: 108, type: !2931, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2910, declaration: !2933, retainedNodes: !2934)
!2931 = !DISubroutineType(types: !2932)
!2932 = !{!53, !2896, !595, !1673, !1651}
!2933 = !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !2893, file: !1166, line: 108, type: !2931, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2910)
!2934 = !{!2935, !2929, !2936, !2937}
!2935 = !DILocalVariable(name: "parser", arg: 1, scope: !2930, file: !1166, line: 108, type: !2896)
!2936 = !DILocalVariable(name: "s", arg: 3, scope: !2930, file: !1166, line: 108, type: !1673)
!2937 = !DILocalVariable(name: "args", arg: 4, scope: !2930, file: !1166, line: 108, type: !1651)
!2938 = !DILocation(line: 0, scope: !2930, inlinedAt: !2939)
!2939 = distinct !DILocation(line: 735, column: 28, scope: !2880)
!2940 = !DILocation(line: 109, column: 37, scope: !2930, inlinedAt: !2939)
!2941 = !DILocation(line: 109, column: 16, scope: !2930, inlinedAt: !2939)
!2942 = !DILocation(line: 735, column: 103, scope: !2880)
!2943 = !DILocation(line: 735, column: 13, scope: !2880)
!2944 = !DILocation(line: 737, column: 5, scope: !2880)
!2945 = !DILocation(line: 0, scope: !2795, inlinedAt: !2946)
!2946 = distinct !DILocation(line: 733, column: 20, scope: !2867)
!2947 = !DILocation(line: 0, scope: !2800, inlinedAt: !2948)
!2948 = distinct !DILocation(line: 408, column: 5, scope: !2804, inlinedAt: !2946)
!2949 = !DILocation(line: 272, column: 9, scope: !2806, inlinedAt: !2948)
!2950 = !DILocation(line: 272, column: 6, scope: !2806, inlinedAt: !2948)
!2951 = !DILocation(line: 272, column: 6, scope: !2800, inlinedAt: !2948)
!2952 = !DILocation(line: 273, column: 6, scope: !2811, inlinedAt: !2948)
!2953 = !DILocation(line: 0, scope: !2815, inlinedAt: !2954)
!2954 = distinct !DILocation(line: 274, column: 10, scope: !2819, inlinedAt: !2948)
!2955 = !DILocation(line: 395, column: 13, scope: !2815, inlinedAt: !2954)
!2956 = !DILocation(line: 395, column: 17, scope: !2815, inlinedAt: !2954)
!2957 = !DILocation(line: 274, column: 10, scope: !2811, inlinedAt: !2948)
!2958 = !DILocation(line: 275, column: 3, scope: !2819, inlinedAt: !2948)
!2959 = !DILocation(line: 276, column: 14, scope: !2811, inlinedAt: !2948)
!2960 = !DILocation(line: 277, column: 2, scope: !2811, inlinedAt: !2948)
!2961 = !DILocation(line: 408, column: 5, scope: !2804, inlinedAt: !2946)
!2962 = !DILocation(line: 737, column: 5, scope: !2867)
!2963 = !DILocation(line: 0, scope: !2795, inlinedAt: !2964)
!2964 = distinct !DILocation(line: 733, column: 20, scope: !2867)
!2965 = !DILocation(line: 0, scope: !2800, inlinedAt: !2966)
!2966 = distinct !DILocation(line: 408, column: 5, scope: !2804, inlinedAt: !2964)
!2967 = !DILocation(line: 272, column: 9, scope: !2806, inlinedAt: !2966)
!2968 = !DILocation(line: 272, column: 6, scope: !2806, inlinedAt: !2966)
!2969 = !DILocation(line: 272, column: 6, scope: !2800, inlinedAt: !2966)
!2970 = !DILocation(line: 273, column: 6, scope: !2811, inlinedAt: !2966)
!2971 = !DILocation(line: 0, scope: !2815, inlinedAt: !2972)
!2972 = distinct !DILocation(line: 274, column: 10, scope: !2819, inlinedAt: !2966)
!2973 = !DILocation(line: 395, column: 13, scope: !2815, inlinedAt: !2972)
!2974 = !DILocation(line: 395, column: 17, scope: !2815, inlinedAt: !2972)
!2975 = !DILocation(line: 274, column: 10, scope: !2811, inlinedAt: !2966)
!2976 = !DILocation(line: 275, column: 3, scope: !2819, inlinedAt: !2966)
!2977 = !DILocation(line: 276, column: 14, scope: !2811, inlinedAt: !2966)
!2978 = !DILocation(line: 277, column: 2, scope: !2811, inlinedAt: !2966)
!2979 = !DILocation(line: 408, column: 5, scope: !2804, inlinedAt: !2964)
