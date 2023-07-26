; ModuleID = '../elements/standard/markmacheader.cc'
source_filename = "../elements/standard/markmacheader.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.MarkMACHeader = type { %class.Element.base, i32, i32, [4 x i8] }
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
%class.Task = type opaque
%class.Timer = type opaque
%class.IntArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZN13MarkMACHeaderD0Ev = comdat any

$_ZNK13MarkMACHeader10class_nameEv = comdat any

$_ZNK13MarkMACHeader10port_countEv = comdat any

$_ZNK13MarkMACHeader20can_live_reconfigureEv = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

@_ZTV13MarkMACHeader = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13MarkMACHeader to i8*), i8* bitcast (void (%class.Element*)* @_ZN7ElementD2Ev to i8*), i8* bitcast (void (%class.MarkMACHeader*)* @_ZN13MarkMACHeaderD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.MarkMACHeader*, %class.Packet*)* @_ZN13MarkMACHeader13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.MarkMACHeader*)* @_ZNK13MarkMACHeader10class_nameEv to i8*), i8* bitcast (i8* (%class.MarkMACHeader*)* @_ZNK13MarkMACHeader10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.MarkMACHeader*, %class.Vector*, %class.ErrorHandler*)* @_ZN13MarkMACHeader9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.MarkMACHeader*)* @_ZNK13MarkMACHeader20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"OFFSET\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"LENGTH\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS13MarkMACHeader = dso_local constant [16 x i8] c"13MarkMACHeader\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI13MarkMACHeader = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13MarkMACHeader, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"p >= buffer() && p + len <= end_buffer()\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet14set_mac_headerEPKhj = private unnamed_addr constant [61 x i8] c"void Packet::set_mac_header(const unsigned char *, uint32_t)\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"p >= buffer() && p <= end_buffer()\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet14set_mac_headerEPKh = private unnamed_addr constant [51 x i8] c"void Packet::set_mac_header(const unsigned char *)\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"MarkMACHeader\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN13MarkMACHeaderC1Ev = dso_local unnamed_addr alias void (%class.MarkMACHeader*), void (%class.MarkMACHeader*)* @_ZN13MarkMACHeaderC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13MarkMACHeaderC2Ev(%class.MarkMACHeader* %0) unnamed_addr #0 align 2 !dbg !2351 {
  call void @llvm.dbg.value(metadata %class.MarkMACHeader* %0, metadata !2378, metadata !DIExpression()), !dbg !2380
  %2 = bitcast %class.MarkMACHeader* %0 to %class.Element*, !dbg !2381
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2382
  %3 = getelementptr %class.MarkMACHeader, %class.MarkMACHeader* %0, i64 0, i32 0, i32 0, !dbg !2381
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13MarkMACHeader, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2381, !tbaa !2383
  ret void, !dbg !2386
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN13MarkMACHeader9configureER6VectorI6StringEP12ErrorHandler(%class.MarkMACHeader* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2387 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.MarkMACHeader* %0, metadata !2389, metadata !DIExpression()), !dbg !2394
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2390, metadata !DIExpression()), !dbg !2394
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2391, metadata !DIExpression()), !dbg !2394
  %7 = bitcast i32* %4 to i8*, !dbg !2395
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11, !dbg !2395
  call void @llvm.dbg.value(metadata i32 0, metadata !2392, metadata !DIExpression()), !dbg !2394
  store i32 0, i32* %4, align 4, !dbg !2396, !tbaa !2397
  %8 = bitcast i32* %5 to i8*, !dbg !2395
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11, !dbg !2395
  call void @llvm.dbg.value(metadata i32 0, metadata !2393, metadata !DIExpression()), !dbg !2394
  store i32 0, i32* %5, align 4, !dbg !2400, !tbaa !2397
  %9 = bitcast %class.Args* %6 to i8*, !dbg !2401
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %9) #11, !dbg !2401
  %10 = bitcast %class.MarkMACHeader* %0 to %class.Element*, !dbg !2403
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %6, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %10, %class.ErrorHandler* %2), !dbg !2401
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !2404, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2410, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.value(metadata i32* %4, metadata !2411, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !2414, metadata !DIExpression()), !dbg !2423
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2420, metadata !DIExpression()), !dbg !2423
  call void @llvm.dbg.value(metadata i32 2, metadata !2421, metadata !DIExpression()), !dbg !2423
  call void @llvm.dbg.value(metadata i32* %4, metadata !2422, metadata !DIExpression()), !dbg !2423
  invoke void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* nonnull %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 2, i32* nonnull dereferenceable(4) %4)
          to label %11 unwind label %16, !dbg !2425

11:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !2404, metadata !DIExpression()), !dbg !2426
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), metadata !2410, metadata !DIExpression()), !dbg !2426
  call void @llvm.dbg.value(metadata i32* %5, metadata !2411, metadata !DIExpression()), !dbg !2426
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !2414, metadata !DIExpression()), !dbg !2428
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), metadata !2420, metadata !DIExpression()), !dbg !2428
  call void @llvm.dbg.value(metadata i32 2, metadata !2421, metadata !DIExpression()), !dbg !2428
  call void @llvm.dbg.value(metadata i32* %5, metadata !2422, metadata !DIExpression()), !dbg !2428
  invoke void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* nonnull %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 2, i32* nonnull dereferenceable(4) %5)
          to label %12 unwind label %16, !dbg !2430

12:                                               ; preds = %11
  %13 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %6)
          to label %14 unwind label %16, !dbg !2431

14:                                               ; preds = %12
  %15 = icmp slt i32 %13, 0, !dbg !2432
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %6) #11, !dbg !2401
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %9) #11, !dbg !2401
  br i1 %15, label %23, label %18, !dbg !2433

16:                                               ; preds = %11, %3, %12
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !2434
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %6) #11, !dbg !2401
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %9) #11, !dbg !2401
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11, !dbg !2435
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11, !dbg !2435
  resume { i8*, i32 } %17, !dbg !2435

18:                                               ; preds = %14
  %19 = load i32, i32* %4, align 4, !dbg !2436, !tbaa !2397
  call void @llvm.dbg.value(metadata i32 %19, metadata !2392, metadata !DIExpression()), !dbg !2394
  %20 = getelementptr inbounds %class.MarkMACHeader, %class.MarkMACHeader* %0, i64 0, i32 1, !dbg !2437
  store i32 %19, i32* %20, align 4, !dbg !2438, !tbaa !2439
  %21 = load i32, i32* %5, align 4, !dbg !2441, !tbaa !2397
  call void @llvm.dbg.value(metadata i32 %21, metadata !2393, metadata !DIExpression()), !dbg !2394
  %22 = getelementptr inbounds %class.MarkMACHeader, %class.MarkMACHeader* %0, i64 0, i32 2, !dbg !2442
  store i32 %21, i32* %22, align 8, !dbg !2443, !tbaa !2444
  br label %23, !dbg !2445

23:                                               ; preds = %14, %18
  %24 = phi i32 [ 0, %18 ], [ -1, %14 ], !dbg !2394
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11, !dbg !2435
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11, !dbg !2435
  ret i32 %24, !dbg !2435
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
define dso_local %class.Packet* @_ZN13MarkMACHeader13simple_actionEP6Packet(%class.MarkMACHeader* nocapture readonly %0, %class.Packet* returned %1) unnamed_addr #0 align 2 !dbg !2446 {
  call void @llvm.dbg.value(metadata %class.MarkMACHeader* %0, metadata !2448, metadata !DIExpression()), !dbg !2450
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2449, metadata !DIExpression()), !dbg !2450
  %3 = getelementptr inbounds %class.MarkMACHeader, %class.MarkMACHeader* %0, i64 0, i32 2, !dbg !2451
  %4 = load i32, i32* %3, align 8, !dbg !2451, !tbaa !2444
  %5 = icmp eq i32 %4, 0, !dbg !2451
  %6 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !2453
  %7 = getelementptr inbounds %class.MarkMACHeader, %class.MarkMACHeader* %0, i64 0, i32 1, !dbg !2453
  %8 = load i32, i32* %7, align 4, !dbg !2453, !tbaa !2439
  %9 = sext i32 %8 to i64, !dbg !2453
  %10 = getelementptr inbounds i8, i8* %6, i64 %9, !dbg !2453
  %11 = getelementptr inbounds %class.Packet, %class.Packet* %1, i64 0, i32 2, !dbg !2453
  %12 = load i8*, i8** %11, align 8, !dbg !2453, !tbaa !2454
  %13 = icmp ugt i8* %12, %10, !dbg !2453
  br i1 %5, label %26, label %14, !dbg !2460

14:                                               ; preds = %2
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2461, metadata !DIExpression()), !dbg !2466
  call void @llvm.dbg.value(metadata i8* %10, metadata !2464, metadata !DIExpression()), !dbg !2466
  call void @llvm.dbg.value(metadata i32 undef, metadata !2465, metadata !DIExpression()), !dbg !2466
  br i1 %13, label %22, label %15, !dbg !2468

15:                                               ; preds = %14
  %16 = load i32, i32* %3, align 8, !dbg !2469, !tbaa !2444
  call void @llvm.dbg.value(metadata i32 %16, metadata !2465, metadata !DIExpression()), !dbg !2466
  %17 = zext i32 %16 to i64, !dbg !2468
  %18 = getelementptr inbounds i8, i8* %10, i64 %17, !dbg !2468
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2470, metadata !DIExpression()), !dbg !2473
  %19 = getelementptr inbounds %class.Packet, %class.Packet* %1, i64 0, i32 5, !dbg !2475
  %20 = load i8*, i8** %19, align 8, !dbg !2475, !tbaa !2476
  %21 = icmp ugt i8* %18, %20, !dbg !2468
  br i1 %21, label %22, label %23, !dbg !2468

22:                                               ; preds = %15, %14
  tail call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 1735, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__PRETTY_FUNCTION__._ZN6Packet14set_mac_headerEPKhj, i64 0, i64 0)) #12, !dbg !2468
  unreachable, !dbg !2468

23:                                               ; preds = %15
  %24 = getelementptr inbounds %class.Packet, %class.Packet* %1, i64 0, i32 6, i32 1, !dbg !2477
  store i8* %10, i8** %24, align 8, !dbg !2478, !tbaa !2479
  %25 = getelementptr inbounds %class.Packet, %class.Packet* %1, i64 0, i32 6, i32 2, !dbg !2480
  store i8* %18, i8** %25, align 8, !dbg !2481, !tbaa !2482
  br label %34, !dbg !2483

26:                                               ; preds = %2
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2484, metadata !DIExpression()) #11, !dbg !2488
  call void @llvm.dbg.value(metadata i8* %10, metadata !2487, metadata !DIExpression()) #11, !dbg !2488
  br i1 %13, label %31, label %27, !dbg !2490

27:                                               ; preds = %26
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2470, metadata !DIExpression()) #11, !dbg !2491
  %28 = getelementptr inbounds %class.Packet, %class.Packet* %1, i64 0, i32 5, !dbg !2493
  %29 = load i8*, i8** %28, align 8, !dbg !2493, !tbaa !2476
  %30 = icmp ult i8* %29, %10, !dbg !2490
  br i1 %30, label %31, label %32, !dbg !2490

31:                                               ; preds = %27, %26
  tail call void @__assert_fail(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 1716, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__PRETTY_FUNCTION__._ZN6Packet14set_mac_headerEPKh, i64 0, i64 0)) #12, !dbg !2490
  unreachable, !dbg !2490

32:                                               ; preds = %27
  %33 = getelementptr inbounds %class.Packet, %class.Packet* %1, i64 0, i32 6, i32 1, !dbg !2494
  store i8* %10, i8** %33, align 8, !dbg !2495, !tbaa !2479
  br label %34

34:                                               ; preds = %32, %23
  ret %class.Packet* %1, !dbg !2496
}

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN13MarkMACHeaderD0Ev(%class.MarkMACHeader* %0) unnamed_addr #5 comdat align 2 !dbg !2497 {
  call void @llvm.dbg.value(metadata %class.MarkMACHeader* %0, metadata !2500, metadata !DIExpression()), !dbg !2501
  %2 = bitcast %class.MarkMACHeader* %0 to %class.Element*, !dbg !2502
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2502
  %3 = bitcast %class.MarkMACHeader* %0 to i8*, !dbg !2502
  tail call void @_ZdlPv(i8* %3) #13, !dbg !2502
  ret void, !dbg !2502
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK13MarkMACHeader10class_nameEv(%class.MarkMACHeader* %0) unnamed_addr #6 comdat align 2 !dbg !2503 {
  call void @llvm.dbg.value(metadata %class.MarkMACHeader* %0, metadata !2505, metadata !DIExpression()), !dbg !2507
  ret i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), !dbg !2508
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK13MarkMACHeader10port_countEv(%class.MarkMACHeader* %0) unnamed_addr #6 comdat align 2 !dbg !2509 {
  call void @llvm.dbg.value(metadata %class.MarkMACHeader* %0, metadata !2511, metadata !DIExpression()), !dbg !2512
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !2513
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
define linkonce_odr dso_local zeroext i1 @_ZNK13MarkMACHeader20can_live_reconfigureEv(%class.MarkMACHeader* %0) unnamed_addr #6 comdat align 2 !dbg !2514 {
  call void @llvm.dbg.value(metadata %class.MarkMACHeader* %0, metadata !2516, metadata !DIExpression()), !dbg !2517
  ret i1 true, !dbg !2518
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #9 comdat !dbg !2519 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2525
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2521, metadata !DIExpression()), !dbg !2526
  store i8* %1, i8** %6, align 8, !tbaa !2525
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2522, metadata !DIExpression()), !dbg !2527
  store i32 %2, i32* %7, align 4, !tbaa !2397
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2523, metadata !DIExpression()), !dbg !2528
  store i32* %3, i32** %8, align 8, !tbaa !2525
  call void @llvm.dbg.declare(metadata i32** %8, metadata !2524, metadata !DIExpression()), !dbg !2529
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2530, !tbaa !2525
  %10 = load i8*, i8** %6, align 8, !dbg !2531, !tbaa !2525
  %11 = load i32, i32* %7, align 4, !dbg !2532, !tbaa !2397
  %12 = load i32*, i32** %8, align 8, !dbg !2533, !tbaa !2525
  call void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !2534
  ret void, !dbg !2535
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2536 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !2550, metadata !DIExpression()), !dbg !2589
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2541, metadata !DIExpression()), !dbg !2620
  call void @llvm.dbg.value(metadata i8* %1, metadata !2542, metadata !DIExpression()), !dbg !2620
  call void @llvm.dbg.value(metadata i32 %2, metadata !2543, metadata !DIExpression()), !dbg !2620
  call void @llvm.dbg.value(metadata i32* %3, metadata !2544, metadata !DIExpression()), !dbg !2620
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !2621
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11, !dbg !2621
  %10 = bitcast %class.String* %8 to i8*, !dbg !2622
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #11, !dbg !2622
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !2546, metadata !DIExpression()), !dbg !2623
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !2545, metadata !DIExpression(DW_OP_deref)), !dbg !2620
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !2624
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2625, metadata !DIExpression()), !dbg !2628
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !2630
  %12 = load i32, i32* %11, align 8, !dbg !2630, !tbaa !2631
  %13 = icmp eq i32 %12, 0, !dbg !2634
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2635
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !2623
  %16 = icmp eq i64 %15, 0, !dbg !2623
  br i1 %16, label %77, label %17, !dbg !2622

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !2636, metadata !DIExpression()), !dbg !2643
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2642, metadata !DIExpression()), !dbg !2643
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2645, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata i32* %3, metadata !2651, metadata !DIExpression()), !dbg !2652
  %18 = bitcast i32* %3 to i8*, !dbg !2654
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !2656

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !2657
  call void @llvm.dbg.value(metadata i32* %21, metadata !2548, metadata !DIExpression()), !dbg !2658
  %22 = icmp eq i8* %19, null, !dbg !2659
  br i1 %22, label %54, label %23, !dbg !2660

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !2661
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !2661
  call void @llvm.dbg.value(metadata i64 0, metadata !2615, metadata !DIExpression()), !dbg !2661
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2616, metadata !DIExpression()), !dbg !2661
  call void @llvm.dbg.value(metadata i32* %21, metadata !2617, metadata !DIExpression()), !dbg !2661
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2618, metadata !DIExpression()), !dbg !2661
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !2662
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !2663
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2595, metadata !DIExpression()), !dbg !2664
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2596, metadata !DIExpression()), !dbg !2664
  call void @llvm.dbg.value(metadata i32* %21, metadata !2597, metadata !DIExpression()), !dbg !2664
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2598, metadata !DIExpression()), !dbg !2664
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2579, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2581, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2583, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.value(metadata i8 0, metadata !2584, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.value(metadata i32 1, metadata !2585, metadata !DIExpression()), !dbg !2665
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !2666
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #11, !dbg !2666
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2667, metadata !DIExpression()), !dbg !2670
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !2673
  %29 = load i8*, i8** %28, align 8, !dbg !2673, !tbaa !2674
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2675, metadata !DIExpression()), !dbg !2678
  %30 = load i32, i32* %11, align 8, !dbg !2680, !tbaa !2631
  %31 = sext i32 %30 to i64, !dbg !2681
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !2681
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !2682
  call void @llvm.dbg.value(metadata i64* %6, metadata !2615, metadata !DIExpression(DW_OP_deref)), !dbg !2661
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext false, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !2683

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2675, metadata !DIExpression()), !dbg !2684
  %36 = load i8*, i8** %28, align 8, !dbg !2686, !tbaa !2674
  %37 = load i32, i32* %11, align 8, !dbg !2687, !tbaa !2631
  %38 = sext i32 %37 to i64, !dbg !2688
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !2688
  %40 = icmp eq i8* %34, %39, !dbg !2689
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !2665
  br i1 %40, label %43, label %42, !dbg !2690

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !2691, !tbaa !2692
  br label %45, !dbg !2694

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !2696, !tbaa !2692
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !2694

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !2697

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11, !dbg !2699
  br label %52, !dbg !2700

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !2701, metadata !DIExpression()), !dbg !2710
  call void @llvm.dbg.value(metadata i32* %33, metadata !2712, metadata !DIExpression()), !dbg !2721
  %48 = load i32, i32* %33, align 4, !dbg !2723, !tbaa !2397
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11, !dbg !2699
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !2724

49:                                               ; preds = %47
  %50 = zext i32 %48 to i64, !dbg !2725
  call void @llvm.dbg.value(metadata i64* %6, metadata !2615, metadata !DIExpression(DW_OP_deref)), !dbg !2661
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext false, i64 %50)
          to label %52 unwind label %57, !dbg !2728

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !2729, !tbaa !2397
  br label %52, !dbg !2731

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !2732
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !2733
  br label %54, !dbg !2733

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !2658
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !2734, !tbaa !2525
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !2545, metadata !DIExpression()), !dbg !2620
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !2735

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !2736
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2737, metadata !DIExpression()) #11, !dbg !2740
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2742, metadata !DIExpression()) #11, !dbg !2745
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2748
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !2748, !tbaa !2750
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !2751
  br i1 %61, label %76, label %62, !dbg !2752

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !2753
  %64 = load volatile i32, i32* %63, align 4, !dbg !2753, !tbaa !2755
  %65 = icmp eq i32 %64, 0, !dbg !2753
  br i1 %65, label %66, label %67, !dbg !2753

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #12, !dbg !2753
  unreachable, !dbg !2753

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !2757, metadata !DIExpression()) #11, !dbg !2760
  %68 = load volatile i32, i32* %63, align 4, !dbg !2763, !tbaa !2397
  %69 = add i32 %68, -1, !dbg !2763
  store volatile i32 %69, i32* %63, align 4, !dbg !2763, !tbaa !2397
  %70 = icmp eq i32 %69, 0, !dbg !2764
  br i1 %70, label %71, label %72, !dbg !2765

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !2766

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !2767, !tbaa !2750
  br label %76, !dbg !2768

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2769
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !2769
  call void @__clang_call_terminate(i8* %75) #12, !dbg !2769
  unreachable, !dbg !2769

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11, !dbg !2622
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11, !dbg !2770
  resume { i8*, i32 } %58, !dbg !2770

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2737, metadata !DIExpression()) #11, !dbg !2771
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2742, metadata !DIExpression()) #11, !dbg !2773
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2775
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !2775, !tbaa !2750
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !2776
  br i1 %80, label %95, label %81, !dbg !2777

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !2778
  %83 = load volatile i32, i32* %82, align 4, !dbg !2778, !tbaa !2755
  %84 = icmp eq i32 %83, 0, !dbg !2778
  br i1 %84, label %85, label %86, !dbg !2778

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #12, !dbg !2778
  unreachable, !dbg !2778

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !2757, metadata !DIExpression()) #11, !dbg !2779
  %87 = load volatile i32, i32* %82, align 4, !dbg !2781, !tbaa !2397
  %88 = add i32 %87, -1, !dbg !2781
  store volatile i32 %88, i32* %82, align 4, !dbg !2781, !tbaa !2397
  %89 = icmp eq i32 %88, 0, !dbg !2782
  br i1 %89, label %90, label %91, !dbg !2783

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !2784

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !2785, !tbaa !2750
  br label %95, !dbg !2786

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2787
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !2787
  call void @__clang_call_terminate(i8* %94) #12, !dbg !2787
  unreachable, !dbg !2787

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11, !dbg !2622
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11, !dbg !2770
  ret void, !dbg !2770
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #5 comdat align 2 !dbg !2788 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2790, metadata !DIExpression()), !dbg !2791
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !2792
  %3 = load i32, i32* %2, align 8, !dbg !2792, !tbaa !2631
  ret i32 %3, !dbg !2793
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

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
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2345, !2346, !2347, !2348, !2349}
!llvm.ident = !{!2350}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1171, imports: !1725, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/markmacheader.cc", directory: "/home/john/projects/click/ir-dir")
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
!1171 = !{!53, !80, !1172, !1710, !1711, !34, !1176, !1713}
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
!1188 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1189, line: 6, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1189 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
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
!1222 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
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
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned int>", file: !1333, line: 324, size: 8, flags: DIFlagTypePassByValue, elements: !1714, templateParams: !1708, identifier: "_ZTS14integer_traitsIjE")
!1714 = !{!1715, !1716, !1717, !1719, !1720, !1721}
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1713, file: !1333, line: 325, baseType: !1337, flags: DIFlagStaticMember, extraData: i1 true)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1713, file: !1333, line: 326, baseType: !1337, flags: DIFlagStaticMember, extraData: i1 true)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1713, file: !1333, line: 327, baseType: !1718, flags: DIFlagStaticMember, extraData: i32 0)
!1718 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1713, file: !1333, line: 328, baseType: !1718, flags: DIFlagStaticMember, extraData: i32 -1)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1713, file: !1333, line: 329, baseType: !1337, flags: DIFlagStaticMember, extraData: i1 false)
!1721 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIjE8negativeEj", scope: !1713, file: !1333, line: 334, type: !1722, scopeLine: 334, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!53, !1724}
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1713, file: !1333, line: 332, baseType: !16)
!1725 = !{!1726, !1782, !1786, !1790, !1794, !1800, !1802, !1807, !1809, !1814, !1818, !1822, !1831, !1835, !1839, !1843, !1847, !1851, !1855, !1859, !1863, !1867, !1875, !1879, !1883, !1885, !1887, !1891, !1895, !1901, !1905, !1909, !1911, !1919, !1923, !1930, !1932, !1936, !1940, !1944, !1948, !1952, !1957, !1962, !1963, !1964, !1965, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2016, !2018, !2020, !2024, !2026, !2028, !2030, !2032, !2034, !2036, !2038, !2042, !2046, !2048, !2050, !2055, !2057, !2059, !2061, !2063, !2065, !2067, !2070, !2072, !2074, !2078, !2082, !2084, !2086, !2088, !2090, !2092, !2094, !2096, !2098, !2100, !2102, !2106, !2110, !2112, !2114, !2116, !2118, !2120, !2122, !2124, !2126, !2128, !2130, !2132, !2134, !2136, !2138, !2140, !2144, !2148, !2152, !2154, !2156, !2158, !2160, !2162, !2164, !2166, !2168, !2170, !2174, !2178, !2182, !2184, !2186, !2188, !2192, !2196, !2200, !2202, !2204, !2206, !2208, !2210, !2212, !2214, !2216, !2218, !2220, !2222, !2224, !2228, !2232, !2236, !2238, !2240, !2242, !2244, !2248, !2252, !2254, !2256, !2258, !2260, !2262, !2264, !2268, !2272, !2274, !2276, !2278, !2280, !2284, !2288, !2292, !2294, !2296, !2298, !2300, !2302, !2304, !2308, !2312, !2316, !2318, !2322, !2326, !2328, !2330, !2332, !2334, !2336, !2338, !2340}
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !1728, file: !1729, line: 58)
!1727 = !DINamespace(name: "std", scope: null)
!1728 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1730, file: !1729, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1731, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1729 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1730 = !DINamespace(name: "__exception_ptr", scope: !1727)
!1731 = !{!1732, !1733, !1737, !1740, !1741, !1746, !1747, !1751, !1757, !1761, !1765, !1768, !1769, !1772, !1775}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1728, file: !1729, line: 82, baseType: !135, size: 64)
!1733 = !DISubprogram(name: "exception_ptr", scope: !1728, file: !1729, line: 84, type: !1734, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{null, !1736, !135}
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1737 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1728, file: !1729, line: 86, type: !1738, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{null, !1736}
!1740 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1728, file: !1729, line: 87, type: !1738, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1728, file: !1729, line: 89, type: !1742, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!135, !1744}
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1745 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1728)
!1746 = !DISubprogram(name: "exception_ptr", scope: !1728, file: !1729, line: 97, type: !1738, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1747 = !DISubprogram(name: "exception_ptr", scope: !1728, file: !1729, line: 99, type: !1748, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{null, !1736, !1750}
!1750 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1745, size: 64)
!1751 = !DISubprogram(name: "exception_ptr", scope: !1728, file: !1729, line: 102, type: !1752, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{null, !1736, !1754}
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1727, file: !1755, line: 264, baseType: !1756)
!1755 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1756 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1757 = !DISubprogram(name: "exception_ptr", scope: !1728, file: !1729, line: 106, type: !1758, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{null, !1736, !1760}
!1760 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1728, size: 64)
!1761 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1728, file: !1729, line: 119, type: !1762, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!1764, !1736, !1750}
!1764 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1728, size: 64)
!1765 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1728, file: !1729, line: 123, type: !1766, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!1764, !1736, !1760}
!1768 = !DISubprogram(name: "~exception_ptr", scope: !1728, file: !1729, line: 130, type: !1738, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1728, file: !1729, line: 133, type: !1770, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{null, !1736, !1764}
!1772 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1728, file: !1729, line: 145, type: !1773, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!53, !1744}
!1775 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1728, file: !1729, line: 154, type: !1776, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!1778, !1744}
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1780)
!1780 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1727, file: !1781, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1781 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1730, entity: !1783, file: !1729, line: 74)
!1783 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1727, file: !1729, line: 70, type: !1784, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{null, !1728}
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !1787, file: !1789, line: 52)
!1787 = !DISubprogram(name: "abs", scope: !1788, file: !1788, line: 840, type: !1696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1789 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !1791, file: !1793, line: 127)
!1791 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1788, line: 62, baseType: !1792)
!1792 = !DICompositeType(tag: DW_TAG_structure_type, file: !1788, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1793 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !1795, file: !1793, line: 128)
!1795 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1788, line: 70, baseType: !1796)
!1796 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1788, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1797, identifier: "_ZTS6ldiv_t")
!1797 = !{!1798, !1799}
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1796, file: !1788, line: 68, baseType: !395, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1796, file: !1788, line: 69, baseType: !395, size: 64, offset: 64)
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !1801, file: !1793, line: 130)
!1801 = !DISubprogram(name: "abort", scope: !1788, file: !1788, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !1803, file: !1793, line: 134)
!1803 = !DISubprogram(name: "atexit", scope: !1788, file: !1788, line: 595, type: !1804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!34, !1806}
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !1808, file: !1793, line: 137)
!1808 = !DISubprogram(name: "at_quick_exit", scope: !1788, file: !1788, line: 600, type: !1804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !1810, file: !1793, line: 140)
!1810 = !DISubprogram(name: "atof", scope: !1811, file: !1811, line: 25, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1811 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!415, !566}
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !1815, file: !1793, line: 141)
!1815 = !DISubprogram(name: "atoi", scope: !1788, file: !1788, line: 361, type: !1816, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!34, !566}
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !1819, file: !1793, line: 142)
!1819 = !DISubprogram(name: "atol", scope: !1788, file: !1788, line: 366, type: !1820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!395, !566}
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !1823, file: !1793, line: 143)
!1823 = !DISubprogram(name: "bsearch", scope: !1824, file: !1824, line: 20, type: !1825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!135, !224, !224, !133, !133, !1827}
!1827 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1788, line: 808, baseType: !1828)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!34, !224, !224}
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !1832, file: !1793, line: 144)
!1832 = !DISubprogram(name: "calloc", scope: !1788, file: !1788, line: 542, type: !1833, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!135, !133, !133}
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !1836, file: !1793, line: 145)
!1836 = !DISubprogram(name: "div", scope: !1788, file: !1788, line: 852, type: !1837, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!1791, !34, !34}
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !1840, file: !1793, line: 146)
!1840 = !DISubprogram(name: "exit", scope: !1788, file: !1788, line: 617, type: !1841, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{null, !34}
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !1844, file: !1793, line: 147)
!1844 = !DISubprogram(name: "free", scope: !1788, file: !1788, line: 565, type: !1845, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{null, !135}
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !1848, file: !1793, line: 148)
!1848 = !DISubprogram(name: "getenv", scope: !1788, file: !1788, line: 634, type: !1849, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!778, !566}
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !1852, file: !1793, line: 149)
!1852 = !DISubprogram(name: "labs", scope: !1788, file: !1788, line: 841, type: !1853, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!395, !395}
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !1856, file: !1793, line: 150)
!1856 = !DISubprogram(name: "ldiv", scope: !1788, file: !1788, line: 854, type: !1857, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!1795, !395, !395}
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !1860, file: !1793, line: 151)
!1860 = !DISubprogram(name: "malloc", scope: !1788, file: !1788, line: 539, type: !1861, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!135, !133}
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !1864, file: !1793, line: 153)
!1864 = !DISubprogram(name: "mblen", scope: !1788, file: !1788, line: 922, type: !1865, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!34, !566, !133}
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !1868, file: !1793, line: 154)
!1868 = !DISubprogram(name: "mbstowcs", scope: !1788, file: !1788, line: 933, type: !1869, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!133, !1871, !1874, !133}
!1871 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1872)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64)
!1873 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1874 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !1876, file: !1793, line: 155)
!1876 = !DISubprogram(name: "mbtowc", scope: !1788, file: !1788, line: 925, type: !1877, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!34, !1871, !1874, !133}
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !1880, file: !1793, line: 157)
!1880 = !DISubprogram(name: "qsort", scope: !1788, file: !1788, line: 830, type: !1881, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{null, !135, !133, !133, !1827}
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !1884, file: !1793, line: 160)
!1884 = !DISubprogram(name: "quick_exit", scope: !1788, file: !1788, line: 623, type: !1841, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !1886, file: !1793, line: 163)
!1886 = !DISubprogram(name: "rand", scope: !1788, file: !1788, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !1888, file: !1793, line: 164)
!1888 = !DISubprogram(name: "realloc", scope: !1788, file: !1788, line: 550, type: !1889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!135, !135, !133}
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !1892, file: !1793, line: 165)
!1892 = !DISubprogram(name: "srand", scope: !1788, file: !1788, line: 455, type: !1893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{null, !16}
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !1896, file: !1793, line: 166)
!1896 = !DISubprogram(name: "strtod", scope: !1788, file: !1788, line: 117, type: !1897, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!415, !1874, !1899}
!1899 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1900)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !1902, file: !1793, line: 167)
!1902 = !DISubprogram(name: "strtol", scope: !1788, file: !1788, line: 176, type: !1903, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!395, !1874, !1899, !34}
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !1906, file: !1793, line: 168)
!1906 = !DISubprogram(name: "strtoul", scope: !1788, file: !1788, line: 180, type: !1907, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!115, !1874, !1899, !34}
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !1910, file: !1793, line: 169)
!1910 = !DISubprogram(name: "system", scope: !1788, file: !1788, line: 784, type: !1816, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !1912, file: !1793, line: 171)
!1912 = !DISubprogram(name: "wcstombs", scope: !1788, file: !1788, line: 936, type: !1913, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!133, !1915, !1916, !133}
!1915 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!1916 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1917)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1873)
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !1920, file: !1793, line: 172)
!1920 = !DISubprogram(name: "wctomb", scope: !1788, file: !1788, line: 929, type: !1921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!34, !778, !1873}
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1924, entity: !1925, file: !1793, line: 200)
!1924 = !DINamespace(name: "__gnu_cxx", scope: null)
!1925 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1788, line: 80, baseType: !1926)
!1926 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1788, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1927, identifier: "_ZTS7lldiv_t")
!1927 = !{!1928, !1929}
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1926, file: !1788, line: 78, baseType: !640, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1926, file: !1788, line: 79, baseType: !640, size: 64, offset: 64)
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1924, entity: !1931, file: !1793, line: 206)
!1931 = !DISubprogram(name: "_Exit", scope: !1788, file: !1788, line: 629, type: !1841, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1924, entity: !1933, file: !1793, line: 210)
!1933 = !DISubprogram(name: "llabs", scope: !1788, file: !1788, line: 844, type: !1934, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!640, !640}
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1924, entity: !1937, file: !1793, line: 216)
!1937 = !DISubprogram(name: "lldiv", scope: !1788, file: !1788, line: 858, type: !1938, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!1925, !640, !640}
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1924, entity: !1941, file: !1793, line: 227)
!1941 = !DISubprogram(name: "atoll", scope: !1788, file: !1788, line: 373, type: !1942, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!640, !566}
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1924, entity: !1945, file: !1793, line: 228)
!1945 = !DISubprogram(name: "strtoll", scope: !1788, file: !1788, line: 200, type: !1946, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!640, !1874, !1899, !34}
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1924, entity: !1949, file: !1793, line: 229)
!1949 = !DISubprogram(name: "strtoull", scope: !1788, file: !1788, line: 205, type: !1950, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!644, !1874, !1899, !34}
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1924, entity: !1953, file: !1793, line: 231)
!1953 = !DISubprogram(name: "strtof", scope: !1788, file: !1788, line: 123, type: !1954, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!1956, !1874, !1899}
!1956 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1924, entity: !1958, file: !1793, line: 232)
!1958 = !DISubprogram(name: "strtold", scope: !1788, file: !1788, line: 126, type: !1959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!1961, !1874, !1899}
!1961 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !1925, file: !1793, line: 240)
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !1931, file: !1793, line: 242)
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !1933, file: !1793, line: 244)
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !1966, file: !1793, line: 245)
!1966 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1924, file: !1793, line: 213, type: !1938, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !1937, file: !1793, line: 246)
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !1941, file: !1793, line: 248)
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !1953, file: !1793, line: 249)
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !1945, file: !1793, line: 250)
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !1949, file: !1793, line: 251)
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !1958, file: !1793, line: 252)
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1801, file: !1974, line: 38)
!1974 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1803, file: !1974, line: 39)
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1840, file: !1974, line: 40)
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1808, file: !1974, line: 43)
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1884, file: !1974, line: 46)
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1791, file: !1974, line: 51)
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1795, file: !1974, line: 52)
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1982, file: !1974, line: 54)
!1982 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1727, file: !1789, line: 103, type: !1983, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!1985, !1985}
!1985 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1810, file: !1974, line: 55)
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1815, file: !1974, line: 56)
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1819, file: !1974, line: 57)
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1823, file: !1974, line: 58)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1832, file: !1974, line: 59)
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1966, file: !1974, line: 60)
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1844, file: !1974, line: 61)
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1848, file: !1974, line: 62)
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1852, file: !1974, line: 63)
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1856, file: !1974, line: 64)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1860, file: !1974, line: 65)
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1864, file: !1974, line: 67)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1868, file: !1974, line: 68)
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1876, file: !1974, line: 69)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1880, file: !1974, line: 71)
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1886, file: !1974, line: 72)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1888, file: !1974, line: 73)
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1892, file: !1974, line: 74)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1896, file: !1974, line: 75)
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1902, file: !1974, line: 76)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1906, file: !1974, line: 77)
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1910, file: !1974, line: 78)
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1912, file: !1974, line: 80)
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1920, file: !1974, line: 81)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2011, file: !2015, line: 83)
!2011 = !DISubprogram(name: "acos", scope: !2012, file: !2012, line: 53, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2012 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!415, !415}
!2015 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2017, file: !2015, line: 102)
!2017 = !DISubprogram(name: "asin", scope: !2012, file: !2012, line: 55, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2019, file: !2015, line: 121)
!2019 = !DISubprogram(name: "atan", scope: !2012, file: !2012, line: 57, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2021, file: !2015, line: 140)
!2021 = !DISubprogram(name: "atan2", scope: !2012, file: !2012, line: 59, type: !2022, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!415, !415, !415}
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2025, file: !2015, line: 161)
!2025 = !DISubprogram(name: "ceil", scope: !2012, file: !2012, line: 159, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2027, file: !2015, line: 180)
!2027 = !DISubprogram(name: "cos", scope: !2012, file: !2012, line: 62, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2029, file: !2015, line: 199)
!2029 = !DISubprogram(name: "cosh", scope: !2012, file: !2012, line: 71, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2031, file: !2015, line: 218)
!2031 = !DISubprogram(name: "exp", scope: !2012, file: !2012, line: 95, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2033, file: !2015, line: 237)
!2033 = !DISubprogram(name: "fabs", scope: !2012, file: !2012, line: 162, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2035, file: !2015, line: 256)
!2035 = !DISubprogram(name: "floor", scope: !2012, file: !2012, line: 165, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2037, file: !2015, line: 275)
!2037 = !DISubprogram(name: "fmod", scope: !2012, file: !2012, line: 168, type: !2022, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2039, file: !2015, line: 296)
!2039 = !DISubprogram(name: "frexp", scope: !2012, file: !2012, line: 98, type: !2040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!415, !415, !1547}
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2043, file: !2015, line: 315)
!2043 = !DISubprogram(name: "ldexp", scope: !2012, file: !2012, line: 101, type: !2044, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!415, !415, !34}
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2047, file: !2015, line: 334)
!2047 = !DISubprogram(name: "log", scope: !2012, file: !2012, line: 104, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2049, file: !2015, line: 353)
!2049 = !DISubprogram(name: "log10", scope: !2012, file: !2012, line: 107, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2051, file: !2015, line: 372)
!2051 = !DISubprogram(name: "modf", scope: !2012, file: !2012, line: 110, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!415, !415, !2054}
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2056, file: !2015, line: 384)
!2056 = !DISubprogram(name: "pow", scope: !2012, file: !2012, line: 140, type: !2022, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2058, file: !2015, line: 421)
!2058 = !DISubprogram(name: "sin", scope: !2012, file: !2012, line: 64, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2060, file: !2015, line: 440)
!2060 = !DISubprogram(name: "sinh", scope: !2012, file: !2012, line: 73, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2062, file: !2015, line: 459)
!2062 = !DISubprogram(name: "sqrt", scope: !2012, file: !2012, line: 143, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2064, file: !2015, line: 478)
!2064 = !DISubprogram(name: "tan", scope: !2012, file: !2012, line: 66, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2066, file: !2015, line: 497)
!2066 = !DISubprogram(name: "tanh", scope: !2012, file: !2012, line: 75, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2068, file: !2015, line: 1065)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2069, line: 150, baseType: !415)
!2069 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2071, file: !2015, line: 1066)
!2071 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2069, line: 149, baseType: !1956)
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2073, file: !2015, line: 1069)
!2073 = !DISubprogram(name: "acosh", scope: !2012, file: !2012, line: 85, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2075, file: !2015, line: 1070)
!2075 = !DISubprogram(name: "acoshf", scope: !2012, file: !2012, line: 85, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!1956, !1956}
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2079, file: !2015, line: 1071)
!2079 = !DISubprogram(name: "acoshl", scope: !2012, file: !2012, line: 85, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!1961, !1961}
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2083, file: !2015, line: 1073)
!2083 = !DISubprogram(name: "asinh", scope: !2012, file: !2012, line: 87, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2085, file: !2015, line: 1074)
!2085 = !DISubprogram(name: "asinhf", scope: !2012, file: !2012, line: 87, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2087, file: !2015, line: 1075)
!2087 = !DISubprogram(name: "asinhl", scope: !2012, file: !2012, line: 87, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2089, file: !2015, line: 1077)
!2089 = !DISubprogram(name: "atanh", scope: !2012, file: !2012, line: 89, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2091, file: !2015, line: 1078)
!2091 = !DISubprogram(name: "atanhf", scope: !2012, file: !2012, line: 89, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2093, file: !2015, line: 1079)
!2093 = !DISubprogram(name: "atanhl", scope: !2012, file: !2012, line: 89, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2095, file: !2015, line: 1081)
!2095 = !DISubprogram(name: "cbrt", scope: !2012, file: !2012, line: 152, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2097, file: !2015, line: 1082)
!2097 = !DISubprogram(name: "cbrtf", scope: !2012, file: !2012, line: 152, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2099, file: !2015, line: 1083)
!2099 = !DISubprogram(name: "cbrtl", scope: !2012, file: !2012, line: 152, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2101, file: !2015, line: 1085)
!2101 = !DISubprogram(name: "copysign", scope: !2012, file: !2012, line: 196, type: !2022, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2103, file: !2015, line: 1086)
!2103 = !DISubprogram(name: "copysignf", scope: !2012, file: !2012, line: 196, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!1956, !1956, !1956}
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2107, file: !2015, line: 1087)
!2107 = !DISubprogram(name: "copysignl", scope: !2012, file: !2012, line: 196, type: !2108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{!1961, !1961, !1961}
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2111, file: !2015, line: 1089)
!2111 = !DISubprogram(name: "erf", scope: !2012, file: !2012, line: 228, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2113, file: !2015, line: 1090)
!2113 = !DISubprogram(name: "erff", scope: !2012, file: !2012, line: 228, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2115, file: !2015, line: 1091)
!2115 = !DISubprogram(name: "erfl", scope: !2012, file: !2012, line: 228, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2117, file: !2015, line: 1093)
!2117 = !DISubprogram(name: "erfc", scope: !2012, file: !2012, line: 229, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2119, file: !2015, line: 1094)
!2119 = !DISubprogram(name: "erfcf", scope: !2012, file: !2012, line: 229, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2121, file: !2015, line: 1095)
!2121 = !DISubprogram(name: "erfcl", scope: !2012, file: !2012, line: 229, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2123, file: !2015, line: 1097)
!2123 = !DISubprogram(name: "exp2", scope: !2012, file: !2012, line: 130, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2125, file: !2015, line: 1098)
!2125 = !DISubprogram(name: "exp2f", scope: !2012, file: !2012, line: 130, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2127, file: !2015, line: 1099)
!2127 = !DISubprogram(name: "exp2l", scope: !2012, file: !2012, line: 130, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2129, file: !2015, line: 1101)
!2129 = !DISubprogram(name: "expm1", scope: !2012, file: !2012, line: 119, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2131, file: !2015, line: 1102)
!2131 = !DISubprogram(name: "expm1f", scope: !2012, file: !2012, line: 119, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2133, file: !2015, line: 1103)
!2133 = !DISubprogram(name: "expm1l", scope: !2012, file: !2012, line: 119, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2135, file: !2015, line: 1105)
!2135 = !DISubprogram(name: "fdim", scope: !2012, file: !2012, line: 326, type: !2022, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2137, file: !2015, line: 1106)
!2137 = !DISubprogram(name: "fdimf", scope: !2012, file: !2012, line: 326, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2139, file: !2015, line: 1107)
!2139 = !DISubprogram(name: "fdiml", scope: !2012, file: !2012, line: 326, type: !2108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2141, file: !2015, line: 1109)
!2141 = !DISubprogram(name: "fma", scope: !2012, file: !2012, line: 335, type: !2142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!415, !415, !415, !415}
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2145, file: !2015, line: 1110)
!2145 = !DISubprogram(name: "fmaf", scope: !2012, file: !2012, line: 335, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!1956, !1956, !1956, !1956}
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2149, file: !2015, line: 1111)
!2149 = !DISubprogram(name: "fmal", scope: !2012, file: !2012, line: 335, type: !2150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!1961, !1961, !1961, !1961}
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2153, file: !2015, line: 1113)
!2153 = !DISubprogram(name: "fmax", scope: !2012, file: !2012, line: 329, type: !2022, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2155, file: !2015, line: 1114)
!2155 = !DISubprogram(name: "fmaxf", scope: !2012, file: !2012, line: 329, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2157, file: !2015, line: 1115)
!2157 = !DISubprogram(name: "fmaxl", scope: !2012, file: !2012, line: 329, type: !2108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2159, file: !2015, line: 1117)
!2159 = !DISubprogram(name: "fmin", scope: !2012, file: !2012, line: 332, type: !2022, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2161, file: !2015, line: 1118)
!2161 = !DISubprogram(name: "fminf", scope: !2012, file: !2012, line: 332, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2163, file: !2015, line: 1119)
!2163 = !DISubprogram(name: "fminl", scope: !2012, file: !2012, line: 332, type: !2108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2165, file: !2015, line: 1121)
!2165 = !DISubprogram(name: "hypot", scope: !2012, file: !2012, line: 147, type: !2022, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2167, file: !2015, line: 1122)
!2167 = !DISubprogram(name: "hypotf", scope: !2012, file: !2012, line: 147, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2169, file: !2015, line: 1123)
!2169 = !DISubprogram(name: "hypotl", scope: !2012, file: !2012, line: 147, type: !2108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2171, file: !2015, line: 1125)
!2171 = !DISubprogram(name: "ilogb", scope: !2012, file: !2012, line: 280, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!34, !415}
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2175, file: !2015, line: 1126)
!2175 = !DISubprogram(name: "ilogbf", scope: !2012, file: !2012, line: 280, type: !2176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!34, !1956}
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2179, file: !2015, line: 1127)
!2179 = !DISubprogram(name: "ilogbl", scope: !2012, file: !2012, line: 280, type: !2180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!34, !1961}
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2183, file: !2015, line: 1129)
!2183 = !DISubprogram(name: "lgamma", scope: !2012, file: !2012, line: 230, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2185, file: !2015, line: 1130)
!2185 = !DISubprogram(name: "lgammaf", scope: !2012, file: !2012, line: 230, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2187, file: !2015, line: 1131)
!2187 = !DISubprogram(name: "lgammal", scope: !2012, file: !2012, line: 230, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2189, file: !2015, line: 1134)
!2189 = !DISubprogram(name: "llrint", scope: !2012, file: !2012, line: 316, type: !2190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!640, !415}
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2193, file: !2015, line: 1135)
!2193 = !DISubprogram(name: "llrintf", scope: !2012, file: !2012, line: 316, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!640, !1956}
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2197, file: !2015, line: 1136)
!2197 = !DISubprogram(name: "llrintl", scope: !2012, file: !2012, line: 316, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!640, !1961}
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2201, file: !2015, line: 1138)
!2201 = !DISubprogram(name: "llround", scope: !2012, file: !2012, line: 322, type: !2190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2203, file: !2015, line: 1139)
!2203 = !DISubprogram(name: "llroundf", scope: !2012, file: !2012, line: 322, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2205, file: !2015, line: 1140)
!2205 = !DISubprogram(name: "llroundl", scope: !2012, file: !2012, line: 322, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2207, file: !2015, line: 1143)
!2207 = !DISubprogram(name: "log1p", scope: !2012, file: !2012, line: 122, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2209, file: !2015, line: 1144)
!2209 = !DISubprogram(name: "log1pf", scope: !2012, file: !2012, line: 122, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2211, file: !2015, line: 1145)
!2211 = !DISubprogram(name: "log1pl", scope: !2012, file: !2012, line: 122, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2213, file: !2015, line: 1147)
!2213 = !DISubprogram(name: "log2", scope: !2012, file: !2012, line: 133, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2215, file: !2015, line: 1148)
!2215 = !DISubprogram(name: "log2f", scope: !2012, file: !2012, line: 133, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2217, file: !2015, line: 1149)
!2217 = !DISubprogram(name: "log2l", scope: !2012, file: !2012, line: 133, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2219, file: !2015, line: 1151)
!2219 = !DISubprogram(name: "logb", scope: !2012, file: !2012, line: 125, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2221, file: !2015, line: 1152)
!2221 = !DISubprogram(name: "logbf", scope: !2012, file: !2012, line: 125, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2223, file: !2015, line: 1153)
!2223 = !DISubprogram(name: "logbl", scope: !2012, file: !2012, line: 125, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2225, file: !2015, line: 1155)
!2225 = !DISubprogram(name: "lrint", scope: !2012, file: !2012, line: 314, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!395, !415}
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2229, file: !2015, line: 1156)
!2229 = !DISubprogram(name: "lrintf", scope: !2012, file: !2012, line: 314, type: !2230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!395, !1956}
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2233, file: !2015, line: 1157)
!2233 = !DISubprogram(name: "lrintl", scope: !2012, file: !2012, line: 314, type: !2234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!395, !1961}
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2237, file: !2015, line: 1159)
!2237 = !DISubprogram(name: "lround", scope: !2012, file: !2012, line: 320, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2239, file: !2015, line: 1160)
!2239 = !DISubprogram(name: "lroundf", scope: !2012, file: !2012, line: 320, type: !2230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2241, file: !2015, line: 1161)
!2241 = !DISubprogram(name: "lroundl", scope: !2012, file: !2012, line: 320, type: !2234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2243, file: !2015, line: 1163)
!2243 = !DISubprogram(name: "nan", scope: !2012, file: !2012, line: 201, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2245, file: !2015, line: 1164)
!2245 = !DISubprogram(name: "nanf", scope: !2012, file: !2012, line: 201, type: !2246, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!1956, !566}
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2249, file: !2015, line: 1165)
!2249 = !DISubprogram(name: "nanl", scope: !2012, file: !2012, line: 201, type: !2250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{!1961, !566}
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2253, file: !2015, line: 1167)
!2253 = !DISubprogram(name: "nearbyint", scope: !2012, file: !2012, line: 294, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2255, file: !2015, line: 1168)
!2255 = !DISubprogram(name: "nearbyintf", scope: !2012, file: !2012, line: 294, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2257, file: !2015, line: 1169)
!2257 = !DISubprogram(name: "nearbyintl", scope: !2012, file: !2012, line: 294, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2259, file: !2015, line: 1171)
!2259 = !DISubprogram(name: "nextafter", scope: !2012, file: !2012, line: 259, type: !2022, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2261, file: !2015, line: 1172)
!2261 = !DISubprogram(name: "nextafterf", scope: !2012, file: !2012, line: 259, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2263, file: !2015, line: 1173)
!2263 = !DISubprogram(name: "nextafterl", scope: !2012, file: !2012, line: 259, type: !2108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2265, file: !2015, line: 1175)
!2265 = !DISubprogram(name: "nexttoward", scope: !2012, file: !2012, line: 261, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!415, !415, !1961}
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2269, file: !2015, line: 1176)
!2269 = !DISubprogram(name: "nexttowardf", scope: !2012, file: !2012, line: 261, type: !2270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!1956, !1956, !1961}
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2273, file: !2015, line: 1177)
!2273 = !DISubprogram(name: "nexttowardl", scope: !2012, file: !2012, line: 261, type: !2108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2275, file: !2015, line: 1179)
!2275 = !DISubprogram(name: "remainder", scope: !2012, file: !2012, line: 272, type: !2022, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2277, file: !2015, line: 1180)
!2277 = !DISubprogram(name: "remainderf", scope: !2012, file: !2012, line: 272, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2279, file: !2015, line: 1181)
!2279 = !DISubprogram(name: "remainderl", scope: !2012, file: !2012, line: 272, type: !2108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2281, file: !2015, line: 1183)
!2281 = !DISubprogram(name: "remquo", scope: !2012, file: !2012, line: 307, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!415, !415, !415, !1547}
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2285, file: !2015, line: 1184)
!2285 = !DISubprogram(name: "remquof", scope: !2012, file: !2012, line: 307, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!1956, !1956, !1956, !1547}
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2289, file: !2015, line: 1185)
!2289 = !DISubprogram(name: "remquol", scope: !2012, file: !2012, line: 307, type: !2290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!1961, !1961, !1961, !1547}
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2293, file: !2015, line: 1187)
!2293 = !DISubprogram(name: "rint", scope: !2012, file: !2012, line: 256, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2295, file: !2015, line: 1188)
!2295 = !DISubprogram(name: "rintf", scope: !2012, file: !2012, line: 256, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2297, file: !2015, line: 1189)
!2297 = !DISubprogram(name: "rintl", scope: !2012, file: !2012, line: 256, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2299, file: !2015, line: 1191)
!2299 = !DISubprogram(name: "round", scope: !2012, file: !2012, line: 298, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2301, file: !2015, line: 1192)
!2301 = !DISubprogram(name: "roundf", scope: !2012, file: !2012, line: 298, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2303, file: !2015, line: 1193)
!2303 = !DISubprogram(name: "roundl", scope: !2012, file: !2012, line: 298, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2305, file: !2015, line: 1195)
!2305 = !DISubprogram(name: "scalbln", scope: !2012, file: !2012, line: 290, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{!415, !415, !395}
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2309, file: !2015, line: 1196)
!2309 = !DISubprogram(name: "scalblnf", scope: !2012, file: !2012, line: 290, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!1956, !1956, !395}
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2313, file: !2015, line: 1197)
!2313 = !DISubprogram(name: "scalblnl", scope: !2012, file: !2012, line: 290, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!1961, !1961, !395}
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2317, file: !2015, line: 1199)
!2317 = !DISubprogram(name: "scalbn", scope: !2012, file: !2012, line: 276, type: !2044, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2319, file: !2015, line: 1200)
!2319 = !DISubprogram(name: "scalbnf", scope: !2012, file: !2012, line: 276, type: !2320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{!1956, !1956, !34}
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2323, file: !2015, line: 1201)
!2323 = !DISubprogram(name: "scalbnl", scope: !2012, file: !2012, line: 276, type: !2324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!1961, !1961, !34}
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2327, file: !2015, line: 1203)
!2327 = !DISubprogram(name: "tgamma", scope: !2012, file: !2012, line: 235, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2329, file: !2015, line: 1204)
!2329 = !DISubprogram(name: "tgammaf", scope: !2012, file: !2012, line: 235, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2331, file: !2015, line: 1205)
!2331 = !DISubprogram(name: "tgammal", scope: !2012, file: !2012, line: 235, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2333, file: !2015, line: 1207)
!2333 = !DISubprogram(name: "trunc", scope: !2012, file: !2012, line: 302, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2335, file: !2015, line: 1208)
!2335 = !DISubprogram(name: "truncf", scope: !2012, file: !2012, line: 302, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1727, entity: !2337, file: !2015, line: 1209)
!2337 = !DISubprogram(name: "truncl", scope: !2012, file: !2012, line: 302, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1982, file: !2339, line: 38)
!2339 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2341, file: !2339, line: 54)
!2341 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1727, file: !2015, line: 380, type: !2342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{!1961, !1961, !2344}
!2344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64)
!2345 = !{i32 7, !"Dwarf Version", i32 4}
!2346 = !{i32 2, !"Debug Info Version", i32 3}
!2347 = !{i32 1, !"wchar_size", i32 4}
!2348 = !{i32 7, !"PIC Level", i32 2}
!2349 = !{i32 7, !"PIE Level", i32 2}
!2350 = !{!"clang version 10.0.0 "}
!2351 = distinct !DISubprogram(name: "MarkMACHeader", linkageName: "_ZN13MarkMACHeaderC2Ev", scope: !2352, file: !1, line: 24, type: !2359, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2358, retainedNodes: !2377)
!2352 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MarkMACHeader", file: !2353, line: 21, size: 960, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2354, vtableHolder: !1184)
!2353 = !DIFile(filename: "../elements/standard/markmacheader.hh", directory: "/home/john/projects/click/ir-dir")
!2354 = !{!2355, !2356, !2357, !2358, !2362, !2367, !2368, !2371, !2374}
!2355 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2352, baseType: !1184, flags: DIFlagPublic, extraData: i32 0)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2352, file: !2353, line: 34, baseType: !34, size: 32, offset: 864)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "_length", scope: !2352, file: !2353, line: 35, baseType: !34, size: 32, offset: 896)
!2358 = !DISubprogram(name: "MarkMACHeader", scope: !2352, file: !2353, line: 23, type: !2359, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{null, !2361}
!2361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2352, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2362 = !DISubprogram(name: "class_name", linkageName: "_ZNK13MarkMACHeader10class_nameEv", scope: !2352, file: !2353, line: 25, type: !2363, scopeLine: 25, containingType: !2352, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{!566, !2365}
!2365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2366, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2352)
!2367 = !DISubprogram(name: "port_count", linkageName: "_ZNK13MarkMACHeader10port_countEv", scope: !2352, file: !2353, line: 26, type: !2363, scopeLine: 26, containingType: !2352, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2368 = !DISubprogram(name: "configure", linkageName: "_ZN13MarkMACHeader9configureER6VectorI6StringEP12ErrorHandler", scope: !2352, file: !2353, line: 27, type: !2369, scopeLine: 27, containingType: !2352, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{!34, !2361, !1352, !1187}
!2371 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK13MarkMACHeader20can_live_reconfigureEv", scope: !2352, file: !2353, line: 28, type: !2372, scopeLine: 28, containingType: !2352, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!53, !2365}
!2374 = !DISubprogram(name: "simple_action", linkageName: "_ZN13MarkMACHeader13simple_actionEP6Packet", scope: !2352, file: !2353, line: 30, type: !2375, scopeLine: 30, containingType: !2352, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!78, !2361, !78}
!2377 = !{!2378}
!2378 = !DILocalVariable(name: "this", arg: 1, scope: !2351, type: !2379, flags: DIFlagArtificial | DIFlagObjectPointer)
!2379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2352, size: 64)
!2380 = !DILocation(line: 0, scope: !2351)
!2381 = !DILocation(line: 25, column: 1, scope: !2351)
!2382 = !DILocation(line: 24, column: 16, scope: !2351)
!2383 = !{!2384, !2384, i64 0}
!2384 = !{!"vtable pointer", !2385, i64 0}
!2385 = !{!"Simple C++ TBAA"}
!2386 = !DILocation(line: 26, column: 1, scope: !2351)
!2387 = distinct !DISubprogram(name: "configure", linkageName: "_ZN13MarkMACHeader9configureER6VectorI6StringEP12ErrorHandler", scope: !2352, file: !1, line: 29, type: !2369, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2368, retainedNodes: !2388)
!2388 = !{!2389, !2390, !2391, !2392, !2393}
!2389 = !DILocalVariable(name: "this", arg: 1, scope: !2387, type: !2379, flags: DIFlagArtificial | DIFlagObjectPointer)
!2390 = !DILocalVariable(name: "conf", arg: 2, scope: !2387, file: !1, line: 29, type: !1352)
!2391 = !DILocalVariable(name: "errh", arg: 3, scope: !2387, file: !1, line: 29, type: !1187)
!2392 = !DILocalVariable(name: "offset", scope: !2387, file: !1, line: 31, type: !12)
!2393 = !DILocalVariable(name: "length", scope: !2387, file: !1, line: 31, type: !12)
!2394 = !DILocation(line: 0, scope: !2387)
!2395 = !DILocation(line: 31, column: 5, scope: !2387)
!2396 = !DILocation(line: 31, column: 14, scope: !2387)
!2397 = !{!2398, !2398, i64 0}
!2398 = !{!"int", !2399, i64 0}
!2399 = !{!"omnipotent char", !2385, i64 0}
!2400 = !DILocation(line: 31, column: 26, scope: !2387)
!2401 = !DILocation(line: 32, column: 9, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2387, file: !1, line: 32, column: 9)
!2403 = !DILocation(line: 32, column: 20, scope: !2402)
!2404 = !DILocalVariable(name: "this", arg: 1, scope: !2405, type: !1175, flags: DIFlagArtificial | DIFlagObjectPointer)
!2405 = distinct !DISubprogram(name: "read_p<unsigned int>", linkageName: "_ZN4Args6read_pIjEERS_PKcRT_", scope: !1176, file: !1163, line: 377, type: !2406, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1708, declaration: !2408, retainedNodes: !2409)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!1645, !1624, !566, !1707}
!2408 = !DISubprogram(name: "read_p<unsigned int>", linkageName: "_ZN4Args6read_pIjEERS_PKcRT_", scope: !1176, file: !1163, line: 377, type: !2406, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1708)
!2409 = !{!2404, !2410, !2411}
!2410 = !DILocalVariable(name: "keyword", arg: 2, scope: !2405, file: !1163, line: 377, type: !566)
!2411 = !DILocalVariable(name: "x", arg: 3, scope: !2405, file: !1163, line: 377, type: !1707)
!2412 = !DILocation(line: 0, scope: !2405, inlinedAt: !2413)
!2413 = distinct !DILocation(line: 33, column: 3, scope: !2402)
!2414 = !DILocalVariable(name: "this", arg: 1, scope: !2415, type: !1175, flags: DIFlagArtificial | DIFlagObjectPointer)
!2415 = distinct !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1176, file: !1163, line: 385, type: !2416, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1708, declaration: !2418, retainedNodes: !2419)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{!1645, !1624, !566, !34, !1707}
!2418 = !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1176, file: !1163, line: 385, type: !2416, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1708)
!2419 = !{!2414, !2420, !2421, !2422}
!2420 = !DILocalVariable(name: "keyword", arg: 2, scope: !2415, file: !1163, line: 385, type: !566)
!2421 = !DILocalVariable(name: "flags", arg: 3, scope: !2415, file: !1163, line: 385, type: !34)
!2422 = !DILocalVariable(name: "x", arg: 4, scope: !2415, file: !1163, line: 385, type: !1707)
!2423 = !DILocation(line: 0, scope: !2415, inlinedAt: !2424)
!2424 = distinct !DILocation(line: 378, column: 16, scope: !2405, inlinedAt: !2413)
!2425 = !DILocation(line: 386, column: 9, scope: !2415, inlinedAt: !2424)
!2426 = !DILocation(line: 0, scope: !2405, inlinedAt: !2427)
!2427 = distinct !DILocation(line: 34, column: 3, scope: !2402)
!2428 = !DILocation(line: 0, scope: !2415, inlinedAt: !2429)
!2429 = distinct !DILocation(line: 378, column: 16, scope: !2405, inlinedAt: !2427)
!2430 = !DILocation(line: 386, column: 9, scope: !2415, inlinedAt: !2429)
!2431 = !DILocation(line: 34, column: 28, scope: !2402)
!2432 = !DILocation(line: 34, column: 39, scope: !2402)
!2433 = !DILocation(line: 32, column: 9, scope: !2387)
!2434 = !DILocation(line: 39, column: 1, scope: !2402)
!2435 = !DILocation(line: 39, column: 1, scope: !2387)
!2436 = !DILocation(line: 36, column: 15, scope: !2387)
!2437 = !DILocation(line: 36, column: 5, scope: !2387)
!2438 = !DILocation(line: 36, column: 13, scope: !2387)
!2439 = !{!2440, !2398, i64 108}
!2440 = !{!"_ZTS13MarkMACHeader", !2398, i64 108, !2398, i64 112}
!2441 = !DILocation(line: 37, column: 15, scope: !2387)
!2442 = !DILocation(line: 37, column: 5, scope: !2387)
!2443 = !DILocation(line: 37, column: 13, scope: !2387)
!2444 = !{!2440, !2398, i64 112}
!2445 = !DILocation(line: 38, column: 5, scope: !2387)
!2446 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN13MarkMACHeader13simple_actionEP6Packet", scope: !2352, file: !1, line: 42, type: !2375, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2374, retainedNodes: !2447)
!2447 = !{!2448, !2449}
!2448 = !DILocalVariable(name: "this", arg: 1, scope: !2446, type: !2379, flags: DIFlagArtificial | DIFlagObjectPointer)
!2449 = !DILocalVariable(name: "p", arg: 2, scope: !2446, file: !1, line: 42, type: !78)
!2450 = !DILocation(line: 0, scope: !2446)
!2451 = !DILocation(line: 44, column: 9, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2446, file: !1, line: 44, column: 9)
!2453 = !DILocation(line: 0, scope: !2452)
!2454 = !{!2455, !2457, i64 16}
!2455 = !{!"_ZTS6Packet", !2456, i64 0, !2457, i64 8, !2457, i64 16, !2457, i64 24, !2457, i64 32, !2457, i64 40, !2458, i64 48, !2457, i64 152, !2457, i64 160}
!2456 = !{!"_ZTS15atomic_uint32_t", !2398, i64 0}
!2457 = !{!"any pointer", !2399, i64 0}
!2458 = !{!"_ZTSN6Packet7AllAnnoE", !2399, i64 0, !2457, i64 48, !2457, i64 56, !2457, i64 64, !2459, i64 72, !2399, i64 76, !2457, i64 88, !2457, i64 96}
!2459 = !{!"_ZTSN6Packet10PacketTypeE", !2399, i64 0}
!2460 = !DILocation(line: 44, column: 9, scope: !2446)
!2461 = !DILocalVariable(name: "this", arg: 1, scope: !2462, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!2462 = distinct !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !5, file: !4, line: 1733, type: !293, scopeLine: 1734, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !311, retainedNodes: !2463)
!2463 = !{!2461, !2464, !2465}
!2464 = !DILocalVariable(name: "p", arg: 2, scope: !2462, file: !4, line: 1733, type: !255)
!2465 = !DILocalVariable(name: "len", arg: 3, scope: !2462, file: !4, line: 1733, type: !12)
!2466 = !DILocation(line: 0, scope: !2462, inlinedAt: !2467)
!2467 = distinct !DILocation(line: 45, column: 5, scope: !2452)
!2468 = !DILocation(line: 1735, column: 5, scope: !2462, inlinedAt: !2467)
!2469 = !DILocation(line: 45, column: 41, scope: !2452)
!2470 = !DILocalVariable(name: "this", arg: 1, scope: !2471, type: !1100, flags: DIFlagArtificial | DIFlagObjectPointer)
!2471 = distinct !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !5, file: !4, line: 938, type: !253, scopeLine: 939, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !264, retainedNodes: !2472)
!2472 = !{!2470}
!2473 = !DILocation(line: 0, scope: !2471, inlinedAt: !2474)
!2474 = distinct !DILocation(line: 1735, column: 5, scope: !2462, inlinedAt: !2467)
!2475 = !DILocation(line: 947, column: 12, scope: !2471, inlinedAt: !2474)
!2476 = !{!2455, !2457, i64 40}
!2477 = !DILocation(line: 1745, column: 9, scope: !2462, inlinedAt: !2467)
!2478 = !DILocation(line: 1745, column: 13, scope: !2462, inlinedAt: !2467)
!2479 = !{!2455, !2457, i64 96}
!2480 = !DILocation(line: 1746, column: 9, scope: !2462, inlinedAt: !2467)
!2481 = !DILocation(line: 1746, column: 12, scope: !2462, inlinedAt: !2467)
!2482 = !{!2455, !2457, i64 104}
!2483 = !DILocation(line: 45, column: 2, scope: !2452)
!2484 = !DILocalVariable(name: "this", arg: 1, scope: !2485, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!2485 = distinct !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !5, file: !4, line: 1714, type: !309, scopeLine: 1715, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !308, retainedNodes: !2486)
!2486 = !{!2484, !2487}
!2487 = !DILocalVariable(name: "p", arg: 2, scope: !2485, file: !4, line: 1714, type: !255)
!2488 = !DILocation(line: 0, scope: !2485, inlinedAt: !2489)
!2489 = distinct !DILocation(line: 47, column: 5, scope: !2452)
!2490 = !DILocation(line: 1716, column: 5, scope: !2485, inlinedAt: !2489)
!2491 = !DILocation(line: 0, scope: !2471, inlinedAt: !2492)
!2492 = distinct !DILocation(line: 1716, column: 5, scope: !2485, inlinedAt: !2489)
!2493 = !DILocation(line: 947, column: 12, scope: !2471, inlinedAt: !2492)
!2494 = !DILocation(line: 1724, column: 9, scope: !2485, inlinedAt: !2489)
!2495 = !DILocation(line: 1724, column: 13, scope: !2485, inlinedAt: !2489)
!2496 = !DILocation(line: 48, column: 5, scope: !2446)
!2497 = distinct !DISubprogram(name: "~MarkMACHeader", linkageName: "_ZN13MarkMACHeaderD0Ev", scope: !2352, file: !2353, line: 21, type: !2359, scopeLine: 21, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2498, retainedNodes: !2499)
!2498 = !DISubprogram(name: "~MarkMACHeader", scope: !2352, type: !2359, containingType: !2352, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2499 = !{!2500}
!2500 = !DILocalVariable(name: "this", arg: 1, scope: !2497, type: !2379, flags: DIFlagArtificial | DIFlagObjectPointer)
!2501 = !DILocation(line: 0, scope: !2497)
!2502 = !DILocation(line: 21, column: 7, scope: !2497)
!2503 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK13MarkMACHeader10class_nameEv", scope: !2352, file: !2353, line: 25, type: !2363, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2362, retainedNodes: !2504)
!2504 = !{!2505}
!2505 = !DILocalVariable(name: "this", arg: 1, scope: !2503, type: !2506, flags: DIFlagArtificial | DIFlagObjectPointer)
!2506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2366, size: 64)
!2507 = !DILocation(line: 0, scope: !2503)
!2508 = !DILocation(line: 25, column: 39, scope: !2503)
!2509 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK13MarkMACHeader10port_countEv", scope: !2352, file: !2353, line: 26, type: !2363, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2367, retainedNodes: !2510)
!2510 = !{!2511}
!2511 = !DILocalVariable(name: "this", arg: 1, scope: !2509, type: !2506, flags: DIFlagArtificial | DIFlagObjectPointer)
!2512 = !DILocation(line: 0, scope: !2509)
!2513 = !DILocation(line: 26, column: 39, scope: !2509)
!2514 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK13MarkMACHeader20can_live_reconfigureEv", scope: !2352, file: !2353, line: 28, type: !2372, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2371, retainedNodes: !2515)
!2515 = !{!2516}
!2516 = !DILocalVariable(name: "this", arg: 1, scope: !2514, type: !2506, flags: DIFlagArtificial | DIFlagObjectPointer)
!2517 = !DILocation(line: 0, scope: !2514)
!2518 = !DILocation(line: 28, column: 42, scope: !2514)
!2519 = distinct !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1163, file: !1163, line: 928, type: !1173, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1708, retainedNodes: !2520)
!2520 = !{!2521, !2522, !2523, !2524}
!2521 = !DILocalVariable(name: "args", arg: 1, scope: !2519, file: !1163, line: 928, type: !1175)
!2522 = !DILocalVariable(name: "keyword", arg: 2, scope: !2519, file: !1163, line: 928, type: !566)
!2523 = !DILocalVariable(name: "flags", arg: 3, scope: !2519, file: !1163, line: 928, type: !34)
!2524 = !DILocalVariable(name: "variable", arg: 4, scope: !2519, file: !1163, line: 928, type: !1707)
!2525 = !{!2457, !2457, i64 0}
!2526 = !DILocation(line: 928, column: 27, scope: !2519)
!2527 = !DILocation(line: 928, column: 45, scope: !2519)
!2528 = !DILocation(line: 928, column: 58, scope: !2519)
!2529 = !DILocation(line: 928, column: 68, scope: !2519)
!2530 = !DILocation(line: 930, column: 5, scope: !2519)
!2531 = !DILocation(line: 930, column: 21, scope: !2519)
!2532 = !DILocation(line: 930, column: 30, scope: !2519)
!2533 = !DILocation(line: 930, column: 37, scope: !2519)
!2534 = !DILocation(line: 930, column: 11, scope: !2519)
!2535 = !DILocation(line: 931, column: 1, scope: !2519)
!2536 = distinct !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1176, file: !1163, line: 731, type: !2537, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1708, declaration: !2539, retainedNodes: !2540)
!2537 = !DISubroutineType(types: !2538)
!2538 = !{null, !1624, !566, !34, !1707}
!2539 = !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1176, file: !1163, line: 731, type: !2537, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1708)
!2540 = !{!2541, !2542, !2543, !2544, !2545, !2546, !2548}
!2541 = !DILocalVariable(name: "this", arg: 1, scope: !2536, type: !1175, flags: DIFlagArtificial | DIFlagObjectPointer)
!2542 = !DILocalVariable(name: "keyword", arg: 2, scope: !2536, file: !1163, line: 731, type: !566)
!2543 = !DILocalVariable(name: "flags", arg: 3, scope: !2536, file: !1163, line: 731, type: !34)
!2544 = !DILocalVariable(name: "variable", arg: 4, scope: !2536, file: !1163, line: 731, type: !1707)
!2545 = !DILocalVariable(name: "slot_status", scope: !2536, file: !1163, line: 732, type: !1618)
!2546 = !DILocalVariable(name: "str", scope: !2547, file: !1163, line: 733, type: !554)
!2547 = distinct !DILexicalBlock(scope: !2536, file: !1163, line: 733, column: 20)
!2548 = !DILocalVariable(name: "s", scope: !2549, file: !1163, line: 734, type: !1710)
!2549 = distinct !DILexicalBlock(scope: !2547, file: !1163, line: 733, column: 61)
!2550 = !DILocalVariable(name: "x", scope: !2551, file: !1163, line: 1056, type: !2586)
!2551 = distinct !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !2552, file: !1163, line: 1053, type: !2573, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2576, declaration: !2575, retainedNodes: !2578)
!2552 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1163, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2553, identifier: "_ZTS6IntArg")
!2553 = !{!2554, !2555, !2556, !2557, !2561, !2566, !2569}
!2554 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2552, baseType: !1164, flags: DIFlagPublic, extraData: i32 0)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2552, file: !1163, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2552, file: !1163, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!2557 = !DISubprogram(name: "IntArg", scope: !2552, file: !1163, line: 1044, type: !2558, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{null, !2560, !34}
!2560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2552, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2561 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !2552, file: !1163, line: 1048, type: !2562, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{!566, !2560, !566, !566, !53, !34, !2564, !34}
!2564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2565, size: 64)
!2565 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !2552, file: !1163, line: 1042, baseType: !12)
!2566 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !2552, file: !1163, line: 1090, type: !2567, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{!566, !566, !566, !53, !1572}
!2569 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !2552, file: !1163, line: 1092, type: !2570, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{null, !2560, !2572, !53, !1711}
!2572 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1203, size: 64)
!2573 = !DISubroutineType(types: !2574)
!2574 = !{!53, !2560, !595, !1707, !2572}
!2575 = !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !2552, file: !1163, line: 1053, type: !2573, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2576)
!2576 = !{!2577}
!2577 = !DITemplateTypeParameter(name: "V", type: !16)
!2578 = !{!2579, !2581, !2582, !2583, !2584, !2585, !2550}
!2579 = !DILocalVariable(name: "this", arg: 1, scope: !2551, type: !2580, flags: DIFlagArtificial | DIFlagObjectPointer)
!2580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2552, size: 64)
!2581 = !DILocalVariable(name: "str", arg: 2, scope: !2551, file: !1163, line: 1053, type: !595)
!2582 = !DILocalVariable(name: "result", arg: 3, scope: !2551, file: !1163, line: 1053, type: !1707)
!2583 = !DILocalVariable(name: "args", arg: 4, scope: !2551, file: !1163, line: 1053, type: !2572)
!2584 = !DILocalVariable(name: "is_signed", scope: !2551, file: !1163, line: 1054, type: !1337)
!2585 = !DILocalVariable(name: "nlimb", scope: !2551, file: !1163, line: 1055, type: !1224)
!2586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2565, size: 32, elements: !2587)
!2587 = !{!2588}
!2588 = !DISubrange(count: 1)
!2589 = !DILocation(line: 1056, column: 19, scope: !2551, inlinedAt: !2590)
!2590 = distinct !DILocation(line: 1072, column: 14, scope: !2591, inlinedAt: !2600)
!2591 = distinct !DILexicalBlock(scope: !2592, file: !1163, line: 1072, column: 13)
!2592 = distinct !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !2552, file: !1163, line: 1070, type: !2573, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2576, declaration: !2593, retainedNodes: !2594)
!2593 = !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !2552, file: !1163, line: 1070, type: !2573, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2576)
!2594 = !{!2595, !2596, !2597, !2598, !2599}
!2595 = !DILocalVariable(name: "this", arg: 1, scope: !2592, type: !2580, flags: DIFlagArtificial | DIFlagObjectPointer)
!2596 = !DILocalVariable(name: "str", arg: 2, scope: !2592, file: !1163, line: 1070, type: !595)
!2597 = !DILocalVariable(name: "result", arg: 3, scope: !2592, file: !1163, line: 1070, type: !1707)
!2598 = !DILocalVariable(name: "args", arg: 4, scope: !2592, file: !1163, line: 1070, type: !2572)
!2599 = !DILocalVariable(name: "x", scope: !2592, file: !1163, line: 1071, type: !16)
!2600 = distinct !DILocation(line: 109, column: 23, scope: !2601, inlinedAt: !2619)
!2601 = distinct !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !2602, file: !1163, line: 108, type: !2609, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2612, declaration: !2611, retainedNodes: !2614)
!2602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<unsigned int>, false>", file: !1163, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !2603, identifier: "_ZTS17Args_parse_helperI10DefaultArgIjELb0EE")
!2603 = !{!2604, !2608}
!2604 = !DITemplateTypeParameter(name: "P", type: !2605)
!2605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<unsigned int>", file: !1163, line: 1182, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2606, templateParams: !1708, identifier: "_ZTS10DefaultArgIjE")
!2606 = !{!2607}
!2607 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2605, baseType: !2552, extraData: i32 0)
!2608 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!2609 = !DISubroutineType(types: !2610)
!2610 = !{!53, !2605, !595, !1707, !1645}
!2611 = !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !2602, file: !1163, line: 108, type: !2609, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2612)
!2612 = !{!1709, !2613}
!2613 = !DITemplateTypeParameter(name: "A", type: !1176)
!2614 = !{!2615, !2616, !2617, !2618}
!2615 = !DILocalVariable(name: "parser", arg: 1, scope: !2601, file: !1163, line: 108, type: !2605)
!2616 = !DILocalVariable(name: "str", arg: 2, scope: !2601, file: !1163, line: 108, type: !595)
!2617 = !DILocalVariable(name: "s", arg: 3, scope: !2601, file: !1163, line: 108, type: !1707)
!2618 = !DILocalVariable(name: "args", arg: 4, scope: !2601, file: !1163, line: 108, type: !1645)
!2619 = distinct !DILocation(line: 735, column: 28, scope: !2549)
!2620 = !DILocation(line: 0, scope: !2536)
!2621 = !DILocation(line: 732, column: 9, scope: !2536)
!2622 = !DILocation(line: 733, column: 20, scope: !2536)
!2623 = !DILocation(line: 733, column: 20, scope: !2547)
!2624 = !DILocation(line: 733, column: 26, scope: !2547)
!2625 = !DILocalVariable(name: "this", arg: 1, scope: !2626, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!2626 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !554, file: !555, line: 564, type: !682, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !681, retainedNodes: !2627)
!2627 = !{!2625}
!2628 = !DILocation(line: 0, scope: !2626, inlinedAt: !2629)
!2629 = distinct !DILocation(line: 733, column: 20, scope: !2547)
!2630 = !DILocation(line: 565, column: 16, scope: !2626, inlinedAt: !2629)
!2631 = !{!2632, !2398, i64 8}
!2632 = !{!"_ZTS6String", !2633, i64 0}
!2633 = !{!"_ZTSN6String5rep_tE", !2457, i64 0, !2398, i64 8, !2457, i64 16}
!2634 = !DILocation(line: 565, column: 23, scope: !2626, inlinedAt: !2629)
!2635 = !DILocation(line: 565, column: 13, scope: !2626, inlinedAt: !2629)
!2636 = !DILocalVariable(name: "variable", arg: 1, scope: !2637, file: !1163, line: 100, type: !1707)
!2637 = distinct !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !2602, file: !1163, line: 100, type: !2638, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2612, declaration: !2640, retainedNodes: !2641)
!2638 = !DISubroutineType(types: !2639)
!2639 = !{!1710, !1707, !1645}
!2640 = !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !2602, file: !1163, line: 100, type: !2638, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2612)
!2641 = !{!2636, !2642}
!2642 = !DILocalVariable(name: "args", arg: 2, scope: !2637, file: !1163, line: 100, type: !1645)
!2643 = !DILocation(line: 0, scope: !2637, inlinedAt: !2644)
!2644 = distinct !DILocation(line: 734, column: 20, scope: !2549)
!2645 = !DILocalVariable(name: "this", arg: 1, scope: !2646, type: !1175, flags: DIFlagArtificial | DIFlagObjectPointer)
!2646 = distinct !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1176, file: !1163, line: 701, type: !2647, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1708, declaration: !2649, retainedNodes: !2650)
!2647 = !DISubroutineType(types: !2648)
!2648 = !{!1710, !1624, !1707}
!2649 = !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1176, file: !1163, line: 701, type: !2647, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1708)
!2650 = !{!2645, !2651}
!2651 = !DILocalVariable(name: "x", arg: 2, scope: !2646, file: !1163, line: 701, type: !1707)
!2652 = !DILocation(line: 0, scope: !2646, inlinedAt: !2653)
!2653 = distinct !DILocation(line: 101, column: 21, scope: !2637, inlinedAt: !2644)
!2654 = !DILocation(line: 703, column: 54, scope: !2655, inlinedAt: !2653)
!2655 = distinct !DILexicalBlock(scope: !2646, file: !1163, line: 702, column: 13)
!2656 = !DILocation(line: 703, column: 42, scope: !2655, inlinedAt: !2653)
!2657 = !DILocation(line: 703, column: 20, scope: !2655, inlinedAt: !2653)
!2658 = !DILocation(line: 0, scope: !2549)
!2659 = !DILocation(line: 735, column: 23, scope: !2549)
!2660 = !DILocation(line: 735, column: 25, scope: !2549)
!2661 = !DILocation(line: 0, scope: !2601, inlinedAt: !2619)
!2662 = !DILocation(line: 109, column: 16, scope: !2601, inlinedAt: !2619)
!2663 = !DILocation(line: 109, column: 37, scope: !2601, inlinedAt: !2619)
!2664 = !DILocation(line: 0, scope: !2592, inlinedAt: !2600)
!2665 = !DILocation(line: 0, scope: !2551, inlinedAt: !2590)
!2666 = !DILocation(line: 1056, column: 9, scope: !2551, inlinedAt: !2590)
!2667 = !DILocalVariable(name: "this", arg: 1, scope: !2668, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!2668 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !554, file: !555, line: 551, type: !691, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !690, retainedNodes: !2669)
!2669 = !{!2667}
!2670 = !DILocation(line: 0, scope: !2668, inlinedAt: !2671)
!2671 = distinct !DILocation(line: 1057, column: 23, scope: !2672, inlinedAt: !2590)
!2672 = distinct !DILexicalBlock(scope: !2551, file: !1163, line: 1057, column: 13)
!2673 = !DILocation(line: 552, column: 15, scope: !2668, inlinedAt: !2671)
!2674 = !{!2632, !2457, i64 0}
!2675 = !DILocalVariable(name: "this", arg: 1, scope: !2676, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!2676 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !554, file: !555, line: 559, type: !691, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !694, retainedNodes: !2677)
!2677 = !{!2675}
!2678 = !DILocation(line: 0, scope: !2676, inlinedAt: !2679)
!2679 = distinct !DILocation(line: 1057, column: 36, scope: !2672, inlinedAt: !2590)
!2680 = !DILocation(line: 560, column: 25, scope: !2676, inlinedAt: !2679)
!2681 = !DILocation(line: 560, column: 20, scope: !2676, inlinedAt: !2679)
!2682 = !DILocation(line: 1057, column: 70, scope: !2672, inlinedAt: !2590)
!2683 = !DILocation(line: 1057, column: 13, scope: !2672, inlinedAt: !2590)
!2684 = !DILocation(line: 0, scope: !2676, inlinedAt: !2685)
!2685 = distinct !DILocation(line: 1058, column: 20, scope: !2672, inlinedAt: !2590)
!2686 = !DILocation(line: 560, column: 15, scope: !2676, inlinedAt: !2685)
!2687 = !DILocation(line: 560, column: 25, scope: !2676, inlinedAt: !2685)
!2688 = !DILocation(line: 560, column: 20, scope: !2676, inlinedAt: !2685)
!2689 = !DILocation(line: 1058, column: 13, scope: !2672, inlinedAt: !2590)
!2690 = !DILocation(line: 1057, column: 13, scope: !2551, inlinedAt: !2590)
!2691 = !DILocation(line: 1059, column: 20, scope: !2672, inlinedAt: !2590)
!2692 = !{!2693, !2398, i64 4}
!2693 = !{!"_ZTS6IntArg", !2398, i64 0, !2398, i64 4}
!2694 = !DILocation(line: 1060, column: 20, scope: !2695, inlinedAt: !2590)
!2695 = distinct !DILexicalBlock(scope: !2551, file: !1163, line: 1060, column: 13)
!2696 = !DILocation(line: 1060, column: 13, scope: !2695, inlinedAt: !2590)
!2697 = !DILocation(line: 1061, column: 18, scope: !2698, inlinedAt: !2590)
!2698 = distinct !DILexicalBlock(scope: !2695, file: !1163, line: 1060, column: 47)
!2699 = !DILocation(line: 1067, column: 5, scope: !2551, inlinedAt: !2590)
!2700 = !DILocation(line: 1073, column: 13, scope: !2591, inlinedAt: !2600)
!2701 = !DILocalVariable(name: "x", arg: 1, scope: !2702, file: !1333, line: 515, type: !2705)
!2702 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1333, file: !1333, line: 515, type: !2703, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2708, retainedNodes: !2706)
!2703 = !DISubroutineType(types: !2704)
!2704 = !{null, !2705, !1707}
!2705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!2706 = !{!2701, !2707}
!2707 = !DILocalVariable(name: "value", arg: 2, scope: !2702, file: !1333, line: 515, type: !1707)
!2708 = !{!2709, !2577}
!2709 = !DITemplateTypeParameter(name: "Limb", type: !16)
!2710 = !DILocation(line: 0, scope: !2702, inlinedAt: !2711)
!2711 = distinct !DILocation(line: 1065, column: 9, scope: !2551, inlinedAt: !2590)
!2712 = !DILocalVariable(name: "x", arg: 1, scope: !2713, file: !1333, line: 508, type: !2705)
!2713 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2714, file: !1333, line: 508, type: !2703, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2716, retainedNodes: !2719)
!2714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1333, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !2715, templateParams: !2717, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!2715 = !{!2716}
!2716 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2714, file: !1333, line: 508, type: !2703, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2717 = !{!2718, !2709, !2577}
!2718 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!2719 = !{!2712, !2720}
!2720 = !DILocalVariable(name: "value", arg: 2, scope: !2713, file: !1333, line: 508, type: !1707)
!2721 = !DILocation(line: 0, scope: !2713, inlinedAt: !2722)
!2722 = distinct !DILocation(line: 516, column: 5, scope: !2702, inlinedAt: !2711)
!2723 = !DILocation(line: 509, column: 10, scope: !2713, inlinedAt: !2722)
!2724 = !DILocation(line: 1073, column: 24, scope: !2591, inlinedAt: !2600)
!2725 = !DILocation(line: 1077, column: 43, scope: !2726, inlinedAt: !2600)
!2726 = distinct !DILexicalBlock(scope: !2727, file: !1163, line: 1075, column: 42)
!2727 = distinct !DILexicalBlock(scope: !2591, file: !1163, line: 1075, column: 18)
!2728 = !DILocation(line: 1076, column: 13, scope: !2726, inlinedAt: !2600)
!2729 = !DILocation(line: 1080, column: 20, scope: !2730, inlinedAt: !2600)
!2730 = distinct !DILexicalBlock(scope: !2727, file: !1163, line: 1079, column: 16)
!2731 = !DILocation(line: 1081, column: 13, scope: !2730, inlinedAt: !2600)
!2732 = !DILocation(line: 0, scope: !2591, inlinedAt: !2600)
!2733 = !DILocation(line: 109, column: 9, scope: !2601, inlinedAt: !2619)
!2734 = !DILocation(line: 735, column: 103, scope: !2549)
!2735 = !DILocation(line: 735, column: 13, scope: !2549)
!2736 = !DILocation(line: 737, column: 5, scope: !2549)
!2737 = !DILocalVariable(name: "this", arg: 1, scope: !2738, type: !1249, flags: DIFlagArtificial | DIFlagObjectPointer)
!2738 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !2739)
!2739 = !{!2737}
!2740 = !DILocation(line: 0, scope: !2738, inlinedAt: !2741)
!2741 = distinct !DILocation(line: 733, column: 20, scope: !2536)
!2742 = !DILocalVariable(name: "this", arg: 1, scope: !2743, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!2743 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !2744)
!2744 = !{!2742}
!2745 = !DILocation(line: 0, scope: !2743, inlinedAt: !2746)
!2746 = distinct !DILocation(line: 408, column: 5, scope: !2747, inlinedAt: !2741)
!2747 = distinct !DILexicalBlock(scope: !2738, file: !555, line: 407, column: 26)
!2748 = !DILocation(line: 272, column: 9, scope: !2749, inlinedAt: !2746)
!2749 = distinct !DILexicalBlock(scope: !2743, file: !555, line: 272, column: 6)
!2750 = !{!2632, !2457, i64 16}
!2751 = !DILocation(line: 272, column: 6, scope: !2749, inlinedAt: !2746)
!2752 = !DILocation(line: 272, column: 6, scope: !2743, inlinedAt: !2746)
!2753 = !DILocation(line: 273, column: 6, scope: !2754, inlinedAt: !2746)
!2754 = distinct !DILexicalBlock(scope: !2749, file: !555, line: 272, column: 15)
!2755 = !{!2756, !2398, i64 0}
!2756 = !{!"_ZTSN6String6memo_tE", !2398, i64 0, !2398, i64 4, !2398, i64 8, !2399, i64 12}
!2757 = !DILocalVariable(name: "x", arg: 1, scope: !2758, file: !9, line: 382, type: !63)
!2758 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2759)
!2759 = !{!2757}
!2760 = !DILocation(line: 0, scope: !2758, inlinedAt: !2761)
!2761 = distinct !DILocation(line: 274, column: 10, scope: !2762, inlinedAt: !2746)
!2762 = distinct !DILexicalBlock(scope: !2754, file: !555, line: 274, column: 10)
!2763 = !DILocation(line: 395, column: 13, scope: !2758, inlinedAt: !2761)
!2764 = !DILocation(line: 395, column: 17, scope: !2758, inlinedAt: !2761)
!2765 = !DILocation(line: 274, column: 10, scope: !2754, inlinedAt: !2746)
!2766 = !DILocation(line: 275, column: 3, scope: !2762, inlinedAt: !2746)
!2767 = !DILocation(line: 276, column: 14, scope: !2754, inlinedAt: !2746)
!2768 = !DILocation(line: 277, column: 2, scope: !2754, inlinedAt: !2746)
!2769 = !DILocation(line: 408, column: 5, scope: !2747, inlinedAt: !2741)
!2770 = !DILocation(line: 737, column: 5, scope: !2536)
!2771 = !DILocation(line: 0, scope: !2738, inlinedAt: !2772)
!2772 = distinct !DILocation(line: 733, column: 20, scope: !2536)
!2773 = !DILocation(line: 0, scope: !2743, inlinedAt: !2774)
!2774 = distinct !DILocation(line: 408, column: 5, scope: !2747, inlinedAt: !2772)
!2775 = !DILocation(line: 272, column: 9, scope: !2749, inlinedAt: !2774)
!2776 = !DILocation(line: 272, column: 6, scope: !2749, inlinedAt: !2774)
!2777 = !DILocation(line: 272, column: 6, scope: !2743, inlinedAt: !2774)
!2778 = !DILocation(line: 273, column: 6, scope: !2754, inlinedAt: !2774)
!2779 = !DILocation(line: 0, scope: !2758, inlinedAt: !2780)
!2780 = distinct !DILocation(line: 274, column: 10, scope: !2762, inlinedAt: !2774)
!2781 = !DILocation(line: 395, column: 13, scope: !2758, inlinedAt: !2780)
!2782 = !DILocation(line: 395, column: 17, scope: !2758, inlinedAt: !2780)
!2783 = !DILocation(line: 274, column: 10, scope: !2754, inlinedAt: !2774)
!2784 = !DILocation(line: 275, column: 3, scope: !2762, inlinedAt: !2774)
!2785 = !DILocation(line: 276, column: 14, scope: !2754, inlinedAt: !2774)
!2786 = !DILocation(line: 277, column: 2, scope: !2754, inlinedAt: !2774)
!2787 = !DILocation(line: 408, column: 5, scope: !2747, inlinedAt: !2772)
!2788 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !554, file: !555, line: 484, type: !678, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !677, retainedNodes: !2789)
!2789 = !{!2790}
!2790 = !DILocalVariable(name: "this", arg: 1, scope: !2788, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!2791 = !DILocation(line: 0, scope: !2788)
!2792 = !DILocation(line: 485, column: 15, scope: !2788)
!2793 = !DILocation(line: 485, column: 5, scope: !2788)
